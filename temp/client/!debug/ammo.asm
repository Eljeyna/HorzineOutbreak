	TITLE	Z:\XashXTSRC\client\ammo.cpp
	.386P
include listing.inc
if @Version gt 510
.model FLAT
else
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
_BSS	SEGMENT PARA USE32 PUBLIC 'BSS'
_BSS	ENDS
$$SYMBOLS	SEGMENT BYTE USE32 'DEBSYM'
$$SYMBOLS	ENDS
$$TYPES	SEGMENT BYTE USE32 'DEBTYP'
$$TYPES	ENDS
_TLS	SEGMENT DWORD USE32 PUBLIC 'TLS'
_TLS	ENDS
;	COMDAT ??_C@_0P@MIOH@sprites?1?$CFs?4txt?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_04CKNM@zoom?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0P@DMKA@sprites?1?$CFs?4spr?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0N@CCNA@zoom_autoaim?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_06IJLN@weapon?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08PBPO@weapon_s?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_04OGMN@ammo?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05IBFI@ammo2?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09MOMN@CurWeapon?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@KAL@WeaponList?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@DJEN@AmmoPickup?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@MCHE@WeapPickup?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@KPIL@ItemPickup?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@HFOM@HideWeapon?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05HDEE@AmmoX?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05FJID@slot1?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05KGDK@slot2?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05MKN@slot3?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05FJEI@slot4?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05PDNP@slot5?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05MGG@slot6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05KGPB@slot7?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05KHKM@slot8?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05NDL@slot9?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_06GGMJ@slot10?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0N@EEJF@cancelselect?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_07GMNC@invnext?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_07JFFH@invprev?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01PLFL@5?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@OEEI@hud_drawhistory_time?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01PLJA@0?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0P@HMPC@hud_fastswitch?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_07PKCI@bucket1?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09FIEC@selection?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BG@MCNG@common?1wpn_select?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@DDKC@common?1wpn_hudon?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BK@MLCN@common?1wpn_moveselect?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BG@BNOJ@common?1wpn_hudoff?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_06BGAE@escape?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??8@YAHABU_GUID@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SinCos@@YAXMPAM0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0Vector2D@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0Vector2D@@QAE@MM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??DVector2D@@QBE?AV0@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Length@Vector2D@@QBEMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0Vector@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0Vector@@QAE@MMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0Vector@@QAE@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??8Vector@@QBEHABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??DVector@@QBE?AV0@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Length@Vector@@QBEMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??BVector@@QAEPAMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??BVector@@QBEPBMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0Vector4D@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0Vector4D@@QAE@MMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0Vector4D@@QAE@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??BVector4D@@QAEPAMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??BVector4D@@QBEPBMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??BVector4D@@QAE?AVVector@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??BVector4D@@QBE?BVVector@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Length@Vector4D@@QBEMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??8Vector4D@@QBE_NABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0Radian@@QAE@MMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??BRadian@@QBEPBMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??8Radian@@QBEHABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0matrix3x3@@QAE@MMMMMMMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??Amatrix3x3@@QBEPBMH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??8matrix3x3@@QBEHABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetAngles@matrix3x3@@QAE?AVVector@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_H@YGXPAXIHP6EX0@Z@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0matrix3x3@@QAE@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0matrix3x4@@QAE@MMMMMMMMMMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??Amatrix3x4@@QBEPBMH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??8matrix3x4@@QBEHABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetAngles@matrix3x4@@QAE?AVVector@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0matrix3x4@@QAE@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0matrix4x4@@QAE@MMMMMMMMMMMMMMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??Amatrix4x4@@QBEPBMH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??8matrix4x4@@QBEHABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetAngles@matrix4x4@@QAE?AVVector@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0matrix4x4@@QAE@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SimpleSpline@@YAMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PlaySoundA@@YAXPADM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Random@RandomRange@@QAEMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudBase@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Init@CHudBase@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VidInit@CHudBase@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Draw@CHudBase@@UAEHM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Think@CHudBase@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Reset@CHudBase@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InitHUDData@CHudBase@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudBase@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetSprite@CHud@@QAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HasWeapon@CHud@@QAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudAmmo@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudAmmo@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudHealth@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudHealth@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudGeiger@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudGeiger@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudBattery@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudBattery@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudTrain@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudTrain@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudFlashlight@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudFlashlight@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudMessage@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudMessage@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudScoreboard@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudScoreboard@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudStatusBar@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudStatusBar@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudDeathNotice@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudDeathNotice@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudSayText@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudSayText@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudMenu@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudMenu@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudAmmoSecondary@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudAmmoSecondary@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudTextMessage@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudTextMessage@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudStatusIcons@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudStatusIcons@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudMOTD@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudMOTD@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0ViewSmoothingData_t@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudAmmo@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudBase@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudHealth@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudGeiger@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudBattery@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudTrain@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudFlashlight@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudMessage@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudScoreboard@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudStatusBar@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudDeathNotice@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudSayText@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudMenu@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudAmmoSecondary@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudTextMessage@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudStatusIcons@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudMOTD@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UnpackRGB@@YAXAAH00K@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Init@WeaponsResource@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Reset@WeaponsResource@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetWeapon@WeaponsResource@@QAEPAUWEAPON@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddWeapon@WeaponsResource@@QAEXPAUWEAPON@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PickupWeapon@WeaponsResource@@QAEXPAUWEAPON@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DropWeapon@WeaponsResource@@QAEXPAUWEAPON@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?LoadAllWeaponSprites@WeaponsResource@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetWeaponSlot@WeaponsResource@@QAEPAUWEAPON@@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetAmmo@WeaponsResource@@QAEXHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CountAmmo@WeaponsResource@@QAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Init@HistoryResource@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Reset@HistoryResource@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HasAmmo@WeaponsResource@@QAEHPAUWEAPON@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?LoadWeaponSprites@WeaponsResource@@QAEXPAUWEAPON@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetFirstPos@WeaponsResource@@QAEPAUWEAPON@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetNextActivePos@WeaponsResource@@QAEPAUWEAPON@@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_CurWeapon@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_WeaponList@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_AmmoX@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_AmmoPickup@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_WeapPickup@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_HideWeapon@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_ItemPickup@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__CmdFunc_Slot1@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__CmdFunc_Slot2@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__CmdFunc_Slot3@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__CmdFunc_Slot4@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__CmdFunc_Slot5@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__CmdFunc_Slot6@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__CmdFunc_Slot7@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__CmdFunc_Slot8@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__CmdFunc_Slot9@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__CmdFunc_Slot10@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__CmdFunc_Close@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__CmdFunc_NextWeapon@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__CmdFunc_PrevWeapon@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Init@CHudAmmo@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Reset@CHudAmmo@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VidInit@CHudAmmo@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Think@CHudAmmo@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetAmmoPicFromWeapon@WeaponsResource@@QAEPAHHAAUwrect_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SelectSlot@WeaponsResource@@QAEXHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_AmmoX@CHudAmmo@@QAEHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_AmmoPickup@CHudAmmo@@QAEHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_WeapPickup@CHudAmmo@@QAEHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_ItemPickup@CHudAmmo@@QAEHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_HideWeapon@CHudAmmo@@QAEHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_CurWeapon@CHudAmmo@@QAEHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_WeaponList@CHudAmmo@@QAEHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SlotInput@CHudAmmo@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UserCmd_Slot1@CHudAmmo@@QAAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UserCmd_Slot2@CHudAmmo@@QAAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UserCmd_Slot3@CHudAmmo@@QAAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UserCmd_Slot4@CHudAmmo@@QAAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UserCmd_Slot5@CHudAmmo@@QAAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UserCmd_Slot6@CHudAmmo@@QAAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UserCmd_Slot7@CHudAmmo@@QAAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UserCmd_Slot8@CHudAmmo@@QAAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UserCmd_Slot9@CHudAmmo@@QAAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UserCmd_Slot10@CHudAmmo@@QAAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UserCmd_Close@CHudAmmo@@QAAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UserCmd_NextWeapon@CHudAmmo@@QAAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UserCmd_PrevWeapon@CHudAmmo@@QAAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Draw@CHudAmmo@@UAEHM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DrawBar@@YAHHHHHM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DrawAmmoBar@@YAXPAUWEAPON@@HHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DrawWList@CHudAmmo@@QAEHM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_7CHudBase@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudSayText@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudFlashlight@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudGeiger@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudDeathNotice@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudBattery@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudTrain@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudMenu@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudTextMessage@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudAmmo@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudHealth@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudStatusIcons@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudAmmoSecondary@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudStatusBar@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudMessage@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudMOTD@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudScoreboard@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
FLAT	GROUP _DATA, CONST, _BSS
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	?g_weaponselect@@3HA				; g_weaponselect
PUBLIC	?gWR@@3VWeaponsResource@@A			; gWR
PUBLIC	?gpActiveSel@@3PAUWEAPON@@A			; gpActiveSel
PUBLIC	?gpLastSel@@3PAUWEAPON@@A			; gpLastSel
PUBLIC	?giBucketHeight@@3HA				; giBucketHeight
PUBLIC	?giBucketWidth@@3HA				; giBucketWidth
PUBLIC	?giABHeight@@3HA				; giABHeight
PUBLIC	?giABWidth@@3HA					; giABWidth
PUBLIC	?ghsprBuckets@@3HA				; ghsprBuckets
_BSS	SEGMENT
?g_weaponselect@@3HA DD 01H DUP (?)			; g_weaponselect
?gWR@@3VWeaponsResource@@A DB 05320H DUP (?)		; gWR
?gpActiveSel@@3PAUWEAPON@@A DD 01H DUP (?)		; gpActiveSel
?gpLastSel@@3PAUWEAPON@@A DD 01H DUP (?)		; gpLastSel
?giBucketHeight@@3HA DD 01H DUP (?)			; giBucketHeight
?giBucketWidth@@3HA DD 01H DUP (?)			; giBucketWidth
?giABHeight@@3HA DD 01H DUP (?)				; giABHeight
?giABWidth@@3HA DD 01H DUP (?)				; giABWidth
?ghsprBuckets@@3HA DD 01H DUP (?)			; ghsprBuckets
_BSS	ENDS
PUBLIC	??_H@YGXPAXIHP6EX0@Z@Z				; `vector constructor iterator'
;	COMDAT ??_H@YGXPAXIHP6EX0@Z@Z
_TEXT	SEGMENT
___t$ = 8
___s$ = 12
___n$ = 16
___f$ = 20
??_H@YGXPAXIHP6EX0@Z@Z PROC NEAR			; `vector constructor iterator', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
$L55256:
	mov	eax, DWORD PTR ___n$[ebp]
	sub	eax, 1
	mov	DWORD PTR ___n$[ebp], eax
	cmp	DWORD PTR ___n$[ebp], 0
	jl	SHORT $L55257
	mov	ecx, DWORD PTR ___t$[ebp]
	call	DWORD PTR ___f$[ebp]
	mov	ecx, DWORD PTR ___t$[ebp]
	add	ecx, DWORD PTR ___s$[ebp]
	mov	DWORD PTR ___t$[ebp], ecx
	jmp	SHORT $L55256
$L55257:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
??_H@YGXPAXIHP6EX0@Z@Z ENDP				; `vector constructor iterator'
_TEXT	ENDS
PUBLIC	?HasAmmo@WeaponsResource@@QAEHPAUWEAPON@@@Z	; WeaponsResource::HasAmmo
PUBLIC	?CountAmmo@WeaponsResource@@QAEHH@Z		; WeaponsResource::CountAmmo
;	COMDAT ?HasAmmo@WeaponsResource@@QAEHPAUWEAPON@@@Z
_TEXT	SEGMENT
_p$ = 8
_this$ = -4
?HasAmmo@WeaponsResource@@QAEHPAUWEAPON@@@Z PROC NEAR	; WeaponsResource::HasAmmo, COMDAT

; 33   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 34   : 	if( !p )

	cmp	DWORD PTR _p$[ebp], 0
	jne	SHORT $L60002

; 35   : 		return FALSE;

	xor	eax, eax
	jmp	SHORT $L60001
$L60002:

; 36   : 
; 37   : 	// weapons with no max ammo can always be selected
; 38   : 	if( p->iMax1 == -1 )

	mov	eax, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [eax+136], -1
	jne	SHORT $L60003

; 39   : 		return TRUE;

	mov	eax, 1
	jmp	SHORT $L60001
$L60003:

; 42   : 		|| CountAmmo( p->iAmmo2Type ) || ( p->iFlags & WEAPON_FLAGS_SELECTONEMPTY );

	mov	ecx, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [ecx+128], -1
	je	SHORT $L60769
	mov	edx, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [edx+160], 0
	jg	SHORT $L60769
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+128]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CountAmmo@WeaponsResource@@QAEHH@Z	; WeaponsResource::CountAmmo
	test	eax, eax
	jne	SHORT $L60769
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+132]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CountAmmo@WeaponsResource@@QAEHH@Z	; WeaponsResource::CountAmmo
	test	eax, eax
	jne	SHORT $L60769
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+152]
	and	edx, 1
	test	edx, edx
	jne	SHORT $L60769
	mov	DWORD PTR -8+[ebp], 0
	jmp	SHORT $L60770
$L60769:
	mov	DWORD PTR -8+[ebp], 1
$L60770:
	mov	eax, DWORD PTR -8+[ebp]
$L60001:

; 43   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?HasAmmo@WeaponsResource@@QAEHPAUWEAPON@@@Z ENDP	; WeaponsResource::HasAmmo
_TEXT	ENDS
;	COMDAT ?CountAmmo@WeaponsResource@@QAEHH@Z
_TEXT	SEGMENT
_iId$ = 8
_this$ = -4
?CountAmmo@WeaponsResource@@QAEHH@Z PROC NEAR		; WeaponsResource::CountAmmo, COMDAT

; 109  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 110  : 		if( iId < 0 ) return 0;

	cmp	DWORD PTR _iId$[ebp], 0
	jge	SHORT $L59942
	xor	eax, eax
	jmp	SHORT $L59941
$L59942:

; 111  : 		return riAmmo[iId];

	mov	eax, DWORD PTR _iId$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+eax*4+21144]
$L59941:

; 112  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?CountAmmo@WeaponsResource@@QAEHH@Z ENDP		; WeaponsResource::CountAmmo
_TEXT	ENDS
PUBLIC	?LoadWeaponSprites@WeaponsResource@@QAEXPAUWEAPON@@@Z ; WeaponsResource::LoadWeaponSprites
PUBLIC	??_C@_0P@MIOH@sprites?1?$CFs?4txt?$AA@		; `string'
PUBLIC	??_C@_04CKNM@zoom?$AA@				; `string'
PUBLIC	??_C@_0P@DMKA@sprites?1?$CFs?4spr?$AA@		; `string'
PUBLIC	??_C@_0N@CCNA@zoom_autoaim?$AA@			; `string'
PUBLIC	??_C@_06IJLN@weapon?$AA@			; `string'
PUBLIC	??_C@_08PBPO@weapon_s?$AA@			; `string'
PUBLIC	??_C@_04OGMN@ammo?$AA@				; `string'
PUBLIC	??_C@_05IBFI@ammo2?$AA@				; `string'
PUBLIC	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z		; CHud::GetSpriteRect
EXTRN	?gHUD@@3VCHud@@A:BYTE				; gHUD
EXTRN	?GetSpriteList@@YAPAUclient_sprite_s@@PAU1@PBDHH@Z:NEAR ; GetSpriteList
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
EXTRN	?Q_snprintf@@YAHPADIPBDZZ:NEAR			; Q_snprintf
EXTRN	?gHR@@3VHistoryResource@@A:BYTE			; gHR
EXTRN	_memset:NEAR
;	COMDAT ??_C@_0P@MIOH@sprites?1?$CFs?4txt?$AA@
; File z:\xashxtsrc\client\ammo.cpp
CONST	SEGMENT
??_C@_0P@MIOH@sprites?1?$CFs?4txt?$AA@ DB 'sprites/%s.txt', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_04CKNM@zoom?$AA@
CONST	SEGMENT
??_C@_04CKNM@zoom?$AA@ DB 'zoom', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@DMKA@sprites?1?$CFs?4spr?$AA@
CONST	SEGMENT
??_C@_0P@DMKA@sprites?1?$CFs?4spr?$AA@ DB 'sprites/%s.spr', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@CCNA@zoom_autoaim?$AA@
CONST	SEGMENT
??_C@_0N@CCNA@zoom_autoaim?$AA@ DB 'zoom_autoaim', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_06IJLN@weapon?$AA@
CONST	SEGMENT
??_C@_06IJLN@weapon?$AA@ DB 'weapon', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08PBPO@weapon_s?$AA@
CONST	SEGMENT
??_C@_08PBPO@weapon_s?$AA@ DB 'weapon_s', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_04OGMN@ammo?$AA@
CONST	SEGMENT
??_C@_04OGMN@ammo?$AA@ DB 'ammo', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_05IBFI@ammo2?$AA@
CONST	SEGMENT
??_C@_05IBFI@ammo2?$AA@ DB 'ammo2', 00H			; `string'
CONST	ENDS
;	COMDAT ?LoadWeaponSprites@WeaponsResource@@QAEXPAUWEAPON@@@Z
_TEXT	SEGMENT
_pWeapon$ = 8
_this$ = -4
_i$ = -8
_iRes$ = -12
_sz$ = -140
_pList$ = -144
_p$ = -148
?LoadWeaponSprites@WeaponsResource@@QAEXPAUWEAPON@@@Z PROC NEAR ; WeaponsResource::LoadWeaponSprites, COMDAT

; 46   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 228				; 000000e4H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 47   : 	int i, iRes;
; 48   : 
; 49   : 	if( ScreenWidth < 640 )

	cmp	DWORD PTR ?gHUD@@3VCHud@@A+3268, 640	; 00000280H
	jge	SHORT $L60010

; 50   : 		iRes = 320;

	mov	DWORD PTR _iRes$[ebp], 320		; 00000140H

; 51   : 	else iRes = 640;

	jmp	SHORT $L60011
$L60010:
	mov	DWORD PTR _iRes$[ebp], 640		; 00000280H
$L60011:

; 52   : 
; 53   : 	char sz[128];
; 54   : 
; 55   : 	if ( !pWeapon ) return;

	cmp	DWORD PTR _pWeapon$[ebp], 0
	jne	SHORT $L60013
	jmp	$L60007
$L60013:

; 56   : 
; 57   : 	memset( &pWeapon->rcActive, 0, sizeof( wrect_t ));

	push	16					; 00000010H
	push	0
	mov	eax, DWORD PTR _pWeapon$[ebp]
	add	eax, 172				; 000000acH
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 58   : 	memset( &pWeapon->rcInactive, 0, sizeof( wrect_t ));

	push	16					; 00000010H
	push	0
	mov	ecx, DWORD PTR _pWeapon$[ebp]
	add	ecx, 192				; 000000c0H
	push	ecx
	call	_memset
	add	esp, 12					; 0000000cH

; 59   : 	memset( &pWeapon->rcAmmo, 0, sizeof( wrect_t ));

	push	16					; 00000010H
	push	0
	mov	edx, DWORD PTR _pWeapon$[ebp]
	add	edx, 212				; 000000d4H
	push	edx
	call	_memset
	add	esp, 12					; 0000000cH

; 60   : 	memset( &pWeapon->rcAmmo2, 0, sizeof( wrect_t ));

	push	16					; 00000010H
	push	0
	mov	eax, DWORD PTR _pWeapon$[ebp]
	add	eax, 232				; 000000e8H
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 61   : 	pWeapon->hInactive = 0;

	mov	ecx, DWORD PTR _pWeapon$[ebp]
	mov	DWORD PTR [ecx+188], 0

; 62   : 	pWeapon->hActive = 0;

	mov	edx, DWORD PTR _pWeapon$[ebp]
	mov	DWORD PTR [edx+168], 0

; 63   : 	pWeapon->hAmmo = 0;

	mov	eax, DWORD PTR _pWeapon$[ebp]
	mov	DWORD PTR [eax+208], 0

; 64   : 	pWeapon->hAmmo2 = 0;

	mov	ecx, DWORD PTR _pWeapon$[ebp]
	mov	DWORD PTR [ecx+228], 0

; 65   : 
; 66   : 	Q_snprintf( sz, sizeof( sz ), "sprites/%s.txt", pWeapon->szName );

	mov	edx, DWORD PTR _pWeapon$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0P@MIOH@sprites?1?$CFs?4txt?$AA@ ; `string'
	push	128					; 00000080H
	lea	eax, DWORD PTR _sz$[ebp]
	push	eax
	call	?Q_snprintf@@YAHPADIPBDZZ		; Q_snprintf
	add	esp, 16					; 00000010H

; 67   : 	client_sprite_t *pList = SPR_GetList( sz, &i );

	lea	ecx, DWORD PTR _i$[ebp]
	push	ecx
	lea	edx, DWORD PTR _sz$[ebp]
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+40
	add	esp, 8
	mov	DWORD PTR _pList$[ebp], eax

; 68   : 
; 69   : 	if( !pList ) return;

	cmp	DWORD PTR _pList$[ebp], 0
	jne	SHORT $L60020
	jmp	$L60007
$L60020:

; 72   : 
; 73   : 	/*p = GetSpriteList( pList, "crosshair", iRes, i );
; 74   : 	if( p )
; 75   : 	{
; 76   : 		Q_snprintf( sz, sizeof( sz ), "sprites/%s.spr", p->szSprite );
; 77   : 		pWeapon->hCrosshair = SPR_Load( sz );
; 78   : 		pWeapon->rcCrosshair = p->rc;
; 79   : 	}
; 80   : 	else pWeapon->hCrosshair = 0;
; 81   : 
; 82   : 	p = GetSpriteList( pList, "autoaim", iRes, i );
; 83   : 	if( p )
; 84   : 	{
; 85   : 		Q_snprintf( sz, sizeof( sz ), "sprites/%s.spr", p->szSprite );
; 86   : 		pWeapon->hAutoaim = SPR_Load( sz );
; 87   : 		pWeapon->rcAutoaim = p->rc;
; 88   : 	}
; 89   : 	else pWeapon->hAutoaim = 0;*/
; 90   : 
; 91   : 	pWeapon->hCrosshair = 0;

	mov	eax, DWORD PTR _pWeapon$[ebp]
	mov	DWORD PTR [eax+248], 0

; 92   : 	pWeapon->hAutoaim = 0;

	mov	ecx, DWORD PTR _pWeapon$[ebp]
	mov	DWORD PTR [ecx+268], 0

; 93   : 
; 94   : 	p = GetSpriteList( pList, "zoom", iRes, i );

	mov	edx, DWORD PTR _i$[ebp]
	push	edx
	mov	eax, DWORD PTR _iRes$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_04CKNM@zoom?$AA@	; `string'
	mov	ecx, DWORD PTR _pList$[ebp]
	push	ecx
	call	?GetSpriteList@@YAPAUclient_sprite_s@@PAU1@PBDHH@Z ; GetSpriteList
	add	esp, 16					; 00000010H
	mov	DWORD PTR _p$[ebp], eax

; 95   : 	if( p )

	cmp	DWORD PTR _p$[ebp], 0
	je	SHORT $L60023

; 97   : 		Q_snprintf( sz, sizeof( sz ), "sprites/%s.spr", p->szSprite );

	mov	edx, DWORD PTR _p$[ebp]
	add	edx, 64					; 00000040H
	push	edx
	push	OFFSET FLAT:??_C@_0P@DMKA@sprites?1?$CFs?4spr?$AA@ ; `string'
	push	128					; 00000080H
	lea	eax, DWORD PTR _sz$[ebp]
	push	eax
	call	?Q_snprintf@@YAHPADIPBDZZ		; Q_snprintf
	add	esp, 16					; 00000010H

; 98   : 		pWeapon->hZoomedCrosshair = SPR_Load( sz );

	lea	ecx, DWORD PTR _sz$[ebp]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A
	add	esp, 4
	mov	edx, DWORD PTR _pWeapon$[ebp]
	mov	DWORD PTR [edx+288], eax

; 99   : 		pWeapon->rcZoomedCrosshair = p->rc;

	mov	eax, DWORD PTR _p$[ebp]
	add	eax, 136				; 00000088H
	mov	ecx, DWORD PTR _pWeapon$[ebp]
	add	ecx, 292				; 00000124H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax

; 101  : 	else

	jmp	SHORT $L60025
$L60023:

; 103  : 		pWeapon->hZoomedCrosshair = pWeapon->hCrosshair; // default to non-zoomed crosshair

	mov	ecx, DWORD PTR _pWeapon$[ebp]
	mov	edx, DWORD PTR _pWeapon$[ebp]
	mov	eax, DWORD PTR [edx+248]
	mov	DWORD PTR [ecx+288], eax

; 104  : 		pWeapon->rcZoomedCrosshair = pWeapon->rcCrosshair;

	mov	ecx, DWORD PTR _pWeapon$[ebp]
	add	ecx, 252				; 000000fcH
	mov	edx, DWORD PTR _pWeapon$[ebp]
	add	edx, 292				; 00000124H
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	eax, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], eax
	mov	ecx, DWORD PTR [ecx+12]
	mov	DWORD PTR [edx+12], ecx
$L60025:

; 106  : 
; 107  : 	p = GetSpriteList( pList, "zoom_autoaim", iRes, i );

	mov	edx, DWORD PTR _i$[ebp]
	push	edx
	mov	eax, DWORD PTR _iRes$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0N@CCNA@zoom_autoaim?$AA@ ; `string'
	mov	ecx, DWORD PTR _pList$[ebp]
	push	ecx
	call	?GetSpriteList@@YAPAUclient_sprite_s@@PAU1@PBDHH@Z ; GetSpriteList
	add	esp, 16					; 00000010H
	mov	DWORD PTR _p$[ebp], eax

; 108  : 	if( p )

	cmp	DWORD PTR _p$[ebp], 0
	je	SHORT $L60027

; 110  : 		Q_snprintf( sz, sizeof( sz ), "sprites/%s.spr", p->szSprite );

	mov	edx, DWORD PTR _p$[ebp]
	add	edx, 64					; 00000040H
	push	edx
	push	OFFSET FLAT:??_C@_0P@DMKA@sprites?1?$CFs?4spr?$AA@ ; `string'
	push	128					; 00000080H
	lea	eax, DWORD PTR _sz$[ebp]
	push	eax
	call	?Q_snprintf@@YAHPADIPBDZZ		; Q_snprintf
	add	esp, 16					; 00000010H

; 111  : 		pWeapon->hZoomedAutoaim = SPR_Load( sz );

	lea	ecx, DWORD PTR _sz$[ebp]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A
	add	esp, 4
	mov	edx, DWORD PTR _pWeapon$[ebp]
	mov	DWORD PTR [edx+308], eax

; 112  : 		pWeapon->rcZoomedAutoaim = p->rc;

	mov	eax, DWORD PTR _p$[ebp]
	add	eax, 136				; 00000088H
	mov	ecx, DWORD PTR _pWeapon$[ebp]
	add	ecx, 312				; 00000138H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax

; 114  : 	else

	jmp	SHORT $L60028
$L60027:

; 116  : 		pWeapon->hZoomedAutoaim = pWeapon->hZoomedCrosshair;  // default to zoomed crosshair

	mov	ecx, DWORD PTR _pWeapon$[ebp]
	mov	edx, DWORD PTR _pWeapon$[ebp]
	mov	eax, DWORD PTR [edx+288]
	mov	DWORD PTR [ecx+308], eax

; 117  : 		pWeapon->rcZoomedAutoaim = pWeapon->rcZoomedCrosshair;

	mov	ecx, DWORD PTR _pWeapon$[ebp]
	add	ecx, 292				; 00000124H
	mov	edx, DWORD PTR _pWeapon$[ebp]
	add	edx, 312				; 00000138H
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	eax, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], eax
	mov	ecx, DWORD PTR [ecx+12]
	mov	DWORD PTR [edx+12], ecx
$L60028:

; 119  : 
; 120  : 	p = GetSpriteList( pList, "weapon", iRes, i );

	mov	edx, DWORD PTR _i$[ebp]
	push	edx
	mov	eax, DWORD PTR _iRes$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_06IJLN@weapon?$AA@	; `string'
	mov	ecx, DWORD PTR _pList$[ebp]
	push	ecx
	call	?GetSpriteList@@YAPAUclient_sprite_s@@PAU1@PBDHH@Z ; GetSpriteList
	add	esp, 16					; 00000010H
	mov	DWORD PTR _p$[ebp], eax

; 121  : 	if( p )

	cmp	DWORD PTR _p$[ebp], 0
	je	$L60030

; 123  : 		Q_snprintf( sz, sizeof( sz ), "sprites/%s.spr", p->szSprite );

	mov	edx, DWORD PTR _p$[ebp]
	add	edx, 64					; 00000040H
	push	edx
	push	OFFSET FLAT:??_C@_0P@DMKA@sprites?1?$CFs?4spr?$AA@ ; `string'
	push	128					; 00000080H
	lea	eax, DWORD PTR _sz$[ebp]
	push	eax
	call	?Q_snprintf@@YAHPADIPBDZZ		; Q_snprintf
	add	esp, 16					; 00000010H

; 124  : 		pWeapon->hInactive = SPR_Load( sz );

	lea	ecx, DWORD PTR _sz$[ebp]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A
	add	esp, 4
	mov	edx, DWORD PTR _pWeapon$[ebp]
	mov	DWORD PTR [edx+188], eax

; 125  : 		pWeapon->rcInactive = p->rc;

	mov	eax, DWORD PTR _p$[ebp]
	add	eax, 136				; 00000088H
	mov	ecx, DWORD PTR _pWeapon$[ebp]
	add	ecx, 192				; 000000c0H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax

; 126  : 		gHR.iHistoryGap = max( gHR.iHistoryGap, pWeapon->rcActive.bottom - pWeapon->rcActive.top );

	mov	ecx, DWORD PTR _pWeapon$[ebp]
	mov	edx, DWORD PTR _pWeapon$[ebp]
	mov	eax, DWORD PTR [ecx+184]
	sub	eax, DWORD PTR [edx+180]
	cmp	DWORD PTR ?gHR@@3VHistoryResource@@A+192, eax
	jle	SHORT $L60775
	mov	ecx, DWORD PTR ?gHR@@3VHistoryResource@@A+192
	mov	DWORD PTR -152+[ebp], ecx
	jmp	SHORT $L60776
$L60775:
	mov	edx, DWORD PTR _pWeapon$[ebp]
	mov	eax, DWORD PTR _pWeapon$[ebp]
	mov	ecx, DWORD PTR [edx+184]
	sub	ecx, DWORD PTR [eax+180]
	mov	DWORD PTR -152+[ebp], ecx
$L60776:
	mov	edx, DWORD PTR -152+[ebp]
	mov	DWORD PTR ?gHR@@3VHistoryResource@@A+192, edx

; 128  : 	else

	jmp	$L60031
$L60030:

; 130  : 		pWeapon->hInactive = gHUD.m_hHudError;

	mov	eax, DWORD PTR _pWeapon$[ebp]
	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+3820
	mov	DWORD PTR [eax+188], ecx

; 131  : 		pWeapon->rcInactive = gHUD.GetSpriteRect( gHUD.m_HUD_error );

	mov	edx, DWORD PTR ?gHUD@@3VCHud@@A+3816
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	ecx, DWORD PTR _pWeapon$[ebp]
	add	ecx, 192				; 000000c0H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax

; 132  : 		gHR.iHistoryGap = max( gHR.iHistoryGap, pWeapon->rcActive.bottom - pWeapon->rcActive.top );

	mov	ecx, DWORD PTR _pWeapon$[ebp]
	mov	edx, DWORD PTR _pWeapon$[ebp]
	mov	eax, DWORD PTR [ecx+184]
	sub	eax, DWORD PTR [edx+180]
	cmp	DWORD PTR ?gHR@@3VHistoryResource@@A+192, eax
	jle	SHORT $L60777
	mov	ecx, DWORD PTR ?gHR@@3VHistoryResource@@A+192
	mov	DWORD PTR -156+[ebp], ecx
	jmp	SHORT $L60778
$L60777:
	mov	edx, DWORD PTR _pWeapon$[ebp]
	mov	eax, DWORD PTR _pWeapon$[ebp]
	mov	ecx, DWORD PTR [edx+184]
	sub	ecx, DWORD PTR [eax+180]
	mov	DWORD PTR -156+[ebp], ecx
$L60778:
	mov	edx, DWORD PTR -156+[ebp]
	mov	DWORD PTR ?gHR@@3VHistoryResource@@A+192, edx
$L60031:

; 134  : 
; 135  : 	p = GetSpriteList( pList, "weapon_s", iRes, i );

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _iRes$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_08PBPO@weapon_s?$AA@	; `string'
	mov	edx, DWORD PTR _pList$[ebp]
	push	edx
	call	?GetSpriteList@@YAPAUclient_sprite_s@@PAU1@PBDHH@Z ; GetSpriteList
	add	esp, 16					; 00000010H
	mov	DWORD PTR _p$[ebp], eax

; 136  : 	if( p )

	cmp	DWORD PTR _p$[ebp], 0
	je	SHORT $L60033

; 138  : 		Q_snprintf( sz, sizeof( sz ), "sprites/%s.spr", p->szSprite );

	mov	eax, DWORD PTR _p$[ebp]
	add	eax, 64					; 00000040H
	push	eax
	push	OFFSET FLAT:??_C@_0P@DMKA@sprites?1?$CFs?4spr?$AA@ ; `string'
	push	128					; 00000080H
	lea	ecx, DWORD PTR _sz$[ebp]
	push	ecx
	call	?Q_snprintf@@YAHPADIPBDZZ		; Q_snprintf
	add	esp, 16					; 00000010H

; 139  : 		pWeapon->hActive = SPR_Load( sz );

	lea	edx, DWORD PTR _sz$[ebp]
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A
	add	esp, 4
	mov	ecx, DWORD PTR _pWeapon$[ebp]
	mov	DWORD PTR [ecx+168], eax

; 140  : 		pWeapon->rcActive = p->rc;

	mov	edx, DWORD PTR _p$[ebp]
	add	edx, 136				; 00000088H
	mov	eax, DWORD PTR _pWeapon$[ebp]
	add	eax, 172				; 000000acH
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	ecx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], ecx
	mov	edx, DWORD PTR [edx+12]
	mov	DWORD PTR [eax+12], edx

; 142  : 	else

	jmp	SHORT $L60034
$L60033:

; 144  : 		pWeapon->hActive = gHUD.m_hHudError;

	mov	eax, DWORD PTR _pWeapon$[ebp]
	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+3820
	mov	DWORD PTR [eax+168], ecx

; 145  : 		pWeapon->rcActive = gHUD.GetSpriteRect( gHUD.m_HUD_error );

	mov	edx, DWORD PTR ?gHUD@@3VCHud@@A+3816
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	ecx, DWORD PTR _pWeapon$[ebp]
	add	ecx, 172				; 000000acH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax
$L60034:

; 147  : 
; 148  : 	p = GetSpriteList( pList, "ammo", iRes, i );

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	edx, DWORD PTR _iRes$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_04OGMN@ammo?$AA@	; `string'
	mov	eax, DWORD PTR _pList$[ebp]
	push	eax
	call	?GetSpriteList@@YAPAUclient_sprite_s@@PAU1@PBDHH@Z ; GetSpriteList
	add	esp, 16					; 00000010H
	mov	DWORD PTR _p$[ebp], eax

; 149  : 	if( p )

	cmp	DWORD PTR _p$[ebp], 0
	je	$L60036

; 151  : 		Q_snprintf( sz, sizeof( sz ), "sprites/%s.spr", p->szSprite );

	mov	ecx, DWORD PTR _p$[ebp]
	add	ecx, 64					; 00000040H
	push	ecx
	push	OFFSET FLAT:??_C@_0P@DMKA@sprites?1?$CFs?4spr?$AA@ ; `string'
	push	128					; 00000080H
	lea	edx, DWORD PTR _sz$[ebp]
	push	edx
	call	?Q_snprintf@@YAHPADIPBDZZ		; Q_snprintf
	add	esp, 16					; 00000010H

; 152  : 		pWeapon->hAmmo = SPR_Load( sz );

	lea	eax, DWORD PTR _sz$[ebp]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A
	add	esp, 4
	mov	ecx, DWORD PTR _pWeapon$[ebp]
	mov	DWORD PTR [ecx+208], eax

; 153  : 		pWeapon->rcAmmo = p->rc;

	mov	edx, DWORD PTR _p$[ebp]
	add	edx, 136				; 00000088H
	mov	eax, DWORD PTR _pWeapon$[ebp]
	add	eax, 212				; 000000d4H
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	ecx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], ecx
	mov	edx, DWORD PTR [edx+12]
	mov	DWORD PTR [eax+12], edx

; 154  : 		gHR.iHistoryGap = max( gHR.iHistoryGap, pWeapon->rcActive.bottom - pWeapon->rcActive.top );

	mov	eax, DWORD PTR _pWeapon$[ebp]
	mov	ecx, DWORD PTR _pWeapon$[ebp]
	mov	edx, DWORD PTR [eax+184]
	sub	edx, DWORD PTR [ecx+180]
	cmp	DWORD PTR ?gHR@@3VHistoryResource@@A+192, edx
	jle	SHORT $L60779
	mov	eax, DWORD PTR ?gHR@@3VHistoryResource@@A+192
	mov	DWORD PTR -160+[ebp], eax
	jmp	SHORT $L60780
$L60779:
	mov	ecx, DWORD PTR _pWeapon$[ebp]
	mov	edx, DWORD PTR _pWeapon$[ebp]
	mov	eax, DWORD PTR [ecx+184]
	sub	eax, DWORD PTR [edx+180]
	mov	DWORD PTR -160+[ebp], eax
$L60780:
	mov	ecx, DWORD PTR -160+[ebp]
	mov	DWORD PTR ?gHR@@3VHistoryResource@@A+192, ecx

; 156  : 	else pWeapon->hAmmo = 0;

	jmp	SHORT $L60037
$L60036:
	mov	edx, DWORD PTR _pWeapon$[ebp]
	mov	DWORD PTR [edx+208], 0
$L60037:

; 157  : 
; 158  : 	p = GetSpriteList( pList, "ammo2", iRes, i );

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _iRes$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_05IBFI@ammo2?$AA@	; `string'
	mov	edx, DWORD PTR _pList$[ebp]
	push	edx
	call	?GetSpriteList@@YAPAUclient_sprite_s@@PAU1@PBDHH@Z ; GetSpriteList
	add	esp, 16					; 00000010H
	mov	DWORD PTR _p$[ebp], eax

; 159  : 	if( p )

	cmp	DWORD PTR _p$[ebp], 0
	je	$L60039

; 161  : 		Q_snprintf( sz, sizeof( sz ), "sprites/%s.spr", p->szSprite );

	mov	eax, DWORD PTR _p$[ebp]
	add	eax, 64					; 00000040H
	push	eax
	push	OFFSET FLAT:??_C@_0P@DMKA@sprites?1?$CFs?4spr?$AA@ ; `string'
	push	128					; 00000080H
	lea	ecx, DWORD PTR _sz$[ebp]
	push	ecx
	call	?Q_snprintf@@YAHPADIPBDZZ		; Q_snprintf
	add	esp, 16					; 00000010H

; 162  : 		pWeapon->hAmmo2 = SPR_Load( sz );

	lea	edx, DWORD PTR _sz$[ebp]
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A
	add	esp, 4
	mov	ecx, DWORD PTR _pWeapon$[ebp]
	mov	DWORD PTR [ecx+228], eax

; 163  : 		pWeapon->rcAmmo2 = p->rc;

	mov	edx, DWORD PTR _p$[ebp]
	add	edx, 136				; 00000088H
	mov	eax, DWORD PTR _pWeapon$[ebp]
	add	eax, 232				; 000000e8H
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	ecx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], ecx
	mov	edx, DWORD PTR [edx+12]
	mov	DWORD PTR [eax+12], edx

; 164  : 		gHR.iHistoryGap = max( gHR.iHistoryGap, pWeapon->rcActive.bottom - pWeapon->rcActive.top );

	mov	eax, DWORD PTR _pWeapon$[ebp]
	mov	ecx, DWORD PTR _pWeapon$[ebp]
	mov	edx, DWORD PTR [eax+184]
	sub	edx, DWORD PTR [ecx+180]
	cmp	DWORD PTR ?gHR@@3VHistoryResource@@A+192, edx
	jle	SHORT $L60781
	mov	eax, DWORD PTR ?gHR@@3VHistoryResource@@A+192
	mov	DWORD PTR -164+[ebp], eax
	jmp	SHORT $L60782
$L60781:
	mov	ecx, DWORD PTR _pWeapon$[ebp]
	mov	edx, DWORD PTR _pWeapon$[ebp]
	mov	eax, DWORD PTR [ecx+184]
	sub	eax, DWORD PTR [edx+180]
	mov	DWORD PTR -164+[ebp], eax
$L60782:
	mov	ecx, DWORD PTR -164+[ebp]
	mov	DWORD PTR ?gHR@@3VHistoryResource@@A+192, ecx

; 166  : 	else pWeapon->hAmmo2 = 0;

	jmp	SHORT $L60040
$L60039:
	mov	edx, DWORD PTR _pWeapon$[ebp]
	mov	DWORD PTR [edx+228], 0
$L60040:
$L60007:

; 167  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?LoadWeaponSprites@WeaponsResource@@QAEXPAUWEAPON@@@Z ENDP ; WeaponsResource::LoadWeaponSprites
_TEXT	ENDS
;	COMDAT ?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z
_TEXT	SEGMENT
_index$ = 8
_this$ = -4
?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z PROC NEAR	; CHud::GetSpriteRect, COMDAT

; 548  : 	wrect_t& GetSpriteRect( int index ) { return m_rgrcRects[index]; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _index$[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+116]
	add	eax, edx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z ENDP		; CHud::GetSpriteRect
_TEXT	ENDS
PUBLIC	?GetFirstPos@WeaponsResource@@QAEPAUWEAPON@@H@Z	; WeaponsResource::GetFirstPos
;	COMDAT ?GetFirstPos@WeaponsResource@@QAEPAUWEAPON@@H@Z
_TEXT	SEGMENT
_iSlot$ = 8
_this$ = -4
_pret$ = -8
_i$ = -12
?GetFirstPos@WeaponsResource@@QAEPAUWEAPON@@H@Z PROC NEAR ; WeaponsResource::GetFirstPos, COMDAT

; 171  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 172  : 	WEAPON *pret = NULL;

	mov	DWORD PTR _pret$[ebp], 0

; 173  : 
; 174  : 	for( int i = 0; i < MAX_WEAPON_POSITIONS; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L60047
$L60048:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L60047:
	cmp	DWORD PTR _i$[ebp], 5
	jge	SHORT $L60049

; 176  : 		if( rgSlots[iSlot][i] && HasAmmo( rgSlots[iSlot][i] ))

	mov	ecx, DWORD PTR _iSlot$[ebp]
	imul	ecx, 24					; 00000018H
	mov	edx, DWORD PTR _this$[ebp]
	lea	eax, DWORD PTR [edx+ecx+21000]
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	DWORD PTR [eax+ecx*4], 0
	je	SHORT $L60050
	mov	edx, DWORD PTR _iSlot$[ebp]
	imul	edx, 24					; 00000018H
	mov	eax, DWORD PTR _this$[ebp]
	lea	ecx, DWORD PTR [eax+edx+21000]
	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR [ecx+edx*4]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?HasAmmo@WeaponsResource@@QAEHPAUWEAPON@@@Z ; WeaponsResource::HasAmmo
	test	eax, eax
	je	SHORT $L60050

; 178  : 			pret = rgSlots[iSlot][i];

	mov	ecx, DWORD PTR _iSlot$[ebp]
	imul	ecx, 24					; 00000018H
	mov	edx, DWORD PTR _this$[ebp]
	lea	eax, DWORD PTR [edx+ecx+21000]
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR [eax+ecx*4]
	mov	DWORD PTR _pret$[ebp], edx

; 179  : 			break;

	jmp	SHORT $L60049
$L60050:

; 181  : 	}

	jmp	SHORT $L60048
$L60049:

; 182  : 	return pret;

	mov	eax, DWORD PTR _pret$[ebp]

; 183  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetFirstPos@WeaponsResource@@QAEPAUWEAPON@@H@Z ENDP	; WeaponsResource::GetFirstPos
_TEXT	ENDS
PUBLIC	?GetNextActivePos@WeaponsResource@@QAEPAUWEAPON@@HH@Z ; WeaponsResource::GetNextActivePos
;	COMDAT ?GetNextActivePos@WeaponsResource@@QAEPAUWEAPON@@HH@Z
_TEXT	SEGMENT
_iSlot$ = 8
_iSlotPos$ = 12
_this$ = -4
_p$ = -8
?GetNextActivePos@WeaponsResource@@QAEPAUWEAPON@@HH@Z PROC NEAR ; WeaponsResource::GetNextActivePos, COMDAT

; 186  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 187  : 	if( iSlotPos >= MAX_WEAPON_POSITIONS || iSlot >= MAX_WEAPON_SLOTS )

	cmp	DWORD PTR _iSlotPos$[ebp], 5
	jge	SHORT $L60057
	cmp	DWORD PTR _iSlot$[ebp], 5
	jl	SHORT $L60056
$L60057:

; 188  : 		return NULL;

	xor	eax, eax
	jmp	SHORT $L60055
$L60056:

; 189  : 
; 190  : 	WEAPON *p = gWR.rgSlots[iSlot][iSlotPos+1];

	mov	eax, DWORD PTR _iSlot$[ebp]
	imul	eax, 24					; 00000018H
	mov	ecx, DWORD PTR _iSlotPos$[ebp]
	mov	edx, DWORD PTR ?gWR@@3VWeaponsResource@@A[eax+ecx*4+21004]
	mov	DWORD PTR _p$[ebp], edx

; 191  : 
; 192  : 	if( !p || !gWR.HasAmmo(p) )

	cmp	DWORD PTR _p$[ebp], 0
	je	SHORT $L60060
	mov	eax, DWORD PTR _p$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?HasAmmo@WeaponsResource@@QAEHPAUWEAPON@@@Z ; WeaponsResource::HasAmmo
	test	eax, eax
	jne	SHORT $L60059
$L60060:

; 193  : 		return GetNextActivePos( iSlot, iSlotPos + 1 );

	mov	ecx, DWORD PTR _iSlotPos$[ebp]
	add	ecx, 1
	push	ecx
	mov	edx, DWORD PTR _iSlot$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetNextActivePos@WeaponsResource@@QAEPAUWEAPON@@HH@Z ; WeaponsResource::GetNextActivePos
	jmp	SHORT $L60055
$L60059:

; 194  : 
; 195  : 	return p;

	mov	eax, DWORD PTR _p$[ebp]
$L60055:

; 196  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?GetNextActivePos@WeaponsResource@@QAEPAUWEAPON@@HH@Z ENDP ; WeaponsResource::GetNextActivePos
_TEXT	ENDS
PUBLIC	?MsgFunc_CurWeapon@CHudAmmo@@QAEHPBDHPAX@Z	; CHudAmmo::MsgFunc_CurWeapon
PUBLIC	?__MsgFunc_CurWeapon@@YAHPBDHPAX@Z		; __MsgFunc_CurWeapon
;	COMDAT ?__MsgFunc_CurWeapon@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_CurWeapon@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_CurWeapon, COMDAT

; 205  : DECLARE_MESSAGE( m_Ammo, CurWeapon  );	// Current weapon and clip

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR _pbuf$[ebp]
	push	eax
	mov	ecx, DWORD PTR _iSize$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+124
	call	?MsgFunc_CurWeapon@CHudAmmo@@QAEHPBDHPAX@Z ; CHudAmmo::MsgFunc_CurWeapon
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_CurWeapon@@YAHPBDHPAX@Z ENDP			; __MsgFunc_CurWeapon
_TEXT	ENDS
PUBLIC	?MsgFunc_WeaponList@CHudAmmo@@QAEHPBDHPAX@Z	; CHudAmmo::MsgFunc_WeaponList
PUBLIC	?__MsgFunc_WeaponList@@YAHPBDHPAX@Z		; __MsgFunc_WeaponList
;	COMDAT ?__MsgFunc_WeaponList@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_WeaponList@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_WeaponList, COMDAT

; 206  : DECLARE_MESSAGE( m_Ammo, WeaponList );	// new weapon type

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR _pbuf$[ebp]
	push	eax
	mov	ecx, DWORD PTR _iSize$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+124
	call	?MsgFunc_WeaponList@CHudAmmo@@QAEHPBDHPAX@Z ; CHudAmmo::MsgFunc_WeaponList
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_WeaponList@@YAHPBDHPAX@Z ENDP		; __MsgFunc_WeaponList
_TEXT	ENDS
PUBLIC	?MsgFunc_AmmoX@CHudAmmo@@QAEHPBDHPAX@Z		; CHudAmmo::MsgFunc_AmmoX
PUBLIC	?__MsgFunc_AmmoX@@YAHPBDHPAX@Z			; __MsgFunc_AmmoX
;	COMDAT ?__MsgFunc_AmmoX@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_AmmoX@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_AmmoX, COMDAT

; 207  : DECLARE_MESSAGE( m_Ammo, AmmoX );	// update known ammo type's count

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR _pbuf$[ebp]
	push	eax
	mov	ecx, DWORD PTR _iSize$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+124
	call	?MsgFunc_AmmoX@CHudAmmo@@QAEHPBDHPAX@Z	; CHudAmmo::MsgFunc_AmmoX
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_AmmoX@@YAHPBDHPAX@Z ENDP			; __MsgFunc_AmmoX
_TEXT	ENDS
PUBLIC	?MsgFunc_AmmoPickup@CHudAmmo@@QAEHPBDHPAX@Z	; CHudAmmo::MsgFunc_AmmoPickup
PUBLIC	?__MsgFunc_AmmoPickup@@YAHPBDHPAX@Z		; __MsgFunc_AmmoPickup
;	COMDAT ?__MsgFunc_AmmoPickup@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_AmmoPickup@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_AmmoPickup, COMDAT

; 208  : DECLARE_MESSAGE( m_Ammo, AmmoPickup );	// flashes an ammo pickup record

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR _pbuf$[ebp]
	push	eax
	mov	ecx, DWORD PTR _iSize$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+124
	call	?MsgFunc_AmmoPickup@CHudAmmo@@QAEHPBDHPAX@Z ; CHudAmmo::MsgFunc_AmmoPickup
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_AmmoPickup@@YAHPBDHPAX@Z ENDP		; __MsgFunc_AmmoPickup
_TEXT	ENDS
PUBLIC	?MsgFunc_WeapPickup@CHudAmmo@@QAEHPBDHPAX@Z	; CHudAmmo::MsgFunc_WeapPickup
PUBLIC	?__MsgFunc_WeapPickup@@YAHPBDHPAX@Z		; __MsgFunc_WeapPickup
;	COMDAT ?__MsgFunc_WeapPickup@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_WeapPickup@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_WeapPickup, COMDAT

; 209  : DECLARE_MESSAGE( m_Ammo, WeapPickup );	// flashes a weapon pickup record

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR _pbuf$[ebp]
	push	eax
	mov	ecx, DWORD PTR _iSize$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+124
	call	?MsgFunc_WeapPickup@CHudAmmo@@QAEHPBDHPAX@Z ; CHudAmmo::MsgFunc_WeapPickup
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_WeapPickup@@YAHPBDHPAX@Z ENDP		; __MsgFunc_WeapPickup
_TEXT	ENDS
PUBLIC	?MsgFunc_HideWeapon@CHudAmmo@@QAEHPBDHPAX@Z	; CHudAmmo::MsgFunc_HideWeapon
PUBLIC	?__MsgFunc_HideWeapon@@YAHPBDHPAX@Z		; __MsgFunc_HideWeapon
;	COMDAT ?__MsgFunc_HideWeapon@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_HideWeapon@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_HideWeapon, COMDAT

; 210  : DECLARE_MESSAGE( m_Ammo, HideWeapon );	// hides the weapon, ammo, and crosshair displays temporarily

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR _pbuf$[ebp]
	push	eax
	mov	ecx, DWORD PTR _iSize$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+124
	call	?MsgFunc_HideWeapon@CHudAmmo@@QAEHPBDHPAX@Z ; CHudAmmo::MsgFunc_HideWeapon
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_HideWeapon@@YAHPBDHPAX@Z ENDP		; __MsgFunc_HideWeapon
_TEXT	ENDS
PUBLIC	?MsgFunc_ItemPickup@CHudAmmo@@QAEHPBDHPAX@Z	; CHudAmmo::MsgFunc_ItemPickup
PUBLIC	?__MsgFunc_ItemPickup@@YAHPBDHPAX@Z		; __MsgFunc_ItemPickup
;	COMDAT ?__MsgFunc_ItemPickup@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_ItemPickup@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_ItemPickup, COMDAT

; 211  : DECLARE_MESSAGE( m_Ammo, ItemPickup );

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR _pbuf$[ebp]
	push	eax
	mov	ecx, DWORD PTR _iSize$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+124
	call	?MsgFunc_ItemPickup@CHudAmmo@@QAEHPBDHPAX@Z ; CHudAmmo::MsgFunc_ItemPickup
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_ItemPickup@@YAHPBDHPAX@Z ENDP		; __MsgFunc_ItemPickup
_TEXT	ENDS
PUBLIC	?UserCmd_Slot1@CHudAmmo@@QAAXXZ			; CHudAmmo::UserCmd_Slot1
PUBLIC	?__CmdFunc_Slot1@@YAXXZ				; __CmdFunc_Slot1
;	COMDAT ?__CmdFunc_Slot1@@YAXXZ
_TEXT	SEGMENT
?__CmdFunc_Slot1@@YAXXZ PROC NEAR			; __CmdFunc_Slot1, COMDAT

; 213  : DECLARE_COMMAND( m_Ammo, Slot1 );

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	OFFSET FLAT:?gHUD@@3VCHud@@A+124
	call	?UserCmd_Slot1@CHudAmmo@@QAAXXZ		; CHudAmmo::UserCmd_Slot1
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__CmdFunc_Slot1@@YAXXZ ENDP				; __CmdFunc_Slot1
_TEXT	ENDS
PUBLIC	?UserCmd_Slot2@CHudAmmo@@QAAXXZ			; CHudAmmo::UserCmd_Slot2
PUBLIC	?__CmdFunc_Slot2@@YAXXZ				; __CmdFunc_Slot2
;	COMDAT ?__CmdFunc_Slot2@@YAXXZ
_TEXT	SEGMENT
?__CmdFunc_Slot2@@YAXXZ PROC NEAR			; __CmdFunc_Slot2, COMDAT

; 214  : DECLARE_COMMAND( m_Ammo, Slot2 );

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	OFFSET FLAT:?gHUD@@3VCHud@@A+124
	call	?UserCmd_Slot2@CHudAmmo@@QAAXXZ		; CHudAmmo::UserCmd_Slot2
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__CmdFunc_Slot2@@YAXXZ ENDP				; __CmdFunc_Slot2
_TEXT	ENDS
PUBLIC	?UserCmd_Slot3@CHudAmmo@@QAAXXZ			; CHudAmmo::UserCmd_Slot3
PUBLIC	?__CmdFunc_Slot3@@YAXXZ				; __CmdFunc_Slot3
;	COMDAT ?__CmdFunc_Slot3@@YAXXZ
_TEXT	SEGMENT
?__CmdFunc_Slot3@@YAXXZ PROC NEAR			; __CmdFunc_Slot3, COMDAT

; 215  : DECLARE_COMMAND( m_Ammo, Slot3 );

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	OFFSET FLAT:?gHUD@@3VCHud@@A+124
	call	?UserCmd_Slot3@CHudAmmo@@QAAXXZ		; CHudAmmo::UserCmd_Slot3
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__CmdFunc_Slot3@@YAXXZ ENDP				; __CmdFunc_Slot3
_TEXT	ENDS
PUBLIC	?UserCmd_Slot4@CHudAmmo@@QAAXXZ			; CHudAmmo::UserCmd_Slot4
PUBLIC	?__CmdFunc_Slot4@@YAXXZ				; __CmdFunc_Slot4
;	COMDAT ?__CmdFunc_Slot4@@YAXXZ
_TEXT	SEGMENT
?__CmdFunc_Slot4@@YAXXZ PROC NEAR			; __CmdFunc_Slot4, COMDAT

; 216  : DECLARE_COMMAND( m_Ammo, Slot4 );

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	OFFSET FLAT:?gHUD@@3VCHud@@A+124
	call	?UserCmd_Slot4@CHudAmmo@@QAAXXZ		; CHudAmmo::UserCmd_Slot4
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__CmdFunc_Slot4@@YAXXZ ENDP				; __CmdFunc_Slot4
_TEXT	ENDS
PUBLIC	?UserCmd_Slot5@CHudAmmo@@QAAXXZ			; CHudAmmo::UserCmd_Slot5
PUBLIC	?__CmdFunc_Slot5@@YAXXZ				; __CmdFunc_Slot5
;	COMDAT ?__CmdFunc_Slot5@@YAXXZ
_TEXT	SEGMENT
?__CmdFunc_Slot5@@YAXXZ PROC NEAR			; __CmdFunc_Slot5, COMDAT

; 217  : DECLARE_COMMAND( m_Ammo, Slot5 );

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	OFFSET FLAT:?gHUD@@3VCHud@@A+124
	call	?UserCmd_Slot5@CHudAmmo@@QAAXXZ		; CHudAmmo::UserCmd_Slot5
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__CmdFunc_Slot5@@YAXXZ ENDP				; __CmdFunc_Slot5
_TEXT	ENDS
PUBLIC	?UserCmd_Slot6@CHudAmmo@@QAAXXZ			; CHudAmmo::UserCmd_Slot6
PUBLIC	?__CmdFunc_Slot6@@YAXXZ				; __CmdFunc_Slot6
;	COMDAT ?__CmdFunc_Slot6@@YAXXZ
_TEXT	SEGMENT
?__CmdFunc_Slot6@@YAXXZ PROC NEAR			; __CmdFunc_Slot6, COMDAT

; 218  : DECLARE_COMMAND( m_Ammo, Slot6 );

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	OFFSET FLAT:?gHUD@@3VCHud@@A+124
	call	?UserCmd_Slot6@CHudAmmo@@QAAXXZ		; CHudAmmo::UserCmd_Slot6
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__CmdFunc_Slot6@@YAXXZ ENDP				; __CmdFunc_Slot6
_TEXT	ENDS
PUBLIC	?UserCmd_Slot7@CHudAmmo@@QAAXXZ			; CHudAmmo::UserCmd_Slot7
PUBLIC	?__CmdFunc_Slot7@@YAXXZ				; __CmdFunc_Slot7
;	COMDAT ?__CmdFunc_Slot7@@YAXXZ
_TEXT	SEGMENT
?__CmdFunc_Slot7@@YAXXZ PROC NEAR			; __CmdFunc_Slot7, COMDAT

; 219  : DECLARE_COMMAND( m_Ammo, Slot7 );

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	OFFSET FLAT:?gHUD@@3VCHud@@A+124
	call	?UserCmd_Slot7@CHudAmmo@@QAAXXZ		; CHudAmmo::UserCmd_Slot7
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__CmdFunc_Slot7@@YAXXZ ENDP				; __CmdFunc_Slot7
_TEXT	ENDS
PUBLIC	?UserCmd_Slot8@CHudAmmo@@QAAXXZ			; CHudAmmo::UserCmd_Slot8
PUBLIC	?__CmdFunc_Slot8@@YAXXZ				; __CmdFunc_Slot8
;	COMDAT ?__CmdFunc_Slot8@@YAXXZ
_TEXT	SEGMENT
?__CmdFunc_Slot8@@YAXXZ PROC NEAR			; __CmdFunc_Slot8, COMDAT

; 220  : DECLARE_COMMAND( m_Ammo, Slot8 );

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	OFFSET FLAT:?gHUD@@3VCHud@@A+124
	call	?UserCmd_Slot8@CHudAmmo@@QAAXXZ		; CHudAmmo::UserCmd_Slot8
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__CmdFunc_Slot8@@YAXXZ ENDP				; __CmdFunc_Slot8
_TEXT	ENDS
PUBLIC	?UserCmd_Slot9@CHudAmmo@@QAAXXZ			; CHudAmmo::UserCmd_Slot9
PUBLIC	?__CmdFunc_Slot9@@YAXXZ				; __CmdFunc_Slot9
;	COMDAT ?__CmdFunc_Slot9@@YAXXZ
_TEXT	SEGMENT
?__CmdFunc_Slot9@@YAXXZ PROC NEAR			; __CmdFunc_Slot9, COMDAT

; 221  : DECLARE_COMMAND( m_Ammo, Slot9 );

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	OFFSET FLAT:?gHUD@@3VCHud@@A+124
	call	?UserCmd_Slot9@CHudAmmo@@QAAXXZ		; CHudAmmo::UserCmd_Slot9
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__CmdFunc_Slot9@@YAXXZ ENDP				; __CmdFunc_Slot9
_TEXT	ENDS
PUBLIC	?UserCmd_Slot10@CHudAmmo@@QAAXXZ		; CHudAmmo::UserCmd_Slot10
PUBLIC	?__CmdFunc_Slot10@@YAXXZ			; __CmdFunc_Slot10
;	COMDAT ?__CmdFunc_Slot10@@YAXXZ
_TEXT	SEGMENT
?__CmdFunc_Slot10@@YAXXZ PROC NEAR			; __CmdFunc_Slot10, COMDAT

; 222  : DECLARE_COMMAND( m_Ammo, Slot10 );

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	OFFSET FLAT:?gHUD@@3VCHud@@A+124
	call	?UserCmd_Slot10@CHudAmmo@@QAAXXZ	; CHudAmmo::UserCmd_Slot10
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__CmdFunc_Slot10@@YAXXZ ENDP				; __CmdFunc_Slot10
_TEXT	ENDS
PUBLIC	?UserCmd_Close@CHudAmmo@@QAAXXZ			; CHudAmmo::UserCmd_Close
PUBLIC	?__CmdFunc_Close@@YAXXZ				; __CmdFunc_Close
;	COMDAT ?__CmdFunc_Close@@YAXXZ
_TEXT	SEGMENT
?__CmdFunc_Close@@YAXXZ PROC NEAR			; __CmdFunc_Close, COMDAT

; 223  : DECLARE_COMMAND( m_Ammo, Close );

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	OFFSET FLAT:?gHUD@@3VCHud@@A+124
	call	?UserCmd_Close@CHudAmmo@@QAAXXZ		; CHudAmmo::UserCmd_Close
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__CmdFunc_Close@@YAXXZ ENDP				; __CmdFunc_Close
_TEXT	ENDS
PUBLIC	?UserCmd_NextWeapon@CHudAmmo@@QAAXXZ		; CHudAmmo::UserCmd_NextWeapon
PUBLIC	?__CmdFunc_NextWeapon@@YAXXZ			; __CmdFunc_NextWeapon
;	COMDAT ?__CmdFunc_NextWeapon@@YAXXZ
_TEXT	SEGMENT
?__CmdFunc_NextWeapon@@YAXXZ PROC NEAR			; __CmdFunc_NextWeapon, COMDAT

; 224  : DECLARE_COMMAND( m_Ammo, NextWeapon );

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	OFFSET FLAT:?gHUD@@3VCHud@@A+124
	call	?UserCmd_NextWeapon@CHudAmmo@@QAAXXZ	; CHudAmmo::UserCmd_NextWeapon
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__CmdFunc_NextWeapon@@YAXXZ ENDP			; __CmdFunc_NextWeapon
_TEXT	ENDS
PUBLIC	?UserCmd_PrevWeapon@CHudAmmo@@QAAXXZ		; CHudAmmo::UserCmd_PrevWeapon
PUBLIC	?__CmdFunc_PrevWeapon@@YAXXZ			; __CmdFunc_PrevWeapon
;	COMDAT ?__CmdFunc_PrevWeapon@@YAXXZ
_TEXT	SEGMENT
?__CmdFunc_PrevWeapon@@YAXXZ PROC NEAR			; __CmdFunc_PrevWeapon, COMDAT

; 225  : DECLARE_COMMAND( m_Ammo, PrevWeapon );

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	OFFSET FLAT:?gHUD@@3VCHud@@A+124
	call	?UserCmd_PrevWeapon@CHudAmmo@@QAAXXZ	; CHudAmmo::UserCmd_PrevWeapon
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__CmdFunc_PrevWeapon@@YAXXZ ENDP			; __CmdFunc_PrevWeapon
_TEXT	ENDS
PUBLIC	?Init@WeaponsResource@@QAEXXZ			; WeaponsResource::Init
PUBLIC	?Init@HistoryResource@@QAEXXZ			; HistoryResource::Init
PUBLIC	??_C@_09MOMN@CurWeapon?$AA@			; `string'
PUBLIC	??_C@_0L@KAL@WeaponList?$AA@			; `string'
PUBLIC	??_C@_0L@DJEN@AmmoPickup?$AA@			; `string'
PUBLIC	??_C@_0L@MCHE@WeapPickup?$AA@			; `string'
PUBLIC	??_C@_0L@KPIL@ItemPickup?$AA@			; `string'
PUBLIC	??_C@_0L@HFOM@HideWeapon?$AA@			; `string'
PUBLIC	??_C@_05HDEE@AmmoX?$AA@				; `string'
PUBLIC	??_C@_05FJID@slot1?$AA@				; `string'
PUBLIC	??_C@_05KGDK@slot2?$AA@				; `string'
PUBLIC	??_C@_05MKN@slot3?$AA@				; `string'
PUBLIC	??_C@_05FJEI@slot4?$AA@				; `string'
PUBLIC	??_C@_05PDNP@slot5?$AA@				; `string'
PUBLIC	??_C@_05MGG@slot6?$AA@				; `string'
PUBLIC	??_C@_05KGPB@slot7?$AA@				; `string'
PUBLIC	??_C@_05KHKM@slot8?$AA@				; `string'
PUBLIC	??_C@_05NDL@slot9?$AA@				; `string'
PUBLIC	??_C@_06GGMJ@slot10?$AA@			; `string'
PUBLIC	??_C@_0N@EEJF@cancelselect?$AA@			; `string'
PUBLIC	??_C@_07GMNC@invnext?$AA@			; `string'
PUBLIC	??_C@_07JFFH@invprev?$AA@			; `string'
PUBLIC	??_C@_01PLFL@5?$AA@				; `string'
PUBLIC	??_C@_0BF@OEEI@hud_drawhistory_time?$AA@	; `string'
PUBLIC	??_C@_01PLJA@0?$AA@				; `string'
PUBLIC	??_C@_0P@HMPC@hud_fastswitch?$AA@		; `string'
PUBLIC	?Init@CHudAmmo@@UAEHXZ				; CHudAmmo::Init
EXTRN	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z:NEAR	; CHud::AddHudElem
;	COMDAT ??_C@_09MOMN@CurWeapon?$AA@
; File z:\xashxtsrc\client\ammo.cpp
CONST	SEGMENT
??_C@_09MOMN@CurWeapon?$AA@ DB 'CurWeapon', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@KAL@WeaponList?$AA@
CONST	SEGMENT
??_C@_0L@KAL@WeaponList?$AA@ DB 'WeaponList', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@DJEN@AmmoPickup?$AA@
CONST	SEGMENT
??_C@_0L@DJEN@AmmoPickup?$AA@ DB 'AmmoPickup', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@MCHE@WeapPickup?$AA@
CONST	SEGMENT
??_C@_0L@MCHE@WeapPickup?$AA@ DB 'WeapPickup', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@KPIL@ItemPickup?$AA@
CONST	SEGMENT
??_C@_0L@KPIL@ItemPickup?$AA@ DB 'ItemPickup', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@HFOM@HideWeapon?$AA@
CONST	SEGMENT
??_C@_0L@HFOM@HideWeapon?$AA@ DB 'HideWeapon', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_05HDEE@AmmoX?$AA@
CONST	SEGMENT
??_C@_05HDEE@AmmoX?$AA@ DB 'AmmoX', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_05FJID@slot1?$AA@
CONST	SEGMENT
??_C@_05FJID@slot1?$AA@ DB 'slot1', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_05KGDK@slot2?$AA@
CONST	SEGMENT
??_C@_05KGDK@slot2?$AA@ DB 'slot2', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_05MKN@slot3?$AA@
CONST	SEGMENT
??_C@_05MKN@slot3?$AA@ DB 'slot3', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_05FJEI@slot4?$AA@
CONST	SEGMENT
??_C@_05FJEI@slot4?$AA@ DB 'slot4', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_05PDNP@slot5?$AA@
CONST	SEGMENT
??_C@_05PDNP@slot5?$AA@ DB 'slot5', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_05MGG@slot6?$AA@
CONST	SEGMENT
??_C@_05MGG@slot6?$AA@ DB 'slot6', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_05KGPB@slot7?$AA@
CONST	SEGMENT
??_C@_05KGPB@slot7?$AA@ DB 'slot7', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_05KHKM@slot8?$AA@
CONST	SEGMENT
??_C@_05KHKM@slot8?$AA@ DB 'slot8', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_05NDL@slot9?$AA@
CONST	SEGMENT
??_C@_05NDL@slot9?$AA@ DB 'slot9', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_06GGMJ@slot10?$AA@
CONST	SEGMENT
??_C@_06GGMJ@slot10?$AA@ DB 'slot10', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@EEJF@cancelselect?$AA@
CONST	SEGMENT
??_C@_0N@EEJF@cancelselect?$AA@ DB 'cancelselect', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_07GMNC@invnext?$AA@
CONST	SEGMENT
??_C@_07GMNC@invnext?$AA@ DB 'invnext', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_07JFFH@invprev?$AA@
CONST	SEGMENT
??_C@_07JFFH@invprev?$AA@ DB 'invprev', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_01PLFL@5?$AA@
CONST	SEGMENT
??_C@_01PLFL@5?$AA@ DB '5', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@OEEI@hud_drawhistory_time?$AA@
CONST	SEGMENT
??_C@_0BF@OEEI@hud_drawhistory_time?$AA@ DB 'hud_drawhistory_time', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_01PLJA@0?$AA@
CONST	SEGMENT
??_C@_01PLJA@0?$AA@ DB '0', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@HMPC@hud_fastswitch?$AA@
CONST	SEGMENT
??_C@_0P@HMPC@hud_fastswitch?$AA@ DB 'hud_fastswitch', 00H ; `string'
CONST	ENDS
;	COMDAT ?Init@CHudAmmo@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?Init@CHudAmmo@@UAEHXZ PROC NEAR			; CHudAmmo::Init, COMDAT

; 233  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 234  : 	gHUD.AddHudElem( this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z	; CHud::AddHudElem

; 235  : 
; 236  : 	HOOK_MESSAGE( CurWeapon );

	push	OFFSET FLAT:?__MsgFunc_CurWeapon@@YAHPBDHPAX@Z ; __MsgFunc_CurWeapon
	push	OFFSET FLAT:??_C@_09MOMN@CurWeapon?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 237  : 	HOOK_MESSAGE( WeaponList );

	push	OFFSET FLAT:?__MsgFunc_WeaponList@@YAHPBDHPAX@Z ; __MsgFunc_WeaponList
	push	OFFSET FLAT:??_C@_0L@KAL@WeaponList?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 238  : 	HOOK_MESSAGE( AmmoPickup );

	push	OFFSET FLAT:?__MsgFunc_AmmoPickup@@YAHPBDHPAX@Z ; __MsgFunc_AmmoPickup
	push	OFFSET FLAT:??_C@_0L@DJEN@AmmoPickup?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 239  : 	HOOK_MESSAGE( WeapPickup );

	push	OFFSET FLAT:?__MsgFunc_WeapPickup@@YAHPBDHPAX@Z ; __MsgFunc_WeapPickup
	push	OFFSET FLAT:??_C@_0L@MCHE@WeapPickup?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 240  : 	HOOK_MESSAGE( ItemPickup );

	push	OFFSET FLAT:?__MsgFunc_ItemPickup@@YAHPBDHPAX@Z ; __MsgFunc_ItemPickup
	push	OFFSET FLAT:??_C@_0L@KPIL@ItemPickup?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 241  : 	HOOK_MESSAGE( HideWeapon );

	push	OFFSET FLAT:?__MsgFunc_HideWeapon@@YAHPBDHPAX@Z ; __MsgFunc_HideWeapon
	push	OFFSET FLAT:??_C@_0L@HFOM@HideWeapon?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 242  : 	HOOK_MESSAGE( AmmoX );

	push	OFFSET FLAT:?__MsgFunc_AmmoX@@YAHPBDHPAX@Z ; __MsgFunc_AmmoX
	push	OFFSET FLAT:??_C@_05HDEE@AmmoX?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 243  : 
; 244  : 	HOOK_COMMAND( "slot1", Slot1 );

	push	OFFSET FLAT:?__CmdFunc_Slot1@@YAXXZ	; __CmdFunc_Slot1
	push	OFFSET FLAT:??_C@_05FJID@slot1?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+68
	add	esp, 8

; 245  : 	HOOK_COMMAND( "slot2", Slot2 );

	push	OFFSET FLAT:?__CmdFunc_Slot2@@YAXXZ	; __CmdFunc_Slot2
	push	OFFSET FLAT:??_C@_05KGDK@slot2?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+68
	add	esp, 8

; 246  : 	HOOK_COMMAND( "slot3", Slot3 );

	push	OFFSET FLAT:?__CmdFunc_Slot3@@YAXXZ	; __CmdFunc_Slot3
	push	OFFSET FLAT:??_C@_05MKN@slot3?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+68
	add	esp, 8

; 247  : 	HOOK_COMMAND( "slot4", Slot4 );

	push	OFFSET FLAT:?__CmdFunc_Slot4@@YAXXZ	; __CmdFunc_Slot4
	push	OFFSET FLAT:??_C@_05FJEI@slot4?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+68
	add	esp, 8

; 248  : 	HOOK_COMMAND( "slot5", Slot5 );

	push	OFFSET FLAT:?__CmdFunc_Slot5@@YAXXZ	; __CmdFunc_Slot5
	push	OFFSET FLAT:??_C@_05PDNP@slot5?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+68
	add	esp, 8

; 249  : 	HOOK_COMMAND( "slot6", Slot6 );

	push	OFFSET FLAT:?__CmdFunc_Slot6@@YAXXZ	; __CmdFunc_Slot6
	push	OFFSET FLAT:??_C@_05MGG@slot6?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+68
	add	esp, 8

; 250  : 	HOOK_COMMAND( "slot7", Slot7 );

	push	OFFSET FLAT:?__CmdFunc_Slot7@@YAXXZ	; __CmdFunc_Slot7
	push	OFFSET FLAT:??_C@_05KGPB@slot7?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+68
	add	esp, 8

; 251  : 	HOOK_COMMAND( "slot8", Slot8 );

	push	OFFSET FLAT:?__CmdFunc_Slot8@@YAXXZ	; __CmdFunc_Slot8
	push	OFFSET FLAT:??_C@_05KHKM@slot8?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+68
	add	esp, 8

; 252  : 	HOOK_COMMAND( "slot9", Slot9 );

	push	OFFSET FLAT:?__CmdFunc_Slot9@@YAXXZ	; __CmdFunc_Slot9
	push	OFFSET FLAT:??_C@_05NDL@slot9?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+68
	add	esp, 8

; 253  : 	HOOK_COMMAND( "slot10", Slot10 );

	push	OFFSET FLAT:?__CmdFunc_Slot10@@YAXXZ	; __CmdFunc_Slot10
	push	OFFSET FLAT:??_C@_06GGMJ@slot10?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+68
	add	esp, 8

; 254  : 	HOOK_COMMAND( "cancelselect", Close );

	push	OFFSET FLAT:?__CmdFunc_Close@@YAXXZ	; __CmdFunc_Close
	push	OFFSET FLAT:??_C@_0N@EEJF@cancelselect?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+68
	add	esp, 8

; 255  : 	HOOK_COMMAND( "invnext", NextWeapon );

	push	OFFSET FLAT:?__CmdFunc_NextWeapon@@YAXXZ ; __CmdFunc_NextWeapon
	push	OFFSET FLAT:??_C@_07GMNC@invnext?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+68
	add	esp, 8

; 256  : 	HOOK_COMMAND( "invprev", PrevWeapon );

	push	OFFSET FLAT:?__CmdFunc_PrevWeapon@@YAXXZ ; __CmdFunc_PrevWeapon
	push	OFFSET FLAT:??_C@_07JFFH@invprev?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+68
	add	esp, 8

; 257  : 
; 258  : 	Reset();

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+20]

; 259  : 
; 260  : 	CVAR_REGISTER( "hud_drawhistory_time", HISTORY_DRAW_TIME, 0 );

	push	0
	push	OFFSET FLAT:??_C@_01PLFL@5?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0BF@OEEI@hud_drawhistory_time?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+56
	add	esp, 12					; 0000000cH

; 261  : 
; 262  : 	// controls whether or not weapons can be selected in one keypress
; 263  : 	CVAR_REGISTER( "hud_fastswitch", "0", FCVAR_ARCHIVE );

	push	1
	push	OFFSET FLAT:??_C@_01PLJA@0?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0P@HMPC@hud_fastswitch?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+56
	add	esp, 12					; 0000000cH

; 264  : 
; 265  : 	m_iFlags |= HUD_ACTIVE; //!!!

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	or	ecx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], ecx

; 266  : 
; 267  : 	gWR.Init();

	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?Init@WeaponsResource@@QAEXXZ		; WeaponsResource::Init

; 268  : 	gHR.Init();

	mov	ecx, OFFSET FLAT:?gHR@@3VHistoryResource@@A
	call	?Init@HistoryResource@@QAEXXZ		; HistoryResource::Init

; 269  : 
; 270  : 	return 1;

	mov	eax, 1

; 271  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Init@CHudAmmo@@UAEHXZ ENDP				; CHudAmmo::Init
_TEXT	ENDS
PUBLIC	?Reset@WeaponsResource@@QAEXXZ			; WeaponsResource::Reset
;	COMDAT ?Init@WeaponsResource@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Init@WeaponsResource@@QAEXXZ PROC NEAR			; WeaponsResource::Init, COMDAT

; 42   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 43   : 		memset( rgWeapons, 0, sizeof rgWeapons );

	push	20992					; 00005200H
	push	0
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 44   : 		memset( nullbits, 0, MAX_WEAPON_BYTES );

	push	8
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 20992				; 00005200H
	push	ecx
	call	_memset
	add	esp, 12					; 0000000cH

; 45   : 		SetBits( nullbits[WEAPON_SUIT >> 3], BIT( WEAPON_SUIT & 7 ));

	mov	edx, DWORD PTR _this$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+20999]
	or	al, -128				; ffffff80H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [ecx+20999], al

; 46   : 		Reset();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Reset@WeaponsResource@@QAEXXZ		; WeaponsResource::Reset

; 47   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Init@WeaponsResource@@QAEXXZ ENDP			; WeaponsResource::Init
_TEXT	ENDS
;	COMDAT ?Reset@WeaponsResource@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Reset@WeaponsResource@@QAEXXZ PROC NEAR		; WeaponsResource::Reset, COMDAT

; 50   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 51   : 		memset( iOldWeaponBits, 0, MAX_WEAPON_BYTES );

	push	8
	push	0
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 21272				; 00005318H
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 52   : 		memset( rgSlots, 0, sizeof rgSlots );

	push	144					; 00000090H
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 21000				; 00005208H
	push	ecx
	call	_memset
	add	esp, 12					; 0000000cH

; 53   : 		memset( riAmmo, 0, sizeof riAmmo );

	push	128					; 00000080H
	push	0
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 21144				; 00005298H
	push	edx
	call	_memset
	add	esp, 12					; 0000000cH

; 54   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Reset@WeaponsResource@@QAEXXZ ENDP			; WeaponsResource::Reset
_TEXT	ENDS
PUBLIC	?Reset@HistoryResource@@QAEXXZ			; HistoryResource::Reset
;	COMDAT ?Init@HistoryResource@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Init@HistoryResource@@QAEXXZ PROC NEAR			; HistoryResource::Init, COMDAT

; 141  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 142  : 		Reset();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Reset@HistoryResource@@QAEXXZ		; HistoryResource::Reset

; 143  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Init@HistoryResource@@QAEXXZ ENDP			; HistoryResource::Init
_TEXT	ENDS
;	COMDAT ?Reset@HistoryResource@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Reset@HistoryResource@@QAEXXZ PROC NEAR		; HistoryResource::Reset, COMDAT

; 146  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 147  : 		memset( rgAmmoHistory, 0, sizeof rgAmmoHistory );

	push	192					; 000000c0H
	push	0
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 148  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Reset@HistoryResource@@QAEXXZ ENDP			; HistoryResource::Reset
_TEXT	ENDS
PUBLIC	?Reset@CHudAmmo@@UAEXXZ				; CHudAmmo::Reset
EXTRN	__fltused:NEAR
_BSS	SEGMENT
_nullRc	DB	010H DUP (?)
_BSS	ENDS
;	COMDAT ?Reset@CHudAmmo@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Reset@CHudAmmo@@UAEXXZ PROC NEAR			; CHudAmmo::Reset, COMDAT

; 274  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 275  : 	m_fFade = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+8], 0

; 276  : 	m_iFlags |= HUD_ACTIVE; //!!!

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	or	edx, 1
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], edx

; 277  : 
; 278  : 	gpActiveSel = NULL;

	mov	DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A, 0 ; gpActiveSel

; 279  : 	gHUD.m_iHideHUDDisplay = 0;

	mov	DWORD PTR ?gHUD@@3VCHud@@A+76, 0

; 280  : 
; 281  : 	gWR.Reset();

	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?Reset@WeaponsResource@@QAEXXZ		; WeaponsResource::Reset

; 282  : 	gHR.Reset();

	mov	ecx, OFFSET FLAT:?gHR@@3VHistoryResource@@A
	call	?Reset@HistoryResource@@QAEXXZ		; HistoryResource::Reset

; 283  : 
; 284  : 	SetCrosshair( 0, nullRc, 0, 0, 0 );	// reset crosshair

	push	0
	push	0
	push	0
	sub	esp, 16					; 00000010H
	mov	ecx, esp
	mov	edx, DWORD PTR _nullRc
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR _nullRc+4
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR _nullRc+8
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR _nullRc+12
	mov	DWORD PTR [ecx+12], eax
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+52
	add	esp, 32					; 00000020H

; 285  : 	m_pWeapon = NULL;			// reset last weapon

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+12], 0

; 286  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Reset@CHudAmmo@@UAEXXZ ENDP				; CHudAmmo::Reset
_TEXT	ENDS
PUBLIC	?LoadAllWeaponSprites@WeaponsResource@@QAEXXZ	; WeaponsResource::LoadAllWeaponSprites
PUBLIC	??_C@_07PKCI@bucket1?$AA@			; `string'
PUBLIC	??_C@_09FIEC@selection?$AA@			; `string'
PUBLIC	?GetSprite@CHud@@QAEHH@Z			; CHud::GetSprite
PUBLIC	?VidInit@CHudAmmo@@UAEHXZ			; CHudAmmo::VidInit
EXTRN	?GetSpriteIndex@CHud@@QAEHPBD@Z:NEAR		; CHud::GetSpriteIndex
;	COMDAT ??_C@_07PKCI@bucket1?$AA@
; File z:\xashxtsrc\client\ammo.cpp
CONST	SEGMENT
??_C@_07PKCI@bucket1?$AA@ DB 'bucket1', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_09FIEC@selection?$AA@
CONST	SEGMENT
??_C@_09FIEC@selection?$AA@ DB 'selection', 00H		; `string'
CONST	ENDS
;	COMDAT ?VidInit@CHudAmmo@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?VidInit@CHudAmmo@@UAEHXZ PROC NEAR			; CHudAmmo::VidInit, COMDAT

; 289  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 290  : 	// Load sprites for buckets (top row of weapon menu)
; 291  : 	m_HUD_bucket0 = gHUD.GetSpriteIndex( "bucket1" );

	push	OFFSET FLAT:??_C@_07PKCI@bucket1?$AA@	; `string'
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteIndex@CHud@@QAEHPBD@Z		; CHud::GetSpriteIndex
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+16], eax

; 292  : 	m_HUD_selection = gHUD.GetSpriteIndex( "selection" );

	push	OFFSET FLAT:??_C@_09FIEC@selection?$AA@	; `string'
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteIndex@CHud@@QAEHPBD@Z		; CHud::GetSpriteIndex
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+20], eax

; 293  : 
; 294  : 	ghsprBuckets = gHUD.GetSprite( m_HUD_bucket0 );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSprite@CHud@@QAEHH@Z		; CHud::GetSprite
	mov	DWORD PTR ?ghsprBuckets@@3HA, eax	; ghsprBuckets

; 295  : 	giBucketWidth = gHUD.GetSpriteRect( m_HUD_bucket0 ).right - gHUD.GetSpriteRect( m_HUD_bucket0 ).left;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	ecx, DWORD PTR [esi+4]
	sub	ecx, DWORD PTR [eax]
	mov	DWORD PTR ?giBucketWidth@@3HA, ecx	; giBucketWidth

; 296  : 	giBucketHeight = gHUD.GetSpriteRect( m_HUD_bucket0 ).bottom - gHUD.GetSpriteRect( m_HUD_bucket0 ).top;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	ecx, DWORD PTR [esi+12]
	sub	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR ?giBucketHeight@@3HA, ecx	; giBucketHeight

; 297  : 
; 298  : 	gHR.iHistoryGap = max( gHR.iHistoryGap, gHUD.GetSpriteRect( m_HUD_bucket0 ).bottom - gHUD.GetSpriteRect( m_HUD_bucket0 ).top );

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	ecx, DWORD PTR [esi+12]
	sub	ecx, DWORD PTR [eax+8]
	cmp	DWORD PTR ?gHR@@3VHistoryResource@@A+192, ecx
	jle	SHORT $L60844
	mov	edx, DWORD PTR ?gHR@@3VHistoryResource@@A+192
	mov	DWORD PTR -8+[ebp], edx
	jmp	SHORT $L60845
$L60844:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	esi, eax
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	ecx, DWORD PTR [esi+12]
	sub	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR -8+[ebp], ecx
$L60845:
	mov	edx, DWORD PTR -8+[ebp]
	mov	DWORD PTR ?gHR@@3VHistoryResource@@A+192, edx

; 299  : 
; 300  : 	// If we've already loaded weapons, let's get new sprites
; 301  : 	gWR.LoadAllWeaponSprites();

	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?LoadAllWeaponSprites@WeaponsResource@@QAEXXZ ; WeaponsResource::LoadAllWeaponSprites

; 302  : 
; 303  : 	if( ScreenWidth >= 640 )

	cmp	DWORD PTR ?gHUD@@3VCHud@@A+3268, 640	; 00000280H
	jl	SHORT $L60181

; 305  : 		giABWidth = 20;

	mov	DWORD PTR ?giABWidth@@3HA, 20		; giABWidth, 00000014H

; 306  : 		giABHeight = 4;

	mov	DWORD PTR ?giABHeight@@3HA, 4		; giABHeight

; 308  : 	else

	jmp	SHORT $L60182
$L60181:

; 310  : 		giABWidth = 10;

	mov	DWORD PTR ?giABWidth@@3HA, 10		; giABWidth, 0000000aH

; 311  : 		giABHeight = 2;

	mov	DWORD PTR ?giABHeight@@3HA, 2		; giABHeight
$L60182:

; 313  : 
; 314  : 	return 1;

	mov	eax, 1

; 315  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?VidInit@CHudAmmo@@UAEHXZ ENDP				; CHudAmmo::VidInit
_TEXT	ENDS
;	COMDAT ?GetSprite@CHud@@QAEHH@Z
_TEXT	SEGMENT
_index$ = 8
_this$ = -4
?GetSprite@CHud@@QAEHH@Z PROC NEAR			; CHud::GetSprite, COMDAT

; 547  : 	HSPRITE GetSprite( int index ) { return (index < 0) ? 0 : m_rghSprites[index]; }

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	cmp	DWORD PTR _index$[ebp], 0
	jge	SHORT $L60848
	mov	DWORD PTR -8+[ebp], 0
	jmp	SHORT $L60849
$L60848:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+112]
	mov	edx, DWORD PTR _index$[ebp]
	mov	eax, DWORD PTR [ecx+edx*4]
	mov	DWORD PTR -8+[ebp], eax
$L60849:
	mov	eax, DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetSprite@CHud@@QAEHH@Z ENDP				; CHud::GetSprite
_TEXT	ENDS
;	COMDAT ?LoadAllWeaponSprites@WeaponsResource@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_i$ = -8
?LoadAllWeaponSprites@WeaponsResource@@QAEXXZ PROC NEAR	; WeaponsResource::LoadAllWeaponSprites, COMDAT

; 86   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 87   : 		for( int i = 0; i < MAX_WEAPONS; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L59930
$L59931:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L59930:
	cmp	DWORD PTR _i$[ebp], 64			; 00000040H
	jge	SHORT $L59932

; 89   : 			if( rgWeapons[i].iId )

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 328				; 00000148H
	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+ecx+156], 0
	je	SHORT $L59933

; 90   : 				LoadWeaponSprites( &rgWeapons[i] );

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 328				; 00000148H
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, eax
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LoadWeaponSprites@WeaponsResource@@QAEXPAUWEAPON@@@Z ; WeaponsResource::LoadWeaponSprites
$L59933:

; 91   : 		}

	jmp	SHORT $L59931
$L59932:

; 92   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?LoadAllWeaponSprites@WeaponsResource@@QAEXXZ ENDP	; WeaponsResource::LoadAllWeaponSprites
_TEXT	ENDS
PUBLIC	?PlaySoundA@@YAXPADM@Z				; PlaySoundA
PUBLIC	?GetWeapon@WeaponsResource@@QAEPAUWEAPON@@H@Z	; WeaponsResource::GetWeapon
PUBLIC	?PickupWeapon@WeaponsResource@@QAEXPAUWEAPON@@@Z ; WeaponsResource::PickupWeapon
PUBLIC	?DropWeapon@WeaponsResource@@QAEXPAUWEAPON@@@Z	; WeaponsResource::DropWeapon
PUBLIC	??_C@_0BG@MCNG@common?1wpn_select?4wav?$AA@	; `string'
PUBLIC	?HasWeapon@CHud@@QAEHH@Z			; CHud::HasWeapon
PUBLIC	?Think@CHudAmmo@@UAEXXZ				; CHudAmmo::Think
EXTRN	_memcpy:NEAR
EXTRN	_memcmp:NEAR
;	COMDAT ??_C@_0BG@MCNG@common?1wpn_select?4wav?$AA@
; File z:\xashxtsrc\client\ammo.cpp
CONST	SEGMENT
??_C@_0BG@MCNG@common?1wpn_select?4wav?$AA@ DB 'common/wpn_select.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ?Think@CHudAmmo@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
_i$60189 = -8
_p$60193 = -12
?Think@CHudAmmo@@UAEXXZ PROC NEAR			; CHudAmmo::Think, COMDAT

; 322  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 323  : 	if( gHUD.m_fPlayerDead )

	cmp	DWORD PTR ?gHUD@@3VCHud@@A+3804, 0
	je	SHORT $L60187

; 324  : 		return;

	jmp	$L60186
$L60187:

; 325  : 
; 326  : 	if( memcmp( gHUD.m_iWeaponBits, gWR.iOldWeaponBits, MAX_WEAPON_BYTES ))

	push	8
	push	OFFSET FLAT:?gWR@@3VWeaponsResource@@A+21272
	push	OFFSET FLAT:?gHUD@@3VCHud@@A+3796
	call	_memcmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $L60192

; 328  : 		memcpy( gWR.iOldWeaponBits, gHUD.m_iWeaponBits, MAX_WEAPON_BYTES );

	push	8
	push	OFFSET FLAT:?gHUD@@3VCHud@@A+3796
	push	OFFSET FLAT:?gWR@@3VWeaponsResource@@A+21272
	call	_memcpy
	add	esp, 12					; 0000000cH

; 329  : 
; 330  : 		for( int i = MAX_WEAPONS - 1; i > 0; i-- )

	mov	DWORD PTR _i$60189[ebp], 63		; 0000003fH
	jmp	SHORT $L60190
$L60191:
	mov	eax, DWORD PTR _i$60189[ebp]
	sub	eax, 1
	mov	DWORD PTR _i$60189[ebp], eax
$L60190:
	cmp	DWORD PTR _i$60189[ebp], 0
	jle	SHORT $L60192

; 332  : 			WEAPON *p = gWR.GetWeapon( i );

	mov	ecx, DWORD PTR _i$60189[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?GetWeapon@WeaponsResource@@QAEPAUWEAPON@@H@Z ; WeaponsResource::GetWeapon
	mov	DWORD PTR _p$60193[ebp], eax

; 333  : 
; 334  : 			if( p )

	cmp	DWORD PTR _p$60193[ebp], 0
	je	SHORT $L60196

; 336  : 				if( gHUD.HasWeapon( p->iId ))

	mov	edx, DWORD PTR _p$60193[ebp]
	mov	eax, DWORD PTR [edx+156]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?HasWeapon@CHud@@QAEHH@Z		; CHud::HasWeapon
	test	eax, eax
	je	SHORT $L60195

; 337  : 					gWR.PickupWeapon( p );

	mov	ecx, DWORD PTR _p$60193[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?PickupWeapon@WeaponsResource@@QAEXPAUWEAPON@@@Z ; WeaponsResource::PickupWeapon

; 338  : 				else

	jmp	SHORT $L60196
$L60195:

; 339  : 					gWR.DropWeapon( p );

	mov	edx, DWORD PTR _p$60193[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?DropWeapon@WeaponsResource@@QAEXPAUWEAPON@@@Z ; WeaponsResource::DropWeapon
$L60196:

; 341  : 		}

	jmp	SHORT $L60191
$L60192:

; 343  : 
; 344  : 	if( !gpActiveSel )

	cmp	DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A, 0 ; gpActiveSel
	jne	SHORT $L60197

; 345  : 		return;

	jmp	SHORT $L60186
$L60197:

; 346  : 
; 347  : 	// has the player selected one?
; 348  : 	if( gHUD.m_iKeyBits & IN_ATTACK )

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+72
	and	eax, 1
	test	eax, eax
	je	SHORT $L60198

; 350  : 		if( gpActiveSel != (WEAPON *)1 )

	cmp	DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A, 1 ; gpActiveSel
	je	SHORT $L60200

; 352  : 			ServerCmd( gpActiveSel->szName );

	mov	ecx, DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A ; gpActiveSel
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+76
	add	esp, 4

; 353  : 			g_weaponselect = gpActiveSel->iId;

	mov	edx, DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A ; gpActiveSel
	mov	eax, DWORD PTR [edx+156]
	mov	DWORD PTR ?g_weaponselect@@3HA, eax	; g_weaponselect
$L60200:

; 355  : 
; 356  : 		gpLastSel = gpActiveSel;

	mov	ecx, DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A ; gpActiveSel
	mov	DWORD PTR ?gpLastSel@@3PAUWEAPON@@A, ecx ; gpLastSel

; 357  : 		gpActiveSel = NULL;

	mov	DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A, 0 ; gpActiveSel

; 358  : 		gHUD.m_iKeyBits &= ~IN_ATTACK;

	mov	edx, DWORD PTR ?gHUD@@3VCHud@@A+72
	and	edx, -2					; fffffffeH
	mov	DWORD PTR ?gHUD@@3VCHud@@A+72, edx

; 359  : 
; 360  : 		PlaySound( "common/wpn_select.wav", 1 );

	push	1065353216				; 3f800000H
	push	OFFSET FLAT:??_C@_0BG@MCNG@common?1wpn_select?4wav?$AA@ ; `string'
	call	?PlaySoundA@@YAXPADM@Z			; PlaySoundA
	add	esp, 8
$L60198:
$L60186:

; 362  : 
; 363  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Think@CHudAmmo@@UAEXXZ ENDP				; CHudAmmo::Think
_TEXT	ENDS
;	COMDAT ?PlaySoundA@@YAXPADM@Z
_TEXT	SEGMENT
_szSound$ = 8
_vol$ = 12
?PlaySoundA@@YAXPADM@Z PROC NEAR			; PlaySoundA, COMDAT

; 73   : inline void PlaySound( char *szSound, float vol ) { gEngfuncs.pfnPlaySoundByName( szSound, vol ); }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR _vol$[ebp]
	push	eax
	mov	ecx, DWORD PTR _szSound$[ebp]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+88
	add	esp, 8
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PlaySoundA@@YAXPADM@Z ENDP				; PlaySoundA
_TEXT	ENDS
;	COMDAT ?HasWeapon@CHud@@QAEHH@Z
_TEXT	SEGMENT
_weaponnum$ = 8
_this$ = -4
?HasWeapon@CHud@@QAEHH@Z PROC NEAR			; CHud::HasWeapon, COMDAT

; 618  : 	BOOL HasWeapon( int weaponnum ) { return FBitSet( m_iWeaponBits[weaponnum >> 3], BIT( weaponnum & 7 )); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _weaponnum$[ebp]
	sar	eax, 3
	mov	ecx, DWORD PTR _this$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+eax+3796]
	mov	eax, edx
	mov	ecx, DWORD PTR _weaponnum$[ebp]
	and	ecx, 7
	mov	edx, 1
	shl	edx, cl
	and	eax, edx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?HasWeapon@CHud@@QAEHH@Z ENDP				; CHud::HasWeapon
_TEXT	ENDS
;	COMDAT ?GetWeapon@WeaponsResource@@QAEPAUWEAPON@@H@Z
_TEXT	SEGMENT
_iId$ = 8
_this$ = -4
?GetWeapon@WeaponsResource@@QAEPAUWEAPON@@H@Z PROC NEAR	; WeaponsResource::GetWeapon, COMDAT

; 59   : 	WEAPON *GetWeapon( int iId ) { return &rgWeapons[iId]; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _iId$[ebp]
	imul	eax, 328				; 00000148H
	mov	ecx, DWORD PTR _this$[ebp]
	add	eax, ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetWeapon@WeaponsResource@@QAEPAUWEAPON@@H@Z ENDP	; WeaponsResource::GetWeapon
_TEXT	ENDS
;	COMDAT ?PickupWeapon@WeaponsResource@@QAEXPAUWEAPON@@@Z
_TEXT	SEGMENT
_wp$ = 8
_this$ = -4
?PickupWeapon@WeaponsResource@@QAEXPAUWEAPON@@@Z PROC NEAR ; WeaponsResource::PickupWeapon, COMDAT

; 67   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 68   : 		rgSlots[wp->iSlot][wp->iSlotPos] = wp;

	mov	eax, DWORD PTR _wp$[ebp]
	mov	ecx, DWORD PTR [eax+144]
	imul	ecx, 24					; 00000018H
	mov	edx, DWORD PTR _this$[ebp]
	lea	eax, DWORD PTR [edx+ecx+21000]
	mov	ecx, DWORD PTR _wp$[ebp]
	mov	edx, DWORD PTR [ecx+148]
	mov	ecx, DWORD PTR _wp$[ebp]
	mov	DWORD PTR [eax+edx*4], ecx

; 69   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?PickupWeapon@WeaponsResource@@QAEXPAUWEAPON@@@Z ENDP	; WeaponsResource::PickupWeapon
_TEXT	ENDS
;	COMDAT ?DropWeapon@WeaponsResource@@QAEXPAUWEAPON@@@Z
_TEXT	SEGMENT
_wp$ = 8
_this$ = -4
?DropWeapon@WeaponsResource@@QAEXPAUWEAPON@@@Z PROC NEAR ; WeaponsResource::DropWeapon, COMDAT

; 72   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 73   : 		rgSlots[wp->iSlot][wp->iSlotPos] = NULL;

	mov	eax, DWORD PTR _wp$[ebp]
	mov	ecx, DWORD PTR [eax+144]
	imul	ecx, 24					; 00000018H
	mov	edx, DWORD PTR _this$[ebp]
	lea	eax, DWORD PTR [edx+ecx+21000]
	mov	ecx, DWORD PTR _wp$[ebp]
	mov	edx, DWORD PTR [ecx+148]
	mov	DWORD PTR [eax+edx*4], 0

; 74   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?DropWeapon@WeaponsResource@@QAEXPAUWEAPON@@@Z ENDP	; WeaponsResource::DropWeapon
_TEXT	ENDS
PUBLIC	?GetAmmoPicFromWeapon@WeaponsResource@@QAEPAHHAAUwrect_s@@@Z ; WeaponsResource::GetAmmoPicFromWeapon
;	COMDAT ?GetAmmoPicFromWeapon@WeaponsResource@@QAEPAHHAAUwrect_s@@@Z
_TEXT	SEGMENT
_iAmmoId$ = 8
_rect$ = 12
_this$ = -4
_i$ = -8
?GetAmmoPicFromWeapon@WeaponsResource@@QAEPAHHAAUwrect_s@@@Z PROC NEAR ; WeaponsResource::GetAmmoPicFromWeapon, COMDAT

; 369  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 370  : 	for( int i = 0; i < MAX_WEAPONS; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L60208
$L60209:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L60208:
	cmp	DWORD PTR _i$[ebp], 64			; 00000040H
	jge	$L60210

; 372  : 		if( rgWeapons[i].iAmmoType == iAmmoId )

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 328				; 00000148H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+ecx+128]
	cmp	eax, DWORD PTR _iAmmoId$[ebp]
	jne	SHORT $L60211

; 374  : 			rect = rgWeapons[i].rcAmmo;

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 328				; 00000148H
	mov	edx, DWORD PTR _this$[ebp]
	lea	eax, DWORD PTR [edx+ecx+212]
	mov	ecx, DWORD PTR _rect$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax

; 375  : 			return &rgWeapons[i].hAmmo;

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 328				; 00000148H
	mov	edx, DWORD PTR _this$[ebp]
	lea	eax, DWORD PTR [edx+ecx+208]
	jmp	SHORT $L60206
$L60211:

; 377  : 		else if( rgWeapons[i].iAmmo2Type == iAmmoId )

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 328				; 00000148H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+eax+132]
	cmp	edx, DWORD PTR _iAmmoId$[ebp]
	jne	SHORT $L60213

; 379  : 			rect = rgWeapons[i].rcAmmo2;

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 328				; 00000148H
	mov	ecx, DWORD PTR _this$[ebp]
	lea	edx, DWORD PTR [ecx+eax+232]
	mov	eax, DWORD PTR _rect$[ebp]
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	ecx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], ecx
	mov	edx, DWORD PTR [edx+12]
	mov	DWORD PTR [eax+12], edx

; 380  : 			return &rgWeapons[i].hAmmo2;

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 328				; 00000148H
	mov	ecx, DWORD PTR _this$[ebp]
	lea	eax, DWORD PTR [ecx+eax+228]
	jmp	SHORT $L60206
$L60213:

; 382  : 	}

	jmp	$L60209
$L60210:

; 383  : 	return NULL;

	xor	eax, eax
$L60206:

; 384  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?GetAmmoPicFromWeapon@WeaponsResource@@QAEPAHHAAUwrect_s@@@Z ENDP ; WeaponsResource::GetAmmoPicFromWeapon
_TEXT	ENDS
PUBLIC	__real@4@00000000000000000000
PUBLIC	?SelectSlot@WeaponsResource@@QAEXHHH@Z		; WeaponsResource::SelectSlot
PUBLIC	??_C@_0BF@DDKC@common?1wpn_hudon?4wav?$AA@	; `string'
PUBLIC	??_C@_0BK@MLCN@common?1wpn_moveselect?4wav?$AA@	; `string'
EXTRN	?SelectMenuItem@CHudMenu@@QAEXH@Z:NEAR		; CHudMenu::SelectMenuItem
;	COMDAT ??_C@_0BF@DDKC@common?1wpn_hudon?4wav?$AA@
; File z:\xashxtsrc\client\ammo.cpp
CONST	SEGMENT
??_C@_0BF@DDKC@common?1wpn_hudon?4wav?$AA@ DB 'common/wpn_hudon.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BK@MLCN@common?1wpn_moveselect?4wav?$AA@
CONST	SEGMENT
??_C@_0BK@MLCN@common?1wpn_moveselect?4wav?$AA@ DB 'common/wpn_moveselect'
	DB	'.wav', 00H					; `string'
CONST	ENDS
;	COMDAT __real@4@00000000000000000000
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT ?SelectSlot@WeaponsResource@@QAEXHHH@Z
_TEXT	SEGMENT
_iSlot$ = 8
_fAdvance$ = 12
_iDirection$ = 16
_this$ = -4
_p$ = -8
_fastSwitch$ = -12
_p2$60233 = -16
?SelectSlot@WeaponsResource@@QAEXHHH@Z PROC NEAR	; WeaponsResource::SelectSlot, COMDAT

; 389  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 390  : 	if( gHUD.m_Menu.m_fMenuDisplayed && ( fAdvance == FALSE ) && ( iDirection == 1 ))

	cmp	DWORD PTR ?gHUD@@3VCHud@@A+1308, 0
	je	SHORT $L60220
	cmp	DWORD PTR _fAdvance$[ebp], 0
	jne	SHORT $L60220
	cmp	DWORD PTR _iDirection$[ebp], 1
	jne	SHORT $L60220

; 392  : 		// menu is overriding slot use commands
; 393  : 		gHUD.m_Menu.SelectMenuItem( iSlot + 1 );  // slots are one off the key numbers

	mov	eax, DWORD PTR _iSlot$[ebp]
	add	eax, 1
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+1300
	call	?SelectMenuItem@CHudMenu@@QAEXH@Z	; CHudMenu::SelectMenuItem

; 394  : 		return;

	jmp	$L60219
$L60220:

; 396  : 
; 397  : 	if( iSlot > MAX_WEAPON_SLOTS )

	cmp	DWORD PTR _iSlot$[ebp], 5
	jle	SHORT $L60221

; 398  : 		return;

	jmp	$L60219
$L60221:

; 399  : 
; 400  : 	if( gHUD.m_fPlayerDead || gHUD.m_iHideHUDDisplay & ( HIDEHUD_WEAPONS | HIDEHUD_ALL ))

	cmp	DWORD PTR ?gHUD@@3VCHud@@A+3804, 0
	jne	SHORT $L60223
	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+76
	and	ecx, 5
	test	ecx, ecx
	je	SHORT $L60222
$L60223:

; 401  : 		return;

	jmp	$L60219
$L60222:

; 402  : 
; 403  : 	if( !gHUD.HasWeapon( WEAPON_SUIT ))

	push	63					; 0000003fH
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?HasWeapon@CHud@@QAEHH@Z		; CHud::HasWeapon
	test	eax, eax
	jne	SHORT $L60224

; 404  : 		return;

	jmp	$L60219
$L60224:

; 405  : 
; 406  : 	if ( !memcmp( gHUD.m_iWeaponBits, nullbits, sizeof( gHUD.m_iWeaponBits )))

	push	8
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 20992				; 00005200H
	push	edx
	push	OFFSET FLAT:?gHUD@@3VCHud@@A+3796
	call	_memcmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L60225

; 407  : 		return;

	jmp	$L60219
$L60225:

; 408  : 
; 409  : 	WEAPON *p = NULL;

	mov	DWORD PTR _p$[ebp], 0

; 410  : 	bool fastSwitch = CVAR_GET_FLOAT( "hud_fastswitch" ) != 0;

	push	OFFSET FLAT:??_C@_0P@HMPC@hud_fastswitch?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+60
	add	esp, 4
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L60868
	mov	DWORD PTR -20+[ebp], 1
	jmp	SHORT $L60869
$L60868:
	mov	DWORD PTR -20+[ebp], 0
$L60869:
	mov	al, BYTE PTR -20+[ebp]
	mov	BYTE PTR _fastSwitch$[ebp], al

; 411  : 
; 412  : 	if(( gpActiveSel == NULL ) || ( gpActiveSel == (WEAPON *)1 ) || ( iSlot != gpActiveSel->iSlot ))

	cmp	DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A, 0 ; gpActiveSel
	je	SHORT $L60230
	cmp	DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A, 1 ; gpActiveSel
	je	SHORT $L60230
	mov	ecx, DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A ; gpActiveSel
	mov	edx, DWORD PTR _iSlot$[ebp]
	cmp	edx, DWORD PTR [ecx+144]
	je	SHORT $L60229
$L60230:

; 414  : 		PlaySound( "common/wpn_hudon.wav", 1 );

	push	1065353216				; 3f800000H
	push	OFFSET FLAT:??_C@_0BF@DDKC@common?1wpn_hudon?4wav?$AA@ ; `string'
	call	?PlaySoundA@@YAXPADM@Z			; PlaySoundA
	add	esp, 8

; 415  : 		p = GetFirstPos( iSlot );

	mov	eax, DWORD PTR _iSlot$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetFirstPos@WeaponsResource@@QAEPAUWEAPON@@H@Z ; WeaponsResource::GetFirstPos
	mov	DWORD PTR _p$[ebp], eax

; 416  : 
; 417  : 		if( p && fastSwitch ) // check for fast weapon switch mode

	cmp	DWORD PTR _p$[ebp], 0
	je	SHORT $L60234
	mov	ecx, DWORD PTR _fastSwitch$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L60234

; 419  : 			// if fast weapon switch is on, then weapons can be selected in a single keypress
; 420  : 			// but only if there is only one item in the bucket
; 421  : 			WEAPON *p2 = GetNextActivePos( p->iSlot, p->iSlotPos );

	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+148]
	push	eax
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+144]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetNextActivePos@WeaponsResource@@QAEPAUWEAPON@@HH@Z ; WeaponsResource::GetNextActivePos
	mov	DWORD PTR _p2$60233[ebp], eax

; 422  : 
; 423  : 			if( !p2 )

	cmp	DWORD PTR _p2$60233[ebp], 0
	jne	SHORT $L60234

; 425  : 				// only one active item in bucket, so change directly to weapon
; 426  : 				ServerCmd( p->szName );

	mov	eax, DWORD PTR _p$[ebp]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+76
	add	esp, 4

; 427  : 				g_weaponselect = p->iId;

	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+156]
	mov	DWORD PTR ?g_weaponselect@@3HA, edx	; g_weaponselect

; 428  : 				return;

	jmp	$L60219
$L60234:

; 432  : 	else

	jmp	SHORT $L60238
$L60229:

; 434  : 		PlaySound( "common/wpn_moveselect.wav", 1 );

	push	1065353216				; 3f800000H
	push	OFFSET FLAT:??_C@_0BK@MLCN@common?1wpn_moveselect?4wav?$AA@ ; `string'
	call	?PlaySoundA@@YAXPADM@Z			; PlaySoundA
	add	esp, 8

; 435  : 		if( gpActiveSel )

	cmp	DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A, 0 ; gpActiveSel
	je	SHORT $L60237

; 436  : 			p = GetNextActivePos( gpActiveSel->iSlot, gpActiveSel->iSlotPos );

	mov	eax, DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A ; gpActiveSel
	mov	ecx, DWORD PTR [eax+148]
	push	ecx
	mov	edx, DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A ; gpActiveSel
	mov	eax, DWORD PTR [edx+144]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetNextActivePos@WeaponsResource@@QAEPAUWEAPON@@HH@Z ; WeaponsResource::GetNextActivePos
	mov	DWORD PTR _p$[ebp], eax
$L60237:

; 437  : 		if( !p )

	cmp	DWORD PTR _p$[ebp], 0
	jne	SHORT $L60238

; 438  : 			p = GetFirstPos( iSlot );

	mov	ecx, DWORD PTR _iSlot$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetFirstPos@WeaponsResource@@QAEPAUWEAPON@@H@Z ; WeaponsResource::GetFirstPos
	mov	DWORD PTR _p$[ebp], eax
$L60238:

; 440  : 
; 441  : 
; 442  : 	if( !p )  // no selection found

	cmp	DWORD PTR _p$[ebp], 0
	jne	SHORT $L60239

; 444  : 		// just display the weapon list, unless fastswitch is on just ignore it
; 445  : 		if( !fastSwitch )

	mov	edx, DWORD PTR _fastSwitch$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	jne	SHORT $L60240

; 446  : 			gpActiveSel = (WEAPON *)1;

	mov	DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A, 1 ; gpActiveSel

; 447  : 		else

	jmp	SHORT $L60242
$L60240:

; 448  : 			gpActiveSel = NULL;

	mov	DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A, 0 ; gpActiveSel
$L60242:

; 450  : 	else

	jmp	SHORT $L60243
$L60239:

; 451  : 		gpActiveSel = p;

	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A, eax ; gpActiveSel
$L60243:
$L60219:

; 452  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?SelectSlot@WeaponsResource@@QAEXHHH@Z ENDP		; WeaponsResource::SelectSlot
_TEXT	ENDS
PUBLIC	?SetAmmo@WeaponsResource@@QAEXHH@Z		; WeaponsResource::SetAmmo
EXTRN	?BEGIN_READ@@YAXPBDPAXH@Z:NEAR			; BEGIN_READ
EXTRN	?END_READ@@YAXXZ:NEAR				; END_READ
EXTRN	?READ_SHORT@@YAHXZ:NEAR				; READ_SHORT
EXTRN	_abs:NEAR
;	COMDAT ?MsgFunc_AmmoX@CHudAmmo@@QAEHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
_this$ = -4
_iIndex$ = -8
_iCount$ = -12
?MsgFunc_AmmoX@CHudAmmo@@QAEHPBDHPAX@Z PROC NEAR	; CHudAmmo::MsgFunc_AmmoX, COMDAT

; 462  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 463  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 464  : 
; 465  : 	/*int iIndex = READ_BYTE();
; 466  : 	int iCount = READ_BYTE();*/
; 467  : 	int iIndex = READ_SHORT();

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	DWORD PTR _iIndex$[ebp], eax

; 468  : 	int iCount = READ_SHORT();

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	DWORD PTR _iCount$[ebp], eax

; 469  : 
; 470  : 	gWR.SetAmmo( iIndex, abs( iCount ));

	mov	eax, DWORD PTR _iCount$[ebp]
	push	eax
	call	_abs
	add	esp, 4
	push	eax
	mov	ecx, DWORD PTR _iIndex$[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?SetAmmo@WeaponsResource@@QAEXHH@Z	; WeaponsResource::SetAmmo

; 471  : 
; 472  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 473  : 
; 474  : 	return 1;

	mov	eax, 1

; 475  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?MsgFunc_AmmoX@CHudAmmo@@QAEHPBDHPAX@Z ENDP		; CHudAmmo::MsgFunc_AmmoX
_TEXT	ENDS
;	COMDAT ?SetAmmo@WeaponsResource@@QAEXHH@Z
_TEXT	SEGMENT
_iId$ = 8
_iCount$ = 12
_this$ = -4
?SetAmmo@WeaponsResource@@QAEXHH@Z PROC NEAR		; WeaponsResource::SetAmmo, COMDAT

; 105  : 	void	SetAmmo( int iId, int iCount ) { riAmmo[ iId ] = iCount;	}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _iId$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _iCount$[ebp]
	mov	DWORD PTR [ecx+eax*4+21144], edx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?SetAmmo@WeaponsResource@@QAEXHH@Z ENDP			; WeaponsResource::SetAmmo
_TEXT	ENDS
EXTRN	?READ_BYTE@@YAHXZ:NEAR				; READ_BYTE
EXTRN	?AddToHistory@HistoryResource@@QAEXHHH@Z:NEAR	; HistoryResource::AddToHistory
;	COMDAT ?MsgFunc_AmmoPickup@CHudAmmo@@QAEHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
_this$ = -4
_iIndex$ = -8
_iCount$ = -12
?MsgFunc_AmmoPickup@CHudAmmo@@QAEHPBDHPAX@Z PROC NEAR	; CHudAmmo::MsgFunc_AmmoPickup, COMDAT

; 478  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 479  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 480  : 	int iIndex = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _iIndex$[ebp], eax

; 481  : 	int iCount = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _iCount$[ebp], eax

; 482  : 
; 483  : 	// Add ammo to the history
; 484  : 	gHR.AddToHistory( HISTSLOT_AMMO, iIndex, abs( iCount ));

	mov	eax, DWORD PTR _iCount$[ebp]
	push	eax
	call	_abs
	add	esp, 4
	push	eax
	mov	ecx, DWORD PTR _iIndex$[ebp]
	push	ecx
	push	1
	mov	ecx, OFFSET FLAT:?gHR@@3VHistoryResource@@A
	call	?AddToHistory@HistoryResource@@QAEXHHH@Z ; HistoryResource::AddToHistory

; 485  : 
; 486  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 487  : 
; 488  : 	return 1;

	mov	eax, 1

; 489  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?MsgFunc_AmmoPickup@CHudAmmo@@QAEHPBDHPAX@Z ENDP	; CHudAmmo::MsgFunc_AmmoPickup
_TEXT	ENDS
;	COMDAT ?MsgFunc_WeapPickup@CHudAmmo@@QAEHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
_this$ = -4
_iIndex$ = -8
?MsgFunc_WeapPickup@CHudAmmo@@QAEHPBDHPAX@Z PROC NEAR	; CHudAmmo::MsgFunc_WeapPickup, COMDAT

; 492  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 493  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 494  : 	int iIndex = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _iIndex$[ebp], eax

; 495  : 
; 496  : 	// Add the weapon to the history
; 497  : 	gHR.AddToHistory( HISTSLOT_WEAP, iIndex );

	push	0
	mov	eax, DWORD PTR _iIndex$[ebp]
	push	eax
	push	2
	mov	ecx, OFFSET FLAT:?gHR@@3VHistoryResource@@A
	call	?AddToHistory@HistoryResource@@QAEXHHH@Z ; HistoryResource::AddToHistory

; 498  : 
; 499  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 500  : 
; 501  : 	return 1;

	mov	eax, 1

; 502  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?MsgFunc_WeapPickup@CHudAmmo@@QAEHPBDHPAX@Z ENDP	; CHudAmmo::MsgFunc_WeapPickup
_TEXT	ENDS
EXTRN	?READ_STRING@@YAPADXZ:NEAR			; READ_STRING
EXTRN	?AddToHistory@HistoryResource@@QAEXHPBDH@Z:NEAR	; HistoryResource::AddToHistory
;	COMDAT ?MsgFunc_ItemPickup@CHudAmmo@@QAEHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
_this$ = -4
_szName$ = -8
?MsgFunc_ItemPickup@CHudAmmo@@QAEHPBDHPAX@Z PROC NEAR	; CHudAmmo::MsgFunc_ItemPickup, COMDAT

; 505  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 506  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 507  : 	const char *szName = READ_STRING();

	call	?READ_STRING@@YAPADXZ			; READ_STRING
	mov	DWORD PTR _szName$[ebp], eax

; 508  : 
; 509  : 	// Add the weapon to the history
; 510  : 	gHR.AddToHistory( HISTSLOT_ITEM, szName );

	push	0
	mov	eax, DWORD PTR _szName$[ebp]
	push	eax
	push	3
	mov	ecx, OFFSET FLAT:?gHR@@3VHistoryResource@@A
	call	?AddToHistory@HistoryResource@@QAEXHPBDH@Z ; HistoryResource::AddToHistory

; 511  : 
; 512  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 513  : 
; 514  : 	return 1;

	mov	eax, 1

; 515  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?MsgFunc_ItemPickup@CHudAmmo@@QAEHPBDHPAX@Z ENDP	; CHudAmmo::MsgFunc_ItemPickup
_TEXT	ENDS
;	COMDAT ?MsgFunc_HideWeapon@CHudAmmo@@QAEHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
_this$ = -4
?MsgFunc_HideWeapon@CHudAmmo@@QAEHPBDHPAX@Z PROC NEAR	; CHudAmmo::MsgFunc_HideWeapon, COMDAT

; 518  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 519  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 520  : 
; 521  : 	gHUD.m_iHideHUDDisplay = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR ?gHUD@@3VCHud@@A+76, eax

; 522  : 
; 523  : 	if(( m_pWeapon == NULL ) || ( gHUD.m_iHideHUDDisplay & ( HIDEHUD_WEAPONS | HIDEHUD_ALL )))

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+12], 0
	je	SHORT $L60281
	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+76
	and	ecx, 5
	test	ecx, ecx
	je	SHORT $L60280
$L60281:

; 525  : 		gpActiveSel = NULL;

	mov	DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A, 0 ; gpActiveSel

; 526  : 		SetCrosshair( 0, nullRc, 0, 0, 0 );

	push	0
	push	0
	push	0
	sub	esp, 16					; 00000010H
	mov	edx, esp
	mov	eax, DWORD PTR _nullRc
	mov	DWORD PTR [edx], eax
	mov	ecx, DWORD PTR _nullRc+4
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR _nullRc+8
	mov	DWORD PTR [edx+8], eax
	mov	ecx, DWORD PTR _nullRc+12
	mov	DWORD PTR [edx+12], ecx
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+52
	add	esp, 32					; 00000020H

; 528  : 	else

	jmp	SHORT $L60282
$L60280:

; 530  : 		SetCrosshair( m_pWeapon->hCrosshair, m_pWeapon->rcCrosshair, 255, 255, 255 );

	push	255					; 000000ffH
	push	255					; 000000ffH
	push	255					; 000000ffH
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+12]
	add	eax, 252				; 000000fcH
	sub	esp, 16					; 00000010H
	mov	ecx, esp
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	eax, DWORD PTR [edx+248]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+52
	add	esp, 32					; 00000020H
$L60282:

; 532  : 
; 533  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 534  : 
; 535  : 	return 1;

	mov	eax, 1

; 536  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?MsgFunc_HideWeapon@CHudAmmo@@QAEHPBDHPAX@Z ENDP	; CHudAmmo::MsgFunc_HideWeapon
_TEXT	ENDS
EXTRN	?READ_CHAR@@YAHXZ:NEAR				; READ_CHAR
;	COMDAT ?MsgFunc_CurWeapon@CHudAmmo@@QAEHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
_this$ = -4
_fOnTarget$ = -8
_iState$ = -12
_iId$ = -16
_iClip$ = -20
_pWeapon$ = -24
?MsgFunc_CurWeapon@CHudAmmo@@QAEHPBDHPAX@Z PROC NEAR	; CHudAmmo::MsgFunc_CurWeapon, COMDAT

; 544  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 545  : 	int fOnTarget = FALSE;

	mov	DWORD PTR _fOnTarget$[ebp], 0

; 546  : 
; 547  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 548  : 
; 549  : 	int iState = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _iState$[ebp], eax

; 550  : 	//int iState = READ_SHORT();
; 551  : 	int iId = READ_CHAR();

	call	?READ_CHAR@@YAHXZ			; READ_CHAR
	mov	DWORD PTR _iId$[ebp], eax

; 552  : 	int iClip = READ_CHAR();

	call	?READ_CHAR@@YAHXZ			; READ_CHAR
	mov	DWORD PTR _iClip$[ebp], eax

; 553  : 
; 554  : 	// detect if we're also on target
; 555  : 	if( iState > 1 )

	cmp	DWORD PTR _iState$[ebp], 1
	jle	SHORT $L60293

; 557  : 		fOnTarget = TRUE;

	mov	DWORD PTR _fOnTarget$[ebp], 1
$L60293:

; 559  : 
; 560  : 	if( iId < 1 )

	cmp	DWORD PTR _iId$[ebp], 1
	jge	SHORT $L60294

; 562  : 		SetCrosshair( 0, nullRc, 0, 0, 0 );

	push	0
	push	0
	push	0
	sub	esp, 16					; 00000010H
	mov	eax, esp
	mov	ecx, DWORD PTR _nullRc
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _nullRc+4
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR _nullRc+8
	mov	DWORD PTR [eax+8], ecx
	mov	edx, DWORD PTR _nullRc+12
	mov	DWORD PTR [eax+12], edx
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+52
	add	esp, 32					; 00000020H

; 563  : 		m_pWeapon = NULL;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+12], 0

; 564  : 		return 0;

	xor	eax, eax
	jmp	$L60288
$L60294:

; 566  : 
; 567  : 	// Is player dead???
; 568  : 	if(( iId == -1 ) && ( iClip == -1 ))

	cmp	DWORD PTR _iId$[ebp], -1
	jne	SHORT $L60295
	cmp	DWORD PTR _iClip$[ebp], -1
	jne	SHORT $L60295

; 570  : 		gHUD.m_fPlayerDead = TRUE;

	mov	DWORD PTR ?gHUD@@3VCHud@@A+3804, 1

; 571  : 		gpActiveSel = NULL;

	mov	DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A, 0 ; gpActiveSel

; 572  : 		return 1;

	mov	eax, 1
	jmp	$L60288
$L60295:

; 574  : 
; 575  : 	gHUD.m_fPlayerDead = FALSE;

	mov	DWORD PTR ?gHUD@@3VCHud@@A+3804, 0

; 576  : 
; 577  : 	WEAPON *pWeapon = gWR.GetWeapon( iId );

	mov	ecx, DWORD PTR _iId$[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?GetWeapon@WeaponsResource@@QAEPAUWEAPON@@H@Z ; WeaponsResource::GetWeapon
	mov	DWORD PTR _pWeapon$[ebp], eax

; 578  : 
; 579  : 	if( !pWeapon )

	cmp	DWORD PTR _pWeapon$[ebp], 0
	jne	SHORT $L60297

; 580  : 		return 0;

	xor	eax, eax
	jmp	$L60288
$L60297:

; 581  : 
; 582  : 	if( iClip < -1 )

	cmp	DWORD PTR _iClip$[ebp], -1
	jge	SHORT $L60298

; 583  : 		pWeapon->iClip = abs( iClip );

	mov	edx, DWORD PTR _iClip$[ebp]
	push	edx
	call	_abs
	add	esp, 4
	mov	ecx, DWORD PTR _pWeapon$[ebp]
	mov	DWORD PTR [ecx+160], eax

; 584  : 	else

	jmp	SHORT $L60299
$L60298:

; 585  : 		pWeapon->iClip = iClip;

	mov	edx, DWORD PTR _pWeapon$[ebp]
	mov	eax, DWORD PTR _iClip$[ebp]
	mov	DWORD PTR [edx+160], eax
$L60299:

; 586  : 
; 587  : 
; 588  : 	if( iState == 0 )	// we're not the current weapon, so update no more

	cmp	DWORD PTR _iState$[ebp], 0
	jne	SHORT $L60300

; 589  : 		return 1;

	mov	eax, 1
	jmp	$L60288
$L60300:

; 590  : 
; 591  : 	m_pWeapon = pWeapon;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _pWeapon$[ebp]
	mov	DWORD PTR [ecx+12], edx

; 592  : 
; 593  : 	if( gHUD.m_iFOV >= 90 )

	cmp	DWORD PTR ?gHUD@@3VCHud@@A+80, 90	; 0000005aH
	jl	$L60301

; 595  : 		// normal crosshairs
; 596  : 		if( fOnTarget && m_pWeapon->hAutoaim )

	cmp	DWORD PTR _fOnTarget$[ebp], 0
	je	SHORT $L60302
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	cmp	DWORD PTR [ecx+268], 0
	je	SHORT $L60302

; 597  : 			SetCrosshair( m_pWeapon->hAutoaim, m_pWeapon->rcAutoaim, 255, 255, 255 );

	push	255					; 000000ffH
	push	255					; 000000ffH
	push	255					; 000000ffH
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+12]
	add	eax, 272				; 00000110H
	sub	esp, 16					; 00000010H
	mov	ecx, esp
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	eax, DWORD PTR [edx+268]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+52
	add	esp, 32					; 00000020H

; 598  : 		else SetCrosshair( m_pWeapon->hCrosshair, m_pWeapon->rcCrosshair, 255, 255, 255 );

	jmp	SHORT $L60303
$L60302:
	push	255					; 000000ffH
	push	255					; 000000ffH
	push	255					; 000000ffH
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	add	edx, 252				; 000000fcH
	sub	esp, 16					; 00000010H
	mov	eax, esp
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	ecx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], ecx
	mov	edx, DWORD PTR [edx+12]
	mov	DWORD PTR [eax+12], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	edx, DWORD PTR [ecx+248]
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+52
	add	esp, 32					; 00000020H
$L60303:

; 600  : 	else

	jmp	$L60306
$L60301:

; 602  : 		if( fOnTarget && m_pWeapon->hZoomedAutoaim )

	cmp	DWORD PTR _fOnTarget$[ebp], 0
	je	SHORT $L60305
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	cmp	DWORD PTR [ecx+308], 0
	je	SHORT $L60305

; 603  : 			SetCrosshair( m_pWeapon->hZoomedAutoaim, m_pWeapon->rcZoomedAutoaim, 255, 255, 255 );

	push	255					; 000000ffH
	push	255					; 000000ffH
	push	255					; 000000ffH
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+12]
	add	eax, 312				; 00000138H
	sub	esp, 16					; 00000010H
	mov	ecx, esp
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	eax, DWORD PTR [edx+308]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+52
	add	esp, 32					; 00000020H

; 604  : 		else SetCrosshair( m_pWeapon->hZoomedCrosshair, m_pWeapon->rcZoomedCrosshair, 255, 255, 255 );

	jmp	SHORT $L60306
$L60305:
	push	255					; 000000ffH
	push	255					; 000000ffH
	push	255					; 000000ffH
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	add	edx, 292				; 00000124H
	sub	esp, 16					; 00000010H
	mov	eax, esp
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	ecx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], ecx
	mov	edx, DWORD PTR [edx+12]
	mov	DWORD PTR [eax+12], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	edx, DWORD PTR [ecx+288]
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+52
	add	esp, 32					; 00000020H
$L60306:

; 607  : 
; 608  : 	m_fFade = 200.0f; //!!!

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+8], 1128792064		; 43480000H

; 609  : 	m_iFlags |= HUD_ACTIVE;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	or	edx, 1
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], edx

; 610  : 
; 611  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 612  : 
; 613  : 	return 1;

	mov	eax, 1
$L60288:

; 614  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?MsgFunc_CurWeapon@CHudAmmo@@QAEHPBDHPAX@Z ENDP		; CHudAmmo::MsgFunc_CurWeapon
_TEXT	ENDS
PUBLIC	?AddWeapon@WeaponsResource@@QAEXPAUWEAPON@@@Z	; WeaponsResource::AddWeapon
EXTRN	?Q_strncpy@@YAIPADPBDI@Z:NEAR			; Q_strncpy
;	COMDAT ?MsgFunc_WeaponList@CHudAmmo@@QAEHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
_this$ = -4
_Weapon$ = -332
?MsgFunc_WeaponList@CHudAmmo@@QAEHPBDHPAX@Z PROC NEAR	; CHudAmmo::MsgFunc_WeaponList, COMDAT

; 620  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 396				; 0000018cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 621  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 622  : 
; 623  : 	WEAPON Weapon;
; 624  : 
; 625  : 	Q_strcpy( Weapon.szName, READ_STRING() );

	push	99999					; 0001869fH
	call	?READ_STRING@@YAPADXZ			; READ_STRING
	push	eax
	lea	eax, DWORD PTR _Weapon$[ebp]
	push	eax
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 626  : 	Weapon.iAmmoType = (int)READ_CHAR();

	call	?READ_CHAR@@YAHXZ			; READ_CHAR
	mov	DWORD PTR _Weapon$[ebp+128], eax

; 627  : 
; 628  : 	Weapon.iMax1 = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _Weapon$[ebp+136], eax

; 629  : 	if( Weapon.iMax1 == 255 )

	cmp	DWORD PTR _Weapon$[ebp+136], 255	; 000000ffH
	jne	SHORT $L60315

; 630  : 		Weapon.iMax1 = -1;

	mov	DWORD PTR _Weapon$[ebp+136], -1
$L60315:

; 631  : 
; 632  : 	Weapon.iAmmo2Type = READ_CHAR();

	call	?READ_CHAR@@YAHXZ			; READ_CHAR
	mov	DWORD PTR _Weapon$[ebp+132], eax

; 633  : 	Weapon.iMax2 = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _Weapon$[ebp+140], eax

; 634  : 	if( Weapon.iMax2 == 255 )

	cmp	DWORD PTR _Weapon$[ebp+140], 255	; 000000ffH
	jne	SHORT $L60316

; 635  : 		Weapon.iMax2 = -1;

	mov	DWORD PTR _Weapon$[ebp+140], -1
$L60316:

; 636  : 
; 637  : 	Weapon.iSlot = READ_CHAR();

	call	?READ_CHAR@@YAHXZ			; READ_CHAR
	mov	DWORD PTR _Weapon$[ebp+144], eax

; 638  : 	Weapon.iSlotPos = READ_CHAR();

	call	?READ_CHAR@@YAHXZ			; READ_CHAR
	mov	DWORD PTR _Weapon$[ebp+148], eax

; 639  : 	Weapon.iId = READ_CHAR();

	call	?READ_CHAR@@YAHXZ			; READ_CHAR
	mov	DWORD PTR _Weapon$[ebp+156], eax

; 640  : 	Weapon.iFlags = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _Weapon$[ebp+152], eax

; 641  : 	Weapon.iClip = 0;

	mov	DWORD PTR _Weapon$[ebp+160], 0

; 642  : 
; 643  : 	gWR.AddWeapon( &Weapon );

	lea	ecx, DWORD PTR _Weapon$[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?AddWeapon@WeaponsResource@@QAEXPAUWEAPON@@@Z ; WeaponsResource::AddWeapon

; 644  : 
; 645  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 646  : 
; 647  : 	return 1;

	mov	eax, 1

; 648  : 
; 649  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?MsgFunc_WeaponList@CHudAmmo@@QAEHPBDHPAX@Z ENDP	; CHudAmmo::MsgFunc_WeaponList
_TEXT	ENDS
;	COMDAT ?AddWeapon@WeaponsResource@@QAEXPAUWEAPON@@@Z
_TEXT	SEGMENT
_wp$ = 8
_this$ = -4
?AddWeapon@WeaponsResource@@QAEXPAUWEAPON@@@Z PROC NEAR	; WeaponsResource::AddWeapon, COMDAT

; 61   : 	{ 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 62   : 		rgWeapons[wp->iId] = *wp;	

	mov	esi, DWORD PTR _wp$[ebp]
	mov	eax, DWORD PTR _wp$[ebp]
	mov	ecx, DWORD PTR [eax+156]
	imul	ecx, 328				; 00000148H
	mov	edi, DWORD PTR _this$[ebp]
	add	edi, ecx
	mov	ecx, 82					; 00000052H
	rep movsd

; 63   : 		LoadWeaponSprites( &rgWeapons[ wp->iId ] );

	mov	edx, DWORD PTR _wp$[ebp]
	mov	eax, DWORD PTR [edx+156]
	imul	eax, 328				; 00000148H
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, eax
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LoadWeaponSprites@WeaponsResource@@QAEXPAUWEAPON@@@Z ; WeaponsResource::LoadWeaponSprites

; 64   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?AddWeapon@WeaponsResource@@QAEXPAUWEAPON@@@Z ENDP	; WeaponsResource::AddWeapon
_TEXT	ENDS
PUBLIC	?SlotInput@CHudAmmo@@QAEXH@Z			; CHudAmmo::SlotInput
;	COMDAT ?SlotInput@CHudAmmo@@QAEXH@Z
_TEXT	SEGMENT
_iSlot$ = 8
_this$ = -4
?SlotInput@CHudAmmo@@QAEXH@Z PROC NEAR			; CHudAmmo::SlotInput, COMDAT

; 656  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 657  : 	gWR.SelectSlot( iSlot, FALSE, 1 );

	push	1
	push	0
	mov	eax, DWORD PTR _iSlot$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?SelectSlot@WeaponsResource@@QAEXHHH@Z	; WeaponsResource::SelectSlot

; 658  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SlotInput@CHudAmmo@@QAEXH@Z ENDP			; CHudAmmo::SlotInput
_TEXT	ENDS
;	COMDAT ?UserCmd_Slot1@CHudAmmo@@QAAXXZ
_TEXT	SEGMENT
_this$ = 8
?UserCmd_Slot1@CHudAmmo@@QAAXXZ PROC NEAR		; CHudAmmo::UserCmd_Slot1, COMDAT

; 661  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 662  : 	SlotInput( 0 );

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SlotInput@CHudAmmo@@QAEXH@Z		; CHudAmmo::SlotInput

; 663  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?UserCmd_Slot1@CHudAmmo@@QAAXXZ ENDP			; CHudAmmo::UserCmd_Slot1
_TEXT	ENDS
;	COMDAT ?UserCmd_Slot2@CHudAmmo@@QAAXXZ
_TEXT	SEGMENT
_this$ = 8
?UserCmd_Slot2@CHudAmmo@@QAAXXZ PROC NEAR		; CHudAmmo::UserCmd_Slot2, COMDAT

; 666  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 667  : 	SlotInput( 1 );

	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SlotInput@CHudAmmo@@QAEXH@Z		; CHudAmmo::SlotInput

; 668  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?UserCmd_Slot2@CHudAmmo@@QAAXXZ ENDP			; CHudAmmo::UserCmd_Slot2
_TEXT	ENDS
;	COMDAT ?UserCmd_Slot3@CHudAmmo@@QAAXXZ
_TEXT	SEGMENT
_this$ = 8
?UserCmd_Slot3@CHudAmmo@@QAAXXZ PROC NEAR		; CHudAmmo::UserCmd_Slot3, COMDAT

; 671  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 672  : 	SlotInput( 2 );

	push	2
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SlotInput@CHudAmmo@@QAEXH@Z		; CHudAmmo::SlotInput

; 673  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?UserCmd_Slot3@CHudAmmo@@QAAXXZ ENDP			; CHudAmmo::UserCmd_Slot3
_TEXT	ENDS
;	COMDAT ?UserCmd_Slot4@CHudAmmo@@QAAXXZ
_TEXT	SEGMENT
_this$ = 8
?UserCmd_Slot4@CHudAmmo@@QAAXXZ PROC NEAR		; CHudAmmo::UserCmd_Slot4, COMDAT

; 676  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 677  : 	SlotInput( 3 );

	push	3
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SlotInput@CHudAmmo@@QAEXH@Z		; CHudAmmo::SlotInput

; 678  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?UserCmd_Slot4@CHudAmmo@@QAAXXZ ENDP			; CHudAmmo::UserCmd_Slot4
_TEXT	ENDS
;	COMDAT ?UserCmd_Slot5@CHudAmmo@@QAAXXZ
_TEXT	SEGMENT
_this$ = 8
?UserCmd_Slot5@CHudAmmo@@QAAXXZ PROC NEAR		; CHudAmmo::UserCmd_Slot5, COMDAT

; 681  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 682  : 	SlotInput( 4 );

	push	4
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SlotInput@CHudAmmo@@QAEXH@Z		; CHudAmmo::SlotInput

; 683  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?UserCmd_Slot5@CHudAmmo@@QAAXXZ ENDP			; CHudAmmo::UserCmd_Slot5
_TEXT	ENDS
;	COMDAT ?UserCmd_Slot6@CHudAmmo@@QAAXXZ
_TEXT	SEGMENT
_this$ = 8
?UserCmd_Slot6@CHudAmmo@@QAAXXZ PROC NEAR		; CHudAmmo::UserCmd_Slot6, COMDAT

; 686  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 687  : 	SlotInput( 5 );

	push	5
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SlotInput@CHudAmmo@@QAEXH@Z		; CHudAmmo::SlotInput

; 688  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?UserCmd_Slot6@CHudAmmo@@QAAXXZ ENDP			; CHudAmmo::UserCmd_Slot6
_TEXT	ENDS
;	COMDAT ?UserCmd_Slot7@CHudAmmo@@QAAXXZ
_TEXT	SEGMENT
_this$ = 8
?UserCmd_Slot7@CHudAmmo@@QAAXXZ PROC NEAR		; CHudAmmo::UserCmd_Slot7, COMDAT

; 691  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 692  : 	SlotInput( 6 );

	push	6
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SlotInput@CHudAmmo@@QAEXH@Z		; CHudAmmo::SlotInput

; 693  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?UserCmd_Slot7@CHudAmmo@@QAAXXZ ENDP			; CHudAmmo::UserCmd_Slot7
_TEXT	ENDS
;	COMDAT ?UserCmd_Slot8@CHudAmmo@@QAAXXZ
_TEXT	SEGMENT
_this$ = 8
?UserCmd_Slot8@CHudAmmo@@QAAXXZ PROC NEAR		; CHudAmmo::UserCmd_Slot8, COMDAT

; 696  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 697  : 	SlotInput( 7 );

	push	7
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SlotInput@CHudAmmo@@QAEXH@Z		; CHudAmmo::SlotInput

; 698  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?UserCmd_Slot8@CHudAmmo@@QAAXXZ ENDP			; CHudAmmo::UserCmd_Slot8
_TEXT	ENDS
;	COMDAT ?UserCmd_Slot9@CHudAmmo@@QAAXXZ
_TEXT	SEGMENT
_this$ = 8
?UserCmd_Slot9@CHudAmmo@@QAAXXZ PROC NEAR		; CHudAmmo::UserCmd_Slot9, COMDAT

; 701  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 702  : 	SlotInput( 8 );

	push	8
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SlotInput@CHudAmmo@@QAEXH@Z		; CHudAmmo::SlotInput

; 703  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?UserCmd_Slot9@CHudAmmo@@QAAXXZ ENDP			; CHudAmmo::UserCmd_Slot9
_TEXT	ENDS
;	COMDAT ?UserCmd_Slot10@CHudAmmo@@QAAXXZ
_TEXT	SEGMENT
_this$ = 8
?UserCmd_Slot10@CHudAmmo@@QAAXXZ PROC NEAR		; CHudAmmo::UserCmd_Slot10, COMDAT

; 706  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 707  : 	SlotInput( 9 );

	push	9
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SlotInput@CHudAmmo@@QAEXH@Z		; CHudAmmo::SlotInput

; 708  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?UserCmd_Slot10@CHudAmmo@@QAAXXZ ENDP			; CHudAmmo::UserCmd_Slot10
_TEXT	ENDS
PUBLIC	??_C@_0BG@BNOJ@common?1wpn_hudoff?4wav?$AA@	; `string'
PUBLIC	??_C@_06BGAE@escape?$AA@			; `string'
;	COMDAT ??_C@_0BG@BNOJ@common?1wpn_hudoff?4wav?$AA@
; File z:\xashxtsrc\client\ammo.cpp
CONST	SEGMENT
??_C@_0BG@BNOJ@common?1wpn_hudoff?4wav?$AA@ DB 'common/wpn_hudoff.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_06BGAE@escape?$AA@
CONST	SEGMENT
??_C@_06BGAE@escape?$AA@ DB 'escape', 00H		; `string'
CONST	ENDS
;	COMDAT ?UserCmd_Close@CHudAmmo@@QAAXXZ
_TEXT	SEGMENT
?UserCmd_Close@CHudAmmo@@QAAXXZ PROC NEAR		; CHudAmmo::UserCmd_Close, COMDAT

; 711  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 712  : 	if( gpActiveSel )

	cmp	DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A, 0 ; gpActiveSel
	je	SHORT $L60365

; 714  : 		gpLastSel = gpActiveSel;

	mov	eax, DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A ; gpActiveSel
	mov	DWORD PTR ?gpLastSel@@3PAUWEAPON@@A, eax ; gpLastSel

; 715  : 		gpActiveSel = NULL;

	mov	DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A, 0 ; gpActiveSel

; 716  : 		PlaySound( "common/wpn_hudoff.wav", 1 );

	push	1065353216				; 3f800000H
	push	OFFSET FLAT:??_C@_0BG@BNOJ@common?1wpn_hudoff?4wav?$AA@ ; `string'
	call	?PlaySoundA@@YAXPADM@Z			; PlaySoundA
	add	esp, 8

; 718  : 	else

	jmp	SHORT $L60367
$L60365:

; 719  : 		ClientCmd( "escape" ); // go into menu

	push	OFFSET FLAT:??_C@_06BGAE@escape?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+80
	add	esp, 4
$L60367:

; 720  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?UserCmd_Close@CHudAmmo@@QAAXXZ ENDP			; CHudAmmo::UserCmd_Close
_TEXT	ENDS
PUBLIC	?GetWeaponSlot@WeaponsResource@@QAEPAUWEAPON@@HH@Z ; WeaponsResource::GetWeaponSlot
;	COMDAT ?UserCmd_NextWeapon@CHudAmmo@@QAAXXZ
_TEXT	SEGMENT
_this$ = 8
_pos$ = -4
_slot$ = -8
_loop$ = -12
_wsp$60391 = -16
?UserCmd_NextWeapon@CHudAmmo@@QAAXXZ PROC NEAR		; CHudAmmo::UserCmd_NextWeapon, COMDAT

; 725  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 726  : 	if( gHUD.m_fPlayerDead || ( gHUD.m_iHideHUDDisplay & ( HIDEHUD_WEAPONS | HIDEHUD_ALL )))

	cmp	DWORD PTR ?gHUD@@3VCHud@@A+3804, 0
	jne	SHORT $L60374
	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+76
	and	eax, 5
	test	eax, eax
	je	SHORT $L60373
$L60374:

; 727  : 		return;

	jmp	$L60372
$L60373:

; 728  : 
; 729  : 	if( !gpActiveSel || gpActiveSel == (WEAPON *)1 )

	cmp	DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A, 0 ; gpActiveSel
	je	SHORT $L60377
	cmp	DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A, 1 ; gpActiveSel
	jne	SHORT $L60376
$L60377:

; 730  : 		gpActiveSel = m_pWeapon;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A, edx ; gpActiveSel
$L60376:

; 731  : 
; 732  : 	int pos = 0;

	mov	DWORD PTR _pos$[ebp], 0

; 733  : 	int slot = 0;

	mov	DWORD PTR _slot$[ebp], 0

; 734  : 
; 735  : 	if( gpActiveSel )

	cmp	DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A, 0 ; gpActiveSel
	je	SHORT $L60380

; 737  : 		pos = gpActiveSel->iSlotPos + 1;

	mov	eax, DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A ; gpActiveSel
	mov	ecx, DWORD PTR [eax+148]
	add	ecx, 1
	mov	DWORD PTR _pos$[ebp], ecx

; 738  : 		slot = gpActiveSel->iSlot;

	mov	edx, DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A ; gpActiveSel
	mov	eax, DWORD PTR [edx+144]
	mov	DWORD PTR _slot$[ebp], eax
$L60380:

; 740  : 
; 741  : 	for( int loop = 0; loop <= 1; loop++ )

	mov	DWORD PTR _loop$[ebp], 0
	jmp	SHORT $L60382
$L60383:
	mov	ecx, DWORD PTR _loop$[ebp]
	add	ecx, 1
	mov	DWORD PTR _loop$[ebp], ecx
$L60382:
	cmp	DWORD PTR _loop$[ebp], 1
	jg	SHORT $L60384

; 743  : 		for( ; slot < MAX_WEAPON_SLOTS; slot++ )

	jmp	SHORT $L60385
$L60386:
	mov	edx, DWORD PTR _slot$[ebp]
	add	edx, 1
	mov	DWORD PTR _slot$[ebp], edx
$L60385:
	cmp	DWORD PTR _slot$[ebp], 5
	jge	SHORT $L60387

; 745  : 			for( ; pos < MAX_WEAPON_POSITIONS; pos++ )

	jmp	SHORT $L60388
$L60389:
	mov	eax, DWORD PTR _pos$[ebp]
	add	eax, 1
	mov	DWORD PTR _pos$[ebp], eax
$L60388:
	cmp	DWORD PTR _pos$[ebp], 5
	jge	SHORT $L60390

; 747  : 				WEAPON *wsp = gWR.GetWeaponSlot( slot, pos );

	mov	ecx, DWORD PTR _pos$[ebp]
	push	ecx
	mov	edx, DWORD PTR _slot$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?GetWeaponSlot@WeaponsResource@@QAEPAUWEAPON@@HH@Z ; WeaponsResource::GetWeaponSlot
	mov	DWORD PTR _wsp$60391[ebp], eax

; 748  : 
; 749  : 				if( wsp && gWR.HasAmmo( wsp ))

	cmp	DWORD PTR _wsp$60391[ebp], 0
	je	SHORT $L60392
	mov	eax, DWORD PTR _wsp$60391[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?HasAmmo@WeaponsResource@@QAEHPAUWEAPON@@@Z ; WeaponsResource::HasAmmo
	test	eax, eax
	je	SHORT $L60392

; 751  : 					gpActiveSel = wsp;

	mov	ecx, DWORD PTR _wsp$60391[ebp]
	mov	DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A, ecx ; gpActiveSel

; 752  : 					return;

	jmp	SHORT $L60372
$L60392:

; 754  : 			}

	jmp	SHORT $L60389
$L60390:

; 755  : 
; 756  : 			pos = 0;

	mov	DWORD PTR _pos$[ebp], 0

; 757  : 		}

	jmp	SHORT $L60386
$L60387:

; 758  : 
; 759  : 		slot = 0;  // start looking from the first slot again

	mov	DWORD PTR _slot$[ebp], 0

; 760  : 	}

	jmp	SHORT $L60383
$L60384:

; 761  : 
; 762  : 	gpActiveSel = NULL;

	mov	DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A, 0 ; gpActiveSel
$L60372:

; 763  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?UserCmd_NextWeapon@CHudAmmo@@QAAXXZ ENDP		; CHudAmmo::UserCmd_NextWeapon
_TEXT	ENDS
;	COMDAT ?GetWeaponSlot@WeaponsResource@@QAEPAUWEAPON@@HH@Z
_TEXT	SEGMENT
_slot$ = 8
_pos$ = 12
_this$ = -4
?GetWeaponSlot@WeaponsResource@@QAEPAUWEAPON@@HH@Z PROC NEAR ; WeaponsResource::GetWeaponSlot, COMDAT

; 94   : 	WEAPON	*GetWeaponSlot( int slot, int pos ) { return rgSlots[slot][pos]; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _slot$[ebp]
	imul	eax, 24					; 00000018H
	mov	ecx, DWORD PTR _this$[ebp]
	lea	edx, DWORD PTR [ecx+eax+21000]
	mov	eax, DWORD PTR _pos$[ebp]
	mov	eax, DWORD PTR [edx+eax*4]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?GetWeaponSlot@WeaponsResource@@QAEPAUWEAPON@@HH@Z ENDP	; WeaponsResource::GetWeaponSlot
_TEXT	ENDS
;	COMDAT ?UserCmd_PrevWeapon@CHudAmmo@@QAAXXZ
_TEXT	SEGMENT
_this$ = 8
_pos$ = -4
_slot$ = -8
_loop$ = -12
_wsp$60415 = -16
?UserCmd_PrevWeapon@CHudAmmo@@QAAXXZ PROC NEAR		; CHudAmmo::UserCmd_PrevWeapon, COMDAT

; 767  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 768  : 	if( gHUD.m_fPlayerDead || ( gHUD.m_iHideHUDDisplay & ( HIDEHUD_WEAPONS | HIDEHUD_ALL )))

	cmp	DWORD PTR ?gHUD@@3VCHud@@A+3804, 0
	jne	SHORT $L60398
	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+76
	and	eax, 5
	test	eax, eax
	je	SHORT $L60397
$L60398:

; 769  : 		return;

	jmp	$L60396
$L60397:

; 770  : 
; 771  : 	if( !gpActiveSel || gpActiveSel == (WEAPON *)1 )

	cmp	DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A, 0 ; gpActiveSel
	je	SHORT $L60401
	cmp	DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A, 1 ; gpActiveSel
	jne	SHORT $L60400
$L60401:

; 772  : 		gpActiveSel = m_pWeapon;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A, edx ; gpActiveSel
$L60400:

; 773  : 
; 774  : 	int pos = MAX_WEAPON_POSITIONS - 1;

	mov	DWORD PTR _pos$[ebp], 4

; 775  : 	int slot = MAX_WEAPON_SLOTS - 1;

	mov	DWORD PTR _slot$[ebp], 4

; 776  : 
; 777  : 	if( gpActiveSel )

	cmp	DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A, 0 ; gpActiveSel
	je	SHORT $L60404

; 779  : 		pos = gpActiveSel->iSlotPos - 1;

	mov	eax, DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A ; gpActiveSel
	mov	ecx, DWORD PTR [eax+148]
	sub	ecx, 1
	mov	DWORD PTR _pos$[ebp], ecx

; 780  : 		slot = gpActiveSel->iSlot;

	mov	edx, DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A ; gpActiveSel
	mov	eax, DWORD PTR [edx+144]
	mov	DWORD PTR _slot$[ebp], eax
$L60404:

; 782  : 
; 783  : 	for( int loop = 0; loop <= 1; loop++ )

	mov	DWORD PTR _loop$[ebp], 0
	jmp	SHORT $L60406
$L60407:
	mov	ecx, DWORD PTR _loop$[ebp]
	add	ecx, 1
	mov	DWORD PTR _loop$[ebp], ecx
$L60406:
	cmp	DWORD PTR _loop$[ebp], 1
	jg	SHORT $L60408

; 785  : 		for( ; slot >= 0; slot-- )

	jmp	SHORT $L60409
$L60410:
	mov	edx, DWORD PTR _slot$[ebp]
	sub	edx, 1
	mov	DWORD PTR _slot$[ebp], edx
$L60409:
	cmp	DWORD PTR _slot$[ebp], 0
	jl	SHORT $L60411

; 787  : 			for( ; pos >= 0; pos-- )

	jmp	SHORT $L60412
$L60413:
	mov	eax, DWORD PTR _pos$[ebp]
	sub	eax, 1
	mov	DWORD PTR _pos$[ebp], eax
$L60412:
	cmp	DWORD PTR _pos$[ebp], 0
	jl	SHORT $L60414

; 789  : 				WEAPON *wsp = gWR.GetWeaponSlot( slot, pos );

	mov	ecx, DWORD PTR _pos$[ebp]
	push	ecx
	mov	edx, DWORD PTR _slot$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?GetWeaponSlot@WeaponsResource@@QAEPAUWEAPON@@HH@Z ; WeaponsResource::GetWeaponSlot
	mov	DWORD PTR _wsp$60415[ebp], eax

; 790  : 
; 791  : 				if( wsp && gWR.HasAmmo( wsp ))

	cmp	DWORD PTR _wsp$60415[ebp], 0
	je	SHORT $L60416
	mov	eax, DWORD PTR _wsp$60415[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?HasAmmo@WeaponsResource@@QAEHPAUWEAPON@@@Z ; WeaponsResource::HasAmmo
	test	eax, eax
	je	SHORT $L60416

; 793  : 					gpActiveSel = wsp;

	mov	ecx, DWORD PTR _wsp$60415[ebp]
	mov	DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A, ecx ; gpActiveSel

; 794  : 					return;

	jmp	SHORT $L60396
$L60416:

; 796  : 			}

	jmp	SHORT $L60413
$L60414:

; 797  : 
; 798  : 			pos = MAX_WEAPON_POSITIONS - 1;

	mov	DWORD PTR _pos$[ebp], 4

; 799  : 		}

	jmp	SHORT $L60410
$L60411:

; 800  : 
; 801  : 		slot = MAX_WEAPON_SLOTS - 1;

	mov	DWORD PTR _slot$[ebp], 4

; 802  : 	}

	jmp	SHORT $L60407
$L60408:

; 803  : 
; 804  : 	gpActiveSel = NULL;

	mov	DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A, 0 ; gpActiveSel
$L60396:

; 805  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?UserCmd_PrevWeapon@CHudAmmo@@QAAXXZ ENDP		; CHudAmmo::UserCmd_PrevWeapon
_TEXT	ENDS
PUBLIC	?DrawWList@CHudAmmo@@QAEHM@Z			; CHudAmmo::DrawWList
PUBLIC	?UnpackRGB@@YAXAAH00K@Z				; UnpackRGB
PUBLIC	__real@4@4005c800000000000000
PUBLIC	__real@8@4003a000000000000000
PUBLIC	?Draw@CHudAmmo@@UAEHM@Z				; CHudAmmo::Draw
EXTRN	?ScaleColors@@YAXAAH00H@Z:NEAR			; ScaleColors
EXTRN	__ftol:NEAR
EXTRN	?DrawAmmoHistory@HistoryResource@@QAEHM@Z:NEAR	; HistoryResource::DrawAmmoHistory
EXTRN	?DrawHudNumber@CHud@@QAEHHHHHHHH@Z:NEAR		; CHud::DrawHudNumber
;	COMDAT __real@4@4005c800000000000000
; File z:\xashxtsrc\client\ammo.cpp
CONST	SEGMENT
__real@4@4005c800000000000000 DD 042c80000r	; 100
CONST	ENDS
;	COMDAT __real@8@4003a000000000000000
CONST	SEGMENT
__real@8@4003a000000000000000 DQ 04034000000000000r ; 20
CONST	ENDS
;	COMDAT ?Draw@CHudAmmo@@UAEHM@Z
_TEXT	SEGMENT
_flTime$ = 8
_this$ = -4
_a$ = -8
_x$ = -12
_y$ = -16
_r$ = -20
_g$ = -24
_b$ = -28
_AmmoWidth$ = -32
_pw$ = -36
_iFlags$ = -40
_iIconWidth$60438 = -44
_rc$60440 = -60
_iBarWidth$60441 = -64
_iOffset$60443 = -68
_iIconWidth$60445 = -72
_iOffset$60447 = -76
?Draw@CHudAmmo@@UAEHM@Z PROC NEAR			; CHudAmmo::Draw, COMDAT

; 811  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 144				; 00000090H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 812  : 	int a, x, y, r, g, b;
; 813  : 	int AmmoWidth;
; 814  : 
; 815  : 	if (!gHUD.HasWeapon( WEAPON_SUIT ))

	push	63					; 0000003fH
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?HasWeapon@CHud@@QAEHH@Z		; CHud::HasWeapon
	test	eax, eax
	jne	SHORT $L60428

; 816  : 		return 1;

	mov	eax, 1
	jmp	$L60420
$L60428:

; 817  : 
; 818  : 	if(( gHUD.m_iHideHUDDisplay & ( HIDEHUD_WEAPONS | HIDEHUD_ALL )))

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+76
	and	eax, 5
	test	eax, eax
	je	SHORT $L60429

; 819  : 		return 1;

	mov	eax, 1
	jmp	$L60420
$L60429:

; 820  : 
; 821  : 	// Draw Weapon Menu
; 822  : 	DrawWList( flTime );

	mov	ecx, DWORD PTR _flTime$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?DrawWList@CHudAmmo@@QAEHM@Z		; CHudAmmo::DrawWList

; 823  : 
; 824  : 	// Draw ammo pickup history
; 825  : 	gHR.DrawAmmoHistory( flTime );

	mov	edx, DWORD PTR _flTime$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gHR@@3VHistoryResource@@A
	call	?DrawAmmoHistory@HistoryResource@@QAEHM@Z ; HistoryResource::DrawAmmoHistory

; 826  : 
; 827  : 	if( !( m_iFlags & HUD_ACTIVE ))

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	and	ecx, 1
	test	ecx, ecx
	jne	SHORT $L60430

; 828  : 		return 0;

	xor	eax, eax
	jmp	$L60420
$L60430:

; 829  : 
; 830  : 	if( !m_pWeapon )

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+12], 0
	jne	SHORT $L60431

; 832  : 		return 0;

	xor	eax, eax
	jmp	$L60420
$L60431:

; 834  : 
; 835  : 	WEAPON *pw = m_pWeapon; // shorthand

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR _pw$[ebp], ecx

; 836  : 
; 837  : 	// SPR_Draw Ammo
; 838  : 	if(( pw->iAmmoType < 0 ) && ( pw->iAmmo2Type < 0 ))

	mov	edx, DWORD PTR _pw$[ebp]
	cmp	DWORD PTR [edx+128], 0
	jge	SHORT $L60433
	mov	eax, DWORD PTR _pw$[ebp]
	cmp	DWORD PTR [eax+132], 0
	jge	SHORT $L60433

; 839  : 		return 0;

	xor	eax, eax
	jmp	$L60420
$L60433:

; 840  : 
; 841  : 
; 842  : 	int iFlags = DHN_DRAWZERO; // draw 0 values

	mov	DWORD PTR _iFlags$[ebp], 1

; 843  : 
; 844  : 	AmmoWidth = gHUD.GetSpriteRect( gHUD.m_HUD_number_0 ).right - gHUD.GetSpriteRect( gHUD.m_HUD_number_0 ).left;

	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+3812
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	esi, eax
	mov	edx, DWORD PTR ?gHUD@@3VCHud@@A+3812
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	ecx, DWORD PTR [esi+4]
	sub	ecx, DWORD PTR [eax]
	mov	DWORD PTR _AmmoWidth$[ebp], ecx

; 845  : 
; 846  : 	a = (int)max( MIN_ALPHA, m_fFade );

	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+8]
	fcomp	DWORD PTR __real@4@4005c800000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L60922
	mov	DWORD PTR -80+[ebp], 1120403456		; 42c80000H
	jmp	SHORT $L60923
$L60922:
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+8]
	fstp	DWORD PTR -80+[ebp]
$L60923:
	fld	DWORD PTR -80+[ebp]
	call	__ftol
	mov	DWORD PTR _a$[ebp], eax

; 847  : 
; 848  : 	if( m_fFade > 0 )

	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+8]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L60436

; 849  : 		m_fFade -= (gHUD.m_flTimeDelta * 20);

	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+8]
	fld	QWORD PTR ?gHUD@@3VCHud@@A+40
	fmul	QWORD PTR __real@8@4003a000000000000000
	fsubp	ST(1), ST(0)
	mov	eax, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [eax+8]
$L60436:

; 850  : 
; 851  : 	UnpackRGB( r, g, b, gHUD.m_iHUDColor );

	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+108
	push	ecx
	lea	edx, DWORD PTR _b$[ebp]
	push	edx
	lea	eax, DWORD PTR _g$[ebp]
	push	eax
	lea	ecx, DWORD PTR _r$[ebp]
	push	ecx
	call	?UnpackRGB@@YAXAAH00K@Z			; UnpackRGB
	add	esp, 16					; 00000010H

; 852  : 
; 853  : 	ScaleColors( r, g, b, a );

	mov	edx, DWORD PTR _a$[ebp]
	push	edx
	lea	eax, DWORD PTR _b$[ebp]
	push	eax
	lea	ecx, DWORD PTR _g$[ebp]
	push	ecx
	lea	edx, DWORD PTR _r$[ebp]
	push	edx
	call	?ScaleColors@@YAXAAH00H@Z		; ScaleColors
	add	esp, 16					; 00000010H

; 854  : 
; 855  : 	// Does this weapon have a clip?
; 856  : 	y = ScreenHeight - gHUD.m_iFontHeight - gHUD.m_iFontHeight / 2;

	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+3272
	sub	ecx, DWORD PTR ?gHUD@@3VCHud@@A+104
	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+104
	cdq
	sub	eax, edx
	sar	eax, 1
	sub	ecx, eax
	mov	DWORD PTR _y$[ebp], ecx

; 857  : 
; 858  : 	// Does weapon have any ammo at all?
; 859  : 	if( m_pWeapon->iAmmoType > 0 )

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+12]
	cmp	DWORD PTR [eax+128], 0
	jle	$L60437

; 861  : 		int iIconWidth = m_pWeapon->rcAmmo.right - m_pWeapon->rcAmmo.left;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	edx, DWORD PTR [edx+216]
	sub	edx, DWORD PTR [ecx+212]
	mov	DWORD PTR _iIconWidth$60438[ebp], edx

; 862  : 
; 863  : 		if( pw->iClip >= 0 )

	mov	eax, DWORD PTR _pw$[ebp]
	cmp	DWORD PTR [eax+160], 0
	jl	$L60439

; 865  : 			// room for the number and the '|' and the current ammo
; 866  : 			x = ScreenWidth - ( 8 * AmmoWidth ) - iIconWidth;

	mov	ecx, DWORD PTR _AmmoWidth$[ebp]
	shl	ecx, 3
	mov	edx, DWORD PTR ?gHUD@@3VCHud@@A+3268
	sub	edx, ecx
	sub	edx, DWORD PTR _iIconWidth$60438[ebp]
	mov	DWORD PTR _x$[ebp], edx

; 867  : 			x = gHUD.DrawHudNumber( x, y, iFlags | DHN_3DIGITS, pw->iClip, r, g, b );

	mov	eax, DWORD PTR _b$[ebp]
	push	eax
	mov	ecx, DWORD PTR _g$[ebp]
	push	ecx
	mov	edx, DWORD PTR _r$[ebp]
	push	edx
	mov	eax, DWORD PTR _pw$[ebp]
	mov	ecx, DWORD PTR [eax+160]
	push	ecx
	mov	edx, DWORD PTR _iFlags$[ebp]
	or	edx, 4
	push	edx
	mov	eax, DWORD PTR _y$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x$[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?DrawHudNumber@CHud@@QAEHHHHHHHH@Z	; CHud::DrawHudNumber
	mov	DWORD PTR _x$[ebp], eax

; 868  : 
; 869  : 			wrect_t rc;
; 870  : 			rc.top = 0;

	mov	DWORD PTR _rc$60440[ebp+8], 0

; 871  : 			rc.left = 0;

	mov	DWORD PTR _rc$60440[ebp], 0

; 872  : 			rc.right = AmmoWidth;

	mov	edx, DWORD PTR _AmmoWidth$[ebp]
	mov	DWORD PTR _rc$60440[ebp+4], edx

; 873  : 			rc.bottom = 100;

	mov	DWORD PTR _rc$60440[ebp+12], 100	; 00000064H

; 874  : 
; 875  : 			int iBarWidth =  AmmoWidth / 10;

	mov	eax, DWORD PTR _AmmoWidth$[ebp]
	cdq
	mov	ecx, 10					; 0000000aH
	idiv	ecx
	mov	DWORD PTR _iBarWidth$60441[ebp], eax

; 876  : 
; 877  : 			x += AmmoWidth / 2;

	mov	eax, DWORD PTR _AmmoWidth$[ebp]
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	edx, DWORD PTR _x$[ebp]
	add	edx, eax
	mov	DWORD PTR _x$[ebp], edx

; 878  : 
; 879  : 			UnpackRGB( r, g, b, gHUD.m_iHUDColor );

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+108
	push	eax
	lea	ecx, DWORD PTR _b$[ebp]
	push	ecx
	lea	edx, DWORD PTR _g$[ebp]
	push	edx
	lea	eax, DWORD PTR _r$[ebp]
	push	eax
	call	?UnpackRGB@@YAXAAH00K@Z			; UnpackRGB
	add	esp, 16					; 00000010H

; 880  : 
; 881  : 			// draw the | bar
; 882  : 			FillRGBA( x, y, iBarWidth, gHUD.m_iFontHeight, r, g, b, a );

	mov	ecx, DWORD PTR _a$[ebp]
	push	ecx
	mov	edx, DWORD PTR _b$[ebp]
	push	edx
	mov	eax, DWORD PTR _g$[ebp]
	push	eax
	mov	ecx, DWORD PTR _r$[ebp]
	push	ecx
	mov	edx, DWORD PTR ?gHUD@@3VCHud@@A+104
	push	edx
	mov	eax, DWORD PTR _iBarWidth$60441[ebp]
	push	eax
	mov	ecx, DWORD PTR _y$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x$[ebp]
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+44
	add	esp, 32					; 00000020H

; 883  : 
; 884  : 			x += iBarWidth + AmmoWidth / 2;

	mov	eax, DWORD PTR _AmmoWidth$[ebp]
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	ecx, DWORD PTR _iBarWidth$60441[ebp]
	add	ecx, eax
	mov	edx, DWORD PTR _x$[ebp]
	add	edx, ecx
	mov	DWORD PTR _x$[ebp], edx

; 885  : 
; 886  : 			// GL Seems to need this
; 887  : 			ScaleColors( r, g, b, a );

	mov	eax, DWORD PTR _a$[ebp]
	push	eax
	lea	ecx, DWORD PTR _b$[ebp]
	push	ecx
	lea	edx, DWORD PTR _g$[ebp]
	push	edx
	lea	eax, DWORD PTR _r$[ebp]
	push	eax
	call	?ScaleColors@@YAXAAH00H@Z		; ScaleColors
	add	esp, 16					; 00000010H

; 888  : 			x = gHUD.DrawHudNumber( x, y, iFlags | DHN_3DIGITS, gWR.CountAmmo( pw->iAmmoType ), r, g, b );

	mov	ecx, DWORD PTR _b$[ebp]
	push	ecx
	mov	edx, DWORD PTR _g$[ebp]
	push	edx
	mov	eax, DWORD PTR _r$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pw$[ebp]
	mov	edx, DWORD PTR [ecx+128]
	push	edx
	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?CountAmmo@WeaponsResource@@QAEHH@Z	; WeaponsResource::CountAmmo
	push	eax
	mov	eax, DWORD PTR _iFlags$[ebp]
	or	al, 4
	push	eax
	mov	ecx, DWORD PTR _y$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?DrawHudNumber@CHud@@QAEHHHHHHHH@Z	; CHud::DrawHudNumber
	mov	DWORD PTR _x$[ebp], eax

; 892  : 		else

	jmp	SHORT $L60442
$L60439:

; 894  : 			// SPR_Draw a bullets only line
; 895  : 			x = ScreenWidth - 4 * AmmoWidth - iIconWidth;

	mov	eax, DWORD PTR _AmmoWidth$[ebp]
	shl	eax, 2
	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+3268
	sub	ecx, eax
	sub	ecx, DWORD PTR _iIconWidth$60438[ebp]
	mov	DWORD PTR _x$[ebp], ecx

; 896  : 			x = gHUD.DrawHudNumber(x, y, iFlags | DHN_3DIGITS, gWR.CountAmmo( pw->iAmmoType ), r, g, b );

	mov	edx, DWORD PTR _b$[ebp]
	push	edx
	mov	eax, DWORD PTR _g$[ebp]
	push	eax
	mov	ecx, DWORD PTR _r$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pw$[ebp]
	mov	eax, DWORD PTR [edx+128]
	push	eax
	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?CountAmmo@WeaponsResource@@QAEHH@Z	; WeaponsResource::CountAmmo
	push	eax
	mov	ecx, DWORD PTR _iFlags$[ebp]
	or	ecx, 4
	push	ecx
	mov	edx, DWORD PTR _y$[ebp]
	push	edx
	mov	eax, DWORD PTR _x$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?DrawHudNumber@CHud@@QAEHHHHHHHH@Z	; CHud::DrawHudNumber
	mov	DWORD PTR _x$[ebp], eax
$L60442:

; 898  : 
; 899  : 		// Draw the ammo Icon
; 900  : 		int iOffset = ( m_pWeapon->rcAmmo.bottom - m_pWeapon->rcAmmo.top ) / 8;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [edx+224]
	sub	eax, DWORD PTR [ecx+220]
	cdq
	and	edx, 7
	add	eax, edx
	sar	eax, 3
	mov	DWORD PTR _iOffset$60443[ebp], eax

; 901  : 		SPR_Set( m_pWeapon->hAmmo, r, g, b );

	mov	edx, DWORD PTR _b$[ebp]
	push	edx
	mov	eax, DWORD PTR _g$[ebp]
	push	eax
	mov	ecx, DWORD PTR _r$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [eax+208]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+16
	add	esp, 16					; 00000010H

; 902  : 		SPR_DrawAdditive( 0, x, y - iOffset, &m_pWeapon->rcAmmo );

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+12]
	add	eax, 212				; 000000d4H
	push	eax
	mov	ecx, DWORD PTR _y$[ebp]
	sub	ecx, DWORD PTR _iOffset$60443[ebp]
	push	ecx
	mov	edx, DWORD PTR _x$[ebp]
	push	edx
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+28
	add	esp, 16					; 00000010H
$L60437:

; 904  : 
; 905  : 	// Does weapon have seconday ammo?
; 906  : 	if( pw->iAmmo2Type > 0 )

	mov	eax, DWORD PTR _pw$[ebp]
	cmp	DWORD PTR [eax+132], 0
	jle	$L60446

; 908  : 		int iIconWidth = m_pWeapon->rcAmmo2.right - m_pWeapon->rcAmmo2.left;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	edx, DWORD PTR [edx+236]
	sub	edx, DWORD PTR [ecx+232]
	mov	DWORD PTR _iIconWidth$60445[ebp], edx

; 909  : 
; 910  : 		// Do we have secondary ammo?
; 911  : 		if(( pw->iAmmo2Type != 0 ) && ( gWR.CountAmmo(pw->iAmmo2Type ) > 0))

	mov	eax, DWORD PTR _pw$[ebp]
	cmp	DWORD PTR [eax+132], 0
	je	$L60446
	mov	ecx, DWORD PTR _pw$[ebp]
	mov	edx, DWORD PTR [ecx+132]
	push	edx
	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?CountAmmo@WeaponsResource@@QAEHH@Z	; WeaponsResource::CountAmmo
	test	eax, eax
	jle	$L60446

; 913  : 			y -= gHUD.m_iFontHeight + gHUD.m_iFontHeight / 4;

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+104
	cdq
	and	edx, 3
	add	eax, edx
	sar	eax, 2
	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+104
	add	ecx, eax
	mov	edx, DWORD PTR _y$[ebp]
	sub	edx, ecx
	mov	DWORD PTR _y$[ebp], edx

; 914  : 			x = ScreenWidth - 4 * AmmoWidth - iIconWidth;

	mov	eax, DWORD PTR _AmmoWidth$[ebp]
	shl	eax, 2
	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+3268
	sub	ecx, eax
	sub	ecx, DWORD PTR _iIconWidth$60445[ebp]
	mov	DWORD PTR _x$[ebp], ecx

; 915  : 			x = gHUD.DrawHudNumber( x, y, iFlags|DHN_3DIGITS, gWR.CountAmmo( pw->iAmmo2Type ), r, g, b );

	mov	edx, DWORD PTR _b$[ebp]
	push	edx
	mov	eax, DWORD PTR _g$[ebp]
	push	eax
	mov	ecx, DWORD PTR _r$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pw$[ebp]
	mov	eax, DWORD PTR [edx+132]
	push	eax
	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?CountAmmo@WeaponsResource@@QAEHH@Z	; WeaponsResource::CountAmmo
	push	eax
	mov	ecx, DWORD PTR _iFlags$[ebp]
	or	ecx, 4
	push	ecx
	mov	edx, DWORD PTR _y$[ebp]
	push	edx
	mov	eax, DWORD PTR _x$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?DrawHudNumber@CHud@@QAEHHHHHHHH@Z	; CHud::DrawHudNumber
	mov	DWORD PTR _x$[ebp], eax

; 916  : 
; 917  : 			// Draw the ammo Icon
; 918  : 			SPR_Set( m_pWeapon->hAmmo2, r, g, b );

	mov	ecx, DWORD PTR _b$[ebp]
	push	ecx
	mov	edx, DWORD PTR _g$[ebp]
	push	edx
	mov	eax, DWORD PTR _r$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	eax, DWORD PTR [edx+228]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+16
	add	esp, 16					; 00000010H

; 919  : 			int iOffset = ( m_pWeapon->rcAmmo2.bottom - m_pWeapon->rcAmmo2.top ) / 8;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [edx+244]
	sub	eax, DWORD PTR [ecx+240]
	cdq
	and	edx, 7
	add	eax, edx
	sar	eax, 3
	mov	DWORD PTR _iOffset$60447[ebp], eax

; 920  : 			SPR_DrawAdditive( 0, x, y - iOffset, &m_pWeapon->rcAmmo2 );

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+12]
	add	eax, 232				; 000000e8H
	push	eax
	mov	ecx, DWORD PTR _y$[ebp]
	sub	ecx, DWORD PTR _iOffset$60447[ebp]
	push	ecx
	mov	edx, DWORD PTR _x$[ebp]
	push	edx
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+28
	add	esp, 16					; 00000010H
$L60446:

; 923  : 	return 1;

	mov	eax, 1
$L60420:

; 924  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Draw@CHudAmmo@@UAEHM@Z ENDP				; CHudAmmo::Draw
_TEXT	ENDS
;	COMDAT ?UnpackRGB@@YAXAAH00K@Z
_TEXT	SEGMENT
_r$ = 8
_g$ = 12
_b$ = 16
_ulRGB$ = 20
?UnpackRGB@@YAXAAH00K@Z PROC NEAR			; UnpackRGB, COMDAT

; 88   : {\

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 89   : 	r = (ulRGB & 0xFF0000) >>16;\

	mov	eax, DWORD PTR _ulRGB$[ebp]
	and	eax, 16711680				; 00ff0000H
	shr	eax, 16					; 00000010H
	mov	ecx, DWORD PTR _r$[ebp]
	mov	DWORD PTR [ecx], eax

; 90   : 	g = (ulRGB & 0xFF00) >> 8;\

	mov	edx, DWORD PTR _ulRGB$[ebp]
	and	edx, 65280				; 0000ff00H
	shr	edx, 8
	mov	eax, DWORD PTR _g$[ebp]
	mov	DWORD PTR [eax], edx

; 91   : 	b = ulRGB & 0xFF;\

	mov	ecx, DWORD PTR _ulRGB$[ebp]
	and	ecx, 255				; 000000ffH
	mov	edx, DWORD PTR _b$[ebp]
	mov	DWORD PTR [edx], ecx

; 92   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?UnpackRGB@@YAXAAH00K@Z ENDP				; UnpackRGB
_TEXT	ENDS
PUBLIC	?DrawBar@@YAHHHHHM@Z				; DrawBar
PUBLIC	__real@4@3fff8000000000000000
;	COMDAT __real@4@3fff8000000000000000
; File z:\xashxtsrc\client\ammo.cpp
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT ?DrawBar@@YAHHHHHM@Z
_TEXT	SEGMENT
_x$ = 8
_y$ = 12
_width$ = 16
_height$ = 20
_f$ = 24
_r$ = -4
_g$ = -8
_b$ = -12
_w$60459 = -16
?DrawBar@@YAHHHHHM@Z PROC NEAR				; DrawBar, COMDAT

; 932  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi

; 933  : 	int r, g, b;
; 934  : 
; 935  : 	f = bound( 0.0f, f, 1.0f );

	fld	DWORD PTR _f$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L60935
	fld	DWORD PTR _f$[ebp]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L60933
	mov	eax, DWORD PTR _f$[ebp]
	mov	DWORD PTR -20+[ebp], eax
	jmp	SHORT $L60934
$L60933:
	mov	DWORD PTR -20+[ebp], 1065353216		; 3f800000H
$L60934:
	mov	ecx, DWORD PTR -20+[ebp]
	mov	DWORD PTR -24+[ebp], ecx
	jmp	SHORT $L60936
$L60935:
	mov	DWORD PTR -24+[ebp], 0
$L60936:
	mov	edx, DWORD PTR -24+[ebp]
	mov	DWORD PTR _f$[ebp], edx

; 936  : 
; 937  : 	if( f )

	fld	DWORD PTR _f$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L60458

; 939  : 		int w = f * width;

	fild	DWORD PTR _width$[ebp]
	fmul	DWORD PTR _f$[ebp]
	call	__ftol
	mov	DWORD PTR _w$60459[ebp], eax

; 940  : 
; 941  : 		// Always show at least one pixel if we have ammo.
; 942  : 		if( w <= 0 ) w = 1;

	cmp	DWORD PTR _w$60459[ebp], 0
	jg	SHORT $L60460
	mov	DWORD PTR _w$60459[ebp], 1
$L60460:

; 943  : 
; 944  : 		UnpackRGB( r, g, b, RGB_GREENISH );

	push	40960					; 0000a000H
	lea	eax, DWORD PTR _b$[ebp]
	push	eax
	lea	ecx, DWORD PTR _g$[ebp]
	push	ecx
	lea	edx, DWORD PTR _r$[ebp]
	push	edx
	call	?UnpackRGB@@YAXAAH00K@Z			; UnpackRGB
	add	esp, 16					; 00000010H

; 945  : 		FillRGBA( x, y, w, height, r, g, b, 255 );

	push	255					; 000000ffH
	mov	eax, DWORD PTR _b$[ebp]
	push	eax
	mov	ecx, DWORD PTR _g$[ebp]
	push	ecx
	mov	edx, DWORD PTR _r$[ebp]
	push	edx
	mov	eax, DWORD PTR _height$[ebp]
	push	eax
	mov	ecx, DWORD PTR _w$60459[ebp]
	push	ecx
	mov	edx, DWORD PTR _y$[ebp]
	push	edx
	mov	eax, DWORD PTR _x$[ebp]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+44
	add	esp, 32					; 00000020H

; 946  : 		x += w;

	mov	ecx, DWORD PTR _x$[ebp]
	add	ecx, DWORD PTR _w$60459[ebp]
	mov	DWORD PTR _x$[ebp], ecx

; 947  : 		width -= w;

	mov	edx, DWORD PTR _width$[ebp]
	sub	edx, DWORD PTR _w$60459[ebp]
	mov	DWORD PTR _width$[ebp], edx
$L60458:

; 949  : 
; 950  : 	UnpackRGB( r, g, b, gHUD.m_iHUDColor );

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+108
	push	eax
	lea	ecx, DWORD PTR _b$[ebp]
	push	ecx
	lea	edx, DWORD PTR _g$[ebp]
	push	edx
	lea	eax, DWORD PTR _r$[ebp]
	push	eax
	call	?UnpackRGB@@YAXAAH00K@Z			; UnpackRGB
	add	esp, 16					; 00000010H

; 951  : 
; 952  : 	FillRGBA( x, y, width, height, r, g, b, 128 );

	push	128					; 00000080H
	mov	ecx, DWORD PTR _b$[ebp]
	push	ecx
	mov	edx, DWORD PTR _g$[ebp]
	push	edx
	mov	eax, DWORD PTR _r$[ebp]
	push	eax
	mov	ecx, DWORD PTR _height$[ebp]
	push	ecx
	mov	edx, DWORD PTR _width$[ebp]
	push	edx
	mov	eax, DWORD PTR _y$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x$[ebp]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+44
	add	esp, 32					; 00000020H

; 953  : 
; 954  : 	return (x + width);

	mov	eax, DWORD PTR _x$[ebp]
	add	eax, DWORD PTR _width$[ebp]

; 955  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DrawBar@@YAHHHHHM@Z ENDP				; DrawBar
_TEXT	ENDS
PUBLIC	?DrawAmmoBar@@YAXPAUWEAPON@@HHHH@Z		; DrawAmmoBar
;	COMDAT ?DrawAmmoBar@@YAXPAUWEAPON@@HHHH@Z
_TEXT	SEGMENT
_p$ = 8
_x$ = 12
_y$ = 16
_width$ = 20
_height$ = 24
_f$60471 = -4
?DrawAmmoBar@@YAXPAUWEAPON@@HHHH@Z PROC NEAR		; DrawAmmoBar, COMDAT

; 958  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 959  : 	if( !p )

	cmp	DWORD PTR _p$[ebp], 0
	jne	SHORT $L60468

; 960  : 		return;

	jmp	$L60467
$L60468:

; 961  : 
; 962  : 	if( p->iAmmoType != -1 )

	mov	eax, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [eax+128], -1
	je	$L60474

; 964  : 		if( !gWR.CountAmmo( p->iAmmoType ))

	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+128]
	push	edx
	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?CountAmmo@WeaponsResource@@QAEHH@Z	; WeaponsResource::CountAmmo
	test	eax, eax
	jne	SHORT $L60470

; 965  : 			return;

	jmp	$L60467
$L60470:

; 966  : 
; 967  : 		float f = (float)gWR.CountAmmo(p->iAmmoType) / (float)p->iMax1;

	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+128]
	push	ecx
	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?CountAmmo@WeaponsResource@@QAEHH@Z	; WeaponsResource::CountAmmo
	mov	DWORD PTR -8+[ebp], eax
	fild	DWORD PTR -8+[ebp]
	mov	edx, DWORD PTR _p$[ebp]
	fidiv	DWORD PTR [edx+136]
	fstp	DWORD PTR _f$60471[ebp]

; 968  : 
; 969  : 		x = DrawBar( x, y, width, height, f );

	mov	eax, DWORD PTR _f$60471[ebp]
	push	eax
	mov	ecx, DWORD PTR _height$[ebp]
	push	ecx
	mov	edx, DWORD PTR _width$[ebp]
	push	edx
	mov	eax, DWORD PTR _y$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x$[ebp]
	push	ecx
	call	?DrawBar@@YAHHHHHM@Z			; DrawBar
	add	esp, 20					; 00000014H
	mov	DWORD PTR _x$[ebp], eax

; 970  : 
; 971  : 		// Do we have secondary ammo too?
; 972  : 		if( p->iAmmo2Type != -1 )

	mov	edx, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [edx+132], -1
	je	SHORT $L60474

; 974  : 			f = (float)gWR.CountAmmo(p->iAmmo2Type) / (float)p->iMax2;

	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+132]
	push	ecx
	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?CountAmmo@WeaponsResource@@QAEHH@Z	; WeaponsResource::CountAmmo
	mov	DWORD PTR -12+[ebp], eax
	fild	DWORD PTR -12+[ebp]
	mov	edx, DWORD PTR _p$[ebp]
	fidiv	DWORD PTR [edx+140]
	fstp	DWORD PTR _f$60471[ebp]

; 975  : 
; 976  : 			x += 5; //!!!

	mov	eax, DWORD PTR _x$[ebp]
	add	eax, 5
	mov	DWORD PTR _x$[ebp], eax

; 977  : 			DrawBar( x, y, width, height, f );

	mov	ecx, DWORD PTR _f$60471[ebp]
	push	ecx
	mov	edx, DWORD PTR _height$[ebp]
	push	edx
	mov	eax, DWORD PTR _width$[ebp]
	push	eax
	mov	ecx, DWORD PTR _y$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x$[ebp]
	push	edx
	call	?DrawBar@@YAHHHHHM@Z			; DrawBar
	add	esp, 20					; 00000014H
$L60474:
$L60467:

; 980  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DrawAmmoBar@@YAXPAUWEAPON@@HHHH@Z ENDP			; DrawAmmoBar
_TEXT	ENDS
;	COMDAT ?DrawWList@CHudAmmo@@QAEHM@Z
_TEXT	SEGMENT
_this$ = -4
_r$ = -8
_g$ = -12
_b$ = -16
_a$ = -20
_x$ = -24
_y$ = -28
_i$ = -32
_iActiveSlot$ = -36
_iWidth$60499 = -40
_p$60503 = -44
_p$60511 = -48
_iWidth$60512 = -52
_iPos$60514 = -56
_iPos$60525 = -60
_p$60529 = -64
?DrawWList@CHudAmmo@@QAEHM@Z PROC NEAR			; CHudAmmo::DrawWList, COMDAT

; 986  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 128				; 00000080H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 987  : 	int r, g, b, a;
; 988  : 	int x, y, i;
; 989  : 
; 990  : 	if( !gpActiveSel )

	cmp	DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A, 0 ; gpActiveSel
	jne	SHORT $L60488

; 991  : 		return 0;

	xor	eax, eax
	jmp	$L60480
$L60488:

; 994  : 
; 995  : 	if( gpActiveSel == (WEAPON *)1 )

	cmp	DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A, 1 ; gpActiveSel
	jne	SHORT $L60491

; 996  : 		iActiveSlot = -1;	// current slot has no weapons

	mov	DWORD PTR _iActiveSlot$[ebp], -1

; 997  : 	else

	jmp	SHORT $L60492
$L60491:

; 998  : 		iActiveSlot = gpActiveSel->iSlot;

	mov	eax, DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A ; gpActiveSel
	mov	ecx, DWORD PTR [eax+144]
	mov	DWORD PTR _iActiveSlot$[ebp], ecx
$L60492:

; 999  : 
; 1000 : 	x = 10; //!!!

	mov	DWORD PTR _x$[ebp], 10			; 0000000aH

; 1001 : 	y = 10; //!!!

	mov	DWORD PTR _y$[ebp], 10			; 0000000aH

; 1002 : 
; 1003 : 	// Ensure that there are available choices in the active slot
; 1004 : 	if( iActiveSlot > 0 )

	cmp	DWORD PTR _iActiveSlot$[ebp], 0
	jle	SHORT $L60494

; 1006 : 		if( !gWR.GetFirstPos( iActiveSlot ))

	mov	edx, DWORD PTR _iActiveSlot$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?GetFirstPos@WeaponsResource@@QAEPAUWEAPON@@H@Z ; WeaponsResource::GetFirstPos
	test	eax, eax
	jne	SHORT $L60494

; 1008 : 			gpActiveSel = (WEAPON *)1;

	mov	DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A, 1 ; gpActiveSel

; 1009 : 			iActiveSlot = -1;

	mov	DWORD PTR _iActiveSlot$[ebp], -1
$L60494:

; 1012 : 
; 1013 : 	// Draw top line
; 1014 : 	for( i = 0; i < MAX_WEAPON_SLOTS; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L60496
$L60497:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L60496:
	cmp	DWORD PTR _i$[ebp], 5
	jge	$L60498

; 1016 : 		int iWidth;
; 1017 : 
; 1018 : 		UnpackRGB( r, g, b, gHUD.m_iHUDColor );

	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+108
	push	ecx
	lea	edx, DWORD PTR _b$[ebp]
	push	edx
	lea	eax, DWORD PTR _g$[ebp]
	push	eax
	lea	ecx, DWORD PTR _r$[ebp]
	push	ecx
	call	?UnpackRGB@@YAXAAH00K@Z			; UnpackRGB
	add	esp, 16					; 00000010H

; 1019 : 
; 1020 : 		if( iActiveSlot == i )

	mov	edx, DWORD PTR _iActiveSlot$[ebp]
	cmp	edx, DWORD PTR _i$[ebp]
	jne	SHORT $L60500

; 1021 : 			a = 255;

	mov	DWORD PTR _a$[ebp], 255			; 000000ffH

; 1022 : 		else

	jmp	SHORT $L60501
$L60500:

; 1023 : 			a = 192;

	mov	DWORD PTR _a$[ebp], 192			; 000000c0H
$L60501:

; 1024 : 
; 1025 : 		ScaleColors( r, g, b, 255 );

	push	255					; 000000ffH
	lea	eax, DWORD PTR _b$[ebp]
	push	eax
	lea	ecx, DWORD PTR _g$[ebp]
	push	ecx
	lea	edx, DWORD PTR _r$[ebp]
	push	edx
	call	?ScaleColors@@YAXAAH00H@Z		; ScaleColors
	add	esp, 16					; 00000010H

; 1026 : 		SPR_Set( gHUD.GetSprite( m_HUD_bucket0 + i ), r, g, b );

	mov	eax, DWORD PTR _b$[ebp]
	push	eax
	mov	ecx, DWORD PTR _g$[ebp]
	push	ecx
	mov	edx, DWORD PTR _r$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	add	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSprite@CHud@@QAEHH@Z		; CHud::GetSprite
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+16
	add	esp, 16					; 00000010H

; 1027 : 
; 1028 : 		// make active slot wide enough to accomodate gun pictures
; 1029 : 		if( i == iActiveSlot )

	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR _iActiveSlot$[ebp]
	jne	SHORT $L60502

; 1031 : 			WEAPON *p = gWR.GetFirstPos(iActiveSlot);

	mov	eax, DWORD PTR _iActiveSlot$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?GetFirstPos@WeaponsResource@@QAEPAUWEAPON@@H@Z ; WeaponsResource::GetFirstPos
	mov	DWORD PTR _p$60503[ebp], eax

; 1032 : 
; 1033 : 			if( p )

	cmp	DWORD PTR _p$60503[ebp], 0
	je	SHORT $L60504

; 1034 : 				iWidth = p->rcActive.right - p->rcActive.left;

	mov	ecx, DWORD PTR _p$60503[ebp]
	mov	edx, DWORD PTR _p$60503[ebp]
	mov	eax, DWORD PTR [ecx+176]
	sub	eax, DWORD PTR [edx+172]
	mov	DWORD PTR _iWidth$60499[ebp], eax

; 1035 : 			else

	jmp	SHORT $L60505
$L60504:

; 1036 : 				iWidth = giBucketWidth;

	mov	ecx, DWORD PTR ?giBucketWidth@@3HA	; giBucketWidth
	mov	DWORD PTR _iWidth$60499[ebp], ecx
$L60505:

; 1038 : 		else

	jmp	SHORT $L60506
$L60502:

; 1039 : 			iWidth = giBucketWidth;

	mov	edx, DWORD PTR ?giBucketWidth@@3HA	; giBucketWidth
	mov	DWORD PTR _iWidth$60499[ebp], edx
$L60506:

; 1040 : 
; 1041 : 		SPR_DrawAdditive( 0, x, y, &gHUD.GetSpriteRect( m_HUD_bucket0 + i ));

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	add	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	push	eax
	mov	edx, DWORD PTR _y$[ebp]
	push	edx
	mov	eax, DWORD PTR _x$[ebp]
	push	eax
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+28
	add	esp, 16					; 00000010H

; 1042 : 
; 1043 : 		x += iWidth + 5;

	mov	ecx, DWORD PTR _iWidth$60499[ebp]
	mov	edx, DWORD PTR _x$[ebp]
	lea	eax, DWORD PTR [edx+ecx+5]
	mov	DWORD PTR _x$[ebp], eax

; 1044 : 	}

	jmp	$L60497
$L60498:

; 1045 : 
; 1046 : 	a = 128; //!!!

	mov	DWORD PTR _a$[ebp], 128			; 00000080H

; 1047 : 	x = 10;

	mov	DWORD PTR _x$[ebp], 10			; 0000000aH

; 1048 : 
; 1049 : 	// Draw all of the buckets
; 1050 : 	for( i = 0; i < MAX_WEAPON_SLOTS; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L60507
$L60508:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L60507:
	cmp	DWORD PTR _i$[ebp], 5
	jge	$L60509

; 1052 : 		y = giBucketHeight + 10;

	mov	edx, DWORD PTR ?giBucketHeight@@3HA	; giBucketHeight
	add	edx, 10					; 0000000aH
	mov	DWORD PTR _y$[ebp], edx

; 1053 : 
; 1054 : 		// If this is the active slot, draw the bigger pictures,
; 1055 : 		// otherwise just draw boxes
; 1056 : 		if( i == iActiveSlot )

	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR _iActiveSlot$[ebp]
	jne	$L60510

; 1058 : 			WEAPON *p = gWR.GetFirstPos( i );

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?GetFirstPos@WeaponsResource@@QAEPAUWEAPON@@H@Z ; WeaponsResource::GetFirstPos
	mov	DWORD PTR _p$60511[ebp], eax

; 1059 : 			int iWidth = giBucketWidth;

	mov	edx, DWORD PTR ?giBucketWidth@@3HA	; giBucketWidth
	mov	DWORD PTR _iWidth$60512[ebp], edx

; 1060 : 
; 1061 : 			if( p )

	cmp	DWORD PTR _p$60511[ebp], 0
	je	SHORT $L60513

; 1062 : 				iWidth = p->rcActive.right - p->rcActive.left;

	mov	eax, DWORD PTR _p$60511[ebp]
	mov	ecx, DWORD PTR _p$60511[ebp]
	mov	edx, DWORD PTR [eax+176]
	sub	edx, DWORD PTR [ecx+172]
	mov	DWORD PTR _iWidth$60512[ebp], edx
$L60513:

; 1063 : 
; 1064 : 			for( int iPos = 0; iPos < MAX_WEAPON_POSITIONS; iPos++ )

	mov	DWORD PTR _iPos$60514[ebp], 0
	jmp	SHORT $L60515
$L60516:
	mov	eax, DWORD PTR _iPos$60514[ebp]
	add	eax, 1
	mov	DWORD PTR _iPos$60514[ebp], eax
$L60515:
	cmp	DWORD PTR _iPos$60514[ebp], 5
	jge	$L60517

; 1066 : 				p = gWR.GetWeaponSlot( i, iPos );

	mov	ecx, DWORD PTR _iPos$60514[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?GetWeaponSlot@WeaponsResource@@QAEPAUWEAPON@@HH@Z ; WeaponsResource::GetWeaponSlot
	mov	DWORD PTR _p$60511[ebp], eax

; 1067 : 
; 1068 : 				if( !p || !p->iId )

	cmp	DWORD PTR _p$60511[ebp], 0
	je	SHORT $L60519
	mov	eax, DWORD PTR _p$60511[ebp]
	cmp	DWORD PTR [eax+156], 0
	jne	SHORT $L60518
$L60519:

; 1069 : 					continue;

	jmp	SHORT $L60516
$L60518:

; 1070 : 
; 1071 : 				UnpackRGB( r, g, b, gHUD.m_iHUDColor );

	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+108
	push	ecx
	lea	edx, DWORD PTR _b$[ebp]
	push	edx
	lea	eax, DWORD PTR _g$[ebp]
	push	eax
	lea	ecx, DWORD PTR _r$[ebp]
	push	ecx
	call	?UnpackRGB@@YAXAAH00K@Z			; UnpackRGB
	add	esp, 16					; 00000010H

; 1072 : 
; 1073 : 				// if active, then we must have ammo.
; 1074 : 				if( gpActiveSel == p )

	mov	edx, DWORD PTR ?gpActiveSel@@3PAUWEAPON@@A ; gpActiveSel
	cmp	edx, DWORD PTR _p$60511[ebp]
	jne	$L60520

; 1076 : 					SPR_Set( p->hActive, r, g, b );

	mov	eax, DWORD PTR _b$[ebp]
	push	eax
	mov	ecx, DWORD PTR _g$[ebp]
	push	ecx
	mov	edx, DWORD PTR _r$[ebp]
	push	edx
	mov	eax, DWORD PTR _p$60511[ebp]
	mov	ecx, DWORD PTR [eax+168]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+16
	add	esp, 16					; 00000010H

; 1077 : 					SPR_DrawAdditive( 0, x, y, &p->rcActive );

	mov	edx, DWORD PTR _p$60511[ebp]
	add	edx, 172				; 000000acH
	push	edx
	mov	eax, DWORD PTR _y$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x$[ebp]
	push	ecx
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+28
	add	esp, 16					; 00000010H

; 1078 : 
; 1079 : 					SPR_Set( gHUD.GetSprite( m_HUD_selection ), r, g, b );

	mov	edx, DWORD PTR _b$[ebp]
	push	edx
	mov	eax, DWORD PTR _g$[ebp]
	push	eax
	mov	ecx, DWORD PTR _r$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+20]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSprite@CHud@@QAEHH@Z		; CHud::GetSprite
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+16
	add	esp, 16					; 00000010H

; 1080 : 					SPR_DrawAdditive( 0, x, y, &gHUD.GetSpriteRect( m_HUD_selection ));

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+20]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	push	eax
	mov	eax, DWORD PTR _y$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x$[ebp]
	push	ecx
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+28
	add	esp, 16					; 00000010H

; 1082 : 				else

	jmp	$L60521
$L60520:

; 1084 : 					// Draw Weapon if Red if no ammo
; 1085 : 					if( gWR.HasAmmo( p ))

	mov	edx, DWORD PTR _p$60511[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?HasAmmo@WeaponsResource@@QAEHPAUWEAPON@@@Z ; WeaponsResource::HasAmmo
	test	eax, eax
	je	SHORT $L60522

; 1087 : 						ScaleColors( r, g, b, 192 );

	push	192					; 000000c0H
	lea	eax, DWORD PTR _b$[ebp]
	push	eax
	lea	ecx, DWORD PTR _g$[ebp]
	push	ecx
	lea	edx, DWORD PTR _r$[ebp]
	push	edx
	call	?ScaleColors@@YAXAAH00H@Z		; ScaleColors
	add	esp, 16					; 00000010H

; 1089 : 					else

	jmp	SHORT $L60523
$L60522:

; 1091 : 						UnpackRGB( r, g, b, RGB_REDISH );

	push	16715792				; 00ff1010H
	lea	eax, DWORD PTR _b$[ebp]
	push	eax
	lea	ecx, DWORD PTR _g$[ebp]
	push	ecx
	lea	edx, DWORD PTR _r$[ebp]
	push	edx
	call	?UnpackRGB@@YAXAAH00K@Z			; UnpackRGB
	add	esp, 16					; 00000010H

; 1092 : 						ScaleColors( r, g, b, 128 );

	push	128					; 00000080H
	lea	eax, DWORD PTR _b$[ebp]
	push	eax
	lea	ecx, DWORD PTR _g$[ebp]
	push	ecx
	lea	edx, DWORD PTR _r$[ebp]
	push	edx
	call	?ScaleColors@@YAXAAH00H@Z		; ScaleColors
	add	esp, 16					; 00000010H
$L60523:

; 1094 : 
; 1095 : 					SPR_Set( p->hInactive, r, g, b );

	mov	eax, DWORD PTR _b$[ebp]
	push	eax
	mov	ecx, DWORD PTR _g$[ebp]
	push	ecx
	mov	edx, DWORD PTR _r$[ebp]
	push	edx
	mov	eax, DWORD PTR _p$60511[ebp]
	mov	ecx, DWORD PTR [eax+188]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+16
	add	esp, 16					; 00000010H

; 1096 : 					SPR_DrawAdditive( 0, x, y, &p->rcInactive );

	mov	edx, DWORD PTR _p$60511[ebp]
	add	edx, 192				; 000000c0H
	push	edx
	mov	eax, DWORD PTR _y$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x$[ebp]
	push	ecx
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+28
	add	esp, 16					; 00000010H
$L60521:

; 1098 : 
; 1099 : 				// Draw Ammo Bar
; 1100 : 				DrawAmmoBar( p, x + giABWidth / 2, y, giABWidth, giABHeight );

	mov	edx, DWORD PTR ?giABHeight@@3HA		; giABHeight
	push	edx
	mov	eax, DWORD PTR ?giABWidth@@3HA		; giABWidth
	push	eax
	mov	ecx, DWORD PTR _y$[ebp]
	push	ecx
	mov	eax, DWORD PTR ?giABWidth@@3HA		; giABWidth
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	edx, DWORD PTR _x$[ebp]
	add	edx, eax
	push	edx
	mov	eax, DWORD PTR _p$60511[ebp]
	push	eax
	call	?DrawAmmoBar@@YAXPAUWEAPON@@HHHH@Z	; DrawAmmoBar
	add	esp, 20					; 00000014H

; 1101 : 				y += p->rcActive.bottom - p->rcActive.top + 5;

	mov	ecx, DWORD PTR _p$60511[ebp]
	mov	edx, DWORD PTR _p$60511[ebp]
	mov	eax, DWORD PTR [ecx+184]
	sub	eax, DWORD PTR [edx+180]
	mov	ecx, DWORD PTR _y$[ebp]
	lea	edx, DWORD PTR [ecx+eax+5]
	mov	DWORD PTR _y$[ebp], edx

; 1102 : 			}

	jmp	$L60516
$L60517:

; 1103 : 
; 1104 : 			x += iWidth + 5;

	mov	eax, DWORD PTR _iWidth$60512[ebp]
	mov	ecx, DWORD PTR _x$[ebp]
	lea	edx, DWORD PTR [ecx+eax+5]
	mov	DWORD PTR _x$[ebp], edx

; 1107 : 		else

	jmp	$L60524
$L60510:

; 1109 : 			// Draw Row of weapons.
; 1110 : 			UnpackRGB( r, g, b, gHUD.m_iHUDColor );

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+108
	push	eax
	lea	ecx, DWORD PTR _b$[ebp]
	push	ecx
	lea	edx, DWORD PTR _g$[ebp]
	push	edx
	lea	eax, DWORD PTR _r$[ebp]
	push	eax
	call	?UnpackRGB@@YAXAAH00K@Z			; UnpackRGB
	add	esp, 16					; 00000010H

; 1111 : 
; 1112 : 			for( int iPos = 0; iPos < MAX_WEAPON_POSITIONS; iPos++ )

	mov	DWORD PTR _iPos$60525[ebp], 0
	jmp	SHORT $L60526
$L60527:
	mov	ecx, DWORD PTR _iPos$60525[ebp]
	add	ecx, 1
	mov	DWORD PTR _iPos$60525[ebp], ecx
$L60526:
	cmp	DWORD PTR _iPos$60525[ebp], 5
	jge	$L60528

; 1114 : 				WEAPON *p = gWR.GetWeaponSlot( i, iPos );

	mov	edx, DWORD PTR _iPos$60525[ebp]
	push	edx
	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?GetWeaponSlot@WeaponsResource@@QAEPAUWEAPON@@HH@Z ; WeaponsResource::GetWeaponSlot
	mov	DWORD PTR _p$60529[ebp], eax

; 1115 : 
; 1116 : 				if( !p || !p->iId )

	cmp	DWORD PTR _p$60529[ebp], 0
	je	SHORT $L60531
	mov	ecx, DWORD PTR _p$60529[ebp]
	cmp	DWORD PTR [ecx+156], 0
	jne	SHORT $L60530
$L60531:

; 1117 : 					continue;

	jmp	SHORT $L60527
$L60530:

; 1118 : 
; 1119 : 				if( gWR.HasAmmo( p ))

	mov	edx, DWORD PTR _p$60529[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?HasAmmo@WeaponsResource@@QAEHPAUWEAPON@@@Z ; WeaponsResource::HasAmmo
	test	eax, eax
	je	SHORT $L60532

; 1121 : 					UnpackRGB( r, g, b, gHUD.m_iHUDColor );

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+108
	push	eax
	lea	ecx, DWORD PTR _b$[ebp]
	push	ecx
	lea	edx, DWORD PTR _g$[ebp]
	push	edx
	lea	eax, DWORD PTR _r$[ebp]
	push	eax
	call	?UnpackRGB@@YAXAAH00K@Z			; UnpackRGB
	add	esp, 16					; 00000010H

; 1122 : 					a = 128;

	mov	DWORD PTR _a$[ebp], 128			; 00000080H

; 1124 : 				else

	jmp	SHORT $L60533
$L60532:

; 1126 : 					UnpackRGB( r, g, b, RGB_REDISH );

	push	16715792				; 00ff1010H
	lea	ecx, DWORD PTR _b$[ebp]
	push	ecx
	lea	edx, DWORD PTR _g$[ebp]
	push	edx
	lea	eax, DWORD PTR _r$[ebp]
	push	eax
	call	?UnpackRGB@@YAXAAH00K@Z			; UnpackRGB
	add	esp, 16					; 00000010H

; 1127 : 					a = 96;

	mov	DWORD PTR _a$[ebp], 96			; 00000060H
$L60533:

; 1129 : 
; 1130 : 				FillRGBA( x, y, giBucketWidth, giBucketHeight, r, g, b, a );

	mov	ecx, DWORD PTR _a$[ebp]
	push	ecx
	mov	edx, DWORD PTR _b$[ebp]
	push	edx
	mov	eax, DWORD PTR _g$[ebp]
	push	eax
	mov	ecx, DWORD PTR _r$[ebp]
	push	ecx
	mov	edx, DWORD PTR ?giBucketHeight@@3HA	; giBucketHeight
	push	edx
	mov	eax, DWORD PTR ?giBucketWidth@@3HA	; giBucketWidth
	push	eax
	mov	ecx, DWORD PTR _y$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x$[ebp]
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+44
	add	esp, 32					; 00000020H

; 1131 : 				y += giBucketHeight + 5;

	mov	eax, DWORD PTR ?giBucketHeight@@3HA	; giBucketHeight
	mov	ecx, DWORD PTR _y$[ebp]
	lea	edx, DWORD PTR [ecx+eax+5]
	mov	DWORD PTR _y$[ebp], edx

; 1132 : 			}

	jmp	$L60527
$L60528:

; 1133 : 			x += giBucketWidth + 5;

	mov	eax, DWORD PTR ?giBucketWidth@@3HA	; giBucketWidth
	mov	ecx, DWORD PTR _x$[ebp]
	lea	edx, DWORD PTR [ecx+eax+5]
	mov	DWORD PTR _x$[ebp], edx
$L60524:

; 1135 : 	}

	jmp	$L60508
$L60509:

; 1136 : 
; 1137 : 	return 1;

	mov	eax, 1
$L60480:

; 1138 : 
; 1139 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?DrawWList@CHudAmmo@@QAEHM@Z ENDP			; CHudAmmo::DrawWList
_TEXT	ENDS
END
