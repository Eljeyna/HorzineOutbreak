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

#ifndef AMMO_H
#define AMMO_H

#define MAX_WEAPON_NAME		128
#define MAX_WEAPON_SLOTS		5 // hud item selection slots
#define WEAPON_FLAGS_SELECTONEMPTY	1

#define WEAPON_IS_ONTARGET		0x40

// constant items
#define ITEM_HEALTHKIT		1
#define ITEM_ANTIDOTE		2
#define ITEM_SECURITY		3
#define ITEM_BATTERY		4

#define WEAPON_NONE				0
#define WEAPON_CROWBAR			1
#define WEAPON_AXE				16
#define WEAPON_CHAINSAW			17
#define WEAPON_GLOCK			2
#define WEAPON_PYTHON			3
#define WEAPON_MP5				4
#define WEAPON_CYCLER			5
#define WEAPON_CROSSBOW			6
#define WEAPON_SHOTGUN			7
#define WEAPON_RPG				8
#define WEAPON_GAUSS			9
#define WEAPON_EGON				10
#define WEAPON_HORNETGUN		11
#define WEAPON_HANDGRENADE		12
#define WEAPON_TRIPMINE			13
#define WEAPON_SATCHEL			14
#define WEAPON_SNARK			15

struct WEAPON
{
	char	szName[MAX_WEAPON_NAME];
	int	iAmmoType;
	int	iAmmo2Type;
	int	iMax1;
	int	iMax2;
	int	iSlot;
	int	iSlotPos;
	int	iFlags;
	int	iId;
	int	iClip;

	int	iCount;		// # of itesm in plist

	HSPRITE	hActive;
	wrect_t	rcActive;
	HSPRITE	hInactive;
	wrect_t	rcInactive;
	HSPRITE	hAmmo;
	wrect_t	rcAmmo;
	HSPRITE	hAmmo2;
	wrect_t	rcAmmo2;
	HSPRITE	hCrosshair;
	wrect_t	rcCrosshair;
	HSPRITE	hAutoaim;
	wrect_t	rcAutoaim;
	HSPRITE	hZoomedCrosshair;
	wrect_t	rcZoomedCrosshair;
	HSPRITE	hZoomedAutoaim;
	wrect_t	rcZoomedAutoaim;
};

#endif//AMMO_H