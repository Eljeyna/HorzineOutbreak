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

#define CHAINSAW_BODYHIT_VOLUME	128
#define CHAINSAW_WALLHIT_VOLUME	512
#define CHAINSAW_PRI_DELAY			0.1
#define CHAINSAW_SEC_DELAY 			0.8

enum chainsaw_e
{
	CHAINSAW_IDLE = 0,
	CHAINSAW_DRAW,
  CHAINSAW_ATTACK1,
  CHAINSAW_ATTACK2,
	CHAINSAW_HOLSTER,
	/*CHAINSAW_ATTACK1MISS,
	CHAINSAW_ATTACK2MISS,
	CHAINSAW_ATTACK2HIT,
	CHAINSAW_ATTACK3MISS,
	CHAINSAW_ATTACK3HIT,
	CHAINSAW_IDLE2,
	CHAINSAW_IDLE3,
	CHAINSAW_SEC*/
};

class CChainsaw : public CBasePlayerWeapon
{
	DECLARE_CLASS( CChainsaw, CBasePlayerWeapon );
public:
	void Spawn( void );
	void Precache( void );
	int iItemSlot( void ) { return 1; }
	void Smack( void );
	int GetItemInfo(ItemInfo *p);

	DECLARE_DATADESC();

  void FindHullIntersection( const Vector &vecSrc, TraceResult &tr, float *mins, float *maxs, edict_t *pEntity );
  void PrimaryAttack( void );
	void SecondaryAttack( void );
	void WeaponIdle( void );
	void ChainsawAttack( void );
  BOOL DefaultDeploy( char *szViewModel, char *szWeaponModel, int iAnim, char *szAnimExt, int skiplocal /* = 0 */, int body );
	BOOL Deploy( void );
	void Holster( void );
  void Reload( void );

	TraceResult m_trHit;
	float chainsaw_next_attack;
	bool chainsaw_primary_attack;
  bool noAmmo;
  bool chainReload;
};

LINK_ENTITY_TO_CLASS( weapon_chainsaw, CChainsaw );

BEGIN_DATADESC( CChainsaw )
	DEFINE_FUNCTION( Smack ),
END_DATADESC()

void CChainsaw::Spawn( void )
{
	Precache( );
	m_iId = WEAPON_CHAINSAW;
	SET_MODEL(ENT(pev), "models/w_chainsaw.mdl");
  m_iDefaultAmmo = FUEL_DEFAULT_GIVE;
	chainsaw_primary_attack = true;
  noAmmo = false;

	FallInit();// get ready to fall down.
}

void CChainsaw::Precache( void )
{
	PRECACHE_MODEL("models/v_chainsaw.mdl");
	PRECACHE_MODEL("models/w_chainsaw.mdl");
	PRECACHE_MODEL("models/p_chainsaw.mdl");
	PRECACHE_SOUND("weapons/cbar_hit1.wav");
	PRECACHE_SOUND("weapons/cbar_hit2.wav");
	PRECACHE_SOUND("weapons/cbar_hitbod1.wav");
	PRECACHE_SOUND("weapons/cbar_hitbod2.wav");
	PRECACHE_SOUND("weapons/cbar_hitbod3.wav");
	PRECACHE_SOUND("weapons/cbar_miss1.wav");
}

int CChainsaw::GetItemInfo(ItemInfo *p)
{
	p->pszName = STRING(pev->classname);
	p->pszAmmo1 = "fuel";
	p->iMaxAmmo1 = FUEL_MAX_CARRY;
	p->pszAmmo2 = NULL;
	p->iMaxAmmo2 = -1;
	p->iMaxClip = FUEL_MAX_CLIP;
	p->iSlot = 0;
	p->iPosition = 2;
	p->iId = WEAPON_CHAINSAW;
	p->iWeight = CHAINSAW_WEIGHT;
	return 1;
}

BOOL CChainsaw::DefaultDeploy( char *szViewModel, char *szWeaponModel, int iAnim, char *szAnimExt, int skiplocal /* = 0 */, int body )
{
	m_pPlayer->pev->viewmodel = MAKE_STRING(szViewModel);
	m_pPlayer->pev->weaponmodel = MAKE_STRING(szWeaponModel);
	strcpy( m_pPlayer->m_szAnimExtention, szAnimExt );
	SendWeaponAnim( iAnim, skiplocal, body );

	m_pPlayer->m_flNextAttack = gpGlobals->time + 0.5;
	m_flTimeWeaponIdle = gpGlobals->time + 1.0;

	return TRUE;
}

BOOL CChainsaw::Deploy( )
{
	if (m_pPlayer->pev->maxspeed > 0)
		g_engfuncs.pfnSetClientMaxspeed(m_pPlayer->edict(), 280 );
  if (noAmmo)
  {
		int chainsaw_ammo = m_pPlayer->m_rgAmmo[PrimaryAmmoIndex()];
		if (chainsaw_ammo > 0)
		{
			if (chainsaw_ammo < FUEL_MAX_CARRY)
			{
				m_pPlayer->m_rgAmmo[PrimaryAmmoIndex()] = chainsaw_ammo - 1;
			}
			noAmmo = false;
		}
		else
		{
	    m_pPlayer->m_rgAmmo[PrimaryAmmoIndex()] = 0;
		}
  }
	return DefaultDeploy( "models/v_chainsaw.mdl", "models/p_chainsaw.mdl", CHAINSAW_DRAW, "chainsaw", 0, 1 );
}

void CChainsaw::Holster( void )
{
  m_fInReload = FALSE;
	chainReload = false;
  if (m_pPlayer->m_rgAmmo[PrimaryAmmoIndex()] || m_iClip)
	{
    noAmmo = false;
	}
  else
  {
		m_pPlayer->m_rgAmmo[PrimaryAmmoIndex()] = 1;
    noAmmo = true;
  }
	m_pPlayer->m_flNextAttack = gpGlobals->time + 0.5;
	chainsaw_next_attack = 0;
	SendWeaponAnim( CHAINSAW_HOLSTER );
}

void CChainsaw::FindHullIntersection( const Vector &vecSrc, TraceResult &tr, float *mins, float *maxs, edict_t *pEntity )
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


void CChainsaw::PrimaryAttack( void )
{
  if (chainReload)
  {
    m_flNextPrimaryAttack = m_flNextSecondaryAttack = gpGlobals->time + 0.6;
    WeaponIdle();
    return;
  }

  if (m_pPlayer->pev->waterlevel == 3)
	{
		m_flNextPrimaryAttack = m_flNextSecondaryAttack = gpGlobals->time + 0.1;
		return;
	}

	if (chainsaw_next_attack > 0)
	{
		WeaponIdle();
		return;
	}

  if (m_iClip <= 0)
	{
		PlayEmptySound();
		m_flNextPrimaryAttack = gpGlobals->time + 0.1;
		return;
	}
	chainsaw_next_attack = CHAINSAW_PRI_DELAY;
	chainsaw_primary_attack = true;
	m_pPlayer->m_flNextAttack = m_flTimeWeaponIdle = gpGlobals->time + CHAINSAW_PRI_DELAY;
	SendWeaponAnim( CHAINSAW_ATTACK1 );
}

void CChainsaw::SecondaryAttack( void )
{
  if (chainReload)
  {
    m_flNextPrimaryAttack = m_flNextSecondaryAttack = gpGlobals->time + 0.6;
    WeaponIdle();
    return;
  }

  if (m_pPlayer->pev->waterlevel == 3)
	{
		m_flNextPrimaryAttack = m_flNextSecondaryAttack = gpGlobals->time + 0.1;
		return;
	}

	if (chainsaw_next_attack > 0)
	{
		WeaponIdle();
		return;
	}
	chainsaw_next_attack = CHAINSAW_SEC_DELAY;
	chainsaw_primary_attack = false;
	m_pPlayer->m_flNextAttack = m_flTimeWeaponIdle = gpGlobals->time + CHAINSAW_SEC_DELAY;
	SendWeaponAnim( CHAINSAW_ATTACK2 );
}

void CChainsaw::Smack( void )
{
	DecalGunshot( &m_trHit, BULLET_PLAYER_CROWBAR );
}

void CChainsaw::ChainsawAttack( void )
{
	int fDidHit = FALSE;

	TraceResult tr;

	UTIL_MakeVectors (m_pPlayer->pev->v_angle);
	Vector vecSrc	= m_pPlayer->GetGunPosition( );
	Vector vecEnd	= vecSrc + gpGlobals->v_forward * 48;

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
		m_flNextSecondaryAttack = m_flNextPrimaryAttack = gpGlobals->time + chainsaw_next_attack;
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

		if (chainsaw_primary_attack)
		{
			pEntity->TraceAttack(m_pPlayer->pev, gSkillData.plrDmgChainsaw, gpGlobals->v_forward, &tr, DMG_CLUB );
		}
		else
		{
			pEntity->TraceAttack(m_pPlayer->pev, gSkillData.plrDmgChainsawSec, gpGlobals->v_forward, &tr, DMG_CLUB );
		}

		ApplyMultiDamage( m_pPlayer->pev, m_pPlayer->pev );

		m_flNextSecondaryAttack = m_flNextPrimaryAttack = gpGlobals->time + chainsaw_next_attack;

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
				m_pPlayer->m_iWeaponVolume = CHAINSAW_BODYHIT_VOLUME;
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

		m_pPlayer->m_iWeaponVolume = flVol * CHAINSAW_WALLHIT_VOLUME;
	}
}

void CChainsaw::Reload( void )
{
  if (!noAmmo)
  {
    m_flNextPrimaryAttack = m_flNextSecondaryAttack = gpGlobals->time + 0.1;
  	if (DefaultReload( FUEL_MAX_CLIP, CHAINSAW_HOLSTER, 1.4 ))
    {
      m_flTimeWeaponIdle = gpGlobals->time + 1.4;
      chainReload = true;
    }
  }
}

void CChainsaw::WeaponIdle( void )
{
	ResetEmptySound( );

  if (m_flTimeWeaponIdle > gpGlobals->time || !chainsaw_next_attack)
  {
    if (chainReload)
    {
			chainReload = false;
      m_flNextPrimaryAttack = m_flNextSecondaryAttack = gpGlobals->time + 0.6;
      chainsaw_next_attack = 0;
      SendWeaponAnim( CHAINSAW_DRAW );
    }
		return;
  }

  if (m_pPlayer->pev->waterlevel == 3)
  {
    m_flNextPrimaryAttack = m_flNextSecondaryAttack = gpGlobals->time + 0.1;
    chainsaw_next_attack = 0;
    return;
  }

  if (chainsaw_primary_attack)
  {
    if (m_iClip <= 0)
    {
      PlayEmptySound();
  		m_flNextPrimaryAttack = gpGlobals->time + 0.1;
  		return;
    }
    else
    {
      m_iClip--;
    }
  }

  ChainsawAttack();
  chainsaw_next_attack = 0;

	/*int iAnim;
	switch ( RANDOM_LONG( 0, 1 ) )
	{
	case 0:
		iAnim = CHAINSAW_IDLE2;
		break;

	default:
	case 1:
		iAnim = CHAINSAW_IDLE3;
		break;
	}

	SendWeaponAnim( iAnim );

	m_flTimeWeaponIdle = gpGlobals->time + RANDOM_FLOAT ( 10, 15 );// how long till we do this again.*/
}

class CFuelAmmo : public CBasePlayerAmmo
{
	DECLARE_CLASS( CFuelAmmo, CBasePlayerAmmo );

	void Spawn( void )
	{
		Precache( );
		SET_MODEL(ENT(pev), "models/AmmoChainsaw.mdl");
		CBasePlayerAmmo::Spawn( );
	}
	void Precache( void )
	{
		PRECACHE_MODEL ("models/AmmoChainsaw.mdl");
		PRECACHE_SOUND("items/9mmclip1.wav");
	}
	BOOL AddAmmo( CBaseEntity *pOther )
	{
		if (pOther->GiveAmmo( AMMO_FUEL_GIVE, "fuel", FUEL_MAX_CARRY ) != -1)
		{
			EMIT_SOUND(ENT(pev), CHAN_ITEM, "items/9mmclip1.wav", 1, ATTN_NORM);
			return TRUE;
		}
		return FALSE;
	}
};

LINK_ENTITY_TO_CLASS( ammo_fuel, CFuelAmmo );
