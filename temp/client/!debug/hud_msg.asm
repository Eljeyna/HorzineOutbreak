	TITLE	Z:\XashXTSRC\client\hud_msg.cpp
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
;	COMDAT ??_C@_04OKCJ@Logo?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08EHIO@ResetHUD?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08MAFF@GameMode?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_07PHEM@InitHUD?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08JBCB@ViewMode?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_06HLLA@SetFOV?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_07GBJB@Concuss?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_07GJNE@Weapons?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08NEGD@HUDColor?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08FFNH@Particle?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08EMEB@KillPart?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08COBI@RainData?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_07NNDH@SetBody?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_07OANP@SetSkin?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09IHJL@MusicFade?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@ILBH@WeaponAnim?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@OFCA@KillDecals?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0M@MHAK@StudioDecal?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@OCKM@SetupBones?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_03IIOO@1?42?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BH@GLOE@zoom_sensitivity_ratio?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_02OHJF@90?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0M@KCGB@default_fov?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01FBAH@1?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08OOEF@hud_draw?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0M@CKB@sensitivity?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0M@IJBH@dmg_concuss?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_04JIHH@?4aur?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BK@FAEC@StudioDecal?3?5ent?5?$DN?$DN?5NULL?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BJ@BGCL@SetupBones?3?5ent?5?$DN?$DN?5NULL?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0P@MOH@nGrowSize?5?$DO?$DN?50?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@
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
;	COMDAT ??0Vector@@QAE@QAM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Init@Vector@@QAEXMMM@Z
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
;	COMDAT ??0Radian@@QAE@XZ
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
;	COMDAT ?pHitboxSet@CStudioBoneSetup@@QBEPAUmstudiohitboxset_t@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InitBoneWeights@CStudioBoneSetup@@AAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?debugMsg@CStudioBoneSetup@@UAAXPADZZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?debugLine@CStudioBoneSetup@@UAEXABVVector@@0HHH_NM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_StudioDecalShoot@@YAXHPAUcl_entity_s@@PBM1HPAUmodelstate_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_StudioSetBonesExternal@@YAXPBUcl_entity_s@@QBVVector@@QBVRadian@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_Logo@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_HUDColor@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_Weapons@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_RainData@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_SetBody@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_SetSkin@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_ResetHUD@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_InitHUD@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_ViewMode@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_Particle@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_KillPart@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_SetFOV@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_Concuss@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_GameMode@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_MusicFade@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_WeaponAnim@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_KillDecals@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_StudioDecal@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_SetupBones@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InitHUDMessages@CHud@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_ResetHUD@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_Logo@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_Weapons@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_ViewMode@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_InitHUD@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_SetFOV@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_HUDColor@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_GameMode@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_Damage@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_Concuss@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_SetBody@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_SetSkin@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_WeaponAnim@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_Particle@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_KillPart@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_KillDecals@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_StudioDecal@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0entity_state_s@@QAE@ABU0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_SetupBones@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E13
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E12
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_RainData@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_MusicFade@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$CUtlLinkedList@UJiggleData@@G@@QAE@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$CUtlLinkedList@UJiggleData@@G@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?RemoveAll@?$CUtlLinkedList@UJiggleData@@G@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Count@?$CUtlLinkedList@UModelInstance_t@CStudioModelRenderer@@G@@QBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InvalidIndex@?$CUtlLinkedList@UJiggleData@@G@@SAGXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InternalElement@?$CUtlLinkedList@UJiggleData@@G@@IAEAAUListElem_t@1@G@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ResetDbgInfo@?$CUtlLinkedList@UJiggleData@@G@@IAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Element@?$CUtlLinkedList@UJiggleData@@G@@QAEAAUJiggleData@@G@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsValidIndex@?$CUtlLinkedList@UJiggleData@@G@@QBE_NG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ConstructList@?$CUtlLinkedList@UJiggleData@@G@@IAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QAE@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??A?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QAEAAUListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Base@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QAEPAUListElem_t@?$CUtlLinkedList@UJiggleData@@G@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Destruct@@YAXPAUJiggleData@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ValidateGrowSize@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@IAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??A?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBEABUListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsIdxValid@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBE_NH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Purge@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsReadOnly@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsExternallyAllocated@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_7CHudBase@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CStudioBoneSetup@@6B@
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
PUBLIC	?MsgFunc_Logo@CHud@@QAAHPBDHPAX@Z		; CHud::MsgFunc_Logo
PUBLIC	?__MsgFunc_Logo@@YAHPBDHPAX@Z			; __MsgFunc_Logo
EXTRN	?gHUD@@3VCHud@@A:BYTE				; gHUD
;	COMDAT ?__MsgFunc_Logo@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_Logo@@YAHPBDHPAX@Z PROC NEAR			; __MsgFunc_Logo, COMDAT

; 26   : DECLARE_HUDMESSAGE( Logo );

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
	push	OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?MsgFunc_Logo@CHud@@QAAHPBDHPAX@Z	; CHud::MsgFunc_Logo
	add	esp, 16					; 00000010H
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_Logo@@YAHPBDHPAX@Z ENDP			; __MsgFunc_Logo
_TEXT	ENDS
PUBLIC	?__MsgFunc_HUDColor@@YAHPBDHPAX@Z		; __MsgFunc_HUDColor
PUBLIC	?MsgFunc_HUDColor@CHud@@QAAHPBDHPAX@Z		; CHud::MsgFunc_HUDColor
;	COMDAT ?__MsgFunc_HUDColor@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_HUDColor@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_HUDColor, COMDAT

; 27   : DECLARE_HUDMESSAGE( HUDColor );

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
	push	OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?MsgFunc_HUDColor@CHud@@QAAHPBDHPAX@Z	; CHud::MsgFunc_HUDColor
	add	esp, 16					; 00000010H
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_HUDColor@@YAHPBDHPAX@Z ENDP			; __MsgFunc_HUDColor
_TEXT	ENDS
PUBLIC	?__MsgFunc_Weapons@@YAHPBDHPAX@Z		; __MsgFunc_Weapons
PUBLIC	?MsgFunc_Weapons@CHud@@QAAHPBDHPAX@Z		; CHud::MsgFunc_Weapons
;	COMDAT ?__MsgFunc_Weapons@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_Weapons@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_Weapons, COMDAT

; 28   : DECLARE_HUDMESSAGE( Weapons );

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
	push	OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?MsgFunc_Weapons@CHud@@QAAHPBDHPAX@Z	; CHud::MsgFunc_Weapons
	add	esp, 16					; 00000010H
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_Weapons@@YAHPBDHPAX@Z ENDP			; __MsgFunc_Weapons
_TEXT	ENDS
PUBLIC	?__MsgFunc_RainData@@YAHPBDHPAX@Z		; __MsgFunc_RainData
PUBLIC	?MsgFunc_RainData@CHud@@QAAHPBDHPAX@Z		; CHud::MsgFunc_RainData
;	COMDAT ?__MsgFunc_RainData@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_RainData@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_RainData, COMDAT

; 29   : DECLARE_HUDMESSAGE( RainData );

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
	push	OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?MsgFunc_RainData@CHud@@QAAHPBDHPAX@Z	; CHud::MsgFunc_RainData
	add	esp, 16					; 00000010H
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_RainData@@YAHPBDHPAX@Z ENDP			; __MsgFunc_RainData
_TEXT	ENDS
PUBLIC	?__MsgFunc_SetBody@@YAHPBDHPAX@Z		; __MsgFunc_SetBody
PUBLIC	?MsgFunc_SetBody@CHud@@QAAHPBDHPAX@Z		; CHud::MsgFunc_SetBody
;	COMDAT ?__MsgFunc_SetBody@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_SetBody@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_SetBody, COMDAT

; 30   : DECLARE_HUDMESSAGE( SetBody );

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
	push	OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?MsgFunc_SetBody@CHud@@QAAHPBDHPAX@Z	; CHud::MsgFunc_SetBody
	add	esp, 16					; 00000010H
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_SetBody@@YAHPBDHPAX@Z ENDP			; __MsgFunc_SetBody
_TEXT	ENDS
PUBLIC	?__MsgFunc_SetSkin@@YAHPBDHPAX@Z		; __MsgFunc_SetSkin
PUBLIC	?MsgFunc_SetSkin@CHud@@QAAHPBDHPAX@Z		; CHud::MsgFunc_SetSkin
;	COMDAT ?__MsgFunc_SetSkin@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_SetSkin@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_SetSkin, COMDAT

; 31   : DECLARE_HUDMESSAGE( SetSkin );

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
	push	OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?MsgFunc_SetSkin@CHud@@QAAHPBDHPAX@Z	; CHud::MsgFunc_SetSkin
	add	esp, 16					; 00000010H
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_SetSkin@@YAHPBDHPAX@Z ENDP			; __MsgFunc_SetSkin
_TEXT	ENDS
PUBLIC	?MsgFunc_ResetHUD@CHud@@QAAHPBDHPAX@Z		; CHud::MsgFunc_ResetHUD
PUBLIC	?__MsgFunc_ResetHUD@@YAHPBDHPAX@Z		; __MsgFunc_ResetHUD
;	COMDAT ?__MsgFunc_ResetHUD@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_ResetHUD@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_ResetHUD, COMDAT

; 32   : DECLARE_HUDMESSAGE( ResetHUD );

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
	push	OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?MsgFunc_ResetHUD@CHud@@QAAHPBDHPAX@Z	; CHud::MsgFunc_ResetHUD
	add	esp, 16					; 00000010H
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_ResetHUD@@YAHPBDHPAX@Z ENDP			; __MsgFunc_ResetHUD
_TEXT	ENDS
PUBLIC	?MsgFunc_InitHUD@CHud@@QAAHPBDHPAX@Z		; CHud::MsgFunc_InitHUD
PUBLIC	?__MsgFunc_InitHUD@@YAHPBDHPAX@Z		; __MsgFunc_InitHUD
;	COMDAT ?__MsgFunc_InitHUD@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_InitHUD@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_InitHUD, COMDAT

; 33   : DECLARE_HUDMESSAGE( InitHUD );

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
	push	OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?MsgFunc_InitHUD@CHud@@QAAHPBDHPAX@Z	; CHud::MsgFunc_InitHUD
	add	esp, 16					; 00000010H
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_InitHUD@@YAHPBDHPAX@Z ENDP			; __MsgFunc_InitHUD
_TEXT	ENDS
PUBLIC	?MsgFunc_ViewMode@CHud@@QAAHPBDHPAX@Z		; CHud::MsgFunc_ViewMode
PUBLIC	?__MsgFunc_ViewMode@@YAHPBDHPAX@Z		; __MsgFunc_ViewMode
;	COMDAT ?__MsgFunc_ViewMode@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_ViewMode@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_ViewMode, COMDAT

; 34   : DECLARE_HUDMESSAGE( ViewMode );

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
	push	OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?MsgFunc_ViewMode@CHud@@QAAHPBDHPAX@Z	; CHud::MsgFunc_ViewMode
	add	esp, 16					; 00000010H
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_ViewMode@@YAHPBDHPAX@Z ENDP			; __MsgFunc_ViewMode
_TEXT	ENDS
PUBLIC	?MsgFunc_Particle@CHud@@QAAHPBDHPAX@Z		; CHud::MsgFunc_Particle
PUBLIC	?__MsgFunc_Particle@@YAHPBDHPAX@Z		; __MsgFunc_Particle
;	COMDAT ?__MsgFunc_Particle@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_Particle@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_Particle, COMDAT

; 35   : DECLARE_HUDMESSAGE( Particle );

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
	push	OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?MsgFunc_Particle@CHud@@QAAHPBDHPAX@Z	; CHud::MsgFunc_Particle
	add	esp, 16					; 00000010H
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_Particle@@YAHPBDHPAX@Z ENDP			; __MsgFunc_Particle
_TEXT	ENDS
PUBLIC	?MsgFunc_KillPart@CHud@@QAAHPBDHPAX@Z		; CHud::MsgFunc_KillPart
PUBLIC	?__MsgFunc_KillPart@@YAHPBDHPAX@Z		; __MsgFunc_KillPart
;	COMDAT ?__MsgFunc_KillPart@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_KillPart@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_KillPart, COMDAT

; 36   : DECLARE_HUDMESSAGE( KillPart );

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
	push	OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?MsgFunc_KillPart@CHud@@QAAHPBDHPAX@Z	; CHud::MsgFunc_KillPart
	add	esp, 16					; 00000010H
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_KillPart@@YAHPBDHPAX@Z ENDP			; __MsgFunc_KillPart
_TEXT	ENDS
PUBLIC	?MsgFunc_SetFOV@CHud@@QAAHPBDHPAX@Z		; CHud::MsgFunc_SetFOV
PUBLIC	?__MsgFunc_SetFOV@@YAHPBDHPAX@Z			; __MsgFunc_SetFOV
;	COMDAT ?__MsgFunc_SetFOV@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_SetFOV@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_SetFOV, COMDAT

; 37   : DECLARE_HUDMESSAGE( SetFOV );

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
	push	OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?MsgFunc_SetFOV@CHud@@QAAHPBDHPAX@Z	; CHud::MsgFunc_SetFOV
	add	esp, 16					; 00000010H
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_SetFOV@@YAHPBDHPAX@Z ENDP			; __MsgFunc_SetFOV
_TEXT	ENDS
PUBLIC	?MsgFunc_Concuss@CHud@@QAAHPBDHPAX@Z		; CHud::MsgFunc_Concuss
PUBLIC	?__MsgFunc_Concuss@@YAHPBDHPAX@Z		; __MsgFunc_Concuss
;	COMDAT ?__MsgFunc_Concuss@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_Concuss@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_Concuss, COMDAT

; 38   : DECLARE_HUDMESSAGE( Concuss );

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
	push	OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?MsgFunc_Concuss@CHud@@QAAHPBDHPAX@Z	; CHud::MsgFunc_Concuss
	add	esp, 16					; 00000010H
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_Concuss@@YAHPBDHPAX@Z ENDP			; __MsgFunc_Concuss
_TEXT	ENDS
PUBLIC	?MsgFunc_GameMode@CHud@@QAAHPBDHPAX@Z		; CHud::MsgFunc_GameMode
PUBLIC	?__MsgFunc_GameMode@@YAHPBDHPAX@Z		; __MsgFunc_GameMode
;	COMDAT ?__MsgFunc_GameMode@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_GameMode@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_GameMode, COMDAT

; 39   : DECLARE_HUDMESSAGE( GameMode );

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
	push	OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?MsgFunc_GameMode@CHud@@QAAHPBDHPAX@Z	; CHud::MsgFunc_GameMode
	add	esp, 16					; 00000010H
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_GameMode@@YAHPBDHPAX@Z ENDP			; __MsgFunc_GameMode
_TEXT	ENDS
PUBLIC	?MsgFunc_MusicFade@CHud@@QAAHPBDHPAX@Z		; CHud::MsgFunc_MusicFade
PUBLIC	?__MsgFunc_MusicFade@@YAHPBDHPAX@Z		; __MsgFunc_MusicFade
;	COMDAT ?__MsgFunc_MusicFade@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_MusicFade@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_MusicFade, COMDAT

; 40   : DECLARE_HUDMESSAGE( MusicFade );

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
	push	OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?MsgFunc_MusicFade@CHud@@QAAHPBDHPAX@Z	; CHud::MsgFunc_MusicFade
	add	esp, 16					; 00000010H
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_MusicFade@@YAHPBDHPAX@Z ENDP			; __MsgFunc_MusicFade
_TEXT	ENDS
PUBLIC	?MsgFunc_WeaponAnim@CHud@@QAAHPBDHPAX@Z		; CHud::MsgFunc_WeaponAnim
PUBLIC	?__MsgFunc_WeaponAnim@@YAHPBDHPAX@Z		; __MsgFunc_WeaponAnim
;	COMDAT ?__MsgFunc_WeaponAnim@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_WeaponAnim@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_WeaponAnim, COMDAT

; 41   : DECLARE_HUDMESSAGE( WeaponAnim );

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
	push	OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?MsgFunc_WeaponAnim@CHud@@QAAHPBDHPAX@Z	; CHud::MsgFunc_WeaponAnim
	add	esp, 16					; 00000010H
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_WeaponAnim@@YAHPBDHPAX@Z ENDP		; __MsgFunc_WeaponAnim
_TEXT	ENDS
PUBLIC	?MsgFunc_KillDecals@CHud@@QAAHPBDHPAX@Z		; CHud::MsgFunc_KillDecals
PUBLIC	?__MsgFunc_KillDecals@@YAHPBDHPAX@Z		; __MsgFunc_KillDecals
;	COMDAT ?__MsgFunc_KillDecals@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_KillDecals@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_KillDecals, COMDAT

; 42   : DECLARE_HUDMESSAGE( KillDecals );

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
	push	OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?MsgFunc_KillDecals@CHud@@QAAHPBDHPAX@Z	; CHud::MsgFunc_KillDecals
	add	esp, 16					; 00000010H
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_KillDecals@@YAHPBDHPAX@Z ENDP		; __MsgFunc_KillDecals
_TEXT	ENDS
PUBLIC	?MsgFunc_StudioDecal@CHud@@QAAHPBDHPAX@Z	; CHud::MsgFunc_StudioDecal
PUBLIC	?__MsgFunc_StudioDecal@@YAHPBDHPAX@Z		; __MsgFunc_StudioDecal
;	COMDAT ?__MsgFunc_StudioDecal@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_StudioDecal@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_StudioDecal, COMDAT

; 43   : DECLARE_HUDMESSAGE( StudioDecal );

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
	push	OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?MsgFunc_StudioDecal@CHud@@QAAHPBDHPAX@Z ; CHud::MsgFunc_StudioDecal
	add	esp, 16					; 00000010H
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_StudioDecal@@YAHPBDHPAX@Z ENDP		; __MsgFunc_StudioDecal
_TEXT	ENDS
PUBLIC	?MsgFunc_SetupBones@CHud@@QAAHPBDHPAX@Z		; CHud::MsgFunc_SetupBones
PUBLIC	?__MsgFunc_SetupBones@@YAHPBDHPAX@Z		; __MsgFunc_SetupBones
;	COMDAT ?__MsgFunc_SetupBones@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_SetupBones@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_SetupBones, COMDAT

; 44   : DECLARE_HUDMESSAGE( SetupBones );

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
	push	OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?MsgFunc_SetupBones@CHud@@QAAHPBDHPAX@Z	; CHud::MsgFunc_SetupBones
	add	esp, 16					; 00000010H
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_SetupBones@@YAHPBDHPAX@Z ENDP		; __MsgFunc_SetupBones
_TEXT	ENDS
PUBLIC	?InitHUDMessages@CHud@@QAEHXZ			; CHud::InitHUDMessages
PUBLIC	??_C@_04OKCJ@Logo?$AA@				; `string'
PUBLIC	??_C@_08EHIO@ResetHUD?$AA@			; `string'
PUBLIC	??_C@_08MAFF@GameMode?$AA@			; `string'
PUBLIC	??_C@_07PHEM@InitHUD?$AA@			; `string'
PUBLIC	??_C@_08JBCB@ViewMode?$AA@			; `string'
PUBLIC	??_C@_06HLLA@SetFOV?$AA@			; `string'
PUBLIC	??_C@_07GBJB@Concuss?$AA@			; `string'
PUBLIC	??_C@_07GJNE@Weapons?$AA@			; `string'
PUBLIC	??_C@_08NEGD@HUDColor?$AA@			; `string'
PUBLIC	??_C@_08FFNH@Particle?$AA@			; `string'
PUBLIC	??_C@_08EMEB@KillPart?$AA@			; `string'
PUBLIC	??_C@_08COBI@RainData?$AA@			; `string'
PUBLIC	??_C@_07NNDH@SetBody?$AA@			; `string'
PUBLIC	??_C@_07OANP@SetSkin?$AA@			; `string'
PUBLIC	??_C@_09IHJL@MusicFade?$AA@			; `string'
PUBLIC	??_C@_0L@ILBH@WeaponAnim?$AA@			; `string'
PUBLIC	??_C@_0L@OFCA@KillDecals?$AA@			; `string'
PUBLIC	??_C@_0M@MHAK@StudioDecal?$AA@			; `string'
PUBLIC	??_C@_0L@OCKM@SetupBones?$AA@			; `string'
PUBLIC	??_C@_03IIOO@1?42?$AA@				; `string'
PUBLIC	??_C@_0BH@GLOE@zoom_sensitivity_ratio?$AA@	; `string'
PUBLIC	??_C@_02OHJF@90?$AA@				; `string'
PUBLIC	??_C@_0M@KCGB@default_fov?$AA@			; `string'
PUBLIC	??_C@_01FBAH@1?$AA@				; `string'
PUBLIC	??_C@_08OOEF@hud_draw?$AA@			; `string'
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
EXTRN	_free:NEAR
EXTRN	__fltused:NEAR
;	COMDAT ??_C@_04OKCJ@Logo?$AA@
; File z:\xashxtsrc\client\hud_msg.cpp
CONST	SEGMENT
??_C@_04OKCJ@Logo?$AA@ DB 'Logo', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_08EHIO@ResetHUD?$AA@
CONST	SEGMENT
??_C@_08EHIO@ResetHUD?$AA@ DB 'ResetHUD', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08MAFF@GameMode?$AA@
CONST	SEGMENT
??_C@_08MAFF@GameMode?$AA@ DB 'GameMode', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_07PHEM@InitHUD?$AA@
CONST	SEGMENT
??_C@_07PHEM@InitHUD?$AA@ DB 'InitHUD', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08JBCB@ViewMode?$AA@
CONST	SEGMENT
??_C@_08JBCB@ViewMode?$AA@ DB 'ViewMode', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_06HLLA@SetFOV?$AA@
CONST	SEGMENT
??_C@_06HLLA@SetFOV?$AA@ DB 'SetFOV', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_07GBJB@Concuss?$AA@
CONST	SEGMENT
??_C@_07GBJB@Concuss?$AA@ DB 'Concuss', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_07GJNE@Weapons?$AA@
CONST	SEGMENT
??_C@_07GJNE@Weapons?$AA@ DB 'Weapons', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08NEGD@HUDColor?$AA@
CONST	SEGMENT
??_C@_08NEGD@HUDColor?$AA@ DB 'HUDColor', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08FFNH@Particle?$AA@
CONST	SEGMENT
??_C@_08FFNH@Particle?$AA@ DB 'Particle', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08EMEB@KillPart?$AA@
CONST	SEGMENT
??_C@_08EMEB@KillPart?$AA@ DB 'KillPart', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08COBI@RainData?$AA@
CONST	SEGMENT
??_C@_08COBI@RainData?$AA@ DB 'RainData', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_07NNDH@SetBody?$AA@
CONST	SEGMENT
??_C@_07NNDH@SetBody?$AA@ DB 'SetBody', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_07OANP@SetSkin?$AA@
CONST	SEGMENT
??_C@_07OANP@SetSkin?$AA@ DB 'SetSkin', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_09IHJL@MusicFade?$AA@
CONST	SEGMENT
??_C@_09IHJL@MusicFade?$AA@ DB 'MusicFade', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@ILBH@WeaponAnim?$AA@
CONST	SEGMENT
??_C@_0L@ILBH@WeaponAnim?$AA@ DB 'WeaponAnim', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@OFCA@KillDecals?$AA@
CONST	SEGMENT
??_C@_0L@OFCA@KillDecals?$AA@ DB 'KillDecals', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0M@MHAK@StudioDecal?$AA@
CONST	SEGMENT
??_C@_0M@MHAK@StudioDecal?$AA@ DB 'StudioDecal', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@OCKM@SetupBones?$AA@
CONST	SEGMENT
??_C@_0L@OCKM@SetupBones?$AA@ DB 'SetupBones', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_03IIOO@1?42?$AA@
CONST	SEGMENT
??_C@_03IIOO@1?42?$AA@ DB '1.2', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BH@GLOE@zoom_sensitivity_ratio?$AA@
CONST	SEGMENT
??_C@_0BH@GLOE@zoom_sensitivity_ratio?$AA@ DB 'zoom_sensitivity_ratio', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_02OHJF@90?$AA@
CONST	SEGMENT
??_C@_02OHJF@90?$AA@ DB '90', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0M@KCGB@default_fov?$AA@
CONST	SEGMENT
??_C@_0M@KCGB@default_fov?$AA@ DB 'default_fov', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_01FBAH@1?$AA@
CONST	SEGMENT
??_C@_01FBAH@1?$AA@ DB '1', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_08OOEF@hud_draw?$AA@
CONST	SEGMENT
??_C@_08OOEF@hud_draw?$AA@ DB 'hud_draw', 00H		; `string'
CONST	ENDS
;	COMDAT ?InitHUDMessages@CHud@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
_pList$71670 = -8
?InitHUDMessages@CHud@@QAEHXZ PROC NEAR			; CHud::InitHUDMessages, COMDAT

; 47   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 48   : 	HOOK_MESSAGE( Logo );

	push	OFFSET FLAT:?__MsgFunc_Logo@@YAHPBDHPAX@Z ; __MsgFunc_Logo
	push	OFFSET FLAT:??_C@_04OKCJ@Logo?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 49   : 	HOOK_MESSAGE( ResetHUD );

	push	OFFSET FLAT:?__MsgFunc_ResetHUD@@YAHPBDHPAX@Z ; __MsgFunc_ResetHUD
	push	OFFSET FLAT:??_C@_08EHIO@ResetHUD?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 50   : 	HOOK_MESSAGE( GameMode );

	push	OFFSET FLAT:?__MsgFunc_GameMode@@YAHPBDHPAX@Z ; __MsgFunc_GameMode
	push	OFFSET FLAT:??_C@_08MAFF@GameMode?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 51   : 	HOOK_MESSAGE( InitHUD );

	push	OFFSET FLAT:?__MsgFunc_InitHUD@@YAHPBDHPAX@Z ; __MsgFunc_InitHUD
	push	OFFSET FLAT:??_C@_07PHEM@InitHUD?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 52   : 	HOOK_MESSAGE( ViewMode );

	push	OFFSET FLAT:?__MsgFunc_ViewMode@@YAHPBDHPAX@Z ; __MsgFunc_ViewMode
	push	OFFSET FLAT:??_C@_08JBCB@ViewMode?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 53   : 	HOOK_MESSAGE( SetFOV );

	push	OFFSET FLAT:?__MsgFunc_SetFOV@@YAHPBDHPAX@Z ; __MsgFunc_SetFOV
	push	OFFSET FLAT:??_C@_06HLLA@SetFOV?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 54   : 	HOOK_MESSAGE( Concuss );

	push	OFFSET FLAT:?__MsgFunc_Concuss@@YAHPBDHPAX@Z ; __MsgFunc_Concuss
	push	OFFSET FLAT:??_C@_07GBJB@Concuss?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 55   : 	HOOK_MESSAGE( Weapons );

	push	OFFSET FLAT:?__MsgFunc_Weapons@@YAHPBDHPAX@Z ; __MsgFunc_Weapons
	push	OFFSET FLAT:??_C@_07GJNE@Weapons?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 56   : 	HOOK_MESSAGE( HUDColor );

	push	OFFSET FLAT:?__MsgFunc_HUDColor@@YAHPBDHPAX@Z ; __MsgFunc_HUDColor
	push	OFFSET FLAT:??_C@_08NEGD@HUDColor?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 57   : 	HOOK_MESSAGE( Particle );

	push	OFFSET FLAT:?__MsgFunc_Particle@@YAHPBDHPAX@Z ; __MsgFunc_Particle
	push	OFFSET FLAT:??_C@_08FFNH@Particle?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 58   : 	HOOK_MESSAGE( KillPart );

	push	OFFSET FLAT:?__MsgFunc_KillPart@@YAHPBDHPAX@Z ; __MsgFunc_KillPart
	push	OFFSET FLAT:??_C@_08EMEB@KillPart?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 59   : 	HOOK_MESSAGE( RainData );

	push	OFFSET FLAT:?__MsgFunc_RainData@@YAHPBDHPAX@Z ; __MsgFunc_RainData
	push	OFFSET FLAT:??_C@_08COBI@RainData?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 60   : 	HOOK_MESSAGE( SetBody );

	push	OFFSET FLAT:?__MsgFunc_SetBody@@YAHPBDHPAX@Z ; __MsgFunc_SetBody
	push	OFFSET FLAT:??_C@_07NNDH@SetBody?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 61   : 	HOOK_MESSAGE( SetSkin );

	push	OFFSET FLAT:?__MsgFunc_SetSkin@@YAHPBDHPAX@Z ; __MsgFunc_SetSkin
	push	OFFSET FLAT:??_C@_07OANP@SetSkin?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 62   : 	HOOK_MESSAGE( MusicFade );

	push	OFFSET FLAT:?__MsgFunc_MusicFade@@YAHPBDHPAX@Z ; __MsgFunc_MusicFade
	push	OFFSET FLAT:??_C@_09IHJL@MusicFade?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 63   : 	HOOK_MESSAGE( WeaponAnim );

	push	OFFSET FLAT:?__MsgFunc_WeaponAnim@@YAHPBDHPAX@Z ; __MsgFunc_WeaponAnim
	push	OFFSET FLAT:??_C@_0L@ILBH@WeaponAnim?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 64   : 	HOOK_MESSAGE( KillDecals );

	push	OFFSET FLAT:?__MsgFunc_KillDecals@@YAHPBDHPAX@Z ; __MsgFunc_KillDecals
	push	OFFSET FLAT:??_C@_0L@OFCA@KillDecals?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 65   : 	HOOK_MESSAGE( StudioDecal );

	push	OFFSET FLAT:?__MsgFunc_StudioDecal@@YAHPBDHPAX@Z ; __MsgFunc_StudioDecal
	push	OFFSET FLAT:??_C@_0M@MHAK@StudioDecal?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 66   : 	HOOK_MESSAGE( SetupBones );

	push	OFFSET FLAT:?__MsgFunc_SetupBones@@YAHPBDHPAX@Z ; __MsgFunc_SetupBones
	push	OFFSET FLAT:??_C@_0L@OCKM@SetupBones?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 67   : 
; 68   : 	m_iFOV = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+80], 0

; 69   : 	m_iHUDColor = 0x00FFA000; // 255,160,0

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+108], 16752640		; 00ffa000H

; 70   : 
; 71   : 	CVAR_REGISTER( "zoom_sensitivity_ratio", "1.2", 0 );

	push	0
	push	OFFSET FLAT:??_C@_03IIOO@1?42?$AA@	; `string'
	push	OFFSET FLAT:??_C@_0BH@GLOE@zoom_sensitivity_ratio?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+56
	add	esp, 12					; 0000000cH

; 72   : 	default_fov = CVAR_REGISTER( "default_fov", "90", 0 );

	push	0
	push	OFFSET FLAT:??_C@_02OHJF@90?$AA@	; `string'
	push	OFFSET FLAT:??_C@_0M@KCGB@default_fov?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+56
	add	esp, 12					; 0000000cH
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+96], eax

; 73   : 	m_pCvarDraw = CVAR_REGISTER( "hud_draw", "1", FCVAR_ARCHIVE );

	push	1
	push	OFFSET FLAT:??_C@_01FBAH@1?$AA@		; `string'
	push	OFFSET FLAT:??_C@_08OOEF@hud_draw?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+56
	add	esp, 12					; 0000000cH
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+92], eax

; 74   : 	m_pSpriteList = NULL;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], 0

; 75   : 
; 76   : 	// clear any old HUD list
; 77   : 	if( m_pHudList )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax], 0
	je	SHORT $L71669
$L71672:

; 79   : 		HUDLIST *pList;
; 80   : 
; 81   : 		while( m_pHudList )

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx], 0
	je	SHORT $L71673

; 83   : 			pList = m_pHudList;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR _pList$71670[ebp], eax

; 84   : 			m_pHudList = m_pHudList->pNext;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax], ecx

; 85   : 			free( pList );

	mov	edx, DWORD PTR _pList$71670[ebp]
	push	edx
	call	_free
	add	esp, 4

; 86   : 		}

	jmp	SHORT $L71672
$L71673:

; 87   : 		m_pHudList = NULL;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], 0
$L71669:

; 89   : 
; 90   : 	m_flTime = 1.0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+32], 1065353216		; 3f800000H

; 91   : 
; 92   : 	return 1;

	mov	eax, 1

; 93   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?InitHUDMessages@CHud@@QAEHXZ ENDP			; CHud::InitHUDMessages
_TEXT	ENDS
EXTRN	_memset:NEAR
;	COMDAT ?MsgFunc_ResetHUD@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT
_pList$ = -4
_this$ = 8
?MsgFunc_ResetHUD@CHud@@QAAHPBDHPAX@Z PROC NEAR		; CHud::MsgFunc_ResetHUD, COMDAT

; 96   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 97   : 	// clear all hud data
; 98   : 	HUDLIST *pList = m_pHudList;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _pList$[ebp], ecx
$L71682:

; 99   : 
; 100  : 	while( pList )

	cmp	DWORD PTR _pList$[ebp], 0
	je	SHORT $L71683

; 102  : 		if( pList->p )

	mov	edx, DWORD PTR _pList$[ebp]
	cmp	DWORD PTR [edx], 0
	je	SHORT $L71684

; 103  : 			pList->p->Reset();

	mov	eax, DWORD PTR _pList$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _pList$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	edx, DWORD PTR [eax]
	call	DWORD PTR [edx+20]
$L71684:

; 104  : 		pList = pList->pNext;

	mov	eax, DWORD PTR _pList$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _pList$[ebp], ecx

; 105  : 	}

	jmp	SHORT $L71682
$L71683:

; 106  : 
; 107  : 	memset( &m_ViewSmoothingData, 0, sizeof( m_ViewSmoothingData ) );

	push	112					; 00000070H
	push	0
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 3152				; 00000c50H
	push	edx
	call	_memset
	add	esp, 12					; 0000000cH

; 108  : 
; 109  : 	m_ViewSmoothingData.bClampEyeAngles = true;

	mov	eax, DWORD PTR _this$[ebp]
	mov	BYTE PTR [eax+3152], 1

; 110  : 
; 111  : 	m_ViewSmoothingData.flPitchCurveZero = PITCH_CURVE_ZERO;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+3156], 1092616192	; 41200000H

; 112  : 	m_ViewSmoothingData.flPitchCurveLinear = PITCH_CURVE_LINEAR;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+3160], 1110704128	; 42340000H

; 113  : 	m_ViewSmoothingData.flRollCurveZero = ROLL_CURVE_ZERO;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+3164], 1101004800	; 41a00000H

; 114  : 	m_ViewSmoothingData.flRollCurveLinear = ROLL_CURVE_LINEAR;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+3168], 1119092736	; 42b40000H

; 115  : 
; 116  : 	// reset sensitivity
; 117  : 	m_flMouseSensitivity = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+16], 0

; 118  : 
; 119  : 	// reset concussion effect
; 120  : 	m_iConcussionEffect = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+20], 0

; 121  : 
; 122  : 	return 1;

	mov	eax, 1

; 123  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MsgFunc_ResetHUD@CHud@@QAAHPBDHPAX@Z ENDP		; CHud::MsgFunc_ResetHUD
_TEXT	ENDS
EXTRN	?BEGIN_READ@@YAXPBDPAXH@Z:NEAR			; BEGIN_READ
EXTRN	?END_READ@@YAXXZ:NEAR				; END_READ
EXTRN	?READ_BYTE@@YAHXZ:NEAR				; READ_BYTE
;	COMDAT ?MsgFunc_Logo@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 12
_iSize$ = 16
_pbuf$ = 20
_this$ = 8
?MsgFunc_Logo@CHud@@QAAHPBDHPAX@Z PROC NEAR		; CHud::MsgFunc_Logo, COMDAT

; 126  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 127  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 128  : 
; 129  : 	// update logo data
; 130  : 	m_iLogo = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+28], eax

; 131  : 
; 132  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 133  : 
; 134  : 	return 1;

	mov	eax, 1

; 135  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MsgFunc_Logo@CHud@@QAAHPBDHPAX@Z ENDP			; CHud::MsgFunc_Logo
_TEXT	ENDS
EXTRN	?READ_BYTES@@YAXPAEH@Z:NEAR			; READ_BYTES
;	COMDAT ?MsgFunc_Weapons@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 12
_iSize$ = 16
_pbuf$ = 20
_this$ = 8
?MsgFunc_Weapons@CHud@@QAAHPBDHPAX@Z PROC NEAR		; CHud::MsgFunc_Weapons, COMDAT

; 138  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 139  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 140  : 
; 141  : 	// update weapon bits
; 142  : 	READ_BYTES( m_iWeaponBits, MAX_WEAPON_BYTES );

	push	8
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 3796				; 00000ed4H
	push	eax
	call	?READ_BYTES@@YAXPAEH@Z			; READ_BYTES
	add	esp, 8

; 143  : 
; 144  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 145  : 
; 146  : 	return 1;

	mov	eax, 1

; 147  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MsgFunc_Weapons@CHud@@QAAHPBDHPAX@Z ENDP		; CHud::MsgFunc_Weapons
_TEXT	ENDS
;	COMDAT ?MsgFunc_ViewMode@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT
?MsgFunc_ViewMode@CHud@@QAAHPBDHPAX@Z PROC NEAR		; CHud::MsgFunc_ViewMode, COMDAT

; 150  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 151  : 	return 1;

	mov	eax, 1

; 152  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MsgFunc_ViewMode@CHud@@QAAHPBDHPAX@Z ENDP		; CHud::MsgFunc_ViewMode
_TEXT	ENDS
;	COMDAT ?MsgFunc_InitHUD@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT
_this$ = 8
_pList$ = -4
?MsgFunc_InitHUD@CHud@@QAAHPBDHPAX@Z PROC NEAR		; CHud::MsgFunc_InitHUD, COMDAT

; 155  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 156  : 	// prepare all hud data
; 157  : 	HUDLIST *pList = m_pHudList;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _pList$[ebp], ecx
$L71711:

; 158  : 
; 159  : 	while( pList )

	cmp	DWORD PTR _pList$[ebp], 0
	je	SHORT $L71712

; 161  : 		if( pList->p )

	mov	edx, DWORD PTR _pList$[ebp]
	cmp	DWORD PTR [edx], 0
	je	SHORT $L71713

; 162  : 			pList->p->InitHUDData();

	mov	eax, DWORD PTR _pList$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _pList$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	edx, DWORD PTR [eax]
	call	DWORD PTR [edx+24]
$L71713:

; 163  : 		pList = pList->pNext;

	mov	eax, DWORD PTR _pList$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _pList$[ebp], ecx

; 164  : 	}

	jmp	SHORT $L71711
$L71712:

; 165  : 
; 166  : 	return 1;

	mov	eax, 1

; 167  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MsgFunc_InitHUD@CHud@@QAAHPBDHPAX@Z ENDP		; CHud::MsgFunc_InitHUD
_TEXT	ENDS
PUBLIC	??_C@_0M@CKB@sensitivity?$AA@			; `string'
EXTRN	__ftol:NEAR
;	COMDAT ??_C@_0M@CKB@sensitivity?$AA@
; File z:\xashxtsrc\client\hud_msg.cpp
CONST	SEGMENT
??_C@_0M@CKB@sensitivity?$AA@ DB 'sensitivity', 00H	; `string'
CONST	ENDS
;	COMDAT ?MsgFunc_SetFOV@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 12
_iSize$ = 16
_pbuf$ = 20
_this$ = 8
_newfov$ = -4
_def_fov$ = -8
?MsgFunc_SetFOV@CHud@@QAAHPBDHPAX@Z PROC NEAR		; CHud::MsgFunc_SetFOV, COMDAT

; 170  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 171  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 172  : 
; 173  : 	int newfov = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _newfov$[ebp], eax

; 174  : 	float def_fov = CVAR_GET_FLOAT( "default_fov" );

	push	OFFSET FLAT:??_C@_0M@KCGB@default_fov?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+60
	add	esp, 4
	fstp	DWORD PTR _def_fov$[ebp]

; 175  : 
; 176  : 	if( newfov == 0 )

	cmp	DWORD PTR _newfov$[ebp], 0
	jne	SHORT $L71722

; 177  : 		m_iFOV = def_fov;

	fld	DWORD PTR _def_fov$[ebp]
	call	__ftol
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+80], eax

; 178  : 	else m_iFOV = newfov;

	jmp	SHORT $L71723
$L71722:
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _newfov$[ebp]
	mov	DWORD PTR [edx+80], eax
$L71723:

; 179  : 
; 180  : 	if( m_iFOV == def_fov )

	mov	ecx, DWORD PTR _this$[ebp]
	fild	DWORD PTR [ecx+80]
	fcomp	DWORD PTR _def_fov$[ebp]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71724

; 182  : 		// reset to saved sensitivity
; 183  : 		m_flMouseSensitivity = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+16], 0

; 185  : 	else

	jmp	SHORT $L71725
$L71724:

; 187  : 		m_flMouseSensitivity = CVAR_GET_FLOAT( "sensitivity" );

	push	OFFSET FLAT:??_C@_0M@CKB@sensitivity?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+60
	add	esp, 4
	mov	eax, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [eax+16]

; 188  : 
; 189  : 		// scale by zoom ratio
; 190  : 		m_flMouseSensitivity *= ((float)newfov / def_fov) * CVAR_GET_FLOAT( "zoom_sensitivity_ratio" );

	fild	DWORD PTR _newfov$[ebp]
	fdiv	DWORD PTR _def_fov$[ebp]
	fstp	DWORD PTR -12+[ebp]
	push	OFFSET FLAT:??_C@_0BH@GLOE@zoom_sensitivity_ratio?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+60
	add	esp, 4
	fmul	DWORD PTR -12+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fmul	DWORD PTR [ecx+16]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+16]
$L71725:

; 192  : 
; 193  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 194  : 
; 195  : 	return 1;

	mov	eax, 1

; 196  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MsgFunc_SetFOV@CHud@@QAAHPBDHPAX@Z ENDP		; CHud::MsgFunc_SetFOV
_TEXT	ENDS
EXTRN	?READ_LONG@@YAHXZ:NEAR				; READ_LONG
;	COMDAT ?MsgFunc_HUDColor@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 12
_iSize$ = 16
_pbuf$ = 20
_this$ = 8
?MsgFunc_HUDColor@CHud@@QAAHPBDHPAX@Z PROC NEAR		; CHud::MsgFunc_HUDColor, COMDAT

; 199  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 200  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 201  : 	m_iHUDColor = READ_LONG();

	call	?READ_LONG@@YAHXZ			; READ_LONG
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+108], eax

; 202  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 203  : 
; 204  : 	return 1;

	mov	eax, 1

; 205  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MsgFunc_HUDColor@CHud@@QAAHPBDHPAX@Z ENDP		; CHud::MsgFunc_HUDColor
_TEXT	ENDS
;	COMDAT ?MsgFunc_GameMode@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 12
_iSize$ = 16
_pbuf$ = 20
_this$ = 8
?MsgFunc_GameMode@CHud@@QAAHPBDHPAX@Z PROC NEAR		; CHud::MsgFunc_GameMode, COMDAT

; 208  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 209  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 210  : 
; 211  : 	m_Teamplay = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+84], eax

; 212  : 
; 213  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 214  : 
; 215  : 	return 1;

	mov	eax, 1

; 216  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MsgFunc_GameMode@CHud@@QAAHPBDHPAX@Z ENDP		; CHud::MsgFunc_GameMode
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
PUBLIC	__real@4@3ffe8000000000000000
PUBLIC	__real@4@4002a000000000000000
PUBLIC	?MsgFunc_Damage@CHud@@QAAHPBDHPAX@Z		; CHud::MsgFunc_Damage
EXTRN	?READ_COORD@@YAMXZ:NEAR				; READ_COORD
;	COMDAT __real@4@3ffe8000000000000000
; File z:\xashxtsrc\client\hud_msg.cpp
CONST	SEGMENT
__real@4@3ffe8000000000000000 DD 03f000000r	; 0.5
CONST	ENDS
;	COMDAT __real@4@4002a000000000000000
CONST	SEGMENT
__real@4@4002a000000000000000 DD 041200000r	; 10
CONST	ENDS
;	COMDAT ?MsgFunc_Damage@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 12
_iSize$ = 16
_pbuf$ = 20
_armor$ = -4
_blood$ = -8
_from$ = -20
_count$ = -24
_i$ = -28
?MsgFunc_Damage@CHud@@QAAHPBDHPAX@Z PROC NEAR		; CHud::MsgFunc_Damage, COMDAT

; 219  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 96					; 00000060H
	push	ebx
	push	esi
	push	edi

; 220  : 	int	armor, blood;
; 221  : 	Vector	from;

	lea	ecx, DWORD PTR _from$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 222  : 	float	count;
; 223  : 
; 224  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 225  : 
; 226  : 	armor = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _armor$[ebp], eax

; 227  : 	blood = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _blood$[ebp], eax

; 228  : 
; 229  : 	for( int i = 0; i < 3; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71751
$L71752:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71751:
	cmp	DWORD PTR _i$[ebp], 3
	jge	SHORT $L71753

; 230  : 		from[i] = READ_COORD();

	call	?READ_COORD@@YAMXZ			; READ_COORD
	fstp	DWORD PTR -32+[ebp]
	lea	ecx, DWORD PTR _from$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR -32+[ebp]
	mov	DWORD PTR [eax+ecx*4], edx
	jmp	SHORT $L71752
$L71753:

; 231  : 
; 232  : 	count = (blood * 0.5f) + (armor * 0.5f);

	fild	DWORD PTR _blood$[ebp]
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	fild	DWORD PTR _armor$[ebp]
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _count$[ebp]

; 233  : 	if( count < 10 ) count = 10;

	fld	DWORD PTR _count$[ebp]
	fcomp	DWORD PTR __real@4@4002a000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71754
	mov	DWORD PTR _count$[ebp], 1092616192	; 41200000H
$L71754:

; 234  : 
; 235  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 236  : 
; 237  : 	// TODO: kick viewangles,  show damage visually
; 238  : 
; 239  : 	return 1;

	mov	eax, 1

; 240  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MsgFunc_Damage@CHud@@QAAHPBDHPAX@Z ENDP		; CHud::MsgFunc_Damage
_TEXT	ENDS
;	COMDAT ??0Vector@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0Vector@@QAE@XZ PROC NEAR				; Vector::Vector, COMDAT

; 134  : 	inline Vector(void)				{ }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0Vector@@QAE@XZ ENDP					; Vector::Vector
_TEXT	ENDS
;	COMDAT ??BVector@@QAEPAMXZ
_TEXT	SEGMENT
_this$ = -4
??BVector@@QAEPAMXZ PROC NEAR				; Vector::operator float *, COMDAT

; 228  : 	operator float *()				{ return &x; } // Vectors will now automatically convert to float * when needed

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??BVector@@QAEPAMXZ ENDP				; Vector::operator float *
_TEXT	ENDS
PUBLIC	??_C@_0M@IJBH@dmg_concuss?$AA@			; `string'
EXTRN	?EnableIcon@CHudStatusIcons@@QAEXPADEEE@Z:NEAR	; CHudStatusIcons::EnableIcon
EXTRN	?DisableIcon@CHudStatusIcons@@QAEXPAD@Z:NEAR	; CHudStatusIcons::DisableIcon
;	COMDAT ??_C@_0M@IJBH@dmg_concuss?$AA@
; File z:\xashxtsrc\client\hud_msg.cpp
CONST	SEGMENT
??_C@_0M@IJBH@dmg_concuss?$AA@ DB 'dmg_concuss', 00H	; `string'
CONST	ENDS
;	COMDAT ?MsgFunc_Concuss@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 12
_iSize$ = 16
_pbuf$ = 20
_this$ = 8
?MsgFunc_Concuss@CHud@@QAAHPBDHPAX@Z PROC NEAR		; CHud::MsgFunc_Concuss, COMDAT

; 243  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 244  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 245  : 
; 246  : 	m_iConcussionEffect = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+20], eax

; 247  : 
; 248  : 	if( m_iConcussionEffect )

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+20], 0
	je	SHORT $L71761

; 249  : 		m_StatusIcons.EnableIcon("dmg_concuss", 255, 160, 0 );

	push	0
	push	160					; 000000a0H
	push	255					; 000000ffH
	push	OFFSET FLAT:??_C@_0M@IJBH@dmg_concuss?$AA@ ; `string'
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1364				; 00000554H
	call	?EnableIcon@CHudStatusIcons@@QAEXPADEEE@Z ; CHudStatusIcons::EnableIcon

; 250  : 	else m_StatusIcons.DisableIcon( "dmg_concuss" );

	jmp	SHORT $L71763
$L71761:
	push	OFFSET FLAT:??_C@_0M@IJBH@dmg_concuss?$AA@ ; `string'
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1364				; 00000554H
	call	?DisableIcon@CHudStatusIcons@@QAEXPAD@Z	; CHudStatusIcons::DisableIcon
$L71763:

; 251  : 
; 252  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 253  : 
; 254  : 	return 1;

	mov	eax, 1

; 255  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MsgFunc_Concuss@CHud@@QAAHPBDHPAX@Z ENDP		; CHud::MsgFunc_Concuss
_TEXT	ENDS
;	COMDAT ?MsgFunc_SetBody@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 12
_iSize$ = 16
_pbuf$ = 20
?MsgFunc_SetBody@CHud@@QAAHPBDHPAX@Z PROC NEAR		; CHud::MsgFunc_SetBody, COMDAT

; 258  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 259  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 260  : 
; 261  : 	gEngfuncs.GetViewModel()->curstate.body = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	esi, eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+208
	mov	DWORD PTR [eax+788], esi

; 262  : 
; 263  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 264  : 
; 265  : 	return 1;

	mov	eax, 1

; 266  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MsgFunc_SetBody@CHud@@QAAHPBDHPAX@Z ENDP		; CHud::MsgFunc_SetBody
_TEXT	ENDS
;	COMDAT ?MsgFunc_SetSkin@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 12
_iSize$ = 16
_pbuf$ = 20
?MsgFunc_SetSkin@CHud@@QAAHPBDHPAX@Z PROC NEAR		; CHud::MsgFunc_SetSkin, COMDAT

; 269  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 270  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 271  : 
; 272  : 	gEngfuncs.GetViewModel()->curstate.skin = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	esi, eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+208
	mov	WORD PTR [eax+744], si

; 273  : 
; 274  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 275  : 
; 276  : 	return 1;

	mov	eax, 1

; 277  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MsgFunc_SetSkin@CHud@@QAAHPBDHPAX@Z ENDP		; CHud::MsgFunc_SetSkin
_TEXT	ENDS
PUBLIC	__real@4@3ffc8000000000000000
PUBLIC	__real@4@00000000000000000000
;	COMDAT __real@4@3ffc8000000000000000
; File z:\xashxtsrc\client\hud_msg.cpp
CONST	SEGMENT
__real@4@3ffc8000000000000000 DD 03e000000r	; 0.125
CONST	ENDS
;	COMDAT __real@4@00000000000000000000
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT ?MsgFunc_WeaponAnim@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 12
_iSize$ = 16
_pbuf$ = 20
_sequence$ = -4
_body$ = -8
_framerate$ = -12
_view$ = -16
?MsgFunc_WeaponAnim@CHud@@QAAHPBDHPAX@Z PROC NEAR	; CHud::MsgFunc_WeaponAnim, COMDAT

; 280  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi

; 281  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 282  : 
; 283  : 	int sequence = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _sequence$[ebp], eax

; 284  : 	int body = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _body$[ebp], eax

; 285  : 	float framerate = READ_BYTE() * 0.125f;

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR -20+[ebp], eax
	fild	DWORD PTR -20+[ebp]
	fmul	DWORD PTR __real@4@3ffc8000000000000000
	fstp	DWORD PTR _framerate$[ebp]

; 286  : 
; 287  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 288  : 
; 289  : 	cl_entity_t *view = gEngfuncs.GetViewModel();

	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+208
	mov	DWORD PTR _view$[ebp], eax

; 290  : 
; 291  : 	// call weaponanim with same body
; 292  : 	gEngfuncs.pfnWeaponAnim( sequence, body );

	mov	eax, DWORD PTR _body$[ebp]
	push	eax
	mov	ecx, DWORD PTR _sequence$[ebp]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+264
	add	esp, 8

; 293  : 
; 294  : 	if( framerate > 0.0f )

	fld	DWORD PTR _framerate$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71786

; 295  : 		view->curstate.framerate = framerate;

	mov	edx, DWORD PTR _view$[ebp]
	mov	eax, DWORD PTR _framerate$[ebp]
	mov	DWORD PTR [edx+784], eax

; 296  : 	else view->curstate.framerate = 1.0f;

	jmp	SHORT $L71787
$L71786:
	mov	ecx, DWORD PTR _view$[ebp]
	mov	DWORD PTR [ecx+784], 1065353216		; 3f800000H
$L71787:

; 297  : #if 0
; 298  : 	// just for test Glow Shell effect
; 299  : 	view->curstate.renderfx = kRenderFxGlowShell;
; 300  : 	view->curstate.rendercolor.r = 255;
; 301  : 	view->curstate.rendercolor.g = 255;
; 302  : 	view->curstate.rendercolor.b = 255;
; 303  : 	view->curstate.renderamt = 100;
; 304  : #endif
; 305  : 	return 1;

	mov	eax, 1

; 306  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MsgFunc_WeaponAnim@CHud@@QAAHPBDHPAX@Z ENDP		; CHud::MsgFunc_WeaponAnim
_TEXT	ENDS
PUBLIC	??_C@_04JIHH@?4aur?$AA@				; `string'
EXTRN	?UTIL_CreateAurora@@YAXPAUcl_entity_s@@PBDHM@Z:NEAR ; UTIL_CreateAurora
EXTRN	?READ_SHORT@@YAHXZ:NEAR				; READ_SHORT
EXTRN	?READ_STRING@@YAPADXZ:NEAR			; READ_STRING
EXTRN	?COM_DefaultExtension@@YAXPADPBD@Z:NEAR		; COM_DefaultExtension
;	COMDAT ??_C@_04JIHH@?4aur?$AA@
; File z:\xashxtsrc\client\hud_msg.cpp
CONST	SEGMENT
??_C@_04JIHH@?4aur?$AA@ DB '.aur', 00H			; `string'
CONST	ENDS
;	COMDAT ?MsgFunc_Particle@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 12
_iSize$ = 16
_pbuf$ = 20
_entindex$ = -4
_sz$ = -8
_attachment$ = -12
?MsgFunc_Particle@CHud@@QAAHPBDHPAX@Z PROC NEAR		; CHud::MsgFunc_Particle, COMDAT

; 309  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 310  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 311  : 
; 312  : 	int entindex = READ_SHORT();

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	DWORD PTR _entindex$[ebp], eax

; 313  : 	char *sz = READ_STRING();

	call	?READ_STRING@@YAPADXZ			; READ_STRING
	mov	DWORD PTR _sz$[ebp], eax

; 314  : 	int attachment = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _attachment$[ebp], eax

; 315  : 
; 316  : 	COM_DefaultExtension( sz, ".aur" );

	push	OFFSET FLAT:??_C@_04JIHH@?4aur?$AA@	; `string'
	mov	eax, DWORD PTR _sz$[ebp]
	push	eax
	call	?COM_DefaultExtension@@YAXPADPBD@Z	; COM_DefaultExtension
	add	esp, 8

; 317  : 
; 318  : 	UTIL_CreateAurora( GET_ENTITY( entindex ), sz, attachment );

	push	0
	mov	ecx, DWORD PTR _attachment$[ebp]
	push	ecx
	mov	edx, DWORD PTR _sz$[ebp]
	push	edx
	mov	eax, DWORD PTR _entindex$[ebp]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+212
	add	esp, 4
	push	eax
	call	?UTIL_CreateAurora@@YAXPAUcl_entity_s@@PBDHM@Z ; UTIL_CreateAurora
	add	esp, 16					; 00000010H

; 319  : 
; 320  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 321  : 
; 322  : 	return 1;

	mov	eax, 1

; 323  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MsgFunc_Particle@CHud@@QAAHPBDHPAX@Z ENDP		; CHud::MsgFunc_Particle
_TEXT	ENDS
EXTRN	?UTIL_RemoveAurora@@YAXPAUcl_entity_s@@@Z:NEAR	; UTIL_RemoveAurora
;	COMDAT ?MsgFunc_KillPart@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 12
_iSize$ = 16
_pbuf$ = 20
_entindex$ = -4
?MsgFunc_KillPart@CHud@@QAAHPBDHPAX@Z PROC NEAR		; CHud::MsgFunc_KillPart, COMDAT

; 326  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 327  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 328  : 	int entindex = READ_SHORT();

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	DWORD PTR _entindex$[ebp], eax

; 329  : 
; 330  : 	UTIL_RemoveAurora( GET_ENTITY( entindex ));

	mov	eax, DWORD PTR _entindex$[ebp]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+212
	add	esp, 4
	push	eax
	call	?UTIL_RemoveAurora@@YAXPAUcl_entity_s@@@Z ; UTIL_RemoveAurora
	add	esp, 4

; 331  : 
; 332  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 333  : 
; 334  : 	return 1;

	mov	eax, 1

; 335  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MsgFunc_KillPart@CHud@@QAAHPBDHPAX@Z ENDP		; CHud::MsgFunc_KillPart
_TEXT	ENDS
EXTRN	?g_fRenderInitialized@@3HA:DWORD		; g_fRenderInitialized
EXTRN	?RemoveAllDecals@CStudioModelRenderer@@QAEXH@Z:NEAR ; CStudioModelRenderer::RemoveAllDecals
EXTRN	?gRenderfuncs@@3Urender_api_s@@A:BYTE		; gRenderfuncs
EXTRN	?g_StudioRenderer@@3VCStudioModelRenderer@@A:BYTE ; g_StudioRenderer
;	COMDAT ?MsgFunc_KillDecals@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 12
_iSize$ = 16
_pbuf$ = 20
_entityIndex$ = -4
_ent$ = -8
?MsgFunc_KillDecals@CHud@@QAAHPBDHPAX@Z PROC NEAR	; CHud::MsgFunc_KillDecals, COMDAT

; 338  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 339  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 340  : 
; 341  : 	int entityIndex = READ_SHORT();

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	DWORD PTR _entityIndex$[ebp], eax

; 342  : 
; 343  : 	if( g_fRenderInitialized )

	cmp	DWORD PTR ?g_fRenderInitialized@@3HA, 0	; g_fRenderInitialized
	je	SHORT $L71812

; 344  : 		g_StudioRenderer.RemoveAllDecals( entityIndex );

	mov	eax, DWORD PTR _entityIndex$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?g_StudioRenderer@@3VCStudioModelRenderer@@A
	call	?RemoveAllDecals@CStudioModelRenderer@@QAEXH@Z ; CStudioModelRenderer::RemoveAllDecals
$L71812:

; 345  : 
; 346  : 	cl_entity_t *ent = gEngfuncs.GetEntityByIndex( entityIndex );

	mov	ecx, DWORD PTR _entityIndex$[ebp]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+212
	add	esp, 4
	mov	DWORD PTR _ent$[ebp], eax

; 347  : 
; 348  : 	if( g_fRenderInitialized && ent->model && ent->model->type == mod_brush )

	cmp	DWORD PTR ?g_fRenderInitialized@@3HA, 0	; g_fRenderInitialized
	je	SHORT $L71814
	mov	edx, DWORD PTR _ent$[ebp]
	cmp	DWORD PTR [edx+2964], 0
	je	SHORT $L71814
	mov	eax, DWORD PTR _ent$[ebp]
	mov	ecx, DWORD PTR [eax+2964]
	cmp	DWORD PTR [ecx+68], 0
	jne	SHORT $L71814

; 350  : 		REMOVE_BSP_DECALS( ent->model );

	mov	edx, DWORD PTR _ent$[ebp]
	mov	eax, DWORD PTR [edx+2964]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+88
	add	esp, 4
$L71814:

; 352  : 
; 353  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 354  : 
; 355  : 	return 1;

	mov	eax, 1

; 356  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MsgFunc_KillDecals@CHud@@QAAHPBDHPAX@Z ENDP		; CHud::MsgFunc_KillDecals
_TEXT	ENDS
PUBLIC	??_C@_0BK@FAEC@StudioDecal?3?5ent?5?$DN?$DN?5NULL?6?$AA@ ; `string'
PUBLIC	?R_StudioDecalShoot@@YAXHPAUcl_entity_s@@PBM1HPAUmodelstate_s@@@Z ; R_StudioDecalShoot
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
PUBLIC	??0entity_state_s@@QAE@ABU0@@Z			; entity_state_s::entity_state_s
EXTRN	?ALERT@@YAXW4ALERT_TYPE@@PADZZ:NEAR		; ALERT
EXTRN	?IEngineStudio@@3Uengine_studio_api_s@@A:BYTE	; IEngineStudio
;	COMDAT ??_C@_0BK@FAEC@StudioDecal?3?5ent?5?$DN?$DN?5NULL?6?$AA@
; File z:\xashxtsrc\client\hud_msg.cpp
CONST	SEGMENT
??_C@_0BK@FAEC@StudioDecal?3?5ent?5?$DN?$DN?5NULL?6?$AA@ DB 'StudioDecal:'
	DB	' ent == NULL', 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT ?MsgFunc_StudioDecal@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 12
_iSize$ = 16
_pbuf$ = 20
_vecEnd$ = -12
_vecSrc$ = -24
_decalIndex$ = -28
_entityIndex$ = -32
_modelIndex$ = -36
_flags$ = -40
_state$ = -72
_cacheID$ = -76
_ent$ = -80
_savestate$ = -420
_origin$ = -432
_angles$ = -444
_decalTexture$ = -448
?MsgFunc_StudioDecal@CHud@@QAAHPBDHPAX@Z PROC NEAR	; CHud::MsgFunc_StudioDecal, COMDAT

; 359  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 516				; 00000204H
	push	ebx
	push	esi
	push	edi

; 360  : 	Vector vecEnd, vecSrc;

	lea	ecx, DWORD PTR _vecEnd$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _vecSrc$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 361  : 
; 362  : 	if( !g_fRenderInitialized )

	cmp	DWORD PTR ?g_fRenderInitialized@@3HA, 0	; g_fRenderInitialized
	jne	SHORT $L71823

; 363  : 		return 1;

	mov	eax, 1
	jmp	$L71820
$L71823:

; 364  : 
; 365  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 366  : 
; 367  : 	vecEnd.x = READ_COORD();

	call	?READ_COORD@@YAMXZ			; READ_COORD
	fstp	DWORD PTR _vecEnd$[ebp]

; 368  : 	vecEnd.y = READ_COORD();

	call	?READ_COORD@@YAMXZ			; READ_COORD
	fstp	DWORD PTR _vecEnd$[ebp+4]

; 369  : 	vecEnd.z = READ_COORD();

	call	?READ_COORD@@YAMXZ			; READ_COORD
	fstp	DWORD PTR _vecEnd$[ebp+8]

; 370  : 	vecSrc.x = READ_COORD();

	call	?READ_COORD@@YAMXZ			; READ_COORD
	fstp	DWORD PTR _vecSrc$[ebp]

; 371  : 	vecSrc.y = READ_COORD();

	call	?READ_COORD@@YAMXZ			; READ_COORD
	fstp	DWORD PTR _vecSrc$[ebp+4]

; 372  : 	vecSrc.z = READ_COORD();

	call	?READ_COORD@@YAMXZ			; READ_COORD
	fstp	DWORD PTR _vecSrc$[ebp+8]

; 373  : 	int decalIndex = READ_SHORT();

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	DWORD PTR _decalIndex$[ebp], eax

; 374  : 	int entityIndex = READ_SHORT();

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	DWORD PTR _entityIndex$[ebp], eax

; 375  : 	int modelIndex = READ_SHORT();

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	DWORD PTR _modelIndex$[ebp], eax

; 376  : 	int flags = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _flags$[ebp], eax

; 377  : 
; 378  : 	modelstate_t state;
; 379  : 	state.sequence = READ_SHORT();

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	WORD PTR _state$[ebp], ax

; 380  : 	state.frame = READ_SHORT();

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	WORD PTR _state$[ebp+2], ax

; 381  : 	state.blending[0] = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	BYTE PTR _state$[ebp+4], al

; 382  : 	state.blending[1] = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	BYTE PTR _state$[ebp+5], al

; 383  : 	state.controller[0] = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	BYTE PTR _state$[ebp+6], al

; 384  : 	state.controller[1] = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	BYTE PTR _state$[ebp+7], al

; 385  : 	state.controller[2] = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	BYTE PTR _state$[ebp+8], al

; 386  : 	state.controller[3] = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	BYTE PTR _state$[ebp+9], al

; 387  : 	state.body = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	BYTE PTR _state$[ebp+26], al

; 388  : 	state.skin = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	BYTE PTR _state$[ebp+27], al

; 389  : 	int cacheID = READ_SHORT();

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	DWORD PTR _cacheID$[ebp], eax

; 390  : 
; 391  : 	cl_entity_t *ent = GET_ENTITY( entityIndex );

	mov	eax, DWORD PTR _entityIndex$[ebp]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+212
	add	esp, 4
	mov	DWORD PTR _ent$[ebp], eax

; 392  : 
; 393  : 	if( !ent )

	cmp	DWORD PTR _ent$[ebp], 0
	jne	SHORT $L71831

; 395  : 		// something very bad happens...
; 396  : 		ALERT( at_error, "StudioDecal: ent == NULL\n" );

	push	OFFSET FLAT:??_C@_0BK@FAEC@StudioDecal?3?5ent?5?$DN?$DN?5NULL?6?$AA@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 8

; 397  : 		END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 398  : 
; 399  : 		return 1;

	mov	eax, 1
	jmp	$L71820
$L71831:

; 401  : 
; 402  : 	entity_state_t savestate = ent->curstate;

	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 688				; 000002b0H
	push	ecx
	lea	ecx, DWORD PTR _savestate$[ebp]
	call	??0entity_state_s@@QAE@ABU0@@Z		; entity_state_s::entity_state_s

; 403  : 	Vector origin = ent->origin;

	mov	edx, DWORD PTR _ent$[ebp]
	add	edx, 2888				; 00000b48H
	push	edx
	lea	ecx, DWORD PTR _origin$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 404  : 	Vector angles = ent->angles;

	mov	eax, DWORD PTR _ent$[ebp]
	add	eax, 2900				; 00000b54H
	push	eax
	lea	ecx, DWORD PTR _angles$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 405  : 
; 406  : 	int decalTexture = gEngfuncs.pEfxAPI->Draw_DecalIndex( decalIndex );

	mov	ecx, DWORD PTR _decalIndex$[ebp]
	push	ecx
	mov	edx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+332
	call	DWORD PTR [edx+204]
	add	esp, 4
	mov	DWORD PTR _decalTexture$[ebp], eax

; 407  : 	if( !ent->model && modelIndex != 0 )

	mov	eax, DWORD PTR _ent$[ebp]
	cmp	DWORD PTR [eax+2964], 0
	jne	SHORT $L71837
	cmp	DWORD PTR _modelIndex$[ebp], 0
	je	SHORT $L71837

; 408  : 		ent->model = IEngineStudio.GetModelByIndex( modelIndex );

	mov	ecx, DWORD PTR _modelIndex$[ebp]
	push	ecx
	call	DWORD PTR ?IEngineStudio@@3Uengine_studio_api_s@@A+20
	add	esp, 4
	mov	edx, DWORD PTR _ent$[ebp]
	mov	DWORD PTR [edx+2964], eax
$L71837:

; 409  : 
; 410  : 	// setup model pose for decal shooting
; 411  : 	ent->curstate.sequence = state.sequence;

	movsx	eax, WORD PTR _state$[ebp]
	mov	ecx, DWORD PTR _ent$[ebp]
	mov	DWORD PTR [ecx+732], eax

; 412  : 	ent->curstate.frame = (float)state.frame * (1.0f / 8.0f);

	movsx	edx, WORD PTR _state$[ebp+2]
	mov	DWORD PTR -452+[ebp], edx
	fild	DWORD PTR -452+[ebp]
	fmul	DWORD PTR __real@4@3ffc8000000000000000
	mov	eax, DWORD PTR _ent$[ebp]
	fstp	DWORD PTR [eax+736]

; 413  : 	ent->curstate.blending[0] = state.blending[0];

	mov	ecx, DWORD PTR _ent$[ebp]
	mov	dl, BYTE PTR _state$[ebp+4]
	mov	BYTE PTR [ecx+796], dl

; 414  : 	ent->curstate.blending[1] = state.blending[1];

	mov	eax, DWORD PTR _ent$[ebp]
	mov	cl, BYTE PTR _state$[ebp+5]
	mov	BYTE PTR [eax+797], cl

; 415  : 	ent->curstate.controller[0] = state.controller[0];

	mov	edx, DWORD PTR _ent$[ebp]
	mov	al, BYTE PTR _state$[ebp+6]
	mov	BYTE PTR [edx+792], al

; 416  : 	ent->curstate.controller[1] = state.controller[1];

	mov	ecx, DWORD PTR _ent$[ebp]
	mov	dl, BYTE PTR _state$[ebp+7]
	mov	BYTE PTR [ecx+793], dl

; 417  : 	ent->curstate.controller[2] = state.controller[2];

	mov	eax, DWORD PTR _ent$[ebp]
	mov	cl, BYTE PTR _state$[ebp+8]
	mov	BYTE PTR [eax+794], cl

; 418  : 	ent->curstate.controller[3] = state.controller[3];

	mov	edx, DWORD PTR _ent$[ebp]
	mov	al, BYTE PTR _state$[ebp+9]
	mov	BYTE PTR [edx+795], al

; 419  : 	ent->curstate.body = state.body;

	mov	ecx, DWORD PTR _state$[ebp+26]
	and	ecx, 255				; 000000ffH
	mov	edx, DWORD PTR _ent$[ebp]
	mov	DWORD PTR [edx+788], ecx

; 420  : 	ent->curstate.skin = state.skin;

	movzx	ax, BYTE PTR _state$[ebp+27]
	mov	ecx, DWORD PTR _ent$[ebp]
	mov	WORD PTR [ecx+744], ax

; 421  : 
; 422  : 	if( cacheID )

	cmp	DWORD PTR _cacheID$[ebp], 0
	je	SHORT $L71839

; 424  : 		// tell the code about vertex lighting
; 425  : 		SetBits( ent->curstate.iuser1, CF_STATIC_ENTITY );

	mov	edx, DWORD PTR _ent$[ebp]
	mov	eax, DWORD PTR [edx+948]
	or	al, 64					; 00000040H
	mov	ecx, DWORD PTR _ent$[ebp]
	mov	DWORD PTR [ecx+948], eax

; 426  : 		ent->curstate.iuser3 = cacheID;

	mov	edx, DWORD PTR _ent$[ebp]
	mov	eax, DWORD PTR _cacheID$[ebp]
	mov	DWORD PTR [edx+956], eax
$L71839:

; 428  : 
; 429  : //	double start = Sys_DoubleTime();
; 430  : 
; 431  : 	R_StudioDecalShoot( decalTexture, ent, vecSrc, vecEnd, flags, &state );

	lea	ecx, DWORD PTR _state$[ebp]
	push	ecx
	mov	edx, DWORD PTR _flags$[ebp]
	push	edx
	lea	ecx, DWORD PTR _vecEnd$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _vecSrc$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	eax, DWORD PTR _ent$[ebp]
	push	eax
	mov	ecx, DWORD PTR _decalTexture$[ebp]
	push	ecx
	call	?R_StudioDecalShoot@@YAXHPAUcl_entity_s@@PBM1HPAUmodelstate_s@@@Z ; R_StudioDecalShoot
	add	esp, 24					; 00000018H

; 432  : 
; 433  : //	ALERT( at_console, "ShootDecal: buildtime %g\n", Sys_DoubleTime() - start );
; 434  : 
; 435  : 	// restore original state
; 436  : 	ent->curstate = savestate;

	mov	edi, DWORD PTR _ent$[ebp]
	add	edi, 688				; 000002b0H
	mov	ecx, 85					; 00000055H
	lea	esi, DWORD PTR _savestate$[ebp]
	rep movsd

; 437  : 	ent->origin = origin;

	mov	edx, DWORD PTR _ent$[ebp]
	add	edx, 2888				; 00000b48H
	mov	eax, DWORD PTR _origin$[ebp]
	mov	DWORD PTR [edx], eax
	mov	ecx, DWORD PTR _origin$[ebp+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR _origin$[ebp+8]
	mov	DWORD PTR [edx+8], eax

; 438  : 	ent->angles = angles;

	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 2900				; 00000b54H
	mov	edx, DWORD PTR _angles$[ebp]
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR _angles$[ebp+4]
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR _angles$[ebp+8]
	mov	DWORD PTR [ecx+8], edx

; 439  : 
; 440  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 441  : 
; 442  : 	return 1;

	mov	eax, 1
$L71820:

; 443  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MsgFunc_StudioDecal@CHud@@QAAHPBDHPAX@Z ENDP		; CHud::MsgFunc_StudioDecal
_TEXT	ENDS
;	COMDAT ??0Vector@@QAE@ABV0@@Z
_TEXT	SEGMENT
_v$ = 8
_this$ = -4
??0Vector@@QAE@ABV0@@Z PROC NEAR			; Vector::Vector, COMDAT

; 136  : 	inline Vector(const Vector& v)		{ x = v.x; y = v.y; z = v.z;		   }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+4], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR [eax+8], edx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0Vector@@QAE@ABV0@@Z ENDP				; Vector::Vector
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@QAM@Z				; Vector::Vector
EXTRN	?StudioDecalShoot@CStudioModelRenderer@@QAEXABVVector@@0HPAUcl_entity_s@@HPAUmodelstate_s@@@Z:NEAR ; CStudioModelRenderer::StudioDecalShoot
;	COMDAT ?R_StudioDecalShoot@@YAXHPAUcl_entity_s@@PBM1HPAUmodelstate_s@@@Z
_TEXT	SEGMENT
_decalTexture$ = 8
_ent$ = 12
_start$ = 16
_pos$ = 20
_flags$ = 24
_state$ = 28
$T72317 = -12
$T72318 = -24
?R_StudioDecalShoot@@YAXHPAUcl_entity_s@@PBM1HPAUmodelstate_s@@@Z PROC NEAR ; R_StudioDecalShoot, COMDAT

; 652  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi

; 653  : 	g_StudioRenderer.StudioDecalShoot((float *)start, (float *)pos, decalTexture, ent, flags, state );

	mov	eax, DWORD PTR _pos$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72317[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	mov	ecx, DWORD PTR _start$[ebp]
	push	ecx
	lea	ecx, DWORD PTR $T72318[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	mov	edx, DWORD PTR _state$[ebp]
	push	edx
	mov	eax, DWORD PTR _flags$[ebp]
	push	eax
	mov	ecx, DWORD PTR _ent$[ebp]
	push	ecx
	mov	edx, DWORD PTR _decalTexture$[ebp]
	push	edx
	lea	eax, DWORD PTR $T72317[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72318[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?g_StudioRenderer@@3VCStudioModelRenderer@@A
	call	?StudioDecalShoot@CStudioModelRenderer@@QAEXABVVector@@0HPAUcl_entity_s@@HPAUmodelstate_s@@@Z ; CStudioModelRenderer::StudioDecalShoot

; 654  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_StudioDecalShoot@@YAXHPAUcl_entity_s@@PBM1HPAUmodelstate_s@@@Z ENDP ; R_StudioDecalShoot
_TEXT	ENDS
;	COMDAT ??0Vector@@QAE@QAM@Z
_TEXT	SEGMENT
_rgfl$ = 8
_this$ = -4
??0Vector@@QAE@QAM@Z PROC NEAR				; Vector::Vector, COMDAT

; 138  : 	inline Vector(float rgfl[3])			{ x = rgfl[0]; y = rgfl[1]; z = rgfl[2];   }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+4], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR [eax+8], edx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0Vector@@QAE@QAM@Z ENDP				; Vector::Vector
_TEXT	ENDS
;	COMDAT ??0entity_state_s@@QAE@ABU0@@Z
_TEXT	SEGMENT
___that$ = 8
_this$ = -4
??0entity_state_s@@QAE@ABU0@@Z PROC NEAR		; entity_state_s::entity_state_s, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+4], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR [eax+8], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	DWORD PTR [eax+12], edx
	mov	eax, DWORD PTR ___that$[ebp]
	add	eax, 16					; 00000010H
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR ___that$[ebp]
	add	ecx, 28					; 0000001cH
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 28					; 0000001cH
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR ___that$[ebp]
	mov	ecx, DWORD PTR [eax+40]
	mov	DWORD PTR [edx+40], ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR ___that$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	mov	DWORD PTR [edx+44], ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR ___that$[ebp]
	mov	ecx, DWORD PTR [eax+48]
	mov	DWORD PTR [edx+48], ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR ___that$[ebp]
	mov	ecx, DWORD PTR [eax+52]
	mov	DWORD PTR [edx+52], ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR ___that$[ebp]
	mov	cx, WORD PTR [eax+56]
	mov	WORD PTR [edx+56], cx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR ___that$[ebp]
	mov	cx, WORD PTR [eax+58]
	mov	WORD PTR [edx+58], cx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR ___that$[ebp]
	mov	ecx, DWORD PTR [eax+60]
	mov	DWORD PTR [edx+60], ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR ___that$[ebp]
	mov	ecx, DWORD PTR [eax+64]
	mov	DWORD PTR [edx+64], ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR ___that$[ebp]
	mov	cl, BYTE PTR [eax+68]
	mov	BYTE PTR [edx+68], cl
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR ___that$[ebp]
	mov	ecx, DWORD PTR [eax+72]
	mov	DWORD PTR [edx+72], ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR ___that$[ebp]
	mov	ecx, DWORD PTR [eax+76]
	mov	DWORD PTR [edx+76], ecx
	mov	edx, DWORD PTR ___that$[ebp]
	add	edx, 80					; 00000050H
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 80					; 00000050H
	mov	cx, WORD PTR [edx]
	mov	WORD PTR [eax], cx
	mov	dl, BYTE PTR [edx+2]
	mov	BYTE PTR [eax+2], dl
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+84]
	mov	DWORD PTR [eax+84], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+88]
	mov	DWORD PTR [eax+88], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+92]
	mov	DWORD PTR [eax+92], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+96]
	mov	DWORD PTR [eax+96], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+100]
	mov	DWORD PTR [eax+100], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+104]
	mov	DWORD PTR [eax+104], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+108]
	mov	DWORD PTR [eax+108], edx
	mov	eax, DWORD PTR ___that$[ebp]
	add	eax, 112				; 00000070H
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 112				; 00000070H
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR ___that$[ebp]
	add	ecx, 124				; 0000007cH
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 124				; 0000007cH
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	edx, DWORD PTR ___that$[ebp]
	add	edx, 136				; 00000088H
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 136				; 00000088H
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+148]
	mov	DWORD PTR [eax+148], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+152]
	mov	DWORD PTR [eax+152], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+156]
	mov	DWORD PTR [eax+156], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+160]
	mov	DWORD PTR [eax+160], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+164]
	mov	DWORD PTR [eax+164], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+168]
	mov	DWORD PTR [eax+168], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+172]
	mov	DWORD PTR [eax+172], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+176]
	mov	DWORD PTR [eax+176], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+180]
	mov	DWORD PTR [eax+180], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+184]
	mov	DWORD PTR [eax+184], edx
	mov	eax, DWORD PTR ___that$[ebp]
	add	eax, 188				; 000000bcH
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 188				; 000000bcH
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR ___that$[ebp]
	mov	eax, DWORD PTR [edx+200]
	mov	DWORD PTR [ecx+200], eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR ___that$[ebp]
	mov	eax, DWORD PTR [edx+204]
	mov	DWORD PTR [ecx+204], eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR ___that$[ebp]
	mov	eax, DWORD PTR [edx+208]
	mov	DWORD PTR [ecx+208], eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR ___that$[ebp]
	mov	eax, DWORD PTR [edx+212]
	mov	DWORD PTR [ecx+212], eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR ___that$[ebp]
	mov	eax, DWORD PTR [edx+216]
	mov	DWORD PTR [ecx+216], eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR ___that$[ebp]
	mov	eax, DWORD PTR [edx+220]
	mov	DWORD PTR [ecx+220], eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR ___that$[ebp]
	mov	eax, DWORD PTR [edx+224]
	mov	DWORD PTR [ecx+224], eax
	mov	ecx, DWORD PTR ___that$[ebp]
	add	ecx, 228				; 000000e4H
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 228				; 000000e4H
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	edx, DWORD PTR ___that$[ebp]
	add	edx, 240				; 000000f0H
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 240				; 000000f0H
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+252]
	mov	DWORD PTR [eax+252], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+256]
	mov	DWORD PTR [eax+256], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+260]
	mov	DWORD PTR [eax+260], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+264]
	mov	DWORD PTR [eax+264], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+268]
	mov	DWORD PTR [eax+268], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+272]
	mov	DWORD PTR [eax+272], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+276]
	mov	DWORD PTR [eax+276], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+280]
	mov	DWORD PTR [eax+280], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+284]
	mov	DWORD PTR [eax+284], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+288]
	mov	DWORD PTR [eax+288], edx
	mov	eax, DWORD PTR ___that$[ebp]
	add	eax, 292				; 00000124H
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 292				; 00000124H
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR ___that$[ebp]
	add	ecx, 304				; 00000130H
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 304				; 00000130H
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	edx, DWORD PTR ___that$[ebp]
	add	edx, 316				; 0000013cH
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 316				; 0000013cH
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___that$[ebp]
	add	eax, 328				; 00000148H
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 328				; 00000148H
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0entity_state_s@@QAE@ABU0@@Z ENDP			; entity_state_s::entity_state_s
_TEXT	ENDS
PUBLIC	??_C@_0BJ@BGCL@SetupBones?3?5ent?5?$DN?$DN?5NULL?6?$AA@ ; `string'
PUBLIC	?R_StudioSetBonesExternal@@YAXPBUcl_entity_s@@QBVVector@@QBVRadian@@@Z ; R_StudioSetBonesExternal
PUBLIC	__real@4@3ff88000000000000000
PUBLIC	__real@4@3ff68000000000000000
PUBLIC	??0Radian@@QAE@XZ				; Radian::Radian
EXTRN	_atexit:NEAR
_BSS	SEGMENT
_?pos@?1??MsgFunc_SetupBones@CHud@@QAAHPBDHPAX@Z@4PAVVector@@A DB 0600H DUP (?)
_?$S11@?1??MsgFunc_SetupBones@CHud@@QAAHPBDHPAX@Z@4EA DB 01H DUP (?)
	ALIGN	4

_?ang@?1??MsgFunc_SetupBones@CHud@@QAAHPBDHPAX@Z@4PAVRadian@@A DB 0600H DUP (?)
_BSS	ENDS
;	COMDAT ??_C@_0BJ@BGCL@SetupBones?3?5ent?5?$DN?$DN?5NULL?6?$AA@
; File z:\xashxtsrc\client\hud_msg.cpp
CONST	SEGMENT
??_C@_0BJ@BGCL@SetupBones?3?5ent?5?$DN?$DN?5NULL?6?$AA@ DB 'SetupBones: e'
	DB	'nt == NULL', 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT __real@4@3ff88000000000000000
CONST	SEGMENT
__real@4@3ff88000000000000000 DD 03c000000r	; 0.0078125
CONST	ENDS
;	COMDAT __real@4@3ff68000000000000000
CONST	SEGMENT
__real@4@3ff68000000000000000 DD 03b000000r	; 0.00195313
CONST	ENDS
;	COMDAT ?MsgFunc_SetupBones@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 12
_iSize$ = 16
_pbuf$ = 20
_entityIndex$ = -4
_boneCount$ = -8
_i$ = -12
_ent$ = -16
?MsgFunc_SetupBones@CHud@@QAAHPBDHPAX@Z PROC NEAR	; CHud::MsgFunc_SetupBones, COMDAT

; 446  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 104				; 00000068H
	push	ebx
	push	esi
	push	edi

; 447  : 	static Vector pos[MAXSTUDIOBONES];

	xor	eax, eax
	mov	al, BYTE PTR _?$S11@?1??MsgFunc_SetupBones@CHud@@QAAHPBDHPAX@Z@4EA
	and	eax, 1
	test	eax, eax
	jne	SHORT $L71853
	mov	cl, BYTE PTR _?$S11@?1??MsgFunc_SetupBones@CHud@@QAAHPBDHPAX@Z@4EA
	or	cl, 1
	mov	BYTE PTR _?$S11@?1??MsgFunc_SetupBones@CHud@@QAAHPBDHPAX@Z@4EA, cl
	push	OFFSET FLAT:??0Vector@@QAE@XZ		; Vector::Vector
	push	128					; 00000080H
	push	12					; 0000000cH
	push	OFFSET FLAT:_?pos@?1??MsgFunc_SetupBones@CHud@@QAAHPBDHPAX@Z@4PAVVector@@A
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'
	push	OFFSET FLAT:_$E12
	call	_atexit
	add	esp, 4
$L71853:

; 448  : 	static Radian ang[MAXSTUDIOBONES];

	xor	edx, edx
	mov	dl, BYTE PTR _?$S11@?1??MsgFunc_SetupBones@CHud@@QAAHPBDHPAX@Z@4EA
	and	edx, 2
	test	edx, edx
	jne	SHORT $L71858
	mov	al, BYTE PTR _?$S11@?1??MsgFunc_SetupBones@CHud@@QAAHPBDHPAX@Z@4EA
	or	al, 2
	mov	BYTE PTR _?$S11@?1??MsgFunc_SetupBones@CHud@@QAAHPBDHPAX@Z@4EA, al
	push	OFFSET FLAT:??0Radian@@QAE@XZ		; Radian::Radian
	push	128					; 00000080H
	push	12					; 0000000cH
	push	OFFSET FLAT:_?ang@?1??MsgFunc_SetupBones@CHud@@QAAHPBDHPAX@Z@4PAVRadian@@A
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'
	push	OFFSET FLAT:_$E13
	call	_atexit
	add	esp, 4
$L71858:

; 449  : 
; 450  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	ecx, DWORD PTR _iSize$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pbuf$[ebp]
	push	edx
	mov	eax, DWORD PTR _pszName$[ebp]
	push	eax
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 451  : 		int entityIndex = READ_SHORT();

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	DWORD PTR _entityIndex$[ebp], eax

; 452  : 		int boneCount = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _boneCount$[ebp], eax

; 453  : 		for( int i = 0; i < boneCount; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71864
$L71865:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L71864:
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR _boneCount$[ebp]
	jge	$L71866

; 455  : 			pos[i].x = (float)READ_SHORT() * (1.0f/128.0f);

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	DWORD PTR -20+[ebp], eax
	fild	DWORD PTR -20+[ebp]
	fmul	DWORD PTR __real@4@3ff88000000000000000
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 12					; 0000000cH
	fstp	DWORD PTR _?pos@?1??MsgFunc_SetupBones@CHud@@QAAHPBDHPAX@Z@4PAVVector@@A[eax]

; 456  : 			pos[i].y = (float)READ_SHORT() * (1.0f/128.0f);

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	DWORD PTR -24+[ebp], eax
	fild	DWORD PTR -24+[ebp]
	fmul	DWORD PTR __real@4@3ff88000000000000000
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 12					; 0000000cH
	fstp	DWORD PTR _?pos@?1??MsgFunc_SetupBones@CHud@@QAAHPBDHPAX@Z@4PAVVector@@A[ecx+4]

; 457  : 			pos[i].z = (float)READ_SHORT() * (1.0f/128.0f);

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	DWORD PTR -28+[ebp], eax
	fild	DWORD PTR -28+[ebp]
	fmul	DWORD PTR __real@4@3ff88000000000000000
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	fstp	DWORD PTR _?pos@?1??MsgFunc_SetupBones@CHud@@QAAHPBDHPAX@Z@4PAVVector@@A[edx+8]

; 458  : 			ang[i].x = (float)READ_SHORT() * (1.0f/512.0f);

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	DWORD PTR -32+[ebp], eax
	fild	DWORD PTR -32+[ebp]
	fmul	DWORD PTR __real@4@3ff68000000000000000
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 12					; 0000000cH
	fstp	DWORD PTR _?ang@?1??MsgFunc_SetupBones@CHud@@QAAHPBDHPAX@Z@4PAVRadian@@A[eax]

; 459  : 			ang[i].y = (float)READ_SHORT() * (1.0f/512.0f);

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	DWORD PTR -36+[ebp], eax
	fild	DWORD PTR -36+[ebp]
	fmul	DWORD PTR __real@4@3ff68000000000000000
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 12					; 0000000cH
	fstp	DWORD PTR _?ang@?1??MsgFunc_SetupBones@CHud@@QAAHPBDHPAX@Z@4PAVRadian@@A[ecx+4]

; 460  : 			ang[i].z = (float)READ_SHORT() * (1.0f/512.0f);

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	DWORD PTR -40+[ebp], eax
	fild	DWORD PTR -40+[ebp]
	fmul	DWORD PTR __real@4@3ff68000000000000000
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	fstp	DWORD PTR _?ang@?1??MsgFunc_SetupBones@CHud@@QAAHPBDHPAX@Z@4PAVRadian@@A[edx+8]

; 461  : 		}

	jmp	$L71865
$L71866:

; 462  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 463  : 
; 464  : 	cl_entity_t *ent = GET_ENTITY( entityIndex );

	mov	eax, DWORD PTR _entityIndex$[ebp]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+212
	add	esp, 4
	mov	DWORD PTR _ent$[ebp], eax

; 465  : 
; 466  : 	if( !ent )

	cmp	DWORD PTR _ent$[ebp], 0
	jne	SHORT $L71874

; 468  : 		// something very bad happens...
; 469  : 		ALERT( at_error, "SetupBones: ent == NULL\n" );

	push	OFFSET FLAT:??_C@_0BJ@BGCL@SetupBones?3?5ent?5?$DN?$DN?5NULL?6?$AA@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 8

; 470  : 
; 471  : 		return 1;

	mov	eax, 1
	jmp	SHORT $L71848
$L71874:

; 473  : 
; 474  : 	R_StudioSetBonesExternal( ent, pos, ang );

	push	OFFSET FLAT:_?ang@?1??MsgFunc_SetupBones@CHud@@QAAHPBDHPAX@Z@4PAVRadian@@A
	push	OFFSET FLAT:_?pos@?1??MsgFunc_SetupBones@CHud@@QAAHPBDHPAX@Z@4PAVVector@@A
	mov	ecx, DWORD PTR _ent$[ebp]
	push	ecx
	call	?R_StudioSetBonesExternal@@YAXPBUcl_entity_s@@QBVVector@@QBVRadian@@@Z ; R_StudioSetBonesExternal
	add	esp, 12					; 0000000cH

; 475  : 
; 476  : 	return 1;

	mov	eax, 1
$L71848:

; 477  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MsgFunc_SetupBones@CHud@@QAAHPBDHPAX@Z ENDP		; CHud::MsgFunc_SetupBones
_TEXT	ENDS
;	COMDAT ??0Radian@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0Radian@@QAE@XZ PROC NEAR				; Radian::Radian, COMDAT

; 362  : 	inline Radian( void ) { }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0Radian@@QAE@XZ ENDP					; Radian::Radian
_TEXT	ENDS
EXTRN	?StudioSetBonesExternal@CStudioModelRenderer@@QAEXPBUcl_entity_s@@QBVVector@@QBVRadian@@@Z:NEAR ; CStudioModelRenderer::StudioSetBonesExternal
;	COMDAT ?R_StudioSetBonesExternal@@YAXPBUcl_entity_s@@QBVVector@@QBVRadian@@@Z
_TEXT	SEGMENT
_ent$ = 8
_pos$ = 12
_ang$ = 16
?R_StudioSetBonesExternal@@YAXPBUcl_entity_s@@QBVVector@@QBVRadian@@@Z PROC NEAR ; R_StudioSetBonesExternal, COMDAT

; 711  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 712  : 	g_StudioRenderer.StudioSetBonesExternal( ent, pos, ang );

	mov	eax, DWORD PTR _ang$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pos$[ebp]
	push	ecx
	mov	edx, DWORD PTR _ent$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?g_StudioRenderer@@3VCStudioModelRenderer@@A
	call	?StudioSetBonesExternal@CStudioModelRenderer@@QAEXPBUcl_entity_s@@QBVVector@@QBVRadian@@@Z ; CStudioModelRenderer::StudioSetBonesExternal

; 713  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_StudioSetBonesExternal@@YAXPBUcl_entity_s@@QBVVector@@QBVRadian@@@Z ENDP ; R_StudioSetBonesExternal
_TEXT	ENDS
;	COMDAT _$E13
_TEXT	SEGMENT
_$E13	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E13	ENDP
_TEXT	ENDS
;	COMDAT _$E12
_TEXT	SEGMENT
_$E12	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E12	ENDP
_TEXT	ENDS
EXTRN	?R_ParseRainMessage@@YAXXZ:NEAR			; R_ParseRainMessage
;	COMDAT ?MsgFunc_RainData@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 12
_iSize$ = 16
_pbuf$ = 20
?MsgFunc_RainData@CHud@@QAAHPBDHPAX@Z PROC NEAR		; CHud::MsgFunc_RainData, COMDAT

; 480  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 481  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 482  : 
; 483  : 	if( g_fRenderInitialized )

	cmp	DWORD PTR ?g_fRenderInitialized@@3HA, 0	; g_fRenderInitialized
	je	SHORT $L71884

; 484  : 		R_ParseRainMessage();

	call	?R_ParseRainMessage@@YAXXZ		; R_ParseRainMessage
$L71884:

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
	ret	0
?MsgFunc_RainData@CHud@@QAAHPBDHPAX@Z ENDP		; CHud::MsgFunc_RainData
_TEXT	ENDS
PUBLIC	__real@4@4005c800000000000000
;	COMDAT __real@4@4005c800000000000000
; File z:\xashxtsrc\client\hud_msg.cpp
CONST	SEGMENT
__real@4@4005c800000000000000 DD 042c80000r	; 100
CONST	ENDS
;	COMDAT ?MsgFunc_MusicFade@CHud@@QAAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 12
_iSize$ = 16
_pbuf$ = 20
?MsgFunc_MusicFade@CHud@@QAAHPBDHPAX@Z PROC NEAR	; CHud::MsgFunc_MusicFade, COMDAT

; 492  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 493  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 494  : 
; 495  : 	if( g_fRenderInitialized )

	cmp	DWORD PTR ?g_fRenderInitialized@@3HA, 0	; g_fRenderInitialized
	je	SHORT $L71891

; 496  : 		MUSIC_FADE_VOLUME( (float)READ_SHORT() / 100.0f );

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	DWORD PTR -4+[ebp], eax
	fild	DWORD PTR -4+[ebp]
	fdiv	DWORD PTR __real@4@4005c800000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+252
	add	esp, 4
$L71891:

; 497  : 
; 498  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 499  : 
; 500  : 	return 1;

	mov	eax, 1

; 501  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MsgFunc_MusicFade@CHud@@QAAHPBDHPAX@Z ENDP		; CHud::MsgFunc_MusicFade
_TEXT	ENDS
END
