/***
*
*	Copyright (c) 1996-2002, Valve LLC. All rights reserved.
*
*	This product contains software technology licensed from Id
*	Software, Inc. ("Id Technology").  Id Technology (c) 1996 Id Software, Inc.
*	All Rights Reserved.
*
*   Use, distribution, and modification of this source code and/or resulting
*   object code is restricted to non-commercial enhancements to products from
*   Valve LLC.  All other use, distribution, or modification is prohibited
*   without written permission from Valve LLC.
*
****/

#include "extdll.h"
#include "util.h"
#include "cbase.h"
#include "monsters.h"
#include "weapons.h"
#include "nodes.h"
#include "player.h"
#include "gamerules.h"

#define AXE_BODYHIT_VOLUME	128
#define AXE_WALLHIT_VOLUME	512
#define AXE_PRI_DELAY				0.4
#define AXE_SEC_DELAY 			0.4

enum axe_e
{
	AXE_IDLE = 0,
	AXE_DRAW,
  AXE_ATTACK1HIT,
	AXE_HOLSTER,
	/*AXE_ATTACK1MISS,
	AXE_ATTACK2MISS,
	AXE_ATTACK2HIT,
	AXE_ATTACK3MISS,
	AXE_ATTACK3HIT,
	AXE_IDLE2,
	AXE_IDLE3,
	AXE_SEC*/
};

class CAxe : public CBasePlayerWeapon
{
	DECLARE_CLASS( CAxe, CBasePlayerWeapon );
public:
	void Spawn( void );
	void Precache( void );
	int iItemSlot( void ) { return 1; }
	void Smack( void );
	int GetItemInfo(ItemInfo *p);

	DECLARE_DATADESC();

  void FindHullIntersection( const Vector &vecSrc, TraceResult &tr, float *mins, float *maxs, edict_t *pEntity );
  void PrimaryAttack( void );
	float axe_next_attack;
	bool axe_primary_attack;
	void SecondaryAttack( void );
	void WeaponIdle( void );
	void AxeAttack( void );
	BOOL Deploy( void );
	void Holster( void );
	TraceResult m_trHit;
};

LINK_ENTITY_TO_CLASS( weapon_axe, CAxe );

BEGIN_DATADESC( CAxe )
	DEFINE_FUNCTION( Smack ),
END_DATADESC()

void CAxe::Spawn( void )
{
	Precache( );
	m_iId = WEAPON_AXE;
	SET_MODEL(ENT(pev), "models/w_axe.mdl");
	m_iClip = -1;
	axe_primary_attack = true;

	FallInit();// get ready to fall down.
}

void CAxe::Precache( void )
{
	PRECACHE_MODEL("models/v_axe.mdl");
	PRECACHE_MODEL("models/w_axe.mdl");
	PRECACHE_MODEL("models/p_axe.mdl");
	PRECACHE_SOUND("weapons/cbar_hit1.wav");
	PRECACHE_SOUND("weapons/cbar_hit2.wav");
	PRECACHE_SOUND("weapons/cbar_hitbod1.wav");
	PRECACHE_SOUND("weapons/cbar_hitbod2.wav");
	PRECACHE_SOUND("weapons/cbar_hitbod3.wav");
	PRECACHE_SOUND("weapons/cbar_miss1.wav");
}

int CAxe::GetItemInfo(ItemInfo *p)
{
	p->pszName = STRING(pev->classname);
	p->pszAmmo1 = NULL;
	p->iMaxAmmo1 = -1;
	p->pszAmmo2 = NULL;
	p->iMaxAmmo2 = -1;
	p->iMaxClip = WEAPON_NOCLIP;
	p->iSlot = 0;
	p->iPosition = 1;
	p->iId = WEAPON_AXE;
	p->iWeight = AXE_WEIGHT;
	return 1;
}

BOOL CAxe::Deploy( )
{
	if (m_pPlayer->pev->maxspeed > 0)
		g_engfuncs.pfnSetClientMaxspeed(m_pPlayer->edict(), 280 );
	return DefaultDeploy( "models/v_axe.mdl", "models/p_axe.mdl", AXE_DRAW, "axe" );
}

void CAxe::Holster( void )
{
	m_pPlayer->m_flNextAttack = gpGlobals->time + 0.5;
	axe_next_attack = 0;
	SendWeaponAnim( AXE_HOLSTER );
}

void CAxe::FindHullIntersection( const Vector &vecSrc, TraceResult &tr, float *mins, float *maxs, edict_t *pEntity )
{
	int			i, j, k;
	float		distance;
	float		*minmaxs[2] = {mins, maxs};
	TraceResult tmpTrace;
	Vector		vecHullEnd = tr.vecEndPos;
	Vector		vecEnd;

	distance = 1e6f;

	vecHullEnd = vecSrc + ((vecHullEnd - vecSrc)*2);
	UTIL_TraceLine( vecSrc, vecHullEnd, dont_ignore_monsters, pEntity, &tmpTrace );
	if ( tmpTrace.flFraction < 1.0 )
	{
		tr = tmpTrace;
		return;
	}

	for ( i = 0; i < 2; i++ )
	{
		for ( j = 0; j < 2; j++ )
		{
			for ( k = 0; k < 2; k++ )
			{
				vecEnd.x = vecHullEnd.x + minmaxs[i][0];
				vecEnd.y = vecHullEnd.y + minmaxs[j][1];
				vecEnd.z = vecHullEnd.z + minmaxs[k][2];

				UTIL_TraceLine( vecSrc, vecEnd, dont_ignore_monsters, pEntity, &tmpTrace );
				if ( tmpTrace.flFraction < 1.0 )
				{
					float thisDistance = (tmpTrace.vecEndPos - vecSrc).Length();
					if ( thisDistance < distance )
					{
						tr = tmpTrace;
						distance = thisDistance;
					}
				}
			}
		}
	}
}


void CAxe::PrimaryAttack( void )
{
	if (axe_next_attack > 0)
	{
		WeaponIdle();
		return;
	}
	axe_next_attack = 0.7;
	axe_primary_attack = true;
	m_pPlayer->m_flNextAttack = m_flTimeWeaponIdle = gpGlobals->time + AXE_PRI_DELAY;
	SendWeaponAnim( AXE_ATTACK1HIT );
}

void CAxe::SecondaryAttack( void )
{
	if (axe_next_attack > 0)
	{
		WeaponIdle();
		return;
	}
	axe_next_attack = 0.7;
	axe_primary_attack = false;
	m_pPlayer->m_flNextAttack = m_flTimeWeaponIdle = gpGlobals->time + AXE_SEC_DELAY;
	SendWeaponAnim( AXE_ATTACK1HIT );
}

void CAxe::Smack( void )
{
	DecalGunshot( &m_trHit, BULLET_PLAYER_CROWBAR );
}

void CAxe::AxeAttack( void )
{
	int fDidHit = FALSE;

	TraceResult tr;

	UTIL_MakeVectors (m_pPlayer->pev->v_angle);
	Vector vecSrc	= m_pPlayer->GetGunPosition( );
	Vector vecEnd	= vecSrc + gpGlobals->v_forward * 64;

	UTIL_TraceLine( vecSrc, vecEnd, dont_ignore_monsters, ENT( m_pPlayer->pev ), &tr );

	if ( tr.flFraction >= 1.0 )
	{
		UTIL_TraceHull( vecSrc, vecEnd, dont_ignore_monsters, head_hull, ENT( m_pPlayer->pev ), &tr );
		if ( tr.flFraction < 1.0 )
		{
			// Calculate the point of intersection of the line (or hull) and the object we hit
			// This is and approximation of the "best" intersection
			CBaseEntity *pHit = CBaseEntity::Instance( tr.pHit );
			if ( !pHit || pHit->IsBSPModel() )
				FindHullIntersection( vecSrc, tr, VEC_DUCK_HULL_MIN, VEC_DUCK_HULL_MAX, m_pPlayer->edict() );
			vecEnd = tr.vecEndPos;	// This is the point on the actual surface (the hull could have hit space)
		}
	}

	if( tr.flFraction >= 1.0 )
	{
		m_flNextSecondaryAttack = m_flNextPrimaryAttack = gpGlobals->time + axe_next_attack;
		// play wiff or swish sound
		EMIT_SOUND_DYN(ENT(m_pPlayer->pev), CHAN_WEAPON, "weapons/cbar_miss1.wav", 1, ATTN_NORM, 0, 94 + RANDOM_LONG(0,0xF));

		// player "shoot" animation
		m_pPlayer->SetAnimation( PLAYER_ATTACK1 );
	}
	else
	{
		// hit
		fDidHit = TRUE;

		CBaseEntity *pEntity = CBaseEntity::Instance(tr.pHit);

		// player "shoot" animation
		m_pPlayer->SetAnimation( PLAYER_ATTACK1 );

		ClearMultiDamage( );

		if (axe_primary_attack)
		{
			pEntity->TraceAttack(m_pPlayer->pev, gSkillData.plrDmgAxe, gpGlobals->v_forward, &tr, DMG_CLUB );
		}
		else
		{
			pEntity->TraceAttack(m_pPlayer->pev, gSkillData.plrDmgAxeSec, gpGlobals->v_forward, &tr, DMG_CLUB );
		}

		ApplyMultiDamage( m_pPlayer->pev, m_pPlayer->pev );

		m_flNextSecondaryAttack = m_flNextPrimaryAttack = gpGlobals->time + axe_next_attack;

		// play thwack, smack, or dong sound
		float flVol = 1.0;
		int fHitWorld = TRUE;

		if (pEntity)
		{
			if ( pEntity->Classify() != CLASS_NONE && pEntity->Classify() != CLASS_MACHINE )
			{
				// play thwack or smack sound
				switch( RANDOM_LONG(0,2) )
				{
				case 0:
					EMIT_SOUND(ENT(m_pPlayer->pev), CHAN_WEAPON, "weapons/cbar_hitbod1.wav", 1, ATTN_NORM); break;
				case 1:
					EMIT_SOUND(ENT(m_pPlayer->pev), CHAN_WEAPON, "weapons/cbar_hitbod2.wav", 1, ATTN_NORM); break;
				case 2:
					EMIT_SOUND(ENT(m_pPlayer->pev), CHAN_WEAPON, "weapons/cbar_hitbod3.wav", 1, ATTN_NORM); break;
				}
				m_pPlayer->m_iWeaponVolume = AXE_BODYHIT_VOLUME;
				if ( !pEntity->IsAlive() )
					  return;
				else
					  flVol = 0.1;

				fHitWorld = FALSE;
			}
		}

		// play texture hit sound
		// UNDONE: Calculate the correct point of intersection when we hit with the hull instead of the line

		if (fHitWorld)
		{
			float fvolbar = TEXTURETYPE_PlaySound(&tr, vecSrc, vecSrc + (vecEnd-vecSrc)*2, BULLET_PLAYER_CROWBAR);

			if ( g_pGameRules->IsMultiplayer() )
			{
				// override the volume here, cause we don't play texture sounds in multiplayer,
				// and fvolbar is going to be 0 from the above call.

				fvolbar = 1;
			}

			// also play crowbar strike
			switch( RANDOM_LONG(0,1) )
			{
			case 0:
				EMIT_SOUND_DYN( m_pPlayer->edict(), CHAN_ITEM, "weapons/cbar_hit1.wav", fvolbar, ATTN_NORM, 0, 98 + RANDOM_LONG(0,3));
				break;
			case 1:
				EMIT_SOUND_DYN( m_pPlayer->edict(), CHAN_ITEM, "weapons/cbar_hit2.wav", fvolbar, ATTN_NORM, 0, 98 + RANDOM_LONG(0,3));
				break;
			}
		}

		// delay the decal a bit
		m_trHit = tr;
		SetThink( Smack );
		pev->nextthink = gpGlobals->time + 0.2;

		m_pPlayer->m_iWeaponVolume = flVol * AXE_WALLHIT_VOLUME;
	}
}

void CAxe::WeaponIdle( void )
{
	ResetEmptySound( );

	if (m_flTimeWeaponIdle > gpGlobals->time || axe_next_attack == 0)
		return;

	AxeAttack();
  axe_next_attack = 0;

	/*int iAnim;
	switch ( RANDOM_LONG( 0, 1 ) )
	{
	case 0:
		iAnim = AXE_IDLE2;
		break;

	default:
	case 1:
		iAnim = AXE_IDLE3;
		break;
	}

	SendWeaponAnim( iAnim );

	m_flTimeWeaponIdle = gpGlobals->time + RANDOM_FLOAT ( 10, 15 );// how long till we do this again.*/
}
