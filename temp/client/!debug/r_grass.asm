	TITLE	Z:\XashXTSRC\client\render\r_grass.cpp
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
;	COMDAT ??_C@_0CH@NCMB@z?3?2xashxtsrc?2client?2render?2r_gra@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??R_ConstructGrassVBO@@YAXPAUmsurface_s@@@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ?__LINE__Var@?1??R_RemoveGrassForSurface@@YAXPAUmextrasurf_s@@@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??R_DrawGrassMesh@@YAXPAUgrass_s@@HAAG1@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ?__LINE__Var@?1??R_DrawLightForGrassMesh@@YAXPAUplight_s@@PAUgrass_s@@HAAG2@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CD@DDJN@R_BuildGrassMesh?3?5g?9?$DOmesh?5?$DN?$DN?5NUL@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BP@NLNP@Surface?5?$CFi?0?5?$CFi?5bushes?5created?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0DK@FJHC@R_ConstructGrass?3?5overflow?5?$CFi?5?$DO?5@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BC@LNAL@couldn?8t?5load?5?$CFs?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BI@MKOL@gfx?1grass?1grassinfo?4txt?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BN@GFLJ@couldn?8t?5load?5grassinfo?4txt?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0DD@PHHF@R_GrassInit?3?5missed?5grass?5textur@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CO@EBLE@R_GrassInit?3?5missed?5grass?5densit@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0DA@PLBL@R_GrassInit?3?5missed?5grass?5min?5sc@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0DA@BMI@R_GrassInit?3?5missed?5grass?5max?5sc@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??R_DrawGrassLight@@YAXPAUplight_s@@@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CE@EGBJ@z?3?2xashxtsrc?2game_shared?2utlarra@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0EF@KBFD@?$CIBase?$CI?$CJ?5?$DN?$DN?5NULL?$CJ?5?$HM?$HM?5?$CI?$CGsrc?5?$DM?5Base@
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
;	COMDAT ??_C@_0CI@IOBG@?$CIelem?5?$DN?$DN?5Count?$CI?$CJ?$CJ?5?$HM?$HM?5IsValidInde@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0DG@DBGD@IsValidIndex?$CIelem?$CJ?5?$HM?$HM?5?$CI?5m_Size?5?$DN@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_07BGLK@num?5?$DO?50?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01PLJA@0?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09JCKE@m_pMemory?$AA@
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
;	COMDAT ?CrossProduct@@YA?AVVector@@ABV1@0@Z
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
;	COMDAT ??2@YAPAXIPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UtlMemory_CalcNewAllocationCount@@YAHHHHH@Z
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
;	COMDAT _$E13
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E14
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_GrassUseBufferObject@@YA_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_GetPointForBush@@YA?BVVector@@HABV1@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_GrassAdvanceVertex@@YA_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_GrassLightForVertex@@YAXPAUmsurface_s@@PAUmextrasurf_s@@ABVVector@@MQAM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_CreateSingleBush@@YA_NPAUmsurface_s@@PAUmextrasurf_s@@PAUgrasshdr_s@@ABVVector@@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_CreateSurfaceVBO@@YAXPAUgrass_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_DeleteSurfaceVBO@@YAXPAUgrass_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_BuildGrassMesh@@YA_NPAUmsurface_s@@PAUmextrasurf_s@@PAUgrassentry_s@@PAUgrasshdr_s@@PAUgrass_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_ConstructGrassVBO@@YAXPAUmsurface_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_RemoveGrassForSurface@@YAXPAUmextrasurf_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_DrawGrassMeshFromBuffer@@YAXPBUgrass_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_DrawGrassMesh@@YAXPAUgrass_s@@HAAG1@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_DrawGrassShadowMesh@@YAXPAUgrass_s@@HAAG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_RenderGrassOnList@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_DrawLightForGrassMesh@@YAXPAUplight_s@@PAUgrass_s@@HAAG2@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_DrawLightForGrass@@YAXPAUplight_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_RenderShadowGrassOnList@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_GrassPrepareFrame@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_GrassPrepareLight@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_ChooseGrassProgram@@YAGPAUmsurface_s@@PAUgrass_s@@_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_ReLightGrass@@YAXPAUmsurface_s@@_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_GrassInitForSurface@@YAXPAUmsurface_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_BuildGrassMesh@@YAXPAUgrasshdr_s@@PAUgrass_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_ConstructGrass@@YAXPAUmsurface_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_GrassTextureForName@@YAEPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_GrassInit@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_GrassShutdown@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_ReSizeGrass@@YAXPAUgrass_s@@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_AnimateGrass@@YAXPAUgrass_s@@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_AddGrassToChain@@YA_NPAUmsurface_s@@PAVCFrustum@@_NPAUmworldleaf_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_UnloadFarGrass@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_DrawGrass@@YAXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_DrawGrassLight@@YAXPAUplight_s@@@Z
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
;	COMDAT ??0?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAE@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??A?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEAAUgrassentry_s@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Count@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddToTail@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEHABUgrassentry_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Purge@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEXXZ
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
;	COMDAT ?Base@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEPAUgrassentry_s@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ResetDbgInfo@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@IAEXXZ
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
;	COMDAT ?InsertBefore@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEHHABUgrassentry_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?RemoveAll@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$CUtlMemory@Ugrassentry_s@@H@@QAE@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$CUtlMemory@Ugrassentry_s@@H@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??A?$CUtlMemory@Ugrassentry_s@@H@@QAEAAUgrassentry_s@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Base@?$CUtlMemory@Ugrassentry_s@@H@@QAEPAUgrassentry_s@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Purge@?$CUtlMemory@Ugrassentry_s@@H@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ValidateGrowSize@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@IAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ValidateGrowSize@?$CUtlMemory@Ugrassentry_s@@H@@IAEXXZ
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
;	COMDAT ?Element@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEAAUgrassentry_s@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsValidIndex@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QBE_NH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GrowVector@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@IAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ShiftElementsRight@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@IAEXHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CopyConstruct@@YAXPAUgrassentry_s@@ABU1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Destruct@@YAXPAUgrassentry_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsIdxValid@?$CUtlMemory@Ugrassentry_s@@H@@QBE_NH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsExternallyAllocated@?$CUtlMemory@Ugrassentry_s@@H@@QBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsReadOnly@?$CUtlMemory@Ugrassentry_s@@H@@QBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsExternallyAllocated@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?NumAllocated@?$CUtlMemory@Ugrassentry_s@@H@@QBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Grow@?$CUtlMemory@Ugrassentry_s@@H@@QAEXH@Z
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
PUBLIC	?grass_surfaces@@3PAPAUgrass_s@@A		; grass_surfaces
PUBLIC	?grass_lighting@@3PAPAUgrass_s@@A		; grass_lighting
PUBLIC	?grassverts@@3PAUgrassvert_s@@A			; grassverts
PUBLIC	?grasstexs@@3PAUgrasstex_s@@A			; grasstexs
PUBLIC	?grassInfo@@3V?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@A ; grassInfo
_BSS	SEGMENT
?grass_surfaces@@3PAPAUgrass_s@@A DD 0100H DUP (?)	; grass_surfaces
?grass_lighting@@3PAPAUgrass_s@@A DD 0100H DUP (?)	; grass_lighting
?grassverts@@3PAUgrassvert_s@@A DB 0140000H DUP (?)	; grassverts
?grasstexs@@3PAUgrasstex_s@@A DB 010800H DUP (?)	; grasstexs
?grassInfo@@3V?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@A DB 014H DUP (?) ; grassInfo
_m_iTotalVerts DD 01H DUP (?)
_BSS	ENDS
CRT$XCU	SEGMENT
_$S15	DD	FLAT:_$E14
CRT$XCU	ENDS
_DATA	SEGMENT
_?random_seed@?1??R_GrassInit@@YAXXZ@4HA DD 01H
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
;	COMDAT _$E14
_TEXT	SEGMENT
_$E14	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	call	_$E11
	call	_$E13
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E14	ENDP
_TEXT	ENDS
PUBLIC	??0?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAE@HH@Z ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >
;	COMDAT _$E11
_TEXT	SEGMENT
_$E11	PROC NEAR					; COMDAT

; 30   : CUtlArray<grassentry_t>	grassInfo;

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	0
	push	0
	mov	ecx, OFFSET FLAT:?grassInfo@@3V?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@A
	call	??0?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAE@HH@Z ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E11	ENDP
_TEXT	ENDS
EXTRN	_atexit:NEAR
;	COMDAT _$E13
_TEXT	SEGMENT
_$E13	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	OFFSET FLAT:_$E12
	call	_atexit
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E13	ENDP
_TEXT	ENDS
PUBLIC	??1?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAE@XZ ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::~CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >
;	COMDAT _$E12
_TEXT	SEGMENT
_$E12	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	ecx, OFFSET FLAT:?grassInfo@@3V?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@A
	call	??1?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAE@XZ ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::~CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E12	ENDP
_TEXT	ENDS
PUBLIC	?R_GrassUseBufferObject@@YA_NXZ			; R_GrassUseBufferObject
_BSS	SEGMENT
_m_bGrassUseVBO DB 01H DUP (?)
_BSS	ENDS
;	COMDAT ?R_GrassUseBufferObject@@YA_NXZ
_TEXT	SEGMENT
?R_GrassUseBufferObject@@YA_NXZ PROC NEAR		; R_GrassUseBufferObject, COMDAT

; 52   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 53   : 	return m_bGrassUseVBO;

	mov	al, BYTE PTR _m_bGrassUseVBO

; 54   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_GrassUseBufferObject@@YA_NXZ ENDP			; R_GrassUseBufferObject
_TEXT	ENDS
PUBLIC	?R_GrassAdvanceVertex@@YA_NXZ			; R_GrassAdvanceVertex
_BSS	SEGMENT
	ALIGN	4

_m_indexarray DW 010000H DUP (?)
_m_iNumVertex DD 01H DUP (?)
_m_iNumIndex DD	01H DUP (?)
_m_iVertexState DD 01H DUP (?)
_BSS	ENDS
;	COMDAT ?R_GrassAdvanceVertex@@YA_NXZ
_TEXT	SEGMENT
?R_GrassAdvanceVertex@@YA_NXZ PROC NEAR			; R_GrassAdvanceVertex, COMDAT

; 100  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 101  : 	if((( m_iNumIndex + 6 ) >= MAX_GRASS_ELEMS ) || (( m_iNumVertex + 4 ) >= MAX_GRASS_VERTS ))

	mov	eax, DWORD PTR _m_iNumIndex
	add	eax, 6
	cmp	eax, 65536				; 00010000H
	jge	SHORT $L71472
	mov	ecx, DWORD PTR _m_iNumVertex
	add	ecx, 4
	cmp	ecx, 32768				; 00008000H
	jl	SHORT $L71471
$L71472:

; 102  : 		return false;

	xor	al, al
	jmp	$L71470
$L71471:

; 103  : 
; 104  : 	if( m_iVertexState++ < 3 )

	mov	edx, DWORD PTR _m_iVertexState
	mov	eax, DWORD PTR _m_iVertexState
	add	eax, 1
	mov	DWORD PTR _m_iVertexState, eax
	cmp	edx, 3
	jge	SHORT $L71473

; 106  : 		m_indexarray[m_iNumIndex++] = m_iNumVertex;

	mov	ecx, DWORD PTR _m_iNumIndex
	mov	dx, WORD PTR _m_iNumVertex
	mov	WORD PTR _m_indexarray[ecx*2], dx
	mov	eax, DWORD PTR _m_iNumIndex
	add	eax, 1
	mov	DWORD PTR _m_iNumIndex, eax

; 108  : 	else

	jmp	SHORT $L71474
$L71473:

; 110  : 		// we've already done triangle (0, 1, 2), now draw (2, 3, 0)
; 111  : 		m_indexarray[m_iNumIndex++] = m_iNumVertex - 1;

	mov	ecx, DWORD PTR _m_iNumVertex
	sub	ecx, 1
	mov	edx, DWORD PTR _m_iNumIndex
	mov	WORD PTR _m_indexarray[edx*2], cx
	mov	eax, DWORD PTR _m_iNumIndex
	add	eax, 1
	mov	DWORD PTR _m_iNumIndex, eax

; 112  : 		m_indexarray[m_iNumIndex++] = m_iNumVertex;

	mov	ecx, DWORD PTR _m_iNumIndex
	mov	dx, WORD PTR _m_iNumVertex
	mov	WORD PTR _m_indexarray[ecx*2], dx
	mov	eax, DWORD PTR _m_iNumIndex
	add	eax, 1
	mov	DWORD PTR _m_iNumIndex, eax

; 113  : 		m_indexarray[m_iNumIndex++] = m_iNumVertex - 3;

	mov	ecx, DWORD PTR _m_iNumVertex
	sub	ecx, 3
	mov	edx, DWORD PTR _m_iNumIndex
	mov	WORD PTR _m_indexarray[edx*2], cx
	mov	eax, DWORD PTR _m_iNumIndex
	add	eax, 1
	mov	DWORD PTR _m_iNumIndex, eax

; 114  : 		m_iVertexState = 0;

	mov	DWORD PTR _m_iVertexState, 0
$L71474:

; 116  : 	m_iNumVertex++;

	mov	ecx, DWORD PTR _m_iNumVertex
	add	ecx, 1
	mov	DWORD PTR _m_iNumVertex, ecx

; 117  : 
; 118  : 	return true;

	mov	al, 1
$L71470:

; 119  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_GrassAdvanceVertex@@YA_NXZ ENDP			; R_GrassAdvanceVertex
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
PUBLIC	??0Vector@@QAE@QAM@Z				; Vector::Vector
PUBLIC	?DotProduct@@YAMABVVector@@0@Z			; DotProduct
PUBLIC	?R_GrassLightForVertex@@YAXPAUmsurface_s@@PAUmextrasurf_s@@ABVVector@@MQAM@Z ; R_GrassLightForVertex
PUBLIC	__real@4@3fff8000000000000000
PUBLIC	__real@4@00000000000000000000
PUBLIC	__real@4@3ffe8000000000000000
PUBLIC	__real@8@40178000000000000000
EXTRN	?Mod_SampleSizeForFace@@YAHPAUmsurface_s@@@Z:NEAR ; Mod_SampleSizeForFace
EXTRN	?worldmodel@@3PAUmodel_s@@A:DWORD		; worldmodel
EXTRN	__ftol:NEAR
EXTRN	__fltused:NEAR
;	COMDAT __real@4@3fff8000000000000000
; File z:\xashxtsrc\client\render\r_grass.cpp
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT __real@4@00000000000000000000
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT __real@4@3ffe8000000000000000
CONST	SEGMENT
__real@4@3ffe8000000000000000 DD 03f000000r	; 0.5
CONST	ENDS
;	COMDAT __real@8@40178000000000000000
CONST	SEGMENT
__real@8@40178000000000000000 DQ 04170000000000000r ; 1.67772e+007
CONST	ENDS
;	COMDAT ?R_GrassLightForVertex@@YAXPAUmsurface_s@@PAUmextrasurf_s@@ABVVector@@MQAM@Z
_TEXT	SEGMENT
_fa$ = 8
_vertex$ = 16
_posz$ = 20
_light$ = 24
_sample_size$ = -4
_pos$ = -16
_s$ = -20
_t$ = -24
_smax$ = -28
_tmax$ = -32
_size$ = -36
_map$ = -40
_lm$ = -44
$T72676 = -56
$T72677 = -68
$T72678 = -80
?R_GrassLightForVertex@@YAXPAUmsurface_s@@PAUmextrasurf_s@@ABVVector@@MQAM@Z PROC NEAR ; R_GrassLightForVertex, COMDAT

; 130  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 208				; 000000d0H
	push	ebx
	push	esi
	push	edi

; 131  : 	if( !worldmodel->lightdata || !fa->samples )

	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	cmp	DWORD PTR [eax+380], 0
	je	SHORT $L71483
	mov	ecx, DWORD PTR _fa$[ebp]
	cmp	DWORD PTR [ecx+84], 0
	jne	SHORT $L71482
$L71483:

; 132  : 		return;

	jmp	$L71481
$L71482:

; 133  : 
; 134  : 	float sample_size = Mod_SampleSizeForFace( fa );

	mov	edx, DWORD PTR _fa$[ebp]
	push	edx
	call	?Mod_SampleSizeForFace@@YAHPAUmsurface_s@@@Z ; Mod_SampleSizeForFace
	add	esp, 4
	mov	DWORD PTR -84+[ebp], eax
	fild	DWORD PTR -84+[ebp]
	fstp	DWORD PTR _sample_size$[ebp]

; 135  : 	Vector pos = Vector( vertex.x, vertex.y, posz ); // drop to floor

	mov	eax, DWORD PTR _posz$[ebp]
	push	eax
	mov	ecx, DWORD PTR _vertex$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	mov	eax, DWORD PTR _vertex$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	lea	ecx, DWORD PTR $T72676[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	lea	ecx, DWORD PTR _pos$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 136  : 	float s = DotProduct( pos, fa->info->lmvecs[0] ) + fa->info->lmvecs[0][3] - fa->info->lightmapmins[0];

	mov	edx, DWORD PTR _fa$[ebp]
	mov	eax, DWORD PTR [edx+80]
	add	eax, 56					; 00000038H
	push	eax
	lea	ecx, DWORD PTR $T72677[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	lea	ecx, DWORD PTR $T72677[ebp]
	push	ecx
	lea	edx, DWORD PTR _pos$[ebp]
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	mov	eax, DWORD PTR _fa$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	fadd	DWORD PTR [ecx+68]
	mov	edx, DWORD PTR _fa$[ebp]
	mov	eax, DWORD PTR [edx+80]
	movsx	ecx, WORD PTR [eax+48]
	mov	DWORD PTR -88+[ebp], ecx
	fisub	DWORD PTR -88+[ebp]
	fstp	DWORD PTR _s$[ebp]

; 137  : 	float t = DotProduct( pos, fa->info->lmvecs[1] ) + fa->info->lmvecs[1][3] - fa->info->lightmapmins[1];

	mov	edx, DWORD PTR _fa$[ebp]
	mov	eax, DWORD PTR [edx+80]
	add	eax, 72					; 00000048H
	push	eax
	lea	ecx, DWORD PTR $T72678[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	lea	ecx, DWORD PTR $T72678[ebp]
	push	ecx
	lea	edx, DWORD PTR _pos$[ebp]
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	mov	eax, DWORD PTR _fa$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	fadd	DWORD PTR [ecx+84]
	mov	edx, DWORD PTR _fa$[ebp]
	mov	eax, DWORD PTR [edx+80]
	movsx	ecx, WORD PTR [eax+50]
	mov	DWORD PTR -92+[ebp], ecx
	fisub	DWORD PTR -92+[ebp]
	fstp	DWORD PTR _t$[ebp]

; 138  : 	int smax = (fa->info->lightextents[0] / sample_size) + 1;

	mov	edx, DWORD PTR _fa$[ebp]
	mov	eax, DWORD PTR [edx+80]
	movsx	ecx, WORD PTR [eax+52]
	mov	DWORD PTR -96+[ebp], ecx
	fild	DWORD PTR -96+[ebp]
	fdiv	DWORD PTR _sample_size$[ebp]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	call	__ftol
	mov	DWORD PTR _smax$[ebp], eax

; 139  : 	int tmax = (fa->info->lightextents[1] / sample_size) + 1;

	mov	edx, DWORD PTR _fa$[ebp]
	mov	eax, DWORD PTR [edx+80]
	movsx	ecx, WORD PTR [eax+54]
	mov	DWORD PTR -100+[ebp], ecx
	fild	DWORD PTR -100+[ebp]
	fdiv	DWORD PTR _sample_size$[ebp]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	call	__ftol
	mov	DWORD PTR _tmax$[ebp], eax

; 140  : 	int size = smax * tmax;

	mov	edx, DWORD PTR _smax$[ebp]
	imul	edx, DWORD PTR _tmax$[ebp]
	mov	DWORD PTR _size$[ebp], edx

; 141  : 	int map;
; 142  : 
; 143  : 	// some bushes may be out of current poly
; 144  : 	s = bound( 0, s, fa->info->lightextents[0] );

	fld	DWORD PTR _s$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L72681
	mov	eax, DWORD PTR _fa$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	movsx	edx, WORD PTR [ecx+52]
	mov	DWORD PTR -104+[ebp], edx
	fild	DWORD PTR -104+[ebp]
	fcomp	DWORD PTR _s$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L72679
	mov	eax, DWORD PTR _s$[ebp]
	mov	DWORD PTR -108+[ebp], eax
	jmp	SHORT $L72680
$L72679:
	mov	ecx, DWORD PTR _fa$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	movsx	eax, WORD PTR [edx+52]
	mov	DWORD PTR -112+[ebp], eax
	fild	DWORD PTR -112+[ebp]
	fstp	DWORD PTR -108+[ebp]
$L72680:
	mov	ecx, DWORD PTR -108+[ebp]
	mov	DWORD PTR -116+[ebp], ecx
	jmp	SHORT $L72682
$L72681:
	mov	DWORD PTR -116+[ebp], 0
$L72682:
	mov	edx, DWORD PTR -116+[ebp]
	mov	DWORD PTR _s$[ebp], edx

; 145  : 	t = bound( 0, t, fa->info->lightextents[1] );

	fld	DWORD PTR _t$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L72685
	mov	eax, DWORD PTR _fa$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	movsx	edx, WORD PTR [ecx+54]
	mov	DWORD PTR -120+[ebp], edx
	fild	DWORD PTR -120+[ebp]
	fcomp	DWORD PTR _t$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L72683
	mov	eax, DWORD PTR _t$[ebp]
	mov	DWORD PTR -124+[ebp], eax
	jmp	SHORT $L72684
$L72683:
	mov	ecx, DWORD PTR _fa$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	movsx	eax, WORD PTR [edx+54]
	mov	DWORD PTR -128+[ebp], eax
	fild	DWORD PTR -128+[ebp]
	fstp	DWORD PTR -124+[ebp]
$L72684:
	mov	ecx, DWORD PTR -124+[ebp]
	mov	DWORD PTR -132+[ebp], ecx
	jmp	SHORT $L72686
$L72685:
	mov	DWORD PTR -132+[ebp], 0
$L72686:
	mov	edx, DWORD PTR -132+[ebp]
	mov	DWORD PTR _t$[ebp], edx

; 146  : 	s /= sample_size;

	fld	DWORD PTR _s$[ebp]
	fdiv	DWORD PTR _sample_size$[ebp]
	fstp	DWORD PTR _s$[ebp]

; 147  : 	t /= sample_size;

	fld	DWORD PTR _t$[ebp]
	fdiv	DWORD PTR _sample_size$[ebp]
	fst	DWORD PTR _t$[ebp]

; 148  : 
; 149  : 	color24 *lm = fa->samples + Q_rint( t ) * smax + Q_rint( s );

	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72687
	fld	DWORD PTR _t$[ebp]
	fsub	DWORD PTR __real@4@3ffe8000000000000000
	call	__ftol
	mov	DWORD PTR -136+[ebp], eax
	jmp	SHORT $L72688
$L72687:
	fld	DWORD PTR _t$[ebp]
	fadd	DWORD PTR __real@4@3ffe8000000000000000
	call	__ftol
	mov	DWORD PTR -136+[ebp], eax
$L72688:
	fld	DWORD PTR _s$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72689
	fld	DWORD PTR _s$[ebp]
	fsub	DWORD PTR __real@4@3ffe8000000000000000
	call	__ftol
	mov	DWORD PTR -140+[ebp], eax
	jmp	SHORT $L72690
$L72689:
	fld	DWORD PTR _s$[ebp]
	fadd	DWORD PTR __real@4@3ffe8000000000000000
	call	__ftol
	mov	DWORD PTR -140+[ebp], eax
$L72690:
	mov	eax, DWORD PTR -136+[ebp]
	imul	eax, DWORD PTR _smax$[ebp]
	imul	eax, 3
	mov	ecx, DWORD PTR _fa$[ebp]
	mov	edx, DWORD PTR [ecx+84]
	add	edx, eax
	mov	eax, DWORD PTR -140+[ebp]
	imul	eax, 3
	add	edx, eax
	mov	DWORD PTR _lm$[ebp], edx

; 150  : 
; 151  : 	for( map = 0; map < MAXLIGHTMAPS && fa->styles[map] != 255; map++ )

	mov	DWORD PTR _map$[ebp], 0
	jmp	SHORT $L71500
$L71501:
	mov	ecx, DWORD PTR _map$[ebp]
	add	ecx, 1
	mov	DWORD PTR _map$[ebp], ecx
$L71500:
	cmp	DWORD PTR _map$[ebp], 4
	jge	SHORT $L71502
	mov	edx, DWORD PTR _fa$[ebp]
	add	edx, DWORD PTR _map$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+60]
	cmp	eax, 255				; 000000ffH
	je	SHORT $L71502

; 153  : 		light[map] = (float)((double)((lm->r << 16) | (lm->g << 8) | lm->b) / (double)(1 << 24));

	mov	ecx, DWORD PTR _lm$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx]
	shl	edx, 16					; 00000010H
	mov	eax, DWORD PTR _lm$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+1]
	shl	ecx, 8
	or	edx, ecx
	mov	eax, DWORD PTR _lm$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+2]
	or	edx, ecx
	mov	DWORD PTR -144+[ebp], edx
	fild	DWORD PTR -144+[ebp]
	fdiv	QWORD PTR __real@8@40178000000000000000
	mov	edx, DWORD PTR _map$[ebp]
	mov	eax, DWORD PTR _light$[ebp]
	fstp	DWORD PTR [eax+edx*4]

; 154  : 		lm += size; // skip to next lightmap

	mov	ecx, DWORD PTR _size$[ebp]
	imul	ecx, 3
	mov	edx, DWORD PTR _lm$[ebp]
	add	edx, ecx
	mov	DWORD PTR _lm$[ebp], edx

; 155  : 	}

	jmp	SHORT $L71501
$L71502:
$L71481:

; 156  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_GrassLightForVertex@@YAXPAUmsurface_s@@PAUmextrasurf_s@@ABVVector@@MQAM@Z ENDP ; R_GrassLightForVertex
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
PUBLIC	??GVector@@QBE?AV0@ABV0@@Z			; Vector::operator-
PUBLIC	?Length@Vector@@QBEMXZ				; Vector::Length
PUBLIC	?Normalize@Vector@@QBE?AV1@XZ			; Vector::Normalize
PUBLIC	?R_CreateSingleBush@@YA_NPAUmsurface_s@@PAUmextrasurf_s@@PAUgrasshdr_s@@ABVVector@@M@Z ; R_CreateSingleBush
EXTRN	?AddPointToBounds@@YAXABVVector@@AAV1@1M@Z:NEAR	; AddPointToBounds
EXTRN	_memcpy:NEAR
EXTRN	?FloatToHalf@@YAGM@Z:NEAR			; FloatToHalf
_BSS	SEGMENT
_m_arraygvert DB 0120000H DUP (?)
_BSS	ENDS
;	COMDAT ?R_CreateSingleBush@@YA_NPAUmsurface_s@@PAUmextrasurf_s@@PAUgrasshdr_s@@ABVVector@@M@Z
_TEXT	SEGMENT
$T72711 = -48
$T72712 = -60
$T72713 = -72
$T72714 = -84
_surf$ = 8
_es$ = 12
_hdr$ = 16
_pos$ = 20
_size$ = 24
_i$ = -4
_entry$71517 = -8
_vertex$71518 = -20
_dir$71520 = -32
_scale$71523 = -36
?R_CreateSingleBush@@YA_NPAUmsurface_s@@PAUmextrasurf_s@@PAUgrasshdr_s@@ABVVector@@M@Z PROC NEAR ; R_CreateSingleBush, COMDAT

; 166  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 148				; 00000094H
	push	ebx
	push	esi
	push	edi

; 167  : 	for( int i = 0; i < 16; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71514
$L71515:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71514:
	cmp	DWORD PTR _i$[ebp], 16			; 00000010H
	jge	$L71516

; 169  : 		gvert_t *entry = &m_arraygvert[m_iNumVertex];

	mov	ecx, DWORD PTR _m_iNumVertex
	imul	ecx, 36					; 00000024H
	add	ecx, OFFSET FLAT:_m_arraygvert
	mov	DWORD PTR _entry$71517[ebp], ecx

; 170  : 		Vector vertex = R_GetPointForBush( i, pos, size );

	mov	edx, DWORD PTR _size$[ebp]
	push	edx
	mov	eax, DWORD PTR _pos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T72711[ebp]
	push	edx
	call	?R_GetPointForBush@@YA?BVVector@@HABV1@M@Z ; R_GetPointForBush
	add	esp, 16					; 00000010H
	push	eax
	lea	ecx, DWORD PTR _vertex$71518[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 171  : 		memcpy( entry->styles, surf->styles, sizeof( entry->styles ));

	push	4
	mov	eax, DWORD PTR _surf$[ebp]
	add	eax, 60					; 0000003cH
	push	eax
	mov	ecx, DWORD PTR _entry$71517[ebp]
	add	ecx, 32					; 00000020H
	push	ecx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 172  : 		R_GrassLightForVertex( surf, es, vertex, pos.z, entry->light );

	mov	edx, DWORD PTR _entry$71517[ebp]
	add	edx, 16					; 00000010H
	push	edx
	mov	eax, DWORD PTR _pos$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	lea	edx, DWORD PTR _vertex$71518[ebp]
	push	edx
	mov	eax, DWORD PTR _es$[ebp]
	push	eax
	mov	ecx, DWORD PTR _surf$[ebp]
	push	ecx
	call	?R_GrassLightForVertex@@YAXPAUmsurface_s@@PAUmextrasurf_s@@ABVVector@@MQAM@Z ; R_GrassLightForVertex
	add	esp, 20					; 00000014H

; 173  : 		AddPointToBounds( vertex, hdr->mins, hdr->maxs ); // build bbox for grass

	push	0
	mov	edx, DWORD PTR _hdr$[ebp]
	add	edx, 28					; 0000001cH
	push	edx
	mov	eax, DWORD PTR _hdr$[ebp]
	add	eax, 16					; 00000010H
	push	eax
	lea	ecx, DWORD PTR _vertex$71518[ebp]
	push	ecx
	call	?AddPointToBounds@@YAXABVVector@@AAV1@1M@Z ; AddPointToBounds
	add	esp, 16					; 00000010H

; 174  : 		Vector dir = ( vertex - pos ).Normalize();

	lea	edx, DWORD PTR $T72713[ebp]
	push	edx
	mov	eax, DWORD PTR _pos$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72712[ebp]
	push	ecx
	lea	ecx, DWORD PTR _vertex$71518[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	push	eax
	lea	ecx, DWORD PTR _dir$71520[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 175  : 		float scale = ( vertex - pos ).Length();

	mov	edx, DWORD PTR _pos$[ebp]
	push	edx
	lea	eax, DWORD PTR $T72714[ebp]
	push	eax
	lea	ecx, DWORD PTR _vertex$71518[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _scale$71523[ebp]

; 176  : #ifdef GRASS_PACKED_VERTEX
; 177  : 		entry->normal[0] = FloatToHalf( dir.x );

	mov	ecx, DWORD PTR _dir$71520[ebp]
	push	ecx
	call	?FloatToHalf@@YAGM@Z			; FloatToHalf
	add	esp, 4
	mov	edx, DWORD PTR _entry$71517[ebp]
	mov	WORD PTR [edx+8], ax

; 178  : 		entry->normal[1] = FloatToHalf( dir.y );

	mov	eax, DWORD PTR _dir$71520[ebp+4]
	push	eax
	call	?FloatToHalf@@YAGM@Z			; FloatToHalf
	add	esp, 4
	mov	ecx, DWORD PTR _entry$71517[ebp]
	mov	WORD PTR [ecx+10], ax

; 179  : 		entry->normal[2] = FloatToHalf( dir.z );

	mov	edx, DWORD PTR _dir$71520[ebp+8]
	push	edx
	call	?FloatToHalf@@YAGM@Z			; FloatToHalf
	add	esp, 4
	mov	ecx, DWORD PTR _entry$71517[ebp]
	mov	WORD PTR [ecx+12], ax

; 180  : 		entry->normal[3] = FloatToHalf( scale );

	mov	edx, DWORD PTR _scale$71523[ebp]
	push	edx
	call	?FloatToHalf@@YAGM@Z			; FloatToHalf
	add	esp, 4
	mov	ecx, DWORD PTR _entry$71517[ebp]
	mov	WORD PTR [ecx+14], ax

; 181  : 		entry->center[0] = FloatToHalf( pos.x );

	mov	edx, DWORD PTR _pos$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	?FloatToHalf@@YAGM@Z			; FloatToHalf
	add	esp, 4
	mov	ecx, DWORD PTR _entry$71517[ebp]
	mov	WORD PTR [ecx], ax

; 182  : 		entry->center[1] = FloatToHalf( pos.y );

	mov	edx, DWORD PTR _pos$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	call	?FloatToHalf@@YAGM@Z			; FloatToHalf
	add	esp, 4
	mov	ecx, DWORD PTR _entry$71517[ebp]
	mov	WORD PTR [ecx+2], ax

; 183  : 		entry->center[2] = FloatToHalf( pos.z );

	mov	edx, DWORD PTR _pos$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	call	?FloatToHalf@@YAGM@Z			; FloatToHalf
	add	esp, 4
	mov	ecx, DWORD PTR _entry$71517[ebp]
	mov	WORD PTR [ecx+4], ax

; 184  : 		entry->center[3] = FloatToHalf( i );

	fild	DWORD PTR _i$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	call	?FloatToHalf@@YAGM@Z			; FloatToHalf
	add	esp, 4
	mov	edx, DWORD PTR _entry$71517[ebp]
	mov	WORD PTR [edx+6], ax

; 185  : #else
; 186  : 		entry->normal = Vector4D( dir.x, dir.y, dir.z, scale );
; 187  : 		entry->center = Vector4D( pos.x, pos.y, pos.z, i );
; 188  : #endif
; 189  : 		// generate indices
; 190  : 		if( !R_GrassAdvanceVertex( ))

	call	?R_GrassAdvanceVertex@@YA_NXZ		; R_GrassAdvanceVertex
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71525

; 192  : 			// vertexes is out
; 193  : 			return false;

	xor	al, al
	jmp	SHORT $L71512
$L71525:

; 195  : 	}

	jmp	$L71515
$L71516:

; 196  : 
; 197  : 	return true;

	mov	al, 1
$L71512:

; 198  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_CreateSingleBush@@YA_NPAUmsurface_s@@PAUmextrasurf_s@@PAUgrasshdr_s@@ABVVector@@M@Z ENDP ; R_CreateSingleBush
_TEXT	ENDS
;	COMDAT ??GVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
$T72717 = -16
_v$ = 12
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
	lea	ecx, DWORD PTR $T72717[ebp]
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
EXTRN	_sqrt:NEAR
;	COMDAT ?Length@Vector@@QBEMXZ
_TEXT	SEGMENT
_this$ = -4
?Length@Vector@@QBEMXZ PROC NEAR			; Vector::Length, COMDAT

; 226  : 	inline float Length(void) const		{ return sqrt( x*x + y*y + z*z ); }

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+4]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+8]
	faddp	ST(1), ST(0)
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fst	DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Length@Vector@@QBEMXZ ENDP				; Vector::Length
_TEXT	ENDS
;	COMDAT ?Normalize@Vector@@QBE?AV1@XZ
_TEXT	SEGMENT
$T72722 = -20
___$ReturnUdt$ = 8
_this$ = -4
_flLen$ = -8
?Normalize@Vector@@QBE?AV1@XZ PROC NEAR			; Vector::Normalize, COMDAT

; 232  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 233  : 		float flLen = Length();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _flLen$[ebp]

; 234  : 
; 235  : 		if( flLen )

	fld	DWORD PTR _flLen$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L54765

; 237  : 			flLen = 1.0f / flLen;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR _flLen$[ebp]
	fstp	DWORD PTR _flLen$[ebp]

; 238  : 			return Vector( x * flLen, y * flLen, z * flLen );

	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR _flLen$[ebp]
	fmul	DWORD PTR [eax+8]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR _flLen$[ebp]
	fmul	DWORD PTR [ecx+4]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR _flLen$[ebp]
	fmul	DWORD PTR [edx]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72722[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	SHORT $L54763
$L54765:

; 240  : 
; 241  : 		return *this; // can't normalize

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
$L54763:

; 242  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Normalize@Vector@@QBE?AV1@XZ ENDP			; Vector::Normalize
_TEXT	ENDS
PUBLIC	__real@4@4002c000000000000000
PUBLIC	__real@4@40038000000000000000
PUBLIC	__real@4@4003c000000000000000
EXTRN	?g_vecZero@@3VVector@@B:BYTE			; g_vecZero
;	COMDAT __real@4@4002c000000000000000
; File z:\xashxtsrc\client\render\r_grass.cpp
CONST	SEGMENT
__real@4@4002c000000000000000 DD 041400000r	; 12
CONST	ENDS
;	COMDAT __real@4@40038000000000000000
CONST	SEGMENT
__real@4@40038000000000000000 DD 041800000r	; 16
CONST	ENDS
;	COMDAT __real@4@4003c000000000000000
CONST	SEGMENT
__real@4@4003c000000000000000 DD 041c00000r	; 24
CONST	ENDS
;	COMDAT ?R_GetPointForBush@@YA?BVVector@@HABV1@M@Z
_TEXT	SEGMENT
$T72725 = -24
$T72726 = -36
$T72727 = -48
$T72728 = -60
$T72729 = -72
$T72730 = -84
$T72731 = -96
$T72732 = -108
$T72733 = -120
$T72734 = -132
$T72735 = -144
$T72736 = -156
$T72737 = -168
$T72738 = -180
$T72739 = -192
$T72740 = -204
_vertexNum$ = 12
_pos$ = 16
_scale$ = 20
___$ReturnUdt$ = 8
_s1$ = -4
_s2$ = -8
_s3$ = -12
?R_GetPointForBush@@YA?BVVector@@HABV1@M@Z PROC NEAR	; R_GetPointForBush, COMDAT

; 64   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 272				; 00000110H
	push	ebx
	push	esi
	push	edi

; 65   : 	float s1 = 12.0f * scale;

	fld	DWORD PTR __real@4@4002c000000000000000
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR _s1$[ebp]

; 66   : 	float s2 = 16.0f * scale;

	fld	DWORD PTR __real@4@40038000000000000000
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR _s2$[ebp]

; 67   : 	float s3 = 24.0f * scale;

	fld	DWORD PTR __real@4@4003c000000000000000
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR _s3$[ebp]

; 70   : 	{

	mov	eax, DWORD PTR _vertexNum$[ebp]
	and	eax, 15					; 0000000fH
	mov	DWORD PTR -208+[ebp], eax
	cmp	DWORD PTR -208+[ebp], 15		; 0000000fH
	ja	$L71433
	mov	ecx, DWORD PTR -208+[ebp]
	jmp	DWORD PTR $L72747[ecx*4]
$L71436:

; 71   : 	case 0:  return Vector( pos.x - s2, pos.y, pos.z );

	mov	edx, DWORD PTR _pos$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	mov	ecx, DWORD PTR _pos$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	mov	eax, DWORD PTR _pos$[ebp]
	fld	DWORD PTR [eax]
	fsub	DWORD PTR _s2$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72725[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	$L71428
$L71438:

; 72   : 	case 1:  return Vector( pos.x - s2, pos.y, pos.z + s3 );

	mov	ecx, DWORD PTR _pos$[ebp]
	fld	DWORD PTR _s3$[ebp]
	fadd	DWORD PTR [ecx+8]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _pos$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _pos$[ebp]
	fld	DWORD PTR [ecx]
	fsub	DWORD PTR _s2$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72726[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	$L71428
$L71440:

; 73   : 	case 2:  return Vector( pos.x + s2, pos.y, pos.z + s3 );

	mov	edx, DWORD PTR _pos$[ebp]
	fld	DWORD PTR _s3$[ebp]
	fadd	DWORD PTR [edx+8]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR _pos$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR _pos$[ebp]
	fld	DWORD PTR _s2$[ebp]
	fadd	DWORD PTR [edx]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72727[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	$L71428
$L71442:

; 74   : 	case 3:  return Vector( pos.x + s2, pos.y, pos.z );

	mov	eax, DWORD PTR _pos$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	edx, DWORD PTR _pos$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _pos$[ebp]
	fld	DWORD PTR _s2$[ebp]
	fadd	DWORD PTR [ecx]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72728[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	$L71428
$L71444:

; 75   : 	case 4:  return Vector( pos.x, pos.y - s2, pos.z );

	mov	edx, DWORD PTR _pos$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	mov	ecx, DWORD PTR _pos$[ebp]
	fld	DWORD PTR [ecx+4]
	fsub	DWORD PTR _s2$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _pos$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	lea	ecx, DWORD PTR $T72729[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	$L71428
$L71446:

; 76   : 	case 5:  return Vector( pos.x, pos.y - s2, pos.z + s3 );

	mov	ecx, DWORD PTR _pos$[ebp]
	fld	DWORD PTR _s3$[ebp]
	fadd	DWORD PTR [ecx+8]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _pos$[ebp]
	fld	DWORD PTR [edx+4]
	fsub	DWORD PTR _s2$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR _pos$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	lea	ecx, DWORD PTR $T72730[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	$L71428
$L71448:

; 77   : 	case 6:  return Vector( pos.x, pos.y + s2, pos.z + s3 );

	mov	edx, DWORD PTR _pos$[ebp]
	fld	DWORD PTR _s3$[ebp]
	fadd	DWORD PTR [edx+8]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR _pos$[ebp]
	fld	DWORD PTR _s2$[ebp]
	fadd	DWORD PTR [eax+4]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _pos$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	lea	ecx, DWORD PTR $T72731[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	$L71428
$L71450:

; 78   : 	case 7:  return Vector( pos.x, pos.y + s2, pos.z );

	mov	eax, DWORD PTR _pos$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	edx, DWORD PTR _pos$[ebp]
	fld	DWORD PTR _s2$[ebp]
	fadd	DWORD PTR [edx+4]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR _pos$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	lea	ecx, DWORD PTR $T72732[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	$L71428
$L71452:

; 79   : 	case 8:  return Vector( pos.x - s1, pos.y - s1, pos.z );

	mov	edx, DWORD PTR _pos$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	mov	ecx, DWORD PTR _pos$[ebp]
	fld	DWORD PTR [ecx+4]
	fsub	DWORD PTR _s1$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _pos$[ebp]
	fld	DWORD PTR [edx]
	fsub	DWORD PTR _s1$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72733[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	$L71428
$L71454:

; 80   : 	case 9:  return Vector( pos.x - s1, pos.y - s1, pos.z + s3 );

	mov	eax, DWORD PTR _pos$[ebp]
	fld	DWORD PTR _s3$[ebp]
	fadd	DWORD PTR [eax+8]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _pos$[ebp]
	fld	DWORD PTR [ecx+4]
	fsub	DWORD PTR _s1$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _pos$[ebp]
	fld	DWORD PTR [edx]
	fsub	DWORD PTR _s1$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72734[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	$L71428
$L71456:

; 81   : 	case 10: return Vector( pos.x + s1, pos.y + s1, pos.z + s3 );

	mov	eax, DWORD PTR _pos$[ebp]
	fld	DWORD PTR _s3$[ebp]
	fadd	DWORD PTR [eax+8]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _pos$[ebp]
	fld	DWORD PTR _s1$[ebp]
	fadd	DWORD PTR [ecx+4]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _pos$[ebp]
	fld	DWORD PTR _s1$[ebp]
	fadd	DWORD PTR [edx]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72735[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	$L71428
$L71458:

; 82   : 	case 11: return Vector( pos.x + s1, pos.y + s1, pos.z );

	mov	eax, DWORD PTR _pos$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	edx, DWORD PTR _pos$[ebp]
	fld	DWORD PTR _s1$[ebp]
	fadd	DWORD PTR [edx+4]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR _pos$[ebp]
	fld	DWORD PTR _s1$[ebp]
	fadd	DWORD PTR [eax]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72736[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	$L71428
$L71460:

; 83   : 	case 12: return Vector( pos.x - s1, pos.y + s1, pos.z );

	mov	ecx, DWORD PTR _pos$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	push	edx
	mov	eax, DWORD PTR _pos$[ebp]
	fld	DWORD PTR _s1$[ebp]
	fadd	DWORD PTR [eax+4]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _pos$[ebp]
	fld	DWORD PTR [ecx]
	fsub	DWORD PTR _s1$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72737[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	$L71428
$L71462:

; 84   : 	case 13: return Vector( pos.x - s1, pos.y + s1, pos.z + s3 );

	mov	edx, DWORD PTR _pos$[ebp]
	fld	DWORD PTR _s3$[ebp]
	fadd	DWORD PTR [edx+8]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR _pos$[ebp]
	fld	DWORD PTR _s1$[ebp]
	fadd	DWORD PTR [eax+4]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _pos$[ebp]
	fld	DWORD PTR [ecx]
	fsub	DWORD PTR _s1$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72738[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	$L71428
$L71464:

; 85   : 	case 14: return Vector( pos.x + s1, pos.y - s1, pos.z + s3 );

	mov	edx, DWORD PTR _pos$[ebp]
	fld	DWORD PTR _s3$[ebp]
	fadd	DWORD PTR [edx+8]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR _pos$[ebp]
	fld	DWORD PTR [eax+4]
	fsub	DWORD PTR _s1$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _pos$[ebp]
	fld	DWORD PTR _s1$[ebp]
	fadd	DWORD PTR [ecx]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72739[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	SHORT $L71428
$L71466:

; 86   : 	case 15: return Vector( pos.x + s1, pos.y - s1, pos.z );

	mov	edx, DWORD PTR _pos$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	mov	ecx, DWORD PTR _pos$[ebp]
	fld	DWORD PTR [ecx+4]
	fsub	DWORD PTR _s1$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _pos$[ebp]
	fld	DWORD PTR _s1$[ebp]
	fadd	DWORD PTR [edx]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72740[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	SHORT $L71428
$L71433:

; 88   : 
; 89   : 	return g_vecZero; // error

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
$L71428:

; 90   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
$L72747:
	DD	$L71436
	DD	$L71438
	DD	$L71440
	DD	$L71442
	DD	$L71444
	DD	$L71446
	DD	$L71448
	DD	$L71450
	DD	$L71452
	DD	$L71454
	DD	$L71456
	DD	$L71458
	DD	$L71460
	DD	$L71462
	DD	$L71464
	DD	$L71466
?R_GetPointForBush@@YA?BVVector@@HABV1@M@Z ENDP		; R_GetPointForBush
_TEXT	ENDS
PUBLIC	?R_CreateSurfaceVBO@@YAXPAUgrass_s@@@Z		; R_CreateSurfaceVBO
EXTRN	?world@@3PAUgl_world_t@@A:DWORD			; world
EXTRN	?pglVertexAttribPointerARB@@3P6GXIHIEHPBX@ZA:DWORD ; pglVertexAttribPointerARB
EXTRN	?pglEnableVertexAttribArrayARB@@3P6GXI@ZA:DWORD	; pglEnableVertexAttribArrayARB
EXTRN	?pglBindBufferARB@@3P6GXII@ZA:DWORD		; pglBindBufferARB
EXTRN	?pglGenBuffersARB@@3P6GXHPAI@ZA:DWORD		; pglGenBuffersARB
EXTRN	?pglBufferDataARB@@3P6GXIHPBXI@ZA:DWORD		; pglBufferDataARB
EXTRN	?pglBindVertexArray@@3P6GXI@ZA:DWORD		; pglBindVertexArray
EXTRN	?pglGenVertexArrays@@3P6GXHPBI@ZA:DWORD		; pglGenVertexArrays
;	COMDAT ?R_CreateSurfaceVBO@@YAXPAUgrass_s@@@Z
_TEXT	SEGMENT
_out$ = 8
?R_CreateSurfaceVBO@@YAXPAUgrass_s@@@Z PROC NEAR	; R_CreateSurfaceVBO, COMDAT

; 201  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 202  : 	if( !m_iNumVertex ) return; // empty mesh?

	cmp	DWORD PTR _m_iNumVertex, 0
	jne	SHORT $L71529
	jmp	$L71528
$L71529:

; 203  : 
; 204  : 	// create GPU static buffer
; 205  : 	pglGenBuffersARB( 1, &out->vbo.vbo );

	mov	eax, DWORD PTR _out$[ebp]
	add	eax, 16					; 00000010H
	push	eax
	push	1
	call	DWORD PTR ?pglGenBuffersARB@@3P6GXHPAI@ZA ; pglGenBuffersARB

; 206  : 	pglGenVertexArrays( 1, &out->vbo.vao );

	mov	ecx, DWORD PTR _out$[ebp]
	add	ecx, 20					; 00000014H
	push	ecx
	push	1
	call	DWORD PTR ?pglGenVertexArrays@@3P6GXHPBI@ZA ; pglGenVertexArrays

; 207  : 
; 208  : 	// create vertex array object
; 209  : 	pglBindVertexArray( out->vbo.vao );

	mov	edx, DWORD PTR _out$[ebp]
	mov	eax, DWORD PTR [edx+20]
	push	eax
	call	DWORD PTR ?pglBindVertexArray@@3P6GXI@ZA ; pglBindVertexArray

; 210  : 
; 211  : 	pglBindBufferARB( GL_ARRAY_BUFFER_ARB, out->vbo.vbo );

	mov	ecx, DWORD PTR _out$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	push	34962					; 00008892H
	call	DWORD PTR ?pglBindBufferARB@@3P6GXII@ZA	; pglBindBufferARB

; 212  : 	pglBufferDataARB( GL_ARRAY_BUFFER_ARB, m_iNumVertex * sizeof( gvert_t ), &m_arraygvert[0], GL_STATIC_DRAW_ARB );

	push	35044					; 000088e4H
	push	OFFSET FLAT:_m_arraygvert
	mov	eax, DWORD PTR _m_iNumVertex
	imul	eax, 36					; 00000024H
	push	eax
	push	34962					; 00008892H
	call	DWORD PTR ?pglBufferDataARB@@3P6GXIHPBXI@ZA ; pglBufferDataARB

; 213  : #ifdef GRASS_PACKED_VERTEX
; 214  : 	pglVertexAttribPointerARB( ATTR_INDEX_POSITION, 4, GL_HALF_FLOAT_ARB, GL_FALSE, sizeof( gvert_t ), (void *)offsetof( gvert_t, center ));

	push	0
	push	36					; 00000024H
	push	0
	push	5131					; 0000140bH
	push	4
	push	0
	call	DWORD PTR ?pglVertexAttribPointerARB@@3P6GXIHIEHPBX@ZA ; pglVertexAttribPointerARB

; 215  : 	pglEnableVertexAttribArrayARB( ATTR_INDEX_POSITION );

	push	0
	call	DWORD PTR ?pglEnableVertexAttribArrayARB@@3P6GXI@ZA ; pglEnableVertexAttribArrayARB

; 216  : 
; 217  : 	pglVertexAttribPointerARB( ATTR_INDEX_NORMAL, 4, GL_HALF_FLOAT_ARB, GL_FALSE, sizeof( gvert_t ), (void *)offsetof( gvert_t, normal ));

	push	8
	push	36					; 00000024H
	push	0
	push	5131					; 0000140bH
	push	4
	push	1
	call	DWORD PTR ?pglVertexAttribPointerARB@@3P6GXIHIEHPBX@ZA ; pglVertexAttribPointerARB

; 218  : 	pglEnableVertexAttribArrayARB( ATTR_INDEX_NORMAL );

	push	1
	call	DWORD PTR ?pglEnableVertexAttribArrayARB@@3P6GXI@ZA ; pglEnableVertexAttribArrayARB

; 219  : #else
; 220  : 	pglVertexAttribPointerARB( ATTR_INDEX_POSITION, 4, GL_FLOAT, GL_FALSE, sizeof( gvert_t ), (void *)offsetof( gvert_t, center ));
; 221  : 	pglEnableVertexAttribArrayARB( ATTR_INDEX_POSITION );
; 222  : 
; 223  : 	pglVertexAttribPointerARB( ATTR_INDEX_NORMAL, 4, GL_FLOAT, GL_FALSE, sizeof( gvert_t ), (void *)offsetof( gvert_t, normal ));
; 224  : 	pglEnableVertexAttribArrayARB( ATTR_INDEX_NORMAL );
; 225  : #endif
; 226  : 	pglVertexAttribPointerARB( ATTR_INDEX_LIGHT_COLOR, 4, GL_FLOAT, GL_FALSE, sizeof( gvert_t ), (void *)offsetof( gvert_t, light )); 

	push	16					; 00000010H
	push	36					; 00000024H
	push	0
	push	5126					; 00001406H
	push	4
	push	8
	call	DWORD PTR ?pglVertexAttribPointerARB@@3P6GXIHIEHPBX@ZA ; pglVertexAttribPointerARB

; 227  : 	pglEnableVertexAttribArrayARB( ATTR_INDEX_LIGHT_COLOR );

	push	8
	call	DWORD PTR ?pglEnableVertexAttribArrayARB@@3P6GXI@ZA ; pglEnableVertexAttribArrayARB

; 228  : 
; 229  : 	pglVertexAttribPointerARB( ATTR_INDEX_LIGHT_STYLES, 4, GL_UNSIGNED_BYTE, GL_FALSE, sizeof( gvert_t ), (void *)offsetof( gvert_t, styles ));

	push	32					; 00000020H
	push	36					; 00000024H
	push	0
	push	5121					; 00001401H
	push	4
	push	7
	call	DWORD PTR ?pglVertexAttribPointerARB@@3P6GXIHIEHPBX@ZA ; pglVertexAttribPointerARB

; 230  : 	pglEnableVertexAttribArrayARB( ATTR_INDEX_LIGHT_STYLES );

	push	7
	call	DWORD PTR ?pglEnableVertexAttribArrayARB@@3P6GXI@ZA ; pglEnableVertexAttribArrayARB

; 231  : 
; 232  : 	// create index array buffer
; 233  : 	pglGenBuffersARB( 1, &out->vbo.ibo );

	mov	ecx, DWORD PTR _out$[ebp]
	add	ecx, 24					; 00000018H
	push	ecx
	push	1
	call	DWORD PTR ?pglGenBuffersARB@@3P6GXHPAI@ZA ; pglGenBuffersARB

; 234  : 	pglBindBufferARB( GL_ELEMENT_ARRAY_BUFFER_ARB, out->vbo.ibo );

	mov	edx, DWORD PTR _out$[ebp]
	mov	eax, DWORD PTR [edx+24]
	push	eax
	push	34963					; 00008893H
	call	DWORD PTR ?pglBindBufferARB@@3P6GXII@ZA	; pglBindBufferARB

; 235  : 	pglBufferDataARB( GL_ELEMENT_ARRAY_BUFFER_ARB, m_iNumIndex * sizeof( unsigned short ), &m_indexarray[0], GL_STATIC_DRAW_ARB );

	push	35044					; 000088e4H
	push	OFFSET FLAT:_m_indexarray
	mov	ecx, DWORD PTR _m_iNumIndex
	shl	ecx, 1
	push	ecx
	push	34963					; 00008893H
	call	DWORD PTR ?pglBufferDataARB@@3P6GXIHPBXI@ZA ; pglBufferDataARB

; 236  : 
; 237  : 	// don't forget to unbind them
; 238  : 	pglBindVertexArray( GL_FALSE );

	push	0
	call	DWORD PTR ?pglBindVertexArray@@3P6GXI@ZA ; pglBindVertexArray

; 239  : 	pglBindBufferARB( GL_ARRAY_BUFFER_ARB, 0 );

	push	0
	push	34962					; 00008892H
	call	DWORD PTR ?pglBindBufferARB@@3P6GXII@ZA	; pglBindBufferARB

; 240  : 	pglBindBufferARB( GL_ELEMENT_ARRAY_BUFFER_ARB, 0 );

	push	0
	push	34963					; 00008893H
	call	DWORD PTR ?pglBindBufferARB@@3P6GXII@ZA	; pglBindBufferARB

; 241  : 
; 242  : 	world->grassmem += sizeof( gvert_t ) * m_iNumVertex;

	mov	edx, DWORD PTR _m_iNumVertex
	imul	edx, 36					; 00000024H
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+144]
	add	ecx, edx
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	DWORD PTR [edx+144], ecx

; 243  : 	world->grasscount += m_iNumVertex;

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+140]
	add	ecx, DWORD PTR _m_iNumVertex
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	DWORD PTR [edx+140], ecx
$L71528:

; 244  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_CreateSurfaceVBO@@YAXPAUgrass_s@@@Z ENDP		; R_CreateSurfaceVBO
_TEXT	ENDS
PUBLIC	?R_DeleteSurfaceVBO@@YAXPAUgrass_s@@@Z		; R_DeleteSurfaceVBO
EXTRN	?pglDeleteBuffersARB@@3P6GXHPBI@ZA:DWORD	; pglDeleteBuffersARB
EXTRN	?pglDeleteVertexArrays@@3P6GXHPBI@ZA:DWORD	; pglDeleteVertexArrays
;	COMDAT ?R_DeleteSurfaceVBO@@YAXPAUgrass_s@@@Z
_TEXT	SEGMENT
_out$ = 8
?R_DeleteSurfaceVBO@@YAXPAUgrass_s@@@Z PROC NEAR	; R_DeleteSurfaceVBO, COMDAT

; 247  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 248  : 	if( out->vbo.vao ) pglDeleteVertexArrays( 1, &out->vbo.vao );

	mov	eax, DWORD PTR _out$[ebp]
	cmp	DWORD PTR [eax+20], 0
	je	SHORT $L71552
	mov	ecx, DWORD PTR _out$[ebp]
	add	ecx, 20					; 00000014H
	push	ecx
	push	1
	call	DWORD PTR ?pglDeleteVertexArrays@@3P6GXHPBI@ZA ; pglDeleteVertexArrays
$L71552:

; 249  : 	if( out->vbo.vbo ) pglDeleteBuffersARB( 1, &out->vbo.vbo );

	mov	edx, DWORD PTR _out$[ebp]
	cmp	DWORD PTR [edx+16], 0
	je	SHORT $L71553
	mov	eax, DWORD PTR _out$[ebp]
	add	eax, 16					; 00000010H
	push	eax
	push	1
	call	DWORD PTR ?pglDeleteBuffersARB@@3P6GXHPBI@ZA ; pglDeleteBuffersARB
$L71553:

; 250  : 	if( out->vbo.ibo ) pglDeleteBuffersARB( 1, &out->vbo.ibo );

	mov	ecx, DWORD PTR _out$[ebp]
	cmp	DWORD PTR [ecx+24], 0
	je	SHORT $L71554
	mov	edx, DWORD PTR _out$[ebp]
	add	edx, 24					; 00000018H
	push	edx
	push	1
	call	DWORD PTR ?pglDeleteBuffersARB@@3P6GXHPBI@ZA ; pglDeleteBuffersARB
$L71554:

; 251  : 
; 252  : 	world->grassmem -= sizeof( gvert_t ) * out->vbo.numVerts;

	mov	eax, DWORD PTR _out$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+10]
	imul	ecx, 36					; 00000024H
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR [edx+144]
	sub	eax, ecx
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	DWORD PTR [ecx+144], eax

; 253  : 	world->grasscount -= out->vbo.numVerts;

	mov	edx, DWORD PTR _out$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+10]
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+140]
	sub	edx, eax
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	DWORD PTR [eax+140], edx

; 254  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_DeleteSurfaceVBO@@YAXPAUgrass_s@@@Z ENDP		; R_DeleteSurfaceVBO
_TEXT	ENDS
PUBLIC	__real@4@3ff1d1b7170000000000
PUBLIC	??HVector@@QBE?AV0@ABV0@@Z			; Vector::operator+
PUBLIC	??DVector@@QBE?AV0@M@Z				; Vector::operator*
PUBLIC	?CrossProduct@@YA?AVVector@@ABV1@0@Z		; CrossProduct
PUBLIC	?R_BuildGrassMesh@@YA_NPAUmsurface_s@@PAUmextrasurf_s@@PAUgrassentry_s@@PAUgrasshdr_s@@PAUgrass_s@@@Z ; R_BuildGrassMesh
EXTRN	?Mod_CheckLayerNameForPixel@@YA_NPAUmfaceinfo_t@@ABVVector@@PBD@Z:NEAR ; Mod_CheckLayerNameForPixel
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
EXTRN	?gRenderfuncs@@3Urender_api_s@@A:BYTE		; gRenderfuncs
_BSS	SEGMENT
_m_iTextureWidth DD 01H DUP (?)
_m_iTextureHeight DD 01H DUP (?)
_BSS	ENDS
;	COMDAT __real@4@3ff1d1b7170000000000
; File z:\xashxtsrc\client\render\r_grass.cpp
CONST	SEGMENT
__real@4@3ff1d1b7170000000000 DD 038d1b717r	; 0.0001
CONST	ENDS
;	COMDAT ?R_BuildGrassMesh@@YA_NPAUmsurface_s@@PAUmextrasurf_s@@PAUgrassentry_s@@PAUgrasshdr_s@@PAUgrass_s@@@Z
_TEXT	SEGMENT
$T72754 = -108
$T72755 = -120
$T72756 = -132
$T72757 = -144
$T72758 = -156
$T72759 = -168
$T72760 = -180
_surf$ = 8
_es$ = 12
_entry$ = 16
_hdr$ = 20
_out$ = 24
_land$ = -4
_v0$ = -8
_v1$ = -12
_v2$ = -16
_i$ = -20
_e1$71571 = -32
_e2$71573 = -44
_areaVec$71575 = -56
_normalLength$71577 = -60
_area$71578 = -64
_numSamples$71579 = -68
_j$71580 = -72
_u$71584 = -76
_v$71585 = -80
_pos$71587 = -92
_size$71593 = -96
?R_BuildGrassMesh@@YA_NPAUmsurface_s@@PAUmextrasurf_s@@PAUgrassentry_s@@PAUgrasshdr_s@@PAUgrass_s@@@Z PROC NEAR ; R_BuildGrassMesh, COMDAT

; 264  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 244				; 000000f4H
	push	ebx
	push	esi
	push	edi

; 265  : 	mfaceinfo_t *land = surf->texinfo->faceinfo;

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	mov	edx, DWORD PTR [ecx+32]
	mov	DWORD PTR _land$[ebp], edx

; 266  : 	bvert_t *v0, *v1, *v2;
; 267  : 
; 268  : 	// update random set to get predictable positions for grass 'random' placement
; 269  : 	RANDOM_SEED(( surf - worldmodel->surfaces ) * entry->seed );

	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	ecx, DWORD PTR _surf$[ebp]
	sub	ecx, DWORD PTR [eax+180]
	mov	eax, ecx
	cdq
	mov	ecx, 92					; 0000005cH
	idiv	ecx
	mov	edx, DWORD PTR _entry$[ebp]
	imul	eax, DWORD PTR [edx+32]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+256
	add	esp, 4

; 270  : 
; 271  : 	m_iNumVertex = m_iNumIndex = m_iVertexState = 0;

	mov	DWORD PTR _m_iVertexState, 0
	mov	eax, DWORD PTR _m_iVertexState
	mov	DWORD PTR _m_iNumIndex, eax
	mov	ecx, DWORD PTR _m_iNumIndex
	mov	DWORD PTR _m_iNumVertex, ecx

; 272  : 
; 273  : 	m_iTextureWidth = RENDER_GET_PARM( PARM_TEX_WIDTH, grasstexs[entry->texture].gl_texturenum );

	mov	edx, DWORD PTR _entry$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+16]
	imul	eax, 264				; 00000108H
	mov	ecx, DWORD PTR ?grasstexs@@3PAUgrasstex_s@@A[eax+256]
	push	ecx
	push	1
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A
	add	esp, 8
	mov	DWORD PTR _m_iTextureWidth, eax

; 274  : 	m_iTextureHeight = RENDER_GET_PARM( PARM_TEX_HEIGHT, grasstexs[entry->texture].gl_texturenum );

	mov	edx, DWORD PTR _entry$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+16]
	imul	eax, 264				; 00000108H
	mov	ecx, DWORD PTR ?grasstexs@@3PAUgrasstex_s@@A[eax+256]
	push	ecx
	push	2
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A
	add	esp, 8
	mov	DWORD PTR _m_iTextureHeight, eax

; 275  : 
; 276  : 	// turn the face into a bunch of polygons, and compute the area of each
; 277  : 	v0 = &world->vertexes[es->firstvertex];

	mov	edx, DWORD PTR _es$[ebp]
	mov	eax, DWORD PTR [edx+128]
	imul	eax, 76					; 0000004cH
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+112]
	add	edx, eax
	mov	DWORD PTR _v0$[ebp], edx

; 278  : 
; 279  : 	for( int i = 1; i < es->numverts - 1; i++ )

	mov	DWORD PTR _i$[ebp], 1
	jmp	SHORT $L71568
$L71569:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71568:
	mov	ecx, DWORD PTR _es$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+126]
	sub	edx, 1
	cmp	DWORD PTR _i$[ebp], edx
	jge	$L71570

; 281  : 		v1 = &world->vertexes[es->firstvertex+i+0];

	mov	eax, DWORD PTR _es$[ebp]
	mov	ecx, DWORD PTR [eax+128]
	add	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 76					; 0000004cH
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR [edx+112]
	add	eax, ecx
	mov	DWORD PTR _v1$[ebp], eax

; 282  : 		v2 = &world->vertexes[es->firstvertex+i+1];

	mov	ecx, DWORD PTR _es$[ebp]
	mov	edx, DWORD PTR [ecx+128]
	mov	eax, DWORD PTR _i$[ebp]
	lea	ecx, DWORD PTR [edx+eax+1]
	imul	ecx, 76					; 0000004cH
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR [edx+112]
	add	eax, ecx
	mov	DWORD PTR _v2$[ebp], eax

; 283  : 
; 284  : 		// compute two triangle edges
; 285  : 		Vector e1 = v1->vertex - v0->vertex;

	mov	ecx, DWORD PTR _v0$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T72754[ebp]
	push	edx
	mov	ecx, DWORD PTR _v1$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	push	eax
	lea	ecx, DWORD PTR _e1$71571[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 286  : 		Vector e2 = v2->vertex - v0->vertex;

	mov	eax, DWORD PTR _v0$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72755[ebp]
	push	ecx
	mov	ecx, DWORD PTR _v2$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	push	eax
	lea	ecx, DWORD PTR _e2$71573[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 287  : 
; 288  : 		// compute the triangle area
; 289  : 		Vector areaVec = CrossProduct( e1, e2 );

	lea	edx, DWORD PTR _e2$71573[ebp]
	push	edx
	lea	eax, DWORD PTR _e1$71571[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72756[ebp]
	push	ecx
	call	?CrossProduct@@YA?AVVector@@ABV1@0@Z	; CrossProduct
	add	esp, 12					; 0000000cH
	push	eax
	lea	ecx, DWORD PTR _areaVec$71575[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 290  : 		float normalLength = areaVec.Length();

	lea	ecx, DWORD PTR _areaVec$71575[ebp]
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _normalLength$71577[ebp]

; 291  : 		float area = 0.5f * normalLength;

	fld	DWORD PTR __real@4@3ffe8000000000000000
	fmul	DWORD PTR _normalLength$71577[ebp]
	fstp	DWORD PTR _area$71578[ebp]

; 292  : 
; 293  : 		// compute the number of samples to take
; 294  : 		int numSamples = area * entry->density * DENSITY_FACTOR;

	mov	edx, DWORD PTR _entry$[ebp]
	fld	DWORD PTR _area$71578[ebp]
	fmul	DWORD PTR [edx+20]
	fmul	DWORD PTR __real@4@3ff1d1b7170000000000
	call	__ftol
	mov	DWORD PTR _numSamples$71579[ebp], eax

; 295  : 
; 296  : 		// now take a sample, and randomly place an object there
; 297  : 		for( int j = 0; j < numSamples; j++ )

	mov	DWORD PTR _j$71580[ebp], 0
	jmp	SHORT $L71581
$L71582:
	mov	eax, DWORD PTR _j$71580[ebp]
	add	eax, 1
	mov	DWORD PTR _j$71580[ebp], eax
$L71581:
	mov	ecx, DWORD PTR _j$71580[ebp]
	cmp	ecx, DWORD PTR _numSamples$71579[ebp]
	jge	$L71583

; 299  : 			// Create a random sample...
; 300  : 			float u = RANDOM_FLOAT( 0.0f, 1.0f );

	push	1065353216				; 3f800000H
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+268
	add	esp, 8
	fstp	DWORD PTR _u$71584[ebp]

; 301  : 			float v = RANDOM_FLOAT( 0.0f, 1.0f );

	push	1065353216				; 3f800000H
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+268
	add	esp, 8
	fstp	DWORD PTR _v$71585[ebp]

; 302  : 
; 303  : 			if( v > ( 1.0f - u ))

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _u$71584[ebp]
	fcomp	DWORD PTR _v$71585[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71586

; 305  : 				u = 1.0f - u;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _u$71584[ebp]
	fstp	DWORD PTR _u$71584[ebp]

; 306  : 				v = 1.0f - v;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _v$71585[ebp]
	fstp	DWORD PTR _v$71585[ebp]
$L71586:

; 308  : 
; 309  : 			Vector pos = v0->vertex + e1 * u + e2 * v;

	mov	edx, DWORD PTR _v$71585[ebp]
	push	edx
	lea	eax, DWORD PTR $T72759[ebp]
	push	eax
	lea	ecx, DWORD PTR _e2$71573[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T72760[ebp]
	push	ecx
	mov	edx, DWORD PTR _u$71584[ebp]
	push	edx
	lea	eax, DWORD PTR $T72757[ebp]
	push	eax
	lea	ecx, DWORD PTR _e1$71571[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T72758[ebp]
	push	ecx
	mov	ecx, DWORD PTR _v0$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	lea	ecx, DWORD PTR _pos$71587[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 310  : 
; 311  : 			if( !Mod_CheckLayerNameForPixel( land, pos, entry->name ))

	mov	edx, DWORD PTR _entry$[ebp]
	push	edx
	lea	eax, DWORD PTR _pos$71587[ebp]
	push	eax
	mov	ecx, DWORD PTR _land$[ebp]
	push	ecx
	call	?Mod_CheckLayerNameForPixel@@YA_NPAUmfaceinfo_t@@ABVVector@@PBD@Z ; Mod_CheckLayerNameForPixel
	add	esp, 12					; 0000000cH
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71592

; 312  : 				continue;	// rejected by heightmap

	jmp	$L71582
$L71592:

; 313  : 
; 314  : 			float size = RANDOM_FLOAT( entry->min, entry->max );

	mov	edx, DWORD PTR _entry$[ebp]
	mov	eax, DWORD PTR [edx+28]
	push	eax
	mov	ecx, DWORD PTR _entry$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+268
	add	esp, 8
	fstp	DWORD PTR _size$71593[ebp]

; 315  : 
; 316  : 			if( !R_CreateSingleBush( surf, es, hdr, pos, size ))

	mov	eax, DWORD PTR _size$71593[ebp]
	push	eax
	lea	ecx, DWORD PTR _pos$71587[ebp]
	push	ecx
	mov	edx, DWORD PTR _hdr$[ebp]
	push	edx
	mov	eax, DWORD PTR _es$[ebp]
	push	eax
	mov	ecx, DWORD PTR _surf$[ebp]
	push	ecx
	call	?R_CreateSingleBush@@YA_NPAUmsurface_s@@PAUmextrasurf_s@@PAUgrasshdr_s@@ABVVector@@M@Z ; R_CreateSingleBush
	add	esp, 20					; 00000014H
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71594

; 317  : 				goto build_mesh; // vertices is out (more than 2048 bushes per surface created)

	jmp	SHORT $L71596
$L71594:

; 318  : 		}

	jmp	$L71582
$L71583:

; 319  : 	}

	jmp	$L71569
$L71570:

; 320  : 
; 321  : 	// nothing to added?
; 322  : 	if( !m_iNumVertex ) return false;

	cmp	DWORD PTR _m_iNumVertex, 0
	jne	SHORT $build_mesh$71595
	xor	al, al
	jmp	SHORT $L71562
$build_mesh$71595:

; 325  : 	out->texture = entry->texture;

	mov	edx, DWORD PTR _out$[ebp]
	mov	eax, DWORD PTR _entry$[ebp]
	mov	cl, BYTE PTR [eax+16]
	mov	BYTE PTR [edx], cl

; 326  : 	out->vbo.numVerts = m_iNumVertex;

	mov	edx, DWORD PTR _out$[ebp]
	mov	ax, WORD PTR _m_iNumVertex
	mov	WORD PTR [edx+10], ax

; 327  : 	out->vbo.numElems = m_iNumIndex;

	mov	ecx, DWORD PTR _out$[ebp]
	mov	dx, WORD PTR _m_iNumIndex
	mov	WORD PTR [ecx+12], dx

; 328  : 	R_CreateSurfaceVBO( out );

	mov	eax, DWORD PTR _out$[ebp]
	push	eax
	call	?R_CreateSurfaceVBO@@YAXPAUgrass_s@@@Z	; R_CreateSurfaceVBO
	add	esp, 4

; 329  : 
; 330  : 	return true;

	mov	al, 1
	jmp	SHORT $L71562
$L71596:

; 331  : }

	jmp	SHORT $build_mesh$71595
$L71562:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_BuildGrassMesh@@YA_NPAUmsurface_s@@PAUmextrasurf_s@@PAUgrassentry_s@@PAUgrasshdr_s@@PAUgrass_s@@@Z ENDP ; R_BuildGrassMesh
_TEXT	ENDS
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
$T72765 = -16
_v$ = 12
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
	lea	ecx, DWORD PTR $T72765[ebp]
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
;	COMDAT ??DVector@@QBE?AV0@M@Z
_TEXT	SEGMENT
$T72768 = -16
_fl$ = 12
___$ReturnUdt$ = 8
_this$ = -4
??DVector@@QBE?AV0@M@Z PROC NEAR			; Vector::operator*, COMDAT

; 153  : 	inline Vector operator*(float fl) const		{ return Vector(x*fl, y*fl, z*fl);	   }

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR _fl$[ebp]
	fmul	DWORD PTR [eax+8]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR _fl$[ebp]
	fmul	DWORD PTR [ecx+4]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR _fl$[ebp]
	fmul	DWORD PTR [edx]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72768[ebp]
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
??DVector@@QBE?AV0@M@Z ENDP				; Vector::operator*
_TEXT	ENDS
;	COMDAT ?CrossProduct@@YA?AVVector@@ABV1@0@Z
_TEXT	SEGMENT
$T72771 = -12
_a$ = 12
_b$ = 16
___$ReturnUdt$ = 8
?CrossProduct@@YA?AVVector@@ABV1@0@Z PROC NEAR		; CrossProduct, COMDAT

; 291  : inline Vector CrossProduct( const Vector& a, const Vector& b ) { return Vector( a.y*b.z - a.z*b.y, a.z*b.x - a.x*b.z, a.x*b.y - a.y*b.x ); }

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR _a$[ebp]
	mov	ecx, DWORD PTR _b$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _a$[ebp]
	mov	eax, DWORD PTR _b$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax]
	fsubp	ST(1), ST(0)
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _a$[ebp]
	mov	edx, DWORD PTR _b$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx]
	mov	eax, DWORD PTR _a$[ebp]
	mov	ecx, DWORD PTR _b$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx+8]
	fsubp	ST(1), ST(0)
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _a$[ebp]
	mov	eax, DWORD PTR _b$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+8]
	mov	ecx, DWORD PTR _a$[ebp]
	mov	edx, DWORD PTR _b$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+4]
	fsubp	ST(1), ST(0)
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72771[ebp]
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
	ret	0
?CrossProduct@@YA?AVVector@@ABV1@0@Z ENDP		; CrossProduct
_TEXT	ENDS
PUBLIC	??A?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEAAUgrassentry_s@@H@Z ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::operator[]
PUBLIC	?Count@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QBEHXZ ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Count
PUBLIC	?R_ConstructGrassVBO@@YAXPAUmsurface_s@@@Z	; R_ConstructGrassVBO
PUBLIC	?__LINE__Var@?1??R_ConstructGrassVBO@@YAXPAUmsurface_s@@@Z@4FA ; `R_ConstructGrassVBO'::`2'::__LINE__Var
PUBLIC	??_C@_0CH@NCMB@z?3?2xashxtsrc?2client?2render?2r_gra@ ; `string'
EXTRN	?Mod_CheckLayerNameForSurf@@YA_NPAUmsurface_s@@PBD@Z:NEAR ; Mod_CheckLayerNameForSurf
EXTRN	?RadiusFromBounds@@YAMABVVector@@0@Z:NEAR	; RadiusFromBounds
EXTRN	?IEngineStudio@@3Uengine_studio_api_s@@A:BYTE	; IEngineStudio
;	COMDAT ?__LINE__Var@?1??R_ConstructGrassVBO@@YAXPAUmsurface_s@@@Z@4FA
; File z:\xashxtsrc\client\render\r_grass.cpp
_DATA	SEGMENT
?__LINE__Var@?1??R_ConstructGrassVBO@@YAXPAUmsurface_s@@@Z@4FA DW 0156H ; `R_ConstructGrassVBO'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0CH@NCMB@z?3?2xashxtsrc?2client?2render?2r_gra@
CONST	SEGMENT
??_C@_0CH@NCMB@z?3?2xashxtsrc?2client?2render?2r_gra@ DB 'z:\xashxtsrc\cl'
	DB	'ient\render\r_grass.cpp', 00H		; `string'
CONST	ENDS
;	COMDAT ?R_ConstructGrassVBO@@YAXPAUmsurface_s@@@Z
_TEXT	SEGMENT
_surf$ = 8
_es$ = -4
_grasshdr_size$ = -8
_hdr$ = -12
_i$ = -16
_entry$71613 = -20
?R_ConstructGrassVBO@@YAXPAUmsurface_s@@@Z PROC NEAR	; R_ConstructGrassVBO, COMDAT

; 342  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi

; 343  : 	mextrasurf_t *es = surf->info;

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	mov	DWORD PTR _es$[ebp], ecx

; 344  : 
; 345  : 	// already init or not specified?
; 346  : 	if( es->grass || !es->grasscount )

	mov	edx, DWORD PTR _es$[ebp]
	cmp	DWORD PTR [edx+120], 0
	jne	SHORT $L71603
	mov	eax, DWORD PTR _es$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+124]
	test	ecx, ecx
	jne	SHORT $L71602
$L71603:

; 347  : 		return;

	jmp	$L71600
$L71602:

; 348  : 
; 349  : 	pglBindVertexArray( GL_FALSE );

	push	0
	call	DWORD PTR ?pglBindVertexArray@@3P6GXI@ZA ; pglBindVertexArray

; 350  : 
; 351  : 	size_t grasshdr_size = sizeof( grasshdr_t ) + sizeof( grass_t ) * ( es->grasscount - 1 );

	mov	edx, DWORD PTR _es$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+124]
	sub	eax, 1
	imul	eax, 44					; 0000002cH
	add	eax, 104				; 00000068H
	mov	DWORD PTR _grasshdr_size$[ebp], eax

; 352  : 	grasshdr_t *hdr = es->grass = (grasshdr_t *)IEngineStudio.Mem_Calloc( 1, grasshdr_size );

	mov	ecx, DWORD PTR _grasshdr_size$[ebp]
	push	ecx
	push	1
	call	DWORD PTR ?IEngineStudio@@3Uengine_studio_api_s@@A
	add	esp, 8
	mov	edx, DWORD PTR _es$[ebp]
	mov	DWORD PTR [edx+120], eax
	mov	eax, DWORD PTR _es$[ebp]
	mov	ecx, DWORD PTR [eax+120]
	mov	DWORD PTR _hdr$[ebp], ecx

; 353  : 	hdr->mins = es->mins;

	mov	edx, DWORD PTR _es$[ebp]
	mov	eax, DWORD PTR _hdr$[ebp]
	add	eax, 16					; 00000010H
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx

; 354  : 	hdr->maxs = es->maxs;

	mov	eax, DWORD PTR _es$[ebp]
	add	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _hdr$[ebp]
	add	ecx, 28					; 0000001cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 355  : 	hdr->dist = -1.0f;

	mov	ecx, DWORD PTR _hdr$[ebp]
	mov	DWORD PTR [ecx+56], -1082130432		; bf800000H

; 356  : 	hdr->count = 0;

	mov	edx, DWORD PTR _hdr$[ebp]
	mov	DWORD PTR [edx+52], 0

; 357  : 
; 358  : 	for( int i = 0; i < grassInfo.Count(); i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71610
$L71611:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71610:
	mov	ecx, OFFSET FLAT:?grassInfo@@3V?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@A
	call	?Count@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QBEHXZ ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Count
	cmp	DWORD PTR _i$[ebp], eax
	jge	SHORT $L71612

; 360  : 		grassentry_t *entry = &grassInfo[i];

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?grassInfo@@3V?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@A
	call	??A?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEAAUgrassentry_s@@H@Z ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::operator[]
	mov	DWORD PTR _entry$71613[ebp], eax

; 361  : 
; 362  : 		if( !Mod_CheckLayerNameForSurf( surf, entry->name ))

	mov	edx, DWORD PTR _entry$71613[ebp]
	push	edx
	mov	eax, DWORD PTR _surf$[ebp]
	push	eax
	call	?Mod_CheckLayerNameForSurf@@YA_NPAUmsurface_s@@PBD@Z ; Mod_CheckLayerNameForSurf
	add	esp, 8
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71614

; 363  : 			continue;

	jmp	SHORT $L71611
$L71614:

; 364  : 
; 365  : 		// create a single mesh for all the bushes that have same texture
; 366  : 		if( !R_BuildGrassMesh( surf, es, entry, hdr, &hdr->g[hdr->count] ))

	mov	ecx, DWORD PTR _hdr$[ebp]
	mov	edx, DWORD PTR [ecx+52]
	imul	edx, 44					; 0000002cH
	mov	eax, DWORD PTR _hdr$[ebp]
	lea	ecx, DWORD PTR [eax+edx+60]
	push	ecx
	mov	edx, DWORD PTR _hdr$[ebp]
	push	edx
	mov	eax, DWORD PTR _entry$71613[ebp]
	push	eax
	mov	ecx, DWORD PTR _es$[ebp]
	push	ecx
	mov	edx, DWORD PTR _surf$[ebp]
	push	edx
	call	?R_BuildGrassMesh@@YA_NPAUmsurface_s@@PAUmextrasurf_s@@PAUgrassentry_s@@PAUgrasshdr_s@@PAUgrass_s@@@Z ; R_BuildGrassMesh
	add	esp, 20					; 00000014H
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71615

; 367  : 			continue;	// failed to build for some reasons

	jmp	SHORT $L71611
$L71615:

; 368  : 
; 369  : 		hdr->count++;

	mov	eax, DWORD PTR _hdr$[ebp]
	mov	ecx, DWORD PTR [eax+52]
	add	ecx, 1
	mov	edx, DWORD PTR _hdr$[ebp]
	mov	DWORD PTR [edx+52], ecx

; 370  : 	}

	jmp	$L71611
$L71612:

; 371  : 
; 372  : 	// for rotating bmodels
; 373  : 	hdr->radius = RadiusFromBounds( hdr->mins, hdr->maxs );

	mov	eax, DWORD PTR _hdr$[ebp]
	add	eax, 28					; 0000001cH
	push	eax
	mov	ecx, DWORD PTR _hdr$[ebp]
	add	ecx, 16					; 00000010H
	push	ecx
	call	?RadiusFromBounds@@YAMABVVector@@0@Z	; RadiusFromBounds
	add	esp, 8
	mov	edx, DWORD PTR _hdr$[ebp]
	fstp	DWORD PTR [edx+44]

; 374  : 
; 375  : 	// bah! failed to create
; 376  : 	if( !hdr->count )

	mov	eax, DWORD PTR _hdr$[ebp]
	cmp	DWORD PTR [eax+52], 0
	jne	SHORT $L71616

; 378  : 		Mem_Free( es->grass );

	movsx	ecx, WORD PTR ?__LINE__Var@?1??R_ConstructGrassVBO@@YAXPAUmsurface_s@@@Z@4FA ; `R_ConstructGrassVBO'::`2'::__LINE__Var
	add	ecx, 36					; 00000024H
	push	ecx
	push	OFFSET FLAT:??_C@_0CH@NCMB@z?3?2xashxtsrc?2client?2render?2r_gra@ ; `string'
	mov	edx, DWORD PTR _es$[ebp]
	mov	eax, DWORD PTR [edx+120]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+220
	add	esp, 12					; 0000000cH

; 379  : 		es->grasscount = 0;

	mov	ecx, DWORD PTR _es$[ebp]
	mov	WORD PTR [ecx+124], 0

; 380  : 		es->grass = NULL;

	mov	edx, DWORD PTR _es$[ebp]
	mov	DWORD PTR [edx+120], 0
$L71616:

; 382  : 
; 383  : 	pglBindVertexArray( world->vertex_array_object ); // restore old binding

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+128]
	push	ecx
	call	DWORD PTR ?pglBindVertexArray@@3P6GXI@ZA ; pglBindVertexArray

; 384  : 
; 385  : 	// restore normal randomization
; 386  : 	RANDOM_SEED( 0 );

	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+256
	add	esp, 4
$L71600:

; 387  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_ConstructGrassVBO@@YAXPAUmsurface_s@@@Z ENDP		; R_ConstructGrassVBO
_TEXT	ENDS
PUBLIC	?R_RemoveGrassForSurface@@YAXPAUmextrasurf_s@@@Z ; R_RemoveGrassForSurface
PUBLIC	?__LINE__Var@?1??R_RemoveGrassForSurface@@YAXPAUmextrasurf_s@@@Z@4FA ; `R_RemoveGrassForSurface'::`2'::__LINE__Var
EXTRN	?tr@@3Uref_globals_t@@A:BYTE			; tr
;	COMDAT ?__LINE__Var@?1??R_RemoveGrassForSurface@@YAXPAUmextrasurf_s@@@Z@4FA
; File z:\xashxtsrc\client\render\r_grass.cpp
_DATA	SEGMENT
?__LINE__Var@?1??R_RemoveGrassForSurface@@YAXPAUmextrasurf_s@@@Z@4FA DW 0186H ; `R_RemoveGrassForSurface'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ?R_RemoveGrassForSurface@@YAXPAUmextrasurf_s@@@Z
_TEXT	SEGMENT
_es$ = 8
_hdr$ = -4
_i$71625 = -8
_mesh_size$71630 = -12
_meshes_size$71632 = -16
_grasshdr_size$71633 = -20
?R_RemoveGrassForSurface@@YAXPAUmextrasurf_s@@@Z PROC NEAR ; R_RemoveGrassForSurface, COMDAT

; 390  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi

; 391  : 	// not specified?
; 392  : 	if( !es->grass ) return;

	mov	eax, DWORD PTR _es$[ebp]
	cmp	DWORD PTR [eax+120], 0
	jne	SHORT $L71622
	jmp	$L71621
$L71622:

; 393  : 
; 394  : 	grasshdr_t *hdr = es->grass;

	mov	ecx, DWORD PTR _es$[ebp]
	mov	edx, DWORD PTR [ecx+120]
	mov	DWORD PTR _hdr$[ebp], edx

; 395  : 
; 396  : 	if( m_bGrassUseVBO )

	xor	eax, eax
	mov	al, BYTE PTR _m_bGrassUseVBO
	test	eax, eax
	je	SHORT $L71624

; 398  : 		for( int i = 0; i < hdr->count; i++ )

	mov	DWORD PTR _i$71625[ebp], 0
	jmp	SHORT $L71626
$L71627:
	mov	ecx, DWORD PTR _i$71625[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$71625[ebp], ecx
$L71626:
	mov	edx, DWORD PTR _hdr$[ebp]
	mov	eax, DWORD PTR _i$71625[ebp]
	cmp	eax, DWORD PTR [edx+52]
	jge	SHORT $L71628

; 399  : 			R_DeleteSurfaceVBO( &hdr->g[i] );

	mov	ecx, DWORD PTR _i$71625[ebp]
	imul	ecx, 44					; 0000002cH
	mov	edx, DWORD PTR _hdr$[ebp]
	lea	eax, DWORD PTR [edx+ecx+60]
	push	eax
	call	?R_DeleteSurfaceVBO@@YAXPAUgrass_s@@@Z	; R_DeleteSurfaceVBO
	add	esp, 4
	jmp	SHORT $L71627
$L71628:

; 401  : 	else

	jmp	SHORT $L71629
$L71624:

; 403  : 		size_t mesh_size = sizeof( grassvert_t ) * 16; // single mesh

	mov	DWORD PTR _mesh_size$71630[ebp], 320	; 00000140H

; 404  : 		size_t meshes_size = mesh_size * es->grasscount;	// all meshes

	mov	ecx, DWORD PTR _es$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+124]
	mov	eax, DWORD PTR _mesh_size$71630[ebp]
	imul	eax, edx
	mov	DWORD PTR _meshes_size$71632[ebp], eax

; 405  : 		size_t grasshdr_size = sizeof( grasshdr_t ) + sizeof( grass_t ) * ( es->grasscount - 1 );

	mov	ecx, DWORD PTR _es$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+124]
	sub	edx, 1
	imul	edx, 44					; 0000002cH
	add	edx, 104				; 00000068H
	mov	DWORD PTR _grasshdr_size$71633[ebp], edx

; 406  : 		tr.grass_total_size -= grasshdr_size + meshes_size;

	mov	eax, DWORD PTR _grasshdr_size$71633[ebp]
	add	eax, DWORD PTR _meshes_size$71632[ebp]
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+1425420
	sub	ecx, eax
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425420, ecx
$L71629:

; 408  : 
; 409  : 	es->grass = NULL;

	mov	edx, DWORD PTR _es$[ebp]
	mov	DWORD PTR [edx+120], 0

; 410  : 	Mem_Free( hdr );

	movsx	eax, WORD PTR ?__LINE__Var@?1??R_RemoveGrassForSurface@@YAXPAUmextrasurf_s@@@Z@4FA ; `R_RemoveGrassForSurface'::`2'::__LINE__Var
	add	eax, 20					; 00000014H
	push	eax
	push	OFFSET FLAT:??_C@_0CH@NCMB@z?3?2xashxtsrc?2client?2render?2r_gra@ ; `string'
	mov	ecx, DWORD PTR _hdr$[ebp]
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+220
	add	esp, 12					; 0000000cH
$L71621:

; 411  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_RemoveGrassForSurface@@YAXPAUmextrasurf_s@@@Z ENDP	; R_RemoveGrassForSurface
_TEXT	ENDS
PUBLIC	?R_DrawGrassMeshFromBuffer@@YAXPBUgrass_s@@@Z	; R_DrawGrassMeshFromBuffer
EXTRN	?pglDrawRangeElementsEXT@@3P6GXIIIHIPBX@ZA:DWORD ; pglDrawRangeElementsEXT
EXTRN	?pglDrawElements@@3P6GXIHIPBX@ZA:DWORD		; pglDrawElements
EXTRN	?r_stats@@3Uref_stats_t@@A:BYTE			; r_stats
EXTRN	?GL_Support@@YA_NH@Z:NEAR			; GL_Support
;	COMDAT ?R_DrawGrassMeshFromBuffer@@YAXPBUgrass_s@@@Z
_TEXT	SEGMENT
_mesh$ = 8
?R_DrawGrassMeshFromBuffer@@YAXPBUgrass_s@@@Z PROC NEAR	; R_DrawGrassMeshFromBuffer, COMDAT

; 414  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 415  : 	pglBindVertexArray( mesh->vbo.vao );

	mov	eax, DWORD PTR _mesh$[ebp]
	mov	ecx, DWORD PTR [eax+20]
	push	ecx
	call	DWORD PTR ?pglBindVertexArray@@3P6GXI@ZA ; pglBindVertexArray

; 416  : 	pglBindBufferARB( GL_ELEMENT_ARRAY_BUFFER_ARB, mesh->vbo.ibo );

	mov	edx, DWORD PTR _mesh$[ebp]
	mov	eax, DWORD PTR [edx+24]
	push	eax
	push	34963					; 00008893H
	call	DWORD PTR ?pglBindBufferARB@@3P6GXII@ZA	; pglBindBufferARB

; 417  : 
; 418  : 	if( GL_Support( R_DRAW_RANGEELEMENTS_EXT ))

	push	9
	call	?GL_Support@@YA_NH@Z			; GL_Support
	add	esp, 4
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71640

; 419  : 		pglDrawRangeElementsEXT( GL_TRIANGLES, 0, mesh->vbo.numVerts - 1, mesh->vbo.numElems, GL_UNSIGNED_SHORT, 0 );

	push	0
	push	5123					; 00001403H
	mov	ecx, DWORD PTR _mesh$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+12]
	push	edx
	mov	eax, DWORD PTR _mesh$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+10]
	sub	ecx, 1
	push	ecx
	push	0
	push	4
	call	DWORD PTR ?pglDrawRangeElementsEXT@@3P6GXIIIHIPBX@ZA ; pglDrawRangeElementsEXT

; 420  : 	else pglDrawElements( GL_TRIANGLES, mesh->vbo.numElems, GL_UNSIGNED_SHORT, 0 );

	jmp	SHORT $L71641
$L71640:
	push	0
	push	5123					; 00001403H
	mov	edx, DWORD PTR _mesh$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+12]
	push	eax
	push	4
	call	DWORD PTR ?pglDrawElements@@3P6GXIHIPBX@ZA ; pglDrawElements
$L71641:

; 421  : 
; 422  : 	r_stats.c_total_tris += (mesh->vbo.numVerts / 2);

	mov	ecx, DWORD PTR _mesh$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [ecx+10]
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	edx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+52
	add	edx, eax
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+52, edx

; 423  : 	r_stats.c_grass_polys += (mesh->vbo.numVerts / 4);

	mov	eax, DWORD PTR _mesh$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+10]
	mov	eax, ecx
	cdq
	and	edx, 3
	add	eax, edx
	sar	eax, 2
	mov	edx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+16
	add	edx, eax
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+16, edx

; 424  : 	r_stats.num_flushes++;

	mov	eax, DWORD PTR ?r_stats@@3Uref_stats_t@@A+76
	add	eax, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+76, eax

; 425  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_DrawGrassMeshFromBuffer@@YAXPBUgrass_s@@@Z ENDP	; R_DrawGrassMeshFromBuffer
_TEXT	ENDS
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
PUBLIC	??BVector4D@@QAEPAMXZ				; Vector4D::operator float *
PUBLIC	?R_DrawGrassMesh@@YAXPAUgrass_s@@HAAG1@Z	; R_DrawGrassMesh
PUBLIC	?__LINE__Var@?1??R_DrawGrassMesh@@YAXPAUgrass_s@@HAAG1@Z@4FA ; `R_DrawGrassMesh'::`2'::__LINE__Var
PUBLIC	??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
EXTRN	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z:NEAR	; GL_BindShader
EXTRN	?pglUniform1fARB@@3P6GXHM@ZA:DWORD		; pglUniform1fARB
EXTRN	?pglUniform3fARB@@3P6GXHMMM@ZA:DWORD		; pglUniform3fARB
EXTRN	?pglUniform4fARB@@3P6GXHMMMM@ZA:DWORD		; pglUniform4fARB
EXTRN	?pglUniform1fvARB@@3P6GXHHPBM@ZA:DWORD		; pglUniform1fvARB
EXTRN	?pglUniform4fvARB@@3P6GXHHPBM@ZA:DWORD		; pglUniform4fvARB
EXTRN	?pglUniformMatrix4fvARB@@3P6GXHHEPBM@ZA:DWORD	; pglUniformMatrix4fvARB
EXTRN	?glsl_programs@@3PAUglsl_prog_s@@A:BYTE		; glsl_programs
EXTRN	?r_lightmap@@3PAUcvar_s@@A:DWORD		; r_lightmap
EXTRN	?r_fullbright@@3PAUcvar_s@@A:DWORD		; r_fullbright
EXTRN	?RI@@3PAUref_instance_t@@A:DWORD		; RI
_BSS	SEGMENT
_m_flGrassFadeStart DD 01H DUP (?)
_m_flGrassFadeDist DD 01H DUP (?)
_m_flGrassFadeEnd DD 01H DUP (?)
_BSS	ENDS
;	COMDAT ?__LINE__Var@?1??R_DrawGrassMesh@@YAXPAUgrass_s@@HAAG1@Z@4FA
; File z:\xashxtsrc\client\render\r_grass.cpp
_DATA	SEGMENT
?__LINE__Var@?1??R_DrawGrassMesh@@YAXPAUgrass_s@@HAAG1@Z@4FA DW 01b3H ; `R_DrawGrassMesh'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@
CONST	SEGMENT
??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ DB 'assert failed '
	DB	'at %s:%i', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ?R_DrawGrassMesh@@YAXPAUgrass_s@@HAAG1@Z
_TEXT	SEGMENT
_grass$ = 8
_tex$ = 12
_hLastShader$ = 16
_hCachedMatrix$ = 20
_glm$71655 = -4
?R_DrawGrassMesh@@YAXPAUgrass_s@@HAAG1@Z PROC NEAR	; R_DrawGrassMesh, COMDAT

; 435  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 436  : 	if( hLastShader != grass->vbo.shaderNum )

	mov	eax, DWORD PTR _hLastShader$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax]
	mov	edx, DWORD PTR _grass$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+4]
	cmp	ecx, eax
	je	$L71648

; 438  : 		GL_BindShader( &glsl_programs[grass->vbo.shaderNum] );

	mov	ecx, DWORD PTR _grass$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+4]
	imul	edx, 876				; 0000036cH
	add	edx, OFFSET FLAT:?glsl_programs@@3PAUglsl_prog_s@@A ; glsl_programs
	push	edx
	call	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z	; GL_BindShader
	add	esp, 4

; 439  : 
; 440  : 		ASSERT( RI->currentshader != NULL );

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [eax+28], 0
	jne	SHORT $L71650
	movsx	ecx, WORD PTR ?__LINE__Var@?1??R_DrawGrassMesh@@YAXPAUgrass_s@@HAAG1@Z@4FA ; `R_DrawGrassMesh'::`2'::__LINE__Var
	add	ecx, 5
	push	ecx
	push	OFFSET FLAT:??_C@_0CH@NCMB@z?3?2xashxtsrc?2client?2render?2r_gra@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L71650:

; 441  : 
; 442  : 		pglUniform1fvARB( RI->currentshader->u_LightStyleValues, MAX_LIGHTSTYLES, &tr.lightstyles[0] );

	push	OFFSET FLAT:?tr@@3Uref_globals_t@@A+72312
	push	64					; 00000040H
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax+748]
	push	ecx
	call	DWORD PTR ?pglUniform1fvARB@@3P6GXHHPBM@ZA ; pglUniform1fvARB

; 443  : 		pglUniform3fARB( RI->currentshader->u_ViewOrigin, tr.cached_vieworigin.x, tr.cached_vieworigin.y, tr.cached_vieworigin.z );

	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+1417168
	push	edx
	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+1417164
	push	eax
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+1417160
	push	ecx
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax+780]
	push	ecx
	call	DWORD PTR ?pglUniform3fARB@@3P6GXHMMM@ZA ; pglUniform3fARB

; 444  : 		pglUniform4fARB( RI->currentshader->u_FogParams, tr.fogColor[0], tr.fogColor[1], tr.fogColor[2], tr.fogDensity );

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

; 445  : 		pglUniform4fvARB( RI->currentshader->u_GammaTable, 64, &tr.gamma_table[0][0] );

	mov	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+1416136
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	push	eax
	push	64					; 00000040H
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+28]
	mov	edx, DWORD PTR [ecx+660]
	push	edx
	call	DWORD PTR ?pglUniform4fvARB@@3P6GXHHPBM@ZA ; pglUniform4fvARB

; 446  : 		pglUniform1fARB( RI->currentshader->u_GrassFadeStart, m_flGrassFadeStart );

	mov	eax, DWORD PTR _m_flGrassFadeStart
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+28]
	mov	eax, DWORD PTR [edx+864]
	push	eax
	call	DWORD PTR ?pglUniform1fARB@@3P6GXHM@ZA	; pglUniform1fARB

; 447  : 		pglUniform1fARB( RI->currentshader->u_GrassFadeDist, m_flGrassFadeDist );

	mov	ecx, DWORD PTR _m_flGrassFadeDist
	push	ecx
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax+868]
	push	ecx
	call	DWORD PTR ?pglUniform1fARB@@3P6GXHM@ZA	; pglUniform1fARB

; 448  : 		pglUniform1fARB( RI->currentshader->u_GrassFadeEnd, m_flGrassFadeEnd );

	mov	edx, DWORD PTR _m_flGrassFadeEnd
	push	edx
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+28]
	mov	edx, DWORD PTR [ecx+872]
	push	edx
	call	DWORD PTR ?pglUniform1fARB@@3P6GXHM@ZA	; pglUniform1fARB

; 449  : 		pglUniform1fARB( RI->currentshader->u_RealTime, tr.time );

	fld	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fst	DWORD PTR -8+[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+28]
	mov	edx, DWORD PTR [ecx+844]
	push	edx
	call	DWORD PTR ?pglUniform1fARB@@3P6GXHM@ZA	; pglUniform1fARB

; 450  : 		hLastShader = grass->vbo.shaderNum;

	mov	eax, DWORD PTR _hLastShader$[ebp]
	mov	ecx, DWORD PTR _grass$[ebp]
	mov	dx, WORD PTR [ecx+4]
	mov	WORD PTR [eax], dx

; 451  : 		hCachedMatrix = -1;

	mov	eax, DWORD PTR _hCachedMatrix$[ebp]
	mov	WORD PTR [eax], 65535			; 0000ffffH
$L71648:

; 453  : 
; 454  : 	if( CVAR_TO_BOOL( r_lightmap ) && !CVAR_TO_BOOL( r_fullbright ))

	cmp	DWORD PTR ?r_lightmap@@3PAUcvar_s@@A, 0	; r_lightmap
	je	SHORT $L72780
	mov	ecx, DWORD PTR ?r_lightmap@@3PAUcvar_s@@A ; r_lightmap
	fld	DWORD PTR [ecx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L72780
	mov	BYTE PTR -12+[ebp], 1
	jmp	SHORT $L72781
$L72780:
	mov	BYTE PTR -12+[ebp], 0
$L72781:
	mov	edx, DWORD PTR -12+[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L71652
	cmp	DWORD PTR ?r_fullbright@@3PAUcvar_s@@A, 0 ; r_fullbright
	je	SHORT $L72782
	mov	eax, DWORD PTR ?r_fullbright@@3PAUcvar_s@@A ; r_fullbright
	fld	DWORD PTR [eax+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L72782
	mov	BYTE PTR -16+[ebp], 1
	jmp	SHORT $L72783
$L72782:
	mov	BYTE PTR -16+[ebp], 0
$L72783:
	mov	ecx, DWORD PTR -16+[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	jne	SHORT $L71652

; 455  : 		GL_Bind( GL_TEXTURE0, tr.whiteTexture );

	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+32
	push	edx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 456  : 	else GL_Bind( GL_TEXTURE0, grasstexs[tex].gl_texturenum );

	jmp	SHORT $L71653
$L71652:
	mov	eax, DWORD PTR _tex$[ebp]
	imul	eax, 264				; 00000108H
	mov	ecx, DWORD PTR ?grasstexs@@3PAUgrasstex_s@@A[eax+256]
	push	ecx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8
$L71653:

; 457  : 
; 458  : 	if( grass->hCachedMatrix != hCachedMatrix )

	mov	edx, DWORD PTR _grass$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+40]
	mov	ecx, DWORD PTR _hCachedMatrix$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx]
	cmp	eax, edx
	je	SHORT $L71654

; 460  : 		gl_state_t *glm = &tr.cached_state[grass->hCachedMatrix];

	mov	eax, DWORD PTR _grass$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+40]
	shl	ecx, 7
	add	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+6516
	mov	DWORD PTR _glm$71655[ebp], ecx

; 461  : 		pglUniformMatrix4fvARB( RI->currentshader->u_ModelMatrix, 1, GL_FALSE, &glm->modelMatrix[0] );

	mov	edx, DWORD PTR _glm$71655[ebp]
	push	edx
	push	0
	push	1
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+28]
	mov	edx, DWORD PTR [ecx+668]
	push	edx
	call	DWORD PTR ?pglUniformMatrix4fvARB@@3P6GXHHEPBM@ZA ; pglUniformMatrix4fvARB

; 462  : 		hCachedMatrix = grass->hCachedMatrix;

	mov	eax, DWORD PTR _hCachedMatrix$[ebp]
	mov	ecx, DWORD PTR _grass$[ebp]
	mov	dx, WORD PTR [ecx+40]
	mov	WORD PTR [eax], dx
$L71654:

; 464  : 
; 465  : 	// render grass meshes
; 466  : 	R_DrawGrassMeshFromBuffer( grass );

	mov	eax, DWORD PTR _grass$[ebp]
	push	eax
	call	?R_DrawGrassMeshFromBuffer@@YAXPBUgrass_s@@@Z ; R_DrawGrassMeshFromBuffer
	add	esp, 4

; 467  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_DrawGrassMesh@@YAXPAUgrass_s@@HAAG1@Z ENDP		; R_DrawGrassMesh
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
PUBLIC	?R_DrawGrassShadowMesh@@YAXPAUgrass_s@@HAAG@Z	; R_DrawGrassShadowMesh
;	COMDAT ?R_DrawGrassShadowMesh@@YAXPAUgrass_s@@HAAG@Z
_TEXT	SEGMENT
_grass$ = 8
_tex$ = 12
_hCachedMatrix$ = 16
_glm$71662 = -4
?R_DrawGrassShadowMesh@@YAXPAUgrass_s@@HAAG@Z PROC NEAR	; R_DrawGrassShadowMesh, COMDAT

; 477  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 478  : 	GL_Bind( GL_TEXTURE0, grasstexs[tex].gl_texturenum );

	mov	eax, DWORD PTR _tex$[ebp]
	imul	eax, 264				; 00000108H
	mov	ecx, DWORD PTR ?grasstexs@@3PAUgrasstex_s@@A[eax+256]
	push	ecx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 479  : 
; 480  : 	if( grass->hCachedMatrix != hCachedMatrix )

	mov	edx, DWORD PTR _grass$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+40]
	mov	ecx, DWORD PTR _hCachedMatrix$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx]
	cmp	eax, edx
	je	SHORT $L71661

; 482  : 		gl_state_t *glm = &tr.cached_state[grass->hCachedMatrix];

	mov	eax, DWORD PTR _grass$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+40]
	shl	ecx, 7
	add	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+6516
	mov	DWORD PTR _glm$71662[ebp], ecx

; 483  : 		pglUniformMatrix4fvARB( RI->currentshader->u_ModelMatrix, 1, GL_FALSE, &glm->modelMatrix[0] );

	mov	edx, DWORD PTR _glm$71662[ebp]
	push	edx
	push	0
	push	1
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+28]
	mov	edx, DWORD PTR [ecx+668]
	push	edx
	call	DWORD PTR ?pglUniformMatrix4fvARB@@3P6GXHHEPBM@ZA ; pglUniformMatrix4fvARB

; 484  : 		hCachedMatrix = grass->hCachedMatrix;

	mov	eax, DWORD PTR _hCachedMatrix$[ebp]
	mov	ecx, DWORD PTR _grass$[ebp]
	mov	dx, WORD PTR [ecx+40]
	mov	WORD PTR [eax], dx
$L71661:

; 486  : 
; 487  : 	// render grass meshes
; 488  : 	R_DrawGrassMeshFromBuffer( grass );

	mov	eax, DWORD PTR _grass$[ebp]
	push	eax
	call	?R_DrawGrassMeshFromBuffer@@YAXPBUgrass_s@@@Z ; R_DrawGrassMeshFromBuffer
	add	esp, 4

; 489  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_DrawGrassShadowMesh@@YAXPAUgrass_s@@HAAG@Z ENDP	; R_DrawGrassShadowMesh
_TEXT	ENDS
PUBLIC	?R_RenderGrassOnList@@YAXXZ			; R_RenderGrassOnList
EXTRN	?pglAlphaFunc@@3P6GXIM@ZA:DWORD			; pglAlphaFunc
EXTRN	?r_grass_alpha@@3PAUcvar_s@@A:DWORD		; r_grass_alpha
EXTRN	?GL_Cull@@YAXI@Z:NEAR				; GL_Cull
EXTRN	?GL_AlphaTest@@YAXH@Z:NEAR			; GL_AlphaTest
;	COMDAT ?R_RenderGrassOnList@@YAXXZ
_TEXT	SEGMENT
_hCachedMatrix$ = -4
_hLastShader$ = -8
_i$ = -12
_g$71673 = -16
?R_RenderGrassOnList@@YAXXZ PROC NEAR			; R_RenderGrassOnList, COMDAT

; 499  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 500  : 	word	hCachedMatrix = -1;

	mov	WORD PTR _hCachedMatrix$[ebp], 65535	; 0000ffffH

; 501  : 	word	hLastShader = -1;

	mov	WORD PTR _hLastShader$[ebp], 65535	; 0000ffffH

; 502  : 
; 503  : 	if( !FBitSet( world->features, WORLD_HAS_GRASS ))

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+64]
	and	ecx, 16					; 00000010H
	test	ecx, ecx
	jne	SHORT $L71668

; 504  : 		return; // don't waste time

	jmp	$L71665
$L71668:

; 505  : 
; 506  : 	GL_AlphaTest( GL_TRUE );

	push	1
	call	?GL_AlphaTest@@YAXH@Z			; GL_AlphaTest
	add	esp, 4

; 507  : 	pglAlphaFunc( GL_GREATER, r_grass_alpha->value );

	mov	edx, DWORD PTR ?r_grass_alpha@@3PAUcvar_s@@A ; r_grass_alpha
	mov	eax, DWORD PTR [edx+12]
	push	eax
	push	516					; 00000204H
	call	DWORD PTR ?pglAlphaFunc@@3P6GXIM@ZA	; pglAlphaFunc

; 508  : 	GL_Cull( GL_NONE );	// grass is double-sided poly

	push	0
	call	?GL_Cull@@YAXI@Z			; GL_Cull
	add	esp, 4

; 509  : 
; 510  : 	for( int i = 0; i < GRASS_TEXTURES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71670
$L71671:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L71670:
	cmp	DWORD PTR _i$[ebp], 256			; 00000100H
	jge	SHORT $L71672

; 512  : 		for( grass_t *g = grass_surfaces[i]; g != NULL; g = g->chain )

	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR ?grass_surfaces@@3PAPAUgrass_s@@A[edx*4]
	mov	DWORD PTR _g$71673[ebp], eax
	jmp	SHORT $L71674
$L71675:
	mov	ecx, DWORD PTR _g$71673[ebp]
	mov	edx, DWORD PTR [ecx+32]
	mov	DWORD PTR _g$71673[ebp], edx
$L71674:
	cmp	DWORD PTR _g$71673[ebp], 0
	je	SHORT $L71676

; 513  : 			R_DrawGrassMesh( g, i, hLastShader, hCachedMatrix );

	lea	eax, DWORD PTR _hCachedMatrix$[ebp]
	push	eax
	lea	ecx, DWORD PTR _hLastShader$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	push	edx
	mov	eax, DWORD PTR _g$71673[ebp]
	push	eax
	call	?R_DrawGrassMesh@@YAXPAUgrass_s@@HAAG1@Z ; R_DrawGrassMesh
	add	esp, 16					; 00000010H
	jmp	SHORT $L71675
$L71676:

; 514  : 	}

	jmp	SHORT $L71671
$L71672:

; 515  : 
; 516  : 	pglBindVertexArray( world->vertex_array_object ); // restore old binding

	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+128]
	push	edx
	call	DWORD PTR ?pglBindVertexArray@@3P6GXI@ZA ; pglBindVertexArray

; 517  : 	GL_Cull( GL_FRONT );

	push	1028					; 00000404H
	call	?GL_Cull@@YAXI@Z			; GL_Cull
	add	esp, 4
$L71665:

; 518  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_RenderGrassOnList@@YAXXZ ENDP			; R_RenderGrassOnList
_TEXT	ENDS
PUBLIC	?R_DrawLightForGrassMesh@@YAXPAUplight_s@@PAUgrass_s@@HAAG2@Z ; R_DrawLightForGrassMesh
PUBLIC	?__LINE__Var@?1??R_DrawLightForGrassMesh@@YAXPAUplight_s@@PAUgrass_s@@HAAG2@Z@4FA ; `R_DrawLightForGrassMesh'::`2'::__LINE__Var
PUBLIC	__real@4@4006ff00000000000000
PUBLIC	??Amatrix4x4@@QAEPAMH@Z				; matrix4x4::operator[]
PUBLIC	?CopyToArray@matrix4x4@@QBEXPAM@Z		; matrix4x4::CopyToArray
PUBLIC	?GetPlane@CFrustum@@QBEPBUmplane_s@@H@Z		; CFrustum::GetPlane
;	COMDAT ?__LINE__Var@?1??R_DrawLightForGrassMesh@@YAXPAUplight_s@@PAUgrass_s@@HAAG2@Z@4FA
; File z:\xashxtsrc\client\render\r_grass.cpp
_DATA	SEGMENT
?__LINE__Var@?1??R_DrawLightForGrassMesh@@YAXPAUplight_s@@PAUgrass_s@@HAAG2@Z@4FA DW 0210H ; `R_DrawLightForGrassMesh'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT __real@4@4006ff00000000000000
CONST	SEGMENT
__real@4@4006ff00000000000000 DD 0437f0000r	; 255
CONST	ENDS
;	COMDAT ?R_DrawLightForGrassMesh@@YAXPAUplight_s@@PAUgrass_s@@HAAG2@Z
_TEXT	SEGMENT
_hLastShader$ = 20
_hCachedMatrix$ = 24
_gl_lightViewProjMatrix$ = -64
_lightdir$71686 = -76
_shadowWidth$71689 = -80
_shadowHeight$71691 = -84
_glm$71694 = -88
_pl$ = 8
_grass$ = 12
_tex$ = 16
?R_DrawLightForGrassMesh@@YAXPAUplight_s@@PAUgrass_s@@HAAG2@Z PROC NEAR ; R_DrawLightForGrassMesh, COMDAT

; 528  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 176				; 000000b0H
	push	ebx
	push	esi
	push	edi

; 529  : 	GLfloat gl_lightViewProjMatrix[16];
; 530  : 
; 531  : 	if( hLastShader != grass->vbo.hLightShader )

	mov	eax, DWORD PTR _hLastShader$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax]
	mov	edx, DWORD PTR _grass$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+6]
	cmp	ecx, eax
	je	$L71685

; 533  : 		Vector lightdir = pl->frustum.GetPlane( FRUSTUM_FAR )->normal;

	push	4
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 264				; 00000108H
	call	?GetPlane@CFrustum@@QBEPBUmplane_s@@H@Z	; CFrustum::GetPlane
	push	eax
	lea	ecx, DWORD PTR _lightdir$71686[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 534  : 		pl->lightviewProjMatrix.CopyToArray( gl_lightViewProjMatrix );

	lea	ecx, DWORD PTR _gl_lightViewProjMatrix$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 176				; 000000b0H
	call	?CopyToArray@matrix4x4@@QBEXPAM@Z	; matrix4x4::CopyToArray

; 535  : 
; 536  : 		GL_BindShader( &glsl_programs[grass->vbo.hLightShader] );

	mov	edx, DWORD PTR _grass$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+6]
	imul	eax, 876				; 0000036cH
	add	eax, OFFSET FLAT:?glsl_programs@@3PAUglsl_prog_s@@A ; glsl_programs
	push	eax
	call	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z	; GL_BindShader
	add	esp, 4

; 537  : 
; 538  : 		ASSERT( RI->currentshader != NULL );

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [ecx+28], 0
	jne	SHORT $L71688
	movsx	edx, WORD PTR ?__LINE__Var@?1??R_DrawLightForGrassMesh@@YAXPAUplight_s@@PAUgrass_s@@HAAG2@Z@4FA ; `R_DrawLightForGrassMesh'::`2'::__LINE__Var
	add	edx, 10					; 0000000aH
	push	edx
	push	OFFSET FLAT:??_C@_0CH@NCMB@z?3?2xashxtsrc?2client?2render?2r_gra@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L71688:

; 539  : 
; 540  : 		// write constants
; 541  : 		pglUniformMatrix4fvARB( RI->currentshader->u_LightViewProjectionMatrix, 1, GL_FALSE, &gl_lightViewProjMatrix[0] );

	lea	eax, DWORD PTR _gl_lightViewProjMatrix$[ebp]
	push	eax
	push	0
	push	1
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+28]
	mov	eax, DWORD PTR [edx+676]
	push	eax
	call	DWORD PTR ?pglUniformMatrix4fvARB@@3P6GXHHEPBM@ZA ; pglUniformMatrix4fvARB

; 542  : 		float shadowWidth = 1.0f / (float)RENDER_GET_PARM( PARM_TEX_WIDTH, pl->shadowTexture );

	mov	ecx, DWORD PTR _pl$[ebp]
	mov	edx, DWORD PTR [ecx+404]
	push	edx
	push	1
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A
	add	esp, 8
	mov	DWORD PTR -92+[ebp], eax
	fild	DWORD PTR -92+[ebp]
	fdivr	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _shadowWidth$71689[ebp]

; 543  : 		float shadowHeight = 1.0f / (float)RENDER_GET_PARM( PARM_TEX_HEIGHT, pl->shadowTexture );

	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR [eax+404]
	push	ecx
	push	2
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A
	add	esp, 8
	mov	DWORD PTR -96+[ebp], eax
	fild	DWORD PTR -96+[ebp]
	fdivr	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _shadowHeight$71691[ebp]

; 544  : 
; 545  : 		// depth scale and bias and shadowmap resolution
; 546  : 		pglUniform4fARB( RI->currentshader->u_LightDir, lightdir.x, lightdir.y, lightdir.z, pl->fov );

	mov	edx, DWORD PTR _pl$[ebp]
	mov	eax, DWORD PTR [edx+432]
	push	eax
	mov	ecx, DWORD PTR _lightdir$71686[ebp+8]
	push	ecx
	mov	edx, DWORD PTR _lightdir$71686[ebp+4]
	push	edx
	mov	eax, DWORD PTR _lightdir$71686[ebp]
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+28]
	mov	eax, DWORD PTR [edx+724]
	push	eax
	call	DWORD PTR ?pglUniform4fARB@@3P6GXHMMMM@ZA ; pglUniform4fARB

; 547  : 		pglUniform4fARB( RI->currentshader->u_LightDiffuse, pl->color.r / 255.0f, pl->color.g / 255.0f, pl->color.b / 255.0f, pl->lightFalloff );

	mov	ecx, DWORD PTR _pl$[ebp]
	mov	edx, DWORD PTR [ecx+424]
	push	edx
	mov	eax, DWORD PTR _pl$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+30]
	mov	DWORD PTR -100+[ebp], ecx
	fild	DWORD PTR -100+[ebp]
	fdiv	DWORD PTR __real@4@4006ff00000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _pl$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+29]
	mov	DWORD PTR -104+[ebp], eax
	fild	DWORD PTR -104+[ebp]
	fdiv	DWORD PTR __real@4@4006ff00000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _pl$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+28]
	mov	DWORD PTR -108+[ebp], edx
	fild	DWORD PTR -108+[ebp]
	fdiv	DWORD PTR __real@4@4006ff00000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+28]
	mov	edx, DWORD PTR [ecx+740]
	push	edx
	call	DWORD PTR ?pglUniform4fARB@@3P6GXHMMMM@ZA ; pglUniform4fARB

; 548  : 		pglUniform4fARB( RI->currentshader->u_ShadowParams, shadowWidth, shadowHeight, -pl->projectionMatrix[2][2], pl->projectionMatrix[3][2] );

	push	3
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 48					; 00000030H
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	eax, DWORD PTR [eax+8]
	push	eax
	push	2
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 48					; 00000030H
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [eax+8]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _shadowHeight$71691[ebp]
	push	ecx
	mov	edx, DWORD PTR _shadowWidth$71689[ebp]
	push	edx
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+28]
	mov	edx, DWORD PTR [ecx+816]
	push	edx
	call	DWORD PTR ?pglUniform4fARB@@3P6GXHMMMM@ZA ; pglUniform4fARB

; 549  : 		pglUniform4fARB( RI->currentshader->u_LightOrigin, pl->origin.x, pl->origin.y, pl->origin.z, ( 1.0f / pl->radius ));

	mov	eax, DWORD PTR _pl$[ebp]
	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR [eax+24]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _pl$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	push	edx
	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR _pl$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+28]
	mov	eax, DWORD PTR [edx+772]
	push	eax
	call	DWORD PTR ?pglUniform4fARB@@3P6GXHMMMM@ZA ; pglUniform4fARB

; 550  : 		pglUniform4fARB( RI->currentshader->u_FogParams, tr.fogColor[0], tr.fogColor[1], tr.fogColor[2], tr.fogDensity );

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

; 551  : 
; 552  : 		GL_Bind( GL_TEXTURE1, pl->projectionTexture );

	mov	edx, DWORD PTR _pl$[ebp]
	mov	eax, DWORD PTR [edx+388]
	push	eax
	push	1
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 553  : 		GL_Bind( GL_TEXTURE2, pl->shadowTexture );

	mov	ecx, DWORD PTR _pl$[ebp]
	mov	edx, DWORD PTR [ecx+404]
	push	edx
	push	2
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 554  : 
; 555  : 		pglUniform3fARB( RI->currentshader->u_ViewOrigin, tr.cached_vieworigin.x, tr.cached_vieworigin.y, tr.cached_vieworigin.z );

	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+1417168
	push	eax
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+1417164
	push	ecx
	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+1417160
	push	edx
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+28]
	mov	edx, DWORD PTR [ecx+780]
	push	edx
	call	DWORD PTR ?pglUniform3fARB@@3P6GXHMMM@ZA ; pglUniform3fARB

; 556  : 		pglUniform1fARB( RI->currentshader->u_GrassFadeStart, m_flGrassFadeStart );

	mov	eax, DWORD PTR _m_flGrassFadeStart
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+28]
	mov	eax, DWORD PTR [edx+864]
	push	eax
	call	DWORD PTR ?pglUniform1fARB@@3P6GXHM@ZA	; pglUniform1fARB

; 557  : 		pglUniform1fARB( RI->currentshader->u_GrassFadeDist, m_flGrassFadeDist );

	mov	ecx, DWORD PTR _m_flGrassFadeDist
	push	ecx
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax+868]
	push	ecx
	call	DWORD PTR ?pglUniform1fARB@@3P6GXHM@ZA	; pglUniform1fARB

; 558  : 		pglUniform1fARB( RI->currentshader->u_GrassFadeEnd, m_flGrassFadeEnd );

	mov	edx, DWORD PTR _m_flGrassFadeEnd
	push	edx
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+28]
	mov	edx, DWORD PTR [ecx+872]
	push	edx
	call	DWORD PTR ?pglUniform1fARB@@3P6GXHM@ZA	; pglUniform1fARB

; 559  : 		pglUniform1fARB( RI->currentshader->u_RealTime, tr.time );

	fld	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fst	DWORD PTR -112+[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+28]
	mov	edx, DWORD PTR [ecx+844]
	push	edx
	call	DWORD PTR ?pglUniform1fARB@@3P6GXHM@ZA	; pglUniform1fARB

; 560  : 
; 561  : 		hLastShader = grass->vbo.hLightShader;

	mov	eax, DWORD PTR _hLastShader$[ebp]
	mov	ecx, DWORD PTR _grass$[ebp]
	mov	dx, WORD PTR [ecx+6]
	mov	WORD PTR [eax], dx

; 562  : 		hCachedMatrix = -1;

	mov	eax, DWORD PTR _hCachedMatrix$[ebp]
	mov	WORD PTR [eax], 65535			; 0000ffffH
$L71685:

; 564  : 
; 565  : 	GL_Bind( GL_TEXTURE0, grasstexs[tex].gl_texturenum );

	mov	ecx, DWORD PTR _tex$[ebp]
	imul	ecx, 264				; 00000108H
	mov	edx, DWORD PTR ?grasstexs@@3PAUgrasstex_s@@A[ecx+256]
	push	edx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 566  : 
; 567  : 	if( grass->hCachedMatrix != hCachedMatrix )

	mov	eax, DWORD PTR _grass$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+40]
	mov	edx, DWORD PTR _hCachedMatrix$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx]
	cmp	ecx, eax
	je	SHORT $L71693

; 569  : 		gl_state_t *glm = &tr.cached_state[grass->hCachedMatrix];

	mov	ecx, DWORD PTR _grass$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+40]
	shl	edx, 7
	add	edx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+6516
	mov	DWORD PTR _glm$71694[ebp], edx

; 570  : 
; 571  : 		pglUniformMatrix4fvARB( RI->currentshader->u_ModelMatrix, 1, GL_FALSE, &glm->modelMatrix[0] );

	mov	eax, DWORD PTR _glm$71694[ebp]
	push	eax
	push	0
	push	1
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+28]
	mov	eax, DWORD PTR [edx+668]
	push	eax
	call	DWORD PTR ?pglUniformMatrix4fvARB@@3P6GXHHEPBM@ZA ; pglUniformMatrix4fvARB

; 572  : 		hCachedMatrix = grass->hCachedMatrix;

	mov	ecx, DWORD PTR _hCachedMatrix$[ebp]
	mov	edx, DWORD PTR _grass$[ebp]
	mov	ax, WORD PTR [edx+40]
	mov	WORD PTR [ecx], ax
$L71693:

; 574  : 
; 575  : 	// render light for grass meshes
; 576  : 	R_DrawGrassMeshFromBuffer( grass );

	mov	ecx, DWORD PTR _grass$[ebp]
	push	ecx
	call	?R_DrawGrassMeshFromBuffer@@YAXPBUgrass_s@@@Z ; R_DrawGrassMeshFromBuffer
	add	esp, 4

; 577  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_DrawLightForGrassMesh@@YAXPAUplight_s@@PAUgrass_s@@HAAG2@Z ENDP ; R_DrawLightForGrassMesh
_TEXT	ENDS
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
PUBLIC	?R_DrawLightForGrass@@YAXPAUplight_s@@@Z	; R_DrawLightForGrass
;	COMDAT ?R_DrawLightForGrass@@YAXPAUplight_s@@@Z
_TEXT	SEGMENT
_pl$ = 8
_hCachedMatrix$ = -4
_hLastShader$ = -8
_i$ = -12
_g$71705 = -16
?R_DrawLightForGrass@@YAXPAUplight_s@@@Z PROC NEAR	; R_DrawLightForGrass, COMDAT

; 587  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 588  : 	word hCachedMatrix = -1;

	mov	WORD PTR _hCachedMatrix$[ebp], 65535	; 0000ffffH

; 589  : 	word hLastShader = -1;

	mov	WORD PTR _hLastShader$[ebp], 65535	; 0000ffffH

; 590  : 
; 591  : 	if( !tr.num_light_grass ) return; // don't waste time

	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A+1412012, 0
	jne	SHORT $L71700
	jmp	$L71697
$L71700:

; 592  : 
; 593  : 	GL_AlphaTest( GL_TRUE );

	push	1
	call	?GL_AlphaTest@@YAXH@Z			; GL_AlphaTest
	add	esp, 4

; 594  : 	pglAlphaFunc( GL_GREATER, r_grass_alpha->value );

	mov	eax, DWORD PTR ?r_grass_alpha@@3PAUcvar_s@@A ; r_grass_alpha
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	push	516					; 00000204H
	call	DWORD PTR ?pglAlphaFunc@@3P6GXIM@ZA	; pglAlphaFunc

; 595  : 	GL_Cull( GL_NONE );

	push	0
	call	?GL_Cull@@YAXI@Z			; GL_Cull
	add	esp, 4

; 596  : 
; 597  : 	for( int i = 0; i < GRASS_TEXTURES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71702
$L71703:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L71702:
	cmp	DWORD PTR _i$[ebp], 256			; 00000100H
	jge	SHORT $L71704

; 599  : 		for( grass_t *g = grass_lighting[i]; g != NULL; g = g->lightchain )

	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR ?grass_lighting@@3PAPAUgrass_s@@A[eax*4]
	mov	DWORD PTR _g$71705[ebp], ecx
	jmp	SHORT $L71706
$L71707:
	mov	edx, DWORD PTR _g$71705[ebp]
	mov	eax, DWORD PTR [edx+36]
	mov	DWORD PTR _g$71705[ebp], eax
$L71706:
	cmp	DWORD PTR _g$71705[ebp], 0
	je	SHORT $L71708

; 600  : 			R_DrawLightForGrassMesh( pl, g, i, hLastShader, hCachedMatrix );

	lea	ecx, DWORD PTR _hCachedMatrix$[ebp]
	push	ecx
	lea	edx, DWORD PTR _hLastShader$[ebp]
	push	edx
	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _g$71705[ebp]
	push	ecx
	mov	edx, DWORD PTR _pl$[ebp]
	push	edx
	call	?R_DrawLightForGrassMesh@@YAXPAUplight_s@@PAUgrass_s@@HAAG2@Z ; R_DrawLightForGrassMesh
	add	esp, 20					; 00000014H
	jmp	SHORT $L71707
$L71708:

; 601  : 	}

	jmp	SHORT $L71703
$L71704:

; 602  : 
; 603  : 	pglBindVertexArray( world->vertex_array_object ); // restore old binding

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+128]
	push	ecx
	call	DWORD PTR ?pglBindVertexArray@@3P6GXI@ZA ; pglBindVertexArray

; 604  : 	GL_Cull( GL_FRONT );

	push	1028					; 00000404H
	call	?GL_Cull@@YAXI@Z			; GL_Cull
	add	esp, 4
$L71697:

; 605  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_DrawLightForGrass@@YAXPAUplight_s@@@Z ENDP		; R_DrawLightForGrass
_TEXT	ENDS
PUBLIC	?R_RenderShadowGrassOnList@@YAXXZ		; R_RenderShadowGrassOnList
EXTRN	?glsl@@3Uref_shaders_t@@A:BYTE			; glsl
;	COMDAT ?R_RenderShadowGrassOnList@@YAXXZ
_TEXT	SEGMENT
_hCachedMatrix$ = -4
_hLastShader$ = -8
_i$ = -12
_g$71719 = -16
?R_RenderShadowGrassOnList@@YAXXZ PROC NEAR		; R_RenderShadowGrassOnList, COMDAT

; 615  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi

; 616  : 	word	hCachedMatrix = -1;

	mov	WORD PTR _hCachedMatrix$[ebp], 65535	; 0000ffffH

; 617  : 	word	hLastShader = -1;

	mov	WORD PTR _hLastShader$[ebp], 65535	; 0000ffffH

; 618  : 
; 619  : 	if( !FBitSet( world->features, WORLD_HAS_GRASS ))

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+64]
	and	ecx, 16					; 00000010H
	test	ecx, ecx
	jne	SHORT $L71714

; 620  : 		return; // don't waste time

	jmp	$L71711
$L71714:

; 621  : 
; 622  : 	GL_AlphaTest( GL_TRUE );

	push	1
	call	?GL_AlphaTest@@YAXH@Z			; GL_AlphaTest
	add	esp, 4

; 623  : 	pglAlphaFunc( GL_GREATER, r_grass_alpha->value );

	mov	edx, DWORD PTR ?r_grass_alpha@@3PAUcvar_s@@A ; r_grass_alpha
	mov	eax, DWORD PTR [edx+12]
	push	eax
	push	516					; 00000204H
	call	DWORD PTR ?pglAlphaFunc@@3P6GXIM@ZA	; pglAlphaFunc

; 624  : 	GL_Cull( GL_NONE );	// grass is double-sided poly

	push	0
	call	?GL_Cull@@YAXI@Z			; GL_Cull
	add	esp, 4

; 625  : 	GL_BindShader( glsl.grassDepthFill );

	mov	ecx, DWORD PTR ?glsl@@3Uref_shaders_t@@A+36
	push	ecx
	call	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z	; GL_BindShader
	add	esp, 4

; 626  : 
; 627  : 	pglUniform3fARB( RI->currentshader->u_ViewOrigin, tr.cached_vieworigin.x, tr.cached_vieworigin.y, tr.cached_vieworigin.z );

	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+1417168
	push	edx
	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+1417164
	push	eax
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+1417160
	push	ecx
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax+780]
	push	ecx
	call	DWORD PTR ?pglUniform3fARB@@3P6GXHMMM@ZA ; pglUniform3fARB

; 628  : 	pglUniform1fARB( RI->currentshader->u_GrassFadeStart, m_flGrassFadeStart );

	mov	edx, DWORD PTR _m_flGrassFadeStart
	push	edx
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+28]
	mov	edx, DWORD PTR [ecx+864]
	push	edx
	call	DWORD PTR ?pglUniform1fARB@@3P6GXHM@ZA	; pglUniform1fARB

; 629  : 	pglUniform1fARB( RI->currentshader->u_GrassFadeDist, m_flGrassFadeDist );

	mov	eax, DWORD PTR _m_flGrassFadeDist
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+28]
	mov	eax, DWORD PTR [edx+868]
	push	eax
	call	DWORD PTR ?pglUniform1fARB@@3P6GXHM@ZA	; pglUniform1fARB

; 630  : 	pglUniform1fARB( RI->currentshader->u_GrassFadeEnd, m_flGrassFadeEnd );

	mov	ecx, DWORD PTR _m_flGrassFadeEnd
	push	ecx
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax+872]
	push	ecx
	call	DWORD PTR ?pglUniform1fARB@@3P6GXHM@ZA	; pglUniform1fARB

; 631  : 	pglUniform1fARB( RI->currentshader->u_RealTime, tr.time );

	fld	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fst	DWORD PTR -20+[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax+844]
	push	ecx
	call	DWORD PTR ?pglUniform1fARB@@3P6GXHM@ZA	; pglUniform1fARB

; 632  : 
; 633  : 	for( int i = 0; i < GRASS_TEXTURES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71716
$L71717:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L71716:
	cmp	DWORD PTR _i$[ebp], 256			; 00000100H
	jge	SHORT $L71718

; 635  : 		for( grass_t *g = grass_surfaces[i]; g != NULL; g = g->chain )

	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR ?grass_surfaces@@3PAPAUgrass_s@@A[eax*4]
	mov	DWORD PTR _g$71719[ebp], ecx
	jmp	SHORT $L71720
$L71721:
	mov	edx, DWORD PTR _g$71719[ebp]
	mov	eax, DWORD PTR [edx+32]
	mov	DWORD PTR _g$71719[ebp], eax
$L71720:
	cmp	DWORD PTR _g$71719[ebp], 0
	je	SHORT $L71722

; 636  : 			R_DrawGrassShadowMesh( g, i, hCachedMatrix );

	lea	ecx, DWORD PTR _hCachedMatrix$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	push	edx
	mov	eax, DWORD PTR _g$71719[ebp]
	push	eax
	call	?R_DrawGrassShadowMesh@@YAXPAUgrass_s@@HAAG@Z ; R_DrawGrassShadowMesh
	add	esp, 12					; 0000000cH
	jmp	SHORT $L71721
$L71722:

; 637  : 	}

	jmp	SHORT $L71717
$L71718:

; 638  : 
; 639  : 	GL_Cull( GL_FRONT );

	push	1028					; 00000404H
	call	?GL_Cull@@YAXI@Z			; GL_Cull
	add	esp, 4
$L71711:

; 640  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_RenderShadowGrassOnList@@YAXXZ ENDP			; R_RenderShadowGrassOnList
_TEXT	ENDS
PUBLIC	__real@4@40088000000000000000
PUBLIC	?R_GrassPrepareFrame@@YAXXZ			; R_GrassPrepareFrame
EXTRN	?r_grass_fade_start@@3PAUcvar_s@@A:DWORD	; r_grass_fade_start
EXTRN	?r_grass_fade_dist@@3PAUcvar_s@@A:DWORD		; r_grass_fade_dist
;	COMDAT __real@4@40088000000000000000
; File z:\xashxtsrc\client\render\r_grass.cpp
CONST	SEGMENT
__real@4@40088000000000000000 DD 044000000r	; 512
CONST	ENDS
;	COMDAT ?R_GrassPrepareFrame@@YAXXZ
_TEXT	SEGMENT
_i$ = -4
?R_GrassPrepareFrame@@YAXXZ PROC NEAR			; R_GrassPrepareFrame, COMDAT

; 650  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 651  : 	for( int i = 0; i < GRASS_TEXTURES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71727
$L71728:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71727:
	cmp	DWORD PTR _i$[ebp], 256			; 00000100H
	jge	SHORT $L71729

; 652  : 		grass_surfaces[i] = NULL;

	mov	ecx, DWORD PTR _i$[ebp]
	mov	DWORD PTR ?grass_surfaces@@3PAPAUgrass_s@@A[ecx*4], 0
	jmp	SHORT $L71728
$L71729:

; 653  : 
; 654  : 	m_flGrassFadeStart = r_grass_fade_start->value;

	mov	edx, DWORD PTR ?r_grass_fade_start@@3PAUcvar_s@@A ; r_grass_fade_start
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR _m_flGrassFadeStart, eax

; 655  : 
; 656  : 	if( m_flGrassFadeStart < GRASS_ANIM_DIST )

	fld	DWORD PTR _m_flGrassFadeStart
	fcomp	DWORD PTR __real@4@40088000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71730

; 657  : 		m_flGrassFadeStart = GRASS_ANIM_DIST;

	mov	DWORD PTR _m_flGrassFadeStart, 1140850688 ; 44000000H
$L71730:

; 658  : 	m_flGrassFadeDist = Q_max( 0.0f, r_grass_fade_dist->value );

	mov	ecx, DWORD PTR ?r_grass_fade_dist@@3PAUcvar_s@@A ; r_grass_fade_dist
	fld	DWORD PTR [ecx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72810
	mov	DWORD PTR -8+[ebp], 0
	jmp	SHORT $L72811
$L72810:
	mov	edx, DWORD PTR ?r_grass_fade_dist@@3PAUcvar_s@@A ; r_grass_fade_dist
	fld	DWORD PTR [edx+12]
	fstp	DWORD PTR -8+[ebp]
$L72811:
	mov	eax, DWORD PTR -8+[ebp]
	mov	DWORD PTR _m_flGrassFadeDist, eax

; 659  : 	m_flGrassFadeEnd = m_flGrassFadeStart + m_flGrassFadeDist;

	fld	DWORD PTR _m_flGrassFadeStart
	fadd	DWORD PTR _m_flGrassFadeDist
	fstp	DWORD PTR _m_flGrassFadeEnd

; 660  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_GrassPrepareFrame@@YAXXZ ENDP			; R_GrassPrepareFrame
_TEXT	ENDS
PUBLIC	?R_GrassPrepareLight@@YAXXZ			; R_GrassPrepareLight
EXTRN	_memset:NEAR
;	COMDAT ?R_GrassPrepareLight@@YAXXZ
_TEXT	SEGMENT
?R_GrassPrepareLight@@YAXXZ PROC NEAR			; R_GrassPrepareLight, COMDAT

; 670  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 671  : 	memset( grass_lighting, 0, sizeof( grass_lighting ));

	push	1024					; 00000400H
	push	0
	push	OFFSET FLAT:?grass_lighting@@3PAPAUgrass_s@@A ; grass_lighting
	call	_memset
	add	esp, 12					; 0000000cH

; 672  : 	tr.num_light_grass = 0;

	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1412012, 0

; 673  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_GrassPrepareLight@@YAXXZ ENDP			; R_GrassPrepareLight
_TEXT	ENDS
PUBLIC	?R_ChooseGrassProgram@@YAGPAUmsurface_s@@PAUgrass_s@@_N@Z ; R_ChooseGrassProgram
EXTRN	?GL_UberShaderForGrassSolid@@YAGPAUmsurface_s@@PAUgrass_s@@@Z:NEAR ; GL_UberShaderForGrassSolid
EXTRN	?GL_UberShaderForGrassDlight@@YAGPAUplight_s@@PAUgrass_s@@@Z:NEAR ; GL_UberShaderForGrassDlight
;	COMDAT ?R_ChooseGrassProgram@@YAGPAUmsurface_s@@PAUgrass_s@@_N@Z
_TEXT	SEGMENT
_s$ = 8
_g$ = 12
_lightpass$ = 16
?R_ChooseGrassProgram@@YAGPAUmsurface_s@@PAUgrass_s@@_N@Z PROC NEAR ; R_ChooseGrassProgram, COMDAT

; 683  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 684  : 	if( FBitSet( RI->params, RP_SHADOWVIEW )) // shadow pass

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax]
	and	ecx, 256				; 00000100H
	test	ecx, ecx
	je	SHORT $L71739

; 685  : 		return (glsl.grassDepthFill - glsl_programs);

	mov	eax, DWORD PTR ?glsl@@3Uref_shaders_t@@A+36
	sub	eax, OFFSET FLAT:?glsl_programs@@3PAUglsl_prog_s@@A ; glsl_programs
	cdq
	mov	ecx, 876				; 0000036cH
	idiv	ecx
	jmp	SHORT $L71738
$L71739:

; 686  : 
; 687  : 	if( lightpass )

	mov	edx, DWORD PTR _lightpass$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L71740

; 688  : 		return GL_UberShaderForGrassDlight( RI->currentlight, g );

	mov	eax, DWORD PTR _g$[ebp]
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+24]
	push	edx
	call	?GL_UberShaderForGrassDlight@@YAGPAUplight_s@@PAUgrass_s@@@Z ; GL_UberShaderForGrassDlight
	add	esp, 8
	jmp	SHORT $L71738
$L71740:

; 689  : 	return GL_UberShaderForGrassSolid( s, g );

	mov	eax, DWORD PTR _g$[ebp]
	push	eax
	mov	ecx, DWORD PTR _s$[ebp]
	push	ecx
	call	?GL_UberShaderForGrassSolid@@YAGPAUmsurface_s@@PAUgrass_s@@@Z ; GL_UberShaderForGrassSolid
	add	esp, 8
$L71738:

; 690  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_ChooseGrassProgram@@YAGPAUmsurface_s@@PAUgrass_s@@_N@Z ENDP ; R_ChooseGrassProgram
_TEXT	ENDS
PUBLIC	?R_ReLightGrass@@YAXPAUmsurface_s@@_N@Z		; R_ReLightGrass
EXTRN	?r_dynamic@@3PAUcvar_s@@A:DWORD			; r_dynamic
;	COMDAT ?R_ReLightGrass@@YAXPAUmsurface_s@@_N@Z
_TEXT	SEGMENT
_surf$ = 8
_force$ = 12
_hdr$ = -4
_update_lightcache$ = -8
_maps$ = -12
_sample_size$ = -16
_lightcolor$ = -28
_g$ = -32
_i$ = -36
_j$71766 = -40
_j$71773 = -44
_tex$71779 = -48
_s$71780 = -52
_t$71783 = -56
_smax$71786 = -60
_tmax$71787 = -64
_size$71788 = -68
_lm$71789 = -72
_map$71794 = -76
$T72820 = -96
$T72821 = -108
$T72822 = -120
_scale$71798 = -80
$T72823 = -132
_j$71799 = -84
?R_ReLightGrass@@YAXPAUmsurface_s@@_N@Z PROC NEAR	; R_ReLightGrass, COMDAT

; 701  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 268				; 0000010cH
	push	ebx
	push	esi
	push	edi

; 702  : 	grasshdr_t *hdr = surf->info->grass;

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	mov	edx, DWORD PTR [ecx+120]
	mov	DWORD PTR _hdr$[ebp], edx

; 703  : 	bool update_lightcache = false;

	mov	BYTE PTR _update_lightcache$[ebp], 0

; 704  : 
; 705  : 	if( !hdr || m_bGrassUseVBO )

	cmp	DWORD PTR _hdr$[ebp], 0
	je	SHORT $L71748
	xor	eax, eax
	mov	al, BYTE PTR _m_bGrassUseVBO
	test	eax, eax
	je	SHORT $L71747
$L71748:

; 706  : 		return;

	jmp	$L71744
$L71747:

; 707  : 
; 708  : 	for( int maps = 0; maps < MAXLIGHTMAPS && surf->styles[maps] != 255; maps++ )

	mov	DWORD PTR _maps$[ebp], 0
	jmp	SHORT $L71750
$L71751:
	mov	ecx, DWORD PTR _maps$[ebp]
	add	ecx, 1
	mov	DWORD PTR _maps$[ebp], ecx
$L71750:
	cmp	DWORD PTR _maps$[ebp], 4
	jge	SHORT $L71752
	mov	edx, DWORD PTR _surf$[ebp]
	add	edx, DWORD PTR _maps$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+60]
	cmp	eax, 255				; 000000ffH
	je	SHORT $L71752

; 710  : 		if( force || ( tr.lightstylevalue[surf->styles[maps]] != hdr->cached_light[maps] ))

	mov	ecx, DWORD PTR _force$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	jne	SHORT $L71754
	mov	edx, DWORD PTR _surf$[ebp]
	add	edx, DWORD PTR _maps$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+60]
	mov	ecx, DWORD PTR _maps$[ebp]
	mov	edx, DWORD PTR _hdr$[ebp]
	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A[eax*4+72056]
	cmp	eax, DWORD PTR [edx+ecx*4]
	je	SHORT $L71753
$L71754:

; 712  : 			if( r_dynamic->value || force )

	mov	ecx, DWORD PTR ?r_dynamic@@3PAUcvar_s@@A ; r_dynamic
	fld	DWORD PTR [ecx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71756
	mov	edx, DWORD PTR _force$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L71755
$L71756:

; 713  : 				update_lightcache = true;

	mov	BYTE PTR _update_lightcache$[ebp], 1
$L71755:

; 714  : 			break;

	jmp	SHORT $L71752
$L71753:

; 716  : 	}

	jmp	SHORT $L71751
$L71752:

; 717  : 
; 718  : 	if( !update_lightcache )

	mov	eax, DWORD PTR _update_lightcache$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71757

; 719  : 		return;

	jmp	$L71744
$L71757:

; 720  : 
; 721  : 	float sample_size = Mod_SampleSizeForFace( surf );

	mov	ecx, DWORD PTR _surf$[ebp]
	push	ecx
	call	?Mod_SampleSizeForFace@@YAHPAUmsurface_s@@@Z ; Mod_SampleSizeForFace
	add	esp, 4
	mov	DWORD PTR -136+[ebp], eax
	fild	DWORD PTR -136+[ebp]
	fstp	DWORD PTR _sample_size$[ebp]

; 722  : 	unsigned int lightcolor[3];
; 723  : 	grass_t *g = hdr->g;

	mov	edx, DWORD PTR _hdr$[ebp]
	add	edx, 60					; 0000003cH
	mov	DWORD PTR _g$[ebp], edx

; 724  : 
; 725  : 	for( int i = 0; i < hdr->count; i++, g++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71762
$L71763:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
	mov	ecx, DWORD PTR _g$[ebp]
	add	ecx, 44					; 0000002cH
	mov	DWORD PTR _g$[ebp], ecx
$L71762:
	mov	edx, DWORD PTR _hdr$[ebp]
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR [edx+52]
	jge	$L71764

; 727  : 		g->cva.color[3] = 255;

	mov	ecx, DWORD PTR _g$[ebp]
	mov	BYTE PTR [ecx+23], 255			; 000000ffH

; 728  : 
; 729  : 		if( !worldmodel->lightdata )

	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	cmp	DWORD PTR [edx+380], 0
	jne	SHORT $L71765

; 731  : 			// just to get fullbright
; 732  : 			g->cva.color[0] = g->cva.color[1] = g->cva.color[2] = 255;

	mov	eax, DWORD PTR _g$[ebp]
	mov	BYTE PTR [eax+22], 255			; 000000ffH
	mov	ecx, DWORD PTR _g$[ebp]
	mov	BYTE PTR [ecx+21], 255			; 000000ffH
	mov	edx, DWORD PTR _g$[ebp]
	mov	BYTE PTR [edx+20], 255			; 000000ffH

; 733  : 
; 734  : 			for( int j = 0; j < 16; j++ )

	mov	DWORD PTR _j$71766[ebp], 0
	jmp	SHORT $L71767
$L71768:
	mov	eax, DWORD PTR _j$71766[ebp]
	add	eax, 1
	mov	DWORD PTR _j$71766[ebp], eax
$L71767:
	cmp	DWORD PTR _j$71766[ebp], 16		; 00000010H
	jge	SHORT $L71769

; 735  : 				*(int *)g->cva.mesh[j].c = *(int *)g->cva.color;

	mov	ecx, DWORD PTR _j$71766[ebp]
	imul	ecx, 20					; 00000014H
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	mov	edx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [edx+20]
	mov	DWORD PTR [eax+ecx+12], edx
	jmp	SHORT $L71768
$L71769:

; 736  : 			continue;

	jmp	SHORT $L71763
$L71765:

; 738  : 
; 739  : 		if( !surf->samples )

	mov	eax, DWORD PTR _surf$[ebp]
	cmp	DWORD PTR [eax+84], 0
	jne	SHORT $L71772

; 741  : 			// no light here
; 742  : 			g->cva.color[0] = g->cva.color[1] = g->cva.color[2] = 0;

	mov	ecx, DWORD PTR _g$[ebp]
	mov	BYTE PTR [ecx+22], 0
	mov	edx, DWORD PTR _g$[ebp]
	mov	BYTE PTR [edx+21], 0
	mov	eax, DWORD PTR _g$[ebp]
	mov	BYTE PTR [eax+20], 0

; 743  : 
; 744  : 			for( int j = 0; j < 16; j++ )

	mov	DWORD PTR _j$71773[ebp], 0
	jmp	SHORT $L71774
$L71775:
	mov	ecx, DWORD PTR _j$71773[ebp]
	add	ecx, 1
	mov	DWORD PTR _j$71773[ebp], ecx
$L71774:
	cmp	DWORD PTR _j$71773[ebp], 16		; 00000010H
	jge	SHORT $L71776

; 745  : 				*(int *)g->cva.mesh[j].c = *(int *)g->cva.color;

	mov	edx, DWORD PTR _j$71773[ebp]
	imul	edx, 20					; 00000014H
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	eax, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [ecx+edx+12], eax
	jmp	SHORT $L71775
$L71776:

; 746  : 			continue;

	jmp	$L71763
$L71772:

; 748  : 
; 749  : 		mtexinfo_t *tex = surf->texinfo;

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	mov	DWORD PTR _tex$71779[ebp], edx

; 750  : 
; 751  : 		// NOTE: don't need to trace here because we already have a valid surface spot. just read lightmap color and out
; 752  : 		float s = ( DotProduct( Vector( g->cva.pos ), surf->info->lmvecs[0] ) + surf->info->lmvecs[0][3] - surf->info->lightmapmins[0] );

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	add	ecx, 56					; 00000038H
	push	ecx
	lea	ecx, DWORD PTR $T72820[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	lea	edx, DWORD PTR $T72820[ebp]
	push	edx
	mov	eax, DWORD PTR _g$[ebp]
	add	eax, 4
	push	eax
	lea	ecx, DWORD PTR $T72821[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	fadd	DWORD PTR [edx+68]
	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	movsx	edx, WORD PTR [ecx+48]
	mov	DWORD PTR -140+[ebp], edx
	fisub	DWORD PTR -140+[ebp]
	fstp	DWORD PTR _s$71780[ebp]

; 753  : 		float t = ( DotProduct( Vector( g->cva.pos ), surf->info->lmvecs[1] ) + surf->info->lmvecs[1][3] - surf->info->lightmapmins[1] );

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	add	ecx, 72					; 00000048H
	push	ecx
	lea	ecx, DWORD PTR $T72822[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	lea	edx, DWORD PTR $T72822[ebp]
	push	edx
	mov	eax, DWORD PTR _g$[ebp]
	add	eax, 4
	push	eax
	lea	ecx, DWORD PTR $T72823[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	fadd	DWORD PTR [edx+84]
	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	movsx	edx, WORD PTR [ecx+50]
	mov	DWORD PTR -144+[ebp], edx
	fisub	DWORD PTR -144+[ebp]
	fstp	DWORD PTR _t$71783[ebp]

; 754  : 		int smax = (surf->info->lightextents[0] / sample_size) + 1;

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	movsx	edx, WORD PTR [ecx+52]
	mov	DWORD PTR -148+[ebp], edx
	fild	DWORD PTR -148+[ebp]
	fdiv	DWORD PTR _sample_size$[ebp]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	call	__ftol
	mov	DWORD PTR _smax$71786[ebp], eax

; 755  : 		int tmax = (surf->info->lightextents[1] / sample_size) + 1;

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	movsx	edx, WORD PTR [ecx+54]
	mov	DWORD PTR -152+[ebp], edx
	fild	DWORD PTR -152+[ebp]
	fdiv	DWORD PTR _sample_size$[ebp]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	call	__ftol
	mov	DWORD PTR _tmax$71787[ebp], eax

; 756  : 		int size = smax * tmax;

	mov	eax, DWORD PTR _smax$71786[ebp]
	imul	eax, DWORD PTR _tmax$71787[ebp]
	mov	DWORD PTR _size$71788[ebp], eax

; 757  : 
; 758  : 		// some bushes may be out of current poly
; 759  : 		s = bound( 0, s, surf->info->lightextents[0] );

	fld	DWORD PTR _s$71780[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L72826
	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	movsx	eax, WORD PTR [edx+52]
	mov	DWORD PTR -156+[ebp], eax
	fild	DWORD PTR -156+[ebp]
	fcomp	DWORD PTR _s$71780[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L72824
	mov	ecx, DWORD PTR _s$71780[ebp]
	mov	DWORD PTR -160+[ebp], ecx
	jmp	SHORT $L72825
$L72824:
	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+80]
	movsx	ecx, WORD PTR [eax+52]
	mov	DWORD PTR -164+[ebp], ecx
	fild	DWORD PTR -164+[ebp]
	fstp	DWORD PTR -160+[ebp]
$L72825:
	mov	edx, DWORD PTR -160+[ebp]
	mov	DWORD PTR -168+[ebp], edx
	jmp	SHORT $L72827
$L72826:
	mov	DWORD PTR -168+[ebp], 0
$L72827:
	mov	eax, DWORD PTR -168+[ebp]
	mov	DWORD PTR _s$71780[ebp], eax

; 760  : 		t = bound( 0, t, surf->info->lightextents[1] );

	fld	DWORD PTR _t$71783[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L72830
	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	movsx	eax, WORD PTR [edx+54]
	mov	DWORD PTR -172+[ebp], eax
	fild	DWORD PTR -172+[ebp]
	fcomp	DWORD PTR _t$71783[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L72828
	mov	ecx, DWORD PTR _t$71783[ebp]
	mov	DWORD PTR -176+[ebp], ecx
	jmp	SHORT $L72829
$L72828:
	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+80]
	movsx	ecx, WORD PTR [eax+54]
	mov	DWORD PTR -180+[ebp], ecx
	fild	DWORD PTR -180+[ebp]
	fstp	DWORD PTR -176+[ebp]
$L72829:
	mov	edx, DWORD PTR -176+[ebp]
	mov	DWORD PTR -184+[ebp], edx
	jmp	SHORT $L72831
$L72830:
	mov	DWORD PTR -184+[ebp], 0
$L72831:
	mov	eax, DWORD PTR -184+[ebp]
	mov	DWORD PTR _t$71783[ebp], eax

; 761  : 		s /= sample_size;

	fld	DWORD PTR _s$71780[ebp]
	fdiv	DWORD PTR _sample_size$[ebp]
	fstp	DWORD PTR _s$71780[ebp]

; 762  : 		t /= sample_size;

	fld	DWORD PTR _t$71783[ebp]
	fdiv	DWORD PTR _sample_size$[ebp]
	fst	DWORD PTR _t$71783[ebp]

; 763  : 
; 764  : 		color24 *lm = surf->samples + Q_rint( t ) * smax + Q_rint( s );

	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72832
	fld	DWORD PTR _t$71783[ebp]
	fsub	DWORD PTR __real@4@3ffe8000000000000000
	call	__ftol
	mov	DWORD PTR -188+[ebp], eax
	jmp	SHORT $L72833
$L72832:
	fld	DWORD PTR _t$71783[ebp]
	fadd	DWORD PTR __real@4@3ffe8000000000000000
	call	__ftol
	mov	DWORD PTR -188+[ebp], eax
$L72833:
	fld	DWORD PTR _s$71780[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72834
	fld	DWORD PTR _s$71780[ebp]
	fsub	DWORD PTR __real@4@3ffe8000000000000000
	call	__ftol
	mov	DWORD PTR -192+[ebp], eax
	jmp	SHORT $L72835
$L72834:
	fld	DWORD PTR _s$71780[ebp]
	fadd	DWORD PTR __real@4@3ffe8000000000000000
	call	__ftol
	mov	DWORD PTR -192+[ebp], eax
$L72835:
	mov	ecx, DWORD PTR -188+[ebp]
	imul	ecx, DWORD PTR _smax$71786[ebp]
	imul	ecx, 3
	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+84]
	add	eax, ecx
	mov	ecx, DWORD PTR -192+[ebp]
	imul	ecx, 3
	add	eax, ecx
	mov	DWORD PTR _lm$71789[ebp], eax

; 765  : 		lightcolor[0] = lightcolor[1] = lightcolor[2] = 0;

	mov	DWORD PTR _lightcolor$[ebp+8], 0
	mov	edx, DWORD PTR _lightcolor$[ebp+8]
	mov	DWORD PTR _lightcolor$[ebp+4], edx
	mov	eax, DWORD PTR _lightcolor$[ebp+4]
	mov	DWORD PTR _lightcolor$[ebp], eax

; 766  : 
; 767  : 		for( int map = 0; map < MAXLIGHTMAPS && surf->styles[map] != 255; map++ )

	mov	DWORD PTR _map$71794[ebp], 0
	jmp	SHORT $L71795
$L71796:
	mov	ecx, DWORD PTR _map$71794[ebp]
	add	ecx, 1
	mov	DWORD PTR _map$71794[ebp], ecx
$L71795:
	cmp	DWORD PTR _map$71794[ebp], 4
	jge	$L71797
	mov	edx, DWORD PTR _surf$[ebp]
	add	edx, DWORD PTR _map$71794[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+60]
	cmp	eax, 255				; 000000ffH
	je	$L71797

; 769  : 			unsigned int scale = tr.lightstylevalue[surf->styles[map]];

	mov	ecx, DWORD PTR _surf$[ebp]
	add	ecx, DWORD PTR _map$71794[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+60]
	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A[edx*4+72056]
	mov	DWORD PTR _scale$71798[ebp], eax

; 770  : 
; 771  : 			lightcolor[0] += TEXTURE_TO_TEXGAMMA( lm->r ) * scale;

	mov	ecx, DWORD PTR _lm$71789[ebp]
	mov	dl, BYTE PTR [ecx]
	push	edx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+24
	add	esp, 4
	and	eax, 255				; 000000ffH
	imul	eax, DWORD PTR _scale$71798[ebp]
	mov	ecx, DWORD PTR _lightcolor$[ebp]
	add	ecx, eax
	mov	DWORD PTR _lightcolor$[ebp], ecx

; 772  : 			lightcolor[1] += TEXTURE_TO_TEXGAMMA( lm->g ) * scale;

	mov	edx, DWORD PTR _lm$71789[ebp]
	mov	al, BYTE PTR [edx+1]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+24
	add	esp, 4
	and	eax, 255				; 000000ffH
	imul	eax, DWORD PTR _scale$71798[ebp]
	mov	ecx, DWORD PTR _lightcolor$[ebp+4]
	add	ecx, eax
	mov	DWORD PTR _lightcolor$[ebp+4], ecx

; 773  : 			lightcolor[2] += TEXTURE_TO_TEXGAMMA( lm->b ) * scale;

	mov	edx, DWORD PTR _lm$71789[ebp]
	mov	al, BYTE PTR [edx+2]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+24
	add	esp, 4
	and	eax, 255				; 000000ffH
	imul	eax, DWORD PTR _scale$71798[ebp]
	mov	ecx, DWORD PTR _lightcolor$[ebp+8]
	add	ecx, eax
	mov	DWORD PTR _lightcolor$[ebp+8], ecx

; 774  : 			lm += size; // skip to next lightmap

	mov	edx, DWORD PTR _size$71788[ebp]
	imul	edx, 3
	mov	eax, DWORD PTR _lm$71789[ebp]
	add	eax, edx
	mov	DWORD PTR _lm$71789[ebp], eax

; 775  : 		}

	jmp	$L71796
$L71797:

; 776  : 
; 777  : 		// convert to normal rangle
; 778  : 		g->cva.color[0] = Q_min((lightcolor[0] >> 7), 255 );

	mov	ecx, DWORD PTR _lightcolor$[ebp]
	shr	ecx, 7
	cmp	ecx, 255				; 000000ffH
	jae	SHORT $L72836
	mov	edx, DWORD PTR _lightcolor$[ebp]
	shr	edx, 7
	mov	DWORD PTR -196+[ebp], edx
	jmp	SHORT $L72837
$L72836:
	mov	DWORD PTR -196+[ebp], 255		; 000000ffH
$L72837:
	mov	eax, DWORD PTR _g$[ebp]
	mov	cl, BYTE PTR -196+[ebp]
	mov	BYTE PTR [eax+20], cl

; 779  : 		g->cva.color[1] = Q_min((lightcolor[1] >> 7), 255 );

	mov	edx, DWORD PTR _lightcolor$[ebp+4]
	shr	edx, 7
	cmp	edx, 255				; 000000ffH
	jae	SHORT $L72838
	mov	eax, DWORD PTR _lightcolor$[ebp+4]
	shr	eax, 7
	mov	DWORD PTR -200+[ebp], eax
	jmp	SHORT $L72839
$L72838:
	mov	DWORD PTR -200+[ebp], 255		; 000000ffH
$L72839:
	mov	ecx, DWORD PTR _g$[ebp]
	mov	dl, BYTE PTR -200+[ebp]
	mov	BYTE PTR [ecx+21], dl

; 780  : 		g->cva.color[2] = Q_min((lightcolor[2] >> 7), 255 );

	mov	eax, DWORD PTR _lightcolor$[ebp+8]
	shr	eax, 7
	cmp	eax, 255				; 000000ffH
	jae	SHORT $L72840
	mov	ecx, DWORD PTR _lightcolor$[ebp+8]
	shr	ecx, 7
	mov	DWORD PTR -204+[ebp], ecx
	jmp	SHORT $L72841
$L72840:
	mov	DWORD PTR -204+[ebp], 255		; 000000ffH
$L72841:
	mov	edx, DWORD PTR _g$[ebp]
	mov	al, BYTE PTR -204+[ebp]
	mov	BYTE PTR [edx+22], al

; 781  : 
; 782  : 		for( int j = 0; j < 16; j++ )

	mov	DWORD PTR _j$71799[ebp], 0
	jmp	SHORT $L71800
$L71801:
	mov	ecx, DWORD PTR _j$71799[ebp]
	add	ecx, 1
	mov	DWORD PTR _j$71799[ebp], ecx
$L71800:
	cmp	DWORD PTR _j$71799[ebp], 16		; 00000010H
	jge	SHORT $L71802

; 783  : 			*(int *)g->cva.mesh[j].c = *(int *)g->cva.color;

	mov	edx, DWORD PTR _j$71799[ebp]
	imul	edx, 20					; 00000014H
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	eax, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [ecx+edx+12], eax
	jmp	SHORT $L71801
$L71802:

; 784  : 	}

	jmp	$L71763
$L71764:

; 785  : 
; 786  : 	// cache new lightvalues
; 787  : 	for( maps = 0; maps < MAXLIGHTMAPS && surf->styles[maps] != 255; maps++ )

	mov	DWORD PTR _maps$[ebp], 0
	jmp	SHORT $L71805
$L71806:
	mov	ecx, DWORD PTR _maps$[ebp]
	add	ecx, 1
	mov	DWORD PTR _maps$[ebp], ecx
$L71805:
	cmp	DWORD PTR _maps$[ebp], 4
	jge	SHORT $L71807
	mov	edx, DWORD PTR _surf$[ebp]
	add	edx, DWORD PTR _maps$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+60]
	cmp	eax, 255				; 000000ffH
	je	SHORT $L71807

; 788  : 		hdr->cached_light[maps] = tr.lightstylevalue[surf->styles[maps]];

	mov	ecx, DWORD PTR _surf$[ebp]
	add	ecx, DWORD PTR _maps$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+60]
	mov	eax, DWORD PTR _maps$[ebp]
	mov	ecx, DWORD PTR _hdr$[ebp]
	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A[edx*4+72056]
	mov	DWORD PTR [ecx+eax*4], edx
	jmp	SHORT $L71806
$L71807:
$L71744:

; 789  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_ReLightGrass@@YAXPAUmsurface_s@@_N@Z ENDP		; R_ReLightGrass
_TEXT	ENDS
PUBLIC	__real@4@3ffdcccccd0000000000
PUBLIC	__real@4@bffdcccccd0000000000
PUBLIC	?R_GrassInitForSurface@@YAXPAUmsurface_s@@@Z	; R_GrassInitForSurface
;	COMDAT __real@4@3ffdcccccd0000000000
; File z:\xashxtsrc\client\render\r_grass.cpp
CONST	SEGMENT
__real@4@3ffdcccccd0000000000 DD 03ecccccdr	; 0.4
CONST	ENDS
;	COMDAT __real@4@bffdcccccd0000000000
CONST	SEGMENT
__real@4@bffdcccccd0000000000 DD 0becccccdr	; -0.4
CONST	ENDS
;	COMDAT ?R_GrassInitForSurface@@YAXPAUmsurface_s@@@Z
_TEXT	SEGMENT
_surf$ = 8
_land$ = -4
_es$ = -8
_v0$ = -12
_v1$ = -16
_v2$ = -20
_i$ = -24
$T72844 = -92
$T72845 = -104
$T72846 = -116
_entry$71822 = -28
_count$71826 = -32
_j$71827 = -36
_e1$71831 = -48
_e2$71833 = -60
_areaVec$71835 = -72
_normalLength$71837 = -76
_area$71838 = -80
?R_GrassInitForSurface@@YAXPAUmsurface_s@@@Z PROC NEAR	; R_GrassInitForSurface, COMDAT

; 801  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 180				; 000000b4H
	push	ebx
	push	esi
	push	edi

; 802  : 	if( !surf || !surf->texinfo || !surf->texinfo->texture )

	cmp	DWORD PTR _surf$[ebp], 0
	je	SHORT $L71812
	mov	eax, DWORD PTR _surf$[ebp]
	cmp	DWORD PTR [eax+44], 0
	je	SHORT $L71812
	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	cmp	DWORD PTR [edx+36], 0
	jne	SHORT $L71811
$L71812:

; 803  : 		return; // some bad polygons

	jmp	$L71810
$L71811:

; 804  : 
; 805  : 	mfaceinfo_t *land = surf->texinfo->faceinfo;

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	mov	edx, DWORD PTR [ecx+32]
	mov	DWORD PTR _land$[ebp], edx

; 806  : 	mextrasurf_t *es = surf->info;

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	mov	DWORD PTR _es$[ebp], ecx

; 807  : 	bvert_t *v0, *v1, *v2;
; 808  : 
; 809  : 	for( int i = 0; i < grassInfo.Count(); i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71819
$L71820:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L71819:
	mov	ecx, OFFSET FLAT:?grassInfo@@3V?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@A
	call	?Count@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QBEHXZ ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Count
	cmp	DWORD PTR _i$[ebp], eax
	jge	$L71821

; 811  : 		grassentry_t *entry = &grassInfo[i];

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?grassInfo@@3V?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@A
	call	??A?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEAAUgrassentry_s@@H@Z ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::operator[]
	mov	DWORD PTR _entry$71822[ebp], eax

; 812  : 
; 813  : 		if( !Mod_CheckLayerNameForSurf( surf, entry->name ))

	mov	ecx, DWORD PTR _entry$71822[ebp]
	push	ecx
	mov	edx, DWORD PTR _surf$[ebp]
	push	edx
	call	?Mod_CheckLayerNameForSurf@@YA_NPAUmsurface_s@@PBD@Z ; Mod_CheckLayerNameForSurf
	add	esp, 8
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71823

; 814  : 			continue;

	jmp	SHORT $L71820
$L71823:

; 815  : 
; 816  : 		if( !FBitSet( surf->flags, SURF_PLANEBACK ) && surf->plane->normal.z < 0.40f )

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, 2
	test	ecx, ecx
	jne	SHORT $L71824
	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+4]
	fld	DWORD PTR [eax+8]
	fcomp	DWORD PTR __real@4@3ffdcccccd0000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71824

; 817  : 			continue; // vertical too much

	jmp	SHORT $L71820
$L71824:

; 818  : 
; 819  : 		if( FBitSet( surf->flags, SURF_PLANEBACK ) && surf->plane->normal.z > -0.40f )

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	and	edx, 2
	test	edx, edx
	je	SHORT $L71825
	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	fld	DWORD PTR [ecx+8]
	fcomp	DWORD PTR __real@4@bffdcccccd0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71825

; 820  : 			continue; // vertical too much

	jmp	$L71820
$L71825:

; 821  : 
; 822  : 		// update random set to get predictable positions for grass 'random' placement
; 823  : 		RANDOM_SEED(( surf - worldmodel->surfaces ) * entry->seed );

	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR _surf$[ebp]
	sub	eax, DWORD PTR [edx+180]
	cdq
	mov	ecx, 92					; 0000005cH
	idiv	ecx
	mov	edx, DWORD PTR _entry$71822[ebp]
	imul	eax, DWORD PTR [edx+32]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+256
	add	esp, 4

; 824  : 
; 825  : 		// turn the face into a bunch of polygons, and compute the area of each
; 826  : 		v0 = &world->vertexes[es->firstvertex];

	mov	eax, DWORD PTR _es$[ebp]
	mov	ecx, DWORD PTR [eax+128]
	imul	ecx, 76					; 0000004cH
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR [edx+112]
	add	eax, ecx
	mov	DWORD PTR _v0$[ebp], eax

; 827  : 		int count = 0;

	mov	DWORD PTR _count$71826[ebp], 0

; 828  : 
; 829  : 		for( int j = 1; j < es->numverts - 1; j++ )

	mov	DWORD PTR _j$71827[ebp], 1
	jmp	SHORT $L71828
$L71829:
	mov	ecx, DWORD PTR _j$71827[ebp]
	add	ecx, 1
	mov	DWORD PTR _j$71827[ebp], ecx
$L71828:
	mov	edx, DWORD PTR _es$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+126]
	sub	eax, 1
	cmp	DWORD PTR _j$71827[ebp], eax
	jge	$L71830

; 831  : 			v1 = &world->vertexes[es->firstvertex+j+0];

	mov	ecx, DWORD PTR _es$[ebp]
	mov	edx, DWORD PTR [ecx+128]
	add	edx, DWORD PTR _j$71827[ebp]
	imul	edx, 76					; 0000004cH
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+112]
	add	ecx, edx
	mov	DWORD PTR _v1$[ebp], ecx

; 832  : 			v2 = &world->vertexes[es->firstvertex+j+1];

	mov	edx, DWORD PTR _es$[ebp]
	mov	eax, DWORD PTR [edx+128]
	mov	ecx, DWORD PTR _j$71827[ebp]
	lea	edx, DWORD PTR [eax+ecx+1]
	imul	edx, 76					; 0000004cH
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+112]
	add	ecx, edx
	mov	DWORD PTR _v2$[ebp], ecx

; 833  : 
; 834  : 			// compute two triangle edges
; 835  : 			Vector e1 = v1->vertex - v0->vertex;

	mov	edx, DWORD PTR _v0$[ebp]
	push	edx
	lea	eax, DWORD PTR $T72844[ebp]
	push	eax
	mov	ecx, DWORD PTR _v1$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	push	eax
	lea	ecx, DWORD PTR _e1$71831[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 836  : 			Vector e2 = v2->vertex - v0->vertex;

	mov	ecx, DWORD PTR _v0$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T72845[ebp]
	push	edx
	mov	ecx, DWORD PTR _v2$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	push	eax
	lea	ecx, DWORD PTR _e2$71833[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 837  : 
; 838  : 			// compute the triangle area
; 839  : 			Vector areaVec = CrossProduct( e1, e2 );

	lea	eax, DWORD PTR _e2$71833[ebp]
	push	eax
	lea	ecx, DWORD PTR _e1$71831[ebp]
	push	ecx
	lea	edx, DWORD PTR $T72846[ebp]
	push	edx
	call	?CrossProduct@@YA?AVVector@@ABV1@0@Z	; CrossProduct
	add	esp, 12					; 0000000cH
	push	eax
	lea	ecx, DWORD PTR _areaVec$71835[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 840  : 			float normalLength = areaVec.Length();

	lea	ecx, DWORD PTR _areaVec$71835[ebp]
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _normalLength$71837[ebp]

; 841  : 			float area = 0.5f * normalLength;

	fld	DWORD PTR __real@4@3ffe8000000000000000
	fmul	DWORD PTR _normalLength$71837[ebp]
	fstp	DWORD PTR _area$71838[ebp]

; 842  : 
; 843  : 			// compute the maximum number of samples to take
; 844  : 			count += area * entry->density * DENSITY_FACTOR;

	fild	DWORD PTR _count$71826[ebp]
	mov	eax, DWORD PTR _entry$71822[ebp]
	fld	DWORD PTR _area$71838[ebp]
	fmul	DWORD PTR [eax+20]
	fmul	DWORD PTR __real@4@3ff1d1b7170000000000
	faddp	ST(1), ST(0)
	call	__ftol
	mov	DWORD PTR _count$71826[ebp], eax

; 845  : 		}

	jmp	$L71829
$L71830:

; 846  : 
; 847  : 		if( m_bGrassUseVBO )

	xor	ecx, ecx
	mov	cl, BYTE PTR _m_bGrassUseVBO
	test	ecx, ecx
	je	SHORT $L71839

; 849  : 			if( count ) es->grasscount++; // mesh added 

	cmp	DWORD PTR _count$71826[ebp], 0
	je	SHORT $L71840
	mov	edx, DWORD PTR _es$[ebp]
	mov	ax, WORD PTR [edx+124]
	add	ax, 1
	mov	ecx, DWORD PTR _es$[ebp]
	mov	WORD PTR [ecx+124], ax
$L71840:

; 851  : 		else

	jmp	SHORT $L71841
$L71839:

; 853  : 			es->grasscount += count;

	mov	edx, DWORD PTR _es$[ebp]
	mov	ax, WORD PTR [edx+124]
	add	ax, WORD PTR _count$71826[ebp]
	mov	ecx, DWORD PTR _es$[ebp]
	mov	WORD PTR [ecx+124], ax
$L71841:

; 855  : 	}

	jmp	$L71820
$L71821:

; 856  : 
; 857  : 	if( es->grasscount > 0 )

	mov	edx, DWORD PTR _es$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+124]
	test	eax, eax
	jle	SHORT $L71842

; 858  : 		SetBits( world->features, WORLD_HAS_GRASS );

	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	xor	edx, edx
	mov	dx, WORD PTR [ecx+64]
	or	edx, 16					; 00000010H
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	WORD PTR [eax+64], dx
$L71842:

; 859  : 
; 860  : 	// restore normal randomization
; 861  : 	RANDOM_SEED( 0 );

	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+256
	add	esp, 4
$L71810:

; 862  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_GrassInitForSurface@@YAXPAUmsurface_s@@@Z ENDP	; R_GrassInitForSurface
_TEXT	ENDS
PUBLIC	?R_BuildGrassMesh@@YAXPAUgrasshdr_s@@PAUgrass_s@@@Z ; R_BuildGrassMesh
PUBLIC	??_C@_0CD@DDJN@R_BuildGrassMesh?3?5g?9?$DOmesh?5?$DN?$DN?5NUL@ ; `string'
EXTRN	?ALERT@@YAXW4ALERT_TYPE@@PADZZ:NEAR		; ALERT
;	COMDAT ??_C@_0CD@DDJN@R_BuildGrassMesh?3?5g?9?$DOmesh?5?$DN?$DN?5NUL@
; File z:\xashxtsrc\client\render\r_grass.cpp
CONST	SEGMENT
??_C@_0CD@DDJN@R_BuildGrassMesh?3?5g?9?$DOmesh?5?$DN?$DN?5NUL@ DB 'R_Buil'
	DB	'dGrassMesh: g->mesh == NULL', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ?R_BuildGrassMesh@@YAXPAUgrasshdr_s@@PAUgrass_s@@@Z
_TEXT	SEGMENT
_grass$ = 8
_g$ = 12
_s2$ = -4
_s3$ = -8
_pos$ = -12
_i$ = -16
?R_BuildGrassMesh@@YAXPAUgrasshdr_s@@PAUgrass_s@@@Z PROC NEAR ; R_BuildGrassMesh, COMDAT

; 872  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 873  : 	float s2 = 16.0f * g->cva.size;

	mov	eax, DWORD PTR _g$[ebp]
	fld	DWORD PTR __real@4@40038000000000000000
	fmul	DWORD PTR [eax+16]
	fstp	DWORD PTR _s2$[ebp]

; 874  : 	float s3 = 24.0f * g->cva.size;

	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR __real@4@4003c000000000000000
	fmul	DWORD PTR [ecx+16]
	fstp	DWORD PTR _s3$[ebp]

; 875  : 	float pos;
; 876  : 	int i;
; 877  : 
; 878  : 	if( !g->cva.mesh )

	mov	edx, DWORD PTR _g$[ebp]
	cmp	DWORD PTR [edx+24], 0
	jne	SHORT $L71852

; 880  : 		ALERT( at_error, "R_BuildGrassMesh: g->mesh == NULL\n" );

	push	OFFSET FLAT:??_C@_0CD@DDJN@R_BuildGrassMesh?3?5g?9?$DOmesh?5?$DN?$DN?5NUL@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 8

; 881  : 		return;

	jmp	$L71847
$L71852:

; 883  : 
; 884  : 	for( i = 0; i < 16; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71854
$L71855:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71854:
	cmp	DWORD PTR _i$[ebp], 16			; 00000010H
	jge	SHORT $L71856

; 885  : 		*(int *)g->cva.mesh[i].c = *(int *)g->cva.color;

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 20					; 00000014H
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	mov	edx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [edx+20]
	mov	DWORD PTR [eax+ecx+12], edx
	jmp	SHORT $L71855
$L71856:

; 886  : 
; 887  : 	for( i = 0; i < 16; i += 4 )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71859
$L71860:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 4
	mov	DWORD PTR _i$[ebp], eax
$L71859:
	cmp	DWORD PTR _i$[ebp], 16			; 00000010H
	jge	$L71861

; 889  : 		g->cva.mesh[i+0].t[0] = 0;

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 20					; 00000014H
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	mov	WORD PTR [eax+ecx+16], 0

; 890  : 		g->cva.mesh[i+0].t[1] = 1;

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 20					; 00000014H
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	mov	WORD PTR [eax+ecx+18], 1

; 891  : 		g->cva.mesh[i+1].t[0] = 0;

	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	imul	ecx, 20					; 00000014H
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	mov	WORD PTR [eax+ecx+16], 0

; 892  : 		g->cva.mesh[i+1].t[1] = 0;

	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	imul	ecx, 20					; 00000014H
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	mov	WORD PTR [eax+ecx+18], 0

; 893  : 		g->cva.mesh[i+2].t[0] = 1;

	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 2
	imul	ecx, 20					; 00000014H
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	mov	WORD PTR [eax+ecx+16], 1

; 894  : 		g->cva.mesh[i+2].t[1] = 0;

	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 2
	imul	ecx, 20					; 00000014H
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	mov	WORD PTR [eax+ecx+18], 0

; 895  : 		g->cva.mesh[i+3].t[0] = 1;

	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 3
	imul	ecx, 20					; 00000014H
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	mov	WORD PTR [eax+ecx+16], 1

; 896  : 		g->cva.mesh[i+3].t[1] = 1;

	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 3
	imul	ecx, 20					; 00000014H
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	mov	WORD PTR [eax+ecx+18], 1

; 897  : 	}

	jmp	$L71860
$L71861:

; 898  : 
; 899  : 	pos = g->cva.pos[0] + s2;

	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s2$[ebp]
	fadd	DWORD PTR [ecx+4]
	fstp	DWORD PTR _pos$[ebp]

; 900  : 	if( pos > grass->maxs[0] )

	mov	ecx, DWORD PTR _grass$[ebp]
	add	ecx, 28					; 0000001cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR _pos$[ebp]
	fcomp	DWORD PTR [eax]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71862

; 901  : 		grass->maxs[0] = pos;

	mov	ecx, DWORD PTR _grass$[ebp]
	add	ecx, 28					; 0000001cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _pos$[ebp]
	mov	DWORD PTR [eax], edx
$L71862:

; 902  : 
; 903  : 	pos = g->cva.pos[0] - s2;

	mov	eax, DWORD PTR _g$[ebp]
	fld	DWORD PTR [eax+4]
	fsub	DWORD PTR _s2$[ebp]
	fstp	DWORD PTR _pos$[ebp]

; 904  : 	if( pos < grass->mins[0] )

	mov	ecx, DWORD PTR _grass$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR _pos$[ebp]
	fcomp	DWORD PTR [eax]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71863

; 905  : 		grass->mins[0] = pos;

	mov	ecx, DWORD PTR _grass$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _pos$[ebp]
	mov	DWORD PTR [eax], ecx
$L71863:

; 906  : 
; 907  : 	pos = g->cva.pos[1] + s2;

	mov	edx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s2$[ebp]
	fadd	DWORD PTR [edx+8]
	fstp	DWORD PTR _pos$[ebp]

; 908  : 	if( pos > grass->maxs[1] )

	mov	ecx, DWORD PTR _grass$[ebp]
	add	ecx, 28					; 0000001cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR _pos$[ebp]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71864

; 909  : 		grass->maxs[1] = pos;

	mov	ecx, DWORD PTR _grass$[ebp]
	add	ecx, 28					; 0000001cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _pos$[ebp]
	mov	DWORD PTR [eax+4], ecx
$L71864:

; 910  : 
; 911  : 	pos = g->cva.pos[1] - s2;

	mov	edx, DWORD PTR _g$[ebp]
	fld	DWORD PTR [edx+8]
	fsub	DWORD PTR _s2$[ebp]
	fstp	DWORD PTR _pos$[ebp]

; 912  : 	if( pos < grass->mins[1] )

	mov	ecx, DWORD PTR _grass$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR _pos$[ebp]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71865

; 913  : 		grass->mins[1] = pos;

	mov	ecx, DWORD PTR _grass$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _pos$[ebp]
	mov	DWORD PTR [eax+4], ecx
$L71865:

; 914  : 
; 915  : 	pos = g->cva.pos[2] + s3;

	mov	edx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s3$[ebp]
	fadd	DWORD PTR [edx+12]
	fstp	DWORD PTR _pos$[ebp]

; 916  : 	if( pos > grass->maxs[2] )

	mov	ecx, DWORD PTR _grass$[ebp]
	add	ecx, 28					; 0000001cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR _pos$[ebp]
	fcomp	DWORD PTR [eax+8]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71866

; 917  : 		grass->maxs[2] = pos;

	mov	ecx, DWORD PTR _grass$[ebp]
	add	ecx, 28					; 0000001cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _pos$[ebp]
	mov	DWORD PTR [eax+8], ecx
$L71866:
$L71847:

; 918  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_BuildGrassMesh@@YAXPAUgrasshdr_s@@PAUgrass_s@@@Z ENDP ; R_BuildGrassMesh
_TEXT	ENDS
PUBLIC	?R_ConstructGrass@@YAXPAUmsurface_s@@@Z		; R_ConstructGrass
PUBLIC	??_C@_0BP@NLNP@Surface?5?$CFi?0?5?$CFi?5bushes?5created?6?$AA@ ; `string'
PUBLIC	??_C@_0DK@FJHC@R_ConstructGrass?3?5overflow?5?$CFi?5?$DO?5@ ; `string'
;	COMDAT ??_C@_0BP@NLNP@Surface?5?$CFi?0?5?$CFi?5bushes?5created?6?$AA@
; File z:\xashxtsrc\client\render\r_grass.cpp
CONST	SEGMENT
??_C@_0BP@NLNP@Surface?5?$CFi?0?5?$CFi?5bushes?5created?6?$AA@ DB 'Surfac'
	DB	'e %i, %i bushes created', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0DK@FJHC@R_ConstructGrass?3?5overflow?5?$CFi?5?$DO?5@
CONST	SEGMENT
??_C@_0DK@FJHC@R_ConstructGrass?3?5overflow?5?$CFi?5?$DO?5@ DB 'R_Constru'
	DB	'ctGrass: overflow %i > %i. Memory is corrupted!', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ?R_ConstructGrass@@YAXPAUmsurface_s@@@Z
_TEXT	SEGMENT
$T72855 = -156
$T72856 = -168
$T72857 = -180
$T72858 = -192
$T72859 = -204
$T72860 = -216
$T72861 = -228
$T72862 = -240
_psurf$ = 8
_texname$ = -4
_land$ = -8
_es$ = -12
_v0$ = -16
_v1$ = -20
_v2$ = -24
_entry$ = -28
_hdr$ = -32
_total$ = -36
_i$ = -40
_mesh_size$71887 = -44
_meshes_size$71889 = -48
_grasshdr_size$71890 = -52
_ptr$71894 = -56
_k$71896 = -60
_g$71900 = -64
_j$71902 = -68
_e1$71906 = -80
_e2$71908 = -92
_areaVec$71910 = -104
_normalLength$71912 = -108
_area$71913 = -112
_numSamples$71914 = -116
_g$71915 = -120
_k$71916 = -124
_u$71920 = -128
_v$71921 = -132
_pos$71923 = -144
?R_ConstructGrass@@YAXPAUmsurface_s@@@Z PROC NEAR	; R_ConstructGrass, COMDAT

; 928  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 304				; 00000130H
	push	ebx
	push	esi
	push	edi

; 929  : 	char *texname = psurf->texinfo->texture->name;

	mov	eax, DWORD PTR _psurf$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	mov	edx, DWORD PTR [ecx+36]
	mov	DWORD PTR _texname$[ebp], edx

; 930  : 	mfaceinfo_t *land = psurf->texinfo->faceinfo;

	mov	eax, DWORD PTR _psurf$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	mov	edx, DWORD PTR [ecx+32]
	mov	DWORD PTR _land$[ebp], edx

; 931  : 	mextrasurf_t *es = psurf->info;

	mov	eax, DWORD PTR _psurf$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	mov	DWORD PTR _es$[ebp], ecx

; 932  : 	bvert_t *v0, *v1, *v2;
; 933  : 	grassentry_t *entry;
; 934  : 	grasshdr_t *hdr;
; 935  : 	int total = 0;

	mov	DWORD PTR _total$[ebp], 0

; 936  : 
; 937  : 	// already init or not specified?
; 938  : 	if( es->grass || !es->grasscount )

	mov	edx, DWORD PTR _es$[ebp]
	cmp	DWORD PTR [edx+120], 0
	jne	SHORT $L71880
	mov	eax, DWORD PTR _es$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+124]
	test	ecx, ecx
	jne	SHORT $L71879
$L71880:

; 939  : 		return;

	jmp	$L71869
$L71879:

; 940  : 
; 941  : 	for( int i = 0; i < grassInfo.Count(); i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71882
$L71883:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L71882:
	mov	ecx, OFFSET FLAT:?grassInfo@@3V?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@A
	call	?Count@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QBEHXZ ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Count
	cmp	DWORD PTR _i$[ebp], eax
	jge	$L71884

; 943  : 		entry = &grassInfo[i];

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?grassInfo@@3V?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@A
	call	??A?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEAAUgrassentry_s@@H@Z ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::operator[]
	mov	DWORD PTR _entry$[ebp], eax

; 944  : 
; 945  : 		if( !Mod_CheckLayerNameForSurf( psurf, entry->name ))

	mov	ecx, DWORD PTR _entry$[ebp]
	push	ecx
	mov	edx, DWORD PTR _psurf$[ebp]
	push	edx
	call	?Mod_CheckLayerNameForSurf@@YA_NPAUmsurface_s@@PBD@Z ; Mod_CheckLayerNameForSurf
	add	esp, 8
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71885

; 946  : 			continue;

	jmp	SHORT $L71883
$L71885:

; 947  : 
; 948  : 		hdr = es->grass;

	mov	eax, DWORD PTR _es$[ebp]
	mov	ecx, DWORD PTR [eax+120]
	mov	DWORD PTR _hdr$[ebp], ecx

; 949  : 
; 950  : 		if( !hdr ) // first call?

	cmp	DWORD PTR _hdr$[ebp], 0
	jne	$L71899

; 952  : 			size_t mesh_size = sizeof( grassvert_t ) * 16; // single mesh

	mov	DWORD PTR _mesh_size$71887[ebp], 320	; 00000140H

; 953  : 			size_t meshes_size = mesh_size * es->grasscount;	// all meshes

	mov	edx, DWORD PTR _es$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+124]
	mov	ecx, DWORD PTR _mesh_size$71887[ebp]
	imul	ecx, eax
	mov	DWORD PTR _meshes_size$71889[ebp], ecx

; 954  : 			size_t grasshdr_size = sizeof( grasshdr_t ) + sizeof( grass_t ) * ( es->grasscount - 1 );

	mov	edx, DWORD PTR _es$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+124]
	sub	eax, 1
	imul	eax, 44					; 0000002cH
	add	eax, 104				; 00000068H
	mov	DWORD PTR _grasshdr_size$71890[ebp], eax

; 955  : 			hdr = es->grass = (grasshdr_t *)IEngineStudio.Mem_Calloc( 1, grasshdr_size + meshes_size );

	mov	ecx, DWORD PTR _grasshdr_size$71890[ebp]
	add	ecx, DWORD PTR _meshes_size$71889[ebp]
	push	ecx
	push	1
	call	DWORD PTR ?IEngineStudio@@3Uengine_studio_api_s@@A
	add	esp, 8
	mov	edx, DWORD PTR _es$[ebp]
	mov	DWORD PTR [edx+120], eax
	mov	eax, DWORD PTR _es$[ebp]
	mov	ecx, DWORD PTR [eax+120]
	mov	DWORD PTR _hdr$[ebp], ecx

; 956  : 			memset( hdr->cached_light, -1, sizeof( hdr->cached_light )); // relight for next update

	push	16					; 00000010H
	push	-1
	mov	edx, DWORD PTR _hdr$[ebp]
	push	edx
	call	_memset
	add	esp, 12					; 0000000cH

; 957  : 			tr.grass_total_size += grasshdr_size + meshes_size;

	mov	eax, DWORD PTR _grasshdr_size$71890[ebp]
	add	eax, DWORD PTR _meshes_size$71889[ebp]
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+1425420
	add	ecx, eax
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425420, ecx

; 958  : 			hdr->mins = es->mins;

	mov	edx, DWORD PTR _es$[ebp]
	mov	eax, DWORD PTR _hdr$[ebp]
	add	eax, 16					; 00000010H
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx

; 959  : 			hdr->maxs = es->maxs;

	mov	eax, DWORD PTR _es$[ebp]
	add	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _hdr$[ebp]
	add	ecx, 28					; 0000001cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 960  : 			hdr->dist = -1.0f;

	mov	ecx, DWORD PTR _hdr$[ebp]
	mov	DWORD PTR [ecx+56], -1082130432		; bf800000H

; 961  : 
; 962  : 			byte *ptr = (byte *)hdr + grasshdr_size; // grass meshes goes immediately after all grass_t

	mov	edx, DWORD PTR _hdr$[ebp]
	add	edx, DWORD PTR _grasshdr_size$71890[ebp]
	mov	DWORD PTR _ptr$71894[ebp], edx

; 963  : 
; 964  : 			// set pointers for meshes
; 965  : 			for( int k = 0; k < es->grasscount; k++ )

	mov	DWORD PTR _k$71896[ebp], 0
	jmp	SHORT $L71897
$L71898:
	mov	eax, DWORD PTR _k$71896[ebp]
	add	eax, 1
	mov	DWORD PTR _k$71896[ebp], eax
$L71897:
	mov	ecx, DWORD PTR _es$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+124]
	cmp	DWORD PTR _k$71896[ebp], edx
	jge	SHORT $L71899

; 967  : 				grass_t *g = &hdr->g[k];

	mov	eax, DWORD PTR _k$71896[ebp]
	imul	eax, 44					; 0000002cH
	mov	ecx, DWORD PTR _hdr$[ebp]
	lea	edx, DWORD PTR [ecx+eax+60]
	mov	DWORD PTR _g$71900[ebp], edx

; 968  : 				g->cva.mesh = (grassvert_t *)ptr;

	mov	eax, DWORD PTR _g$71900[ebp]
	mov	ecx, DWORD PTR _ptr$71894[ebp]
	mov	DWORD PTR [eax+24], ecx

; 969  : 				ptr += mesh_size;

	mov	edx, DWORD PTR _ptr$71894[ebp]
	add	edx, DWORD PTR _mesh_size$71887[ebp]
	mov	DWORD PTR _ptr$71894[ebp], edx

; 970  : 			}

	jmp	SHORT $L71898
$L71899:

; 972  : 
; 973  : 		// update random set to get predictable positions for grass 'random' placement
; 974  : 		RANDOM_SEED(( psurf - worldmodel->surfaces ) * entry->seed );

	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	ecx, DWORD PTR _psurf$[ebp]
	sub	ecx, DWORD PTR [eax+180]
	mov	eax, ecx
	cdq
	mov	ecx, 92					; 0000005cH
	idiv	ecx
	mov	edx, DWORD PTR _entry$[ebp]
	imul	eax, DWORD PTR [edx+32]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+256
	add	esp, 4

; 975  : 
; 976  : 		// turn the face into a bunch of polygons, and compute the area of each
; 977  : 		v0 = &world->vertexes[es->firstvertex];

	mov	eax, DWORD PTR _es$[ebp]
	mov	ecx, DWORD PTR [eax+128]
	imul	ecx, 76					; 0000004cH
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR [edx+112]
	add	eax, ecx
	mov	DWORD PTR _v0$[ebp], eax

; 978  : 
; 979  : 		for( int j = 1; j < es->numverts - 1; j++ )

	mov	DWORD PTR _j$71902[ebp], 1
	jmp	SHORT $L71903
$L71904:
	mov	ecx, DWORD PTR _j$71902[ebp]
	add	ecx, 1
	mov	DWORD PTR _j$71902[ebp], ecx
$L71903:
	mov	edx, DWORD PTR _es$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+126]
	sub	eax, 1
	cmp	DWORD PTR _j$71902[ebp], eax
	jge	$L71905

; 981  : 			v1 = &world->vertexes[es->firstvertex+j+0];

	mov	ecx, DWORD PTR _es$[ebp]
	mov	edx, DWORD PTR [ecx+128]
	add	edx, DWORD PTR _j$71902[ebp]
	imul	edx, 76					; 0000004cH
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+112]
	add	ecx, edx
	mov	DWORD PTR _v1$[ebp], ecx

; 982  : 			v2 = &world->vertexes[es->firstvertex+j+1];

	mov	edx, DWORD PTR _es$[ebp]
	mov	eax, DWORD PTR [edx+128]
	mov	ecx, DWORD PTR _j$71902[ebp]
	lea	edx, DWORD PTR [eax+ecx+1]
	imul	edx, 76					; 0000004cH
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+112]
	add	ecx, edx
	mov	DWORD PTR _v2$[ebp], ecx

; 983  : 
; 984  : 			// compute two triangle edges
; 985  : 			Vector e1 = v1->vertex - v0->vertex;

	mov	edx, DWORD PTR _v0$[ebp]
	push	edx
	lea	eax, DWORD PTR $T72855[ebp]
	push	eax
	mov	ecx, DWORD PTR _v1$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	push	eax
	lea	ecx, DWORD PTR _e1$71906[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 986  : 			Vector e2 = v2->vertex - v0->vertex;

	mov	ecx, DWORD PTR _v0$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T72856[ebp]
	push	edx
	mov	ecx, DWORD PTR _v2$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	push	eax
	lea	ecx, DWORD PTR _e2$71908[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 987  : 
; 988  : 			// compute the triangle area
; 989  : 			Vector areaVec = CrossProduct( e1, e2 );

	lea	eax, DWORD PTR _e2$71908[ebp]
	push	eax
	lea	ecx, DWORD PTR _e1$71906[ebp]
	push	ecx
	lea	edx, DWORD PTR $T72857[ebp]
	push	edx
	call	?CrossProduct@@YA?AVVector@@ABV1@0@Z	; CrossProduct
	add	esp, 12					; 0000000cH
	push	eax
	lea	ecx, DWORD PTR _areaVec$71910[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 990  : 			float normalLength = areaVec.Length();

	lea	ecx, DWORD PTR _areaVec$71910[ebp]
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _normalLength$71912[ebp]

; 991  : 			float area = 0.5f * normalLength;

	fld	DWORD PTR __real@4@3ffe8000000000000000
	fmul	DWORD PTR _normalLength$71912[ebp]
	fstp	DWORD PTR _area$71913[ebp]

; 992  : 
; 993  : 			// compute the number of samples to take
; 994  : 			int numSamples = area * entry->density * DENSITY_FACTOR;

	mov	eax, DWORD PTR _entry$[ebp]
	fld	DWORD PTR _area$71913[ebp]
	fmul	DWORD PTR [eax+20]
	fmul	DWORD PTR __real@4@3ff1d1b7170000000000
	call	__ftol
	mov	DWORD PTR _numSamples$71914[ebp], eax

; 995  : 			grass_t *g = &hdr->g[hdr->count];

	mov	ecx, DWORD PTR _hdr$[ebp]
	mov	edx, DWORD PTR [ecx+52]
	imul	edx, 44					; 0000002cH
	mov	eax, DWORD PTR _hdr$[ebp]
	lea	ecx, DWORD PTR [eax+edx+60]
	mov	DWORD PTR _g$71915[ebp], ecx

; 996  : 
; 997  : 			for( int k = 0; k < numSamples; k++ )

	mov	DWORD PTR _k$71916[ebp], 0
	jmp	SHORT $L71917
$L71918:
	mov	edx, DWORD PTR _k$71916[ebp]
	add	edx, 1
	mov	DWORD PTR _k$71916[ebp], edx
$L71917:
	mov	eax, DWORD PTR _k$71916[ebp]
	cmp	eax, DWORD PTR _numSamples$71914[ebp]
	jge	$L71919

; 999  : 				// Create a random sample...
; 1000 : 				float u = RANDOM_FLOAT( 0.0f, 1.0f );

	push	1065353216				; 3f800000H
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+268
	add	esp, 8
	fstp	DWORD PTR _u$71920[ebp]

; 1001 : 				float v = RANDOM_FLOAT( 0.0f, 1.0f );

	push	1065353216				; 3f800000H
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+268
	add	esp, 8
	fstp	DWORD PTR _v$71921[ebp]

; 1002 : 
; 1003 : 				if( v > ( 1.0f - u ))

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _u$71920[ebp]
	fcomp	DWORD PTR _v$71921[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71922

; 1005 : 					u = 1.0f - u;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _u$71920[ebp]
	fstp	DWORD PTR _u$71920[ebp]

; 1006 : 					v = 1.0f - v;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _v$71921[ebp]
	fstp	DWORD PTR _v$71921[ebp]
$L71922:

; 1008 : 
; 1009 : 				Vector pos = v0->vertex + e1 * u + e2 * v;

	mov	ecx, DWORD PTR _v$71921[ebp]
	push	ecx
	lea	edx, DWORD PTR $T72860[ebp]
	push	edx
	lea	ecx, DWORD PTR _e2$71908[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T72861[ebp]
	push	eax
	mov	ecx, DWORD PTR _u$71920[ebp]
	push	ecx
	lea	edx, DWORD PTR $T72858[ebp]
	push	edx
	lea	ecx, DWORD PTR _e1$71906[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T72859[ebp]
	push	eax
	mov	ecx, DWORD PTR _v0$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	lea	ecx, DWORD PTR _pos$71923[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 1010 : 				VectorCopy( pos, g->cva.pos );

	lea	ecx, DWORD PTR _pos$71923[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _g$71915[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx+4], edx
	lea	ecx, DWORD PTR _pos$71923[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _g$71915[ebp]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+8], edx
	lea	ecx, DWORD PTR _pos$71923[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _g$71915[ebp]
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+12], edx

; 1011 : 
; 1012 : 				if( !Mod_CheckLayerNameForPixel( land, g->cva.pos, entry->name ))

	mov	eax, DWORD PTR _g$71915[ebp]
	add	eax, 4
	push	eax
	lea	ecx, DWORD PTR $T72862[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	mov	ecx, DWORD PTR _entry$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T72862[ebp]
	push	edx
	mov	eax, DWORD PTR _land$[ebp]
	push	eax
	call	?Mod_CheckLayerNameForPixel@@YA_NPAUmfaceinfo_t@@ABVVector@@PBD@Z ; Mod_CheckLayerNameForPixel
	add	esp, 12					; 0000000cH
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71929

; 1013 : 					continue;

	jmp	$L71918
$L71929:

; 1014 : 
; 1015 : 				g->cva.color[0] = g->cva.color[1] = g->cva.color[2] = g->cva.color[3] = 255;

	mov	ecx, DWORD PTR _g$71915[ebp]
	mov	BYTE PTR [ecx+23], 255			; 000000ffH
	mov	edx, DWORD PTR _g$71915[ebp]
	mov	BYTE PTR [edx+22], 255			; 000000ffH
	mov	eax, DWORD PTR _g$71915[ebp]
	mov	BYTE PTR [eax+21], 255			; 000000ffH
	mov	ecx, DWORD PTR _g$71915[ebp]
	mov	BYTE PTR [ecx+20], 255			; 000000ffH

; 1016 : 
; 1017 : 				g->texture = entry->texture;

	mov	edx, DWORD PTR _g$71915[ebp]
	mov	eax, DWORD PTR _entry$[ebp]
	mov	cl, BYTE PTR [eax+16]
	mov	BYTE PTR [edx], cl

; 1018 : 				g->cva.size = RANDOM_FLOAT( entry->min, entry->max );

	mov	edx, DWORD PTR _entry$[ebp]
	mov	eax, DWORD PTR [edx+28]
	push	eax
	mov	ecx, DWORD PTR _entry$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+268
	add	esp, 8
	mov	eax, DWORD PTR _g$71915[ebp]
	fstp	DWORD PTR [eax+16]

; 1019 : 
; 1020 : 				R_BuildGrassMesh( hdr, g );

	mov	ecx, DWORD PTR _g$71915[ebp]
	push	ecx
	mov	edx, DWORD PTR _hdr$[ebp]
	push	edx
	call	?R_BuildGrassMesh@@YAXPAUgrasshdr_s@@PAUgrass_s@@@Z ; R_BuildGrassMesh
	add	esp, 8

; 1021 : 				hdr->radius = RadiusFromBounds( hdr->mins, hdr->maxs );

	mov	eax, DWORD PTR _hdr$[ebp]
	add	eax, 28					; 0000001cH
	push	eax
	mov	ecx, DWORD PTR _hdr$[ebp]
	add	ecx, 16					; 00000010H
	push	ecx
	call	?RadiusFromBounds@@YAMABVVector@@0@Z	; RadiusFromBounds
	add	esp, 8
	mov	edx, DWORD PTR _hdr$[ebp]
	fstp	DWORD PTR [edx+44]

; 1022 : 
; 1023 : 				hdr->count++;

	mov	eax, DWORD PTR _hdr$[ebp]
	mov	ecx, DWORD PTR [eax+52]
	add	ecx, 1
	mov	edx, DWORD PTR _hdr$[ebp]
	mov	DWORD PTR [edx+52], ecx

; 1024 : 				total++;

	mov	eax, DWORD PTR _total$[ebp]
	add	eax, 1
	mov	DWORD PTR _total$[ebp], eax

; 1025 : 				g++;

	mov	ecx, DWORD PTR _g$71915[ebp]
	add	ecx, 44					; 0000002cH
	mov	DWORD PTR _g$71915[ebp], ecx

; 1026 : 			}

	jmp	$L71918
$L71919:

; 1027 : 		}

	jmp	$L71904
$L71905:

; 1028 : 	}

	jmp	$L71883
$L71884:

; 1029 : 
; 1030 : 	if( total ) ALERT( at_aiconsole, "Surface %i, %i bushes created\n", psurf - worldmodel->surfaces, total );

	cmp	DWORD PTR _total$[ebp], 0
	je	SHORT $L71930
	mov	edx, DWORD PTR _total$[ebp]
	push	edx
	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	ecx, DWORD PTR _psurf$[ebp]
	sub	ecx, DWORD PTR [eax+180]
	mov	eax, ecx
	cdq
	mov	ecx, 92					; 0000005cH
	idiv	ecx
	push	eax
	push	OFFSET FLAT:??_C@_0BP@NLNP@Surface?5?$CFi?0?5?$CFi?5bushes?5created?6?$AA@ ; `string'
	push	2
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 16					; 00000010H
$L71930:

; 1031 : 	if( total > psurf->info->grasscount )

	mov	edx, DWORD PTR _psurf$[ebp]
	mov	eax, DWORD PTR [edx+80]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+124]
	cmp	DWORD PTR _total$[ebp], ecx
	jle	SHORT $L71932

; 1032 : 		ALERT( at_error, "R_ConstructGrass: overflow %i > %i. Memory is corrupted!\n", total, psurf->info->grasscount );

	mov	edx, DWORD PTR _psurf$[ebp]
	mov	eax, DWORD PTR [edx+80]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+124]
	push	ecx
	mov	edx, DWORD PTR _total$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0DK@FJHC@R_ConstructGrass?3?5overflow?5?$CFi?5?$DO?5@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 16					; 00000010H
$L71932:

; 1033 : 
; 1034 : 	// restore normal randomization
; 1035 : 	RANDOM_SEED( 0 );

	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+256
	add	esp, 4
$L71869:

; 1036 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_ConstructGrass@@YAXPAUmsurface_s@@@Z ENDP		; R_ConstructGrass
_TEXT	ENDS
PUBLIC	?R_GrassTextureForName@@YAEPBD@Z		; R_GrassTextureForName
PUBLIC	??_C@_0BC@LNAL@couldn?8t?5load?5?$CFs?6?$AA@	; `string'
EXTRN	?Q_strncpy@@YAIPADPBDI@Z:NEAR			; Q_strncpy
EXTRN	?Q_strnicmp@@YAHPBD0H@Z:NEAR			; Q_strnicmp
;	COMDAT ??_C@_0BC@LNAL@couldn?8t?5load?5?$CFs?6?$AA@
; File z:\xashxtsrc\client\render\r_grass.cpp
CONST	SEGMENT
??_C@_0BC@LNAL@couldn?8t?5load?5?$CFs?6?$AA@ DB 'couldn''t load %s', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ?R_GrassTextureForName@@YAEPBD@Z
_TEXT	SEGMENT
_name$ = 8
_i$ = -4
?R_GrassTextureForName@@YAEPBD@Z PROC NEAR		; R_GrassTextureForName, COMDAT

; 1046 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 1047 : 	for( byte i = 0; i < GRASS_TEXTURES && grasstexs[i].name[0]; i++ )

	mov	BYTE PTR _i$[ebp], 0
	jmp	SHORT $L71938
$L71939:
	mov	al, BYTE PTR _i$[ebp]
	add	al, 1
	mov	BYTE PTR _i$[ebp], al
$L71938:
	mov	ecx, DWORD PTR _i$[ebp]
	and	ecx, 255				; 000000ffH
	cmp	ecx, 256				; 00000100H
	jge	SHORT $L71940
	mov	edx, DWORD PTR _i$[ebp]
	and	edx, 255				; 000000ffH
	imul	edx, 264				; 00000108H
	movsx	eax, BYTE PTR ?grasstexs@@3PAUgrasstex_s@@A[edx]
	test	eax, eax
	je	SHORT $L71940

; 1049 : 		if( !Q_stricmp( grasstexs[i].name, name ))

	push	99999					; 0001869fH
	mov	ecx, DWORD PTR _name$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	and	edx, 255				; 000000ffH
	imul	edx, 264				; 00000108H
	add	edx, OFFSET FLAT:?grasstexs@@3PAUgrasstex_s@@A ; grasstexs
	push	edx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71941

; 1050 : 			return i;	// found

	mov	al, BYTE PTR _i$[ebp]
	jmp	$L71936
$L71941:

; 1051 : 	}

	jmp	SHORT $L71939
$L71940:

; 1052 : 
; 1053 : 	// allocate a new one
; 1054 : 	Q_strncpy( grasstexs[i].name, name, sizeof( grasstexs[i].name ));

	push	256					; 00000100H
	mov	eax, DWORD PTR _name$[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	and	ecx, 255				; 000000ffH
	imul	ecx, 264				; 00000108H
	add	ecx, OFFSET FLAT:?grasstexs@@3PAUgrasstex_s@@A ; grasstexs
	push	ecx
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 1055 : 	grasstexs[i].gl_texturenum = LOAD_TEXTURE( name, NULL, 0, TF_CLAMP );

	push	2048					; 00000800H
	push	0
	push	0
	mov	edx, DWORD PTR _name$[ebp]
	push	edx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+60
	add	esp, 16					; 00000010H
	mov	ecx, DWORD PTR _i$[ebp]
	and	ecx, 255				; 000000ffH
	imul	ecx, 264				; 00000108H
	mov	DWORD PTR ?grasstexs@@3PAUgrasstex_s@@A[ecx+256], eax

; 1056 : 
; 1057 : 	if( !grasstexs[i].gl_texturenum )

	mov	edx, DWORD PTR _i$[ebp]
	and	edx, 255				; 000000ffH
	imul	edx, 264				; 00000108H
	cmp	DWORD PTR ?grasstexs@@3PAUgrasstex_s@@A[edx+256], 0
	jne	SHORT $L71942

; 1059 : 		ALERT( at_warning, "couldn't load %s\n", name );

	mov	eax, DWORD PTR _name$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0BC@LNAL@couldn?8t?5load?5?$CFs?6?$AA@ ; `string'
	push	3
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 12					; 0000000cH

; 1060 : 		grasstexs[i].gl_texturenum = tr.defaultTexture;

	mov	ecx, DWORD PTR _i$[ebp]
	and	ecx, 255				; 000000ffH
	imul	ecx, 264				; 00000108H
	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+44
	mov	DWORD PTR ?grasstexs@@3PAUgrasstex_s@@A[ecx+256], edx
$L71942:

; 1062 : 
; 1063 : 	return i;

	mov	al, BYTE PTR _i$[ebp]
$L71936:

; 1064 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_GrassTextureForName@@YAEPBD@Z ENDP			; R_GrassTextureForName
_TEXT	ENDS
PUBLIC	__real@4@3ffbcccccd0000000000
PUBLIC	__real@4@3ff8a3d70a0000000000
PUBLIC	__real@4@4005c800000000000000
PUBLIC	??_C@_0BI@MKOL@gfx?1grass?1grassinfo?4txt?$AA@	; `string'
PUBLIC	??_C@_0BN@GFLJ@couldn?8t?5load?5grassinfo?4txt?6?$AA@ ; `string'
PUBLIC	??_C@_0DD@PHHF@R_GrassInit?3?5missed?5grass?5textur@ ; `string'
PUBLIC	??_C@_0CO@EBLE@R_GrassInit?3?5missed?5grass?5densit@ ; `string'
PUBLIC	??_C@_0DA@PLBL@R_GrassInit?3?5missed?5grass?5min?5sc@ ; `string'
PUBLIC	??_C@_0DA@BMI@R_GrassInit?3?5missed?5grass?5max?5sc@ ; `string'
PUBLIC	?R_GrassInit@@YAXXZ				; R_GrassInit
PUBLIC	?AddToTail@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEHABUgrassentry_s@@@Z ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::AddToTail
PUBLIC	?Purge@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEXXZ ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Purge
EXTRN	?Q_atoi@@YAHPBD@Z:NEAR				; Q_atoi
EXTRN	?Q_atof@@YAMPBD@Z:NEAR				; Q_atof
EXTRN	?COM_ParseFileExt@@YAPADPAD0J_N@Z:NEAR		; COM_ParseFileExt
;	COMDAT ??_C@_0BI@MKOL@gfx?1grass?1grassinfo?4txt?$AA@
; File z:\xashxtsrc\client\render\r_grass.cpp
CONST	SEGMENT
??_C@_0BI@MKOL@gfx?1grass?1grassinfo?4txt?$AA@ DB 'gfx/grass/grassinfo.tx'
	DB	't', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0BN@GFLJ@couldn?8t?5load?5grassinfo?4txt?6?$AA@
CONST	SEGMENT
??_C@_0BN@GFLJ@couldn?8t?5load?5grassinfo?4txt?6?$AA@ DB 'couldn''t load '
	DB	'grassinfo.txt', 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0DD@PHHF@R_GrassInit?3?5missed?5grass?5textur@
CONST	SEGMENT
??_C@_0DD@PHHF@R_GrassInit?3?5missed?5grass?5textur@ DB 'R_GrassInit: mis'
	DB	'sed grass texture path at line %i', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0CO@EBLE@R_GrassInit?3?5missed?5grass?5densit@
CONST	SEGMENT
??_C@_0CO@EBLE@R_GrassInit?3?5missed?5grass?5densit@ DB 'R_GrassInit: mis'
	DB	'sed grass density at line %i', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0DA@PLBL@R_GrassInit?3?5missed?5grass?5min?5sc@
CONST	SEGMENT
??_C@_0DA@PLBL@R_GrassInit?3?5missed?5grass?5min?5sc@ DB 'R_GrassInit: mi'
	DB	'ssed grass min scale at line %i', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0DA@BMI@R_GrassInit?3?5missed?5grass?5max?5sc@
CONST	SEGMENT
??_C@_0DA@BMI@R_GrassInit?3?5missed?5grass?5max?5sc@ DB 'R_GrassInit: mis'
	DB	'sed grass max scale at line %i', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT __real@4@3ffbcccccd0000000000
CONST	SEGMENT
__real@4@3ffbcccccd0000000000 DD 03dcccccdr	; 0.1
CONST	ENDS
;	COMDAT __real@4@3ff8a3d70a0000000000
CONST	SEGMENT
__real@4@3ff8a3d70a0000000000 DD 03c23d70ar	; 0.01
CONST	ENDS
;	COMDAT __real@4@4005c800000000000000
CONST	SEGMENT
__real@4@4005c800000000000000 DD 042c80000r	; 100
CONST	ENDS
;	COMDAT ?R_GrassInit@@YAXXZ
_TEXT	SEGMENT
_afile$ = -4
_entry$71955 = -40
_pfile$71956 = -44
_parse_line$71957 = -48
_token$71958 = -1072
?R_GrassInit@@YAXXZ PROC NEAR				; R_GrassInit, COMDAT

; 1074 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 1164				; 0000048cH
	push	ebx
	push	esi
	push	edi

; 1075 : 	static int random_seed = 1; // starts from 1
; 1076 : 
; 1077 : 	char *afile = (char *)gEngfuncs.COM_LoadFile( "gfx/grass/grassinfo.txt", 5, NULL );

	push	0
	push	5
	push	OFFSET FLAT:??_C@_0BI@MKOL@gfx?1grass?1grassinfo?4txt?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+316
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _afile$[ebp], eax

; 1078 : 	if( !afile ) ALERT( at_error, "couldn't load grassinfo.txt\n" );

	cmp	DWORD PTR _afile$[ebp], 0
	jne	SHORT $L71952
	push	OFFSET FLAT:??_C@_0BN@GFLJ@couldn?8t?5load?5grassinfo?4txt?6?$AA@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 8
$L71952:

; 1079 : 
; 1080 : 	// remove grass description from the pervious map
; 1081 : 	grassInfo.Purge();

	mov	ecx, OFFSET FLAT:?grassInfo@@3V?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@A
	call	?Purge@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEXXZ ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Purge

; 1082 : 
; 1083 : 	memset( grasstexs, 0, sizeof( grasstexs ));

	push	67584					; 00010800H
	push	0
	push	OFFSET FLAT:?grasstexs@@3PAUgrasstex_s@@A ; grasstexs
	call	_memset
	add	esp, 12					; 0000000cH

; 1084 : 	m_bGrassUseVBO = GL_Support( R_TEXTURE_ARRAY_EXT ); // TESTTEST

	push	5
	call	?GL_Support@@YA_NH@Z			; GL_Support
	add	esp, 4
	mov	BYTE PTR _m_bGrassUseVBO, al

; 1085 : 
; 1086 : 	if( afile )

	cmp	DWORD PTR _afile$[ebp], 0
	je	$L71954

; 1088 : 		grassentry_t entry;
; 1089 : 		char *pfile = afile;

	mov	eax, DWORD PTR _afile$[ebp]
	mov	DWORD PTR _pfile$71956[ebp], eax

; 1090 : 		int parse_line = 1;

	mov	DWORD PTR _parse_line$71957[ebp], 1
$L71960:

; 1091 : 		char token[1024];
; 1092 : 
; 1093 : 		while(( pfile = COM_ParseFile( pfile, token )) != NULL )

	push	1
	push	1024					; 00000400H
	lea	ecx, DWORD PTR _token$71958[ebp]
	push	ecx
	mov	edx, DWORD PTR _pfile$71956[ebp]
	push	edx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$71956[ebp], eax
	cmp	DWORD PTR _pfile$71956[ebp], 0
	je	$L71961

; 1095 : 			Q_strncpy( entry.name, token, sizeof( entry.name ));

	push	16					; 00000010H
	lea	eax, DWORD PTR _token$71958[ebp]
	push	eax
	lea	ecx, DWORD PTR _entry$71955[ebp]
	push	ecx
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 1096 : 
; 1097 : 			pfile = COM_ParseLine( pfile, token );

	push	0
	push	1024					; 00000400H
	lea	edx, DWORD PTR _token$71958[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$71956[ebp]
	push	eax
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$71956[ebp], eax

; 1098 : 			if( !pfile )

	cmp	DWORD PTR _pfile$71956[ebp], 0
	jne	SHORT $L71962

; 1100 : 				ALERT( at_error, "R_GrassInit: missed grass texture path at line %i\n", parse_line );

	mov	ecx, DWORD PTR _parse_line$71957[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0DD@PHHF@R_GrassInit?3?5missed?5grass?5textur@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 12					; 0000000cH

; 1101 : 				parse_line++;

	mov	edx, DWORD PTR _parse_line$71957[ebp]
	add	edx, 1
	mov	DWORD PTR _parse_line$71957[ebp], edx

; 1102 : 				continue;

	jmp	SHORT $L71960
$L71962:

; 1104 : 
; 1105 : 			entry.texture = R_GrassTextureForName( token );

	lea	eax, DWORD PTR _token$71958[ebp]
	push	eax
	call	?R_GrassTextureForName@@YAEPBD@Z	; R_GrassTextureForName
	add	esp, 4
	mov	BYTE PTR _entry$71955[ebp+16], al

; 1106 : 
; 1107 : 			pfile = COM_ParseLine( pfile, token );

	push	0
	push	1024					; 00000400H
	lea	ecx, DWORD PTR _token$71958[ebp]
	push	ecx
	mov	edx, DWORD PTR _pfile$71956[ebp]
	push	edx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$71956[ebp], eax

; 1108 : 			if( !pfile )

	cmp	DWORD PTR _pfile$71956[ebp], 0
	jne	SHORT $L71964

; 1110 : 				ALERT( at_error, "R_GrassInit: missed grass density at line %i\n", parse_line );

	mov	eax, DWORD PTR _parse_line$71957[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0CO@EBLE@R_GrassInit?3?5missed?5grass?5densit@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 12					; 0000000cH

; 1111 : 				parse_line++;

	mov	ecx, DWORD PTR _parse_line$71957[ebp]
	add	ecx, 1
	mov	DWORD PTR _parse_line$71957[ebp], ecx

; 1112 : 				continue;

	jmp	$L71960
$L71964:

; 1114 : 			entry.density = Q_atof( token );

	lea	edx, DWORD PTR _token$71958[ebp]
	push	edx
	call	?Q_atof@@YAMPBD@Z			; Q_atof
	add	esp, 4
	fst	DWORD PTR _entry$71955[ebp+20]

; 1115 : 			entry.density = bound( 0.1f, entry.density, 512.0f );

	fcomp	DWORD PTR __real@4@3ffbcccccd0000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L72869
	fld	DWORD PTR _entry$71955[ebp+20]
	fcomp	DWORD PTR __real@4@40088000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72867
	mov	eax, DWORD PTR _entry$71955[ebp+20]
	mov	DWORD PTR -1076+[ebp], eax
	jmp	SHORT $L72868
$L72867:
	mov	DWORD PTR -1076+[ebp], 1140850688	; 44000000H
$L72868:
	mov	ecx, DWORD PTR -1076+[ebp]
	mov	DWORD PTR -1080+[ebp], ecx
	jmp	SHORT $L72870
$L72869:
	mov	DWORD PTR -1080+[ebp], 1036831949	; 3dcccccdH
$L72870:
	mov	edx, DWORD PTR -1080+[ebp]
	mov	DWORD PTR _entry$71955[ebp+20], edx

; 1116 : 
; 1117 : 			pfile = COM_ParseLine( pfile, token );

	push	0
	push	1024					; 00000400H
	lea	eax, DWORD PTR _token$71958[ebp]
	push	eax
	mov	ecx, DWORD PTR _pfile$71956[ebp]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$71956[ebp], eax

; 1118 : 			if( !pfile )

	cmp	DWORD PTR _pfile$71956[ebp], 0
	jne	SHORT $L71966

; 1120 : 				ALERT( at_error, "R_GrassInit: missed grass min scale at line %i\n", parse_line );

	mov	edx, DWORD PTR _parse_line$71957[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0DA@PLBL@R_GrassInit?3?5missed?5grass?5min?5sc@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 12					; 0000000cH

; 1121 : 				parse_line++;

	mov	eax, DWORD PTR _parse_line$71957[ebp]
	add	eax, 1
	mov	DWORD PTR _parse_line$71957[ebp], eax

; 1122 : 				continue;

	jmp	$L71960
$L71966:

; 1124 : 			entry.min = Q_atof( token );

	lea	ecx, DWORD PTR _token$71958[ebp]
	push	ecx
	call	?Q_atof@@YAMPBD@Z			; Q_atof
	add	esp, 4
	fst	DWORD PTR _entry$71955[ebp+24]

; 1125 : 			entry.min = bound( 0.01f, entry.min, 100.0f );

	fcomp	DWORD PTR __real@4@3ff8a3d70a0000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L72873
	fld	DWORD PTR _entry$71955[ebp+24]
	fcomp	DWORD PTR __real@4@4005c800000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72871
	mov	edx, DWORD PTR _entry$71955[ebp+24]
	mov	DWORD PTR -1084+[ebp], edx
	jmp	SHORT $L72872
$L72871:
	mov	DWORD PTR -1084+[ebp], 1120403456	; 42c80000H
$L72872:
	mov	eax, DWORD PTR -1084+[ebp]
	mov	DWORD PTR -1088+[ebp], eax
	jmp	SHORT $L72874
$L72873:
	mov	DWORD PTR -1088+[ebp], 1008981770	; 3c23d70aH
$L72874:
	mov	ecx, DWORD PTR -1088+[ebp]
	mov	DWORD PTR _entry$71955[ebp+24], ecx

; 1126 : 
; 1127 : 			pfile = COM_ParseLine( pfile, token );

	push	0
	push	1024					; 00000400H
	lea	edx, DWORD PTR _token$71958[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$71956[ebp]
	push	eax
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$71956[ebp], eax

; 1128 : 			if( !pfile )

	cmp	DWORD PTR _pfile$71956[ebp], 0
	jne	SHORT $L71968

; 1130 : 				ALERT( at_error, "R_GrassInit: missed grass max scale at line %i\n", parse_line );

	mov	ecx, DWORD PTR _parse_line$71957[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0DA@BMI@R_GrassInit?3?5missed?5grass?5max?5sc@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 12					; 0000000cH

; 1131 : 				parse_line++;

	mov	edx, DWORD PTR _parse_line$71957[ebp]
	add	edx, 1
	mov	DWORD PTR _parse_line$71957[ebp], edx

; 1132 : 				continue;

	jmp	$L71960
$L71968:

; 1134 : 			entry.max = Q_atof( token );

	lea	eax, DWORD PTR _token$71958[ebp]
	push	eax
	call	?Q_atof@@YAMPBD@Z			; Q_atof
	add	esp, 4
	fst	DWORD PTR _entry$71955[ebp+28]

; 1135 : 			entry.max = bound( entry.min, entry.max, 100.0f );

	fcomp	DWORD PTR _entry$71955[ebp+24]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L72877
	fld	DWORD PTR _entry$71955[ebp+28]
	fcomp	DWORD PTR __real@4@4005c800000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72875
	mov	ecx, DWORD PTR _entry$71955[ebp+28]
	mov	DWORD PTR -1092+[ebp], ecx
	jmp	SHORT $L72876
$L72875:
	mov	DWORD PTR -1092+[ebp], 1120403456	; 42c80000H
$L72876:
	mov	edx, DWORD PTR -1092+[ebp]
	mov	DWORD PTR -1096+[ebp], edx
	jmp	SHORT $L72878
$L72877:
	mov	eax, DWORD PTR _entry$71955[ebp+24]
	mov	DWORD PTR -1096+[ebp], eax
$L72878:
	mov	ecx, DWORD PTR -1096+[ebp]
	mov	DWORD PTR _entry$71955[ebp+28], ecx

; 1136 : 			if( entry.min > entry.max ) entry.min = entry.max;

	fld	DWORD PTR _entry$71955[ebp+24]
	fcomp	DWORD PTR _entry$71955[ebp+28]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71970
	mov	edx, DWORD PTR _entry$71955[ebp+28]
	mov	DWORD PTR _entry$71955[ebp+24], edx
$L71970:

; 1137 : 
; 1138 : 			pfile = COM_ParseLine( pfile, token );

	push	0
	push	1024					; 00000400H
	lea	eax, DWORD PTR _token$71958[ebp]
	push	eax
	mov	ecx, DWORD PTR _pfile$71956[ebp]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$71956[ebp], eax

; 1139 : 			if( pfile )

	cmp	DWORD PTR _pfile$71956[ebp], 0
	je	SHORT $L71971

; 1141 : 				// seed is optional
; 1142 : 				entry.seed = Q_atoi( token );

	lea	edx, DWORD PTR _token$71958[ebp]
	push	edx
	call	?Q_atoi@@YAHPBD@Z			; Q_atoi
	add	esp, 4
	mov	DWORD PTR _entry$71955[ebp+32], eax

; 1143 : 				entry.seed = max( 1, entry.seed );

	cmp	DWORD PTR _entry$71955[ebp+32], 1
	jge	SHORT $L72879
	mov	DWORD PTR -1100+[ebp], 1
	jmp	SHORT $L72880
$L72879:
	mov	eax, DWORD PTR _entry$71955[ebp+32]
	mov	DWORD PTR -1100+[ebp], eax
$L72880:
	mov	ecx, DWORD PTR -1100+[ebp]
	mov	DWORD PTR _entry$71955[ebp+32], ecx

; 1145 : 			else entry.seed = random_seed++;

	jmp	SHORT $L71972
$L71971:
	mov	edx, DWORD PTR _?random_seed@?1??R_GrassInit@@YAXXZ@4HA
	mov	DWORD PTR _entry$71955[ebp+32], edx
	mov	eax, DWORD PTR _?random_seed@?1??R_GrassInit@@YAXXZ@4HA
	add	eax, 1
	mov	DWORD PTR _?random_seed@?1??R_GrassInit@@YAXXZ@4HA, eax
$L71972:

; 1146 : 
; 1147 : 			grassInfo.AddToTail( entry );

	lea	ecx, DWORD PTR _entry$71955[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?grassInfo@@3V?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@A
	call	?AddToTail@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEHABUgrassentry_s@@@Z ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::AddToTail

; 1148 : 			parse_line++;

	mov	edx, DWORD PTR _parse_line$71957[ebp]
	add	edx, 1
	mov	DWORD PTR _parse_line$71957[ebp], edx

; 1149 : 		}

	jmp	$L71960
$L71961:

; 1150 : 
; 1151 : 		gEngfuncs.COM_FreeFile( afile );

	mov	eax, DWORD PTR _afile$[ebp]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+324
	add	esp, 4
$L71954:

; 1153 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_GrassInit@@YAXXZ ENDP				; R_GrassInit
_TEXT	ENDS
PUBLIC	?R_GrassShutdown@@YAXXZ				; R_GrassShutdown
;	COMDAT ?R_GrassShutdown@@YAXXZ
_TEXT	SEGMENT
_i$ = -4
?R_GrassShutdown@@YAXXZ PROC NEAR			; R_GrassShutdown, COMDAT

; 1163 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 1164 : 	// release all grass textures
; 1165 : 	for( int i = 0; i < GRASS_TEXTURES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71977
$L71978:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71977:
	cmp	DWORD PTR _i$[ebp], 256			; 00000100H
	jge	SHORT $L71979

; 1167 : 		if( !grasstexs[i].gl_texturenum )

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 264				; 00000108H
	cmp	DWORD PTR ?grasstexs@@3PAUgrasstex_s@@A[ecx+256], 0
	jne	SHORT $L71980

; 1168 : 			continue;

	jmp	SHORT $L71978
$L71980:

; 1169 : 
; 1170 : 		FREE_TEXTURE( grasstexs[i].gl_texturenum );

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 264				; 00000108H
	mov	eax, DWORD PTR ?grasstexs@@3PAUgrasstex_s@@A[edx+256]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+76
	add	esp, 4

; 1171 : 	}

	jmp	SHORT $L71978
$L71979:

; 1172 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_GrassShutdown@@YAXXZ ENDP				; R_GrassShutdown
_TEXT	ENDS
PUBLIC	__real@8@3ffbcccccd0000000000
PUBLIC	__real@8@3ffacccccd0000000000
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
PUBLIC	??8Vector@@QBEHABV0@@Z				; Vector::operator==
PUBLIC	??9Vector@@QBEHABV0@@Z				; Vector::operator!=
PUBLIC	?R_AddGrassToChain@@YA_NPAUmsurface_s@@PAVCFrustum@@_NPAUmworldleaf_s@@@Z ; R_AddGrassToChain
EXTRN	_abs:NEAR
EXTRN	?CullBox@CFrustum@@QAE_NABVVector@@0H@Z:NEAR	; CFrustum::CullBox
EXTRN	?r_grass@@3PAUcvar_s@@A:DWORD			; r_grass
EXTRN	?r_grass_lighting@@3PAUcvar_s@@A:DWORD		; r_grass_lighting
EXTRN	?r_grass_shadows@@3PAUcvar_s@@A:DWORD		; r_grass_shadows
;	COMDAT __real@8@3ffbcccccd0000000000
; File z:\xashxtsrc\client\render\r_grass.cpp
CONST	SEGMENT
__real@8@3ffbcccccd0000000000 DQ 03fb99999a0000000r ; 0.1
CONST	ENDS
;	COMDAT __real@8@3ffacccccd0000000000
CONST	SEGMENT
__real@8@3ffacccccd0000000000 DQ 03fa99999a0000000r ; 0.05
CONST	ENDS
;	COMDAT ?R_AddGrassToChain@@YA_NPAUmsurface_s@@PAVCFrustum@@_NPAUmworldleaf_s@@@Z
_TEXT	SEGMENT
$T72897 = -108
$T72898 = -120
$T72899 = -132
$T72900 = -144
_surf$ = 8
_frustum$ = 12
_lightpass$ = 16
_leaf$ = 20
_es$ = -4
_hdr$ = -8
_normalpass$ = -12
_shadowpass$ = -16
_fadestart$ = -20
_fadedist$ = -24
_fadeend$ = -28
_cur_dist$72020 = -32
_e$72029 = -36
_mins$72030 = -48
_maxs$72031 = -60
_hShaderNum$72032 = -64
_i$72036 = -68
_i$72046 = -72
_grass$72050 = -76
_scale$72059 = -80
_resize$72060 = -84
_animate$72061 = -88
_i$72071 = -92
_g$72075 = -96
?R_AddGrassToChain@@YA_NPAUmsurface_s@@PAVCFrustum@@_NPAUmworldleaf_s@@@Z PROC NEAR ; R_AddGrassToChain, COMDAT

; 1255 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 240				; 000000f0H
	push	ebx
	push	esi
	push	edi

; 1256 : 	if( !CVAR_TO_BOOL( r_grass ))

	cmp	DWORD PTR ?r_grass@@3PAUcvar_s@@A, 0	; r_grass
	je	SHORT $L72891
	mov	eax, DWORD PTR ?r_grass@@3PAUcvar_s@@A	; r_grass
	fld	DWORD PTR [eax+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L72891
	mov	BYTE PTR -148+[ebp], 1
	jmp	SHORT $L72892
$L72891:
	mov	BYTE PTR -148+[ebp], 0
$L72892:
	mov	ecx, DWORD PTR -148+[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	jne	SHORT $L72004

; 1257 : 		return false;

	xor	al, al
	jmp	$L72003
$L72004:

; 1258 : 
; 1259 : 	mextrasurf_t *es = surf->info;

	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+80]
	mov	DWORD PTR _es$[ebp], eax

; 1260 : 	grasshdr_t *hdr = es->grass;

	mov	ecx, DWORD PTR _es$[ebp]
	mov	edx, DWORD PTR [ecx+120]
	mov	DWORD PTR _hdr$[ebp], edx

; 1261 : 	bool normalpass = false;

	mov	BYTE PTR _normalpass$[ebp], 0

; 1262 : 
; 1263 : 	if( !FBitSet( world->features, WORLD_HAS_GRASS ) || FBitSet( RI->params, RP_NOGRASS ))

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+64]
	and	ecx, 16					; 00000010H
	test	ecx, ecx
	je	SHORT $L72009
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx]
	and	eax, 4096				; 00001000H
	test	eax, eax
	je	SHORT $L72008
$L72009:

; 1264 : 		return false; // don't waste time

	xor	al, al
	jmp	$L72003
$L72008:

; 1265 : 
; 1266 : 	bool shadowpass = FBitSet( RI->params, RP_SHADOWVIEW ) ? true : false;

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx]
	and	edx, 256				; 00000100H
	test	edx, edx
	setne	al
	mov	BYTE PTR _shadowpass$[ebp], al

; 1267 : 	
; 1268 : 	if(( shadowpass && !CVAR_TO_BOOL( r_grass_shadows )) || ( lightpass && !CVAR_TO_BOOL( r_grass_lighting ))) 

	mov	ecx, DWORD PTR _shadowpass$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L72013
	cmp	DWORD PTR ?r_grass_shadows@@3PAUcvar_s@@A, 0 ; r_grass_shadows
	je	SHORT $L72893
	mov	edx, DWORD PTR ?r_grass_shadows@@3PAUcvar_s@@A ; r_grass_shadows
	fld	DWORD PTR [edx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L72893
	mov	BYTE PTR -152+[ebp], 1
	jmp	SHORT $L72894
$L72893:
	mov	BYTE PTR -152+[ebp], 0
$L72894:
	mov	eax, DWORD PTR -152+[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L72012
$L72013:
	mov	ecx, DWORD PTR _lightpass$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L72011
	cmp	DWORD PTR ?r_grass_lighting@@3PAUcvar_s@@A, 0 ; r_grass_lighting
	je	SHORT $L72895
	mov	edx, DWORD PTR ?r_grass_lighting@@3PAUcvar_s@@A ; r_grass_lighting
	fld	DWORD PTR [edx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L72895
	mov	BYTE PTR -156+[ebp], 1
	jmp	SHORT $L72896
$L72895:
	mov	BYTE PTR -156+[ebp], 0
$L72896:
	mov	eax, DWORD PTR -156+[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L72011
$L72012:

; 1269 : 		return false;

	xor	al, al
	jmp	$L72003
$L72011:

; 1270 : 
; 1271 : 	if( !lightpass && !shadowpass )

	mov	ecx, DWORD PTR _lightpass$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	jne	SHORT $L72014
	mov	edx, DWORD PTR _shadowpass$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	jne	SHORT $L72014

; 1272 : 		normalpass = true;

	mov	BYTE PTR _normalpass$[ebp], 1
$L72014:

; 1273 : 
; 1274 : 	float fadestart = r_grass_fade_start->value;

	mov	eax, DWORD PTR ?r_grass_fade_start@@3PAUcvar_s@@A ; r_grass_fade_start
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR _fadestart$[ebp], ecx

; 1275 : 	if( fadestart < GRASS_ANIM_DIST ) 

	fld	DWORD PTR _fadestart$[ebp]
	fcomp	DWORD PTR __real@4@40088000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72016

; 1276 : 		fadestart = GRASS_ANIM_DIST;

	mov	DWORD PTR _fadestart$[ebp], 1140850688	; 44000000H
$L72016:

; 1277 : 	float fadedist = abs( r_grass_fade_dist->value );

	mov	edx, DWORD PTR ?r_grass_fade_dist@@3PAUcvar_s@@A ; r_grass_fade_dist
	fld	DWORD PTR [edx+12]
	call	__ftol
	push	eax
	call	_abs
	add	esp, 4
	mov	DWORD PTR -160+[ebp], eax
	fild	DWORD PTR -160+[ebp]
	fstp	DWORD PTR _fadedist$[ebp]

; 1278 : 	float fadeend = fadestart + fadedist;	// draw_dist

	fld	DWORD PTR _fadestart$[ebp]
	fadd	DWORD PTR _fadedist$[ebp]
	fstp	DWORD PTR _fadeend$[ebp]

; 1279 : 
; 1280 : 	if( es->grasscount && !hdr )

	mov	eax, DWORD PTR _es$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+124]
	test	ecx, ecx
	je	$L72025
	cmp	DWORD PTR _hdr$[ebp], 0
	jne	$L72025

; 1282 : 		float cur_dist;
; 1283 : 
; 1284 : 		cur_dist = ( tr.cached_vieworigin - es->origin ).Length();

	mov	edx, DWORD PTR _es$[ebp]
	add	edx, 24					; 00000018H
	push	edx
	lea	eax, DWORD PTR $T72897[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+1417160
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _cur_dist$72020[ebp]

; 1285 : 
; 1286 : 		// poly is too far and grass may be construct later
; 1287 : 		// to prevent draw lag
; 1288 : 		if( cur_dist > fadeend )

	fld	DWORD PTR _cur_dist$72020[ebp]
	fcomp	DWORD PTR _fadeend$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L72022

; 1289 : 			return false;

	xor	al, al
	jmp	$L72003
$L72022:

; 1290 : 
; 1291 : 		// initialize grass for surface
; 1292 : 		if( m_bGrassUseVBO )

	xor	ecx, ecx
	mov	cl, BYTE PTR _m_bGrassUseVBO
	test	ecx, ecx
	je	SHORT $L72023

; 1293 : 			R_ConstructGrassVBO( surf );

	mov	edx, DWORD PTR _surf$[ebp]
	push	edx
	call	?R_ConstructGrassVBO@@YAXPAUmsurface_s@@@Z ; R_ConstructGrassVBO
	add	esp, 4

; 1294 : 		else R_ConstructGrass( surf );

	jmp	SHORT $L72024
$L72023:
	mov	eax, DWORD PTR _surf$[ebp]
	push	eax
	call	?R_ConstructGrass@@YAXPAUmsurface_s@@@Z	; R_ConstructGrass
	add	esp, 4
$L72024:

; 1295 : 		hdr = es->grass;

	mov	ecx, DWORD PTR _es$[ebp]
	mov	edx, DWORD PTR [ecx+120]
	mov	DWORD PTR _hdr$[ebp], edx

; 1296 : 
; 1297 : 		if( hdr && leaf )

	cmp	DWORD PTR _hdr$[ebp], 0
	je	SHORT $L72025
	cmp	DWORD PTR _leaf$[ebp], 0
	je	SHORT $L72025

; 1299 : 			// prevent to expand leafs too much
; 1300 : 			AddPointToBounds( hdr->mins, leaf->mins, leaf->maxs, LEAF_MAX_EXPAND );

	push	1107296256				; 42000000H
	mov	eax, DWORD PTR _leaf$[ebp]
	add	eax, 48					; 00000030H
	push	eax
	mov	ecx, DWORD PTR _leaf$[ebp]
	add	ecx, 36					; 00000024H
	push	ecx
	mov	edx, DWORD PTR _hdr$[ebp]
	add	edx, 16					; 00000010H
	push	edx
	call	?AddPointToBounds@@YAXABVVector@@AAV1@1M@Z ; AddPointToBounds
	add	esp, 16					; 00000010H

; 1301 : 			AddPointToBounds( hdr->maxs, leaf->mins, leaf->maxs, LEAF_MAX_EXPAND );

	push	1107296256				; 42000000H
	mov	eax, DWORD PTR _leaf$[ebp]
	add	eax, 48					; 00000030H
	push	eax
	mov	ecx, DWORD PTR _leaf$[ebp]
	add	ecx, 36					; 00000024H
	push	ecx
	mov	edx, DWORD PTR _hdr$[ebp]
	add	edx, 28					; 0000001cH
	push	edx
	call	?AddPointToBounds@@YAXABVVector@@AAV1@1M@Z ; AddPointToBounds
	add	esp, 16					; 00000010H
$L72025:

; 1304 : 
; 1305 : 	// we are in special mode!
; 1306 : 	if( leaf ) return false;

	cmp	DWORD PTR _leaf$[ebp], 0
	je	SHORT $L72026
	xor	al, al
	jmp	$L72003
$L72026:

; 1307 : 
; 1308 : 	if( hdr )

	cmp	DWORD PTR _hdr$[ebp], 0
	je	$L72074

; 1310 : 		hdr->dist = ( RI->vieworg - es->origin ).Length();

	mov	eax, DWORD PTR _es$[ebp]
	add	eax, 24					; 00000018H
	push	eax
	lea	ecx, DWORD PTR $T72898[ebp]
	push	ecx
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 204				; 000000ccH
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	mov	edx, DWORD PTR _hdr$[ebp]
	fstp	DWORD PTR [edx+56]

; 1311 : 		cl_entity_t *e = RI->currententity;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+16]
	mov	DWORD PTR _e$72029[ebp], ecx

; 1312 : 		Vector mins, maxs;

	lea	ecx, DWORD PTR _mins$72030[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _maxs$72031[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1313 : 		word hShaderNum;
; 1314 : 
; 1315 : 		// only static ents can be culled by frustum
; 1316 : 		if( !R_StaticEntity( e )) frustum = NULL;

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _e$72029[ebp]
	add	ecx, 2888				; 00000b48H
	call	??8Vector@@QBEHABV0@@Z			; Vector::operator==
	test	eax, eax
	je	SHORT $L72034
	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _e$72029[ebp]
	add	ecx, 2900				; 00000b54H
	call	??8Vector@@QBEHABV0@@Z			; Vector::operator==
	test	eax, eax
	jne	SHORT $L72033
$L72034:
	mov	DWORD PTR _frustum$[ebp], 0
$L72033:

; 1317 : 
; 1318 : 		if( e->angles != g_vecZero )

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _e$72029[ebp]
	add	ecx, 2900				; 00000b54H
	call	??9Vector@@QBEHABV0@@Z			; Vector::operator!=
	test	eax, eax
	je	$L72035

; 1320 : 			for( int i = 0; i < 3; i++ )

	mov	DWORD PTR _i$72036[ebp], 0
	jmp	SHORT $L72037
$L72038:
	mov	edx, DWORD PTR _i$72036[ebp]
	add	edx, 1
	mov	DWORD PTR _i$72036[ebp], edx
$L72037:
	cmp	DWORD PTR _i$72036[ebp], 3
	jge	SHORT $L72039

; 1322 : 				mins[i] = e->origin[i] - hdr->radius;

	mov	ecx, DWORD PTR _e$72029[ebp]
	add	ecx, 2888				; 00000b48H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$72036[ebp]
	mov	edx, DWORD PTR _hdr$[ebp]
	fld	DWORD PTR [eax+ecx*4]
	fsub	DWORD PTR [edx+44]
	fstp	DWORD PTR -164+[ebp]
	lea	ecx, DWORD PTR _mins$72030[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$72036[ebp]
	mov	edx, DWORD PTR -164+[ebp]
	mov	DWORD PTR [eax+ecx*4], edx

; 1323 : 				maxs[i] = e->origin[i] + hdr->radius;

	mov	ecx, DWORD PTR _e$72029[ebp]
	add	ecx, 2888				; 00000b48H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$72036[ebp]
	mov	edx, DWORD PTR _hdr$[ebp]
	fld	DWORD PTR [eax+ecx*4]
	fadd	DWORD PTR [edx+44]
	fstp	DWORD PTR -168+[ebp]
	lea	ecx, DWORD PTR _maxs$72031[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$72036[ebp]
	mov	edx, DWORD PTR -168+[ebp]
	mov	DWORD PTR [eax+ecx*4], edx

; 1324 : 			}

	jmp	SHORT $L72038
$L72039:

; 1326 : 		else

	jmp	SHORT $L72040
$L72035:

; 1328 : 			mins = e->origin + hdr->mins;

	mov	eax, DWORD PTR _hdr$[ebp]
	add	eax, 16					; 00000010H
	push	eax
	lea	ecx, DWORD PTR $T72899[ebp]
	push	ecx
	mov	ecx, DWORD PTR _e$72029[ebp]
	add	ecx, 2888				; 00000b48H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _mins$72030[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _mins$72030[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _mins$72030[ebp+8], edx

; 1329 : 			maxs = e->origin + hdr->maxs;

	mov	eax, DWORD PTR _hdr$[ebp]
	add	eax, 28					; 0000001cH
	push	eax
	lea	ecx, DWORD PTR $T72900[ebp]
	push	ecx
	mov	ecx, DWORD PTR _e$72029[ebp]
	add	ecx, 2888				; 00000b48H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _maxs$72031[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _maxs$72031[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _maxs$72031[ebp+8], edx
$L72040:

; 1331 : 
; 1332 : 		if( frustum && frustum->CullBox( mins, maxs ))

	cmp	DWORD PTR _frustum$[ebp], 0
	je	SHORT $L72043
	push	0
	lea	eax, DWORD PTR _maxs$72031[ebp]
	push	eax
	lea	ecx, DWORD PTR _mins$72030[ebp]
	push	ecx
	mov	ecx, DWORD PTR _frustum$[ebp]
	call	?CullBox@CFrustum@@QAE_NABVVector@@0H@Z	; CFrustum::CullBox
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L72043

; 1333 : 			return false;	// invisible

	xor	al, al
	jmp	$L72003
$L72043:

; 1334 : 
; 1335 : 		if( hdr->dist <= fadeend )

	mov	edx, DWORD PTR _hdr$[ebp]
	fld	DWORD PTR [edx+56]
	fcomp	DWORD PTR _fadeend$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	$L72074

; 1337 : 			if( m_bGrassUseVBO )

	xor	eax, eax
	mov	al, BYTE PTR _m_bGrassUseVBO
	test	eax, eax
	je	$L72045

; 1339 : 				// link grass into supposed chain
; 1340 : 				for( int i = 0; i < hdr->count; i++ )

	mov	DWORD PTR _i$72046[ebp], 0
	jmp	SHORT $L72047
$L72048:
	mov	ecx, DWORD PTR _i$72046[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$72046[ebp], ecx
$L72047:
	mov	edx, DWORD PTR _hdr$[ebp]
	mov	eax, DWORD PTR _i$72046[ebp]
	cmp	eax, DWORD PTR [edx+52]
	jge	$L72049

; 1342 : 					grass_t *grass = &hdr->g[i];

	mov	ecx, DWORD PTR _i$72046[ebp]
	imul	ecx, 44					; 0000002cH
	mov	edx, DWORD PTR _hdr$[ebp]
	lea	eax, DWORD PTR [edx+ecx+60]
	mov	DWORD PTR _grass$72050[ebp], eax

; 1343 : 
; 1344 : 					if( lightpass && FBitSet( grass->vbo.flags, FGRASS_NODLIGHT ))

	mov	ecx, DWORD PTR _lightpass$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L72051
	mov	edx, DWORD PTR _grass$72050[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+8]
	and	eax, 2
	test	eax, eax
	je	SHORT $L72051

; 1345 : 						continue;

	jmp	SHORT $L72048
$L72051:

; 1346 : 					else if( FBitSet( grass->vbo.flags, FGRASS_NODRAW ))

	mov	ecx, DWORD PTR _grass$72050[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+8]
	and	edx, 1
	test	edx, edx
	je	SHORT $L72053

; 1347 : 						continue;

	jmp	SHORT $L72048
$L72053:

; 1348 : 
; 1349 : 					if( !( hShaderNum = R_ChooseGrassProgram( surf, grass, lightpass )))

	mov	al, BYTE PTR _lightpass$[ebp]
	push	eax
	mov	ecx, DWORD PTR _grass$72050[ebp]
	push	ecx
	mov	edx, DWORD PTR _surf$[ebp]
	push	edx
	call	?R_ChooseGrassProgram@@YAGPAUmsurface_s@@PAUgrass_s@@_N@Z ; R_ChooseGrassProgram
	add	esp, 12					; 0000000cH
	mov	WORD PTR _hShaderNum$72032[ebp], ax
	mov	eax, DWORD PTR _hShaderNum$72032[ebp]
	and	eax, 65535				; 0000ffffH
	test	eax, eax
	jne	SHORT $L72054

; 1350 : 						continue;	// failed to build shader for this grass mesh

	jmp	SHORT $L72048
$L72054:

; 1351 : 
; 1352 : 					grass->hCachedMatrix = e->hCachedMatrix;

	mov	ecx, DWORD PTR _grass$72050[ebp]
	mov	edx, DWORD PTR _e$72029[ebp]
	mov	ax, WORD PTR [edx+2976]
	mov	WORD PTR [ecx+40], ax

; 1353 : 
; 1354 : 					if( lightpass )

	mov	ecx, DWORD PTR _lightpass$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L72055

; 1356 : 						grass->vbo.hLightShader = hShaderNum;

	mov	edx, DWORD PTR _grass$72050[ebp]
	mov	ax, WORD PTR _hShaderNum$72032[ebp]
	mov	WORD PTR [edx+6], ax

; 1357 : 						grass->lightchain = grass_lighting[grass->texture];

	mov	ecx, DWORD PTR _grass$72050[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx]
	mov	eax, DWORD PTR _grass$72050[ebp]
	mov	ecx, DWORD PTR ?grass_lighting@@3PAPAUgrass_s@@A[edx*4]
	mov	DWORD PTR [eax+36], ecx

; 1358 : 						grass_lighting[grass->texture] = grass;

	mov	edx, DWORD PTR _grass$72050[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx]
	mov	ecx, DWORD PTR _grass$72050[ebp]
	mov	DWORD PTR ?grass_lighting@@3PAPAUgrass_s@@A[eax*4], ecx

; 1359 : 						tr.num_light_grass++;

	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+1412012
	add	edx, 1
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1412012, edx

; 1361 : 					else

	jmp	SHORT $L72056
$L72055:

; 1363 : 						if( !FBitSet( RI->params, RP_SHADOWVIEW ))

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax]
	and	ecx, 256				; 00000100H
	test	ecx, ecx
	jne	SHORT $L72057

; 1364 : 							grass->vbo.shaderNum = hShaderNum;

	mov	edx, DWORD PTR _grass$72050[ebp]
	mov	ax, WORD PTR _hShaderNum$72032[ebp]
	mov	WORD PTR [edx+4], ax
$L72057:

; 1365 : 						grass->chain = grass_surfaces[grass->texture];

	mov	ecx, DWORD PTR _grass$72050[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx]
	mov	eax, DWORD PTR _grass$72050[ebp]
	mov	ecx, DWORD PTR ?grass_surfaces@@3PAPAUgrass_s@@A[edx*4]
	mov	DWORD PTR [eax+32], ecx

; 1366 : 						grass_surfaces[grass->texture] = grass;

	mov	edx, DWORD PTR _grass$72050[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx]
	mov	ecx, DWORD PTR _grass$72050[ebp]
	mov	DWORD PTR ?grass_surfaces@@3PAPAUgrass_s@@A[eax*4], ecx

; 1367 : 						tr.num_draw_grass++;

	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+1412008
	add	edx, 1
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1412008, edx
$L72056:

; 1369 : 				}

	jmp	$L72048
$L72049:

; 1371 : 			else

	jmp	$L72074
$L72045:

; 1373 : 				float scale = 1.0;

	mov	DWORD PTR _scale$72059[ebp], 1065353216	; 3f800000H

; 1374 : 				int resize = false;

	mov	DWORD PTR _resize$72060[ebp], 0

; 1375 : 				int animate = false;

	mov	DWORD PTR _animate$72061[ebp], 0

; 1376 : 
; 1377 : 				if( normalpass )

	mov	eax, DWORD PTR _normalpass$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L72062

; 1378 : 					R_ReLightGrass( surf );

	push	0
	mov	ecx, DWORD PTR _surf$[ebp]
	push	ecx
	call	?R_ReLightGrass@@YAXPAUmsurface_s@@_N@Z	; R_ReLightGrass
	add	esp, 8
$L72062:

; 1379 : 
; 1380 : 				if( normalpass && hdr->dist > GRASS_ANIM_DIST )

	mov	edx, DWORD PTR _normalpass$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L72063
	mov	eax, DWORD PTR _hdr$[ebp]
	fld	DWORD PTR [eax+56]
	fcomp	DWORD PTR __real@4@40088000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L72063

; 1382 : 					if( hdr->dist > fadestart )

	mov	ecx, DWORD PTR _hdr$[ebp]
	fld	DWORD PTR [ecx+56]
	fcomp	DWORD PTR _fadestart$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L72064

; 1383 : 						scale = Q_ceil( ( fadeend - hdr->dist ) / GRASS_SCALE_STEP ) * GRASS_SCALE_STEP / fadedist;

	mov	edx, DWORD PTR _hdr$[ebp]
	fld	DWORD PTR _fadeend$[ebp]
	fsub	DWORD PTR [edx+56]
	fdiv	DWORD PTR __real@4@40038000000000000000
	fadd	DWORD PTR __real@4@3fff8000000000000000
	call	__ftol
	mov	DWORD PTR -172+[ebp], eax
	fild	DWORD PTR -172+[ebp]
	fmul	DWORD PTR __real@4@40038000000000000000
	fdiv	DWORD PTR _fadedist$[ebp]
	fstp	DWORD PTR _scale$72059[ebp]
$L72064:

; 1384 : 
; 1385 : 					if( hdr->scale != scale )

	mov	eax, DWORD PTR _hdr$[ebp]
	fld	DWORD PTR [eax+48]
	fcomp	DWORD PTR _scale$72059[ebp]
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L72067

; 1387 : 						hdr->scale = scale;

	mov	ecx, DWORD PTR _hdr$[ebp]
	mov	edx, DWORD PTR _scale$72059[ebp]
	mov	DWORD PTR [ecx+48], edx

; 1388 : 						resize = true;

	mov	DWORD PTR _resize$72060[ebp], 1
$L72067:

; 1391 : 				else if( normalpass && (( hdr->animtime < tr.time ) || ( hdr->animtime > ( tr.time + GRASS_ANIM_TIME * 2.0f ))))

	jmp	SHORT $L72069
$L72063:
	mov	eax, DWORD PTR _normalpass$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L72069
	mov	ecx, DWORD PTR _hdr$[ebp]
	fld	DWORD PTR [ecx+40]
	fcomp	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L72070
	mov	edx, DWORD PTR _hdr$[ebp]
	fld	DWORD PTR [edx+40]
	fld	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fadd	QWORD PTR __real@8@3ffbcccccd0000000000
	fcompp
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72069
$L72070:

; 1393 : 					hdr->animtime = tr.time + GRASS_ANIM_TIME;

	fld	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fadd	QWORD PTR __real@8@3ffacccccd0000000000
	mov	eax, DWORD PTR _hdr$[ebp]
	fstp	DWORD PTR [eax+40]

; 1394 : 					hdr->scale = 0.0f;

	mov	ecx, DWORD PTR _hdr$[ebp]
	mov	DWORD PTR [ecx+48], 0

; 1395 : 					animate = true;

	mov	DWORD PTR _animate$72061[ebp], 1
$L72069:

; 1397 : 
; 1398 : 				// build chains by texture
; 1399 : 				for( int i = 0; i < hdr->count; i++ )

	mov	DWORD PTR _i$72071[ebp], 0
	jmp	SHORT $L72072
$L72073:
	mov	edx, DWORD PTR _i$72071[ebp]
	add	edx, 1
	mov	DWORD PTR _i$72071[ebp], edx
$L72072:
	mov	eax, DWORD PTR _hdr$[ebp]
	mov	ecx, DWORD PTR _i$72071[ebp]
	cmp	ecx, DWORD PTR [eax+52]
	jge	$L72074

; 1401 : 					grass_t *g = &hdr->g[i];

	mov	edx, DWORD PTR _i$72071[ebp]
	imul	edx, 44					; 0000002cH
	mov	eax, DWORD PTR _hdr$[ebp]
	lea	ecx, DWORD PTR [eax+edx+60]
	mov	DWORD PTR _g$72075[ebp], ecx

; 1402 : 
; 1403 : 					if( grasstexs[g->texture].gl_texturenum != 0 )

	mov	edx, DWORD PTR _g$72075[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx]
	imul	eax, 264				; 00000108H
	cmp	DWORD PTR ?grasstexs@@3PAUgrasstex_s@@A[eax+256], 0
	je	SHORT $L72076

; 1405 : 						if( resize ) R_ReSizeGrass( g, scale );

	cmp	DWORD PTR _resize$72060[ebp], 0
	je	SHORT $L72077
	mov	ecx, DWORD PTR _scale$72059[ebp]
	push	ecx
	mov	edx, DWORD PTR _g$72075[ebp]
	push	edx
	call	?R_ReSizeGrass@@YAXPAUgrass_s@@M@Z	; R_ReSizeGrass
	add	esp, 8
$L72077:

; 1406 : 						if( animate ) R_AnimateGrass( g, tr.time );

	cmp	DWORD PTR _animate$72061[ebp], 0
	je	SHORT $L72078
	fld	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fst	DWORD PTR -176+[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR _g$72075[ebp]
	push	eax
	call	?R_AnimateGrass@@YAXPAUgrass_s@@M@Z	; R_AnimateGrass
	add	esp, 8
$L72078:

; 1407 : 						g->chain = grasstexs[g->texture].grasschain;

	mov	ecx, DWORD PTR _g$72075[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx]
	imul	edx, 264				; 00000108H
	mov	eax, DWORD PTR _g$72075[ebp]
	mov	ecx, DWORD PTR ?grasstexs@@3PAUgrasstex_s@@A[edx+260]
	mov	DWORD PTR [eax+32], ecx

; 1408 : 						grasstexs[g->texture].grasschain = g;

	mov	edx, DWORD PTR _g$72075[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx]
	imul	eax, 264				; 00000108H
	mov	ecx, DWORD PTR _g$72075[ebp]
	mov	DWORD PTR ?grasstexs@@3PAUgrasstex_s@@A[eax+260], ecx
$L72076:

; 1410 : 				}

	jmp	$L72073
$L72074:

; 1414 : 
; 1415 : 	if( !m_bGrassUseVBO )

	xor	edx, edx
	mov	dl, BYTE PTR _m_bGrassUseVBO
	test	edx, edx
	jne	SHORT $L72081

; 1417 : 		if( lightpass )

	mov	eax, DWORD PTR _lightpass$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L72080

; 1418 : 			tr.num_light_grass++;

	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+1412012
	add	ecx, 1
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1412012, ecx

; 1419 : 		else tr.num_draw_grass++;

	jmp	SHORT $L72081
$L72080:
	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+1412008
	add	edx, 1
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1412008, edx
$L72081:

; 1421 : 
; 1422 : 	return true;

	mov	al, 1
$L72003:

; 1423 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_AddGrassToChain@@YA_NPAUmsurface_s@@PAVCFrustum@@_NPAUmworldleaf_s@@@Z ENDP ; R_AddGrassToChain
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
	je	SHORT $L72909
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _v$[ebp]
	fld	DWORD PTR [edx+4]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L72909
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [ecx+8]
	fcomp	DWORD PTR [edx+8]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L72909
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L72910
$L72909:
	mov	DWORD PTR -8+[ebp], 0
$L72910:
	mov	eax, DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??8Vector@@QBEHABV0@@Z ENDP				; Vector::operator==
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
;	COMDAT ?R_ReSizeGrass@@YAXPAUgrass_s@@M@Z
_TEXT	SEGMENT
_g$ = 8
_s$ = 12
_scale$ = -4
_s1$ = -8
_s2$ = -12
_s3$ = -16
?R_ReSizeGrass@@YAXPAUgrass_s@@M@Z PROC NEAR		; R_ReSizeGrass, COMDAT

; 1182 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 1183 : 	float scale = s * g->cva.size;

	mov	eax, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s$[ebp]
	fmul	DWORD PTR [eax+16]
	fstp	DWORD PTR _scale$[ebp]

; 1184 : 
; 1185 : 	float s1 = 12.0f * scale;

	fld	DWORD PTR __real@4@4002c000000000000000
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR _s1$[ebp]

; 1186 : 	float s2 = 16.0f * scale;

	fld	DWORD PTR __real@4@40038000000000000000
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR _s2$[ebp]

; 1187 : 	float s3 = 24.0f * scale;

	fld	DWORD PTR __real@4@4003c000000000000000
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR _s3$[ebp]

; 1188 : 
; 1189 : 	g->cva.mesh[0].v[0] = g->cva.pos[0] - s2;	g->cva.mesh[0].v[1] = g->cva.pos[1];		g->cva.mesh[0].v[2] = g->cva.pos[2];

	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR [ecx+4]
	fsub	DWORD PTR _s2$[ebp]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	fstp	DWORD PTR [eax]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+4], ecx
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	DWORD PTR [eax+8], edx

; 1190 : 	g->cva.mesh[1].v[0] = g->cva.pos[0] - s2;	g->cva.mesh[1].v[1] = g->cva.pos[1];		g->cva.mesh[1].v[2] = g->cva.pos[2] + s3;

	mov	eax, DWORD PTR _g$[ebp]
	fld	DWORD PTR [eax+4]
	fsub	DWORD PTR _s2$[ebp]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	fstp	DWORD PTR [edx+20]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [ecx+24], eax
	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s3$[ebp]
	fadd	DWORD PTR [ecx+12]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	fstp	DWORD PTR [eax+28]

; 1191 : 	g->cva.mesh[2].v[0] = g->cva.pos[0] + s2;	g->cva.mesh[2].v[1] = g->cva.pos[1];		g->cva.mesh[2].v[2] = g->cva.pos[2] + s3;

	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s2$[ebp]
	fadd	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	fstp	DWORD PTR [eax+40]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+44], ecx
	mov	edx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s3$[ebp]
	fadd	DWORD PTR [edx+12]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	fstp	DWORD PTR [ecx+48]

; 1192 : 	g->cva.mesh[3].v[0] = g->cva.pos[0] + s2;	g->cva.mesh[3].v[1] = g->cva.pos[1];		g->cva.mesh[3].v[2] = g->cva.pos[2];

	mov	edx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s2$[ebp]
	fadd	DWORD PTR [edx+4]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	fstp	DWORD PTR [ecx+60]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR [eax+64], edx
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR [ecx+68], eax

; 1193 : 
; 1194 : 	g->cva.mesh[4].v[0] = g->cva.pos[0];		g->cva.mesh[4].v[1] = g->cva.pos[1] - s2;	g->cva.mesh[4].v[2] = g->cva.pos[2];

	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+80], ecx
	mov	edx, DWORD PTR _g$[ebp]
	fld	DWORD PTR [edx+8]
	fsub	DWORD PTR _s2$[ebp]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	fstp	DWORD PTR [ecx+84]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	DWORD PTR [eax+88], edx

; 1195 : 	g->cva.mesh[5].v[0] = g->cva.pos[0];		g->cva.mesh[5].v[1] = g->cva.pos[1] - s2;	g->cva.mesh[5].v[2] = g->cva.pos[2] + s3;

	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [ecx+100], eax
	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR [ecx+8]
	fsub	DWORD PTR _s2$[ebp]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	fstp	DWORD PTR [eax+104]
	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s3$[ebp]
	fadd	DWORD PTR [ecx+12]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	fstp	DWORD PTR [eax+108]

; 1196 : 	g->cva.mesh[6].v[0] = g->cva.pos[0];		g->cva.mesh[6].v[1] = g->cva.pos[1] + s2;	g->cva.mesh[6].v[2] = g->cva.pos[2] + s3;

	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+120], ecx
	mov	edx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s2$[ebp]
	fadd	DWORD PTR [edx+8]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	fstp	DWORD PTR [ecx+124]
	mov	edx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s3$[ebp]
	fadd	DWORD PTR [edx+12]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	fstp	DWORD PTR [ecx+128]

; 1197 : 	g->cva.mesh[7].v[0] = g->cva.pos[0];		g->cva.mesh[7].v[1] = g->cva.pos[1] + s2;	g->cva.mesh[7].v[2] = g->cva.pos[2];

	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+140], edx
	mov	eax, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s2$[ebp]
	fadd	DWORD PTR [eax+8]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	fstp	DWORD PTR [edx+144]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR [ecx+148], eax

; 1198 : 
; 1199 : 	g->cva.mesh[8].v[0] = g->cva.pos[0] - s1;	g->cva.mesh[8].v[1] = g->cva.pos[1] - s1;	g->cva.mesh[8].v[2] = g->cva.pos[2];

	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR [ecx+4]
	fsub	DWORD PTR _s1$[ebp]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	fstp	DWORD PTR [eax+160]
	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR [ecx+8]
	fsub	DWORD PTR _s1$[ebp]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	fstp	DWORD PTR [eax+164]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR [edx+168], ecx

; 1200 : 	g->cva.mesh[9].v[0] = g->cva.pos[0] - s1;	g->cva.mesh[9].v[1] = g->cva.pos[1] - s1;	g->cva.mesh[9].v[2] = g->cva.pos[2] + s3;

	mov	edx, DWORD PTR _g$[ebp]
	fld	DWORD PTR [edx+4]
	fsub	DWORD PTR _s1$[ebp]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	fstp	DWORD PTR [ecx+180]
	mov	edx, DWORD PTR _g$[ebp]
	fld	DWORD PTR [edx+8]
	fsub	DWORD PTR _s1$[ebp]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	fstp	DWORD PTR [ecx+184]
	mov	edx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s3$[ebp]
	fadd	DWORD PTR [edx+12]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	fstp	DWORD PTR [ecx+188]

; 1201 : 	g->cva.mesh[10].v[0] = g->cva.pos[0] + s1;	g->cva.mesh[10].v[1] = g->cva.pos[1] + s1;	g->cva.mesh[10].v[2] = g->cva.pos[2] + s3;

	mov	edx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s1$[ebp]
	fadd	DWORD PTR [edx+4]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	fstp	DWORD PTR [ecx+200]
	mov	edx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s1$[ebp]
	fadd	DWORD PTR [edx+8]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	fstp	DWORD PTR [ecx+204]
	mov	edx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s3$[ebp]
	fadd	DWORD PTR [edx+12]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	fstp	DWORD PTR [ecx+208]

; 1202 : 	g->cva.mesh[11].v[0] = g->cva.pos[0] + s1;	g->cva.mesh[11].v[1] = g->cva.pos[1] + s1;	g->cva.mesh[11].v[2] = g->cva.pos[2];

	mov	edx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s1$[ebp]
	fadd	DWORD PTR [edx+4]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	fstp	DWORD PTR [ecx+220]
	mov	edx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s1$[ebp]
	fadd	DWORD PTR [edx+8]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	fstp	DWORD PTR [ecx+224]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	DWORD PTR [eax+228], edx

; 1203 : 
; 1204 : 	g->cva.mesh[12].v[0] = g->cva.pos[0] - s1;	g->cva.mesh[12].v[1] = g->cva.pos[1] + s1;	g->cva.mesh[12].v[2] = g->cva.pos[2];

	mov	eax, DWORD PTR _g$[ebp]
	fld	DWORD PTR [eax+4]
	fsub	DWORD PTR _s1$[ebp]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	fstp	DWORD PTR [edx+240]
	mov	eax, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s1$[ebp]
	fadd	DWORD PTR [eax+8]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	fstp	DWORD PTR [edx+244]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR [ecx+248], eax

; 1205 : 	g->cva.mesh[13].v[0] = g->cva.pos[0] - s1;	g->cva.mesh[13].v[1] = g->cva.pos[1] + s1;	g->cva.mesh[13].v[2] = g->cva.pos[2] + s3;

	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR [ecx+4]
	fsub	DWORD PTR _s1$[ebp]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	fstp	DWORD PTR [eax+260]
	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s1$[ebp]
	fadd	DWORD PTR [ecx+8]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	fstp	DWORD PTR [eax+264]
	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s3$[ebp]
	fadd	DWORD PTR [ecx+12]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	fstp	DWORD PTR [eax+268]

; 1206 : 	g->cva.mesh[14].v[0] = g->cva.pos[0] + s1;	g->cva.mesh[14].v[1] = g->cva.pos[1] - s1;	g->cva.mesh[14].v[2] = g->cva.pos[2] + s3;

	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s1$[ebp]
	fadd	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	fstp	DWORD PTR [eax+280]
	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR [ecx+8]
	fsub	DWORD PTR _s1$[ebp]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	fstp	DWORD PTR [eax+284]
	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s3$[ebp]
	fadd	DWORD PTR [ecx+12]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	fstp	DWORD PTR [eax+288]

; 1207 : 	g->cva.mesh[15].v[0] = g->cva.pos[0] + s1;	g->cva.mesh[15].v[1] = g->cva.pos[1] - s1;	g->cva.mesh[15].v[2] = g->cva.pos[2];

	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s1$[ebp]
	fadd	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	fstp	DWORD PTR [eax+300]
	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR [ecx+8]
	fsub	DWORD PTR _s1$[ebp]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	fstp	DWORD PTR [eax+304]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR [edx+308], ecx

; 1208 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_ReSizeGrass@@YAXPAUgrass_s@@M@Z ENDP			; R_ReSizeGrass
_TEXT	ENDS
PUBLIC	?SinCos@@YAXMPAM0@Z				; SinCos
;	COMDAT ?R_AnimateGrass@@YAXPAUgrass_s@@M@Z
_TEXT	SEGMENT
_g$ = 8
_time$ = 12
_s1$ = -4
_s2$ = -8
_s3$ = -12
_movex$ = -16
_movey$ = -20
?R_AnimateGrass@@YAXPAUgrass_s@@M@Z PROC NEAR		; R_AnimateGrass, COMDAT

; 1218 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi

; 1219 : 	float s1 = 12.0f * g->cva.size;

	mov	eax, DWORD PTR _g$[ebp]
	fld	DWORD PTR __real@4@4002c000000000000000
	fmul	DWORD PTR [eax+16]
	fstp	DWORD PTR _s1$[ebp]

; 1220 : 	float s2 = 16.0f * g->cva.size;

	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR __real@4@40038000000000000000
	fmul	DWORD PTR [ecx+16]
	fstp	DWORD PTR _s2$[ebp]

; 1221 : 	float s3 = 24.0f * g->cva.size;

	mov	edx, DWORD PTR _g$[ebp]
	fld	DWORD PTR __real@4@4003c000000000000000
	fmul	DWORD PTR [edx+16]
	fstp	DWORD PTR _s3$[ebp]

; 1222 : 
; 1223 : 	float movex, movey;
; 1224 : 	SinCos( g->cva.pos[0] + g->cva.pos[1] + time, &movex, &movey );

	lea	eax, DWORD PTR _movey$[ebp]
	push	eax
	lea	ecx, DWORD PTR _movex$[ebp]
	push	ecx
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR _g$[ebp]
	fld	DWORD PTR [edx+4]
	fadd	DWORD PTR [eax+8]
	fadd	DWORD PTR _time$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 1225 : 
; 1226 : 	g->cva.mesh[0].v[0] = g->cva.pos[0] - s2;		g->cva.mesh[0].v[1] = g->cva.pos[1];			g->cva.mesh[0].v[2] = g->cva.pos[2];

	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR [ecx+4]
	fsub	DWORD PTR _s2$[ebp]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	fstp	DWORD PTR [eax]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+4], ecx
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	DWORD PTR [eax+8], edx

; 1227 : 	g->cva.mesh[1].v[0] = g->cva.pos[0] - s2 + movex;	g->cva.mesh[1].v[1] = g->cva.pos[1] + movey;		g->cva.mesh[1].v[2] = g->cva.pos[2] + s3;

	mov	eax, DWORD PTR _g$[ebp]
	fld	DWORD PTR [eax+4]
	fsub	DWORD PTR _s2$[ebp]
	fadd	DWORD PTR _movex$[ebp]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	fstp	DWORD PTR [edx+20]
	mov	eax, DWORD PTR _g$[ebp]
	fld	DWORD PTR _movey$[ebp]
	fadd	DWORD PTR [eax+8]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	fstp	DWORD PTR [edx+24]
	mov	eax, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s3$[ebp]
	fadd	DWORD PTR [eax+12]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	fstp	DWORD PTR [edx+28]

; 1228 : 	g->cva.mesh[2].v[0] = g->cva.pos[0] + s2 + movex;	g->cva.mesh[2].v[1] = g->cva.pos[1] + movey;		g->cva.mesh[2].v[2] = g->cva.pos[2] + s3;

	mov	eax, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s2$[ebp]
	fadd	DWORD PTR [eax+4]
	fadd	DWORD PTR _movex$[ebp]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	fstp	DWORD PTR [edx+40]
	mov	eax, DWORD PTR _g$[ebp]
	fld	DWORD PTR _movey$[ebp]
	fadd	DWORD PTR [eax+8]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	fstp	DWORD PTR [edx+44]
	mov	eax, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s3$[ebp]
	fadd	DWORD PTR [eax+12]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	fstp	DWORD PTR [edx+48]

; 1229 : 	g->cva.mesh[3].v[0] = g->cva.pos[0] + s2;		g->cva.mesh[3].v[1] = g->cva.pos[1];			g->cva.mesh[3].v[2] = g->cva.pos[2];

	mov	eax, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s2$[ebp]
	fadd	DWORD PTR [eax+4]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	fstp	DWORD PTR [edx+60]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [ecx+64], eax
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR [edx+68], ecx

; 1230 : 
; 1231 : 	g->cva.mesh[4].v[0] = g->cva.pos[0];			g->cva.mesh[4].v[1] = g->cva.pos[1] - s2;		g->cva.mesh[4].v[2] = g->cva.pos[2];

	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+80], edx
	mov	eax, DWORD PTR _g$[ebp]
	fld	DWORD PTR [eax+8]
	fsub	DWORD PTR _s2$[ebp]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	fstp	DWORD PTR [edx+84]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR [ecx+88], eax

; 1232 : 	g->cva.mesh[5].v[0] = g->cva.pos[0] + movex;		g->cva.mesh[5].v[1] = g->cva.pos[1] - s2 + movey;	g->cva.mesh[5].v[2] = g->cva.pos[2] + s3;

	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _movex$[ebp]
	fadd	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	fstp	DWORD PTR [eax+100]
	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR [ecx+8]
	fsub	DWORD PTR _s2$[ebp]
	fadd	DWORD PTR _movey$[ebp]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	fstp	DWORD PTR [eax+104]
	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s3$[ebp]
	fadd	DWORD PTR [ecx+12]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	fstp	DWORD PTR [eax+108]

; 1233 : 	g->cva.mesh[6].v[0] = g->cva.pos[0] + movex;		g->cva.mesh[6].v[1] = g->cva.pos[1] + s2 + movey;	g->cva.mesh[6].v[2] = g->cva.pos[2] + s3;

	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _movex$[ebp]
	fadd	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	fstp	DWORD PTR [eax+120]
	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s2$[ebp]
	fadd	DWORD PTR [ecx+8]
	fadd	DWORD PTR _movey$[ebp]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	fstp	DWORD PTR [eax+124]
	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s3$[ebp]
	fadd	DWORD PTR [ecx+12]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	fstp	DWORD PTR [eax+128]

; 1234 : 	g->cva.mesh[7].v[0] = g->cva.pos[0];			g->cva.mesh[7].v[1] = g->cva.pos[1] + s2;		g->cva.mesh[7].v[2] = g->cva.pos[2];

	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+140], ecx
	mov	edx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s2$[ebp]
	fadd	DWORD PTR [edx+8]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	fstp	DWORD PTR [ecx+144]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	DWORD PTR [eax+148], edx

; 1235 : 
; 1236 : 	g->cva.mesh[8].v[0] = g->cva.pos[0] - s1;		g->cva.mesh[8].v[1] = g->cva.pos[1] - s1;		g->cva.mesh[8].v[2] = g->cva.pos[2];

	mov	eax, DWORD PTR _g$[ebp]
	fld	DWORD PTR [eax+4]
	fsub	DWORD PTR _s1$[ebp]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	fstp	DWORD PTR [edx+160]
	mov	eax, DWORD PTR _g$[ebp]
	fld	DWORD PTR [eax+8]
	fsub	DWORD PTR _s1$[ebp]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	fstp	DWORD PTR [edx+164]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR [ecx+168], eax

; 1237 : 	g->cva.mesh[9].v[0] = g->cva.pos[0] - s1 + movex;	g->cva.mesh[9].v[1] = g->cva.pos[1] - s1 + movey;	g->cva.mesh[9].v[2] = g->cva.pos[2] + s3;

	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR [ecx+4]
	fsub	DWORD PTR _s1$[ebp]
	fadd	DWORD PTR _movex$[ebp]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	fstp	DWORD PTR [eax+180]
	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR [ecx+8]
	fsub	DWORD PTR _s1$[ebp]
	fadd	DWORD PTR _movey$[ebp]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	fstp	DWORD PTR [eax+184]
	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s3$[ebp]
	fadd	DWORD PTR [ecx+12]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	fstp	DWORD PTR [eax+188]

; 1238 : 	g->cva.mesh[10].v[0] = g->cva.pos[0] + s1 + movex;	g->cva.mesh[10].v[1] = g->cva.pos[1] + s1 + movey;	g->cva.mesh[10].v[2] = g->cva.pos[2] + s3;

	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s1$[ebp]
	fadd	DWORD PTR [ecx+4]
	fadd	DWORD PTR _movex$[ebp]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	fstp	DWORD PTR [eax+200]
	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s1$[ebp]
	fadd	DWORD PTR [ecx+8]
	fadd	DWORD PTR _movey$[ebp]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	fstp	DWORD PTR [eax+204]
	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s3$[ebp]
	fadd	DWORD PTR [ecx+12]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	fstp	DWORD PTR [eax+208]

; 1239 : 	g->cva.mesh[11].v[0] = g->cva.pos[0] + s1;		g->cva.mesh[11].v[1] = g->cva.pos[1] + s1;		g->cva.mesh[11].v[2] = g->cva.pos[2];

	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s1$[ebp]
	fadd	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	fstp	DWORD PTR [eax+220]
	mov	ecx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s1$[ebp]
	fadd	DWORD PTR [ecx+8]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	fstp	DWORD PTR [eax+224]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR [edx+228], ecx

; 1240 : 
; 1241 : 	g->cva.mesh[12].v[0] = g->cva.pos[0] - s1;		g->cva.mesh[12].v[1] = g->cva.pos[1] + s1;		g->cva.mesh[12].v[2] = g->cva.pos[2];

	mov	edx, DWORD PTR _g$[ebp]
	fld	DWORD PTR [edx+4]
	fsub	DWORD PTR _s1$[ebp]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	fstp	DWORD PTR [ecx+240]
	mov	edx, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s1$[ebp]
	fadd	DWORD PTR [edx+8]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	fstp	DWORD PTR [ecx+244]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+24]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	DWORD PTR [eax+248], edx

; 1242 : 	g->cva.mesh[13].v[0] = g->cva.pos[0] - s1 + movex;	g->cva.mesh[13].v[1] = g->cva.pos[1] + s1 + movey;	g->cva.mesh[13].v[2] = g->cva.pos[2] + s3;

	mov	eax, DWORD PTR _g$[ebp]
	fld	DWORD PTR [eax+4]
	fsub	DWORD PTR _s1$[ebp]
	fadd	DWORD PTR _movex$[ebp]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	fstp	DWORD PTR [edx+260]
	mov	eax, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s1$[ebp]
	fadd	DWORD PTR [eax+8]
	fadd	DWORD PTR _movey$[ebp]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	fstp	DWORD PTR [edx+264]
	mov	eax, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s3$[ebp]
	fadd	DWORD PTR [eax+12]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	fstp	DWORD PTR [edx+268]

; 1243 : 	g->cva.mesh[14].v[0] = g->cva.pos[0] + s1 + movex;	g->cva.mesh[14].v[1] = g->cva.pos[1] - s1 + movey;	g->cva.mesh[14].v[2] = g->cva.pos[2] + s3;

	mov	eax, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s1$[ebp]
	fadd	DWORD PTR [eax+4]
	fadd	DWORD PTR _movex$[ebp]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	fstp	DWORD PTR [edx+280]
	mov	eax, DWORD PTR _g$[ebp]
	fld	DWORD PTR [eax+8]
	fsub	DWORD PTR _s1$[ebp]
	fadd	DWORD PTR _movey$[ebp]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	fstp	DWORD PTR [edx+284]
	mov	eax, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s3$[ebp]
	fadd	DWORD PTR [eax+12]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	fstp	DWORD PTR [edx+288]

; 1244 : 	g->cva.mesh[15].v[0] = g->cva.pos[0] + s1;		g->cva.mesh[15].v[1] = g->cva.pos[1] - s1;		g->cva.mesh[15].v[2] = g->cva.pos[2];

	mov	eax, DWORD PTR _g$[ebp]
	fld	DWORD PTR _s1$[ebp]
	fadd	DWORD PTR [eax+4]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	fstp	DWORD PTR [edx+300]
	mov	eax, DWORD PTR _g$[ebp]
	fld	DWORD PTR [eax+8]
	fsub	DWORD PTR _s1$[ebp]
	mov	ecx, DWORD PTR _g$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	fstp	DWORD PTR [edx+304]
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	edx, DWORD PTR _g$[ebp]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR [ecx+308], eax

; 1245 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_AnimateGrass@@YAXPAUgrass_s@@M@Z ENDP		; R_AnimateGrass
_TEXT	ENDS
;	COMDAT ?SinCos@@YAXMPAM0@Z
_TEXT	SEGMENT
_angle$ = 8
_sine$ = 12
_cosine$ = 16
?SinCos@@YAXMPAM0@Z PROC NEAR				; SinCos, COMDAT

; 36   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 37   : 	__asm
; 38   : 	{
; 39   : 		push	ecx

	push	ecx

; 40   : 		fld	dword ptr angle

	fld	DWORD PTR _angle$[ebp]

; 41   : 		fsincos

	fsincos

; 42   : 		mov	ecx, dword ptr[cosine]

	mov	ecx, DWORD PTR _cosine$[ebp]

; 43   : 		fstp      dword ptr [ecx]

	fstp	DWORD PTR [ecx]

; 44   : 		mov 	ecx, dword ptr[sine]

	mov	ecx, DWORD PTR _sine$[ebp]

; 45   : 		fstp	dword ptr [ecx]

	fstp	DWORD PTR [ecx]

; 46   : 		pop	ecx

	pop	ecx

; 47   : 	}
; 48   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?SinCos@@YAXMPAM0@Z ENDP				; SinCos
_TEXT	ENDS
PUBLIC	__real@4@3fff99999a0000000000
PUBLIC	?R_UnloadFarGrass@@YAXXZ			; R_UnloadFarGrass
;	COMDAT __real@4@3fff99999a0000000000
; File z:\xashxtsrc\client\render\r_grass.cpp
CONST	SEGMENT
__real@4@3fff99999a0000000000 DD 03f99999ar	; 1.2
CONST	ENDS
;	COMDAT ?R_UnloadFarGrass@@YAXXZ
_TEXT	SEGMENT
$T72921 = -32
_draw_dist$ = -4
_i$ = -8
_surf$72093 = -12
_es$72094 = -16
_curdist$72096 = -20
?R_UnloadFarGrass@@YAXXZ PROC NEAR			; R_UnloadFarGrass, COMDAT

; 1433 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 100				; 00000064H
	push	ebx
	push	esi
	push	edi

; 1434 : 	if( !FBitSet( world->features, WORLD_HAS_GRASS ))

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+64]
	and	ecx, 16					; 00000010H
	test	ecx, ecx
	jne	SHORT $L72085

; 1435 : 		return; // don't waste time

	jmp	$L72084
$L72085:

; 1436 : 
; 1437 : 	if( ++tr.grassunloadframe < 1000 )

	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+1412016
	add	edx, 1
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1412016, edx
	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A+1412016, 1000 ; 000003e8H
	jge	SHORT $L72086

; 1438 : 		return; // thinking ~one tick per second

	jmp	$L72084
$L72086:

; 1439 : 
; 1440 : 	float draw_dist = r_grass_fade_start->value;

	mov	eax, DWORD PTR ?r_grass_fade_start@@3PAUcvar_s@@A ; r_grass_fade_start
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR _draw_dist$[ebp], ecx

; 1441 : 
; 1442 : 	if( draw_dist < GRASS_ANIM_DIST )

	fld	DWORD PTR _draw_dist$[ebp]
	fcomp	DWORD PTR __real@4@40088000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72088

; 1443 : 		draw_dist = GRASS_ANIM_DIST;

	mov	DWORD PTR _draw_dist$[ebp], 1140850688	; 44000000H
$L72088:

; 1444 : 	draw_dist += abs( r_grass_fade_dist->value );

	mov	edx, DWORD PTR ?r_grass_fade_dist@@3PAUcvar_s@@A ; r_grass_fade_dist
	fld	DWORD PTR [edx+12]
	call	__ftol
	push	eax
	call	_abs
	add	esp, 4
	mov	DWORD PTR -36+[ebp], eax
	fild	DWORD PTR -36+[ebp]
	fadd	DWORD PTR _draw_dist$[ebp]
	fstp	DWORD PTR _draw_dist$[ebp]

; 1445 : 
; 1446 : 	// check surfaces
; 1447 : 	for( int i = 0; i < worldmodel->numsurfaces; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L72090
$L72091:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L72090:
	mov	ecx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+176]
	jge	SHORT $L72092

; 1449 : 		msurface_t *surf = &worldmodel->surfaces[i];

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 92					; 0000005cH
	mov	ecx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	edx, DWORD PTR [ecx+180]
	add	edx, eax
	mov	DWORD PTR _surf$72093[ebp], edx

; 1450 : 		mextrasurf_t *es = surf->info;

	mov	eax, DWORD PTR _surf$72093[ebp]
	mov	ecx, DWORD PTR [eax+80]
	mov	DWORD PTR _es$72094[ebp], ecx

; 1451 : 
; 1452 : 		if( !es->grasscount ) continue; // surface doesn't contain grass

	mov	edx, DWORD PTR _es$72094[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+124]
	test	eax, eax
	jne	SHORT $L72095
	jmp	SHORT $L72091
$L72095:

; 1453 : 		float curdist = ( tr.cached_vieworigin - es->origin ).Length();

	mov	ecx, DWORD PTR _es$72094[ebp]
	add	ecx, 24					; 00000018H
	push	ecx
	lea	edx, DWORD PTR $T72921[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+1417160
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _curdist$72096[ebp]

; 1454 : 
; 1455 : 		if( curdist > ( draw_dist * 1.2f ) && es->grass )

	fld	DWORD PTR _draw_dist$[ebp]
	fmul	DWORD PTR __real@4@3fff99999a0000000000
	fcomp	DWORD PTR _curdist$72096[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72098
	mov	eax, DWORD PTR _es$72094[ebp]
	cmp	DWORD PTR [eax+120], 0
	je	SHORT $L72098

; 1456 : 			R_RemoveGrassForSurface( es );

	mov	ecx, DWORD PTR _es$72094[ebp]
	push	ecx
	call	?R_RemoveGrassForSurface@@YAXPAUmextrasurf_s@@@Z ; R_RemoveGrassForSurface
	add	esp, 4
$L72098:

; 1457 : 	}

	jmp	$L72091
$L72092:

; 1458 : 
; 1459 : 	tr.grassunloadframe = 0;

	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1412016, 0
$L72084:

; 1460 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_UnloadFarGrass@@YAXXZ ENDP				; R_UnloadFarGrass
_TEXT	ENDS
PUBLIC	?R_DrawGrass@@YAXH@Z				; R_DrawGrass
EXTRN	?pglVertexPointer@@3P6GXHIHPBX@ZA:DWORD		; pglVertexPointer
EXTRN	?pglColorPointer@@3P6GXHIHPBX@ZA:DWORD		; pglColorPointer
EXTRN	?pglColor4f@@3P6GXMMMM@ZA:DWORD			; pglColor4f
EXTRN	?pglTexCoordPointer@@3P6GXHIHPBX@ZA:DWORD	; pglTexCoordPointer
EXTRN	?pglDisable@@3P6GXI@ZA:DWORD			; pglDisable
EXTRN	?pglDisableClientState@@3P6GXI@ZA:DWORD		; pglDisableClientState
EXTRN	?pglDrawArrays@@3P6GXIHH@ZA:DWORD		; pglDrawArrays
EXTRN	?pglEnable@@3P6GXI@ZA:DWORD			; pglEnable
EXTRN	?pglEnableClientState@@3P6GXI@ZA:DWORD		; pglEnableClientState
EXTRN	?pglTexEnvi@@3P6GXIIH@ZA:DWORD			; pglTexEnvi
;	COMDAT ?R_DrawGrass@@YAXH@Z
_TEXT	SEGMENT
_lightpass$ = 8
_normalpass$ = -4
_shadowpass$ = -8
_i$ = -12
_g$72116 = -16
_grasspos$72119 = -20
_numverts$72120 = -24
?R_DrawGrass@@YAXH@Z PROC NEAR				; R_DrawGrass, COMDAT

; 1470 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 96					; 00000060H
	push	ebx
	push	esi
	push	edi

; 1471 : 	bool normalpass = false;

	mov	BYTE PTR _normalpass$[ebp], 0

; 1472 : 
; 1473 : 	if( !FBitSet( world->features, WORLD_HAS_GRASS ))

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+64]
	and	ecx, 16					; 00000010H
	test	ecx, ecx
	jne	SHORT $L72103

; 1474 : 		return; // don't waste time

	jmp	$L72101
$L72103:

; 1475 : 
; 1476 : 	if( !tr.num_draw_grass && !tr.num_light_grass )

	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A+1412008, 0
	jne	SHORT $L72104
	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A+1412012, 0
	jne	SHORT $L72104

; 1477 : 		return;

	jmp	$L72101
$L72104:

; 1478 : 
; 1479 : 	qboolean shadowpass = FBitSet( RI->params, RP_SHADOWVIEW );

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx]
	and	eax, 256				; 00000100H
	mov	DWORD PTR _shadowpass$[ebp], eax

; 1480 : 
; 1481 : 	if( !lightpass && !shadowpass )

	cmp	DWORD PTR _lightpass$[ebp], 0
	jne	SHORT $L72106
	cmp	DWORD PTR _shadowpass$[ebp], 0
	jne	SHORT $L72106

; 1482 : 		normalpass = true;

	mov	BYTE PTR _normalpass$[ebp], 1
$L72106:

; 1483 : 
; 1484 : 	GL_SelectTexture( GL_TEXTURE0 ); // keep texcoords at 0-th unit

	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+136
	add	esp, 4

; 1485 : 	pglEnableClientState( GL_TEXTURE_COORD_ARRAY );

	push	32888					; 00008078H
	call	DWORD PTR ?pglEnableClientState@@3P6GXI@ZA ; pglEnableClientState

; 1486 : 	pglTexCoordPointer( 2, GL_SHORT, sizeof( grassvert_t ), grassverts->t );

	push	OFFSET FLAT:?grassverts@@3PAUgrassvert_s@@A+16
	push	20					; 00000014H
	push	5122					; 00001402H
	push	2
	call	DWORD PTR ?pglTexCoordPointer@@3P6GXHIHPBX@ZA ; pglTexCoordPointer

; 1487 : 	pglEnableClientState( GL_VERTEX_ARRAY );

	push	32884					; 00008074H
	call	DWORD PTR ?pglEnableClientState@@3P6GXI@ZA ; pglEnableClientState

; 1488 : 	pglVertexPointer( 3, GL_FLOAT, sizeof( grassvert_t ), grassverts->v );

	push	OFFSET FLAT:?grassverts@@3PAUgrassvert_s@@A ; grassverts
	push	20					; 00000014H
	push	5126					; 00001406H
	push	3
	call	DWORD PTR ?pglVertexPointer@@3P6GXHIHPBX@ZA ; pglVertexPointer

; 1489 : 
; 1490 : 	if( normalpass )

	mov	ecx, DWORD PTR _normalpass$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	$L72111

; 1492 : 		pglEnableClientState( GL_COLOR_ARRAY );

	push	32886					; 00008076H
	call	DWORD PTR ?pglEnableClientState@@3P6GXI@ZA ; pglEnableClientState

; 1493 : 		pglColorPointer( 4, GL_UNSIGNED_BYTE, sizeof( grassvert_t ), grassverts->c );

	push	OFFSET FLAT:?grassverts@@3PAUgrassvert_s@@A+12
	push	20					; 00000014H
	push	5121					; 00001401H
	push	4
	call	DWORD PTR ?pglColorPointer@@3P6GXHIHPBX@ZA ; pglColorPointer

; 1494 : 
; 1495 : 		if( tr.fogEnabled && normalpass )

	xor	edx, edx
	mov	dl, BYTE PTR ?tr@@3Uref_globals_t@@A+1411956
	test	edx, edx
	je	SHORT $L72111
	mov	eax, DWORD PTR _normalpass$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L72111

; 1497 : 			GL_BindShader( glsl.genericFog );

	mov	ecx, DWORD PTR ?glsl@@3Uref_shaders_t@@A+20
	push	ecx
	call	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z	; GL_BindShader
	add	esp, 4

; 1498 : 			pglUniform4fARB( RI->currentshader->u_FogParams, tr.fogColor[0], tr.fogColor[1], tr.fogColor[2], tr.fogDensity );

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
$L72111:

; 1501 : 
; 1502 : 	GL_Cull( GL_NONE );

	push	0
	call	?GL_Cull@@YAXI@Z			; GL_Cull
	add	esp, 4

; 1503 : 	pglEnable( GL_ALPHA_TEST );

	push	3008					; 00000bc0H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 1504 : 	pglAlphaFunc( GL_GREATER, bound( 0.0f, r_grass_alpha->value, 1.0f ));

	mov	eax, DWORD PTR ?r_grass_alpha@@3PAUcvar_s@@A ; r_grass_alpha
	fld	DWORD PTR [eax+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L72928
	mov	ecx, DWORD PTR ?r_grass_alpha@@3PAUcvar_s@@A ; r_grass_alpha
	fld	DWORD PTR [ecx+12]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72926
	mov	edx, DWORD PTR ?r_grass_alpha@@3PAUcvar_s@@A ; r_grass_alpha
	fld	DWORD PTR [edx+12]
	fstp	DWORD PTR -28+[ebp]
	jmp	SHORT $L72927
$L72926:
	mov	DWORD PTR -28+[ebp], 1065353216		; 3f800000H
$L72927:
	mov	eax, DWORD PTR -28+[ebp]
	mov	DWORD PTR -32+[ebp], eax
	jmp	SHORT $L72929
$L72928:
	mov	DWORD PTR -32+[ebp], 0
$L72929:
	mov	ecx, DWORD PTR -32+[ebp]
	push	ecx
	push	516					; 00000204H
	call	DWORD PTR ?pglAlphaFunc@@3P6GXIM@ZA	; pglAlphaFunc

; 1505 : 	pglTexEnvi( GL_TEXTURE_ENV, GL_TEXTURE_ENV_MODE, GL_MODULATE );

	push	8448					; 00002100H
	push	8704					; 00002200H
	push	8960					; 00002300H
	call	DWORD PTR ?pglTexEnvi@@3P6GXIIH@ZA	; pglTexEnvi

; 1506 : 	pglColor4f( 1.0f, 1.0f, 1.0f, 1.0f );

	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	call	DWORD PTR ?pglColor4f@@3P6GXMMMM@ZA	; pglColor4f

; 1507 : 
; 1508 : 	for( int i = 0; i < GRASS_TEXTURES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L72113
$L72114:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L72113:
	cmp	DWORD PTR _i$[ebp], 256			; 00000100H
	jge	$L72115

; 1510 : 		grass_t	*g = grasstexs[i].grasschain;

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 264				; 00000108H
	mov	ecx, DWORD PTR ?grasstexs@@3PAUgrasstex_s@@A[eax+260]
	mov	DWORD PTR _g$72116[ebp], ecx

; 1511 : 
; 1512 : 		if( !g || !grasstexs[i].gl_texturenum )

	cmp	DWORD PTR _g$72116[ebp], 0
	je	SHORT $L72118
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 264				; 00000108H
	cmp	DWORD PTR ?grasstexs@@3PAUgrasstex_s@@A[edx+256], 0
	jne	SHORT $L72117
$L72118:

; 1513 : 			continue;

	jmp	SHORT $L72114
$L72117:

; 1514 : 
; 1515 : 		GL_Bind( GL_TEXTURE0, grasstexs[i].gl_texturenum );

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 264				; 00000108H
	mov	ecx, DWORD PTR ?grasstexs@@3PAUgrasstex_s@@A[eax+256]
	push	ecx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 1516 : 		grassvert_t *grasspos = grassverts;

	mov	DWORD PTR _grasspos$72119[ebp], OFFSET FLAT:?grassverts@@3PAUgrassvert_s@@A ; grassverts

; 1517 : 		int numverts = 0;

	mov	DWORD PTR _numverts$72120[ebp], 0

; 1518 : 
; 1519 : 		for( ; g != NULL; g = g->chain )

	jmp	SHORT $L72121
$L72122:
	mov	edx, DWORD PTR _g$72116[ebp]
	mov	eax, DWORD PTR [edx+32]
	mov	DWORD PTR _g$72116[ebp], eax
$L72121:
	cmp	DWORD PTR _g$72116[ebp], 0
	je	$L72123

; 1521 : 			memcpy( grasspos, g->cva.mesh, sizeof( grassvert_t ) * 16 );

	push	320					; 00000140H
	mov	ecx, DWORD PTR _g$72116[ebp]
	mov	edx, DWORD PTR [ecx+24]
	push	edx
	mov	eax, DWORD PTR _grasspos$72119[ebp]
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH

; 1522 : 			grasspos += 16;

	mov	ecx, DWORD PTR _grasspos$72119[ebp]
	add	ecx, 320				; 00000140H
	mov	DWORD PTR _grasspos$72119[ebp], ecx

; 1523 : 			numverts += 16;

	mov	edx, DWORD PTR _numverts$72120[ebp]
	add	edx, 16					; 00000010H
	mov	DWORD PTR _numverts$72120[ebp], edx

; 1524 : 
; 1525 : 			// array is full, time to dump				
; 1526 : 			if( numverts == MAX_GRASS_ELEMS )

	cmp	DWORD PTR _numverts$72120[ebp], 65536	; 00010000H
	jne	SHORT $L72125

; 1528 : 				r_stats.c_grass_polys += (numverts / 4);

	mov	eax, DWORD PTR _numverts$72120[ebp]
	cdq
	and	edx, 3
	add	eax, edx
	sar	eax, 2
	mov	ecx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+16
	add	ecx, eax
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+16, ecx

; 1529 : 				r_stats.c_total_tris += (numverts / 2);

	mov	eax, DWORD PTR _numverts$72120[ebp]
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	edx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+52
	add	edx, eax
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+52, edx

; 1530 : 				pglDrawArrays( GL_QUADS, 0, numverts );

	mov	eax, DWORD PTR _numverts$72120[ebp]
	push	eax
	push	0
	push	7
	call	DWORD PTR ?pglDrawArrays@@3P6GXIHH@ZA	; pglDrawArrays

; 1531 : 				grasspos = grassverts;

	mov	DWORD PTR _grasspos$72119[ebp], OFFSET FLAT:?grassverts@@3PAUgrassvert_s@@A ; grassverts

; 1532 : 				r_stats.num_flushes++;

	mov	ecx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+76
	add	ecx, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+76, ecx

; 1533 : 				numverts = 0;

	mov	DWORD PTR _numverts$72120[ebp], 0
$L72125:

; 1535 : 		}

	jmp	$L72122
$L72123:

; 1536 : 
; 1537 : 		// flush all remaining vertices
; 1538 : 		if( numverts )

	cmp	DWORD PTR _numverts$72120[ebp], 0
	je	SHORT $L72126

; 1540 : 			r_stats.c_grass_polys += (numverts / 4);

	mov	eax, DWORD PTR _numverts$72120[ebp]
	cdq
	and	edx, 3
	add	eax, edx
	sar	eax, 2
	mov	edx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+16
	add	edx, eax
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+16, edx

; 1541 : 			r_stats.c_total_tris += (numverts / 2);

	mov	eax, DWORD PTR _numverts$72120[ebp]
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	ecx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+52
	add	ecx, eax
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+52, ecx

; 1542 : 			pglDrawArrays( GL_QUADS, 0, numverts );

	mov	edx, DWORD PTR _numverts$72120[ebp]
	push	edx
	push	0
	push	7
	call	DWORD PTR ?pglDrawArrays@@3P6GXIHH@ZA	; pglDrawArrays

; 1543 : 			r_stats.num_flushes++;

	mov	eax, DWORD PTR ?r_stats@@3Uref_stats_t@@A+76
	add	eax, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+76, eax
$L72126:

; 1545 : 
; 1546 : 		grasstexs[i].grasschain = NULL;

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 264				; 00000108H
	mov	DWORD PTR ?grasstexs@@3PAUgrasstex_s@@A[ecx+260], 0

; 1547 : 	}

	jmp	$L72114
$L72115:

; 1548 : 
; 1549 : 	if( tr.fogEnabled && normalpass )

	xor	edx, edx
	mov	dl, BYTE PTR ?tr@@3Uref_globals_t@@A+1411956
	test	edx, edx
	je	SHORT $L72127
	mov	eax, DWORD PTR _normalpass$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L72127

; 1550 : 		GL_BindShader( GL_NONE );

	push	0
	call	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z	; GL_BindShader
	add	esp, 4
$L72127:

; 1551 : 	if( !lightpass && !shadowpass )

	cmp	DWORD PTR _lightpass$[ebp], 0
	jne	SHORT $L72128
	cmp	DWORD PTR _shadowpass$[ebp], 0
	jne	SHORT $L72128

; 1552 : 		pglDisableClientState( GL_COLOR_ARRAY );

	push	32886					; 00008076H
	call	DWORD PTR ?pglDisableClientState@@3P6GXI@ZA ; pglDisableClientState
$L72128:

; 1553 : 	pglDisableClientState( GL_TEXTURE_COORD_ARRAY );

	push	32888					; 00008078H
	call	DWORD PTR ?pglDisableClientState@@3P6GXI@ZA ; pglDisableClientState

; 1554 : 	pglDisableClientState( GL_VERTEX_ARRAY );

	push	32884					; 00008074H
	call	DWORD PTR ?pglDisableClientState@@3P6GXI@ZA ; pglDisableClientState

; 1555 : 	tr.num_draw_grass = tr.num_light_grass = 0;

	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1412012, 0
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+1412012
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1412008, ecx

; 1556 : 	pglAlphaFunc( GL_GREATER, 0.25f );

	push	1048576000				; 3e800000H
	push	516					; 00000204H
	call	DWORD PTR ?pglAlphaFunc@@3P6GXIM@ZA	; pglAlphaFunc

; 1557 : 	pglDisable( GL_ALPHA_TEST );

	push	3008					; 00000bc0H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable

; 1558 : 	GL_Cull( GL_FRONT );

	push	1028					; 00000404H
	call	?GL_Cull@@YAXI@Z			; GL_Cull
	add	esp, 4
$L72101:

; 1559 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_DrawGrass@@YAXH@Z ENDP				; R_DrawGrass
_TEXT	ENDS
PUBLIC	?__LINE__Var@?1??R_DrawGrassLight@@YAXPAUplight_s@@@Z@4FA ; `R_DrawGrassLight'::`2'::__LINE__Var
PUBLIC	?R_DrawGrassLight@@YAXPAUplight_s@@@Z		; R_DrawGrassLight
EXTRN	?GL_UberShaderForDlightGeneric@@YAGPBUplight_s@@@Z:NEAR ; GL_UberShaderForDlightGeneric
EXTRN	?glConfig@@3UglConfig_t@@A:BYTE			; glConfig
;	COMDAT ?__LINE__Var@?1??R_DrawGrassLight@@YAXPAUplight_s@@@Z@4FA
; File z:\xashxtsrc\client\render\r_grass.cpp
_DATA	SEGMENT
?__LINE__Var@?1??R_DrawGrassLight@@YAXPAUplight_s@@@Z@4FA DW 0621H ; `R_DrawGrassLight'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ?R_DrawGrassLight@@YAXPAUplight_s@@@Z
_TEXT	SEGMENT
_pl$ = 8
_shaderNum$ = -4
_gl_lightViewProjMatrix$ = -68
_lightdir$ = -80
_shadowWidth$ = -84
_shadowHeight$ = -88
?R_DrawGrassLight@@YAXPAUplight_s@@@Z PROC NEAR		; R_DrawGrassLight, COMDAT

; 1569 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 172				; 000000acH
	push	ebx
	push	esi
	push	edi

; 1570 : 	word	shaderNum = GL_UberShaderForDlightGeneric( pl );

	mov	eax, DWORD PTR _pl$[ebp]
	push	eax
	call	?GL_UberShaderForDlightGeneric@@YAGPBUplight_s@@@Z ; GL_UberShaderForDlightGeneric
	add	esp, 4
	mov	WORD PTR _shaderNum$[ebp], ax

; 1571 : 	GLfloat	gl_lightViewProjMatrix[16];
; 1572 : 
; 1573 : 	if( !tr.num_light_grass || !shaderNum || tr.nodlights )

	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A+1412012, 0
	je	SHORT $L72135
	mov	ecx, DWORD PTR _shaderNum$[ebp]
	and	ecx, 65535				; 0000ffffH
	test	ecx, ecx
	je	SHORT $L72135
	xor	edx, edx
	mov	dl, BYTE PTR ?tr@@3Uref_globals_t@@A+1416120
	test	edx, edx
	je	SHORT $L72134
$L72135:

; 1574 : 		return;

	jmp	$L72131
$L72134:

; 1575 : 
; 1576 : 	pglBindVertexArray( GL_FALSE );

	push	0
	call	DWORD PTR ?pglBindVertexArray@@3P6GXI@ZA ; pglBindVertexArray

; 1577 : 	GL_BindShader( &glsl_programs[shaderNum] );			

	mov	eax, DWORD PTR _shaderNum$[ebp]
	and	eax, 65535				; 0000ffffH
	imul	eax, 876				; 0000036cH
	add	eax, OFFSET FLAT:?glsl_programs@@3PAUglsl_prog_s@@A ; glsl_programs
	push	eax
	call	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z	; GL_BindShader
	add	esp, 4

; 1578 : 	ASSERT( RI->currentshader != NULL );

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [ecx+28], 0
	jne	SHORT $L72137
	movsx	edx, WORD PTR ?__LINE__Var@?1??R_DrawGrassLight@@YAXPAUplight_s@@@Z@4FA ; `R_DrawGrassLight'::`2'::__LINE__Var
	add	edx, 9
	push	edx
	push	OFFSET FLAT:??_C@_0CH@NCMB@z?3?2xashxtsrc?2client?2render?2r_gra@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L72137:

; 1579 : 
; 1580 : 	Vector lightdir = pl->frustum.GetPlane( FRUSTUM_FAR )->normal;

	push	4
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 264				; 00000108H
	call	?GetPlane@CFrustum@@QBEPBUmplane_s@@H@Z	; CFrustum::GetPlane
	push	eax
	lea	ecx, DWORD PTR _lightdir$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 1581 : 	pl->lightviewProjMatrix.CopyToArray( gl_lightViewProjMatrix );

	lea	eax, DWORD PTR _gl_lightViewProjMatrix$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 176				; 000000b0H
	call	?CopyToArray@matrix4x4@@QBEXPAM@Z	; matrix4x4::CopyToArray

; 1582 : 
; 1583 : 	// write constants
; 1584 : 	pglUniformMatrix4fvARB( RI->currentshader->u_LightViewProjectionMatrix, 1, GL_FALSE, &gl_lightViewProjMatrix[0] );

	lea	ecx, DWORD PTR _gl_lightViewProjMatrix$[ebp]
	push	ecx
	push	0
	push	1
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax+676]
	push	ecx
	call	DWORD PTR ?pglUniformMatrix4fvARB@@3P6GXHHEPBM@ZA ; pglUniformMatrix4fvARB

; 1585 : 	float shadowWidth = 1.0f / (float)RENDER_GET_PARM( PARM_TEX_WIDTH, pl->shadowTexture );

	mov	edx, DWORD PTR _pl$[ebp]
	mov	eax, DWORD PTR [edx+404]
	push	eax
	push	1
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A
	add	esp, 8
	mov	DWORD PTR -92+[ebp], eax
	fild	DWORD PTR -92+[ebp]
	fdivr	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _shadowWidth$[ebp]

; 1586 : 	float shadowHeight = 1.0f / (float)RENDER_GET_PARM( PARM_TEX_HEIGHT, pl->shadowTexture );

	mov	ecx, DWORD PTR _pl$[ebp]
	mov	edx, DWORD PTR [ecx+404]
	push	edx
	push	2
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A
	add	esp, 8
	mov	DWORD PTR -96+[ebp], eax
	fild	DWORD PTR -96+[ebp]
	fdivr	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _shadowHeight$[ebp]

; 1587 : 
; 1588 : 	// depth scale and bias and shadowmap resolution
; 1589 : 	pglUniform4fARB( RI->currentshader->u_LightDir, lightdir.x, lightdir.y, lightdir.z, pl->fov );

	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR [eax+432]
	push	ecx
	mov	edx, DWORD PTR _lightdir$[ebp+8]
	push	edx
	mov	eax, DWORD PTR _lightdir$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _lightdir$[ebp]
	push	ecx
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax+724]
	push	ecx
	call	DWORD PTR ?pglUniform4fARB@@3P6GXHMMMM@ZA ; pglUniform4fARB

; 1590 : 	pglUniform4fARB( RI->currentshader->u_LightDiffuse, pl->color.r / 255.0f, pl->color.g / 255.0f, pl->color.b / 255.0f, pl->lightFalloff );

	mov	edx, DWORD PTR _pl$[ebp]
	mov	eax, DWORD PTR [edx+424]
	push	eax
	mov	ecx, DWORD PTR _pl$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+30]
	mov	DWORD PTR -100+[ebp], edx
	fild	DWORD PTR -100+[ebp]
	fdiv	DWORD PTR __real@4@4006ff00000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR _pl$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+29]
	mov	DWORD PTR -104+[ebp], ecx
	fild	DWORD PTR -104+[ebp]
	fdiv	DWORD PTR __real@4@4006ff00000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _pl$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+28]
	mov	DWORD PTR -108+[ebp], eax
	fild	DWORD PTR -108+[ebp]
	fdiv	DWORD PTR __real@4@4006ff00000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+28]
	mov	eax, DWORD PTR [edx+740]
	push	eax
	call	DWORD PTR ?pglUniform4fARB@@3P6GXHMMMM@ZA ; pglUniform4fARB

; 1591 : 	pglUniform4fARB( RI->currentshader->u_ShadowParams, shadowWidth, shadowHeight, -pl->projectionMatrix[2][2], pl->projectionMatrix[3][2] );

	push	3
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 48					; 00000030H
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	push	2
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 48					; 00000030H
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [eax+8]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _shadowHeight$[ebp]
	push	edx
	mov	eax, DWORD PTR _shadowWidth$[ebp]
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+28]
	mov	eax, DWORD PTR [edx+816]
	push	eax
	call	DWORD PTR ?pglUniform4fARB@@3P6GXHMMMM@ZA ; pglUniform4fARB

; 1592 : 	pglUniform4fARB( RI->currentshader->u_LightOrigin, pl->origin.x, pl->origin.y, pl->origin.z, ( 1.0f / pl->radius ));

	mov	ecx, DWORD PTR _pl$[ebp]
	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR [ecx+24]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _pl$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	mov	ecx, DWORD PTR _pl$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax+772]
	push	ecx
	call	DWORD PTR ?pglUniform4fARB@@3P6GXHMMMM@ZA ; pglUniform4fARB

; 1593 : 	pglUniform4fARB( RI->currentshader->u_FogParams, tr.fogColor[0], tr.fogColor[1], tr.fogColor[2], tr.fogDensity );

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

; 1594 : 	pglUniform1fARB( RI->currentshader->u_LightScale, 1.0f );

	push	1065353216				; 3f800000H
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+28]
	mov	edx, DWORD PTR [ecx+776]
	push	edx
	call	DWORD PTR ?pglUniform1fARB@@3P6GXHM@ZA	; pglUniform1fARB

; 1595 : 
; 1596 : 	GL_Bind( GL_TEXTURE1, pl->projectionTexture );

	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR [eax+388]
	push	ecx
	push	1
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 1597 : 	GL_Bind( GL_TEXTURE2, pl->shadowTexture );

	mov	edx, DWORD PTR _pl$[ebp]
	mov	eax, DWORD PTR [edx+404]
	push	eax
	push	2
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 1598 : 
; 1599 : 	R_DrawGrass( true );

	push	1
	call	?R_DrawGrass@@YAXH@Z			; R_DrawGrass
	add	esp, 4

; 1600 : 
; 1601 : 	pglBindVertexArray( world->vertex_array_object );

	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+128]
	push	edx
	call	DWORD PTR ?pglBindVertexArray@@3P6GXI@ZA ; pglBindVertexArray

; 1602 : 	GL_SelectTexture( glConfig.max_texture_units - 1 ); // force to cleanup all the units

	mov	eax, DWORD PTR ?glConfig@@3UglConfig_t@@A+40
	sub	eax, 1
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+136
	add	esp, 4

; 1603 : 	GL_CleanUpTextureUnits( 0 );

	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+148
	add	esp, 4
$L72131:

; 1604 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_DrawGrassLight@@YAXPAUplight_s@@@Z ENDP		; R_DrawGrassLight
_TEXT	ENDS
PUBLIC	??0?$CUtlMemory@Ugrassentry_s@@H@@QAE@HH@Z	; CUtlMemory<grassentry_s,int>::CUtlMemory<grassentry_s,int>
PUBLIC	??1?$CUtlMemory@Ugrassentry_s@@H@@QAE@XZ	; CUtlMemory<grassentry_s,int>::~CUtlMemory<grassentry_s,int>
PUBLIC	?ResetDbgInfo@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@IAEXXZ ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::ResetDbgInfo
EXTRN	__except_list:DWORD
EXTRN	___CxxFrameHandler:NEAR
;	COMDAT xdata$x
; File z:\xashxtsrc\game_shared\utlarray.h
xdata$x	SEGMENT
__ehfuncinfo$??0?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAE@HH@Z DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$??0?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAE@HH@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??0?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAE@HH@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??0?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAE@HH@Z$0
xdata$x	ENDS
;	COMDAT ??0?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAE@HH@Z
_TEXT	SEGMENT
__$EHRec$ = -12
_growSize$ = 8
_initSize$ = 12
_this$ = -16
??0?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAE@HH@Z PROC NEAR ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >, COMDAT

; 247  : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??0?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAE@HH@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _initSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _growSize$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0?$CUtlMemory@Ugrassentry_s@@H@@QAE@HH@Z ; CUtlMemory<grassentry_s,int>::CUtlMemory<grassentry_s,int>
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+12], 0

; 248  : 	ResetDbgInfo();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ResetDbgInfo@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@IAEXXZ ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::ResetDbgInfo

; 249  : }

	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$??0?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAE@HH@Z$0:
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1?$CUtlMemory@Ugrassentry_s@@H@@QAE@XZ ; CUtlMemory<grassentry_s,int>::~CUtlMemory<grassentry_s,int>
	ret	0
__ehhandler$??0?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAE@HH@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??0?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAE@HH@Z
	jmp	___CxxFrameHandler
text$x	ENDS
??0?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAE@HH@Z ENDP ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >
;	COMDAT xdata$x
; File z:\xashxtsrc\game_shared\utlarray.h
xdata$x	SEGMENT
__ehfuncinfo$??1?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAE@XZ DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$??1?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAE@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??1?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAE@XZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??1?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAE@XZ$0
xdata$x	ENDS
;	COMDAT ??1?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAE@XZ
_TEXT	SEGMENT
__$EHRec$ = -12
_this$ = -16
??1?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAE@XZ PROC NEAR ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::~CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >, COMDAT

; 260  : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??1?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAE@XZ
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+8], 0

; 261  : 	Purge();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Purge@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEXXZ ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Purge

; 262  : }

	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1?$CUtlMemory@Ugrassentry_s@@H@@QAE@XZ ; CUtlMemory<grassentry_s,int>::~CUtlMemory<grassentry_s,int>
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$??1?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAE@XZ$0:
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1?$CUtlMemory@Ugrassentry_s@@H@@QAE@XZ ; CUtlMemory<grassentry_s,int>::~CUtlMemory<grassentry_s,int>
	ret	0
__ehhandler$??1?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAE@XZ:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??1?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAE@XZ
	jmp	___CxxFrameHandler
text$x	ENDS
??1?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAE@XZ ENDP ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::~CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >
PUBLIC	??A?$CUtlMemory@Ugrassentry_s@@H@@QAEAAUgrassentry_s@@H@Z ; CUtlMemory<grassentry_s,int>::operator[]
;	COMDAT ??A?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEAAUgrassentry_s@@H@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??A?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEAAUgrassentry_s@@H@Z PROC NEAR ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::operator[], COMDAT

; 282  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 283  : 	return m_Memory[ i ];

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlMemory@Ugrassentry_s@@H@@QAEAAUgrassentry_s@@H@Z ; CUtlMemory<grassentry_s,int>::operator[]

; 284  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??A?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEAAUgrassentry_s@@H@Z ENDP ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::operator[]
_TEXT	ENDS
;	COMDAT ?Count@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QBEHXZ
_TEXT	SEGMENT
_this$ = -4
?Count@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QBEHXZ PROC NEAR ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Count, COMDAT

; 344  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 345  : 	return m_Size;

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+12]

; 346  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Count@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QBEHXZ ENDP ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Count
_TEXT	ENDS
PUBLIC	??_C@_0CE@EGBJ@z?3?2xashxtsrc?2game_shared?2utlarra@ ; `string'
PUBLIC	??_C@_0EF@KBFD@?$CIBase?$CI?$CJ?5?$DN?$DN?5NULL?$CJ?5?$HM?$HM?5?$CI?$CGsrc?5?$DM?5Base@ ; `string'
PUBLIC	?Base@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEPAUgrassentry_s@@XZ ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Base
PUBLIC	?InsertBefore@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEHHABUgrassentry_s@@@Z ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::InsertBefore
EXTRN	__assert:NEAR
;	COMDAT ??_C@_0CE@EGBJ@z?3?2xashxtsrc?2game_shared?2utlarra@
; File z:\xashxtsrc\game_shared\utlarray.h
CONST	SEGMENT
??_C@_0CE@EGBJ@z?3?2xashxtsrc?2game_shared?2utlarra@ DB 'z:\xashxtsrc\gam'
	DB	'e_shared\utlarray.h', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0EF@KBFD@?$CIBase?$CI?$CJ?5?$DN?$DN?5NULL?$CJ?5?$HM?$HM?5?$CI?$CGsrc?5?$DM?5Base@
CONST	SEGMENT
??_C@_0EF@KBFD@?$CIBase?$CI?$CJ?5?$DN?$DN?5NULL?$CJ?5?$HM?$HM?5?$CI?$CGsrc?5?$DM?5Base@ DB '('
	DB	'Base() == NULL) || (&src < Base()) || (&src >= (Base() + Coun'
	DB	't()) )', 00H				; `string'
CONST	ENDS
;	COMDAT ?AddToTail@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEHABUgrassentry_s@@@Z
_TEXT	SEGMENT
_src$ = 8
_this$ = -4
?AddToTail@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEHABUgrassentry_s@@@Z PROC NEAR ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::AddToTail, COMDAT

; 517  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 518  : 	// Can't insert something that's in the list... reallocation may hose us
; 519  : 	assert( (Base() == NULL) || (&src < Base()) || (&src >= (Base() + Count()) ) ); 

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Base@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEPAUgrassentry_s@@XZ ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Base
	test	eax, eax
	je	SHORT $L72960
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Base@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEPAUgrassentry_s@@XZ ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Base
	cmp	DWORD PTR _src$[ebp], eax
	jb	SHORT $L72960
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Base@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEPAUgrassentry_s@@XZ ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Base
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Count@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QBEHXZ ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Count
	imul	eax, 36					; 00000024H
	add	esi, eax
	cmp	DWORD PTR _src$[ebp], esi
	jae	SHORT $L72960
	push	519					; 00000207H
	push	OFFSET FLAT:??_C@_0CE@EGBJ@z?3?2xashxtsrc?2game_shared?2utlarra@ ; `string'
	push	OFFSET FLAT:??_C@_0EF@KBFD@?$CIBase?$CI?$CJ?5?$DN?$DN?5NULL?$CJ?5?$HM?$HM?5?$CI?$CGsrc?5?$DM?5Base@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L72960:

; 520  : 	return InsertBefore( m_Size, src );

	mov	ecx, DWORD PTR _src$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+12]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?InsertBefore@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEHHABUgrassentry_s@@@Z ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::InsertBefore

; 521  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?AddToTail@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEHABUgrassentry_s@@@Z ENDP ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::AddToTail
_TEXT	ENDS
PUBLIC	?RemoveAll@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEXXZ ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::RemoveAll
PUBLIC	?Purge@?$CUtlMemory@Ugrassentry_s@@H@@QAEXXZ	; CUtlMemory<grassentry_s,int>::Purge
;	COMDAT ?Purge@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Purge@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEXXZ PROC NEAR ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Purge, COMDAT

; 742  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 743  : 	RemoveAll();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?RemoveAll@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEXXZ ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::RemoveAll

; 744  : 	m_Memory.Purge();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Purge@?$CUtlMemory@Ugrassentry_s@@H@@QAEXXZ ; CUtlMemory<grassentry_s,int>::Purge

; 745  : 	ResetDbgInfo();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ResetDbgInfo@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@IAEXXZ ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::ResetDbgInfo

; 746  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Purge@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEXXZ ENDP ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Purge
_TEXT	ENDS
PUBLIC	?Base@?$CUtlMemory@Ugrassentry_s@@H@@QAEPAUgrassentry_s@@XZ ; CUtlMemory<grassentry_s,int>::Base
;	COMDAT ?Base@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEPAUgrassentry_s@@XZ
_TEXT	SEGMENT
_this$ = -4
?Base@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEPAUgrassentry_s@@XZ PROC NEAR ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Base, COMDAT

; 60   : 	T* Base()								{ return m_Memory.Base(); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Base@?$CUtlMemory@Ugrassentry_s@@H@@QAEPAUgrassentry_s@@XZ ; CUtlMemory<grassentry_s,int>::Base
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Base@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEPAUgrassentry_s@@XZ ENDP ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Base
_TEXT	ENDS
;	COMDAT ?ResetDbgInfo@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@IAEXXZ
_TEXT	SEGMENT
_this$ = -4
?ResetDbgInfo@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@IAEXXZ PROC NEAR ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::ResetDbgInfo, COMDAT

; 160  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 161  : 		m_pElements = Base();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Base@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEPAUgrassentry_s@@XZ ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Base
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+16], eax

; 162  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ResetDbgInfo@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@IAEXXZ ENDP ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::ResetDbgInfo
_TEXT	ENDS
PUBLIC	?Element@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEAAUgrassentry_s@@H@Z ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Element
PUBLIC	?IsValidIndex@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QBE_NH@Z ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::IsValidIndex
PUBLIC	??_C@_0CI@IOBG@?$CIelem?5?$DN?$DN?5Count?$CI?$CJ?$CJ?5?$HM?$HM?5IsValidInde@ ; `string'
PUBLIC	?CopyConstruct@@YAXPAUgrassentry_s@@ABU1@@Z	; CopyConstruct
PUBLIC	?GrowVector@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@IAEXH@Z ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::GrowVector
PUBLIC	?ShiftElementsRight@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@IAEXHH@Z ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::ShiftElementsRight
;	COMDAT ??_C@_0CI@IOBG@?$CIelem?5?$DN?$DN?5Count?$CI?$CJ?$CJ?5?$HM?$HM?5IsValidInde@
; File z:\xashxtsrc\game_shared\utlarray.h
CONST	SEGMENT
??_C@_0CI@IOBG@?$CIelem?5?$DN?$DN?5Count?$CI?$CJ?$CJ?5?$HM?$HM?5IsValidInde@ DB '('
	DB	'elem == Count()) || IsValidIndex(elem)', 00H ; `string'
CONST	ENDS
;	COMDAT ?InsertBefore@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEHHABUgrassentry_s@@@Z
_TEXT	SEGMENT
_elem$ = 8
_src$ = 12
_this$ = -4
?InsertBefore@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEHHABUgrassentry_s@@@Z PROC NEAR ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::InsertBefore, COMDAT

; 533  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 534  : 	// Can't insert something that's in the list... reallocation may hose us
; 535  : 	assert( (Base() == NULL) || (&src < Base()) || (&src >= (Base() + Count()) ) ); 

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Base@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEPAUgrassentry_s@@XZ ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Base
	test	eax, eax
	je	SHORT $L72969
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Base@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEPAUgrassentry_s@@XZ ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Base
	cmp	DWORD PTR _src$[ebp], eax
	jb	SHORT $L72969
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Base@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEPAUgrassentry_s@@XZ ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Base
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Count@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QBEHXZ ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Count
	imul	eax, 36					; 00000024H
	add	esi, eax
	cmp	DWORD PTR _src$[ebp], esi
	jae	SHORT $L72969
	push	535					; 00000217H
	push	OFFSET FLAT:??_C@_0CE@EGBJ@z?3?2xashxtsrc?2game_shared?2utlarra@ ; `string'
	push	OFFSET FLAT:??_C@_0EF@KBFD@?$CIBase?$CI?$CJ?5?$DN?$DN?5NULL?$CJ?5?$HM?$HM?5?$CI?$CGsrc?5?$DM?5Base@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L72969:

; 536  : 
; 537  : 	// Can insert at the end
; 538  : 	assert( (elem == Count()) || IsValidIndex(elem) );

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Count@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QBEHXZ ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Count
	cmp	DWORD PTR _elem$[ebp], eax
	je	SHORT $L72970
	mov	ecx, DWORD PTR _elem$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsValidIndex@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QBE_NH@Z ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::IsValidIndex
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L72970
	push	538					; 0000021aH
	push	OFFSET FLAT:??_C@_0CE@EGBJ@z?3?2xashxtsrc?2game_shared?2utlarra@ ; `string'
	push	OFFSET FLAT:??_C@_0CI@IOBG@?$CIelem?5?$DN?$DN?5Count?$CI?$CJ?$CJ?5?$HM?$HM?5IsValidInde@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L72970:

; 539  : 
; 540  : 	GrowVector();

	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GrowVector@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@IAEXH@Z ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::GrowVector

; 541  : 	ShiftElementsRight(elem);

	push	1
	mov	eax, DWORD PTR _elem$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ShiftElementsRight@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@IAEXHH@Z ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::ShiftElementsRight

; 542  : 	CopyConstruct( &Element(elem), src );

	mov	ecx, DWORD PTR _src$[ebp]
	push	ecx
	mov	edx, DWORD PTR _elem$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEAAUgrassentry_s@@H@Z ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Element
	push	eax
	call	?CopyConstruct@@YAXPAUgrassentry_s@@ABU1@@Z ; CopyConstruct
	add	esp, 8

; 543  : 	return elem;

	mov	eax, DWORD PTR _elem$[ebp]

; 544  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?InsertBefore@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEHHABUgrassentry_s@@@Z ENDP ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::InsertBefore
_TEXT	ENDS
PUBLIC	?Destruct@@YAXPAUgrassentry_s@@@Z		; Destruct
;	COMDAT ?RemoveAll@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_i$ = -8
?RemoveAll@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEXXZ PROC NEAR ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::RemoveAll, COMDAT

; 726  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 727  : 	for (int i = m_Size; --i >= 0; )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR _i$[ebp], ecx
$L72267:
	mov	edx, DWORD PTR _i$[ebp]
	sub	edx, 1
	mov	DWORD PTR _i$[ebp], edx
	cmp	DWORD PTR _i$[ebp], 0
	jl	SHORT $L72268

; 729  : 		Destruct(&Element(i));

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEAAUgrassentry_s@@H@Z ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Element
	push	eax
	call	?Destruct@@YAXPAUgrassentry_s@@@Z	; Destruct
	add	esp, 4

; 730  : 	}

	jmp	SHORT $L72267
$L72268:

; 731  : 
; 732  : 	m_Size = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+12], 0

; 733  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?RemoveAll@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEXXZ ENDP ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::RemoveAll
_TEXT	ENDS
PUBLIC	??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
PUBLIC	??_C@_0P@MOH@nGrowSize?5?$DO?$DN?50?$AA@	; `string'
PUBLIC	?ValidateGrowSize@?$CUtlMemory@Ugrassentry_s@@H@@IAEXXZ ; CUtlMemory<grassentry_s,int>::ValidateGrowSize
EXTRN	_malloc:NEAR
;	COMDAT ??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@
; File z:\xashxtsrc\game_shared\utlmemory.h
CONST	SEGMENT
??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ DB 'z:\xashxtsrc\gam'
	DB	'e_shared\utlmemory.h', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@MOH@nGrowSize?5?$DO?$DN?50?$AA@
CONST	SEGMENT
??_C@_0P@MOH@nGrowSize?5?$DO?$DN?50?$AA@ DB 'nGrowSize >= 0', 00H ; `string'
CONST	ENDS
;	COMDAT ??0?$CUtlMemory@Ugrassentry_s@@H@@QAE@HH@Z
_TEXT	SEGMENT
_nGrowSize$ = 8
_nInitAllocationCount$ = 12
_this$ = -4
??0?$CUtlMemory@Ugrassentry_s@@H@@QAE@HH@Z PROC NEAR	; CUtlMemory<grassentry_s,int>::CUtlMemory<grassentry_s,int>, COMDAT

; 295  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], 0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _nInitAllocationCount$[ebp]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _nGrowSize$[ebp]
	mov	DWORD PTR [eax+8], ecx

; 296  : 	ValidateGrowSize();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ValidateGrowSize@?$CUtlMemory@Ugrassentry_s@@H@@IAEXXZ ; CUtlMemory<grassentry_s,int>::ValidateGrowSize

; 297  : 	assert( nGrowSize >= 0 );

	cmp	DWORD PTR _nGrowSize$[ebp], 0
	jge	SHORT $L72975
	push	297					; 00000129H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0P@MOH@nGrowSize?5?$DO?$DN?50?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L72975:

; 298  : 	if (m_nAllocationCount)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+4], 0
	je	SHORT $L72279

; 300  : 		m_pMemory = (T*)malloc( m_nAllocationCount * sizeof(T) );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	imul	edx, 36					; 00000024H
	push	edx
	call	_malloc
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], eax
$L72279:

; 302  : }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
??0?$CUtlMemory@Ugrassentry_s@@H@@QAE@HH@Z ENDP		; CUtlMemory<grassentry_s,int>::CUtlMemory<grassentry_s,int>
_TEXT	ENDS
;	COMDAT ??1?$CUtlMemory@Ugrassentry_s@@H@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1?$CUtlMemory@Ugrassentry_s@@H@@QAE@XZ PROC NEAR	; CUtlMemory<grassentry_s,int>::~CUtlMemory<grassentry_s,int>, COMDAT

; 322  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 323  : 	Purge();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Purge@?$CUtlMemory@Ugrassentry_s@@H@@QAEXXZ ; CUtlMemory<grassentry_s,int>::Purge

; 324  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1?$CUtlMemory@Ugrassentry_s@@H@@QAE@XZ ENDP		; CUtlMemory<grassentry_s,int>::~CUtlMemory<grassentry_s,int>
_TEXT	ENDS
PUBLIC	??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@	; `string'
PUBLIC	??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@		; `string'
PUBLIC	?IsIdxValid@?$CUtlMemory@Ugrassentry_s@@H@@QBE_NH@Z ; CUtlMemory<grassentry_s,int>::IsIdxValid
PUBLIC	?IsReadOnly@?$CUtlMemory@Ugrassentry_s@@H@@QBE_NXZ ; CUtlMemory<grassentry_s,int>::IsReadOnly
;	COMDAT ??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@
; File z:\xashxtsrc\game_shared\utlmemory.h
CONST	SEGMENT
??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@ DB '!IsReadOnly()', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@
CONST	SEGMENT
??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@ DB 'IsIdxValid(i)', 00H ; `string'
CONST	ENDS
;	COMDAT ??A?$CUtlMemory@Ugrassentry_s@@H@@QAEAAUgrassentry_s@@H@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??A?$CUtlMemory@Ugrassentry_s@@H@@QAEAAUgrassentry_s@@H@Z PROC NEAR ; CUtlMemory<grassentry_s,int>::operator[], COMDAT

; 423  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 424  : 	assert( !IsReadOnly() );

	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsReadOnly@?$CUtlMemory@Ugrassentry_s@@H@@QBE_NXZ ; CUtlMemory<grassentry_s,int>::IsReadOnly
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L72980
	push	424					; 000001a8H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L72980:

; 425  : 	assert( IsIdxValid(i) );

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsIdxValid@?$CUtlMemory@Ugrassentry_s@@H@@QBE_NH@Z ; CUtlMemory<grassentry_s,int>::IsIdxValid
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L72981
	push	425					; 000001a9H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L72981:

; 426  : 	return m_pMemory[i];

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 36					; 00000024H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	add	eax, edx

; 427  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??A?$CUtlMemory@Ugrassentry_s@@H@@QAEAAUgrassentry_s@@H@Z ENDP ; CUtlMemory<grassentry_s,int>::operator[]
_TEXT	ENDS
;	COMDAT ?Base@?$CUtlMemory@Ugrassentry_s@@H@@QAEPAUgrassentry_s@@XZ
_TEXT	SEGMENT
_this$ = -4
?Base@?$CUtlMemory@Ugrassentry_s@@H@@QAEPAUgrassentry_s@@XZ PROC NEAR ; CUtlMemory<grassentry_s,int>::Base, COMDAT

; 487  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 488  : 	assert( !IsReadOnly() );

	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsReadOnly@?$CUtlMemory@Ugrassentry_s@@H@@QBE_NXZ ; CUtlMemory<grassentry_s,int>::IsReadOnly
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L72984
	push	488					; 000001e8H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L72984:

; 489  : 	return m_pMemory;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx]

; 490  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Base@?$CUtlMemory@Ugrassentry_s@@H@@QAEPAUgrassentry_s@@XZ ENDP ; CUtlMemory<grassentry_s,int>::Base
_TEXT	ENDS
PUBLIC	?IsExternallyAllocated@?$CUtlMemory@Ugrassentry_s@@H@@QBE_NXZ ; CUtlMemory<grassentry_s,int>::IsExternallyAllocated
EXTRN	_free:NEAR
;	COMDAT ?Purge@?$CUtlMemory@Ugrassentry_s@@H@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Purge@?$CUtlMemory@Ugrassentry_s@@H@@QAEXXZ PROC NEAR	; CUtlMemory<grassentry_s,int>::Purge, COMDAT

; 645  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 646  : 	if ( !IsExternallyAllocated() )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsExternallyAllocated@?$CUtlMemory@Ugrassentry_s@@H@@QBE_NXZ ; CUtlMemory<grassentry_s,int>::IsExternallyAllocated
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L72298

; 648  : 		if (m_pMemory)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax], 0
	je	SHORT $L72299

; 650  : 			free( (void*)m_pMemory );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	_free
	add	esp, 4

; 651  : 			m_pMemory = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], 0
$L72299:

; 653  : 		m_nAllocationCount = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], 0
$L72298:

; 655  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Purge@?$CUtlMemory@Ugrassentry_s@@H@@QAEXXZ ENDP	; CUtlMemory<grassentry_s,int>::Purge
_TEXT	ENDS
;	COMDAT ?ValidateGrowSize@?$CUtlMemory@Ugrassentry_s@@H@@IAEXXZ
_TEXT	SEGMENT
_this$ = -4
?ValidateGrowSize@?$CUtlMemory@Ugrassentry_s@@H@@IAEXXZ PROC NEAR ; CUtlMemory<grassentry_s,int>::ValidateGrowSize, COMDAT

; 148  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 149  : #ifdef _X360
; 150  : 		if ( m_nGrowSize && m_nGrowSize != EXTERNAL_BUFFER_MARKER )
; 151  : 		{
; 152  : 			// Max grow size at 128 bytes on XBOX
; 153  : 			const int MAX_GROW = 128;
; 154  : 			if ( m_nGrowSize * sizeof(T) > MAX_GROW )
; 155  : 			{
; 156  : 				m_nGrowSize = max( 1, MAX_GROW / sizeof(T) );
; 157  : 			}
; 158  : 		}
; 159  : #endif
; 160  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ValidateGrowSize@?$CUtlMemory@Ugrassentry_s@@H@@IAEXXZ ENDP ; CUtlMemory<grassentry_s,int>::ValidateGrowSize
_TEXT	ENDS
;	COMDAT ?Element@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEAAUgrassentry_s@@H@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?Element@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEAAUgrassentry_s@@H@Z PROC NEAR ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Element, COMDAT

; 294  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 295  : 	return m_Memory[ i ];

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlMemory@Ugrassentry_s@@H@@QAEAAUgrassentry_s@@H@Z ; CUtlMemory<grassentry_s,int>::operator[]

; 296  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Element@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEAAUgrassentry_s@@H@Z ENDP ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Element
_TEXT	ENDS
;	COMDAT ?IsValidIndex@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QBE_NH@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?IsValidIndex@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QBE_NH@Z PROC NEAR ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::IsValidIndex, COMDAT

; 354  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 355  : 	return (i >= 0) && (i < m_Size);

	cmp	DWORD PTR _i$[ebp], 0
	jl	SHORT $L72993
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR [eax+12]
	jge	SHORT $L72993
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L72994
$L72993:
	mov	DWORD PTR -8+[ebp], 0
$L72994:
	mov	al, BYTE PTR -8+[ebp]

; 356  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?IsValidIndex@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QBE_NH@Z ENDP ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::IsValidIndex
_TEXT	ENDS
PUBLIC	?NumAllocated@?$CUtlMemory@Ugrassentry_s@@H@@QBEHXZ ; CUtlMemory<grassentry_s,int>::NumAllocated
PUBLIC	?Grow@?$CUtlMemory@Ugrassentry_s@@H@@QAEXH@Z	; CUtlMemory<grassentry_s,int>::Grow
;	COMDAT ?GrowVector@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@IAEXH@Z
_TEXT	SEGMENT
_num$ = 8
_this$ = -4
?GrowVector@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@IAEXH@Z PROC NEAR ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::GrowVector, COMDAT

; 374  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 375  : 	if (m_Size + num > m_Memory.NumAllocated())

	mov	eax, DWORD PTR _this$[ebp]
	mov	esi, DWORD PTR [eax+12]
	add	esi, DWORD PTR _num$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	?NumAllocated@?$CUtlMemory@Ugrassentry_s@@H@@QBEHXZ ; CUtlMemory<grassentry_s,int>::NumAllocated
	cmp	esi, eax
	jle	SHORT $L72337

; 377  : 		m_Memory.Grow( m_Size + num - m_Memory.NumAllocated() );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	esi, DWORD PTR [ecx+12]
	add	esi, DWORD PTR _num$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	?NumAllocated@?$CUtlMemory@Ugrassentry_s@@H@@QBEHXZ ; CUtlMemory<grassentry_s,int>::NumAllocated
	sub	esi, eax
	push	esi
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Grow@?$CUtlMemory@Ugrassentry_s@@H@@QAEXH@Z ; CUtlMemory<grassentry_s,int>::Grow
$L72337:

; 379  : 
; 380  : 	m_Size += num;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+12]
	add	eax, DWORD PTR _num$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+12], eax

; 381  : 	ResetDbgInfo();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ResetDbgInfo@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@IAEXXZ ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::ResetDbgInfo

; 382  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GrowVector@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@IAEXH@Z ENDP ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::GrowVector
_TEXT	ENDS
PUBLIC	??_C@_0DG@DBGD@IsValidIndex?$CIelem?$CJ?5?$HM?$HM?5?$CI?5m_Size?5?$DN@ ; `string'
EXTRN	_memmove:NEAR
;	COMDAT ??_C@_0DG@DBGD@IsValidIndex?$CIelem?$CJ?5?$HM?$HM?5?$CI?5m_Size?5?$DN@
; File z:\xashxtsrc\game_shared\utlarray.h
CONST	SEGMENT
??_C@_0DG@DBGD@IsValidIndex?$CIelem?$CJ?5?$HM?$HM?5?$CI?5m_Size?5?$DN@ DB 'I'
	DB	'sValidIndex(elem) || ( m_Size == 0 ) || ( num == 0 )', 00H ; `string'
CONST	ENDS
;	COMDAT ?ShiftElementsRight@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@IAEXHH@Z
_TEXT	SEGMENT
_elem$ = 8
_num$ = 12
_this$ = -4
_numToMove$ = -8
?ShiftElementsRight@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@IAEXHH@Z PROC NEAR ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::ShiftElementsRight, COMDAT

; 447  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 448  : 	assert( IsValidIndex(elem) || ( m_Size == 0 ) || ( num == 0 ));

	mov	eax, DWORD PTR _elem$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsValidIndex@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QBE_NH@Z ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::IsValidIndex
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L72999
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+12], 0
	je	SHORT $L72999
	cmp	DWORD PTR _num$[ebp], 0
	je	SHORT $L72999
	push	448					; 000001c0H
	push	OFFSET FLAT:??_C@_0CE@EGBJ@z?3?2xashxtsrc?2game_shared?2utlarra@ ; `string'
	push	OFFSET FLAT:??_C@_0DG@DBGD@IsValidIndex?$CIelem?$CJ?5?$HM?$HM?5?$CI?5m_Size?5?$DN@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L72999:

; 449  : 	int numToMove = m_Size - elem - num;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	sub	ecx, DWORD PTR _elem$[ebp]
	sub	ecx, DWORD PTR _num$[ebp]
	mov	DWORD PTR _numToMove$[ebp], ecx

; 450  : 	if ((numToMove > 0) && (num > 0))

	cmp	DWORD PTR _numToMove$[ebp], 0
	jle	SHORT $L72346
	cmp	DWORD PTR _num$[ebp], 0
	jle	SHORT $L72346

; 451  : 		memmove( &Element(elem+num), &Element(elem), numToMove * sizeof(T) );

	mov	edx, DWORD PTR _numToMove$[ebp]
	imul	edx, 36					; 00000024H
	push	edx
	mov	eax, DWORD PTR _elem$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEAAUgrassentry_s@@H@Z ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Element
	push	eax
	mov	ecx, DWORD PTR _elem$[ebp]
	add	ecx, DWORD PTR _num$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@QAEAAUgrassentry_s@@H@Z ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::Element
	push	eax
	call	_memmove
	add	esp, 12					; 0000000cH
$L72346:

; 452  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?ShiftElementsRight@?$CUtlArray@Ugrassentry_s@@V?$CUtlMemory@Ugrassentry_s@@H@@@@IAEXHH@Z ENDP ; CUtlArray<grassentry_s,CUtlMemory<grassentry_s,int> >::ShiftElementsRight
_TEXT	ENDS
PUBLIC	??2@YAPAXIPAX@Z					; operator new
;	COMDAT ?CopyConstruct@@YAXPAUgrassentry_s@@ABU1@@Z
_TEXT	SEGMENT
$T73002 = -4
_pMemory$ = 8
_src$ = 12
?CopyConstruct@@YAXPAUgrassentry_s@@ABU1@@Z PROC NEAR	; CopyConstruct, COMDAT

; 43   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 44   : 	new( pMemory ) T(src);

	mov	eax, DWORD PTR _pMemory$[ebp]
	push	eax
	push	36					; 00000024H
	call	??2@YAPAXIPAX@Z				; operator new
	add	esp, 8
	mov	DWORD PTR $T73002[ebp], eax
	cmp	DWORD PTR $T73002[ebp], 0
	je	SHORT $L73003
	mov	esi, DWORD PTR _src$[ebp]
	mov	ecx, 9
	mov	edi, DWORD PTR $T73002[ebp]
	rep movsd
	mov	ecx, DWORD PTR $T73002[ebp]
	mov	DWORD PTR -8+[ebp], ecx
	jmp	SHORT $L73004
$L73003:
	mov	DWORD PTR -8+[ebp], 0
$L73004:

; 45   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?CopyConstruct@@YAXPAUgrassentry_s@@ABU1@@Z ENDP	; CopyConstruct
_TEXT	ENDS
;	COMDAT ??2@YAPAXIPAX@Z
_TEXT	SEGMENT
__P$ = 12
??2@YAPAXIPAX@Z PROC NEAR				; operator new, COMDAT

; 76   :         {return (_P); }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR __P$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??2@YAPAXIPAX@Z ENDP					; operator new
_TEXT	ENDS
;	COMDAT ?Destruct@@YAXPAUgrassentry_s@@@Z
_TEXT	SEGMENT
_pMemory$ = 8
?Destruct@@YAXPAUgrassentry_s@@@Z PROC NEAR		; Destruct, COMDAT

; 49   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 50   : 	pMemory->~T();
; 51   : 
; 52   : #ifdef _DEBUG
; 53   : 	memset( pMemory, 0xDD, sizeof(T) );

	push	36					; 00000024H
	push	221					; 000000ddH
	mov	eax, DWORD PTR _pMemory$[ebp]
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 54   : #endif
; 55   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Destruct@@YAXPAUgrassentry_s@@@Z ENDP			; Destruct
_TEXT	ENDS
;	COMDAT ?IsIdxValid@?$CUtlMemory@Ugrassentry_s@@H@@QBE_NH@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?IsIdxValid@?$CUtlMemory@Ugrassentry_s@@H@@QBE_NH@Z PROC NEAR ; CUtlMemory<grassentry_s,int>::IsIdxValid, COMDAT

; 520  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 521  : 	return ( ((int) i) >= 0 ) && ( ((int) i) < m_nAllocationCount );

	cmp	DWORD PTR _i$[ebp], 0
	jl	SHORT $L73011
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR [eax+4]
	jge	SHORT $L73011
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L73012
$L73011:
	mov	DWORD PTR -8+[ebp], 0
$L73012:
	mov	al, BYTE PTR -8+[ebp]

; 522  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?IsIdxValid@?$CUtlMemory@Ugrassentry_s@@H@@QBE_NH@Z ENDP ; CUtlMemory<grassentry_s,int>::IsIdxValid
_TEXT	ENDS
;	COMDAT ?IsExternallyAllocated@?$CUtlMemory@Ugrassentry_s@@H@@QBE_NXZ
_TEXT	SEGMENT
_this$ = -4
?IsExternallyAllocated@?$CUtlMemory@Ugrassentry_s@@H@@QBE_NXZ PROC NEAR ; CUtlMemory<grassentry_s,int>::IsExternallyAllocated, COMDAT

; 457  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 458  : 	return (m_nGrowSize < 0);

	mov	eax, DWORD PTR _this$[ebp]
	xor	ecx, ecx
	cmp	DWORD PTR [eax+8], 0
	setl	cl
	mov	al, cl

; 459  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsExternallyAllocated@?$CUtlMemory@Ugrassentry_s@@H@@QBE_NXZ ENDP ; CUtlMemory<grassentry_s,int>::IsExternallyAllocated
_TEXT	ENDS
;	COMDAT ?IsReadOnly@?$CUtlMemory@Ugrassentry_s@@H@@QBE_NXZ
_TEXT	SEGMENT
_this$ = -4
?IsReadOnly@?$CUtlMemory@Ugrassentry_s@@H@@QBE_NXZ PROC NEAR ; CUtlMemory<grassentry_s,int>::IsReadOnly, COMDAT

; 467  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 468  : 	return (m_nGrowSize == EXTERNAL_CONST_BUFFER_MARKER);

	mov	eax, DWORD PTR _this$[ebp]
	xor	ecx, ecx
	cmp	DWORD PTR [eax+8], -2			; fffffffeH
	sete	cl
	mov	al, cl

; 469  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsReadOnly@?$CUtlMemory@Ugrassentry_s@@H@@QBE_NXZ ENDP	; CUtlMemory<grassentry_s,int>::IsReadOnly
_TEXT	ENDS
;	COMDAT ?NumAllocated@?$CUtlMemory@Ugrassentry_s@@H@@QBEHXZ
_TEXT	SEGMENT
_this$ = -4
?NumAllocated@?$CUtlMemory@Ugrassentry_s@@H@@QBEHXZ PROC NEAR ; CUtlMemory<grassentry_s,int>::NumAllocated, COMDAT

; 504  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 505  : 	return m_nAllocationCount;

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+4]

; 506  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?NumAllocated@?$CUtlMemory@Ugrassentry_s@@H@@QBEHXZ ENDP ; CUtlMemory<grassentry_s,int>::NumAllocated
_TEXT	ENDS
PUBLIC	?UtlMemory_CalcNewAllocationCount@@YAHHHHH@Z	; UtlMemory_CalcNewAllocationCount
PUBLIC	??_C@_07BGLK@num?5?$DO?50?$AA@			; `string'
PUBLIC	??_C@_01PLJA@0?$AA@				; `string'
PUBLIC	??_C@_09JCKE@m_pMemory?$AA@			; `string'
EXTRN	_realloc:NEAR
;	COMDAT ??_C@_07BGLK@num?5?$DO?50?$AA@
; File z:\xashxtsrc\game_shared\utlmemory.h
CONST	SEGMENT
??_C@_07BGLK@num?5?$DO?50?$AA@ DB 'num > 0', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_01PLJA@0?$AA@
CONST	SEGMENT
??_C@_01PLJA@0?$AA@ DB '0', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_09JCKE@m_pMemory?$AA@
CONST	SEGMENT
??_C@_09JCKE@m_pMemory?$AA@ DB 'm_pMemory', 00H		; `string'
CONST	ENDS
;	COMDAT ?Grow@?$CUtlMemory@Ugrassentry_s@@H@@QAEXH@Z
_TEXT	SEGMENT
_num$ = 8
_this$ = -4
_nAllocationRequested$ = -8
?Grow@?$CUtlMemory@Ugrassentry_s@@H@@QAEXH@Z PROC NEAR	; CUtlMemory<grassentry_s,int>::Grow, COMDAT

; 560  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 561  : 	assert( num > 0 );

	cmp	DWORD PTR _num$[ebp], 0
	jg	SHORT $L73021
	push	561					; 00000231H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_07BGLK@num?5?$DO?50?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L73021:

; 562  : 
; 563  : 	if ( IsExternallyAllocated() )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsExternallyAllocated@?$CUtlMemory@Ugrassentry_s@@H@@QBE_NXZ ; CUtlMemory<grassentry_s,int>::IsExternallyAllocated
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L72377

; 565  : 		// Can't grow a buffer whose memory was externally allocated 
; 566  : 		assert(0);

	xor	ecx, ecx
	test	ecx, ecx
	jne	SHORT $L73022
	push	566					; 00000236H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_01PLJA@0?$AA@		; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L73022:

; 567  : 		return;

	jmp	$L72374
$L72377:

; 569  : 
; 570  : 	// Make sure we have at least numallocated + num allocations.
; 571  : 	// Use the grow rules specified for this memory (in m_nGrowSize)
; 572  : 	int nAllocationRequested = m_nAllocationCount + num;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, DWORD PTR _num$[ebp]
	mov	DWORD PTR _nAllocationRequested$[ebp], ecx

; 573  : 
; 574  : 	m_nAllocationCount = UtlMemory_CalcNewAllocationCount( m_nAllocationCount, m_nGrowSize, nAllocationRequested, sizeof(T) );

	push	36					; 00000024H
	mov	edx, DWORD PTR _nAllocationRequested$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	call	?UtlMemory_CalcNewAllocationCount@@YAHHHHH@Z ; UtlMemory_CalcNewAllocationCount
	add	esp, 16					; 00000010H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], eax

; 575  : 
; 576  : 	// if m_nAllocationRequested wraps index type I, recalculate
; 577  : 	if ( ( int )( I )m_nAllocationCount < nAllocationRequested )

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	cmp	eax, DWORD PTR _nAllocationRequested$[ebp]
	jge	SHORT $L72397

; 579  : 		if ( ( int )( I )m_nAllocationCount == 0 && ( int )( I )( m_nAllocationCount - 1 ) >= nAllocationRequested )

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+4], 0
	jne	SHORT $L72389
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	sub	eax, 1
	cmp	eax, DWORD PTR _nAllocationRequested$[ebp]
	jl	SHORT $L72389

; 581  : 			--m_nAllocationCount; // deal w/ the common case of m_nAllocationCount == MAX_USHORT + 1

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	sub	edx, 1
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], edx

; 583  : 		else

	jmp	SHORT $L72397
$L72389:

; 585  : 			if ( ( int )( I )nAllocationRequested != nAllocationRequested )

	mov	ecx, DWORD PTR _nAllocationRequested$[ebp]
	cmp	ecx, DWORD PTR _nAllocationRequested$[ebp]
	je	SHORT $L72393

; 587  : 				// we've been asked to grow memory to a size s.t. the index type can't address the requested amount of memory
; 588  : 				assert( 0 );

	xor	edx, edx
	test	edx, edx
	jne	SHORT $L73023
	push	588					; 0000024cH
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_01PLJA@0?$AA@		; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L73023:

; 589  : 				return;

	jmp	$L72374
$L72393:

; 591  : 			while ( ( int )( I )m_nAllocationCount < nAllocationRequested )

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	cmp	edx, DWORD PTR _nAllocationRequested$[ebp]
	jge	SHORT $L72397

; 593  : 				m_nAllocationCount = ( m_nAllocationCount + nAllocationRequested ) / 2;

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+4]
	add	eax, DWORD PTR _nAllocationRequested$[ebp]
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], eax

; 594  : 			}

	jmp	SHORT $L72393
$L72397:

; 597  : 
; 598  : 	if (m_pMemory)

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx], 0
	je	SHORT $L72400

; 600  : 		m_pMemory = (T*)realloc( m_pMemory, m_nAllocationCount * sizeof(T) );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	imul	ecx, 36					; 00000024H
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	_realloc
	add	esp, 8
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], eax

; 601  : 		assert( m_pMemory );

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx], 0
	jne	SHORT $L73024
	push	601					; 00000259H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_09JCKE@m_pMemory?$AA@	; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L73024:

; 603  : 	else

	jmp	SHORT $L73025
$L72400:

; 605  : 		m_pMemory = (T*)malloc( m_nAllocationCount * sizeof(T) );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	imul	edx, 36					; 00000024H
	push	edx
	call	_malloc
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], eax

; 606  : 		assert( m_pMemory );

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx], 0
	jne	SHORT $L73025
	push	606					; 0000025eH
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_09JCKE@m_pMemory?$AA@	; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L73025:
$L72374:

; 608  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Grow@?$CUtlMemory@Ugrassentry_s@@H@@QAEXH@Z ENDP	; CUtlMemory<grassentry_s,int>::Grow
_TEXT	ENDS
;	COMDAT ?UtlMemory_CalcNewAllocationCount@@YAHHHHH@Z
_TEXT	SEGMENT
_nAllocationCount$ = 8
_nGrowSize$ = 12
_nNewSize$ = 16
_nBytesItem$ = 20
?UtlMemory_CalcNewAllocationCount@@YAHHHHH@Z PROC NEAR	; UtlMemory_CalcNewAllocationCount, COMDAT

; 528  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 529  : 	if ( nGrowSize )

	cmp	DWORD PTR _nGrowSize$[ebp], 0
	je	SHORT $L64793

; 531  : 		nAllocationCount = ((1 + ((nNewSize - 1) / nGrowSize)) * nGrowSize);

	mov	eax, DWORD PTR _nNewSize$[ebp]
	sub	eax, 1
	cdq
	idiv	DWORD PTR _nGrowSize$[ebp]
	add	eax, 1
	imul	eax, DWORD PTR _nGrowSize$[ebp]
	mov	DWORD PTR _nAllocationCount$[ebp], eax

; 533  : 	else 

	jmp	SHORT $L64798
$L64793:

; 535  : 		if ( !nAllocationCount )

	cmp	DWORD PTR _nAllocationCount$[ebp], 0
	jne	SHORT $L64795

; 537  : 			// Compute an allocation which is at least as big as a cache line...
; 538  : 			nAllocationCount = (31 + nBytesItem) / nBytesItem;

	mov	eax, DWORD PTR _nBytesItem$[ebp]
	add	eax, 31					; 0000001fH
	cdq
	idiv	DWORD PTR _nBytesItem$[ebp]
	mov	DWORD PTR _nAllocationCount$[ebp], eax
$L64795:

; 540  : 
; 541  : 		while (nAllocationCount < nNewSize)

	mov	eax, DWORD PTR _nAllocationCount$[ebp]
	cmp	eax, DWORD PTR _nNewSize$[ebp]
	jge	SHORT $L64798

; 543  : #ifndef _X360
; 544  : 			nAllocationCount *= 2;

	mov	ecx, DWORD PTR _nAllocationCount$[ebp]
	shl	ecx, 1
	mov	DWORD PTR _nAllocationCount$[ebp], ecx

; 545  : #else
; 546  : 			int nNewAllocationCount = ( nAllocationCount * 9) / 8; // 12.5 %
; 547  : 			if ( nNewAllocationCount > nAllocationCount )
; 548  : 				nAllocationCount = nNewAllocationCount;
; 549  : 			else
; 550  : 				nAllocationCount *= 2;
; 551  : #endif
; 552  : 		}

	jmp	SHORT $L64795
$L64798:

; 554  : 
; 555  : 	return nAllocationCount;

	mov	eax, DWORD PTR _nAllocationCount$[ebp]

; 556  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?UtlMemory_CalcNewAllocationCount@@YAHHHHH@Z ENDP	; UtlMemory_CalcNewAllocationCount
_TEXT	ENDS
END
