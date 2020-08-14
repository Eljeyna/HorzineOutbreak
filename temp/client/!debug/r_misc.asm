	TITLE	Z:\XashXTSRC\client\render\r_misc.cpp
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
_BSS	SEGMENT DWORD USE32 PUBLIC 'BSS'
_BSS	ENDS
$$SYMBOLS	SEGMENT BYTE USE32 'DEBSYM'
$$SYMBOLS	ENDS
$$TYPES	SEGMENT BYTE USE32 'DEBTYP'
$$TYPES	ENDS
_TLS	SEGMENT DWORD USE32 PUBLIC 'TLS'
_TLS	ENDS
;	COMDAT ??_C@_0BD@EGCL@sprites?1plasma?4spr?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BI@HDMH@model?5?$CFs?5not?5precached?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CC@ENMN@Unknown?5event?5?$CFi?5with?5options?5?$CFi@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0DC@DBOC@LoadHeightMap?3?5couldn?8t?5get?5sour@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CG@BILA@z?3?2xashxtsrc?2client?2render?2r_mis@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??LoadHeightMap@@YA_NPAUindexMap_t@@H@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0M@BDNM@textures?1?$CFs?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??R_FreeLandscapes@@YAXXZ@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BB@JCB@maps?1?$CFs_land?4txt?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0M@HDIE@loading?5?$CFs?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CH@MKKJ@?$CFs?3?5EOF?5reached?5without?5closing?5@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CH@JJNC@?$CFs?3?5EOF?5reached?5without?5opening?5@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CE@HCCH@landscape?5parse?5is?5overrun?5?$CFd?5?$DO?5@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BL@GMAG@found?5?$CFs?5when?5expecting?5?$HL?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BL@DHFG@EOF?5without?5closing?5brace?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08PNMK@indexMap?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CC@DGAB@hit?5EOF?5while?5parsing?5?8indexMap?8@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@MOIM@diffuseMap?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CE@HNID@hit?5EOF?5while?5parsing?5?8diffuseMa@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05ELOL@layer?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BP@FPPK@hit?5EOF?5while?5parsing?5?8layer?8?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BN@LICC@?$CFs?5is?5out?5of?5range?4?5Ignored?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08IJCK@tessSize?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CC@CMNJ@hit?5EOF?5while?5parsing?5?8tessSize?8@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08OMOB@texScale?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CC@CIL@hit?5EOF?5while?5parsing?5?8texScale?8@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BM@OIKE@Unknown?5landscape?5token?5?$CFs?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BG@IMOF@?$CFd?5landscapes?5parsed?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??R_LoadLandscapes@@YAXPBD@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CK@FNOC@ED_ParseEdict?3?5EOF?5without?5closi@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CL@KHHD@ED_ParseEdict?3?5closing?5brace?5wit@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05LHJL@model?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0N@DCCA@vlight_cache?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CM@DPCC@ED_LoadFromFile?3?5found?5?$CFs?5when?5e@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@LFEN@total?5build?5time?5?$CFg?6?$AA@
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
;	COMDAT ??9Vector@@QBEHABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??DVector@@QBE?AV0@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??YVector@@QAEAAV0@ABV0@@Z
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
;	COMDAT ?anglemod@@YAMM@Z
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
;	COMDAT ?HUD_UpdateFlashlight@@YAXPAUcl_entity_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HUD_AddEntity@@YAHHPAUcl_entity_s@@PBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0pmtrace_s@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0pmplane_t@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HUD_TxferLocalOverrides@@YAXPAUentity_state_s@@PBUclientdata_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HUD_ProcessPlayerState@@YAXPAUentity_state_s@@PBU1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HUD_TxferPredictionData@@YAXPAUentity_state_s@@PBU1@PAUclientdata_s@@PBU2@PAUweapon_data_s@@PBU3@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HUD_CreateEntities@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HUD_DrawBeam@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HUD_EjectShell@@YAXPBUmstudioevent_s@@PBUcl_entity_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HUD_StudioEvent@@YAXPBUmstudioevent_s@@PBUcl_entity_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?LoadHeightMap@@YA_NPAUindexMap_t@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?LoadTerrainLayers@@YA_NPAUlayerMap_t@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_FreeLandscapes@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_LoadLandscapes@@YAXPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_FindTerrain@@YAPAUterrain_s@@PBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ED_ParseEdict@@YAXPAPAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GL_InitVertexLightCache@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_NewMap@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_VidInit@@YAXXZ
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
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
PUBLIC	??YVector@@QAEAAV0@ABV0@@Z			; Vector::operator+=
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
PUBLIC	__real@4@40029000000000000000
PUBLIC	__real@4@4002c000000000000000
PUBLIC	__real@4@4003e000000000000000
PUBLIC	__real@8@3ffacccccd0000000000
PUBLIC	?HUD_UpdateFlashlight@@YAXPAUcl_entity_s@@@Z	; HUD_UpdateFlashlight
EXTRN	?R_SetupLightProjection@@YAXPAUplight_s@@ABVVector@@1MM@Z:NEAR ; R_SetupLightProjection
EXTRN	?R_SetupLightProjectionTexture@@YAXPAUplight_s@@PAUcl_entity_s@@@Z:NEAR ; R_SetupLightProjectionTexture
EXTRN	?R_SetupLightAttenuationTexture@@YAXPAUplight_s@@H@Z:NEAR ; R_SetupLightAttenuationTexture
EXTRN	?CL_AllocPlight@@YAPAUplight_s@@H@Z:NEAR	; CL_AllocPlight
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
EXTRN	?UTIL_IsLocal@@YA_NH@Z:NEAR			; UTIL_IsLocal
EXTRN	__fltused:NEAR
EXTRN	?V_CalcFirstPersonRefdef@@YAXPAUref_params_s@@@Z:NEAR ; V_CalcFirstPersonRefdef
EXTRN	?tr@@3Uref_globals_t@@A:BYTE			; tr
;	COMDAT __real@4@40029000000000000000
; File z:\xashxtsrc\client\render\r_misc.cpp
CONST	SEGMENT
__real@4@40029000000000000000 DD 041100000r	; 9
CONST	ENDS
;	COMDAT __real@4@4002c000000000000000
CONST	SEGMENT
__real@4@4002c000000000000000 DD 041400000r	; 12
CONST	ENDS
;	COMDAT __real@4@4003e000000000000000
CONST	SEGMENT
__real@4@4003e000000000000000 DD 041e00000r	; 28
CONST	ENDS
;	COMDAT __real@8@3ffacccccd0000000000
CONST	SEGMENT
__real@8@3ffacccccd0000000000 DQ 03fa99999a0000000r ; 0.05
CONST	ENDS
;	COMDAT ?HUD_UpdateFlashlight@@YAXPAUcl_entity_s@@@Z
_TEXT	SEGMENT
_pEnt$ = 8
_v_angles$ = -12
_forward$ = -24
_right$ = -36
_up$ = -48
_v_origin$ = -60
_view_ofs$ = -72
_pl$ = -76
?HUD_UpdateFlashlight@@YAXPAUcl_entity_s@@@Z PROC NEAR	; HUD_UpdateFlashlight, COMDAT

; 40   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 144				; 00000090H
	push	ebx
	push	esi
	push	edi

; 41   : 	Vector	v_angles, forward, right, up;

	lea	ecx, DWORD PTR _v_angles$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _forward$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _right$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _up$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 42   : 	Vector	v_origin, view_ofs;

	lea	ecx, DWORD PTR _v_origin$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _view_ofs$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 43   : 
; 44   : 	if( UTIL_IsLocal( pEnt->index ))

	mov	eax, DWORD PTR _pEnt$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?UTIL_IsLocal@@YA_NH@Z			; UTIL_IsLocal
	add	esp, 4
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	$L72368

; 46   : 		gEngfuncs.GetViewAngles( v_angles );

	lea	ecx, DWORD PTR _v_angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+136
	add	esp, 4

; 47   : 
; 48   : 		// player seen through camera. Restore firstperson view here
; 49   : 		if( tr.viewparams.viewentity > tr.viewparams.maxclients )

	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+1411896
	cmp	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+1411892
	jle	SHORT $L72369

; 51   : 			V_CalcFirstPersonRefdef( &tr.viewparams );

	push	OFFSET FLAT:?tr@@3Uref_globals_t@@A+1411720
	call	?V_CalcFirstPersonRefdef@@YAXPAUref_params_s@@@Z ; V_CalcFirstPersonRefdef
	add	esp, 4

; 52   : 			v_origin = tr.viewparams.vieworg;

	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+1411720
	mov	DWORD PTR _v_origin$[ebp], eax
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+1411724
	mov	DWORD PTR _v_origin$[ebp+4], ecx
	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+1411728
	mov	DWORD PTR _v_origin$[ebp+8], edx

; 54   : 		else v_origin = pEnt->origin;

	jmp	SHORT $L72370
$L72369:
	mov	eax, DWORD PTR _pEnt$[ebp]
	add	eax, 2888				; 00000b48H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _v_origin$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _v_origin$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _v_origin$[ebp+8], eax
$L72370:

; 55   : 
; 56   : 		gEngfuncs.pEventAPI->EV_LocalPlayerViewheight( view_ofs );

	lea	ecx, DWORD PTR _view_ofs$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+336
	call	DWORD PTR [ecx+24]
	add	esp, 4

; 57   : 		v_origin += view_ofs;

	lea	edx, DWORD PTR _view_ofs$[ebp]
	push	edx
	lea	ecx, DWORD PTR _v_origin$[ebp]
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 59   : 	else

	jmp	$L72373
$L72368:

; 61   : 		// NOTE: pitch divided by 3.0 twice. So we need apply 3^2 = 9
; 62   : 		v_angles[PITCH] = pEnt->curstate.angles[PITCH] * 9.0f;

	mov	ecx, DWORD PTR _pEnt$[ebp]
	add	ecx, 716				; 000002ccH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax]
	fmul	DWORD PTR __real@4@40029000000000000000
	fstp	DWORD PTR -80+[ebp]
	lea	ecx, DWORD PTR _v_angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -80+[ebp]
	mov	DWORD PTR [eax], ecx

; 63   : 		v_angles[YAW] = pEnt->angles[YAW];

	mov	ecx, DWORD PTR _pEnt$[ebp]
	add	ecx, 2900				; 00000b54H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	lea	ecx, DWORD PTR _v_angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], edx

; 64   : 		v_angles[ROLL] = 0;	// no roll

	lea	ecx, DWORD PTR _v_angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0

; 65   : 		v_origin = pEnt->origin;

	mov	eax, DWORD PTR _pEnt$[ebp]
	add	eax, 2888				; 00000b48H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _v_origin$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _v_origin$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _v_origin$[ebp+8], eax

; 66   : 
; 67   : 		// FIXME: these values are hardcoded ...
; 68   : 		if( pEnt->curstate.usehull == 1 )

	mov	ecx, DWORD PTR _pEnt$[ebp]
	cmp	DWORD PTR [ecx+888], 1
	jne	SHORT $L72372

; 69   : 			v_origin.z += 12.0f;	// VEC_DUCK_VIEW;

	fld	DWORD PTR _v_origin$[ebp+8]
	fadd	DWORD PTR __real@4@4002c000000000000000
	fstp	DWORD PTR _v_origin$[ebp+8]

; 70   : 		else v_origin.z += 28.0f;		// DEFAULT_VIEWHEIGHT

	jmp	SHORT $L72373
$L72372:
	fld	DWORD PTR _v_origin$[ebp+8]
	fadd	DWORD PTR __real@4@4003e000000000000000
	fstp	DWORD PTR _v_origin$[ebp+8]
$L72373:

; 72   : 
; 73   : 	plight_t	*pl = CL_AllocPlight( pEnt->curstate.number );

	mov	edx, DWORD PTR _pEnt$[ebp]
	mov	eax, DWORD PTR [edx+692]
	push	eax
	call	?CL_AllocPlight@@YAPAUplight_s@@H@Z	; CL_AllocPlight
	add	esp, 4
	mov	DWORD PTR _pl$[ebp], eax

; 74   : 
; 75   : 	pl->die = tr.time + 0.05f; // die at next frame

	fld	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fadd	QWORD PTR __real@8@3ffacccccd0000000000
	mov	ecx, DWORD PTR _pl$[ebp]
	fstp	DWORD PTR [ecx+32]

; 76   : 	pl->color.r = pl->color.g = pl->color.b = 255;

	mov	edx, DWORD PTR _pl$[ebp]
	mov	BYTE PTR [edx+30], 255			; 000000ffH
	mov	eax, DWORD PTR _pl$[ebp]
	mov	BYTE PTR [eax+29], 255			; 000000ffH
	mov	ecx, DWORD PTR _pl$[ebp]
	mov	BYTE PTR [ecx+28], 255			; 000000ffH

; 77   : 	pl->flags = CF_NOSHADOWS;

	mov	edx, DWORD PTR _pl$[ebp]
	mov	DWORD PTR [edx+428], 1024		; 00000400H

; 78   : 
; 79   : 	R_SetupLightProjectionTexture( pl, pEnt );

	mov	eax, DWORD PTR _pEnt$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pl$[ebp]
	push	ecx
	call	?R_SetupLightProjectionTexture@@YAXPAUplight_s@@PAUcl_entity_s@@@Z ; R_SetupLightProjectionTexture
	add	esp, 8

; 80   : 	R_SetupLightProjection( pl, v_origin, v_angles, 768, 50 );

	push	1112014848				; 42480000H
	push	1145044992				; 44400000H
	lea	edx, DWORD PTR _v_angles$[ebp]
	push	edx
	lea	eax, DWORD PTR _v_origin$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pl$[ebp]
	push	ecx
	call	?R_SetupLightProjection@@YAXPAUplight_s@@ABVVector@@1MM@Z ; R_SetupLightProjection
	add	esp, 20					; 00000014H

; 81   : 	R_SetupLightAttenuationTexture( pl );

	push	-1
	mov	edx, DWORD PTR _pl$[ebp]
	push	edx
	call	?R_SetupLightAttenuationTexture@@YAXPAUplight_s@@H@Z ; R_SetupLightAttenuationTexture
	add	esp, 8

; 82   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?HUD_UpdateFlashlight@@YAXPAUcl_entity_s@@@Z ENDP	; HUD_UpdateFlashlight
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
;	COMDAT ??YVector@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 8
_this$ = -4
??YVector@@QAEAAV0@ABV0@@Z PROC NEAR			; Vector::operator+=, COMDAT

; 159  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 160  : 		x+=v.x; y+=v.y; z += v.z;	

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [eax]
	fadd	DWORD PTR [ecx]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [eax+4]
	fadd	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+4]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [eax+8]
	fadd	DWORD PTR [ecx+8]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+8]

; 161  : 		return *this;

	mov	eax, DWORD PTR _this$[ebp]

; 162  : 	}			

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??YVector@@QAEAAV0@ABV0@@Z ENDP				; Vector::operator+=
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
PUBLIC	??9Vector@@QBEHABV0@@Z				; Vector::operator!=
PUBLIC	?HUD_AddEntity@@YAHHPAUcl_entity_s@@PBD@Z	; HUD_AddEntity
PUBLIC	__real@4@00000000000000000000
PUBLIC	__real@4@3ffacccccd0000000000
PUBLIC	__real@4@40038000000000000000
PUBLIC	__real@4@3ff583126f0000000000
PUBLIC	__real@4@3ff78080810000000000
PUBLIC	__real@4@3fff8000000000000000
PUBLIC	__real@4@40028000000000000000
PUBLIC	__real@4@4005c800000000000000
PUBLIC	__real@8@3ff8a3d70a3d70a3d800
PUBLIC	?anglemod@@YAMM@Z				; anglemod
PUBLIC	??0pmtrace_s@@QAE@XZ				; pmtrace_s::pmtrace_s
EXTRN	?R_GetLightVectors@@YAXPAUcl_entity_s@@AAVVector@@1@Z:NEAR ; R_GetLightVectors
EXTRN	?R_AddEntity@@YAHPAUcl_entity_s@@H@Z:NEAR	; R_AddEntity
EXTRN	?R_UpdateCinSound@@YAXPAUcl_entity_s@@@Z:NEAR	; R_UpdateCinSound
EXTRN	?g_fRenderInitialized@@3HA:DWORD		; g_fRenderInitialized
EXTRN	__ftol:NEAR
EXTRN	?gl_renderer@@3PAUcvar_s@@A:DWORD		; gl_renderer
;	COMDAT __real@4@00000000000000000000
; File z:\xashxtsrc\client\render\r_misc.cpp
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT __real@4@3ffacccccd0000000000
CONST	SEGMENT
__real@4@3ffacccccd0000000000 DD 03d4ccccdr	; 0.05
CONST	ENDS
;	COMDAT __real@4@40038000000000000000
CONST	SEGMENT
__real@4@40038000000000000000 DD 041800000r	; 16
CONST	ENDS
;	COMDAT __real@4@3ff583126f0000000000
CONST	SEGMENT
__real@4@3ff583126f0000000000 DD 03a83126fr	; 0.001
CONST	ENDS
;	COMDAT __real@4@3ff78080810000000000
CONST	SEGMENT
__real@4@3ff78080810000000000 DD 03b808081r	; 0.00392157
CONST	ENDS
;	COMDAT __real@4@3fff8000000000000000
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT __real@4@40028000000000000000
CONST	SEGMENT
__real@4@40028000000000000000 DD 041000000r	; 8
CONST	ENDS
;	COMDAT __real@4@4005c800000000000000
CONST	SEGMENT
__real@4@4005c800000000000000 DD 042c80000r	; 100
CONST	ENDS
;	COMDAT __real@8@3ff8a3d70a3d70a3d800
CONST	SEGMENT
__real@8@3ff8a3d70a3d70a3d800 DQ 03f847ae147ae147br ; 0.01
CONST	ENDS
;	COMDAT ?HUD_AddEntity@@YAHHPAUcl_entity_s@@PBD@Z
_TEXT	SEGMENT
_type$ = 8
_ent$ = 12
_dl$72389 = -4
_dl$72391 = -8
_dl$72395 = -12
_dl$72397 = -16
_pl$72401 = -20
_factor$72402 = -24
_radius$72406 = -28
_fov$72407 = -32
_origin$72408 = -44
_angles$72409 = -56
_pl$72411 = -60
_factor$72412 = -64
_radius$72416 = -68
_origin$72417 = -80
_angles$72418 = -92
_tr$72420 = -160
_dl$72436 = -164
?HUD_AddEntity@@YAHHPAUcl_entity_s@@PBD@Z PROC NEAR	; HUD_AddEntity, COMDAT

; 92   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 296				; 00000128H
	push	ebx
	push	esi
	push	edi

; 93   : 	if( g_fRenderInitialized )

	cmp	DWORD PTR ?g_fRenderInitialized@@3HA, 0	; g_fRenderInitialized
	je	$L72380

; 95   : 		// use engine renderer
; 96   : 		if( gl_renderer->value == 0 )

	mov	eax, DWORD PTR ?gl_renderer@@3PAUcvar_s@@A ; gl_renderer
	fld	DWORD PTR [eax+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L72381

; 97   : 			return 1;

	mov	eax, 1
	jmp	$L72379
$L72381:

; 98   : 
; 99   : 		if( ent->curstate.effects & EF_SKYCAMERA )

	mov	ecx, DWORD PTR _ent$[ebp]
	mov	edx, DWORD PTR [ecx+748]
	and	edx, 256				; 00000100H
	test	edx, edx
	je	SHORT $L72382

; 101  : 			// found env_sky
; 102  : 			tr.sky_camera = ent;

	mov	eax, DWORD PTR _ent$[ebp]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1411712, eax

; 103  : 			return 0;

	xor	eax, eax
	jmp	$L72379
$L72382:

; 105  : 
; 106  : 		if( type == ET_BEAM )

	cmp	DWORD PTR _type$[ebp], 3
	jne	SHORT $L72383

; 107  : 			return 1;	// let the engine draw beams

	mov	eax, 1
	jmp	$L72379
$L72383:

; 108  : 
; 109  : 		if( !R_AddEntity( ent, type ))

	mov	ecx, DWORD PTR _type$[ebp]
	push	ecx
	mov	edx, DWORD PTR _ent$[ebp]
	push	edx
	call	?R_AddEntity@@YAHPAUcl_entity_s@@H@Z	; R_AddEntity
	add	esp, 8
	test	eax, eax
	jne	SHORT $L72384

; 110  : 			return 0;

	xor	eax, eax
	jmp	$L72379
$L72384:

; 111  : 
; 112  : 		// apply effects
; 113  : 		if( ent->curstate.effects & EF_BRIGHTFIELD )

	mov	eax, DWORD PTR _ent$[ebp]
	mov	ecx, DWORD PTR [eax+748]
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L72385

; 114  : 			gEngfuncs.pEfxAPI->R_EntityParticles( ent );

	mov	edx, DWORD PTR _ent$[ebp]
	push	edx
	mov	eax, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+332
	call	DWORD PTR [eax+36]
	add	esp, 4
$L72385:

; 115  : 
; 116  : 		// add in muzzleflash effect
; 117  : 		if( ent->curstate.effects & EF_MUZZLEFLASH )

	mov	ecx, DWORD PTR _ent$[ebp]
	mov	edx, DWORD PTR [ecx+748]
	and	edx, 2
	test	edx, edx
	je	$L72388

; 119  : 			if( ent == gEngfuncs.GetViewModel( ))

	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+208
	cmp	DWORD PTR _ent$[ebp], eax
	jne	SHORT $L72387

; 120  : 				ent->curstate.effects &= ~EF_MUZZLEFLASH;

	mov	eax, DWORD PTR _ent$[ebp]
	mov	ecx, DWORD PTR [eax+748]
	and	ecx, -3					; fffffffdH
	mov	edx, DWORD PTR _ent$[ebp]
	mov	DWORD PTR [edx+748], ecx
$L72387:

; 121  : 
; 122  : 			// make sure what attachment is valid
; 123  : 			if( ent->origin != ent->attachment[0] )

	mov	eax, DWORD PTR _ent$[ebp]
	add	eax, 2912				; 00000b60H
	push	eax
	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 2888				; 00000b48H
	call	??9Vector@@QBEHABV0@@Z			; Vector::operator!=
	test	eax, eax
	je	SHORT $L72388

; 125  : 				dlight_t *dl = gEngfuncs.pEfxAPI->CL_AllocElight( 0 );

	push	0
	mov	ecx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+332
	call	DWORD PTR [ecx+260]
	add	esp, 4
	mov	DWORD PTR _dl$72389[ebp], eax

; 126  : 
; 127  : 				dl->origin = ent->attachment[0];

	mov	edx, DWORD PTR _ent$[ebp]
	add	edx, 2912				; 00000b60H
	mov	eax, DWORD PTR _dl$72389[ebp]
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx

; 128  : 				dl->die = gEngfuncs.GetClientTime() + 0.05f;

	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+216
	fadd	DWORD PTR __real@4@3ffacccccd0000000000
	mov	eax, DWORD PTR _dl$72389[ebp]
	fstp	DWORD PTR [eax+20]

; 129  : 				dl->color.r = 255;

	mov	ecx, DWORD PTR _dl$72389[ebp]
	mov	BYTE PTR [ecx+16], 255			; 000000ffH

; 130  : 				dl->color.g = 180;

	mov	edx, DWORD PTR _dl$72389[ebp]
	mov	BYTE PTR [edx+17], 180			; 000000b4H

; 131  : 				dl->color.b = 64;

	mov	eax, DWORD PTR _dl$72389[ebp]
	mov	BYTE PTR [eax+18], 64			; 00000040H

; 132  : 				dl->radius = 100;

	mov	ecx, DWORD PTR _dl$72389[ebp]
	mov	DWORD PTR [ecx+12], 1120403456		; 42c80000H
$L72388:

; 135  : 
; 136  : 		// add light effect
; 137  : 		if( ent->curstate.effects & EF_LIGHT )

	mov	edx, DWORD PTR _ent$[ebp]
	mov	eax, DWORD PTR [edx+748]
	and	eax, 64					; 00000040H
	test	eax, eax
	je	SHORT $L72390

; 139  : 			dlight_t	*dl = gEngfuncs.pEfxAPI->CL_AllocDlight( ent->curstate.number );

	mov	ecx, DWORD PTR _ent$[ebp]
	mov	edx, DWORD PTR [ecx+692]
	push	edx
	mov	eax, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+332
	call	DWORD PTR [eax+256]
	add	esp, 4
	mov	DWORD PTR _dl$72391[ebp], eax

; 140  : 			dl->origin = ent->origin;

	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 2888				; 00000b48H
	mov	edx, DWORD PTR _dl$72391[ebp]
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx

; 141  : 			dl->die = gEngfuncs.GetClientTime();	// die at next frame

	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+216
	mov	edx, DWORD PTR _dl$72391[ebp]
	fstp	DWORD PTR [edx+20]

; 142  : 			dl->color.r = 100;

	mov	eax, DWORD PTR _dl$72391[ebp]
	mov	BYTE PTR [eax+16], 100			; 00000064H

; 143  : 			dl->color.g = 100;

	mov	ecx, DWORD PTR _dl$72391[ebp]
	mov	BYTE PTR [ecx+17], 100			; 00000064H

; 144  : 			dl->color.b = 100;

	mov	edx, DWORD PTR _dl$72391[ebp]
	mov	BYTE PTR [edx+18], 100			; 00000064H

; 145  : 			dl->radius = 200;

	mov	eax, DWORD PTR _dl$72391[ebp]
	mov	DWORD PTR [eax+12], 1128792064		; 43480000H

; 146  : 			gEngfuncs.pEfxAPI->R_RocketFlare( ent->origin );

	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 2888				; 00000b48H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+332
	call	DWORD PTR [ecx+116]
	add	esp, 4
$L72390:

; 148  : 
; 149  : 		// add dimlight
; 150  : 		if( ent->curstate.effects & EF_DIMLIGHT )

	mov	edx, DWORD PTR _ent$[ebp]
	mov	eax, DWORD PTR [edx+748]
	and	eax, 8
	test	eax, eax
	je	$L72394

; 152  : 			if( type == ET_PLAYER )

	cmp	DWORD PTR _type$[ebp], 1
	jne	SHORT $L72393

; 154  : 				HUD_UpdateFlashlight( ent );

	mov	ecx, DWORD PTR _ent$[ebp]
	push	ecx
	call	?HUD_UpdateFlashlight@@YAXPAUcl_entity_s@@@Z ; HUD_UpdateFlashlight
	add	esp, 4

; 156  : 			else

	jmp	SHORT $L72394
$L72393:

; 158  : 				dlight_t	*dl = gEngfuncs.pEfxAPI->CL_AllocDlight( ent->curstate.number );

	mov	edx, DWORD PTR _ent$[ebp]
	mov	eax, DWORD PTR [edx+692]
	push	eax
	mov	ecx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+332
	call	DWORD PTR [ecx+256]
	add	esp, 4
	mov	DWORD PTR _dl$72395[ebp], eax

; 159  : 				dl->origin = ent->origin;

	mov	edx, DWORD PTR _ent$[ebp]
	add	edx, 2888				; 00000b48H
	mov	eax, DWORD PTR _dl$72395[ebp]
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx

; 160  : 				dl->die = gEngfuncs.GetClientTime();	// die at next frame

	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+216
	mov	eax, DWORD PTR _dl$72395[ebp]
	fstp	DWORD PTR [eax+20]

; 161  : 				dl->color.r = 255;

	mov	ecx, DWORD PTR _dl$72395[ebp]
	mov	BYTE PTR [ecx+16], 255			; 000000ffH

; 162  : 				dl->color.g = 255;

	mov	edx, DWORD PTR _dl$72395[ebp]
	mov	BYTE PTR [edx+17], 255			; 000000ffH

; 163  : 				dl->color.b = 255;

	mov	eax, DWORD PTR _dl$72395[ebp]
	mov	BYTE PTR [eax+18], 255			; 000000ffH

; 164  : 				dl->radius = gEngfuncs.pfnRandomLong( 200, 230 );

	push	230					; 000000e6H
	push	200					; 000000c8H
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+272
	add	esp, 8
	mov	DWORD PTR -168+[ebp], eax
	fild	DWORD PTR -168+[ebp]
	mov	ecx, DWORD PTR _dl$72395[ebp]
	fstp	DWORD PTR [ecx+12]
$L72394:

; 167  : 
; 168  : 		if( ent->curstate.effects & EF_BRIGHTLIGHT )

	mov	edx, DWORD PTR _ent$[ebp]
	mov	eax, DWORD PTR [edx+748]
	and	eax, 4
	test	eax, eax
	je	$L72399

; 170  : 			dlight_t	*dl = gEngfuncs.pEfxAPI->CL_AllocDlight( 0 );

	push	0
	mov	ecx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+332
	call	DWORD PTR [ecx+256]
	add	esp, 4
	mov	DWORD PTR _dl$72397[ebp], eax

; 171  : 			dl->origin = ent->origin;

	mov	edx, DWORD PTR _ent$[ebp]
	add	edx, 2888				; 00000b48H
	mov	eax, DWORD PTR _dl$72397[ebp]
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx

; 172  : 			dl->origin.z += 16;

	mov	eax, DWORD PTR _dl$72397[ebp]
	fld	DWORD PTR [eax+8]
	fadd	DWORD PTR __real@4@40038000000000000000
	mov	ecx, DWORD PTR _dl$72397[ebp]
	fstp	DWORD PTR [ecx+8]

; 173  : 			dl->die = gEngfuncs.GetClientTime() + 0.001f; // die at next frame

	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+216
	fadd	DWORD PTR __real@4@3ff583126f0000000000
	mov	edx, DWORD PTR _dl$72397[ebp]
	fstp	DWORD PTR [edx+20]

; 174  : 			dl->color.r = 255;

	mov	eax, DWORD PTR _dl$72397[ebp]
	mov	BYTE PTR [eax+16], 255			; 000000ffH

; 175  : 			dl->color.g = 255;

	mov	ecx, DWORD PTR _dl$72397[ebp]
	mov	BYTE PTR [ecx+17], 255			; 000000ffH

; 176  : 			dl->color.b = 255;

	mov	edx, DWORD PTR _dl$72397[ebp]
	mov	BYTE PTR [edx+18], 255			; 000000ffH

; 177  : 
; 178  : 			if( type == ET_PLAYER )

	cmp	DWORD PTR _type$[ebp], 1
	jne	SHORT $L72398

; 179  : 				dl->radius = 430;

	mov	eax, DWORD PTR _dl$72397[ebp]
	mov	DWORD PTR [eax+12], 1138163712		; 43d70000H

; 180  : 			else dl->radius = gEngfuncs.pfnRandomLong( 400, 430 );

	jmp	SHORT $L72399
$L72398:
	push	430					; 000001aeH
	push	400					; 00000190H
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+272
	add	esp, 8
	mov	DWORD PTR -172+[ebp], eax
	fild	DWORD PTR -172+[ebp]
	mov	ecx, DWORD PTR _dl$72397[ebp]
	fstp	DWORD PTR [ecx+12]
$L72399:

; 182  : 
; 183  : 		// projected light can be attached like as normal dlight
; 184  : 		if( ent->curstate.effects & EF_PROJECTED_LIGHT )

	mov	edx, DWORD PTR _ent$[ebp]
	mov	eax, DWORD PTR [edx+748]
	and	eax, 8192				; 00002000H
	test	eax, eax
	je	$L72400

; 186  : 			plight_t	*pl = CL_AllocPlight( ent->curstate.number );

	mov	ecx, DWORD PTR _ent$[ebp]
	mov	edx, DWORD PTR [ecx+692]
	push	edx
	call	?CL_AllocPlight@@YAPAUplight_s@@H@Z	; CL_AllocPlight
	add	esp, 4
	mov	DWORD PTR _pl$72401[ebp], eax

; 187  : 			float factor = 1.0f;

	mov	DWORD PTR _factor$72402[ebp], 1065353216 ; 3f800000H

; 188  : 
; 189  : 			if( ent->curstate.renderfx )

	mov	eax, DWORD PTR _ent$[ebp]
	cmp	DWORD PTR [eax+772], 0
	je	SHORT $L72403

; 191  : 				factor = tr.lightstylevalue[ent->curstate.renderfx] * (1.0f/255.0f);

	mov	ecx, DWORD PTR _ent$[ebp]
	mov	edx, DWORD PTR [ecx+772]
	fild	DWORD PTR ?tr@@3Uref_globals_t@@A[edx*4+72056]
	fmul	DWORD PTR __real@4@3ff78080810000000000
	fst	DWORD PTR _factor$72402[ebp]

; 192  : 				factor = bound( 0.0f, factor, 1.0f );

	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L73163
	fld	DWORD PTR _factor$72402[ebp]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L73161
	mov	eax, DWORD PTR _factor$72402[ebp]
	mov	DWORD PTR -176+[ebp], eax
	jmp	SHORT $L73162
$L73161:
	mov	DWORD PTR -176+[ebp], 1065353216	; 3f800000H
$L73162:
	mov	ecx, DWORD PTR -176+[ebp]
	mov	DWORD PTR -180+[ebp], ecx
	jmp	SHORT $L73164
$L73163:
	mov	DWORD PTR -180+[ebp], 0
$L73164:
	mov	edx, DWORD PTR -180+[ebp]
	mov	DWORD PTR _factor$72402[ebp], edx
$L72403:

; 194  : 
; 195  : 			if( ent->curstate.rendercolor.r == 0 && ent->curstate.rendercolor.g == 0 && ent->curstate.rendercolor.b == 0 )

	mov	eax, DWORD PTR _ent$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+768]
	test	ecx, ecx
	jne	SHORT $L72404
	mov	edx, DWORD PTR _ent$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+769]
	test	eax, eax
	jne	SHORT $L72404
	mov	ecx, DWORD PTR _ent$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+770]
	test	edx, edx
	jne	SHORT $L72404

; 197  : 				pl->color.r = pl->color.g = pl->color.b = 255;

	mov	eax, DWORD PTR _pl$72401[ebp]
	mov	BYTE PTR [eax+30], 255			; 000000ffH
	mov	ecx, DWORD PTR _pl$72401[ebp]
	mov	BYTE PTR [ecx+29], 255			; 000000ffH
	mov	edx, DWORD PTR _pl$72401[ebp]
	mov	BYTE PTR [edx+28], 255			; 000000ffH

; 199  : 			else

	jmp	SHORT $L72405
$L72404:

; 201  : 				pl->color.r = ent->curstate.rendercolor.r;

	mov	eax, DWORD PTR _pl$72401[ebp]
	mov	ecx, DWORD PTR _ent$[ebp]
	mov	dl, BYTE PTR [ecx+768]
	mov	BYTE PTR [eax+28], dl

; 202  : 				pl->color.g = ent->curstate.rendercolor.g;

	mov	eax, DWORD PTR _pl$72401[ebp]
	mov	ecx, DWORD PTR _ent$[ebp]
	mov	dl, BYTE PTR [ecx+769]
	mov	BYTE PTR [eax+29], dl

; 203  : 				pl->color.b = ent->curstate.rendercolor.b;

	mov	eax, DWORD PTR _pl$72401[ebp]
	mov	ecx, DWORD PTR _ent$[ebp]
	mov	dl, BYTE PTR [ecx+770]
	mov	BYTE PTR [eax+30], dl
$L72405:

; 205  : 
; 206  : 			pl->color.r *= factor;

	mov	eax, DWORD PTR _pl$72401[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+28]
	mov	DWORD PTR -184+[ebp], ecx
	fild	DWORD PTR -184+[ebp]
	fmul	DWORD PTR _factor$72402[ebp]
	call	__ftol
	mov	edx, DWORD PTR _pl$72401[ebp]
	mov	BYTE PTR [edx+28], al

; 207  : 			pl->color.g *= factor;

	mov	eax, DWORD PTR _pl$72401[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+29]
	mov	DWORD PTR -188+[ebp], ecx
	fild	DWORD PTR -188+[ebp]
	fmul	DWORD PTR _factor$72402[ebp]
	call	__ftol
	mov	edx, DWORD PTR _pl$72401[ebp]
	mov	BYTE PTR [edx+29], al

; 208  : 			pl->color.b *= factor;

	mov	eax, DWORD PTR _pl$72401[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+30]
	mov	DWORD PTR -192+[ebp], ecx
	fild	DWORD PTR -192+[ebp]
	fmul	DWORD PTR _factor$72402[ebp]
	call	__ftol
	mov	edx, DWORD PTR _pl$72401[ebp]
	mov	BYTE PTR [edx+30], al

; 209  : 
; 210  : 			float radius = ent->curstate.scale ? (ent->curstate.scale * 8.0f) : 500; // default light radius

	mov	eax, DWORD PTR _ent$[ebp]
	fld	DWORD PTR [eax+752]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L73165
	mov	ecx, DWORD PTR _ent$[ebp]
	fld	DWORD PTR [ecx+752]
	fmul	DWORD PTR __real@4@40028000000000000000
	fstp	DWORD PTR -196+[ebp]
	jmp	SHORT $L73166
$L73165:
	mov	DWORD PTR -196+[ebp], 1140457472	; 43fa0000H
$L73166:
	mov	edx, DWORD PTR -196+[ebp]
	mov	DWORD PTR _radius$72406[ebp], edx

; 211  : 			float fov = ent->curstate.iuser2 ? ent->curstate.iuser2 : 50;

	mov	eax, DWORD PTR _ent$[ebp]
	cmp	DWORD PTR [eax+952], 0
	je	SHORT $L73167
	mov	ecx, DWORD PTR _ent$[ebp]
	mov	edx, DWORD PTR [ecx+952]
	mov	DWORD PTR -200+[ebp], edx
	jmp	SHORT $L73168
$L73167:
	mov	DWORD PTR -200+[ebp], 50		; 00000032H
$L73168:
	fild	DWORD PTR -200+[ebp]
	fstp	DWORD PTR _fov$72407[ebp]

; 212  : 			pl->die = gEngfuncs.GetClientTime() + 0.05f; // die at next frame

	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+216
	fadd	DWORD PTR __real@4@3ffacccccd0000000000
	mov	eax, DWORD PTR _pl$72401[ebp]
	fstp	DWORD PTR [eax+32]

; 213  : 			pl->flags = ent->curstate.iuser1;

	mov	ecx, DWORD PTR _pl$72401[ebp]
	mov	edx, DWORD PTR _ent$[ebp]
	mov	eax, DWORD PTR [edx+948]
	mov	DWORD PTR [ecx+428], eax

; 214  : 			Vector origin, angles;

	lea	ecx, DWORD PTR _origin$72408[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _angles$72409[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 215  : 
; 216  : 			R_GetLightVectors( ent, origin, angles );

	lea	ecx, DWORD PTR _angles$72409[ebp]
	push	ecx
	lea	edx, DWORD PTR _origin$72408[ebp]
	push	edx
	mov	eax, DWORD PTR _ent$[ebp]
	push	eax
	call	?R_GetLightVectors@@YAXPAUcl_entity_s@@AAVVector@@1@Z ; R_GetLightVectors
	add	esp, 12					; 0000000cH

; 217  : 			R_SetupLightProjectionTexture( pl, ent );

	mov	ecx, DWORD PTR _ent$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pl$72401[ebp]
	push	edx
	call	?R_SetupLightProjectionTexture@@YAXPAUplight_s@@PAUcl_entity_s@@@Z ; R_SetupLightProjectionTexture
	add	esp, 8

; 218  : 			R_SetupLightProjection( pl, origin, angles, radius, fov );

	mov	eax, DWORD PTR _fov$72407[ebp]
	push	eax
	mov	ecx, DWORD PTR _radius$72406[ebp]
	push	ecx
	lea	edx, DWORD PTR _angles$72409[ebp]
	push	edx
	lea	eax, DWORD PTR _origin$72408[ebp]
	push	eax
	mov	ecx, DWORD PTR _pl$72401[ebp]
	push	ecx
	call	?R_SetupLightProjection@@YAXPAUplight_s@@ABVVector@@1MM@Z ; R_SetupLightProjection
	add	esp, 20					; 00000014H

; 219  : 			R_SetupLightAttenuationTexture( pl, ent->curstate.renderamt );

	mov	edx, DWORD PTR _ent$[ebp]
	mov	eax, DWORD PTR [edx+764]
	push	eax
	mov	ecx, DWORD PTR _pl$72401[ebp]
	push	ecx
	call	?R_SetupLightAttenuationTexture@@YAXPAUplight_s@@H@Z ; R_SetupLightAttenuationTexture
	add	esp, 8
$L72400:

; 221  : 
; 222  : 		// dynamic light can be attached like as normal dlight
; 223  : 		if( ent->curstate.effects & EF_DYNAMIC_LIGHT )

	mov	edx, DWORD PTR _ent$[ebp]
	mov	eax, DWORD PTR [edx+748]
	and	eax, 16384				; 00004000H
	test	eax, eax
	je	$L72423

; 225  : 			plight_t	*pl = CL_AllocPlight( ent->curstate.number );

	mov	ecx, DWORD PTR _ent$[ebp]
	mov	edx, DWORD PTR [ecx+692]
	push	edx
	call	?CL_AllocPlight@@YAPAUplight_s@@H@Z	; CL_AllocPlight
	add	esp, 4
	mov	DWORD PTR _pl$72411[ebp], eax

; 226  : 			float factor = 1.0f;

	mov	DWORD PTR _factor$72412[ebp], 1065353216 ; 3f800000H

; 227  : 
; 228  : 			if( ent->curstate.renderfx )

	mov	eax, DWORD PTR _ent$[ebp]
	cmp	DWORD PTR [eax+772], 0
	je	SHORT $L72413

; 230  : 				factor = tr.lightstylevalue[ent->curstate.renderfx] * (1.0f/255.0f);

	mov	ecx, DWORD PTR _ent$[ebp]
	mov	edx, DWORD PTR [ecx+772]
	fild	DWORD PTR ?tr@@3Uref_globals_t@@A[edx*4+72056]
	fmul	DWORD PTR __real@4@3ff78080810000000000
	fst	DWORD PTR _factor$72412[ebp]

; 231  : 				factor = bound( 0.0f, factor, 1.0f );

	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L73171
	fld	DWORD PTR _factor$72412[ebp]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L73169
	mov	eax, DWORD PTR _factor$72412[ebp]
	mov	DWORD PTR -204+[ebp], eax
	jmp	SHORT $L73170
$L73169:
	mov	DWORD PTR -204+[ebp], 1065353216	; 3f800000H
$L73170:
	mov	ecx, DWORD PTR -204+[ebp]
	mov	DWORD PTR -208+[ebp], ecx
	jmp	SHORT $L73172
$L73171:
	mov	DWORD PTR -208+[ebp], 0
$L73172:
	mov	edx, DWORD PTR -208+[ebp]
	mov	DWORD PTR _factor$72412[ebp], edx
$L72413:

; 233  : 
; 234  : 			if( ent->curstate.rendercolor.r == 0 && ent->curstate.rendercolor.g == 0 && ent->curstate.rendercolor.b == 0 )

	mov	eax, DWORD PTR _ent$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+768]
	test	ecx, ecx
	jne	SHORT $L72414
	mov	edx, DWORD PTR _ent$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+769]
	test	eax, eax
	jne	SHORT $L72414
	mov	ecx, DWORD PTR _ent$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+770]
	test	edx, edx
	jne	SHORT $L72414

; 236  : 				pl->color.r = pl->color.g = pl->color.b = 255;

	mov	eax, DWORD PTR _pl$72411[ebp]
	mov	BYTE PTR [eax+30], 255			; 000000ffH
	mov	ecx, DWORD PTR _pl$72411[ebp]
	mov	BYTE PTR [ecx+29], 255			; 000000ffH
	mov	edx, DWORD PTR _pl$72411[ebp]
	mov	BYTE PTR [edx+28], 255			; 000000ffH

; 238  : 			else

	jmp	SHORT $L72415
$L72414:

; 240  : 				pl->color.r = ent->curstate.rendercolor.r;

	mov	eax, DWORD PTR _pl$72411[ebp]
	mov	ecx, DWORD PTR _ent$[ebp]
	mov	dl, BYTE PTR [ecx+768]
	mov	BYTE PTR [eax+28], dl

; 241  : 				pl->color.g = ent->curstate.rendercolor.g;

	mov	eax, DWORD PTR _pl$72411[ebp]
	mov	ecx, DWORD PTR _ent$[ebp]
	mov	dl, BYTE PTR [ecx+769]
	mov	BYTE PTR [eax+29], dl

; 242  : 				pl->color.b = ent->curstate.rendercolor.b;

	mov	eax, DWORD PTR _pl$72411[ebp]
	mov	ecx, DWORD PTR _ent$[ebp]
	mov	dl, BYTE PTR [ecx+770]
	mov	BYTE PTR [eax+30], dl
$L72415:

; 244  : 
; 245  : 			pl->color.r *= factor;

	mov	eax, DWORD PTR _pl$72411[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+28]
	mov	DWORD PTR -212+[ebp], ecx
	fild	DWORD PTR -212+[ebp]
	fmul	DWORD PTR _factor$72412[ebp]
	call	__ftol
	mov	edx, DWORD PTR _pl$72411[ebp]
	mov	BYTE PTR [edx+28], al

; 246  : 			pl->color.g *= factor;

	mov	eax, DWORD PTR _pl$72411[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+29]
	mov	DWORD PTR -216+[ebp], ecx
	fild	DWORD PTR -216+[ebp]
	fmul	DWORD PTR _factor$72412[ebp]
	call	__ftol
	mov	edx, DWORD PTR _pl$72411[ebp]
	mov	BYTE PTR [edx+29], al

; 247  : 			pl->color.b *= factor;

	mov	eax, DWORD PTR _pl$72411[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+30]
	mov	DWORD PTR -220+[ebp], ecx
	fild	DWORD PTR -220+[ebp]
	fmul	DWORD PTR _factor$72412[ebp]
	call	__ftol
	mov	edx, DWORD PTR _pl$72411[ebp]
	mov	BYTE PTR [edx+30], al

; 248  : 
; 249  : 			float radius = ent->curstate.scale ? (ent->curstate.scale * 8.0f) : 300; // default light radius

	mov	eax, DWORD PTR _ent$[ebp]
	fld	DWORD PTR [eax+752]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L73173
	mov	ecx, DWORD PTR _ent$[ebp]
	fld	DWORD PTR [ecx+752]
	fmul	DWORD PTR __real@4@40028000000000000000
	fstp	DWORD PTR -224+[ebp]
	jmp	SHORT $L73174
$L73173:
	mov	DWORD PTR -224+[ebp], 1133903872	; 43960000H
$L73174:
	mov	edx, DWORD PTR -224+[ebp]
	mov	DWORD PTR _radius$72416[ebp], edx

; 250  : 			pl->die = gEngfuncs.GetClientTime() + 0.05f; // die at next frame

	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+216
	fadd	DWORD PTR __real@4@3ffacccccd0000000000
	mov	eax, DWORD PTR _pl$72411[ebp]
	fstp	DWORD PTR [eax+32]

; 251  : 			pl->flags = ent->curstate.iuser1;

	mov	ecx, DWORD PTR _pl$72411[ebp]
	mov	edx, DWORD PTR _ent$[ebp]
	mov	eax, DWORD PTR [edx+948]
	mov	DWORD PTR [ecx+428], eax

; 252  : 			pl->projectionTexture = tr.dlightCubeTexture;

	mov	ecx, DWORD PTR _pl$72411[ebp]
	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+52
	mov	DWORD PTR [ecx+388], edx

; 253  : 			pl->pointlight = true;

	mov	eax, DWORD PTR _pl$72411[ebp]
	mov	BYTE PTR [eax+44], 1

; 254  : 			Vector origin, angles;

	lea	ecx, DWORD PTR _origin$72417[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _angles$72418[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 255  : 
; 256  : 			R_GetLightVectors( ent, origin, angles );

	lea	ecx, DWORD PTR _angles$72418[ebp]
	push	ecx
	lea	edx, DWORD PTR _origin$72417[ebp]
	push	edx
	mov	eax, DWORD PTR _ent$[ebp]
	push	eax
	call	?R_GetLightVectors@@YAXPAUcl_entity_s@@AAVVector@@1@Z ; R_GetLightVectors
	add	esp, 12					; 0000000cH

; 257  : 
; 258  : 			if( pl->flags & CF_NOLIGHT_IN_SOLID )

	mov	ecx, DWORD PTR _pl$72411[ebp]
	mov	edx, DWORD PTR [ecx+428]
	and	edx, 512				; 00000200H
	test	edx, edx
	je	SHORT $L72421

; 260  : 				pmtrace_t	tr;

	lea	ecx, DWORD PTR _tr$72420[ebp]
	call	??0pmtrace_s@@QAE@XZ			; pmtrace_s::pmtrace_s

; 261  : 
; 262  : 				// test the lights who stuck in the solid geometry
; 263  : 				gEngfuncs.pEventAPI->EV_SetTraceHull( 2 );

	push	2
	mov	eax, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+336
	call	DWORD PTR [eax+56]
	add	esp, 4

; 264  : 				gEngfuncs.pEventAPI->EV_PlayerTrace( origin, origin, PM_STUDIO_IGNORE, -1, &tr );

	lea	ecx, DWORD PTR _tr$72420[ebp]
	push	ecx
	push	-1
	push	1
	lea	ecx, DWORD PTR _origin$72417[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _origin$72417[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	edx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+336
	call	DWORD PTR [edx+60]
	add	esp, 20					; 00000014H

; 265  : 
; 266  : 				// an experimental feature for point lights
; 267  : 				if( tr.allsolid ) radius = 0.0f;

	cmp	DWORD PTR _tr$72420[ebp], 0
	je	SHORT $L72421
	mov	DWORD PTR _radius$72416[ebp], 0
$L72421:

; 269  : 
; 270  : 			if( radius != 0.0f )

	fld	DWORD PTR _radius$72416[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L72422

; 272  : 				R_SetupLightProjection( pl, origin, angles, radius, 90.0f );

	push	1119092736				; 42b40000H
	mov	eax, DWORD PTR _radius$72416[ebp]
	push	eax
	lea	ecx, DWORD PTR _angles$72418[ebp]
	push	ecx
	lea	edx, DWORD PTR _origin$72417[ebp]
	push	edx
	mov	eax, DWORD PTR _pl$72411[ebp]
	push	eax
	call	?R_SetupLightProjection@@YAXPAUplight_s@@ABVVector@@1MM@Z ; R_SetupLightProjection
	add	esp, 20					; 00000014H

; 273  : 				R_SetupLightAttenuationTexture( pl );

	push	-1
	mov	ecx, DWORD PTR _pl$72411[ebp]
	push	ecx
	call	?R_SetupLightAttenuationTexture@@YAXPAUplight_s@@H@Z ; R_SetupLightAttenuationTexture
	add	esp, 8

; 275  : 			else

	jmp	SHORT $L72423
$L72422:

; 277  : 				// light in solid
; 278  : 				pl->radius = 0.0f;

	mov	edx, DWORD PTR _pl$72411[ebp]
	mov	DWORD PTR [edx+24], 0
$L72423:

; 281  : 
; 282  : 		if( ent->curstate.effects & EF_SCREENMOVIE )

	mov	eax, DWORD PTR _ent$[ebp]
	mov	ecx, DWORD PTR [eax+748]
	and	ecx, 2048				; 00000800H
	test	ecx, ecx
	je	SHORT $L72424

; 284  : 			// update cin sound properly
; 285  : 			R_UpdateCinSound( ent );

	mov	edx, DWORD PTR _ent$[ebp]
	push	edx
	call	?R_UpdateCinSound@@YAXPAUcl_entity_s@@@Z ; R_UpdateCinSound
	add	esp, 4
$L72424:

; 287  : 
; 288  : 		if( ent->model->type == mod_studio )

	mov	eax, DWORD PTR _ent$[ebp]
	mov	ecx, DWORD PTR [eax+2964]
	cmp	DWORD PTR [ecx+68], 3
	jne	$L72442

; 290  : 			if (ent->model->flags & STUDIO_ROTATE)

	mov	edx, DWORD PTR _ent$[ebp]
	mov	eax, DWORD PTR [edx+2964]
	mov	ecx, DWORD PTR [eax+80]
	and	ecx, 8
	test	ecx, ecx
	je	SHORT $L72426

; 291  : 				ent->angles[1] = anglemod( 100 * gEngfuncs.GetClientTime() );

	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+216
	fmul	DWORD PTR __real@4@4005c800000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	call	?anglemod@@YAMM@Z			; anglemod
	fstp	DWORD PTR -228+[ebp]
	add	esp, 4
	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 2900				; 00000b54H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -228+[ebp]
	mov	DWORD PTR [eax+4], edx
$L72426:

; 292  : 
; 293  : 			if( ent->model->flags & STUDIO_GIB )

	mov	eax, DWORD PTR _ent$[ebp]
	mov	ecx, DWORD PTR [eax+2964]
	mov	edx, DWORD PTR [ecx+80]
	and	edx, 4
	test	edx, edx
	je	SHORT $L72427

; 294  : 				gEngfuncs.pEfxAPI->R_RocketTrail( ent->prevstate.origin, ent->curstate.origin, 2 );

	push	2
	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 704				; 000002c0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 364				; 0000016cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	eax, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+332
	call	DWORD PTR [eax+120]
	add	esp, 12					; 0000000cH

; 295  : 			else if( ent->model->flags & STUDIO_ZOMGIB )

	jmp	$L72442
$L72427:
	mov	ecx, DWORD PTR _ent$[ebp]
	mov	edx, DWORD PTR [ecx+2964]
	mov	eax, DWORD PTR [edx+80]
	and	eax, 32					; 00000020H
	test	eax, eax
	je	SHORT $L72429

; 296  : 				gEngfuncs.pEfxAPI->R_RocketTrail( ent->prevstate.origin, ent->curstate.origin, 4 );

	push	4
	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 704				; 000002c0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 364				; 0000016cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+332
	call	DWORD PTR [ecx+120]
	add	esp, 12					; 0000000cH

; 297  : 			else if( ent->model->flags & STUDIO_TRACER )

	jmp	$L72442
$L72429:
	mov	edx, DWORD PTR _ent$[ebp]
	mov	eax, DWORD PTR [edx+2964]
	mov	ecx, DWORD PTR [eax+80]
	and	ecx, 16					; 00000010H
	test	ecx, ecx
	je	SHORT $L72431

; 298  : 				gEngfuncs.pEfxAPI->R_RocketTrail( ent->prevstate.origin, ent->curstate.origin, 3 );

	push	3
	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 704				; 000002c0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 364				; 0000016cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	edx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+332
	call	DWORD PTR [edx+120]
	add	esp, 12					; 0000000cH

; 299  : 			else if( ent->model->flags & STUDIO_TRACER2 )

	jmp	$L72442
$L72431:
	mov	eax, DWORD PTR _ent$[ebp]
	mov	ecx, DWORD PTR [eax+2964]
	mov	edx, DWORD PTR [ecx+80]
	and	edx, 64					; 00000040H
	test	edx, edx
	je	SHORT $L72433

; 300  : 				gEngfuncs.pEfxAPI->R_RocketTrail( ent->prevstate.origin, ent->curstate.origin, 5 );

	push	5
	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 704				; 000002c0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 364				; 0000016cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	eax, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+332
	call	DWORD PTR [eax+120]
	add	esp, 12					; 0000000cH

; 301  : 			else if( ent->model->flags & STUDIO_ROCKET )

	jmp	$L72442
$L72433:
	mov	ecx, DWORD PTR _ent$[ebp]
	mov	edx, DWORD PTR [ecx+2964]
	mov	eax, DWORD PTR [edx+80]
	and	eax, 1
	test	eax, eax
	je	$L72435

; 303  : 				dlight_t *dl = gEngfuncs.pEfxAPI->CL_AllocDlight( ent->curstate.number );

	mov	ecx, DWORD PTR _ent$[ebp]
	mov	edx, DWORD PTR [ecx+692]
	push	edx
	mov	eax, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+332
	call	DWORD PTR [eax+256]
	add	esp, 4
	mov	DWORD PTR _dl$72436[ebp], eax

; 304  : 				dl->origin = ent->origin;

	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 2888				; 00000b48H
	mov	edx, DWORD PTR _dl$72436[ebp]
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx

; 305  : 				dl->color.r = 255;

	mov	edx, DWORD PTR _dl$72436[ebp]
	mov	BYTE PTR [edx+16], 255			; 000000ffH

; 306  : 				dl->color.g = 255;

	mov	eax, DWORD PTR _dl$72436[ebp]
	mov	BYTE PTR [eax+17], 255			; 000000ffH

; 307  : 				dl->color.b = 255;

	mov	ecx, DWORD PTR _dl$72436[ebp]
	mov	BYTE PTR [ecx+18], 255			; 000000ffH

; 308  : 
; 309  : 				// HACKHACK: get radius from head entity
; 310  : 				if( ent->curstate.rendermode != kRenderNormal )

	mov	edx, DWORD PTR _ent$[ebp]
	cmp	DWORD PTR [edx+760], 0
	je	SHORT $L72437

; 311  : 					dl->radius = max( 0, ent->curstate.renderamt - 55 );

	mov	eax, DWORD PTR _ent$[ebp]
	mov	ecx, DWORD PTR [eax+764]
	sub	ecx, 55					; 00000037H
	test	ecx, ecx
	jge	SHORT $L73175
	mov	DWORD PTR -232+[ebp], 0
	jmp	SHORT $L73176
$L73175:
	mov	edx, DWORD PTR _ent$[ebp]
	mov	eax, DWORD PTR [edx+764]
	sub	eax, 55					; 00000037H
	mov	DWORD PTR -232+[ebp], eax
$L73176:
	fild	DWORD PTR -232+[ebp]
	mov	ecx, DWORD PTR _dl$72436[ebp]
	fstp	DWORD PTR [ecx+12]

; 312  : 				else dl->radius = 200;

	jmp	SHORT $L72438
$L72437:
	mov	edx, DWORD PTR _dl$72436[ebp]
	mov	DWORD PTR [edx+12], 1128792064		; 43480000H
$L72438:

; 313  : 				dl->die = gEngfuncs.GetClientTime() + 0.01;

	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+216
	fadd	QWORD PTR __real@8@3ff8a3d70a3d70a3d800
	mov	eax, DWORD PTR _dl$72436[ebp]
	fstp	DWORD PTR [eax+20]

; 314  : 
; 315  : 				gEngfuncs.pEfxAPI->R_RocketTrail( ent->prevstate.origin, ent->curstate.origin, 0 );

	push	0
	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 704				; 000002c0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 364				; 0000016cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+332
	call	DWORD PTR [ecx+120]
	add	esp, 12					; 0000000cH

; 317  : 			else if( ent->model->flags & STUDIO_GRENADE )

	jmp	$L72442
$L72435:
	mov	edx, DWORD PTR _ent$[ebp]
	mov	eax, DWORD PTR [edx+2964]
	mov	ecx, DWORD PTR [eax+80]
	and	ecx, 2
	test	ecx, ecx
	je	SHORT $L72440

; 318  : 				gEngfuncs.pEfxAPI->R_RocketTrail( ent->prevstate.origin, ent->curstate.origin, 1 );

	push	1
	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 704				; 000002c0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 364				; 0000016cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	edx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+332
	call	DWORD PTR [edx+120]
	add	esp, 12					; 0000000cH

; 319  : 			else if( ent->model->flags & STUDIO_TRACER3 )

	jmp	SHORT $L72442
$L72440:
	mov	eax, DWORD PTR _ent$[ebp]
	mov	ecx, DWORD PTR [eax+2964]
	mov	edx, DWORD PTR [ecx+80]
	and	edx, 128				; 00000080H
	test	edx, edx
	je	SHORT $L72442

; 320  : 				gEngfuncs.pEfxAPI->R_RocketTrail( ent->prevstate.origin, ent->curstate.origin, 6 );

	push	6
	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 704				; 000002c0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 364				; 0000016cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	eax, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+332
	call	DWORD PTR [eax+120]
	add	esp, 12					; 0000000cH
$L72442:

; 322  : 		return 0;

	xor	eax, eax
	jmp	SHORT $L72379
$L72380:

; 324  : 
; 325  : 	return 1;

	mov	eax, 1
$L72379:

; 326  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?HUD_AddEntity@@YAHHPAUcl_entity_s@@PBD@Z ENDP		; HUD_AddEntity
_TEXT	ENDS
PUBLIC	??8Vector@@QBEHABV0@@Z				; Vector::operator==
;	COMDAT ??9Vector@@QBEHABV0@@Z
_TEXT	SEGMENT
_v$ = 8
_this$ = -4
??9Vector@@QBEHABV0@@Z PROC NEAR			; Vector::operator!=, COMDAT

; 148  : 	inline int operator!=(const Vector& v) const	{ return !(*this==v);		   }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _v$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??8Vector@@QBEHABV0@@Z			; Vector::operator==
	neg	eax
	sbb	eax, eax
	inc	eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??9Vector@@QBEHABV0@@Z ENDP				; Vector::operator!=
_TEXT	ENDS
;	COMDAT ??8Vector@@QBEHABV0@@Z
_TEXT	SEGMENT
_v$ = 8
_this$ = -4
??8Vector@@QBEHABV0@@Z PROC NEAR			; Vector::operator==, COMDAT

; 147  : 	inline int operator==(const Vector& v) const	{ return x==v.x && y==v.y && z==v.z;	   }

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [eax]
	fcomp	DWORD PTR [ecx]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L73200
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _v$[ebp]
	fld	DWORD PTR [edx+4]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L73200
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [ecx+8]
	fcomp	DWORD PTR [edx+8]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L73200
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L73201
$L73200:
	mov	DWORD PTR -8+[ebp], 0
$L73201:
	mov	eax, DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??8Vector@@QBEHABV0@@Z ENDP				; Vector::operator==
_TEXT	ENDS
PUBLIC	__real@4@4006b60b610000000000
PUBLIC	__real@4@3ff7b400000000000000
;	COMDAT __real@4@4006b60b610000000000
; File z:\xashxtsrc\game_shared\mathlib.h
CONST	SEGMENT
__real@4@4006b60b610000000000 DD 043360b61r	; 182.044
CONST	ENDS
;	COMDAT __real@4@3ff7b400000000000000
CONST	SEGMENT
__real@4@3ff7b400000000000000 DD 03bb40000r	; 0.00549316
CONST	ENDS
;	COMDAT ?anglemod@@YAMM@Z
_TEXT	SEGMENT
_a$ = 8
?anglemod@@YAMM@Z PROC NEAR				; anglemod, COMDAT

; 81   : inline float anglemod( float a ) { return (360.0f / 65536) * ((int)(a * (65536 / 360.0f)) & 65535); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	fld	DWORD PTR _a$[ebp]
	fmul	DWORD PTR __real@4@4006b60b610000000000
	call	__ftol
	and	eax, 65535				; 0000ffffH
	mov	DWORD PTR -4+[ebp], eax
	fild	DWORD PTR -4+[ebp]
	fmul	DWORD PTR __real@4@3ff7b400000000000000
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?anglemod@@YAMM@Z ENDP					; anglemod
_TEXT	ENDS
PUBLIC	??0pmplane_t@@QAE@XZ				; pmplane_t::pmplane_t
;	COMDAT ??0pmtrace_s@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0pmtrace_s@@QAE@XZ PROC NEAR				; pmtrace_s::pmtrace_s, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 20					; 00000014H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??0pmplane_t@@QAE@XZ			; pmplane_t::pmplane_t
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 52					; 00000034H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0pmtrace_s@@QAE@XZ ENDP				; pmtrace_s::pmtrace_s
_TEXT	ENDS
;	COMDAT ??0pmplane_t@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0pmplane_t@@QAE@XZ PROC NEAR				; pmplane_t::pmplane_t, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0pmplane_t@@QAE@XZ ENDP				; pmplane_t::pmplane_t
_TEXT	ENDS
PUBLIC	?HUD_TxferLocalOverrides@@YAXPAUentity_state_s@@PBUclientdata_s@@@Z ; HUD_TxferLocalOverrides
EXTRN	?r_currentMessageNum@@3HA:DWORD			; r_currentMessageNum
;	COMDAT ?HUD_TxferLocalOverrides@@YAXPAUentity_state_s@@PBUclientdata_s@@@Z
_TEXT	SEGMENT
_state$ = 8
_client$ = 12
?HUD_TxferLocalOverrides@@YAXPAUentity_state_s@@PBUclientdata_s@@@Z PROC NEAR ; HUD_TxferLocalOverrides, COMDAT

; 338  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 339  : 	state->origin = client->origin;

	mov	eax, DWORD PTR _client$[ebp]
	mov	ecx, DWORD PTR _state$[ebp]
	add	ecx, 16					; 00000010H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 340  : 	state->velocity = client->velocity;

	mov	ecx, DWORD PTR _client$[ebp]
	add	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _state$[ebp]
	add	edx, 112				; 00000070H
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx

; 341  : 
; 342  : 	// Duck prevention
; 343  : 	state->iuser3 = client->iuser3;

	mov	edx, DWORD PTR _state$[ebp]
	mov	eax, DWORD PTR _client$[ebp]
	mov	ecx, DWORD PTR [eax+404]
	mov	DWORD PTR [edx+268], ecx

; 344  : 
; 345  : 	// Fire prevention
; 346  : 	state->iuser4 = client->iuser4;

	mov	edx, DWORD PTR _state$[ebp]
	mov	eax, DWORD PTR _client$[ebp]
	mov	ecx, DWORD PTR [eax+408]
	mov	DWORD PTR [edx+272], ecx

; 347  : 
; 348  : 	// always have valid PVS message
; 349  : 	r_currentMessageNum = state->messagenum;

	mov	edx, DWORD PTR _state$[ebp]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR ?r_currentMessageNum@@3HA, eax ; r_currentMessageNum

; 350  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?HUD_TxferLocalOverrides@@YAXPAUentity_state_s@@PBUclientdata_s@@@Z ENDP ; HUD_TxferLocalOverrides
_TEXT	ENDS
PUBLIC	?HUD_ProcessPlayerState@@YAXPAUentity_state_s@@PBU1@@Z ; HUD_ProcessPlayerState
EXTRN	_memcpy:NEAR
;	COMDAT ?HUD_ProcessPlayerState@@YAXPAUentity_state_s@@PBU1@@Z
_TEXT	SEGMENT
_dst$ = 8
_src$ = 12
_player$ = -4
?HUD_ProcessPlayerState@@YAXPAUentity_state_s@@PBU1@@Z PROC NEAR ; HUD_ProcessPlayerState, COMDAT

; 361  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 362  : 	// Copy in network data
; 363  : 	dst->origin	= src->origin;

	mov	eax, DWORD PTR _src$[ebp]
	add	eax, 16					; 00000010H
	mov	ecx, DWORD PTR _dst$[ebp]
	add	ecx, 16					; 00000010H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 364  : 	dst->angles	= src->angles;

	mov	ecx, DWORD PTR _src$[ebp]
	add	ecx, 28					; 0000001cH
	mov	edx, DWORD PTR _dst$[ebp]
	add	edx, 28					; 0000001cH
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx

; 365  : 
; 366  : 	dst->velocity	= src->velocity;

	mov	edx, DWORD PTR _src$[ebp]
	add	edx, 112				; 00000070H
	mov	eax, DWORD PTR _dst$[ebp]
	add	eax, 112				; 00000070H
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx

; 367  :           dst->basevelocity	= src->basevelocity;

	mov	eax, DWORD PTR _src$[ebp]
	add	eax, 188				; 000000bcH
	mov	ecx, DWORD PTR _dst$[ebp]
	add	ecx, 188				; 000000bcH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 368  :           	
; 369  : 	dst->frame	= src->frame;

	mov	ecx, DWORD PTR _dst$[ebp]
	mov	edx, DWORD PTR _src$[ebp]
	mov	eax, DWORD PTR [edx+48]
	mov	DWORD PTR [ecx+48], eax

; 370  : 	dst->modelindex	= src->modelindex;

	mov	ecx, DWORD PTR _dst$[ebp]
	mov	edx, DWORD PTR _src$[ebp]
	mov	eax, DWORD PTR [edx+40]
	mov	DWORD PTR [ecx+40], eax

; 371  : 	dst->skin		= src->skin;

	mov	ecx, DWORD PTR _dst$[ebp]
	mov	edx, DWORD PTR _src$[ebp]
	mov	ax, WORD PTR [edx+56]
	mov	WORD PTR [ecx+56], ax

; 372  : 	dst->effects	= src->effects;

	mov	ecx, DWORD PTR _dst$[ebp]
	mov	edx, DWORD PTR _src$[ebp]
	mov	eax, DWORD PTR [edx+60]
	mov	DWORD PTR [ecx+60], eax

; 373  : 	dst->weaponmodel	= src->weaponmodel;

	mov	ecx, DWORD PTR _dst$[ebp]
	mov	edx, DWORD PTR _src$[ebp]
	mov	eax, DWORD PTR [edx+180]
	mov	DWORD PTR [ecx+180], eax

; 374  : 	dst->movetype	= src->movetype;

	mov	ecx, DWORD PTR _dst$[ebp]
	mov	edx, DWORD PTR _src$[ebp]
	mov	eax, DWORD PTR [edx+88]
	mov	DWORD PTR [ecx+88], eax

; 375  : 	dst->sequence	= src->sequence;

	mov	ecx, DWORD PTR _dst$[ebp]
	mov	edx, DWORD PTR _src$[ebp]
	mov	eax, DWORD PTR [edx+44]
	mov	DWORD PTR [ecx+44], eax

; 376  : 	dst->animtime	= src->animtime;

	mov	ecx, DWORD PTR _dst$[ebp]
	mov	edx, DWORD PTR _src$[ebp]
	mov	eax, DWORD PTR [edx+92]
	mov	DWORD PTR [ecx+92], eax

; 377  : 	
; 378  : 	dst->solid	= src->solid;

	mov	ecx, DWORD PTR _dst$[ebp]
	mov	edx, DWORD PTR _src$[ebp]
	mov	ax, WORD PTR [edx+58]
	mov	WORD PTR [ecx+58], ax

; 379  : 	
; 380  : 	dst->rendermode	= src->rendermode;

	mov	ecx, DWORD PTR _dst$[ebp]
	mov	edx, DWORD PTR _src$[ebp]
	mov	eax, DWORD PTR [edx+72]
	mov	DWORD PTR [ecx+72], eax

; 381  : 	dst->renderamt	= src->renderamt;	

	mov	ecx, DWORD PTR _dst$[ebp]
	mov	edx, DWORD PTR _src$[ebp]
	mov	eax, DWORD PTR [edx+76]
	mov	DWORD PTR [ecx+76], eax

; 382  : 	dst->rendercolor.r	= src->rendercolor.r;

	mov	ecx, DWORD PTR _dst$[ebp]
	mov	edx, DWORD PTR _src$[ebp]
	mov	al, BYTE PTR [edx+80]
	mov	BYTE PTR [ecx+80], al

; 383  : 	dst->rendercolor.g	= src->rendercolor.g;

	mov	ecx, DWORD PTR _dst$[ebp]
	mov	edx, DWORD PTR _src$[ebp]
	mov	al, BYTE PTR [edx+81]
	mov	BYTE PTR [ecx+81], al

; 384  : 	dst->rendercolor.b	= src->rendercolor.b;

	mov	ecx, DWORD PTR _dst$[ebp]
	mov	edx, DWORD PTR _src$[ebp]
	mov	al, BYTE PTR [edx+82]
	mov	BYTE PTR [ecx+82], al

; 385  : 	dst->renderfx	= src->renderfx;

	mov	ecx, DWORD PTR _dst$[ebp]
	mov	edx, DWORD PTR _src$[ebp]
	mov	eax, DWORD PTR [edx+84]
	mov	DWORD PTR [ecx+84], eax

; 386  : 
; 387  : 	dst->framerate	= src->framerate;

	mov	ecx, DWORD PTR _dst$[ebp]
	mov	edx, DWORD PTR _src$[ebp]
	mov	eax, DWORD PTR [edx+96]
	mov	DWORD PTR [ecx+96], eax

; 388  : 	dst->body		= src->body;

	mov	ecx, DWORD PTR _dst$[ebp]
	mov	edx, DWORD PTR _src$[ebp]
	mov	eax, DWORD PTR [edx+100]
	mov	DWORD PTR [ecx+100], eax

; 389  : 
; 390  : 	dst->friction	= src->friction;

	mov	ecx, DWORD PTR _dst$[ebp]
	mov	edx, DWORD PTR _src$[ebp]
	mov	eax, DWORD PTR [edx+156]
	mov	DWORD PTR [ecx+156], eax

; 391  : 	dst->gravity	= src->gravity;

	mov	ecx, DWORD PTR _dst$[ebp]
	mov	edx, DWORD PTR _src$[ebp]
	mov	eax, DWORD PTR [edx+160]
	mov	DWORD PTR [ecx+160], eax

; 392  : 	dst->gaitsequence	= src->gaitsequence;

	mov	ecx, DWORD PTR _dst$[ebp]
	mov	edx, DWORD PTR _src$[ebp]
	mov	eax, DWORD PTR [edx+184]
	mov	DWORD PTR [ecx+184], eax

; 393  : 	dst->usehull	= src->usehull;

	mov	ecx, DWORD PTR _dst$[ebp]
	mov	edx, DWORD PTR _src$[ebp]
	mov	eax, DWORD PTR [edx+200]
	mov	DWORD PTR [ecx+200], eax

; 394  : 	dst->playerclass	= src->playerclass;

	mov	ecx, DWORD PTR _dst$[ebp]
	mov	edx, DWORD PTR _src$[ebp]
	mov	eax, DWORD PTR [edx+168]
	mov	DWORD PTR [ecx+168], eax

; 395  : 	dst->team		= src->team;

	mov	ecx, DWORD PTR _dst$[ebp]
	mov	edx, DWORD PTR _src$[ebp]
	mov	eax, DWORD PTR [edx+164]
	mov	DWORD PTR [ecx+164], eax

; 396  : 	dst->colormap	= src->colormap;

	mov	ecx, DWORD PTR _dst$[ebp]
	mov	edx, DWORD PTR _src$[ebp]
	mov	eax, DWORD PTR [edx+52]
	mov	DWORD PTR [ecx+52], eax

; 397  : 
; 398  : 	memcpy( &dst->controller[0], &src->controller[0], 4 * sizeof( byte ));

	push	4
	mov	ecx, DWORD PTR _src$[ebp]
	add	ecx, 104				; 00000068H
	push	ecx
	mov	edx, DWORD PTR _dst$[ebp]
	add	edx, 104				; 00000068H
	push	edx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 399  : 	memcpy( &dst->blending[0], &src->blending[0], 2 * sizeof( byte ));

	push	2
	mov	eax, DWORD PTR _src$[ebp]
	add	eax, 108				; 0000006cH
	push	eax
	mov	ecx, DWORD PTR _dst$[ebp]
	add	ecx, 108				; 0000006cH
	push	ecx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 400  : 
; 401  : 	// Save off some data so other areas of the Client DLL can get to it
; 402  : 	cl_entity_t *player = GET_LOCAL_PLAYER(); // Get the local player's index

	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+204
	mov	DWORD PTR _player$[ebp], eax

; 403  : 
; 404  : 	if( dst->number == player->index )

	mov	edx, DWORD PTR _dst$[ebp]
	mov	eax, DWORD PTR _player$[ebp]
	mov	ecx, DWORD PTR [edx+4]
	cmp	ecx, DWORD PTR [eax]
	jne	SHORT $L72458

; 406  : 		// always have valid PVS message
; 407  : 		r_currentMessageNum = src->messagenum;

	mov	edx, DWORD PTR _src$[ebp]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR ?r_currentMessageNum@@3HA, eax ; r_currentMessageNum
$L72458:

; 409  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?HUD_ProcessPlayerState@@YAXPAUentity_state_s@@PBU1@@Z ENDP ; HUD_ProcessPlayerState
_TEXT	ENDS
PUBLIC	?HUD_TxferPredictionData@@YAXPAUentity_state_s@@PBU1@PAUclientdata_s@@PBU2@PAUweapon_data_s@@PBU3@@Z ; HUD_TxferPredictionData
;	COMDAT ?HUD_TxferPredictionData@@YAXPAUentity_state_s@@PBU1@PAUclientdata_s@@PBU2@PAUweapon_data_s@@PBU3@@Z
_TEXT	SEGMENT
_ps$ = 8
_pps$ = 12
_pcd$ = 16
_ppcd$ = 20
_wd$ = 24
_pwd$ = 28
?HUD_TxferPredictionData@@YAXPAUentity_state_s@@PBU1@PAUclientdata_s@@PBU2@PAUweapon_data_s@@PBU3@@Z PROC NEAR ; HUD_TxferPredictionData, COMDAT

; 422  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 423  : 	ps->oldbuttons	= pps->oldbuttons;

	mov	eax, DWORD PTR _ps$[ebp]
	mov	ecx, DWORD PTR _pps$[ebp]
	mov	edx, DWORD PTR [ecx+204]
	mov	DWORD PTR [eax+204], edx

; 424  : 	ps->flFallVelocity	= pps->flFallVelocity;

	mov	eax, DWORD PTR _ps$[ebp]
	mov	ecx, DWORD PTR _pps$[ebp]
	mov	edx, DWORD PTR [ecx+216]
	mov	DWORD PTR [eax+216], edx

; 425  : 	ps->iStepLeft	= pps->iStepLeft;

	mov	eax, DWORD PTR _ps$[ebp]
	mov	ecx, DWORD PTR _pps$[ebp]
	mov	edx, DWORD PTR [ecx+212]
	mov	DWORD PTR [eax+212], edx

; 426  : 	ps->playerclass	= pps->playerclass;

	mov	eax, DWORD PTR _ps$[ebp]
	mov	ecx, DWORD PTR _pps$[ebp]
	mov	edx, DWORD PTR [ecx+168]
	mov	DWORD PTR [eax+168], edx

; 427  : 
; 428  : 	pcd->viewmodel	= ppcd->viewmodel;

	mov	eax, DWORD PTR _pcd$[ebp]
	mov	ecx, DWORD PTR _ppcd$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	mov	DWORD PTR [eax+24], edx

; 429  : 	pcd->m_iId	= ppcd->m_iId;

	mov	eax, DWORD PTR _pcd$[ebp]
	mov	ecx, DWORD PTR _ppcd$[ebp]
	mov	edx, DWORD PTR [ecx+104]
	mov	DWORD PTR [eax+104], edx

; 430  : 	pcd->ammo_shells	= ppcd->ammo_shells;

	mov	eax, DWORD PTR _pcd$[ebp]
	mov	ecx, DWORD PTR _ppcd$[ebp]
	mov	edx, DWORD PTR [ecx+108]
	mov	DWORD PTR [eax+108], edx

; 431  : 	pcd->ammo_nails	= ppcd->ammo_nails;

	mov	eax, DWORD PTR _pcd$[ebp]
	mov	ecx, DWORD PTR _ppcd$[ebp]
	mov	edx, DWORD PTR [ecx+112]
	mov	DWORD PTR [eax+112], edx

; 432  : 	pcd->ammo_cells	= ppcd->ammo_cells;

	mov	eax, DWORD PTR _pcd$[ebp]
	mov	ecx, DWORD PTR _ppcd$[ebp]
	mov	edx, DWORD PTR [ecx+116]
	mov	DWORD PTR [eax+116], edx

; 433  : 	pcd->ammo_rockets	= ppcd->ammo_rockets;

	mov	eax, DWORD PTR _pcd$[ebp]
	mov	ecx, DWORD PTR _ppcd$[ebp]
	mov	edx, DWORD PTR [ecx+120]
	mov	DWORD PTR [eax+120], edx

; 434  : 	pcd->m_flNextAttack	= ppcd->m_flNextAttack;

	mov	eax, DWORD PTR _pcd$[ebp]
	mov	ecx, DWORD PTR _ppcd$[ebp]
	mov	edx, DWORD PTR [ecx+124]
	mov	DWORD PTR [eax+124], edx

; 435  : 	pcd->fov		= ppcd->fov;

	mov	eax, DWORD PTR _pcd$[ebp]
	mov	ecx, DWORD PTR _ppcd$[ebp]
	mov	edx, DWORD PTR [ecx+96]
	mov	DWORD PTR [eax+96], edx

; 436  : 	pcd->weaponanim	= ppcd->weaponanim;

	mov	eax, DWORD PTR _pcd$[ebp]
	mov	ecx, DWORD PTR _ppcd$[ebp]
	mov	edx, DWORD PTR [ecx+100]
	mov	DWORD PTR [eax+100], edx

; 437  : 	pcd->tfstate	= ppcd->tfstate;

	mov	eax, DWORD PTR _pcd$[ebp]
	mov	ecx, DWORD PTR _ppcd$[ebp]
	mov	edx, DWORD PTR [ecx+128]
	mov	DWORD PTR [eax+128], edx

; 438  : 	pcd->maxspeed	= ppcd->maxspeed;

	mov	eax, DWORD PTR _pcd$[ebp]
	mov	ecx, DWORD PTR _ppcd$[ebp]
	mov	edx, DWORD PTR [ecx+92]
	mov	DWORD PTR [eax+92], edx

; 439  : 
; 440  : 	pcd->deadflag	= ppcd->deadflag;

	mov	eax, DWORD PTR _pcd$[ebp]
	mov	ecx, DWORD PTR _ppcd$[ebp]
	mov	edx, DWORD PTR [ecx+136]
	mov	DWORD PTR [eax+136], edx

; 441  : 
; 442  : 	// Duck prevention
; 443  : 	pcd->iuser3 	= ppcd->iuser3;

	mov	eax, DWORD PTR _pcd$[ebp]
	mov	ecx, DWORD PTR _ppcd$[ebp]
	mov	edx, DWORD PTR [ecx+404]
	mov	DWORD PTR [eax+404], edx

; 444  : 
; 445  : 	// Fire prevention
; 446  : 	pcd->iuser4 	= ppcd->iuser4;

	mov	eax, DWORD PTR _pcd$[ebp]
	mov	ecx, DWORD PTR _ppcd$[ebp]
	mov	edx, DWORD PTR [ecx+408]
	mov	DWORD PTR [eax+408], edx

; 447  : 
; 448  : 	pcd->fuser2	= ppcd->fuser2;

	mov	eax, DWORD PTR _pcd$[ebp]
	mov	ecx, DWORD PTR _ppcd$[ebp]
	mov	edx, DWORD PTR [ecx+416]
	mov	DWORD PTR [eax+416], edx

; 449  : 	pcd->fuser3	= ppcd->fuser3;

	mov	eax, DWORD PTR _pcd$[ebp]
	mov	ecx, DWORD PTR _ppcd$[ebp]
	mov	edx, DWORD PTR [ecx+420]
	mov	DWORD PTR [eax+420], edx

; 450  : 
; 451  : 	pcd->vuser1 = ppcd->vuser1;

	mov	eax, DWORD PTR _ppcd$[ebp]
	add	eax, 428				; 000001acH
	mov	ecx, DWORD PTR _pcd$[ebp]
	add	ecx, 428				; 000001acH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 452  : 	pcd->vuser2 = ppcd->vuser2;

	mov	ecx, DWORD PTR _ppcd$[ebp]
	add	ecx, 440				; 000001b8H
	mov	edx, DWORD PTR _pcd$[ebp]
	add	edx, 440				; 000001b8H
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx

; 453  : 	pcd->vuser3 = ppcd->vuser3;

	mov	edx, DWORD PTR _ppcd$[ebp]
	add	edx, 452				; 000001c4H
	mov	eax, DWORD PTR _pcd$[ebp]
	add	eax, 452				; 000001c4H
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx

; 454  : 	pcd->vuser4 = ppcd->vuser4;

	mov	eax, DWORD PTR _ppcd$[ebp]
	add	eax, 464				; 000001d0H
	mov	ecx, DWORD PTR _pcd$[ebp]
	add	ecx, 464				; 000001d0H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 455  : 
; 456  : 	memcpy( wd, pwd, 32 * sizeof( weapon_data_t ));

	push	2816					; 00000b00H
	mov	ecx, DWORD PTR _pwd$[ebp]
	push	ecx
	mov	edx, DWORD PTR _wd$[ebp]
	push	edx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 457  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?HUD_TxferPredictionData@@YAXPAUentity_state_s@@PBU1@PAUclientdata_s@@PBU2@PAUweapon_data_s@@PBU3@@Z ENDP ; HUD_TxferPredictionData
_TEXT	ENDS
PUBLIC	?HUD_CreateEntities@@YAXXZ			; HUD_CreateEntities
;	COMDAT ?HUD_CreateEntities@@YAXXZ
_TEXT	SEGMENT
?HUD_CreateEntities@@YAXXZ PROC NEAR			; HUD_CreateEntities, COMDAT

; 467  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 468  : 	// e.g., create a persistent cl_entity_t somewhere.
; 469  : 	// Load an appropriate model into it ( gEngfuncs.CL_LoadModel )
; 470  : 	// Call gEngfuncs.CL_CreateVisibleEntity to add it to the visedicts list
; 471  : #if 0
; 472  : 	if( FBitSet( world->features, WORLD_HAS_SCREENS|WORLD_HAS_PORTALS|WORLD_HAS_MIRRORS ))
; 473  : 		HUD_AddEntity( ET_PLAYER, GET_LOCAL_PLAYER(), GET_LOCAL_PLAYER()->model->name );
; 474  : #endif
; 475  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?HUD_CreateEntities@@YAXXZ ENDP				; HUD_CreateEntities
_TEXT	ENDS
PUBLIC	?HUD_DrawBeam@@YAXXZ				; HUD_DrawBeam
PUBLIC	??_C@_0BD@EGCL@sprites?1plasma?4spr?$AA@	; `string'
;	COMDAT ??_C@_0BD@EGCL@sprites?1plasma?4spr?$AA@
; File z:\xashxtsrc\client\render\r_misc.cpp
CONST	SEGMENT
??_C@_0BD@EGCL@sprites?1plasma?4spr?$AA@ DB 'sprites/plasma.spr', 00H ; `string'
CONST	ENDS
;	COMDAT ?HUD_DrawBeam@@YAXXZ
_TEXT	SEGMENT
_view$ = -4
_m_iBeam$ = -8
?HUD_DrawBeam@@YAXXZ PROC NEAR				; HUD_DrawBeam, COMDAT

; 483  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 484  : 	cl_entity_t *view = GET_VIEWMODEL();

	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+208
	mov	DWORD PTR _view$[ebp], eax

; 485  : 	int m_iBeam = gEngfuncs.pEventAPI->EV_FindModelIndex( "sprites/plasma.spr" );

	push	OFFSET FLAT:??_C@_0BD@EGCL@sprites?1plasma?4spr?$AA@ ; `string'
	mov	eax, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+336
	call	DWORD PTR [eax+12]
	add	esp, 4
	mov	DWORD PTR _m_iBeam$[ebp], eax

; 486  : 
; 487  : 	gEngfuncs.pEfxAPI->R_BeamEnts( view->index|0x1000, view->index|0x2000, m_iBeam, 1.05f, 0.8f, 0.5f, 0.5f, 0.6f, 0, 10, 2, 10, 0 );

	push	0
	push	1092616192				; 41200000H
	push	1073741824				; 40000000H
	push	1092616192				; 41200000H
	push	0
	push	1058642330				; 3f19999aH
	push	1056964608				; 3f000000H
	push	1056964608				; 3f000000H
	push	1061997773				; 3f4ccccdH
	push	1065772646				; 3f866666H
	mov	ecx, DWORD PTR _m_iBeam$[ebp]
	push	ecx
	mov	edx, DWORD PTR _view$[ebp]
	mov	eax, DWORD PTR [edx]
	or	ah, 32					; 00000020H
	push	eax
	mov	ecx, DWORD PTR _view$[ebp]
	mov	edx, DWORD PTR [ecx]
	or	dh, 16					; 00000010H
	push	edx
	mov	eax, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+332
	call	DWORD PTR [eax+232]
	add	esp, 52					; 00000034H

; 488  : 	gEngfuncs.pEfxAPI->R_BeamEnts( view->index|0x1000, view->index|0x3000, m_iBeam, 1.05f, 0.8f, 0.5f, 0.5f, 0.6f, 0, 10, 2, 10, 0 );

	push	0
	push	1092616192				; 41200000H
	push	1073741824				; 40000000H
	push	1092616192				; 41200000H
	push	0
	push	1058642330				; 3f19999aH
	push	1056964608				; 3f000000H
	push	1056964608				; 3f000000H
	push	1061997773				; 3f4ccccdH
	push	1065772646				; 3f866666H
	mov	ecx, DWORD PTR _m_iBeam$[ebp]
	push	ecx
	mov	edx, DWORD PTR _view$[ebp]
	mov	eax, DWORD PTR [edx]
	or	ah, 48					; 00000030H
	push	eax
	mov	ecx, DWORD PTR _view$[ebp]
	mov	edx, DWORD PTR [ecx]
	or	dh, 16					; 00000010H
	push	edx
	mov	eax, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+332
	call	DWORD PTR [eax+232]
	add	esp, 52					; 00000034H

; 489  : 	gEngfuncs.pEfxAPI->R_BeamEnts( view->index|0x1000, view->index|0x4000, m_iBeam, 1.05f, 0.8f, 0.5f, 0.5f, 0.6f, 0, 10, 2, 10, 0 );

	push	0
	push	1092616192				; 41200000H
	push	1073741824				; 40000000H
	push	1092616192				; 41200000H
	push	0
	push	1058642330				; 3f19999aH
	push	1056964608				; 3f000000H
	push	1056964608				; 3f000000H
	push	1061997773				; 3f4ccccdH
	push	1065772646				; 3f866666H
	mov	ecx, DWORD PTR _m_iBeam$[ebp]
	push	ecx
	mov	edx, DWORD PTR _view$[ebp]
	mov	eax, DWORD PTR [edx]
	or	ah, 64					; 00000040H
	push	eax
	mov	ecx, DWORD PTR _view$[ebp]
	mov	edx, DWORD PTR [ecx]
	or	dh, 16					; 00000010H
	push	edx
	mov	eax, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+332
	call	DWORD PTR [eax+232]
	add	esp, 52					; 00000034H

; 490  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?HUD_DrawBeam@@YAXXZ ENDP				; HUD_DrawBeam
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
PUBLIC	??BVector@@QBEPBMXZ				; Vector::operator float const *
PUBLIC	__real@4@c006b400000000000000
PUBLIC	__real@4@4007b400000000000000
PUBLIC	__real@4@4006b400000000000000
PUBLIC	__real@4@4003c800000000000000
PUBLIC	__real@4@c002c000000000000000
PUBLIC	__real@4@4003a000000000000000
PUBLIC	__real@4@40018000000000000000
PUBLIC	?HUD_EjectShell@@YAXPBUmstudioevent_s@@PBUcl_entity_s@@@Z ; HUD_EjectShell
PUBLIC	??_C@_0BI@HDMH@model?5?$CFs?5not?5precached?6?$AA@ ; `string'
EXTRN	?ALERT@@YAXW4ALERT_TYPE@@PADZZ:NEAR		; ALERT
;	COMDAT ??_C@_0BI@HDMH@model?5?$CFs?5not?5precached?6?$AA@
; File z:\xashxtsrc\client\render\r_misc.cpp
CONST	SEGMENT
??_C@_0BI@HDMH@model?5?$CFs?5not?5precached?6?$AA@ DB 'model %s not preca'
	DB	'ched', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT __real@4@c006b400000000000000
CONST	SEGMENT
__real@4@c006b400000000000000 DD 0c3340000r	; -180
CONST	ENDS
;	COMDAT __real@4@4007b400000000000000
CONST	SEGMENT
__real@4@4007b400000000000000 DD 043b40000r	; 360
CONST	ENDS
;	COMDAT __real@4@4006b400000000000000
CONST	SEGMENT
__real@4@4006b400000000000000 DD 043340000r	; 180
CONST	ENDS
;	COMDAT __real@4@4003c800000000000000
CONST	SEGMENT
__real@4@4003c800000000000000 DD 041c80000r	; 25
CONST	ENDS
;	COMDAT __real@4@c002c000000000000000
CONST	SEGMENT
__real@4@c002c000000000000000 DD 0c1400000r	; -12
CONST	ENDS
;	COMDAT __real@4@4003a000000000000000
CONST	SEGMENT
__real@4@4003a000000000000000 DD 041a00000r	; 20
CONST	ENDS
;	COMDAT __real@4@40018000000000000000
CONST	SEGMENT
__real@4@40018000000000000000 DD 040800000r	; 4
CONST	ENDS
;	COMDAT ?HUD_EjectShell@@YAXPBUmstudioevent_s@@PBUcl_entity_s@@@Z
_TEXT	SEGMENT
$T73224 = -124
_event$ = 8
_entity$ = 12
_view_ofs$ = -12
_ShellOrigin$ = -24
_ShellVelocity$ = -36
_forward$ = -48
_right$ = -60
_up$ = -72
_angles$ = -84
_origin$ = -96
_fR$ = -100
_fU$ = -104
_shell$ = -108
_i$ = -112
?HUD_EjectShell@@YAXPBUmstudioevent_s@@PBUcl_entity_s@@@Z PROC NEAR ; HUD_EjectShell, COMDAT

; 499  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 224				; 000000e0H
	push	ebx
	push	esi
	push	edi

; 500  : 	if( entity != GET_VIEWMODEL( ))

	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+208
	cmp	DWORD PTR _entity$[ebp], eax
	je	SHORT $L72481

; 501  : 		return; // can eject shells only from viewmodel

	jmp	$L72480
$L72481:

; 502  : 
; 503  : 	Vector view_ofs, ShellOrigin, ShellVelocity, forward, right, up;

	lea	ecx, DWORD PTR _view_ofs$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _ShellOrigin$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _ShellVelocity$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _forward$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _right$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _up$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 504  : 	Vector angles = Vector( 0, entity->angles[YAW], 0 );

	push	0
	mov	ecx, DWORD PTR _entity$[ebp]
	add	ecx, 2900				; 00000b54H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	eax, DWORD PTR [eax+4]
	push	eax
	push	0
	lea	ecx, DWORD PTR $T73224[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	lea	ecx, DWORD PTR _angles$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 505  : 	Vector origin = entity->origin;

	mov	ecx, DWORD PTR _entity$[ebp]
	add	ecx, 2888				; 00000b48H
	push	ecx
	lea	ecx, DWORD PTR _origin$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 506  : 	
; 507  : 	float fR, fU;
; 508  : 
; 509  :           int shell = gEngfuncs.pEventAPI->EV_FindModelIndex( event->options );

	mov	edx, DWORD PTR _event$[ebp]
	add	edx, 12					; 0000000cH
	push	edx
	mov	eax, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+336
	call	DWORD PTR [eax+12]
	add	esp, 4
	mov	DWORD PTR _shell$[ebp], eax

; 510  : 
; 511  : 	if( !shell )

	cmp	DWORD PTR _shell$[ebp], 0
	jne	SHORT $L72494

; 513  : 		ALERT( at_error, "model %s not precached\n", event->options );

	mov	ecx, DWORD PTR _event$[ebp]
	add	ecx, 12					; 0000000cH
	push	ecx
	push	OFFSET FLAT:??_C@_0BI@HDMH@model?5?$CFs?5not?5precached?6?$AA@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 12					; 0000000cH

; 514  : 		return;

	jmp	$L72480
$L72494:

; 516  : 
; 517  : 	for( int i = 0; i < 3; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L72497
$L72498:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L72497:
	cmp	DWORD PTR _i$[ebp], 3
	jge	$L72499

; 519  : 		if( angles[i] < -180 ) angles[i] += 360; 

	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [eax+ecx*4]
	fcomp	DWORD PTR __real@4@c006b400000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72500
	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	lea	eax, DWORD PTR [eax+edx*4]
	mov	DWORD PTR -128+[ebp], eax
	mov	ecx, DWORD PTR -128+[ebp]
	fld	DWORD PTR [ecx]
	fadd	DWORD PTR __real@4@4007b400000000000000
	mov	edx, DWORD PTR -128+[ebp]
	fstp	DWORD PTR [edx]

; 520  : 		else if( angles[i] > 180 ) angles[i] -= 360;

	jmp	SHORT $L72502
$L72500:
	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [eax+ecx*4]
	fcomp	DWORD PTR __real@4@4006b400000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L72502
	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	lea	eax, DWORD PTR [eax+edx*4]
	mov	DWORD PTR -132+[ebp], eax
	mov	ecx, DWORD PTR -132+[ebp]
	fld	DWORD PTR [ecx]
	fsub	DWORD PTR __real@4@4007b400000000000000
	mov	edx, DWORD PTR -132+[ebp]
	fstp	DWORD PTR [edx]
$L72502:

; 521  :           }

	jmp	$L72498
$L72499:

; 522  : 
; 523  : 	angles.x = -angles.x;

	fld	DWORD PTR _angles$[ebp]
	fchs
	fstp	DWORD PTR _angles$[ebp]

; 524  : 	AngleVectors( angles, forward, right, up );

	lea	ecx, DWORD PTR _up$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _right$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _forward$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+96
	add	esp, 16					; 00000010H

; 525  :           
; 526  : 	fR = RANDOM_FLOAT( 50, 70 );

	push	1116471296				; 428c0000H
	push	1112014848				; 42480000H
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+268
	add	esp, 8
	fstp	DWORD PTR _fR$[ebp]

; 527  : 	fU = RANDOM_FLOAT( 100, 150 );

	push	1125515264				; 43160000H
	push	1120403456				; 42c80000H
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+268
	add	esp, 8
	fstp	DWORD PTR _fU$[ebp]

; 528  : 
; 529  : 	for( i = 0; i < 3; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L72503
$L72504:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L72503:
	cmp	DWORD PTR _i$[ebp], 3
	jge	$L72505

; 531  : 		ShellVelocity[i] = tr.viewparams.simvel[i] + right[i] * fR + up[i] * fU + forward[i] * 25;

	mov	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+1411808
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	lea	ecx, DWORD PTR _right$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR _fR$[ebp]
	fmul	DWORD PTR [eax+ecx*4]
	mov	edx, DWORD PTR _i$[ebp]
	fadd	DWORD PTR [esi+edx*4]
	fstp	DWORD PTR -136+[ebp]
	lea	ecx, DWORD PTR _up$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR _fU$[ebp]
	fmul	DWORD PTR [eax+ecx*4]
	fadd	DWORD PTR -136+[ebp]
	fstp	DWORD PTR -140+[ebp]
	lea	ecx, DWORD PTR _forward$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [eax+edx*4]
	fmul	DWORD PTR __real@4@4003c800000000000000
	fadd	DWORD PTR -140+[ebp]
	fstp	DWORD PTR -144+[ebp]
	lea	ecx, DWORD PTR _ShellVelocity$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR -144+[ebp]
	mov	DWORD PTR [eax+ecx*4], edx

; 532  : 		ShellOrigin[i]   = tr.viewparams.vieworg[i] + up[i] * -12 + forward[i] * 20 + right[i] * 4;

	mov	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+1411720
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	lea	ecx, DWORD PTR _up$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [eax+ecx*4]
	fmul	DWORD PTR __real@4@c002c000000000000000
	mov	edx, DWORD PTR _i$[ebp]
	fadd	DWORD PTR [esi+edx*4]
	fstp	DWORD PTR -148+[ebp]
	lea	ecx, DWORD PTR _forward$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [eax+ecx*4]
	fmul	DWORD PTR __real@4@4003a000000000000000
	fadd	DWORD PTR -148+[ebp]
	fstp	DWORD PTR -152+[ebp]
	lea	ecx, DWORD PTR _right$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [eax+edx*4]
	fmul	DWORD PTR __real@4@40018000000000000000
	fadd	DWORD PTR -152+[ebp]
	fstp	DWORD PTR -156+[ebp]
	lea	ecx, DWORD PTR _ShellOrigin$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR -156+[ebp]
	mov	DWORD PTR [eax+ecx*4], edx

; 533  : 	}

	jmp	$L72504
$L72505:

; 534  : 
; 535  : 	gEngfuncs.pEfxAPI->R_TempModel( ShellOrigin, ShellVelocity, angles, RANDOM_LONG( 5, 10 ), shell, TE_BOUNCE_SHELL );

	push	1
	mov	eax, DWORD PTR _shell$[ebp]
	push	eax
	push	10					; 0000000aH
	push	5
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+272
	add	esp, 8
	mov	DWORD PTR -160+[ebp], eax
	fild	DWORD PTR -160+[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _ShellVelocity$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _ShellOrigin$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+332
	call	DWORD PTR [ecx+192]
	add	esp, 24					; 00000018H
$L72480:

; 536  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?HUD_EjectShell@@YAXPBUmstudioevent_s@@PBUcl_entity_s@@@Z ENDP ; HUD_EjectShell
_TEXT	ENDS
;	COMDAT ??0Vector@@QAE@MMM@Z
_TEXT	SEGMENT
_X$ = 8
_Y$ = 12
_Z$ = 16
_this$ = -4
??0Vector@@QAE@MMM@Z PROC NEAR				; Vector::Vector, COMDAT

; 135  : 	inline Vector(float X, float Y, float Z)	{ x = X; y = Y; z = Z;                     }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _X$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _Y$[ebp]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _Z$[ebp]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
??0Vector@@QAE@MMM@Z ENDP				; Vector::Vector
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
;	COMDAT ??BVector@@QBEPBMXZ
_TEXT	SEGMENT
_this$ = -4
??BVector@@QBEPBMXZ PROC NEAR				; Vector::operator float const *, COMDAT

; 229  : 	operator const float *() const		{ return &x; } 

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
??BVector@@QBEPBMXZ ENDP				; Vector::operator float const *
_TEXT	ENDS
PUBLIC	?HUD_StudioEvent@@YAXPBUmstudioevent_s@@PBUcl_entity_s@@@Z ; HUD_StudioEvent
PUBLIC	??_C@_0CC@ENMN@Unknown?5event?5?$CFi?5with?5options?5?$CFi@ ; `string'
EXTRN	?Q_atoi@@YAHPBD@Z:NEAR				; Q_atoi
EXTRN	?UTIL_CreateAurora@@YAXPAUcl_entity_s@@PBDHM@Z:NEAR ; UTIL_CreateAurora
;	COMDAT ??_C@_0CC@ENMN@Unknown?5event?5?$CFi?5with?5options?5?$CFi@
; File z:\xashxtsrc\client\render\r_misc.cpp
CONST	SEGMENT
??_C@_0CC@ENMN@Unknown?5event?5?$CFi?5with?5options?5?$CFi@ DB 'Unknown e'
	DB	'vent %i with options %i', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ?HUD_StudioEvent@@YAXPBUmstudioevent_s@@PBUcl_entity_s@@@Z
_TEXT	SEGMENT
_event$ = 8
_entity$ = 12
?HUD_StudioEvent@@YAXPBUmstudioevent_s@@PBUcl_entity_s@@@Z PROC NEAR ; HUD_StudioEvent, COMDAT

; 547  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 549  : 	{

	mov	eax, DWORD PTR _event$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR -4+[ebp], ecx
	mov	edx, DWORD PTR -4+[ebp]
	sub	edx, 5001				; 00001389H
	mov	DWORD PTR -4+[ebp], edx
	cmp	DWORD PTR -4+[ebp], 59			; 0000003bH
	ja	$L72543
	mov	ecx, DWORD PTR -4+[ebp]
	xor	eax, eax
	mov	al, BYTE PTR $L73247[ecx]
	jmp	DWORD PTR $L73248[eax*4]
$L72514:

; 550  : 	case 5001:
; 551  : 		gEngfuncs.pEfxAPI->R_MuzzleFlash( (float *)&entity->attachment[0], Q_atoi( event->options ));

	mov	edx, DWORD PTR _event$[ebp]
	add	edx, 12					; 0000000cH
	push	edx
	call	?Q_atoi@@YAHPBD@Z			; Q_atoi
	add	esp, 4
	push	eax
	mov	eax, DWORD PTR _entity$[ebp]
	add	eax, 2912				; 00000b60H
	push	eax
	mov	ecx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+332
	call	DWORD PTR [ecx+76]
	add	esp, 8

; 552  : 		break;

	jmp	$L72511
$L72516:

; 553  : 	case 5011:
; 554  : 		gEngfuncs.pEfxAPI->R_MuzzleFlash( (float *)&entity->attachment[1], Q_atoi( event->options ));

	mov	edx, DWORD PTR _event$[ebp]
	add	edx, 12					; 0000000cH
	push	edx
	call	?Q_atoi@@YAHPBD@Z			; Q_atoi
	add	esp, 4
	push	eax
	mov	eax, DWORD PTR _entity$[ebp]
	add	eax, 2924				; 00000b6cH
	push	eax
	mov	ecx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+332
	call	DWORD PTR [ecx+76]
	add	esp, 8

; 555  : 		break;

	jmp	$L72511
$L72518:

; 556  : 	case 5021:
; 557  : 		gEngfuncs.pEfxAPI->R_MuzzleFlash( (float *)&entity->attachment[2], Q_atoi( event->options ));

	mov	edx, DWORD PTR _event$[ebp]
	add	edx, 12					; 0000000cH
	push	edx
	call	?Q_atoi@@YAHPBD@Z			; Q_atoi
	add	esp, 4
	push	eax
	mov	eax, DWORD PTR _entity$[ebp]
	add	eax, 2936				; 00000b78H
	push	eax
	mov	ecx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+332
	call	DWORD PTR [ecx+76]
	add	esp, 8

; 558  : 		break;

	jmp	$L72511
$L72520:

; 559  : 	case 5031:
; 560  : 		gEngfuncs.pEfxAPI->R_MuzzleFlash( (float *)&entity->attachment[3], Q_atoi( event->options ));

	mov	edx, DWORD PTR _event$[ebp]
	add	edx, 12					; 0000000cH
	push	edx
	call	?Q_atoi@@YAHPBD@Z			; Q_atoi
	add	esp, 4
	push	eax
	mov	eax, DWORD PTR _entity$[ebp]
	add	eax, 2948				; 00000b84H
	push	eax
	mov	ecx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+332
	call	DWORD PTR [ecx+76]
	add	esp, 8

; 561  : 		break;

	jmp	$L72511
$L72522:

; 562  : 	case 5002:
; 563  : 		gEngfuncs.pEfxAPI->R_SparkEffect( (float *)&entity->attachment[0], Q_atoi( event->options ), -100, 100 );

	push	100					; 00000064H
	push	-100					; ffffff9cH
	mov	edx, DWORD PTR _event$[ebp]
	add	edx, 12					; 0000000cH
	push	edx
	call	?Q_atoi@@YAHPBD@Z			; Q_atoi
	add	esp, 4
	push	eax
	mov	eax, DWORD PTR _entity$[ebp]
	add	eax, 2912				; 00000b60H
	push	eax
	mov	ecx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+332
	call	DWORD PTR [ecx+132]
	add	esp, 16					; 00000010H

; 564  : 		break;

	jmp	$L72511
$L72524:

; 565  : 	case 5004: // client side sound		
; 566  : 		gEngfuncs.pfnPlaySoundByNameAtLocation( (char *)event->options, 1.0, (float *)&entity->attachment[0] );

	mov	edx, DWORD PTR _entity$[ebp]
	add	edx, 2912				; 00000b60H
	push	edx
	push	1065353216				; 3f800000H
	mov	eax, DWORD PTR _event$[ebp]
	add	eax, 12					; 0000000cH
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+252
	add	esp, 12					; 0000000cH

; 567  : 		break;

	jmp	$L72511
$L72527:

; 568  : 	case 5005: // client side sound with random pitch		
; 569  : 		gEngfuncs.pEventAPI->EV_PlaySound( entity->index, (float *)&entity->attachment[0], CHAN_WEAPON, (char *)event->options,
; 570  : 		RANDOM_FLOAT( 0.7f, 0.9f ), ATTN_NORM, 0, 85 + RANDOM_LONG( 0, 0x1f ));

	push	31					; 0000001fH
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+272
	add	esp, 8
	add	eax, 85					; 00000055H
	push	eax
	push	0
	push	1061997773				; 3f4ccccdH
	push	1063675494				; 3f666666H
	push	1060320051				; 3f333333H
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+268
	add	esp, 4
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _event$[ebp]
	add	ecx, 12					; 0000000cH
	push	ecx
	push	1
	mov	edx, DWORD PTR _entity$[ebp]
	add	edx, 2912				; 00000b60H
	push	edx
	mov	eax, DWORD PTR _entity$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	mov	edx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+336
	call	DWORD PTR [edx+4]
	add	esp, 32					; 00000020H

; 571  : 		break;

	jmp	$L72511
$L72531:

; 572  : 	case 5040:
; 573  : 		// make aurora for origin
; 574  : 		UTIL_CreateAurora((cl_entity_t *)entity, event->options, 0, 0.0f );

	push	0
	push	0
	mov	eax, DWORD PTR _event$[ebp]
	add	eax, 12					; 0000000cH
	push	eax
	mov	ecx, DWORD PTR _entity$[ebp]
	push	ecx
	call	?UTIL_CreateAurora@@YAXPAUcl_entity_s@@PBDHM@Z ; UTIL_CreateAurora
	add	esp, 16					; 00000010H

; 575  : 		break;

	jmp	$L72511
$L72533:

; 576  : 	case 5041:
; 577  : 		// make aurora for attachment #1
; 578  : 		UTIL_CreateAurora((cl_entity_t *)entity, event->options, 1, 0.0f );

	push	0
	push	1
	mov	edx, DWORD PTR _event$[ebp]
	add	edx, 12					; 0000000cH
	push	edx
	mov	eax, DWORD PTR _entity$[ebp]
	push	eax
	call	?UTIL_CreateAurora@@YAXPAUcl_entity_s@@PBDHM@Z ; UTIL_CreateAurora
	add	esp, 16					; 00000010H

; 579  : 		break;

	jmp	$L72511
$L72535:

; 580  : 	case 5042:
; 581  : 		// make aurora for attachment #2
; 582  : 		UTIL_CreateAurora((cl_entity_t *)entity, event->options, 2, 0.0f );

	push	0
	push	2
	mov	ecx, DWORD PTR _event$[ebp]
	add	ecx, 12					; 0000000cH
	push	ecx
	mov	edx, DWORD PTR _entity$[ebp]
	push	edx
	call	?UTIL_CreateAurora@@YAXPAUcl_entity_s@@PBDHM@Z ; UTIL_CreateAurora
	add	esp, 16					; 00000010H

; 583  : 		break;

	jmp	SHORT $L72511
$L72537:

; 584  : 	case 5043:
; 585  : 		// make aurora for attachment #3
; 586  : 		UTIL_CreateAurora((cl_entity_t *)entity, event->options, 3, 0.0f );

	push	0
	push	3
	mov	eax, DWORD PTR _event$[ebp]
	add	eax, 12					; 0000000cH
	push	eax
	mov	ecx, DWORD PTR _entity$[ebp]
	push	ecx
	call	?UTIL_CreateAurora@@YAXPAUcl_entity_s@@PBDHM@Z ; UTIL_CreateAurora
	add	esp, 16					; 00000010H

; 587  : 		break;

	jmp	SHORT $L72511
$L72539:

; 588  : 	case 5044:
; 589  : 		// make aurora for attachment #4
; 590  : 		UTIL_CreateAurora((cl_entity_t *)entity, event->options, 4, 0.0f );

	push	0
	push	4
	mov	edx, DWORD PTR _event$[ebp]
	add	edx, 12					; 0000000cH
	push	edx
	mov	eax, DWORD PTR _entity$[ebp]
	push	eax
	call	?UTIL_CreateAurora@@YAXPAUcl_entity_s@@PBDHM@Z ; UTIL_CreateAurora
	add	esp, 16					; 00000010H

; 591  : 		break;

	jmp	SHORT $L72511
$L72541:

; 592  : 	case 5050: // Special event for displacer
; 593  : 		HUD_DrawBeam();

	call	?HUD_DrawBeam@@YAXXZ			; HUD_DrawBeam

; 594  : 		break;

	jmp	SHORT $L72511
$L72542:

; 595  : 	case 5060:
; 596  : 	          HUD_EjectShell( event, entity );

	mov	ecx, DWORD PTR _entity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _event$[ebp]
	push	edx
	call	?HUD_EjectShell@@YAXPBUmstudioevent_s@@PBUcl_entity_s@@@Z ; HUD_EjectShell
	add	esp, 8

; 597  : 		break;

	jmp	SHORT $L72511
$L72543:

; 598  : 	default:
; 599  : 		ALERT( at_aiconsole, "Unknown event %i with options %i\n", event->event, event->options );

	mov	eax, DWORD PTR _event$[ebp]
	add	eax, 12					; 0000000cH
	push	eax
	mov	ecx, DWORD PTR _event$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	push	OFFSET FLAT:??_C@_0CC@ENMN@Unknown?5event?5?$CFi?5with?5options?5?$CFi@ ; `string'
	push	2
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 16					; 00000010H
$L72511:

; 602  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
$L73248:
	DD	$L72514
	DD	$L72522
	DD	$L72524
	DD	$L72527
	DD	$L72516
	DD	$L72518
	DD	$L72520
	DD	$L72531
	DD	$L72533
	DD	$L72535
	DD	$L72537
	DD	$L72539
	DD	$L72541
	DD	$L72542
	DD	$L72543
$L73247:
	DB	0
	DB	1
	DB	14					; 0000000eH
	DB	2
	DB	3
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	4
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	5
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	6
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	7
	DB	8
	DB	9
	DB	10					; 0000000aH
	DB	11					; 0000000bH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	12					; 0000000cH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	13					; 0000000dH
?HUD_StudioEvent@@YAXPBUmstudioevent_s@@PBUcl_entity_s@@@Z ENDP ; HUD_StudioEvent
_TEXT	ENDS
PUBLIC	__real@8@3fff8000000000000000
PUBLIC	__real@8@3ffd8000000000000000
PUBLIC	__real@4@4006ff00000000000000
PUBLIC	?LoadHeightMap@@YA_NPAUindexMap_t@@H@Z		; LoadHeightMap
PUBLIC	??_C@_0DC@DBOC@LoadHeightMap?3?5couldn?8t?5get?5sour@ ; `string'
PUBLIC	?__LINE__Var@?1??LoadHeightMap@@YA_NPAUindexMap_t@@H@Z@4FA ; `LoadHeightMap'::`2'::__LINE__Var
PUBLIC	??_C@_0CG@BILA@z?3?2xashxtsrc?2client?2render?2r_mis@ ; `string'
EXTRN	?gRenderfuncs@@3Urender_api_s@@A:BYTE		; gRenderfuncs
EXTRN	_ceil:NEAR
EXTRN	_floor:NEAR
EXTRN	_memset:NEAR
;	COMDAT ?__LINE__Var@?1??LoadHeightMap@@YA_NPAUindexMap_t@@H@Z@4FA
; File z:\xashxtsrc\client\render\r_misc.cpp
_DATA	SEGMENT
?__LINE__Var@?1??LoadHeightMap@@YA_NPAUindexMap_t@@H@Z@4FA DW 0265H ; `LoadHeightMap'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0DC@DBOC@LoadHeightMap?3?5couldn?8t?5get?5sour@
CONST	SEGMENT
??_C@_0DC@DBOC@LoadHeightMap?3?5couldn?8t?5get?5sour@ DB 'LoadHeightMap: '
	DB	'couldn''t get source pixels for %s', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0CG@BILA@z?3?2xashxtsrc?2client?2render?2r_mis@
CONST	SEGMENT
??_C@_0CG@BILA@z?3?2xashxtsrc?2client?2render?2r_mis@ DB 'z:\xashxtsrc\cl'
	DB	'ient\render\r_misc.cpp', 00H		; `string'
CONST	ENDS
;	COMDAT __real@8@3fff8000000000000000
CONST	SEGMENT
__real@8@3fff8000000000000000 DQ 03ff0000000000000r ; 1
CONST	ENDS
;	COMDAT __real@8@3ffd8000000000000000
CONST	SEGMENT
__real@8@3ffd8000000000000000 DQ 03fd0000000000000r ; 0.25
CONST	ENDS
;	COMDAT __real@4@4006ff00000000000000
CONST	SEGMENT
__real@4@4006ff00000000000000 DD 0437f0000r	; 255
CONST	ENDS
;	COMDAT ?LoadHeightMap@@YA_NPAUindexMap_t@@H@Z
_TEXT	SEGMENT
_im$ = 8
_numLayers$ = 12
_src$ = -4
_i$ = -8
_tex$ = -12
_depth$ = -16
_width$ = -20
_height$ = -24
_rawHeight$72566 = -28
_lay_size$ = -32
_img_size$ = -36
_layers$ = -40
_pixels$ = -44
_x$ = -48
_y$72590 = -52
_weights$72594 = -116
_pos_x$72595 = -120
_pos_y$72599 = -124
_img_x$72603 = -128
_img_y$72604 = -132
_rawHeight$72605 = -136
_curLayer$72607 = -140
_layer0$72611 = -144
_layer1$72613 = -148
_factor$72615 = -152
?LoadHeightMap@@YA_NPAUindexMap_t@@H@Z PROC NEAR	; LoadHeightMap, COMDAT

; 613  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 280				; 00000118H
	push	ebx
	push	esi
	push	edi

; 614  : 	unsigned int	*src;
; 615  : 	int		i, tex;
; 616  : 	int		depth = 1;

	mov	DWORD PTR _depth$[ebp], 1

; 617  : 
; 618  : 	if( numLayers <= 0 )

	cmp	DWORD PTR _numLayers$[ebp], 0
	jg	SHORT $L72553

; 619  : 		return false;

	xor	al, al
	jmp	$L72548
$L72553:

; 620  : 
; 621  : 	// loading heightmap and keep the source pixels
; 622  : 	if( !( tex = LOAD_TEXTURE( im->name, NULL, 0, TF_KEEP_SOURCE|TF_EXPAND_SOURCE )))

	push	10					; 0000000aH
	push	0
	push	0
	mov	eax, DWORD PTR _im$[ebp]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+60
	add	esp, 16					; 00000010H
	mov	DWORD PTR _tex$[ebp], eax
	cmp	DWORD PTR _tex$[ebp], 0
	jne	SHORT $L72554

; 623  : 		return false;

	xor	al, al
	jmp	$L72548
$L72554:

; 624  : 
; 625  : 	if(( src = (unsigned int *)GET_TEXTURE_DATA( tex )) == NULL )

	mov	ecx, DWORD PTR _tex$[ebp]
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+56
	add	esp, 4
	mov	DWORD PTR _src$[ebp], eax
	cmp	DWORD PTR _src$[ebp], 0
	jne	SHORT $L72556

; 627  : 		ALERT( at_error, "LoadHeightMap: couldn't get source pixels for %s\n", im->name );

	mov	edx, DWORD PTR _im$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0DC@DBOC@LoadHeightMap?3?5couldn?8t?5get?5sour@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 12					; 0000000cH

; 628  : 		FREE_TEXTURE( tex );

	mov	eax, DWORD PTR _tex$[ebp]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+76
	add	esp, 4

; 629  : 		return false;

	xor	al, al
	jmp	$L72548
$L72556:

; 631  : 
; 632  : 	im->gl_diffuse_id = LOAD_TEXTURE( im->diffuse, NULL, 0, 0 );

	push	0
	push	0
	push	0
	mov	ecx, DWORD PTR _im$[ebp]
	add	ecx, 64					; 00000040H
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+60
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _im$[ebp]
	mov	WORD PTR [edx+128], ax

; 633  : 
; 634  : 	int width = RENDER_GET_PARM( PARM_TEX_SRC_WIDTH, tex );

	mov	eax, DWORD PTR _tex$[ebp]
	push	eax
	push	3
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A
	add	esp, 8
	mov	DWORD PTR _width$[ebp], eax

; 635  : 	int height = RENDER_GET_PARM( PARM_TEX_SRC_HEIGHT, tex );

	mov	ecx, DWORD PTR _tex$[ebp]
	push	ecx
	push	4
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A
	add	esp, 8
	mov	DWORD PTR _height$[ebp], eax

; 636  : 
; 637  : 	im->pixels = (byte *)Mem_Alloc( width * height );

	movsx	edx, WORD PTR ?__LINE__Var@?1??LoadHeightMap@@YA_NPAUindexMap_t@@H@Z@4FA ; `LoadHeightMap'::`2'::__LINE__Var
	add	edx, 24					; 00000018H
	push	edx
	push	OFFSET FLAT:??_C@_0CG@BILA@z?3?2xashxtsrc?2client?2render?2r_mis@ ; `string'
	mov	eax, DWORD PTR _width$[ebp]
	imul	eax, DWORD PTR _height$[ebp]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+216
	add	esp, 12					; 0000000cH
	mov	ecx, DWORD PTR _im$[ebp]
	mov	DWORD PTR [ecx+140], eax

; 638  : 	im->numLayers = bound( 1, numLayers, 255 );

	cmp	DWORD PTR _numLayers$[ebp], 1
	jl	SHORT $L73253
	cmp	DWORD PTR _numLayers$[ebp], 255		; 000000ffH
	jge	SHORT $L73251
	mov	edx, DWORD PTR _numLayers$[ebp]
	mov	DWORD PTR -156+[ebp], edx
	jmp	SHORT $L73252
$L73251:
	mov	DWORD PTR -156+[ebp], 255		; 000000ffH
$L73252:
	mov	eax, DWORD PTR -156+[ebp]
	mov	DWORD PTR -160+[ebp], eax
	jmp	SHORT $L73254
$L73253:
	mov	DWORD PTR -160+[ebp], 1
$L73254:
	mov	ecx, DWORD PTR _im$[ebp]
	mov	dl, BYTE PTR -160+[ebp]
	mov	BYTE PTR [ecx+137], dl

; 639  : 	im->height = height;

	mov	eax, DWORD PTR _im$[ebp]
	mov	cx, WORD PTR _height$[ebp]
	mov	WORD PTR [eax+134], cx

; 640  : 	im->width = width;

	mov	edx, DWORD PTR _im$[ebp]
	mov	ax, WORD PTR _width$[ebp]
	mov	WORD PTR [edx+132], ax

; 641  : 
; 642  : 	for( i = 0; i < ( im->width * im->height ); i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L72563
$L72564:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L72563:
	mov	edx, DWORD PTR _im$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+132]
	mov	ecx, DWORD PTR _im$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+134]
	imul	eax, edx
	cmp	DWORD PTR _i$[ebp], eax
	jge	$L72565

; 644  : 		byte rawHeight = ( src[i] & 0xFF );

	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _src$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4]
	and	edx, 255				; 000000ffH
	mov	BYTE PTR _rawHeight$72566[ebp], dl

; 645  : 		im->maxHeight = Q_max(( 16 * (int)ceil( rawHeight / 16 )), im->maxHeight ); 

	mov	eax, DWORD PTR _rawHeight$72566[ebp]
	and	eax, 255				; 000000ffH
	cdq
	and	edx, 15					; 0000000fH
	add	eax, edx
	sar	eax, 4
	mov	DWORD PTR -164+[ebp], eax
	fild	DWORD PTR -164+[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_ceil
	add	esp, 8
	call	__ftol
	shl	eax, 4
	mov	ecx, DWORD PTR _im$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+136]
	cmp	eax, edx
	jle	SHORT $L73255
	mov	eax, DWORD PTR _rawHeight$72566[ebp]
	and	eax, 255				; 000000ffH
	cdq
	and	edx, 15					; 0000000fH
	add	eax, edx
	sar	eax, 4
	mov	DWORD PTR -168+[ebp], eax
	fild	DWORD PTR -168+[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_ceil
	add	esp, 8
	call	__ftol
	shl	eax, 4
	mov	DWORD PTR -172+[ebp], eax
	jmp	SHORT $L73256
$L73255:
	mov	eax, DWORD PTR _im$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+136]
	mov	DWORD PTR -172+[ebp], ecx
$L73256:
	mov	edx, DWORD PTR _im$[ebp]
	mov	al, BYTE PTR -172+[ebp]
	mov	BYTE PTR [edx+136], al

; 646  : 	}

	jmp	$L72564
$L72565:

; 647  : 
; 648  : 	// merge layers count
; 649  : 	im->numLayers = (im->maxHeight / 16) + 1;

	mov	ecx, DWORD PTR _im$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [ecx+136]
	cdq
	and	edx, 15					; 0000000fH
	add	eax, edx
	sar	eax, 4
	add	eax, 1
	mov	edx, DWORD PTR _im$[ebp]
	mov	BYTE PTR [edx+137], al

; 650  : 	depth = Q_max((int)Q_ceil((float)im->numLayers / 4.0f ), 1 );

	mov	eax, DWORD PTR _im$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+137]
	mov	DWORD PTR -176+[ebp], ecx
	fild	DWORD PTR -176+[ebp]
	fdiv	DWORD PTR __real@4@40018000000000000000
	fadd	DWORD PTR __real@4@3fff8000000000000000
	call	__ftol
	mov	DWORD PTR -180+[ebp], eax
	fild	DWORD PTR -180+[ebp]
	call	__ftol
	cmp	eax, 1
	jle	SHORT $L73257
	mov	edx, DWORD PTR _im$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+137]
	mov	DWORD PTR -184+[ebp], eax
	fild	DWORD PTR -184+[ebp]
	fdiv	DWORD PTR __real@4@40018000000000000000
	fadd	DWORD PTR __real@4@3fff8000000000000000
	call	__ftol
	mov	DWORD PTR -188+[ebp], eax
	fild	DWORD PTR -188+[ebp]
	call	__ftol
	mov	DWORD PTR -192+[ebp], eax
	jmp	SHORT $L73258
$L73257:
	mov	DWORD PTR -192+[ebp], 1
$L73258:
	mov	ecx, DWORD PTR -192+[ebp]
	mov	DWORD PTR _depth$[ebp], ecx

; 651  : 
; 652  : 	// clamp to layers count
; 653  : 	for( i = 0; i < ( im->width * im->height ); i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L72577
$L72578:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L72577:
	mov	eax, DWORD PTR _im$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+132]
	mov	edx, DWORD PTR _im$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+134]
	imul	ecx, eax
	cmp	DWORD PTR _i$[ebp], ecx
	jge	SHORT $L72579

; 654  : 		im->pixels[i] = (( src[i] & 0xFF ) * ( im->numLayers - 1 )) / im->maxHeight;

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _src$[ebp]
	mov	eax, DWORD PTR [edx+ecx*4]
	and	eax, 255				; 000000ffH
	mov	ecx, DWORD PTR _im$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+137]
	sub	edx, 1
	imul	eax, edx
	mov	ecx, DWORD PTR _im$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+136]
	mov	ecx, edx
	xor	edx, edx
	div	ecx
	mov	edx, DWORD PTR _im$[ebp]
	mov	ecx, DWORD PTR [edx+140]
	mov	edx, DWORD PTR _i$[ebp]
	mov	BYTE PTR [ecx+edx], al
	jmp	SHORT $L72578
$L72579:

; 655  : 
; 656  : 	size_t lay_size = im->width * im->height * 4;

	mov	eax, DWORD PTR _im$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+132]
	mov	edx, DWORD PTR _im$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+134]
	imul	ecx, eax
	shl	ecx, 2
	mov	DWORD PTR _lay_size$[ebp], ecx

; 657  : 	size_t img_size = lay_size * depth;

	mov	ecx, DWORD PTR _lay_size$[ebp]
	imul	ecx, DWORD PTR _depth$[ebp]
	mov	DWORD PTR _img_size$[ebp], ecx

; 658  : 	byte *layers = (byte *)Mem_Alloc( img_size );

	movsx	edx, WORD PTR ?__LINE__Var@?1??LoadHeightMap@@YA_NPAUindexMap_t@@H@Z@4FA ; `LoadHeightMap'::`2'::__LINE__Var
	add	edx, 45					; 0000002dH
	push	edx
	push	OFFSET FLAT:??_C@_0CG@BILA@z?3?2xashxtsrc?2client?2render?2r_mis@ ; `string'
	mov	eax, DWORD PTR _img_size$[ebp]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+216
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _layers$[ebp], eax

; 659  : 	byte *pixels = (byte *)src;

	mov	ecx, DWORD PTR _src$[ebp]
	mov	DWORD PTR _pixels$[ebp], ecx

; 660  : 
; 661  : 	for( int x = 0; x < im->width; x++ )

	mov	DWORD PTR _x$[ebp], 0
	jmp	SHORT $L72587
$L72588:
	mov	edx, DWORD PTR _x$[ebp]
	add	edx, 1
	mov	DWORD PTR _x$[ebp], edx
$L72587:
	mov	eax, DWORD PTR _im$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+132]
	cmp	DWORD PTR _x$[ebp], ecx
	jge	$L72589

; 663  : 		for( int y = 0; y < im->height; y++ )

	mov	DWORD PTR _y$72590[ebp], 0
	jmp	SHORT $L72591
$L72592:
	mov	edx, DWORD PTR _y$72590[ebp]
	add	edx, 1
	mov	DWORD PTR _y$72590[ebp], edx
$L72591:
	mov	eax, DWORD PTR _im$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+134]
	cmp	DWORD PTR _y$72590[ebp], ecx
	jge	$L72593

; 665  : 			float weights[MAX_LANDSCAPE_LAYERS];
; 666  : 
; 667  : 			memset( weights, 0, sizeof( weights ));

	push	64					; 00000040H
	push	0
	lea	edx, DWORD PTR _weights$72594[ebp]
	push	edx
	call	_memset
	add	esp, 12					; 0000000cH

; 668  : 
; 669  : 			for( int pos_x = 0; pos_x < FILTER_SIZE; pos_x++ ) 

	mov	DWORD PTR _pos_x$72595[ebp], 0
	jmp	SHORT $L72596
$L72597:
	mov	eax, DWORD PTR _pos_x$72595[ebp]
	add	eax, 1
	mov	DWORD PTR _pos_x$72595[ebp], eax
$L72596:
	cmp	DWORD PTR _pos_x$72595[ebp], 2
	jge	$L72598

; 671  : 				for( int pos_y = 0; pos_y < FILTER_SIZE; pos_y++ ) 

	mov	DWORD PTR _pos_y$72599[ebp], 0
	jmp	SHORT $L72600
$L72601:
	mov	ecx, DWORD PTR _pos_y$72599[ebp]
	add	ecx, 1
	mov	DWORD PTR _pos_y$72599[ebp], ecx
$L72600:
	cmp	DWORD PTR _pos_y$72599[ebp], 2
	jge	$L72602

; 673  : 					int img_x = (x - (FILTER_SIZE / 2) + pos_x + im->width) % im->width; 

	mov	edx, DWORD PTR _pos_x$72595[ebp]
	mov	eax, DWORD PTR _x$[ebp]
	lea	eax, DWORD PTR [eax+edx-1]
	mov	ecx, DWORD PTR _im$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+132]
	add	eax, edx
	mov	ecx, DWORD PTR _im$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+132]
	mov	ecx, edx
	cdq
	idiv	ecx
	mov	DWORD PTR _img_x$72603[ebp], edx

; 674  : 					int img_y = (y - (FILTER_SIZE / 2) + pos_y + im->height) % im->height; 

	mov	edx, DWORD PTR _pos_y$72599[ebp]
	mov	eax, DWORD PTR _y$72590[ebp]
	lea	eax, DWORD PTR [eax+edx-1]
	mov	ecx, DWORD PTR _im$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+134]
	add	eax, edx
	mov	ecx, DWORD PTR _im$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+134]
	mov	ecx, edx
	cdq
	idiv	ecx
	mov	DWORD PTR _img_y$72604[ebp], edx

; 675  : 
; 676  : 					float rawHeight = (float)( src[img_y * im->width + img_x] & 0xFF );

	mov	edx, DWORD PTR _im$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+132]
	mov	ecx, DWORD PTR _img_y$72604[ebp]
	imul	ecx, eax
	add	ecx, DWORD PTR _img_x$72603[ebp]
	mov	edx, DWORD PTR _src$[ebp]
	mov	eax, DWORD PTR [edx+ecx*4]
	and	eax, 255				; 000000ffH
	mov	DWORD PTR -200+[ebp], eax
	mov	DWORD PTR -200+[ebp+4], 0
	fild	QWORD PTR -200+[ebp]
	fstp	DWORD PTR _rawHeight$72605[ebp]

; 677  : 					float curLayer = ( rawHeight * ( im->numLayers - 1 )) / (float)im->maxHeight;

	mov	ecx, DWORD PTR _im$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+137]
	sub	edx, 1
	mov	DWORD PTR -204+[ebp], edx
	fild	DWORD PTR -204+[ebp]
	fmul	DWORD PTR _rawHeight$72605[ebp]
	mov	eax, DWORD PTR _im$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+136]
	mov	DWORD PTR -208+[ebp], ecx
	fidiv	DWORD PTR -208+[ebp]
	fstp	DWORD PTR _curLayer$72607[ebp]

; 678  : 
; 679  : 					if( curLayer != (int)curLayer )

	fld	DWORD PTR _curLayer$72607[ebp]
	call	__ftol
	mov	DWORD PTR -212+[ebp], eax
	fild	DWORD PTR -212+[ebp]
	fcomp	DWORD PTR _curLayer$72607[ebp]
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L72610

; 681  : 						byte layer0 = (int)floor( curLayer );

	fld	DWORD PTR _curLayer$72607[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_floor
	add	esp, 8
	call	__ftol
	mov	BYTE PTR _layer0$72611[ebp], al

; 682  : 						byte layer1 = (int)ceil( curLayer );

	fld	DWORD PTR _curLayer$72607[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_ceil
	add	esp, 8
	call	__ftol
	mov	BYTE PTR _layer1$72613[ebp], al

; 683  : 						float factor = curLayer - (int)curLayer;

	fld	DWORD PTR _curLayer$72607[ebp]
	call	__ftol
	mov	DWORD PTR -216+[ebp], eax
	fild	DWORD PTR -216+[ebp]
	fsubr	DWORD PTR _curLayer$72607[ebp]
	fstp	DWORD PTR _factor$72615[ebp]

; 684  : 						weights[layer0] += (1.0 - factor) * (1.0 / (FILTER_SIZE * FILTER_SIZE));

	mov	edx, DWORD PTR _layer0$72611[ebp]
	and	edx, 255				; 000000ffH
	fld	DWORD PTR _weights$72594[ebp+edx*4]
	fld	DWORD PTR _factor$72615[ebp]
	fsubr	QWORD PTR __real@8@3fff8000000000000000
	fmul	QWORD PTR __real@8@3ffd8000000000000000
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _layer0$72611[ebp]
	and	eax, 255				; 000000ffH
	fstp	DWORD PTR _weights$72594[ebp+eax*4]

; 685  : 						weights[layer1] += (factor ) * (1.0 / (FILTER_SIZE * FILTER_SIZE));

	mov	ecx, DWORD PTR _layer1$72613[ebp]
	and	ecx, 255				; 000000ffH
	fld	DWORD PTR _weights$72594[ebp+ecx*4]
	fld	DWORD PTR _factor$72615[ebp]
	fmul	QWORD PTR __real@8@3ffd8000000000000000
	faddp	ST(1), ST(0)
	mov	edx, DWORD PTR _layer1$72613[ebp]
	and	edx, 255				; 000000ffH
	fstp	DWORD PTR _weights$72594[ebp+edx*4]

; 687  : 					else

	jmp	SHORT $L72617
$L72610:

; 689  : 						weights[(int)curLayer] += (1.0 / (FILTER_SIZE * FILTER_SIZE));

	fld	DWORD PTR _curLayer$72607[ebp]
	call	__ftol
	fld	DWORD PTR _weights$72594[ebp+eax*4]
	fadd	QWORD PTR __real@8@3ffd8000000000000000
	fld	DWORD PTR _curLayer$72607[ebp]
	call	__ftol
	fstp	DWORD PTR _weights$72594[ebp+eax*4]
$L72617:

; 691  : 				}

	jmp	$L72601
$L72602:

; 692  : 			}

	jmp	$L72597
$L72598:

; 693  : 
; 694  : 			// encode layers into RGBA channels
; 695  : 			layers[lay_size * 0 + (y * im->width + x)*4+0] = weights[0] * 255;

	fld	DWORD PTR _weights$72594[ebp]
	fmul	DWORD PTR __real@4@4006ff00000000000000
	call	__ftol
	mov	ecx, DWORD PTR _im$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+132]
	mov	ecx, DWORD PTR _y$72590[ebp]
	imul	ecx, edx
	add	ecx, DWORD PTR _x$[ebp]
	mov	edx, DWORD PTR _layers$[ebp]
	mov	BYTE PTR [edx+ecx*4], al

; 696  : 			layers[lay_size * 0 + (y * im->width + x)*4+1] = weights[1] * 255;

	fld	DWORD PTR _weights$72594[ebp+4]
	fmul	DWORD PTR __real@4@4006ff00000000000000
	call	__ftol
	mov	ecx, DWORD PTR _im$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+132]
	mov	ecx, DWORD PTR _y$72590[ebp]
	imul	ecx, edx
	add	ecx, DWORD PTR _x$[ebp]
	mov	edx, DWORD PTR _layers$[ebp]
	mov	BYTE PTR [edx+ecx*4+1], al

; 697  : 			layers[lay_size * 0 + (y * im->width + x)*4+2] = weights[2] * 255;

	fld	DWORD PTR _weights$72594[ebp+8]
	fmul	DWORD PTR __real@4@4006ff00000000000000
	call	__ftol
	mov	ecx, DWORD PTR _im$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+132]
	mov	ecx, DWORD PTR _y$72590[ebp]
	imul	ecx, edx
	add	ecx, DWORD PTR _x$[ebp]
	mov	edx, DWORD PTR _layers$[ebp]
	mov	BYTE PTR [edx+ecx*4+2], al

; 698  : 			layers[lay_size * 0 + (y * im->width + x)*4+3] = weights[3] * 255;

	fld	DWORD PTR _weights$72594[ebp+12]
	fmul	DWORD PTR __real@4@4006ff00000000000000
	call	__ftol
	mov	ecx, DWORD PTR _im$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+132]
	mov	ecx, DWORD PTR _y$72590[ebp]
	imul	ecx, edx
	add	ecx, DWORD PTR _x$[ebp]
	mov	edx, DWORD PTR _layers$[ebp]
	mov	BYTE PTR [edx+ecx*4+3], al

; 699  : 
; 700  : 			if( im->numLayers <= 4 ) continue;

	mov	eax, DWORD PTR _im$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+137]
	cmp	ecx, 4
	jg	SHORT $L72619
	jmp	$L72592
$L72619:

; 701  : 
; 702  : 			layers[lay_size * 1 + ((y * im->width + x)*4+0)] = weights[4] * 255;

	fld	DWORD PTR _weights$72594[ebp+16]
	fmul	DWORD PTR __real@4@4006ff00000000000000
	call	__ftol
	mov	edx, DWORD PTR _im$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+132]
	mov	edx, DWORD PTR _y$72590[ebp]
	imul	edx, ecx
	add	edx, DWORD PTR _x$[ebp]
	mov	ecx, DWORD PTR _lay_size$[ebp]
	lea	edx, DWORD PTR [ecx+edx*4]
	mov	ecx, DWORD PTR _layers$[ebp]
	mov	BYTE PTR [ecx+edx], al

; 703  : 			layers[lay_size * 1 + ((y * im->width + x)*4+1)] = weights[5] * 255;

	fld	DWORD PTR _weights$72594[ebp+20]
	fmul	DWORD PTR __real@4@4006ff00000000000000
	call	__ftol
	mov	edx, DWORD PTR _im$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+132]
	mov	edx, DWORD PTR _y$72590[ebp]
	imul	edx, ecx
	add	edx, DWORD PTR _x$[ebp]
	mov	ecx, DWORD PTR _lay_size$[ebp]
	lea	edx, DWORD PTR [ecx+edx*4+1]
	mov	ecx, DWORD PTR _layers$[ebp]
	mov	BYTE PTR [ecx+edx], al

; 704  : 			layers[lay_size * 1 + ((y * im->width + x)*4+2)] = weights[6] * 255;

	fld	DWORD PTR _weights$72594[ebp+24]
	fmul	DWORD PTR __real@4@4006ff00000000000000
	call	__ftol
	mov	edx, DWORD PTR _im$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+132]
	mov	edx, DWORD PTR _y$72590[ebp]
	imul	edx, ecx
	add	edx, DWORD PTR _x$[ebp]
	mov	ecx, DWORD PTR _lay_size$[ebp]
	lea	edx, DWORD PTR [ecx+edx*4+2]
	mov	ecx, DWORD PTR _layers$[ebp]
	mov	BYTE PTR [ecx+edx], al

; 705  : 			layers[lay_size * 1 + ((y * im->width + x)*4+3)] = weights[7] * 255;

	fld	DWORD PTR _weights$72594[ebp+28]
	fmul	DWORD PTR __real@4@4006ff00000000000000
	call	__ftol
	mov	edx, DWORD PTR _im$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+132]
	mov	edx, DWORD PTR _y$72590[ebp]
	imul	edx, ecx
	add	edx, DWORD PTR _x$[ebp]
	mov	ecx, DWORD PTR _lay_size$[ebp]
	lea	edx, DWORD PTR [ecx+edx*4+3]
	mov	ecx, DWORD PTR _layers$[ebp]
	mov	BYTE PTR [ecx+edx], al

; 706  : 
; 707  : 			if( im->numLayers <= 8 ) continue;

	mov	edx, DWORD PTR _im$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+137]
	cmp	eax, 8
	jg	SHORT $L72620
	jmp	$L72592
$L72620:

; 708  : 
; 709  : 			layers[lay_size * 2 + ((y * im->width + x)*4+0)] = weights[8] * 255;

	fld	DWORD PTR _weights$72594[ebp+32]
	fmul	DWORD PTR __real@4@4006ff00000000000000
	call	__ftol
	mov	ecx, DWORD PTR _im$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+132]
	mov	ecx, DWORD PTR _y$72590[ebp]
	imul	ecx, edx
	add	ecx, DWORD PTR _x$[ebp]
	mov	edx, DWORD PTR _lay_size$[ebp]
	mov	esi, DWORD PTR _layers$[ebp]
	lea	edx, DWORD PTR [esi+edx*2]
	mov	BYTE PTR [edx+ecx*4], al

; 710  : 			layers[lay_size * 2 + ((y * im->width + x)*4+1)] = weights[9] * 255;

	fld	DWORD PTR _weights$72594[ebp+36]
	fmul	DWORD PTR __real@4@4006ff00000000000000
	call	__ftol
	mov	ecx, DWORD PTR _im$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+132]
	mov	ecx, DWORD PTR _y$72590[ebp]
	imul	ecx, edx
	add	ecx, DWORD PTR _x$[ebp]
	mov	edx, DWORD PTR _lay_size$[ebp]
	mov	esi, DWORD PTR _layers$[ebp]
	lea	edx, DWORD PTR [esi+edx*2]
	mov	BYTE PTR [edx+ecx*4+1], al

; 711  : 			layers[lay_size * 2 + ((y * im->width + x)*4+2)] = weights[10] * 255;

	fld	DWORD PTR _weights$72594[ebp+40]
	fmul	DWORD PTR __real@4@4006ff00000000000000
	call	__ftol
	mov	ecx, DWORD PTR _im$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+132]
	mov	ecx, DWORD PTR _y$72590[ebp]
	imul	ecx, edx
	add	ecx, DWORD PTR _x$[ebp]
	mov	edx, DWORD PTR _lay_size$[ebp]
	mov	esi, DWORD PTR _layers$[ebp]
	lea	edx, DWORD PTR [esi+edx*2]
	mov	BYTE PTR [edx+ecx*4+2], al

; 712  : 			layers[lay_size * 2 + ((y * im->width + x)*4+3)] = weights[11] * 255;

	fld	DWORD PTR _weights$72594[ebp+44]
	fmul	DWORD PTR __real@4@4006ff00000000000000
	call	__ftol
	mov	ecx, DWORD PTR _im$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+132]
	mov	ecx, DWORD PTR _y$72590[ebp]
	imul	ecx, edx
	add	ecx, DWORD PTR _x$[ebp]
	mov	edx, DWORD PTR _lay_size$[ebp]
	mov	esi, DWORD PTR _layers$[ebp]
	lea	edx, DWORD PTR [esi+edx*2]
	mov	BYTE PTR [edx+ecx*4+3], al

; 713  : 
; 714  : 			if( im->numLayers <= 12 ) continue;

	mov	eax, DWORD PTR _im$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+137]
	cmp	ecx, 12					; 0000000cH
	jg	SHORT $L72621
	jmp	$L72592
$L72621:

; 715  : 
; 716  : 			layers[lay_size * 3 + ((y * im->width + x)*4+0)] = weights[12] * 255;

	fld	DWORD PTR _weights$72594[ebp+48]
	fmul	DWORD PTR __real@4@4006ff00000000000000
	call	__ftol
	mov	edx, DWORD PTR _lay_size$[ebp]
	imul	edx, 3
	mov	ecx, DWORD PTR _im$[ebp]
	xor	esi, esi
	mov	si, WORD PTR [ecx+132]
	mov	ecx, DWORD PTR _y$72590[ebp]
	imul	ecx, esi
	add	ecx, DWORD PTR _x$[ebp]
	add	edx, DWORD PTR _layers$[ebp]
	mov	BYTE PTR [edx+ecx*4], al

; 717  : 			layers[lay_size * 3 + ((y * im->width + x)*4+1)] = weights[13] * 255;

	fld	DWORD PTR _weights$72594[ebp+52]
	fmul	DWORD PTR __real@4@4006ff00000000000000
	call	__ftol
	mov	edx, DWORD PTR _lay_size$[ebp]
	imul	edx, 3
	mov	ecx, DWORD PTR _im$[ebp]
	xor	esi, esi
	mov	si, WORD PTR [ecx+132]
	mov	ecx, DWORD PTR _y$72590[ebp]
	imul	ecx, esi
	add	ecx, DWORD PTR _x$[ebp]
	add	edx, DWORD PTR _layers$[ebp]
	mov	BYTE PTR [edx+ecx*4+1], al

; 718  : 			layers[lay_size * 3 + ((y * im->width + x)*4+2)] = weights[14] * 255;

	fld	DWORD PTR _weights$72594[ebp+56]
	fmul	DWORD PTR __real@4@4006ff00000000000000
	call	__ftol
	mov	edx, DWORD PTR _lay_size$[ebp]
	imul	edx, 3
	mov	ecx, DWORD PTR _im$[ebp]
	xor	esi, esi
	mov	si, WORD PTR [ecx+132]
	mov	ecx, DWORD PTR _y$72590[ebp]
	imul	ecx, esi
	add	ecx, DWORD PTR _x$[ebp]
	add	edx, DWORD PTR _layers$[ebp]
	mov	BYTE PTR [edx+ecx*4+2], al

; 719  : 			layers[lay_size * 3 + ((y * im->width + x)*4+3)] = weights[15] * 255;

	fld	DWORD PTR _weights$72594[ebp+60]
	fmul	DWORD PTR __real@4@4006ff00000000000000
	call	__ftol
	mov	edx, DWORD PTR _lay_size$[ebp]
	imul	edx, 3
	mov	ecx, DWORD PTR _im$[ebp]
	xor	esi, esi
	mov	si, WORD PTR [ecx+132]
	mov	ecx, DWORD PTR _y$72590[ebp]
	imul	ecx, esi
	add	ecx, DWORD PTR _x$[ebp]
	add	edx, DWORD PTR _layers$[ebp]
	mov	BYTE PTR [edx+ecx*4+3], al

; 720  : 		}

	jmp	$L72592
$L72593:

; 721  : 	}

	jmp	$L72588
$L72589:

; 722  : 
; 723  : 	// release source texture
; 724  : 	FREE_TEXTURE( tex );

	mov	edx, DWORD PTR _tex$[ebp]
	push	edx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+76
	add	esp, 4

; 725  : 
; 726  : 	tex = CREATE_TEXTURE_ARRAY( im->name, im->width, im->height, depth, layers, TF_CLAMP|TF_HAS_ALPHA );

	push	67584					; 00010800H
	mov	eax, DWORD PTR _layers$[ebp]
	push	eax
	mov	ecx, DWORD PTR _depth$[ebp]
	push	ecx
	mov	edx, DWORD PTR _im$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+134]
	push	eax
	mov	ecx, DWORD PTR _im$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+132]
	push	edx
	mov	eax, DWORD PTR _im$[ebp]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+72
	add	esp, 24					; 00000018H
	mov	DWORD PTR _tex$[ebp], eax

; 727  : 	Mem_Free( layers );

	movsx	ecx, WORD PTR ?__LINE__Var@?1??LoadHeightMap@@YA_NPAUindexMap_t@@H@Z@4FA ; `LoadHeightMap'::`2'::__LINE__Var
	add	ecx, 114				; 00000072H
	push	ecx
	push	OFFSET FLAT:??_C@_0CG@BILA@z?3?2xashxtsrc?2client?2render?2r_mis@ ; `string'
	mov	edx, DWORD PTR _layers$[ebp]
	push	edx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+220
	add	esp, 12					; 0000000cH

; 728  : 
; 729  : 	im->gl_heightmap_id = tex;

	mov	eax, DWORD PTR _im$[ebp]
	mov	cx, WORD PTR _tex$[ebp]
	mov	WORD PTR [eax+130], cx

; 730  : 
; 731  : 	return true;

	mov	al, 1
$L72548:

; 732  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?LoadHeightMap@@YA_NPAUindexMap_t@@H@Z ENDP		; LoadHeightMap
_TEXT	ENDS
PUBLIC	?LoadTerrainLayers@@YA_NPAUlayerMap_t@@H@Z	; LoadTerrainLayers
PUBLIC	??_C@_0M@BDNM@textures?1?$CFs?$AA@		; `string'
EXTRN	?Q_snprintf@@YAHPADIPBDZZ:NEAR			; Q_snprintf
;	COMDAT ??_C@_0M@BDNM@textures?1?$CFs?$AA@
; File z:\xashxtsrc\client\render\r_misc.cpp
CONST	SEGMENT
??_C@_0M@BDNM@textures?1?$CFs?$AA@ DB 'textures/%s', 00H ; `string'
CONST	ENDS
;	COMDAT ?LoadTerrainLayers@@YA_NPAUlayerMap_t@@H@Z
_TEXT	SEGMENT
_lm$ = 8
_numLayers$ = 12
_texnames$ = -64
_ptr$ = -68
_buffer$ = -1092
_nameLen$ = -1096
_i$ = -1100
?LoadTerrainLayers@@YA_NPAUlayerMap_t@@H@Z PROC NEAR	; LoadTerrainLayers, COMDAT

; 743  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 1164				; 0000048cH
	push	ebx
	push	esi
	push	edi

; 744  : 	char	*texnames[MAX_LANDSCAPE_LAYERS];
; 745  : 	char	*ptr, buffer[1024];
; 746  : 	size_t	nameLen = 64;

	mov	DWORD PTR _nameLen$[ebp], 64		; 00000040H

; 747  : 	int	i;
; 748  : 
; 749  : 	memset( buffer, 0, sizeof( buffer )); // list must be null terminated

	push	1024					; 00000400H
	push	0
	lea	eax, DWORD PTR _buffer$[ebp]
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 750  : 
; 751  : 	// initialize names array
; 752  : 	for( i = 0, ptr = buffer; i < MAX_LANDSCAPE_LAYERS; i++, ptr += nameLen )

	mov	DWORD PTR _i$[ebp], 0
	lea	ecx, DWORD PTR _buffer$[ebp]
	mov	DWORD PTR _ptr$[ebp], ecx
	jmp	SHORT $L72631
$L72632:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
	mov	eax, DWORD PTR _ptr$[ebp]
	add	eax, DWORD PTR _nameLen$[ebp]
	mov	DWORD PTR _ptr$[ebp], eax
$L72631:
	cmp	DWORD PTR _i$[ebp], 16			; 00000010H
	jge	SHORT $L72633

; 753  : 		texnames[i] = ptr;

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _ptr$[ebp]
	mov	DWORD PTR _texnames$[ebp+ecx*4], edx
	jmp	SHORT $L72632
$L72633:

; 754  : 
; 755  : 	// process diffuse textures
; 756  : 	for( i = 0; i < numLayers; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L72634
$L72635:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L72634:
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR _numLayers$[ebp]
	jge	SHORT $L72636

; 757  : 		Q_snprintf( texnames[i], nameLen, "textures/%s", lm->pathes[i] );

	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 6
	mov	eax, DWORD PTR _lm$[ebp]
	add	eax, edx
	push	eax
	push	OFFSET FLAT:??_C@_0M@BDNM@textures?1?$CFs?$AA@ ; `string'
	mov	ecx, DWORD PTR _nameLen$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _texnames$[ebp+edx*4]
	push	eax
	call	?Q_snprintf@@YAHPADIPBDZZ		; Q_snprintf
	add	esp, 16					; 00000010H
	jmp	SHORT $L72635
$L72636:

; 758  : 
; 759  : 	if(( lm->gl_diffuse_id = LOAD_TEXTURE_ARRAY( (const char **)texnames, 0 )) == 0 )

	push	0
	lea	ecx, DWORD PTR _texnames$[ebp]
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+68
	add	esp, 8
	mov	edx, DWORD PTR _lm$[ebp]
	mov	WORD PTR [edx+2048], ax
	mov	eax, DWORD PTR _lm$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+2048]
	test	ecx, ecx
	jne	SHORT $L72639

; 760  : 		return false;

	xor	al, al
	jmp	SHORT $L72625
$L72639:

; 761  : 	return true;

	mov	al, 1
$L72625:

; 762  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?LoadTerrainLayers@@YA_NPAUlayerMap_t@@H@Z ENDP		; LoadTerrainLayers
_TEXT	ENDS
PUBLIC	?R_FreeLandscapes@@YAXXZ			; R_FreeLandscapes
PUBLIC	?__LINE__Var@?1??R_FreeLandscapes@@YAXXZ@4FA	; `R_FreeLandscapes'::`2'::__LINE__Var
EXTRN	?world@@3PAUgl_world_t@@A:DWORD			; world
;	COMDAT ?__LINE__Var@?1??R_FreeLandscapes@@YAXXZ@4FA
; File z:\xashxtsrc\client\render\r_misc.cpp
_DATA	SEGMENT
?__LINE__Var@?1??R_FreeLandscapes@@YAXXZ@4FA DW 0304H	; `R_FreeLandscapes'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ?R_FreeLandscapes@@YAXXZ
_TEXT	SEGMENT
_i$ = -4
_terra$72647 = -8
_im$72648 = -12
_lm$72649 = -16
?R_FreeLandscapes@@YAXXZ PROC NEAR			; R_FreeLandscapes, COMDAT

; 772  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 773  : 	for( int i = 0; i < world->num_terrains; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L72644
$L72645:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L72644:
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+108]
	jge	$L72646

; 775  : 		terrain_t *terra = &world->terrains[i];

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 2224				; 000008b0H
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+104]
	add	edx, eax
	mov	DWORD PTR _terra$72647[ebp], edx

; 776  : 		indexMap_t *im = &terra->indexmap;

	mov	eax, DWORD PTR _terra$72647[ebp]
	add	eax, 16					; 00000010H
	mov	DWORD PTR _im$72648[ebp], eax

; 777  : 		layerMap_t *lm = &terra->layermap;

	mov	ecx, DWORD PTR _terra$72647[ebp]
	add	ecx, 160				; 000000a0H
	mov	DWORD PTR _lm$72649[ebp], ecx

; 778  : 
; 779  : 		if( im->pixels ) Mem_Free( im->pixels );

	mov	edx, DWORD PTR _im$72648[ebp]
	cmp	DWORD PTR [edx+140], 0
	je	SHORT $L72650
	movsx	eax, WORD PTR ?__LINE__Var@?1??R_FreeLandscapes@@YAXXZ@4FA ; `R_FreeLandscapes'::`2'::__LINE__Var
	add	eax, 7
	push	eax
	push	OFFSET FLAT:??_C@_0CG@BILA@z?3?2xashxtsrc?2client?2render?2r_mis@ ; `string'
	mov	ecx, DWORD PTR _im$72648[ebp]
	mov	edx, DWORD PTR [ecx+140]
	push	edx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+220
	add	esp, 12					; 0000000cH
$L72650:

; 780  : 
; 781  : 		if( lm->gl_diffuse_id )

	mov	eax, DWORD PTR _lm$72649[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+2048]
	test	ecx, ecx
	je	SHORT $L72652

; 782  : 			FREE_TEXTURE( lm->gl_diffuse_id );

	mov	edx, DWORD PTR _lm$72649[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+2048]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+76
	add	esp, 4
$L72652:

; 783  : 
; 784  : 		if( im->gl_diffuse_id != 0 )

	mov	ecx, DWORD PTR _im$72648[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+128]
	test	edx, edx
	je	SHORT $L72653

; 785  : 			FREE_TEXTURE( im->gl_diffuse_id );

	mov	eax, DWORD PTR _im$72648[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+128]
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+76
	add	esp, 4
$L72653:

; 786  : 		FREE_TEXTURE( im->gl_heightmap_id );

	mov	edx, DWORD PTR _im$72648[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+130]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+76
	add	esp, 4

; 787  : 	}

	jmp	$L72645
$L72646:

; 788  : 
; 789  : 	if( world->terrains )

	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	cmp	DWORD PTR [ecx+104], 0
	je	SHORT $L72654

; 790  : 		Mem_Free( world->terrains );

	movsx	edx, WORD PTR ?__LINE__Var@?1??R_FreeLandscapes@@YAXXZ@4FA ; `R_FreeLandscapes'::`2'::__LINE__Var
	add	edx, 18					; 00000012H
	push	edx
	push	OFFSET FLAT:??_C@_0CG@BILA@z?3?2xashxtsrc?2client?2render?2r_mis@ ; `string'
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+104]
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+220
	add	esp, 12					; 0000000cH
$L72654:

; 791  : 	world->num_terrains = 0;

	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	DWORD PTR [edx+108], 0

; 792  : 	world->terrains = NULL;

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	DWORD PTR [eax+104], 0

; 793  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_FreeLandscapes@@YAXXZ ENDP				; R_FreeLandscapes
_TEXT	ENDS
PUBLIC	??_C@_0CC@DGAB@hit?5EOF?5while?5parsing?5?8indexMap?8@ ; `string'
PUBLIC	??_C@_0L@MOIM@diffuseMap?$AA@			; `string'
PUBLIC	??_C@_0CE@HNID@hit?5EOF?5while?5parsing?5?8diffuseMa@ ; `string'
PUBLIC	??_C@_05ELOL@layer?$AA@				; `string'
PUBLIC	??_C@_0BP@FPPK@hit?5EOF?5while?5parsing?5?8layer?8?6?$AA@ ; `string'
PUBLIC	??_C@_0BN@LICC@?$CFs?5is?5out?5of?5range?4?5Ignored?6?$AA@ ; `string'
PUBLIC	??_C@_08IJCK@tessSize?$AA@			; `string'
PUBLIC	??_C@_0CC@CMNJ@hit?5EOF?5while?5parsing?5?8tessSize?8@ ; `string'
PUBLIC	??_C@_08OMOB@texScale?$AA@			; `string'
PUBLIC	??_C@_0CC@CIL@hit?5EOF?5while?5parsing?5?8texScale?8@ ; `string'
PUBLIC	??_C@_0BM@OIKE@Unknown?5landscape?5token?5?$CFs?6?$AA@ ; `string'
PUBLIC	??_C@_0BG@IMOF@?$CFd?5landscapes?5parsed?6?$AA@	; `string'
PUBLIC	?R_LoadLandscapes@@YAXPBD@Z			; R_LoadLandscapes
PUBLIC	__real@4@3feb8637bd0000000000
PUBLIC	??_C@_0BB@JCB@maps?1?$CFs_land?4txt?$AA@	; `string'
PUBLIC	??_C@_0M@HDIE@loading?5?$CFs?6?$AA@		; `string'
PUBLIC	??_C@_0CH@MKKJ@?$CFs?3?5EOF?5reached?5without?5closing?5@ ; `string'
PUBLIC	??_C@_0CH@JJNC@?$CFs?3?5EOF?5reached?5without?5opening?5@ ; `string'
PUBLIC	?__LINE__Var@?1??R_LoadLandscapes@@YAXPBD@Z@4FA	; `R_LoadLandscapes'::`2'::__LINE__Var
PUBLIC	??_C@_0CE@HCCH@landscape?5parse?5is?5overrun?5?$CFd?5?$DO?5@ ; `string'
PUBLIC	??_C@_0BL@GMAG@found?5?$CFs?5when?5expecting?5?$HL?6?$AA@ ; `string'
PUBLIC	??_C@_0BL@DHFG@EOF?5without?5closing?5brace?6?$AA@ ; `string'
PUBLIC	??_C@_08PNMK@indexMap?$AA@			; `string'
EXTRN	?Q_strlen@@YAHPBD@Z:NEAR			; Q_strlen
EXTRN	?Q_strncpy@@YAIPADPBDI@Z:NEAR			; Q_strncpy
EXTRN	?Q_atof@@YAMPBD@Z:NEAR				; Q_atof
EXTRN	?Q_strnicmp@@YAHPBD0H@Z:NEAR			; Q_strnicmp
EXTRN	?COM_FileBase@@YAXPBDPAD@Z:NEAR			; COM_FileBase
EXTRN	?COM_ParseFileExt@@YAPADPAD0J_N@Z:NEAR		; COM_ParseFileExt
;	COMDAT ?__LINE__Var@?1??R_LoadLandscapes@@YAXPBD@Z@4FA
; File z:\xashxtsrc\client\render\r_misc.cpp
_DATA	SEGMENT
?__LINE__Var@?1??R_LoadLandscapes@@YAXPBD@Z@4FA DW 0323H ; `R_LoadLandscapes'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0BB@JCB@maps?1?$CFs_land?4txt?$AA@
CONST	SEGMENT
??_C@_0BB@JCB@maps?1?$CFs_land?4txt?$AA@ DB 'maps/%s_land.txt', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0M@HDIE@loading?5?$CFs?6?$AA@
CONST	SEGMENT
??_C@_0M@HDIE@loading?5?$CFs?6?$AA@ DB 'loading %s', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0CH@MKKJ@?$CFs?3?5EOF?5reached?5without?5closing?5@
CONST	SEGMENT
??_C@_0CH@MKKJ@?$CFs?3?5EOF?5reached?5without?5closing?5@ DB '%s: EOF rea'
	DB	'ched without closing brace', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CH@JJNC@?$CFs?3?5EOF?5reached?5without?5opening?5@
CONST	SEGMENT
??_C@_0CH@JJNC@?$CFs?3?5EOF?5reached?5without?5opening?5@ DB '%s: EOF rea'
	DB	'ched without opening brace', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CE@HCCH@landscape?5parse?5is?5overrun?5?$CFd?5?$DO?5@
CONST	SEGMENT
??_C@_0CE@HCCH@landscape?5parse?5is?5overrun?5?$CFd?5?$DO?5@ DB 'landscap'
	DB	'e parse is overrun %d > %d', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BL@GMAG@found?5?$CFs?5when?5expecting?5?$HL?6?$AA@
CONST	SEGMENT
??_C@_0BL@GMAG@found?5?$CFs?5when?5expecting?5?$HL?6?$AA@ DB 'found %s wh'
	DB	'en expecting {', 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BL@DHFG@EOF?5without?5closing?5brace?6?$AA@
CONST	SEGMENT
??_C@_0BL@DHFG@EOF?5without?5closing?5brace?6?$AA@ DB 'EOF without closin'
	DB	'g brace', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_08PNMK@indexMap?$AA@
CONST	SEGMENT
??_C@_08PNMK@indexMap?$AA@ DB 'indexMap', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CC@DGAB@hit?5EOF?5while?5parsing?5?8indexMap?8@
CONST	SEGMENT
??_C@_0CC@DGAB@hit?5EOF?5while?5parsing?5?8indexMap?8@ DB 'hit EOF while '
	DB	'parsing ''indexMap''', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@MOIM@diffuseMap?$AA@
CONST	SEGMENT
??_C@_0L@MOIM@diffuseMap?$AA@ DB 'diffuseMap', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CE@HNID@hit?5EOF?5while?5parsing?5?8diffuseMa@
CONST	SEGMENT
??_C@_0CE@HNID@hit?5EOF?5while?5parsing?5?8diffuseMa@ DB 'hit EOF while p'
	DB	'arsing ''diffuseMap''', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_05ELOL@layer?$AA@
CONST	SEGMENT
??_C@_05ELOL@layer?$AA@ DB 'layer', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BP@FPPK@hit?5EOF?5while?5parsing?5?8layer?8?6?$AA@
CONST	SEGMENT
??_C@_0BP@FPPK@hit?5EOF?5while?5parsing?5?8layer?8?6?$AA@ DB 'hit EOF whi'
	DB	'le parsing ''layer''', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BN@LICC@?$CFs?5is?5out?5of?5range?4?5Ignored?6?$AA@
CONST	SEGMENT
??_C@_0BN@LICC@?$CFs?5is?5out?5of?5range?4?5Ignored?6?$AA@ DB '%s is out '
	DB	'of range. Ignored', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08IJCK@tessSize?$AA@
CONST	SEGMENT
??_C@_08IJCK@tessSize?$AA@ DB 'tessSize', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CC@CMNJ@hit?5EOF?5while?5parsing?5?8tessSize?8@
CONST	SEGMENT
??_C@_0CC@CMNJ@hit?5EOF?5while?5parsing?5?8tessSize?8@ DB 'hit EOF while '
	DB	'parsing ''tessSize''', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08OMOB@texScale?$AA@
CONST	SEGMENT
??_C@_08OMOB@texScale?$AA@ DB 'texScale', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CC@CIL@hit?5EOF?5while?5parsing?5?8texScale?8@
CONST	SEGMENT
??_C@_0CC@CIL@hit?5EOF?5while?5parsing?5?8texScale?8@ DB 'hit EOF while p'
	DB	'arsing ''texScale''', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BM@OIKE@Unknown?5landscape?5token?5?$CFs?6?$AA@
CONST	SEGMENT
??_C@_0BM@OIKE@Unknown?5landscape?5token?5?$CFs?6?$AA@ DB 'Unknown landsc'
	DB	'ape token %s', 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BG@IMOF@?$CFd?5landscapes?5parsed?6?$AA@
CONST	SEGMENT
??_C@_0BG@IMOF@?$CFd?5landscapes?5parsed?6?$AA@ DB '%d landscapes parsed', 0aH
	DB	00H						; `string'
CONST	ENDS
;	COMDAT __real@4@3feb8637bd0000000000
CONST	SEGMENT
__real@4@3feb8637bd0000000000 DD 0358637bdr	; 1e-006
CONST	ENDS
;	COMDAT ?R_LoadLandscapes@@YAXPBD@Z
_TEXT	SEGMENT
_layerNum$72716 = -536
_filename$ = 8
_filepath$ = -256
_afile$ = -260
_pfile$ = -264
_token$ = -520
_depth$ = -524
_current$ = -528
_terra$72689 = -532
?R_LoadLandscapes@@YAXPBD@Z PROC NEAR			; R_LoadLandscapes, COMDAT

; 803  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 612				; 00000264H
	push	ebx
	push	esi
	push	edi

; 804  : 	char filepath[256];
; 805  : 
; 806  : 	Q_snprintf( filepath, sizeof( filepath ), "maps/%s_land.txt", filename );

	mov	eax, DWORD PTR _filename$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0BB@JCB@maps?1?$CFs_land?4txt?$AA@ ; `string'
	push	256					; 00000100H
	lea	ecx, DWORD PTR _filepath$[ebp]
	push	ecx
	call	?Q_snprintf@@YAHPADIPBDZZ		; Q_snprintf
	add	esp, 16					; 00000010H

; 807  : 
; 808  : 	char *afile = (char *)gEngfuncs.COM_LoadFile( filepath, 5, NULL );

	push	0
	push	5
	lea	edx, DWORD PTR _filepath$[ebp]
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+316
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _afile$[ebp], eax

; 809  : 	if( !afile ) return;

	cmp	DWORD PTR _afile$[ebp], 0
	jne	SHORT $L72662
	jmp	$L72657
$L72662:

; 810  : 
; 811  : 	ALERT( at_aiconsole, "loading %s\n", filepath );

	lea	eax, DWORD PTR _filepath$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0M@HDIE@loading?5?$CFs?6?$AA@ ; `string'
	push	2
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 12					; 0000000cH

; 812  : 
; 813  : 	char *pfile = afile;

	mov	ecx, DWORD PTR _afile$[ebp]
	mov	DWORD PTR _pfile$[ebp], ecx

; 814  : 	char token[256];
; 815  : 	int depth = 0;

	mov	DWORD PTR _depth$[ebp], 0
$L72668:

; 816  : 
; 817  : 	// count materials
; 818  : 	while( pfile != NULL )

	cmp	DWORD PTR _pfile$[ebp], 0
	je	$L72669

; 820  : 		pfile = COM_ParseFile( pfile, token );

	push	1
	push	256					; 00000100H
	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	push	eax
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 821  : 		if( !pfile ) break;

	cmp	DWORD PTR _pfile$[ebp], 0
	jne	SHORT $L72670
	jmp	SHORT $L72669
$L72670:

; 822  : 
; 823  : 		if( Q_strlen( token ) > 1 )

	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	call	?Q_strlen@@YAHPBD@Z			; Q_strlen
	add	esp, 4
	cmp	eax, 1
	jle	SHORT $L72671

; 824  : 			continue;

	jmp	SHORT $L72668
$L72671:

; 825  : 
; 826  : 		if( token[0] == '{' )

	movsx	edx, BYTE PTR _token$[ebp]
	cmp	edx, 123				; 0000007bH
	jne	SHORT $L72672

; 828  : 			depth++;

	mov	eax, DWORD PTR _depth$[ebp]
	add	eax, 1
	mov	DWORD PTR _depth$[ebp], eax

; 830  : 		else if( token[0] == '}' )

	jmp	SHORT $L72674
$L72672:
	movsx	ecx, BYTE PTR _token$[ebp]
	cmp	ecx, 125				; 0000007dH
	jne	SHORT $L72674

; 832  : 			world->num_terrains++;

	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR [edx+108]
	add	eax, 1
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	DWORD PTR [ecx+108], eax

; 833  : 			depth--;

	mov	edx, DWORD PTR _depth$[ebp]
	sub	edx, 1
	mov	DWORD PTR _depth$[ebp], edx
$L72674:

; 835  : 	}

	jmp	$L72668
$L72669:

; 836  : 
; 837  : 	if( depth > 0 ) ALERT( at_warning, "%s: EOF reached without closing brace\n", filepath );

	cmp	DWORD PTR _depth$[ebp], 0
	jle	SHORT $L72675
	lea	eax, DWORD PTR _filepath$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0CH@MKKJ@?$CFs?3?5EOF?5reached?5without?5closing?5@ ; `string'
	push	3
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 12					; 0000000cH
$L72675:

; 838  : 	if( depth < 0 ) ALERT( at_warning, "%s: EOF reached without opening brace\n", filepath );

	cmp	DWORD PTR _depth$[ebp], 0
	jge	SHORT $L72677
	lea	ecx, DWORD PTR _filepath$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0CH@JJNC@?$CFs?3?5EOF?5reached?5without?5opening?5@ ; `string'
	push	3
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 12					; 0000000cH
$L72677:

; 839  : 
; 840  : 	world->terrains = (terrain_t *)Mem_Alloc( sizeof( terrain_t ) * world->num_terrains );

	movsx	edx, WORD PTR ?__LINE__Var@?1??R_LoadLandscapes@@YAXPBD@Z@4FA ; `R_LoadLandscapes'::`2'::__LINE__Var
	add	edx, 37					; 00000025H
	push	edx
	push	OFFSET FLAT:??_C@_0CG@BILA@z?3?2xashxtsrc?2client?2render?2r_mis@ ; `string'
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+108]
	imul	ecx, 2224				; 000008b0H
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+216
	add	esp, 12					; 0000000cH
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	DWORD PTR [edx+104], eax

; 841  : 	pfile = afile; // start real parsing

	mov	eax, DWORD PTR _afile$[ebp]
	mov	DWORD PTR _pfile$[ebp], eax

; 842  : 
; 843  : 	int current = 0;

	mov	DWORD PTR _current$[ebp], 0
$L72684:

; 844  : 
; 845  : 	while( pfile != NULL )

	cmp	DWORD PTR _pfile$[ebp], 0
	je	$land_getout$72698

; 847  : 		pfile = COM_ParseFile( pfile, token );

	push	1
	push	256					; 00000100H
	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pfile$[ebp]
	push	edx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 848  : 		if( !pfile ) break;

	cmp	DWORD PTR _pfile$[ebp], 0
	jne	SHORT $L72686
	jmp	$land_getout$72698
$L72686:

; 849  : 
; 850  : 		if( current >= world->num_terrains )

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR _current$[ebp]
	cmp	ecx, DWORD PTR [eax+108]
	jl	SHORT $L72687

; 852  : 			ALERT ( at_error, "landscape parse is overrun %d > %d\n", current, world->num_terrains );

	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR [edx+108]
	push	eax
	mov	ecx, DWORD PTR _current$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0CE@HCCH@landscape?5parse?5is?5overrun?5?$CFd?5?$DO?5@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 16					; 00000010H

; 853  : 			break;

	jmp	$land_getout$72698
$L72687:

; 855  : 
; 856  : 		terrain_t *terra = &world->terrains[current];

	mov	edx, DWORD PTR _current$[ebp]
	imul	edx, 2224				; 000008b0H
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+104]
	add	ecx, edx
	mov	DWORD PTR _terra$72689[ebp], ecx

; 857  : 
; 858  : 		// read the landscape name
; 859  : 		Q_strncpy( terra->name, token, sizeof( terra->name ));

	push	16					; 00000010H
	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	mov	eax, DWORD PTR _terra$72689[ebp]
	push	eax
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 860  : 		terra->texScale = 1.0f;

	mov	ecx, DWORD PTR _terra$72689[ebp]
	mov	DWORD PTR [ecx+2216], 1065353216	; 3f800000H

; 861  : 
; 862  : 		// read opening brace
; 863  : 		pfile = COM_ParseFile( pfile, token );

	push	1
	push	256					; 00000100H
	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	push	eax
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 864  : 		if( !pfile ) break;

	cmp	DWORD PTR _pfile$[ebp], 0
	jne	SHORT $L72690
	jmp	$land_getout$72698
$L72690:

; 865  : 
; 866  : 		if( token[0] != '{' )

	movsx	ecx, BYTE PTR _token$[ebp]
	cmp	ecx, 123				; 0000007bH
	je	SHORT $L72691

; 868  : 			ALERT( at_error, "found %s when expecting {\n", token );

	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0BL@GMAG@found?5?$CFs?5when?5expecting?5?$HL?6?$AA@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 12					; 0000000cH

; 869  : 			break;

	jmp	$land_getout$72698
$L72691:

; 871  : 
; 872  : 		while( pfile != NULL )

	cmp	DWORD PTR _pfile$[ebp], 0
	je	$L72695

; 874  : 			pfile = COM_ParseFile( pfile, token );

	push	1
	push	256					; 00000100H
	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pfile$[ebp]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 875  : 			if( !pfile )

	cmp	DWORD PTR _pfile$[ebp], 0
	jne	SHORT $L72696

; 877  : 				ALERT( at_error, "EOF without closing brace\n" );

	push	OFFSET FLAT:??_C@_0BL@DHFG@EOF?5without?5closing?5brace?6?$AA@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 8

; 878  : 				goto land_getout;

	jmp	$L72699
$L72696:

; 880  : 
; 881  : 			// description end goto next material
; 882  : 			if( token[0] == '}' )

	movsx	edx, BYTE PTR _token$[ebp]
	cmp	edx, 125				; 0000007dH
	jne	SHORT $L72700

; 884  : 				current++;

	mov	eax, DWORD PTR _current$[ebp]
	add	eax, 1
	mov	DWORD PTR _current$[ebp], eax

; 885  : 				break;

	jmp	$L72695
$L72700:

; 887  : 			else if( !Q_stricmp( token, "indexMap" ))

	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_08PNMK@indexMap?$AA@	; `string'
	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L72702

; 889  : 				pfile = COM_ParseFile( pfile, token );

	push	1
	push	256					; 00000100H
	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	push	eax
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 890  : 				if( !pfile )

	cmp	DWORD PTR _pfile$[ebp], 0
	jne	SHORT $L72704

; 892  : 					ALERT( at_error, "hit EOF while parsing 'indexMap'\n" );

	push	OFFSET FLAT:??_C@_0CC@DGAB@hit?5EOF?5while?5parsing?5?8indexMap?8@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 8

; 893  : 					goto land_getout;

	jmp	$L72706
$L72704:

; 895  : 
; 896  : 				Q_strncpy( terra->indexmap.name, token, sizeof( terra->indexmap.name ));

	push	64					; 00000040H
	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	mov	edx, DWORD PTR _terra$72689[ebp]
	add	edx, 16					; 00000010H
	push	edx
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 898  : 			else if( !Q_stricmp( token, "diffuseMap" ))

	jmp	$L72736
$L72702:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_0L@MOIM@diffuseMap?$AA@ ; `string'
	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L72708

; 900  : 				pfile = COM_ParseFile( pfile, token );

	push	1
	push	256					; 00000100H
	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pfile$[ebp]
	push	edx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 901  : 				if( !pfile )

	cmp	DWORD PTR _pfile$[ebp], 0
	jne	SHORT $L72710

; 903  : 					ALERT( at_error, "hit EOF while parsing 'diffuseMap'\n" );

	push	OFFSET FLAT:??_C@_0CE@HNID@hit?5EOF?5while?5parsing?5?8diffuseMa@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 8

; 904  : 					goto land_getout;

	jmp	$L72712
$L72710:

; 906  : 
; 907  : 				Q_strncpy( terra->indexmap.diffuse, token, sizeof( terra->indexmap.diffuse ));

	push	64					; 00000040H
	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	mov	ecx, DWORD PTR _terra$72689[ebp]
	add	ecx, 80					; 00000050H
	push	ecx
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 909  : 			else if( !Q_strnicmp( token, "layer", 5 ))

	jmp	$L72736
$L72708:
	push	5
	push	OFFSET FLAT:??_C@_05ELOL@layer?$AA@	; `string'
	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	$L72714

; 911  : 				int	layerNum = Q_atoi( token + 5 );

	lea	eax, DWORD PTR _token$[ebp+5]
	push	eax
	call	?Q_atoi@@YAHPBD@Z			; Q_atoi
	add	esp, 4
	mov	DWORD PTR _layerNum$72716[ebp], eax

; 912  : 
; 913  : 				pfile = COM_ParseFile( pfile, token );

	push	1
	push	256					; 00000100H
	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pfile$[ebp]
	push	edx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 914  : 				if( !pfile )

	cmp	DWORD PTR _pfile$[ebp], 0
	jne	SHORT $L72717

; 916  : 					ALERT( at_error, "hit EOF while parsing 'layer'\n" );

	push	OFFSET FLAT:??_C@_0BP@FPPK@hit?5EOF?5while?5parsing?5?8layer?8?6?$AA@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 8

; 917  : 					goto land_getout;

	jmp	$L72719
$L72717:

; 919  : 
; 920  : 				if( layerNum < 0 || layerNum > ( MAX_LANDSCAPE_LAYERS - 1 ))

	cmp	DWORD PTR _layerNum$72716[ebp], 0
	jl	SHORT $L72721
	cmp	DWORD PTR _layerNum$72716[ebp], 15	; 0000000fH
	jle	SHORT $L72720
$L72721:

; 922  : 					ALERT( at_error, "%s is out of range. Ignored\n", token );

	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0BN@LICC@?$CFs?5is?5out?5of?5range?4?5Ignored?6?$AA@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 12					; 0000000cH

; 924  : 				else

	jmp	SHORT $L72723
$L72720:

; 926  : 					Q_strncpy( terra->layermap.pathes[layerNum], token, sizeof( terra->layermap.pathes[0] ));

	push	64					; 00000040H
	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	mov	edx, DWORD PTR _layerNum$72716[ebp]
	shl	edx, 6
	mov	eax, DWORD PTR _terra$72689[ebp]
	lea	ecx, DWORD PTR [eax+edx+160]
	push	ecx
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 927  : 					COM_FileBase( token, terra->layermap.names[layerNum] );

	mov	edx, DWORD PTR _layerNum$72716[ebp]
	shl	edx, 6
	mov	eax, DWORD PTR _terra$72689[ebp]
	lea	ecx, DWORD PTR [eax+edx+1184]
	push	ecx
	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	call	?COM_FileBase@@YAXPBDPAD@Z		; COM_FileBase
	add	esp, 8
$L72723:

; 929  : 
; 930  : 				terra->numLayers = Q_max( terra->numLayers, layerNum + 1 );

	mov	eax, DWORD PTR _layerNum$72716[ebp]
	add	eax, 1
	mov	ecx, DWORD PTR _terra$72689[ebp]
	cmp	DWORD PTR [ecx+2212], eax
	jle	SHORT $L73271
	mov	edx, DWORD PTR _terra$72689[ebp]
	mov	eax, DWORD PTR [edx+2212]
	mov	DWORD PTR -540+[ebp], eax
	jmp	SHORT $L73272
$L73271:
	mov	ecx, DWORD PTR _layerNum$72716[ebp]
	add	ecx, 1
	mov	DWORD PTR -540+[ebp], ecx
$L73272:
	mov	edx, DWORD PTR _terra$72689[ebp]
	mov	eax, DWORD PTR -540+[ebp]
	mov	DWORD PTR [edx+2212], eax

; 932  : 			else if( !Q_stricmp( token, "tessSize" ))

	jmp	$L72736
$L72714:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_08IJCK@tessSize?$AA@	; `string'
	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L72725

; 934  : 				pfile = COM_ParseFile( pfile, token );

	push	1
	push	256					; 00000100H
	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	push	eax
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 935  : 				if( !pfile )

	cmp	DWORD PTR _pfile$[ebp], 0
	jne	SHORT $L72727

; 937  : 					ALERT( at_error, "hit EOF while parsing 'tessSize'\n" );

	push	OFFSET FLAT:??_C@_0CC@CMNJ@hit?5EOF?5while?5parsing?5?8tessSize?8@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 8

; 938  : 					goto land_getout;

	jmp	$L72729
$L72727:

; 941  : 			else if( !Q_stricmp( token, "texScale" ))

	jmp	$L72736
$L72725:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_08OMOB@texScale?$AA@	; `string'
	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	$L72731

; 943  : 				pfile = COM_ParseFile( pfile, token );

	push	1
	push	256					; 00000100H
	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	push	eax
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 944  : 				if( !pfile )

	cmp	DWORD PTR _pfile$[ebp], 0
	jne	SHORT $L72733

; 946  : 					ALERT( at_error, "hit EOF while parsing 'texScale'\n" );

	push	OFFSET FLAT:??_C@_0CC@CIL@hit?5EOF?5while?5parsing?5?8texScale?8@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 8

; 947  : 					goto land_getout;

	jmp	$L72735
$L72733:

; 949  : 
; 950  : 				terra->texScale = Q_atof( token );

	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	call	?Q_atof@@YAMPBD@Z			; Q_atof
	add	esp, 4
	mov	edx, DWORD PTR _terra$72689[ebp]
	fstp	DWORD PTR [edx+2216]

; 951  : 				terra->texScale = 1.0 / (bound( 0.000001f, terra->texScale, 16.0f ));

	mov	eax, DWORD PTR _terra$72689[ebp]
	fld	DWORD PTR [eax+2216]
	fcomp	DWORD PTR __real@4@3feb8637bd0000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L73275
	mov	ecx, DWORD PTR _terra$72689[ebp]
	fld	DWORD PTR [ecx+2216]
	fcomp	DWORD PTR __real@4@40038000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L73273
	mov	edx, DWORD PTR _terra$72689[ebp]
	fld	DWORD PTR [edx+2216]
	fstp	DWORD PTR -544+[ebp]
	jmp	SHORT $L73274
$L73273:
	mov	DWORD PTR -544+[ebp], 1098907648	; 41800000H
$L73274:
	mov	eax, DWORD PTR -544+[ebp]
	mov	DWORD PTR -548+[ebp], eax
	jmp	SHORT $L73276
$L73275:
	mov	DWORD PTR -548+[ebp], 897988541		; 358637bdH
$L73276:
	fld	DWORD PTR -548+[ebp]
	fdivr	QWORD PTR __real@8@3fff8000000000000000
	mov	ecx, DWORD PTR _terra$72689[ebp]
	fstp	DWORD PTR [ecx+2216]

; 953  : 			else ALERT( at_warning, "Unknown landscape token %s\n", token );

	jmp	SHORT $L72736
$L72731:
	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0BM@OIKE@Unknown?5landscape?5token?5?$CFs?6?$AA@ ; `string'
	push	3
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 12					; 0000000cH
$L72736:

; 954  : 		}

	jmp	$L72691
$L72695:

; 955  : 
; 956  : 		if( LoadHeightMap( &terra->indexmap, terra->numLayers ))

	mov	eax, DWORD PTR _terra$72689[ebp]
	mov	ecx, DWORD PTR [eax+2212]
	push	ecx
	mov	edx, DWORD PTR _terra$72689[ebp]
	add	edx, 16					; 00000010H
	push	edx
	call	?LoadHeightMap@@YA_NPAUindexMap_t@@H@Z	; LoadHeightMap
	add	esp, 8
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L72738

; 958  : 			// NOTE: layers may be missed
; 959  : 			LoadTerrainLayers( &terra->layermap, terra->numLayers );

	mov	eax, DWORD PTR _terra$72689[ebp]
	mov	ecx, DWORD PTR [eax+2212]
	push	ecx
	mov	edx, DWORD PTR _terra$72689[ebp]
	add	edx, 160				; 000000a0H
	push	edx
	call	?LoadTerrainLayers@@YA_NPAUlayerMap_t@@H@Z ; LoadTerrainLayers
	add	esp, 8

; 960  : 			terra->valid = true; // all done

	mov	eax, DWORD PTR _terra$72689[ebp]
	mov	BYTE PTR [eax+2220], 1
$L72738:

; 962  : 	}

	jmp	$L72684
$land_getout$72698:

; 963  : 
; 964  : land_getout:
; 965  : 	gEngfuncs.COM_FreeFile( afile );

	mov	ecx, DWORD PTR _afile$[ebp]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+324
	add	esp, 4

; 966  : 	ALERT( at_console, "%d landscapes parsed\n", current );

	mov	edx, DWORD PTR _current$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0BG@IMOF@?$CFd?5landscapes?5parsed?6?$AA@ ; `string'
	push	1
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 12					; 0000000cH

; 967  : }

	jmp	SHORT $L72657
$L72735:
	jmp	SHORT $land_getout$72698
$L72729:
	jmp	SHORT $land_getout$72698
$L72719:
	jmp	SHORT $land_getout$72698
$L72712:
	jmp	SHORT $land_getout$72698
$L72706:
	jmp	SHORT $land_getout$72698
$L72699:
	jmp	SHORT $land_getout$72698
$L72657:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_LoadLandscapes@@YAXPBD@Z ENDP			; R_LoadLandscapes
_TEXT	ENDS
PUBLIC	?R_FindTerrain@@YAPAUterrain_s@@PBD@Z		; R_FindTerrain
;	COMDAT ?R_FindTerrain@@YAPAUterrain_s@@PBD@Z
_TEXT	SEGMENT
_texname$ = 8
_i$ = -4
?R_FindTerrain@@YAPAUterrain_s@@PBD@Z PROC NEAR		; R_FindTerrain, COMDAT

; 977  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 978  : 	for( int i = 0; i < world->num_terrains; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L72744
$L72745:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L72744:
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+108]
	jge	SHORT $L72746

; 980  : 		if( !Q_stricmp( texname, world->terrains[i].name ) && world->terrains[i].valid )

	push	99999					; 0001869fH
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 2224				; 000008b0H
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+104]
	add	edx, eax
	push	edx
	mov	eax, DWORD PTR _texname$[ebp]
	push	eax
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L72747
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 2224				; 000008b0H
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR [edx+104]
	xor	edx, edx
	mov	dl, BYTE PTR [eax+ecx+2220]
	test	edx, edx
	je	SHORT $L72747

; 981  : 			return &world->terrains[i];

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 2224				; 000008b0H
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+104]
	add	eax, edx
	jmp	SHORT $L72742
$L72747:

; 982  : 	}

	jmp	SHORT $L72745
$L72746:

; 983  : 
; 984  : 	return NULL;

	xor	eax, eax
$L72742:

; 985  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_FindTerrain@@YAPAUterrain_s@@PBD@Z ENDP		; R_FindTerrain
_TEXT	ENDS
PUBLIC	?ED_ParseEdict@@YAXPAPAD@Z			; ED_ParseEdict
PUBLIC	??_C@_0CK@FNOC@ED_ParseEdict?3?5EOF?5without?5closi@ ; `string'
PUBLIC	??_C@_0CL@KHHD@ED_ParseEdict?3?5closing?5brace?5wit@ ; `string'
PUBLIC	??_C@_05LHJL@model?$AA@				; `string'
PUBLIC	??_C@_0N@DCCA@vlight_cache?$AA@			; `string'
EXTRN	?CreateMeshCacheVL@CStudioModelRenderer@@QAEXPBDH@Z:NEAR ; CStudioModelRenderer::CreateMeshCacheVL
EXTRN	?g_StudioRenderer@@3VCStudioModelRenderer@@A:BYTE ; g_StudioRenderer
EXTRN	?Q_strncmp@@YAHPBD0H@Z:NEAR			; Q_strncmp
EXTRN	_atoi:NEAR
;	COMDAT ??_C@_0CK@FNOC@ED_ParseEdict?3?5EOF?5without?5closi@
; File z:\xashxtsrc\client\render\r_misc.cpp
CONST	SEGMENT
??_C@_0CK@FNOC@ED_ParseEdict?3?5EOF?5without?5closi@ DB 'ED_ParseEdict: E'
	DB	'OF without closing brace', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CL@KHHD@ED_ParseEdict?3?5closing?5brace?5wit@
CONST	SEGMENT
??_C@_0CL@KHHD@ED_ParseEdict?3?5closing?5brace?5wit@ DB 'ED_ParseEdict: c'
	DB	'losing brace without data', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_05LHJL@model?$AA@
CONST	SEGMENT
??_C@_05LHJL@model?$AA@ DB 'model', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@DCCA@vlight_cache?$AA@
CONST	SEGMENT
??_C@_0N@DCCA@vlight_cache?$AA@ DB 'vlight_cache', 00H	; `string'
CONST	ENDS
;	COMDAT ?ED_ParseEdict@@YAXPAPAD@Z
_TEXT	SEGMENT
_pfile$ = 8
_vertex_light_cache$ = -4
_modelname$ = -68
_token$ = -2116
_keyname$72757 = -2372
?ED_ParseEdict@@YAXPAPAD@Z PROC NEAR			; ED_ParseEdict, COMDAT

; 996  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 2436				; 00000984H
	push	ebx
	push	esi
	push	edi

; 997  : 	int	vertex_light_cache = -1;

	mov	DWORD PTR _vertex_light_cache$[ebp], -1
$L72755:

; 998  : 	char	modelname[64];
; 999  : 	char	token[2048];
; 1000 : 
; 1001 : 	// go through all the dictionary pairs
; 1002 : 	while( 1 )

	mov	eax, 1
	test	eax, eax
	je	$L72756

; 1004 : 		char	keyname[256];
; 1005 : 
; 1006 : 		// parse key
; 1007 : 		if(( *pfile = COM_ParseFile( *pfile, token )) == NULL )

	push	1
	push	2048					; 00000800H
	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	ecx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [ecx], eax
	mov	edx, DWORD PTR _pfile$[ebp]
	cmp	DWORD PTR [edx], 0
	jne	SHORT $L72758

; 1008 : 			HOST_ERROR( "ED_ParseEdict: EOF without closing brace\n" );

	push	OFFSET FLAT:??_C@_0CK@FNOC@ED_ParseEdict?3?5EOF?5without?5closi@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 4
$L72758:

; 1009 : 
; 1010 : 		if( token[0] == '}' ) break; // end of desc

	movsx	eax, BYTE PTR _token$[ebp]
	cmp	eax, 125				; 0000007dH
	jne	SHORT $L72760
	jmp	$L72756
$L72760:

; 1011 : 
; 1012 : 		Q_strncpy( keyname, token, sizeof( keyname ));

	push	256					; 00000100H
	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	lea	edx, DWORD PTR _keyname$72757[ebp]
	push	edx
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 1013 : 
; 1014 : 		// parse value	
; 1015 : 		if(( *pfile = COM_ParseFile( *pfile, token )) == NULL ) 

	push	1
	push	2048					; 00000800H
	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pfile$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	ecx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [ecx], eax
	mov	edx, DWORD PTR _pfile$[ebp]
	cmp	DWORD PTR [edx], 0
	jne	SHORT $L72761

; 1016 : 			HOST_ERROR( "ED_ParseEdict: EOF without closing brace\n" );

	push	OFFSET FLAT:??_C@_0CK@FNOC@ED_ParseEdict?3?5EOF?5without?5closi@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 4
$L72761:

; 1017 : 
; 1018 : 		if( token[0] == '}' )

	movsx	eax, BYTE PTR _token$[ebp]
	cmp	eax, 125				; 0000007dH
	jne	SHORT $L72762

; 1019 : 			HOST_ERROR( "ED_ParseEdict: closing brace without data\n" );

	push	OFFSET FLAT:??_C@_0CL@KHHD@ED_ParseEdict?3?5closing?5brace?5wit@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 4
$L72762:

; 1020 : 
; 1021 : 		// ignore attempts to set key ""
; 1022 : 		if( !keyname[0] ) continue;

	movsx	ecx, BYTE PTR _keyname$72757[ebp]
	test	ecx, ecx
	jne	SHORT $L72764
	jmp	$L72755
$L72764:

; 1023 : 
; 1024 : 		// ignore attempts to set value ""
; 1025 : 		if( !token[0] ) continue;

	movsx	edx, BYTE PTR _token$[ebp]
	test	edx, edx
	jne	SHORT $L72765
	jmp	$L72755
$L72765:

; 1026 : 
; 1027 : 		// only two fields that we needed
; 1028 : 		if( !Q_strcmp( keyname, "model" ))

	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_05LHJL@model?$AA@	; `string'
	lea	eax, DWORD PTR _keyname$72757[ebp]
	push	eax
	call	?Q_strncmp@@YAHPBD0H@Z			; Q_strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L72766

; 1029 : 			Q_strncpy( modelname, token, sizeof( modelname ));

	push	64					; 00000040H
	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	lea	edx, DWORD PTR _modelname$[ebp]
	push	edx
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH
$L72766:

; 1030 : 
; 1031 : 		if( !Q_strcmp( keyname, "vlight_cache" ))

	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_0N@DCCA@vlight_cache?$AA@ ; `string'
	lea	eax, DWORD PTR _keyname$72757[ebp]
	push	eax
	call	?Q_strncmp@@YAHPBD0H@Z			; Q_strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L72768

; 1032 : 			vertex_light_cache = atoi( token );

	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	call	_atoi
	add	esp, 4
	mov	DWORD PTR _vertex_light_cache$[ebp], eax
$L72768:

; 1033 : 	}

	jmp	$L72755
$L72756:

; 1034 : 
; 1035 : 	if( vertex_light_cache <= 0 || vertex_light_cache >= MAX_LIGHTCACHE )

	cmp	DWORD PTR _vertex_light_cache$[ebp], 0
	jle	SHORT $L72771
	cmp	DWORD PTR _vertex_light_cache$[ebp], 2048 ; 00000800H
	jl	SHORT $L72770
$L72771:

; 1036 : 		return;

	jmp	SHORT $L72750
$L72770:

; 1037 : 
; 1038 : 	// deal with light cache
; 1039 : 	g_StudioRenderer.CreateMeshCacheVL( modelname, vertex_light_cache - 1 );

	mov	edx, DWORD PTR _vertex_light_cache$[ebp]
	sub	edx, 1
	push	edx
	lea	eax, DWORD PTR _modelname$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?g_StudioRenderer@@3VCStudioModelRenderer@@A
	call	?CreateMeshCacheVL@CStudioModelRenderer@@QAEXPBDH@Z ; CStudioModelRenderer::CreateMeshCacheVL
$L72750:

; 1040 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ED_ParseEdict@@YAXPAPAD@Z ENDP				; ED_ParseEdict
_TEXT	ENDS
PUBLIC	?GL_InitVertexLightCache@@YAXXZ			; GL_InitVertexLightCache
PUBLIC	??_C@_0CM@DPCC@ED_LoadFromFile?3?5found?5?$CFs?5when?5e@ ; `string'
EXTRN	?worldmodel@@3PAUmodel_s@@A:DWORD		; worldmodel
_BSS	SEGMENT
_?worldname@?1??GL_InitVertexLightCache@@YAXXZ@4PADA DB 040H DUP (?)
_BSS	ENDS
;	COMDAT ??_C@_0CM@DPCC@ED_LoadFromFile?3?5found?5?$CFs?5when?5e@
; File z:\xashxtsrc\client\render\r_misc.cpp
CONST	SEGMENT
??_C@_0CM@DPCC@ED_LoadFromFile?3?5found?5?$CFs?5when?5e@ DB 'ED_LoadFromF'
	DB	'ile: found %s when expecting {', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ?GL_InitVertexLightCache@@YAXXZ
_TEXT	SEGMENT
_entities$ = -4
_token$ = -2052
?GL_InitVertexLightCache@@YAXXZ PROC NEAR		; GL_InitVertexLightCache, COMDAT

; 1050 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 2116				; 00000844H
	push	ebx
	push	esi
	push	edi

; 1051 : 	char		*entities = worldmodel->entities;

	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	ecx, DWORD PTR [eax+384]
	mov	DWORD PTR _entities$[ebp], ecx

; 1052 : 	static char	worldname[64];
; 1053 : 	char		token[2048];
; 1054 : 
; 1055 : 	if( !Q_stricmp( world->name, worldname ))

	push	99999					; 0001869fH
	push	OFFSET FLAT:_?worldname@?1??GL_InitVertexLightCache@@YAXXZ@4PADA
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	push	edx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L72779

; 1056 : 		return; // just a restart

	jmp	SHORT $L72774
$L72779:

; 1057 : 
; 1058 : 	Q_strncpy( worldname, world->name, sizeof( worldname ));

	push	64					; 00000040H
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	push	eax
	push	OFFSET FLAT:_?worldname@?1??GL_InitVertexLightCache@@YAXXZ@4PADA
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH
$L72781:

; 1059 : 
; 1060 : 	// parse ents to find vertex light cache
; 1061 : 	while(( entities = COM_ParseFile( entities, token )) != NULL )

	push	1
	push	2048					; 00000800H
	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	mov	edx, DWORD PTR _entities$[ebp]
	push	edx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _entities$[ebp], eax
	cmp	DWORD PTR _entities$[ebp], 0
	je	SHORT $L72782

; 1063 : 		if( token[0] != '{' )

	movsx	eax, BYTE PTR _token$[ebp]
	cmp	eax, 123				; 0000007bH
	je	SHORT $L72783

; 1064 : 			HOST_ERROR( "ED_LoadFromFile: found %s when expecting {\n", token );

	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0CM@DPCC@ED_LoadFromFile?3?5found?5?$CFs?5when?5e@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 8
$L72783:

; 1065 : 
; 1066 : 		ED_ParseEdict( &entities );

	lea	edx, DWORD PTR _entities$[ebp]
	push	edx
	call	?ED_ParseEdict@@YAXPAPAD@Z		; ED_ParseEdict
	add	esp, 4

; 1067 : 	}

	jmp	SHORT $L72781
$L72782:
$L72774:

; 1068 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GL_InitVertexLightCache@@YAXXZ ENDP			; GL_InitVertexLightCache
_TEXT	ENDS
PUBLIC	??_C@_0BF@LFEN@total?5build?5time?5?$CFg?6?$AA@	; `string'
PUBLIC	?R_NewMap@@YAXXZ				; R_NewMap
PUBLIC	__real@4@4007c000000000000000
PUBLIC	__real@8@00000000000000000000
EXTRN	?CL_ClearPlights@@YAXXZ:NEAR			; CL_ClearPlights
EXTRN	?VidInit@CStudioModelRenderer@@QAEXXZ:NEAR	; CStudioModelRenderer::VidInit
EXTRN	?GL_FreeUberShaders@@YAXXZ:NEAR			; GL_FreeUberShaders
EXTRN	?ClearSystems@CParticleSystemManager@@QAEXXZ:NEAR ; CParticleSystemManager::ClearSystems
EXTRN	?g_pParticleSystems@@3PAVCParticleSystemManager@@A:DWORD ; g_pParticleSystems
EXTRN	?num_glsl_programs@@3IA:DWORD			; num_glsl_programs
EXTRN	?R_ResetWeather@@YAXXZ:NEAR			; R_ResetWeather
EXTRN	?IEngineStudio@@3Uengine_studio_api_s@@A:BYTE	; IEngineStudio
EXTRN	?RI@@3PAUref_instance_t@@A:DWORD		; RI
EXTRN	?v_intermission_spot@@3PAUcl_entity_s@@A:DWORD	; v_intermission_spot
;	COMDAT ??_C@_0BF@LFEN@total?5build?5time?5?$CFg?6?$AA@
; File z:\xashxtsrc\client\render\r_misc.cpp
CONST	SEGMENT
??_C@_0BF@LFEN@total?5build?5time?5?$CFg?6?$AA@ DB 'total build time %g', 0aH
	DB	00H						; `string'
CONST	ENDS
;	COMDAT __real@4@4007c000000000000000
CONST	SEGMENT
__real@4@4007c000000000000000 DD 043c00000r	; 384
CONST	ENDS
;	COMDAT __real@8@00000000000000000000
CONST	SEGMENT
__real@8@00000000000000000000 DQ 00000000000000000r ; 0
CONST	ENDS
;	COMDAT ?R_NewMap@@YAXXZ
_TEXT	SEGMENT
_i$ = -4
_j$ = -8
_m$ = -12
_fa$72802 = -16
_tex$72803 = -20
_info$72804 = -24
?R_NewMap@@YAXXZ PROC NEAR				; R_NewMap, COMDAT

; 1078 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 96					; 00000060H
	push	ebx
	push	esi
	push	edi

; 1079 : 	int	i, j;
; 1080 : 	model_t	*m;
; 1081 : 
; 1082 : 	if( g_pParticleSystems )

	cmp	DWORD PTR ?g_pParticleSystems@@3PAVCParticleSystemManager@@A, 0 ; g_pParticleSystems
	je	SHORT $L72791

; 1083 : 		g_pParticleSystems->ClearSystems();

	mov	ecx, DWORD PTR ?g_pParticleSystems@@3PAVCParticleSystemManager@@A ; g_pParticleSystems
	call	?ClearSystems@CParticleSystemManager@@QAEXXZ ; CParticleSystemManager::ClearSystems
$L72791:

; 1084 : 
; 1085 : 	if( !g_fRenderInitialized )

	cmp	DWORD PTR ?g_fRenderInitialized@@3HA, 0	; g_fRenderInitialized
	jne	SHORT $L72792

; 1086 : 		return;

	jmp	$L72787
$L72792:

; 1087 : 
; 1088 : 	// reset some world variables
; 1089 : 	for( i = 1; i < MAX_MODELS; i++ )

	mov	DWORD PTR _i$[ebp], 1
	jmp	SHORT $L72793
$L72794:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L72793:
	cmp	DWORD PTR _i$[ebp], 1024		; 00000400H
	jge	$L72795

; 1091 : 		if(( m = IEngineStudio.GetModelByIndex( i )) == NULL )

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	call	DWORD PTR ?IEngineStudio@@3Uengine_studio_api_s@@A+20
	add	esp, 4
	mov	DWORD PTR _m$[ebp], eax
	cmp	DWORD PTR _m$[ebp], 0
	jne	SHORT $L72796

; 1092 : 			continue;

	jmp	SHORT $L72794
$L72796:

; 1093 : 
; 1094 : 		if( m->name[0] == '*' || m->type != mod_brush )

	mov	edx, DWORD PTR _m$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 42					; 0000002aH
	je	SHORT $L72798
	mov	ecx, DWORD PTR _m$[ebp]
	cmp	DWORD PTR [ecx+68], 0
	je	SHORT $L72797
$L72798:

; 1095 : 			continue;

	jmp	SHORT $L72794
$L72797:

; 1096 : 
; 1097 : 		RI->currentmodel = m;

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR _m$[ebp]
	mov	DWORD PTR [edx+20], eax

; 1098 : 
; 1099 : 		for( j = 0; j < m->numsurfaces; j++ )

	mov	DWORD PTR _j$[ebp], 0
	jmp	SHORT $L72799
$L72800:
	mov	ecx, DWORD PTR _j$[ebp]
	add	ecx, 1
	mov	DWORD PTR _j$[ebp], ecx
$L72799:
	mov	edx, DWORD PTR _m$[ebp]
	mov	eax, DWORD PTR _j$[ebp]
	cmp	eax, DWORD PTR [edx+176]
	jge	SHORT $L72801

; 1101 : 			msurface_t *fa = m->surfaces + j;

	mov	ecx, DWORD PTR _j$[ebp]
	imul	ecx, 92					; 0000005cH
	mov	edx, DWORD PTR _m$[ebp]
	mov	eax, DWORD PTR [edx+180]
	add	eax, ecx
	mov	DWORD PTR _fa$72802[ebp], eax

; 1102 : 			texture_t *tex = fa->texinfo->texture;

	mov	ecx, DWORD PTR _fa$72802[ebp]
	mov	edx, DWORD PTR [ecx+44]
	mov	eax, DWORD PTR [edx+36]
	mov	DWORD PTR _tex$72803[ebp], eax

; 1103 : 			mextrasurf_t *info = fa->info;

	mov	ecx, DWORD PTR _fa$72802[ebp]
	mov	edx, DWORD PTR [ecx+80]
	mov	DWORD PTR _info$72804[ebp], edx

; 1104 : 
; 1105 : 			memset( info->subtexture, 0, sizeof( info->subtexture ));

	push	16					; 00000010H
	push	0
	mov	eax, DWORD PTR _info$72804[ebp]
	add	eax, 206				; 000000ceH
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 1106 : 			info->checkcount = -1;

	mov	ecx, DWORD PTR _info$72804[ebp]
	mov	DWORD PTR [ecx+140], -1

; 1107 : 		}

	jmp	SHORT $L72800
$L72801:

; 1108 : 	}

	jmp	$L72794
$L72795:

; 1109 : 
; 1110 : 	// clear weather system
; 1111 : 	R_ResetWeather();

	call	?R_ResetWeather@@YAXXZ			; R_ResetWeather

; 1112 : 
; 1113 : 	CL_ClearPlights();

	call	?CL_ClearPlights@@YAXXZ			; CL_ClearPlights

; 1114 : 
; 1115 : 	// don't flush shaders for each map - save time to recompile
; 1116 : 	if( num_glsl_programs >= ( MAX_GLSL_PROGRAMS * 0.75f ))

	mov	edx, DWORD PTR ?num_glsl_programs@@3IA	; num_glsl_programs
	mov	DWORD PTR -32+[ebp], edx
	mov	DWORD PTR -32+[ebp+4], 0
	fild	QWORD PTR -32+[ebp]
	fcomp	DWORD PTR __real@4@4007c000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L72805

; 1117 : 		GL_FreeUberShaders();

	call	?GL_FreeUberShaders@@YAXXZ		; GL_FreeUberShaders
$L72805:

; 1118 : 
; 1119 : 	tr.realframecount = 0;

	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1411992, 0

; 1120 : 	RI->viewleaf = NULL; // it's may be data from previous map

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [eax+172], 0

; 1121 : 
; 1122 : 	// setup the skybox sides
; 1123 : 	for( i = 0; i < 6; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L72806
$L72807:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L72806:
	cmp	DWORD PTR _i$[ebp], 6
	jge	SHORT $L72808

; 1124 : 		tr.skyboxTextures[i] = RENDER_GET_PARM( PARM_TEX_SKYBOX, i );

	mov	edx, DWORD PTR _i$[ebp]
	push	edx
	push	5
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A
	add	esp, 8
	mov	ecx, DWORD PTR _i$[ebp]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A[ecx*4+56], eax
	jmp	SHORT $L72807
$L72808:

; 1125 : 
; 1126 : 	v_intermission_spot = NULL;

	mov	DWORD PTR ?v_intermission_spot@@3PAUcl_entity_s@@A, 0 ; v_intermission_spot

; 1127 : //	tr.glsl_valid_sequence++; // refresh shader cache
; 1128 : 	tr.num_cin_used = 0;

	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+5464, 0

; 1129 : 
; 1130 : 	g_StudioRenderer.VidInit();

	mov	ecx, OFFSET FLAT:?g_StudioRenderer@@3VCStudioModelRenderer@@A
	call	?VidInit@CStudioModelRenderer@@QAEXXZ	; CStudioModelRenderer::VidInit

; 1131 : 
; 1132 : 	GL_InitVertexLightCache();

	call	?GL_InitVertexLightCache@@YAXXZ		; GL_InitVertexLightCache

; 1133 : 
; 1134 : 	if( tr.buildtime > 0.0 )

	fld	QWORD PTR ?tr@@3Uref_globals_t@@A+1417184
	fcomp	QWORD PTR __real@8@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L72809

; 1136 : 		ALERT( at_aiconsole, "total build time %g\n", tr.buildtime );

	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+1417188
	push	edx
	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+1417184
	push	eax
	push	OFFSET FLAT:??_C@_0BF@LFEN@total?5build?5time?5?$CFg?6?$AA@ ; `string'
	push	2
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 16					; 00000010H

; 1137 : 		tr.buildtime = 0.0;

	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1417184, 0
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1417188, 0
$L72809:
$L72787:

; 1139 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_NewMap@@YAXXZ ENDP					; R_NewMap
_TEXT	ENDS
PUBLIC	?R_VidInit@@YAXXZ				; R_VidInit
EXTRN	?InitPostTextures@@YAXXZ:NEAR			; InitPostTextures
EXTRN	?glState@@3UglState_t@@A:BYTE			; glState
EXTRN	?R_FreeFrameBuffer@@YAXH@Z:NEAR			; R_FreeFrameBuffer
;	COMDAT ?R_VidInit@@YAXXZ
_TEXT	SEGMENT
_i$ = -4
?R_VidInit@@YAXXZ PROC NEAR				; R_VidInit, COMDAT

; 1142 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 1143 : 	int	i;
; 1144 : 
; 1145 : 	if( !g_fRenderInitialized )

	cmp	DWORD PTR ?g_fRenderInitialized@@3HA, 0	; g_fRenderInitialized
	jne	SHORT $L72815

; 1146 : 		return;

	jmp	$L72813
$L72815:

; 1147 : 
; 1148 : 	// get the actual screen size
; 1149 : 	glState.width = RENDER_GET_PARM( PARM_SCREEN_WIDTH, 0 );

	push	0
	push	23					; 00000017H
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A
	add	esp, 8
	mov	DWORD PTR ?glState@@3UglState_t@@A, eax

; 1150 : 	glState.height = RENDER_GET_PARM( PARM_SCREEN_HEIGHT, 0 );

	push	0
	push	24					; 00000018H
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A
	add	esp, 8
	mov	DWORD PTR ?glState@@3UglState_t@@A+4, eax

; 1151 : 
; 1152 : 	// release old subview textures
; 1153 : 	for( i = 0; i < MAX_SUBVIEW_TEXTURES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L72816
$L72817:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L72816:
	cmp	DWORD PTR _i$[ebp], 64			; 00000040H
	jge	SHORT $L72818

; 1155 : 		if( !tr.subviewTextures[i].texturenum ) break;

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 76					; 0000004cH
	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A[ecx+84], 0
	jne	SHORT $L72819
	jmp	SHORT $L72818
$L72819:

; 1156 : 		FREE_TEXTURE( tr.subviewTextures[i].texturenum );

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 76					; 0000004cH
	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A[edx+84]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+76
	add	esp, 4

; 1157 : 	}

	jmp	SHORT $L72817
$L72818:

; 1158 : 
; 1159 : 	for( i = 0; i < MAX_SHADOWS; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L72820
$L72821:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L72820:
	cmp	DWORD PTR _i$[ebp], 64			; 00000040H
	jge	SHORT $L72822

; 1161 : 		if( !tr.shadowTextures[i] ) break;

	mov	edx, DWORD PTR _i$[ebp]
	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A[edx*4+5200], 0
	jne	SHORT $L72823
	jmp	SHORT $L72822
$L72823:

; 1162 : 		FREE_TEXTURE( tr.shadowTextures[i] );

	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A[eax*4+5200]
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+76
	add	esp, 4

; 1163 : 	}

	jmp	SHORT $L72821
$L72822:

; 1164 : 
; 1165 : 	for( i = 0; i < tr.num_framebuffers; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L72824
$L72825:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L72824:
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+6512
	jge	SHORT $L72826

; 1167 : 		if( !tr.frame_buffers[i].init ) break;

	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 4
	xor	edx, edx
	mov	dl, BYTE PTR ?tr@@3Uref_globals_t@@A[ecx+5488]
	test	edx, edx
	jne	SHORT $L72827
	jmp	SHORT $L72826
$L72827:

; 1168 : 		R_FreeFrameBuffer( i );

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	call	?R_FreeFrameBuffer@@YAXH@Z		; R_FreeFrameBuffer
	add	esp, 4

; 1169 : 	}

	jmp	SHORT $L72825
$L72826:

; 1170 : 
; 1171 : 	memset( tr.subviewTextures, 0, sizeof( tr.subviewTextures ));

	push	4864					; 00001300H
	push	0
	push	OFFSET FLAT:?tr@@3Uref_globals_t@@A+80
	call	_memset
	add	esp, 12					; 0000000cH

; 1172 : 	memset( tr.shadowTextures, 0, sizeof( tr.shadowTextures ));

	push	256					; 00000100H
	push	0
	push	OFFSET FLAT:?tr@@3Uref_globals_t@@A+5200
	call	_memset
	add	esp, 12					; 0000000cH

; 1173 : 	memset( tr.frame_buffers, 0, sizeof( tr.frame_buffers ));

	push	1024					; 00000400H
	push	0
	push	OFFSET FLAT:?tr@@3Uref_globals_t@@A+5488
	call	_memset
	add	esp, 12					; 0000000cH

; 1174 : 
; 1175 : 	tr.num_framebuffers = 0;

	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+6512, 0

; 1176 : 	tr.num_subview_used = 0;

	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+5456, 0

; 1177 : 	tr.glsl_valid_sequence++; // refresh shader cache

	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+1412000
	add	ecx, 1
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1412000, ecx

; 1178 : 
; 1179 : 	InitPostTextures();

	call	?InitPostTextures@@YAXXZ		; InitPostTextures

; 1180 : 
; 1181 : 	g_StudioRenderer.VidInit();

	mov	ecx, OFFSET FLAT:?g_StudioRenderer@@3VCStudioModelRenderer@@A
	call	?VidInit@CStudioModelRenderer@@QAEXXZ	; CStudioModelRenderer::VidInit
$L72813:

; 1182 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_VidInit@@YAXXZ ENDP					; R_VidInit
_TEXT	ENDS
END
