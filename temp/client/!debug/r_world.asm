	TITLE	Z:\XashXTSRC\client\render\r_world.cpp
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
;	COMDAT ??_C@_0M@BDNM@textures?1?$CFs?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_06CKIE@?$CFs?4tga?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_06MMEP@?$CFs?4dds?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BB@FIGH@textures?1?$CFs_luma?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_03EBAN@sky?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??Mod_SetParent@@YAXPAUmworldnode_s@@0@Z@4FA@5c84701f
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ?__LINE__Var@?1??Mod_SetupWorldLeafs@@YAXXZ@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ?__LINE__Var@?1??Mod_SetupWorldNodes@@YAXXZ@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CG@LFBP@Mod_LoadVertNormals?3?5funny?5lump?5@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BJ@KOJD@total?5?$CFd?5packed?5normals?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??Mod_LoadVertNormals@@YAXPBEPBUdlump_t@@@Z@4FA@5c84701f
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ?__LINE__Var@?1??Mod_LoadVertexLighting@@YAXPBEPBUdlump_t@@@Z@4FA@5c84701f
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DE@MDBM@Mod_LoadLeafAmbientLighting?3?5fun@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??Mod_LoadLeafAmbientLighting@@YAXPBEPBUdlump_t@@@Z@4FA@5c84701f
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ?__LINE__Var@?1??Mod_FinalizeWorld@@YAXXZ@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CG@PCAP@smooth?5normals?3?5elapsed?5time?5?$CFg?5@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CP@ELFD@Mod_ProcessLandscapes?3?5?$CFs?5missin@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0DI@LLMA@Mod_SubdividePolygon?3?5too?5many?5v@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??Mod_SubdivideSurface@@YAHPAUmsurface_s@@_N@Z@4FA@5c84701f
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CH@BPAE@normal?5index?5?$CFd?5out?5of?5range?5?$CIma@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??Mod_CreateBufferObject@@YAXXZ@4FA@5c84701f
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_05CDAN@movie?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08LDDK@reflect1?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08HAHF@?$CBreflect?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_06MFLF@portal?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_07DNBH@monitor?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_06BHJI@chrome?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??Mod_FreeWorld@@YAXPAUmodel_s@@@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ?__LINE__Var@?1??R_DrawLightForSurfList@@YAXPAUplight_s@@@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ?__LINE__Var@?1??R_DrawShadowBrushList@@YAXXZ@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ?__LINE__Var@?1??R_DrawBrushList@@YAXXZ@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ?__LINE__Var@?1??R_DrawWorldList@@YAXXZ@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
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
CRT$XCA	SEGMENT DWORD USE32 PUBLIC 'DATA'
CRT$XCA	ENDS
CRT$XCU	SEGMENT DWORD USE32 PUBLIC 'DATA'
CRT$XCU	ENDS
CRT$XCL	SEGMENT DWORD USE32 PUBLIC 'DATA'
CRT$XCL	ENDS
CRT$XCC	SEGMENT DWORD USE32 PUBLIC 'DATA'
CRT$XCC	ENDS
CRT$XCZ	SEGMENT DWORD USE32 PUBLIC 'DATA'
CRT$XCZ	ENDS
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
;	COMDAT ??GVector@@QBE?AV0@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??8Vector@@QBEHABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??9Vector@@QBEHABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??GVector@@QBE?AV0@ABV0@@Z
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
;	COMDAT ?Normalize@Vector@@QBE?AV1@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DotProduct@@YAMABVVector@@0@Z
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
;	COMDAT ??Amatrix4x4@@QAEPAMH@Z
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
;	COMDAT ?CopyToArray@matrix4x4@@QBEXPAM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0matrix4x4@@QAE@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SimpleSpline@@YAMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FILE_EXISTS@@YA_NPBD@Z
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
;	COMDAT ?GetPlane@CFrustum@@QBEPBUmplane_s@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetClipFlags@CFrustum@@QBEIXZ
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
;	COMDAT _$E11
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E12
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0gl_world_t@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_SampleSizeForFace@@YAHPAUmsurface_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_LoadWorldMaterials@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_SetParent@@YAXPAUmworldnode_s@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_CountNodes_r@@YAXPAUmnode_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_SetupWorldLeafs@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_SetupWorldNodes@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_LinkLeafLights@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_LoadVertNormals@@YAXPBEPBUdlump_t@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_LoadVertexLighting@@YAXPBEPBUdlump_t@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_LoadLeafAmbientLighting@@YAXPBEPBUdlump_t@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_SurfaceCompareBuild@@YAHPAPBG0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_SurfaceCompareInGame@@YAHPAPBG0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_FinalizeWorld@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_PrecacheShaders@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_ResortFaces@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_ComputeVertexNormal@@YAXPAUmsurface_s@@PAUmextrasurf_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_GetLayerIndexForPoint@@YAEPAUindexMap_t@@ABVVector@@11@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_CheckLayerNameForPixel@@YA_NPAUmfaceinfo_t@@ABVVector@@PBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_CheckLayerNameForSurf@@YA_NPAUmsurface_s@@PBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_ProcessLandscapes@@YAXPAUmsurface_s@@PAUmextrasurf_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_MappingLandscapes@@YAXPAUmsurface_s@@PAUmextrasurf_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_SubdividePolygon_r@@YAXPAUmsurface_s@@HQAVVector@@_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_SubdivideSurface@@YAHPAUmsurface_s@@_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_CreateBufferObject@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_DeleteBufferObject@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_PrepareModelInstances@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_ThrowModelInstances@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_LoadWorld@@YAXPAUmodel_s@@PBE@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_FreeWorld@@YAXPAUmodel_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_SetOrthoBounds@@YAXPBM0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_ProcessWorldData@@YAXPAUmodel_s@@HPBE@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_ChooseBmodelProgram@@YAGPAUmsurface_s@@PAUcl_entity_s@@_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_AddSurfaceToDrawList@@YA_NPAUmsurface_s@@_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_SetRenderColor@@YAXPAUcl_entity_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_BuildFaceListForLight@@YAXPAUplight_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_DrawLightForSurfList@@YAXPAUplight_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_RenderDynLightList@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_DrawShadowBrushList@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_DrawBrushList@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_DrawWorldList@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_SurfaceCompare@@YAHPBUgl_bmodelface_t@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_SetRenderMode@@YAXPAUcl_entity_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_DrawBrushModel@@YAXPAUcl_entity_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0mplane_s@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_DrawBrushModelShadow@@YAXPAUcl_entity_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_UpdateEngineVisibility@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_MarkLeaves@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_RecursiveWorldNode@@YAXPAUmworldnode_s@@I@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_WorldMarkVisibleFaces@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_DrawWorld@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_DrawWorldShadowPass@@YAXXZ
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
FLAT	GROUP _DATA, CONST, _BSS, CRT$XCA, CRT$XCU, CRT$XCL, CRT$XCC, CRT$XCZ
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	?world@@3PAUgl_world_t@@A			; world
_BSS	SEGMENT
_worlddata DB	0a4H DUP (?)
_BSS	ENDS
CRT$XCU	SEGMENT
_$S13	DD	FLAT:_$E12
CRT$XCU	ENDS
_DATA	SEGMENT
?world@@3PAUgl_world_t@@A DD FLAT:_worlddata		; world
_DATA	ENDS
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
;	COMDAT _$E12
_TEXT	SEGMENT
_$E12	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	call	_$E11
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E12	ENDP
_TEXT	ENDS
PUBLIC	??0gl_world_t@@QAE@XZ				; gl_world_t::gl_world_t
;	COMDAT _$E11
_TEXT	SEGMENT
_$E11	PROC NEAR					; COMDAT

; 25   : static gl_world_t	worlddata;

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	ecx, OFFSET FLAT:_worlddata
	call	??0gl_world_t@@QAE@XZ			; gl_world_t::gl_world_t
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E11	ENDP
_TEXT	ENDS
PUBLIC	??0Vector2D@@QAE@XZ				; Vector2D::Vector2D
;	COMDAT ??0gl_world_t@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0gl_world_t@@QAE@XZ PROC NEAR				; gl_world_t::gl_world_t, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 148				; 00000094H
	call	??0Vector2D@@QAE@XZ			; Vector2D::Vector2D
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 156				; 0000009cH
	call	??0Vector2D@@QAE@XZ			; Vector2D::Vector2D
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0gl_world_t@@QAE@XZ ENDP				; gl_world_t::gl_world_t
_TEXT	ENDS
;	COMDAT ??0Vector2D@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0Vector2D@@QAE@XZ PROC NEAR				; Vector2D::Vector2D, COMDAT

; 57   : 	inline Vector2D(void) { }

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
??0Vector2D@@QAE@XZ ENDP				; Vector2D::Vector2D
_TEXT	ENDS
PUBLIC	?Mod_SampleSizeForFace@@YAHPAUmsurface_s@@@Z	; Mod_SampleSizeForFace
;	COMDAT ?Mod_SampleSizeForFace@@YAHPAUmsurface_s@@@Z
_TEXT	SEGMENT
_surf$ = 8
?Mod_SampleSizeForFace@@YAHPAUmsurface_s@@@Z PROC NEAR	; Mod_SampleSizeForFace, COMDAT

; 36   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 37   : 	if( !surf || !surf->texinfo )

	cmp	DWORD PTR _surf$[ebp], 0
	je	SHORT $L71217
	mov	eax, DWORD PTR _surf$[ebp]
	cmp	DWORD PTR [eax+44], 0
	jne	SHORT $L71216
$L71217:

; 38   : 		return LM_SAMPLE_SIZE;

	mov	eax, 16					; 00000010H
	jmp	SHORT $L71215
$L71216:

; 39   : 
; 40   : 	// world luxels has more priority
; 41   : 	if( FBitSet( surf->texinfo->flags, TEX_WORLD_LUXELS ))

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	mov	eax, DWORD PTR [edx+40]
	and	eax, 2
	test	eax, eax
	je	SHORT $L71218

; 42   : 		return 1;

	mov	eax, 1
	jmp	SHORT $L71215
$L71218:

; 43   : 
; 44   : 	if( FBitSet( surf->texinfo->flags, TEX_EXTRA_LIGHTMAP ))

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	mov	eax, DWORD PTR [edx+40]
	and	eax, 8
	test	eax, eax
	je	SHORT $L71219

; 45   : 		return LM_SAMPLE_EXTRASIZE;

	mov	eax, 8
	jmp	SHORT $L71215
$L71219:

; 46   : 
; 47   : 	if( surf->texinfo->faceinfo )

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	cmp	DWORD PTR [edx+32], 0
	je	SHORT $L71220

; 48   : 		return surf->texinfo->faceinfo->texture_step;

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	mov	edx, DWORD PTR [ecx+32]
	xor	eax, eax
	mov	ax, WORD PTR [edx+16]
	jmp	SHORT $L71215
$L71220:

; 49   : 
; 50   : 	return LM_SAMPLE_SIZE;

	mov	eax, 16					; 00000010H
$L71215:

; 51   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_SampleSizeForFace@@YAHPAUmsurface_s@@@Z ENDP	; Mod_SampleSizeForFace
_TEXT	ENDS
PUBLIC	?FILE_EXISTS@@YA_NPBD@Z				; FILE_EXISTS
PUBLIC	?Mod_LoadWorldMaterials@@YAXXZ			; Mod_LoadWorldMaterials
PUBLIC	??_C@_0M@BDNM@textures?1?$CFs?$AA@		; `string'
PUBLIC	??_C@_06CKIE@?$CFs?4tga?$AA@			; `string'
PUBLIC	??_C@_06MMEP@?$CFs?4dds?$AA@			; `string'
PUBLIC	??_C@_0BB@FIGH@textures?1?$CFs_luma?$AA@	; `string'
PUBLIC	??_C@_03EBAN@sky?$AA@				; `string'
EXTRN	?gRenderfuncs@@3Urender_api_s@@A:BYTE		; gRenderfuncs
EXTRN	?Q_strncmp@@YAHPBD0H@Z:NEAR			; Q_strncmp
EXTRN	?Q_snprintf@@YAHPADIPBDZZ:NEAR			; Q_snprintf
EXTRN	?va@@YAPADPBDZZ:NEAR				; va
EXTRN	?worldmodel@@3PAUmodel_s@@A:DWORD		; worldmodel
EXTRN	?tr@@3Uref_globals_t@@A:BYTE			; tr
;	COMDAT ??_C@_0M@BDNM@textures?1?$CFs?$AA@
; File z:\xashxtsrc\client\render\r_world.cpp
CONST	SEGMENT
??_C@_0M@BDNM@textures?1?$CFs?$AA@ DB 'textures/%s', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_06CKIE@?$CFs?4tga?$AA@
CONST	SEGMENT
??_C@_06CKIE@?$CFs?4tga?$AA@ DB '%s.tga', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_06MMEP@?$CFs?4dds?$AA@
CONST	SEGMENT
??_C@_06MMEP@?$CFs?4dds?$AA@ DB '%s.dds', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@FIGH@textures?1?$CFs_luma?$AA@
CONST	SEGMENT
??_C@_0BB@FIGH@textures?1?$CFs_luma?$AA@ DB 'textures/%s_luma', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_03EBAN@sky?$AA@
CONST	SEGMENT
??_C@_03EBAN@sky?$AA@ DB 'sky', 00H			; `string'
CONST	ENDS
;	COMDAT ?Mod_LoadWorldMaterials@@YAXXZ
_TEXT	SEGMENT
_i$ = -4
_tx$71228 = -8
_diffuse$71229 = -136
_luma$71230 = -264
_texture_ext$71239 = -268
_encodeType$71240 = -272
_texture_ext$71246 = -276
_encodeType$71247 = -280
?Mod_LoadWorldMaterials@@YAXXZ PROC NEAR		; Mod_LoadWorldMaterials, COMDAT

; 68   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 344				; 00000158H
	push	ebx
	push	esi
	push	edi

; 69   : 	for( int i = 0; i < worldmodel->numtextures; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71225
$L71226:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71225:
	mov	ecx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+368]
	jge	$L71227

; 71   : 		texture_t *tx = worldmodel->textures[i];

	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	ecx, DWORD PTR [eax+372]
	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR [ecx+edx*4]
	mov	DWORD PTR _tx$71228[ebp], eax

; 72   : 		char	diffuse[128], luma[128];
; 73   : 
; 74   : 		// bad texture? 
; 75   : 		if( !tx || !tx->name[0] )

	cmp	DWORD PTR _tx$71228[ebp], 0
	je	SHORT $L71232
	mov	ecx, DWORD PTR _tx$71228[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	jne	SHORT $L71231
$L71232:

; 76   : 			continue;

	jmp	SHORT $L71226
$L71231:

; 77   : 
; 78   : 		if( tx->gl_texturenum == tr.defaultTexture )

	mov	eax, DWORD PTR _tx$71228[ebp]
	mov	ecx, DWORD PTR [eax+24]
	cmp	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+44
	jne	SHORT $L71233

; 79   : 			continue;	// don't replace default

	jmp	SHORT $L71226
$L71233:

; 80   : 
; 81   : 		// build material names
; 82   : 		Q_snprintf( diffuse, sizeof( diffuse ), "textures/%s", tx->name );

	mov	edx, DWORD PTR _tx$71228[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0M@BDNM@textures?1?$CFs?$AA@ ; `string'
	push	128					; 00000080H
	lea	eax, DWORD PTR _diffuse$71229[ebp]
	push	eax
	call	?Q_snprintf@@YAHPADIPBDZZ		; Q_snprintf
	add	esp, 16					; 00000010H

; 83   : 
; 84   : 		if( IMAGE_EXISTS( diffuse ))

	lea	ecx, DWORD PTR _diffuse$71229[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_06CKIE@?$CFs?4tga?$AA@ ; `string'
	call	?va@@YAPADPBDZZ				; va
	add	esp, 8
	push	eax
	call	?FILE_EXISTS@@YA_NPBD@Z			; FILE_EXISTS
	add	esp, 4
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71236
	lea	edx, DWORD PTR _diffuse$71229[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_06MMEP@?$CFs?4dds?$AA@ ; `string'
	call	?va@@YAPADPBDZZ				; va
	add	esp, 8
	push	eax
	call	?FILE_EXISTS@@YA_NPBD@Z			; FILE_EXISTS
	add	esp, 4
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71242
$L71236:

; 86   : 			int	texture_ext = LOAD_TEXTURE( diffuse, NULL, 0, 0 );

	push	0
	push	0
	push	0
	lea	eax, DWORD PTR _diffuse$71229[ebp]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+60
	add	esp, 16					; 00000010H
	mov	DWORD PTR _texture_ext$71239[ebp], eax

; 87   : 			int	encodeType = RENDER_GET_PARM( PARM_TEX_ENCODE, texture_ext );

	mov	ecx, DWORD PTR _texture_ext$71239[ebp]
	push	ecx
	push	14					; 0000000eH
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A
	add	esp, 8
	mov	DWORD PTR _encodeType$71240[ebp], eax

; 88   : 
; 89   : 			// NOTE: default renderer can't unpack encoded textures
; 90   : 			// so keep lowres copies for this case
; 91   : 			if( encodeType == DXT_ENCODE_DEFAULT )

	cmp	DWORD PTR _encodeType$71240[ebp], 0
	jne	SHORT $L71241

; 93   : 				FREE_TEXTURE( tx->gl_texturenum ); // release wad-texture

	mov	edx, DWORD PTR _tx$71228[ebp]
	mov	eax, DWORD PTR [edx+24]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+76
	add	esp, 4

; 94   : 				tx->gl_texturenum = texture_ext;

	mov	ecx, DWORD PTR _tx$71228[ebp]
	mov	edx, DWORD PTR _texture_ext$71239[ebp]
	mov	DWORD PTR [ecx+24], edx

; 96   : 			else

	jmp	SHORT $L71242
$L71241:

; 98   : 				// can't use encoded textures
; 99   : 				FREE_TEXTURE( texture_ext );

	mov	eax, DWORD PTR _texture_ext$71239[ebp]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+76
	add	esp, 4
$L71242:

; 102  : 
; 103  : 		// build material names
; 104  : 		Q_snprintf( luma, sizeof( luma ), "textures/%s_luma", tx->name );

	mov	ecx, DWORD PTR _tx$71228[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0BB@FIGH@textures?1?$CFs_luma?$AA@ ; `string'
	push	128					; 00000080H
	lea	edx, DWORD PTR _luma$71230[ebp]
	push	edx
	call	?Q_snprintf@@YAHPADIPBDZZ		; Q_snprintf
	add	esp, 16					; 00000010H

; 105  : 
; 106  : 		if( IMAGE_EXISTS( luma ))

	lea	eax, DWORD PTR _luma$71230[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_06CKIE@?$CFs?4tga?$AA@ ; `string'
	call	?va@@YAPADPBDZZ				; va
	add	esp, 8
	push	eax
	call	?FILE_EXISTS@@YA_NPBD@Z			; FILE_EXISTS
	add	esp, 4
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71245
	lea	ecx, DWORD PTR _luma$71230[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_06MMEP@?$CFs?4dds?$AA@ ; `string'
	call	?va@@YAPADPBDZZ				; va
	add	esp, 8
	push	eax
	call	?FILE_EXISTS@@YA_NPBD@Z			; FILE_EXISTS
	add	esp, 4
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71249
$L71245:

; 108  : 			int	texture_ext = LOAD_TEXTURE( luma, NULL, 0, 0 );

	push	0
	push	0
	push	0
	lea	edx, DWORD PTR _luma$71230[ebp]
	push	edx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+60
	add	esp, 16					; 00000010H
	mov	DWORD PTR _texture_ext$71246[ebp], eax

; 109  : 			int	encodeType = RENDER_GET_PARM( PARM_TEX_ENCODE, texture_ext );

	mov	eax, DWORD PTR _texture_ext$71246[ebp]
	push	eax
	push	14					; 0000000eH
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A
	add	esp, 8
	mov	DWORD PTR _encodeType$71247[ebp], eax

; 110  : 
; 111  : 			// NOTE: default renderer can't unpack encoded textures
; 112  : 			// so keep lowres copies for this case
; 113  : 			if( encodeType == DXT_ENCODE_DEFAULT )

	cmp	DWORD PTR _encodeType$71247[ebp], 0
	jne	SHORT $L71248

; 115  : 				tx->fb_texturenum = texture_ext;

	mov	ecx, DWORD PTR _tx$71228[ebp]
	mov	dx, WORD PTR _texture_ext$71246[ebp]
	mov	WORD PTR [ecx+52], dx

; 117  : 			else

	jmp	SHORT $L71249
$L71248:

; 119  : 				// can't use encoded textures
; 120  : 				FREE_TEXTURE( texture_ext );

	mov	eax, DWORD PTR _texture_ext$71246[ebp]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+76
	add	esp, 4
$L71249:

; 123  : 
; 124  : 		if( !Q_strncmp( tx->name, "sky", 3 ))

	push	3
	push	OFFSET FLAT:??_C@_03EBAN@sky?$AA@	; `string'
	mov	ecx, DWORD PTR _tx$71228[ebp]
	push	ecx
	call	?Q_strncmp@@YAHPBD0H@Z			; Q_strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71250

; 125  : 			SetBits( world->features, WORLD_HAS_SKYBOX );

	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	xor	eax, eax
	mov	ax, WORD PTR [edx+64]
	or	al, 64					; 00000040H
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	WORD PTR [ecx+64], ax
$L71250:

; 126  : 	}

	jmp	$L71226
$L71227:

; 127  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_LoadWorldMaterials@@YAXXZ ENDP			; Mod_LoadWorldMaterials
_TEXT	ENDS
;	COMDAT ?FILE_EXISTS@@YA_NPBD@Z
_TEXT	SEGMENT
_filename$ = 8
_iCompare$ = -4
?FILE_EXISTS@@YA_NPBD@Z PROC NEAR			; FILE_EXISTS, COMDAT

; 150  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 151  : 	int iCompare;
; 152  : 
; 153  : 	// verify file exists
; 154  : 	// g-cont. idea! use COMPARE_FILE_TIME instead of COM_LoadFile
; 155  : 	if( COMPARE_FILE_TIME( filename, filename, &iCompare ))

	lea	eax, DWORD PTR _iCompare$[ebp]
	push	eax
	mov	ecx, DWORD PTR _filename$[ebp]
	push	ecx
	mov	edx, DWORD PTR _filename$[ebp]
	push	edx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+232
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $L57700

; 156  : 		return true;

	mov	al, 1
	jmp	SHORT $L57698
$L57700:

; 157  : 	return false;

	xor	al, al
$L57698:

; 158  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?FILE_EXISTS@@YA_NPBD@Z ENDP				; FILE_EXISTS
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@QAM@Z				; Vector::Vector
PUBLIC	??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
PUBLIC	?Mod_SetupWorldLeafs@@YAXXZ			; Mod_SetupWorldLeafs
PUBLIC	?__LINE__Var@?1??Mod_SetupWorldLeafs@@YAXXZ@4FA	; `Mod_SetupWorldLeafs'::`2'::__LINE__Var
;	COMDAT ?__LINE__Var@?1??Mod_SetupWorldLeafs@@YAXXZ@4FA
; File z:\xashxtsrc\client\render\r_world.cpp
_DATA	SEGMENT
?__LINE__Var@?1??Mod_SetupWorldLeafs@@YAXXZ@4FA DW 0a8H	; `Mod_SetupWorldLeafs'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@
CONST	SEGMENT
??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ DB 'z:\xashxtsrc\cl'
	DB	'ient\render\r_world.cpp', 00H		; `string'
CONST	ENDS
;	COMDAT ?Mod_SetupWorldLeafs@@YAXXZ
_TEXT	SEGMENT
$T72878 = -24
$T72879 = -36
_in$ = -4
_out$ = -8
_i$ = -12
?Mod_SetupWorldLeafs@@YAXXZ PROC NEAR			; Mod_SetupWorldLeafs, COMDAT

; 168  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 100				; 00000064H
	push	ebx
	push	esi
	push	edi

; 169  : 	mleaf_t 		*in = worldmodel->leafs;

	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	ecx, DWORD PTR [eax+140]
	mov	DWORD PTR _in$[ebp], ecx

; 170  : 	mworldleaf_t	*out;
; 171  : 
; 172  : 	world->numleafs = worldmodel->numleafs + 1; // world leafs + outside common leaf 

	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR [edx+136]
	add	eax, 1
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	DWORD PTR [ecx+72], eax

; 173  : 	world->leafs = out = (mworldleaf_t *)Mem_Alloc( sizeof( mworldleaf_t ) * world->numleafs );

	movsx	edx, WORD PTR ?__LINE__Var@?1??Mod_SetupWorldLeafs@@YAXXZ@4FA ; `Mod_SetupWorldLeafs'::`2'::__LINE__Var
	add	edx, 5
	push	edx
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+72]
	imul	ecx, 88					; 00000058H
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+216
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _out$[ebp], eax
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR _out$[ebp]
	mov	DWORD PTR [edx+68], eax

; 174  : 
; 175  : 	for( int i = 0; i < world->numleafs; i++, in++, out++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71275
$L71276:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
	mov	edx, DWORD PTR _in$[ebp]
	add	edx, 60					; 0000003cH
	mov	DWORD PTR _in$[ebp], edx
	mov	eax, DWORD PTR _out$[ebp]
	add	eax, 88					; 00000058H
	mov	DWORD PTR _out$[ebp], eax
$L71275:
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+72]
	jge	$L71277

; 177  : 		out->contents = in->contents;

	mov	eax, DWORD PTR _out$[ebp]
	mov	ecx, DWORD PTR _in$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx

; 178  : 		out->mins = Vector( in->minmaxs + 0 );

	mov	eax, DWORD PTR _in$[ebp]
	add	eax, 8
	push	eax
	lea	ecx, DWORD PTR $T72878[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	mov	ecx, DWORD PTR _out$[ebp]
	add	ecx, 36					; 00000024H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 179  : 		out->maxs = Vector( in->minmaxs + 3 );

	mov	ecx, DWORD PTR _in$[ebp]
	add	ecx, 20					; 00000014H
	push	ecx
	lea	ecx, DWORD PTR $T72879[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	mov	edx, DWORD PTR _out$[ebp]
	add	edx, 48					; 00000030H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 180  : 		out->efrags = &in->efrags;

	mov	ecx, DWORD PTR _in$[ebp]
	add	ecx, 40					; 00000028H
	mov	edx, DWORD PTR _out$[ebp]
	mov	DWORD PTR [edx+64], ecx

; 181  : 		out->firstmarksurface = in->firstmarksurface;

	mov	eax, DWORD PTR _out$[ebp]
	mov	ecx, DWORD PTR _in$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	mov	DWORD PTR [eax+68], edx

; 182  : 		out->nummarksurfaces = in->nummarksurfaces;

	mov	eax, DWORD PTR _out$[ebp]
	mov	ecx, DWORD PTR _in$[ebp]
	mov	edx, DWORD PTR [ecx+48]
	mov	DWORD PTR [eax+72], edx

; 183  : 		out->cluster = in->cluster; // helper to acess to uncompressed visdata

	mov	eax, DWORD PTR _out$[ebp]
	mov	ecx, DWORD PTR _in$[ebp]
	mov	edx, DWORD PTR [ecx+52]
	mov	DWORD PTR [eax+76], edx

; 184  : 		out->fogDensity = in->ambient_sound_level[AMBIENT_SKY];

	mov	eax, DWORD PTR _out$[ebp]
	mov	ecx, DWORD PTR _in$[ebp]
	mov	dl, BYTE PTR [ecx+57]
	mov	BYTE PTR [eax+85], dl

; 185  : 	}

	jmp	$L71276
$L71277:

; 186  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_SetupWorldLeafs@@YAXXZ ENDP			; Mod_SetupWorldLeafs
_TEXT	ENDS
EXTRN	__fltused:NEAR
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
PUBLIC	??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
PUBLIC	?Mod_SetupWorldNodes@@YAXXZ			; Mod_SetupWorldNodes
PUBLIC	?__LINE__Var@?1??Mod_SetupWorldNodes@@YAXXZ@4FA	; `Mod_SetupWorldNodes'::`2'::__LINE__Var
;	COMDAT ?__LINE__Var@?1??Mod_SetupWorldNodes@@YAXXZ@4FA
; File z:\xashxtsrc\client\render\r_world.cpp
_DATA	SEGMENT
?__LINE__Var@?1??Mod_SetupWorldNodes@@YAXXZ@4FA DW 0c2H	; `Mod_SetupWorldNodes'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@
CONST	SEGMENT
??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ DB 'assert failed '
	DB	'at %s:%i', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ?Mod_SetupWorldNodes@@YAXXZ
_TEXT	SEGMENT
$T72885 = -32
$T72886 = -44
_in$ = -4
_out$ = -8
_p$ = -12
_i$ = -16
_j$71295 = -20
?Mod_SetupWorldNodes@@YAXXZ PROC NEAR			; Mod_SetupWorldNodes, COMDAT

; 194  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 108				; 0000006cH
	push	ebx
	push	esi
	push	edi

; 195  : 	mnode_t 		*in = worldmodel->nodes;

	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	ecx, DWORD PTR [eax+164]
	mov	DWORD PTR _in$[ebp], ecx

; 196  : 	mworldnode_t	*out;
; 197  : 	int		p;
; 198  : 
; 199  : 	Mod_CountNodes_r( worldmodel->nodes ); // determine worldnode count

	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR [edx+164]
	push	eax
	call	?Mod_CountNodes_r@@YAXPAUmnode_s@@@Z	; Mod_CountNodes_r
	add	esp, 4

; 200  : 	world->nodes = out = (mworldnode_t *)Mem_Alloc( sizeof( mworldnode_t ) * world->numnodes );

	movsx	ecx, WORD PTR ?__LINE__Var@?1??Mod_SetupWorldNodes@@YAXXZ@4FA ; `Mod_SetupWorldNodes'::`2'::__LINE__Var
	add	ecx, 6
	push	ecx
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR [edx+80]
	imul	eax, 80					; 00000050H
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+216
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _out$[ebp], eax
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR _out$[ebp]
	mov	DWORD PTR [ecx+76], edx

; 201  : 
; 202  : 	for( int i = 0; i < world->numnodes; i++, in++, out++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71290
$L71291:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
	mov	ecx, DWORD PTR _in$[ebp]
	add	ecx, 52					; 00000034H
	mov	DWORD PTR _in$[ebp], ecx
	mov	edx, DWORD PTR _out$[ebp]
	add	edx, 80					; 00000050H
	mov	DWORD PTR _out$[ebp], edx
$L71290:
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR [eax+80]
	jge	$L71292

; 204  : 		out->mins = Vector( in->minmaxs + 0 );

	mov	edx, DWORD PTR _in$[ebp]
	add	edx, 8
	push	edx
	lea	ecx, DWORD PTR $T72885[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	mov	ecx, DWORD PTR _out$[ebp]
	add	ecx, 36					; 00000024H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 205  : 		out->maxs = Vector( in->minmaxs + 3 );

	mov	ecx, DWORD PTR _in$[ebp]
	add	ecx, 20					; 00000014H
	push	ecx
	lea	ecx, DWORD PTR $T72886[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	mov	edx, DWORD PTR _out$[ebp]
	add	edx, 48					; 00000030H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 206  : 
; 207  : 		out->plane = in->plane;

	mov	ecx, DWORD PTR _out$[ebp]
	mov	edx, DWORD PTR _in$[ebp]
	mov	eax, DWORD PTR [edx+36]
	mov	DWORD PTR [ecx+64], eax

; 208  : 		out->firstsurface = in->firstsurface;

	mov	ecx, DWORD PTR _out$[ebp]
	mov	edx, DWORD PTR _in$[ebp]
	mov	ax, WORD PTR [edx+48]
	mov	WORD PTR [ecx+76], ax

; 209  : 		out->numsurfaces = in->numsurfaces;

	mov	ecx, DWORD PTR _out$[ebp]
	mov	edx, DWORD PTR _in$[ebp]
	mov	ax, WORD PTR [edx+50]
	mov	WORD PTR [ecx+78], ax

; 210  : 
; 211  : 		for( int j = 0; j < 2; j++ )

	mov	DWORD PTR _j$71295[ebp], 0
	jmp	SHORT $L71296
$L71297:
	mov	ecx, DWORD PTR _j$71295[ebp]
	add	ecx, 1
	mov	DWORD PTR _j$71295[ebp], ecx
$L71296:
	cmp	DWORD PTR _j$71295[ebp], 2
	jge	$L71298

; 213  : 			if( in->children[j]->contents < 0 )

	mov	edx, DWORD PTR _j$71295[ebp]
	mov	eax, DWORD PTR _in$[ebp]
	mov	ecx, DWORD PTR [eax+edx*4+40]
	cmp	DWORD PTR [ecx], 0
	jge	SHORT $L71299

; 215  : 				p = (mleaf_t *)in->children[j] - worldmodel->leafs;

	mov	edx, DWORD PTR _j$71295[ebp]
	mov	eax, DWORD PTR _in$[ebp]
	mov	ecx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR [eax+edx*4+40]
	sub	eax, DWORD PTR [ecx+140]
	cdq
	mov	ecx, 60					; 0000003cH
	idiv	ecx
	mov	DWORD PTR _p$[ebp], eax

; 216  : 				ASSERT( p >= 0 && p < world->numleafs );

	cmp	DWORD PTR _p$[ebp], 0
	jl	SHORT $L71302
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR _p$[ebp]
	cmp	eax, DWORD PTR [edx+72]
	jl	SHORT $L71301
$L71302:
	movsx	ecx, WORD PTR ?__LINE__Var@?1??Mod_SetupWorldNodes@@YAXXZ@4FA ; `Mod_SetupWorldNodes'::`2'::__LINE__Var
	add	ecx, 22					; 00000016H
	push	ecx
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L71301:

; 217  : 				out->children[j] = (mworldnode_t *)(world->leafs + p);

	mov	edx, DWORD PTR _p$[ebp]
	imul	edx, 88					; 00000058H
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+68]
	add	ecx, edx
	mov	edx, DWORD PTR _j$71295[ebp]
	mov	eax, DWORD PTR _out$[ebp]
	mov	DWORD PTR [eax+edx*4+68], ecx

; 219  : 			else

	jmp	SHORT $L71304
$L71299:

; 221  : 				p = (mnode_t *)in->children[j] - worldmodel->nodes;

	mov	ecx, DWORD PTR _j$71295[ebp]
	mov	edx, DWORD PTR _in$[ebp]
	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	ecx, DWORD PTR [edx+ecx*4+40]
	sub	ecx, DWORD PTR [eax+164]
	mov	eax, ecx
	cdq
	mov	ecx, 52					; 00000034H
	idiv	ecx
	mov	DWORD PTR _p$[ebp], eax

; 222  : 				ASSERT( p >= 0 && p < world->numnodes );

	cmp	DWORD PTR _p$[ebp], 0
	jl	SHORT $L71307
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR _p$[ebp]
	cmp	eax, DWORD PTR [edx+80]
	jl	SHORT $L71306
$L71307:
	movsx	ecx, WORD PTR ?__LINE__Var@?1??Mod_SetupWorldNodes@@YAXXZ@4FA ; `Mod_SetupWorldNodes'::`2'::__LINE__Var
	add	ecx, 28					; 0000001cH
	push	ecx
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L71306:

; 223  : 				out->children[j] = (mworldnode_t *)(world->nodes + p);

	mov	edx, DWORD PTR _p$[ebp]
	imul	edx, 80					; 00000050H
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+76]
	add	ecx, edx
	mov	edx, DWORD PTR _j$71295[ebp]
	mov	eax, DWORD PTR _out$[ebp]
	mov	DWORD PTR [eax+edx*4+68], ecx
$L71304:

; 225  : 			ASSERT( out->children[j] != NULL );

	mov	ecx, DWORD PTR _j$71295[ebp]
	mov	edx, DWORD PTR _out$[ebp]
	cmp	DWORD PTR [edx+ecx*4+68], 0
	jne	SHORT $L71309
	movsx	eax, WORD PTR ?__LINE__Var@?1??Mod_SetupWorldNodes@@YAXXZ@4FA ; `Mod_SetupWorldNodes'::`2'::__LINE__Var
	add	eax, 31					; 0000001fH
	push	eax
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L71309:

; 226  : 		}

	jmp	$L71297
$L71298:

; 227  : 	}

	jmp	$L71291
$L71292:

; 228  : 
; 229  : 	Mod_SetParent( world->nodes, NULL );

	push	0
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+76]
	push	edx
	call	?Mod_SetParent@@YAXPAUmworldnode_s@@0@Z	; Mod_SetParent
	add	esp, 8

; 230  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_SetupWorldNodes@@YAXXZ ENDP			; Mod_SetupWorldNodes
_TEXT	ENDS
PUBLIC	?__LINE__Var@?1??Mod_SetParent@@YAXPAUmworldnode_s@@0@Z@4FA@5c84701f ; `Mod_SetParent'::`2'::__LINE__Var
;	COMDAT ?__LINE__Var@?1??Mod_SetParent@@YAXPAUmworldnode_s@@0@Z@4FA@5c84701f
; File z:\xashxtsrc\client\render\r_world.cpp
_DATA	SEGMENT
?__LINE__Var@?1??Mod_SetParent@@YAXPAUmworldnode_s@@0@Z@4FA@5c84701f DW 087H ; `Mod_SetParent'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ?Mod_SetParent@@YAXPAUmworldnode_s@@0@Z
_TEXT	SEGMENT
_node$ = 8
_parent$ = 12
?Mod_SetParent@@YAXPAUmworldnode_s@@0@Z PROC NEAR	; Mod_SetParent, COMDAT

; 135  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 136  : 	node->parent = parent;

	mov	eax, DWORD PTR _node$[ebp]
	mov	ecx, DWORD PTR _parent$[ebp]
	mov	DWORD PTR [eax+60], ecx

; 137  : 
; 138  : 	if( node->contents < 0 ) return; // it's leaf

	mov	edx, DWORD PTR _node$[ebp]
	cmp	DWORD PTR [edx], 0
	jge	SHORT $L71256
	jmp	SHORT $L71255
$L71256:

; 139  : 
; 140  : 	ASSERT( node->children[0] != NULL );

	mov	eax, DWORD PTR _node$[ebp]
	cmp	DWORD PTR [eax+68], 0
	jne	SHORT $L71258
	movsx	ecx, WORD PTR ?__LINE__Var@?1??Mod_SetParent@@YAXPAUmworldnode_s@@0@Z@4FA@5c84701f ; `Mod_SetParent'::`2'::__LINE__Var
	add	ecx, 5
	push	ecx
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L71258:

; 141  : 	ASSERT( node->children[1] != NULL );

	mov	edx, DWORD PTR _node$[ebp]
	cmp	DWORD PTR [edx+72], 0
	jne	SHORT $L71261
	movsx	eax, WORD PTR ?__LINE__Var@?1??Mod_SetParent@@YAXPAUmworldnode_s@@0@Z@4FA@5c84701f ; `Mod_SetParent'::`2'::__LINE__Var
	add	eax, 6
	push	eax
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L71261:

; 142  : 
; 143  : 	Mod_SetParent( node->children[0], node );

	mov	ecx, DWORD PTR _node$[ebp]
	push	ecx
	mov	edx, DWORD PTR _node$[ebp]
	mov	eax, DWORD PTR [edx+68]
	push	eax
	call	?Mod_SetParent@@YAXPAUmworldnode_s@@0@Z	; Mod_SetParent
	add	esp, 8

; 144  : 	Mod_SetParent( node->children[1], node );

	mov	ecx, DWORD PTR _node$[ebp]
	push	ecx
	mov	edx, DWORD PTR _node$[ebp]
	mov	eax, DWORD PTR [edx+72]
	push	eax
	call	?Mod_SetParent@@YAXPAUmworldnode_s@@0@Z	; Mod_SetParent
	add	esp, 8
$L71255:

; 145  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_SetParent@@YAXPAUmworldnode_s@@0@Z ENDP		; Mod_SetParent
_TEXT	ENDS
;	COMDAT ?Mod_CountNodes_r@@YAXPAUmnode_s@@@Z
_TEXT	SEGMENT
_node$ = 8
?Mod_CountNodes_r@@YAXPAUmnode_s@@@Z PROC NEAR		; Mod_CountNodes_r, COMDAT

; 153  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 154  : 	if( node->contents < 0 ) return; // leaf

	mov	eax, DWORD PTR _node$[ebp]
	cmp	DWORD PTR [eax], 0
	jge	SHORT $L71265
	jmp	SHORT $L71264
$L71265:

; 155  : 
; 156  : 	world->numnodes++;

	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+80]
	add	edx, 1
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	DWORD PTR [eax+80], edx

; 157  : 
; 158  : 	Mod_CountNodes_r( node->children[0] );

	mov	ecx, DWORD PTR _node$[ebp]
	mov	edx, DWORD PTR [ecx+40]
	push	edx
	call	?Mod_CountNodes_r@@YAXPAUmnode_s@@@Z	; Mod_CountNodes_r
	add	esp, 4

; 159  : 	Mod_CountNodes_r( node->children[1] );

	mov	eax, DWORD PTR _node$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	?Mod_CountNodes_r@@YAXPAUmnode_s@@@Z	; Mod_CountNodes_r
	add	esp, 4
$L71264:

; 160  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_CountNodes_r@@YAXPAUmnode_s@@@Z ENDP		; Mod_CountNodes_r
_TEXT	ENDS
PUBLIC	?Mod_FinalizeWorld@@YAXXZ			; Mod_FinalizeWorld
PUBLIC	?__LINE__Var@?1??Mod_FinalizeWorld@@YAXXZ@4FA	; `Mod_FinalizeWorld'::`2'::__LINE__Var
EXTRN	?GL_AllocLightmapForFace@@YAXPAUmsurface_s@@@Z:NEAR ; GL_AllocLightmapForFace
EXTRN	_qsort:NEAR
;	COMDAT ?__LINE__Var@?1??Mod_FinalizeWorld@@YAXXZ@4FA
; File z:\xashxtsrc\client\render\r_world.cpp
_DATA	SEGMENT
?__LINE__Var@?1??Mod_FinalizeWorld@@YAXXZ@4FA DW 01f4H	; `Mod_FinalizeWorld'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ?Mod_FinalizeWorld@@YAXXZ
_TEXT	SEGMENT
_i$ = -4
_surf$71449 = -8
?Mod_FinalizeWorld@@YAXXZ PROC NEAR			; Mod_FinalizeWorld, COMDAT

; 500  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 501  : 	int	i;
; 502  : 
; 503  : 	world->sortedfaces = (unsigned short *)Mem_Alloc( worldmodel->numsurfaces * sizeof( unsigned short ));

	movsx	eax, WORD PTR ?__LINE__Var@?1??Mod_FinalizeWorld@@YAXXZ@4FA ; `Mod_FinalizeWorld'::`2'::__LINE__Var
	add	eax, 3
	push	eax
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	mov	ecx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	edx, DWORD PTR [ecx+176]
	shl	edx, 1
	push	edx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+216
	add	esp, 12					; 0000000cH
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	DWORD PTR [ecx+132], eax

; 504  : 	world->numsortedfaces = worldmodel->numsurfaces;

	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	cx, WORD PTR [eax+176]
	mov	WORD PTR [edx+136], cx

; 505  : 
; 506  : 	// initial filling
; 507  : 	for( i = 0; i < world->numsortedfaces; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71441
$L71442:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L71441:
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+136]
	cmp	DWORD PTR _i$[ebp], ecx
	jge	SHORT $L71443

; 508  : 		world->sortedfaces[i] = i;

	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR [edx+132]
	mov	ecx, DWORD PTR _i$[ebp]
	mov	dx, WORD PTR _i$[ebp]
	mov	WORD PTR [eax+ecx*2], dx
	jmp	SHORT $L71442
$L71443:

; 509  : 
; 510  : 	qsort( world->sortedfaces, world->numsortedfaces, sizeof( unsigned short ), (cmpfunc)Mod_SurfaceCompareBuild );

	push	OFFSET FLAT:?Mod_SurfaceCompareBuild@@YAHPAPBG0@Z ; Mod_SurfaceCompareBuild
	push	2
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+136]
	push	ecx
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR [edx+132]
	push	eax
	call	_qsort
	add	esp, 16					; 00000010H

; 511  : 
; 512  : 	// alloc surface lightmaps and compute lm coords (for sorted list)
; 513  : 	for( i = 0; i < world->numsortedfaces; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71446
$L71447:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L71446:
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	xor	eax, eax
	mov	ax, WORD PTR [edx+136]
	cmp	DWORD PTR _i$[ebp], eax
	jge	SHORT $L71448

; 515  : 		msurface_t *surf = &worldmodel->surfaces[world->sortedfaces[i]];

	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+132]
	mov	eax, DWORD PTR _i$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2]
	imul	ecx, 92					; 0000005cH
	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR [edx+180]
	add	eax, ecx
	mov	DWORD PTR _surf$71449[ebp], eax

; 516  : 
; 517  : 		// allocate the lightmap coords, create lightmap textures (empty at this moment)
; 518  : 		GL_AllocLightmapForFace( surf );

	mov	ecx, DWORD PTR _surf$71449[ebp]
	push	ecx
	call	?GL_AllocLightmapForFace@@YAXPAUmsurface_s@@@Z ; GL_AllocLightmapForFace
	add	esp, 4

; 519  : 	}

	jmp	SHORT $L71447
$L71448:

; 520  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_FinalizeWorld@@YAXXZ ENDP				; Mod_FinalizeWorld
_TEXT	ENDS
;	COMDAT ?Mod_SurfaceCompareBuild@@YAHPAPBG0@Z
_TEXT	SEGMENT
_a$ = 8
_b$ = 12
_surf1$ = -4
_surf2$ = -8
?Mod_SurfaceCompareBuild@@YAHPAPBG0@Z PROC NEAR		; Mod_SurfaceCompareBuild, COMDAT

; 395  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 396  : 	msurface_t	*surf1, *surf2;
; 397  : 
; 398  : 	surf1 = &worldmodel->surfaces[(unsigned short)*a];

	mov	eax, DWORD PTR _a$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax]
	imul	ecx, 92					; 0000005cH
	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR [edx+180]
	add	eax, ecx
	mov	DWORD PTR _surf1$[ebp], eax

; 399  : 	surf2 = &worldmodel->surfaces[(unsigned short)*b];

	mov	ecx, DWORD PTR _b$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx]
	imul	edx, 92					; 0000005cH
	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	ecx, DWORD PTR [eax+180]
	add	ecx, edx
	mov	DWORD PTR _surf2$[ebp], ecx

; 400  : 
; 401  : 	if( FBitSet( surf1->flags, SURF_DRAWSKY ) && !FBitSet( surf2->flags, SURF_DRAWSKY ))

	mov	edx, DWORD PTR _surf1$[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, 4
	test	eax, eax
	je	SHORT $L71398
	mov	ecx, DWORD PTR _surf2$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	and	edx, 4
	test	edx, edx
	jne	SHORT $L71398

; 402  : 		return -1;

	or	eax, -1
	jmp	$L71393
$L71398:

; 403  : 
; 404  : 	if( !FBitSet( surf1->flags, SURF_DRAWSKY ) && FBitSet( surf2->flags, SURF_DRAWSKY ))

	mov	eax, DWORD PTR _surf1$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, 4
	test	ecx, ecx
	jne	SHORT $L71399
	mov	edx, DWORD PTR _surf2$[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, 4
	test	eax, eax
	je	SHORT $L71399

; 405  : 		return 1;

	mov	eax, 1
	jmp	$L71393
$L71399:

; 406  : 
; 407  : 	if( FBitSet( surf1->flags, SURF_DRAWTURB ) && !FBitSet( surf2->flags, SURF_DRAWTURB ))

	mov	ecx, DWORD PTR _surf1$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	and	edx, 16					; 00000010H
	test	edx, edx
	je	SHORT $L71400
	mov	eax, DWORD PTR _surf2$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, 16					; 00000010H
	test	ecx, ecx
	jne	SHORT $L71400

; 408  : 		return -1;

	or	eax, -1
	jmp	SHORT $L71393
$L71400:

; 409  : 
; 410  : 	if( !FBitSet( surf1->flags, SURF_DRAWTURB ) && FBitSet( surf2->flags, SURF_DRAWTURB ))

	mov	edx, DWORD PTR _surf1$[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, 16					; 00000010H
	test	eax, eax
	jne	SHORT $L71401
	mov	ecx, DWORD PTR _surf2$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	and	edx, 16					; 00000010H
	test	edx, edx
	je	SHORT $L71401

; 411  : 		return 1;

	mov	eax, 1
	jmp	SHORT $L71393
$L71401:

; 412  : 
; 413  : 	// there faces owned with model in local space, so it *always* have non-identity transform matrix.
; 414  : 	// move them to end of the list
; 415  : 	if( FBitSet( surf1->flags, SURF_LOCAL_SPACE ) && !FBitSet( surf2->flags, SURF_LOCAL_SPACE ))

	mov	eax, DWORD PTR _surf1$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, 134217728				; 08000000H
	test	ecx, ecx
	je	SHORT $L71402
	mov	edx, DWORD PTR _surf2$[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, 134217728				; 08000000H
	test	eax, eax
	jne	SHORT $L71402

; 416  : 		return 1;

	mov	eax, 1
	jmp	SHORT $L71393
$L71402:

; 417  : 
; 418  : 	if( !FBitSet( surf1->flags, SURF_LOCAL_SPACE ) && FBitSet( surf2->flags, SURF_LOCAL_SPACE ))

	mov	ecx, DWORD PTR _surf1$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	and	edx, 134217728				; 08000000H
	test	edx, edx
	jne	SHORT $L71403
	mov	eax, DWORD PTR _surf2$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, 134217728				; 08000000H
	test	ecx, ecx
	je	SHORT $L71403

; 419  : 		return -1;

	or	eax, -1
	jmp	SHORT $L71393
$L71403:

; 420  : 
; 421  : 	return 0;

	xor	eax, eax
$L71393:

; 422  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_SurfaceCompareBuild@@YAHPAPBG0@Z ENDP		; Mod_SurfaceCompareBuild
_TEXT	ENDS
PUBLIC	?Mod_PrecacheShaders@@YAXXZ			; Mod_PrecacheShaders
EXTRN	?GL_UberShaderForSolidBmodel@@YAGPAUmsurface_s@@_N@Z:NEAR ; GL_UberShaderForSolidBmodel
;	COMDAT ?Mod_PrecacheShaders@@YAXXZ
_TEXT	SEGMENT
_surf$ = -4
_i$ = -8
?Mod_PrecacheShaders@@YAXXZ PROC NEAR			; Mod_PrecacheShaders, COMDAT

; 530  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 531  : 	msurface_t	*surf;
; 532  : 	int		i;
; 533  : 
; 534  : 	// preload shaders for all the world faces (but ignore watery faces)
; 535  : 	for( i = 0; i < world->numsortedfaces; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71455
$L71456:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71455:
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	xor	edx, edx
	mov	dx, WORD PTR [ecx+136]
	cmp	DWORD PTR _i$[ebp], edx
	jge	SHORT $L71457

; 537  : 		if( world->sortedfaces[i] > worldmodel->nummodelsurfaces )

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+132]
	mov	edx, DWORD PTR _i$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [ecx+edx*2]
	mov	ecx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	cmp	eax, DWORD PTR [ecx+116]
	jle	SHORT $L71458

; 538  : 			continue;	// precache only world shaders

	jmp	SHORT $L71456
$L71458:

; 539  : 
; 540  : 		surf = &worldmodel->surfaces[world->sortedfaces[i]];

	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR [edx+132]
	mov	ecx, DWORD PTR _i$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [eax+ecx*2]
	imul	edx, 92					; 0000005cH
	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	ecx, DWORD PTR [eax+180]
	add	ecx, edx
	mov	DWORD PTR _surf$[ebp], ecx

; 541  : 
; 542  : 		if( !FBitSet( surf->flags, SURF_DRAWSKY ))

	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, 4
	test	eax, eax
	jne	SHORT $L71459

; 543  : 			GL_UberShaderForSolidBmodel( surf );

	push	0
	mov	ecx, DWORD PTR _surf$[ebp]
	push	ecx
	call	?GL_UberShaderForSolidBmodel@@YAGPAUmsurface_s@@_N@Z ; GL_UberShaderForSolidBmodel
	add	esp, 8
$L71459:

; 544  : 	}

	jmp	$L71456
$L71457:

; 545  : 
; 546  : 	tr.params_changed = true;

	mov	BYTE PTR ?tr@@3Uref_globals_t@@A+1411996, 1

; 547  : #if 0
; 548  : 	Msg( "sorted faces:\n" );
; 549  : 	for( i = 0; i < world->numsortedfaces; i++ )
; 550  : 	{
; 551  : 		surf = &worldmodel->surfaces[world->sortedfaces[i]];
; 552  : 		Msg( "face %i (local %s), style[1] %i\n", i, FBitSet( surf->flags, SURF_LOCAL_SPACE ) ? "Yes" : "No", surf->styles[1] );
; 553  : 	}
; 554  : #endif
; 555  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_PrecacheShaders@@YAXXZ ENDP			; Mod_PrecacheShaders
_TEXT	ENDS
PUBLIC	?Mod_ResortFaces@@YAXXZ				; Mod_ResortFaces
;	COMDAT ?Mod_ResortFaces@@YAXXZ
_TEXT	SEGMENT
_surf$ = -4
_i$ = -8
?Mod_ResortFaces@@YAXXZ PROC NEAR			; Mod_ResortFaces, COMDAT

; 565  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 566  : 	msurface_t	*surf;
; 567  : 	int		i;
; 568  : 
; 569  : 	if( !tr.params_changed ) return;

	xor	eax, eax
	mov	al, BYTE PTR ?tr@@3Uref_globals_t@@A+1411996
	test	eax, eax
	jne	SHORT $L71465
	jmp	$L71462
$L71465:

; 570  : 
; 571  : 	// rebuild shaders
; 572  : 	for( i = 0; i < world->numsortedfaces; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71466
$L71467:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L71466:
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	xor	eax, eax
	mov	ax, WORD PTR [edx+136]
	cmp	DWORD PTR _i$[ebp], eax
	jge	SHORT $L71468

; 574  : 		if( world->sortedfaces[i] > worldmodel->nummodelsurfaces )

	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+132]
	mov	eax, DWORD PTR _i$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2]
	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	cmp	ecx, DWORD PTR [edx+116]
	jle	SHORT $L71469

; 575  : 			continue;	// precache only world shaders

	jmp	SHORT $L71467
$L71469:

; 576  : 
; 577  : 		surf = &worldmodel->surfaces[world->sortedfaces[i]];

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+132]
	mov	edx, DWORD PTR _i$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [ecx+edx*2]
	imul	eax, 92					; 0000005cH
	mov	ecx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	edx, DWORD PTR [ecx+180]
	add	edx, eax
	mov	DWORD PTR _surf$[ebp], edx

; 578  : 
; 579  : 		if( !FBitSet( surf->flags, SURF_DRAWSKY ))

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, 4
	test	ecx, ecx
	jne	SHORT $L71470

; 580  : 			GL_UberShaderForSolidBmodel( surf );

	push	0
	mov	edx, DWORD PTR _surf$[ebp]
	push	edx
	call	?GL_UberShaderForSolidBmodel@@YAGPAUmsurface_s@@_N@Z ; GL_UberShaderForSolidBmodel
	add	esp, 8
$L71470:

; 581  : 	}

	jmp	$L71467
$L71468:

; 582  : 
; 583  : 	// resort faces
; 584  : 	qsort( world->sortedfaces, world->numsortedfaces, sizeof( unsigned short ), (cmpfunc)Mod_SurfaceCompareInGame );

	push	OFFSET FLAT:?Mod_SurfaceCompareInGame@@YAHPAPBG0@Z ; Mod_SurfaceCompareInGame
	push	2
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+136]
	push	ecx
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR [edx+132]
	push	eax
	call	_qsort
	add	esp, 16					; 00000010H
$L71462:

; 585  : #if 0
; 586  : 	Msg( "resorted faces:\n" );
; 587  : 	for( i = 0; i < world->numsortedfaces; i++ )
; 588  : 	{
; 589  : 		msurface_t *surf = &worldmodel->surfaces[world->sortedfaces[i]];
; 590  : 		texture_t *tx = R_TextureAnimation( surf );
; 591  : 		mextrasurf_t *esrf = surf->info;
; 592  : 		Msg( "face %i, shader %i, texture %i lightmap %i\n", i, esrf->shaderNum[0], tx->gl_texturenum, esrf->lightmaptexturenum );
; 593  : 	}
; 594  : #endif
; 595  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_ResortFaces@@YAXXZ ENDP				; Mod_ResortFaces
_TEXT	ENDS
EXTRN	?R_TextureAnimation@@YAPAUtexture_s@@PAUmsurface_s@@@Z:NEAR ; R_TextureAnimation
;	COMDAT ?Mod_SurfaceCompareInGame@@YAHPAPBG0@Z
_TEXT	SEGMENT
_a$ = 8
_b$ = 12
_surf1$ = -4
_surf2$ = -8
_esrf1$ = -12
_esrf2$ = -16
_tx1$ = -20
_tx2$ = -24
?Mod_SurfaceCompareInGame@@YAHPAPBG0@Z PROC NEAR	; Mod_SurfaceCompareInGame, COMDAT

; 432  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi

; 433  : 	msurface_t	*surf1, *surf2;
; 434  : 	mextrasurf_t	*esrf1, *esrf2;
; 435  : 
; 436  : 	surf1 = &worldmodel->surfaces[(unsigned short)*a];

	mov	eax, DWORD PTR _a$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax]
	imul	ecx, 92					; 0000005cH
	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR [edx+180]
	add	eax, ecx
	mov	DWORD PTR _surf1$[ebp], eax

; 437  : 	surf2 = &worldmodel->surfaces[(unsigned short)*b];

	mov	ecx, DWORD PTR _b$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx]
	imul	edx, 92					; 0000005cH
	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	ecx, DWORD PTR [eax+180]
	add	ecx, edx
	mov	DWORD PTR _surf2$[ebp], ecx

; 438  : 	texture_t *tx1 = R_TextureAnimation( surf1 );

	mov	edx, DWORD PTR _surf1$[ebp]
	push	edx
	call	?R_TextureAnimation@@YAPAUtexture_s@@PAUmsurface_s@@@Z ; R_TextureAnimation
	add	esp, 4
	mov	DWORD PTR _tx1$[ebp], eax

; 439  : 	texture_t *tx2 = R_TextureAnimation( surf2 );

	mov	eax, DWORD PTR _surf2$[ebp]
	push	eax
	call	?R_TextureAnimation@@YAPAUtexture_s@@PAUmsurface_s@@@Z ; R_TextureAnimation
	add	esp, 4
	mov	DWORD PTR _tx2$[ebp], eax

; 440  : 
; 441  : 	esrf1 = surf1->info;

	mov	ecx, DWORD PTR _surf1$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	mov	DWORD PTR _esrf1$[ebp], edx

; 442  : 	esrf2 = surf2->info;

	mov	eax, DWORD PTR _surf2$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	mov	DWORD PTR _esrf2$[ebp], ecx

; 443  : 
; 444  : 	if( esrf1->shaderNum[0] > esrf2->shaderNum[0] )

	mov	edx, DWORD PTR _esrf1$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+166]
	mov	ecx, DWORD PTR _esrf2$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+166]
	cmp	eax, edx
	jle	SHORT $L71416

; 445  : 		return 1;

	mov	eax, 1
	jmp	$L71407
$L71416:

; 446  : 
; 447  : 	if( esrf1->shaderNum[0] < esrf2->shaderNum[0] )

	mov	eax, DWORD PTR _esrf1$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+166]
	mov	edx, DWORD PTR _esrf2$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+166]
	cmp	ecx, eax
	jge	SHORT $L71417

; 448  : 		return -1;

	or	eax, -1
	jmp	SHORT $L71407
$L71417:

; 449  : 
; 450  : 	if( tx1->gl_texturenum > tx2->gl_texturenum )

	mov	ecx, DWORD PTR _tx1$[ebp]
	mov	edx, DWORD PTR _tx2$[ebp]
	mov	eax, DWORD PTR [ecx+24]
	cmp	eax, DWORD PTR [edx+24]
	jle	SHORT $L71418

; 451  : 		return 1;

	mov	eax, 1
	jmp	SHORT $L71407
$L71418:

; 452  : 
; 453  : 	if( tx1->gl_texturenum < tx2->gl_texturenum )

	mov	ecx, DWORD PTR _tx1$[ebp]
	mov	edx, DWORD PTR _tx2$[ebp]
	mov	eax, DWORD PTR [ecx+24]
	cmp	eax, DWORD PTR [edx+24]
	jge	SHORT $L71419

; 454  : 		return -1;

	or	eax, -1
	jmp	SHORT $L71407
$L71419:

; 455  : 
; 456  : 	if( esrf1->lightmaptexturenum > esrf2->lightmaptexturenum )

	mov	ecx, DWORD PTR _esrf1$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+164]
	mov	eax, DWORD PTR _esrf2$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+164]
	cmp	edx, ecx
	jle	SHORT $L71420

; 457  : 		return 1;

	mov	eax, 1
	jmp	SHORT $L71407
$L71420:

; 458  : 
; 459  : 	if( esrf1->lightmaptexturenum < esrf2->lightmaptexturenum )

	mov	edx, DWORD PTR _esrf1$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+164]
	mov	ecx, DWORD PTR _esrf2$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+164]
	cmp	eax, edx
	jge	SHORT $L71421

; 460  : 		return -1;

	or	eax, -1
	jmp	SHORT $L71407
$L71421:

; 461  : 
; 462  : 	return 0;

	xor	eax, eax
$L71407:

; 463  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_SurfaceCompareInGame@@YAHPAPBG0@Z ENDP		; Mod_SurfaceCompareInGame
_TEXT	ENDS
PUBLIC	?Mod_CheckLayerNameForPixel@@YA_NPAUmfaceinfo_t@@ABVVector@@PBD@Z ; Mod_CheckLayerNameForPixel
EXTRN	?Q_strnicmp@@YAHPBD0H@Z:NEAR			; Q_strnicmp
;	COMDAT ?Mod_CheckLayerNameForPixel@@YA_NPAUmfaceinfo_t@@ABVVector@@PBD@Z
_TEXT	SEGMENT
_land$ = 8
_point$ = 12
_checkName$ = 16
_terra$ = -4
_lm$ = -8
_im$ = -12
?Mod_CheckLayerNameForPixel@@YA_NPAUmfaceinfo_t@@ABVVector@@PBD@Z PROC NEAR ; Mod_CheckLayerNameForPixel, COMDAT

; 753  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 754  : 	terrain_t		*terra;
; 755  : 	layerMap_t	*lm;
; 756  : 	indexMap_t	*im;
; 757  : 
; 758  : 	if( !land ) return true; // no landscape specified

	cmp	DWORD PTR _land$[ebp], 0
	jne	SHORT $L71564
	mov	al, 1
	jmp	SHORT $L71560
$L71564:

; 759  : 	terra = land->terrain;

	mov	eax, DWORD PTR _land$[ebp]
	mov	ecx, DWORD PTR [eax+48]
	mov	DWORD PTR _terra$[ebp], ecx

; 760  : 	if( !terra ) return true;

	cmp	DWORD PTR _terra$[ebp], 0
	jne	SHORT $L71565
	mov	al, 1
	jmp	SHORT $L71560
$L71565:

; 761  : 
; 762  : 	im = &terra->indexmap;

	mov	edx, DWORD PTR _terra$[ebp]
	add	edx, 16					; 00000010H
	mov	DWORD PTR _im$[ebp], edx

; 763  : 	lm = &terra->layermap;

	mov	eax, DWORD PTR _terra$[ebp]
	add	eax, 160				; 000000a0H
	mov	DWORD PTR _lm$[ebp], eax

; 764  : 
; 765  : 	if( !Q_stricmp( checkName, lm->names[Mod_GetLayerIndexForPoint( im, land->mins, land->maxs, point )] ))

	push	99999					; 0001869fH
	mov	ecx, DWORD PTR _point$[ebp]
	push	ecx
	mov	edx, DWORD PTR _land$[ebp]
	add	edx, 36					; 00000024H
	push	edx
	mov	eax, DWORD PTR _land$[ebp]
	add	eax, 24					; 00000018H
	push	eax
	mov	ecx, DWORD PTR _im$[ebp]
	push	ecx
	call	?Mod_GetLayerIndexForPoint@@YAEPAUindexMap_t@@ABVVector@@11@Z ; Mod_GetLayerIndexForPoint
	add	esp, 16					; 00000010H
	and	eax, 255				; 000000ffH
	shl	eax, 6
	mov	edx, DWORD PTR _lm$[ebp]
	lea	eax, DWORD PTR [edx+eax+1024]
	push	eax
	mov	ecx, DWORD PTR _checkName$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71566

; 766  : 		return true;

	mov	al, 1
	jmp	SHORT $L71560
$L71566:

; 767  : 	return false;

	xor	al, al
$L71560:

; 768  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_CheckLayerNameForPixel@@YA_NPAUmfaceinfo_t@@ABVVector@@PBD@Z ENDP ; Mod_CheckLayerNameForPixel
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
PUBLIC	??BVector@@QBEPBMXZ				; Vector::operator float const *
EXTRN	__ftol:NEAR
;	COMDAT ?Mod_GetLayerIndexForPoint@@YAEPAUindexMap_t@@ABVVector@@11@Z
_TEXT	SEGMENT
_im$ = 8
_mins$ = 12
_maxs$ = 16
_point$ = 20
_size$ = -12
_i$ = -16
_s$ = -20
_t$ = -24
_x$ = -28
_y$ = -32
?Mod_GetLayerIndexForPoint@@YAEPAUindexMap_t@@ABVVector@@11@Z PROC NEAR ; Mod_GetLayerIndexForPoint, COMDAT

; 725  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 132				; 00000084H
	push	ebx
	push	esi
	push	edi

; 726  : 	Vector	size;

	lea	ecx, DWORD PTR _size$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 727  : 
; 728  : 	if( !im->pixels ) return 0;

	mov	eax, DWORD PTR _im$[ebp]
	cmp	DWORD PTR [eax+140], 0
	jne	SHORT $L71547
	xor	al, al
	jmp	$L71545
$L71547:

; 729  : 
; 730  : 	for( int i = 0; i < 3; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71549
$L71550:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L71549:
	cmp	DWORD PTR _i$[ebp], 3
	jge	SHORT $L71551

; 731  : 		size[i] = ( maxs[i] - mins[i] );

	mov	ecx, DWORD PTR _maxs$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _mins$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	edx, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [esi+edx*4]
	fsub	DWORD PTR [eax+ecx*4]
	fstp	DWORD PTR -36+[ebp]
	lea	ecx, DWORD PTR _size$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR -36+[ebp]
	mov	DWORD PTR [eax+edx*4], ecx
	jmp	SHORT $L71550
$L71551:

; 732  : 
; 733  : 	float s = ( point[0] - mins[0] ) / size[0];

	mov	ecx, DWORD PTR _point$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _mins$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi]
	fsub	DWORD PTR [eax]
	fstp	DWORD PTR -40+[ebp]
	lea	ecx, DWORD PTR _size$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR -40+[ebp]
	fdiv	DWORD PTR [eax]
	fstp	DWORD PTR _s$[ebp]

; 734  : 	float t = ( maxs[1] - point[1] ) / size[1];

	mov	ecx, DWORD PTR _maxs$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _point$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+4]
	fsub	DWORD PTR [eax+4]
	fstp	DWORD PTR -44+[ebp]
	lea	ecx, DWORD PTR _size$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR -44+[ebp]
	fdiv	DWORD PTR [eax+4]
	fstp	DWORD PTR _t$[ebp]

; 735  : 
; 736  : 	int x = s * im->width;

	mov	edx, DWORD PTR _im$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+132]
	mov	DWORD PTR -48+[ebp], eax
	fild	DWORD PTR -48+[ebp]
	fmul	DWORD PTR _s$[ebp]
	call	__ftol
	mov	DWORD PTR _x$[ebp], eax

; 737  : 	int y = t * im->height;

	mov	ecx, DWORD PTR _im$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+134]
	mov	DWORD PTR -52+[ebp], edx
	fild	DWORD PTR -52+[ebp]
	fmul	DWORD PTR _t$[ebp]
	call	__ftol
	mov	DWORD PTR _y$[ebp], eax

; 738  : 
; 739  : 	x = bound( 0, x, ( im->width - 1 ));

	cmp	DWORD PTR _x$[ebp], 0
	jl	SHORT $L72907
	mov	eax, DWORD PTR _im$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+132]
	sub	ecx, 1
	cmp	DWORD PTR _x$[ebp], ecx
	jge	SHORT $L72905
	mov	edx, DWORD PTR _x$[ebp]
	mov	DWORD PTR -56+[ebp], edx
	jmp	SHORT $L72906
$L72905:
	mov	eax, DWORD PTR _im$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+132]
	sub	ecx, 1
	mov	DWORD PTR -56+[ebp], ecx
$L72906:
	mov	edx, DWORD PTR -56+[ebp]
	mov	DWORD PTR -60+[ebp], edx
	jmp	SHORT $L72908
$L72907:
	mov	DWORD PTR -60+[ebp], 0
$L72908:
	mov	eax, DWORD PTR -60+[ebp]
	mov	DWORD PTR _x$[ebp], eax

; 740  : 	y = bound( 0, y, ( im->height - 1 ));

	cmp	DWORD PTR _y$[ebp], 0
	jl	SHORT $L72911
	mov	ecx, DWORD PTR _im$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+134]
	sub	edx, 1
	cmp	DWORD PTR _y$[ebp], edx
	jge	SHORT $L72909
	mov	eax, DWORD PTR _y$[ebp]
	mov	DWORD PTR -64+[ebp], eax
	jmp	SHORT $L72910
$L72909:
	mov	ecx, DWORD PTR _im$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+134]
	sub	edx, 1
	mov	DWORD PTR -64+[ebp], edx
$L72910:
	mov	eax, DWORD PTR -64+[ebp]
	mov	DWORD PTR -68+[ebp], eax
	jmp	SHORT $L72912
$L72911:
	mov	DWORD PTR -68+[ebp], 0
$L72912:
	mov	ecx, DWORD PTR -68+[ebp]
	mov	DWORD PTR _y$[ebp], ecx

; 741  : 
; 742  : 	return im->pixels[y * im->width + x];

	mov	edx, DWORD PTR _im$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+132]
	mov	ecx, DWORD PTR _y$[ebp]
	imul	ecx, eax
	add	ecx, DWORD PTR _x$[ebp]
	mov	edx, DWORD PTR _im$[ebp]
	mov	eax, DWORD PTR [edx+140]
	mov	al, BYTE PTR [eax+ecx]
$L71545:

; 743  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_GetLayerIndexForPoint@@YAEPAUindexMap_t@@ABVVector@@11@Z ENDP ; Mod_GetLayerIndexForPoint
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
PUBLIC	?Mod_CheckLayerNameForSurf@@YA_NPAUmsurface_s@@PBD@Z ; Mod_CheckLayerNameForSurf
;	COMDAT ?Mod_CheckLayerNameForSurf@@YA_NPAUmsurface_s@@PBD@Z
_TEXT	SEGMENT
_surf$ = 8
_checkName$ = 12
_tx$ = -4
_land$ = -8
_terra$ = -12
_lm$ = -16
_i$71576 = -20
_texname$71582 = -24
?Mod_CheckLayerNameForSurf@@YA_NPAUmsurface_s@@PBD@Z PROC NEAR ; Mod_CheckLayerNameForSurf, COMDAT

; 778  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi

; 779  : 	mtexinfo_t	*tx = surf->texinfo;

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	mov	DWORD PTR _tx$[ebp], ecx

; 780  : 	mfaceinfo_t	*land = tx->faceinfo;

	mov	edx, DWORD PTR _tx$[ebp]
	mov	eax, DWORD PTR [edx+32]
	mov	DWORD PTR _land$[ebp], eax

; 781  : 	terrain_t		*terra;
; 782  : 	layerMap_t	*lm;
; 783  : 
; 784  : 	if( land != NULL && land->terrain != NULL )

	cmp	DWORD PTR _land$[ebp], 0
	je	SHORT $L71575
	mov	ecx, DWORD PTR _land$[ebp]
	cmp	DWORD PTR [ecx+48], 0
	je	SHORT $L71575

; 786  : 		terra = land->terrain;

	mov	edx, DWORD PTR _land$[ebp]
	mov	eax, DWORD PTR [edx+48]
	mov	DWORD PTR _terra$[ebp], eax

; 787  : 		lm = &terra->layermap;

	mov	ecx, DWORD PTR _terra$[ebp]
	add	ecx, 160				; 000000a0H
	mov	DWORD PTR _lm$[ebp], ecx

; 788  : 
; 789  : 		for( int i = 0; i < terra->numLayers; i++ )

	mov	DWORD PTR _i$71576[ebp], 0
	jmp	SHORT $L71577
$L71578:
	mov	edx, DWORD PTR _i$71576[ebp]
	add	edx, 1
	mov	DWORD PTR _i$71576[ebp], edx
$L71577:
	mov	eax, DWORD PTR _terra$[ebp]
	mov	ecx, DWORD PTR _i$71576[ebp]
	cmp	ecx, DWORD PTR [eax+2212]
	jge	SHORT $L71579

; 791  : 			if( !Q_stricmp( checkName, lm->names[i] ))

	push	99999					; 0001869fH
	mov	edx, DWORD PTR _i$71576[ebp]
	shl	edx, 6
	mov	eax, DWORD PTR _lm$[ebp]
	lea	ecx, DWORD PTR [eax+edx+1024]
	push	ecx
	mov	edx, DWORD PTR _checkName$[ebp]
	push	edx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71580

; 792  : 				return true;

	mov	al, 1
	jmp	SHORT $L71570
$L71580:

; 793  : 		}

	jmp	SHORT $L71578
$L71579:

; 795  : 	else

	jmp	SHORT $L71583
$L71575:

; 797  : 		const char *texname = surf->texinfo->texture->name;

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	mov	edx, DWORD PTR [ecx+36]
	mov	DWORD PTR _texname$71582[ebp], edx

; 798  : 
; 799  : 		if( !Q_stricmp( checkName, texname ))

	push	99999					; 0001869fH
	mov	eax, DWORD PTR _texname$71582[ebp]
	push	eax
	mov	ecx, DWORD PTR _checkName$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71583

; 800  : 			return true;

	mov	al, 1
	jmp	SHORT $L71570
$L71583:

; 802  : 
; 803  : 	return false;

	xor	al, al
$L71570:

; 804  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_CheckLayerNameForSurf@@YA_NPAUmsurface_s@@PBD@Z ENDP ; Mod_CheckLayerNameForSurf
_TEXT	ENDS
PUBLIC	?Mod_PrepareModelInstances@@YAXXZ		; Mod_PrepareModelInstances
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
;	COMDAT ?Mod_PrepareModelInstances@@YAXXZ
_TEXT	SEGMENT
_i$ = -4
_e$71777 = -8
?Mod_PrepareModelInstances@@YAXXZ PROC NEAR		; Mod_PrepareModelInstances, COMDAT

; 1191 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 1192 : 	// invalidate model handles
; 1193 : 	for( int i = 1; i < RENDER_GET_PARM( PARM_MAX_ENTITIES, 0 ); i++ )

	mov	DWORD PTR _i$[ebp], 1
	jmp	SHORT $L71774
$L71775:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71774:
	push	0
	push	20					; 00000014H
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A
	add	esp, 8
	cmp	DWORD PTR _i$[ebp], eax
	jge	SHORT $L71776

; 1195 : 		cl_entity_t *e = GET_ENTITY( i );

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+212
	add	esp, 4
	mov	DWORD PTR _e$71777[ebp], eax

; 1196 : 		if( !e ) break;

	cmp	DWORD PTR _e$71777[ebp], 0
	jne	SHORT $L71778
	jmp	SHORT $L71776
$L71778:

; 1197 : 		e->modelhandle = INVALID_HANDLE;

	mov	edx, DWORD PTR _e$71777[ebp]
	mov	DWORD PTR [edx+2960], 65535		; 0000ffffH

; 1198 : 	}

	jmp	SHORT $L71775
$L71776:

; 1199 : 
; 1200 : 	GET_VIEWMODEL()->modelhandle = INVALID_HANDLE;

	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+208
	mov	DWORD PTR [eax+2960], 65535		; 0000ffffH

; 1201 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_PrepareModelInstances@@YAXXZ ENDP			; Mod_PrepareModelInstances
_TEXT	ENDS
PUBLIC	?Mod_ThrowModelInstances@@YAXXZ			; Mod_ThrowModelInstances
EXTRN	?g_fRenderInitialized@@3HA:DWORD		; g_fRenderInitialized
EXTRN	?DestroyAllModelInstances@CStudioModelRenderer@@QAEXXZ:NEAR ; CStudioModelRenderer::DestroyAllModelInstances
EXTRN	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z:NEAR	; GL_BindShader
EXTRN	?g_StudioRenderer@@3VCStudioModelRenderer@@A:BYTE ; g_StudioRenderer
EXTRN	?pglBindBufferARB@@3P6GXII@ZA:DWORD		; pglBindBufferARB
EXTRN	?pglBindVertexArray@@3P6GXI@ZA:DWORD		; pglBindVertexArray
EXTRN	?GL_BindFBO@@YAXH@Z:NEAR			; GL_BindFBO
;	COMDAT ?Mod_ThrowModelInstances@@YAXXZ
_TEXT	SEGMENT
?Mod_ThrowModelInstances@@YAXXZ PROC NEAR		; Mod_ThrowModelInstances, COMDAT

; 1212 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 1213 : 	// engine already released entity array so we can't release
; 1214 : 	// model instance for each entity personally 
; 1215 : 	g_StudioRenderer.DestroyAllModelInstances();

	mov	ecx, OFFSET FLAT:?g_StudioRenderer@@3VCStudioModelRenderer@@A
	call	?DestroyAllModelInstances@CStudioModelRenderer@@QAEXXZ ; CStudioModelRenderer::DestroyAllModelInstances

; 1216 : 
; 1217 : 	if( g_fRenderInitialized )

	cmp	DWORD PTR ?g_fRenderInitialized@@3HA, 0	; g_fRenderInitialized
	je	SHORT $L71782

; 1219 : 		// may caused by Host_Error, clear gl state
; 1220 : 		pglBindVertexArray( GL_FALSE );

	push	0
	call	DWORD PTR ?pglBindVertexArray@@3P6GXI@ZA ; pglBindVertexArray

; 1221 : 		pglBindBufferARB( GL_ARRAY_BUFFER_ARB, 0 );

	push	0
	push	34962					; 00008892H
	call	DWORD PTR ?pglBindBufferARB@@3P6GXII@ZA	; pglBindBufferARB

; 1222 : 		pglBindBufferARB( GL_ELEMENT_ARRAY_BUFFER_ARB, 0 );

	push	0
	push	34963					; 00008893H
	call	DWORD PTR ?pglBindBufferARB@@3P6GXII@ZA	; pglBindBufferARB

; 1223 : 		GL_BindShader( GL_NONE );

	push	0
	call	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z	; GL_BindShader
	add	esp, 4

; 1224 : 		GL_BindFBO( FBO_MAIN );

	push	-1
	call	?GL_BindFBO@@YAXH@Z			; GL_BindFBO
	add	esp, 4
$L71782:

; 1226 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_ThrowModelInstances@@YAXXZ ENDP			; Mod_ThrowModelInstances
_TEXT	ENDS
PUBLIC	?Mod_LoadWorld@@YAXPAUmodel_s@@PBE@Z		; Mod_LoadWorld
PUBLIC	??_C@_05CDAN@movie?$AA@				; `string'
PUBLIC	??_C@_08LDDK@reflect1?$AA@			; `string'
PUBLIC	??_C@_08HAHF@?$CBreflect?$AA@			; `string'
PUBLIC	??_C@_06MFLF@portal?$AA@			; `string'
PUBLIC	??_C@_07DNBH@monitor?$AA@			; `string'
PUBLIC	??_C@_06BHJI@chrome?$AA@			; `string'
PUBLIC	??8Vector@@QBEHABV0@@Z				; Vector::operator==
EXTRN	?GL_BeginBuildingLightmaps@@YAXXZ:NEAR		; GL_BeginBuildingLightmaps
EXTRN	?GL_EndBuildingLightmaps@@YAX_N0@Z:NEAR		; GL_EndBuildingLightmaps
EXTRN	?R_CheckChanges@@YAXXZ:NEAR			; R_CheckChanges
EXTRN	?R_LoadLandscapes@@YAXPBD@Z:NEAR		; R_LoadLandscapes
EXTRN	?R_InitCinematics@@YAXXZ:NEAR			; R_InitCinematics
EXTRN	?R_GrassInitForSurface@@YAXPAUmsurface_s@@@Z:NEAR ; R_GrassInitForSurface
EXTRN	?COM_FileBase@@YAXPBDPAD@Z:NEAR			; COM_FileBase
EXTRN	?g_vecZero@@3VVector@@B:BYTE			; g_vecZero
;	COMDAT ??_C@_05CDAN@movie?$AA@
; File z:\xashxtsrc\client\render\r_world.cpp
CONST	SEGMENT
??_C@_05CDAN@movie?$AA@ DB 'movie', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_08LDDK@reflect1?$AA@
CONST	SEGMENT
??_C@_08LDDK@reflect1?$AA@ DB 'reflect1', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08HAHF@?$CBreflect?$AA@
CONST	SEGMENT
??_C@_08HAHF@?$CBreflect?$AA@ DB '!reflect', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_06MFLF@portal?$AA@
CONST	SEGMENT
??_C@_06MFLF@portal?$AA@ DB 'portal', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_07DNBH@monitor?$AA@
CONST	SEGMENT
??_C@_07DNBH@monitor?$AA@ DB 'monitor', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_06BHJI@chrome?$AA@
CONST	SEGMENT
??_C@_06BHJI@chrome?$AA@ DB 'chrome', 00H		; `string'
CONST	ENDS
;	COMDAT ?Mod_LoadWorld@@YAXPAUmodel_s@@PBE@Z
_TEXT	SEGMENT
_mod$ = 8
_buf$ = 12
_header$ = -4
_extrahdr$ = -8
_i$ = -12
_visclusters$ = -16
_bm$71803 = -20
_surf$71805 = -24
_j$71806 = -28
_surf$71814 = -32
_tex$71815 = -36
?Mod_LoadWorld@@YAXPAUmodel_s@@PBE@Z PROC NEAR		; Mod_LoadWorld, COMDAT

; 1236 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 100				; 00000064H
	push	ebx
	push	esi
	push	edi

; 1237 : 	dheader_t	*header;
; 1238 : 	dextrahdr_t *extrahdr;
; 1239 : 	int i;
; 1240 : 
; 1241 : 	header = (dheader_t *)buf;

	mov	eax, DWORD PTR _buf$[ebp]
	mov	DWORD PTR _header$[ebp], eax

; 1242 : 	extrahdr = (dextrahdr_t *)((byte *)buf + sizeof( dheader_t ));

	mov	ecx, DWORD PTR _buf$[ebp]
	add	ecx, 124				; 0000007cH
	mov	DWORD PTR _extrahdr$[ebp], ecx

; 1243 : 
; 1244 : 	if( RENDER_GET_PARM( PARM_MAP_HAS_DELUXE, 0 ))

	push	0
	push	19					; 00000013H
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A
	add	esp, 8
	test	eax, eax
	je	SHORT $L71794

; 1245 : 		SetBits( world->features, WORLD_HAS_DELUXEMAP );

	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	xor	eax, eax
	mov	ax, WORD PTR [edx+64]
	or	al, 32					; 00000020H
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	WORD PTR [ecx+64], ax
$L71794:

; 1246 : 
; 1247 : 	if( RENDER_GET_PARM( PARM_WATER_ALPHA, 0 ))

	push	0
	push	37					; 00000025H
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A
	add	esp, 8
	test	eax, eax
	je	SHORT $L71795

; 1248 : 		SetBits( world->features, WORLD_WATERALPHA );

	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	xor	eax, eax
	mov	ax, WORD PTR [edx+64]
	or	al, -128				; ffffff80H
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	WORD PTR [ecx+64], ax
$L71795:

; 1249 : 
; 1250 : 	COM_FileBase( worldmodel->name, world->name );

	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	push	edx
	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	push	eax
	call	?COM_FileBase@@YAXPBDPAD@Z		; COM_FileBase
	add	esp, 8

; 1251 : #if 0
; 1252 : 	Msg( "Mod_LoadWorld: %s\n", world->name );
; 1253 : 	Msg( "sizeof( bvert_t ) == %d bytes\n", sizeof( bvert_t ));
; 1254 : 	Msg( "sizeof( svert_t ) == %d bytes\n", sizeof( svert_t ));
; 1255 : #endif
; 1256 : 	R_CheckChanges(); // catch all the cvar changes

	call	?R_CheckChanges@@YAXXZ			; R_CheckChanges

; 1257 : 	tr.glsl_valid_sequence = 1;

	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1412000, 1

; 1258 : 	tr.params_changed = false;

	mov	BYTE PTR ?tr@@3Uref_globals_t@@A+1411996, 0

; 1259 : 
; 1260 : 	// precache and upload cinematics
; 1261 : 	R_InitCinematics();

	call	?R_InitCinematics@@YAXXZ		; R_InitCinematics

; 1262 : 
; 1263 : 	// prepare visibility and setup leaf extradata
; 1264 : 	Mod_SetupWorldLeafs();

	call	?Mod_SetupWorldLeafs@@YAXXZ		; Mod_SetupWorldLeafs

; 1265 : 	Mod_SetupWorldNodes();

	call	?Mod_SetupWorldNodes@@YAXXZ		; Mod_SetupWorldNodes

; 1266 : 
; 1267 : 	int visclusters = mod->submodels[0].visleafs;

	mov	ecx, DWORD PTR _mod$[ebp]
	mov	edx, DWORD PTR [ecx+124]
	mov	eax, DWORD PTR [edx+52]
	mov	DWORD PTR _visclusters$[ebp], eax

; 1268 : 	tr.pvssize = (visclusters + 7) >> 3;

	mov	ecx, DWORD PTR _visclusters$[ebp]
	add	ecx, 7
	sar	ecx, 3
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1416116, ecx

; 1269 : 
; 1270 : 	// all the old lightmaps are freed
; 1271 : 	GL_BeginBuildingLightmaps();

	call	?GL_BeginBuildingLightmaps@@YAXXZ	; GL_BeginBuildingLightmaps

; 1272 : 
; 1273 : 	// process landscapes first
; 1274 : 	R_LoadLandscapes( world->name );

	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	push	edx
	call	?R_LoadLandscapes@@YAXPBD@Z		; R_LoadLandscapes
	add	esp, 4

; 1275 : 
; 1276 : 	// load material textures
; 1277 : 	Mod_LoadWorldMaterials();

	call	?Mod_LoadWorldMaterials@@YAXXZ		; Mod_LoadWorldMaterials

; 1278 : 
; 1279 : 	// mark submodel faces
; 1280 : 	for( i = worldmodel->submodels[0].numfaces; i < worldmodel->numsurfaces; i++ )

	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	ecx, DWORD PTR [eax+124]
	mov	edx, DWORD PTR [ecx+60]
	mov	DWORD PTR _i$[ebp], edx
	jmp	SHORT $L71797
$L71798:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71797:
	mov	ecx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+176]
	jge	SHORT $L71799

; 1281 : 		SetBits( worldmodel->surfaces[i].flags, SURF_OF_SUBMODEL );

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 92					; 0000005cH
	mov	ecx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	edx, DWORD PTR [ecx+180]
	mov	eax, DWORD PTR [edx+eax+8]
	or	eax, 67108864				; 04000000H
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 92					; 0000005cH
	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	edx, DWORD PTR [edx+180]
	mov	DWORD PTR [edx+ecx+8], eax
	jmp	SHORT $L71798
$L71799:

; 1282 : 
; 1283 : 	// detect surfs in local space
; 1284 : 	for( i = 0; i < worldmodel->numsubmodels; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71800
$L71801:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71800:
	mov	ecx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+120]
	jge	$L71802

; 1286 : 		dmodel_t *bm = &worldmodel->submodels[i];

	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 6
	mov	ecx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	edx, DWORD PTR [ecx+124]
	add	edx, eax
	mov	DWORD PTR _bm$71803[ebp], edx

; 1287 : 		if( bm->origin == g_vecZero )

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _bm$71803[ebp]
	add	ecx, 24					; 00000018H
	call	??8Vector@@QBEHABV0@@Z			; Vector::operator==
	test	eax, eax
	je	SHORT $L71804

; 1288 : 			continue; // abs space

	jmp	SHORT $L71801
$L71804:

; 1289 : 
; 1290 : 		// mark surfs in local space
; 1291 : 		msurface_t *surf = worldmodel->surfaces + bm->firstface;

	mov	eax, DWORD PTR _bm$71803[ebp]
	mov	ecx, DWORD PTR [eax+56]
	imul	ecx, 92					; 0000005cH
	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR [edx+180]
	add	eax, ecx
	mov	DWORD PTR _surf$71805[ebp], eax

; 1292 : 		for( int j = 0; j < bm->numfaces; j++, surf++ )

	mov	DWORD PTR _j$71806[ebp], 0
	jmp	SHORT $L71807
$L71808:
	mov	ecx, DWORD PTR _j$71806[ebp]
	add	ecx, 1
	mov	DWORD PTR _j$71806[ebp], ecx
	mov	edx, DWORD PTR _surf$71805[ebp]
	add	edx, 92					; 0000005cH
	mov	DWORD PTR _surf$71805[ebp], edx
$L71807:
	mov	eax, DWORD PTR _bm$71803[ebp]
	mov	ecx, DWORD PTR _j$71806[ebp]
	cmp	ecx, DWORD PTR [eax+60]
	jge	SHORT $L71809

; 1293 : 			SetBits( surf->flags, SURF_LOCAL_SPACE );

	mov	edx, DWORD PTR _surf$71805[ebp]
	mov	eax, DWORD PTR [edx+8]
	or	eax, 134217728				; 08000000H
	mov	ecx, DWORD PTR _surf$71805[ebp]
	mov	DWORD PTR [ecx+8], eax
	jmp	SHORT $L71808
$L71809:

; 1294 : 	}

	jmp	$L71801
$L71802:

; 1295 : 
; 1296 : 	if( extrahdr->id == IDEXTRAHEADER && extrahdr->version == EXTRA_VERSION )

	mov	edx, DWORD PTR _extrahdr$[ebp]
	cmp	DWORD PTR [edx], 1213415768		; 48534158H
	jne	SHORT $L71810
	mov	eax, DWORD PTR _extrahdr$[ebp]
	cmp	DWORD PTR [eax+4], 4
	jne	SHORT $L71810

; 1298 : 		// new Xash3D extended format
; 1299 : 		Mod_LoadVertNormals( buf, &extrahdr->lumps[LUMP_VERTNORMALS] );

	mov	ecx, DWORD PTR _extrahdr$[ebp]
	add	ecx, 32					; 00000020H
	push	ecx
	mov	edx, DWORD PTR _buf$[ebp]
	push	edx
	call	?Mod_LoadVertNormals@@YAXPBEPBUdlump_t@@@Z ; Mod_LoadVertNormals
	add	esp, 8

; 1300 : 		Mod_LoadLeafAmbientLighting( buf, &extrahdr->lumps[LUMP_LEAF_LIGHTING] );

	mov	eax, DWORD PTR _extrahdr$[ebp]
	add	eax, 40					; 00000028H
	push	eax
	mov	ecx, DWORD PTR _buf$[ebp]
	push	ecx
	call	?Mod_LoadLeafAmbientLighting@@YAXPBEPBUdlump_t@@@Z ; Mod_LoadLeafAmbientLighting
	add	esp, 8

; 1301 : 		Mod_LoadVertexLighting( buf, &extrahdr->lumps[LUMP_VERTEX_LIGHT] );

	mov	edx, DWORD PTR _extrahdr$[ebp]
	add	edx, 80					; 00000050H
	push	edx
	mov	eax, DWORD PTR _buf$[ebp]
	push	eax
	call	?Mod_LoadVertexLighting@@YAXPBEPBUdlump_t@@@Z ; Mod_LoadVertexLighting
	add	esp, 8

; 1302 : 
; 1303 : 		Mod_LinkLeafLights();

	call	?Mod_LinkLeafLights@@YAXXZ		; Mod_LinkLeafLights
$L71810:

; 1305 : 
; 1306 : 	// mark surfaces for world features
; 1307 : 	for( i = 0; i < worldmodel->numsurfaces; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71811
$L71812:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L71811:
	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR [edx+176]
	jge	$L71813

; 1309 : 		msurface_t *surf = &worldmodel->surfaces[i];

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 92					; 0000005cH
	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR [edx+180]
	add	eax, ecx
	mov	DWORD PTR _surf$71814[ebp], eax

; 1310 : 		texture_t *tex = surf->texinfo->texture;

	mov	ecx, DWORD PTR _surf$71814[ebp]
	mov	edx, DWORD PTR [ecx+44]
	mov	eax, DWORD PTR [edx+36]
	mov	DWORD PTR _tex$71815[ebp], eax

; 1311 : 
; 1312 : 		if( FBitSet( surf->flags, SURF_DRAWSKY ))

	mov	ecx, DWORD PTR _surf$71814[ebp]
	mov	edx, DWORD PTR [ecx+8]
	and	edx, 4
	test	edx, edx
	je	SHORT $L71816

; 1313 : 			SetBits( world->features, WORLD_HAS_SKYBOX );

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+64]
	or	ecx, 64					; 00000040H
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	WORD PTR [edx+64], cx
$L71816:

; 1314 : 
; 1315 : 		if( !Q_strncmp( tex->name, "movie", 5 ))

	push	5
	push	OFFSET FLAT:??_C@_05CDAN@movie?$AA@	; `string'
	mov	eax, DWORD PTR _tex$71815[ebp]
	push	eax
	call	?Q_strncmp@@YAHPBD0H@Z			; Q_strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71817

; 1317 : 			SetBits( world->features, WORLD_HAS_MOVIES );

	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	xor	edx, edx
	mov	dx, WORD PTR [ecx+64]
	or	edx, 1
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	WORD PTR [eax+64], dx

; 1318 : 			SetBits( surf->flags, SURF_MOVIE );

	mov	ecx, DWORD PTR _surf$71814[ebp]
	mov	edx, DWORD PTR [ecx+8]
	or	dh, 8
	mov	eax, DWORD PTR _surf$71814[ebp]
	mov	DWORD PTR [eax+8], edx
$L71817:

; 1320 : 
; 1321 : 		if( !Q_strcmp( tex->name, "reflect1" ) || !Q_strncmp( tex->name, "!reflect", 8 ))

	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_08LDDK@reflect1?$AA@	; `string'
	mov	ecx, DWORD PTR _tex$71815[ebp]
	push	ecx
	call	?Q_strncmp@@YAHPBD0H@Z			; Q_strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $L71820
	push	8
	push	OFFSET FLAT:??_C@_08HAHF@?$CBreflect?$AA@ ; `string'
	mov	edx, DWORD PTR _tex$71815[ebp]
	push	edx
	call	?Q_strncmp@@YAHPBD0H@Z			; Q_strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71819
$L71820:

; 1323 : 			SetBits( world->features, WORLD_HAS_MIRRORS );

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+64]
	or	ecx, 2
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	WORD PTR [edx+64], cx

; 1324 : 			SetBits( surf->flags, SURF_REFLECT );

	mov	eax, DWORD PTR _surf$71814[ebp]
	mov	ecx, DWORD PTR [eax+8]
	or	ecx, -2147483648			; 80000000H
	mov	edx, DWORD PTR _surf$71814[ebp]
	mov	DWORD PTR [edx+8], ecx
$L71819:

; 1326 : 
; 1327 : 		if( !Q_strncmp( tex->name, "portal", 6 ))

	push	6
	push	OFFSET FLAT:??_C@_06MFLF@portal?$AA@	; `string'
	mov	eax, DWORD PTR _tex$71815[ebp]
	push	eax
	call	?Q_strncmp@@YAHPBD0H@Z			; Q_strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71823

; 1329 : 			SetBits( world->features, WORLD_HAS_PORTALS );

	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	xor	edx, edx
	mov	dx, WORD PTR [ecx+64]
	or	edx, 4
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	WORD PTR [eax+64], dx

; 1330 : 			SetBits( surf->flags, SURF_PORTAL );

	mov	ecx, DWORD PTR _surf$71814[ebp]
	mov	edx, DWORD PTR [ecx+8]
	or	dh, 2
	mov	eax, DWORD PTR _surf$71814[ebp]
	mov	DWORD PTR [eax+8], edx
$L71823:

; 1332 : 
; 1333 : 		if( !Q_strncmp( tex->name, "monitor", 7 ))

	push	7
	push	OFFSET FLAT:??_C@_07DNBH@monitor?$AA@	; `string'
	mov	ecx, DWORD PTR _tex$71815[ebp]
	push	ecx
	call	?Q_strncmp@@YAHPBD0H@Z			; Q_strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71825

; 1335 : 			SetBits( world->features, WORLD_HAS_SCREENS );

	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	xor	eax, eax
	mov	ax, WORD PTR [edx+64]
	or	al, 8
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	WORD PTR [ecx+64], ax

; 1336 : 			SetBits( surf->flags, SURF_SCREEN );

	mov	edx, DWORD PTR _surf$71814[ebp]
	mov	eax, DWORD PTR [edx+8]
	or	ah, 4
	mov	ecx, DWORD PTR _surf$71814[ebp]
	mov	DWORD PTR [ecx+8], eax
$L71825:

; 1338 : 
; 1339 : 		if( !Q_strncmp( tex->name, "chrome", 6 ))

	push	6
	push	OFFSET FLAT:??_C@_06BHJI@chrome?$AA@	; `string'
	mov	edx, DWORD PTR _tex$71815[ebp]
	push	edx
	call	?Q_strncmp@@YAHPBD0H@Z			; Q_strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71827

; 1341 : 			SetBits( surf->flags, SURF_CHROME );

	mov	eax, DWORD PTR _surf$71814[ebp]
	mov	ecx, DWORD PTR [eax+8]
	or	ch, 16					; 00000010H
	mov	edx, DWORD PTR _surf$71814[ebp]
	mov	DWORD PTR [edx+8], ecx
$L71827:

; 1343 : 	}

	jmp	$L71812
$L71813:

; 1344 : 
; 1345 : 	Mod_FinalizeWorld();

	call	?Mod_FinalizeWorld@@YAXXZ		; Mod_FinalizeWorld

; 1346 : 
; 1347 : 	// create lightmap pages (empty at this moment)
; 1348 : 	GL_EndBuildingLightmaps( (worldmodel->lightdata != NULL), FBitSet( world->features, WORLD_HAS_DELUXEMAP ) ? true : false );

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+64]
	and	ecx, 32					; 00000020H
	test	ecx, ecx
	setne	dl
	push	edx
	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	xor	ecx, ecx
	cmp	DWORD PTR [eax+380], 0
	setne	cl
	push	ecx
	call	?GL_EndBuildingLightmaps@@YAX_N0@Z	; GL_EndBuildingLightmaps
	add	esp, 8

; 1349 : 	Mod_CreateBufferObject();

	call	?Mod_CreateBufferObject@@YAXXZ		; Mod_CreateBufferObject

; 1350 : 	tr.fResetVis = true;

	mov	BYTE PTR ?tr@@3Uref_globals_t@@A, 1

; 1351 : 
; 1352 : 	// time to place grass
; 1353 : 	for( i = 0; i < worldmodel->numsurfaces; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71829
$L71830:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L71829:
	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR [eax+176]
	jge	SHORT $L71831

; 1355 : 		// place to initialize our grass
; 1356 : 		R_GrassInitForSurface( &worldmodel->surfaces[i] );

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 92					; 0000005cH
	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	ecx, DWORD PTR [eax+180]
	add	ecx, edx
	push	ecx
	call	?R_GrassInitForSurface@@YAXPAUmsurface_s@@@Z ; R_GrassInitForSurface
	add	esp, 4

; 1357 : 	}

	jmp	SHORT $L71830
$L71831:

; 1358 : 
; 1359 : 	// precache world shaders
; 1360 : 	Mod_PrecacheShaders();

	call	?Mod_PrecacheShaders@@YAXXZ		; Mod_PrecacheShaders

; 1361 : 	Mod_ResortFaces();

	call	?Mod_ResortFaces@@YAXXZ			; Mod_ResortFaces

; 1362 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_LoadWorld@@YAXPAUmodel_s@@PBE@Z ENDP		; Mod_LoadWorld
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
	je	SHORT $L72930
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _v$[ebp]
	fld	DWORD PTR [edx+4]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L72930
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [ecx+8]
	fcomp	DWORD PTR [edx+8]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L72930
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L72931
$L72930:
	mov	DWORD PTR -8+[ebp], 0
$L72931:
	mov	eax, DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??8Vector@@QBEHABV0@@Z ENDP				; Vector::operator==
_TEXT	ENDS
;	COMDAT ?Mod_LinkLeafLights@@YAXXZ
_TEXT	SEGMENT
_leaf$ = -4
_i$ = -8
_j$ = -12
_lp$ = -16
?Mod_LinkLeafLights@@YAXXZ PROC NEAR			; Mod_LinkLeafLights, COMDAT

; 238  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 239  : 	mworldleaf_t	*leaf;
; 240  : 	int		i, j;
; 241  : 	mlightprobe_t	*lp;
; 242  : 
; 243  : 	leaf = (mworldleaf_t *)world->leafs;

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+68]
	mov	DWORD PTR _leaf$[ebp], ecx

; 244  : 	lp = world->leaflights;

	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR [edx+100]
	mov	DWORD PTR _lp$[ebp], eax

; 245  : 
; 246  : 	for( i = j = 0; i < world->numleafs; i++, leaf++ )

	mov	DWORD PTR _j$[ebp], 0
	mov	ecx, DWORD PTR _j$[ebp]
	mov	DWORD PTR _i$[ebp], ecx
	jmp	SHORT $L71318
$L71319:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
	mov	eax, DWORD PTR _leaf$[ebp]
	add	eax, 88					; 00000058H
	mov	DWORD PTR _leaf$[ebp], eax
$L71318:
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+72]
	jge	SHORT $L71320

; 248  : 		if( world->numleaflights > 0 && lp->leaf == leaf )

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	cmp	DWORD PTR [eax+96], 0
	jle	SHORT $L71324
	mov	ecx, DWORD PTR _lp$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	cmp	edx, DWORD PTR _leaf$[ebp]
	jne	SHORT $L71324

; 250  : 			leaf->ambient_light = lp; // pointer to first light in the array that belong to this leaf

	mov	eax, DWORD PTR _leaf$[ebp]
	mov	ecx, DWORD PTR _lp$[ebp]
	mov	DWORD PTR [eax+80], ecx

; 251  : 
; 252  : 			for( ;( j < world->numleaflights ) && (lp->leaf == leaf); j++, lp++ )

	jmp	SHORT $L71322
$L71323:
	mov	edx, DWORD PTR _j$[ebp]
	add	edx, 1
	mov	DWORD PTR _j$[ebp], edx
	mov	eax, DWORD PTR _lp$[ebp]
	add	eax, 36					; 00000024H
	mov	DWORD PTR _lp$[ebp], eax
$L71322:
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR _j$[ebp]
	cmp	edx, DWORD PTR [ecx+96]
	jge	SHORT $L71324
	mov	eax, DWORD PTR _lp$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	cmp	ecx, DWORD PTR _leaf$[ebp]
	jne	SHORT $L71324

; 253  : 				leaf->num_lightprobes++;

	mov	edx, DWORD PTR _leaf$[ebp]
	mov	al, BYTE PTR [edx+84]
	add	al, 1
	mov	ecx, DWORD PTR _leaf$[ebp]
	mov	BYTE PTR [ecx+84], al
	jmp	SHORT $L71323
$L71324:

; 255  : 	}	

	jmp	SHORT $L71319
$L71320:

; 256  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_LinkLeafLights@@YAXXZ ENDP				; Mod_LinkLeafLights
_TEXT	ENDS
PUBLIC	??_C@_0CG@LFBP@Mod_LoadVertNormals?3?5funny?5lump?5@ ; `string'
PUBLIC	?__LINE__Var@?1??Mod_LoadVertNormals@@YAXPBEPBUdlump_t@@@Z@4FA@5c84701f ; `Mod_LoadVertNormals'::`2'::__LINE__Var
PUBLIC	??_C@_0BJ@KOJD@total?5?$CFd?5packed?5normals?6?$AA@ ; `string'
EXTRN	?ALERT@@YAXW4ALERT_TYPE@@PADZZ:NEAR		; ALERT
EXTRN	_memcpy:NEAR
;	COMDAT ?__LINE__Var@?1??Mod_LoadVertNormals@@YAXPBEPBUdlump_t@@@Z@4FA@5c84701f
; File z:\xashxtsrc\client\render\r_world.cpp
_DATA	SEGMENT
?__LINE__Var@?1??Mod_LoadVertNormals@@YAXPBEPBUdlump_t@@@Z@4FA@5c84701f DW 0108H ; `Mod_LoadVertNormals'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0CG@LFBP@Mod_LoadVertNormals?3?5funny?5lump?5@
CONST	SEGMENT
??_C@_0CG@LFBP@Mod_LoadVertNormals?3?5funny?5lump?5@ DB 'Mod_LoadVertNorm'
	DB	'als: funny lump size', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BJ@KOJD@total?5?$CFd?5packed?5normals?6?$AA@
CONST	SEGMENT
??_C@_0BJ@KOJD@total?5?$CFd?5packed?5normals?6?$AA@ DB 'total %d packed n'
	DB	'ormals', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ?Mod_LoadVertNormals@@YAXPBEPBUdlump_t@@@Z
_TEXT	SEGMENT
_base$ = 8
_l$ = 12
_nhdr$ = -4
_in$ = -8
_data$ = -12
_count$ = -16
_table_size$71337 = -20
_data_size$71339 = -24
_total_size$71341 = -28
?Mod_LoadVertNormals@@YAXPBEPBUdlump_t@@@Z PROC NEAR	; Mod_LoadVertNormals, COMDAT

; 264  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 92					; 0000005cH
	push	ebx
	push	esi
	push	edi

; 265  : 	dnormallump_t	*nhdr;
; 266  : 	dnormal_t		*in;
; 267  : 	byte		*data;
; 268  : 	int		count;
; 269  : 
; 270  : 	if( !l->filelen ) return;

	mov	eax, DWORD PTR _l$[ebp]
	cmp	DWORD PTR [eax+4], 0
	jne	SHORT $L71333
	jmp	$L71328
$L71333:

; 271  : 
; 272  : 	data = (byte *)(base + l->fileofs);

	mov	ecx, DWORD PTR _l$[ebp]
	mov	edx, DWORD PTR _base$[ebp]
	add	edx, DWORD PTR [ecx]
	mov	DWORD PTR _data$[ebp], edx

; 273  : 	nhdr = (dnormallump_t *)data;

	mov	eax, DWORD PTR _data$[ebp]
	mov	DWORD PTR _nhdr$[ebp], eax

; 274  : 
; 275  : 	// indexed normals
; 276  : 	if( nhdr->ident == NORMIDENT )

	mov	ecx, DWORD PTR _nhdr$[ebp]
	cmp	DWORD PTR [ecx], 1413633105		; 54425451H
	jne	$L71336

; 278  : 		int table_size = worldmodel->numsurfedges * sizeof( dvertnorm_t );

	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR [edx+184]
	shl	eax, 1
	mov	DWORD PTR _table_size$71337[ebp], eax

; 279  : 		int data_size = nhdr->numnormals * sizeof( dnormal_t );

	mov	ecx, DWORD PTR _nhdr$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	imul	edx, 12					; 0000000cH
	mov	DWORD PTR _data_size$71339[ebp], edx

; 280  : 		int total_size = sizeof( dnormallump_t ) + table_size + data_size;

	mov	eax, DWORD PTR _data_size$71339[ebp]
	mov	ecx, DWORD PTR _table_size$71337[ebp]
	lea	edx, DWORD PTR [ecx+eax+8]
	mov	DWORD PTR _total_size$71341[ebp], edx

; 281  : 
; 282  : 		if( l->filelen != total_size )

	mov	eax, DWORD PTR _l$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	cmp	ecx, DWORD PTR _total_size$71341[ebp]
	je	SHORT $L71343

; 283  : 			HOST_ERROR( "Mod_LoadVertNormals: funny lump size\n" );

	push	OFFSET FLAT:??_C@_0CG@LFBP@Mod_LoadVertNormals?3?5funny?5lump?5@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 4
$L71343:

; 284  : 
; 285  : 		data += sizeof( dnormallump_t );

	mov	edx, DWORD PTR _data$[ebp]
	add	edx, 8
	mov	DWORD PTR _data$[ebp], edx

; 286  : 
; 287  : 		// alloc remap table
; 288  : 		world->surfnormals = (dvertnorm_t *)Mem_Alloc( table_size );

	movsx	eax, WORD PTR ?__LINE__Var@?1??Mod_LoadVertNormals@@YAXPBEPBUdlump_t@@@Z@4FA@5c84701f ; `Mod_LoadVertNormals'::`2'::__LINE__Var
	add	eax, 24					; 00000018H
	push	eax
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	mov	ecx, DWORD PTR _table_size$71337[ebp]
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+216
	add	esp, 12					; 0000000cH
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	DWORD PTR [edx+84], eax

; 289  : 		memcpy( world->surfnormals, data, table_size );

	mov	eax, DWORD PTR _table_size$71337[ebp]
	push	eax
	mov	ecx, DWORD PTR _data$[ebp]
	push	ecx
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR [edx+84]
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH

; 290  : 		data += table_size;

	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, DWORD PTR _table_size$71337[ebp]
	mov	DWORD PTR _data$[ebp], ecx

; 291  : 
; 292  : 		// copy normals data
; 293  : 		world->normals = (dnormal_t *)Mem_Alloc( data_size );

	movsx	edx, WORD PTR ?__LINE__Var@?1??Mod_LoadVertNormals@@YAXPBEPBUdlump_t@@@Z@4FA@5c84701f ; `Mod_LoadVertNormals'::`2'::__LINE__Var
	add	edx, 29					; 0000001dH
	push	edx
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	mov	eax, DWORD PTR _data_size$71339[ebp]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+216
	add	esp, 12					; 0000000cH
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	DWORD PTR [ecx+88], eax

; 294  : 		memcpy( world->normals, data, data_size );

	mov	edx, DWORD PTR _data_size$71339[ebp]
	push	edx
	mov	eax, DWORD PTR _data$[ebp]
	push	eax
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+88]
	push	edx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 295  : 		world->numnormals = nhdr->numnormals;

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR _nhdr$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+92], edx

; 296  : 		ALERT( at_aiconsole, "total %d packed normals\n", world->numnormals );

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+92]
	push	ecx
	push	OFFSET FLAT:??_C@_0BJ@KOJD@total?5?$CFd?5packed?5normals?6?$AA@ ; `string'
	push	2
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 12					; 0000000cH

; 298  : 	else

	jmp	$L71353
$L71336:

; 300  : 		// old method
; 301  : 		in = (dnormal_t *)(base + l->fileofs);

	mov	edx, DWORD PTR _l$[ebp]
	mov	eax, DWORD PTR _base$[ebp]
	add	eax, DWORD PTR [edx]
	mov	DWORD PTR _in$[ebp], eax

; 302  : 
; 303  : 		if( l->filelen % sizeof( *in ))

	mov	ecx, DWORD PTR _l$[ebp]
	mov	eax, DWORD PTR [ecx+4]
	xor	edx, edx
	mov	ecx, 12					; 0000000cH
	div	ecx
	test	edx, edx
	je	SHORT $L71352

; 304  : 			HOST_ERROR( "Mod_LoadVertNormals: funny lump size\n" );

	push	OFFSET FLAT:??_C@_0CG@LFBP@Mod_LoadVertNormals?3?5funny?5lump?5@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 4
$L71352:

; 305  : 		count = l->filelen / sizeof( *in );

	mov	edx, DWORD PTR _l$[ebp]
	mov	eax, DWORD PTR [edx+4]
	xor	edx, edx
	mov	ecx, 12					; 0000000cH
	div	ecx
	mov	DWORD PTR _count$[ebp], eax

; 306  : 
; 307  : 		// all the other counts are invalid
; 308  : 		if( count == worldmodel->numvertexes )

	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR _count$[ebp]
	cmp	eax, DWORD PTR [edx+144]
	jne	SHORT $L71353

; 310  : 			world->normals = (dnormal_t *)Mem_Alloc( count * sizeof( dnormal_t ));

	movsx	ecx, WORD PTR ?__LINE__Var@?1??Mod_LoadVertNormals@@YAXPBEPBUdlump_t@@@Z@4FA@5c84701f ; `Mod_LoadVertNormals'::`2'::__LINE__Var
	add	ecx, 46					; 0000002eH
	push	ecx
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	mov	edx, DWORD PTR _count$[ebp]
	imul	edx, 12					; 0000000cH
	push	edx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+216
	add	esp, 12					; 0000000cH
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	DWORD PTR [ecx+88], eax

; 311  : 			memcpy( world->normals, in, count * sizeof( dnormal_t ));

	mov	edx, DWORD PTR _count$[ebp]
	imul	edx, 12					; 0000000cH
	push	edx
	mov	eax, DWORD PTR _in$[ebp]
	push	eax
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+88]
	push	edx
	call	_memcpy
	add	esp, 12					; 0000000cH
$L71353:
$L71328:

; 314  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_LoadVertNormals@@YAXPBEPBUdlump_t@@@Z ENDP		; Mod_LoadVertNormals
_TEXT	ENDS
PUBLIC	?__LINE__Var@?1??Mod_LoadVertexLighting@@YAXPBEPBUdlump_t@@@Z@4FA@5c84701f ; `Mod_LoadVertexLighting'::`2'::__LINE__Var
;	COMDAT ?__LINE__Var@?1??Mod_LoadVertexLighting@@YAXPBEPBUdlump_t@@@Z@4FA@5c84701f
; File z:\xashxtsrc\client\render\r_world.cpp
_DATA	SEGMENT
?__LINE__Var@?1??Mod_LoadVertexLighting@@YAXPBEPBUdlump_t@@@Z@4FA@5c84701f DW 0142H ; `Mod_LoadVertexLighting'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ?Mod_LoadVertexLighting@@YAXPBEPBUdlump_t@@@Z
_TEXT	SEGMENT
_base$ = 8
_l$ = 12
_vl$ = -4
?Mod_LoadVertexLighting@@YAXPBEPBUdlump_t@@@Z PROC NEAR	; Mod_LoadVertexLighting, COMDAT

; 322  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 323  : 	dvlightlump_t	*vl;
; 324  : 
; 325  : 	if( !l->filelen ) return;

	mov	eax, DWORD PTR _l$[ebp]
	cmp	DWORD PTR [eax+4], 0
	jne	SHORT $L71362
	jmp	SHORT $L71360
$L71362:

; 326  : 	
; 327  : 	vl = (dvlightlump_t *)(base + l->fileofs);

	mov	ecx, DWORD PTR _l$[ebp]
	mov	edx, DWORD PTR _base$[ebp]
	add	edx, DWORD PTR [ecx]
	mov	DWORD PTR _vl$[ebp], edx

; 328  : 
; 329  : 	if( vl->ident != VLIGHTIDENT )

	mov	eax, DWORD PTR _vl$[ebp]
	cmp	DWORD PTR [eax], 1414089814		; 54494c56H
	je	SHORT $L71364

; 330  : 		return; // probably it's LUMP_LEAF_LIGHTING

	jmp	SHORT $L71360
$L71364:

; 331  : 
; 332  : 	if( vl->version != VLIGHT_VERSION )

	mov	ecx, DWORD PTR _vl$[ebp]
	cmp	DWORD PTR [ecx+4], 1
	je	SHORT $L71365

; 333  : 		return; // old version?

	jmp	SHORT $L71360
$L71365:

; 334  : 
; 335  : 	if( vl->nummodels <= 0 ) return;

	mov	edx, DWORD PTR _vl$[ebp]
	cmp	DWORD PTR [edx+8], 0
	jg	SHORT $L71366
	jmp	SHORT $L71360
$L71366:

; 336  : 
; 337  : 	world->vertex_lighting = (dvlightlump_t *)Mem_Alloc( l->filelen );

	movsx	eax, WORD PTR ?__LINE__Var@?1??Mod_LoadVertexLighting@@YAXPBEPBUdlump_t@@@Z@4FA@5c84701f ; `Mod_LoadVertexLighting'::`2'::__LINE__Var
	add	eax, 15					; 0000000fH
	push	eax
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	mov	ecx, DWORD PTR _l$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+216
	add	esp, 12					; 0000000cH
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	DWORD PTR [ecx+120], eax

; 338  : 	memcpy( world->vertex_lighting, vl, l->filelen );

	mov	edx, DWORD PTR _l$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _vl$[ebp]
	push	ecx
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR [edx+120]
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH
$L71360:

; 339  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_LoadVertexLighting@@YAXPBEPBUdlump_t@@@Z ENDP	; Mod_LoadVertexLighting
_TEXT	ENDS
PUBLIC	??_C@_0DE@MDBM@Mod_LoadLeafAmbientLighting?3?5fun@ ; `string'
PUBLIC	?__LINE__Var@?1??Mod_LoadLeafAmbientLighting@@YAXPBEPBUdlump_t@@@Z@4FA@5c84701f ; `Mod_LoadLeafAmbientLighting'::`2'::__LINE__Var
;	COMDAT ?__LINE__Var@?1??Mod_LoadLeafAmbientLighting@@YAXPBEPBUdlump_t@@@Z@4FA@5c84701f
; File z:\xashxtsrc\client\render\r_world.cpp
_DATA	SEGMENT
?__LINE__Var@?1??Mod_LoadLeafAmbientLighting@@YAXPBEPBUdlump_t@@@Z@4FA@5c84701f DW 015dH ; `Mod_LoadLeafAmbientLighting'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0DE@MDBM@Mod_LoadLeafAmbientLighting?3?5fun@
CONST	SEGMENT
??_C@_0DE@MDBM@Mod_LoadLeafAmbientLighting?3?5fun@ DB 'Mod_LoadLeafAmbien'
	DB	'tLighting: funny lump size in %s', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ?Mod_LoadLeafAmbientLighting@@YAXPBEPBUdlump_t@@@Z
_TEXT	SEGMENT
_base$ = 8
_l$ = 12
_in$ = -4
_vl$ = -8
_out$ = -12
_i$ = -16
_count$ = -20
?Mod_LoadLeafAmbientLighting@@YAXPBEPBUdlump_t@@@Z PROC NEAR ; Mod_LoadLeafAmbientLighting, COMDAT

; 349  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 96					; 00000060H
	push	ebx
	push	esi
	push	edi

; 350  : 	dleafsample_t	*in;
; 351  : 	dvlightlump_t	*vl;
; 352  : 	mlightprobe_t	*out;
; 353  : 	int		i, count;
; 354  : 
; 355  : 	if( !l->filelen ) return;

	mov	eax, DWORD PTR _l$[ebp]
	cmp	DWORD PTR [eax+4], 0
	jne	SHORT $L71378
	jmp	$L71372
$L71378:

; 356  : 
; 357  : 	vl = (dvlightlump_t *)(base + l->fileofs);

	mov	ecx, DWORD PTR _l$[ebp]
	mov	edx, DWORD PTR _base$[ebp]
	add	edx, DWORD PTR [ecx]
	mov	DWORD PTR _vl$[ebp], edx

; 358  : 
; 359  : 	if( vl->ident == VLIGHTIDENT )

	mov	eax, DWORD PTR _vl$[ebp]
	cmp	DWORD PTR [eax], 1414089814		; 54494c56H
	jne	SHORT $L71380

; 361  : 		// probably it's LUMP_VERTEX_LIGHTING
; 362  : 		Mod_LoadVertexLighting( base, l );

	mov	ecx, DWORD PTR _l$[ebp]
	push	ecx
	mov	edx, DWORD PTR _base$[ebp]
	push	edx
	call	?Mod_LoadVertexLighting@@YAXPBEPBUdlump_t@@@Z ; Mod_LoadVertexLighting
	add	esp, 8

; 363  : 		return;

	jmp	$L71372
$L71380:

; 365  : 
; 366  : 	in = (dleafsample_t *)(base + l->fileofs);

	mov	eax, DWORD PTR _l$[ebp]
	mov	ecx, DWORD PTR _base$[ebp]
	add	ecx, DWORD PTR [eax]
	mov	DWORD PTR _in$[ebp], ecx

; 367  : 	if( l->filelen % sizeof( *in ))

	mov	edx, DWORD PTR _l$[ebp]
	mov	eax, DWORD PTR [edx+4]
	xor	edx, edx
	mov	ecx, 26					; 0000001aH
	div	ecx
	test	edx, edx
	je	SHORT $L71382

; 369  : 		ALERT( at_warning, "Mod_LoadLeafAmbientLighting: funny lump size in %s\n", world->name );

	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	push	edx
	push	OFFSET FLAT:??_C@_0DE@MDBM@Mod_LoadLeafAmbientLighting?3?5fun@ ; `string'
	push	3
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 12					; 0000000cH

; 370  : 		return;

	jmp	$L71372
$L71382:

; 372  : 	count = l->filelen / sizeof( *in );

	mov	eax, DWORD PTR _l$[ebp]
	mov	eax, DWORD PTR [eax+4]
	xor	edx, edx
	mov	ecx, 26					; 0000001aH
	div	ecx
	mov	DWORD PTR _count$[ebp], eax

; 373  : 
; 374  : 	world->leaflights = out = (mlightprobe_t *)Mem_Alloc( count * sizeof( *out ));

	movsx	edx, WORD PTR ?__LINE__Var@?1??Mod_LoadLeafAmbientLighting@@YAXPBEPBUdlump_t@@@Z@4FA@5c84701f ; `Mod_LoadLeafAmbientLighting'::`2'::__LINE__Var
	add	edx, 25					; 00000019H
	push	edx
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	mov	eax, DWORD PTR _count$[ebp]
	imul	eax, 36					; 00000024H
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+216
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _out$[ebp], eax
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR _out$[ebp]
	mov	DWORD PTR [ecx+100], edx

; 375  : 	world->numleaflights = count;

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR _count$[ebp]
	mov	DWORD PTR [eax+96], ecx

; 376  : 
; 377  : 	for( i = 0; i < count; i++, in++, out++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71386
$L71387:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
	mov	eax, DWORD PTR _in$[ebp]
	add	eax, 26					; 0000001aH
	mov	DWORD PTR _in$[ebp], eax
	mov	ecx, DWORD PTR _out$[ebp]
	add	ecx, 36					; 00000024H
	mov	DWORD PTR _out$[ebp], ecx
$L71386:
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR _count$[ebp]
	jge	SHORT $L71388

; 379  : 		memcpy( &out->cube, &in->ambient, sizeof( dlightcube_t ));

	push	18					; 00000012H
	mov	eax, DWORD PTR _in$[ebp]
	push	eax
	mov	ecx, DWORD PTR _out$[ebp]
	push	ecx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 380  : 		out->leaf = &world->leafs[in->leafnum];

	mov	edx, DWORD PTR _in$[ebp]
	movsx	eax, WORD PTR [edx+24]
	imul	eax, 88					; 00000058H
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+68]
	add	edx, eax
	mov	eax, DWORD PTR _out$[ebp]
	mov	DWORD PTR [eax+32], edx

; 381  : 		out->origin.x = in->origin[0];

	mov	ecx, DWORD PTR _in$[ebp]
	movsx	edx, WORD PTR [ecx+18]
	mov	DWORD PTR -24+[ebp], edx
	fild	DWORD PTR -24+[ebp]
	mov	eax, DWORD PTR _out$[ebp]
	fstp	DWORD PTR [eax+20]

; 382  : 		out->origin.y = in->origin[1];

	mov	ecx, DWORD PTR _in$[ebp]
	movsx	edx, WORD PTR [ecx+20]
	mov	DWORD PTR -28+[ebp], edx
	fild	DWORD PTR -28+[ebp]
	mov	eax, DWORD PTR _out$[ebp]
	fstp	DWORD PTR [eax+24]

; 383  : 		out->origin.z = in->origin[2];

	mov	ecx, DWORD PTR _in$[ebp]
	movsx	edx, WORD PTR [ecx+22]
	mov	DWORD PTR -32+[ebp], edx
	fild	DWORD PTR -32+[ebp]
	mov	eax, DWORD PTR _out$[ebp]
	fstp	DWORD PTR [eax+28]

; 384  : 	}

	jmp	$L71387
$L71388:
$L71372:

; 385  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_LoadLeafAmbientLighting@@YAXPBEPBUdlump_t@@@Z ENDP	; Mod_LoadLeafAmbientLighting
_TEXT	ENDS
PUBLIC	?__LINE__Var@?1??Mod_CreateBufferObject@@YAXXZ@4FA@5c84701f ; `Mod_CreateBufferObject'::`2'::__LINE__Var
PUBLIC	??_C@_0CH@BPAE@normal?5index?5?$CFd?5out?5of?5range?5?$CIma@ ; `string'
EXTRN	?R_TextureCoords@@YAXPAUmsurface_s@@ABVVector@@PAM@Z:NEAR ; R_TextureCoords
EXTRN	?R_LightmapCoords@@YAXPAUmsurface_s@@ABVVector@@PAMH@Z:NEAR ; R_LightmapCoords
EXTRN	_abs:NEAR
EXTRN	?pglVertexAttribPointerARB@@3P6GXIHIEHPBX@ZA:DWORD ; pglVertexAttribPointerARB
EXTRN	?pglEnableVertexAttribArrayARB@@3P6GXI@ZA:DWORD	; pglEnableVertexAttribArrayARB
EXTRN	?pglGenBuffersARB@@3P6GXHPAI@ZA:DWORD		; pglGenBuffersARB
EXTRN	?pglBufferDataARB@@3P6GXIHPBXI@ZA:DWORD		; pglBufferDataARB
EXTRN	?pglGenVertexArrays@@3P6GXHPBI@ZA:DWORD		; pglGenVertexArrays
;	COMDAT ?__LINE__Var@?1??Mod_CreateBufferObject@@YAXXZ@4FA@5c84701f
; File z:\xashxtsrc\client\render\r_world.cpp
_DATA	SEGMENT
?__LINE__Var@?1??Mod_CreateBufferObject@@YAXXZ@4FA@5c84701f DW 0409H ; `Mod_CreateBufferObject'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0CH@BPAE@normal?5index?5?$CFd?5out?5of?5range?5?$CIma@
CONST	SEGMENT
??_C@_0CH@BPAE@normal?5index?5?$CFd?5out?5of?5range?5?$CIma@ DB 'normal i'
	DB	'ndex %d out of range (max %d)', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ?Mod_CreateBufferObject@@YAXXZ
_TEXT	SEGMENT
_surf$ = -4
_i$ = -8
_j$ = -12
_curVert$ = -16
_dv$ = -20
_mv$ = -24
_t$71710 = -36
_b$71711 = -48
_n$71712 = -60
_l$71719 = -64
_vert$71720 = -68
_surf$71733 = -72
_surf$71737 = -76
$T72942 = -88
$T72943 = -100
?Mod_CreateBufferObject@@YAXXZ PROC NEAR		; Mod_CreateBufferObject, COMDAT

; 1033 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 164				; 000000a4H
	push	ebx
	push	esi
	push	edi

; 1034 : 	if( world->vertex_buffer_object )

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	cmp	DWORD PTR [eax+124], 0
	je	SHORT $L71691

; 1035 : 		return; // already created

	jmp	$L71690
$L71691:

; 1036 : 
; 1037 : 	// calculate number of used faces and vertexes
; 1038 : 	msurface_t *surf = worldmodel->surfaces;

	mov	ecx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	edx, DWORD PTR [ecx+180]
	mov	DWORD PTR _surf$[ebp], edx

; 1039 : 	int i, j, curVert = 0;

	mov	DWORD PTR _curVert$[ebp], 0

; 1040 : 	mvertex_t *dv;
; 1041 : 	bvert_t *mv;
; 1042 : 
; 1043 : 	world->numvertexes = 0;

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	DWORD PTR [eax+116], 0

; 1044 : 
; 1045 : 	// compute totalvertex count for VBO but ignore sky polys
; 1046 : 	for( i = 0; i < worldmodel->numsurfaces; i++, surf++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71698
$L71699:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
	mov	edx, DWORD PTR _surf$[ebp]
	add	edx, 92					; 0000005cH
	mov	DWORD PTR _surf$[ebp], edx
$L71698:
	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR [eax+176]
	jge	SHORT $L71700

; 1048 : 		if( FBitSet( surf->flags, SURF_DRAWSKY ))

	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, 4
	test	eax, eax
	je	SHORT $L71701

; 1049 : 			continue;

	jmp	SHORT $L71699
$L71701:

; 1050 : 		if( FBitSet( surf->flags, SURF_DRAWTURB ))

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	and	edx, 16					; 00000010H
	test	edx, edx
	je	SHORT $L71702

; 1051 : 			world->numvertexes += Mod_SubdivideSurface( surf, true );

	push	1
	mov	eax, DWORD PTR _surf$[ebp]
	push	eax
	call	?Mod_SubdivideSurface@@YAHPAUmsurface_s@@_N@Z ; Mod_SubdivideSurface
	add	esp, 8
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+116]
	add	edx, eax
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	DWORD PTR [eax+116], edx

; 1052 : 		else world->numvertexes += surf->numedges;

	jmp	SHORT $L71703
$L71702:
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+116]
	mov	eax, DWORD PTR _surf$[ebp]
	add	edx, DWORD PTR [eax+16]
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	DWORD PTR [ecx+116], edx
$L71703:

; 1053 : 	}

	jmp	SHORT $L71699
$L71700:

; 1054 : 
; 1055 : 	// temporary array will be removed at end of this function
; 1056 : 	// g-cont. i'm leave local copy of vertexes for some debug purpoces
; 1057 : 	world->vertexes = (bvert_t *)Mem_Alloc( sizeof( bvert_t ) * world->numvertexes );

	movsx	edx, WORD PTR ?__LINE__Var@?1??Mod_CreateBufferObject@@YAXXZ@4FA@5c84701f ; `Mod_CreateBufferObject'::`2'::__LINE__Var
	add	edx, 24					; 00000018H
	push	edx
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+116]
	imul	ecx, 76					; 0000004cH
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+216
	add	esp, 12					; 0000000cH
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	DWORD PTR [edx+112], eax

; 1058 : 	surf = worldmodel->surfaces;

	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	ecx, DWORD PTR [eax+180]
	mov	DWORD PTR _surf$[ebp], ecx

; 1059 : 
; 1060 : 	// create VBO-optimized vertex array (single for world and all brush-models)
; 1061 : 	for( i = 0; i < worldmodel->numsurfaces; i++, surf++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71707
$L71708:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
	mov	eax, DWORD PTR _surf$[ebp]
	add	eax, 92					; 0000005cH
	mov	DWORD PTR _surf$[ebp], eax
$L71707:
	mov	ecx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+176]
	jge	$L71709

; 1063 : 		Vector t, b, n;

	lea	ecx, DWORD PTR _t$71710[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _b$71711[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _n$71712[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1064 : 
; 1065 : 		if( FBitSet( surf->flags, SURF_DRAWSKY ))

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, 4
	test	ecx, ecx
	je	SHORT $L71713

; 1066 : 			continue;	// ignore sky polys it was never be drawed

	jmp	SHORT $L71708
$L71713:

; 1067 : 
; 1068 : 		if( FBitSet( surf->flags, SURF_DRAWTURB ))

	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, 16					; 00000010H
	test	eax, eax
	je	SHORT $L71714

; 1070 : 			surf->info->firstvertex = curVert;

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	mov	eax, DWORD PTR _curVert$[ebp]
	mov	DWORD PTR [edx+128], eax

; 1071 : 			Mod_SubdivideSurface( surf, false );

	push	0
	mov	ecx, DWORD PTR _surf$[ebp]
	push	ecx
	call	?Mod_SubdivideSurface@@YAHPAUmsurface_s@@_N@Z ; Mod_SubdivideSurface
	add	esp, 8

; 1072 : 			curVert += surf->info->numverts;

	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+80]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+126]
	mov	edx, DWORD PTR _curVert$[ebp]
	add	edx, ecx
	mov	DWORD PTR _curVert$[ebp], edx

; 1074 : 		else

	jmp	$L71715
$L71714:

; 1076 : 			mv = &world->vertexes[curVert];

	mov	eax, DWORD PTR _curVert$[ebp]
	imul	eax, 76					; 0000004cH
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+112]
	add	edx, eax
	mov	DWORD PTR _mv$[ebp], edx

; 1077 : 
; 1078 : 			// NOTE: all polygons stored as source (no tesselation anyway)
; 1079 : 			for( j = 0; j < surf->numedges; j++, mv++ )

	mov	DWORD PTR _j$[ebp], 0
	jmp	SHORT $L71716
$L71717:
	mov	eax, DWORD PTR _j$[ebp]
	add	eax, 1
	mov	DWORD PTR _j$[ebp], eax
	mov	ecx, DWORD PTR _mv$[ebp]
	add	ecx, 76					; 0000004cH
	mov	DWORD PTR _mv$[ebp], ecx
$L71716:
	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR _j$[ebp]
	cmp	eax, DWORD PTR [edx+16]
	jge	$L71718

; 1081 : 				int l = worldmodel->surfedges[surf->firstedge + j];

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	add	edx, DWORD PTR _j$[ebp]
	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	ecx, DWORD PTR [eax+188]
	mov	edx, DWORD PTR [ecx+edx*4]
	mov	DWORD PTR _l$71719[ebp], edx

; 1082 : 				int vert = worldmodel->edges[abs(l)].v[(l > 0) ? 0 : 1];

	mov	eax, DWORD PTR _l$71719[ebp]
	push	eax
	call	_abs
	add	esp, 4
	mov	ecx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	edx, DWORD PTR [ecx+156]
	lea	eax, DWORD PTR [edx+eax*8]
	xor	ecx, ecx
	cmp	DWORD PTR _l$71719[ebp], 0
	setle	cl
	xor	edx, edx
	mov	dx, WORD PTR [eax+ecx*2]
	mov	DWORD PTR _vert$71720[ebp], edx

; 1083 : 				memcpy( mv->styles, surf->styles, sizeof( surf->styles ));

	push	4
	mov	eax, DWORD PTR _surf$[ebp]
	add	eax, 60					; 0000003cH
	push	eax
	mov	ecx, DWORD PTR _mv$[ebp]
	add	ecx, 72					; 00000048H
	push	ecx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 1084 : 				dv = &worldmodel->vertexes[vert];

	mov	edx, DWORD PTR _vert$71720[ebp]
	imul	edx, 12					; 0000000cH
	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	ecx, DWORD PTR [eax+148]
	add	ecx, edx
	mov	DWORD PTR _dv$[ebp], ecx

; 1085 : 				mv->vertex = dv->position;

	mov	edx, DWORD PTR _dv$[ebp]
	mov	eax, DWORD PTR _mv$[ebp]
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx

; 1086 : 
; 1087 : 				if( world->surfnormals != NULL && world->normals != NULL )

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	cmp	DWORD PTR [eax+84], 0
	je	$L71721
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	cmp	DWORD PTR [ecx+88], 0
	je	$L71721

; 1089 : 					l = world->surfnormals[surf->firstedge + j];

	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+12]
	add	eax, DWORD PTR _j$[ebp]
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+84]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2]
	mov	DWORD PTR _l$71719[ebp], ecx

; 1090 : 					if( l >= 0 || l < world->numnormals )

	cmp	DWORD PTR _l$71719[ebp], 0
	jge	SHORT $L71723
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR _l$71719[ebp]
	cmp	eax, DWORD PTR [edx+92]
	jge	SHORT $L71722
$L71723:

; 1091 : 						mv->normal = Vector( world->normals[l].normal );

	mov	ecx, DWORD PTR _l$71719[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR [edx+88]
	add	eax, ecx
	push	eax
	lea	ecx, DWORD PTR $T72942[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	mov	ecx, DWORD PTR _mv$[ebp]
	add	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 1092 : 					else ALERT( at_error, "normal index %d out of range (max %d)\n", l, world->numnormals );

	jmp	SHORT $L71725
$L71722:
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+92]
	push	edx
	mov	eax, DWORD PTR _l$71719[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0CH@BPAE@normal?5index?5?$CFd?5out?5of?5range?5?$CIma@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 16					; 00000010H
$L71725:

; 1094 : 				else if( world->normals != NULL )

	jmp	SHORT $L71728
$L71721:
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	cmp	DWORD PTR [ecx+88], 0
	je	SHORT $L71728

; 1095 : 					mv->normal = Vector( world->normals[vert].normal );

	mov	edx, DWORD PTR _vert$71720[ebp]
	imul	edx, 12					; 0000000cH
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+88]
	add	ecx, edx
	push	ecx
	lea	ecx, DWORD PTR $T72943[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	mov	edx, DWORD PTR _mv$[ebp]
	add	edx, 12					; 0000000cH
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax
$L71728:

; 1096 : 
; 1097 : 				R_TextureCoords( surf, mv->vertex, mv->stcoord0 );

	mov	ecx, DWORD PTR _mv$[ebp]
	add	ecx, 24					; 00000018H
	push	ecx
	mov	edx, DWORD PTR _mv$[ebp]
	push	edx
	mov	eax, DWORD PTR _surf$[ebp]
	push	eax
	call	?R_TextureCoords@@YAXPAUmsurface_s@@ABVVector@@PAM@Z ; R_TextureCoords
	add	esp, 12					; 0000000cH

; 1098 : 				R_LightmapCoords( surf, mv->vertex, mv->lmcoord0, 0 );	// styles 0-1

	push	0
	mov	ecx, DWORD PTR _mv$[ebp]
	add	ecx, 40					; 00000028H
	push	ecx
	mov	edx, DWORD PTR _mv$[ebp]
	push	edx
	mov	eax, DWORD PTR _surf$[ebp]
	push	eax
	call	?R_LightmapCoords@@YAXPAUmsurface_s@@ABVVector@@PAMH@Z ; R_LightmapCoords
	add	esp, 16					; 00000010H

; 1099 : 				R_LightmapCoords( surf, mv->vertex, mv->lmcoord1, 2 );	// styles 2-3

	push	2
	mov	ecx, DWORD PTR _mv$[ebp]
	add	ecx, 56					; 00000038H
	push	ecx
	mov	edx, DWORD PTR _mv$[ebp]
	push	edx
	mov	eax, DWORD PTR _surf$[ebp]
	push	eax
	call	?R_LightmapCoords@@YAXPAUmsurface_s@@ABVVector@@PAMH@Z ; R_LightmapCoords
	add	esp, 16					; 00000010H

; 1100 : 			}

	jmp	$L71717
$L71718:

; 1101 : 
; 1102 : 			// NOTE: now firstvertex are handled in world->vertexes[] array, not in world->tbn_vectors[] !!!
; 1103 : 			surf->info->firstvertex = curVert;

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	mov	eax, DWORD PTR _curVert$[ebp]
	mov	DWORD PTR [edx+128], eax

; 1104 : 			surf->info->numverts = surf->numedges;

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	mov	eax, DWORD PTR _surf$[ebp]
	mov	cx, WORD PTR [eax+16]
	mov	WORD PTR [edx+126], cx

; 1105 : 			curVert += surf->numedges;

	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR _curVert$[ebp]
	add	eax, DWORD PTR [edx+16]
	mov	DWORD PTR _curVert$[ebp], eax
$L71715:

; 1107 : 
; 1108 : 		Mod_ComputeVertexNormal( surf, surf->info );

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	push	edx
	mov	eax, DWORD PTR _surf$[ebp]
	push	eax
	call	?Mod_ComputeVertexNormal@@YAXPAUmsurface_s@@PAUmextrasurf_s@@@Z ; Mod_ComputeVertexNormal
	add	esp, 8

; 1109 : 	}

	jmp	$L71708
$L71709:

; 1110 : #if 0
; 1111 : 	// it's works for a very long time
; 1112 : 	Mod_SmoothVertexNormals();
; 1113 : #endif
; 1114 : 	// time to prepare landscapes
; 1115 : 	for( i = 0; i < worldmodel->numsurfaces; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71730
$L71731:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L71730:
	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR [edx+176]
	jge	SHORT $L71732

; 1117 : 		msurface_t *surf = &worldmodel->surfaces[i];

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 92					; 0000005cH
	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR [edx+180]
	add	eax, ecx
	mov	DWORD PTR _surf$71733[ebp], eax

; 1118 : 		Mod_ProcessLandscapes( surf, surf->info );

	mov	ecx, DWORD PTR _surf$71733[ebp]
	mov	edx, DWORD PTR [ecx+80]
	push	edx
	mov	eax, DWORD PTR _surf$71733[ebp]
	push	eax
	call	?Mod_ProcessLandscapes@@YAXPAUmsurface_s@@PAUmextrasurf_s@@@Z ; Mod_ProcessLandscapes
	add	esp, 8

; 1119 : 	}

	jmp	SHORT $L71731
$L71732:

; 1120 : 
; 1121 : 	for( i = 0; i < worldmodel->numsurfaces; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71734
$L71735:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L71734:
	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR [edx+176]
	jge	SHORT $L71736

; 1123 : 		msurface_t *surf = &worldmodel->surfaces[i];

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 92					; 0000005cH
	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR [edx+180]
	add	eax, ecx
	mov	DWORD PTR _surf$71737[ebp], eax

; 1124 : 		Mod_MappingLandscapes( surf, surf->info );

	mov	ecx, DWORD PTR _surf$71737[ebp]
	mov	edx, DWORD PTR [ecx+80]
	push	edx
	mov	eax, DWORD PTR _surf$71737[ebp]
	push	eax
	call	?Mod_MappingLandscapes@@YAXPAUmsurface_s@@PAUmextrasurf_s@@@Z ; Mod_MappingLandscapes
	add	esp, 8

; 1125 : 	}

	jmp	SHORT $L71735
$L71736:

; 1126 : 
; 1127 : 	if( world->surfnormals != NULL )

	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	cmp	DWORD PTR [ecx+84], 0
	je	SHORT $L71738

; 1128 : 		Mem_Free( world->surfnormals );

	movsx	edx, WORD PTR ?__LINE__Var@?1??Mod_CreateBufferObject@@YAXXZ@4FA@5c84701f ; `Mod_CreateBufferObject'::`2'::__LINE__Var
	add	edx, 95					; 0000005fH
	push	edx
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+84]
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+220
	add	esp, 12					; 0000000cH
$L71738:

; 1129 : 	world->surfnormals = NULL;

	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	DWORD PTR [edx+84], 0

; 1130 : 
; 1131 : 	// now normals are merged into single array world->vertexes[]
; 1132 : 	if( world->normals != NULL )

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	cmp	DWORD PTR [eax+88], 0
	je	SHORT $L71739

; 1133 : 		Mem_Free( world->normals );

	movsx	ecx, WORD PTR ?__LINE__Var@?1??Mod_CreateBufferObject@@YAXXZ@4FA@5c84701f ; `Mod_CreateBufferObject'::`2'::__LINE__Var
	add	ecx, 100				; 00000064H
	push	ecx
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR [edx+88]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+220
	add	esp, 12					; 0000000cH
$L71739:

; 1134 : 	world->normals = NULL;

	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	DWORD PTR [ecx+88], 0

; 1135 : 
; 1136 : 	// create GPU static buffer
; 1137 : 	pglGenBuffersARB( 1, &world->vertex_buffer_object );

	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	add	edx, 124				; 0000007cH
	push	edx
	push	1
	call	DWORD PTR ?pglGenBuffersARB@@3P6GXHPAI@ZA ; pglGenBuffersARB

; 1138 : 	pglGenVertexArrays( 1, &world->vertex_array_object );

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	add	eax, 128				; 00000080H
	push	eax
	push	1
	call	DWORD PTR ?pglGenVertexArrays@@3P6GXHPBI@ZA ; pglGenVertexArrays

; 1139 : 
; 1140 : 	// create vertex array object
; 1141 : 	pglBindVertexArray( world->vertex_array_object );

	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+128]
	push	edx
	call	DWORD PTR ?pglBindVertexArray@@3P6GXI@ZA ; pglBindVertexArray

; 1142 : 
; 1143 : 	pglBindBufferARB( GL_ARRAY_BUFFER_ARB, world->vertex_buffer_object );

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+124]
	push	ecx
	push	34962					; 00008892H
	call	DWORD PTR ?pglBindBufferARB@@3P6GXII@ZA	; pglBindBufferARB

; 1144 : 	pglBufferDataARB( GL_ARRAY_BUFFER_ARB, world->numvertexes * sizeof( bvert_t ), &world->vertexes[0], GL_STATIC_DRAW_ARB );

	push	35044					; 000088e4H
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR [edx+112]
	push	eax
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+116]
	imul	edx, 76					; 0000004cH
	push	edx
	push	34962					; 00008892H
	call	DWORD PTR ?pglBufferDataARB@@3P6GXIHPBXI@ZA ; pglBufferDataARB

; 1145 : 
; 1146 : 	pglVertexAttribPointerARB( ATTR_INDEX_POSITION, 3, GL_FLOAT, 0, sizeof( bvert_t ), (void *)offsetof( bvert_t, vertex ));

	push	0
	push	76					; 0000004cH
	push	0
	push	5126					; 00001406H
	push	3
	push	0
	call	DWORD PTR ?pglVertexAttribPointerARB@@3P6GXIHIEHPBX@ZA ; pglVertexAttribPointerARB

; 1147 : 	pglEnableVertexAttribArrayARB( ATTR_INDEX_POSITION );

	push	0
	call	DWORD PTR ?pglEnableVertexAttribArrayARB@@3P6GXI@ZA ; pglEnableVertexAttribArrayARB

; 1148 : 
; 1149 : 	pglVertexAttribPointerARB( ATTR_INDEX_NORMAL, 3, GL_FLOAT, 0, sizeof( bvert_t ), (void *)offsetof( bvert_t, normal ));

	push	12					; 0000000cH
	push	76					; 0000004cH
	push	0
	push	5126					; 00001406H
	push	3
	push	1
	call	DWORD PTR ?pglVertexAttribPointerARB@@3P6GXIHIEHPBX@ZA ; pglVertexAttribPointerARB

; 1150 : 	pglEnableVertexAttribArrayARB( ATTR_INDEX_NORMAL );

	push	1
	call	DWORD PTR ?pglEnableVertexAttribArrayARB@@3P6GXI@ZA ; pglEnableVertexAttribArrayARB

; 1151 : 
; 1152 : 	pglVertexAttribPointerARB( ATTR_INDEX_TEXCOORD0, 4, GL_FLOAT, 0, sizeof( bvert_t ), (void *)offsetof( bvert_t, stcoord0 ));

	push	24					; 00000018H
	push	76					; 0000004cH
	push	0
	push	5126					; 00001406H
	push	4
	push	2
	call	DWORD PTR ?pglVertexAttribPointerARB@@3P6GXIHIEHPBX@ZA ; pglVertexAttribPointerARB

; 1153 : 	pglEnableVertexAttribArrayARB( ATTR_INDEX_TEXCOORD0 );

	push	2
	call	DWORD PTR ?pglEnableVertexAttribArrayARB@@3P6GXI@ZA ; pglEnableVertexAttribArrayARB

; 1154 : 
; 1155 : 	pglVertexAttribPointerARB( ATTR_INDEX_TEXCOORD1, 4, GL_FLOAT, 0, sizeof( bvert_t ), (void *)offsetof( bvert_t, lmcoord0 ));

	push	40					; 00000028H
	push	76					; 0000004cH
	push	0
	push	5126					; 00001406H
	push	4
	push	3
	call	DWORD PTR ?pglVertexAttribPointerARB@@3P6GXIHIEHPBX@ZA ; pglVertexAttribPointerARB

; 1156 : 	pglEnableVertexAttribArrayARB( ATTR_INDEX_TEXCOORD1 );

	push	3
	call	DWORD PTR ?pglEnableVertexAttribArrayARB@@3P6GXI@ZA ; pglEnableVertexAttribArrayARB

; 1157 : 
; 1158 : 	pglVertexAttribPointerARB( ATTR_INDEX_TEXCOORD2, 4, GL_FLOAT, 0, sizeof( bvert_t ), (void *)offsetof( bvert_t, lmcoord1 ));

	push	56					; 00000038H
	push	76					; 0000004cH
	push	0
	push	5126					; 00001406H
	push	4
	push	4
	call	DWORD PTR ?pglVertexAttribPointerARB@@3P6GXIHIEHPBX@ZA ; pglVertexAttribPointerARB

; 1159 : 	pglEnableVertexAttribArrayARB( ATTR_INDEX_TEXCOORD2 );

	push	4
	call	DWORD PTR ?pglEnableVertexAttribArrayARB@@3P6GXI@ZA ; pglEnableVertexAttribArrayARB

; 1160 : 
; 1161 : 	pglVertexAttribPointerARB( ATTR_INDEX_LIGHT_STYLES, 4, GL_UNSIGNED_BYTE, 0, sizeof( bvert_t ), (void *)offsetof( bvert_t, styles ));

	push	72					; 00000048H
	push	76					; 0000004cH
	push	0
	push	5121					; 00001401H
	push	4
	push	7
	call	DWORD PTR ?pglVertexAttribPointerARB@@3P6GXIHIEHPBX@ZA ; pglVertexAttribPointerARB

; 1162 : 	pglEnableVertexAttribArrayARB( ATTR_INDEX_LIGHT_STYLES );

	push	7
	call	DWORD PTR ?pglEnableVertexAttribArrayARB@@3P6GXI@ZA ; pglEnableVertexAttribArrayARB

; 1163 : 
; 1164 : 	// don't forget to unbind them
; 1165 : 	pglBindVertexArray( GL_FALSE );

	push	0
	call	DWORD PTR ?pglBindVertexArray@@3P6GXI@ZA ; pglBindVertexArray

; 1166 : 	pglBindBufferARB( GL_ARRAY_BUFFER_ARB, 0 );

	push	0
	push	34962					; 00008892H
	call	DWORD PTR ?pglBindBufferARB@@3P6GXII@ZA	; pglBindBufferARB
$L71690:

; 1167 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_CreateBufferObject@@YAXXZ ENDP			; Mod_CreateBufferObject
_TEXT	ENDS
PUBLIC	??GVector@@QBE?AV0@XZ				; Vector::operator-
PUBLIC	??YVector@@QAEAAV0@ABV0@@Z			; Vector::operator+=
;	COMDAT ?Mod_ComputeVertexNormal@@YAXPAUmsurface_s@@PAUmextrasurf_s@@@Z
_TEXT	SEGMENT
$T72946 = -44
_surf$ = 8
_esrf$ = 12
_v0$ = -4
_v1$ = -8
_v2$ = -12
_areaNormal$ = -24
_j$71483 = -28
_i$71488 = -32
?Mod_ComputeVertexNormal@@YAXPAUmsurface_s@@PAUmextrasurf_s@@@Z PROC NEAR ; Mod_ComputeVertexNormal, COMDAT

; 605  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 160				; 000000a0H
	push	ebx
	push	esi
	push	edi

; 606  : 	bvert_t	*v0, *v1, *v2;
; 607  : 	Vector	areaNormal;

	lea	ecx, DWORD PTR _areaNormal$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 608  : 
; 609  : 	if( world->normals ) return;

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	cmp	DWORD PTR [eax+88], 0
	je	SHORT $L71481
	jmp	$L71476
$L71481:

; 610  : 
; 611  : 	// build areaweighted normal
; 612  : 	if( FBitSet( surf->flags, SURF_DRAWTURB ))

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	and	edx, 16					; 00000010H
	test	edx, edx
	je	$L71482

; 614  : 		for( int j = 0; j < esrf->numindexes; j += 3 )

	mov	DWORD PTR _j$71483[ebp], 0
	jmp	SHORT $L71484
$L71485:
	mov	eax, DWORD PTR _j$71483[ebp]
	add	eax, 3
	mov	DWORD PTR _j$71483[ebp], eax
$L71484:
	mov	ecx, DWORD PTR _esrf$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+204]
	cmp	DWORD PTR _j$71483[ebp], edx
	jge	$L71486

; 616  : 			v0 = &world->vertexes[esrf->firstvertex + esrf->indexes[j+0]];

	mov	eax, DWORD PTR _esrf$[ebp]
	mov	ecx, DWORD PTR [eax+200]
	mov	edx, DWORD PTR _j$71483[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [ecx+edx*2]
	mov	ecx, DWORD PTR _esrf$[ebp]
	mov	edx, DWORD PTR [ecx+128]
	add	edx, eax
	imul	edx, 76					; 0000004cH
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+112]
	add	ecx, edx
	mov	DWORD PTR _v0$[ebp], ecx

; 617  : 			v1 = &world->vertexes[esrf->firstvertex + esrf->indexes[j+1]];

	mov	edx, DWORD PTR _esrf$[ebp]
	mov	eax, DWORD PTR [edx+200]
	mov	ecx, DWORD PTR _j$71483[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [eax+ecx*2+2]
	mov	eax, DWORD PTR _esrf$[ebp]
	mov	ecx, DWORD PTR [eax+128]
	add	ecx, edx
	imul	ecx, 76					; 0000004cH
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR [edx+112]
	add	eax, ecx
	mov	DWORD PTR _v1$[ebp], eax

; 618  : 			v2 = &world->vertexes[esrf->firstvertex + esrf->indexes[j+2]];

	mov	ecx, DWORD PTR _esrf$[ebp]
	mov	edx, DWORD PTR [ecx+200]
	mov	eax, DWORD PTR _j$71483[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2+4]
	mov	edx, DWORD PTR _esrf$[ebp]
	mov	eax, DWORD PTR [edx+128]
	add	eax, ecx
	imul	eax, 76					; 0000004cH
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+112]
	add	edx, eax
	mov	DWORD PTR _v2$[ebp], edx

; 619  : 
; 620  : 			TriangleNormal( v0->vertex, v1->vertex, v2->vertex, areaNormal );

	mov	ecx, DWORD PTR _v0$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _v1$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+4]
	fsub	DWORD PTR [eax+4]
	fstp	DWORD PTR -48+[ebp]
	mov	ecx, DWORD PTR _v2$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _v1$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+8]
	fsub	DWORD PTR [eax+8]
	fmul	DWORD PTR -48+[ebp]
	fstp	DWORD PTR -52+[ebp]
	mov	ecx, DWORD PTR _v0$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _v1$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+8]
	fsub	DWORD PTR [eax+8]
	fstp	DWORD PTR -56+[ebp]
	mov	ecx, DWORD PTR _v2$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _v1$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+4]
	fsub	DWORD PTR [eax+4]
	fmul	DWORD PTR -56+[ebp]
	fsubr	DWORD PTR -52+[ebp]
	fstp	DWORD PTR -60+[ebp]
	lea	ecx, DWORD PTR _areaNormal$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -60+[ebp]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR _v0$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _v1$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+8]
	fsub	DWORD PTR [eax+8]
	fstp	DWORD PTR -64+[ebp]
	mov	ecx, DWORD PTR _v2$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _v1$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fsub	DWORD PTR [eax]
	fmul	DWORD PTR -64+[ebp]
	fstp	DWORD PTR -68+[ebp]
	mov	ecx, DWORD PTR _v0$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _v1$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fsub	DWORD PTR [eax]
	fstp	DWORD PTR -72+[ebp]
	mov	ecx, DWORD PTR _v2$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _v1$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+8]
	fsub	DWORD PTR [eax+8]
	fmul	DWORD PTR -72+[ebp]
	fsubr	DWORD PTR -68+[ebp]
	fstp	DWORD PTR -76+[ebp]
	lea	ecx, DWORD PTR _areaNormal$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -76+[ebp]
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR _v0$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _v1$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fsub	DWORD PTR [eax]
	fstp	DWORD PTR -80+[ebp]
	mov	ecx, DWORD PTR _v2$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _v1$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+4]
	fsub	DWORD PTR [eax+4]
	fmul	DWORD PTR -80+[ebp]
	fstp	DWORD PTR -84+[ebp]
	mov	ecx, DWORD PTR _v0$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _v1$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+4]
	fsub	DWORD PTR [eax+4]
	fstp	DWORD PTR -88+[ebp]
	mov	ecx, DWORD PTR _v2$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _v1$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fsub	DWORD PTR [eax]
	fmul	DWORD PTR -88+[ebp]
	fsubr	DWORD PTR -84+[ebp]
	fstp	DWORD PTR -92+[ebp]
	lea	ecx, DWORD PTR _areaNormal$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	add	eax, 8
	mov	DWORD PTR -96+[ebp], eax
	mov	eax, DWORD PTR -96+[ebp]
	mov	ecx, DWORD PTR -92+[ebp]
	mov	DWORD PTR [eax], ecx

; 621  : 
; 622  : 			v0->normal += areaNormal;

	lea	edx, DWORD PTR _areaNormal$[ebp]
	push	edx
	mov	ecx, DWORD PTR _v0$[ebp]
	add	ecx, 12					; 0000000cH
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 623  : 			v1->normal += areaNormal;

	lea	eax, DWORD PTR _areaNormal$[ebp]
	push	eax
	mov	ecx, DWORD PTR _v1$[ebp]
	add	ecx, 12					; 0000000cH
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 624  : 			v2->normal += areaNormal;

	lea	ecx, DWORD PTR _areaNormal$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _v2$[ebp]
	add	ecx, 12					; 0000000cH
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 625  : 		}

	jmp	$L71485
$L71486:

; 627  : 	else

	jmp	$L71491
$L71482:

; 629  : 		// fallback: get the normal from plane
; 630  : 		for( int i = 0; i < esrf->numverts; i++ )

	mov	DWORD PTR _i$71488[ebp], 0
	jmp	SHORT $L71489
$L71490:
	mov	edx, DWORD PTR _i$71488[ebp]
	add	edx, 1
	mov	DWORD PTR _i$71488[ebp], edx
$L71489:
	mov	eax, DWORD PTR _esrf$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+126]
	cmp	DWORD PTR _i$71488[ebp], ecx
	jge	SHORT $L71491

; 632  : 			v0 = &world->vertexes[esrf->firstvertex + i];

	mov	edx, DWORD PTR _esrf$[ebp]
	mov	eax, DWORD PTR [edx+128]
	add	eax, DWORD PTR _i$71488[ebp]
	imul	eax, 76					; 0000004cH
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+112]
	add	edx, eax
	mov	DWORD PTR _v0$[ebp], edx

; 633  : 
; 634  : 			// calc unsmoothed tangent space
; 635  : 			if( FBitSet( surf->flags, SURF_PLANEBACK ))

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, 2
	test	ecx, ecx
	je	SHORT $L71492

; 636  : 				v0->normal = -surf->plane->normal;

	lea	edx, DWORD PTR $T72946[ebp]
	push	edx
	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	call	??GVector@@QBE?AV0@XZ			; Vector::operator-
	mov	ecx, DWORD PTR _v0$[ebp]
	add	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 637  : 			else v0->normal = surf->plane->normal;

	jmp	SHORT $L71494
$L71492:
	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR _v0$[ebp]
	add	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx
$L71494:

; 638  : 		}

	jmp	$L71490
$L71491:
$L71476:

; 640  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_ComputeVertexNormal@@YAXPAUmsurface_s@@PAUmextrasurf_s@@@Z ENDP ; Mod_ComputeVertexNormal
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
;	COMDAT ??GVector@@QBE?AV0@XZ
_TEXT	SEGMENT
$T72949 = -16
___$ReturnUdt$ = 8
_this$ = -4
??GVector@@QBE?AV0@XZ PROC NEAR				; Vector::operator-, COMDAT

; 146  : 	inline Vector operator-(void) const		{ return Vector(-x,-y,-z);		   }

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+8]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+4]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72949[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??GVector@@QBE?AV0@XZ ENDP				; Vector::operator-
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
PUBLIC	??_C@_0CP@ELFD@Mod_ProcessLandscapes?3?5?$CFs?5missin@ ; `string'
EXTRN	?R_FindTerrain@@YAPAUterrain_s@@PBD@Z:NEAR	; R_FindTerrain
EXTRN	?ClearBounds@@YAXAAVVector@@0@Z:NEAR		; ClearBounds
EXTRN	?AddPointToBounds@@YAXABVVector@@AAV1@1M@Z:NEAR	; AddPointToBounds
;	COMDAT ??_C@_0CP@ELFD@Mod_ProcessLandscapes?3?5?$CFs?5missin@
; File z:\xashxtsrc\client\render\r_world.cpp
CONST	SEGMENT
??_C@_0CP@ELFD@Mod_ProcessLandscapes?3?5?$CFs?5missin@ DB 'Mod_ProcessLan'
	DB	'dscapes: %s missing description', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ?Mod_ProcessLandscapes@@YAXPAUmsurface_s@@PAUmextrasurf_s@@@Z
_TEXT	SEGMENT
_surf$ = 8
_esrf$ = 12
_tx$ = -4
_land$ = -8
_j$ = -12
_v$71599 = -16
?Mod_ProcessLandscapes@@YAXPAUmsurface_s@@PAUmextrasurf_s@@@Z PROC NEAR ; Mod_ProcessLandscapes, COMDAT

; 814  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 815  : 	mtexinfo_t	*tx = surf->texinfo;

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	mov	DWORD PTR _tx$[ebp], ecx

; 816  : 	mfaceinfo_t	*land = tx->faceinfo;

	mov	edx, DWORD PTR _tx$[ebp]
	mov	eax, DWORD PTR [edx+32]
	mov	DWORD PTR _land$[ebp], eax

; 817  : 
; 818  : 	if( !land || land->groupid == 0 || !land->landname[0] )

	cmp	DWORD PTR _land$[ebp], 0
	je	SHORT $L71591
	mov	ecx, DWORD PTR _land$[ebp]
	movsx	edx, WORD PTR [ecx+20]
	test	edx, edx
	je	SHORT $L71591
	mov	eax, DWORD PTR _land$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	jne	SHORT $L71590
$L71591:

; 819  : 		return; // no landscape specified, just lightmap resolution

	jmp	$L71587
$L71590:

; 820  : 
; 821  : 	if( !land->terrain )

	mov	edx, DWORD PTR _land$[ebp]
	cmp	DWORD PTR [edx+48], 0
	jne	SHORT $L71592

; 823  : 		land->terrain = R_FindTerrain( land->landname );

	mov	eax, DWORD PTR _land$[ebp]
	push	eax
	call	?R_FindTerrain@@YAPAUterrain_s@@PBD@Z	; R_FindTerrain
	add	esp, 4
	mov	ecx, DWORD PTR _land$[ebp]
	mov	DWORD PTR [ecx+48], eax

; 824  : 
; 825  : 		if( !land->terrain )

	mov	edx, DWORD PTR _land$[ebp]
	cmp	DWORD PTR [edx+48], 0
	jne	SHORT $L71593

; 827  : 			// land name was specified in bsp but not declared in script file
; 828  : 			ALERT( at_error, "Mod_ProcessLandscapes: %s missing description\n", land->landname );

	mov	eax, DWORD PTR _land$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0CP@ELFD@Mod_ProcessLandscapes?3?5?$CFs?5missin@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 12					; 0000000cH

; 829  : 			land->landname[0] = '\0'; // clear name to avoid trying to find invalid terrain

	mov	ecx, DWORD PTR _land$[ebp]
	mov	BYTE PTR [ecx], 0

; 830  : 			return;

	jmp	$L71587
$L71593:

; 832  : 
; 833  : 		// prepare new landscape params
; 834  : 		ClearBounds( land->mins, land->maxs );

	mov	edx, DWORD PTR _land$[ebp]
	add	edx, 36					; 00000024H
	push	edx
	mov	eax, DWORD PTR _land$[ebp]
	add	eax, 24					; 00000018H
	push	eax
	call	?ClearBounds@@YAXAAVVector@@0@Z		; ClearBounds
	add	esp, 8
$L71592:

; 836  : 
; 837  : 	// update terrain bounds
; 838  : 	AddPointToBounds( esrf->mins, land->mins, land->maxs );

	push	0
	mov	ecx, DWORD PTR _land$[ebp]
	add	ecx, 36					; 00000024H
	push	ecx
	mov	edx, DWORD PTR _land$[ebp]
	add	edx, 24					; 00000018H
	push	edx
	mov	eax, DWORD PTR _esrf$[ebp]
	push	eax
	call	?AddPointToBounds@@YAXABVVector@@AAV1@1M@Z ; AddPointToBounds
	add	esp, 16					; 00000010H

; 839  : 	AddPointToBounds( esrf->maxs, land->mins, land->maxs );

	push	0
	mov	ecx, DWORD PTR _land$[ebp]
	add	ecx, 36					; 00000024H
	push	ecx
	mov	edx, DWORD PTR _land$[ebp]
	add	edx, 24					; 00000018H
	push	edx
	mov	eax, DWORD PTR _esrf$[ebp]
	add	eax, 12					; 0000000cH
	push	eax
	call	?AddPointToBounds@@YAXABVVector@@AAV1@1M@Z ; AddPointToBounds
	add	esp, 16					; 00000010H

; 840  : 
; 841  : 	for( int j = 0; j < esrf->numverts; j++ )

	mov	DWORD PTR _j$[ebp], 0
	jmp	SHORT $L71596
$L71597:
	mov	ecx, DWORD PTR _j$[ebp]
	add	ecx, 1
	mov	DWORD PTR _j$[ebp], ecx
$L71596:
	mov	edx, DWORD PTR _esrf$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+126]
	cmp	DWORD PTR _j$[ebp], eax
	jge	SHORT $L71598

; 843  : 		bvert_t *v = &world->vertexes[esrf->firstvertex + j];

	mov	ecx, DWORD PTR _esrf$[ebp]
	mov	edx, DWORD PTR [ecx+128]
	add	edx, DWORD PTR _j$[ebp]
	imul	edx, 76					; 0000004cH
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+112]
	add	ecx, edx
	mov	DWORD PTR _v$71599[ebp], ecx

; 844  : 		AddPointToBounds( v->vertex, land->mins, land->maxs );

	push	0
	mov	edx, DWORD PTR _land$[ebp]
	add	edx, 36					; 00000024H
	push	edx
	mov	eax, DWORD PTR _land$[ebp]
	add	eax, 24					; 00000018H
	push	eax
	mov	ecx, DWORD PTR _v$71599[ebp]
	push	ecx
	call	?AddPointToBounds@@YAXABVVector@@AAV1@1M@Z ; AddPointToBounds
	add	esp, 16					; 00000010H

; 845  : 	}

	jmp	SHORT $L71597
$L71598:
$L71587:

; 846  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_ProcessLandscapes@@YAXPAUmsurface_s@@PAUmextrasurf_s@@@Z ENDP ; Mod_ProcessLandscapes
_TEXT	ENDS
EXTRN	?R_GlobalCoords@@YAXPAUmsurface_s@@ABVVector@@PAM@Z:NEAR ; R_GlobalCoords
;	COMDAT ?Mod_MappingLandscapes@@YAXPAUmsurface_s@@PAUmextrasurf_s@@@Z
_TEXT	SEGMENT
_surf$ = 8
_esrf$ = 12
_tx$ = -4
_land$ = -8
_mappingScale$ = -12
_terra$ = -16
_v$ = -20
_i$ = -24
?Mod_MappingLandscapes@@YAXPAUmsurface_s@@PAUmextrasurf_s@@@Z PROC NEAR ; Mod_MappingLandscapes, COMDAT

; 857  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi

; 858  : 	mtexinfo_t	*tx = surf->texinfo;

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	mov	DWORD PTR _tx$[ebp], ecx

; 859  : 	mfaceinfo_t	*land = tx->faceinfo;

	mov	edx, DWORD PTR _tx$[ebp]
	mov	eax, DWORD PTR [edx+32]
	mov	DWORD PTR _land$[ebp], eax

; 860  : 	float		mappingScale;
; 861  : 	terrain_t		*terra;
; 862  : 	bvert_t		*v;
; 863  : 
; 864  : 	if( !land ) return; // no landscape specified

	cmp	DWORD PTR _land$[ebp], 0
	jne	SHORT $L71609
	jmp	$L71603
$L71609:

; 865  : 	terra = land->terrain;

	mov	ecx, DWORD PTR _land$[ebp]
	mov	edx, DWORD PTR [ecx+48]
	mov	DWORD PTR _terra$[ebp], edx

; 866  : 	if( !terra ) return; // ooops! something bad happens!

	cmp	DWORD PTR _terra$[ebp], 0
	jne	SHORT $L71610
	jmp	$L71603
$L71610:

; 867  : 
; 868  : 	// now we have landscape info!
; 869  : 	SetBits( surf->flags, SURF_LANDSCAPE );

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	or	ch, 32					; 00000020H
	mov	edx, DWORD PTR _surf$[ebp]
	mov	DWORD PTR [edx+8], ecx

; 870  : 	mappingScale = terra->texScale;

	mov	eax, DWORD PTR _terra$[ebp]
	mov	ecx, DWORD PTR [eax+2216]
	mov	DWORD PTR _mappingScale$[ebp], ecx

; 871  : 
; 872  : 	// mapping global diffuse texture
; 873  : 	for( int i = 0; i < esrf->numverts; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71612
$L71613:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L71612:
	mov	eax, DWORD PTR _esrf$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+126]
	cmp	DWORD PTR _i$[ebp], ecx
	jge	SHORT $L71614

; 875  : 		v = &world->vertexes[esrf->firstvertex + i];

	mov	edx, DWORD PTR _esrf$[ebp]
	mov	eax, DWORD PTR [edx+128]
	add	eax, DWORD PTR _i$[ebp]
	imul	eax, 76					; 0000004cH
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+112]
	add	edx, eax
	mov	DWORD PTR _v$[ebp], edx

; 876  : 
; 877  : 		v->stcoord0[0] *= mappingScale;

	mov	eax, DWORD PTR _v$[ebp]
	fld	DWORD PTR _mappingScale$[ebp]
	fmul	DWORD PTR [eax+24]
	mov	ecx, DWORD PTR _v$[ebp]
	fstp	DWORD PTR [ecx+24]

; 878  : 		v->stcoord0[1] *= mappingScale;

	mov	edx, DWORD PTR _v$[ebp]
	fld	DWORD PTR _mappingScale$[ebp]
	fmul	DWORD PTR [edx+28]
	mov	eax, DWORD PTR _v$[ebp]
	fstp	DWORD PTR [eax+28]

; 879  : 		R_GlobalCoords( surf, v->vertex, v->stcoord0 );

	mov	ecx, DWORD PTR _v$[ebp]
	add	ecx, 24					; 00000018H
	push	ecx
	mov	edx, DWORD PTR _v$[ebp]
	push	edx
	mov	eax, DWORD PTR _surf$[ebp]
	push	eax
	call	?R_GlobalCoords@@YAXPAUmsurface_s@@ABVVector@@PAM@Z ; R_GlobalCoords
	add	esp, 12					; 0000000cH

; 880  : 	}

	jmp	SHORT $L71613
$L71614:
$L71603:

; 881  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_MappingLandscapes@@YAXPAUmsurface_s@@PAUmextrasurf_s@@@Z ENDP ; Mod_MappingLandscapes
_TEXT	ENDS
PUBLIC	?__LINE__Var@?1??Mod_SubdivideSurface@@YAHPAUmsurface_s@@_N@Z@4FA@5c84701f ; `Mod_SubdivideSurface'::`2'::__LINE__Var
;	COMDAT ?__LINE__Var@?1??Mod_SubdivideSurface@@YAHPAUmsurface_s@@_N@Z@4FA@5c84701f
; File z:\xashxtsrc\client\render\r_world.cpp
_DATA	SEGMENT
?__LINE__Var@?1??Mod_SubdivideSurface@@YAHPAUmsurface_s@@_N@Z@4FA@5c84701f DW 03e4H ; `Mod_SubdivideSurface'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ?Mod_SubdivideSurface@@YAHPAUmsurface_s@@_N@Z
_TEXT	SEGMENT
_l$71681 = -784
_vert$71682 = -788
_dv$71683 = -792
_fa$ = 8
_firstpass$ = 12
_verts$ = -768
_es$ = -772
_numVerts$ = -776
_i$ = -780
?Mod_SubdivideSurface@@YAHPAUmsurface_s@@_N@Z PROC NEAR	; Mod_SubdivideSurface, COMDAT

; 996  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 856				; 00000358H
	push	ebx
	push	esi
	push	edi

; 997  : 	Vector		verts[SUBDIVIDE_SIZE];

	push	OFFSET FLAT:??0Vector@@QAE@XZ		; Vector::Vector
	push	64					; 00000040H
	push	12					; 0000000cH
	lea	eax, DWORD PTR _verts$[ebp]
	push	eax
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'

; 998  : 	mextrasurf_t	*es = fa->info;

	mov	ecx, DWORD PTR _fa$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	mov	DWORD PTR _es$[ebp], edx

; 999  : 	int		numVerts = 0;

	mov	DWORD PTR _numVerts$[ebp], 0

; 1000 : 
; 1001 : 	// convert edges back to a normal polygon
; 1002 : 	for( int i = 0; i < fa->numedges; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71678
$L71679:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71678:
	mov	ecx, DWORD PTR _fa$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+16]
	jge	$L71680

; 1004 : 		int l = worldmodel->surfedges[fa->firstedge + i];

	mov	eax, DWORD PTR _fa$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	add	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR [edx+188]
	mov	ecx, DWORD PTR [eax+ecx*4]
	mov	DWORD PTR _l$71681[ebp], ecx

; 1005 : 		int vert = worldmodel->edges[abs(l)].v[(l > 0) ? 0 : 1];

	mov	edx, DWORD PTR _l$71681[ebp]
	push	edx
	call	_abs
	add	esp, 4
	mov	ecx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	edx, DWORD PTR [ecx+156]
	lea	eax, DWORD PTR [edx+eax*8]
	xor	ecx, ecx
	cmp	DWORD PTR _l$71681[ebp], 0
	setle	cl
	xor	edx, edx
	mov	dx, WORD PTR [eax+ecx*2]
	mov	DWORD PTR _vert$71682[ebp], edx

; 1006 : 		mvertex_t	*dv = &worldmodel->vertexes[vert];

	mov	eax, DWORD PTR _vert$71682[ebp]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	edx, DWORD PTR [ecx+148]
	add	edx, eax
	mov	DWORD PTR _dv$71683[ebp], edx

; 1007 : 		verts[i] = dv->position;

	mov	eax, DWORD PTR _dv$71683[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 12					; 0000000cH
	lea	edx, DWORD PTR _verts$[ebp+ecx]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 1008 : 	}

	jmp	$L71679
$L71680:

; 1009 : 
; 1010 : 	// do subdivide
; 1011 : 	Mod_SubdividePolygon_r( fa, fa->numedges, verts, firstpass );

	mov	cl, BYTE PTR _firstpass$[ebp]
	push	ecx
	lea	edx, DWORD PTR _verts$[ebp]
	push	edx
	mov	eax, DWORD PTR _fa$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	mov	edx, DWORD PTR _fa$[ebp]
	push	edx
	call	?Mod_SubdividePolygon_r@@YAXPAUmsurface_s@@HQAVVector@@_N@Z ; Mod_SubdividePolygon_r
	add	esp, 16					; 00000010H

; 1012 : 
; 1013 : 	if( firstpass )

	mov	eax, DWORD PTR _firstpass$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71684

; 1015 : 		// allocate the indexes array
; 1016 : 		es->indexes = (unsigned short *)Mem_Alloc( es->numindexes * sizeof( short ));

	movsx	ecx, WORD PTR ?__LINE__Var@?1??Mod_SubdivideSurface@@YAHPAUmsurface_s@@_N@Z@4FA@5c84701f ; `Mod_SubdivideSurface'::`2'::__LINE__Var
	add	ecx, 20					; 00000014H
	push	ecx
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	mov	edx, DWORD PTR _es$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+204]
	shl	eax, 1
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+216
	add	esp, 12					; 0000000cH
	mov	ecx, DWORD PTR _es$[ebp]
	mov	DWORD PTR [ecx+200], eax

; 1017 : 		numVerts = es->numverts;

	mov	edx, DWORD PTR _es$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+126]
	mov	DWORD PTR _numVerts$[ebp], eax

; 1018 : 		es->numindexes = 0;

	mov	ecx, DWORD PTR _es$[ebp]
	mov	WORD PTR [ecx+204], 0

; 1019 : 		es->numverts = 0;

	mov	edx, DWORD PTR _es$[ebp]
	mov	WORD PTR [edx+126], 0

; 1020 : 
; 1021 : 		return numVerts;

	mov	eax, DWORD PTR _numVerts$[ebp]
	jmp	SHORT $L71672
$L71684:

; 1023 : 
; 1024 : 	return es->numverts;

	mov	eax, DWORD PTR _es$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+126]
	mov	eax, ecx
$L71672:

; 1025 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_SubdivideSurface@@YAHPAUmsurface_s@@_N@Z ENDP	; Mod_SubdivideSurface
_TEXT	ENDS
PUBLIC	__real@4@3ffe8000000000000000
PUBLIC	__real@4@40058000000000000000
PUBLIC	__real@8@40058000000000000000
PUBLIC	__real@4@40028000000000000000
PUBLIC	__real@4@00000000000000000000
PUBLIC	??_C@_0DI@LLMA@Mod_SubdividePolygon?3?5too?5many?5v@ ; `string'
EXTRN	_floor:NEAR
;	COMDAT ??_C@_0DI@LLMA@Mod_SubdividePolygon?3?5too?5many?5v@
; File z:\xashxtsrc\client\render\r_world.cpp
CONST	SEGMENT
??_C@_0DI@LLMA@Mod_SubdividePolygon?3?5too?5many?5v@ DB 'Mod_SubdividePol'
	DB	'ygon: too many vertexes on face ( %i )', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT __real@4@3ffe8000000000000000
CONST	SEGMENT
__real@4@3ffe8000000000000000 DD 03f000000r	; 0.5
CONST	ENDS
;	COMDAT __real@4@40058000000000000000
CONST	SEGMENT
__real@4@40058000000000000000 DD 042800000r	; 64
CONST	ENDS
;	COMDAT __real@8@40058000000000000000
CONST	SEGMENT
__real@8@40058000000000000000 DQ 04050000000000000r ; 64
CONST	ENDS
;	COMDAT __real@4@40028000000000000000
CONST	SEGMENT
__real@4@40028000000000000000 DD 041000000r	; 8
CONST	ENDS
;	COMDAT __real@4@00000000000000000000
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT ?Mod_SubdividePolygon_r@@YAXPAUmsurface_s@@HQAVVector@@_N@Z
_TEXT	SEGMENT
_warpface$ = 8
_numverts$ = 12
_verts$ = 16
_firstpass$ = 20
_front$ = -768
_back$ = -1536
_dist$ = -1792
_es$ = -1796
_i$ = -1800
_j$ = -1804
_k$ = -1808
_f$ = -1812
_b$ = -1816
_mins$ = -1828
_maxs$ = -1840
_m$ = -1844
_frac$ = -1848
_mv$ = -1852
_indexes$ = -1856
?Mod_SubdividePolygon_r@@YAXPAUmsurface_s@@HQAVVector@@_N@Z PROC NEAR ; Mod_SubdividePolygon_r, COMDAT

; 889  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 1936				; 00000790H
	push	ebx
	push	esi
	push	edi

; 890  : 	Vector		front[SUBDIVIDE_SIZE];

	push	OFFSET FLAT:??0Vector@@QAE@XZ		; Vector::Vector
	push	64					; 00000040H
	push	12					; 0000000cH
	lea	eax, DWORD PTR _front$[ebp]
	push	eax
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'

; 891  : 	Vector		back[SUBDIVIDE_SIZE];

	push	OFFSET FLAT:??0Vector@@QAE@XZ		; Vector::Vector
	push	64					; 00000040H
	push	12					; 0000000cH
	lea	ecx, DWORD PTR _back$[ebp]
	push	ecx
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'

; 892  : 	float		dist[SUBDIVIDE_SIZE];
; 893  : 	mextrasurf_t	*es = warpface->info;

	mov	edx, DWORD PTR _warpface$[ebp]
	mov	eax, DWORD PTR [edx+80]
	mov	DWORD PTR _es$[ebp], eax

; 894  : 	int		i, j, k, f, b;
; 895  : 	Vector		mins, maxs;

	lea	ecx, DWORD PTR _mins$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _maxs$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 896  : 	float		m, frac;
; 897  : 	bvert_t		*mv;
; 898  : 
; 899  : 	if( numverts > ( SUBDIVIDE_SIZE - 4 ))

	cmp	DWORD PTR _numverts$[ebp], 60		; 0000003cH
	jle	SHORT $L71637

; 900  : 		HOST_ERROR( "Mod_SubdividePolygon: too many vertexes on face ( %i )\n", numverts );

	mov	ecx, DWORD PTR _numverts$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0DI@LLMA@Mod_SubdividePolygon?3?5too?5many?5v@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 8
$L71637:

; 901  : 
; 902  : 	ClearBounds( mins, maxs );

	lea	edx, DWORD PTR _maxs$[ebp]
	push	edx
	lea	eax, DWORD PTR _mins$[ebp]
	push	eax
	call	?ClearBounds@@YAXAAVVector@@0@Z		; ClearBounds
	add	esp, 8

; 903  : 	for( i = 0; i < numverts; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71639
$L71640:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L71639:
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR _numverts$[ebp]
	jge	SHORT $L71641

; 904  : 		AddPointToBounds( verts[i], mins, maxs );

	push	0
	lea	eax, DWORD PTR _maxs$[ebp]
	push	eax
	lea	ecx, DWORD PTR _mins$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	eax, DWORD PTR _verts$[ebp]
	add	eax, edx
	push	eax
	call	?AddPointToBounds@@YAXABVVector@@AAV1@1M@Z ; AddPointToBounds
	add	esp, 16					; 00000010H
	jmp	SHORT $L71640
$L71641:

; 905  : 
; 906  : 	for( i = 0; i < 3; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71642
$L71643:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L71642:
	cmp	DWORD PTR _i$[ebp], 3
	jge	$L71644

; 908  : 		m = ( mins[i] + maxs[i] ) * 0.5f;

	lea	ecx, DWORD PTR _mins$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	lea	ecx, DWORD PTR _maxs$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [esi+edx*4]
	fadd	DWORD PTR [eax+ecx*4]
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	fst	DWORD PTR _m$[ebp]

; 909  : 		m = SUBDIVIDE_SIZE * floor( m / SUBDIVIDE_SIZE + 0.5f );

	fdiv	DWORD PTR __real@4@40058000000000000000
	fadd	DWORD PTR __real@4@3ffe8000000000000000
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_floor
	add	esp, 8
	fmul	QWORD PTR __real@8@40058000000000000000
	fstp	DWORD PTR _m$[ebp]

; 910  : 		if( maxs[i] - m < 8.0f ) continue;

	lea	ecx, DWORD PTR _maxs$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [eax+edx*4]
	fsub	DWORD PTR _m$[ebp]
	fcomp	DWORD PTR __real@4@40028000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71645
	jmp	$L71643
$L71645:

; 911  : 		if( m - mins[i] < 8.0f ) continue;

	lea	ecx, DWORD PTR _mins$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR _m$[ebp]
	fsub	DWORD PTR [eax+ecx*4]
	fcomp	DWORD PTR __real@4@40028000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71646
	jmp	$L71643
$L71646:

; 912  : 
; 913  : 		// cut it
; 914  : 		for( j = 0; j < numverts; j++ )

	mov	DWORD PTR _j$[ebp], 0
	jmp	SHORT $L71647
$L71648:
	mov	edx, DWORD PTR _j$[ebp]
	add	edx, 1
	mov	DWORD PTR _j$[ebp], edx
$L71647:
	mov	eax, DWORD PTR _j$[ebp]
	cmp	eax, DWORD PTR _numverts$[ebp]
	jge	SHORT $L71649

; 915  : 			dist[j] = verts[j][i] - m;

	mov	ecx, DWORD PTR _j$[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _verts$[ebp]
	add	ecx, edx
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [eax+ecx*4]
	fsub	DWORD PTR _m$[ebp]
	mov	edx, DWORD PTR _j$[ebp]
	fstp	DWORD PTR _dist$[ebp+edx*4]
	jmp	SHORT $L71648
$L71649:

; 916  : 
; 917  : 		// wrap cases
; 918  : 		verts[j] = verts[0];

	mov	eax, DWORD PTR _verts$[ebp]
	mov	ecx, DWORD PTR _j$[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _verts$[ebp]
	add	edx, ecx
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 919  : 		dist[j] = dist[0];

	mov	ecx, DWORD PTR _j$[ebp]
	mov	edx, DWORD PTR _dist$[ebp]
	mov	DWORD PTR _dist$[ebp+ecx*4], edx

; 920  : 		f = b = 0;

	mov	DWORD PTR _b$[ebp], 0
	mov	eax, DWORD PTR _b$[ebp]
	mov	DWORD PTR _f$[ebp], eax

; 921  : 
; 922  : 		for( j = 0; j < numverts; j++ )

	mov	DWORD PTR _j$[ebp], 0
	jmp	SHORT $L71650
$L71651:
	mov	ecx, DWORD PTR _j$[ebp]
	add	ecx, 1
	mov	DWORD PTR _j$[ebp], ecx
$L71650:
	mov	edx, DWORD PTR _j$[ebp]
	cmp	edx, DWORD PTR _numverts$[ebp]
	jge	$L71652

; 924  : 			if( dist[j] >= 0 )

	mov	eax, DWORD PTR _j$[ebp]
	fld	DWORD PTR _dist$[ebp+eax*4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L71653

; 926  : 				front[f] = verts[j];

	mov	ecx, DWORD PTR _j$[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _verts$[ebp]
	add	edx, ecx
	mov	eax, DWORD PTR _f$[ebp]
	imul	eax, 12					; 0000000cH
	lea	ecx, DWORD PTR _front$[ebp+eax]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [ecx], eax
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [ecx+8], edx

; 927  : 				f++;

	mov	eax, DWORD PTR _f$[ebp]
	add	eax, 1
	mov	DWORD PTR _f$[ebp], eax
$L71653:

; 929  : 
; 930  : 			if( dist[j] <= 0 )

	mov	ecx, DWORD PTR _j$[ebp]
	fld	DWORD PTR _dist$[ebp+ecx*4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L71654

; 932  : 				back[b] = verts[j];

	mov	edx, DWORD PTR _j$[ebp]
	imul	edx, 12					; 0000000cH
	mov	eax, DWORD PTR _verts$[ebp]
	add	eax, edx
	mov	ecx, DWORD PTR _b$[ebp]
	imul	ecx, 12					; 0000000cH
	lea	edx, DWORD PTR _back$[ebp+ecx]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 933  : 				b++;

	mov	ecx, DWORD PTR _b$[ebp]
	add	ecx, 1
	mov	DWORD PTR _b$[ebp], ecx
$L71654:

; 935  : 
; 936  : 			if( dist[j] == 0 || dist[j+1] == 0 )

	mov	edx, DWORD PTR _j$[ebp]
	fld	DWORD PTR _dist$[ebp+edx*4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71656
	mov	eax, DWORD PTR _j$[ebp]
	fld	DWORD PTR _dist$[ebp+eax*4+4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71655
$L71656:

; 937  : 				continue;

	jmp	$L71651
$L71655:

; 938  : 
; 939  : 			if(( dist[j] > 0 ) != ( dist[j+1] > 0 ))

	mov	ecx, DWORD PTR _j$[ebp]
	fld	DWORD PTR _dist$[ebp+ecx*4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L72964
	mov	DWORD PTR -1860+[ebp], 1
	jmp	SHORT $L72965
$L72964:
	mov	DWORD PTR -1860+[ebp], 0
$L72965:
	mov	edx, DWORD PTR _j$[ebp]
	fld	DWORD PTR _dist$[ebp+edx*4+4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L72966
	mov	DWORD PTR -1864+[ebp], 1
	jmp	SHORT $L72967
$L72966:
	mov	DWORD PTR -1864+[ebp], 0
$L72967:
	mov	eax, DWORD PTR -1860+[ebp]
	cmp	eax, DWORD PTR -1864+[ebp]
	je	$L71657

; 941  : 				// clip point
; 942  : 				frac = dist[j] / ( dist[j] - dist[j+1] );

	mov	ecx, DWORD PTR _j$[ebp]
	mov	edx, DWORD PTR _j$[ebp]
	fld	DWORD PTR _dist$[ebp+ecx*4]
	fsub	DWORD PTR _dist$[ebp+edx*4+4]
	mov	eax, DWORD PTR _j$[ebp]
	fdivr	DWORD PTR _dist$[ebp+eax*4]
	fstp	DWORD PTR _frac$[ebp]

; 943  : 				for( k = 0; k < 3; k++ )

	mov	DWORD PTR _k$[ebp], 0
	jmp	SHORT $L71658
$L71659:
	mov	ecx, DWORD PTR _k$[ebp]
	add	ecx, 1
	mov	DWORD PTR _k$[ebp], ecx
$L71658:
	cmp	DWORD PTR _k$[ebp], 3
	jge	$L71660

; 944  : 					front[f][k] = back[b][k] = verts[j][k] + frac * (verts[j+1][k] - verts[j][k]);

	mov	edx, DWORD PTR _j$[ebp]
	imul	edx, 12					; 0000000cH
	mov	ecx, DWORD PTR _verts$[ebp]
	add	ecx, edx
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	eax, DWORD PTR _j$[ebp]
	add	eax, 1
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _verts$[ebp]
	add	ecx, eax
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edi, eax
	mov	ecx, DWORD PTR _j$[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _verts$[ebp]
	add	ecx, edx
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _k$[ebp]
	mov	edx, DWORD PTR _k$[ebp]
	fld	DWORD PTR [edi+ecx*4]
	fsub	DWORD PTR [eax+edx*4]
	fmul	DWORD PTR _frac$[ebp]
	mov	eax, DWORD PTR _k$[ebp]
	fadd	DWORD PTR [esi+eax*4]
	fstp	DWORD PTR -1868+[ebp]
	mov	ecx, DWORD PTR _b$[ebp]
	imul	ecx, 12					; 0000000cH
	lea	ecx, DWORD PTR _back$[ebp+ecx]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _k$[ebp]
	lea	eax, DWORD PTR [eax+edx*4]
	mov	DWORD PTR -1872+[ebp], eax
	mov	ecx, DWORD PTR -1872+[ebp]
	mov	edx, DWORD PTR -1868+[ebp]
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR _f$[ebp]
	imul	eax, 12					; 0000000cH
	lea	ecx, DWORD PTR _front$[ebp+eax]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _k$[ebp]
	mov	edx, DWORD PTR -1872+[ebp]
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [eax+ecx*4], edx
	jmp	$L71659
$L71660:

; 945  : 				f++;

	mov	eax, DWORD PTR _f$[ebp]
	add	eax, 1
	mov	DWORD PTR _f$[ebp], eax

; 946  : 				b++;

	mov	ecx, DWORD PTR _b$[ebp]
	add	ecx, 1
	mov	DWORD PTR _b$[ebp], ecx
$L71657:

; 948  : 		}

	jmp	$L71651
$L71652:

; 949  : 
; 950  : 		Mod_SubdividePolygon_r( warpface, f, front, firstpass );

	mov	dl, BYTE PTR _firstpass$[ebp]
	push	edx
	lea	eax, DWORD PTR _front$[ebp]
	push	eax
	mov	ecx, DWORD PTR _f$[ebp]
	push	ecx
	mov	edx, DWORD PTR _warpface$[ebp]
	push	edx
	call	?Mod_SubdividePolygon_r@@YAXPAUmsurface_s@@HQAVVector@@_N@Z ; Mod_SubdividePolygon_r
	add	esp, 16					; 00000010H

; 951  : 		Mod_SubdividePolygon_r( warpface, b, back, firstpass );

	mov	al, BYTE PTR _firstpass$[ebp]
	push	eax
	lea	ecx, DWORD PTR _back$[ebp]
	push	ecx
	mov	edx, DWORD PTR _b$[ebp]
	push	edx
	mov	eax, DWORD PTR _warpface$[ebp]
	push	eax
	call	?Mod_SubdividePolygon_r@@YAXPAUmsurface_s@@HQAVVector@@_N@Z ; Mod_SubdividePolygon_r
	add	esp, 16					; 00000010H

; 952  : 		return;

	jmp	$L71620
$L71644:

; 954  : 
; 955  : 	if( firstpass )

	mov	ecx, DWORD PTR _firstpass$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L71661

; 957  : 		es->numindexes += (numverts - 2) * 3;

	mov	edx, DWORD PTR _numverts$[ebp]
	sub	edx, 2
	imul	edx, 3
	mov	eax, DWORD PTR _es$[ebp]
	mov	cx, WORD PTR [eax+204]
	add	cx, dx
	mov	edx, DWORD PTR _es$[ebp]
	mov	WORD PTR [edx+204], cx

; 958  : 		es->numverts += numverts;

	mov	eax, DWORD PTR _es$[ebp]
	mov	cx, WORD PTR [eax+126]
	add	cx, WORD PTR _numverts$[ebp]
	mov	edx, DWORD PTR _es$[ebp]
	mov	WORD PTR [edx+126], cx

; 959  : 		return;

	jmp	$L71620
$L71661:

; 961  : 
; 962  : 	// copy verts
; 963  : 	for( i = 0; i < numverts; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71662
$L71663:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71662:
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR _numverts$[ebp]
	jge	$L71664

; 965  : 		mv = &world->vertexes[es->firstvertex + es->numverts + i];

	mov	edx, DWORD PTR _es$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+126]
	mov	ecx, DWORD PTR _es$[ebp]
	mov	edx, DWORD PTR [ecx+128]
	add	edx, eax
	add	edx, DWORD PTR _i$[ebp]
	imul	edx, 76					; 0000004cH
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+112]
	add	ecx, edx
	mov	DWORD PTR _mv$[ebp], ecx

; 966  : 		mv->vertex = verts[i];

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	eax, DWORD PTR _verts$[ebp]
	add	eax, edx
	mov	ecx, DWORD PTR _mv$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 967  : 		R_TextureCoords( warpface, mv->vertex, mv->stcoord0 );

	mov	ecx, DWORD PTR _mv$[ebp]
	add	ecx, 24					; 00000018H
	push	ecx
	mov	edx, DWORD PTR _mv$[ebp]
	push	edx
	mov	eax, DWORD PTR _warpface$[ebp]
	push	eax
	call	?R_TextureCoords@@YAXPAUmsurface_s@@ABVVector@@PAM@Z ; R_TextureCoords
	add	esp, 12					; 0000000cH

; 968  : 		R_LightmapCoords( warpface, mv->vertex, mv->lmcoord0, 0 );	// styles 0-1

	push	0
	mov	ecx, DWORD PTR _mv$[ebp]
	add	ecx, 40					; 00000028H
	push	ecx
	mov	edx, DWORD PTR _mv$[ebp]
	push	edx
	mov	eax, DWORD PTR _warpface$[ebp]
	push	eax
	call	?R_LightmapCoords@@YAXPAUmsurface_s@@ABVVector@@PAMH@Z ; R_LightmapCoords
	add	esp, 16					; 00000010H

; 969  : 		R_LightmapCoords( warpface, mv->vertex, mv->lmcoord1, 2 );	// styles 2-3

	push	2
	mov	ecx, DWORD PTR _mv$[ebp]
	add	ecx, 56					; 00000038H
	push	ecx
	mov	edx, DWORD PTR _mv$[ebp]
	push	edx
	mov	eax, DWORD PTR _warpface$[ebp]
	push	eax
	call	?R_LightmapCoords@@YAXPAUmsurface_s@@ABVVector@@PAMH@Z ; R_LightmapCoords
	add	esp, 16					; 00000010H

; 970  : 	}

	jmp	$L71663
$L71664:

; 971  : 
; 972  : 	// build indices
; 973  : 	unsigned short *indexes = es->indexes + es->numindexes;

	mov	ecx, DWORD PTR _es$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+204]
	mov	eax, DWORD PTR _es$[ebp]
	mov	ecx, DWORD PTR [eax+200]
	lea	edx, DWORD PTR [ecx+edx*2]
	mov	DWORD PTR _indexes$[ebp], edx

; 974  : 
; 975  : 	for( i = 0; i < numverts - 2; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71666
$L71667:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71666:
	mov	ecx, DWORD PTR _numverts$[ebp]
	sub	ecx, 2
	cmp	DWORD PTR _i$[ebp], ecx
	jge	SHORT $L71668

; 977  : 		indexes[i*3+0] = es->numverts;

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 3
	mov	eax, DWORD PTR _indexes$[ebp]
	mov	ecx, DWORD PTR _es$[ebp]
	mov	cx, WORD PTR [ecx+126]
	mov	WORD PTR [eax+edx*2], cx

; 978  : 		indexes[i*3+1] = es->numverts + i + 1;

	mov	edx, DWORD PTR _es$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+126]
	mov	ecx, DWORD PTR _i$[ebp]
	lea	edx, DWORD PTR [eax+ecx+1]
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 3
	mov	ecx, DWORD PTR _indexes$[ebp]
	mov	WORD PTR [ecx+eax*2+2], dx

; 979  : 		indexes[i*3+2] = es->numverts + i + 2;

	mov	edx, DWORD PTR _es$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+126]
	mov	ecx, DWORD PTR _i$[ebp]
	lea	edx, DWORD PTR [eax+ecx+2]
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 3
	mov	ecx, DWORD PTR _indexes$[ebp]
	mov	WORD PTR [ecx+eax*2+4], dx

; 980  : 	}

	jmp	$L71667
$L71668:

; 981  : 
; 982  : 	es->numindexes += (numverts - 2) * 3;

	mov	edx, DWORD PTR _numverts$[ebp]
	sub	edx, 2
	imul	edx, 3
	mov	eax, DWORD PTR _es$[ebp]
	mov	cx, WORD PTR [eax+204]
	add	cx, dx
	mov	edx, DWORD PTR _es$[ebp]
	mov	WORD PTR [edx+204], cx

; 983  : 	es->numverts += numverts;

	mov	eax, DWORD PTR _es$[ebp]
	mov	cx, WORD PTR [eax+126]
	add	cx, WORD PTR _numverts$[ebp]
	mov	edx, DWORD PTR _es$[ebp]
	mov	WORD PTR [edx+126], cx
$L71620:

; 984  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_SubdividePolygon_r@@YAXPAUmsurface_s@@HQAVVector@@_N@Z ENDP ; Mod_SubdividePolygon_r
_TEXT	ENDS
PUBLIC	?Mod_FreeWorld@@YAXPAUmodel_s@@@Z		; Mod_FreeWorld
PUBLIC	?__LINE__Var@?1??Mod_FreeWorld@@YAXPAUmodel_s@@@Z@4FA ; `Mod_FreeWorld'::`2'::__LINE__Var
EXTRN	?R_FreeLandscapes@@YAXXZ:NEAR			; R_FreeLandscapes
EXTRN	?R_FreeCinematics@@YAXXZ:NEAR			; R_FreeCinematics
EXTRN	?R_RemoveGrassForSurface@@YAXPAUmextrasurf_s@@@Z:NEAR ; R_RemoveGrassForSurface
EXTRN	_memset:NEAR
;	COMDAT ?__LINE__Var@?1??Mod_FreeWorld@@YAXPAUmodel_s@@@Z@4FA
; File z:\xashxtsrc\client\render\r_world.cpp
_DATA	SEGMENT
?__LINE__Var@?1??Mod_FreeWorld@@YAXPAUmodel_s@@@Z@4FA DW 0555H ; `Mod_FreeWorld'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ?Mod_FreeWorld@@YAXPAUmodel_s@@@Z
_TEXT	SEGMENT
_i$ = -4
_tx$71839 = -8
_i$71847 = -12
?Mod_FreeWorld@@YAXPAUmodel_s@@@Z PROC NEAR		; Mod_FreeWorld, COMDAT

; 1365 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 1366 : //	Msg( "Mod_FreeWorld: %s\n", world->name );
; 1367 : 
; 1368 : 	for( int i = 0; i < worldmodel->numtextures; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71836
$L71837:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71836:
	mov	ecx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+368]
	jge	SHORT $L71838

; 1370 : 		texture_t *tx = worldmodel->textures[i];

	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	ecx, DWORD PTR [eax+372]
	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR [ecx+edx*4]
	mov	DWORD PTR _tx$71839[ebp], eax

; 1371 : 
; 1372 : 		// bad texture? 
; 1373 : 		if( !tx || !tx->name[0] ) continue;

	cmp	DWORD PTR _tx$71839[ebp], 0
	je	SHORT $L71841
	mov	ecx, DWORD PTR _tx$71839[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	jne	SHORT $L71840
$L71841:
	jmp	SHORT $L71837
$L71840:

; 1374 : 
; 1375 : 		FREE_TEXTURE( tx->fb_texturenum );

	mov	eax, DWORD PTR _tx$71839[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+52]
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+76
	add	esp, 4

; 1376 : 	}

	jmp	SHORT $L71837
$L71838:

; 1377 : 
; 1378 : 	if( world->leafs )

	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	cmp	DWORD PTR [edx+68], 0
	je	SHORT $L71842

; 1379 : 		Mem_Free( world->leafs );

	movsx	eax, WORD PTR ?__LINE__Var@?1??Mod_FreeWorld@@YAXPAUmodel_s@@@Z@4FA ; `Mod_FreeWorld'::`2'::__LINE__Var
	add	eax, 14					; 0000000eH
	push	eax
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+68]
	push	edx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+220
	add	esp, 12					; 0000000cH
$L71842:

; 1380 : 	world->leafs = NULL;

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	DWORD PTR [eax+68], 0

; 1381 : 
; 1382 : 	if( world->vertexes )

	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	cmp	DWORD PTR [ecx+112], 0
	je	SHORT $L71844

; 1383 : 		Mem_Free( world->vertexes );

	movsx	edx, WORD PTR ?__LINE__Var@?1??Mod_FreeWorld@@YAXPAUmodel_s@@@Z@4FA ; `Mod_FreeWorld'::`2'::__LINE__Var
	add	edx, 18					; 00000012H
	push	edx
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+112]
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+220
	add	esp, 12					; 0000000cH
$L71844:

; 1384 : 	world->vertexes = NULL;

	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	DWORD PTR [edx+112], 0

; 1385 : 
; 1386 : 	if( world->vertex_lighting )

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	cmp	DWORD PTR [eax+120], 0
	je	SHORT $L71845

; 1387 : 		Mem_Free( world->vertex_lighting );

	movsx	ecx, WORD PTR ?__LINE__Var@?1??Mod_FreeWorld@@YAXPAUmodel_s@@@Z@4FA ; `Mod_FreeWorld'::`2'::__LINE__Var
	add	ecx, 22					; 00000016H
	push	ecx
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR [edx+120]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+220
	add	esp, 12					; 0000000cH
$L71845:

; 1388 : 	world->vertex_lighting = NULL;

	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	DWORD PTR [ecx+120], 0

; 1389 : 
; 1390 : 	// destroy VBO & VAO
; 1391 : 	Mod_DeleteBufferObject();

	call	?Mod_DeleteBufferObject@@YAXXZ		; Mod_DeleteBufferObject

; 1392 : 
; 1393 : 	// free old cinematics
; 1394 : 	R_FreeCinematics();

	call	?R_FreeCinematics@@YAXXZ		; R_FreeCinematics

; 1395 : 
; 1396 : 	// free landscapes
; 1397 : 	R_FreeLandscapes();

	call	?R_FreeLandscapes@@YAXXZ		; R_FreeLandscapes

; 1398 : 
; 1399 : 	if( FBitSet( world->features, WORLD_HAS_GRASS ))

	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	xor	eax, eax
	mov	ax, WORD PTR [edx+64]
	and	eax, 16					; 00000010H
	test	eax, eax
	je	SHORT $L71850

; 1401 : 		// throw grass vbo's
; 1402 : 		for( int i = 0; i < worldmodel->numsurfaces; i++ )

	mov	DWORD PTR _i$71847[ebp], 0
	jmp	SHORT $L71848
$L71849:
	mov	ecx, DWORD PTR _i$71847[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$71847[ebp], ecx
$L71848:
	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR _i$71847[ebp]
	cmp	eax, DWORD PTR [edx+176]
	jge	SHORT $L71850

; 1403 : 			R_RemoveGrassForSurface( worldmodel->surfaces[i].info );

	mov	ecx, DWORD PTR _i$71847[ebp]
	imul	ecx, 92					; 0000005cH
	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR [edx+180]
	mov	ecx, DWORD PTR [eax+ecx+80]
	push	ecx
	call	?R_RemoveGrassForSurface@@YAXPAUmextrasurf_s@@@Z ; R_RemoveGrassForSurface
	add	esp, 4
	jmp	SHORT $L71849
$L71850:

; 1405 : 
; 1406 : 	memset( world, 0, sizeof( gl_world_t ));

	push	164					; 000000a4H
	push	0
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	push	edx
	call	_memset
	add	esp, 12					; 0000000cH

; 1407 : 	tr.grass_total_size = 0;

	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425420, 0

; 1408 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_FreeWorld@@YAXPAUmodel_s@@@Z ENDP			; Mod_FreeWorld
_TEXT	ENDS
EXTRN	?pglDeleteBuffersARB@@3P6GXHPBI@ZA:DWORD	; pglDeleteBuffersARB
EXTRN	?pglDeleteVertexArrays@@3P6GXHPBI@ZA:DWORD	; pglDeleteVertexArrays
;	COMDAT ?Mod_DeleteBufferObject@@YAXXZ
_TEXT	SEGMENT
?Mod_DeleteBufferObject@@YAXXZ PROC NEAR		; Mod_DeleteBufferObject, COMDAT

; 1175 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 1176 : 	if( world->vertex_array_object ) pglDeleteVertexArrays( 1, &world->vertex_array_object );

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	cmp	DWORD PTR [eax+128], 0
	je	SHORT $L71768
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	add	ecx, 128				; 00000080H
	push	ecx
	push	1
	call	DWORD PTR ?pglDeleteVertexArrays@@3P6GXHPBI@ZA ; pglDeleteVertexArrays
$L71768:

; 1177 : 	if( world->vertex_buffer_object ) pglDeleteBuffersARB( 1, &world->vertex_buffer_object );

	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	cmp	DWORD PTR [edx+124], 0
	je	SHORT $L71769
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	add	eax, 124				; 0000007cH
	push	eax
	push	1
	call	DWORD PTR ?pglDeleteBuffersARB@@3P6GXHPBI@ZA ; pglDeleteBuffersARB
$L71769:

; 1178 : 
; 1179 : 	world->vertex_array_object = world->vertex_buffer_object = 0;

	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	DWORD PTR [ecx+124], 0
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	DWORD PTR [edx+128], 0

; 1180 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_DeleteBufferObject@@YAXXZ ENDP			; Mod_DeleteBufferObject
_TEXT	ENDS
PUBLIC	?Mod_SetOrthoBounds@@YAXPBM0@Z			; Mod_SetOrthoBounds
;	COMDAT ?Mod_SetOrthoBounds@@YAXPBM0@Z
_TEXT	SEGMENT
_mins$ = 8
_maxs$ = 12
?Mod_SetOrthoBounds@@YAXPBM0@Z PROC NEAR		; Mod_SetOrthoBounds, COMDAT

; 1418 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 1419 : 	if( !g_fRenderInitialized ) return;

	cmp	DWORD PTR ?g_fRenderInitialized@@3HA, 0	; g_fRenderInitialized
	jne	SHORT $L71856
	jmp	SHORT $L71855
$L71856:

; 1420 : 
; 1421 : 	world->orthocenter.x = ((maxs[0] + mins[0]) * 0.5f);

	mov	eax, DWORD PTR _maxs$[ebp]
	mov	ecx, DWORD PTR _mins$[ebp]
	fld	DWORD PTR [eax]
	fadd	DWORD PTR [ecx]
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	fstp	DWORD PTR [edx+148]

; 1422 : 	world->orthocenter.y = ((maxs[1] + mins[1]) * 0.5f);

	mov	eax, DWORD PTR _maxs$[ebp]
	mov	ecx, DWORD PTR _mins$[ebp]
	fld	DWORD PTR [eax+4]
	fadd	DWORD PTR [ecx+4]
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	fstp	DWORD PTR [edx+152]

; 1423 : 	world->orthohalf.x = maxs[0] - world->orthocenter.x;

	mov	eax, DWORD PTR _maxs$[ebp]
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	fld	DWORD PTR [eax]
	fsub	DWORD PTR [ecx+148]
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	fstp	DWORD PTR [edx+156]

; 1424 : 	world->orthohalf.y = maxs[1] - world->orthocenter.y;

	mov	eax, DWORD PTR _maxs$[ebp]
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	fld	DWORD PTR [eax+4]
	fsub	DWORD PTR [ecx+152]
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	fstp	DWORD PTR [edx+160]
$L71855:

; 1425 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_SetOrthoBounds@@YAXPBM0@Z ENDP			; Mod_SetOrthoBounds
_TEXT	ENDS
PUBLIC	?R_ProcessWorldData@@YAXPAUmodel_s@@HPBE@Z	; R_ProcessWorldData
EXTRN	?RI@@3PAUref_instance_t@@A:DWORD		; RI
;	COMDAT ?R_ProcessWorldData@@YAXPAUmodel_s@@HPBE@Z
_TEXT	SEGMENT
_mod$ = 8
_create$ = 12
_buffer$ = 16
?R_ProcessWorldData@@YAXPAUmodel_s@@HPBE@Z PROC NEAR	; R_ProcessWorldData, COMDAT

; 1435 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 1436 : 	RI->currententity = NULL;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [eax+16], 0

; 1437 : 	RI->currentmodel = NULL;

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [ecx+20], 0

; 1438 : 	worldmodel = mod;

	mov	edx, DWORD PTR _mod$[ebp]
	mov	DWORD PTR ?worldmodel@@3PAUmodel_s@@A, edx ; worldmodel

; 1439 : 
; 1440 : 	if( create ) Mod_LoadWorld( mod, buffer );

	cmp	DWORD PTR _create$[ebp], 0
	je	SHORT $L71862
	mov	eax, DWORD PTR _buffer$[ebp]
	push	eax
	mov	ecx, DWORD PTR _mod$[ebp]
	push	ecx
	call	?Mod_LoadWorld@@YAXPAUmodel_s@@PBE@Z	; Mod_LoadWorld
	add	esp, 8

; 1441 : 	else Mod_FreeWorld( mod );

	jmp	SHORT $L71863
$L71862:
	mov	edx, DWORD PTR _mod$[ebp]
	push	edx
	call	?Mod_FreeWorld@@YAXPAUmodel_s@@@Z	; Mod_FreeWorld
	add	esp, 4
$L71863:

; 1442 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_ProcessWorldData@@YAXPAUmodel_s@@HPBE@Z ENDP		; R_ProcessWorldData
_TEXT	ENDS
PUBLIC	?R_ChooseBmodelProgram@@YAGPAUmsurface_s@@PAUcl_entity_s@@_N@Z ; R_ChooseBmodelProgram
EXTRN	?GL_UberShaderForBmodelDlight@@YAGPBUplight_s@@PAUmsurface_s@@_N@Z:NEAR ; GL_UberShaderForBmodelDlight
EXTRN	?glsl_programs@@3PAUglsl_prog_s@@A:BYTE		; glsl_programs
EXTRN	?glsl@@3Uref_shaders_t@@A:BYTE			; glsl
;	COMDAT ?R_ChooseBmodelProgram@@YAGPAUmsurface_s@@PAUcl_entity_s@@_N@Z
_TEXT	SEGMENT
_surf$ = 8
_e$ = 12
_lightpass$ = 16
_translucent$ = -4
?R_ChooseBmodelProgram@@YAGPAUmsurface_s@@PAUcl_entity_s@@_N@Z PROC NEAR ; R_ChooseBmodelProgram, COMDAT

; 1473 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 1477 : 	{

	mov	eax, DWORD PTR _e$[ebp]
	mov	ecx, DWORD PTR [eax+760]
	mov	DWORD PTR -8+[ebp], ecx
	cmp	DWORD PTR -8+[ebp], 0
	jle	SHORT $L71879
	cmp	DWORD PTR -8+[ebp], 2
	jle	SHORT $L71878
	cmp	DWORD PTR -8+[ebp], 5
	je	SHORT $L71878
	jmp	SHORT $L71879
$L71878:

; 1478 : 	case kRenderTransTexture:
; 1479 : 	case kRenderTransColor:
; 1480 : 	case kRenderTransAdd:
; 1481 : 		translucent = true;

	mov	BYTE PTR _translucent$[ebp], 1

; 1482 : 		break;

	jmp	SHORT $L71875
$L71879:

; 1483 : 	default:
; 1484 : 		translucent = false;

	mov	BYTE PTR _translucent$[ebp], 0
$L71875:

; 1487 : 
; 1488 : 	if( FBitSet( RI->params, RP_SHADOWVIEW )) // shadow pass

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx]
	and	eax, 256				; 00000100H
	test	eax, eax
	je	SHORT $L71880

; 1489 : 		return (glsl.bmodelDepthFill - glsl_programs);

	mov	eax, DWORD PTR ?glsl@@3Uref_shaders_t@@A+24
	sub	eax, OFFSET FLAT:?glsl_programs@@3PAUglsl_prog_s@@A ; glsl_programs
	cdq
	mov	ecx, 876				; 0000036cH
	idiv	ecx
	jmp	SHORT $L71872
$L71880:

; 1490 : 
; 1491 : 	if( lightpass )

	mov	edx, DWORD PTR _lightpass$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L71881

; 1492 : 		return GL_UberShaderForBmodelDlight( RI->currentlight, surf, translucent );

	mov	al, BYTE PTR _translucent$[ebp]
	push	eax
	mov	ecx, DWORD PTR _surf$[ebp]
	push	ecx
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+24]
	push	eax
	call	?GL_UberShaderForBmodelDlight@@YAGPBUplight_s@@PAUmsurface_s@@_N@Z ; GL_UberShaderForBmodelDlight
	add	esp, 12					; 0000000cH
	jmp	SHORT $L71872
$L71881:

; 1493 : 	return GL_UberShaderForSolidBmodel( surf, translucent );

	mov	cl, BYTE PTR _translucent$[ebp]
	push	ecx
	mov	edx, DWORD PTR _surf$[ebp]
	push	edx
	call	?GL_UberShaderForSolidBmodel@@YAGPAUmsurface_s@@_N@Z ; GL_UberShaderForSolidBmodel
	add	esp, 8
$L71872:

; 1494 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_ChooseBmodelProgram@@YAGPAUmsurface_s@@PAUcl_entity_s@@_N@Z ENDP ; R_ChooseBmodelProgram
_TEXT	ENDS
PUBLIC	?R_AddSurfaceToDrawList@@YA_NPAUmsurface_s@@_N@Z ; R_AddSurfaceToDrawList
EXTRN	?R_UpdateSurfaceParams@@YAXPAUmsurface_s@@@Z:NEAR ; R_UpdateSurfaceParams
;	COMDAT ?R_AddSurfaceToDrawList@@YA_NPAUmsurface_s@@_N@Z
_TEXT	SEGMENT
_surf$ = 8
_lightpass$ = 12
_e$ = -4
_hProgram$ = -8
_entry$ = -12
?R_AddSurfaceToDrawList@@YA_NPAUmsurface_s@@_N@Z PROC NEAR ; R_AddSurfaceToDrawList, COMDAT

; 1504 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 1505 : 	cl_entity_t	*e = RI->currententity;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+16]
	mov	DWORD PTR _e$[ebp], ecx

; 1506 : 	word		hProgram;
; 1507 : 	gl_bmodelface_t	*entry;
; 1508 : 
; 1509 : 	if( FBitSet( RI->params, RP_SHADOWVIEW ))

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx]
	and	eax, 256				; 00000100H
	test	eax, eax
	je	SHORT $L71889

; 1510 : 		lightpass = false;

	mov	BYTE PTR _lightpass$[ebp], 0
$L71889:

; 1511 : 
; 1512 : 	if( lightpass )

	mov	ecx, DWORD PTR _lightpass$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L71890

; 1514 : 		if( tr.num_light_surfaces >= MAX_MAP_FACES )

	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A+1395320, 65535 ; 0000ffffH
	jl	SHORT $L71891

; 1515 : 			return false;

	xor	al, al
	jmp	$L71885
$L71891:

; 1517 : 	else

	jmp	SHORT $L71893
$L71890:

; 1519 : 		if( tr.num_draw_surfaces >= MAX_MAP_FACES )

	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A+871036, 65535 ; 0000ffffH
	jl	SHORT $L71893

; 1520 : 			return false;

	xor	al, al
	jmp	$L71885
$L71893:

; 1522 : 
; 1523 : 	if( !( hProgram = R_ChooseBmodelProgram( surf, e, lightpass )))

	mov	dl, BYTE PTR _lightpass$[ebp]
	push	edx
	mov	eax, DWORD PTR _e$[ebp]
	push	eax
	mov	ecx, DWORD PTR _surf$[ebp]
	push	ecx
	call	?R_ChooseBmodelProgram@@YAGPAUmsurface_s@@PAUcl_entity_s@@_N@Z ; R_ChooseBmodelProgram
	add	esp, 12					; 0000000cH
	mov	WORD PTR _hProgram$[ebp], ax
	mov	edx, DWORD PTR _hProgram$[ebp]
	and	edx, 65535				; 0000ffffH
	test	edx, edx
	jne	SHORT $L71894

; 1524 : 		return false; // failed to build shader, don't draw this surface

	xor	al, al
	jmp	$L71885
$L71894:

; 1525 : 
; 1526 : 	if( lightpass ) entry = &tr.light_surfaces[tr.num_light_surfaces++];

	mov	eax, DWORD PTR _lightpass$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71895
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+1395320
	lea	edx, DWORD PTR ?tr@@3Uref_globals_t@@A[ecx*8+871040]
	mov	DWORD PTR _entry$[ebp], edx
	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+1395320
	add	eax, 1
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1395320, eax

; 1527 : 	else entry = &tr.draw_surfaces[tr.num_draw_surfaces++];

	jmp	SHORT $L71896
$L71895:
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+871036
	lea	edx, DWORD PTR ?tr@@3Uref_globals_t@@A[ecx*8+346756]
	mov	DWORD PTR _entry$[ebp], edx
	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+871036
	add	eax, 1
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+871036, eax
$L71896:

; 1528 : 
; 1529 : 	// surface has passed all visibility checks
; 1530 : 	// and can be update some data (lightmaps, mirror matrix, etc)
; 1531 : 	R_UpdateSurfaceParams( surf );

	mov	ecx, DWORD PTR _surf$[ebp]
	push	ecx
	call	?R_UpdateSurfaceParams@@YAXPAUmsurface_s@@@Z ; R_UpdateSurfaceParams
	add	esp, 4

; 1532 : 
; 1533 : 	entry->hProgram = hProgram;

	mov	edx, DWORD PTR _entry$[ebp]
	mov	ax, WORD PTR _hProgram$[ebp]
	mov	WORD PTR [edx+4], ax

; 1534 : 	entry->surface = surf;

	mov	ecx, DWORD PTR _entry$[ebp]
	mov	edx, DWORD PTR _surf$[ebp]
	mov	DWORD PTR [ecx], edx

; 1535 : 
; 1536 : 	if( !FBitSet( RI->params, RP_SHADOWVIEW ))

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax]
	and	ecx, 256				; 00000100H
	test	ecx, ecx
	jne	SHORT $L71898

; 1538 : 		if( surf->pdecals && tr.num_draw_decals < MAX_DECAL_SURFS )

	mov	edx, DWORD PTR _surf$[ebp]
	cmp	DWORD PTR [edx+88], 0
	je	SHORT $L71898
	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A+1411708, 4096 ; 00001000H
	jge	SHORT $L71898

; 1539 : 			tr.draw_decals[tr.num_draw_decals++] = surf;

	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+1411708
	mov	ecx, DWORD PTR _surf$[ebp]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A[eax*4+1395324], ecx
	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+1411708
	add	edx, 1
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1411708, edx
$L71898:

; 1541 : 
; 1542 : 	return true;

	mov	al, 1
$L71885:

; 1543 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_AddSurfaceToDrawList@@YA_NPAUmsurface_s@@_N@Z ENDP	; R_AddSurfaceToDrawList
_TEXT	ENDS
PUBLIC	?R_SetRenderColor@@YAXPAUcl_entity_s@@@Z	; R_SetRenderColor
PUBLIC	__real@4@4006ff00000000000000
EXTRN	?pglUniform4fARB@@3P6GXHMMMM@ZA:DWORD		; pglUniform4fARB
;	COMDAT __real@4@4006ff00000000000000
; File z:\xashxtsrc\client\render\r_world.cpp
CONST	SEGMENT
__real@4@4006ff00000000000000 DD 0437f0000r	; 255
CONST	ENDS
;	COMDAT ?R_SetRenderColor@@YAXPAUcl_entity_s@@@Z
_TEXT	SEGMENT
_e$ = 8
_r$ = -4
_g$ = -8
_b$ = -12
_a$ = -16
?R_SetRenderColor@@YAXPAUcl_entity_s@@@Z PROC NEAR	; R_SetRenderColor, COMDAT

; 1546 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 96					; 00000060H
	push	ebx
	push	esi
	push	edi

; 1547 : 	float r = e->curstate.rendercolor.r / 255.0f;

	mov	eax, DWORD PTR _e$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+768]
	mov	DWORD PTR -20+[ebp], ecx
	fild	DWORD PTR -20+[ebp]
	fdiv	DWORD PTR __real@4@4006ff00000000000000
	fstp	DWORD PTR _r$[ebp]

; 1548 : 	float g = e->curstate.rendercolor.g / 255.0f;

	mov	edx, DWORD PTR _e$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+769]
	mov	DWORD PTR -24+[ebp], eax
	fild	DWORD PTR -24+[ebp]
	fdiv	DWORD PTR __real@4@4006ff00000000000000
	fstp	DWORD PTR _g$[ebp]

; 1549 : 	float b = e->curstate.rendercolor.b / 255.0f;

	mov	ecx, DWORD PTR _e$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+770]
	mov	DWORD PTR -28+[ebp], edx
	fild	DWORD PTR -28+[ebp]
	fdiv	DWORD PTR __real@4@4006ff00000000000000
	fstp	DWORD PTR _b$[ebp]

; 1550 : 	float a = tr.blend;//e->curstate.renderamt / 255.0f;

	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+1411976
	mov	DWORD PTR _a$[ebp], eax

; 1553 : 	{

	mov	ecx, DWORD PTR _e$[ebp]
	mov	edx, DWORD PTR [ecx+760]
	mov	DWORD PTR -32+[ebp], edx
	cmp	DWORD PTR -32+[ebp], 5
	ja	$L71914
	mov	eax, DWORD PTR -32+[ebp]
	jmp	DWORD PTR $L72994[eax*4]
$L71910:

; 1554 : 	case kRenderNormal:
; 1555 : 		pglUniform4fARB( RI->currentshader->u_RenderColor, 1.0f, 1.0f, 1.0f, 1.0f );

	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+28]
	mov	eax, DWORD PTR [edx+840]
	push	eax
	call	DWORD PTR ?pglUniform4fARB@@3P6GXHMMMM@ZA ; pglUniform4fARB

; 1556 : 		break;

	jmp	$L71907
$L71911:

; 1557 : 	case kRenderTransColor:
; 1558 : 		pglUniform4fARB( RI->currentshader->u_RenderColor, r, g, b, a );

	mov	ecx, DWORD PTR _a$[ebp]
	push	ecx
	mov	edx, DWORD PTR _b$[ebp]
	push	edx
	mov	eax, DWORD PTR _g$[ebp]
	push	eax
	mov	ecx, DWORD PTR _r$[ebp]
	push	ecx
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax+840]
	push	ecx
	call	DWORD PTR ?pglUniform4fARB@@3P6GXHMMMM@ZA ; pglUniform4fARB

; 1559 : 		break;

	jmp	SHORT $L71907
$L71912:

; 1560 : 	case kRenderTransAdd:
; 1561 : 		pglUniform4fARB( RI->currentshader->u_RenderColor, a, a, a, 1.0f );

	push	1065353216				; 3f800000H
	mov	edx, DWORD PTR _a$[ebp]
	push	edx
	mov	eax, DWORD PTR _a$[ebp]
	push	eax
	mov	ecx, DWORD PTR _a$[ebp]
	push	ecx
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax+840]
	push	ecx
	call	DWORD PTR ?pglUniform4fARB@@3P6GXHMMMM@ZA ; pglUniform4fARB

; 1562 : 		break;

	jmp	SHORT $L71907
$L71913:

; 1563 : 	case kRenderTransAlpha:
; 1564 : 		pglUniform4fARB( RI->currentshader->u_RenderColor, 1.0f, 1.0f, 1.0f, 1.0f );

	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax+840]
	push	ecx
	call	DWORD PTR ?pglUniform4fARB@@3P6GXHMMMM@ZA ; pglUniform4fARB

; 1565 : 		break;

	jmp	SHORT $L71907
$L71914:

; 1566 : 	default:
; 1567 : 		pglUniform4fARB( RI->currentshader->u_RenderColor, 1.0f, 1.0f, 1.0f, a );

	mov	edx, DWORD PTR _a$[ebp]
	push	edx
	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+28]
	mov	edx, DWORD PTR [ecx+840]
	push	edx
	call	DWORD PTR ?pglUniform4fARB@@3P6GXHMMMM@ZA ; pglUniform4fARB
$L71907:

; 1570 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
$L72994:
	DD	$L71910
	DD	$L71911
	DD	$L71914
	DD	$L71914
	DD	$L71913
	DD	$L71912
?R_SetRenderColor@@YAXPAUcl_entity_s@@@Z ENDP		; R_SetRenderColor
_TEXT	ENDS
PUBLIC	?R_BuildFaceListForLight@@YAXPAUplight_s@@@Z	; R_BuildFaceListForLight
EXTRN	?VectorITransform@matrix4x4@@QBE?AVVector@@ABV2@@Z:NEAR ; matrix4x4::VectorITransform
EXTRN	?R_GrassPrepareLight@@YAXXZ:NEAR		; R_GrassPrepareLight
EXTRN	?R_AddGrassToChain@@YA_NPAUmsurface_s@@PAVCFrustum@@_NPAUmworldleaf_s@@@Z:NEAR ; R_AddGrassToChain
EXTRN	?glState@@3UglState_t@@A:BYTE			; glState
EXTRN	?R_CullSurfaceExt@@YAHPAUmsurface_s@@PAVCFrustum@@@Z:NEAR ; R_CullSurfaceExt
;	COMDAT ?R_BuildFaceListForLight@@YAXPAUplight_s@@@Z
_TEXT	SEGMENT
_pl$ = 8
_e$ = -4
_i$ = -8
_entry$71923 = -12
_es$71924 = -16
_glm$71925 = -20
$T72997 = -32
?R_BuildFaceListForLight@@YAXPAUplight_s@@@Z PROC NEAR	; R_BuildFaceListForLight, COMDAT

; 1579 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 96					; 00000060H
	push	ebx
	push	esi
	push	edi

; 1580 : 	cl_entity_t *e = RI->currententity;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+16]
	mov	DWORD PTR _e$[ebp], ecx

; 1581 : 
; 1582 : 	R_GrassPrepareLight();

	call	?R_GrassPrepareLight@@YAXXZ		; R_GrassPrepareLight

; 1583 : 
; 1584 : 	tr.num_light_surfaces = 0;

	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1395320, 0

; 1585 : 	tr.modelorg = pl->origin;

	mov	edx, DWORD PTR _pl$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425408, eax
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425412, ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425416, edx

; 1586 : 
; 1587 : 	// only visible polys passed through the light list
; 1588 : 	for( int i = 0; i < tr.num_draw_surfaces; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71920
$L71921:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71920:
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+871036
	jge	$L71922

; 1590 : 		gl_bmodelface_t *entry = &tr.draw_surfaces[i];

	mov	edx, DWORD PTR _i$[ebp]
	lea	eax, DWORD PTR ?tr@@3Uref_globals_t@@A[edx*8+346756]
	mov	DWORD PTR _entry$71923[ebp], eax

; 1591 : 		mextrasurf_t *es = entry->surface->info;

	mov	ecx, DWORD PTR _entry$71923[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR [edx+80]
	mov	DWORD PTR _es$71924[ebp], eax

; 1592 : 		gl_state_t *glm = &tr.cached_state[e->hCachedMatrix];

	mov	ecx, DWORD PTR _e$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+2976]
	shl	edx, 7
	add	edx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+6516
	mov	DWORD PTR _glm$71925[ebp], edx

; 1593 : 		tr.modelorg = glm->transform.VectorITransform( pl->origin );

	mov	eax, DWORD PTR _pl$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72997[ebp]
	push	ecx
	mov	ecx, DWORD PTR _glm$71925[ebp]
	add	ecx, 64					; 00000040H
	call	?VectorITransform@matrix4x4@@QBE?AVVector@@ABV2@@Z ; matrix4x4::VectorITransform
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425408, edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425412, ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425416, edx

; 1594 : 
; 1595 : 		if( es->subtexture[glState.stack_position] )

	mov	eax, DWORD PTR ?glState@@3UglState_t@@A+112200
	mov	ecx, DWORD PTR _es$71924[ebp]
	movsx	edx, WORD PTR [ecx+eax*2+206]
	test	edx, edx
	je	SHORT $L71927

; 1596 : 			continue;	// don't light the mirrors, portals etc

	jmp	$L71921
$L71927:

; 1597 : 
; 1598 : 		R_AddGrassToChain( entry->surface, &pl->frustum, true );

	push	0
	push	1
	mov	eax, DWORD PTR _pl$[ebp]
	add	eax, 264				; 00000108H
	push	eax
	mov	ecx, DWORD PTR _entry$71923[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	?R_AddGrassToChain@@YA_NPAUmsurface_s@@PAVCFrustum@@_NPAUmworldleaf_s@@@Z ; R_AddGrassToChain
	add	esp, 16					; 00000010H

; 1599 : 
; 1600 : 		if( R_CullSurfaceExt( entry->surface, &pl->frustum ))

	mov	eax, DWORD PTR _pl$[ebp]
	add	eax, 264				; 00000108H
	push	eax
	mov	ecx, DWORD PTR _entry$71923[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	?R_CullSurfaceExt@@YAHPAUmsurface_s@@PAVCFrustum@@@Z ; R_CullSurfaceExt
	add	esp, 8
	test	eax, eax
	je	SHORT $L71928

; 1601 : 			continue;

	jmp	$L71921
$L71928:

; 1602 : 
; 1603 : 		// move from main list into light list
; 1604 : 		R_AddSurfaceToDrawList( entry->surface, true );

	push	1
	mov	eax, DWORD PTR _entry$71923[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?R_AddSurfaceToDrawList@@YA_NPAUmsurface_s@@_N@Z ; R_AddSurfaceToDrawList
	add	esp, 8

; 1605 : 	}

	jmp	$L71921
$L71922:

; 1606 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_BuildFaceListForLight@@YAXPAUplight_s@@@Z ENDP	; R_BuildFaceListForLight
_TEXT	ENDS
PUBLIC	?R_DrawLightForSurfList@@YAXPAUplight_s@@@Z	; R_DrawLightForSurfList
PUBLIC	?__LINE__Var@?1??R_DrawLightForSurfList@@YAXPAUplight_s@@@Z@4FA ; `R_DrawLightForSurfList'::`2'::__LINE__Var
PUBLIC	__real@4@3fff8000000000000000
PUBLIC	??Amatrix4x4@@QAEPAMH@Z				; matrix4x4::operator[]
PUBLIC	?CopyToArray@matrix4x4@@QBEXPAM@Z		; matrix4x4::CopyToArray
PUBLIC	?GetPlane@CFrustum@@QBEPBUmplane_s@@H@Z		; CFrustum::GetPlane
EXTRN	?pglBlendFunc@@3P6GXII@ZA:DWORD			; pglBlendFunc
EXTRN	?pglDrawRangeElementsEXT@@3P6GXIIIHIPBX@ZA:DWORD ; pglDrawRangeElementsEXT
EXTRN	?pglEnable@@3P6GXI@ZA:DWORD			; pglEnable
EXTRN	?pglUniform2fARB@@3P6GXHMM@ZA:DWORD		; pglUniform2fARB
EXTRN	?pglUniform3fARB@@3P6GXHMMM@ZA:DWORD		; pglUniform3fARB
EXTRN	?pglUniformMatrix4fvARB@@3P6GXHHEPBM@ZA:DWORD	; pglUniformMatrix4fvARB
EXTRN	?R_DrawLightForGrass@@YAXPAUplight_s@@@Z:NEAR	; R_DrawLightForGrass
EXTRN	?R_DrawGrassLight@@YAXPAUplight_s@@@Z:NEAR	; R_DrawGrassLight
EXTRN	?R_GrassUseBufferObject@@YA_NXZ:NEAR		; R_GrassUseBufferObject
EXTRN	?r_lightmap@@3PAUcvar_s@@A:DWORD		; r_lightmap
EXTRN	?r_detailtextures@@3PAUcvar_s@@A:DWORD		; r_detailtextures
EXTRN	?r_stats@@3Uref_stats_t@@A:BYTE			; r_stats
EXTRN	?pglScissor@@3P6GXHHHH@ZA:DWORD			; pglScissor
_BSS	SEGMENT
_tempElems DD	04fffbH DUP (?)
_numTempElems DD 01H DUP (?)
_BSS	ENDS
;	COMDAT ?__LINE__Var@?1??R_DrawLightForSurfList@@YAXPAUplight_s@@@Z@4FA
; File z:\xashxtsrc\client\render\r_world.cpp
_DATA	SEGMENT
?__LINE__Var@?1??R_DrawLightForSurfList@@YAXPAUplight_s@@@Z@4FA DW 0650H ; `R_DrawLightForSurfList'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT __real@4@3fff8000000000000000
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT ?R_DrawLightForSurfList@@YAXPAUplight_s@@@Z
_TEXT	SEGMENT
_pl$ = 8
_cached_texture$ = -4
_flush_buffer$ = -8
_e$ = -12
_glm$ = -16
_gl_lightViewProjMatrix$ = -80
_startv$ = -84
_endv$ = -88
_y2$ = -92
_lightdir$ = -104
_i$ = -108
_entry$71947 = -112
_es$71948 = -116
_s$71949 = -120
_tex$71950 = -124
_lightdir$71958 = -136
_shadowWidth$71961 = -140
_shadowHeight$71963 = -144
_tx$71968 = -148
_land$71969 = -152
_xScale$71970 = -156
_yScale$71971 = -160
_waveHeight$71972 = -164
_elem$71993 = -168
_vert$71999 = -172
?R_DrawLightForSurfList@@YAXPAUplight_s@@@Z PROC NEAR	; R_DrawLightForSurfList, COMDAT

; 1616 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 268				; 0000010cH
	push	ebx
	push	esi
	push	edi

; 1617 : 	texture_t		*cached_texture = NULL;

	mov	DWORD PTR _cached_texture$[ebp], 0

; 1618 : 	qboolean		flush_buffer = false;

	mov	DWORD PTR _flush_buffer$[ebp], 0

; 1619 : 	cl_entity_t	*e = RI->currententity;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+16]
	mov	DWORD PTR _e$[ebp], ecx

; 1620 : 	gl_state_t	*glm = &tr.cached_state[e->hCachedMatrix];

	mov	edx, DWORD PTR _e$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+2976]
	shl	eax, 7
	add	eax, OFFSET FLAT:?tr@@3Uref_globals_t@@A+6516
	mov	DWORD PTR _glm$[ebp], eax

; 1621 : 	GLfloat		gl_lightViewProjMatrix[16];
; 1622 : 	int		startv, endv;
; 1623 : 
; 1624 : 	if( e->curstate.rendermode == kRenderTransAlpha )

	mov	ecx, DWORD PTR _e$[ebp]
	cmp	DWORD PTR [ecx+760], 4
	jne	SHORT $L71939

; 1625 : 		pglEnable( GL_ALPHA_TEST );

	push	3008					; 00000bc0H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable
$L71939:

; 1626 : 	pglBlendFunc( GL_ONE, GL_ONE );

	push	1
	push	1
	call	DWORD PTR ?pglBlendFunc@@3P6GXII@ZA	; pglBlendFunc

; 1627 : 	startv = MAX_MAP_ELEMS;

	mov	DWORD PTR _startv$[ebp], 327675		; 0004fffbH

; 1628 : 	numTempElems = 0;

	mov	DWORD PTR _numTempElems, 0

; 1629 : 	endv = 0;

	mov	DWORD PTR _endv$[ebp], 0

; 1630 : 
; 1631 : 	float y2 = (float)RI->viewport[3] - pl->h - pl->y;

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fild	DWORD PTR [edx+44]
	mov	eax, DWORD PTR _pl$[ebp]
	fsub	DWORD PTR [eax+420]
	mov	ecx, DWORD PTR _pl$[ebp]
	fsub	DWORD PTR [ecx+412]
	fstp	DWORD PTR _y2$[ebp]

; 1632 : 	pglScissor( pl->x, y2, pl->w, pl->h );

	mov	edx, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [edx+420]
	call	__ftol
	push	eax
	mov	eax, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [eax+416]
	call	__ftol
	push	eax
	fld	DWORD PTR _y2$[ebp]
	call	__ftol
	push	eax
	mov	ecx, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [ecx+408]
	call	__ftol
	push	eax
	call	DWORD PTR ?pglScissor@@3P6GXHHHH@ZA	; pglScissor

; 1633 : 
; 1634 : 	Vector lightdir = pl->frustum.GetPlane( FRUSTUM_FAR )->normal;

	push	4
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 264				; 00000108H
	call	?GetPlane@CFrustum@@QBEPBUmplane_s@@H@Z	; CFrustum::GetPlane
	push	eax
	lea	ecx, DWORD PTR _lightdir$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 1635 : 	pl->lightviewProjMatrix.CopyToArray( gl_lightViewProjMatrix );

	lea	edx, DWORD PTR _gl_lightViewProjMatrix$[ebp]
	push	edx
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 176				; 000000b0H
	call	?CopyToArray@matrix4x4@@QBEXPAM@Z	; matrix4x4::CopyToArray

; 1636 : 
; 1637 : 	for( int i = 0; i < tr.num_light_surfaces; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71944
$L71945:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71944:
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+1395320
	jge	$L71946

; 1639 : 		gl_bmodelface_t *entry = &tr.light_surfaces[i];

	mov	edx, DWORD PTR _i$[ebp]
	lea	eax, DWORD PTR ?tr@@3Uref_globals_t@@A[edx*8+871040]
	mov	DWORD PTR _entry$71947[ebp], eax

; 1640 : 		mextrasurf_t *es = entry->surface->info;

	mov	ecx, DWORD PTR _entry$71947[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR [edx+80]
	mov	DWORD PTR _es$71948[ebp], eax

; 1641 : 		msurface_t *s = entry->surface;

	mov	ecx, DWORD PTR _entry$71947[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR _s$71949[ebp], edx

; 1642 : 
; 1643 : 		texture_t *tex = R_TextureAnimation( s );

	mov	eax, DWORD PTR _s$71949[ebp]
	push	eax
	call	?R_TextureAnimation@@YAPAUtexture_s@@PAUmsurface_s@@@Z ; R_TextureAnimation
	add	esp, 4
	mov	DWORD PTR _tex$71950[ebp], eax

; 1644 : 
; 1645 : 		if(( i == 0 ) || ( RI->currentshader != &glsl_programs[entry->hProgram] ))

	cmp	DWORD PTR _i$[ebp], 0
	je	SHORT $L71952
	mov	ecx, DWORD PTR _entry$71947[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+4]
	imul	edx, 876				; 0000036cH
	add	edx, OFFSET FLAT:?glsl_programs@@3PAUglsl_prog_s@@A ; glsl_programs
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [eax+28], edx
	je	SHORT $L71951
$L71952:

; 1646 : 			flush_buffer = true;

	mov	DWORD PTR _flush_buffer$[ebp], 1
$L71951:

; 1647 : 
; 1648 : 		if( cached_texture != tex )

	mov	ecx, DWORD PTR _cached_texture$[ebp]
	cmp	ecx, DWORD PTR _tex$71950[ebp]
	je	SHORT $L71953

; 1649 : 			flush_buffer = true;

	mov	DWORD PTR _flush_buffer$[ebp], 1
$L71953:

; 1650 : 
; 1651 : 		if( flush_buffer )

	cmp	DWORD PTR _flush_buffer$[ebp], 0
	je	SHORT $L71954

; 1653 : 			if( numTempElems )

	cmp	DWORD PTR _numTempElems, 0
	je	SHORT $L71955

; 1655 : 				pglDrawRangeElementsEXT( GL_TRIANGLES, startv, endv - 1, numTempElems, GL_UNSIGNED_INT, tempElems );

	push	OFFSET FLAT:_tempElems
	push	5125					; 00001405H
	mov	edx, DWORD PTR _numTempElems
	push	edx
	mov	eax, DWORD PTR _endv$[ebp]
	sub	eax, 1
	push	eax
	mov	ecx, DWORD PTR _startv$[ebp]
	push	ecx
	push	4
	call	DWORD PTR ?pglDrawRangeElementsEXT@@3P6GXIIIHIPBX@ZA ; pglDrawRangeElementsEXT

; 1656 : 				r_stats.c_total_tris += (numTempElems / 3);

	mov	eax, DWORD PTR _numTempElems
	xor	edx, edx
	mov	ecx, 3
	div	ecx
	mov	edx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+52
	add	edx, eax
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+52, edx

; 1657 : 				r_stats.num_flushes++;

	mov	eax, DWORD PTR ?r_stats@@3Uref_stats_t@@A+76
	add	eax, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+76, eax

; 1658 : 				startv = MAX_MAP_ELEMS;

	mov	DWORD PTR _startv$[ebp], 327675		; 0004fffbH

; 1659 : 				numTempElems = 0;

	mov	DWORD PTR _numTempElems, 0

; 1660 : 				endv = 0;

	mov	DWORD PTR _endv$[ebp], 0
$L71955:

; 1662 : 			flush_buffer = false;

	mov	DWORD PTR _flush_buffer$[ebp], 0
$L71954:

; 1664 : 
; 1665 : 		// begin draw the sorted list
; 1666 : 		if(( i == 0 ) || ( RI->currentshader != &glsl_programs[entry->hProgram] ))

	cmp	DWORD PTR _i$[ebp], 0
	je	SHORT $L71957
	mov	ecx, DWORD PTR _entry$71947[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+4]
	imul	edx, 876				; 0000036cH
	add	edx, OFFSET FLAT:?glsl_programs@@3PAUglsl_prog_s@@A ; glsl_programs
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [eax+28], edx
	je	$L71956
$L71957:

; 1668 : 			Vector lightdir = pl->frustum.GetPlane( FRUSTUM_FAR )->normal;

	push	4
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 264				; 00000108H
	call	?GetPlane@CFrustum@@QBEPBUmplane_s@@H@Z	; CFrustum::GetPlane
	push	eax
	lea	ecx, DWORD PTR _lightdir$71958[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 1669 : 
; 1670 : 			GL_BindShader( &glsl_programs[entry->hProgram] );			

	mov	ecx, DWORD PTR _entry$71947[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+4]
	imul	edx, 876				; 0000036cH
	add	edx, OFFSET FLAT:?glsl_programs@@3PAUglsl_prog_s@@A ; glsl_programs
	push	edx
	call	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z	; GL_BindShader
	add	esp, 4

; 1671 : 
; 1672 : 			ASSERT( RI->currentshader != NULL );

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [eax+28], 0
	jne	SHORT $L71960
	movsx	ecx, WORD PTR ?__LINE__Var@?1??R_DrawLightForSurfList@@YAXPAUplight_s@@@Z@4FA ; `R_DrawLightForSurfList'::`2'::__LINE__Var
	add	ecx, 56					; 00000038H
	push	ecx
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L71960:

; 1673 : 
; 1674 : 			// write constants
; 1675 : 			pglUniformMatrix4fvARB( RI->currentshader->u_LightViewProjectionMatrix, 1, GL_FALSE, &gl_lightViewProjMatrix[0] );

	lea	edx, DWORD PTR _gl_lightViewProjMatrix$[ebp]
	push	edx
	push	0
	push	1
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+28]
	mov	edx, DWORD PTR [ecx+676]
	push	edx
	call	DWORD PTR ?pglUniformMatrix4fvARB@@3P6GXHHEPBM@ZA ; pglUniformMatrix4fvARB

; 1676 : 			float shadowWidth = 1.0f / (float)RENDER_GET_PARM( PARM_TEX_WIDTH, pl->shadowTexture );

	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR [eax+404]
	push	ecx
	push	1
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A
	add	esp, 8
	mov	DWORD PTR -176+[ebp], eax
	fild	DWORD PTR -176+[ebp]
	fdivr	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _shadowWidth$71961[ebp]

; 1677 : 			float shadowHeight = 1.0f / (float)RENDER_GET_PARM( PARM_TEX_HEIGHT, pl->shadowTexture );

	mov	edx, DWORD PTR _pl$[ebp]
	mov	eax, DWORD PTR [edx+404]
	push	eax
	push	2
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A
	add	esp, 8
	mov	DWORD PTR -180+[ebp], eax
	fild	DWORD PTR -180+[ebp]
	fdivr	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _shadowHeight$71963[ebp]

; 1678 : 
; 1679 : 			// depth scale and bias and shadowmap resolution
; 1680 : 			pglUniform4fARB( RI->currentshader->u_LightDir, lightdir.x, lightdir.y, lightdir.z, pl->fov );

	mov	ecx, DWORD PTR _pl$[ebp]
	mov	edx, DWORD PTR [ecx+432]
	push	edx
	mov	eax, DWORD PTR _lightdir$71958[ebp+8]
	push	eax
	mov	ecx, DWORD PTR _lightdir$71958[ebp+4]
	push	ecx
	mov	edx, DWORD PTR _lightdir$71958[ebp]
	push	edx
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+28]
	mov	edx, DWORD PTR [ecx+724]
	push	edx
	call	DWORD PTR ?pglUniform4fARB@@3P6GXHMMMM@ZA ; pglUniform4fARB

; 1681 : 			pglUniform4fARB( RI->currentshader->u_LightDiffuse, pl->color.r / 255.0f, pl->color.g / 255.0f, pl->color.b / 255.0f, pl->lightFalloff );

	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR [eax+424]
	push	ecx
	mov	edx, DWORD PTR _pl$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+30]
	mov	DWORD PTR -184+[ebp], eax
	fild	DWORD PTR -184+[ebp]
	fdiv	DWORD PTR __real@4@4006ff00000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _pl$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+29]
	mov	DWORD PTR -188+[ebp], edx
	fild	DWORD PTR -188+[ebp]
	fdiv	DWORD PTR __real@4@4006ff00000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR _pl$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+28]
	mov	DWORD PTR -192+[ebp], ecx
	fild	DWORD PTR -192+[ebp]
	fdiv	DWORD PTR __real@4@4006ff00000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax+740]
	push	ecx
	call	DWORD PTR ?pglUniform4fARB@@3P6GXHMMMM@ZA ; pglUniform4fARB

; 1682 : 			pglUniform4fARB( RI->currentshader->u_ShadowParams, shadowWidth, shadowHeight, -pl->projectionMatrix[2][2], pl->projectionMatrix[3][2] );

	push	3
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 48					; 00000030H
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR [eax+8]
	push	edx
	push	2
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 48					; 00000030H
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [eax+8]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR _shadowHeight$71963[ebp]
	push	eax
	mov	ecx, DWORD PTR _shadowWidth$71961[ebp]
	push	ecx
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax+816]
	push	ecx
	call	DWORD PTR ?pglUniform4fARB@@3P6GXHMMMM@ZA ; pglUniform4fARB

; 1683 : 			pglUniform4fARB( RI->currentshader->u_LightOrigin, pl->origin.x, pl->origin.y, pl->origin.z, ( 1.0f / pl->radius ));

	mov	edx, DWORD PTR _pl$[ebp]
	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR [edx+24]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	edx, DWORD PTR _pl$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _pl$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+28]
	mov	edx, DWORD PTR [ecx+772]
	push	edx
	call	DWORD PTR ?pglUniform4fARB@@3P6GXHMMMM@ZA ; pglUniform4fARB

; 1684 : 			pglUniform4fARB( RI->currentshader->u_FogParams, tr.fogColor[0], tr.fogColor[1], tr.fogColor[2], tr.fogDensity );

	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+1411972
	push	eax
	mov	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+1411960
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+1411960
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [eax+4]
	push	edx
	mov	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+1411960
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	eax, DWORD PTR [eax]
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+28]
	mov	eax, DWORD PTR [edx+768]
	push	eax
	call	DWORD PTR ?pglUniform4fARB@@3P6GXHMMMM@ZA ; pglUniform4fARB

; 1685 : 			pglUniformMatrix4fvARB( RI->currentshader->u_ModelMatrix, 1, GL_FALSE, &glm->modelMatrix[0] );

	mov	ecx, DWORD PTR _glm$[ebp]
	push	ecx
	push	0
	push	1
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax+668]
	push	ecx
	call	DWORD PTR ?pglUniformMatrix4fvARB@@3P6GXHHEPBM@ZA ; pglUniformMatrix4fvARB

; 1686 : 			pglUniform2fARB( RI->currentshader->u_ScreenSizeInv, 1.0f / (float)glState.width, 1.0f / (float)glState.height );

	fild	DWORD PTR ?glState@@3UglState_t@@A+4
	fdivr	DWORD PTR __real@4@3fff8000000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	fild	DWORD PTR ?glState@@3UglState_t@@A
	fdivr	DWORD PTR __real@4@3fff8000000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax+704]
	push	ecx
	call	DWORD PTR ?pglUniform2fARB@@3P6GXHMM@ZA	; pglUniform2fARB

; 1687 : 			R_SetRenderColor( RI->currententity );

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	?R_SetRenderColor@@YAXPAUcl_entity_s@@@Z ; R_SetRenderColor
	add	esp, 4

; 1688 : 
; 1689 : 			GL_Bind( GL_TEXTURE2, pl->projectionTexture );

	mov	ecx, DWORD PTR _pl$[ebp]
	mov	edx, DWORD PTR [ecx+388]
	push	edx
	push	2
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 1690 : 			GL_Bind( GL_TEXTURE3, pl->shadowTexture );

	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR [eax+404]
	push	ecx
	push	3
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 1691 : 
; 1692 : 			// reset cache
; 1693 : 			cached_texture = NULL;

	mov	DWORD PTR _cached_texture$[ebp], 0
$L71956:

; 1695 : 
; 1696 : 		if( cached_texture != tex )

	mov	edx, DWORD PTR _cached_texture$[ebp]
	cmp	edx, DWORD PTR _tex$71950[ebp]
	je	$L71967

; 1698 : 			mtexinfo_t	*tx = s->texinfo;

	mov	eax, DWORD PTR _s$71949[ebp]
	mov	ecx, DWORD PTR [eax+44]
	mov	DWORD PTR _tx$71968[ebp], ecx

; 1699 : 			mfaceinfo_t	*land = tx->faceinfo;

	mov	edx, DWORD PTR _tx$71968[ebp]
	mov	eax, DWORD PTR [edx+32]
	mov	DWORD PTR _land$71969[ebp], eax

; 1700 : 			float		xScale, yScale, waveHeight;
; 1701 : 
; 1702 : 			// set the current waveheight
; 1703 : 			if( s->polys->verts[0][2] >= RI->vieworg[2] )

	mov	ecx, DWORD PTR _s$71949[ebp]
	mov	esi, DWORD PTR [ecx+36]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 204				; 000000ccH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+24]
	fcomp	DWORD PTR [eax+8]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L71973

; 1704 : 				waveHeight = -RI->currententity->curstate.scale;

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+16]
	fld	DWORD PTR [eax+752]
	fchs
	fstp	DWORD PTR _waveHeight$71972[ebp]

; 1705 : 			else waveHeight = RI->currententity->curstate.scale;

	jmp	SHORT $L71974
$L71973:
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+16]
	mov	eax, DWORD PTR [edx+752]
	mov	DWORD PTR _waveHeight$71972[ebp], eax
$L71974:

; 1706 : 
; 1707 : 			if( FBitSet( s->flags, SURF_MOVIE ) && RI->currententity->curstate.body )

	mov	ecx, DWORD PTR _s$71949[ebp]
	mov	edx, DWORD PTR [ecx+8]
	and	edx, 2048				; 00000800H
	test	edx, edx
	je	SHORT $L71975
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+16]
	cmp	DWORD PTR [ecx+788], 0
	je	SHORT $L71975

; 1709 : 				GL_Bind( GL_TEXTURE0, tr.cinTextures[es->cintexturenum-1] );

	mov	edx, DWORD PTR _es$71948[ebp]
	mov	eax, DWORD PTR [edx+96]
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A[eax*4+4940]
	push	ecx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 1710 : 				GL_LoadIdentityTexMatrix();

	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+144

; 1712 : 			else if( CVAR_TO_BOOL( r_lightmap ))

	jmp	$L71984
$L71975:
	cmp	DWORD PTR ?r_lightmap@@3PAUcvar_s@@A, 0	; r_lightmap
	je	SHORT $L73000
	mov	edx, DWORD PTR ?r_lightmap@@3PAUcvar_s@@A ; r_lightmap
	fld	DWORD PTR [edx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L73000
	mov	BYTE PTR -196+[ebp], 1
	jmp	SHORT $L73001
$L73000:
	mov	BYTE PTR -196+[ebp], 0
$L73001:
	mov	eax, DWORD PTR -196+[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71977

; 1714 : 				GL_Bind( GL_TEXTURE0, tr.whiteTexture );

	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+32
	push	ecx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 1715 : 				GL_LoadIdentityTexMatrix();

	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+144

; 1717 : 			else if( FBitSet( s->flags, SURF_LANDSCAPE ) && land && land->terrain )

	jmp	$L71984
$L71977:
	mov	edx, DWORD PTR _s$71949[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, 8192				; 00002000H
	test	eax, eax
	je	$L71979
	cmp	DWORD PTR _land$71969[ebp], 0
	je	$L71979
	mov	ecx, DWORD PTR _land$71969[ebp]
	cmp	DWORD PTR [ecx+48], 0
	je	$L71979

; 1719 : 				if( land->terrain->layermap.gl_diffuse_id )

	mov	edx, DWORD PTR _land$71969[ebp]
	mov	eax, DWORD PTR [edx+48]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+2208]
	test	ecx, ecx
	je	SHORT $L71980

; 1720 : 					GL_Bind( GL_TEXTURE0, land->terrain->layermap.gl_diffuse_id );

	mov	edx, DWORD PTR _land$71969[ebp]
	mov	eax, DWORD PTR [edx+48]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+2208]
	push	ecx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 1721 : 				else if( land->terrain->indexmap.gl_diffuse_id && CVAR_TO_BOOL( r_detailtextures ))

	jmp	SHORT $L71983
$L71980:
	mov	edx, DWORD PTR _land$71969[ebp]
	mov	eax, DWORD PTR [edx+48]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+144]
	test	ecx, ecx
	je	SHORT $L71982
	cmp	DWORD PTR ?r_detailtextures@@3PAUcvar_s@@A, 0 ; r_detailtextures
	je	SHORT $L73002
	mov	edx, DWORD PTR ?r_detailtextures@@3PAUcvar_s@@A ; r_detailtextures
	fld	DWORD PTR [edx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L73002
	mov	BYTE PTR -200+[ebp], 1
	jmp	SHORT $L73003
$L73002:
	mov	BYTE PTR -200+[ebp], 0
$L73003:
	mov	eax, DWORD PTR -200+[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71982

; 1722 : 					GL_Bind( GL_TEXTURE0, tr.grayTexture );

	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+36
	push	ecx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 1723 : 				else GL_Bind( GL_TEXTURE0, tex->gl_texturenum );

	jmp	SHORT $L71983
$L71982:
	mov	edx, DWORD PTR _tex$71950[ebp]
	mov	eax, DWORD PTR [edx+24]
	push	eax
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8
$L71983:

; 1724 : 				GL_LoadIdentityTexMatrix();

	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+144

; 1726 : 			else

	jmp	SHORT $L71984
$L71979:

; 1728 : 				GL_Bind( GL_TEXTURE0, tex->gl_texturenum );

	mov	ecx, DWORD PTR _tex$71950[ebp]
	mov	edx, DWORD PTR [ecx+24]
	push	edx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 1729 : 				GL_LoadIdentityTexMatrix();

	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+144
$L71984:

; 1731 : 
; 1732 : 			if( land && land->terrain && land->terrain->indexmap.gl_diffuse_id != 0 )

	cmp	DWORD PTR _land$71969[ebp], 0
	je	SHORT $L71985
	mov	eax, DWORD PTR _land$71969[ebp]
	cmp	DWORD PTR [eax+48], 0
	je	SHORT $L71985
	mov	ecx, DWORD PTR _land$71969[ebp]
	mov	edx, DWORD PTR [ecx+48]
	xor	eax, eax
	mov	ax, WORD PTR [edx+144]
	test	eax, eax
	je	SHORT $L71985

; 1733 : 				GL_Bind( GL_TEXTURE1, land->terrain->indexmap.gl_diffuse_id );

	mov	ecx, DWORD PTR _land$71969[ebp]
	mov	edx, DWORD PTR [ecx+48]
	xor	eax, eax
	mov	ax, WORD PTR [edx+144]
	push	eax
	push	1
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 1734 : 			else GL_Bind( GL_TEXTURE1, tex->dt_texturenum );

	jmp	SHORT $L71986
$L71985:
	mov	ecx, DWORD PTR _tex$71950[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+54]
	push	edx
	push	1
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8
$L71986:

; 1735 : 			GET_DETAIL_SCALE( tex->gl_texturenum, &xScale, &yScale );

	lea	eax, DWORD PTR _yScale$71971[ebp]
	push	eax
	lea	ecx, DWORD PTR _xScale$71970[ebp]
	push	ecx
	mov	edx, DWORD PTR _tex$71950[ebp]
	mov	eax, DWORD PTR [edx+24]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+4
	add	esp, 12					; 0000000cH

; 1736 : 			pglUniform3fARB( RI->currentshader->u_DetailScale, xScale, yScale, waveHeight );

	mov	ecx, DWORD PTR _waveHeight$71972[ebp]
	push	ecx
	mov	edx, DWORD PTR _yScale$71971[ebp]
	push	edx
	mov	eax, DWORD PTR _xScale$71970[ebp]
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+28]
	mov	eax, DWORD PTR [edx+820]
	push	eax
	call	DWORD PTR ?pglUniform3fARB@@3P6GXHMMM@ZA ; pglUniform3fARB

; 1737 : 			pglUniform3fARB( RI->currentshader->u_TexOffset, es->texofs[0], es->texofs[1], tr.time );

	fld	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fst	DWORD PTR -204+[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _es$71948[ebp]
	mov	edx, DWORD PTR [ecx+192]
	push	edx
	mov	eax, DWORD PTR _es$71948[ebp]
	mov	ecx, DWORD PTR [eax+188]
	push	ecx
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax+836]
	push	ecx
	call	DWORD PTR ?pglUniform3fARB@@3P6GXHMMM@ZA ; pglUniform3fARB

; 1738 : 
; 1739 : 			if( ScreenCopyRequired( RI->currentshader ))

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [edx+28], 0
	je	SHORT $L71987
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+28]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+580]
	and	edx, 16					; 00000010H
	test	edx, edx
	je	SHORT $L71987

; 1740 : 				GL_Bind( GL_TEXTURE4, tr.screen_color );

	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+5472
	push	eax
	push	4
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 1741 : 			else GL_Bind( GL_TEXTURE4, tr.whiteTexture );

	jmp	SHORT $L71988
$L71987:
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+32
	push	ecx
	push	4
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8
$L71988:

; 1742 : 
; 1743 : 			if( FBitSet( s->flags, SURF_LANDSCAPE ) && land && land->terrain )

	mov	edx, DWORD PTR _s$71949[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, 8192				; 00002000H
	test	eax, eax
	je	SHORT $L71989
	cmp	DWORD PTR _land$71969[ebp], 0
	je	SHORT $L71989
	mov	ecx, DWORD PTR _land$71969[ebp]
	cmp	DWORD PTR [ecx+48], 0
	je	SHORT $L71989

; 1744 : 				GL_Bind( GL_TEXTURE5, land->terrain->indexmap.gl_heightmap_id );

	mov	edx, DWORD PTR _land$71969[ebp]
	mov	eax, DWORD PTR [edx+48]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+146]
	push	ecx
	push	5
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8
$L71989:

; 1745 : 
; 1746 : 			cached_texture = tex;

	mov	edx, DWORD PTR _tex$71950[ebp]
	mov	DWORD PTR _cached_texture$[ebp], edx
$L71967:

; 1748 : 
; 1749 : 		if( es->firstvertex < startv )

	mov	eax, DWORD PTR _es$71948[ebp]
	mov	ecx, DWORD PTR [eax+128]
	cmp	ecx, DWORD PTR _startv$[ebp]
	jge	SHORT $L71990

; 1750 : 			startv = es->firstvertex;

	mov	edx, DWORD PTR _es$71948[ebp]
	mov	eax, DWORD PTR [edx+128]
	mov	DWORD PTR _startv$[ebp], eax
$L71990:

; 1751 : 
; 1752 : 		if(( es->firstvertex + es->numverts ) > endv )

	mov	ecx, DWORD PTR _es$71948[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+126]
	mov	eax, DWORD PTR _es$71948[ebp]
	mov	ecx, DWORD PTR [eax+128]
	add	ecx, edx
	cmp	ecx, DWORD PTR _endv$[ebp]
	jle	SHORT $L71991

; 1753 : 			endv = es->firstvertex + es->numverts;

	mov	edx, DWORD PTR _es$71948[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+126]
	mov	ecx, DWORD PTR _es$71948[ebp]
	mov	edx, DWORD PTR [ecx+128]
	add	edx, eax
	mov	DWORD PTR _endv$[ebp], edx
$L71991:

; 1754 : 
; 1755 : 		// accumulate the indices
; 1756 : 		if( FBitSet( s->flags, SURF_DRAWTURB ))

	mov	eax, DWORD PTR _s$71949[ebp]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, 16					; 00000010H
	test	ecx, ecx
	je	$L71992

; 1758 : 			R_DrawIndexedSurface( es );

	mov	DWORD PTR _elem$71993[ebp], 0
	jmp	SHORT $L71994
$L71995:
	mov	edx, DWORD PTR _elem$71993[ebp]
	add	edx, 1
	mov	DWORD PTR _elem$71993[ebp], edx
$L71994:
	mov	eax, DWORD PTR _es$71948[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+204]
	cmp	DWORD PTR _elem$71993[ebp], ecx
	jge	SHORT $L71996
	cmp	DWORD PTR _numTempElems, 327672		; 0004fff8H
	jb	SHORT $L71997
	movsx	edx, WORD PTR ?__LINE__Var@?1??R_DrawLightForSurfList@@YAXPAUplight_s@@@Z@4FA ; `R_DrawLightForSurfList'::`2'::__LINE__Var
	add	edx, 142				; 0000008eH
	push	edx
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L71997:
	mov	eax, DWORD PTR _es$71948[ebp]
	mov	ecx, DWORD PTR [eax+200]
	mov	edx, DWORD PTR _elem$71993[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [ecx+edx*2]
	mov	ecx, DWORD PTR _es$71948[ebp]
	mov	edx, DWORD PTR [ecx+128]
	add	edx, eax
	mov	eax, DWORD PTR _numTempElems
	mov	DWORD PTR _tempElems[eax*4], edx
	mov	ecx, DWORD PTR _numTempElems
	add	ecx, 1
	mov	DWORD PTR _numTempElems, ecx
	jmp	$L71995
$L71996:

; 1760 : 		else

	jmp	$L72002
$L71992:

; 1762 : 			R_DrawSurface( es );

	mov	DWORD PTR _vert$71999[ebp], 0
	jmp	SHORT $L72000
$L72001:
	mov	edx, DWORD PTR _vert$71999[ebp]
	add	edx, 1
	mov	DWORD PTR _vert$71999[ebp], edx
$L72000:
	mov	eax, DWORD PTR _es$71948[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+126]
	sub	ecx, 2
	cmp	DWORD PTR _vert$71999[ebp], ecx
	jge	$L72002
	cmp	DWORD PTR _numTempElems, 327672		; 0004fff8H
	jb	SHORT $L72003
	movsx	edx, WORD PTR ?__LINE__Var@?1??R_DrawLightForSurfList@@YAXPAUplight_s@@@Z@4FA ; `R_DrawLightForSurfList'::`2'::__LINE__Var
	add	edx, 146				; 00000092H
	push	edx
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L72003:
	mov	eax, DWORD PTR _numTempElems
	mov	ecx, DWORD PTR _es$71948[ebp]
	mov	edx, DWORD PTR [ecx+128]
	mov	DWORD PTR _tempElems[eax*4], edx
	mov	eax, DWORD PTR _numTempElems
	add	eax, 1
	mov	DWORD PTR _numTempElems, eax
	mov	ecx, DWORD PTR _es$71948[ebp]
	mov	edx, DWORD PTR [ecx+128]
	mov	eax, DWORD PTR _vert$71999[ebp]
	lea	ecx, DWORD PTR [edx+eax+1]
	mov	edx, DWORD PTR _numTempElems
	mov	DWORD PTR _tempElems[edx*4], ecx
	mov	eax, DWORD PTR _numTempElems
	add	eax, 1
	mov	DWORD PTR _numTempElems, eax
	mov	ecx, DWORD PTR _es$71948[ebp]
	mov	edx, DWORD PTR [ecx+128]
	mov	eax, DWORD PTR _vert$71999[ebp]
	lea	ecx, DWORD PTR [edx+eax+2]
	mov	edx, DWORD PTR _numTempElems
	mov	DWORD PTR _tempElems[edx*4], ecx
	mov	eax, DWORD PTR _numTempElems
	add	eax, 1
	mov	DWORD PTR _numTempElems, eax
	jmp	$L72001
$L72002:

; 1764 : 	}

	jmp	$L71945
$L71946:

; 1765 : 
; 1766 : 	if( numTempElems )

	cmp	DWORD PTR _numTempElems, 0
	je	SHORT $L72004

; 1768 : 		pglDrawRangeElementsEXT( GL_TRIANGLES, startv, endv - 1, numTempElems, GL_UNSIGNED_INT, tempElems );

	push	OFFSET FLAT:_tempElems
	push	5125					; 00001405H
	mov	ecx, DWORD PTR _numTempElems
	push	ecx
	mov	edx, DWORD PTR _endv$[ebp]
	sub	edx, 1
	push	edx
	mov	eax, DWORD PTR _startv$[ebp]
	push	eax
	push	4
	call	DWORD PTR ?pglDrawRangeElementsEXT@@3P6GXIIIHIPBX@ZA ; pglDrawRangeElementsEXT

; 1769 : 		r_stats.c_total_tris += (numTempElems / 3);

	mov	eax, DWORD PTR _numTempElems
	xor	edx, edx
	mov	ecx, 3
	div	ecx
	mov	edx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+52
	add	edx, eax
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+52, edx

; 1770 : 		r_stats.num_flushes++;

	mov	eax, DWORD PTR ?r_stats@@3Uref_stats_t@@A+76
	add	eax, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+76, eax

; 1771 : 		startv = MAX_MAP_ELEMS;

	mov	DWORD PTR _startv$[ebp], 327675		; 0004fffbH

; 1772 : 		numTempElems = 0;

	mov	DWORD PTR _numTempElems, 0

; 1773 : 		endv = 0;

	mov	DWORD PTR _endv$[ebp], 0
$L72004:

; 1775 : 
; 1776 : 	if( R_GrassUseBufferObject( ))

	call	?R_GrassUseBufferObject@@YA_NXZ		; R_GrassUseBufferObject
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L72005

; 1777 : 		R_DrawLightForGrass( pl );

	mov	ecx, DWORD PTR _pl$[ebp]
	push	ecx
	call	?R_DrawLightForGrass@@YAXPAUplight_s@@@Z ; R_DrawLightForGrass
	add	esp, 4

; 1778 : 	else R_DrawGrassLight( pl );

	jmp	SHORT $L72006
$L72005:
	mov	edx, DWORD PTR _pl$[ebp]
	push	edx
	call	?R_DrawGrassLight@@YAXPAUplight_s@@@Z	; R_DrawGrassLight
	add	esp, 4
$L72006:

; 1779 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_DrawLightForSurfList@@YAXPAUplight_s@@@Z ENDP	; R_DrawLightForSurfList
_TEXT	ENDS
PUBLIC	??BVector4D@@QAEPAMXZ				; Vector4D::operator float *
;	COMDAT ??Amatrix4x4@@QAEPAMH@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??Amatrix4x4@@QAEPAMH@Z PROC NEAR			; matrix4x4::operator[], COMDAT

; 952  : 	float* operator[]( int i ) { return mat[i]; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, eax
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??Amatrix4x4@@QAEPAMH@Z ENDP				; matrix4x4::operator[]
_TEXT	ENDS
;	COMDAT ??BVector4D@@QAEPAMXZ
_TEXT	SEGMENT
_this$ = -4
??BVector4D@@QAEPAMXZ PROC NEAR				; Vector4D::operator float *, COMDAT

; 325  : 	operator float *()					{ return &x; }

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
??BVector4D@@QAEPAMXZ ENDP				; Vector4D::operator float *
_TEXT	ENDS
PUBLIC	??BVector4D@@QBEPBMXZ				; Vector4D::operator float const *
;	COMDAT ?CopyToArray@matrix4x4@@QBEXPAM@Z
_TEXT	SEGMENT
_rgfl$ = 8
_this$ = -4
?CopyToArray@matrix4x4@@QBEXPAM@Z PROC NEAR		; matrix4x4::CopyToArray, COMDAT

; 1055 : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1056 : 		rgfl[ 0] = mat[0][0];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx

; 1057 : 		rgfl[ 1] = mat[0][1];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx

; 1058 : 		rgfl[ 2] = mat[0][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx

; 1059 : 		rgfl[ 3] = mat[0][3];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], edx

; 1060 : 		rgfl[ 4] = mat[1][0];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx+16], edx

; 1061 : 		rgfl[ 5] = mat[1][1];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+20], edx

; 1062 : 		rgfl[ 6] = mat[1][2];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+24], edx

; 1063 : 		rgfl[ 7] = mat[1][3];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+28], edx

; 1064 : 		rgfl[ 8] = mat[2][0];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx+32], edx

; 1065 : 		rgfl[ 9] = mat[2][1];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+36], edx

; 1066 : 		rgfl[10] = mat[2][2];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+40], edx

; 1067 : 		rgfl[11] = mat[2][3];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+44], edx

; 1068 : 		rgfl[12] = mat[3][0];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx+48], edx

; 1069 : 		rgfl[13] = mat[3][1];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+52], edx

; 1070 : 		rgfl[14] = mat[3][2];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+56], edx

; 1071 : 		rgfl[15] = mat[3][3];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+60], edx

; 1072 : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?CopyToArray@matrix4x4@@QBEXPAM@Z ENDP			; matrix4x4::CopyToArray
_TEXT	ENDS
;	COMDAT ??BVector4D@@QBEPBMXZ
_TEXT	SEGMENT
_this$ = -4
??BVector4D@@QBEPBMXZ PROC NEAR				; Vector4D::operator float const *, COMDAT

; 326  : 	operator const float *() const			{ return &x; } 

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
??BVector4D@@QBEPBMXZ ENDP				; Vector4D::operator float const *
_TEXT	ENDS
;	COMDAT ?GetPlane@CFrustum@@QBEPBUmplane_s@@H@Z
_TEXT	SEGMENT
_side$ = 8
_this$ = -4
?GetPlane@CFrustum@@QBEPBUmplane_s@@H@Z PROC NEAR	; CFrustum::GetPlane, COMDAT

; 39   : 	const mplane_t *GetPlane( int side ) const { return &planes[side]; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _side$[ebp]
	imul	eax, 20					; 00000014H
	mov	ecx, DWORD PTR _this$[ebp]
	add	eax, ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetPlane@CFrustum@@QBEPBUmplane_s@@H@Z ENDP		; CFrustum::GetPlane
_TEXT	ENDS
PUBLIC	?R_RenderDynLightList@@YAXXZ			; R_RenderDynLightList
EXTRN	?R_CountPlights@@YAH_N@Z:NEAR			; R_CountPlights
EXTRN	?Mod_CheckBoxVisible@@YA_NABVVector@@0@Z:NEAR	; Mod_CheckBoxVisible
EXTRN	?pglDisable@@3P6GXI@ZA:DWORD			; pglDisable
EXTRN	?CullBox@CFrustum@@QAE_NABVVector@@0H@Z:NEAR	; CFrustum::CullBox
EXTRN	?r_fullbright@@3PAUcvar_s@@A:DWORD		; r_fullbright
EXTRN	?cl_plights@@3PAUplight_s@@A:BYTE		; cl_plights
EXTRN	?glConfig@@3UglConfig_t@@A:BYTE			; glConfig
EXTRN	?GL_DepthMask@@YAXH@Z:NEAR			; GL_DepthMask
EXTRN	?GL_AlphaTest@@YAXH@Z:NEAR			; GL_AlphaTest
EXTRN	?GL_Blend@@YAXH@Z:NEAR				; GL_Blend
;	COMDAT ?R_RenderDynLightList@@YAXXZ
_TEXT	SEGMENT
_pl$ = -4
_i$ = -8
?R_RenderDynLightList@@YAXXZ PROC NEAR			; R_RenderDynLightList, COMDAT

; 1789 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 1790 : 	if( FBitSet( RI->params, RP_ENVVIEW ))

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax]
	and	ecx, 2
	test	ecx, ecx
	je	SHORT $L72010

; 1791 : 		return;

	jmp	$L72009
$L72010:

; 1792 : 
; 1793 : 	if( R_FullBright( )) return;

	cmp	DWORD PTR ?r_fullbright@@3PAUcvar_s@@A, 0 ; r_fullbright
	je	SHORT $L73018
	mov	edx, DWORD PTR ?r_fullbright@@3PAUcvar_s@@A ; r_fullbright
	fld	DWORD PTR [edx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L73018
	mov	BYTE PTR -12+[ebp], 1
	jmp	SHORT $L73019
$L73018:
	mov	BYTE PTR -12+[ebp], 0
$L73019:
	mov	eax, DWORD PTR -12+[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L72012
	mov	ecx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	cmp	DWORD PTR [ecx+380], 0
	jne	SHORT $L72011
$L72012:
	jmp	$L72009
$L72011:

; 1794 : 
; 1795 : 	if( !R_CountPlights( ))

	push	0
	call	?R_CountPlights@@YAH_N@Z		; R_CountPlights
	add	esp, 4
	test	eax, eax
	jne	SHORT $L72013

; 1796 : 		return;

	jmp	$L72009
$L72013:

; 1797 : 
; 1798 : 	GL_Blend( GL_TRUE );

	push	1
	call	?GL_Blend@@YAXH@Z			; GL_Blend
	add	esp, 4

; 1799 : 	GL_AlphaTest( GL_FALSE );

	push	0
	call	?GL_AlphaTest@@YAXH@Z			; GL_AlphaTest
	add	esp, 4

; 1800 : 	GL_DepthMask( GL_FALSE );

	push	0
	call	?GL_DepthMask@@YAXH@Z			; GL_DepthMask
	add	esp, 4

; 1801 : 	pglEnable( GL_SCISSOR_TEST );

	push	3089					; 00000c11H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 1802 : 	pglBindVertexArray( world->vertex_array_object );

	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR [edx+128]
	push	eax
	call	DWORD PTR ?pglBindVertexArray@@3P6GXI@ZA ; pglBindVertexArray

; 1803 : 
; 1804 : 	plight_t *pl = cl_plights;

	mov	DWORD PTR _pl$[ebp], OFFSET FLAT:?cl_plights@@3PAUplight_s@@A ; cl_plights

; 1805 : 
; 1806 : 	for( int i = 0; i < MAX_PLIGHTS; i++, pl++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L72016
$L72017:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
	mov	edx, DWORD PTR _pl$[ebp]
	add	edx, 436				; 000001b4H
	mov	DWORD PTR _pl$[ebp], edx
$L72016:
	cmp	DWORD PTR _i$[ebp], 96			; 00000060H
	jge	$L72018

; 1808 : 		if( pl->die < tr.time || !pl->radius || pl->culled )

	mov	eax, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [eax+32]
	fcomp	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L72020
	mov	ecx, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [ecx+24]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L72020
	mov	edx, DWORD PTR _pl$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+46]
	test	eax, eax
	je	SHORT $L72019
$L72020:

; 1809 : 			continue;

	jmp	SHORT $L72017
$L72019:

; 1810 : 
; 1811 : 		RI->currentlight = pl;

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR _pl$[ebp]
	mov	DWORD PTR [ecx+24], edx

; 1812 : 
; 1813 : 		if( !Mod_CheckBoxVisible( pl->absmin, pl->absmax ))

	mov	eax, DWORD PTR _pl$[ebp]
	add	eax, 252				; 000000fcH
	push	eax
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 240				; 000000f0H
	push	ecx
	call	?Mod_CheckBoxVisible@@YA_NABVVector@@0@Z ; Mod_CheckBoxVisible
	add	esp, 8
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L72021

; 1814 : 			continue;

	jmp	$L72017
$L72021:

; 1815 : 
; 1816 : 		if( R_CullBox( pl->absmin, pl->absmax ))

	push	0
	mov	edx, DWORD PTR _pl$[ebp]
	add	edx, 252				; 000000fcH
	push	edx
	mov	eax, DWORD PTR _pl$[ebp]
	add	eax, 240				; 000000f0H
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 48					; 00000030H
	call	?CullBox@CFrustum@@QAE_NABVVector@@0H@Z	; CFrustum::CullBox
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L72022

; 1817 : 			continue;

	jmp	$L72017
$L72022:

; 1818 : 
; 1819 : 		// draw world from light position
; 1820 : 		R_BuildFaceListForLight( pl );

	mov	ecx, DWORD PTR _pl$[ebp]
	push	ecx
	call	?R_BuildFaceListForLight@@YAXPAUplight_s@@@Z ; R_BuildFaceListForLight
	add	esp, 4

; 1821 : 
; 1822 : 		if( !tr.num_light_surfaces && !tr.num_light_grass )

	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A+1395320, 0
	jne	SHORT $L72023
	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A+1412012, 0
	jne	SHORT $L72023

; 1823 : 			continue;	// no interaction with this light?

	jmp	$L72017
$L72023:

; 1824 : 
; 1825 : 		R_DrawLightForSurfList( pl );

	mov	edx, DWORD PTR _pl$[ebp]
	push	edx
	call	?R_DrawLightForSurfList@@YAXPAUplight_s@@@Z ; R_DrawLightForSurfList
	add	esp, 4

; 1826 : 	}

	jmp	$L72017
$L72018:

; 1827 : 
; 1828 : 	GL_SelectTexture( glConfig.max_texture_units - 1 ); // force to cleanup all the units

	mov	eax, DWORD PTR ?glConfig@@3UglConfig_t@@A+40
	sub	eax, 1
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+136
	add	esp, 4

; 1829 : 	pglDisable( GL_SCISSOR_TEST );

	push	3089					; 00000c11H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable

; 1830 : 	GL_CleanUpTextureUnits( 0 );

	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+148
	add	esp, 4

; 1831 : 	RI->currentlight = NULL;

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [ecx+24], 0
$L72009:

; 1832 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_RenderDynLightList@@YAXXZ ENDP			; R_RenderDynLightList
_TEXT	ENDS
PUBLIC	?R_DrawShadowBrushList@@YAXXZ			; R_DrawShadowBrushList
PUBLIC	?__LINE__Var@?1??R_DrawShadowBrushList@@YAXXZ@4FA ; `R_DrawShadowBrushList'::`2'::__LINE__Var
EXTRN	?pglAlphaFunc@@3P6GXIM@ZA:DWORD			; pglAlphaFunc
EXTRN	?R_LoadIdentity@@YAXXZ:NEAR			; R_LoadIdentity
EXTRN	?R_DrawGrass@@YAXH@Z:NEAR			; R_DrawGrass
EXTRN	?R_RenderShadowGrassOnList@@YAXXZ:NEAR		; R_RenderShadowGrassOnList
EXTRN	?GL_Cull@@YAXI@Z:NEAR				; GL_Cull
;	COMDAT ?__LINE__Var@?1??R_DrawShadowBrushList@@YAXXZ@4FA
; File z:\xashxtsrc\client\render\r_world.cpp
_DATA	SEGMENT
?__LINE__Var@?1??R_DrawShadowBrushList@@YAXXZ@4FA DW 0731H ; `R_DrawShadowBrushList'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ?R_DrawShadowBrushList@@YAXXZ
_TEXT	SEGMENT
_cached_texture$ = -4
_flush_buffer$ = -8
_pl$ = -12
_e$ = -16
_startv$ = -20
_endv$ = -24
_i$ = -28
_entry$72038 = -32
_es$72039 = -36
_s$72040 = -40
_curtex$72042 = -44
_tex$72043 = -48
_glm$72054 = -52
_j$72060 = -56
?R_DrawShadowBrushList@@YAXXZ PROC NEAR			; R_DrawShadowBrushList, COMDAT

; 1841 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 120				; 00000078H
	push	ebx
	push	esi
	push	edi

; 1842 : 	int		cached_texture = -1;

	mov	DWORD PTR _cached_texture$[ebp], -1

; 1843 : 	qboolean		flush_buffer = false;

	mov	DWORD PTR _flush_buffer$[ebp], 0

; 1844 : 	plight_t		*pl = RI->currentlight;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+24]
	mov	DWORD PTR _pl$[ebp], ecx

; 1845 : 	cl_entity_t	*e = RI->currententity;

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+16]
	mov	DWORD PTR _e$[ebp], eax

; 1846 : 	int		startv, endv;
; 1847 : 
; 1848 : 	if( !tr.num_draw_surfaces )

	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A+871036, 0
	jne	SHORT $L72033

; 1849 : 		return;

	jmp	$L72026
$L72033:

; 1850 : 
; 1851 : 	RI->currentmodel = e->model;

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR _e$[ebp]
	mov	eax, DWORD PTR [edx+2964]
	mov	DWORD PTR [ecx+20], eax

; 1852 : 	R_LoadIdentity();

	call	?R_LoadIdentity@@YAXXZ			; R_LoadIdentity

; 1853 : 	startv = MAX_MAP_ELEMS;

	mov	DWORD PTR _startv$[ebp], 327675		; 0004fffbH

; 1854 : 	numTempElems = 0;

	mov	DWORD PTR _numTempElems, 0

; 1855 : 	endv = 0;

	mov	DWORD PTR _endv$[ebp], 0

; 1856 : 
; 1857 : 	pglBindVertexArray( world->vertex_array_object );

	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+128]
	push	edx
	call	DWORD PTR ?pglBindVertexArray@@3P6GXI@ZA ; pglBindVertexArray

; 1858 : 	pglAlphaFunc( GL_GREATER, 0.25f );

	push	1048576000				; 3e800000H
	push	516					; 00000204H
	call	DWORD PTR ?pglAlphaFunc@@3P6GXIM@ZA	; pglAlphaFunc

; 1859 : 	GL_TextureTarget( GL_NONE );

	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+156
	add	esp, 4

; 1860 : 
; 1861 : 	for( int i = 0; i < tr.num_draw_surfaces; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L72035
$L72036:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L72035:
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+871036
	jge	$L72037

; 1863 : 		gl_bmodelface_t *entry = &tr.draw_surfaces[i];

	mov	edx, DWORD PTR _i$[ebp]
	lea	eax, DWORD PTR ?tr@@3Uref_globals_t@@A[edx*8+346756]
	mov	DWORD PTR _entry$72038[ebp], eax

; 1864 : 		mextrasurf_t *es = entry->surface->info;

	mov	ecx, DWORD PTR _entry$72038[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR [edx+80]
	mov	DWORD PTR _es$72039[ebp], eax

; 1865 : 		msurface_t *s = entry->surface;

	mov	ecx, DWORD PTR _entry$72038[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR _s$72040[ebp], edx

; 1866 : 
; 1867 : 		if( !entry->hProgram ) continue;

	mov	eax, DWORD PTR _entry$72038[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+4]
	test	ecx, ecx
	jne	SHORT $L72041
	jmp	SHORT $L72036
$L72041:

; 1868 : 
; 1869 : 		int curtex = tr.whiteTexture;

	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+32
	mov	DWORD PTR _curtex$72042[ebp], edx

; 1870 : 		texture_t *tex = R_TextureAnimation( s );

	mov	eax, DWORD PTR _s$72040[ebp]
	push	eax
	call	?R_TextureAnimation@@YAPAUtexture_s@@PAUmsurface_s@@@Z ; R_TextureAnimation
	add	esp, 4
	mov	DWORD PTR _tex$72043[ebp], eax

; 1871 : 		if( FBitSet( s->flags, SURF_TRANSPARENT ))

	mov	ecx, DWORD PTR _s$72040[ebp]
	mov	edx, DWORD PTR [ecx+8]
	and	edx, 256				; 00000100H
	test	edx, edx
	je	SHORT $L72044

; 1872 : 			curtex = tex->gl_texturenum;

	mov	eax, DWORD PTR _tex$72043[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	DWORD PTR _curtex$72042[ebp], ecx
$L72044:

; 1873 : 
; 1874 : 		if(( i == 0 ) || ( RI->currentshader != &glsl_programs[entry->hProgram] ))

	cmp	DWORD PTR _i$[ebp], 0
	je	SHORT $L72046
	mov	edx, DWORD PTR _entry$72038[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+4]
	imul	eax, 876				; 0000036cH
	add	eax, OFFSET FLAT:?glsl_programs@@3PAUglsl_prog_s@@A ; glsl_programs
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [ecx+28], eax
	je	SHORT $L72045
$L72046:

; 1875 : 			flush_buffer = true;

	mov	DWORD PTR _flush_buffer$[ebp], 1
$L72045:

; 1876 : 
; 1877 : 		if( cached_texture != curtex )

	mov	edx, DWORD PTR _cached_texture$[ebp]
	cmp	edx, DWORD PTR _curtex$72042[ebp]
	je	SHORT $L72047

; 1878 : 			flush_buffer = true;

	mov	DWORD PTR _flush_buffer$[ebp], 1
$L72047:

; 1879 : 
; 1880 : 		if( flush_buffer )

	cmp	DWORD PTR _flush_buffer$[ebp], 0
	je	SHORT $L72048

; 1882 : 			if( numTempElems )

	cmp	DWORD PTR _numTempElems, 0
	je	SHORT $L72049

; 1884 : 				pglDrawRangeElementsEXT( GL_TRIANGLES, startv, endv - 1, numTempElems, GL_UNSIGNED_INT, tempElems );

	push	OFFSET FLAT:_tempElems
	push	5125					; 00001405H
	mov	eax, DWORD PTR _numTempElems
	push	eax
	mov	ecx, DWORD PTR _endv$[ebp]
	sub	ecx, 1
	push	ecx
	mov	edx, DWORD PTR _startv$[ebp]
	push	edx
	push	4
	call	DWORD PTR ?pglDrawRangeElementsEXT@@3P6GXIIIHIPBX@ZA ; pglDrawRangeElementsEXT

; 1885 : 				r_stats.c_total_tris += (numTempElems / 3);

	mov	eax, DWORD PTR _numTempElems
	xor	edx, edx
	mov	ecx, 3
	div	ecx
	mov	edx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+52
	add	edx, eax
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+52, edx

; 1886 : 				r_stats.num_flushes++;

	mov	eax, DWORD PTR ?r_stats@@3Uref_stats_t@@A+76
	add	eax, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+76, eax

; 1887 : 				startv = MAX_MAP_ELEMS;

	mov	DWORD PTR _startv$[ebp], 327675		; 0004fffbH

; 1888 : 				numTempElems = 0;

	mov	DWORD PTR _numTempElems, 0

; 1889 : 				endv = 0;

	mov	DWORD PTR _endv$[ebp], 0
$L72049:

; 1891 : 			flush_buffer = false;

	mov	DWORD PTR _flush_buffer$[ebp], 0
$L72048:

; 1893 : 
; 1894 : 		// begin draw the sorted list
; 1895 : 		if(( i == 0 ) || ( RI->currentshader != &glsl_programs[entry->hProgram] ))

	cmp	DWORD PTR _i$[ebp], 0
	je	SHORT $L72051
	mov	ecx, DWORD PTR _entry$72038[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+4]
	imul	edx, 876				; 0000036cH
	add	edx, OFFSET FLAT:?glsl_programs@@3PAUglsl_prog_s@@A ; glsl_programs
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [eax+28], edx
	je	$L72050
$L72051:

; 1897 : 			GL_BindShader( &glsl_programs[entry->hProgram] );			

	mov	ecx, DWORD PTR _entry$72038[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+4]
	imul	edx, 876				; 0000036cH
	add	edx, OFFSET FLAT:?glsl_programs@@3PAUglsl_prog_s@@A ; glsl_programs
	push	edx
	call	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z	; GL_BindShader
	add	esp, 4

; 1898 : 
; 1899 : 			ASSERT( RI->currentshader != NULL );

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [eax+28], 0
	jne	SHORT $L72053
	movsx	ecx, WORD PTR ?__LINE__Var@?1??R_DrawShadowBrushList@@YAXXZ@4FA ; `R_DrawShadowBrushList'::`2'::__LINE__Var
	add	ecx, 58					; 0000003aH
	push	ecx
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L72053:

; 1900 : 
; 1901 : 			gl_state_t *glm = &tr.cached_state[e->hCachedMatrix];

	mov	edx, DWORD PTR _e$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+2976]
	shl	eax, 7
	add	eax, OFFSET FLAT:?tr@@3Uref_globals_t@@A+6516
	mov	DWORD PTR _glm$72054[ebp], eax

; 1902 : 
; 1903 : 			pglUniformMatrix4fvARB( RI->currentshader->u_ModelMatrix, 1, GL_FALSE, &glm->modelMatrix[0] );

	mov	ecx, DWORD PTR _glm$72054[ebp]
	push	ecx
	push	0
	push	1
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax+668]
	push	ecx
	call	DWORD PTR ?pglUniformMatrix4fvARB@@3P6GXHHEPBM@ZA ; pglUniformMatrix4fvARB

; 1904 : 			pglUniform2fARB( RI->currentshader->u_TexOffset, es->texofs[0], es->texofs[1] );

	mov	edx, DWORD PTR _es$72039[ebp]
	mov	eax, DWORD PTR [edx+192]
	push	eax
	mov	ecx, DWORD PTR _es$72039[ebp]
	mov	edx, DWORD PTR [ecx+188]
	push	edx
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+28]
	mov	edx, DWORD PTR [ecx+836]
	push	edx
	call	DWORD PTR ?pglUniform2fARB@@3P6GXHMM@ZA	; pglUniform2fARB

; 1905 : 
; 1906 : 			// reset cache
; 1907 : 			cached_texture = -1;

	mov	DWORD PTR _cached_texture$[ebp], -1
$L72050:

; 1909 : 
; 1910 : 		// begin draw the sorted list
; 1911 : 		if( cached_texture != curtex )

	mov	eax, DWORD PTR _cached_texture$[ebp]
	cmp	eax, DWORD PTR _curtex$72042[ebp]
	je	SHORT $L72055

; 1913 : 			if( curtex != tr.whiteTexture )

	mov	ecx, DWORD PTR _curtex$72042[ebp]
	cmp	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+32
	je	SHORT $L72056

; 1914 : 				GL_AlphaTest( GL_TRUE );

	push	1
	call	?GL_AlphaTest@@YAXH@Z			; GL_AlphaTest
	add	esp, 4

; 1915 : 			else GL_AlphaTest( GL_FALSE );

	jmp	SHORT $L72057
$L72056:
	push	0
	call	?GL_AlphaTest@@YAXH@Z			; GL_AlphaTest
	add	esp, 4
$L72057:

; 1916 : 
; 1917 : 			GL_Bind( GL_TEXTURE0, curtex );

	mov	edx, DWORD PTR _curtex$72042[ebp]
	push	edx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 1918 : 			cached_texture = curtex;

	mov	eax, DWORD PTR _curtex$72042[ebp]
	mov	DWORD PTR _cached_texture$[ebp], eax
$L72055:

; 1920 : 
; 1921 : 		if( es->firstvertex < startv )

	mov	ecx, DWORD PTR _es$72039[ebp]
	mov	edx, DWORD PTR [ecx+128]
	cmp	edx, DWORD PTR _startv$[ebp]
	jge	SHORT $L72058

; 1922 : 			startv = es->firstvertex;

	mov	eax, DWORD PTR _es$72039[ebp]
	mov	ecx, DWORD PTR [eax+128]
	mov	DWORD PTR _startv$[ebp], ecx
$L72058:

; 1923 : 
; 1924 : 		if(( es->firstvertex + es->numverts ) > endv )

	mov	edx, DWORD PTR _es$72039[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+126]
	mov	ecx, DWORD PTR _es$72039[ebp]
	mov	edx, DWORD PTR [ecx+128]
	add	edx, eax
	cmp	edx, DWORD PTR _endv$[ebp]
	jle	SHORT $L72059

; 1925 : 			endv = es->firstvertex + es->numverts;

	mov	eax, DWORD PTR _es$72039[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+126]
	mov	edx, DWORD PTR _es$72039[ebp]
	mov	eax, DWORD PTR [edx+128]
	add	eax, ecx
	mov	DWORD PTR _endv$[ebp], eax
$L72059:

; 1926 : 
; 1927 : 		// accumulate the indices
; 1928 : 		for( int j = 0; j < es->numverts - 2; j++ )

	mov	DWORD PTR _j$72060[ebp], 0
	jmp	SHORT $L72061
$L72062:
	mov	ecx, DWORD PTR _j$72060[ebp]
	add	ecx, 1
	mov	DWORD PTR _j$72060[ebp], ecx
$L72061:
	mov	edx, DWORD PTR _es$72039[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+126]
	sub	eax, 2
	cmp	DWORD PTR _j$72060[ebp], eax
	jge	$L72063

; 1930 : 			ASSERT( numTempElems < ( MAX_MAP_ELEMS - 3 ));

	cmp	DWORD PTR _numTempElems, 327672		; 0004fff8H
	jb	SHORT $L72064
	movsx	ecx, WORD PTR ?__LINE__Var@?1??R_DrawShadowBrushList@@YAXXZ@4FA ; `R_DrawShadowBrushList'::`2'::__LINE__Var
	add	ecx, 89					; 00000059H
	push	ecx
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L72064:

; 1931 : 
; 1932 : 			tempElems[numTempElems++] = es->firstvertex;

	mov	edx, DWORD PTR _numTempElems
	mov	eax, DWORD PTR _es$72039[ebp]
	mov	ecx, DWORD PTR [eax+128]
	mov	DWORD PTR _tempElems[edx*4], ecx
	mov	edx, DWORD PTR _numTempElems
	add	edx, 1
	mov	DWORD PTR _numTempElems, edx

; 1933 : 			tempElems[numTempElems++] = es->firstvertex + j + 1;

	mov	eax, DWORD PTR _es$72039[ebp]
	mov	ecx, DWORD PTR [eax+128]
	mov	edx, DWORD PTR _j$72060[ebp]
	lea	eax, DWORD PTR [ecx+edx+1]
	mov	ecx, DWORD PTR _numTempElems
	mov	DWORD PTR _tempElems[ecx*4], eax
	mov	edx, DWORD PTR _numTempElems
	add	edx, 1
	mov	DWORD PTR _numTempElems, edx

; 1934 : 			tempElems[numTempElems++] = es->firstvertex + j + 2;

	mov	eax, DWORD PTR _es$72039[ebp]
	mov	ecx, DWORD PTR [eax+128]
	mov	edx, DWORD PTR _j$72060[ebp]
	lea	eax, DWORD PTR [ecx+edx+2]
	mov	ecx, DWORD PTR _numTempElems
	mov	DWORD PTR _tempElems[ecx*4], eax
	mov	edx, DWORD PTR _numTempElems
	add	edx, 1
	mov	DWORD PTR _numTempElems, edx

; 1935 : 		}

	jmp	$L72062
$L72063:

; 1936 : 	}

	jmp	$L72036
$L72037:

; 1937 : 
; 1938 : 	if( numTempElems )

	cmp	DWORD PTR _numTempElems, 0
	je	SHORT $L72065

; 1940 : 		pglDrawRangeElementsEXT( GL_TRIANGLES, startv, endv - 1, numTempElems, GL_UNSIGNED_INT, tempElems );

	push	OFFSET FLAT:_tempElems
	push	5125					; 00001405H
	mov	eax, DWORD PTR _numTempElems
	push	eax
	mov	ecx, DWORD PTR _endv$[ebp]
	sub	ecx, 1
	push	ecx
	mov	edx, DWORD PTR _startv$[ebp]
	push	edx
	push	4
	call	DWORD PTR ?pglDrawRangeElementsEXT@@3P6GXIIIHIPBX@ZA ; pglDrawRangeElementsEXT

; 1941 : 		r_stats.c_total_tris += (numTempElems / 3);

	mov	eax, DWORD PTR _numTempElems
	xor	edx, edx
	mov	ecx, 3
	div	ecx
	mov	edx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+52
	add	edx, eax
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+52, edx

; 1942 : 		r_stats.num_flushes++;

	mov	eax, DWORD PTR ?r_stats@@3Uref_stats_t@@A+76
	add	eax, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+76, eax

; 1943 : 		startv = MAX_MAP_ELEMS;

	mov	DWORD PTR _startv$[ebp], 327675		; 0004fffbH

; 1944 : 		numTempElems = 0;

	mov	DWORD PTR _numTempElems, 0

; 1945 : 		endv = 0;

	mov	DWORD PTR _endv$[ebp], 0
$L72065:

; 1947 : 
; 1948 : 	GL_SelectTexture( glConfig.max_texture_units - 1 ); // force to cleanup all the units

	mov	ecx, DWORD PTR ?glConfig@@3UglConfig_t@@A+40
	sub	ecx, 1
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+136
	add	esp, 4

; 1949 : 	GL_CleanUpTextureUnits( 0 );

	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+148
	add	esp, 4

; 1950 : 	pglBindVertexArray( GL_FALSE );

	push	0
	call	DWORD PTR ?pglBindVertexArray@@3P6GXI@ZA ; pglBindVertexArray

; 1951 : 	GL_BindShader( GL_FALSE );

	push	0
	call	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z	; GL_BindShader
	add	esp, 4

; 1952 : 	tr.num_draw_surfaces = 0;

	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+871036, 0

; 1953 : 	GL_Cull( GL_FRONT );

	push	1028					; 00000404H
	call	?GL_Cull@@YAXI@Z			; GL_Cull
	add	esp, 4

; 1954 : 
; 1955 : 	if( R_GrassUseBufferObject( ))

	call	?R_GrassUseBufferObject@@YA_NXZ		; R_GrassUseBufferObject
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L72066

; 1956 : 		R_RenderShadowGrassOnList();

	call	?R_RenderShadowGrassOnList@@YAXXZ	; R_RenderShadowGrassOnList

; 1957 : 	else R_DrawGrass();

	jmp	SHORT $L72067
$L72066:
	push	0
	call	?R_DrawGrass@@YAXH@Z			; R_DrawGrass
	add	esp, 4
$L72067:
$L72026:

; 1958 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_DrawShadowBrushList@@YAXXZ ENDP			; R_DrawShadowBrushList
_TEXT	ENDS
PUBLIC	??HVector@@QBE?AV0@ABV0@@Z			; Vector::operator+
PUBLIC	?R_DrawBrushList@@YAXXZ				; R_DrawBrushList
PUBLIC	?__LINE__Var@?1??R_DrawBrushList@@YAXXZ@4FA	; `R_DrawBrushList'::`2'::__LINE__Var
PUBLIC	??0matrix4x4@@QAE@ABV0@@Z			; matrix4x4::matrix4x4
EXTRN	?pglCopyTexSubImage2D@@3P6GXIHHHHHHH@ZA:DWORD	; pglCopyTexSubImage2D
EXTRN	?R_ScissorForAABB@@YA_NABVVector@@0PAM111@Z:NEAR ; R_ScissorForAABB
EXTRN	?pglUniform1fARB@@3P6GXHM@ZA:DWORD		; pglUniform1fARB
EXTRN	?pglUniform1fvARB@@3P6GXHHPBM@ZA:DWORD		; pglUniform1fvARB
EXTRN	?R_RenderGrassOnList@@YAXXZ:NEAR		; R_RenderGrassOnList
EXTRN	?GL_LoadTexMatrix@@YAXVmatrix4x4@@@Z:NEAR	; GL_LoadTexMatrix
EXTRN	?DrawWireFrame@@YAXXZ:NEAR			; DrawWireFrame
EXTRN	?DrawDecalsBatch@@YAXXZ:NEAR			; DrawDecalsBatch
;	COMDAT ?__LINE__Var@?1??R_DrawBrushList@@YAXXZ@4FA
; File z:\xashxtsrc\client\render\r_world.cpp
_DATA	SEGMENT
?__LINE__Var@?1??R_DrawBrushList@@YAXXZ@4FA DW 07aeH	; `R_DrawBrushList'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ?R_DrawBrushList@@YAXXZ
_TEXT	SEGMENT
$T73024 = -144
$T73025 = -156
_cached_mirror$ = -4
_cached_lightmap$ = -8
_cached_texture$ = -12
_flush_buffer$ = -16
_e$ = -20
_cached_texofs$ = -28
_startv$ = -32
_endv$ = -36
_i$ = -40
_entry$72084 = -44
_es$72085 = -48
_s$72086 = -52
_glm$72101 = -56
_absmin$72105 = -68
_absmax$72107 = -80
_x$72109 = -84
_y$72110 = -88
_w$72111 = -92
_h$72112 = -96
_y2$72114 = -100
_tx$72118 = -104
_land$72119 = -108
_xScale$72120 = -112
_yScale$72121 = -116
_waveHeight$72122 = -120
_handle$72126 = -124
_elem$72145 = -128
_vert$72151 = -132
?R_DrawBrushList@@YAXXZ PROC NEAR			; R_DrawBrushList, COMDAT

; 1966 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 232				; 000000e8H
	push	ebx
	push	esi
	push	edi

; 1967 : 	int		cached_mirror = -1;

	mov	DWORD PTR _cached_mirror$[ebp], -1

; 1968 : 	int		cached_lightmap = -1;

	mov	DWORD PTR _cached_lightmap$[ebp], -1

; 1969 : 	int		cached_texture = -1;

	mov	DWORD PTR _cached_texture$[ebp], -1

; 1970 : 	qboolean		flush_buffer = false;

	mov	DWORD PTR _flush_buffer$[ebp], 0

; 1971 : 	cl_entity_t	*e = RI->currententity;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+16]
	mov	DWORD PTR _e$[ebp], ecx

; 1972 : 	float		cached_texofs[2] = { -1.0f, -1.0f };

	mov	DWORD PTR _cached_texofs$[ebp], -1082130432 ; bf800000H
	mov	DWORD PTR _cached_texofs$[ebp+4], -1082130432 ; bf800000H

; 1973 : 	int		startv, endv;
; 1974 : 
; 1975 : 	if( !tr.num_draw_surfaces )

	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A+871036, 0
	jne	SHORT $L72079

; 1976 : 		return;

	jmp	$L72070
$L72079:

; 1977 : 
; 1978 : 	RI->currentmodel = e->model;

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR _e$[ebp]
	mov	ecx, DWORD PTR [eax+2964]
	mov	DWORD PTR [edx+20], ecx

; 1979 : 	R_LoadIdentity();

	call	?R_LoadIdentity@@YAXXZ			; R_LoadIdentity

; 1980 : 	startv = MAX_MAP_ELEMS;

	mov	DWORD PTR _startv$[ebp], 327675		; 0004fffbH

; 1981 : 	numTempElems = 0;

	mov	DWORD PTR _numTempElems, 0

; 1982 : 	endv = 0;

	mov	DWORD PTR _endv$[ebp], 0

; 1983 : 
; 1984 : 	pglBindVertexArray( world->vertex_array_object );

	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR [edx+128]
	push	eax
	call	DWORD PTR ?pglBindVertexArray@@3P6GXI@ZA ; pglBindVertexArray

; 1985 : 	r_stats.c_world_polys += tr.num_draw_surfaces;

	mov	ecx, DWORD PTR ?r_stats@@3Uref_stats_t@@A
	add	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+871036
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A, ecx

; 1986 : 
; 1987 : 	for( int i = 0; i < tr.num_draw_surfaces; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L72081
$L72082:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L72081:
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+871036
	jge	$L72083

; 1989 : 		gl_bmodelface_t *entry = &tr.draw_surfaces[i];

	mov	ecx, DWORD PTR _i$[ebp]
	lea	edx, DWORD PTR ?tr@@3Uref_globals_t@@A[ecx*8+346756]
	mov	DWORD PTR _entry$72084[ebp], edx

; 1990 : 		mextrasurf_t *es = entry->surface->info;

	mov	eax, DWORD PTR _entry$72084[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [ecx+80]
	mov	DWORD PTR _es$72085[ebp], edx

; 1991 : 		msurface_t *s = entry->surface;

	mov	eax, DWORD PTR _entry$72084[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _s$72086[ebp], ecx

; 1992 : 
; 1993 : 		if( !entry->hProgram ) continue;

	mov	edx, DWORD PTR _entry$72084[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+4]
	test	eax, eax
	jne	SHORT $L72087
	jmp	SHORT $L72082
$L72087:

; 1994 : 
; 1995 : 		if(( i == 0 ) || ( RI->currentshader != &glsl_programs[entry->hProgram] ))

	cmp	DWORD PTR _i$[ebp], 0
	je	SHORT $L72089
	mov	ecx, DWORD PTR _entry$72084[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+4]
	imul	edx, 876				; 0000036cH
	add	edx, OFFSET FLAT:?glsl_programs@@3PAUglsl_prog_s@@A ; glsl_programs
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [eax+28], edx
	je	SHORT $L72088
$L72089:

; 1996 : 			flush_buffer = true;

	mov	DWORD PTR _flush_buffer$[ebp], 1
$L72088:

; 1997 : 
; 1998 : 		if( cached_lightmap != es->lightmaptexturenum )

	mov	ecx, DWORD PTR _es$72085[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+164]
	cmp	DWORD PTR _cached_lightmap$[ebp], edx
	je	SHORT $L72090

; 1999 : 			flush_buffer = true;

	mov	DWORD PTR _flush_buffer$[ebp], 1
$L72090:

; 2000 : 
; 2001 : 		if( cached_mirror != es->subtexture[glState.stack_position] )

	mov	eax, DWORD PTR ?glState@@3UglState_t@@A+112200
	mov	ecx, DWORD PTR _es$72085[ebp]
	movsx	edx, WORD PTR [ecx+eax*2+206]
	cmp	DWORD PTR _cached_mirror$[ebp], edx
	je	SHORT $L72091

; 2002 : 			flush_buffer = true;

	mov	DWORD PTR _flush_buffer$[ebp], 1
$L72091:

; 2003 : 
; 2004 : 		if( cached_texture != es->gl_texturenum )

	mov	eax, DWORD PTR _es$72085[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+222]
	cmp	DWORD PTR _cached_texture$[ebp], ecx
	je	SHORT $L72092

; 2005 : 			flush_buffer = true;

	mov	DWORD PTR _flush_buffer$[ebp], 1
$L72092:

; 2006 : 
; 2007 : 		if( cached_texofs[0] != es->texofs[0] || cached_texofs[1] != es->texofs[1] )

	mov	edx, DWORD PTR _es$72085[ebp]
	fld	DWORD PTR _cached_texofs$[ebp]
	fcomp	DWORD PTR [edx+188]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L72094
	mov	eax, DWORD PTR _es$72085[ebp]
	fld	DWORD PTR _cached_texofs$[ebp+4]
	fcomp	DWORD PTR [eax+192]
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L72093
$L72094:

; 2008 : 			flush_buffer = true;

	mov	DWORD PTR _flush_buffer$[ebp], 1
$L72093:

; 2009 : 
; 2010 : 		if( flush_buffer )

	cmp	DWORD PTR _flush_buffer$[ebp], 0
	je	SHORT $L72095

; 2012 : 			if( numTempElems )

	cmp	DWORD PTR _numTempElems, 0
	je	SHORT $L72096

; 2014 : 				pglDrawRangeElementsEXT( GL_TRIANGLES, startv, endv - 1, numTempElems, GL_UNSIGNED_INT, tempElems );

	push	OFFSET FLAT:_tempElems
	push	5125					; 00001405H
	mov	ecx, DWORD PTR _numTempElems
	push	ecx
	mov	edx, DWORD PTR _endv$[ebp]
	sub	edx, 1
	push	edx
	mov	eax, DWORD PTR _startv$[ebp]
	push	eax
	push	4
	call	DWORD PTR ?pglDrawRangeElementsEXT@@3P6GXIIIHIPBX@ZA ; pglDrawRangeElementsEXT

; 2015 : 				r_stats.c_total_tris += (numTempElems / 3);

	mov	eax, DWORD PTR _numTempElems
	xor	edx, edx
	mov	ecx, 3
	div	ecx
	mov	edx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+52
	add	edx, eax
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+52, edx

; 2016 : 				r_stats.num_flushes++;

	mov	eax, DWORD PTR ?r_stats@@3Uref_stats_t@@A+76
	add	eax, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+76, eax

; 2017 : 				startv = MAX_MAP_ELEMS;

	mov	DWORD PTR _startv$[ebp], 327675		; 0004fffbH

; 2018 : 				numTempElems = 0;

	mov	DWORD PTR _numTempElems, 0

; 2019 : 				endv = 0;

	mov	DWORD PTR _endv$[ebp], 0
$L72096:

; 2021 : 			flush_buffer = false;

	mov	DWORD PTR _flush_buffer$[ebp], 0
$L72095:

; 2023 : 
; 2024 : 		// begin draw the sorted list
; 2025 : 		if(( i == 0 ) || ( RI->currentshader != &glsl_programs[entry->hProgram] ))

	cmp	DWORD PTR _i$[ebp], 0
	je	SHORT $L72098
	mov	ecx, DWORD PTR _entry$72084[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+4]
	imul	edx, 876				; 0000036cH
	add	edx, OFFSET FLAT:?glsl_programs@@3PAUglsl_prog_s@@A ; glsl_programs
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [eax+28], edx
	je	$L72097
$L72098:

; 2027 : 			GL_BindShader( &glsl_programs[entry->hProgram] );			

	mov	ecx, DWORD PTR _entry$72084[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+4]
	imul	edx, 876				; 0000036cH
	add	edx, OFFSET FLAT:?glsl_programs@@3PAUglsl_prog_s@@A ; glsl_programs
	push	edx
	call	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z	; GL_BindShader
	add	esp, 4

; 2028 : 
; 2029 : 			ASSERT( RI->currentshader != NULL );

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [eax+28], 0
	jne	SHORT $L72100
	movsx	ecx, WORD PTR ?__LINE__Var@?1??R_DrawBrushList@@YAXXZ@4FA ; `R_DrawBrushList'::`2'::__LINE__Var
	add	ecx, 63					; 0000003fH
	push	ecx
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L72100:

; 2030 : 
; 2031 : 			gl_state_t *glm = &tr.cached_state[e->hCachedMatrix];

	mov	edx, DWORD PTR _e$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+2976]
	shl	eax, 7
	add	eax, OFFSET FLAT:?tr@@3Uref_globals_t@@A+6516
	mov	DWORD PTR _glm$72101[ebp], eax

; 2032 : 
; 2033 : 			// write constants
; 2034 : 			pglUniform1fvARB( RI->currentshader->u_LightStyleValues, MAX_LIGHTSTYLES, &tr.lightstyles[0] );

	push	OFFSET FLAT:?tr@@3Uref_globals_t@@A+72312
	push	64					; 00000040H
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+28]
	mov	eax, DWORD PTR [edx+748]
	push	eax
	call	DWORD PTR ?pglUniform1fvARB@@3P6GXHHPBM@ZA ; pglUniform1fvARB

; 2035 : 			pglUniform4fARB( RI->currentshader->u_FogParams, tr.fogColor[0], tr.fogColor[1], tr.fogColor[2], tr.fogDensity );

	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+1411972
	push	ecx
	mov	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+1411960
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [eax+8]
	push	edx
	mov	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+1411960
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	eax, DWORD PTR [eax+4]
	push	eax
	mov	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+1411960
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [eax]
	push	ecx
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax+768]
	push	ecx
	call	DWORD PTR ?pglUniform4fARB@@3P6GXHMMMM@ZA ; pglUniform4fARB

; 2036 : 			pglUniformMatrix4fvARB( RI->currentshader->u_ModelMatrix, 1, GL_FALSE, &glm->modelMatrix[0] );

	mov	edx, DWORD PTR _glm$72101[ebp]
	push	edx
	push	0
	push	1
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+28]
	mov	edx, DWORD PTR [ecx+668]
	push	edx
	call	DWORD PTR ?pglUniformMatrix4fvARB@@3P6GXHHEPBM@ZA ; pglUniformMatrix4fvARB

; 2037 : 			pglUniform2fARB( RI->currentshader->u_ScreenSizeInv, 1.0f / (float)glState.width, 1.0f / (float)glState.height );

	fild	DWORD PTR ?glState@@3UglState_t@@A+4
	fdivr	DWORD PTR __real@4@3fff8000000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	fild	DWORD PTR ?glState@@3UglState_t@@A
	fdivr	DWORD PTR __real@4@3fff8000000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+28]
	mov	edx, DWORD PTR [ecx+704]
	push	edx
	call	DWORD PTR ?pglUniform2fARB@@3P6GXHMM@ZA	; pglUniform2fARB

; 2038 : 			pglUniform1fARB( RI->currentshader->u_zFar, -RI->farClip );

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fld	DWORD PTR [eax+252]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+28]
	mov	eax, DWORD PTR [edx+708]
	push	eax
	call	DWORD PTR ?pglUniform1fARB@@3P6GXHM@ZA	; pglUniform1fARB

; 2039 : 			R_SetRenderColor( RI->currententity );

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	?R_SetRenderColor@@YAXPAUcl_entity_s@@@Z ; R_SetRenderColor
	add	esp, 4

; 2040 : 
; 2041 : 			// reset cache
; 2042 : 			cached_texofs[0] = -1.0f;

	mov	DWORD PTR _cached_texofs$[ebp], -1082130432 ; bf800000H

; 2043 : 			cached_texofs[1] = -1.0f;

	mov	DWORD PTR _cached_texofs$[ebp+4], -1082130432 ; bf800000H

; 2044 : 			cached_texture = NULL;

	mov	DWORD PTR _cached_texture$[ebp], 0

; 2045 : 			cached_lightmap = -1;

	mov	DWORD PTR _cached_lightmap$[ebp], -1

; 2046 : 			cached_mirror = -1;

	mov	DWORD PTR _cached_mirror$[ebp], -1
$L72097:

; 2048 : 
; 2049 : 		if( ScreenCopyRequired( RI->currentshader ))

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [eax+28], 0
	je	$L72113
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+28]
	xor	eax, eax
	mov	ax, WORD PTR [edx+580]
	and	eax, 16					; 00000010H
	test	eax, eax
	je	$L72113

; 2051 : 			Vector	absmin = e->origin + es->mins;

	mov	ecx, DWORD PTR _es$72085[ebp]
	push	ecx
	lea	edx, DWORD PTR $T73024[ebp]
	push	edx
	mov	ecx, DWORD PTR _e$[ebp]
	add	ecx, 2888				; 00000b48H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	lea	ecx, DWORD PTR _absmin$72105[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 2052 : 			Vector	absmax = e->origin + es->maxs;

	mov	eax, DWORD PTR _es$72085[ebp]
	add	eax, 12					; 0000000cH
	push	eax
	lea	ecx, DWORD PTR $T73025[ebp]
	push	ecx
	mov	ecx, DWORD PTR _e$[ebp]
	add	ecx, 2888				; 00000b48H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	lea	ecx, DWORD PTR _absmax$72107[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 2053 : 			float	x, y, w, h;
; 2054 : 
; 2055 : 			if( R_ScissorForAABB( absmin, absmax, &x, &y, &w, &h ))

	lea	edx, DWORD PTR _h$72112[ebp]
	push	edx
	lea	eax, DWORD PTR _w$72111[ebp]
	push	eax
	lea	ecx, DWORD PTR _y$72110[ebp]
	push	ecx
	lea	edx, DWORD PTR _x$72109[ebp]
	push	edx
	lea	eax, DWORD PTR _absmax$72107[ebp]
	push	eax
	lea	ecx, DWORD PTR _absmin$72105[ebp]
	push	ecx
	call	?R_ScissorForAABB@@YA_NABVVector@@0PAM111@Z ; R_ScissorForAABB
	add	esp, 24					; 00000018H
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	$L72113

; 2057 : 				// keep screencopy an actual
; 2058 : 				float y2 = (float)RI->viewport[3] - h - y;

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fild	DWORD PTR [edx+44]
	fsub	DWORD PTR _h$72112[ebp]
	fsub	DWORD PTR _y$72110[ebp]
	fstp	DWORD PTR _y2$72114[ebp]

; 2059 : 				GL_Bind( GL_TEXTURE0, tr.screen_color );

	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+5472
	push	eax
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 2060 : 				pglCopyTexSubImage2D( GL_TEXTURE_2D, 0, x, y2, x, y2, w, h );

	fld	DWORD PTR _h$72112[ebp]
	call	__ftol
	push	eax
	fld	DWORD PTR _w$72111[ebp]
	call	__ftol
	push	eax
	fld	DWORD PTR _y2$72114[ebp]
	call	__ftol
	push	eax
	fld	DWORD PTR _x$72109[ebp]
	call	__ftol
	push	eax
	fld	DWORD PTR _y2$72114[ebp]
	call	__ftol
	push	eax
	fld	DWORD PTR _x$72109[ebp]
	call	__ftol
	push	eax
	push	0
	push	3553					; 00000de1H
	call	DWORD PTR ?pglCopyTexSubImage2D@@3P6GXIHHHHHHH@ZA ; pglCopyTexSubImage2D

; 2061 : 				r_stats.c_screen_copy++;

	mov	ecx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+64
	add	ecx, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+64, ecx

; 2062 : 				cached_texture = NULL;

	mov	DWORD PTR _cached_texture$[ebp], 0

; 2063 : 				flush_buffer = true;

	mov	DWORD PTR _flush_buffer$[ebp], 1
$L72113:

; 2066 : 
; 2067 : 		if(( cached_mirror != es->subtexture[glState.stack_position] ) || ( cached_texture != es->gl_texturenum ))

	mov	edx, DWORD PTR ?glState@@3UglState_t@@A+112200
	mov	eax, DWORD PTR _es$72085[ebp]
	movsx	ecx, WORD PTR [eax+edx*2+206]
	cmp	DWORD PTR _cached_mirror$[ebp], ecx
	jne	SHORT $L72117
	mov	edx, DWORD PTR _es$72085[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+222]
	cmp	DWORD PTR _cached_texture$[ebp], eax
	je	$L72116
$L72117:

; 2069 : 			mtexinfo_t	*tx = s->texinfo;

	mov	ecx, DWORD PTR _s$72086[ebp]
	mov	edx, DWORD PTR [ecx+44]
	mov	DWORD PTR _tx$72118[ebp], edx

; 2070 : 			mfaceinfo_t	*land = tx->faceinfo;

	mov	eax, DWORD PTR _tx$72118[ebp]
	mov	ecx, DWORD PTR [eax+32]
	mov	DWORD PTR _land$72119[ebp], ecx

; 2071 : 			float		xScale, yScale, waveHeight;
; 2072 : 
; 2073 : 			// set the current waveheight
; 2074 : 			if( s->polys->verts[0][2] >= RI->vieworg[2] )

	mov	edx, DWORD PTR _s$72086[ebp]
	mov	esi, DWORD PTR [edx+36]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 204				; 000000ccH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+24]
	fcomp	DWORD PTR [eax+8]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L72123

; 2075 : 				waveHeight = -RI->currententity->curstate.scale;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+16]
	fld	DWORD PTR [ecx+752]
	fchs
	fstp	DWORD PTR _waveHeight$72122[ebp]

; 2076 : 			else waveHeight = RI->currententity->curstate.scale;

	jmp	SHORT $L72124
$L72123:
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+16]
	mov	ecx, DWORD PTR [eax+752]
	mov	DWORD PTR _waveHeight$72122[ebp], ecx
$L72124:

; 2077 : 
; 2078 : 			if( FBitSet( s->flags, SURF_REFLECT|SURF_PORTAL|SURF_SCREEN ) && es->subtexture[glState.stack_position] )

	mov	edx, DWORD PTR _s$72086[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, -2147482112			; 80000600H
	test	eax, eax
	je	SHORT $L72125
	mov	ecx, DWORD PTR ?glState@@3UglState_t@@A+112200
	mov	edx, DWORD PTR _es$72085[ebp]
	movsx	eax, WORD PTR [edx+ecx*2+206]
	test	eax, eax
	je	SHORT $L72125

; 2080 : 				int handle = es->subtexture[glState.stack_position];

	mov	ecx, DWORD PTR ?glState@@3UglState_t@@A+112200
	mov	edx, DWORD PTR _es$72085[ebp]
	movsx	eax, WORD PTR [edx+ecx*2+206]
	mov	DWORD PTR _handle$72126[ebp], eax

; 2081 : 				GL_Bind( GL_TEXTURE0, tr.subviewTextures[handle-1].texturenum );

	mov	ecx, DWORD PTR _handle$72126[ebp]
	sub	ecx, 1
	imul	ecx, 76					; 0000004cH
	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A[ecx+84]
	push	edx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 2082 : 				GL_LoadTexMatrix( tr.subviewTextures[handle-1].matrix );

	mov	eax, DWORD PTR _handle$72126[ebp]
	sub	eax, 1
	imul	eax, 76					; 0000004cH
	add	eax, OFFSET FLAT:?tr@@3Uref_globals_t@@A+92
	sub	esp, 64					; 00000040H
	mov	ecx, esp
	push	eax
	call	??0matrix4x4@@QAE@ABV0@@Z		; matrix4x4::matrix4x4
	call	?GL_LoadTexMatrix@@YAXVmatrix4x4@@@Z	; GL_LoadTexMatrix
	add	esp, 64					; 00000040H

; 2084 : 			else

	jmp	SHORT $L72128
$L72125:

; 2086 : 				GL_Bind( GL_TEXTURE0, es->gl_texturenum );

	mov	ecx, DWORD PTR _es$72085[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+222]
	push	edx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 2087 : 				GL_LoadIdentityTexMatrix();

	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+144
$L72128:

; 2089 : 
; 2090 : 			GL_Bind( GL_TEXTURE1, es->dt_texturenum );

	mov	eax, DWORD PTR _es$72085[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+224]
	push	ecx
	push	1
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 2091 : 			GET_DETAIL_SCALE( es->gl_texturenum, &xScale, &yScale );

	lea	edx, DWORD PTR _yScale$72121[ebp]
	push	edx
	lea	eax, DWORD PTR _xScale$72120[ebp]
	push	eax
	mov	ecx, DWORD PTR _es$72085[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+222]
	push	edx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+4
	add	esp, 12					; 0000000cH

; 2092 : 			pglUniform3fARB( RI->currentshader->u_DetailScale, xScale, yScale, waveHeight );

	mov	eax, DWORD PTR _waveHeight$72122[ebp]
	push	eax
	mov	ecx, DWORD PTR _yScale$72121[ebp]
	push	ecx
	mov	edx, DWORD PTR _xScale$72120[ebp]
	push	edx
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+28]
	mov	edx, DWORD PTR [ecx+820]
	push	edx
	call	DWORD PTR ?pglUniform3fARB@@3P6GXHMMM@ZA ; pglUniform3fARB

; 2093 : 
; 2094 : 			if( ScreenCopyRequired( RI->currentshader ))

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [eax+28], 0
	je	SHORT $L72129
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+28]
	xor	eax, eax
	mov	ax, WORD PTR [edx+580]
	and	eax, 16					; 00000010H
	test	eax, eax
	je	SHORT $L72129

; 2095 : 				GL_Bind( GL_TEXTURE3, tr.screen_color );

	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+5472
	push	ecx
	push	3
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 2096 : 			else if( FBitSet( s->flags, SURF_REFLECT ) && FBitSet( s->flags, SURF_DRAWTURB ))

	jmp	SHORT $L72132
$L72129:
	mov	edx, DWORD PTR _s$72086[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, -2147483648			; 80000000H
	test	eax, eax
	je	SHORT $L72131
	mov	ecx, DWORD PTR _s$72086[ebp]
	mov	edx, DWORD PTR [ecx+8]
	and	edx, 16					; 00000010H
	test	edx, edx
	je	SHORT $L72131

; 2097 : 				GL_Bind( GL_TEXTURE3, es->gl_texturenum ); // mix turbulency texture and reflection

	mov	eax, DWORD PTR _es$72085[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+222]
	push	ecx
	push	3
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 2098 : 			else GL_Bind( GL_TEXTURE3, tr.whiteTexture );

	jmp	SHORT $L72132
$L72131:
	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+32
	push	edx
	push	3
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8
$L72132:

; 2099 : 
; 2100 : 			if( FBitSet( s->flags, SURF_LANDSCAPE ) && land && land->terrain )

	mov	eax, DWORD PTR _s$72086[ebp]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, 8192				; 00002000H
	test	ecx, ecx
	je	SHORT $L72133
	cmp	DWORD PTR _land$72119[ebp], 0
	je	SHORT $L72133
	mov	edx, DWORD PTR _land$72119[ebp]
	cmp	DWORD PTR [edx+48], 0
	je	SHORT $L72133

; 2101 : 				GL_Bind( GL_TEXTURE4, land->terrain->indexmap.gl_heightmap_id );

	mov	eax, DWORD PTR _land$72119[ebp]
	mov	ecx, DWORD PTR [eax+48]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+146]
	push	edx
	push	4
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8
$L72133:

; 2102 : 
; 2103 : 			GL_Bind( GL_TEXTURE5, tx->texture->fb_texturenum );

	mov	eax, DWORD PTR _tx$72118[ebp]
	mov	ecx, DWORD PTR [eax+36]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+52]
	push	edx
	push	5
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 2104 : 			cached_mirror = es->subtexture[glState.stack_position];

	mov	eax, DWORD PTR ?glState@@3UglState_t@@A+112200
	mov	ecx, DWORD PTR _es$72085[ebp]
	movsx	edx, WORD PTR [ecx+eax*2+206]
	mov	DWORD PTR _cached_mirror$[ebp], edx

; 2105 : 			cached_texture = es->gl_texturenum;

	mov	eax, DWORD PTR _es$72085[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+222]
	mov	DWORD PTR _cached_texture$[ebp], ecx

; 2106 : 			cached_texofs[0] = -1.0f;

	mov	DWORD PTR _cached_texofs$[ebp], -1082130432 ; bf800000H

; 2107 : 			cached_texofs[1] = -1.0f;

	mov	DWORD PTR _cached_texofs$[ebp+4], -1082130432 ; bf800000H
$L72116:

; 2109 : 
; 2110 : 		if( cached_lightmap != es->lightmaptexturenum )

	mov	edx, DWORD PTR _es$72085[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+164]
	cmp	DWORD PTR _cached_lightmap$[ebp], eax
	je	$L72134

; 2112 : 			if( R_FullBright( ))

	cmp	DWORD PTR ?r_fullbright@@3PAUcvar_s@@A, 0 ; r_fullbright
	je	SHORT $L73027
	mov	ecx, DWORD PTR ?r_fullbright@@3PAUcvar_s@@A ; r_fullbright
	fld	DWORD PTR [ecx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L73027
	mov	BYTE PTR -164+[ebp], 1
	jmp	SHORT $L73028
$L73027:
	mov	BYTE PTR -164+[ebp], 0
$L73028:
	mov	edx, DWORD PTR -164+[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	jne	SHORT $L72136
	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	cmp	DWORD PTR [eax+380], 0
	jne	SHORT $L72135
$L72136:

; 2114 : 				// bind stubs (helper to reduce conditions in shader)
; 2115 : 				GL_Bind( GL_TEXTURE2, tr.whiteTexture );

	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+32
	push	ecx
	push	2
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 2117 : 			else

	jmp	SHORT $L72137
$L72135:

; 2119 : 				// bind real data
; 2120 : 				GL_Bind( GL_TEXTURE2, tr.lightmaps[es->lightmaptexturenum].lightmap );

	mov	edx, DWORD PTR _es$72085[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+164]
	imul	eax, 1036				; 0000040cH
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A[eax+73596]
	push	ecx
	push	2
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8
$L72137:

; 2122 : 			cached_lightmap = es->lightmaptexturenum;

	mov	edx, DWORD PTR _es$72085[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+164]
	mov	DWORD PTR _cached_lightmap$[ebp], eax
$L72134:

; 2124 : 
; 2125 : 		if( tr.viewparams.waterlevel >= 3 && RP_NORMALPASS() && FBitSet( s->flags, SURF_DRAWTURB ))

	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A+1411804, 3
	jl	SHORT $L72138
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx]
	and	edx, 483				; 000001e3H
	test	edx, edx
	jne	SHORT $L72138
	mov	eax, DWORD PTR _s$72086[ebp]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, 16					; 00000010H
	test	ecx, ecx
	je	SHORT $L72138

; 2126 : 			GL_Cull( GL_BACK );

	push	1029					; 00000405H
	call	?GL_Cull@@YAXI@Z			; GL_Cull
	add	esp, 4

; 2127 : 		else GL_Cull( GL_FRONT );

	jmp	SHORT $L72139
$L72138:
	push	1028					; 00000404H
	call	?GL_Cull@@YAXI@Z			; GL_Cull
	add	esp, 4
$L72139:

; 2128 : 
; 2129 : 		if( cached_texofs[0] != es->texofs[0] || cached_texofs[1] != es->texofs[1] )

	mov	edx, DWORD PTR _es$72085[ebp]
	fld	DWORD PTR _cached_texofs$[ebp]
	fcomp	DWORD PTR [edx+188]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L72141
	mov	eax, DWORD PTR _es$72085[ebp]
	fld	DWORD PTR _cached_texofs$[ebp+4]
	fcomp	DWORD PTR [eax+192]
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L72140
$L72141:

; 2131 : 			pglUniform3fARB( RI->currentshader->u_TexOffset, es->texofs[0], es->texofs[1], tr.time );

	fld	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fst	DWORD PTR -168+[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _es$72085[ebp]
	mov	edx, DWORD PTR [ecx+192]
	push	edx
	mov	eax, DWORD PTR _es$72085[ebp]
	mov	ecx, DWORD PTR [eax+188]
	push	ecx
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax+836]
	push	ecx
	call	DWORD PTR ?pglUniform3fARB@@3P6GXHMMM@ZA ; pglUniform3fARB

; 2132 : 			cached_texofs[0] = es->texofs[0];

	mov	edx, DWORD PTR _es$72085[ebp]
	mov	eax, DWORD PTR [edx+188]
	mov	DWORD PTR _cached_texofs$[ebp], eax

; 2133 : 			cached_texofs[1] = es->texofs[1];

	mov	ecx, DWORD PTR _es$72085[ebp]
	mov	edx, DWORD PTR [ecx+192]
	mov	DWORD PTR _cached_texofs$[ebp+4], edx
$L72140:

; 2135 : 
; 2136 : 		if( es->firstvertex < startv )

	mov	eax, DWORD PTR _es$72085[ebp]
	mov	ecx, DWORD PTR [eax+128]
	cmp	ecx, DWORD PTR _startv$[ebp]
	jge	SHORT $L72142

; 2137 : 			startv = es->firstvertex;

	mov	edx, DWORD PTR _es$72085[ebp]
	mov	eax, DWORD PTR [edx+128]
	mov	DWORD PTR _startv$[ebp], eax
$L72142:

; 2138 : 
; 2139 : 		if(( es->firstvertex + es->numverts ) > endv )

	mov	ecx, DWORD PTR _es$72085[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+126]
	mov	eax, DWORD PTR _es$72085[ebp]
	mov	ecx, DWORD PTR [eax+128]
	add	ecx, edx
	cmp	ecx, DWORD PTR _endv$[ebp]
	jle	SHORT $L72143

; 2140 : 			endv = es->firstvertex + es->numverts;

	mov	edx, DWORD PTR _es$72085[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+126]
	mov	ecx, DWORD PTR _es$72085[ebp]
	mov	edx, DWORD PTR [ecx+128]
	add	edx, eax
	mov	DWORD PTR _endv$[ebp], edx
$L72143:

; 2141 : 
; 2142 : 		if( FBitSet( s->flags, SURF_DRAWTURB ))

	mov	eax, DWORD PTR _s$72086[ebp]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, 16					; 00000010H
	test	ecx, ecx
	je	$L72144

; 2144 : 			R_DrawIndexedSurface( es );

	mov	DWORD PTR _elem$72145[ebp], 0
	jmp	SHORT $L72146
$L72147:
	mov	edx, DWORD PTR _elem$72145[ebp]
	add	edx, 1
	mov	DWORD PTR _elem$72145[ebp], edx
$L72146:
	mov	eax, DWORD PTR _es$72085[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+204]
	cmp	DWORD PTR _elem$72145[ebp], ecx
	jge	SHORT $L72148
	cmp	DWORD PTR _numTempElems, 327672		; 0004fff8H
	jb	SHORT $L72149
	movsx	edx, WORD PTR ?__LINE__Var@?1??R_DrawBrushList@@YAXXZ@4FA ; `R_DrawBrushList'::`2'::__LINE__Var
	add	edx, 178				; 000000b2H
	push	edx
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L72149:
	mov	eax, DWORD PTR _es$72085[ebp]
	mov	ecx, DWORD PTR [eax+200]
	mov	edx, DWORD PTR _elem$72145[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [ecx+edx*2]
	mov	ecx, DWORD PTR _es$72085[ebp]
	mov	edx, DWORD PTR [ecx+128]
	add	edx, eax
	mov	eax, DWORD PTR _numTempElems
	mov	DWORD PTR _tempElems[eax*4], edx
	mov	ecx, DWORD PTR _numTempElems
	add	ecx, 1
	mov	DWORD PTR _numTempElems, ecx
	jmp	$L72147
$L72148:

; 2146 : 		else

	jmp	$L72154
$L72144:

; 2148 : 			R_DrawSurface( es );

	mov	DWORD PTR _vert$72151[ebp], 0
	jmp	SHORT $L72152
$L72153:
	mov	edx, DWORD PTR _vert$72151[ebp]
	add	edx, 1
	mov	DWORD PTR _vert$72151[ebp], edx
$L72152:
	mov	eax, DWORD PTR _es$72085[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+126]
	sub	ecx, 2
	cmp	DWORD PTR _vert$72151[ebp], ecx
	jge	$L72154
	cmp	DWORD PTR _numTempElems, 327672		; 0004fff8H
	jb	SHORT $L72155
	movsx	edx, WORD PTR ?__LINE__Var@?1??R_DrawBrushList@@YAXXZ@4FA ; `R_DrawBrushList'::`2'::__LINE__Var
	add	edx, 182				; 000000b6H
	push	edx
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L72155:
	mov	eax, DWORD PTR _numTempElems
	mov	ecx, DWORD PTR _es$72085[ebp]
	mov	edx, DWORD PTR [ecx+128]
	mov	DWORD PTR _tempElems[eax*4], edx
	mov	eax, DWORD PTR _numTempElems
	add	eax, 1
	mov	DWORD PTR _numTempElems, eax
	mov	ecx, DWORD PTR _es$72085[ebp]
	mov	edx, DWORD PTR [ecx+128]
	mov	eax, DWORD PTR _vert$72151[ebp]
	lea	ecx, DWORD PTR [edx+eax+1]
	mov	edx, DWORD PTR _numTempElems
	mov	DWORD PTR _tempElems[edx*4], ecx
	mov	eax, DWORD PTR _numTempElems
	add	eax, 1
	mov	DWORD PTR _numTempElems, eax
	mov	ecx, DWORD PTR _es$72085[ebp]
	mov	edx, DWORD PTR [ecx+128]
	mov	eax, DWORD PTR _vert$72151[ebp]
	lea	ecx, DWORD PTR [edx+eax+2]
	mov	edx, DWORD PTR _numTempElems
	mov	DWORD PTR _tempElems[edx*4], ecx
	mov	eax, DWORD PTR _numTempElems
	add	eax, 1
	mov	DWORD PTR _numTempElems, eax
	jmp	$L72153
$L72154:

; 2150 : 	}

	jmp	$L72082
$L72083:

; 2151 : 
; 2152 : 	if( numTempElems )

	cmp	DWORD PTR _numTempElems, 0
	je	SHORT $L72156

; 2154 : 		pglDrawRangeElementsEXT( GL_TRIANGLES, startv, endv - 1, numTempElems, GL_UNSIGNED_INT, tempElems );

	push	OFFSET FLAT:_tempElems
	push	5125					; 00001405H
	mov	ecx, DWORD PTR _numTempElems
	push	ecx
	mov	edx, DWORD PTR _endv$[ebp]
	sub	edx, 1
	push	edx
	mov	eax, DWORD PTR _startv$[ebp]
	push	eax
	push	4
	call	DWORD PTR ?pglDrawRangeElementsEXT@@3P6GXIIIHIPBX@ZA ; pglDrawRangeElementsEXT

; 2155 : 		r_stats.c_total_tris += (numTempElems / 3);

	mov	eax, DWORD PTR _numTempElems
	xor	edx, edx
	mov	ecx, 3
	div	ecx
	mov	edx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+52
	add	edx, eax
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+52, edx

; 2156 : 		r_stats.num_flushes++;

	mov	eax, DWORD PTR ?r_stats@@3Uref_stats_t@@A+76
	add	eax, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+76, eax

; 2157 : 		numTempElems = 0;

	mov	DWORD PTR _numTempElems, 0
$L72156:

; 2159 : 
; 2160 : 	GL_SelectTexture( glConfig.max_texture_units - 1 ); // force to cleanup all the units

	mov	ecx, DWORD PTR ?glConfig@@3UglConfig_t@@A+40
	sub	ecx, 1
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+136
	add	esp, 4

; 2161 : 	GL_CleanUpTextureUnits( 0 );

	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+148
	add	esp, 4

; 2162 : 	pglBindVertexArray( GL_FALSE );

	push	0
	call	DWORD PTR ?pglBindVertexArray@@3P6GXI@ZA ; pglBindVertexArray

; 2163 : 	GL_BindShader( NULL );

	push	0
	call	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z	; GL_BindShader
	add	esp, 4

; 2164 : 	GL_Cull( GL_FRONT );

	push	1028					; 00000404H
	call	?GL_Cull@@YAXI@Z			; GL_Cull
	add	esp, 4

; 2165 : 
; 2166 : 	// draw grass on visible surfaces
; 2167 : 	if( R_GrassUseBufferObject( ))

	call	?R_GrassUseBufferObject@@YA_NXZ		; R_GrassUseBufferObject
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L72157

; 2168 : 		R_RenderGrassOnList();

	call	?R_RenderGrassOnList@@YAXXZ		; R_RenderGrassOnList

; 2169 : 	else R_DrawGrass();

	jmp	SHORT $L72158
$L72157:
	push	0
	call	?R_DrawGrass@@YAXH@Z			; R_DrawGrass
	add	esp, 4
$L72158:

; 2170 : 
; 2171 : 	// draw dynamic lighting for world and bmodels
; 2172 : 	R_RenderDynLightList ();

	call	?R_RenderDynLightList@@YAXXZ		; R_RenderDynLightList

; 2173 : 
; 2174 : 	pglBindVertexArray( GL_FALSE );

	push	0
	call	DWORD PTR ?pglBindVertexArray@@3P6GXI@ZA ; pglBindVertexArray

; 2175 : 	GL_BindShader( NULL );

	push	0
	call	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z	; GL_BindShader
	add	esp, 4

; 2176 : 
; 2177 : 	DrawWireFrame();

	call	?DrawWireFrame@@YAXXZ			; DrawWireFrame

; 2178 : 
; 2179 : 	// clear the subview pointers after normalpass
; 2180 : 	if( RP_NORMALPASS( ))

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx]
	and	eax, 483				; 000001e3H
	test	eax, eax
	jne	SHORT $L72162

; 2182 : 		for( i = 0; i < tr.num_draw_surfaces; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L72160
$L72161:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L72160:
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+871036
	jge	SHORT $L72162

; 2183 : 			memset( tr.draw_surfaces[i].surface->info->subtexture, 0, sizeof( short[8] ));

	push	16					; 00000010H
	push	0
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A[eax*8+346756]
	mov	edx, DWORD PTR [ecx+80]
	add	edx, 206				; 000000ceH
	push	edx
	call	_memset
	add	esp, 12					; 0000000cH
	jmp	SHORT $L72161
$L72162:

; 2185 : 	tr.num_draw_surfaces = 0;

	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+871036, 0

; 2186 : 
; 2187 : 	// render all decals on world and opaque bmodels
; 2188 : 	DrawDecalsBatch();

	call	?DrawDecalsBatch@@YAXXZ			; DrawDecalsBatch
$L72070:

; 2189 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_DrawBrushList@@YAXXZ ENDP				; R_DrawBrushList
_TEXT	ENDS
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 12
$T73031 = -16
___$ReturnUdt$ = 8
_this$ = -4
??HVector@@QBE?AV0@ABV0@@Z PROC NEAR			; Vector::operator+, COMDAT

; 149  : 	inline Vector operator+(const Vector& v) const	{ return Vector(x+v.x, y+v.y, z+v.z);	   }

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [eax+8]
	fadd	DWORD PTR [ecx+8]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _v$[ebp]
	fld	DWORD PTR [edx+4]
	fadd	DWORD PTR [eax+4]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [ecx]
	fadd	DWORD PTR [edx]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T73031[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
??HVector@@QBE?AV0@ABV0@@Z ENDP				; Vector::operator+
_TEXT	ENDS
PUBLIC	??0Vector4D@@QAE@ABV0@@Z			; Vector4D::Vector4D
;	COMDAT ??0matrix4x4@@QAE@ABV0@@Z
_TEXT	SEGMENT
___that$ = 8
_this$ = -4
_$S7$ = -8
_$S8$ = -12
_$S9$ = -16
??0matrix4x4@@QAE@ABV0@@Z PROC NEAR			; matrix4x4::matrix4x4, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR _$S7$[ebp], 4
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR _$S8$[ebp], eax
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	DWORD PTR _$S9$[ebp], ecx
$L55903:
	mov	edx, DWORD PTR _$S9$[ebp]
	push	edx
	mov	ecx, DWORD PTR _$S8$[ebp]
	call	??0Vector4D@@QAE@ABV0@@Z		; Vector4D::Vector4D
	mov	eax, DWORD PTR _$S8$[ebp]
	add	eax, 16					; 00000010H
	mov	DWORD PTR _$S8$[ebp], eax
	mov	ecx, DWORD PTR _$S9$[ebp]
	add	ecx, 16					; 00000010H
	mov	DWORD PTR _$S9$[ebp], ecx
	mov	edx, DWORD PTR _$S7$[ebp]
	sub	edx, 1
	mov	DWORD PTR _$S7$[ebp], edx
	cmp	DWORD PTR _$S7$[ebp], 0
	ja	SHORT $L55903
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0matrix4x4@@QAE@ABV0@@Z ENDP				; matrix4x4::matrix4x4
_TEXT	ENDS
;	COMDAT ??0Vector4D@@QAE@ABV0@@Z
_TEXT	SEGMENT
_v$ = 8
_this$ = -4
??0Vector4D@@QAE@ABV0@@Z PROC NEAR			; Vector4D::Vector4D, COMDAT

; 313  : 	inline Vector4D( const Vector4D& v ) { x = v.x; y = v.y; z = v.z, w = v.w; } 

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
	mov	ecx, DWORD PTR _v$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	DWORD PTR [eax+12], edx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0Vector4D@@QAE@ABV0@@Z ENDP				; Vector4D::Vector4D
_TEXT	ENDS
PUBLIC	?R_DrawWorldList@@YAXXZ				; R_DrawWorldList
PUBLIC	?__LINE__Var@?1??R_DrawWorldList@@YAXXZ@4FA	; `R_DrawWorldList'::`2'::__LINE__Var
;	COMDAT ?__LINE__Var@?1??R_DrawWorldList@@YAXXZ@4FA
; File z:\xashxtsrc\client\render\r_world.cpp
_DATA	SEGMENT
?__LINE__Var@?1??R_DrawWorldList@@YAXXZ@4FA DW 0895H	; `R_DrawWorldList'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ?R_DrawWorldList@@YAXXZ
_TEXT	SEGMENT
$T73040 = -156
$T73041 = -168
_cached_mirror$ = -4
_cached_lightmap$ = -8
_cached_texture$ = -12
_flush_buffer$ = -16
_e$ = -20
_cached_texofs$ = -28
_startv$ = -32
_endv$ = -36
_i$ = -40
_j$72180 = -44
_s$72185 = -48
_es$72186 = -52
_mirror$72187 = -56
_hProgram$72188 = -60
_tex$72191 = -64
_glm$72203 = -68
_absmin$72207 = -80
_absmax$72209 = -92
_x$72211 = -96
_y$72212 = -100
_w$72213 = -104
_h$72214 = -108
_y2$72216 = -112
_tx$72220 = -116
_land$72221 = -120
_xScale$72222 = -124
_yScale$72223 = -128
_waveHeight$72224 = -132
_handle$72228 = -136
_elem$72256 = -140
_vert$72262 = -144
?R_DrawWorldList@@YAXXZ PROC NEAR			; R_DrawWorldList, COMDAT

; 2197 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 256				; 00000100H
	push	ebx
	push	esi
	push	edi

; 2198 : 	int		cached_mirror = -1;

	mov	DWORD PTR _cached_mirror$[ebp], -1

; 2199 : 	int		cached_lightmap = -1;

	mov	DWORD PTR _cached_lightmap$[ebp], -1

; 2200 : 	texture_t		*cached_texture = NULL;

	mov	DWORD PTR _cached_texture$[ebp], 0

; 2201 : 	qboolean		flush_buffer = false;

	mov	DWORD PTR _flush_buffer$[ebp], 0

; 2202 : 	cl_entity_t	*e = RI->currententity;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+16]
	mov	DWORD PTR _e$[ebp], ecx

; 2203 : 	float		cached_texofs[2] = { 0.0f, 0.0f };

	mov	DWORD PTR _cached_texofs$[ebp], 0
	mov	DWORD PTR _cached_texofs$[ebp+4], 0

; 2204 : 	int		startv, endv;
; 2205 : 
; 2206 : 	if( !tr.num_draw_surfaces )

	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A+871036, 0
	jne	SHORT $L72175

; 2207 : 		return;

	jmp	$L72166
$L72175:

; 2208 : 
; 2209 : 	RI->currentmodel = e->model;

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR _e$[ebp]
	mov	ecx, DWORD PTR [eax+2964]
	mov	DWORD PTR [edx+20], ecx

; 2210 : 	R_LoadIdentity();

	call	?R_LoadIdentity@@YAXXZ			; R_LoadIdentity

; 2211 : 	startv = MAX_MAP_ELEMS;

	mov	DWORD PTR _startv$[ebp], 327675		; 0004fffbH

; 2212 : 	numTempElems = 0;

	mov	DWORD PTR _numTempElems, 0

; 2213 : 	endv = 0;

	mov	DWORD PTR _endv$[ebp], 0

; 2214 : 
; 2215 : 	pglBindVertexArray( world->vertex_array_object );

	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR [edx+128]
	push	eax
	call	DWORD PTR ?pglBindVertexArray@@3P6GXI@ZA ; pglBindVertexArray

; 2216 : 	r_stats.c_world_polys += tr.num_draw_surfaces;

	mov	ecx, DWORD PTR ?r_stats@@3Uref_stats_t@@A
	add	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+871036
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A, ecx

; 2217 : 
; 2218 : 	for( int i = 0; i < world->numsortedfaces; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L72177
$L72178:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L72177:
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+136]
	cmp	DWORD PTR _i$[ebp], ecx
	jge	$L72179

; 2220 : 		int j = world->sortedfaces[i];

	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR [edx+132]
	mov	ecx, DWORD PTR _i$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [eax+ecx*2]
	mov	DWORD PTR _j$72180[ebp], edx

; 2221 : 
; 2222 : 		if( j >= worldmodel->nummodelsurfaces )

	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	ecx, DWORD PTR _j$72180[ebp]
	cmp	ecx, DWORD PTR [eax+116]
	jl	SHORT $L72181

; 2223 : 			continue;	// not a world face

	jmp	SHORT $L72178
$L72181:

; 2224 : 
; 2225 : 		if( !CHECKVISBIT( RI->visfaces, j ))

	cmp	DWORD PTR _j$72180[ebp], 0
	jl	SHORT $L73038
	mov	edx, DWORD PTR _j$72180[ebp]
	sar	edx, 3
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+edx+4767]
	mov	edx, ecx
	mov	ecx, DWORD PTR _j$72180[ebp]
	and	ecx, 7
	mov	eax, 1
	shl	eax, cl
	and	edx, eax
	mov	BYTE PTR -176+[ebp], dl
	jmp	SHORT $L73039
$L73038:
	mov	BYTE PTR -176+[ebp], 0
$L73039:
	mov	ecx, DWORD PTR -176+[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	jne	SHORT $L72184

; 2226 : 			continue;

	jmp	$L72178
$L72184:

; 2227 : 
; 2228 : 		msurface_t *s = worldmodel->surfaces + j;

	mov	edx, DWORD PTR _j$72180[ebp]
	imul	edx, 92					; 0000005cH
	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	ecx, DWORD PTR [eax+180]
	add	ecx, edx
	mov	DWORD PTR _s$72185[ebp], ecx

; 2229 : 		mextrasurf_t *es = s->info;

	mov	edx, DWORD PTR _s$72185[ebp]
	mov	eax, DWORD PTR [edx+80]
	mov	DWORD PTR _es$72186[ebp], eax

; 2230 : 		bool mirror = false;

	mov	BYTE PTR _mirror$72187[ebp], 0

; 2231 : 		word hProgram = 0;

	mov	WORD PTR _hProgram$72188[ebp], 0

; 2232 : 
; 2233 : 		if( !FBitSet( s->flags, SURF_SCREEN ) && es->subtexture[glState.stack_position] )

	mov	ecx, DWORD PTR _s$72185[ebp]
	mov	edx, DWORD PTR [ecx+8]
	and	edx, 1024				; 00000400H
	test	edx, edx
	jne	SHORT $L72189
	mov	eax, DWORD PTR ?glState@@3UglState_t@@A+112200
	mov	ecx, DWORD PTR _es$72186[ebp]
	movsx	edx, WORD PTR [ecx+eax*2+206]
	test	edx, edx
	je	SHORT $L72189

; 2234 : 			mirror = true;

	mov	BYTE PTR _mirror$72187[ebp], 1
$L72189:

; 2235 : 
; 2236 : 		hProgram = es->shaderNum[mirror];

	mov	eax, DWORD PTR _mirror$72187[ebp]
	and	eax, 255				; 000000ffH
	mov	ecx, DWORD PTR _es$72186[ebp]
	mov	dx, WORD PTR [ecx+eax*2+166]
	mov	WORD PTR _hProgram$72188[ebp], dx

; 2237 : 
; 2238 : 		if( !hProgram ) continue;

	mov	eax, DWORD PTR _hProgram$72188[ebp]
	and	eax, 65535				; 0000ffffH
	test	eax, eax
	jne	SHORT $L72190
	jmp	$L72178
$L72190:

; 2239 : 
; 2240 : 		texture_t *tex = R_TextureAnimation( s );

	mov	ecx, DWORD PTR _s$72185[ebp]
	push	ecx
	call	?R_TextureAnimation@@YAPAUtexture_s@@PAUmsurface_s@@@Z ; R_TextureAnimation
	add	esp, 4
	mov	DWORD PTR _tex$72191[ebp], eax

; 2241 : 
; 2242 : 		if(( RI->currentshader != &glsl_programs[hProgram] ))

	mov	edx, DWORD PTR _hProgram$72188[ebp]
	and	edx, 65535				; 0000ffffH
	imul	edx, 876				; 0000036cH
	add	edx, OFFSET FLAT:?glsl_programs@@3PAUglsl_prog_s@@A ; glsl_programs
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [eax+28], edx
	je	SHORT $L72192

; 2243 : 			flush_buffer = true;

	mov	DWORD PTR _flush_buffer$[ebp], 1
$L72192:

; 2244 : 
; 2245 : 		if( cached_lightmap != es->lightmaptexturenum )

	mov	ecx, DWORD PTR _es$72186[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+164]
	cmp	DWORD PTR _cached_lightmap$[ebp], edx
	je	SHORT $L72193

; 2246 : 			flush_buffer = true;

	mov	DWORD PTR _flush_buffer$[ebp], 1
$L72193:

; 2247 : 
; 2248 : 		if( cached_mirror != es->subtexture[glState.stack_position] )

	mov	eax, DWORD PTR ?glState@@3UglState_t@@A+112200
	mov	ecx, DWORD PTR _es$72186[ebp]
	movsx	edx, WORD PTR [ecx+eax*2+206]
	cmp	DWORD PTR _cached_mirror$[ebp], edx
	je	SHORT $L72194

; 2249 : 			flush_buffer = true;

	mov	DWORD PTR _flush_buffer$[ebp], 1
$L72194:

; 2250 : 
; 2251 : 		if( cached_texture != tex )

	mov	eax, DWORD PTR _cached_texture$[ebp]
	cmp	eax, DWORD PTR _tex$72191[ebp]
	je	SHORT $L72195

; 2252 : 			flush_buffer = true;

	mov	DWORD PTR _flush_buffer$[ebp], 1
$L72195:

; 2253 : 
; 2254 : 		if( cached_texofs[0] != es->texofs[0] || cached_texofs[1] != es->texofs[1] )

	mov	ecx, DWORD PTR _es$72186[ebp]
	fld	DWORD PTR _cached_texofs$[ebp]
	fcomp	DWORD PTR [ecx+188]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L72197
	mov	edx, DWORD PTR _es$72186[ebp]
	fld	DWORD PTR _cached_texofs$[ebp+4]
	fcomp	DWORD PTR [edx+192]
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L72196
$L72197:

; 2255 : 			flush_buffer = true;

	mov	DWORD PTR _flush_buffer$[ebp], 1
$L72196:

; 2256 : 
; 2257 : 		if( flush_buffer )

	cmp	DWORD PTR _flush_buffer$[ebp], 0
	je	SHORT $L72198

; 2259 : 			if( numTempElems )

	cmp	DWORD PTR _numTempElems, 0
	je	SHORT $L72199

; 2261 : 				pglDrawRangeElementsEXT( GL_TRIANGLES, startv, endv - 1, numTempElems, GL_UNSIGNED_INT, tempElems );

	push	OFFSET FLAT:_tempElems
	push	5125					; 00001405H
	mov	eax, DWORD PTR _numTempElems
	push	eax
	mov	ecx, DWORD PTR _endv$[ebp]
	sub	ecx, 1
	push	ecx
	mov	edx, DWORD PTR _startv$[ebp]
	push	edx
	push	4
	call	DWORD PTR ?pglDrawRangeElementsEXT@@3P6GXIIIHIPBX@ZA ; pglDrawRangeElementsEXT

; 2262 : 				r_stats.c_total_tris += (numTempElems / 3);

	mov	eax, DWORD PTR _numTempElems
	xor	edx, edx
	mov	ecx, 3
	div	ecx
	mov	edx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+52
	add	edx, eax
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+52, edx

; 2263 : 				r_stats.num_flushes++;

	mov	eax, DWORD PTR ?r_stats@@3Uref_stats_t@@A+76
	add	eax, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+76, eax

; 2264 : 				startv = MAX_MAP_ELEMS;

	mov	DWORD PTR _startv$[ebp], 327675		; 0004fffbH

; 2265 : 				numTempElems = 0;

	mov	DWORD PTR _numTempElems, 0

; 2266 : 				endv = 0;

	mov	DWORD PTR _endv$[ebp], 0
$L72199:

; 2268 : 			flush_buffer = false;

	mov	DWORD PTR _flush_buffer$[ebp], 0
$L72198:

; 2270 : 
; 2271 : 		// begin draw the sorted list
; 2272 : 		if(( RI->currentshader != &glsl_programs[hProgram] ))

	mov	ecx, DWORD PTR _hProgram$72188[ebp]
	and	ecx, 65535				; 0000ffffH
	imul	ecx, 876				; 0000036cH
	add	ecx, OFFSET FLAT:?glsl_programs@@3PAUglsl_prog_s@@A ; glsl_programs
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [edx+28], ecx
	je	$L72200

; 2274 : 			GL_BindShader( &glsl_programs[hProgram] );			

	mov	eax, DWORD PTR _hProgram$72188[ebp]
	and	eax, 65535				; 0000ffffH
	imul	eax, 876				; 0000036cH
	add	eax, OFFSET FLAT:?glsl_programs@@3PAUglsl_prog_s@@A ; glsl_programs
	push	eax
	call	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z	; GL_BindShader
	add	esp, 4

; 2275 : 
; 2276 : 			ASSERT( RI->currentshader != NULL );

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [ecx+28], 0
	jne	SHORT $L72202
	movsx	edx, WORD PTR ?__LINE__Var@?1??R_DrawWorldList@@YAXXZ@4FA ; `R_DrawWorldList'::`2'::__LINE__Var
	add	edx, 79					; 0000004fH
	push	edx
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L72202:

; 2277 : 
; 2278 : 			gl_state_t *glm = &tr.cached_state[e->hCachedMatrix];

	mov	eax, DWORD PTR _e$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+2976]
	shl	ecx, 7
	add	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+6516
	mov	DWORD PTR _glm$72203[ebp], ecx

; 2279 : 
; 2280 : 			// write constants
; 2281 : 			pglUniform1fvARB( RI->currentshader->u_LightStyleValues, MAX_LIGHTSTYLES, &tr.lightstyles[0] );

	push	OFFSET FLAT:?tr@@3Uref_globals_t@@A+72312
	push	64					; 00000040H
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax+748]
	push	ecx
	call	DWORD PTR ?pglUniform1fvARB@@3P6GXHHPBM@ZA ; pglUniform1fvARB

; 2282 : 			pglUniform4fARB( RI->currentshader->u_FogParams, tr.fogColor[0], tr.fogColor[1], tr.fogColor[2], tr.fogDensity );

	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+1411972
	push	edx
	mov	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+1411960
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	eax, DWORD PTR [eax+8]
	push	eax
	mov	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+1411960
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+1411960
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [eax]
	push	edx
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+28]
	mov	edx, DWORD PTR [ecx+768]
	push	edx
	call	DWORD PTR ?pglUniform4fARB@@3P6GXHMMMM@ZA ; pglUniform4fARB

; 2283 : 			pglUniformMatrix4fvARB( RI->currentshader->u_ModelMatrix, 1, GL_FALSE, &glm->modelMatrix[0] );

	mov	eax, DWORD PTR _glm$72203[ebp]
	push	eax
	push	0
	push	1
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+28]
	mov	eax, DWORD PTR [edx+668]
	push	eax
	call	DWORD PTR ?pglUniformMatrix4fvARB@@3P6GXHHEPBM@ZA ; pglUniformMatrix4fvARB

; 2284 : 			pglUniform2fARB( RI->currentshader->u_ScreenSizeInv, 1.0f / (float)glState.width, 1.0f / (float)glState.height );

	fild	DWORD PTR ?glState@@3UglState_t@@A+4
	fdivr	DWORD PTR __real@4@3fff8000000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	fild	DWORD PTR ?glState@@3UglState_t@@A
	fdivr	DWORD PTR __real@4@3fff8000000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+28]
	mov	eax, DWORD PTR [edx+704]
	push	eax
	call	DWORD PTR ?pglUniform2fARB@@3P6GXHMM@ZA	; pglUniform2fARB

; 2285 : 			pglUniform1fARB( RI->currentshader->u_zFar, -RI->farClip );

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fld	DWORD PTR [ecx+252]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax+708]
	push	ecx
	call	DWORD PTR ?pglUniform1fARB@@3P6GXHM@ZA	; pglUniform1fARB

; 2286 : 			R_SetRenderColor( RI->currententity );

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	?R_SetRenderColor@@YAXPAUcl_entity_s@@@Z ; R_SetRenderColor
	add	esp, 4

; 2287 : 
; 2288 : 			// reset cache
; 2289 : 			cached_texture = NULL;

	mov	DWORD PTR _cached_texture$[ebp], 0

; 2290 : 			cached_lightmap = -1;

	mov	DWORD PTR _cached_lightmap$[ebp], -1

; 2291 : 			cached_mirror = -1;

	mov	DWORD PTR _cached_mirror$[ebp], -1
$L72200:

; 2293 : 
; 2294 : 		if( ScreenCopyRequired( RI->currentshader ))

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [ecx+28], 0
	je	$L72215
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+28]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+580]
	and	ecx, 16					; 00000010H
	test	ecx, ecx
	je	$L72215

; 2296 : 			Vector	absmin = e->origin + es->mins;

	mov	edx, DWORD PTR _es$72186[ebp]
	push	edx
	lea	eax, DWORD PTR $T73040[ebp]
	push	eax
	mov	ecx, DWORD PTR _e$[ebp]
	add	ecx, 2888				; 00000b48H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	lea	ecx, DWORD PTR _absmin$72207[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 2297 : 			Vector	absmax = e->origin + es->maxs;

	mov	ecx, DWORD PTR _es$72186[ebp]
	add	ecx, 12					; 0000000cH
	push	ecx
	lea	edx, DWORD PTR $T73041[ebp]
	push	edx
	mov	ecx, DWORD PTR _e$[ebp]
	add	ecx, 2888				; 00000b48H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	lea	ecx, DWORD PTR _absmax$72209[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 2298 : 			float	x, y, w, h;
; 2299 : 
; 2300 : 			if( R_ScissorForAABB( absmin, absmax, &x, &y, &w, &h ))

	lea	eax, DWORD PTR _h$72214[ebp]
	push	eax
	lea	ecx, DWORD PTR _w$72213[ebp]
	push	ecx
	lea	edx, DWORD PTR _y$72212[ebp]
	push	edx
	lea	eax, DWORD PTR _x$72211[ebp]
	push	eax
	lea	ecx, DWORD PTR _absmax$72209[ebp]
	push	ecx
	lea	edx, DWORD PTR _absmin$72207[ebp]
	push	edx
	call	?R_ScissorForAABB@@YA_NABVVector@@0PAM111@Z ; R_ScissorForAABB
	add	esp, 24					; 00000018H
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	$L72215

; 2302 : 				// keep screencopy an actual
; 2303 : 				float y2 = (float)RI->viewport[3] - h - y;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fild	DWORD PTR [eax+44]
	fsub	DWORD PTR _h$72214[ebp]
	fsub	DWORD PTR _y$72212[ebp]
	fstp	DWORD PTR _y2$72216[ebp]

; 2304 : 				GL_Bind( GL_TEXTURE0, tr.screen_color );

	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+5472
	push	ecx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 2305 : 				pglCopyTexSubImage2D( GL_TEXTURE_2D, 0, x, y2, x, y2, w, h );

	fld	DWORD PTR _h$72214[ebp]
	call	__ftol
	push	eax
	fld	DWORD PTR _w$72213[ebp]
	call	__ftol
	push	eax
	fld	DWORD PTR _y2$72216[ebp]
	call	__ftol
	push	eax
	fld	DWORD PTR _x$72211[ebp]
	call	__ftol
	push	eax
	fld	DWORD PTR _y2$72216[ebp]
	call	__ftol
	push	eax
	fld	DWORD PTR _x$72211[ebp]
	call	__ftol
	push	eax
	push	0
	push	3553					; 00000de1H
	call	DWORD PTR ?pglCopyTexSubImage2D@@3P6GXIHHHHHHH@ZA ; pglCopyTexSubImage2D

; 2306 : 				r_stats.c_screen_copy++;

	mov	edx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+64
	add	edx, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+64, edx

; 2307 : 				cached_texture = NULL;

	mov	DWORD PTR _cached_texture$[ebp], 0

; 2308 : 				flush_buffer = true;

	mov	DWORD PTR _flush_buffer$[ebp], 1
$L72215:

; 2311 : 
; 2312 : 		if(( cached_mirror != es->subtexture[glState.stack_position] ) || ( cached_texture != tex ))

	mov	eax, DWORD PTR ?glState@@3UglState_t@@A+112200
	mov	ecx, DWORD PTR _es$72186[ebp]
	movsx	edx, WORD PTR [ecx+eax*2+206]
	cmp	DWORD PTR _cached_mirror$[ebp], edx
	jne	SHORT $L72219
	mov	eax, DWORD PTR _cached_texture$[ebp]
	cmp	eax, DWORD PTR _tex$72191[ebp]
	je	$L72218
$L72219:

; 2314 : 			mtexinfo_t	*tx = s->texinfo;

	mov	ecx, DWORD PTR _s$72185[ebp]
	mov	edx, DWORD PTR [ecx+44]
	mov	DWORD PTR _tx$72220[ebp], edx

; 2315 : 			mfaceinfo_t	*land = tx->faceinfo;

	mov	eax, DWORD PTR _tx$72220[ebp]
	mov	ecx, DWORD PTR [eax+32]
	mov	DWORD PTR _land$72221[ebp], ecx

; 2316 : 			float		xScale, yScale, waveHeight;
; 2317 : 
; 2318 : 			// set the current waveheight
; 2319 : 			if( s->polys->verts[0][2] >= RI->vieworg[2] )

	mov	edx, DWORD PTR _s$72185[ebp]
	mov	esi, DWORD PTR [edx+36]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 204				; 000000ccH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+24]
	fcomp	DWORD PTR [eax+8]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L72225

; 2320 : 				waveHeight = -RI->currententity->curstate.scale;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+16]
	fld	DWORD PTR [ecx+752]
	fchs
	fstp	DWORD PTR _waveHeight$72224[ebp]

; 2321 : 			else waveHeight = RI->currententity->curstate.scale;

	jmp	SHORT $L72226
$L72225:
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+16]
	mov	ecx, DWORD PTR [eax+752]
	mov	DWORD PTR _waveHeight$72224[ebp], ecx
$L72226:

; 2322 : 
; 2323 : 			if( FBitSet( s->flags, SURF_REFLECT|SURF_PORTAL|SURF_SCREEN ) && es->subtexture[glState.stack_position] )

	mov	edx, DWORD PTR _s$72185[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, -2147482112			; 80000600H
	test	eax, eax
	je	SHORT $L72227
	mov	ecx, DWORD PTR ?glState@@3UglState_t@@A+112200
	mov	edx, DWORD PTR _es$72186[ebp]
	movsx	eax, WORD PTR [edx+ecx*2+206]
	test	eax, eax
	je	SHORT $L72227

; 2325 : 				int handle = es->subtexture[glState.stack_position];

	mov	ecx, DWORD PTR ?glState@@3UglState_t@@A+112200
	mov	edx, DWORD PTR _es$72186[ebp]
	movsx	eax, WORD PTR [edx+ecx*2+206]
	mov	DWORD PTR _handle$72228[ebp], eax

; 2326 : 				GL_Bind( GL_TEXTURE0, tr.subviewTextures[handle-1].texturenum );

	mov	ecx, DWORD PTR _handle$72228[ebp]
	sub	ecx, 1
	imul	ecx, 76					; 0000004cH
	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A[ecx+84]
	push	edx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 2327 : 				GL_LoadTexMatrix( tr.subviewTextures[handle-1].matrix );

	mov	eax, DWORD PTR _handle$72228[ebp]
	sub	eax, 1
	imul	eax, 76					; 0000004cH
	add	eax, OFFSET FLAT:?tr@@3Uref_globals_t@@A+92
	sub	esp, 64					; 00000040H
	mov	ecx, esp
	push	eax
	call	??0matrix4x4@@QAE@ABV0@@Z		; matrix4x4::matrix4x4
	call	?GL_LoadTexMatrix@@YAXVmatrix4x4@@@Z	; GL_LoadTexMatrix
	add	esp, 64					; 00000040H

; 2329 : 			else if( FBitSet( s->flags, SURF_MOVIE ) && RI->currententity->curstate.body )

	jmp	$L72241
$L72227:
	mov	ecx, DWORD PTR _s$72185[ebp]
	mov	edx, DWORD PTR [ecx+8]
	and	edx, 2048				; 00000800H
	test	edx, edx
	je	SHORT $L72231
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+16]
	cmp	DWORD PTR [ecx+788], 0
	je	SHORT $L72231

; 2331 : 				GL_Bind( GL_TEXTURE0, tr.cinTextures[es->cintexturenum-1] );

	mov	edx, DWORD PTR _es$72186[ebp]
	mov	eax, DWORD PTR [edx+96]
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A[eax*4+4940]
	push	ecx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 2332 : 				GL_LoadIdentityTexMatrix();

	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+144

; 2334 : 			else if( CVAR_TO_BOOL( r_lightmap ) || e->curstate.rendermode == kRenderTransColor )

	jmp	$L72241
$L72231:
	cmp	DWORD PTR ?r_lightmap@@3PAUcvar_s@@A, 0	; r_lightmap
	je	SHORT $L73043
	mov	edx, DWORD PTR ?r_lightmap@@3PAUcvar_s@@A ; r_lightmap
	fld	DWORD PTR [edx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L73043
	mov	BYTE PTR -180+[ebp], 1
	jmp	SHORT $L73044
$L73043:
	mov	BYTE PTR -180+[ebp], 0
$L73044:
	mov	eax, DWORD PTR -180+[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L72234
	mov	ecx, DWORD PTR _e$[ebp]
	cmp	DWORD PTR [ecx+760], 1
	jne	SHORT $L72233
$L72234:

; 2336 : 				GL_Bind( GL_TEXTURE0, tr.whiteTexture );

	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+32
	push	edx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 2337 : 				GL_LoadIdentityTexMatrix();

	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+144

; 2339 : 			else if( FBitSet( s->flags, SURF_LANDSCAPE ) && land && land->terrain )

	jmp	$L72241
$L72233:
	mov	eax, DWORD PTR _s$72185[ebp]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, 8192				; 00002000H
	test	ecx, ecx
	je	$L72236
	cmp	DWORD PTR _land$72221[ebp], 0
	je	$L72236
	mov	edx, DWORD PTR _land$72221[ebp]
	cmp	DWORD PTR [edx+48], 0
	je	$L72236

; 2341 : 				if( land->terrain->layermap.gl_diffuse_id )

	mov	eax, DWORD PTR _land$72221[ebp]
	mov	ecx, DWORD PTR [eax+48]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+2208]
	test	edx, edx
	je	SHORT $L72237

; 2342 : 					GL_Bind( GL_TEXTURE0, land->terrain->layermap.gl_diffuse_id );

	mov	eax, DWORD PTR _land$72221[ebp]
	mov	ecx, DWORD PTR [eax+48]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+2208]
	push	edx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 2343 : 				else if( land->terrain->indexmap.gl_diffuse_id && CVAR_TO_BOOL( r_detailtextures ))

	jmp	SHORT $L72240
$L72237:
	mov	eax, DWORD PTR _land$72221[ebp]
	mov	ecx, DWORD PTR [eax+48]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+144]
	test	edx, edx
	je	SHORT $L72239
	cmp	DWORD PTR ?r_detailtextures@@3PAUcvar_s@@A, 0 ; r_detailtextures
	je	SHORT $L73045
	mov	eax, DWORD PTR ?r_detailtextures@@3PAUcvar_s@@A ; r_detailtextures
	fld	DWORD PTR [eax+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L73045
	mov	BYTE PTR -184+[ebp], 1
	jmp	SHORT $L73046
$L73045:
	mov	BYTE PTR -184+[ebp], 0
$L73046:
	mov	ecx, DWORD PTR -184+[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L72239

; 2344 : 					GL_Bind( GL_TEXTURE0, tr.grayTexture );

	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+36
	push	edx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 2345 : 				else GL_Bind( GL_TEXTURE0, tex->gl_texturenum );

	jmp	SHORT $L72240
$L72239:
	mov	eax, DWORD PTR _tex$72191[ebp]
	mov	ecx, DWORD PTR [eax+24]
	push	ecx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8
$L72240:

; 2346 : 				GL_LoadIdentityTexMatrix();

	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+144

; 2348 : 			else

	jmp	SHORT $L72241
$L72236:

; 2350 : 				GL_Bind( GL_TEXTURE0, tex->gl_texturenum );

	mov	edx, DWORD PTR _tex$72191[ebp]
	mov	eax, DWORD PTR [edx+24]
	push	eax
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 2351 : 				GL_LoadIdentityTexMatrix();

	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+144
$L72241:

; 2353 : 
; 2354 : 			if( land && land->terrain && land->terrain->indexmap.gl_diffuse_id != 0 )

	cmp	DWORD PTR _land$72221[ebp], 0
	je	SHORT $L72242
	mov	ecx, DWORD PTR _land$72221[ebp]
	cmp	DWORD PTR [ecx+48], 0
	je	SHORT $L72242
	mov	edx, DWORD PTR _land$72221[ebp]
	mov	eax, DWORD PTR [edx+48]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+144]
	test	ecx, ecx
	je	SHORT $L72242

; 2355 : 				GL_Bind( GL_TEXTURE1, land->terrain->indexmap.gl_diffuse_id );

	mov	edx, DWORD PTR _land$72221[ebp]
	mov	eax, DWORD PTR [edx+48]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+144]
	push	ecx
	push	1
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 2356 : 			else GL_Bind( GL_TEXTURE1, tex->dt_texturenum );

	jmp	SHORT $L72243
$L72242:
	mov	edx, DWORD PTR _tex$72191[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+54]
	push	eax
	push	1
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8
$L72243:

; 2357 : 			GET_DETAIL_SCALE( tex->gl_texturenum, &xScale, &yScale );

	lea	ecx, DWORD PTR _yScale$72223[ebp]
	push	ecx
	lea	edx, DWORD PTR _xScale$72222[ebp]
	push	edx
	mov	eax, DWORD PTR _tex$72191[ebp]
	mov	ecx, DWORD PTR [eax+24]
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+4
	add	esp, 12					; 0000000cH

; 2358 : 			pglUniform3fARB( RI->currentshader->u_DetailScale, xScale, yScale, waveHeight );

	mov	edx, DWORD PTR _waveHeight$72224[ebp]
	push	edx
	mov	eax, DWORD PTR _yScale$72223[ebp]
	push	eax
	mov	ecx, DWORD PTR _xScale$72222[ebp]
	push	ecx
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax+820]
	push	ecx
	call	DWORD PTR ?pglUniform3fARB@@3P6GXHMMM@ZA ; pglUniform3fARB

; 2359 : 			pglUniform3fARB( RI->currentshader->u_TexOffset, es->texofs[0], es->texofs[1], tr.time );

	fld	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fst	DWORD PTR -188+[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _es$72186[ebp]
	mov	eax, DWORD PTR [edx+192]
	push	eax
	mov	ecx, DWORD PTR _es$72186[ebp]
	mov	edx, DWORD PTR [ecx+188]
	push	edx
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+28]
	mov	edx, DWORD PTR [ecx+836]
	push	edx
	call	DWORD PTR ?pglUniform3fARB@@3P6GXHMMM@ZA ; pglUniform3fARB

; 2360 : 
; 2361 : 			if( ScreenCopyRequired( RI->currentshader ))

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [eax+28], 0
	je	SHORT $L72244
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+28]
	xor	eax, eax
	mov	ax, WORD PTR [edx+580]
	and	eax, 16					; 00000010H
	test	eax, eax
	je	SHORT $L72244

; 2362 : 				GL_Bind( GL_TEXTURE3, tr.screen_color );

	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+5472
	push	ecx
	push	3
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 2363 : 			else GL_Bind( GL_TEXTURE3, tr.whiteTexture );

	jmp	SHORT $L72245
$L72244:
	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+32
	push	edx
	push	3
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8
$L72245:

; 2364 : 
; 2365 : 			if( FBitSet( s->flags, SURF_LANDSCAPE ) && land && land->terrain )

	mov	eax, DWORD PTR _s$72185[ebp]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, 8192				; 00002000H
	test	ecx, ecx
	je	SHORT $L72246
	cmp	DWORD PTR _land$72221[ebp], 0
	je	SHORT $L72246
	mov	edx, DWORD PTR _land$72221[ebp]
	cmp	DWORD PTR [edx+48], 0
	je	SHORT $L72246

; 2366 : 				GL_Bind( GL_TEXTURE4, land->terrain->indexmap.gl_heightmap_id );

	mov	eax, DWORD PTR _land$72221[ebp]
	mov	ecx, DWORD PTR [eax+48]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+146]
	push	edx
	push	4
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8
$L72246:

; 2367 : 
; 2368 : 			cached_mirror = es->subtexture[glState.stack_position];

	mov	eax, DWORD PTR ?glState@@3UglState_t@@A+112200
	mov	ecx, DWORD PTR _es$72186[ebp]
	movsx	edx, WORD PTR [ecx+eax*2+206]
	mov	DWORD PTR _cached_mirror$[ebp], edx

; 2369 : 			cached_texture = tex;

	mov	eax, DWORD PTR _tex$72191[ebp]
	mov	DWORD PTR _cached_texture$[ebp], eax
$L72218:

; 2371 : 
; 2372 : 		if( cached_lightmap != es->lightmaptexturenum )

	mov	ecx, DWORD PTR _es$72186[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+164]
	cmp	DWORD PTR _cached_lightmap$[ebp], edx
	je	$L72247

; 2374 : 			if( R_FullBright( ))

	cmp	DWORD PTR ?r_fullbright@@3PAUcvar_s@@A, 0 ; r_fullbright
	je	SHORT $L73047
	mov	eax, DWORD PTR ?r_fullbright@@3PAUcvar_s@@A ; r_fullbright
	fld	DWORD PTR [eax+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L73047
	mov	BYTE PTR -192+[ebp], 1
	jmp	SHORT $L73048
$L73047:
	mov	BYTE PTR -192+[ebp], 0
$L73048:
	mov	ecx, DWORD PTR -192+[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	jne	SHORT $L72249
	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	cmp	DWORD PTR [edx+380], 0
	jne	SHORT $L72248
$L72249:

; 2376 : 				// bind stubs (helper to reduce conditions in shader)
; 2377 : 				GL_Bind( GL_TEXTURE2, tr.whiteTexture );

	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+32
	push	eax
	push	2
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 2379 : 			else

	jmp	SHORT $L72250
$L72248:

; 2381 : 				// bind real data
; 2382 : 				GL_Bind( GL_TEXTURE2, tr.lightmaps[es->lightmaptexturenum].lightmap );

	mov	ecx, DWORD PTR _es$72186[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+164]
	imul	edx, 1036				; 0000040cH
	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A[edx+73596]
	push	eax
	push	2
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8
$L72250:

; 2384 : 			cached_lightmap = es->lightmaptexturenum;

	mov	ecx, DWORD PTR _es$72186[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+164]
	mov	DWORD PTR _cached_lightmap$[ebp], edx
$L72247:

; 2386 : 
; 2387 : 		if( FBitSet( s->flags, SURF_DRAWTURB ))

	mov	eax, DWORD PTR _s$72185[ebp]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, 16					; 00000010H
	test	ecx, ecx
	je	SHORT $L72251

; 2388 : 			GL_Cull( GL_NONE );

	push	0
	call	?GL_Cull@@YAXI@Z			; GL_Cull
	add	esp, 4

; 2389 : 		else GL_Cull( GL_FRONT );

	jmp	SHORT $L72252
$L72251:
	push	1028					; 00000404H
	call	?GL_Cull@@YAXI@Z			; GL_Cull
	add	esp, 4
$L72252:

; 2390 : 
; 2391 : 		cached_texofs[0] = es->texofs[0];

	mov	edx, DWORD PTR _es$72186[ebp]
	mov	eax, DWORD PTR [edx+188]
	mov	DWORD PTR _cached_texofs$[ebp], eax

; 2392 : 		cached_texofs[1] = es->texofs[1];

	mov	ecx, DWORD PTR _es$72186[ebp]
	mov	edx, DWORD PTR [ecx+192]
	mov	DWORD PTR _cached_texofs$[ebp+4], edx

; 2393 : 
; 2394 : 		if( es->firstvertex < startv )

	mov	eax, DWORD PTR _es$72186[ebp]
	mov	ecx, DWORD PTR [eax+128]
	cmp	ecx, DWORD PTR _startv$[ebp]
	jge	SHORT $L72253

; 2395 : 			startv = es->firstvertex;

	mov	edx, DWORD PTR _es$72186[ebp]
	mov	eax, DWORD PTR [edx+128]
	mov	DWORD PTR _startv$[ebp], eax
$L72253:

; 2396 : 
; 2397 : 		if(( es->firstvertex + es->numverts ) > endv )

	mov	ecx, DWORD PTR _es$72186[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+126]
	mov	eax, DWORD PTR _es$72186[ebp]
	mov	ecx, DWORD PTR [eax+128]
	add	ecx, edx
	cmp	ecx, DWORD PTR _endv$[ebp]
	jle	SHORT $L72254

; 2398 : 			endv = es->firstvertex + es->numverts;

	mov	edx, DWORD PTR _es$72186[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+126]
	mov	ecx, DWORD PTR _es$72186[ebp]
	mov	edx, DWORD PTR [ecx+128]
	add	edx, eax
	mov	DWORD PTR _endv$[ebp], edx
$L72254:

; 2399 : 
; 2400 : 		if( FBitSet( s->flags, SURF_DRAWTURB ))

	mov	eax, DWORD PTR _s$72185[ebp]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, 16					; 00000010H
	test	ecx, ecx
	je	$L72255

; 2402 : 			R_DrawIndexedSurface( es );

	mov	DWORD PTR _elem$72256[ebp], 0
	jmp	SHORT $L72257
$L72258:
	mov	edx, DWORD PTR _elem$72256[ebp]
	add	edx, 1
	mov	DWORD PTR _elem$72256[ebp], edx
$L72257:
	mov	eax, DWORD PTR _es$72186[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+204]
	cmp	DWORD PTR _elem$72256[ebp], ecx
	jge	SHORT $L72259
	cmp	DWORD PTR _numTempElems, 327672		; 0004fff8H
	jb	SHORT $L72260
	movsx	edx, WORD PTR ?__LINE__Var@?1??R_DrawWorldList@@YAXXZ@4FA ; `R_DrawWorldList'::`2'::__LINE__Var
	add	edx, 205				; 000000cdH
	push	edx
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L72260:
	mov	eax, DWORD PTR _es$72186[ebp]
	mov	ecx, DWORD PTR [eax+200]
	mov	edx, DWORD PTR _elem$72256[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [ecx+edx*2]
	mov	ecx, DWORD PTR _es$72186[ebp]
	mov	edx, DWORD PTR [ecx+128]
	add	edx, eax
	mov	eax, DWORD PTR _numTempElems
	mov	DWORD PTR _tempElems[eax*4], edx
	mov	ecx, DWORD PTR _numTempElems
	add	ecx, 1
	mov	DWORD PTR _numTempElems, ecx
	jmp	$L72258
$L72259:

; 2404 : 		else

	jmp	$L72265
$L72255:

; 2406 : 			R_DrawSurface( es );

	mov	DWORD PTR _vert$72262[ebp], 0
	jmp	SHORT $L72263
$L72264:
	mov	edx, DWORD PTR _vert$72262[ebp]
	add	edx, 1
	mov	DWORD PTR _vert$72262[ebp], edx
$L72263:
	mov	eax, DWORD PTR _es$72186[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+126]
	sub	ecx, 2
	cmp	DWORD PTR _vert$72262[ebp], ecx
	jge	$L72265
	cmp	DWORD PTR _numTempElems, 327672		; 0004fff8H
	jb	SHORT $L72266
	movsx	edx, WORD PTR ?__LINE__Var@?1??R_DrawWorldList@@YAXXZ@4FA ; `R_DrawWorldList'::`2'::__LINE__Var
	add	edx, 209				; 000000d1H
	push	edx
	push	OFFSET FLAT:??_C@_0CH@LKGC@z?3?2xashxtsrc?2client?2render?2r_wor@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L72266:
	mov	eax, DWORD PTR _numTempElems
	mov	ecx, DWORD PTR _es$72186[ebp]
	mov	edx, DWORD PTR [ecx+128]
	mov	DWORD PTR _tempElems[eax*4], edx
	mov	eax, DWORD PTR _numTempElems
	add	eax, 1
	mov	DWORD PTR _numTempElems, eax
	mov	ecx, DWORD PTR _es$72186[ebp]
	mov	edx, DWORD PTR [ecx+128]
	mov	eax, DWORD PTR _vert$72262[ebp]
	lea	ecx, DWORD PTR [edx+eax+1]
	mov	edx, DWORD PTR _numTempElems
	mov	DWORD PTR _tempElems[edx*4], ecx
	mov	eax, DWORD PTR _numTempElems
	add	eax, 1
	mov	DWORD PTR _numTempElems, eax
	mov	ecx, DWORD PTR _es$72186[ebp]
	mov	edx, DWORD PTR [ecx+128]
	mov	eax, DWORD PTR _vert$72262[ebp]
	lea	ecx, DWORD PTR [edx+eax+2]
	mov	edx, DWORD PTR _numTempElems
	mov	DWORD PTR _tempElems[edx*4], ecx
	mov	eax, DWORD PTR _numTempElems
	add	eax, 1
	mov	DWORD PTR _numTempElems, eax
	jmp	$L72264
$L72265:

; 2408 : 	}

	jmp	$L72178
$L72179:

; 2409 : 
; 2410 : 	if( numTempElems )

	cmp	DWORD PTR _numTempElems, 0
	je	SHORT $L72267

; 2412 : 		pglDrawRangeElementsEXT( GL_TRIANGLES, startv, endv - 1, numTempElems, GL_UNSIGNED_INT, tempElems );

	push	OFFSET FLAT:_tempElems
	push	5125					; 00001405H
	mov	ecx, DWORD PTR _numTempElems
	push	ecx
	mov	edx, DWORD PTR _endv$[ebp]
	sub	edx, 1
	push	edx
	mov	eax, DWORD PTR _startv$[ebp]
	push	eax
	push	4
	call	DWORD PTR ?pglDrawRangeElementsEXT@@3P6GXIIIHIPBX@ZA ; pglDrawRangeElementsEXT

; 2413 : 		r_stats.c_total_tris += (numTempElems / 3);

	mov	eax, DWORD PTR _numTempElems
	xor	edx, edx
	mov	ecx, 3
	div	ecx
	mov	edx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+52
	add	edx, eax
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+52, edx

; 2414 : 		r_stats.num_flushes++;

	mov	eax, DWORD PTR ?r_stats@@3Uref_stats_t@@A+76
	add	eax, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+76, eax

; 2415 : 		numTempElems = 0;

	mov	DWORD PTR _numTempElems, 0
$L72267:

; 2417 : 
; 2418 : 	GL_SelectTexture( glConfig.max_texture_units - 1 ); // force to cleanup all the units

	mov	ecx, DWORD PTR ?glConfig@@3UglConfig_t@@A+40
	sub	ecx, 1
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+136
	add	esp, 4

; 2419 : 	GL_CleanUpTextureUnits( 0 );

	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+148
	add	esp, 4

; 2420 : 	pglBindVertexArray( GL_FALSE );

	push	0
	call	DWORD PTR ?pglBindVertexArray@@3P6GXI@ZA ; pglBindVertexArray

; 2421 : 	GL_BindShader( NULL );

	push	0
	call	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z	; GL_BindShader
	add	esp, 4

; 2422 : 	GL_Cull( GL_FRONT );

	push	1028					; 00000404H
	call	?GL_Cull@@YAXI@Z			; GL_Cull
	add	esp, 4

; 2423 : 
; 2424 : 	// draw grass on visible surfaces
; 2425 : //	R_DrawGrass();
; 2426 : 
; 2427 : 	// draw dynamic lighting for world and bmodels
; 2428 : //	R_RenderDynLightList ();
; 2429 : 
; 2430 : 	pglBindVertexArray( GL_FALSE );

	push	0
	call	DWORD PTR ?pglBindVertexArray@@3P6GXI@ZA ; pglBindVertexArray

; 2431 : 	GL_BindShader( NULL );

	push	0
	call	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z	; GL_BindShader
	add	esp, 4

; 2441 : 	tr.num_draw_surfaces = 0;

	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+871036, 0
$L72166:

; 2442 : 
; 2443 : 	// render all decals on world and opaque bmodels
; 2444 : //	DrawDecalsBatch();
; 2445 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_DrawWorldList@@YAXXZ ENDP				; R_DrawWorldList
_TEXT	ENDS
PUBLIC	?R_SetRenderMode@@YAXPAUcl_entity_s@@@Z		; R_SetRenderMode
EXTRN	?pglColor4f@@3P6GXMMMM@ZA:DWORD			; pglColor4f
EXTRN	?pglColor4ub@@3P6GXEEEE@ZA:DWORD		; pglColor4ub
EXTRN	?pglDepthMask@@3P6GXE@ZA:DWORD			; pglDepthMask
EXTRN	?pglTexEnvf@@3P6GXIIM@ZA:DWORD			; pglTexEnvf
;	COMDAT ?R_SetRenderMode@@YAXPAUcl_entity_s@@@Z
_TEXT	SEGMENT
_e$ = 8
?R_SetRenderMode@@YAXPAUcl_entity_s@@@Z PROC NEAR	; R_SetRenderMode, COMDAT

; 2477 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 2478 : 	pglDisable( GL_ALPHA_TEST );

	push	3008					; 00000bc0H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable

; 2479 : 	pglDepthMask( GL_TRUE );

	push	1
	call	DWORD PTR ?pglDepthMask@@3P6GXE@ZA	; pglDepthMask

; 2482 : 	{

	mov	eax, DWORD PTR _e$[ebp]
	mov	ecx, DWORD PTR [eax+760]
	mov	DWORD PTR -4+[ebp], ecx
	cmp	DWORD PTR -4+[ebp], 5
	ja	$L72296
	mov	edx, DWORD PTR -4+[ebp]
	jmp	DWORD PTR $L73051[edx*4]
$L72292:

; 2483 : 	case kRenderNormal:
; 2484 : 		pglColor4f( 1.0f, 1.0f, 1.0f, 1.0f );

	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	call	DWORD PTR ?pglColor4f@@3P6GXMMMM@ZA	; pglColor4f

; 2485 : 		pglDisable( GL_BLEND );

	push	3042					; 00000be2H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable

; 2486 : 		break;

	jmp	$L72289
$L72293:

; 2487 : 	case kRenderTransColor:
; 2488 : 		pglBlendFunc( GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA );

	push	771					; 00000303H
	push	770					; 00000302H
	call	DWORD PTR ?pglBlendFunc@@3P6GXII@ZA	; pglBlendFunc

; 2489 : 		pglColor4ub( e->curstate.rendercolor.r, e->curstate.rendercolor.g, e->curstate.rendercolor.b, e->curstate.renderamt );

	mov	eax, DWORD PTR _e$[ebp]
	mov	cl, BYTE PTR [eax+764]
	push	ecx
	mov	edx, DWORD PTR _e$[ebp]
	mov	al, BYTE PTR [edx+770]
	push	eax
	mov	ecx, DWORD PTR _e$[ebp]
	mov	dl, BYTE PTR [ecx+769]
	push	edx
	mov	eax, DWORD PTR _e$[ebp]
	mov	cl, BYTE PTR [eax+768]
	push	ecx
	call	DWORD PTR ?pglColor4ub@@3P6GXEEEE@ZA	; pglColor4ub

; 2490 : 		pglTexEnvf( GL_TEXTURE_ENV, GL_TEXTURE_ENV_MODE, GL_MODULATE );

	push	1174667264				; 46040000H
	push	8704					; 00002200H
	push	8960					; 00002300H
	call	DWORD PTR ?pglTexEnvf@@3P6GXIIM@ZA	; pglTexEnvf

; 2491 : 		pglDisable( GL_TEXTURE_2D );

	push	3553					; 00000de1H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable

; 2492 : 		pglEnable( GL_BLEND );

	push	3042					; 00000be2H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 2493 : 		break;

	jmp	$L72289
$L72294:

; 2494 : 	case kRenderTransAdd:
; 2495 : 		pglTexEnvf( GL_TEXTURE_ENV, GL_TEXTURE_ENV_MODE, GL_MODULATE );

	push	1174667264				; 46040000H
	push	8704					; 00002200H
	push	8960					; 00002300H
	call	DWORD PTR ?pglTexEnvf@@3P6GXIIM@ZA	; pglTexEnvf

; 2496 : 		pglColor4f( tr.blend, tr.blend, tr.blend, 1.0f );

	push	1065353216				; 3f800000H
	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+1411976
	push	edx
	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+1411976
	push	eax
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+1411976
	push	ecx
	call	DWORD PTR ?pglColor4f@@3P6GXMMMM@ZA	; pglColor4f

; 2497 : 		pglBlendFunc( GL_ONE, GL_ONE );

	push	1
	push	1
	call	DWORD PTR ?pglBlendFunc@@3P6GXII@ZA	; pglBlendFunc

; 2498 : 		pglDepthMask( GL_FALSE );

	push	0
	call	DWORD PTR ?pglDepthMask@@3P6GXE@ZA	; pglDepthMask

; 2499 : 		pglEnable( GL_BLEND );

	push	3042					; 00000be2H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 2500 : 		break;

	jmp	$L72289
$L72295:

; 2501 : 	case kRenderTransAlpha:
; 2502 : 		pglEnable( GL_ALPHA_TEST );

	push	3008					; 00000bc0H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 2503 : 		pglTexEnvf( GL_TEXTURE_ENV, GL_TEXTURE_ENV_MODE, GL_MODULATE );

	push	1174667264				; 46040000H
	push	8704					; 00002200H
	push	8960					; 00002300H
	call	DWORD PTR ?pglTexEnvf@@3P6GXIIM@ZA	; pglTexEnvf

; 2504 : 		pglColor4f( 1.0f, 1.0f, 1.0f, 1.0f );

	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	call	DWORD PTR ?pglColor4f@@3P6GXMMMM@ZA	; pglColor4f

; 2505 : 		pglDisable( GL_BLEND );

	push	3042					; 00000be2H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable

; 2506 : 		pglAlphaFunc( GL_GREATER, 0.25f );

	push	1048576000				; 3e800000H
	push	516					; 00000204H
	call	DWORD PTR ?pglAlphaFunc@@3P6GXIM@ZA	; pglAlphaFunc

; 2507 : 		break;

	jmp	SHORT $L72289
$L72296:

; 2508 : 	default:
; 2509 : 		pglTexEnvf( GL_TEXTURE_ENV, GL_TEXTURE_ENV_MODE, GL_MODULATE );

	push	1174667264				; 46040000H
	push	8704					; 00002200H
	push	8960					; 00002300H
	call	DWORD PTR ?pglTexEnvf@@3P6GXIIM@ZA	; pglTexEnvf

; 2510 : 		pglBlendFunc( GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA );

	push	771					; 00000303H
	push	770					; 00000302H
	call	DWORD PTR ?pglBlendFunc@@3P6GXII@ZA	; pglBlendFunc

; 2511 : 		pglColor4f( 1.0f, 1.0f, 1.0f, tr.blend );

	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+1411976
	push	edx
	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	call	DWORD PTR ?pglColor4f@@3P6GXMMMM@ZA	; pglColor4f

; 2512 : 		pglDepthMask( GL_FALSE );

	push	0
	call	DWORD PTR ?pglDepthMask@@3P6GXE@ZA	; pglDepthMask

; 2513 : 		pglEnable( GL_BLEND );

	push	3042					; 00000be2H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable
$L72289:

; 2516 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
$L73051:
	DD	$L72292
	DD	$L72293
	DD	$L72296
	DD	$L72296
	DD	$L72295
	DD	$L72294
?R_SetRenderMode@@YAXPAUcl_entity_s@@@Z ENDP		; R_SetRenderMode
_TEXT	ENDS
PUBLIC	??0mplane_s@@QAE@XZ				; mplane_s::mplane_s
PUBLIC	?R_DrawBrushModel@@YAXPAUcl_entity_s@@@Z	; R_DrawBrushModel
PUBLIC	??9Vector@@QBEHABV0@@Z				; Vector::operator!=
PUBLIC	??GVector@@QBE?AV0@ABV0@@Z			; Vector::operator-
PUBLIC	__real@8@3fff8000000000000000
EXTRN	?TransformPositivePlane@matrix4x4@@QAEXABUmplane_s@@AAU2@@Z:NEAR ; matrix4x4::TransformPositivePlane
EXTRN	?R_GrassPrepareFrame@@YAXXZ:NEAR		; R_GrassPrepareFrame
EXTRN	?TransformAABB@@YAXABVmatrix4x4@@ABVVector@@1AAV2@2@Z:NEAR ; TransformAABB
EXTRN	?SetPlane@@YAXPAUmplane_s@@ABVVector@@M@Z:NEAR	; SetPlane
EXTRN	?R_CullModel@@YA_NPAUcl_entity_s@@ABVVector@@1@Z:NEAR ; R_CullModel
;	COMDAT __real@8@3fff8000000000000000
; File z:\xashxtsrc\client\render\r_world.cpp
CONST	SEGMENT
__real@8@3fff8000000000000000 DQ 03ff0000000000000r ; 1
CONST	ENDS
;	COMDAT ?R_DrawBrushModel@@YAXPAUcl_entity_s@@@Z
_TEXT	SEGMENT
$T73054 = -80
$T73055 = -92
$T73056 = -104
$T73057 = -116
$T73058 = -128
_e$ = 8
_absmin$ = -12
_absmax$ = -24
_psurf$ = -28
_clmodel$ = -32
_plane$ = -52
_glm$ = -56
_i$ = -60
_force$72327 = -64
_cull_type$72328 = -68
?R_DrawBrushModel@@YAXPAUcl_entity_s@@@Z PROC NEAR	; R_DrawBrushModel, COMDAT

; 2524 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi

; 2525 : 	Vector		absmin, absmax;

	lea	ecx, DWORD PTR _absmin$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _absmax$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 2526 : 	msurface_t	*psurf;
; 2527 : 	model_t		*clmodel;
; 2528 : 	mplane_t		plane;

	lea	ecx, DWORD PTR _plane$[ebp]
	call	??0mplane_s@@QAE@XZ			; mplane_s::mplane_s

; 2529 : 
; 2530 : 	clmodel = e->model;

	mov	eax, DWORD PTR _e$[ebp]
	mov	ecx, DWORD PTR [eax+2964]
	mov	DWORD PTR _clmodel$[ebp], ecx

; 2531 : 
; 2532 : 	gl_state_t *glm = &tr.cached_state[e->hCachedMatrix];

	mov	edx, DWORD PTR _e$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+2976]
	shl	eax, 7
	add	eax, OFFSET FLAT:?tr@@3Uref_globals_t@@A+6516
	mov	DWORD PTR _glm$[ebp], eax

; 2533 : 
; 2534 : 	if( e->angles != g_vecZero )

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _e$[ebp]
	add	ecx, 2900				; 00000b54H
	call	??9Vector@@QBEHABV0@@Z			; Vector::operator!=
	test	eax, eax
	je	SHORT $L72306

; 2536 : 		TransformAABB( glm->transform, clmodel->mins, clmodel->maxs, absmin, absmax );

	lea	ecx, DWORD PTR _absmax$[ebp]
	push	ecx
	lea	edx, DWORD PTR _absmin$[ebp]
	push	edx
	mov	eax, DWORD PTR _clmodel$[ebp]
	add	eax, 96					; 00000060H
	push	eax
	mov	ecx, DWORD PTR _clmodel$[ebp]
	add	ecx, 84					; 00000054H
	push	ecx
	mov	edx, DWORD PTR _glm$[ebp]
	add	edx, 64					; 00000040H
	push	edx
	call	?TransformAABB@@YAXABVmatrix4x4@@ABVVector@@1AAV2@2@Z ; TransformAABB
	add	esp, 20					; 00000014H

; 2538 : 	else

	jmp	SHORT $L72307
$L72306:

; 2540 : 		absmin = e->origin + clmodel->mins;

	mov	eax, DWORD PTR _clmodel$[ebp]
	add	eax, 84					; 00000054H
	push	eax
	lea	ecx, DWORD PTR $T73054[ebp]
	push	ecx
	mov	ecx, DWORD PTR _e$[ebp]
	add	ecx, 2888				; 00000b48H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _absmin$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _absmin$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _absmin$[ebp+8], edx

; 2541 : 		absmax = e->origin + clmodel->maxs;

	mov	eax, DWORD PTR _clmodel$[ebp]
	add	eax, 96					; 00000060H
	push	eax
	lea	ecx, DWORD PTR $T73055[ebp]
	push	ecx
	mov	ecx, DWORD PTR _e$[ebp]
	add	ecx, 2888				; 00000b48H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _absmax$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _absmax$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _absmax$[ebp+8], edx
$L72307:

; 2543 : 
; 2544 : 	if( !Mod_CheckBoxVisible( absmin, absmax ))

	lea	eax, DWORD PTR _absmax$[ebp]
	push	eax
	lea	ecx, DWORD PTR _absmin$[ebp]
	push	ecx
	call	?Mod_CheckBoxVisible@@YA_NABVVector@@0@Z ; Mod_CheckBoxVisible
	add	esp, 8
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L72310

; 2545 : 		return;

	jmp	$L72299
$L72310:

; 2546 : 
; 2547 : 	if( R_CullModel( e, absmin, absmax ))

	lea	edx, DWORD PTR _absmax$[ebp]
	push	edx
	lea	eax, DWORD PTR _absmin$[ebp]
	push	eax
	mov	ecx, DWORD PTR _e$[ebp]
	push	ecx
	call	?R_CullModel@@YA_NPAUcl_entity_s@@ABVVector@@1@Z ; R_CullModel
	add	esp, 12					; 0000000cH
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L72311

; 2548 : 		return;

	jmp	$L72299
$L72311:

; 2549 : 
; 2550 : 	tr.num_draw_surfaces = 0;

	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+871036, 0

; 2551 : 
; 2552 : 	if( e->angles != g_vecZero )

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _e$[ebp]
	add	ecx, 2900				; 00000b54H
	call	??9Vector@@QBEHABV0@@Z			; Vector::operator!=
	test	eax, eax
	je	SHORT $L72312

; 2553 : 		tr.modelorg = glm->transform.VectorITransform( RI->vieworg );

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	edx, 204				; 000000ccH
	push	edx
	lea	eax, DWORD PTR $T73056[ebp]
	push	eax
	mov	ecx, DWORD PTR _glm$[ebp]
	add	ecx, 64					; 00000040H
	call	?VectorITransform@matrix4x4@@QBE?AVVector@@ABV2@@Z ; matrix4x4::VectorITransform
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425408, ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425412, edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425416, eax

; 2554 : 	else tr.modelorg = RI->vieworg - e->origin;

	jmp	SHORT $L72314
$L72312:
	mov	ecx, DWORD PTR _e$[ebp]
	add	ecx, 2888				; 00000b48H
	push	ecx
	lea	edx, DWORD PTR $T73057[ebp]
	push	edx
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 204				; 000000ccH
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425408, ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425412, edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425416, eax
$L72314:

; 2555 : 	R_GrassPrepareFrame();

	call	?R_GrassPrepareFrame@@YAXXZ		; R_GrassPrepareFrame

; 2556 : 
; 2557 : 	// accumulate surfaces, build the lightmaps
; 2558 : 	psurf = &clmodel->surfaces[clmodel->firstmodelsurface];

	mov	ecx, DWORD PTR _clmodel$[ebp]
	mov	edx, DWORD PTR [ecx+112]
	imul	edx, 92					; 0000005cH
	mov	eax, DWORD PTR _clmodel$[ebp]
	mov	ecx, DWORD PTR [eax+180]
	add	ecx, edx
	mov	DWORD PTR _psurf$[ebp], ecx

; 2559 : 	for( int i = 0; i < clmodel->nummodelsurfaces; i++, psurf++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L72317
$L72318:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
	mov	eax, DWORD PTR _psurf$[ebp]
	add	eax, 92					; 0000005cH
	mov	DWORD PTR _psurf$[ebp], eax
$L72317:
	mov	ecx, DWORD PTR _clmodel$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+116]
	jge	$L72319

; 2561 : 		if( FBitSet( psurf->flags, SURF_DRAWTURB ))

	mov	eax, DWORD PTR _psurf$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, 16					; 00000010H
	test	ecx, ecx
	je	$L72326

; 2563 : 			if( FBitSet( psurf->flags, SURF_PLANEBACK ))

	mov	edx, DWORD PTR _psurf$[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, 2
	test	eax, eax
	je	SHORT $L72321

; 2564 : 				SetPlane( &plane, -psurf->plane->normal, -psurf->plane->dist );

	mov	ecx, DWORD PTR _psurf$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	fld	DWORD PTR [edx+12]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	lea	eax, DWORD PTR $T73058[ebp]
	push	eax
	mov	ecx, DWORD PTR _psurf$[ebp]
	mov	ecx, DWORD PTR [ecx+4]
	call	??GVector@@QBE?AV0@XZ			; Vector::operator-
	push	eax
	lea	edx, DWORD PTR _plane$[ebp]
	push	edx
	call	?SetPlane@@YAXPAUmplane_s@@ABVVector@@M@Z ; SetPlane
	add	esp, 12					; 0000000cH

; 2565 : 			else SetPlane( &plane, psurf->plane->normal, psurf->plane->dist );

	jmp	SHORT $L72323
$L72321:
	mov	eax, DWORD PTR _psurf$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR [ecx+12]
	push	edx
	mov	eax, DWORD PTR _psurf$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	lea	edx, DWORD PTR _plane$[ebp]
	push	edx
	call	?SetPlane@@YAXPAUmplane_s@@ABVVector@@M@Z ; SetPlane
	add	esp, 12					; 0000000cH
$L72323:

; 2566 : 
; 2567 : 			if( e->hCachedMatrix != WORLD_MATRIX )

	mov	eax, DWORD PTR _e$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+2976]
	test	ecx, ecx
	je	SHORT $L72324

; 2568 : 				glm->transform.TransformPositivePlane( plane, plane );

	lea	edx, DWORD PTR _plane$[ebp]
	push	edx
	lea	eax, DWORD PTR _plane$[ebp]
	push	eax
	mov	ecx, DWORD PTR _glm$[ebp]
	add	ecx, 64					; 00000040H
	call	?TransformPositivePlane@matrix4x4@@QAEXABUmplane_s@@AAU2@@Z ; matrix4x4::TransformPositivePlane
$L72324:

; 2569 : 
; 2570 : 			if( psurf->plane->type != PLANE_Z && !FBitSet( e->curstate.effects, EF_WATERSIDES ))

	mov	ecx, DWORD PTR _psurf$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	xor	eax, eax
	mov	al, BYTE PTR [edx+16]
	cmp	eax, 2
	je	SHORT $L72325
	mov	ecx, DWORD PTR _e$[ebp]
	mov	edx, DWORD PTR [ecx+748]
	and	edx, 67108864				; 04000000H
	test	edx, edx
	jne	SHORT $L72325

; 2571 : 				continue;

	jmp	$L72318
$L72325:

; 2572 : 
; 2573 : 			if( absmin[2] + 1.0 >= plane.dist )

	lea	ecx, DWORD PTR _absmin$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fadd	QWORD PTR __real@8@3fff8000000000000000
	fld	DWORD PTR _plane$[ebp+12]
	fcompp
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L72326

; 2574 : 				continue;

	jmp	$L72318
$L72326:

; 2576 : 
; 2577 : 		// in some cases surface is invisible but grass is visible
; 2578 : 		bool force = R_AddGrassToChain( psurf, &RI->frustum );

	push	0
	push	0
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	eax, 48					; 00000030H
	push	eax
	mov	ecx, DWORD PTR _psurf$[ebp]
	push	ecx
	call	?R_AddGrassToChain@@YA_NPAUmsurface_s@@PAVCFrustum@@_NPAUmworldleaf_s@@@Z ; R_AddGrassToChain
	add	esp, 16					; 00000010H
	mov	BYTE PTR _force$72327[ebp], al

; 2579 : 
; 2580 : 		int cull_type = R_CullSurface( psurf ); // ignore frustum for bmodels

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	edx, 48					; 00000030H
	push	edx
	mov	eax, DWORD PTR _psurf$[ebp]
	push	eax
	call	?R_CullSurfaceExt@@YAHPAUmsurface_s@@PAVCFrustum@@@Z ; R_CullSurfaceExt
	add	esp, 8
	mov	DWORD PTR _cull_type$72328[ebp], eax

; 2581 : 
; 2582 : 		if( !force && cull_type >= CULL_FRUSTUM )

	mov	ecx, DWORD PTR _force$72327[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	jne	SHORT $L72329
	cmp	DWORD PTR _cull_type$72328[ebp], 2
	jl	SHORT $L72329

; 2583 : 			continue;

	jmp	$L72318
$L72329:

; 2584 : 
; 2585 : 		if( cull_type == CULL_BACKSIDE )

	cmp	DWORD PTR _cull_type$72328[ebp], 1
	jne	SHORT $L72331

; 2587 : 			if( !FBitSet( psurf->flags, SURF_DRAWTURB ) && !( psurf->pdecals && e->curstate.rendermode == kRenderTransTexture ))

	mov	edx, DWORD PTR _psurf$[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, 16					; 00000010H
	test	eax, eax
	jne	SHORT $L72331
	mov	ecx, DWORD PTR _psurf$[ebp]
	cmp	DWORD PTR [ecx+88], 0
	je	SHORT $L72332
	mov	edx, DWORD PTR _e$[ebp]
	cmp	DWORD PTR [edx+760], 2
	je	SHORT $L72331
$L72332:

; 2588 : 				continue;

	jmp	$L72318
$L72331:

; 2590 : 
; 2591 : 		// FIXME: store the cull type
; 2592 : 		R_AddSurfaceToDrawList( psurf, false );

	push	0
	mov	eax, DWORD PTR _psurf$[ebp]
	push	eax
	call	?R_AddSurfaceToDrawList@@YA_NPAUmsurface_s@@_N@Z ; R_AddSurfaceToDrawList
	add	esp, 8

; 2593 : 	}

	jmp	$L72318
$L72319:

; 2594 : 
; 2595 : 	if( e->curstate.rendermode == kRenderTransTexture && !FBitSet( clmodel->flags, MODEL_LIQUID ))

	mov	ecx, DWORD PTR _e$[ebp]
	cmp	DWORD PTR [ecx+760], 2
	jne	SHORT $L72333
	mov	edx, DWORD PTR _clmodel$[ebp]
	mov	eax, DWORD PTR [edx+80]
	and	eax, 4
	test	eax, eax
	jne	SHORT $L72333

; 2596 : 		qsort( tr.draw_surfaces, tr.num_draw_surfaces, sizeof( gl_bmodelface_t ), (cmpfunc)R_SurfaceCompare );

	push	OFFSET FLAT:?R_SurfaceCompare@@YAHPBUgl_bmodelface_t@@0@Z ; R_SurfaceCompare
	push	8
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+871036
	push	ecx
	push	OFFSET FLAT:?tr@@3Uref_globals_t@@A+346756
	call	_qsort
	add	esp, 16					; 00000010H
$L72333:

; 2597 : 
; 2598 : 	R_SetRenderMode( e );

	mov	edx, DWORD PTR _e$[ebp]
	push	edx
	call	?R_SetRenderMode@@YAXPAUcl_entity_s@@@Z	; R_SetRenderMode
	add	esp, 4

; 2599 : 	R_DrawBrushList();

	call	?R_DrawBrushList@@YAXXZ			; R_DrawBrushList

; 2600 : 
; 2601 : 	R_LoadIdentity();	// restore worldmatrix

	call	?R_LoadIdentity@@YAXXZ			; R_LoadIdentity
$L72299:

; 2602 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_DrawBrushModel@@YAXPAUcl_entity_s@@@Z ENDP		; R_DrawBrushModel
_TEXT	ENDS
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
;	COMDAT ??GVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 12
$T73065 = -16
___$ReturnUdt$ = 8
_this$ = -4
??GVector@@QBE?AV0@ABV0@@Z PROC NEAR			; Vector::operator-, COMDAT

; 150  : 	inline Vector operator-(const Vector& v) const	{ return Vector(x-v.x, y-v.y, z-v.z);	   }

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [eax+8]
	fsub	DWORD PTR [ecx+8]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _v$[ebp]
	fld	DWORD PTR [edx+4]
	fsub	DWORD PTR [eax+4]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [ecx]
	fsub	DWORD PTR [edx]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T73065[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
??GVector@@QBE?AV0@ABV0@@Z ENDP				; Vector::operator-
_TEXT	ENDS
PUBLIC	?DotProduct@@YAMABVVector@@0@Z			; DotProduct
;	COMDAT ?R_SurfaceCompare@@YAHPBUgl_bmodelface_t@@0@Z
_TEXT	SEGMENT
$T73068 = -52
$T73069 = -64
_a$ = 8
_b$ = 12
_surf1$ = -4
_surf2$ = -8
_org1$ = -20
_org2$ = -32
_len1$ = -36
_len2$ = -40
?R_SurfaceCompare@@YAHPBUgl_bmodelface_t@@0@Z PROC NEAR	; R_SurfaceCompare, COMDAT

; 2455 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 128				; 00000080H
	push	ebx
	push	esi
	push	edi

; 2456 : 	msurface_t	*surf1, *surf2;
; 2457 : 
; 2458 : 	surf1 = (msurface_t *)a->surface;

	mov	eax, DWORD PTR _a$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _surf1$[ebp], ecx

; 2459 : 	surf2 = (msurface_t *)b->surface;

	mov	edx, DWORD PTR _b$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR _surf2$[ebp], eax

; 2460 : 
; 2461 : 	Vector org1 = RI->currententity->origin + surf1->info->origin;

	mov	ecx, DWORD PTR _surf1$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	add	edx, 24					; 00000018H
	push	edx
	lea	eax, DWORD PTR $T73068[ebp]
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [ecx+16]
	add	ecx, 2888				; 00000b48H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	lea	ecx, DWORD PTR _org1$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 2462 : 	Vector org2 = RI->currententity->origin + surf2->info->origin;

	mov	edx, DWORD PTR _surf2$[ebp]
	mov	eax, DWORD PTR [edx+80]
	add	eax, 24					; 00000018H
	push	eax
	lea	ecx, DWORD PTR $T73069[ebp]
	push	ecx
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [edx+16]
	add	ecx, 2888				; 00000b48H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	lea	ecx, DWORD PTR _org2$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 2463 : 
; 2464 : 	// compare by plane dists
; 2465 : 	float len1 = DotProduct( org1, RI->vforward ) - RI->viewplanedist;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	eax, 216				; 000000d8H
	push	eax
	lea	ecx, DWORD PTR _org1$[ebp]
	push	ecx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fsub	DWORD PTR [edx+13996]
	fstp	DWORD PTR _len1$[ebp]

; 2466 : 	float len2 = DotProduct( org2, RI->vforward ) - RI->viewplanedist;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	eax, 216				; 000000d8H
	push	eax
	lea	ecx, DWORD PTR _org2$[ebp]
	push	ecx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fsub	DWORD PTR [edx+13996]
	fstp	DWORD PTR _len2$[ebp]

; 2467 : 
; 2468 : 	if( len1 > len2 )

	fld	DWORD PTR _len1$[ebp]
	fcomp	DWORD PTR _len2$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L72283

; 2469 : 		return -1;

	or	eax, -1
	jmp	SHORT $L72272
$L72283:

; 2470 : 	if( len1 < len2 )

	fld	DWORD PTR _len1$[ebp]
	fcomp	DWORD PTR _len2$[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72284

; 2471 : 		return 1;

	mov	eax, 1
	jmp	SHORT $L72272
$L72284:

; 2472 : 
; 2473 : 	return 0;

	xor	eax, eax
$L72272:

; 2474 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_SurfaceCompare@@YAHPBUgl_bmodelface_t@@0@Z ENDP	; R_SurfaceCompare
_TEXT	ENDS
;	COMDAT ?DotProduct@@YAMABVVector@@0@Z
_TEXT	SEGMENT
_a$ = 8
_b$ = 12
?DotProduct@@YAMABVVector@@0@Z PROC NEAR		; DotProduct, COMDAT

; 289  : inline float DotProduct(const Vector& a, const Vector& b ) { return( a.x * b.x + a.y * b.y + a.z * b.z ); }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR _a$[ebp]
	mov	ecx, DWORD PTR _b$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx]
	mov	edx, DWORD PTR _a$[ebp]
	mov	eax, DWORD PTR _b$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+4]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _a$[ebp]
	mov	edx, DWORD PTR _b$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+8]
	faddp	ST(1), ST(0)
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DotProduct@@YAMABVVector@@0@Z ENDP			; DotProduct
_TEXT	ENDS
;	COMDAT ??0mplane_s@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0mplane_s@@QAE@XZ PROC NEAR				; mplane_s::mplane_s, COMDAT
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
??0mplane_s@@QAE@XZ ENDP				; mplane_s::mplane_s
_TEXT	ENDS
PUBLIC	?R_DrawBrushModelShadow@@YAXPAUcl_entity_s@@@Z	; R_DrawBrushModelShadow
;	COMDAT ?R_DrawBrushModelShadow@@YAXPAUcl_entity_s@@@Z
_TEXT	SEGMENT
$T73076 = -60
$T73077 = -72
$T73078 = -84
$T73079 = -96
_e$ = 8
_absmin$ = -12
_absmax$ = -24
_psurf$ = -28
_clmodel$ = -32
_glm$ = -36
_i$ = -40
_force$72360 = -44
_cull_type$72361 = -48
?R_DrawBrushModelShadow@@YAXPAUcl_entity_s@@@Z PROC NEAR ; R_DrawBrushModelShadow, COMDAT

; 2610 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 160				; 000000a0H
	push	ebx
	push	esi
	push	edi

; 2611 : 	Vector		absmin, absmax;

	lea	ecx, DWORD PTR _absmin$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _absmax$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 2612 : 	msurface_t	*psurf;
; 2613 : 	model_t		*clmodel;
; 2614 : 
; 2615 : 	clmodel = e->model;

	mov	eax, DWORD PTR _e$[ebp]
	mov	ecx, DWORD PTR [eax+2964]
	mov	DWORD PTR _clmodel$[ebp], ecx

; 2616 : 
; 2617 : 	gl_state_t *glm = &tr.cached_state[e->hCachedMatrix];

	mov	edx, DWORD PTR _e$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+2976]
	shl	eax, 7
	add	eax, OFFSET FLAT:?tr@@3Uref_globals_t@@A+6516
	mov	DWORD PTR _glm$[ebp], eax

; 2618 : 
; 2619 : 	if( e->angles != g_vecZero )

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _e$[ebp]
	add	ecx, 2900				; 00000b54H
	call	??9Vector@@QBEHABV0@@Z			; Vector::operator!=
	test	eax, eax
	je	SHORT $L72346

; 2621 : 		TransformAABB( glm->transform, clmodel->mins, clmodel->maxs, absmin, absmax );

	lea	ecx, DWORD PTR _absmax$[ebp]
	push	ecx
	lea	edx, DWORD PTR _absmin$[ebp]
	push	edx
	mov	eax, DWORD PTR _clmodel$[ebp]
	add	eax, 96					; 00000060H
	push	eax
	mov	ecx, DWORD PTR _clmodel$[ebp]
	add	ecx, 84					; 00000054H
	push	ecx
	mov	edx, DWORD PTR _glm$[ebp]
	add	edx, 64					; 00000040H
	push	edx
	call	?TransformAABB@@YAXABVmatrix4x4@@ABVVector@@1AAV2@2@Z ; TransformAABB
	add	esp, 20					; 00000014H

; 2623 : 	else

	jmp	SHORT $L72347
$L72346:

; 2625 : 		absmin = e->origin + clmodel->mins;

	mov	eax, DWORD PTR _clmodel$[ebp]
	add	eax, 84					; 00000054H
	push	eax
	lea	ecx, DWORD PTR $T73076[ebp]
	push	ecx
	mov	ecx, DWORD PTR _e$[ebp]
	add	ecx, 2888				; 00000b48H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _absmin$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _absmin$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _absmin$[ebp+8], edx

; 2626 : 		absmax = e->origin + clmodel->maxs;

	mov	eax, DWORD PTR _clmodel$[ebp]
	add	eax, 96					; 00000060H
	push	eax
	lea	ecx, DWORD PTR $T73077[ebp]
	push	ecx
	mov	ecx, DWORD PTR _e$[ebp]
	add	ecx, 2888				; 00000b48H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _absmax$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _absmax$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _absmax$[ebp+8], edx
$L72347:

; 2628 : 
; 2629 : 	if( !Mod_CheckBoxVisible( absmin, absmax ))

	lea	eax, DWORD PTR _absmax$[ebp]
	push	eax
	lea	ecx, DWORD PTR _absmin$[ebp]
	push	ecx
	call	?Mod_CheckBoxVisible@@YA_NABVVector@@0@Z ; Mod_CheckBoxVisible
	add	esp, 8
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L72350

; 2630 : 		return;

	jmp	$L72340
$L72350:

; 2631 : 
; 2632 : 	if( R_CullModel( e, absmin, absmax ))

	lea	edx, DWORD PTR _absmax$[ebp]
	push	edx
	lea	eax, DWORD PTR _absmin$[ebp]
	push	eax
	mov	ecx, DWORD PTR _e$[ebp]
	push	ecx
	call	?R_CullModel@@YA_NPAUcl_entity_s@@ABVVector@@1@Z ; R_CullModel
	add	esp, 12					; 0000000cH
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L72351

; 2633 : 		return;

	jmp	$L72340
$L72351:

; 2634 : 
; 2635 : 	tr.num_draw_surfaces = 0;

	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+871036, 0

; 2636 : 
; 2637 : 	if( e->angles != g_vecZero )

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _e$[ebp]
	add	ecx, 2900				; 00000b54H
	call	??9Vector@@QBEHABV0@@Z			; Vector::operator!=
	test	eax, eax
	je	SHORT $L72352

; 2638 : 		tr.modelorg = glm->transform.VectorITransform( RI->vieworg );

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	edx, 204				; 000000ccH
	push	edx
	lea	eax, DWORD PTR $T73078[ebp]
	push	eax
	mov	ecx, DWORD PTR _glm$[ebp]
	add	ecx, 64					; 00000040H
	call	?VectorITransform@matrix4x4@@QBE?AVVector@@ABV2@@Z ; matrix4x4::VectorITransform
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425408, ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425412, edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425416, eax

; 2639 : 	else tr.modelorg = RI->vieworg - e->origin;

	jmp	SHORT $L72354
$L72352:
	mov	ecx, DWORD PTR _e$[ebp]
	add	ecx, 2888				; 00000b48H
	push	ecx
	lea	edx, DWORD PTR $T73079[ebp]
	push	edx
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 204				; 000000ccH
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425408, ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425412, edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425416, eax
$L72354:

; 2640 : 	R_GrassPrepareFrame();

	call	?R_GrassPrepareFrame@@YAXXZ		; R_GrassPrepareFrame

; 2641 : 
; 2642 : 	// accumulate surfaces, build the lightmaps
; 2643 : 	psurf = &clmodel->surfaces[clmodel->firstmodelsurface];

	mov	ecx, DWORD PTR _clmodel$[ebp]
	mov	edx, DWORD PTR [ecx+112]
	imul	edx, 92					; 0000005cH
	mov	eax, DWORD PTR _clmodel$[ebp]
	mov	ecx, DWORD PTR [eax+180]
	add	ecx, edx
	mov	DWORD PTR _psurf$[ebp], ecx

; 2644 : 	for( int i = 0; i < clmodel->nummodelsurfaces; i++, psurf++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L72357
$L72358:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
	mov	eax, DWORD PTR _psurf$[ebp]
	add	eax, 92					; 0000005cH
	mov	DWORD PTR _psurf$[ebp], eax
$L72357:
	mov	ecx, DWORD PTR _clmodel$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+116]
	jge	SHORT $L72359

; 2646 : 		// in some cases surface is invisible but grass is visible
; 2647 : 		bool force = R_AddGrassToChain( psurf, &RI->frustum );

	push	0
	push	0
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	eax, 48					; 00000030H
	push	eax
	mov	ecx, DWORD PTR _psurf$[ebp]
	push	ecx
	call	?R_AddGrassToChain@@YA_NPAUmsurface_s@@PAVCFrustum@@_NPAUmworldleaf_s@@@Z ; R_AddGrassToChain
	add	esp, 16					; 00000010H
	mov	BYTE PTR _force$72360[ebp], al

; 2648 : 
; 2649 : 		int cull_type = R_CullSurface( psurf ); // ignore frustum for bmodels

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	edx, 48					; 00000030H
	push	edx
	mov	eax, DWORD PTR _psurf$[ebp]
	push	eax
	call	?R_CullSurfaceExt@@YAHPAUmsurface_s@@PAVCFrustum@@@Z ; R_CullSurfaceExt
	add	esp, 8
	mov	DWORD PTR _cull_type$72361[ebp], eax

; 2650 : 
; 2651 : 		if( !force && cull_type >= CULL_FRUSTUM )

	mov	ecx, DWORD PTR _force$72360[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	jne	SHORT $L72362
	cmp	DWORD PTR _cull_type$72361[ebp], 2
	jl	SHORT $L72362

; 2652 : 			continue;

	jmp	SHORT $L72358
$L72362:

; 2653 : 
; 2654 : 		if( cull_type == CULL_BACKSIDE )

	cmp	DWORD PTR _cull_type$72361[ebp], 1
	jne	SHORT $L72363

; 2655 : 			continue;

	jmp	SHORT $L72358
$L72363:

; 2656 : 
; 2657 : 		R_AddSurfaceToDrawList( psurf, false );

	push	0
	mov	edx, DWORD PTR _psurf$[ebp]
	push	edx
	call	?R_AddSurfaceToDrawList@@YA_NPAUmsurface_s@@_N@Z ; R_AddSurfaceToDrawList
	add	esp, 8

; 2658 : 	}

	jmp	SHORT $L72358
$L72359:

; 2659 : 
; 2660 : 	R_DrawShadowBrushList();

	call	?R_DrawShadowBrushList@@YAXXZ		; R_DrawShadowBrushList

; 2661 : 	R_LoadIdentity();	// restore worldmatrix

	call	?R_LoadIdentity@@YAXXZ			; R_LoadIdentity
$L72340:

; 2662 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_DrawBrushModelShadow@@YAXPAUcl_entity_s@@@Z ENDP	; R_DrawBrushModelShadow
_TEXT	ENDS
PUBLIC	?R_UpdateEngineVisibility@@YAXXZ		; R_UpdateEngineVisibility
;	COMDAT ?R_UpdateEngineVisibility@@YAXXZ
_TEXT	SEGMENT
_j$ = -4
?R_UpdateEngineVisibility@@YAXXZ PROC NEAR		; R_UpdateEngineVisibility, COMDAT

; 2672 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 2673 : 	// just update shared PVS because it's reset each frame
; 2674 : 	for( int j = 0; j < tr.pvssize; j++ )

	mov	DWORD PTR _j$[ebp], 0
	jmp	SHORT $L72368
$L72369:
	mov	eax, DWORD PTR _j$[ebp]
	add	eax, 1
	mov	DWORD PTR _j$[ebp], eax
$L72368:
	mov	ecx, DWORD PTR _j$[ebp]
	cmp	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+1416116
	jge	SHORT $L72370

; 2675 : 		SetBits( tr.visbytes[j], RI->visbytes[j] );

	mov	edx, DWORD PTR _j$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR ?tr@@3Uref_globals_t@@A[edx+1412020]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, DWORD PTR _j$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+672]
	or	eax, edx
	mov	ecx, DWORD PTR _j$[ebp]
	mov	BYTE PTR ?tr@@3Uref_globals_t@@A[ecx+1412020], al
	jmp	SHORT $L72369
$L72370:

; 2676 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_UpdateEngineVisibility@@YAXXZ ENDP			; R_UpdateEngineVisibility
_TEXT	ENDS
PUBLIC	?R_MarkLeaves@@YAXXZ				; R_MarkLeaves
EXTRN	?r_novis@@3PAUcvar_s@@A:DWORD			; r_novis
EXTRN	?r_lockpvs@@3PAUcvar_s@@A:DWORD			; r_lockpvs
;	COMDAT ?R_MarkLeaves@@YAXXZ
_TEXT	SEGMENT
_novis$ = -4
_node$ = -8
_stack$ = -12
_i$ = -16
?R_MarkLeaves@@YAXXZ PROC NEAR				; R_MarkLeaves, COMDAT

; 2686 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi

; 2687 : 	bool		novis = false;

	mov	BYTE PTR _novis$[ebp], 0

; 2688 : 	mworldnode_t	*node;
; 2689 : 
; 2690 : 	if( FBitSet( r_novis->flags, FCVAR_CHANGED ) || tr.fResetVis )

	mov	eax, DWORD PTR ?r_novis@@3PAUcvar_s@@A	; r_novis
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, 8192				; 00002000H
	test	ecx, ecx
	jne	SHORT $L72377
	xor	edx, edx
	mov	dl, BYTE PTR ?tr@@3Uref_globals_t@@A
	test	edx, edx
	je	SHORT $L72376
$L72377:

; 2692 : 		// force recalc viewleaf
; 2693 : 		ClearBits( r_novis->flags, FCVAR_CHANGED );

	mov	eax, DWORD PTR ?r_novis@@3PAUcvar_s@@A	; r_novis
	mov	ecx, DWORD PTR [eax+8]
	and	ch, -33					; ffffffdfH
	mov	edx, DWORD PTR ?r_novis@@3PAUcvar_s@@A	; r_novis
	mov	DWORD PTR [edx+8], ecx

; 2694 : 		tr.fResetVis = false;

	mov	BYTE PTR ?tr@@3Uref_globals_t@@A, 0

; 2695 : 		RI->viewleaf = NULL;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [eax+172], 0
$L72376:

; 2697 : 
; 2698 : 	if( RI->viewleaf == RI->oldviewleaf && RI->viewleaf != NULL )

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [ecx+172]
	cmp	eax, DWORD PTR [edx+176]
	jne	SHORT $L72378
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [ecx+172], 0
	je	SHORT $L72378

; 2700 : 		R_UpdateEngineVisibility();

	call	?R_UpdateEngineVisibility@@YAXXZ	; R_UpdateEngineVisibility

; 2701 : 		return;

	jmp	$L72373
$L72378:

; 2703 : 
; 2704 : 	// development aid to let you run around
; 2705 : 	// and see exactly where the pvs ends
; 2706 : 	if( r_lockpvs->value )

	mov	edx, DWORD PTR ?r_lockpvs@@3PAUcvar_s@@A ; r_lockpvs
	fld	DWORD PTR [edx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L72379

; 2708 : 		R_UpdateEngineVisibility();

	call	?R_UpdateEngineVisibility@@YAXXZ	; R_UpdateEngineVisibility

; 2709 : 		return;

	jmp	$L72373
$L72379:

; 2711 : 
; 2712 : 	// cache current values
; 2713 : 	RI->oldviewleaf = RI->viewleaf;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+172]
	mov	DWORD PTR [eax+176], edx

; 2714 : 
; 2715 : 	if( r_novis->value || FBitSet( RI->params, RP_OVERVIEW ) || !worldmodel->visdata )

	mov	eax, DWORD PTR ?r_novis@@3PAUcvar_s@@A	; r_novis
	fld	DWORD PTR [eax+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L72381
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx]
	and	edx, 512				; 00000200H
	test	edx, edx
	jne	SHORT $L72381
	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	cmp	DWORD PTR [eax+376], 0
	jne	SHORT $L72380
$L72381:

; 2716 : 		novis = true;

	mov	BYTE PTR _novis$[ebp], 1
$L72380:

; 2717 : 
; 2718 : 	ENGINE_SET_PVS( RI->pvsorigin, REFPVS_RADIUS, RI->visbytes, FBitSet( RI->params, RP_MERGEVISIBILITY ), novis );

	mov	ecx, DWORD PTR _novis$[ebp]
	and	ecx, 255				; 000000ffH
	push	ecx
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx]
	and	eax, 1024				; 00000400H
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 672				; 000002a0H
	push	ecx
	push	1073741824				; 40000000H
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 180				; 000000b4H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+40
	add	esp, 20					; 00000014H

; 2719 : 	R_UpdateEngineVisibility();

	call	?R_UpdateEngineVisibility@@YAXXZ	; R_UpdateEngineVisibility

; 2720 : 	RI->visframecount++;

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+12960]
	add	eax, 1
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [ecx+12960], eax

; 2721 : 
; 2722 : 	int stack = glState.stack_position;

	mov	edx, DWORD PTR ?glState@@3UglState_t@@A+112200
	mov	DWORD PTR _stack$[ebp], edx

; 2723 : 
; 2724 : 	for( int i = 0; i < world->numleafs - 1; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L72384
$L72385:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L72384:
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+72]
	sub	edx, 1
	cmp	DWORD PTR _i$[ebp], edx
	jge	$L72386

; 2726 : 		if( CHECKVISBIT( RI->visbytes, i ))

	cmp	DWORD PTR _i$[ebp], 0
	jl	SHORT $L73084
	mov	eax, DWORD PTR _i$[ebp]
	sar	eax, 3
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+eax+672]
	mov	ecx, DWORD PTR _i$[ebp]
	and	ecx, 7
	mov	eax, 1
	shl	eax, cl
	and	edx, eax
	mov	BYTE PTR -20+[ebp], dl
	jmp	SHORT $L73085
$L73084:
	mov	BYTE PTR -20+[ebp], 0
$L73085:
	mov	ecx, DWORD PTR -20+[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L72393

; 2728 : 			node = (mworldnode_t *)&world->leafs[i+1];

	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	imul	edx, 88					; 00000058H
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+68]
	add	ecx, edx
	mov	DWORD PTR _node$[ebp], ecx
$L72391:

; 2731 : 				if( node->visframe[stack] == RI->visframecount )

	mov	edx, DWORD PTR _stack$[ebp]
	mov	eax, DWORD PTR _node$[ebp]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [eax+edx*4+4]
	cmp	edx, DWORD PTR [ecx+12960]
	jne	SHORT $L72394

; 2732 : 					break;

	jmp	SHORT $L72393
$L72394:

; 2733 : 				node->visframe[stack] = RI->visframecount;

	mov	eax, DWORD PTR _stack$[ebp]
	mov	ecx, DWORD PTR _node$[ebp]
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [edx+12960]
	mov	DWORD PTR [ecx+eax*4+4], edx

; 2734 : 				node = node->parent;

	mov	eax, DWORD PTR _node$[ebp]
	mov	ecx, DWORD PTR [eax+60]
	mov	DWORD PTR _node$[ebp], ecx

; 2735 : 			} while( node );

	cmp	DWORD PTR _node$[ebp], 0
	jne	SHORT $L72391
$L72393:

; 2737 : 	}

	jmp	$L72385
$L72386:
$L72373:

; 2738 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_MarkLeaves@@YAXXZ ENDP				; R_MarkLeaves
_TEXT	ENDS
PUBLIC	__real@4@bff8a3d70a0000000000
PUBLIC	__real@4@3ff8a3d70a0000000000
PUBLIC	?R_RecursiveWorldNode@@YAXPAUmworldnode_s@@I@Z	; R_RecursiveWorldNode
EXTRN	?R_AddSkyBoxSurface@@YAXPAUmsurface_s@@@Z:NEAR	; R_AddSkyBoxSurface
EXTRN	?r_grass@@3PAUcvar_s@@A:DWORD			; r_grass
EXTRN	?BoxOnPlaneSide@@YAHABVVector@@0PBUmplane_s@@@Z:NEAR ; BoxOnPlaneSide
;	COMDAT __real@4@bff8a3d70a0000000000
; File z:\xashxtsrc\client\render\r_world.cpp
CONST	SEGMENT
__real@4@bff8a3d70a0000000000 DD 0bc23d70ar	; -0.01
CONST	ENDS
;	COMDAT __real@4@3ff8a3d70a0000000000
CONST	SEGMENT
__real@4@3ff8a3d70a0000000000 DD 03c23d70ar	; 0.01
CONST	ENDS
;	COMDAT ?R_RecursiveWorldNode@@YAXPAUmworldnode_s@@I@Z
_TEXT	SEGMENT
_node$ = 8
_clipflags$ = 12
_stack$ = -4
_surf$ = -8
_mark$ = -12
_pleaf$ = -16
_c$ = -20
_side$ = -24
_dot$ = -28
_i$72410 = -32
_p$72415 = -36
_clipped$72416 = -40
_backplane$72437 = -44
?R_RecursiveWorldNode@@YAXPAUmworldnode_s@@I@Z PROC NEAR ; R_RecursiveWorldNode, COMDAT

; 2746 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 136				; 00000088H
	push	ebx
	push	esi
	push	edi

; 2747 : 	int		stack = glState.stack_position;

	mov	eax, DWORD PTR ?glState@@3UglState_t@@A+112200
	mov	DWORD PTR _stack$[ebp], eax
$loc0$72406:

; 2748 : 	msurface_t	*surf, **mark;
; 2749 : 	mworldleaf_t	*pleaf;
; 2750 : 	int		c, side;
; 2751 : 	float		dot;
; 2752 : loc0:
; 2753 : 	if( node->contents == CONTENTS_SOLID )

	mov	ecx, DWORD PTR _node$[ebp]
	cmp	DWORD PTR [ecx], -2			; fffffffeH
	jne	SHORT $L72407

; 2754 : 		return; // hit a solid leaf

	jmp	$L72398
$L72407:

; 2755 : 
; 2756 : 	if( node->visframe[stack] != RI->visframecount )

	mov	edx, DWORD PTR _stack$[ebp]
	mov	eax, DWORD PTR _node$[ebp]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [eax+edx*4+4]
	cmp	edx, DWORD PTR [ecx+12960]
	je	SHORT $L72408

; 2757 : 		return;

	jmp	$L72398
$L72408:

; 2758 : 
; 2759 : 	if( clipflags )

	cmp	DWORD PTR _clipflags$[ebp], 0
	je	$L72413

; 2761 : 		for( int i = 0; i < FRUSTUM_PLANES; i++ )

	mov	DWORD PTR _i$72410[ebp], 0
	jmp	SHORT $L72411
$L72412:
	mov	eax, DWORD PTR _i$72410[ebp]
	add	eax, 1
	mov	DWORD PTR _i$72410[ebp], eax
$L72411:
	cmp	DWORD PTR _i$72410[ebp], 6
	jge	SHORT $L72413

; 2763 : 			if( !FBitSet( clipflags, BIT( i )))

	mov	edx, 1
	mov	ecx, DWORD PTR _i$72410[ebp]
	shl	edx, cl
	mov	eax, DWORD PTR _clipflags$[ebp]
	and	eax, edx
	test	eax, eax
	jne	SHORT $L72414

; 2764 : 				continue;

	jmp	SHORT $L72412
$L72414:

; 2765 : 
; 2766 : 			const mplane_t *p = RI->frustum.GetPlane( i );

	mov	ecx, DWORD PTR _i$72410[ebp]
	push	ecx
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 48					; 00000030H
	call	?GetPlane@CFrustum@@QBEPBUmplane_s@@H@Z	; CFrustum::GetPlane
	mov	DWORD PTR _p$72415[ebp], eax

; 2767 : 			int clipped = BoxOnPlaneSide( node->mins, node->maxs, p );

	mov	edx, DWORD PTR _p$72415[ebp]
	push	edx
	mov	eax, DWORD PTR _node$[ebp]
	add	eax, 48					; 00000030H
	push	eax
	mov	ecx, DWORD PTR _node$[ebp]
	add	ecx, 36					; 00000024H
	push	ecx
	call	?BoxOnPlaneSide@@YAHABVVector@@0PBUmplane_s@@@Z ; BoxOnPlaneSide
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _clipped$72416[ebp], eax

; 2768 : 			if( clipped == 2 ) return;

	cmp	DWORD PTR _clipped$72416[ebp], 2
	jne	SHORT $L72417
	jmp	$L72398
$L72417:

; 2769 : 			if( clipped == 1 ) ClearBits( clipflags, BIT( i ));

	cmp	DWORD PTR _clipped$72416[ebp], 1
	jne	SHORT $L72418
	mov	edx, 1
	mov	ecx, DWORD PTR _i$72410[ebp]
	shl	edx, cl
	not	edx
	mov	eax, DWORD PTR _clipflags$[ebp]
	and	eax, edx
	mov	DWORD PTR _clipflags$[ebp], eax
$L72418:

; 2770 : 		}

	jmp	SHORT $L72412
$L72413:

; 2772 : 
; 2773 : 	// if a leaf node, draw stuff
; 2774 : 	if( node->contents < 0 )

	mov	ecx, DWORD PTR _node$[ebp]
	cmp	DWORD PTR [ecx], 0
	jge	$L72419

; 2776 : 		pleaf = (mworldleaf_t *)node;

	mov	edx, DWORD PTR _node$[ebp]
	mov	DWORD PTR _pleaf$[ebp], edx

; 2777 : 
; 2778 : 		mark = pleaf->firstmarksurface;

	mov	eax, DWORD PTR _pleaf$[ebp]
	mov	ecx, DWORD PTR [eax+68]
	mov	DWORD PTR _mark$[ebp], ecx

; 2779 : 		c = pleaf->nummarksurfaces;

	mov	edx, DWORD PTR _pleaf$[ebp]
	mov	eax, DWORD PTR [edx+72]
	mov	DWORD PTR _c$[ebp], eax

; 2780 : 
; 2781 : 		if( c )

	cmp	DWORD PTR _c$[ebp], 0
	je	$L72424
$L72422:

; 2785 : 				surf = *mark;

	mov	ecx, DWORD PTR _mark$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR _surf$[ebp], edx

; 2786 : 
; 2787 : 				// update leaf bounds with grass bounds
; 2788 : 				if( CVAR_TO_BOOL( r_grass ))

	cmp	DWORD PTR ?r_grass@@3PAUcvar_s@@A, 0	; r_grass
	je	SHORT $L73088
	mov	eax, DWORD PTR ?r_grass@@3PAUcvar_s@@A	; r_grass
	fld	DWORD PTR [eax+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L73088
	mov	BYTE PTR -48+[ebp], 1
	jmp	SHORT $L73089
$L73088:
	mov	BYTE PTR -48+[ebp], 0
$L73089:
	mov	ecx, DWORD PTR -48+[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L72425

; 2789 : 					R_AddGrassToChain( surf, NULL, false, pleaf );

	mov	edx, DWORD PTR _pleaf$[ebp]
	push	edx
	push	0
	push	0
	mov	eax, DWORD PTR _surf$[ebp]
	push	eax
	call	?R_AddGrassToChain@@YA_NPAUmsurface_s@@PAVCFrustum@@_NPAUmworldleaf_s@@@Z ; R_AddGrassToChain
	add	esp, 16					; 00000010H
$L72425:

; 2790 : 				SETVISBIT( RI->visfaces, surf - worldmodel->surfaces );

	mov	ecx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR _surf$[ebp]
	sub	eax, DWORD PTR [ecx+180]
	cdq
	mov	ecx, 92					; 0000005cH
	idiv	ecx
	test	eax, eax
	jl	$L73090
	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR _surf$[ebp]
	sub	eax, DWORD PTR [edx+180]
	cdq
	mov	ecx, 92					; 0000005cH
	idiv	ecx
	mov	esi, eax
	sar	esi, 3
	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR _surf$[ebp]
	sub	eax, DWORD PTR [edx+180]
	cdq
	mov	ecx, 92					; 0000005cH
	idiv	ecx
	mov	ecx, eax
	and	ecx, 7
	mov	edx, 1
	shl	edx, cl
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	cl, BYTE PTR [eax+esi+4767]
	or	cl, dl
	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR _surf$[ebp]
	sub	eax, DWORD PTR [edx+180]
	cdq
	mov	esi, 92					; 0000005cH
	idiv	esi
	sar	eax, 3
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	BYTE PTR [edx+eax+4767], cl
	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	ecx, DWORD PTR _surf$[ebp]
	sub	ecx, DWORD PTR [eax+180]
	mov	eax, ecx
	cdq
	mov	ecx, 92					; 0000005cH
	idiv	ecx
	sar	eax, 3
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	al, BYTE PTR [edx+eax+4767]
	mov	BYTE PTR -49+[ebp], al
	jmp	SHORT $L73091
$L73090:
	mov	BYTE PTR -49+[ebp], 0
$L73091:

; 2791 : 				mark++;

	mov	ecx, DWORD PTR _mark$[ebp]
	add	ecx, 4
	mov	DWORD PTR _mark$[ebp], ecx

; 2792 : 			} while( --c );

	mov	edx, DWORD PTR _c$[ebp]
	sub	edx, 1
	mov	DWORD PTR _c$[ebp], edx
	cmp	DWORD PTR _c$[ebp], 0
	jne	$L72422
$L72424:

; 2794 : 
; 2795 : 		// deal with model fragments in this leaf
; 2796 : 		if( pleaf->efrags )

	mov	eax, DWORD PTR _pleaf$[ebp]
	cmp	DWORD PTR [eax+64], 0
	je	SHORT $L72429

; 2797 : 			STORE_EFRAGS( pleaf->efrags, tr.realframecount );

	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+1411992
	push	ecx
	mov	edx, DWORD PTR _pleaf$[ebp]
	mov	eax, DWORD PTR [edx+64]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+44
	add	esp, 8
$L72429:

; 2798 : 		r_stats.c_world_leafs++;

	mov	ecx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+12
	add	ecx, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+12, ecx

; 2799 : 		return;

	jmp	$L72398
$L72419:

; 2801 : 
; 2802 : 	// node is just a decision point, so go down the apropriate sides
; 2803 : 
; 2804 : 	// find which side of the node we are on
; 2805 : 	dot = PlaneDiff( tr.modelorg, node->plane );

	mov	edx, DWORD PTR _node$[ebp]
	mov	eax, DWORD PTR [edx+64]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+16]
	cmp	ecx, 3
	jge	SHORT $L73092
	mov	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+1425408
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _node$[ebp]
	mov	ecx, DWORD PTR [edx+64]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+16]
	mov	eax, DWORD PTR [eax+edx*4]
	mov	DWORD PTR -56+[ebp], eax
	jmp	SHORT $L73093
$L73092:
	mov	ecx, DWORD PTR _node$[ebp]
	mov	edx, DWORD PTR [ecx+64]
	push	edx
	push	OFFSET FLAT:?tr@@3Uref_globals_t@@A+1425408
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR -56+[ebp]
$L73093:
	mov	eax, DWORD PTR _node$[ebp]
	mov	ecx, DWORD PTR [eax+64]
	fld	DWORD PTR -56+[ebp]
	fsub	DWORD PTR [ecx+12]
	fst	DWORD PTR _dot$[ebp]

; 2806 : 	side = (dot >= 0.0f) ? 0 : 1;

	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L73094
	mov	DWORD PTR -60+[ebp], 0
	jmp	SHORT $L73095
$L73094:
	mov	DWORD PTR -60+[ebp], 1
$L73095:
	mov	edx, DWORD PTR -60+[ebp]
	mov	DWORD PTR _side$[ebp], edx

; 2807 : 
; 2808 : 	// recurse down the children, front side first
; 2809 : 	R_RecursiveWorldNode( node->children[side], clipflags );

	mov	eax, DWORD PTR _clipflags$[ebp]
	push	eax
	mov	ecx, DWORD PTR _side$[ebp]
	mov	edx, DWORD PTR _node$[ebp]
	mov	eax, DWORD PTR [edx+ecx*4+68]
	push	eax
	call	?R_RecursiveWorldNode@@YAXPAUmworldnode_s@@I@Z ; R_RecursiveWorldNode
	add	esp, 8

; 2810 : 
; 2811 : 	// draw stuff
; 2812 : 	for( c = node->numsurfaces, surf = worldmodel->surfaces + node->firstsurface; c; c--, surf++ )

	mov	ecx, DWORD PTR _node$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+78]
	mov	DWORD PTR _c$[ebp], edx
	mov	eax, DWORD PTR _node$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+76]
	imul	ecx, 92					; 0000005cH
	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR [edx+180]
	add	eax, ecx
	mov	DWORD PTR _surf$[ebp], eax
	jmp	SHORT $L72430
$L72431:
	mov	ecx, DWORD PTR _c$[ebp]
	sub	ecx, 1
	mov	DWORD PTR _c$[ebp], ecx
	mov	edx, DWORD PTR _surf$[ebp]
	add	edx, 92					; 0000005cH
	mov	DWORD PTR _surf$[ebp], edx
$L72430:
	cmp	DWORD PTR _c$[ebp], 0
	je	$L72432

; 2814 : 		// in some cases surface is invisible but grass is not
; 2815 : 		if( CVAR_TO_BOOL( r_grass ))

	cmp	DWORD PTR ?r_grass@@3PAUcvar_s@@A, 0	; r_grass
	je	SHORT $L73096
	mov	eax, DWORD PTR ?r_grass@@3PAUcvar_s@@A	; r_grass
	fld	DWORD PTR [eax+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L73096
	mov	BYTE PTR -64+[ebp], 1
	jmp	SHORT $L73097
$L73096:
	mov	BYTE PTR -64+[ebp], 0
$L73097:
	mov	ecx, DWORD PTR -64+[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L72433

; 2816 : 			R_AddGrassToChain( surf, &RI->frustum );

	push	0
	push	0
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	edx, 48					; 00000030H
	push	edx
	mov	eax, DWORD PTR _surf$[ebp]
	push	eax
	call	?R_AddGrassToChain@@YA_NPAUmsurface_s@@PAVCFrustum@@_NPAUmworldleaf_s@@@Z ; R_AddGrassToChain
	add	esp, 16					; 00000010H
$L72433:

; 2817 : 
; 2818 : 		if( !CHECKVISBIT( RI->visfaces, surf - worldmodel->surfaces ))

	mov	ecx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR _surf$[ebp]
	sub	eax, DWORD PTR [ecx+180]
	cdq
	mov	ecx, 92					; 0000005cH
	idiv	ecx
	test	eax, eax
	jl	SHORT $L73098
	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR _surf$[ebp]
	sub	eax, DWORD PTR [edx+180]
	cdq
	mov	ecx, 92					; 0000005cH
	idiv	ecx
	sar	eax, 3
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	xor	ecx, ecx
	mov	cl, BYTE PTR [edx+eax+4767]
	mov	ebx, ecx
	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR _surf$[ebp]
	sub	eax, DWORD PTR [edx+180]
	cdq
	mov	ecx, 92					; 0000005cH
	idiv	ecx
	mov	ecx, eax
	and	ecx, 7
	mov	edx, 1
	shl	edx, cl
	and	ebx, edx
	mov	BYTE PTR -68+[ebp], bl
	jmp	SHORT $L73099
$L73098:
	mov	BYTE PTR -68+[ebp], 0
$L73099:
	mov	eax, DWORD PTR -68+[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L72436

; 2819 : 			continue;	// not visible

	jmp	$L72431
$L72436:

; 2820 : 
; 2821 : 		bool backplane = FBitSet( surf->flags, SURF_PLANEBACK ) ? true : false;

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	and	edx, 2
	test	edx, edx
	setne	al
	mov	BYTE PTR _backplane$72437[ebp], al

; 2822 : 
; 2823 : 		if( FBitSet( RI->params, RP_OVERVIEW ))

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx]
	and	edx, 512				; 00000200H
	test	edx, edx
	je	SHORT $L72438

; 2824 : 			dot = surf->plane->normal[2];

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR _dot$[ebp], ecx

; 2825 : 		else dot = PlaneDiff( tr.modelorg, surf->plane );

	jmp	SHORT $L72439
$L72438:
	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+4]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+16]
	cmp	ecx, 3
	jge	SHORT $L73100
	mov	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+1425408
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [edx+4]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+16]
	mov	eax, DWORD PTR [eax+edx*4]
	mov	DWORD PTR -72+[ebp], eax
	jmp	SHORT $L73101
$L73100:
	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	push	OFFSET FLAT:?tr@@3Uref_globals_t@@A+1425408
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR -72+[ebp]
$L73101:
	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	fld	DWORD PTR -72+[ebp]
	fsub	DWORD PTR [ecx+12]
	fstp	DWORD PTR _dot$[ebp]
$L72439:

; 2826 : 
; 2827 : 		if(( backplane && dot >= -BACKFACE_EPSILON ) || ( !backplane && dot <= BACKFACE_EPSILON ))

	mov	edx, DWORD PTR _backplane$72437[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L72442
	fld	DWORD PTR _dot$[ebp]
	fcomp	DWORD PTR __real@4@bff8a3d70a0000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72441
$L72442:
	mov	eax, DWORD PTR _backplane$72437[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L72440
	fld	DWORD PTR _dot$[ebp]
	fcomp	DWORD PTR __real@4@3ff8a3d70a0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L72440
$L72441:

; 2828 : 			continue; // wrong side

	jmp	$L72431
$L72440:

; 2829 : 
; 2830 : 		if( RI->frustum.CullBox( surf->info->mins, surf->info->maxs ))

	push	0
	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	add	edx, 12					; 0000000cH
	push	edx
	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	push	ecx
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 48					; 00000030H
	call	?CullBox@CFrustum@@QAE_NABVVector@@0H@Z	; CFrustum::CullBox
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L72443

; 2831 : 			continue;

	jmp	$L72431
$L72443:

; 2832 : 
; 2833 : 		if( FBitSet( surf->flags, SURF_DRAWSKY ))

	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, 4
	test	eax, eax
	je	SHORT $L72444

; 2835 : 			if( FBitSet( RI->params, RP_SHADOWVIEW ))

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx]
	and	edx, 256				; 00000100H
	test	edx, edx
	je	SHORT $L72445

; 2836 : 				continue;

	jmp	$L72431
$L72445:

; 2837 : 
; 2838 : 			if( tr.fIgnoreSkybox )

	xor	eax, eax
	mov	al, BYTE PTR ?tr@@3Uref_globals_t@@A+1411716
	test	eax, eax
	je	SHORT $L72446

; 2839 : 				continue;

	jmp	$L72431
$L72446:

; 2840 : 
; 2841 : 			R_AddSkyBoxSurface( surf );

	mov	ecx, DWORD PTR _surf$[ebp]
	push	ecx
	call	?R_AddSkyBoxSurface@@YAXPAUmsurface_s@@@Z ; R_AddSkyBoxSurface
	add	esp, 4

; 2843 : 		else

	jmp	SHORT $L72447
$L72444:

; 2845 : 			R_AddSurfaceToDrawList( surf, false );

	push	0
	mov	edx, DWORD PTR _surf$[ebp]
	push	edx
	call	?R_AddSurfaceToDrawList@@YA_NPAUmsurface_s@@_N@Z ; R_AddSurfaceToDrawList
	add	esp, 8
$L72447:

; 2847 : 	}

	jmp	$L72431
$L72432:

; 2848 : 
; 2849 : 	// recurse down the back side
; 2850 : 	node = node->children[!side];

	xor	eax, eax
	cmp	DWORD PTR _side$[ebp], 0
	sete	al
	mov	ecx, DWORD PTR _node$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4+68]
	mov	DWORD PTR _node$[ebp], edx

; 2851 : 	goto loc0;

	jmp	$loc0$72406
$L72398:

; 2852 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_RecursiveWorldNode@@YAXPAUmworldnode_s@@I@Z ENDP	; R_RecursiveWorldNode
_TEXT	ENDS
PUBLIC	?R_WorldMarkVisibleFaces@@YAXXZ			; R_WorldMarkVisibleFaces
EXTRN	?R_CullNodeTopView@@YA_NPBUmworldnode_s@@@Z:NEAR ; R_CullNodeTopView
;	COMDAT ?R_WorldMarkVisibleFaces@@YAXXZ
_TEXT	SEGMENT
_surf$ = -4
_mark$ = -8
_esrf$ = -12
_leaf$ = -16
_i$ = -20
_j$ = -24
_facenum$72472 = -28
_force$72473 = -32
_backplane$72474 = -36
_dist$72475 = -40
?R_WorldMarkVisibleFaces@@YAXXZ PROC NEAR		; R_WorldMarkVisibleFaces, COMDAT

; 2855 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 128				; 00000080H
	push	ebx
	push	esi
	push	edi

; 2856 : 	msurface_t	*surf, **mark;
; 2857 : 	mextrasurf_t	*esrf;
; 2858 : 	mworldleaf_t	*leaf;
; 2859 : 	int		i, j;
; 2860 : 
; 2861 : 	// always skip the leaf 0, because is outside leaf
; 2862 : 	for( i = 1, leaf = &world->leafs[1]; i < world->numleafs; i++, leaf++ )

	mov	DWORD PTR _i$[ebp], 1
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+68]
	add	ecx, 88					; 00000058H
	mov	DWORD PTR _leaf$[ebp], ecx
	jmp	SHORT $L72457
$L72458:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
	mov	eax, DWORD PTR _leaf$[ebp]
	add	eax, 88					; 00000058H
	mov	DWORD PTR _leaf$[ebp], eax
$L72457:
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+72]
	jge	$L72459

; 2864 : 		if( CHECKVISBIT( RI->visbytes, leaf->cluster ) && ( leaf->efrags || leaf->nummarksurfaces ))

	mov	eax, DWORD PTR _leaf$[ebp]
	cmp	DWORD PTR [eax+76], 0
	jl	SHORT $L73108
	mov	ecx, DWORD PTR _leaf$[ebp]
	mov	edx, DWORD PTR [ecx+76]
	sar	edx, 3
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+edx+672]
	mov	edx, ecx
	mov	eax, DWORD PTR _leaf$[ebp]
	mov	ecx, DWORD PTR [eax+76]
	and	ecx, 7
	mov	eax, 1
	shl	eax, cl
	and	edx, eax
	mov	BYTE PTR -44+[ebp], dl
	jmp	SHORT $L73109
$L73108:
	mov	BYTE PTR -44+[ebp], 0
$L73109:
	mov	ecx, DWORD PTR -44+[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	$L72471
	mov	edx, DWORD PTR _leaf$[ebp]
	cmp	DWORD PTR [edx+64], 0
	jne	SHORT $L72463
	mov	eax, DWORD PTR _leaf$[ebp]
	cmp	DWORD PTR [eax+72], 0
	je	$L72471
$L72463:

; 2866 : 			if( RI->frustum.CullBox( leaf->mins, leaf->maxs ))

	push	0
	mov	ecx, DWORD PTR _leaf$[ebp]
	add	ecx, 48					; 00000030H
	push	ecx
	mov	edx, DWORD PTR _leaf$[ebp]
	add	edx, 36					; 00000024H
	push	edx
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 48					; 00000030H
	call	?CullBox@CFrustum@@QAE_NABVVector@@0H@Z	; CFrustum::CullBox
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L72464

; 2867 : 				continue;

	jmp	$L72458
$L72464:

; 2868 : 
; 2869 : 			// do additional culling in dev_overview mode
; 2870 : 			if( FBitSet( RI->params, RP_OVERVIEW ) && R_CullNodeTopView( (mworldnode_t *)leaf ))

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax]
	and	ecx, 512				; 00000200H
	test	ecx, ecx
	je	SHORT $L72466
	mov	edx, DWORD PTR _leaf$[ebp]
	push	edx
	call	?R_CullNodeTopView@@YA_NPBUmworldnode_s@@@Z ; R_CullNodeTopView
	add	esp, 4
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L72466

; 2871 : 				continue;

	jmp	$L72458
$L72466:

; 2872 : 
; 2873 : 			// deal with model fragments in this leaf
; 2874 : 			if( leaf->efrags )

	mov	eax, DWORD PTR _leaf$[ebp]
	cmp	DWORD PTR [eax+64], 0
	je	SHORT $L72467

; 2875 : 				STORE_EFRAGS( leaf->efrags, tr.realframecount );

	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+1411992
	push	ecx
	mov	edx, DWORD PTR _leaf$[ebp]
	mov	eax, DWORD PTR [edx+64]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+44
	add	esp, 8
$L72467:

; 2876 : 			r_stats.c_world_leafs++;

	mov	ecx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+12
	add	ecx, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+12, ecx

; 2877 : 
; 2878 : 			if( leaf->nummarksurfaces <= 0 )

	mov	edx, DWORD PTR _leaf$[ebp]
	cmp	DWORD PTR [edx+72], 0
	jg	SHORT $L72468

; 2879 : 				continue;

	jmp	$L72458
$L72468:

; 2880 : 
; 2881 : 			for( j = 0, mark = leaf->firstmarksurface; j < leaf->nummarksurfaces; j++, mark++ )

	mov	DWORD PTR _j$[ebp], 0
	mov	eax, DWORD PTR _leaf$[ebp]
	mov	ecx, DWORD PTR [eax+68]
	mov	DWORD PTR _mark$[ebp], ecx
	jmp	SHORT $L72469
$L72470:
	mov	edx, DWORD PTR _j$[ebp]
	add	edx, 1
	mov	DWORD PTR _j$[ebp], edx
	mov	eax, DWORD PTR _mark$[ebp]
	add	eax, 4
	mov	DWORD PTR _mark$[ebp], eax
$L72469:
	mov	ecx, DWORD PTR _leaf$[ebp]
	mov	edx, DWORD PTR _j$[ebp]
	cmp	edx, DWORD PTR [ecx+72]
	jge	$L72471

; 2883 : 				int facenum = *mark - worldmodel->surfaces;

	mov	eax, DWORD PTR _mark$[ebp]
	mov	ecx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR [eax]
	sub	eax, DWORD PTR [ecx+180]
	cdq
	mov	ecx, 92					; 0000005cH
	idiv	ecx
	mov	DWORD PTR _facenum$72472[ebp], eax

; 2884 : 				bool force = false, backplane;

	mov	BYTE PTR _force$72473[ebp], 0

; 2885 : 				float dist;
; 2886 : 
; 2887 : 				if( CHECKVISBIT( RI->visfaces, facenum ))

	cmp	DWORD PTR _facenum$72472[ebp], 0
	jl	SHORT $L73110
	mov	edx, DWORD PTR _facenum$72472[ebp]
	sar	edx, 3
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+edx+4767]
	mov	edx, ecx
	mov	ecx, DWORD PTR _facenum$72472[ebp]
	and	ecx, 7
	mov	eax, 1
	shl	eax, cl
	and	edx, eax
	mov	BYTE PTR -48+[ebp], dl
	jmp	SHORT $L73111
$L73110:
	mov	BYTE PTR -48+[ebp], 0
$L73111:
	mov	ecx, DWORD PTR -48+[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L72478

; 2888 : 					continue;	// already checked

	jmp	$L72470
$L72478:

; 2889 : 				SETVISBIT( RI->visfaces, facenum ); // don't bother check it again

	cmp	DWORD PTR _facenum$72472[ebp], 0
	jl	SHORT $L73112
	mov	edx, DWORD PTR _facenum$72472[ebp]
	sar	edx, 3
	mov	ecx, DWORD PTR _facenum$72472[ebp]
	and	ecx, 7
	mov	eax, 1
	shl	eax, cl
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	dl, BYTE PTR [ecx+edx+4767]
	or	dl, al
	mov	eax, DWORD PTR _facenum$72472[ebp]
	sar	eax, 3
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	BYTE PTR [ecx+eax+4767], dl
	mov	edx, DWORD PTR _facenum$72472[ebp]
	sar	edx, 3
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	cl, BYTE PTR [eax+edx+4767]
	mov	BYTE PTR -49+[ebp], cl
	jmp	SHORT $L73113
$L73112:
	mov	BYTE PTR -49+[ebp], 0
$L73113:

; 2890 : 
; 2891 : 				surf = worldmodel->surfaces + facenum;

	mov	edx, DWORD PTR _facenum$72472[ebp]
	imul	edx, 92					; 0000005cH
	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	ecx, DWORD PTR [eax+180]
	add	ecx, edx
	mov	DWORD PTR _surf$[ebp], ecx

; 2892 : 				esrf = surf->info;

	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+80]
	mov	DWORD PTR _esrf$[ebp], eax

; 2893 : 
; 2894 : 				if( CVAR_TO_BOOL( r_grass ))

	cmp	DWORD PTR ?r_grass@@3PAUcvar_s@@A, 0	; r_grass
	je	SHORT $L73114
	mov	ecx, DWORD PTR ?r_grass@@3PAUcvar_s@@A	; r_grass
	fld	DWORD PTR [ecx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L73114
	mov	BYTE PTR -56+[ebp], 1
	jmp	SHORT $L73115
$L73114:
	mov	BYTE PTR -56+[ebp], 0
$L73115:
	mov	edx, DWORD PTR -56+[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L72482

; 2895 : 					R_AddGrassToChain( surf, NULL, false, leaf ); // update leaf bounds

	mov	eax, DWORD PTR _leaf$[ebp]
	push	eax
	push	0
	push	0
	mov	ecx, DWORD PTR _surf$[ebp]
	push	ecx
	call	?R_AddGrassToChain@@YA_NPAUmsurface_s@@PAVCFrustum@@_NPAUmworldleaf_s@@@Z ; R_AddGrassToChain
	add	esp, 16					; 00000010H
$L72482:

; 2896 : 
; 2897 : 				// in some cases surface is invisible but grass is visible
; 2898 : 				if( CVAR_TO_BOOL( r_grass ))

	cmp	DWORD PTR ?r_grass@@3PAUcvar_s@@A, 0	; r_grass
	je	SHORT $L73116
	mov	edx, DWORD PTR ?r_grass@@3PAUcvar_s@@A	; r_grass
	fld	DWORD PTR [edx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L73116
	mov	BYTE PTR -60+[ebp], 1
	jmp	SHORT $L73117
$L73116:
	mov	BYTE PTR -60+[ebp], 0
$L73117:
	mov	eax, DWORD PTR -60+[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L72483

; 2899 : 					force = R_AddGrassToChain( surf, &RI->frustum );

	push	0
	push	0
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 48					; 00000030H
	push	ecx
	mov	edx, DWORD PTR _surf$[ebp]
	push	edx
	call	?R_AddGrassToChain@@YA_NPAUmsurface_s@@PAVCFrustum@@_NPAUmworldleaf_s@@@Z ; R_AddGrassToChain
	add	esp, 16					; 00000010H
	mov	BYTE PTR _force$72473[ebp], al
$L72483:

; 2900 : #if 1
; 2901 : 				if( !force )

	mov	eax, DWORD PTR _force$72473[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	$L72490

; 2903 : 					backplane = FBitSet( surf->flags, SURF_PLANEBACK ) ? true : false;

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	and	edx, 2
	test	edx, edx
	setne	al
	mov	BYTE PTR _backplane$72474[ebp], al

; 2904 : 					if( FBitSet( RI->params, RP_OVERVIEW ))

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx]
	and	edx, 512				; 00000200H
	test	edx, edx
	je	SHORT $L72485

; 2905 : 						dist = surf->plane->normal[2];

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR _dist$72475[ebp], ecx

; 2906 : 					else dist = PlaneDiff( tr.modelorg, surf->plane );

	jmp	SHORT $L72486
$L72485:
	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+4]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+16]
	cmp	ecx, 3
	jge	SHORT $L73118
	mov	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+1425408
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [edx+4]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+16]
	mov	eax, DWORD PTR [eax+edx*4]
	mov	DWORD PTR -64+[ebp], eax
	jmp	SHORT $L73119
$L73118:
	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	push	OFFSET FLAT:?tr@@3Uref_globals_t@@A+1425408
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR -64+[ebp]
$L73119:
	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	fld	DWORD PTR -64+[ebp]
	fsub	DWORD PTR [ecx+12]
	fstp	DWORD PTR _dist$72475[ebp]
$L72486:

; 2907 : 
; 2908 : 					if(( backplane && dist >= -BACKFACE_EPSILON ) || ( !backplane && dist <= BACKFACE_EPSILON ))

	mov	edx, DWORD PTR _backplane$72474[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L72489
	fld	DWORD PTR _dist$72475[ebp]
	fcomp	DWORD PTR __real@4@bff8a3d70a0000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72488
$L72489:
	mov	eax, DWORD PTR _backplane$72474[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L72487
	fld	DWORD PTR _dist$72475[ebp]
	fcomp	DWORD PTR __real@4@3ff8a3d70a0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L72487
$L72488:

; 2909 : 						continue; // wrong side

	jmp	$L72470
$L72487:

; 2910 : 
; 2911 : 					if( RI->frustum.CullBox( surf->info->mins, surf->info->maxs ))

	push	0
	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	add	edx, 12					; 0000000cH
	push	edx
	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	push	ecx
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 48					; 00000030H
	call	?CullBox@CFrustum@@QAE_NABVVector@@0H@Z	; CFrustum::CullBox
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L72490

; 2912 : 						continue;

	jmp	$L72470
$L72490:

; 2914 : #else
; 2915 : 				if( !force && R_CullSurface( surf ))
; 2916 : 					continue;
; 2917 : #endif
; 2918 : 				if( FBitSet( surf->flags, SURF_DRAWSKY ))

	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, 4
	test	eax, eax
	je	SHORT $L72491

; 2920 : 					if( FBitSet( RI->params, RP_SHADOWVIEW ))

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx]
	and	edx, 256				; 00000100H
	test	edx, edx
	je	SHORT $L72492

; 2921 : 						continue;

	jmp	$L72470
$L72492:

; 2922 : 
; 2923 : 					if( tr.fIgnoreSkybox )

	xor	eax, eax
	mov	al, BYTE PTR ?tr@@3Uref_globals_t@@A+1411716
	test	eax, eax
	je	SHORT $L72493

; 2924 : 						continue;

	jmp	$L72470
$L72493:

; 2925 : 
; 2926 : 					R_AddSkyBoxSurface( surf );

	mov	ecx, DWORD PTR _surf$[ebp]
	push	ecx
	call	?R_AddSkyBoxSurface@@YAXPAUmsurface_s@@@Z ; R_AddSkyBoxSurface
	add	esp, 4

; 2928 : 				else

	jmp	SHORT $L72494
$L72491:

; 2930 : 					R_AddSurfaceToDrawList( surf, false );

	push	0
	mov	edx, DWORD PTR _surf$[ebp]
	push	edx
	call	?R_AddSurfaceToDrawList@@YA_NPAUmsurface_s@@_N@Z ; R_AddSurfaceToDrawList
	add	esp, 8
$L72494:

; 2932 : 
; 2933 : 			}

	jmp	$L72470
$L72471:

; 2935 : 	}

	jmp	$L72458
$L72459:

; 2936 : #if 0
; 2937 : 	// create drawlist for faces, do additional culling for world faces
; 2938 : 	for( i = 0; i < world->numsortedfaces; i++ )
; 2939 : 	{
; 2940 : 		j = world->sortedfaces[i];
; 2941 : 
; 2942 : 		if( j >= worldmodel->nummodelsurfaces )
; 2943 : 			continue;	// not a world face
; 2944 : 
; 2945 : 		if( CHECKVISBIT( RI->visfaces, j ))
; 2946 : 		{
; 2947 : 			surf = worldmodel->surfaces + j;
; 2948 : 			esrf = surf->info;
; 2949 : 
; 2950 : 			RI->currententity = GET_ENTITY( 0 );
; 2951 : 			RI->currentmodel = RI->currententity->model;
; 2952 : 
; 2953 : 			// in some cases surface is invisible but grass is visible
; 2954 : 			bool force = R_AddGrassToChain( surf, &RI->frustum );
; 2955 : 
; 2956 : 			if( !force && R_CullSurface( surf ))
; 2957 : 			{
; 2958 : 				CLEARVISBIT( RI->visfaces, j ); // not visible
; 2959 : 				continue;
; 2960 : 			}
; 2961 : 
; 2962 : 			if( FBitSet( surf->flags, SURF_DRAWSKY ))
; 2963 : 			{
; 2964 : 				if( FBitSet( RI->params, RP_SHADOWVIEW ))
; 2965 : 					continue;
; 2966 : 
; 2967 : 				if( tr.fIgnoreSkybox )
; 2968 : 					continue;
; 2969 : 
; 2970 : 				R_AddSkyBoxSurface( surf );
; 2971 : 			}
; 2972 : 			else
; 2973 : 			{
; 2974 : 				R_AddSurfaceToDrawList( surf, false );
; 2975 : 			}
; 2976 : 		}
; 2977 : 	}
; 2978 : #endif
; 2979 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_WorldMarkVisibleFaces@@YAXXZ ENDP			; R_WorldMarkVisibleFaces
_TEXT	ENDS
PUBLIC	?R_DrawWorld@@YAXXZ				; R_DrawWorld
PUBLIC	?GetClipFlags@CFrustum@@QBEIXZ			; CFrustum::GetClipFlags
EXTRN	?R_DrawSkyBox@@YAXXZ:NEAR			; R_DrawSkyBox
EXTRN	?R_ClearSkyBox@@YAXXZ:NEAR			; R_ClearSkyBox
EXTRN	?r_recursive_world_node@@3PAUcvar_s@@A:DWORD	; r_recursive_world_node
;	COMDAT ?R_DrawWorld@@YAXXZ
_TEXT	SEGMENT
_start$ = -8
_end$ = -16
?R_DrawWorld@@YAXXZ PROC NEAR				; R_DrawWorld, COMDAT

; 2987 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi

; 2988 : 	double	start, end;
; 2989 : 
; 2990 : 	RI->currententity = GET_ENTITY( 0 );

	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+212
	add	esp, 4
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [ecx+16], eax

; 2991 : 	RI->currentmodel = RI->currententity->model;

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+16]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [eax+2964]
	mov	DWORD PTR [ecx+20], edx

; 2992 : 	memset( RI->visfaces, 0x00, ( world->numsortedfaces + 7) >> 3 );

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+136]
	add	ecx, 7
	sar	ecx, 3
	push	ecx
	push	0
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	edx, 4767				; 0000129fH
	push	edx
	call	_memset
	add	esp, 12					; 0000000cH

; 2993 : 
; 2994 : 	tr.modelorg = RI->vieworg;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	eax, 204				; 000000ccH
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425408, ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425412, edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425416, eax

; 2995 : 
; 2996 : 	R_SetRenderMode( RI->currententity );

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	?R_SetRenderMode@@YAXPAUcl_entity_s@@@Z	; R_SetRenderMode
	add	esp, 4

; 2997 : 	R_GrassPrepareFrame();

	call	?R_GrassPrepareFrame@@YAXXZ		; R_GrassPrepareFrame

; 2998 : 	R_LoadIdentity();

	call	?R_LoadIdentity@@YAXXZ			; R_LoadIdentity

; 2999 : 	R_ClearSkyBox ();

	call	?R_ClearSkyBox@@YAXXZ			; R_ClearSkyBox

; 3000 : 
; 3001 : 	R_MarkLeaves();

	call	?R_MarkLeaves@@YAXXZ			; R_MarkLeaves

; 3002 : 
; 3003 : 	start = Sys_DoubleTime();

	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+500
	fstp	QWORD PTR _start$[ebp]

; 3004 : 	if( CVAR_TO_BOOL( r_recursive_world_node ))

	cmp	DWORD PTR ?r_recursive_world_node@@3PAUcvar_s@@A, 0 ; r_recursive_world_node
	je	SHORT $L73122
	mov	eax, DWORD PTR ?r_recursive_world_node@@3PAUcvar_s@@A ; r_recursive_world_node
	fld	DWORD PTR [eax+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L73122
	mov	BYTE PTR -20+[ebp], 1
	jmp	SHORT $L73123
$L73122:
	mov	BYTE PTR -20+[ebp], 0
$L73123:
	mov	ecx, DWORD PTR -20+[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L72500

; 3005 : 		R_RecursiveWorldNode( world->nodes, RI->frustum.GetClipFlags( ));

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 48					; 00000030H
	call	?GetClipFlags@CFrustum@@QBEIXZ		; CFrustum::GetClipFlags
	push	eax
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR [edx+76]
	push	eax
	call	?R_RecursiveWorldNode@@YAXPAUmworldnode_s@@I@Z ; R_RecursiveWorldNode
	add	esp, 8

; 3006 : 	else R_WorldMarkVisibleFaces();

	jmp	SHORT $L72501
$L72500:
	call	?R_WorldMarkVisibleFaces@@YAXXZ		; R_WorldMarkVisibleFaces
$L72501:

; 3007 : 	end = Sys_DoubleTime();

	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+500
	fst	QWORD PTR _end$[ebp]

; 3008 : 
; 3009 : 	r_stats.t_world_node = end - start;

	fsub	QWORD PTR _start$[ebp]
	fstp	QWORD PTR ?r_stats@@3Uref_stats_t@@A+88

; 3010 : 
; 3011 : 	start = Sys_DoubleTime();

	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+500
	fstp	QWORD PTR _start$[ebp]

; 3012 : //	if( CVAR_TO_BOOL( r_test ))
; 3013 : //		R_DrawWorldList();
; 3014 : //	else
; 3015 : 		R_DrawBrushList();

	call	?R_DrawBrushList@@YAXXZ			; R_DrawBrushList

; 3016 : 	end = Sys_DoubleTime();

	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+500
	fst	QWORD PTR _end$[ebp]

; 3017 : 
; 3018 : 	r_stats.t_world_draw = end - start;

	fsub	QWORD PTR _start$[ebp]
	fstp	QWORD PTR ?r_stats@@3Uref_stats_t@@A+96

; 3019 : 
; 3020 : 	if( FBitSet( RI->params, RP_SKYVISIBLE ))

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx]
	and	edx, 2048				; 00000800H
	test	edx, edx
	je	SHORT $L72502

; 3021 : 		R_DrawSkyBox();

	call	?R_DrawSkyBox@@YAXXZ			; R_DrawSkyBox
$L72502:

; 3022 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_DrawWorld@@YAXXZ ENDP				; R_DrawWorld
_TEXT	ENDS
;	COMDAT ?GetClipFlags@CFrustum@@QBEIXZ
_TEXT	SEGMENT
_this$ = -4
?GetClipFlags@CFrustum@@QBEIXZ PROC NEAR		; CFrustum::GetClipFlags, COMDAT

; 40   : 	unsigned int GetClipFlags( void ) const { return clipFlags; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+120]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetClipFlags@CFrustum@@QBEIXZ ENDP			; CFrustum::GetClipFlags
_TEXT	ENDS
PUBLIC	?R_DrawWorldShadowPass@@YAXXZ			; R_DrawWorldShadowPass
;	COMDAT ?R_DrawWorldShadowPass@@YAXXZ
_TEXT	SEGMENT
?R_DrawWorldShadowPass@@YAXXZ PROC NEAR			; R_DrawWorldShadowPass, COMDAT

; 3025 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 3026 : 	RI->currententity = GET_ENTITY( 0 );

	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+212
	add	esp, 4
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [ecx+16], eax

; 3027 : 	RI->currentmodel = RI->currententity->model;

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+16]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [eax+2964]
	mov	DWORD PTR [ecx+20], edx

; 3028 : 	tr.modelorg = RI->vieworg;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	eax, 204				; 000000ccH
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425408, ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425412, edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425416, eax

; 3029 : 	R_GrassPrepareFrame();

	call	?R_GrassPrepareFrame@@YAXXZ		; R_GrassPrepareFrame

; 3030 : 	R_LoadIdentity();

	call	?R_LoadIdentity@@YAXXZ			; R_LoadIdentity

; 3031 : 
; 3032 : 	R_MarkLeaves();

	call	?R_MarkLeaves@@YAXXZ			; R_MarkLeaves

; 3033 : 	R_WorldMarkVisibleFaces();

	call	?R_WorldMarkVisibleFaces@@YAXXZ		; R_WorldMarkVisibleFaces

; 3034 : 	R_DrawShadowBrushList();

	call	?R_DrawShadowBrushList@@YAXXZ		; R_DrawShadowBrushList

; 3035 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_DrawWorldShadowPass@@YAXXZ ENDP			; R_DrawWorldShadowPass
_TEXT	ENDS
END
