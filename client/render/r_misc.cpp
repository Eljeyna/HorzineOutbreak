/*
r_misc.cpp - renderer misceallaneous
Copyright (C) 2011 Uncle Mike

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.
*/

#include "hud.h"
#include "utils.h"
#include "r_local.h"
#include "r_particle.h"
#include "entity_types.h"
#include "event_api.h"
#include "r_weather.h"
#include "r_efx.h"
#include "pm_defs.h"
#include "r_shader.h"
#include "r_view.h"
#include "r_world.h"
#include "ammo.h"

#define DEFAULT_SMOOTHNESS	0.35f
#define FILTER_SIZE		2

/*
================
HUD_UpdateFlashlight

update client flashlight
================
*/
//===============================================================
// Flashlight: players' and monsters' flashlight management
//===============================================================
void SetupFlashlight( cl_entity_t *pEnt )
{
	Vector v_origin, v_angles;
	Vector forward, right, up;
	int FlashlightFOV = 65;
	int FlashlightRadius = 600;
	static int FlashlightTexture = LOAD_TEXTURE( "gfx/flashlight.dds", NULL, 0, TF_SPOTLIGHT );

	// do not multiply flashlights if game is paused
	if( tr.time == tr.oldtime )
		return;

	plight_t *pl = CL_AllocPlight( pEnt->index );
	pl->brightness = 1.25;
	if( r_shadowquality->value < 1 ) // shadows on very low, disable
		pl->flags |= CF_NOSHADOWS;

	if( UTIL_IsLocal( pEnt->index ) ) // local player
	{
		gEngfuncs.GetViewAngles( v_angles );
		gEngfuncs.pfnAngleVectors( v_angles, tr.viewparams.forward, tr.viewparams.right, tr.viewparams.up );
		v_origin = gEngfuncs.GetLocalPlayer()->origin;
		v_origin.z = tr.viewparams.vieworg.z; // this coord seems to be falling behind a couple of frames, but it looks better when crouching
		v_origin -= tr.viewparams.forward * 15; // move plight behind player's back so the shadows would move when rotating mouse
		v_origin.z -= 6; // drop down plight to have longer shadows
		FlashlightFOV = 50;

		// kind of a diffuse light?..
		plight_t *pld = CL_AllocPlight( 0 );
		pld->effect = 1;
		pld->entitynum = pEnt->index;
		pld->flags |= CF_NOSHADOWS;
		R_SetupLightProjection( pld, v_origin, v_angles, FlashlightRadius, 110 );
		R_SetupLightProjectionTexture( pld, pEnt );
		R_SetupLightAttenuationTexture( pld );
		pld->color.r = pld->color.g = pld->color.b = 25;
		pld->die = tr.time; // die at next frame
	}
	else // other players, in multiplayer
	{
		v_angles = pEnt->angles;
		v_angles.x = -v_angles.x * 3; // ??? stupid quake bug?
		gEngfuncs.pfnAngleVectors( v_angles, forward, NULL, NULL );
		v_origin = pEnt->origin - forward * 20;
		v_origin.z -= 6;
		FlashlightFOV = 50;
	}

	// copy the entity number - we don't need light and shadows
	// for our own player model or weapon from our own flashlight
	pl->entitynum = pEnt->index;
	pl->effect = 1; // diffusion - just a flag that this is a flashlight

	pl->projectionTexture = FlashlightTexture;
	R_SetupLightProjection( pl, v_origin, v_angles, FlashlightRadius, FlashlightFOV );
	R_SetupLightAttenuationTexture( pl );

	pl->color.r = pl->color.g = pl->color.b = 255;
	pl->die = tr.time; // die at next frame
}

void SetupMuzzlelightParams( const struct cl_entity_s *e, Vector origin, int WeaponID )
{
	// don't create two lights
	if( RP_LOCALCLIENT( e ) && !(RI->params & RP_THIRDPERSON) )
		return;
	
	plight_t *dl = CL_AllocPlight( e->index );

	dl->pointlight = true;
	dl->projectionTexture = tr.dlightCubeTexture;
//	dl->flags |= CF_NOSHADOWS;
	
	// default parameters
	int R = 255;
	int G = 204;
	int B = 0;
	int Radius = 380;
	int Brightness = 1.5;
	float DieTime = 0.05f;

	switch( WeaponID )
	{
	case WEAPON_SHOTGUN:
		Radius = 420;
		R = 255;
		G = 204;
		B = 0;
		DieTime = 0.075f;
	break;
	}

	dl->color.r = R;
	dl->color.g = G;
	dl->color.b = B;
	dl->brightness = Brightness;
	dl->die = tr.time + DieTime;

	R_SetupLightProjection( dl, origin, g_vecZero, Radius, 90.0f );
	R_SetupLightAttenuationTexture( dl );
}

float R_FadeLight( cl_entity_t *e )
{
	float blend = 1.0f;
	
	// fade distance is not set in the light
	if( e->curstate.iuser4 <= 0 )
		return blend;

	Vector EntOrigin = e->curstate.origin;

	// calculate new, increased fade distance if we are zoomed
	// for FOV above 70 it is assumed that distance remains unchanged
	float FOVfactor = bound( 30, RI->fov_x, 70) / 70;
	int FadeDistance = e->curstate.iuser4 * (1 / FOVfactor);
	
	// FIXME: entities in monitor/portal view are not counted
	Vector ViewOrigin = tr.viewparams.vieworg;

	// player within range, no need to fade
	if( (ViewOrigin - EntOrigin).Length() <= FadeDistance )
		return blend;

	int EntRenderAmt = e->baseline.renderamt;

	// if the distance from model origin and the player exceeds desired fade distance, start fading
	if( (int)(ViewOrigin - EntOrigin).Length() > FadeDistance )
		e->curstate.renderamt = EntRenderAmt - ( (int)(ViewOrigin - EntOrigin).Length() - FadeDistance );

	e->curstate.renderamt = bound( 0, e->curstate.renderamt, 255);

	blend = e->curstate.renderamt / 255.0f;

	return blend;
}

/*
========================
HUD_AddEntity

Return 0 to filter entity from visible list for rendering
========================
*/
int HUD_AddEntity( int type, struct cl_entity_s *ent, const char *modelname )
{
	if( g_fRenderInitialized )
	{
		// use engine renderer
		if( gl_renderer->value == 0 )
			return 1;

		if( ent->curstate.effects & EF_SKYCAMERA )
		{
			// found env_sky
			tr.sky_camera = ent;
			return 0;
		}

		if( type == ET_BEAM )
			return 1;	// let the engine draw beams

		if( !R_AddEntity( ent, type ))
			return 0;

		// apply effects
		if( ent->curstate.effects & EF_BRIGHTFIELD )
			gEngfuncs.pEfxAPI->R_EntityParticles( ent );

		// add in muzzleflash effect
		if( ent->curstate.effects & EF_MUZZLEFLASH )
		{
			// FIXME this should be somehow done in 5001 event
			// generic muzzle light (monster, and other players)
			Vector Forward;
			gEngfuncs.pfnAngleVectors( ent->angles, Forward, NULL, NULL );
			Vector org = ent->origin + Vector( 0, 0, 50 ) + Forward * 40; // HACKHACK
			SetupMuzzlelightParams( ent, org, -1 );
			
			ent->curstate.effects &= ~EF_MUZZLEFLASH;
		}

		// add light effect
		if( ent->curstate.effects & EF_LIGHT )
		{
			dlight_t	*dl = gEngfuncs.pEfxAPI->CL_AllocDlight( ent->curstate.number );
			dl->origin = ent->origin;
			dl->die = tr.time;	// die at next frame
			dl->color.r = 100;
			dl->color.g = 100;
			dl->color.b = 100;
			dl->radius = 200;
			gEngfuncs.pEfxAPI->R_RocketFlare( ent->origin );
		}

		// add dimlight
		if( ent->curstate.effects & EF_DIMLIGHT )
		{
			if( type == ET_PLAYER )
			{
				SetupFlashlight( ent );
			}
			else
			{
				dlight_t	*dl = gEngfuncs.pEfxAPI->CL_AllocDlight( ent->curstate.number );
				dl->origin = ent->origin;
				dl->die = tr.time;	// die at next frame
				dl->color.r = 255;
				dl->color.g = 255;
				dl->color.b = 255;
				dl->radius = gEngfuncs.pfnRandomLong( 200, 230 );
			}
		}	

		if( ent->curstate.effects & EF_BRIGHTLIGHT )
		{			
			dlight_t	*dl = gEngfuncs.pEfxAPI->CL_AllocDlight( 0 );
			dl->origin = ent->origin;
			dl->origin.z += 16;
			dl->die = tr.time; // die at next frame
			dl->color.r = 255;
			dl->color.g = 255;
			dl->color.b = 255;

			if( type == ET_PLAYER )
				dl->radius = 430;
			else dl->radius = gEngfuncs.pfnRandomLong( 400, 430 );
		}

		// diffusion - fade light special for KorteZZ :)
		float DistanceFade = 1.0f;

		if( (ent->curstate.effects & EF_PROJECTED_LIGHT) || (ent->curstate.effects & EF_DYNAMIC_LIGHT) )
			DistanceFade = R_FadeLight( ent );

		// projected light can be attached like as normal dlight
		if( ent->curstate.effects & EF_PROJECTED_LIGHT )
		{
			if( DistanceFade > 0 )
			{
				plight_t* pl = CL_AllocPlight( ent->index );
				float factor = 1.0f;

				if( ent->curstate.renderfx )
				{
					factor = tr.lightstylevalue[ent->curstate.renderfx] * (1.0f / 255.0f);
					factor = bound( 0.0f, factor, 1.0f );
				}

				if( ent->curstate.rendercolor.r == 0 && ent->curstate.rendercolor.g == 0 && ent->curstate.rendercolor.b == 0 )
					pl->color.r = pl->color.g = pl->color.b = 255;
				else
				{
					pl->color.r = ent->curstate.rendercolor.r;
					pl->color.g = ent->curstate.rendercolor.g;
					pl->color.b = ent->curstate.rendercolor.b;
				}

				pl->color.r *= factor;
				pl->color.g *= factor;
				pl->color.b *= factor;

				float radius = ent->curstate.scale ? (ent->curstate.scale * 8.0f) : 500; // default light radius
				float fov = ent->curstate.iuser2 ? ent->curstate.iuser2 : 50;
				pl->die = tr.time; // die at next frame
				pl->flags = ent->curstate.iuser1;
				pl->brightness = ent->curstate.fuser1;

				Vector origin, angles;

				R_GetLightVectors( ent, origin, angles );
				R_SetupLightProjectionTexture( pl, ent );
				R_SetupLightProjection( pl, origin, angles, radius, fov );
				R_SetupLightAttenuationTexture( pl, ent->curstate.renderamt );
				pl->brightness *= DistanceFade;
			}
		}

		// dynamic light can be attached like normal dlight
		if( ent->curstate.effects & EF_DYNAMIC_LIGHT )
		{
			if( DistanceFade > 0 )
			{
				plight_t* pl = CL_AllocPlight( ent->index );
				float factor = 1.0f;

				if( ent->curstate.renderfx )
				{
					factor = tr.lightstylevalue[ent->curstate.renderfx] * (1.0f / 255.0f);
					factor = bound( 0.0f, factor, 1.0f );
				}

				if( ent->curstate.rendercolor.r == 0 && ent->curstate.rendercolor.g == 0 && ent->curstate.rendercolor.b == 0 )
				{
					pl->color.r = pl->color.g = pl->color.b = 255;
				}
				else
				{
					pl->color.r = ent->curstate.rendercolor.r;
					pl->color.g = ent->curstate.rendercolor.g;
					pl->color.b = ent->curstate.rendercolor.b;
				}

				pl->color.r *= factor;
				pl->color.g *= factor;
				pl->color.b *= factor;

				pl->brightness = ent->curstate.fuser1;

				float radius = ent->curstate.scale ? (ent->curstate.scale * 8.0f) : 300; // default light radius
				pl->die = tr.time; // die at next frame
				pl->flags = ent->curstate.iuser1;
				pl->projectionTexture = tr.dlightCubeTexture;
				pl->pointlight = true;

				Vector origin, angles;

				origin = ent->origin;

				if( pl->flags & CF_NOLIGHT_IN_SOLID )
				{
					pmtrace_t	tr;

					// test the lights who stuck in the solid geometry
					gEngfuncs.pEventAPI->EV_SetTraceHull( 2 );
					gEngfuncs.pEventAPI->EV_PlayerTrace( origin, origin, PM_STUDIO_IGNORE, -1, &tr );

					// an experimental feature for point lights
					if( tr.allsolid ) radius = 0.0f;
				}

				if( radius != 0.0f )
				{
					// diffusion - pointlight doesn't need angles
					R_SetupLightProjection( pl, origin, g_vecZero, radius, 90.0f );
					R_SetupLightAttenuationTexture( pl );
					pl->brightness *= DistanceFade;
				}
				else 
					pl->radius = 0.0f; // light in solid
			}
		}

		if( ent->curstate.effects & EF_SCREENMOVIE )
		{
			// update cin sound properly
			R_UpdateCinSound( ent );
		}

		if( ent->model->type == mod_studio )
		{
			if (ent->model->flags & STUDIO_ROTATE)
				ent->angles[1] = anglemod( 100 * gEngfuncs.GetClientTime() );

			if( ent->model->flags & STUDIO_GIB )
				gEngfuncs.pEfxAPI->R_RocketTrail( ent->prevstate.origin, ent->curstate.origin, 2 );
			else if( ent->model->flags & STUDIO_ZOMGIB )
				gEngfuncs.pEfxAPI->R_RocketTrail( ent->prevstate.origin, ent->curstate.origin, 4 );
			else if( ent->model->flags & STUDIO_TRACER )
				gEngfuncs.pEfxAPI->R_RocketTrail( ent->prevstate.origin, ent->curstate.origin, 3 );
			else if( ent->model->flags & STUDIO_TRACER2 )
				gEngfuncs.pEfxAPI->R_RocketTrail( ent->prevstate.origin, ent->curstate.origin, 5 );
			else if( ent->model->flags & STUDIO_ROCKET )
			{
				dlight_t *dl = gEngfuncs.pEfxAPI->CL_AllocDlight( ent->curstate.number );
				dl->origin = ent->origin;
				dl->color.r = 255;
				dl->color.g = 255;
				dl->color.b = 255;

				// HACKHACK: get radius from head entity
				if( ent->curstate.rendermode != kRenderNormal )
					dl->radius = max( 0, ent->curstate.renderamt - 55 );
				else dl->radius = 200;
				dl->die = tr.time;

				gEngfuncs.pEfxAPI->R_RocketTrail( ent->prevstate.origin, ent->curstate.origin, 0 );
			}
			else if( ent->model->flags & STUDIO_GRENADE )
				gEngfuncs.pEfxAPI->R_RocketTrail( ent->prevstate.origin, ent->curstate.origin, 1 );
			else if( ent->model->flags & STUDIO_TRACER3 )
				gEngfuncs.pEfxAPI->R_RocketTrail( ent->prevstate.origin, ent->curstate.origin, 6 );
		}
		return 0;
	}

	return 1;
}

/*
=========================
HUD_TxferLocalOverrides

The server sends us our origin with extra precision as part of the clientdata structure, not during the normal
playerstate update in entity_state_t.  In order for these overrides to eventually get to the appropriate playerstate
structure, we need to copy them into the state structure at this point.
=========================
*/
void HUD_TxferLocalOverrides( struct entity_state_s *state, const struct clientdata_s *client )
{
	state->origin = client->origin;
	state->velocity = client->velocity;

	// Duck prevention
	state->iuser3 = client->iuser3;

	// Fire prevention
	state->iuser4 = client->iuser4;

	// always have valid PVS message
	r_currentMessageNum = state->messagenum;
}

/*
=========================
HUD_ProcessPlayerState

We have received entity_state_t for this player over the network.  We need to copy appropriate fields to the
playerstate structure
=========================
*/
void HUD_ProcessPlayerState( struct entity_state_s *dst, const struct entity_state_s *src )
{
	// Copy in network data
	dst->origin	= src->origin;
	dst->angles	= src->angles;

	dst->velocity	= src->velocity;
          dst->basevelocity	= src->basevelocity;
          	
	dst->frame	= src->frame;
	dst->modelindex	= src->modelindex;
	dst->skin		= src->skin;
	dst->effects	= src->effects;
	dst->weaponmodel	= src->weaponmodel;
	dst->movetype	= src->movetype;
	dst->sequence	= src->sequence;
	dst->animtime	= src->animtime;
	
	dst->solid	= src->solid;
	
	dst->rendermode	= src->rendermode;
	dst->renderamt	= src->renderamt;	
	dst->rendercolor.r	= src->rendercolor.r;
	dst->rendercolor.g	= src->rendercolor.g;
	dst->rendercolor.b	= src->rendercolor.b;
	dst->renderfx	= src->renderfx;

	dst->framerate	= src->framerate;
	dst->body		= src->body;

	dst->friction	= src->friction;
	dst->gravity	= src->gravity;
	dst->gaitsequence	= src->gaitsequence;
	dst->usehull	= src->usehull;
	dst->playerclass	= src->playerclass;
	dst->team		= src->team;
	dst->colormap	= src->colormap;

	memcpy( &dst->controller[0], &src->controller[0], 4 * sizeof( byte ));
	memcpy( &dst->blending[0], &src->blending[0], 2 * sizeof( byte ));

	// Save off some data so other areas of the Client DLL can get to it
	cl_entity_t *player = GET_LOCAL_PLAYER(); // Get the local player's index

	if( dst->number == player->index )
	{
		// always have valid PVS message
		r_currentMessageNum = src->messagenum;
	}
}

/*
=========================
HUD_TxferPredictionData

Because we can predict an arbitrary number of frames before the server responds with an update, we need to be able to copy client side prediction data in
 from the state that the server ack'd receiving, which can be anywhere along the predicted frame path ( i.e., we could predict 20 frames into the future and the server ack's
 up through 10 of those frames, so we need to copy persistent client-side only state from the 10th predicted frame to the slot the server
 update is occupying.
=========================
*/
void HUD_TxferPredictionData( entity_state_t *ps, const entity_state_t *pps, clientdata_t *pcd, const clientdata_t *ppcd, weapon_data_t *wd, const weapon_data_t *pwd )
{
	ps->oldbuttons	= pps->oldbuttons;
	ps->flFallVelocity	= pps->flFallVelocity;
	ps->iStepLeft	= pps->iStepLeft;
	ps->playerclass	= pps->playerclass;

	pcd->viewmodel	= ppcd->viewmodel;
	pcd->m_iId	= ppcd->m_iId;
	pcd->ammo_shells	= ppcd->ammo_shells;
	pcd->ammo_nails	= ppcd->ammo_nails;
	pcd->ammo_cells	= ppcd->ammo_cells;
	pcd->ammo_rockets	= ppcd->ammo_rockets;
	pcd->m_flNextAttack	= ppcd->m_flNextAttack;
	pcd->fov		= ppcd->fov;
	pcd->weaponanim	= ppcd->weaponanim;
	pcd->tfstate	= ppcd->tfstate;
	pcd->maxspeed	= ppcd->maxspeed;

	pcd->deadflag	= ppcd->deadflag;

	// Duck prevention
	pcd->iuser3 	= ppcd->iuser3;

	// Fire prevention
	pcd->iuser4 	= ppcd->iuser4;

	pcd->fuser2	= ppcd->fuser2;
	pcd->fuser3	= ppcd->fuser3;

	pcd->vuser1 = ppcd->vuser1;
	pcd->vuser2 = ppcd->vuser2;
	pcd->vuser3 = ppcd->vuser3;
	pcd->vuser4 = ppcd->vuser4;

	memcpy( wd, pwd, 32 * sizeof( weapon_data_t ));
}

/*
=========================
HUD_CreateEntities
	
Gives us a chance to add additional entities to the render this frame
=========================
*/
void HUD_CreateEntities( void )
{
	// e.g., create a persistent cl_entity_t somewhere.
	// Load an appropriate model into it ( gEngfuncs.CL_LoadModel )
	// Call gEngfuncs.CL_CreateVisibleEntity to add it to the visedicts list
#if 0
	if( FBitSet( world->features, WORLD_HAS_SCREENS|WORLD_HAS_PORTALS|WORLD_HAS_MIRRORS ))
		HUD_AddEntity( ET_PLAYER, GET_LOCAL_PLAYER(), GET_LOCAL_PLAYER()->model->name );
#endif
}

//======================
//	DRAW BEAM EVENT
//
// special effect for displacer
//======================
void HUD_DrawBeam( void )
{
	cl_entity_t *view = GET_VIEWMODEL();
	int m_iBeam = gEngfuncs.pEventAPI->EV_FindModelIndex( "sprites/plasma.spr" );

	gEngfuncs.pEfxAPI->R_BeamEnts( view->index|0x1000, view->index|0x2000, m_iBeam, 1.05f, 0.8f, 0.5f, 0.5f, 0.6f, 0, 10, 2, 10, 0 );
	gEngfuncs.pEfxAPI->R_BeamEnts( view->index|0x1000, view->index|0x3000, m_iBeam, 1.05f, 0.8f, 0.5f, 0.5f, 0.6f, 0, 10, 2, 10, 0 );
	gEngfuncs.pEfxAPI->R_BeamEnts( view->index|0x1000, view->index|0x4000, m_iBeam, 1.05f, 0.8f, 0.5f, 0.5f, 0.6f, 0, 10, 2, 10, 0 );
}

//======================
//	Eject Shell
//
// eject specified shell from viewmodel
// NOTE: shell model must be precached on a server
//======================
void HUD_EjectShell( const struct mstudioevent_s *event, const struct cl_entity_s *entity )
{
	if( entity != GET_VIEWMODEL( ))
		return; // can eject shells only from viewmodel

	Vector view_ofs, ShellOrigin, ShellVelocity, forward, right, up;
	Vector angles = Vector( 0, entity->angles[YAW], 0 );
	Vector origin = entity->origin;
	
	float fR, fU;

          int shell = gEngfuncs.pEventAPI->EV_FindModelIndex( event->options );

	if( !shell )
	{
		ALERT( at_error, "model %s not precached\n", event->options );
		return;
	}

	for( int i = 0; i < 3; i++ )
	{
		if( angles[i] < -180 ) angles[i] += 360; 
		else if( angles[i] > 180 ) angles[i] -= 360;
          }

	angles.x = -angles.x;
	AngleVectors( angles, forward, right, up );
          
	fR = RANDOM_FLOAT( 50, 70 );
	fU = RANDOM_FLOAT( 100, 150 );

	for( i = 0; i < 3; i++ )
	{
		ShellVelocity[i] = tr.viewparams.simvel[i] + right[i] * fR + up[i] * fU + forward[i] * 25;
		ShellOrigin[i]   = tr.viewparams.vieworg[i] + up[i] * -12 + forward[i] * 20 + right[i] * 4;
	}

	gEngfuncs.pEfxAPI->R_TempModel( ShellOrigin, ShellVelocity, angles, RANDOM_LONG( 5, 10 ), shell, TE_BOUNCE_SHELL );
}

void R_MuzzleDynLight( const struct cl_entity_s *entity, int Attachment, int WeaponID )
{
	if( !entity )
		return;
	
	SetupMuzzlelightParams( entity, entity->attachment[Attachment], WeaponID );
}

void R_MuzzleFlash( const cl_entity_t *e, int Attachment, int type )
{
	TEMPENTITY *pTemp;
	int modelIndex;
	int	flags = 0;
	float scale;
	int Aiment = e->index;

	if( RP_NORMALPASS() )
	{
		if( e == GET_VIEWMODEL() )
		{
			flags |= EF_NOREFLECT;
			Aiment = -1; // diffusion HACKHACK - so the muzzleflash for viewmodel would be recognized properly
		}
		else if( RP_LOCALCLIENT( e ) )
			flags |= EF_REFLECTONLY;
	}
	else
	{
		if( RP_LOCALCLIENT( e ) )
			flags |= EF_REFLECTONLY;
	}

	type = (type % 10) % 3;

	switch( type )
	{
	case 0: modelIndex = gEngfuncs.pEventAPI->EV_FindModelIndex("sprites/muzzleflash1.spr"); break;
	case 1: modelIndex = gEngfuncs.pEventAPI->EV_FindModelIndex("sprites/muzzleflash2.spr"); break;
	case 2: modelIndex = gEngfuncs.pEventAPI->EV_FindModelIndex("sprites/muzzleflash3.spr"); break;
	}

	if( !modelIndex ) return;

	scale = (type / 10) * 0.1f;
	if( scale == 0.0f ) scale = 0.5f;

	// must set position for right culling on render
	if( !(pTemp = gEngfuncs.pEfxAPI->CL_TempEntAllocHigh( (float *)&e->attachment[Attachment], IEngineStudio.GetModelByIndex( modelIndex ) )) )
		return;

	pTemp->flags |= FTENT_SPRANIMATE | FTENT_SPRANIMATELOOP;
	pTemp->entity.curstate.rendermode = kRenderGlow;
	pTemp->entity.curstate.renderamt = 255;
	pTemp->entity.curstate.framerate = 10;
	pTemp->entity.curstate.renderfx = kRenderFxNoDissipation;
	pTemp->die = tr.time + 0.05f; // die at next frame
//	pTemp->entity.curstate.frame = RANDOM_LONG( 0, pTemp->frameMax );
	pTemp->entity.angles[2] = RANDOM_LONG( 0, 359 );
	pTemp->entity.curstate.scale = scale;

	// muzzleflash must be properly attached to the model, for viewmodel I use hack "-1 for aiment"
	pTemp->entity.curstate.aiment = Aiment;
	pTemp->entity.curstate.movetype = MOVETYPE_FOLLOW;
	pTemp->entity.curstate.body = Attachment + 1;

	gEngfuncs.CL_CreateVisibleEntity( ET_TEMPENTITY, &pTemp->entity );
	pTemp->entity.curstate.effects |= EF_FULLBRIGHT | flags; // CL_CreateVisibleEntity clears 'effects' field, so we need to add it here
}

/*
=========================
HUD_StudioEvent

The entity's studio model description indicated an event was
fired during this frame, handle the event by it's tag ( e.g., muzzleflash, sound )
=========================
*/
void HUD_StudioEvent( const struct mstudioevent_s *event, const struct cl_entity_s *entity )
{
	// Aynekko: muzzleflash light now depends on eqipped weapon
	// for monsters and other players the light will be default!
	int WeaponID = 0;
	if( entity == GET_VIEWMODEL() )
		WeaponID = gHUD.m_Ammo.m_pWeapon->iId;
	
	switch( event->event )
	{
	case 5001:
		R_MuzzleFlash( entity, 0, atoi( event->options ));
		R_MuzzleDynLight( entity, 0, WeaponID );
		break;
	case 5011:
		R_MuzzleFlash( entity, 1, atoi( event->options ) );
		R_MuzzleDynLight( entity, 1, WeaponID );
		break;
	case 5021:
		R_MuzzleFlash( entity, 2, atoi( event->options ) );
		R_MuzzleDynLight( entity, 2, WeaponID );
		break;
	case 5031:
		R_MuzzleFlash( entity, 3, atoi( event->options ) );
		R_MuzzleDynLight( entity, 3, WeaponID );
		break;
	case 5002:
		gEngfuncs.pEfxAPI->R_SparkEffect( (float *)&entity->attachment[0], Q_atoi( event->options ), -100, 100 );
		break;
	case 5004: // client side sound		
		gEngfuncs.pfnPlaySoundByNameAtLocation( (char *)event->options, 1.0, (float *)&entity->attachment[0] );
		break;
	case 5005: // client side sound with random pitch		
		gEngfuncs.pEventAPI->EV_PlaySound( entity->index, (float *)&entity->attachment[0], CHAN_WEAPON, (char *)event->options,
		RANDOM_FLOAT( 0.7f, 0.9f ), ATTN_NORM, 0, 85 + RANDOM_LONG( 0, 0x1f ));
		break;
	case 5040:
		// make aurora for origin
		UTIL_CreateAurora((cl_entity_t *)entity, event->options, 0, 0.0f );
		break;
	case 5041:
		// make aurora for attachment #1
		UTIL_CreateAurora((cl_entity_t *)entity, event->options, 1, 0.0f );
		break;
	case 5042:
		// make aurora for attachment #2
		UTIL_CreateAurora((cl_entity_t *)entity, event->options, 2, 0.0f );
		break;
	case 5043:
		// make aurora for attachment #3
		UTIL_CreateAurora((cl_entity_t *)entity, event->options, 3, 0.0f );
		break;
	case 5044:
		// make aurora for attachment #4
		UTIL_CreateAurora((cl_entity_t *)entity, event->options, 4, 0.0f );
		break;
	case 5050: // Special event for displacer
		HUD_DrawBeam();
		break;
	case 5060:
	          HUD_EjectShell( event, entity );
		break;
	default:
		ALERT( at_aiconsole, "Unknown event %i with options %i\n", event->event, event->options );
		break;
	}
}

/*
========================
LoadHeightMap

parse heightmap pixels and remap it
to real layer count
========================
*/
bool LoadHeightMap( indexMap_t *im, int numLayers )
{
	unsigned int	*src;
	int		i, tex;
	int		depth = 1;

	if( numLayers <= 0 )
		return false;

	// loading heightmap and keep the source pixels
	if( !( tex = LOAD_TEXTURE( im->name, NULL, 0, TF_KEEP_SOURCE|TF_EXPAND_SOURCE )))
		return false;

	if(( src = (unsigned int *)GET_TEXTURE_DATA( tex )) == NULL )
	{
		ALERT( at_error, "LoadHeightMap: couldn't get source pixels for %s\n", im->name );
		FREE_TEXTURE( tex );
		return false;
	}

	im->gl_diffuse_id = LOAD_TEXTURE( im->diffuse, NULL, 0, 0 );

	int width = RENDER_GET_PARM( PARM_TEX_SRC_WIDTH, tex );
	int height = RENDER_GET_PARM( PARM_TEX_SRC_HEIGHT, tex );

	im->pixels = (byte *)Mem_Alloc( width * height );
	im->numLayers = bound( 1, numLayers, 255 );
	im->height = height;
	im->width = width;

	for( i = 0; i < ( im->width * im->height ); i++ )
	{
		byte rawHeight = ( src[i] & 0xFF );
		im->maxHeight = Q_max(( 16 * (int)ceil( rawHeight / 16 )), im->maxHeight ); 
	}

	// merge layers count
	im->numLayers = (im->maxHeight / 16) + 1;
	depth = Q_max((int)Q_ceil((float)im->numLayers / 4.0f ), 1 );

	// clamp to layers count
	for( i = 0; i < ( im->width * im->height ); i++ )
		im->pixels[i] = (( src[i] & 0xFF ) * ( im->numLayers - 1 )) / im->maxHeight;

	size_t lay_size = im->width * im->height * 4;
	size_t img_size = lay_size * depth;
	byte *layers = (byte *)Mem_Alloc( img_size );
	byte *pixels = (byte *)src;

	for( int x = 0; x < im->width; x++ )
	{
		for( int y = 0; y < im->height; y++ )
		{
			float weights[MAX_LANDSCAPE_LAYERS];

			memset( weights, 0, sizeof( weights ));

			for( int pos_x = 0; pos_x < FILTER_SIZE; pos_x++ ) 
			{ 
				for( int pos_y = 0; pos_y < FILTER_SIZE; pos_y++ ) 
				{ 
					int img_x = (x - (FILTER_SIZE / 2) + pos_x + im->width) % im->width; 
					int img_y = (y - (FILTER_SIZE / 2) + pos_y + im->height) % im->height; 

					float rawHeight = (float)( src[img_y * im->width + img_x] & 0xFF );
					float curLayer = ( rawHeight * ( im->numLayers - 1 )) / (float)im->maxHeight;

					if( curLayer != (int)curLayer )
					{
						byte layer0 = (int)floor( curLayer );
						byte layer1 = (int)ceil( curLayer );
						float factor = curLayer - (int)curLayer;
						weights[layer0] += (1.0 - factor) * (1.0 / (FILTER_SIZE * FILTER_SIZE));
						weights[layer1] += (factor ) * (1.0 / (FILTER_SIZE * FILTER_SIZE));
					}
					else
					{
						weights[(int)curLayer] += (1.0 / (FILTER_SIZE * FILTER_SIZE));
					}
				}
			}

			// encode layers into RGBA channels
			layers[lay_size * 0 + (y * im->width + x)*4+0] = weights[0] * 255;
			layers[lay_size * 0 + (y * im->width + x)*4+1] = weights[1] * 255;
			layers[lay_size * 0 + (y * im->width + x)*4+2] = weights[2] * 255;
			layers[lay_size * 0 + (y * im->width + x)*4+3] = weights[3] * 255;

			if( im->numLayers <= 4 ) continue;

			layers[lay_size * 1 + ((y * im->width + x)*4+0)] = weights[4] * 255;
			layers[lay_size * 1 + ((y * im->width + x)*4+1)] = weights[5] * 255;
			layers[lay_size * 1 + ((y * im->width + x)*4+2)] = weights[6] * 255;
			layers[lay_size * 1 + ((y * im->width + x)*4+3)] = weights[7] * 255;

			if( im->numLayers <= 8 ) continue;

			layers[lay_size * 2 + ((y * im->width + x)*4+0)] = weights[8] * 255;
			layers[lay_size * 2 + ((y * im->width + x)*4+1)] = weights[9] * 255;
			layers[lay_size * 2 + ((y * im->width + x)*4+2)] = weights[10] * 255;
			layers[lay_size * 2 + ((y * im->width + x)*4+3)] = weights[11] * 255;

			if( im->numLayers <= 12 ) continue;

			layers[lay_size * 3 + ((y * im->width + x)*4+0)] = weights[12] * 255;
			layers[lay_size * 3 + ((y * im->width + x)*4+1)] = weights[13] * 255;
			layers[lay_size * 3 + ((y * im->width + x)*4+2)] = weights[14] * 255;
			layers[lay_size * 3 + ((y * im->width + x)*4+3)] = weights[15] * 255;
		}
	}

	// release source texture
	FREE_TEXTURE( tex );

	tex = CREATE_TEXTURE_ARRAY( im->name, im->width, im->height, depth, layers, TF_CLAMP|TF_HAS_ALPHA );
	Mem_Free( layers );

	im->gl_heightmap_id = tex;

	return true;
}

/*
========================
LoadTerrainLayers

loading all the landscape layers
into texture arrays
========================
*/
bool LoadTerrainLayers( layerMap_t *lm, int numLayers )
{
	char	*texnames[MAX_LANDSCAPE_LAYERS];
	char	*ptr, buffer[1024];
	size_t	nameLen = 64;
	int	i;

	memset( buffer, 0, sizeof( buffer )); // list must be null terminated

	// initialize names array
	for( i = 0, ptr = buffer; i < MAX_LANDSCAPE_LAYERS; i++, ptr += nameLen )
		texnames[i] = ptr;

	// process diffuse textures
	for( i = 0; i < numLayers; i++ )
		Q_snprintf( texnames[i], nameLen, "textures/%s", lm->pathes[i] );

	if(( lm->gl_diffuse_id = LOAD_TEXTURE_ARRAY( (const char **)texnames, 0 )) == 0 )
		return false;
	return true;
}

/*
========================
R_FreeLandscapes

free the landscape definitions
========================
*/
void R_FreeLandscapes( void )
{
	for( int i = 0; i < world->num_terrains; i++ )
	{
		terrain_t *terra = &world->terrains[i];
		indexMap_t *im = &terra->indexmap;
		layerMap_t *lm = &terra->layermap;

		if( im->pixels ) Mem_Free( im->pixels );

		if( lm->gl_diffuse_id )
			FREE_TEXTURE( lm->gl_diffuse_id );

		if( im->gl_diffuse_id != 0 )
			FREE_TEXTURE( im->gl_diffuse_id );
		FREE_TEXTURE( im->gl_heightmap_id );
	}

	if( world->terrains )
		Mem_Free( world->terrains );
	world->num_terrains = 0;
	world->terrains = NULL;
}

/*
========================
R_LoadLandscapes

load the landscape definitions
========================
*/
void R_LoadLandscapes( const char *filename )
{
	char filepath[256];

	Q_snprintf( filepath, sizeof( filepath ), "maps/%s_land.txt", filename );

	char *afile = (char *)gEngfuncs.COM_LoadFile( filepath, 5, NULL );
	if( !afile ) return;

	ALERT( at_aiconsole, "loading %s\n", filepath );

	char *pfile = afile;
	char token[256];
	int depth = 0;

	// count materials
	while( pfile != NULL )
	{
		pfile = COM_ParseFile( pfile, token );
		if( !pfile ) break;

		if( Q_strlen( token ) > 1 )
			continue;

		if( token[0] == '{' )
		{
			depth++;
		}
		else if( token[0] == '}' )
		{
			world->num_terrains++;
			depth--;
		}
	}

	if( depth > 0 ) ALERT( at_warning, "%s: EOF reached without closing brace\n", filepath );
	if( depth < 0 ) ALERT( at_warning, "%s: EOF reached without opening brace\n", filepath );

	world->terrains = (terrain_t *)Mem_Alloc( sizeof( terrain_t ) * world->num_terrains );
	pfile = afile; // start real parsing

	int current = 0;

	while( pfile != NULL )
	{
		pfile = COM_ParseFile( pfile, token );
		if( !pfile ) break;

		if( current >= world->num_terrains )
		{
			ALERT ( at_error, "landscape parse is overrun %d > %d\n", current, world->num_terrains );
			break;
		}

		terrain_t *terra = &world->terrains[current];

		// read the landscape name
		Q_strncpy( terra->name, token, sizeof( terra->name ));
		terra->texScale = 1.0f;

		// read opening brace
		pfile = COM_ParseFile( pfile, token );
		if( !pfile ) break;

		if( token[0] != '{' )
		{
			ALERT( at_error, "found %s when expecting {\n", token );
			break;
		}

		while( pfile != NULL )
		{
			pfile = COM_ParseFile( pfile, token );
			if( !pfile )
			{
				ALERT( at_error, "EOF without closing brace\n" );
				goto land_getout;
			}

			// description end goto next material
			if( token[0] == '}' )
			{
				current++;
				break;
			}
			else if( !Q_stricmp( token, "indexMap" ))
			{
				pfile = COM_ParseFile( pfile, token );
				if( !pfile )
				{
					ALERT( at_error, "hit EOF while parsing 'indexMap'\n" );
					goto land_getout;
				}

				Q_strncpy( terra->indexmap.name, token, sizeof( terra->indexmap.name ));
			}
			else if( !Q_stricmp( token, "diffuseMap" ))
			{
				pfile = COM_ParseFile( pfile, token );
				if( !pfile )
				{
					ALERT( at_error, "hit EOF while parsing 'diffuseMap'\n" );
					goto land_getout;
				}

				Q_strncpy( terra->indexmap.diffuse, token, sizeof( terra->indexmap.diffuse ));
			}
			else if( !Q_strnicmp( token, "layer", 5 ))
			{
				int	layerNum = Q_atoi( token + 5 );

				pfile = COM_ParseFile( pfile, token );
				if( !pfile )
				{
					ALERT( at_error, "hit EOF while parsing 'layer'\n" );
					goto land_getout;
				}

				if( layerNum < 0 || layerNum > ( MAX_LANDSCAPE_LAYERS - 1 ))
				{
					ALERT( at_error, "%s is out of range. Ignored\n", token );
				}
				else
				{
					Q_strncpy( terra->layermap.pathes[layerNum], token, sizeof( terra->layermap.pathes[0] ));
					COM_FileBase( token, terra->layermap.names[layerNum] );
				}

				terra->numLayers = Q_max( terra->numLayers, layerNum + 1 );
			}
			else if( !Q_stricmp( token, "tessSize" ))
			{
				pfile = COM_ParseFile( pfile, token );
				if( !pfile )
				{
					ALERT( at_error, "hit EOF while parsing 'tessSize'\n" );
					goto land_getout;
				}
			}
			else if( !Q_stricmp( token, "texScale" ))
			{
				pfile = COM_ParseFile( pfile, token );
				if( !pfile )
				{
					ALERT( at_error, "hit EOF while parsing 'texScale'\n" );
					goto land_getout;
				}

				terra->texScale = Q_atof( token );
				terra->texScale = 1.0 / (bound( 0.000001f, terra->texScale, 16.0f ));
			}
			else ALERT( at_warning, "Unknown landscape token %s\n", token );
		}

		if( LoadHeightMap( &terra->indexmap, terra->numLayers ))
		{
			// NOTE: layers may be missed
			LoadTerrainLayers( &terra->layermap, terra->numLayers );
			terra->valid = true; // all done
		}
	}

land_getout:
	gEngfuncs.COM_FreeFile( afile );
	ALERT( at_console, "%d landscapes parsed\n", current );
}

/*
========================
R_FindTerrain

find the terrain description
========================
*/
terrain_t *R_FindTerrain( const char *texname )
{
	for( int i = 0; i < world->num_terrains; i++ )
	{
		if( !Q_stricmp( texname, world->terrains[i].name ) && world->terrains[i].valid )
			return &world->terrains[i];
	}

	return NULL;
}

/*
====================
ED_ParseEdict

Parses an edict out of the given string, returning the new position
ed should be a properly initialized empty edict.
====================
*/
void ED_ParseEdict( char **pfile )
{
	int	vertex_light_cache = -1;
	char	modelname[64];
	char	token[2048];

	// go through all the dictionary pairs
	while( 1 )
	{	
		char	keyname[256];

		// parse key
		if(( *pfile = COM_ParseFile( *pfile, token )) == NULL )
			HOST_ERROR( "ED_ParseEdict: EOF without closing brace\n" );

		if( token[0] == '}' ) break; // end of desc

		Q_strncpy( keyname, token, sizeof( keyname ));

		// parse value	
		if(( *pfile = COM_ParseFile( *pfile, token )) == NULL ) 
			HOST_ERROR( "ED_ParseEdict: EOF without closing brace\n" );

		if( token[0] == '}' )
			HOST_ERROR( "ED_ParseEdict: closing brace without data\n" );

		// ignore attempts to set key ""
		if( !keyname[0] ) continue;

		// ignore attempts to set value ""
		if( !token[0] ) continue;

		// only two fields that we needed
		if( !Q_strcmp( keyname, "model" ))
			Q_strncpy( modelname, token, sizeof( modelname ));

		if( !Q_strcmp( keyname, "vlight_cache" ))
			vertex_light_cache = atoi( token );
	}

	if( vertex_light_cache <= 0 || vertex_light_cache >= MAX_LIGHTCACHE )
		return;

	// deal with light cache
	g_StudioRenderer.CreateMeshCacheVL( modelname, vertex_light_cache - 1 );
}

/*
==================
GL_InitVertexLightCache

create VBO cache for vertex-lit studio models
==================
*/
void GL_InitVertexLightCache( void )
{
	char		*entities = worldmodel->entities;
	static char	worldname[64];
	char		token[2048];

	if( !Q_stricmp( world->name, worldname ))
		return; // just a restart

	Q_strncpy( worldname, world->name, sizeof( worldname ));

	// parse ents to find vertex light cache
	while(( entities = COM_ParseFile( entities, token )) != NULL )
	{
		if( token[0] != '{' )
			HOST_ERROR( "ED_LoadFromFile: found %s when expecting {\n", token );

		ED_ParseEdict( &entities );
	}
}

/*
==================
R_NewMap

Called always when map is changed or restarted
==================
*/
void R_NewMap( void )
{
	int	i, j;
	model_t	*m;

	if( g_pParticleSystems )
		g_pParticleSystems->ClearSystems();

	if( !g_fRenderInitialized )
		return;

	// reset some world variables
	for( i = 1; i < MAX_MODELS; i++ )
	{
		if(( m = IEngineStudio.GetModelByIndex( i )) == NULL )
			continue;

		if( m->name[0] == '*' || m->type != mod_brush )
			continue;

		RI->currentmodel = m;

		for( j = 0; j < m->numsurfaces; j++ )
		{
			msurface_t *fa = m->surfaces + j;
			texture_t *tex = fa->texinfo->texture;
			mextrasurf_t *info = fa->info;

			memset( info->subtexture, 0, sizeof( info->subtexture ));
			info->checkcount = -1;
		}
	}

	// clear weather system
	R_ResetWeather();

	CL_ClearPlights();

	// don't flush shaders for each map - save time to recompile
	if( num_glsl_programs >= ( MAX_GLSL_PROGRAMS * 0.75f ))
		GL_FreeUberShaders();

	tr.realframecount = 0;
	RI->viewleaf = NULL; // it's may be data from previous map

	// setup the skybox sides
	for( i = 0; i < 6; i++ )
		tr.skyboxTextures[i] = RENDER_GET_PARM( PARM_TEX_SKYBOX, i );

	v_intermission_spot = NULL;
//	tr.glsl_valid_sequence++; // refresh shader cache
	tr.num_cin_used = 0;

	g_StudioRenderer.VidInit();

	GL_InitVertexLightCache();

	if( tr.buildtime > 0.0 )
	{
		ALERT( at_aiconsole, "total build time %g\n", tr.buildtime );
		tr.buildtime = 0.0;
	}
}

void R_VidInit( void )
{
	int	i;

	if( !g_fRenderInitialized )
		return;

	// get the actual screen size
	glState.width = RENDER_GET_PARM( PARM_SCREEN_WIDTH, 0 );
	glState.height = RENDER_GET_PARM( PARM_SCREEN_HEIGHT, 0 );

	// release old subview textures
	for( i = 0; i < MAX_SUBVIEW_TEXTURES; i++ )
	{
		if( !tr.subviewTextures[i].texturenum ) break;
		FREE_TEXTURE( tr.subviewTextures[i].texturenum );
	}

	for( i = 0; i < MAX_SHADOWS; i++ )
	{
		if( !tr.shadowTextures[i] ) break;
		FREE_TEXTURE( tr.shadowTextures[i] );
	}

	for( i = 0; i < MAX_SHADOWS; i++ )
	{
		if( !tr.shadowCubemaps[i] ) break;
		FREE_TEXTURE( tr.shadowCubemaps[i] );
	}

	for( i = 0; i < tr.num_framebuffers; i++ )
	{
		if( !tr.frame_buffers[i].init ) break;
		R_FreeFrameBuffer( i );
	}

	memset( tr.subviewTextures, 0, sizeof( tr.subviewTextures ));
	memset( tr.shadowTextures, 0, sizeof( tr.shadowTextures ));
	memset( tr.shadowCubemaps, 0, sizeof( tr.shadowCubemaps ) );
	memset( tr.frame_buffers, 0, sizeof( tr.frame_buffers ));

	tr.num_framebuffers = 0;
	tr.num_subview_used = 0;
	tr.glsl_valid_sequence++; // refresh shader cache

	InitPostTextures();

	g_StudioRenderer.VidInit();
}