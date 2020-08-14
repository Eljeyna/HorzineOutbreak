	TITLE	Z:\XashXTSRC\client\render\r_lightmap.cpp
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
;	COMDAT ??_C@_0L@NLNF@?$CKdiffuse?$CFi?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@HHNM@?$CKnormals?$CFi?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BN@CFAO@MAX_LIGHTMAPS?5limit?5exceded?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CK@JDMO@z?3?2xashxtsrc?2client?2render?2r_lig@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??R_BuildLightMapForStyle@@YAXPAUmsurface_s@@PAEH@Z@4FA@812db829
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ?__LINE__Var@?1??R_BuildDeluxMapForStyle@@YAXPAUmsurface_s@@PAEH@Z@4FA@812db829
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
;	COMDAT ?LM_InitBlock@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?LM_AllocBlock@@YAHGGPAG0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?LM_UploadPages@@YAX_N0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?LM_GoToNextPage@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GL_BeginBuildingLightmaps@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GL_AllocLightmapForFace@@YAXPAUmsurface_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GL_EndBuildingLightmaps@@YAX_N0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_BuildLightMapForStyle@@YAXPAUmsurface_s@@PAEH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_BuildDeluxMapForStyle@@YAXPAUmsurface_s@@PAEH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_UpdateLightMap@@YAXPAUmsurface_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_TextureCoords@@YAXPAUmsurface_s@@ABVVector@@PAM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_GlobalCoords@@YAXPAUmsurface_s@@ABVVector@@PAM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_LightmapCoords@@YAXPAUmsurface_s@@ABVVector@@PAMH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_UpdateSurfaceParams@@YAXPAUmsurface_s@@@Z
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
PUBLIC	?GL_BeginBuildingLightmaps@@YAXXZ		; GL_BeginBuildingLightmaps
EXTRN	?gRenderfuncs@@3Urender_api_s@@A:BYTE		; gRenderfuncs
EXTRN	_memset:NEAR
EXTRN	?tr@@3Uref_globals_t@@A:BYTE			; tr
;	COMDAT ?GL_BeginBuildingLightmaps@@YAXXZ
_TEXT	SEGMENT
_i$ = -4
?GL_BeginBuildingLightmaps@@YAXXZ PROC NEAR		; GL_BeginBuildingLightmaps, COMDAT

; 117  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 118  : 	int	i;
; 119  : 
; 120  : 	// release old lightmaps first
; 121  : 	for( i = 0; i < MAX_LIGHTMAPS && tr.lightmaps[i].state != LM_FREE; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71013
$L71014:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71013:
	cmp	DWORD PTR _i$[ebp], 256			; 00000100H
	jge	SHORT $L71015
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 1036				; 0000040cH
	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A[ecx+72568], 0
	je	SHORT $L71015

; 123  : 		FREE_TEXTURE( tr.lightmaps[i].lightmap );

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 1036				; 0000040cH
	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A[edx+73596]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+76
	add	esp, 4

; 124  : 		FREE_TEXTURE( tr.lightmaps[i].deluxmap );

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 1036				; 0000040cH
	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A[ecx+73600]
	push	edx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+76
	add	esp, 4

; 125  : 	}

	jmp	SHORT $L71014
$L71015:

; 126  : 
; 127  : 	memset( tr.lightmaps, 0, sizeof( tr.lightmaps ));

	push	265216					; 00040c00H
	push	0
	push	OFFSET FLAT:?tr@@3Uref_globals_t@@A+72568
	call	_memset
	add	esp, 12					; 0000000cH

; 128  : 	tr.current_lightmap_texture = 0;

	mov	BYTE PTR ?tr@@3Uref_globals_t@@A+337784, 0

; 129  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GL_BeginBuildingLightmaps@@YAXXZ ENDP			; GL_BeginBuildingLightmaps
_TEXT	ENDS
PUBLIC	?GL_AllocLightmapForFace@@YAXPAUmsurface_s@@@Z	; GL_AllocLightmapForFace
EXTRN	?Mod_SampleSizeForFace@@YAHPAUmsurface_s@@@Z:NEAR ; Mod_SampleSizeForFace
;	COMDAT ?GL_AllocLightmapForFace@@YAXPAUmsurface_s@@@Z
_TEXT	SEGMENT
_surf$ = 8
_esrf$ = -4
_smax$ = -8
_tmax$ = -12
_map$ = -16
_sample_size$ = -20
?GL_AllocLightmapForFace@@YAXPAUmsurface_s@@@Z PROC NEAR ; GL_AllocLightmapForFace, COMDAT

; 140  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi

; 141  : 	mextrasurf_t	*esrf = surf->info;

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	mov	DWORD PTR _esrf$[ebp], ecx

; 142  : 	word		smax, tmax;
; 143  : 	int		map;
; 144  : 
; 145  : 	// always reject the tiled faces
; 146  : 	if( FBitSet( surf->flags, SURF_DRAWSKY ))

	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, 4
	test	eax, eax
	je	SHORT $L71023

; 147  : 		return;

	jmp	$L71018
$L71023:

; 148  : 
; 149  : 	// no lightdata and no deluxdata
; 150  : 	if( !surf->samples && !esrf->deluxemap )

	mov	ecx, DWORD PTR _surf$[ebp]
	cmp	DWORD PTR [ecx+84], 0
	jne	SHORT $L71024
	mov	edx, DWORD PTR _esrf$[ebp]
	cmp	DWORD PTR [edx+88], 0
	jne	SHORT $L71024

; 151  : 		return;

	jmp	$L71018
$L71024:

; 152  : 
; 153  : 	int sample_size = Mod_SampleSizeForFace( surf );

	mov	eax, DWORD PTR _surf$[ebp]
	push	eax
	call	?Mod_SampleSizeForFace@@YAHPAUmsurface_s@@@Z ; Mod_SampleSizeForFace
	add	esp, 4
	mov	DWORD PTR _sample_size$[ebp], eax

; 154  : 	smax = ( surf->info->lightextents[0] / sample_size ) + 1;

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	movsx	eax, WORD PTR [edx+52]
	cdq
	idiv	DWORD PTR _sample_size$[ebp]
	add	eax, 1
	mov	WORD PTR _smax$[ebp], ax

; 155  : 	tmax = ( surf->info->lightextents[1] / sample_size ) + 1;

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	movsx	eax, WORD PTR [ecx+54]
	cdq
	idiv	DWORD PTR _sample_size$[ebp]
	add	eax, 1
	mov	WORD PTR _tmax$[ebp], ax
$new_page$71026:

; 156  : new_page:
; 157  : 	// alloc blocks for all the styles on current page
; 158  : 	for( map = 0; map < MAXLIGHTMAPS && surf->styles[map] != LS_NONE; map++ )

	mov	DWORD PTR _map$[ebp], 0
	jmp	SHORT $L71027
$L71028:
	mov	edx, DWORD PTR _map$[ebp]
	add	edx, 1
	mov	DWORD PTR _map$[ebp], edx
$L71027:
	cmp	DWORD PTR _map$[ebp], 4
	jge	SHORT $L71029
	mov	eax, DWORD PTR _surf$[ebp]
	add	eax, DWORD PTR _map$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+60]
	cmp	ecx, 255				; 000000ffH
	je	SHORT $L71029

; 160  : 		if( !LM_AllocBlock( smax, tmax, &esrf->light_s[map], &esrf->light_t[map] ))

	mov	edx, DWORD PTR _map$[ebp]
	mov	eax, DWORD PTR _esrf$[ebp]
	lea	ecx, DWORD PTR [eax+edx*2+156]
	push	ecx
	mov	edx, DWORD PTR _map$[ebp]
	mov	eax, DWORD PTR _esrf$[ebp]
	lea	ecx, DWORD PTR [eax+edx*2+148]
	push	ecx
	mov	dx, WORD PTR _tmax$[ebp]
	push	edx
	mov	ax, WORD PTR _smax$[ebp]
	push	eax
	call	?LM_AllocBlock@@YAHGGPAG0@Z		; LM_AllocBlock
	add	esp, 16					; 00000010H
	test	eax, eax
	jne	SHORT $L71030

; 162  : 			// current page is not enough room for next 1-4 blocks
; 163  : 			LM_GoToNextPage();

	call	?LM_GoToNextPage@@YAXXZ			; LM_GoToNextPage

; 164  : 			LM_InitBlock();

	call	?LM_InitBlock@@YAXXZ			; LM_InitBlock

; 165  : 			goto new_page;

	jmp	SHORT $new_page$71026
$L71030:

; 167  : 	}

	jmp	SHORT $L71028
$L71029:

; 168  : 
; 169  : 	// lightmap will be uploaded as far as player can see it
; 170  : 	esrf->lightmaptexturenum = tr.current_lightmap_texture;

	movzx	cx, BYTE PTR ?tr@@3Uref_globals_t@@A+337784
	mov	edx, DWORD PTR _esrf$[ebp]
	mov	WORD PTR [edx+164], cx

; 171  : 	SetBits( surf->flags, SURF_LM_UPDATE|SURF_DM_UPDATE );

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	or	ecx, 805306368				; 30000000H
	mov	edx, DWORD PTR _surf$[ebp]
	mov	DWORD PTR [edx+8], ecx
$L71018:

; 172  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GL_AllocLightmapForFace@@YAXPAUmsurface_s@@@Z ENDP	; GL_AllocLightmapForFace
_TEXT	ENDS
;	COMDAT ?LM_InitBlock@@YAXXZ
_TEXT	SEGMENT
_lms$ = -4
?LM_InitBlock@@YAXXZ PROC NEAR				; LM_InitBlock, COMDAT

; 31   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 32   : 	gl_lightmap_t *lms = &tr.lightmaps[tr.current_lightmap_texture];

	xor	eax, eax
	mov	al, BYTE PTR ?tr@@3Uref_globals_t@@A+337784
	imul	eax, 1036				; 0000040cH
	add	eax, OFFSET FLAT:?tr@@3Uref_globals_t@@A+72568
	mov	DWORD PTR _lms$[ebp], eax

; 33   : 	memset( lms->allocated, 0, sizeof( lms->allocated ));

	push	1024					; 00000400H
	push	0
	mov	ecx, DWORD PTR _lms$[ebp]
	add	ecx, 4
	push	ecx
	call	_memset
	add	esp, 12					; 0000000cH

; 34   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?LM_InitBlock@@YAXXZ ENDP				; LM_InitBlock
_TEXT	ENDS
;	COMDAT ?LM_AllocBlock@@YAHGGPAG0@Z
_TEXT	SEGMENT
_w$ = 8
_h$ = 12
_x$ = 16
_y$ = 20
_lms$ = -4
_i$ = -8
_j$ = -12
_best$ = -16
_best2$ = -20
?LM_AllocBlock@@YAHGGPAG0@Z PROC NEAR			; LM_AllocBlock, COMDAT

; 37   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi

; 38   : 	gl_lightmap_t	*lms = &tr.lightmaps[tr.current_lightmap_texture];

	xor	eax, eax
	mov	al, BYTE PTR ?tr@@3Uref_globals_t@@A+337784
	imul	eax, 1036				; 0000040cH
	add	eax, OFFSET FLAT:?tr@@3Uref_globals_t@@A+72568
	mov	DWORD PTR _lms$[ebp], eax

; 39   : 	unsigned short	i, j, best, best2;
; 40   : 
; 41   : 	best = BLOCK_SIZE;

	mov	WORD PTR _best$[ebp], 512		; 00000200H

; 42   : 
; 43   : 	for( i = 0; i < BLOCK_SIZE - w; i++ )

	mov	WORD PTR _i$[ebp], 0
	jmp	SHORT $L70975
$L70976:
	mov	cx, WORD PTR _i$[ebp]
	add	cx, 1
	mov	WORD PTR _i$[ebp], cx
$L70975:
	mov	edx, DWORD PTR _i$[ebp]
	and	edx, 65535				; 0000ffffH
	mov	eax, DWORD PTR _w$[ebp]
	and	eax, 65535				; 0000ffffH
	mov	ecx, 512				; 00000200H
	sub	ecx, eax
	cmp	edx, ecx
	jge	$L70977

; 45   : 		best2 = 0;

	mov	WORD PTR _best2$[ebp], 0

; 46   : 
; 47   : 		for( j = 0; j < w; j++ )

	mov	WORD PTR _j$[ebp], 0
	jmp	SHORT $L70978
$L70979:
	mov	dx, WORD PTR _j$[ebp]
	add	dx, 1
	mov	WORD PTR _j$[ebp], dx
$L70978:
	mov	eax, DWORD PTR _j$[ebp]
	and	eax, 65535				; 0000ffffH
	mov	ecx, DWORD PTR _w$[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	eax, ecx
	jge	SHORT $L70980

; 49   : 			if( lms->allocated[i+j] >= best )

	mov	edx, DWORD PTR _i$[ebp]
	and	edx, 65535				; 0000ffffH
	mov	eax, DWORD PTR _j$[ebp]
	and	eax, 65535				; 0000ffffH
	add	edx, eax
	mov	ecx, DWORD PTR _lms$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [ecx+edx*2+4]
	mov	ecx, DWORD PTR _best$[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	eax, ecx
	jl	SHORT $L70981

; 50   : 				break;

	jmp	SHORT $L70980
$L70981:

; 51   : 			if( lms->allocated[i+j] > best2 )

	mov	edx, DWORD PTR _i$[ebp]
	and	edx, 65535				; 0000ffffH
	mov	eax, DWORD PTR _j$[ebp]
	and	eax, 65535				; 0000ffffH
	add	edx, eax
	mov	ecx, DWORD PTR _lms$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [ecx+edx*2+4]
	mov	ecx, DWORD PTR _best2$[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	eax, ecx
	jle	SHORT $L70982

; 52   : 				best2 = lms->allocated[i+j];

	mov	edx, DWORD PTR _i$[ebp]
	and	edx, 65535				; 0000ffffH
	mov	eax, DWORD PTR _j$[ebp]
	and	eax, 65535				; 0000ffffH
	add	edx, eax
	mov	ecx, DWORD PTR _lms$[ebp]
	mov	dx, WORD PTR [ecx+edx*2+4]
	mov	WORD PTR _best2$[ebp], dx
$L70982:

; 53   : 		}

	jmp	$L70979
$L70980:

; 54   : 
; 55   : 		if( j == w )

	mov	eax, DWORD PTR _j$[ebp]
	and	eax, 65535				; 0000ffffH
	mov	ecx, DWORD PTR _w$[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	eax, ecx
	jne	SHORT $L70983

; 57   : 			// this is a valid spot
; 58   : 			*x = i;

	mov	edx, DWORD PTR _x$[ebp]
	mov	ax, WORD PTR _i$[ebp]
	mov	WORD PTR [edx], ax

; 59   : 			*y = best = best2;

	mov	cx, WORD PTR _best2$[ebp]
	mov	WORD PTR _best$[ebp], cx
	mov	edx, DWORD PTR _y$[ebp]
	mov	ax, WORD PTR _best$[ebp]
	mov	WORD PTR [edx], ax
$L70983:

; 61   : 	}

	jmp	$L70976
$L70977:

; 62   : 
; 63   : 	if( best + h > BLOCK_SIZE )

	mov	ecx, DWORD PTR _best$[ebp]
	and	ecx, 65535				; 0000ffffH
	mov	edx, DWORD PTR _h$[ebp]
	and	edx, 65535				; 0000ffffH
	add	ecx, edx
	cmp	ecx, 512				; 00000200H
	jle	SHORT $L70984

; 65   : 		// current lightmap is full
; 66   : 		lms->state = LM_DONE;

	mov	eax, DWORD PTR _lms$[ebp]
	mov	DWORD PTR [eax], 2

; 67   : 		return false;

	xor	eax, eax
	jmp	SHORT $L70969
$L70984:

; 69   : 
; 70   : 	for( i = 0; i < w; i++ )

	mov	WORD PTR _i$[ebp], 0
	jmp	SHORT $L70985
$L70986:
	mov	cx, WORD PTR _i$[ebp]
	add	cx, 1
	mov	WORD PTR _i$[ebp], cx
$L70985:
	mov	edx, DWORD PTR _i$[ebp]
	and	edx, 65535				; 0000ffffH
	mov	eax, DWORD PTR _w$[ebp]
	and	eax, 65535				; 0000ffffH
	cmp	edx, eax
	jge	SHORT $L70987

; 71   : 		lms->allocated[*x + i] = best + h;

	mov	ecx, DWORD PTR _best$[ebp]
	and	ecx, 65535				; 0000ffffH
	mov	edx, DWORD PTR _h$[ebp]
	and	edx, 65535				; 0000ffffH
	add	ecx, edx
	mov	eax, DWORD PTR _x$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [eax]
	mov	eax, DWORD PTR _i$[ebp]
	and	eax, 65535				; 0000ffffH
	add	edx, eax
	mov	eax, DWORD PTR _lms$[ebp]
	mov	WORD PTR [eax+edx*2+4], cx
	jmp	SHORT $L70986
$L70987:

; 72   : 	lms->state = LM_USED; // lightmap in use

	mov	ecx, DWORD PTR _lms$[ebp]
	mov	DWORD PTR [ecx], 1

; 73   : 
; 74   : 	return true;

	mov	eax, 1
$L70969:

; 75   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?LM_AllocBlock@@YAHGGPAG0@Z ENDP			; LM_AllocBlock
_TEXT	ENDS
PUBLIC	??_C@_0BN@CFAO@MAX_LIGHTMAPS?5limit?5exceded?6?$AA@ ; `string'
;	COMDAT ??_C@_0BN@CFAO@MAX_LIGHTMAPS?5limit?5exceded?6?$AA@
; File z:\xashxtsrc\client\render\r_lightmap.cpp
CONST	SEGMENT
??_C@_0BN@CFAO@MAX_LIGHTMAPS?5limit?5exceded?6?$AA@ DB 'MAX_LIGHTMAPS lim'
	DB	'it exceded', 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT ?LM_GoToNextPage@@YAXXZ
_TEXT	SEGMENT
_lms$ = -4
?LM_GoToNextPage@@YAXXZ PROC NEAR			; LM_GoToNextPage, COMDAT

; 101  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 102  : 	gl_lightmap_t *lms = &tr.lightmaps[tr.current_lightmap_texture];

	xor	eax, eax
	mov	al, BYTE PTR ?tr@@3Uref_globals_t@@A+337784
	imul	eax, 1036				; 0000040cH
	add	eax, OFFSET FLAT:?tr@@3Uref_globals_t@@A+72568
	mov	DWORD PTR _lms$[ebp], eax

; 103  : 
; 104  : 	if( lms->state != LM_DONE ) return; // current atlas not completed

	mov	ecx, DWORD PTR _lms$[ebp]
	cmp	DWORD PTR [ecx], 2
	je	SHORT $L71006
	jmp	SHORT $L71004
$L71006:

; 105  : 
; 106  : 	if( ++tr.current_lightmap_texture == MAX_LIGHTMAPS )

	mov	dl, BYTE PTR ?tr@@3Uref_globals_t@@A+337784
	add	dl, 1
	mov	BYTE PTR ?tr@@3Uref_globals_t@@A+337784, dl
	xor	eax, eax
	mov	al, BYTE PTR ?tr@@3Uref_globals_t@@A+337784
	cmp	eax, 256				; 00000100H
	jne	SHORT $L71007

; 107  : 		HOST_ERROR( "MAX_LIGHTMAPS limit exceded\n" );

	push	OFFSET FLAT:??_C@_0BN@CFAO@MAX_LIGHTMAPS?5limit?5exceded?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 4
$L71007:
$L71004:

; 108  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?LM_GoToNextPage@@YAXXZ ENDP				; LM_GoToNextPage
_TEXT	ENDS
PUBLIC	?GL_EndBuildingLightmaps@@YAX_N0@Z		; GL_EndBuildingLightmaps
;	COMDAT ?GL_EndBuildingLightmaps@@YAX_N0@Z
_TEXT	SEGMENT
_lightmap$ = 8
_deluxmap$ = 12
?GL_EndBuildingLightmaps@@YAX_N0@Z PROC NEAR		; GL_EndBuildingLightmaps, COMDAT

; 180  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 181  : 	LM_UploadPages( lightmap, deluxmap );

	mov	al, BYTE PTR _deluxmap$[ebp]
	push	eax
	mov	cl, BYTE PTR _lightmap$[ebp]
	push	ecx
	call	?LM_UploadPages@@YAX_N0@Z		; LM_UploadPages
	add	esp, 8

; 182  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GL_EndBuildingLightmaps@@YAX_N0@Z ENDP			; GL_EndBuildingLightmaps
_TEXT	ENDS
PUBLIC	??_C@_0L@NLNF@?$CKdiffuse?$CFi?$AA@		; `string'
PUBLIC	??_C@_0L@HHNM@?$CKnormals?$CFi?$AA@		; `string'
EXTRN	?Q_snprintf@@YAHPADIPBDZZ:NEAR			; Q_snprintf
;	COMDAT ??_C@_0L@NLNF@?$CKdiffuse?$CFi?$AA@
; File z:\xashxtsrc\client\render\r_lightmap.cpp
CONST	SEGMENT
??_C@_0L@NLNF@?$CKdiffuse?$CFi?$AA@ DB '*diffuse%i', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@HHNM@?$CKnormals?$CFi?$AA@
CONST	SEGMENT
??_C@_0L@HHNM@?$CKnormals?$CFi?$AA@ DB '*normals%i', 00H ; `string'
CONST	ENDS
;	COMDAT ?LM_UploadPages@@YAX_N0@Z
_TEXT	SEGMENT
_lightmap$ = 8
_deluxmap$ = 12
_lmName$ = -16
_i$ = -20
_lms$70997 = -24
?LM_UploadPages@@YAX_N0@Z PROC NEAR			; LM_UploadPages, COMDAT

; 78   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi

; 79   : 	char	lmName[16];
; 80   : 	int	i;
; 81   : 
; 82   : 	for( i = 0; i < MAX_LIGHTMAPS && tr.lightmaps[i].state != LM_FREE; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L70994
$L70995:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L70994:
	cmp	DWORD PTR _i$[ebp], 256			; 00000100H
	jge	$L70996
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 1036				; 0000040cH
	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A[ecx+72568], 0
	je	$L70996

; 84   : 		gl_lightmap_t	*lms = &tr.lightmaps[i];

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 1036				; 0000040cH
	add	edx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+72568
	mov	DWORD PTR _lms$70997[ebp], edx

; 85   : 
; 86   : 		if( lightmap && !lms->lightmap )

	mov	eax, DWORD PTR _lightmap$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L70998
	mov	ecx, DWORD PTR _lms$70997[ebp]
	cmp	DWORD PTR [ecx+1028], 0
	jne	SHORT $L70998

; 88   : 			Q_snprintf( lmName, sizeof( lmName ), "*diffuse%i", i );

	mov	edx, DWORD PTR _i$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0L@NLNF@?$CKdiffuse?$CFi?$AA@ ; `string'
	push	16					; 00000010H
	lea	eax, DWORD PTR _lmName$[ebp]
	push	eax
	call	?Q_snprintf@@YAHPADIPBDZZ		; Q_snprintf
	add	esp, 16					; 00000010H

; 89   : 			lms->lightmap = CREATE_TEXTURE( lmName, BLOCK_SIZE, BLOCK_SIZE, NULL, TF_LIGHTMAP ); 

	push	2168832					; 00211800H
	push	0
	push	512					; 00000200H
	push	512					; 00000200H
	lea	ecx, DWORD PTR _lmName$[ebp]
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+64
	add	esp, 20					; 00000014H
	mov	edx, DWORD PTR _lms$70997[ebp]
	mov	DWORD PTR [edx+1028], eax
$L70998:

; 91   : 
; 92   : 		if( deluxmap && !lms->deluxmap )

	mov	eax, DWORD PTR _deluxmap$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71000
	mov	ecx, DWORD PTR _lms$70997[ebp]
	cmp	DWORD PTR [ecx+1032], 0
	jne	SHORT $L71000

; 94   : 			Q_snprintf( lmName, sizeof( lmName ), "*normals%i", i );

	mov	edx, DWORD PTR _i$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0L@HHNM@?$CKnormals?$CFi?$AA@ ; `string'
	push	16					; 00000010H
	lea	eax, DWORD PTR _lmName$[ebp]
	push	eax
	call	?Q_snprintf@@YAHPADIPBDZZ		; Q_snprintf
	add	esp, 16					; 00000010H

; 95   : 			lms->deluxmap = CREATE_TEXTURE( lmName, BLOCK_SIZE, BLOCK_SIZE, NULL, TF_DELUXMAP );

	push	2136064					; 00209800H
	push	0
	push	512					; 00000200H
	push	512					; 00000200H
	lea	ecx, DWORD PTR _lmName$[ebp]
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+64
	add	esp, 20					; 00000014H
	mov	edx, DWORD PTR _lms$70997[ebp]
	mov	DWORD PTR [edx+1032], eax
$L71000:

; 97   : 	}

	jmp	$L70995
$L70996:

; 98   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?LM_UploadPages@@YAX_N0@Z ENDP				; LM_UploadPages
_TEXT	ENDS
PUBLIC	?R_TextureCoords@@YAXPAUmsurface_s@@ABVVector@@PAM@Z ; R_TextureCoords
PUBLIC	??0Vector@@QAE@QAM@Z				; Vector::Vector
PUBLIC	?DotProduct@@YAMABVVector@@0@Z			; DotProduct
EXTRN	__fltused:NEAR
;	COMDAT ?R_TextureCoords@@YAXPAUmsurface_s@@ABVVector@@PAM@Z
_TEXT	SEGMENT
_surf$ = 8
_vec$ = 12
_out$ = 16
_s$ = -4
_t$ = -8
$T71507 = -20
$T71508 = -32
$T71509 = -44
$T71510 = -56
?R_TextureCoords@@YAXPAUmsurface_s@@ABVVector@@PAM@Z PROC NEAR ; R_TextureCoords, COMDAT

; 353  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 136				; 00000088H
	push	ebx
	push	esi
	push	edi

; 354  : 	float	s, t;
; 355  : 
; 356  : 	if( FBitSet( surf->flags, SURF_DRAWTURB ))

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, 16					; 00000010H
	test	ecx, ecx
	je	SHORT $L71117

; 358  : 		s = DotProduct( vec, surf->texinfo->vecs[0] );

	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	lea	ecx, DWORD PTR $T71507[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	lea	ecx, DWORD PTR $T71507[ebp]
	push	ecx
	mov	edx, DWORD PTR _vec$[ebp]
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _s$[ebp]

; 359  : 		t = DotProduct( vec, surf->texinfo->vecs[1] );

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	add	ecx, 16					; 00000010H
	push	ecx
	lea	ecx, DWORD PTR $T71508[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	lea	edx, DWORD PTR $T71508[ebp]
	push	edx
	mov	eax, DWORD PTR _vec$[ebp]
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _t$[ebp]

; 361  : 	else

	jmp	$L71120
$L71117:

; 363  : 		s = DotProduct( vec, surf->texinfo->vecs[0] ) + surf->texinfo->vecs[0][3];

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	lea	ecx, DWORD PTR $T71509[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	lea	eax, DWORD PTR $T71509[ebp]
	push	eax
	mov	ecx, DWORD PTR _vec$[ebp]
	push	ecx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+44]
	fadd	DWORD PTR [eax+12]
	fstp	DWORD PTR _s$[ebp]

; 364  : 		s /= surf->texinfo->texture->width;

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	mov	eax, DWORD PTR [edx+36]
	mov	ecx, DWORD PTR [eax+16]
	mov	DWORD PTR -64+[ebp], ecx
	mov	DWORD PTR -64+[ebp+4], 0
	fild	QWORD PTR -64+[ebp]
	fdivr	DWORD PTR _s$[ebp]
	fstp	DWORD PTR _s$[ebp]

; 365  : 		t = DotProduct( vec, surf->texinfo->vecs[1] ) + surf->texinfo->vecs[1][3];

	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+44]
	add	eax, 16					; 00000010H
	push	eax
	lea	ecx, DWORD PTR $T71510[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	lea	ecx, DWORD PTR $T71510[ebp]
	push	ecx
	mov	edx, DWORD PTR _vec$[ebp]
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	fadd	DWORD PTR [ecx+28]
	fstp	DWORD PTR _t$[ebp]

; 366  : 		t /= surf->texinfo->texture->height;

	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+44]
	mov	ecx, DWORD PTR [eax+36]
	mov	edx, DWORD PTR [ecx+20]
	mov	DWORD PTR -72+[ebp], edx
	mov	DWORD PTR -72+[ebp+4], 0
	fild	QWORD PTR -72+[ebp]
	fdivr	DWORD PTR _t$[ebp]
	fstp	DWORD PTR _t$[ebp]
$L71120:

; 368  : 
; 369  : 	// fill the global coords with same
; 370  : 	out[0] = out[2] = s;

	mov	eax, DWORD PTR _out$[ebp]
	mov	ecx, DWORD PTR _s$[ebp]
	mov	DWORD PTR [eax+8], ecx
	mov	edx, DWORD PTR _out$[ebp]
	mov	eax, DWORD PTR _s$[ebp]
	mov	DWORD PTR [edx], eax

; 371  : 	out[1] = out[3] = t;

	mov	ecx, DWORD PTR _out$[ebp]
	mov	edx, DWORD PTR _t$[ebp]
	mov	DWORD PTR [ecx+12], edx
	mov	eax, DWORD PTR _out$[ebp]
	mov	ecx, DWORD PTR _t$[ebp]
	mov	DWORD PTR [eax+4], ecx

; 372  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_TextureCoords@@YAXPAUmsurface_s@@ABVVector@@PAM@Z ENDP ; R_TextureCoords
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
PUBLIC	?R_GlobalCoords@@YAXPAUmsurface_s@@ABVVector@@PAM@Z ; R_GlobalCoords
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
PUBLIC	??BVector@@QBEPBMXZ				; Vector::operator float const *
;	COMDAT ?R_GlobalCoords@@YAXPAUmsurface_s@@ABVVector@@PAM@Z
_TEXT	SEGMENT
_surf$ = 8
_point$ = 12
_out$ = 16
_land$ = -4
_size$ = -16
_i$ = -20
?R_GlobalCoords@@YAXPAUmsurface_s@@ABVVector@@PAM@Z PROC NEAR ; R_GlobalCoords, COMDAT

; 382  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 96					; 00000060H
	push	ebx
	push	esi
	push	edi

; 383  : 	mfaceinfo_t	*land = surf->texinfo->faceinfo;

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	mov	edx, DWORD PTR [ecx+32]
	mov	DWORD PTR _land$[ebp], edx

; 384  : 	Vector		size;

	lea	ecx, DWORD PTR _size$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 385  : 
; 386  : 	if( !land || land->groupid == -1 )

	cmp	DWORD PTR _land$[ebp], 0
	je	SHORT $L71131
	mov	eax, DWORD PTR _land$[ebp]
	movsx	ecx, WORD PTR [eax+20]
	cmp	ecx, -1
	jne	SHORT $L71130
$L71131:

; 387  : 		return;

	jmp	$L71127
$L71130:

; 388  : 
; 389  : 	for( int i = 0; i < 3; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71133
$L71134:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L71133:
	cmp	DWORD PTR _i$[ebp], 3
	jge	SHORT $L71135

; 390  : 		size[i] = land->maxs[i] - land->mins[i];

	mov	ecx, DWORD PTR _land$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _land$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [esi+ecx*4]
	fsub	DWORD PTR [eax+edx*4]
	fstp	DWORD PTR -24+[ebp]
	lea	ecx, DWORD PTR _size$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR -24+[ebp]
	mov	DWORD PTR [eax+ecx*4], edx
	jmp	SHORT $L71134
$L71135:

; 391  : 
; 392  : 	out[2] = ( point[0] - land->mins[0] ) / size[0];

	mov	ecx, DWORD PTR _point$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _land$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fsub	DWORD PTR [eax]
	fstp	DWORD PTR -28+[ebp]
	lea	ecx, DWORD PTR _size$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR -28+[ebp]
	fdiv	DWORD PTR [eax]
	mov	eax, DWORD PTR _out$[ebp]
	fstp	DWORD PTR [eax+8]

; 393  : 	out[3] = ( land->maxs[1] - point[1] ) / size[1];

	mov	ecx, DWORD PTR _land$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _point$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+4]
	fsub	DWORD PTR [eax+4]
	fstp	DWORD PTR -32+[ebp]
	lea	ecx, DWORD PTR _size$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR -32+[ebp]
	fdiv	DWORD PTR [eax+4]
	mov	ecx, DWORD PTR _out$[ebp]
	fstp	DWORD PTR [ecx+12]
$L71127:

; 394  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_GlobalCoords@@YAXPAUmsurface_s@@ABVVector@@PAM@Z ENDP ; R_GlobalCoords
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
PUBLIC	?R_LightmapCoords@@YAXPAUmsurface_s@@ABVVector@@PAMH@Z ; R_LightmapCoords
PUBLIC	__real@4@3ffe8000000000000000
PUBLIC	__real@4@40088000000000000000
;	COMDAT __real@4@3ffe8000000000000000
; File z:\xashxtsrc\client\render\r_lightmap.cpp
CONST	SEGMENT
__real@4@3ffe8000000000000000 DD 03f000000r	; 0.5
CONST	ENDS
;	COMDAT __real@4@40088000000000000000
CONST	SEGMENT
__real@4@40088000000000000000 DD 044000000r	; 512
CONST	ENDS
;	COMDAT ?R_LightmapCoords@@YAXPAUmsurface_s@@ABVVector@@PAMH@Z
_TEXT	SEGMENT
_surf$ = 8
_vec$ = 12
_coords$ = 16
_style$ = 20
_sample_size$ = -4
_esrf$ = -8
_s$ = -12
_t$ = -16
_i$ = -20
$T71526 = -32
$T71527 = -44
?R_LightmapCoords@@YAXPAUmsurface_s@@ABVVector@@PAMH@Z PROC NEAR ; R_LightmapCoords, COMDAT

; 404  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 128				; 00000080H
	push	ebx
	push	esi
	push	edi

; 405  : 	float		sample_size = Mod_SampleSizeForFace( surf );

	mov	eax, DWORD PTR _surf$[ebp]
	push	eax
	call	?Mod_SampleSizeForFace@@YAHPAUmsurface_s@@@Z ; Mod_SampleSizeForFace
	add	esp, 4
	mov	DWORD PTR -48+[ebp], eax
	fild	DWORD PTR -48+[ebp]
	fstp	DWORD PTR _sample_size$[ebp]

; 406  : 	mextrasurf_t	*esrf = surf->info;

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	mov	DWORD PTR _esrf$[ebp], edx

; 407  : 	float		s, t;
; 408  : 
; 409  : 	for( int i = 0; i < 2; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71147
$L71148:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71147:
	cmp	DWORD PTR _i$[ebp], 2
	jge	$L71149

; 411  : 		if( surf->styles[style+i] == LS_NONE )

	mov	ecx, DWORD PTR _style$[ebp]
	add	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _surf$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+ecx+60]
	cmp	eax, 255				; 000000ffH
	jne	SHORT $L71150

; 412  : 			return; // end of styles

	jmp	$L71141
$L71150:

; 413  : 
; 414  : 		s = DotProduct( vec, surf->info->lmvecs[0] ) + surf->info->lmvecs[0][3];

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	add	edx, 56					; 00000038H
	push	edx
	lea	ecx, DWORD PTR $T71526[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	lea	eax, DWORD PTR $T71526[ebp]
	push	eax
	mov	ecx, DWORD PTR _vec$[ebp]
	push	ecx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+80]
	fadd	DWORD PTR [eax+68]
	fstp	DWORD PTR _s$[ebp]

; 415  : 		s -= surf->info->lightmapmins[0];

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	movsx	eax, WORD PTR [edx+48]
	mov	DWORD PTR -52+[ebp], eax
	fild	DWORD PTR -52+[ebp]
	fsubr	DWORD PTR _s$[ebp]
	fstp	DWORD PTR _s$[ebp]

; 416  : 		s += esrf->light_s[style+i] * sample_size;

	mov	ecx, DWORD PTR _style$[ebp]
	add	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _esrf$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+ecx*2+148]
	mov	DWORD PTR -56+[ebp], eax
	fild	DWORD PTR -56+[ebp]
	fmul	DWORD PTR _sample_size$[ebp]
	fadd	DWORD PTR _s$[ebp]
	fstp	DWORD PTR _s$[ebp]

; 417  : 		s += sample_size * 0.5f;

	fld	DWORD PTR _sample_size$[ebp]
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	fadd	DWORD PTR _s$[ebp]
	fstp	DWORD PTR _s$[ebp]

; 418  : 		s /= BLOCK_SIZE * sample_size;

	fld	DWORD PTR __real@4@40088000000000000000
	fmul	DWORD PTR _sample_size$[ebp]
	fdivr	DWORD PTR _s$[ebp]
	fstp	DWORD PTR _s$[ebp]

; 419  : 
; 420  : 		t = DotProduct( vec, surf->info->lmvecs[1] ) + surf->info->lmvecs[1][3];

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	add	edx, 72					; 00000048H
	push	edx
	lea	ecx, DWORD PTR $T71527[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	lea	eax, DWORD PTR $T71527[ebp]
	push	eax
	mov	ecx, DWORD PTR _vec$[ebp]
	push	ecx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+80]
	fadd	DWORD PTR [eax+84]
	fstp	DWORD PTR _t$[ebp]

; 421  : 		t -= surf->info->lightmapmins[1];

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	movsx	eax, WORD PTR [edx+50]
	mov	DWORD PTR -60+[ebp], eax
	fild	DWORD PTR -60+[ebp]
	fsubr	DWORD PTR _t$[ebp]
	fstp	DWORD PTR _t$[ebp]

; 422  : 		t += esrf->light_t[style+i] * sample_size;

	mov	ecx, DWORD PTR _style$[ebp]
	add	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _esrf$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+ecx*2+156]
	mov	DWORD PTR -64+[ebp], eax
	fild	DWORD PTR -64+[ebp]
	fmul	DWORD PTR _sample_size$[ebp]
	fadd	DWORD PTR _t$[ebp]
	fstp	DWORD PTR _t$[ebp]

; 423  : 		t += sample_size * 0.5f;

	fld	DWORD PTR _sample_size$[ebp]
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	fadd	DWORD PTR _t$[ebp]
	fstp	DWORD PTR _t$[ebp]

; 424  : 		t /= BLOCK_SIZE * sample_size;

	fld	DWORD PTR __real@4@40088000000000000000
	fmul	DWORD PTR _sample_size$[ebp]
	fdivr	DWORD PTR _t$[ebp]
	fstp	DWORD PTR _t$[ebp]

; 425  : 
; 426  : 		coords[i*2+0] = s;

	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 1
	mov	edx, DWORD PTR _coords$[ebp]
	mov	eax, DWORD PTR _s$[ebp]
	mov	DWORD PTR [edx+ecx*4], eax

; 427  : 		coords[i*2+1] = t;

	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 1
	mov	edx, DWORD PTR _coords$[ebp]
	mov	eax, DWORD PTR _t$[ebp]
	mov	DWORD PTR [edx+ecx*4+4], eax

; 428  : 	}

	jmp	$L71148
$L71149:
$L71141:

; 429  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_LightmapCoords@@YAXPAUmsurface_s@@ABVVector@@PAMH@Z ENDP ; R_LightmapCoords
_TEXT	ENDS
PUBLIC	?R_UpdateSurfaceParams@@YAXPAUmsurface_s@@@Z	; R_UpdateSurfaceParams
PUBLIC	?SinCos@@YAXMPAM0@Z				; SinCos
PUBLIC	__real@4@00000000000000000000
PUBLIC	__real@4@40038000000000000000
PUBLIC	__real@4@3ff98efa350000000000
PUBLIC	__real@4@3fff8000000000000000
EXTRN	?R_UpdateCinematic@@YAXPBUmsurface_s@@@Z:NEAR	; R_UpdateCinematic
EXTRN	?R_TextureAnimation@@YAPAUtexture_s@@PAUmsurface_s@@@Z:NEAR ; R_TextureAnimation
EXTRN	_fabs:NEAR
EXTRN	_abs:NEAR
EXTRN	?r_lightmap@@3PAUcvar_s@@A:DWORD		; r_lightmap
EXTRN	?r_detailtextures@@3PAUcvar_s@@A:DWORD		; r_detailtextures
EXTRN	?RI@@3PAUref_instance_t@@A:DWORD		; RI
EXTRN	__ftol:NEAR
;	COMDAT __real@4@00000000000000000000
; File z:\xashxtsrc\client\render\r_lightmap.cpp
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT __real@4@40038000000000000000
CONST	SEGMENT
__real@4@40038000000000000000 DD 041800000r	; 16
CONST	ENDS
;	COMDAT __real@4@3ff98efa350000000000
CONST	SEGMENT
__real@4@3ff98efa350000000000 DD 03c8efa35r	; 0.0174533
CONST	ENDS
;	COMDAT __real@4@3fff8000000000000000
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT ?R_UpdateSurfaceParams@@YAXPAUmsurface_s@@@Z
_TEXT	SEGMENT
_surf$ = 8
_esrf$ = -4
_e$ = -8
_clmodel$ = -12
_tx$ = -16
_land$ = -20
_tex$ = -24
_flRate$71179 = -28
_flAngle$71180 = -32
_flWidth$71181 = -36
_flConveyorSpeed$71182 = -40
_flConveyorPos$71183 = -44
_sOffset$71184 = -48
_sy$71185 = -52
_tOffset$71186 = -56
_cy$71187 = -60
?R_UpdateSurfaceParams@@YAXPAUmsurface_s@@@Z PROC NEAR	; R_UpdateSurfaceParams, COMDAT

; 440  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 184				; 000000b8H
	push	ebx
	push	esi
	push	edi

; 441  : 	mextrasurf_t	*esrf = surf->info;

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	mov	DWORD PTR _esrf$[ebp], ecx

; 442  : 	cl_entity_t	*e = RI->currententity;

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+16]
	mov	DWORD PTR _e$[ebp], eax

; 443  : 	model_t		*clmodel = e->model;

	mov	ecx, DWORD PTR _e$[ebp]
	mov	edx, DWORD PTR [ecx+2964]
	mov	DWORD PTR _clmodel$[ebp], edx

; 444  : 	mtexinfo_t	*tx = surf->texinfo;

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	mov	DWORD PTR _tx$[ebp], ecx

; 445  : 	mfaceinfo_t	*land = tx->faceinfo;

	mov	edx, DWORD PTR _tx$[ebp]
	mov	eax, DWORD PTR [edx+32]
	mov	DWORD PTR _land$[ebp], eax

; 446  : 	texture_t		*tex;
; 447  : 
; 448  : 	if( esrf->cached_frame == tr.realframecount )

	mov	ecx, DWORD PTR _esrf$[ebp]
	mov	edx, DWORD PTR [ecx+196]
	cmp	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+1411992
	jne	SHORT $L71162

; 449  : 		return; // already updated?

	jmp	$L71155
$L71162:

; 450  : 
; 451  : 	// update texture animation if needs
; 452  : 	tex = R_TextureAnimation( surf );

	mov	eax, DWORD PTR _surf$[ebp]
	push	eax
	call	?R_TextureAnimation@@YAPAUtexture_s@@PAUmsurface_s@@@Z ; R_TextureAnimation
	add	esp, 4
	mov	DWORD PTR _tex$[ebp], eax

; 453  : 
; 454  : 	if( FBitSet( surf->flags, SURF_MOVIE ) && RI->currententity->curstate.body )

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	and	edx, 2048				; 00000800H
	test	edx, edx
	je	SHORT $L71163
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+16]
	cmp	DWORD PTR [ecx+788], 0
	je	SHORT $L71163

; 456  : 		esrf->gl_texturenum = tr.cinTextures[esrf->cintexturenum-1];

	mov	edx, DWORD PTR _esrf$[ebp]
	mov	eax, DWORD PTR [edx+96]
	mov	ecx, DWORD PTR _esrf$[ebp]
	mov	dx, WORD PTR ?tr@@3Uref_globals_t@@A[eax*4+4940]
	mov	WORD PTR [ecx+222], dx

; 458  : 	else if( CVAR_TO_BOOL( r_lightmap ) || e->curstate.rendermode == kRenderTransColor )

	jmp	$L71173
$L71163:
	cmp	DWORD PTR ?r_lightmap@@3PAUcvar_s@@A, 0	; r_lightmap
	je	SHORT $L71534
	mov	eax, DWORD PTR ?r_lightmap@@3PAUcvar_s@@A ; r_lightmap
	fld	DWORD PTR [eax+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71534
	mov	BYTE PTR -64+[ebp], 1
	jmp	SHORT $L71535
$L71534:
	mov	BYTE PTR -64+[ebp], 0
$L71535:
	mov	ecx, DWORD PTR -64+[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	jne	SHORT $L71166
	mov	edx, DWORD PTR _e$[ebp]
	cmp	DWORD PTR [edx+760], 1
	jne	SHORT $L71165
$L71166:

; 460  : 		esrf->gl_texturenum = tr.whiteTexture;

	mov	eax, DWORD PTR _esrf$[ebp]
	mov	cx, WORD PTR ?tr@@3Uref_globals_t@@A+32
	mov	WORD PTR [eax+222], cx

; 462  : 	else if( FBitSet( surf->flags, SURF_LANDSCAPE ) && land && land->terrain )

	jmp	$L71173
$L71165:
	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, 8192				; 00002000H
	test	eax, eax
	je	$L71168
	cmp	DWORD PTR _land$[ebp], 0
	je	$L71168
	mov	ecx, DWORD PTR _land$[ebp]
	cmp	DWORD PTR [ecx+48], 0
	je	$L71168

; 464  : 		if( land->terrain->layermap.gl_diffuse_id )

	mov	edx, DWORD PTR _land$[ebp]
	mov	eax, DWORD PTR [edx+48]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+2208]
	test	ecx, ecx
	je	SHORT $L71169

; 465  : 			esrf->gl_texturenum = land->terrain->layermap.gl_diffuse_id;

	mov	edx, DWORD PTR _land$[ebp]
	mov	eax, DWORD PTR [edx+48]
	mov	ecx, DWORD PTR _esrf$[ebp]
	mov	dx, WORD PTR [eax+2208]
	mov	WORD PTR [ecx+222], dx

; 466  : 		else if( land->terrain->indexmap.gl_diffuse_id && CVAR_TO_BOOL( r_detailtextures ))

	jmp	SHORT $L71172
$L71169:
	mov	eax, DWORD PTR _land$[ebp]
	mov	ecx, DWORD PTR [eax+48]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+144]
	test	edx, edx
	je	SHORT $L71171
	cmp	DWORD PTR ?r_detailtextures@@3PAUcvar_s@@A, 0 ; r_detailtextures
	je	SHORT $L71536
	mov	eax, DWORD PTR ?r_detailtextures@@3PAUcvar_s@@A ; r_detailtextures
	fld	DWORD PTR [eax+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71536
	mov	BYTE PTR -68+[ebp], 1
	jmp	SHORT $L71537
$L71536:
	mov	BYTE PTR -68+[ebp], 0
$L71537:
	mov	ecx, DWORD PTR -68+[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L71171

; 467  : 			esrf->gl_texturenum = tr.grayTexture;

	mov	edx, DWORD PTR _esrf$[ebp]
	mov	ax, WORD PTR ?tr@@3Uref_globals_t@@A+36
	mov	WORD PTR [edx+222], ax

; 468  : 		else esrf->gl_texturenum = tex->gl_texturenum;

	jmp	SHORT $L71172
$L71171:
	mov	ecx, DWORD PTR _esrf$[ebp]
	mov	edx, DWORD PTR _tex$[ebp]
	mov	ax, WORD PTR [edx+24]
	mov	WORD PTR [ecx+222], ax
$L71172:

; 470  : 	else

	jmp	SHORT $L71173
$L71168:

; 472  : 		esrf->gl_texturenum = tex->gl_texturenum;

	mov	ecx, DWORD PTR _esrf$[ebp]
	mov	edx, DWORD PTR _tex$[ebp]
	mov	ax, WORD PTR [edx+24]
	mov	WORD PTR [ecx+222], ax
$L71173:

; 474  : 
; 475  : 	if( land && land->terrain && land->terrain->indexmap.gl_diffuse_id != 0 )

	cmp	DWORD PTR _land$[ebp], 0
	je	SHORT $L71174
	mov	ecx, DWORD PTR _land$[ebp]
	cmp	DWORD PTR [ecx+48], 0
	je	SHORT $L71174
	mov	edx, DWORD PTR _land$[ebp]
	mov	eax, DWORD PTR [edx+48]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+144]
	test	ecx, ecx
	je	SHORT $L71174

; 476  : 		esrf->dt_texturenum = land->terrain->indexmap.gl_diffuse_id;

	mov	edx, DWORD PTR _land$[ebp]
	mov	eax, DWORD PTR [edx+48]
	mov	ecx, DWORD PTR _esrf$[ebp]
	mov	dx, WORD PTR [eax+144]
	mov	WORD PTR [ecx+224], dx

; 477  : 	else esrf->dt_texturenum = tex->dt_texturenum;

	jmp	SHORT $L71175
$L71174:
	mov	eax, DWORD PTR _esrf$[ebp]
	mov	ecx, DWORD PTR _tex$[ebp]
	mov	dx, WORD PTR [ecx+54]
	mov	WORD PTR [eax+224], dx
$L71175:

; 478  : 
; 479  : 	// check for lightmap modification
; 480  : 	if( FBitSet( surf->flags, SURF_LM_UPDATE|SURF_DM_UPDATE ))

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, 805306368				; 30000000H
	test	ecx, ecx
	je	SHORT $L71176

; 481  : 		R_UpdateLightMap( surf );

	mov	edx, DWORD PTR _surf$[ebp]
	push	edx
	call	?R_UpdateLightMap@@YAXPAUmsurface_s@@@Z	; R_UpdateLightMap
	add	esp, 4
$L71176:

; 482  : 
; 483  : 	if( FBitSet( surf->flags, SURF_MOVIE ))

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, 2048				; 00000800H
	test	ecx, ecx
	je	SHORT $L71177

; 484  : 		R_UpdateCinematic( surf );

	mov	edx, DWORD PTR _surf$[ebp]
	push	edx
	call	?R_UpdateCinematic@@YAXPBUmsurface_s@@@Z ; R_UpdateCinematic
	add	esp, 4
$L71177:

; 485  : 
; 486  : 	// handle conveyor movement
; 487  : 	if( FBitSet( clmodel->flags, MODEL_CONVEYOR ) && FBitSet( surf->flags, SURF_CONVEYOR ))

	mov	eax, DWORD PTR _clmodel$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	and	ecx, 1
	test	ecx, ecx
	je	$L71178
	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, 64					; 00000040H
	test	eax, eax
	je	$L71178

; 489  : 		float	flRate, flAngle;
; 490  : 		float	flWidth, flConveyorSpeed;
; 491  : 		float	flConveyorPos;
; 492  : 		float	sOffset, sy;
; 493  : 		float	tOffset, cy;
; 494  : 
; 495  : 		if( !FBitSet( e->curstate.effects, EF_CONVEYOR ))

	mov	ecx, DWORD PTR _e$[ebp]
	mov	edx, DWORD PTR [ecx+748]
	and	edx, 32768				; 00008000H
	test	edx, edx
	jne	SHORT $L71188

; 497  : 			flConveyorSpeed = (e->curstate.rendercolor.g<<8|e->curstate.rendercolor.b) / 16.0f;

	mov	eax, DWORD PTR _e$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+769]
	shl	ecx, 8
	mov	edx, DWORD PTR _e$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+770]
	or	ecx, eax
	mov	DWORD PTR -72+[ebp], ecx
	fild	DWORD PTR -72+[ebp]
	fdiv	DWORD PTR __real@4@40038000000000000000
	fstp	DWORD PTR _flConveyorSpeed$71182[ebp]

; 498  : 			if( e->curstate.rendercolor.r ) flConveyorSpeed = -flConveyorSpeed;

	mov	ecx, DWORD PTR _e$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+768]
	test	edx, edx
	je	SHORT $L71189
	fld	DWORD PTR _flConveyorSpeed$71182[ebp]
	fchs
	fstp	DWORD PTR _flConveyorSpeed$71182[ebp]
$L71189:

; 500  : 		else flConveyorPos = e->curstate.fuser1;

	jmp	SHORT $L71190
$L71188:
	mov	eax, DWORD PTR _e$[ebp]
	mov	ecx, DWORD PTR [eax+964]
	mov	DWORD PTR _flConveyorPos$71183[ebp], ecx
$L71190:

; 501  : 		flWidth = (float)RENDER_GET_PARM( PARM_TEX_SRC_WIDTH, surf->texinfo->texture->gl_texturenum );

	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+44]
	mov	ecx, DWORD PTR [eax+36]
	mov	edx, DWORD PTR [ecx+24]
	push	edx
	push	3
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A
	add	esp, 8
	mov	DWORD PTR -76+[ebp], eax
	fild	DWORD PTR -76+[ebp]
	fstp	DWORD PTR _flWidth$71181[ebp]

; 502  : 
; 503  : 		if( flWidth != 0.0f )

	fld	DWORD PTR _flWidth$71181[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L71192

; 505  : 			if( !FBitSet( e->curstate.effects, EF_CONVEYOR ))

	mov	eax, DWORD PTR _e$[ebp]
	mov	ecx, DWORD PTR [eax+748]
	and	ecx, 32768				; 00008000H
	test	ecx, ecx
	jne	$L71193

; 507  : 				// additive speed not position-based
; 508  : 				flRate = abs( flConveyorSpeed ) / flWidth;

	fld	DWORD PTR _flConveyorSpeed$71182[ebp]
	call	__ftol
	push	eax
	call	_abs
	add	esp, 4
	mov	DWORD PTR -80+[ebp], eax
	fild	DWORD PTR -80+[ebp]
	fdiv	DWORD PTR _flWidth$71181[ebp]
	fstp	DWORD PTR _flRate$71179[ebp]

; 509  : 				flAngle = ( flConveyorSpeed >= 0.0f ) ? 180.0f : 0.0f;

	fld	DWORD PTR _flConveyorSpeed$71182[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L71538
	mov	DWORD PTR -84+[ebp], 1127481344		; 43340000H
	jmp	SHORT $L71539
$L71538:
	mov	DWORD PTR -84+[ebp], 0
$L71539:
	mov	edx, DWORD PTR -84+[ebp]
	mov	DWORD PTR _flAngle$71180[ebp], edx

; 510  : 
; 511  : 				SinCos( DEG2RAD( flAngle ), &sy, &cy );

	lea	eax, DWORD PTR _cy$71187[ebp]
	push	eax
	lea	ecx, DWORD PTR _sy$71185[ebp]
	push	ecx
	fld	DWORD PTR _flAngle$71180[ebp]
	fmul	DWORD PTR __real@4@3ff98efa350000000000
	push	ecx
	fstp	DWORD PTR [esp]
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 512  : 				sOffset = tr.time * cy * flRate;

	fld	DWORD PTR _cy$71187[ebp]
	fmul	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fmul	DWORD PTR _flRate$71179[ebp]
	fstp	DWORD PTR _sOffset$71184[ebp]

; 513  : 				tOffset = tr.time * sy * flRate;

	fld	DWORD PTR _sy$71185[ebp]
	fmul	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fmul	DWORD PTR _flRate$71179[ebp]
	fstp	DWORD PTR _tOffset$71186[ebp]

; 514  : 	
; 515  : 				// make sure that we are positive
; 516  : 				if( sOffset < 0.0f ) sOffset += 1.0f + -(int)sOffset;

	fld	DWORD PTR _sOffset$71184[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71196
	fld	DWORD PTR _sOffset$71184[ebp]
	call	__ftol
	neg	eax
	mov	DWORD PTR -88+[ebp], eax
	fild	DWORD PTR -88+[ebp]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	fadd	DWORD PTR _sOffset$71184[ebp]
	fstp	DWORD PTR _sOffset$71184[ebp]
$L71196:

; 517  : 				if( tOffset < 0.0f ) tOffset += 1.0f + -(int)tOffset;

	fld	DWORD PTR _tOffset$71186[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71198
	fld	DWORD PTR _tOffset$71186[ebp]
	call	__ftol
	neg	eax
	mov	DWORD PTR -92+[ebp], eax
	fild	DWORD PTR -92+[ebp]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	fadd	DWORD PTR _tOffset$71186[ebp]
	fstp	DWORD PTR _tOffset$71186[ebp]
$L71198:

; 518  : 
; 519  : 				// make sure that we are in a [0,1] range
; 520  : 				sOffset = sOffset - (int)sOffset;

	fld	DWORD PTR _sOffset$71184[ebp]
	call	__ftol
	mov	DWORD PTR -96+[ebp], eax
	fild	DWORD PTR -96+[ebp]
	fsubr	DWORD PTR _sOffset$71184[ebp]
	fstp	DWORD PTR _sOffset$71184[ebp]

; 521  : 				tOffset = tOffset - (int)tOffset;

	fld	DWORD PTR _tOffset$71186[ebp]
	call	__ftol
	mov	DWORD PTR -100+[ebp], eax
	fild	DWORD PTR -100+[ebp]
	fsubr	DWORD PTR _tOffset$71186[ebp]
	fstp	DWORD PTR _tOffset$71186[ebp]

; 522  : 
; 523  : 				esrf->texofs[0] = sOffset;

	mov	edx, DWORD PTR _esrf$[ebp]
	mov	eax, DWORD PTR _sOffset$71184[ebp]
	mov	DWORD PTR [edx+188], eax

; 524  : 				esrf->texofs[1] = tOffset;

	mov	ecx, DWORD PTR _esrf$[ebp]
	mov	edx, DWORD PTR _tOffset$71186[ebp]
	mov	DWORD PTR [ecx+192], edx

; 526  : 			else

	jmp	$L71202
$L71193:

; 528  : 				// receive absolute position, not a speed
; 529  : 				flRate = fabs( flConveyorPos );

	fld	DWORD PTR _flConveyorPos$71183[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fstp	DWORD PTR _flRate$71179[ebp]

; 530  : 				flAngle = ( flConveyorPos >= 0.0f ) ? 180.0f : 0.0f;

	fld	DWORD PTR _flConveyorPos$71183[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L71540
	mov	DWORD PTR -104+[ebp], 1127481344	; 43340000H
	jmp	SHORT $L71541
$L71540:
	mov	DWORD PTR -104+[ebp], 0
$L71541:
	mov	eax, DWORD PTR -104+[ebp]
	mov	DWORD PTR _flAngle$71180[ebp], eax

; 531  : 
; 532  : 				SinCos( DEG2RAD( flAngle ), &sy, &cy );

	lea	ecx, DWORD PTR _cy$71187[ebp]
	push	ecx
	lea	edx, DWORD PTR _sy$71185[ebp]
	push	edx
	fld	DWORD PTR _flAngle$71180[ebp]
	fmul	DWORD PTR __real@4@3ff98efa350000000000
	push	ecx
	fstp	DWORD PTR [esp]
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 533  : 				esrf->texofs[0] = cy * flRate;

	fld	DWORD PTR _cy$71187[ebp]
	fmul	DWORD PTR _flRate$71179[ebp]
	mov	eax, DWORD PTR _esrf$[ebp]
	fstp	DWORD PTR [eax+188]

; 534  : 				esrf->texofs[1] = sy * flRate;

	fld	DWORD PTR _sy$71185[ebp]
	fmul	DWORD PTR _flRate$71179[ebp]
	mov	ecx, DWORD PTR _esrf$[ebp]
	fstp	DWORD PTR [ecx+192]

; 535  : 
; 536  : 				// make sure that we are positive
; 537  : 				if( esrf->texofs[0] < 0.0f ) esrf->texofs[0] += 1.0f + -(int)esrf->texofs[0];

	mov	edx, DWORD PTR _esrf$[ebp]
	fld	DWORD PTR [edx+188]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71205
	mov	eax, DWORD PTR _esrf$[ebp]
	fld	DWORD PTR [eax+188]
	call	__ftol
	neg	eax
	mov	DWORD PTR -108+[ebp], eax
	fild	DWORD PTR -108+[ebp]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	mov	ecx, DWORD PTR _esrf$[ebp]
	fadd	DWORD PTR [ecx+188]
	mov	edx, DWORD PTR _esrf$[ebp]
	fstp	DWORD PTR [edx+188]
$L71205:

; 538  : 				if( esrf->texofs[1] < 0.0f ) esrf->texofs[1] += 1.0f + -(int)esrf->texofs[1];

	mov	eax, DWORD PTR _esrf$[ebp]
	fld	DWORD PTR [eax+192]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71207
	mov	ecx, DWORD PTR _esrf$[ebp]
	fld	DWORD PTR [ecx+192]
	call	__ftol
	neg	eax
	mov	DWORD PTR -112+[ebp], eax
	fild	DWORD PTR -112+[ebp]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	mov	edx, DWORD PTR _esrf$[ebp]
	fadd	DWORD PTR [edx+192]
	mov	eax, DWORD PTR _esrf$[ebp]
	fstp	DWORD PTR [eax+192]
$L71207:

; 539  : 
; 540  : 				// make sure that we are in a [0,1] range
; 541  : 				esrf->texofs[0] = esrf->texofs[0] - (int)esrf->texofs[0];

	mov	ecx, DWORD PTR _esrf$[ebp]
	fld	DWORD PTR [ecx+188]
	call	__ftol
	mov	DWORD PTR -116+[ebp], eax
	fild	DWORD PTR -116+[ebp]
	mov	edx, DWORD PTR _esrf$[ebp]
	fsubr	DWORD PTR [edx+188]
	mov	eax, DWORD PTR _esrf$[ebp]
	fstp	DWORD PTR [eax+188]

; 542  : 				esrf->texofs[1] = esrf->texofs[1] - (int)esrf->texofs[1];

	mov	ecx, DWORD PTR _esrf$[ebp]
	fld	DWORD PTR [ecx+192]
	call	__ftol
	mov	DWORD PTR -120+[ebp], eax
	fild	DWORD PTR -120+[ebp]
	mov	edx, DWORD PTR _esrf$[ebp]
	fsubr	DWORD PTR [edx+192]
	mov	eax, DWORD PTR _esrf$[ebp]
	fstp	DWORD PTR [eax+192]
$L71202:

; 545  : 		else

	jmp	SHORT $L71211
$L71192:

; 547  : 			// no conveyor
; 548  :  			esrf->texofs[0] = 0.0f;

	mov	ecx, DWORD PTR _esrf$[ebp]
	mov	DWORD PTR [ecx+188], 0

; 549  :  			esrf->texofs[1] = 0.0f;

	mov	edx, DWORD PTR _esrf$[ebp]
	mov	DWORD PTR [edx+192], 0
$L71211:

; 552  : 	else

	jmp	SHORT $L71212
$L71178:

; 554  : 		// no conveyor
; 555  :  		esrf->texofs[0] = 0.0f;

	mov	eax, DWORD PTR _esrf$[ebp]
	mov	DWORD PTR [eax+188], 0

; 556  :  		esrf->texofs[1] = 0.0f;

	mov	ecx, DWORD PTR _esrf$[ebp]
	mov	DWORD PTR [ecx+192], 0
$L71212:

; 558  : 
; 559  : 	esrf->cached_frame = tr.realframecount;

	mov	edx, DWORD PTR _esrf$[ebp]
	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+1411992
	mov	DWORD PTR [edx+196], eax
$L71155:

; 560  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_UpdateSurfaceParams@@YAXPAUmsurface_s@@@Z ENDP	; R_UpdateSurfaceParams
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
EXTRN	?pglTexSubImage2D@@3P6GXIHHHHHIIPBX@ZA:DWORD	; pglTexSubImage2D
EXTRN	?R_ReLightGrass@@YAXPAUmsurface_s@@_N@Z:NEAR	; R_ReLightGrass
EXTRN	__chkstk:NEAR
;	COMDAT ?R_UpdateLightMap@@YAXPAUmsurface_s@@@Z
_TEXT	SEGMENT
_surf$ = 8
_esrf$ = -4
_buf$ = -69700
_map$ = -69704
_smax$ = -69708
_tmax$ = -69712
_sample_size$ = -69716
?R_UpdateLightMap@@YAXPAUmsurface_s@@@Z PROC NEAR	; R_UpdateLightMap, COMDAT

; 299  : {

	push	ebp
	mov	ebp, esp
	mov	eax, 69780				; 00011094H
	call	__chkstk
	push	ebx
	push	esi
	push	edi

; 300  : 	mextrasurf_t	*esrf = surf->info;

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	mov	DWORD PTR _esrf$[ebp], ecx

; 301  : 	byte		buf[132*132*4];
; 302  : 	int		map, smax, tmax;
; 303  : 
; 304  : 	// always reject the sky faces
; 305  : 	if( FBitSet( surf->flags, SURF_DRAWSKY ))

	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, 4
	test	eax, eax
	je	SHORT $L71100

; 306  : 		return;

	jmp	$L71094
$L71100:

; 307  : 
; 308  : 	int sample_size = Mod_SampleSizeForFace( surf );

	mov	ecx, DWORD PTR _surf$[ebp]
	push	ecx
	call	?Mod_SampleSizeForFace@@YAHPAUmsurface_s@@@Z ; Mod_SampleSizeForFace
	add	esp, 4
	mov	DWORD PTR _sample_size$[ebp], eax

; 309  : 	smax = ( surf->info->lightextents[0] / sample_size ) + 1;

	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+80]
	movsx	eax, WORD PTR [eax+52]
	cdq
	idiv	DWORD PTR _sample_size$[ebp]
	add	eax, 1
	mov	DWORD PTR _smax$[ebp], eax

; 310  : 	tmax = ( surf->info->lightextents[1] / sample_size ) + 1;

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	movsx	eax, WORD PTR [edx+54]
	cdq
	idiv	DWORD PTR _sample_size$[ebp]
	add	eax, 1
	mov	DWORD PTR _tmax$[ebp], eax

; 311  : 
; 312  : 	// upload the lightmap
; 313  : 	if( surf->samples != NULL && FBitSet( surf->flags, SURF_LM_UPDATE ))

	mov	eax, DWORD PTR _surf$[ebp]
	cmp	DWORD PTR [eax+84], 0
	je	$L71102
	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	and	edx, 268435456				; 10000000H
	test	edx, edx
	je	$L71102

; 315  : 		GL_Bind( GL_TEXTURE0, tr.lightmaps[esrf->lightmaptexturenum].lightmap );

	mov	eax, DWORD PTR _esrf$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+164]
	imul	ecx, 1036				; 0000040cH
	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A[ecx+73596]
	push	edx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 316  : 
; 317  : 		// write lightmaps into page
; 318  : 		for( map = 0; map < MAXLIGHTMAPS && surf->styles[map] != LS_NONE; map++ )

	mov	DWORD PTR _map$[ebp], 0
	jmp	SHORT $L71103
$L71104:
	mov	eax, DWORD PTR _map$[ebp]
	add	eax, 1
	mov	DWORD PTR _map$[ebp], eax
$L71103:
	cmp	DWORD PTR _map$[ebp], 4
	jge	$L71105
	mov	ecx, DWORD PTR _surf$[ebp]
	add	ecx, DWORD PTR _map$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+60]
	cmp	edx, 255				; 000000ffH
	je	SHORT $L71105

; 320  : 			R_BuildLightMapForStyle( surf, buf, map );

	mov	eax, DWORD PTR _map$[ebp]
	push	eax
	lea	ecx, DWORD PTR _buf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _surf$[ebp]
	push	edx
	call	?R_BuildLightMapForStyle@@YAXPAUmsurface_s@@PAEH@Z ; R_BuildLightMapForStyle
	add	esp, 12					; 0000000cH

; 321  : 			pglTexSubImage2D( GL_TEXTURE_2D, 0, esrf->light_s[map], esrf->light_t[map], smax, tmax, GL_RGBA, GL_UNSIGNED_BYTE, buf );

	lea	eax, DWORD PTR _buf$[ebp]
	push	eax
	push	5121					; 00001401H
	push	6408					; 00001908H
	mov	ecx, DWORD PTR _tmax$[ebp]
	push	ecx
	mov	edx, DWORD PTR _smax$[ebp]
	push	edx
	mov	eax, DWORD PTR _map$[ebp]
	mov	ecx, DWORD PTR _esrf$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+eax*2+156]
	push	edx
	mov	eax, DWORD PTR _map$[ebp]
	mov	ecx, DWORD PTR _esrf$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+eax*2+148]
	push	edx
	push	0
	push	3553					; 00000de1H
	call	DWORD PTR ?pglTexSubImage2D@@3P6GXIHHHHHIIPBX@ZA ; pglTexSubImage2D

; 322  : 		}

	jmp	$L71104
$L71105:

; 323  : 
; 324  : 		R_ReLightGrass( surf, true );

	push	1
	mov	eax, DWORD PTR _surf$[ebp]
	push	eax
	call	?R_ReLightGrass@@YAXPAUmsurface_s@@_N@Z	; R_ReLightGrass
	add	esp, 8
$L71102:

; 326  : 
; 327  : 	ClearBits( surf->flags, SURF_LM_UPDATE );

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	and	edx, -268435457				; efffffffH
	mov	eax, DWORD PTR _surf$[ebp]
	mov	DWORD PTR [eax+8], edx

; 328  : 
; 329  : 	// upload the deluxemap
; 330  : 	if( esrf->deluxemap != NULL && FBitSet( surf->flags, SURF_DM_UPDATE ))

	mov	ecx, DWORD PTR _esrf$[ebp]
	cmp	DWORD PTR [ecx+88], 0
	je	$L71109
	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, 536870912				; 20000000H
	test	eax, eax
	je	$L71109

; 332  : 		GL_Bind( GL_TEXTURE0, tr.lightmaps[esrf->lightmaptexturenum].deluxmap );

	mov	ecx, DWORD PTR _esrf$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+164]
	imul	edx, 1036				; 0000040cH
	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A[edx+73600]
	push	eax
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 333  : 
; 334  : 		// write lightmaps into page
; 335  : 		for( map = 0; map < MAXLIGHTMAPS && surf->styles[map] != LS_NONE; map++ )

	mov	DWORD PTR _map$[ebp], 0
	jmp	SHORT $L71107
$L71108:
	mov	ecx, DWORD PTR _map$[ebp]
	add	ecx, 1
	mov	DWORD PTR _map$[ebp], ecx
$L71107:
	cmp	DWORD PTR _map$[ebp], 4
	jge	$L71109
	mov	edx, DWORD PTR _surf$[ebp]
	add	edx, DWORD PTR _map$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+60]
	cmp	eax, 255				; 000000ffH
	je	SHORT $L71109

; 337  : 			R_BuildDeluxMapForStyle( surf, buf, map );

	mov	ecx, DWORD PTR _map$[ebp]
	push	ecx
	lea	edx, DWORD PTR _buf$[ebp]
	push	edx
	mov	eax, DWORD PTR _surf$[ebp]
	push	eax
	call	?R_BuildDeluxMapForStyle@@YAXPAUmsurface_s@@PAEH@Z ; R_BuildDeluxMapForStyle
	add	esp, 12					; 0000000cH

; 338  : 			pglTexSubImage2D( GL_TEXTURE_2D, 0, esrf->light_s[map], esrf->light_t[map], smax, tmax, GL_RGBA, GL_UNSIGNED_BYTE, buf );

	lea	ecx, DWORD PTR _buf$[ebp]
	push	ecx
	push	5121					; 00001401H
	push	6408					; 00001908H
	mov	edx, DWORD PTR _tmax$[ebp]
	push	edx
	mov	eax, DWORD PTR _smax$[ebp]
	push	eax
	mov	ecx, DWORD PTR _map$[ebp]
	mov	edx, DWORD PTR _esrf$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+ecx*2+156]
	push	eax
	mov	ecx, DWORD PTR _map$[ebp]
	mov	edx, DWORD PTR _esrf$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+ecx*2+148]
	push	eax
	push	0
	push	3553					; 00000de1H
	call	DWORD PTR ?pglTexSubImage2D@@3P6GXIHHHHHIIPBX@ZA ; pglTexSubImage2D

; 339  : 		}

	jmp	$L71108
$L71109:

; 341  : 
; 342  : 	ClearBits( surf->flags, SURF_DM_UPDATE );

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	and	edx, -536870913				; dfffffffH
	mov	eax, DWORD PTR _surf$[ebp]
	mov	DWORD PTR [eax+8], edx
$L71094:

; 343  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_UpdateLightMap@@YAXPAUmsurface_s@@@Z ENDP		; R_UpdateLightMap
_TEXT	ENDS
PUBLIC	?__LINE__Var@?1??R_BuildLightMapForStyle@@YAXPAUmsurface_s@@PAEH@Z@4FA@812db829 ; `R_BuildLightMapForStyle'::`2'::__LINE__Var
PUBLIC	??_C@_0CK@JDMO@z?3?2xashxtsrc?2client?2render?2r_lig@ ; `string'
PUBLIC	??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
;	COMDAT ?__LINE__Var@?1??R_BuildLightMapForStyle@@YAXPAUmsurface_s@@PAEH@Z@4FA@812db829
; File z:\xashxtsrc\client\render\r_lightmap.cpp
_DATA	SEGMENT
?__LINE__Var@?1??R_BuildLightMapForStyle@@YAXPAUmsurface_s@@PAEH@Z@4FA@812db829 DW 0c0H ; `R_BuildLightMapForStyle'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0CK@JDMO@z?3?2xashxtsrc?2client?2render?2r_lig@
CONST	SEGMENT
??_C@_0CK@JDMO@z?3?2xashxtsrc?2client?2render?2r_lig@ DB 'z:\xashxtsrc\cl'
	DB	'ient\render\r_lightmap.cpp', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@
CONST	SEGMENT
??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ DB 'assert failed '
	DB	'at %s:%i', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ?R_BuildLightMapForStyle@@YAXPAUmsurface_s@@PAEH@Z
_TEXT	SEGMENT
_surf$ = 8
_dest$ = 12
_style$ = 16
_esrf$ = -4
_stride$ = -8
_size$ = -12
_smax$ = -16
_tmax$ = -20
_s$ = -24
_t$ = -28
_lm$ = -32
_sm$ = -36
_sample_size$ = -40
?R_BuildLightMapForStyle@@YAXPAUmsurface_s@@PAEH@Z PROC NEAR ; R_BuildLightMapForStyle, COMDAT

; 192  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 104				; 00000068H
	push	ebx
	push	esi
	push	edi

; 193  : 	mextrasurf_t	*esrf = surf->info;

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	mov	DWORD PTR _esrf$[ebp], ecx

; 194  : 	int		stride, size;
; 195  : 	int		smax, tmax;
; 196  : 	int		s, t;
; 197  : 	color24		*lm;
; 198  : 	byte		*sm;
; 199  : 
; 200  : 	ASSERT( style >= 0 && style < MAXLIGHTMAPS );

	cmp	DWORD PTR _style$[ebp], 0
	jl	SHORT $L71051
	cmp	DWORD PTR _style$[ebp], 4
	jl	SHORT $L71050
$L71051:
	movsx	edx, WORD PTR ?__LINE__Var@?1??R_BuildLightMapForStyle@@YAXPAUmsurface_s@@PAEH@Z@4FA@812db829 ; `R_BuildLightMapForStyle'::`2'::__LINE__Var
	add	edx, 8
	push	edx
	push	OFFSET FLAT:??_C@_0CK@JDMO@z?3?2xashxtsrc?2client?2render?2r_lig@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L71050:

; 201  : 
; 202  : 	// always reject the sky faces
; 203  : 	if( FBitSet( surf->flags, SURF_DRAWSKY ))

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, 4
	test	ecx, ecx
	je	SHORT $L71054

; 204  : 		return;

	jmp	$L71039
$L71054:

; 205  : 
; 206  : 	// no lightdata or style missed
; 207  : 	if( !surf->samples || surf->styles[style] == LS_NONE )

	mov	edx, DWORD PTR _surf$[ebp]
	cmp	DWORD PTR [edx+84], 0
	je	SHORT $L71056
	mov	eax, DWORD PTR _surf$[ebp]
	add	eax, DWORD PTR _style$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+60]
	cmp	ecx, 255				; 000000ffH
	jne	SHORT $L71055
$L71056:

; 208  : 		return;

	jmp	$L71039
$L71055:

; 209  : 
; 210  : 	int sample_size = Mod_SampleSizeForFace( surf );

	mov	edx, DWORD PTR _surf$[ebp]
	push	edx
	call	?Mod_SampleSizeForFace@@YAHPAUmsurface_s@@@Z ; Mod_SampleSizeForFace
	add	esp, 4
	mov	DWORD PTR _sample_size$[ebp], eax

; 211  : 	smax = ( surf->info->lightextents[0] / sample_size ) + 1;

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	movsx	eax, WORD PTR [ecx+52]
	cdq
	idiv	DWORD PTR _sample_size$[ebp]
	add	eax, 1
	mov	DWORD PTR _smax$[ebp], eax

; 212  : 	tmax = ( surf->info->lightextents[1] / sample_size ) + 1;

	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+80]
	movsx	eax, WORD PTR [eax+54]
	cdq
	idiv	DWORD PTR _sample_size$[ebp]
	add	eax, 1
	mov	DWORD PTR _tmax$[ebp], eax

; 213  : 	size = smax * tmax;

	mov	ecx, DWORD PTR _smax$[ebp]
	imul	ecx, DWORD PTR _tmax$[ebp]
	mov	DWORD PTR _size$[ebp], ecx

; 214  : 
; 215  : 	// jump to specified style
; 216  : 	lm = surf->samples + size * style;

	mov	edx, DWORD PTR _size$[ebp]
	imul	edx, DWORD PTR _style$[ebp]
	imul	edx, 3
	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+84]
	add	ecx, edx
	mov	DWORD PTR _lm$[ebp], ecx

; 217  : 	sm = esrf->shadowmap + size * style;

	mov	edx, DWORD PTR _size$[ebp]
	imul	edx, DWORD PTR _style$[ebp]
	mov	eax, DWORD PTR _esrf$[ebp]
	mov	ecx, DWORD PTR [eax+92]
	add	ecx, edx
	mov	DWORD PTR _sm$[ebp], ecx

; 218  : 
; 219  : 	// put into texture format
; 220  : 	stride = (smax * 4) - (smax << 2);

	mov	edx, DWORD PTR _smax$[ebp]
	shl	edx, 2
	mov	eax, DWORD PTR _smax$[ebp]
	shl	eax, 2
	sub	edx, eax
	mov	DWORD PTR _stride$[ebp], edx

; 221  : 
; 222  : 	for( t = 0; t < tmax; t++, dest += stride )

	mov	DWORD PTR _t$[ebp], 0
	jmp	SHORT $L71058
$L71059:
	mov	ecx, DWORD PTR _t$[ebp]
	add	ecx, 1
	mov	DWORD PTR _t$[ebp], ecx
	mov	edx, DWORD PTR _dest$[ebp]
	add	edx, DWORD PTR _stride$[ebp]
	mov	DWORD PTR _dest$[ebp], edx
$L71058:
	mov	eax, DWORD PTR _t$[ebp]
	cmp	eax, DWORD PTR _tmax$[ebp]
	jge	$L71060

; 224  : 		for( s = 0; s < smax; s++ )

	mov	DWORD PTR _s$[ebp], 0
	jmp	SHORT $L71061
$L71062:
	mov	ecx, DWORD PTR _s$[ebp]
	add	ecx, 1
	mov	DWORD PTR _s$[ebp], ecx
$L71061:
	mov	edx, DWORD PTR _s$[ebp]
	cmp	edx, DWORD PTR _smax$[ebp]
	jge	SHORT $L71063

; 226  : 			dest[0] = TEXTURE_TO_TEXGAMMA( lm->r );

	mov	eax, DWORD PTR _lm$[ebp]
	mov	cl, BYTE PTR [eax]
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+24
	add	esp, 4
	mov	edx, DWORD PTR _dest$[ebp]
	mov	BYTE PTR [edx], al

; 227  : 			dest[1] = TEXTURE_TO_TEXGAMMA( lm->g );

	mov	eax, DWORD PTR _lm$[ebp]
	mov	cl, BYTE PTR [eax+1]
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+24
	add	esp, 4
	mov	edx, DWORD PTR _dest$[ebp]
	mov	BYTE PTR [edx+1], al

; 228  : 			dest[2] = TEXTURE_TO_TEXGAMMA( lm->b );

	mov	eax, DWORD PTR _lm$[ebp]
	mov	cl, BYTE PTR [eax+2]
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+24
	add	esp, 4
	mov	edx, DWORD PTR _dest$[ebp]
	mov	BYTE PTR [edx+2], al

; 229  : 			if( esrf->shadowmap != NULL )

	mov	eax, DWORD PTR _esrf$[ebp]
	cmp	DWORD PTR [eax+92], 0
	je	SHORT $L71064

; 230  : 				dest[3] = *sm++;

	mov	ecx, DWORD PTR _dest$[ebp]
	mov	edx, DWORD PTR _sm$[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR [ecx+3], al
	mov	ecx, DWORD PTR _sm$[ebp]
	add	ecx, 1
	mov	DWORD PTR _sm$[ebp], ecx

; 231  : 			else dest[3] = 255;

	jmp	SHORT $L71065
$L71064:
	mov	edx, DWORD PTR _dest$[ebp]
	mov	BYTE PTR [edx+3], 255			; 000000ffH
$L71065:

; 232  : 
; 233  : 			dest += 4;

	mov	eax, DWORD PTR _dest$[ebp]
	add	eax, 4
	mov	DWORD PTR _dest$[ebp], eax

; 234  : 			lm++;

	mov	ecx, DWORD PTR _lm$[ebp]
	add	ecx, 3
	mov	DWORD PTR _lm$[ebp], ecx

; 235  : 		}

	jmp	$L71062
$L71063:

; 236  : 	}

	jmp	$L71059
$L71060:
$L71039:

; 237  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_BuildLightMapForStyle@@YAXPAUmsurface_s@@PAEH@Z ENDP	; R_BuildLightMapForStyle
_TEXT	ENDS
PUBLIC	?__LINE__Var@?1??R_BuildDeluxMapForStyle@@YAXPAUmsurface_s@@PAEH@Z@4FA@812db829 ; `R_BuildDeluxMapForStyle'::`2'::__LINE__Var
;	COMDAT ?__LINE__Var@?1??R_BuildDeluxMapForStyle@@YAXPAUmsurface_s@@PAEH@Z@4FA@812db829
; File z:\xashxtsrc\client\render\r_lightmap.cpp
_DATA	SEGMENT
?__LINE__Var@?1??R_BuildDeluxMapForStyle@@YAXPAUmsurface_s@@PAEH@Z@4FA@812db829 DW 0f7H ; `R_BuildDeluxMapForStyle'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ?R_BuildDeluxMapForStyle@@YAXPAUmsurface_s@@PAEH@Z
_TEXT	SEGMENT
_surf$ = 8
_dest$ = 12
_style$ = 16
_esrf$ = -4
_stride$ = -8
_size$ = -12
_smax$ = -16
_tmax$ = -20
_s$ = -24
_t$ = -28
_dm$ = -32
_sample_size$ = -36
?R_BuildDeluxMapForStyle@@YAXPAUmsurface_s@@PAEH@Z PROC NEAR ; R_BuildDeluxMapForStyle, COMDAT

; 247  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 100				; 00000064H
	push	ebx
	push	esi
	push	edi

; 248  : 	mextrasurf_t	*esrf = surf->info;

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	mov	DWORD PTR _esrf$[ebp], ecx

; 249  : 	int		stride, size;
; 250  : 	int		smax, tmax;
; 251  : 	int		s, t;
; 252  : 	color24		*dm;
; 253  : 
; 254  : 	ASSERT( style >= 0 && style < MAXLIGHTMAPS );

	cmp	DWORD PTR _style$[ebp], 0
	jl	SHORT $L71081
	cmp	DWORD PTR _style$[ebp], 4
	jl	SHORT $L71080
$L71081:
	movsx	edx, WORD PTR ?__LINE__Var@?1??R_BuildDeluxMapForStyle@@YAXPAUmsurface_s@@PAEH@Z@4FA@812db829 ; `R_BuildDeluxMapForStyle'::`2'::__LINE__Var
	add	edx, 7
	push	edx
	push	OFFSET FLAT:??_C@_0CK@JDMO@z?3?2xashxtsrc?2client?2render?2r_lig@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L71080:

; 255  : 
; 256  : 	// always reject the sky faces
; 257  : 	if( FBitSet( surf->flags, SURF_DRAWSKY ))

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, 4
	test	ecx, ecx
	je	SHORT $L71082

; 258  : 		return;

	jmp	$L71070
$L71082:

; 259  : 
; 260  : 	// no lightdata or style missed
; 261  : 	if( !esrf->deluxemap || surf->styles[style] == LS_NONE )

	mov	edx, DWORD PTR _esrf$[ebp]
	cmp	DWORD PTR [edx+88], 0
	je	SHORT $L71084
	mov	eax, DWORD PTR _surf$[ebp]
	add	eax, DWORD PTR _style$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+60]
	cmp	ecx, 255				; 000000ffH
	jne	SHORT $L71083
$L71084:

; 262  : 		return;

	jmp	$L71070
$L71083:

; 263  : 
; 264  : 	int sample_size = Mod_SampleSizeForFace( surf );

	mov	edx, DWORD PTR _surf$[ebp]
	push	edx
	call	?Mod_SampleSizeForFace@@YAHPAUmsurface_s@@@Z ; Mod_SampleSizeForFace
	add	esp, 4
	mov	DWORD PTR _sample_size$[ebp], eax

; 265  : 	smax = ( surf->info->lightextents[0] / sample_size ) + 1;

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	movsx	eax, WORD PTR [ecx+52]
	cdq
	idiv	DWORD PTR _sample_size$[ebp]
	add	eax, 1
	mov	DWORD PTR _smax$[ebp], eax

; 266  : 	tmax = ( surf->info->lightextents[1] / sample_size ) + 1;

	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+80]
	movsx	eax, WORD PTR [eax+54]
	cdq
	idiv	DWORD PTR _sample_size$[ebp]
	add	eax, 1
	mov	DWORD PTR _tmax$[ebp], eax

; 267  : 	size = smax * tmax;

	mov	ecx, DWORD PTR _smax$[ebp]
	imul	ecx, DWORD PTR _tmax$[ebp]
	mov	DWORD PTR _size$[ebp], ecx

; 268  : 
; 269  : 	// jump to specified style
; 270  : 	dm = esrf->deluxemap + size * style;

	mov	edx, DWORD PTR _size$[ebp]
	imul	edx, DWORD PTR _style$[ebp]
	imul	edx, 3
	mov	eax, DWORD PTR _esrf$[ebp]
	mov	ecx, DWORD PTR [eax+88]
	add	ecx, edx
	mov	DWORD PTR _dm$[ebp], ecx

; 271  : 
; 272  : 	// put into texture format
; 273  : 	stride = (smax * 4) - (smax << 2);

	mov	edx, DWORD PTR _smax$[ebp]
	shl	edx, 2
	mov	eax, DWORD PTR _smax$[ebp]
	shl	eax, 2
	sub	edx, eax
	mov	DWORD PTR _stride$[ebp], edx

; 274  : 
; 275  : 	for( t = 0; t < tmax; t++, dest += stride )

	mov	DWORD PTR _t$[ebp], 0
	jmp	SHORT $L71086
$L71087:
	mov	ecx, DWORD PTR _t$[ebp]
	add	ecx, 1
	mov	DWORD PTR _t$[ebp], ecx
	mov	edx, DWORD PTR _dest$[ebp]
	add	edx, DWORD PTR _stride$[ebp]
	mov	DWORD PTR _dest$[ebp], edx
$L71086:
	mov	eax, DWORD PTR _t$[ebp]
	cmp	eax, DWORD PTR _tmax$[ebp]
	jge	SHORT $L71088

; 277  : 		for( s = 0; s < smax; s++ )

	mov	DWORD PTR _s$[ebp], 0
	jmp	SHORT $L71089
$L71090:
	mov	ecx, DWORD PTR _s$[ebp]
	add	ecx, 1
	mov	DWORD PTR _s$[ebp], ecx
$L71089:
	mov	edx, DWORD PTR _s$[ebp]
	cmp	edx, DWORD PTR _smax$[ebp]
	jge	SHORT $L71091

; 279  : 			dest[0] = dm->r;

	mov	eax, DWORD PTR _dest$[ebp]
	mov	ecx, DWORD PTR _dm$[ebp]
	mov	dl, BYTE PTR [ecx]
	mov	BYTE PTR [eax], dl

; 280  : 			dest[1] = dm->g;

	mov	eax, DWORD PTR _dest$[ebp]
	mov	ecx, DWORD PTR _dm$[ebp]
	mov	dl, BYTE PTR [ecx+1]
	mov	BYTE PTR [eax+1], dl

; 281  : 			dest[2] = dm->b;

	mov	eax, DWORD PTR _dest$[ebp]
	mov	ecx, DWORD PTR _dm$[ebp]
	mov	dl, BYTE PTR [ecx+2]
	mov	BYTE PTR [eax+2], dl

; 282  : 			dest[3] = 255;	// unused

	mov	eax, DWORD PTR _dest$[ebp]
	mov	BYTE PTR [eax+3], 255			; 000000ffH

; 283  : 
; 284  : 			dest += 4;

	mov	ecx, DWORD PTR _dest$[ebp]
	add	ecx, 4
	mov	DWORD PTR _dest$[ebp], ecx

; 285  : 			dm++;

	mov	edx, DWORD PTR _dm$[ebp]
	add	edx, 3
	mov	DWORD PTR _dm$[ebp], edx

; 286  : 		}

	jmp	SHORT $L71090
$L71091:

; 287  : 	}

	jmp	SHORT $L71087
$L71088:
$L71070:

; 288  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_BuildDeluxMapForStyle@@YAXPAUmsurface_s@@PAEH@Z ENDP	; R_BuildDeluxMapForStyle
_TEXT	ENDS
END
