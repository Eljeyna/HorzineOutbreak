	TITLE	Z:\XashXTSRC\client\render\r_warp.cpp
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
;	COMDAT ??_C@_0CA@PJEF@ClipSkyPolygon?3?5MAX_CLIP_VERTS?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0DA@EFAJ@R_AddSkyBoxSurface?3?5numverts?5?$DO?$DN?5@
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
;	COMDAT ??D@YA?AVVector@@MABV0@@Z
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
;	COMDAT _$E11
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E12
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DrawSkyPolygon@@YAXHQAVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ClipSkyPolygon@@YAXHQAVVector@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MakeSkyVec@@YAXMMH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_ClearSkyBox@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_AddSkyBoxSurface@@YAXPAUmsurface_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_DrawSkyPortal@@YAXPAUcl_entity_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_WorldFindSky@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_CheckSkyPortal@@YAXPAUcl_entity_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_DrawSkyBox@@YAXXZ
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
CONST	SEGMENT
_r_skyTexOrder DD 00H
	DD	02H
	DD	01H
	DD	03H
	DD	04H
	DD	05H
CONST	ENDS
CRT$XCU	SEGMENT
_$S13	DD	FLAT:_$E12
CRT$XCU	ENDS
CONST	SEGMENT
_st_to_vec DD	03H
	DD	0ffffffffH
	DD	02H
	DD	0fffffffdH
	DD	01H
	DD	02H
	DD	01H
	DD	03H
	DD	02H
	DD	0ffffffffH
	DD	0fffffffdH
	DD	02H
	DD	0fffffffeH
	DD	0ffffffffH
	DD	03H
	DD	02H
	DD	0ffffffffH
	DD	0fffffffdH
_vec_to_st DD	0fffffffeH
	DD	03H
	DD	01H
	DD	02H
	DD	03H
	DD	0ffffffffH
	DD	01H
	DD	03H
	DD	02H
	DD	0ffffffffH
	DD	03H
	DD	0fffffffeH
	DD	0fffffffeH
	DD	0ffffffffH
	DD	03H
	DD	0fffffffeH
	DD	01H
	DD	0fffffffdH
CONST	ENDS
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
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
EXTRN	__fltused:NEAR
_BSS	SEGMENT
_skyclip DB	048H DUP (?)
_BSS	ENDS
;	COMDAT _$E11
_TEXT	SEGMENT
$T71637 = -12
$T71638 = -24
$T71639 = -36
$T71640 = -48
$T71641 = -60
$T71642 = -72
_$E11	PROC NEAR					; COMDAT

; 26   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 136				; 00000088H
	push	ebx
	push	esi
	push	edi

; 27   : Vector(  1,  1,  0 ),

	push	0
	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	lea	ecx, DWORD PTR $T71637[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, OFFSET FLAT:_skyclip
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 28   : Vector(  1, -1,  0 ),

	push	0
	push	-1082130432				; bf800000H
	push	1065353216				; 3f800000H
	lea	ecx, DWORD PTR $T71638[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, OFFSET FLAT:_skyclip+12
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 29   : Vector(  0, -1,  1 ),

	push	1065353216				; 3f800000H
	push	-1082130432				; bf800000H
	push	0
	lea	ecx, DWORD PTR $T71639[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, OFFSET FLAT:_skyclip+24
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 30   : Vector(  0,  1,  1 ),

	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	push	0
	lea	ecx, DWORD PTR $T71640[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, OFFSET FLAT:_skyclip+36
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 31   : Vector(  1,  0,  1 ),

	push	1065353216				; 3f800000H
	push	0
	push	1065353216				; 3f800000H
	lea	ecx, DWORD PTR $T71641[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, OFFSET FLAT:_skyclip+48
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 32   : Vector( -1,  0,  1 ) 
; 33   : };

	push	1065353216				; 3f800000H
	push	0
	push	-1082130432				; bf800000H
	lea	ecx, DWORD PTR $T71642[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, OFFSET FLAT:_skyclip+60
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E11	ENDP
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
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
PUBLIC	??YVector@@QAEAAV0@ABV0@@Z			; Vector::operator+=
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
PUBLIC	?DrawSkyPolygon@@YAXHQAVVector@@@Z		; DrawSkyPolygon
PUBLIC	__real@4@00000000000000000000
EXTRN	_fabs:NEAR
EXTRN	?g_vecZero@@3VVector@@B:BYTE			; g_vecZero
EXTRN	?RI@@3PAUref_instance_t@@A:DWORD		; RI
;	COMDAT __real@4@00000000000000000000
; File z:\xashxtsrc\client\render\r_warp.cpp
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT ?DrawSkyPolygon@@YAXHQAVVector@@@Z
_TEXT	SEGMENT
_nump$ = 8
_vecs$ = 12
_i$ = -4
_j$ = -8
_axis$ = -12
_s$ = -16
_t$ = -20
_dv$ = -24
_v$ = -36
_av$ = -48
?DrawSkyPolygon@@YAXHQAVVector@@@Z PROC NEAR		; DrawSkyPolygon, COMDAT

; 58   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 160				; 000000a0H
	push	ebx
	push	esi
	push	edi

; 59   : 	int	i, j, axis;
; 60   : 	float	s, t, dv;
; 61   : 	Vector	v, av;

	lea	ecx, DWORD PTR _v$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _av$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 62   : 
; 63   : 	// decide which face it maps to
; 64   : 	v = g_vecZero;

	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR _v$[ebp], eax
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR _v$[ebp+4], ecx
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR _v$[ebp+8], edx

; 65   : 
; 66   : 	for( i = 0; i < nump; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71183
$L71184:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71183:
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR _nump$[ebp]
	jge	SHORT $L71185

; 68   : 		v += vecs[i];

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	eax, DWORD PTR _vecs$[ebp]
	add	eax, edx
	push	eax
	lea	ecx, DWORD PTR _v$[ebp]
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 69   : 	}

	jmp	SHORT $L71184
$L71185:

; 70   : 
; 71   : 	av[0] = fabs( v[0] );

	lea	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fst	DWORD PTR -52+[ebp]
	fstp	DWORD PTR -56+[ebp]
	lea	ecx, DWORD PTR _av$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -56+[ebp]
	mov	DWORD PTR [eax], ecx

; 72   : 	av[1] = fabs( v[1] );

	lea	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+4]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fst	DWORD PTR -60+[ebp]
	fstp	DWORD PTR -64+[ebp]
	lea	ecx, DWORD PTR _av$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -64+[ebp]
	mov	DWORD PTR [eax+4], edx

; 73   : 	av[2] = fabs( v[2] );

	lea	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fst	DWORD PTR -68+[ebp]
	fstp	DWORD PTR -72+[ebp]
	lea	ecx, DWORD PTR _av$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -72+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 74   : 
; 75   : 	if( av[0] > av[1] && av[0] > av[2] )

	lea	ecx, DWORD PTR _av$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	lea	ecx, DWORD PTR _av$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71186
	lea	ecx, DWORD PTR _av$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	lea	ecx, DWORD PTR _av$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fcomp	DWORD PTR [eax+8]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71186

; 76   : 		axis = (v[0] < 0) ? 1 : 0;

	lea	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71650
	mov	DWORD PTR -76+[ebp], 1
	jmp	SHORT $L71651
$L71650:
	mov	DWORD PTR -76+[ebp], 0
$L71651:
	mov	edx, DWORD PTR -76+[ebp]
	mov	DWORD PTR _axis$[ebp], edx

; 77   : 	else if( av[1] > av[2] && av[1] > av[0] )

	jmp	$L71189
$L71186:
	lea	ecx, DWORD PTR _av$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	lea	ecx, DWORD PTR _av$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+4]
	fcomp	DWORD PTR [eax+8]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71188
	lea	ecx, DWORD PTR _av$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	lea	ecx, DWORD PTR _av$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+4]
	fcomp	DWORD PTR [eax]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71188

; 78   : 		axis = (v[1] < 0) ? 3 : 2;

	lea	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71652
	mov	DWORD PTR -80+[ebp], 3
	jmp	SHORT $L71653
$L71652:
	mov	DWORD PTR -80+[ebp], 2
$L71653:
	mov	eax, DWORD PTR -80+[ebp]
	mov	DWORD PTR _axis$[ebp], eax

; 79   : 	else axis = (v[2] < 0) ? 5 : 4;

	jmp	SHORT $L71189
$L71188:
	lea	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71654
	mov	DWORD PTR -84+[ebp], 5
	jmp	SHORT $L71655
$L71654:
	mov	DWORD PTR -84+[ebp], 4
$L71655:
	mov	ecx, DWORD PTR -84+[ebp]
	mov	DWORD PTR _axis$[ebp], ecx
$L71189:

; 80   : 
; 81   : 	// project new texture coords
; 82   : 	for( i = 0; i < nump; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71190
$L71191:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L71190:
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR _nump$[ebp]
	jge	$L71192

; 84   : 		j = vec_to_st[axis][2];

	mov	ecx, DWORD PTR _axis$[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _vec_to_st[ecx+8]
	mov	DWORD PTR _j$[ebp], edx

; 85   : 		dv = (j > 0) ? (vecs[i])[j-1] : -(vecs[i])[-j-1];

	cmp	DWORD PTR _j$[ebp], 0
	jle	SHORT $L71656
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _vecs$[ebp]
	add	ecx, eax
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _j$[ebp]
	mov	edx, DWORD PTR [eax+ecx*4-4]
	mov	DWORD PTR -88+[ebp], edx
	jmp	SHORT $L71657
$L71656:
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _vecs$[ebp]
	add	ecx, eax
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _j$[ebp]
	neg	ecx
	fld	DWORD PTR [eax+ecx*4-4]
	fchs
	fstp	DWORD PTR -88+[ebp]
$L71657:
	mov	edx, DWORD PTR -88+[ebp]
	mov	DWORD PTR _dv$[ebp], edx

; 86   : 
; 87   : 		j = vec_to_st[axis][0];

	mov	eax, DWORD PTR _axis$[ebp]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _vec_to_st[eax]
	mov	DWORD PTR _j$[ebp], ecx

; 88   : 		s = (j < 0) ? -vecs[i][-j-1] / dv : (vecs[i])[j-1] / dv;

	cmp	DWORD PTR _j$[ebp], 0
	jge	SHORT $L71658
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	ecx, DWORD PTR _vecs$[ebp]
	add	ecx, edx
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _j$[ebp]
	neg	ecx
	fld	DWORD PTR [eax+ecx*4-4]
	fchs
	fdiv	DWORD PTR _dv$[ebp]
	fstp	DWORD PTR -92+[ebp]
	jmp	SHORT $L71659
$L71658:
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	ecx, DWORD PTR _vecs$[ebp]
	add	ecx, edx
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _j$[ebp]
	fld	DWORD PTR [eax+ecx*4-4]
	fdiv	DWORD PTR _dv$[ebp]
	fstp	DWORD PTR -92+[ebp]
$L71659:
	mov	edx, DWORD PTR -92+[ebp]
	mov	DWORD PTR _s$[ebp], edx

; 89   : 
; 90   : 		j = vec_to_st[axis][1];

	mov	eax, DWORD PTR _axis$[ebp]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _vec_to_st[eax+4]
	mov	DWORD PTR _j$[ebp], ecx

; 91   : 		t = (j < 0) ? -(vecs[i])[-j-1] / dv : (vecs[i])[j-1] / dv;

	cmp	DWORD PTR _j$[ebp], 0
	jge	SHORT $L71660
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	ecx, DWORD PTR _vecs$[ebp]
	add	ecx, edx
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _j$[ebp]
	neg	ecx
	fld	DWORD PTR [eax+ecx*4-4]
	fchs
	fdiv	DWORD PTR _dv$[ebp]
	fstp	DWORD PTR -96+[ebp]
	jmp	SHORT $L71661
$L71660:
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	ecx, DWORD PTR _vecs$[ebp]
	add	ecx, edx
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _j$[ebp]
	fld	DWORD PTR [eax+ecx*4-4]
	fdiv	DWORD PTR _dv$[ebp]
	fstp	DWORD PTR -96+[ebp]
$L71661:
	mov	edx, DWORD PTR -96+[ebp]
	mov	DWORD PTR _t$[ebp], edx

; 92   : 
; 93   : 		if( s < RI->skyMins[0][axis] ) RI->skyMins[0][axis] = s;

	mov	eax, DWORD PTR _axis$[ebp]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fld	DWORD PTR _s$[ebp]
	fcomp	DWORD PTR [ecx+eax*4+256]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71193
	mov	edx, DWORD PTR _axis$[ebp]
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR _s$[ebp]
	mov	DWORD PTR [eax+edx*4+256], ecx
$L71193:

; 94   : 		if( t < RI->skyMins[1][axis] ) RI->skyMins[1][axis] = t;

	mov	edx, DWORD PTR _axis$[ebp]
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fld	DWORD PTR _t$[ebp]
	fcomp	DWORD PTR [eax+edx*4+280]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71194
	mov	ecx, DWORD PTR _axis$[ebp]
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR _t$[ebp]
	mov	DWORD PTR [edx+ecx*4+280], eax
$L71194:

; 95   : 		if( s > RI->skyMaxs[0][axis] ) RI->skyMaxs[0][axis] = s;

	mov	ecx, DWORD PTR _axis$[ebp]
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fld	DWORD PTR _s$[ebp]
	fcomp	DWORD PTR [edx+ecx*4+304]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71195
	mov	eax, DWORD PTR _axis$[ebp]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR _s$[ebp]
	mov	DWORD PTR [ecx+eax*4+304], edx
$L71195:

; 96   : 		if( t > RI->skyMaxs[1][axis] ) RI->skyMaxs[1][axis] = t;

	mov	eax, DWORD PTR _axis$[ebp]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fld	DWORD PTR _t$[ebp]
	fcomp	DWORD PTR [ecx+eax*4+328]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71196
	mov	edx, DWORD PTR _axis$[ebp]
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR _t$[ebp]
	mov	DWORD PTR [eax+edx*4+328], ecx
$L71196:

; 97   : 	}

	jmp	$L71191
$L71192:

; 98   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DrawSkyPolygon@@YAXHQAVVector@@@Z ENDP			; DrawSkyPolygon
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
PUBLIC	?DotProduct@@YAMABVVector@@0@Z			; DotProduct
PUBLIC	?ClipSkyPolygon@@YAXHQAVVector@@H@Z		; ClipSkyPolygon
PUBLIC	??_C@_0CA@PJEF@ClipSkyPolygon?3?5MAX_CLIP_VERTS?6?$AA@ ; `string'
PUBLIC	__real@4@3ffbcccccd0000000000
PUBLIC	__real@4@bffbcccccd0000000000
EXTRN	?gRenderfuncs@@3Urender_api_s@@A:BYTE		; gRenderfuncs
;	COMDAT ??_C@_0CA@PJEF@ClipSkyPolygon?3?5MAX_CLIP_VERTS?6?$AA@
; File z:\xashxtsrc\client\render\r_warp.cpp
CONST	SEGMENT
??_C@_0CA@PJEF@ClipSkyPolygon?3?5MAX_CLIP_VERTS?6?$AA@ DB 'ClipSkyPolygon'
	DB	': MAX_CLIP_VERTS', 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT __real@4@3ffbcccccd0000000000
CONST	SEGMENT
__real@4@3ffbcccccd0000000000 DD 03dcccccdr	; 0.1
CONST	ENDS
;	COMDAT __real@4@bffbcccccd0000000000
CONST	SEGMENT
__real@4@bffbcccccd0000000000 DD 0bdcccccdr	; -0.1
CONST	ENDS
;	COMDAT ?ClipSkyPolygon@@YAXHQAVVector@@H@Z
_TEXT	SEGMENT
_nump$ = 8
_vecs$ = 12
_stage$ = 16
_front$ = -4
_back$ = -8
_dists$ = -268
_sides$ = -528
_newv$ = -2088
_newc$ = -2096
_d$ = -2100
_e$ = -2104
_i$ = -2108
_norm$ = -2112
_j$71238 = -2116
?ClipSkyPolygon@@YAXHQAVVector@@H@Z PROC NEAR		; ClipSkyPolygon, COMDAT

; 106  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 2184				; 00000888H
	push	ebx
	push	esi
	push	edi

; 107  : 	qboolean		front, back;
; 108  : 	float		dists[MAX_CLIP_VERTS + 1];
; 109  : 	int		sides[MAX_CLIP_VERTS + 1];
; 110  : 	Vector		newv[2][MAX_CLIP_VERTS + 1];

	push	OFFSET FLAT:??0Vector@@QAE@XZ		; Vector::Vector
	push	130					; 00000082H
	push	12					; 0000000cH
	lea	eax, DWORD PTR _newv$[ebp]
	push	eax
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'

; 111  : 	int		newc[2];
; 112  : 	float		d, e;
; 113  : 	int		i;
; 114  : 
; 115  : 	if( nump > MAX_CLIP_VERTS )

	cmp	DWORD PTR _nump$[ebp], 64		; 00000040H
	jle	SHORT $loc1$71214

; 116  : 		HOST_ERROR( "ClipSkyPolygon: MAX_CLIP_VERTS\n" );

	push	OFFSET FLAT:??_C@_0CA@PJEF@ClipSkyPolygon?3?5MAX_CLIP_VERTS?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 4
$loc1$71214:

; 118  : 	if( stage == 6 )

	cmp	DWORD PTR _stage$[ebp], 6
	jne	SHORT $L71215

; 120  : 		// fully clipped, so draw it
; 121  : 		DrawSkyPolygon( nump, vecs );

	mov	ecx, DWORD PTR _vecs$[ebp]
	push	ecx
	mov	edx, DWORD PTR _nump$[ebp]
	push	edx
	call	?DrawSkyPolygon@@YAXHQAVVector@@@Z	; DrawSkyPolygon
	add	esp, 8

; 122  : 		return;

	jmp	$L71201
$L71215:

; 124  : 
; 125  : 	front = back = false;

	mov	DWORD PTR _back$[ebp], 0
	mov	eax, DWORD PTR _back$[ebp]
	mov	DWORD PTR _front$[ebp], eax

; 126  : 	const Vector &norm = skyclip[stage];

	mov	ecx, DWORD PTR _stage$[ebp]
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_skyclip
	mov	DWORD PTR _norm$[ebp], ecx

; 127  : 
; 128  : 	for( i = 0; i < nump; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71217
$L71218:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L71217:
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR _nump$[ebp]
	jge	$L71219

; 130  : 		d = DotProduct( vecs[i], norm );

	mov	ecx, DWORD PTR _norm$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	eax, DWORD PTR _vecs$[ebp]
	add	eax, edx
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _d$[ebp]

; 131  : 		if( d > ON_EPSILON )

	fld	DWORD PTR _d$[ebp]
	fcomp	DWORD PTR __real@4@3ffbcccccd0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71220

; 133  : 			front = true;

	mov	DWORD PTR _front$[ebp], 1

; 134  : 			sides[i] = SIDE_FRONT;

	mov	ecx, DWORD PTR _i$[ebp]
	mov	DWORD PTR _sides$[ebp+ecx*4], 0

; 136  : 		else if( d < -ON_EPSILON )

	jmp	SHORT $L71223
$L71220:
	fld	DWORD PTR _d$[ebp]
	fcomp	DWORD PTR __real@4@bffbcccccd0000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71222

; 138  : 			back = true;

	mov	DWORD PTR _back$[ebp], 1

; 139  : 			sides[i] = SIDE_BACK;

	mov	edx, DWORD PTR _i$[ebp]
	mov	DWORD PTR _sides$[ebp+edx*4], 1

; 141  : 		else

	jmp	SHORT $L71223
$L71222:

; 143  : 			sides[i] = SIDE_ON;

	mov	eax, DWORD PTR _i$[ebp]
	mov	DWORD PTR _sides$[ebp+eax*4], 2
$L71223:

; 145  : 		dists[i] = d;

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _d$[ebp]
	mov	DWORD PTR _dists$[ebp+ecx*4], edx

; 146  : 	}

	jmp	$L71218
$L71219:

; 147  : 
; 148  : 	if( !front || !back )

	cmp	DWORD PTR _front$[ebp], 0
	je	SHORT $L71225
	cmp	DWORD PTR _back$[ebp], 0
	jne	SHORT $L71224
$L71225:

; 150  : 		// not clipped
; 151  : 		stage++;

	mov	eax, DWORD PTR _stage$[ebp]
	add	eax, 1
	mov	DWORD PTR _stage$[ebp], eax

; 152  : 		goto loc1;

	jmp	$loc1$71214
$L71224:

; 154  : 
; 155  : 	// clip it
; 156  : 	sides[i] = sides[0];

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _sides$[ebp]
	mov	DWORD PTR _sides$[ebp+ecx*4], edx

; 157  : 	dists[i] = dists[0];

	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _dists$[ebp]
	mov	DWORD PTR _dists$[ebp+eax*4], ecx

; 158  : 	vecs[i] = vecs[0];

	mov	edx, DWORD PTR _vecs$[ebp]
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _vecs$[ebp]
	add	ecx, eax
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [ecx], eax
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [ecx+8], edx

; 159  : 	newc[0] = newc[1] = 0;

	mov	DWORD PTR _newc$[ebp+4], 0
	mov	eax, DWORD PTR _newc$[ebp+4]
	mov	DWORD PTR _newc$[ebp], eax

; 160  : 
; 161  : 	for( i = 0; i < nump; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71226
$L71227:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L71226:
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR _nump$[ebp]
	jge	$L71228

; 164  : 		{

	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _sides$[ebp+eax*4]
	mov	DWORD PTR -2120+[ebp], ecx
	cmp	DWORD PTR -2120+[ebp], 0
	je	SHORT $L71233
	cmp	DWORD PTR -2120+[ebp], 1
	je	SHORT $L71234
	cmp	DWORD PTR -2120+[ebp], 2
	je	$L71235
	jmp	$L71230
$L71233:

; 165  : 		case SIDE_FRONT:
; 166  : 			newv[0][newc[0]] = vecs[i];

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	eax, DWORD PTR _vecs$[ebp]
	add	eax, edx
	mov	ecx, DWORD PTR _newc$[ebp]
	imul	ecx, 12					; 0000000cH
	lea	edx, DWORD PTR _newv$[ebp+ecx]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 167  : 			newc[0]++;

	mov	ecx, DWORD PTR _newc$[ebp]
	add	ecx, 1
	mov	DWORD PTR _newc$[ebp], ecx

; 168  : 			break;

	jmp	$L71230
$L71234:

; 169  : 		case SIDE_BACK:
; 170  : 			newv[1][newc[1]] = vecs[i];

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	eax, DWORD PTR _vecs$[ebp]
	add	eax, edx
	mov	ecx, DWORD PTR _newc$[ebp+4]
	imul	ecx, 12					; 0000000cH
	lea	edx, DWORD PTR _newv$[ebp+ecx+780]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 171  : 			newc[1]++;

	mov	ecx, DWORD PTR _newc$[ebp+4]
	add	ecx, 1
	mov	DWORD PTR _newc$[ebp+4], ecx

; 172  : 			break;

	jmp	SHORT $L71230
$L71235:

; 173  : 		case SIDE_ON:
; 174  : 			newv[0][newc[0]] = vecs[i];

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	eax, DWORD PTR _vecs$[ebp]
	add	eax, edx
	mov	ecx, DWORD PTR _newc$[ebp]
	imul	ecx, 12					; 0000000cH
	lea	edx, DWORD PTR _newv$[ebp+ecx]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 175  : 			newc[0]++;

	mov	ecx, DWORD PTR _newc$[ebp]
	add	ecx, 1
	mov	DWORD PTR _newc$[ebp], ecx

; 176  : 			newv[1][newc[1]] = vecs[i];

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	eax, DWORD PTR _vecs$[ebp]
	add	eax, edx
	mov	ecx, DWORD PTR _newc$[ebp+4]
	imul	ecx, 12					; 0000000cH
	lea	edx, DWORD PTR _newv$[ebp+ecx+780]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 177  : 			newc[1]++;

	mov	ecx, DWORD PTR _newc$[ebp+4]
	add	ecx, 1
	mov	DWORD PTR _newc$[ebp+4], ecx
$L71230:

; 180  : 
; 181  : 		if( sides[i] == SIDE_ON || sides[i+1] == SIDE_ON || sides[i+1] == sides[i] )

	mov	edx, DWORD PTR _i$[ebp]
	cmp	DWORD PTR _sides$[ebp+edx*4], 2
	je	SHORT $L71237
	mov	eax, DWORD PTR _i$[ebp]
	cmp	DWORD PTR _sides$[ebp+eax*4+4], 2
	je	SHORT $L71237
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _sides$[ebp+ecx*4+4]
	cmp	eax, DWORD PTR _sides$[ebp+edx*4]
	jne	SHORT $L71236
$L71237:

; 182  : 			continue;

	jmp	$L71227
$L71236:

; 183  : 
; 184  : 		d = dists[i] / ( dists[i] - dists[i+1] );

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	fld	DWORD PTR _dists$[ebp+ecx*4]
	fsub	DWORD PTR _dists$[ebp+edx*4+4]
	mov	eax, DWORD PTR _i$[ebp]
	fdivr	DWORD PTR _dists$[ebp+eax*4]
	fstp	DWORD PTR _d$[ebp]

; 185  : 
; 186  : 		for( int j = 0; j < 3; j++ )

	mov	DWORD PTR _j$71238[ebp], 0
	jmp	SHORT $L71239
$L71240:
	mov	ecx, DWORD PTR _j$71238[ebp]
	add	ecx, 1
	mov	DWORD PTR _j$71238[ebp], ecx
$L71239:
	cmp	DWORD PTR _j$71238[ebp], 3
	jge	$L71241

; 188  : 			e = (vecs[i])[j] + d * ( (vecs[i+1])[j] - (vecs[i])[j] );

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	ecx, DWORD PTR _vecs$[ebp]
	add	ecx, edx
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _vecs$[ebp]
	add	ecx, eax
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edi, eax
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _vecs$[ebp]
	add	ecx, edx
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _j$71238[ebp]
	mov	edx, DWORD PTR _j$71238[ebp]
	fld	DWORD PTR [edi+ecx*4]
	fsub	DWORD PTR [eax+edx*4]
	fmul	DWORD PTR _d$[ebp]
	mov	eax, DWORD PTR _j$71238[ebp]
	fadd	DWORD PTR [esi+eax*4]
	fstp	DWORD PTR _e$[ebp]

; 189  : 			newv[0][newc[0]][j] = e;

	mov	ecx, DWORD PTR _newc$[ebp]
	imul	ecx, 12					; 0000000cH
	lea	ecx, DWORD PTR _newv$[ebp+ecx]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _j$71238[ebp]
	mov	ecx, DWORD PTR _e$[ebp]
	mov	DWORD PTR [eax+edx*4], ecx

; 190  : 			newv[1][newc[1]][j] = e;

	mov	edx, DWORD PTR _newc$[ebp+4]
	imul	edx, 12					; 0000000cH
	lea	ecx, DWORD PTR _newv$[ebp+edx+780]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _j$71238[ebp]
	mov	edx, DWORD PTR _e$[ebp]
	mov	DWORD PTR [eax+ecx*4], edx

; 191  : 		}

	jmp	$L71240
$L71241:

; 192  : 		newc[0]++;

	mov	eax, DWORD PTR _newc$[ebp]
	add	eax, 1
	mov	DWORD PTR _newc$[ebp], eax

; 193  : 		newc[1]++;

	mov	ecx, DWORD PTR _newc$[ebp+4]
	add	ecx, 1
	mov	DWORD PTR _newc$[ebp+4], ecx

; 194  : 	}

	jmp	$L71227
$L71228:

; 195  : 
; 196  : 	// continue
; 197  : 	ClipSkyPolygon( newc[0], newv[0], stage + 1 );

	mov	edx, DWORD PTR _stage$[ebp]
	add	edx, 1
	push	edx
	lea	eax, DWORD PTR _newv$[ebp]
	push	eax
	mov	ecx, DWORD PTR _newc$[ebp]
	push	ecx
	call	?ClipSkyPolygon@@YAXHQAVVector@@H@Z	; ClipSkyPolygon
	add	esp, 12					; 0000000cH

; 198  : 	ClipSkyPolygon( newc[1], newv[1], stage + 1 );

	mov	edx, DWORD PTR _stage$[ebp]
	add	edx, 1
	push	edx
	lea	eax, DWORD PTR _newv$[ebp+780]
	push	eax
	mov	ecx, DWORD PTR _newc$[ebp+4]
	push	ecx
	call	?ClipSkyPolygon@@YAXHQAVVector@@H@Z	; ClipSkyPolygon
	add	esp, 12					; 0000000cH
$L71201:

; 199  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ClipSkyPolygon@@YAXHQAVVector@@H@Z ENDP		; ClipSkyPolygon
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
PUBLIC	?R_ClearSkyBox@@YAXXZ				; R_ClearSkyBox
;	COMDAT ?R_ClearSkyBox@@YAXXZ
_TEXT	SEGMENT
_i$ = -4
?R_ClearSkyBox@@YAXXZ PROC NEAR				; R_ClearSkyBox, COMDAT

; 244  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 245  : 	for( int i = 0; i < 6; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71265
$L71266:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71265:
	cmp	DWORD PTR _i$[ebp], 6
	jge	SHORT $L71267

; 247  : 		RI->skyMins[0][i] = RI->skyMins[1][i] =  99999.0f;

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [edx+ecx*4+280], 1203982208	; 47c34f80H
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [ecx+eax*4+256], 1203982208	; 47c34f80H

; 248  : 		RI->skyMaxs[0][i] = RI->skyMaxs[1][i] = -99999.0f;

	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [eax+edx*4+328], -943501440	; c7c34f80H
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [edx+ecx*4+304], -943501440	; c7c34f80H

; 249  : 	}

	jmp	SHORT $L71266
$L71267:

; 250  : 
; 251  : 	ClearBits( RI->params, RP_SKYVISIBLE ); // now sky is invisible

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax]
	and	ch, -9					; fffffff7H
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [edx], ecx

; 252  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_ClearSkyBox@@YAXXZ ENDP				; R_ClearSkyBox
_TEXT	ENDS
PUBLIC	?R_AddSkyBoxSurface@@YAXPAUmsurface_s@@@Z	; R_AddSkyBoxSurface
PUBLIC	??_C@_0DA@EFAJ@R_AddSkyBoxSurface?3?5numverts?5?$DO?$DN?5@ ; `string'
;	COMDAT ??_C@_0DA@EFAJ@R_AddSkyBoxSurface?3?5numverts?5?$DO?$DN?5@
; File z:\xashxtsrc\client\render\r_warp.cpp
CONST	SEGMENT
??_C@_0DA@EFAJ@R_AddSkyBoxSurface?3?5numverts?5?$DO?$DN?5@ DB 'R_AddSkyBo'
	DB	'xSurface: numverts >= MAX_CLIP_VERTS', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ?R_AddSkyBoxSurface@@YAXPAUmsurface_s@@@Z
_TEXT	SEGMENT
_fa$ = 8
_verts$ = -768
_p$ = -772
_i$71279 = -776
?R_AddSkyBoxSurface@@YAXPAUmsurface_s@@@Z PROC NEAR	; R_AddSkyBoxSurface, COMDAT

; 260  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 852				; 00000354H
	push	ebx
	push	esi
	push	edi

; 261  : 	Vector verts[MAX_CLIP_VERTS];

	push	OFFSET FLAT:??0Vector@@QAE@XZ		; Vector::Vector
	push	64					; 00000040H
	push	12					; 0000000cH
	lea	eax, DWORD PTR _verts$[ebp]
	push	eax
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'

; 262  : 
; 263  : 	// calculate vertex values for sky box
; 264  : 	for( glpoly_t *p = fa->polys; p; p = p->next )

	mov	ecx, DWORD PTR _fa$[ebp]
	mov	edx, DWORD PTR [ecx+36]
	mov	DWORD PTR _p$[ebp], edx
	jmp	SHORT $L71274
$L71275:
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _p$[ebp], ecx
$L71274:
	cmp	DWORD PTR _p$[ebp], 0
	je	$L71276

; 266  : 		if( p->numverts >= MAX_CLIP_VERTS )

	mov	edx, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [edx+8], 64			; 00000040H
	jl	SHORT $L71277

; 267  : 			HOST_ERROR( "R_AddSkyBoxSurface: numverts >= MAX_CLIP_VERTS\n" );

	push	OFFSET FLAT:??_C@_0DA@EFAJ@R_AddSkyBoxSurface?3?5numverts?5?$DO?$DN?5@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 4
$L71277:

; 268  : 
; 269  : 		for( int i = 0; i < p->numverts; i++ )

	mov	DWORD PTR _i$71279[ebp], 0
	jmp	SHORT $L71280
$L71281:
	mov	eax, DWORD PTR _i$71279[ebp]
	add	eax, 1
	mov	DWORD PTR _i$71279[ebp], eax
$L71280:
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _i$71279[ebp]
	cmp	edx, DWORD PTR [ecx+8]
	jge	$L71282

; 271  : 			verts[i][0] = p->verts[i][0] - RI->vieworg[0];

	mov	esi, DWORD PTR _i$71279[ebp]
	imul	esi, 28					; 0000001cH
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 204				; 000000ccH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _p$[ebp]
	fld	DWORD PTR [ecx+esi+16]
	fsub	DWORD PTR [eax]
	fstp	DWORD PTR -780+[ebp]
	mov	edx, DWORD PTR _i$71279[ebp]
	imul	edx, 12					; 0000000cH
	lea	ecx, DWORD PTR _verts$[ebp+edx]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -780+[ebp]
	mov	DWORD PTR [eax], ecx

; 272  : 			verts[i][1] = p->verts[i][1] - RI->vieworg[1];

	mov	esi, DWORD PTR _i$71279[ebp]
	imul	esi, 28					; 0000001cH
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 204				; 000000ccH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _p$[ebp]
	fld	DWORD PTR [edx+esi+20]
	fsub	DWORD PTR [eax+4]
	fstp	DWORD PTR -784+[ebp]
	mov	eax, DWORD PTR _i$71279[ebp]
	imul	eax, 12					; 0000000cH
	lea	ecx, DWORD PTR _verts$[ebp+eax]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -784+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 273  : 			verts[i][2] = p->verts[i][2] - RI->vieworg[2];

	mov	esi, DWORD PTR _i$71279[ebp]
	imul	esi, 28					; 0000001cH
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 204				; 000000ccH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _p$[ebp]
	fld	DWORD PTR [edx+esi+24]
	fsub	DWORD PTR [eax+8]
	fstp	DWORD PTR -788+[ebp]
	mov	eax, DWORD PTR _i$71279[ebp]
	imul	eax, 12					; 0000000cH
	lea	ecx, DWORD PTR _verts$[ebp+eax]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -788+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 274  :                     }

	jmp	$L71281
$L71282:

; 275  : 
; 276  : 		ClipSkyPolygon( p->numverts, verts, 0 );

	push	0
	lea	edx, DWORD PTR _verts$[ebp]
	push	edx
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	call	?ClipSkyPolygon@@YAXHQAVVector@@H@Z	; ClipSkyPolygon
	add	esp, 12					; 0000000cH

; 277  : 	}

	jmp	$L71275
$L71276:

; 278  : 
; 279  : 	SetBits( RI->params, RP_SKYVISIBLE ); // now sky is visible

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx]
	or	ah, 8
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [ecx], eax

; 280  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_AddSkyBoxSurface@@YAXPAUmsurface_s@@@Z ENDP		; R_AddSkyBoxSurface
_TEXT	ENDS
PUBLIC	__real@4@4005c800000000000000
PUBLIC	?R_DrawSkyPortal@@YAXPAUcl_entity_s@@@Z		; R_DrawSkyPortal
PUBLIC	??HVector@@QBE?AV0@ABV0@@Z			; Vector::operator+
PUBLIC	??GVector@@QBE?AV0@ABV0@@Z			; Vector::operator-
PUBLIC	??DVector@@QBE?AV0@M@Z				; Vector::operator*
PUBLIC	??D@YA?AVVector@@MABV0@@Z			; operator*
EXTRN	?R_RenderScene@@YAXXZ:NEAR			; R_RenderScene
EXTRN	?R_PushRefState@@YAXXZ:NEAR			; R_PushRefState
EXTRN	?R_PopRefState@@YAXXZ:NEAR			; R_PopRefState
EXTRN	?V_CalcFov@@YAMAAMMM@Z:NEAR			; V_CalcFov
EXTRN	?V_AdjustFov@@YAXAAM0MM_N@Z:NEAR		; V_AdjustFov
EXTRN	?DisablePlane@CFrustum@@QAEXH@Z:NEAR		; CFrustum::DisablePlane
EXTRN	?r_adjust_fov@@3PAUcvar_s@@A:DWORD		; r_adjust_fov
EXTRN	?worldmodel@@3PAUmodel_s@@A:DWORD		; worldmodel
EXTRN	?r_stats@@3Uref_stats_t@@A:BYTE			; r_stats
;	COMDAT __real@4@4005c800000000000000
; File z:\xashxtsrc\client\render\r_warp.cpp
CONST	SEGMENT
__real@4@4005c800000000000000 DD 042c80000r	; 100
CONST	ENDS
;	COMDAT ?R_DrawSkyPortal@@YAXPAUcl_entity_s@@@Z
_TEXT	SEGMENT
$T71684 = -40
$T71685 = -52
$T71686 = -64
$T71687 = -76
$T71688 = -88
_skyPortal$ = 8
_centre$71287 = -12
_diff$71288 = -24
_scale$71289 = -28
?R_DrawSkyPortal@@YAXPAUcl_entity_s@@@Z PROC NEAR	; R_DrawSkyPortal, COMDAT

; 288  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 156				; 0000009cH
	push	ebx
	push	esi
	push	edi

; 289  : 	R_PushRefState();

	call	?R_PushRefState@@YAXXZ			; R_PushRefState

; 290  : 
; 291  : 	RI->params = ( RI->params|RP_SKYPORTALVIEW ) & ~(RP_OLDVIEWLEAF|RP_CLIPPLANE);

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax]
	or	ecx, 32					; 00000020H
	and	ecx, -13				; fffffff3H
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [edx], ecx

; 292  : 	RI->pvsorigin = skyPortal->curstate.origin;

	mov	eax, DWORD PTR _skyPortal$[ebp]
	add	eax, 704				; 000002c0H
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 180				; 000000b4H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 293  : 	RI->frustum.DisablePlane( FRUSTUM_FAR );

	push	4
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 48					; 00000030H
	call	?DisablePlane@CFrustum@@QAEXH@Z		; CFrustum::DisablePlane

; 294  : 	RI->frustum.DisablePlane( FRUSTUM_NEAR );

	push	5
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 48					; 00000030H
	call	?DisablePlane@CFrustum@@QAEXH@Z		; CFrustum::DisablePlane

; 295  : 
; 296  : 	if( skyPortal->curstate.scale )

	mov	ecx, DWORD PTR _skyPortal$[ebp]
	fld	DWORD PTR [ecx+752]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L71286

; 298  : 		Vector	centre, diff;

	lea	ecx, DWORD PTR _centre$71287[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _diff$71288[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 299  : 		float	scale;
; 300  : 
; 301  : 		// TODO: use world->mins and world->maxs instead ?
; 302  : 		centre = (worldmodel->mins + worldmodel->maxs) * 0.5f;

	push	1056964608				; 3f000000H
	lea	edx, DWORD PTR $T71685[ebp]
	push	edx
	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	add	eax, 96					; 00000060H
	push	eax
	lea	ecx, DWORD PTR $T71684[ebp]
	push	ecx
	mov	ecx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	add	ecx, 84					; 00000054H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _centre$71287[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _centre$71287[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _centre$71287[ebp+8], edx

; 303  : 		scale = skyPortal->curstate.scale / 100.0f;

	mov	eax, DWORD PTR _skyPortal$[ebp]
	fld	DWORD PTR [eax+752]
	fdiv	DWORD PTR __real@4@4005c800000000000000
	fstp	DWORD PTR _scale$71289[ebp]

; 304  : 		diff = centre - RI->vieworg;

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 204				; 000000ccH
	push	ecx
	lea	edx, DWORD PTR $T71686[ebp]
	push	edx
	lea	ecx, DWORD PTR _centre$71287[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _diff$71288[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _diff$71288[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _diff$71288[ebp+8], eax

; 305  : 
; 306  : 		RI->vieworg = skyPortal->curstate.origin + (-scale * diff);

	lea	ecx, DWORD PTR _diff$71288[ebp]
	push	ecx
	fld	DWORD PTR _scale$71289[ebp]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	lea	edx, DWORD PTR $T71687[ebp]
	push	edx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	eax, DWORD PTR $T71688[ebp]
	push	eax
	mov	ecx, DWORD PTR _skyPortal$[ebp]
	add	ecx, 704				; 000002c0H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 204				; 000000ccH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 308  : 	else

	jmp	SHORT $L71295
$L71286:

; 310  : 		RI->vieworg = skyPortal->curstate.origin;

	mov	ecx, DWORD PTR _skyPortal$[ebp]
	add	ecx, 704				; 000002c0H
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	edx, 204				; 000000ccH
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx
$L71295:

; 312  : 
; 313  : 	// angle offset
; 314  : 	RI->viewangles += skyPortal->curstate.angles;

	mov	edx, DWORD PTR _skyPortal$[ebp]
	add	edx, 716				; 000002ccH
	push	edx
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 192				; 000000c0H
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 315  : 
; 316  : 	if( skyPortal->curstate.fuser2 )

	mov	eax, DWORD PTR _skyPortal$[ebp]
	fld	DWORD PTR [eax+968]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L71297

; 318  : 		RI->fov_x = skyPortal->curstate.fuser2;

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR _skyPortal$[ebp]
	mov	eax, DWORD PTR [edx+968]
	mov	DWORD PTR [ecx+8], eax

; 319  : 		RI->fov_y = V_CalcFov( RI->fov_x, RI->viewport[2], RI->viewport[3] );

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fild	DWORD PTR [ecx+44]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fild	DWORD PTR [edx+40]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	eax, 8
	push	eax
	call	?V_CalcFov@@YAMAAMMM@Z			; V_CalcFov
	add	esp, 12					; 0000000cH
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fstp	DWORD PTR [ecx+12]

; 320  : 
; 321  : 		if( RENDER_GET_PARM( PARM_WIDESCREEN, 0 ) && CVAR_TO_BOOL( r_adjust_fov ))

	push	0
	push	21					; 00000015H
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A
	add	esp, 8
	test	eax, eax
	je	SHORT $L71297
	cmp	DWORD PTR ?r_adjust_fov@@3PAUcvar_s@@A, 0 ; r_adjust_fov
	je	SHORT $L71689
	mov	edx, DWORD PTR ?r_adjust_fov@@3PAUcvar_s@@A ; r_adjust_fov
	fld	DWORD PTR [edx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71689
	mov	BYTE PTR -92+[ebp], 1
	jmp	SHORT $L71690
$L71689:
	mov	BYTE PTR -92+[ebp], 0
$L71690:
	mov	eax, DWORD PTR -92+[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71297

; 322  : 			V_AdjustFov( RI->fov_x, RI->fov_y, RI->viewport[2], RI->viewport[3], false );

	push	0
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fild	DWORD PTR [ecx+44]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fild	DWORD PTR [edx+40]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	eax, 12					; 0000000cH
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 8
	push	ecx
	call	?V_AdjustFov@@YAXAAM0MM_N@Z		; V_AdjustFov
	add	esp, 20					; 00000014H
$L71297:

; 324  : 
; 325  : 	r_stats.c_sky_passes++;

	mov	edx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+48
	add	edx, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+48, edx

; 326  : 	R_RenderScene();

	call	?R_RenderScene@@YAXXZ			; R_RenderScene

; 327  : 	R_PopRefState();

	call	?R_PopRefState@@YAXXZ			; R_PopRefState

; 328  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_DrawSkyPortal@@YAXPAUcl_entity_s@@@Z ENDP		; R_DrawSkyPortal
_TEXT	ENDS
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
$T71695 = -16
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
	lea	ecx, DWORD PTR $T71695[ebp]
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
;	COMDAT ??GVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
$T71698 = -16
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
	lea	ecx, DWORD PTR $T71698[ebp]
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
;	COMDAT ??DVector@@QBE?AV0@M@Z
_TEXT	SEGMENT
$T71701 = -16
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
	lea	ecx, DWORD PTR $T71701[ebp]
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
;	COMDAT ??D@YA?AVVector@@MABV0@@Z
_TEXT	SEGMENT
$T71704 = -12
_fl$ = 12
_v$ = 16
___$ReturnUdt$ = 8
??D@YA?AVVector@@MABV0@@Z PROC NEAR			; operator*, COMDAT

; 288  : inline Vector operator* ( float fl, const Vector& v ) { return v * fl; }

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR _fl$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T71704[ebp]
	push	ecx
	mov	ecx, DWORD PTR _v$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
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
??D@YA?AVVector@@MABV0@@Z ENDP				; operator*
_TEXT	ENDS
PUBLIC	?R_WorldFindSky@@YAXXZ				; R_WorldFindSky
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
EXTRN	?world@@3PAUgl_world_t@@A:DWORD			; world
EXTRN	?CullBox@CFrustum@@QAE_NABVVector@@0H@Z:NEAR	; CFrustum::CullBox
EXTRN	_memset:NEAR
EXTRN	?R_CullSurfaceExt@@YAHPAUmsurface_s@@PAVCFrustum@@@Z:NEAR ; R_CullSurfaceExt
;	COMDAT ?R_WorldFindSky@@YAXXZ
_TEXT	SEGMENT
_frustum$ = -4
_surf$ = -8
_mark$ = -12
_leaf$ = -16
_i$ = -20
_j$ = -24
?R_WorldFindSky@@YAXXZ PROC NEAR			; R_WorldFindSky, COMDAT

; 331  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 100				; 00000064H
	push	ebx
	push	esi
	push	edi

; 332  : 	CFrustum		*frustum = &RI->frustum;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	eax, 48					; 00000030H
	mov	DWORD PTR _frustum$[ebp], eax

; 333  : 	msurface_t	*surf, **mark;
; 334  : 	mworldleaf_t	*leaf;
; 335  : 	int		i, j;
; 336  : 
; 337  : 	memset( RI->visfaces, 0x00, ( world->numsortedfaces + 7) >> 3 );

	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	xor	edx, edx
	mov	dx, WORD PTR [ecx+136]
	add	edx, 7
	sar	edx, 3
	push	edx
	push	0
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	eax, 4767				; 0000129fH
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 338  : 
; 339  : 	// always skip the leaf 0, because is outside leaf
; 340  : 	for( i = 1, leaf = &world->leafs[1]; i < world->numleafs; i++, leaf++ )

	mov	DWORD PTR _i$[ebp], 1
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+68]
	add	edx, 88					; 00000058H
	mov	DWORD PTR _leaf$[ebp], edx
	jmp	SHORT $L71307
$L71308:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
	mov	ecx, DWORD PTR _leaf$[ebp]
	add	ecx, 88					; 00000058H
	mov	DWORD PTR _leaf$[ebp], ecx
$L71307:
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR [edx+72]
	jge	$L71309

; 342  : 		if( CHECKVISBIT( RI->visbytes, leaf->cluster ) && ( leaf->efrags || leaf->nummarksurfaces ))

	mov	ecx, DWORD PTR _leaf$[ebp]
	cmp	DWORD PTR [ecx+76], 0
	jl	SHORT $L71707
	mov	edx, DWORD PTR _leaf$[ebp]
	mov	eax, DWORD PTR [edx+76]
	sar	eax, 3
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+eax+672]
	mov	eax, DWORD PTR _leaf$[ebp]
	mov	ecx, DWORD PTR [eax+76]
	and	ecx, 7
	mov	eax, 1
	shl	eax, cl
	and	edx, eax
	mov	BYTE PTR -28+[ebp], dl
	jmp	SHORT $L71708
$L71707:
	mov	BYTE PTR -28+[ebp], 0
$L71708:
	mov	ecx, DWORD PTR -28+[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	$L71318
	mov	edx, DWORD PTR _leaf$[ebp]
	cmp	DWORD PTR [edx+64], 0
	jne	SHORT $L71313
	mov	eax, DWORD PTR _leaf$[ebp]
	cmp	DWORD PTR [eax+72], 0
	je	$L71318
$L71313:

; 344  : 			if( RI->frustum.CullBox( leaf->mins, leaf->maxs ))

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
	je	SHORT $L71314

; 345  : 				continue;

	jmp	$L71308
$L71314:

; 346  : 
; 347  : 			if( leaf->nummarksurfaces )

	mov	eax, DWORD PTR _leaf$[ebp]
	cmp	DWORD PTR [eax+72], 0
	je	$L71318

; 349  : 				for( j = 0, mark = leaf->firstmarksurface; j < leaf->nummarksurfaces; j++, mark++ )

	mov	DWORD PTR _j$[ebp], 0
	mov	ecx, DWORD PTR _leaf$[ebp]
	mov	edx, DWORD PTR [ecx+68]
	mov	DWORD PTR _mark$[ebp], edx
	jmp	SHORT $L71316
$L71317:
	mov	eax, DWORD PTR _j$[ebp]
	add	eax, 1
	mov	DWORD PTR _j$[ebp], eax
	mov	ecx, DWORD PTR _mark$[ebp]
	add	ecx, 4
	mov	DWORD PTR _mark$[ebp], ecx
$L71316:
	mov	edx, DWORD PTR _leaf$[ebp]
	mov	eax, DWORD PTR _j$[ebp]
	cmp	eax, DWORD PTR [edx+72]
	jge	$L71318

; 350  : 					SETVISBIT( RI->visfaces, *mark - worldmodel->surfaces );

	mov	ecx, DWORD PTR _mark$[ebp]
	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR [ecx]
	sub	eax, DWORD PTR [edx+180]
	cdq
	mov	ecx, 92					; 0000005cH
	idiv	ecx
	test	eax, eax
	jl	$L71709
	mov	edx, DWORD PTR _mark$[ebp]
	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	ecx, DWORD PTR [edx]
	sub	ecx, DWORD PTR [eax+180]
	mov	eax, ecx
	cdq
	mov	ecx, 92					; 0000005cH
	idiv	ecx
	mov	esi, eax
	sar	esi, 3
	mov	edx, DWORD PTR _mark$[ebp]
	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	ecx, DWORD PTR [edx]
	sub	ecx, DWORD PTR [eax+180]
	mov	eax, ecx
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
	mov	edx, DWORD PTR _mark$[ebp]
	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	edx, DWORD PTR [edx]
	sub	edx, DWORD PTR [eax+180]
	mov	eax, edx
	cdq
	mov	esi, 92					; 0000005cH
	idiv	esi
	sar	eax, 3
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	BYTE PTR [edx+eax+4767], cl
	mov	eax, DWORD PTR _mark$[ebp]
	mov	ecx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR [eax]
	sub	eax, DWORD PTR [ecx+180]
	cdq
	mov	ecx, 92					; 0000005cH
	idiv	ecx
	sar	eax, 3
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	al, BYTE PTR [edx+eax+4767]
	mov	BYTE PTR -29+[ebp], al
	jmp	SHORT $L71710
$L71709:
	mov	BYTE PTR -29+[ebp], 0
$L71710:
	jmp	$L71317
$L71318:

; 353  : 	}

	jmp	$L71308
$L71309:

; 354  : 
; 355  : 	// create drawlist for faces, do additional culling for world faces
; 356  : 	for( i = 0; i < world->numsortedfaces; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71322
$L71323:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L71322:
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	xor	eax, eax
	mov	ax, WORD PTR [edx+136]
	cmp	DWORD PTR _i$[ebp], eax
	jge	$L71324

; 358  : 		j = world->sortedfaces[i];

	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+132]
	mov	eax, DWORD PTR _i$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2]
	mov	DWORD PTR _j$[ebp], ecx

; 359  : 
; 360  : 		if( j >= worldmodel->nummodelsurfaces )

	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR _j$[ebp]
	cmp	eax, DWORD PTR [edx+116]
	jl	SHORT $L71325

; 361  : 			continue;	// not a world face

	jmp	SHORT $L71323
$L71325:

; 362  : 
; 363  : 		surf = worldmodel->surfaces + j;

	mov	ecx, DWORD PTR _j$[ebp]
	imul	ecx, 92					; 0000005cH
	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR [edx+180]
	add	eax, ecx
	mov	DWORD PTR _surf$[ebp], eax

; 364  : 
; 365  : 		if( !FBitSet( surf->flags, SURF_DRAWSKY ))

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	and	edx, 4
	test	edx, edx
	jne	SHORT $L71326

; 366  : 			continue;	// only skyfaces interesting us

	jmp	SHORT $L71323
$L71326:

; 367  : 
; 368  : 		if( CHECKVISBIT( RI->visfaces, j ))

	cmp	DWORD PTR _j$[ebp], 0
	jl	SHORT $L71711
	mov	eax, DWORD PTR _j$[ebp]
	sar	eax, 3
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+eax+4767]
	mov	ecx, DWORD PTR _j$[ebp]
	and	ecx, 7
	mov	eax, 1
	shl	eax, cl
	and	edx, eax
	mov	BYTE PTR -36+[ebp], dl
	jmp	SHORT $L71712
$L71711:
	mov	BYTE PTR -36+[ebp], 0
$L71712:
	mov	ecx, DWORD PTR -36+[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L71329

; 370  : 			RI->currententity = GET_ENTITY( 0 );

	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+212
	add	esp, 4
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [edx+16], eax

; 371  : 			RI->currentmodel = RI->currententity->model;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+16]
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [ecx+2964]
	mov	DWORD PTR [edx+20], eax

; 372  : 
; 373  : 			if( R_CullSurfaceExt( surf, frustum ))

	mov	ecx, DWORD PTR _frustum$[ebp]
	push	ecx
	mov	edx, DWORD PTR _surf$[ebp]
	push	edx
	call	?R_CullSurfaceExt@@YAHPAUmsurface_s@@PAVCFrustum@@@Z ; R_CullSurfaceExt
	add	esp, 8
	test	eax, eax
	je	SHORT $L71330

; 374  : 				continue;

	jmp	$L71323
$L71330:

; 375  : 
; 376  : 			SetBits( RI->params, RP_SKYVISIBLE ); // now sky is visible

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax]
	or	ch, 8
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [edx], ecx

; 377  : 			return;

	jmp	SHORT $L71300
$L71329:

; 379  : 	}

	jmp	$L71323
$L71324:
$L71300:

; 380  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_WorldFindSky@@YAXXZ ENDP				; R_WorldFindSky
_TEXT	ENDS
PUBLIC	?R_CheckSkyPortal@@YAXPAUcl_entity_s@@@Z	; R_CheckSkyPortal
EXTRN	?R_FindViewLeaf@@YAXXZ:NEAR			; R_FindViewLeaf
EXTRN	?R_SetupFrustum@@YAXXZ:NEAR			; R_SetupFrustum
EXTRN	?R_MarkLeaves@@YAXXZ:NEAR			; R_MarkLeaves
EXTRN	?r_allow_3dsky@@3PAUcvar_s@@A:DWORD		; r_allow_3dsky
EXTRN	?tr@@3Uref_globals_t@@A:BYTE			; tr
;	COMDAT ?R_CheckSkyPortal@@YAXPAUcl_entity_s@@@Z
_TEXT	SEGMENT
_skyPortal$ = 8
?R_CheckSkyPortal@@YAXPAUcl_entity_s@@@Z PROC NEAR	; R_CheckSkyPortal, COMDAT

; 390  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 391  : 	tr.fIgnoreSkybox = false;

	mov	BYTE PTR ?tr@@3Uref_globals_t@@A+1411716, 0

; 392  : 
; 393  : 	if( tr.sky_camera == NULL )

	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A+1411712, 0
	jne	SHORT $L71334

; 394  : 		return;

	jmp	$L71333
$L71334:

; 395  : 
; 396  : 	if( !CVAR_TO_BOOL( r_allow_3dsky ))

	cmp	DWORD PTR ?r_allow_3dsky@@3PAUcvar_s@@A, 0 ; r_allow_3dsky
	je	SHORT $L71715
	mov	eax, DWORD PTR ?r_allow_3dsky@@3PAUcvar_s@@A ; r_allow_3dsky
	fld	DWORD PTR [eax+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71715
	mov	BYTE PTR -4+[ebp], 1
	jmp	SHORT $L71716
$L71715:
	mov	BYTE PTR -4+[ebp], 0
$L71716:
	mov	ecx, DWORD PTR -4+[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	jne	SHORT $L71335

; 397  : 		return;

	jmp	$L71333
$L71335:

; 398  : 
; 399  : 	if( FBitSet( RI->params, RP_OVERVIEW ))

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx]
	and	eax, 512				; 00000200H
	test	eax, eax
	je	SHORT $L71336

; 400  : 		return;

	jmp	$L71333
$L71336:

; 401  : 
; 402  : 	// don't allow recursive 3dsky
; 403  : 	if( FBitSet( RI->params, RP_SKYPORTALVIEW ))

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx]
	and	edx, 32					; 00000020H
	test	edx, edx
	je	SHORT $L71337

; 404  : 		return;

	jmp	$L71333
$L71337:

; 405  : 
; 406  : 	if( !FBitSet( RI->params, RP_OLDVIEWLEAF ))

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax]
	and	ecx, 4
	test	ecx, ecx
	jne	SHORT $L71338

; 407  : 		R_FindViewLeaf();

	call	?R_FindViewLeaf@@YAXXZ			; R_FindViewLeaf
$L71338:

; 408  : 	R_SetupFrustum();

	call	?R_SetupFrustum@@YAXXZ			; R_SetupFrustum

; 409  : 	R_MarkLeaves();

	call	?R_MarkLeaves@@YAXXZ			; R_MarkLeaves

; 410  : 
; 411  : 	if( FBitSet( RI->params, RP_MIRRORVIEW ))

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx]
	and	eax, 1
	test	eax, eax
	je	SHORT $L71339

; 412  : 		tr.modelorg = RI->pvsorigin;

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 180				; 000000b4H
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425408, edx
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425412, eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425416, ecx

; 413  : 	else tr.modelorg = RI->vieworg;

	jmp	SHORT $L71340
$L71339:
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	edx, 204				; 000000ccH
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425408, eax
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425412, ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425416, edx
$L71340:

; 414  : 	RI->currententity = GET_ENTITY( 0 );

	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+212
	add	esp, 4
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [ecx+16], eax

; 415  : 	RI->currentmodel = RI->currententity->model;

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+16]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [eax+2964]
	mov	DWORD PTR [ecx+20], edx

; 416  : 	R_WorldFindSky();

	call	?R_WorldFindSky@@YAXXZ			; R_WorldFindSky

; 417  : 
; 418  : 	if( FBitSet( RI->params, RP_SKYVISIBLE ))

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax]
	and	ecx, 2048				; 00000800H
	test	ecx, ecx
	je	SHORT $L71341

; 420  : 		R_DrawSkyPortal( skyPortal );

	mov	edx, DWORD PTR _skyPortal$[ebp]
	push	edx
	call	?R_DrawSkyPortal@@YAXPAUcl_entity_s@@@Z	; R_DrawSkyPortal
	add	esp, 4

; 421  : 		tr.fIgnoreSkybox = true;

	mov	BYTE PTR ?tr@@3Uref_globals_t@@A+1411716, 1
$L71341:
$L71333:

; 423  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_CheckSkyPortal@@YAXPAUcl_entity_s@@@Z ENDP		; R_CheckSkyPortal
_TEXT	ENDS
PUBLIC	__real@4@3ffd8000000000000000
PUBLIC	?R_DrawSkyBox@@YAXXZ				; R_DrawSkyBox
PUBLIC	??9Vector@@QBEHABV0@@Z				; Vector::operator!=
PUBLIC	?Normalize@Vector@@QBE?AV1@XZ			; Vector::Normalize
EXTRN	?pglBegin@@3P6GXI@ZA:DWORD			; pglBegin
EXTRN	?R_LoadIdentity@@YAXXZ:NEAR			; R_LoadIdentity
EXTRN	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z:NEAR	; GL_BindShader
EXTRN	?pglDisable@@3P6GXI@ZA:DWORD			; pglDisable
EXTRN	?pglEnd@@3P6GXXZA:DWORD				; pglEnd
EXTRN	?pglUniform3fARB@@3P6GXHMMM@ZA:DWORD		; pglUniform3fARB
EXTRN	?pglUniform4fARB@@3P6GXHMMMM@ZA:DWORD		; pglUniform4fARB
EXTRN	?glsl@@3Uref_shaders_t@@A:BYTE			; glsl
EXTRN	?r_lighting_modulate@@3PAUcvar_s@@A:DWORD	; r_lighting_modulate
EXTRN	?ColorNormalize@@YAMABVVector@@AAV1@@Z:NEAR	; ColorNormalize
EXTRN	?pglTexEnvi@@3P6GXIIH@ZA:DWORD			; pglTexEnvi
;	COMDAT __real@4@3ffd8000000000000000
; File z:\xashxtsrc\client\render\r_warp.cpp
CONST	SEGMENT
__real@4@3ffd8000000000000000 DD 03e800000r	; 0.25
CONST	ENDS
;	COMDAT ?R_DrawSkyBox@@YAXXZ
_TEXT	SEGMENT
$T71719 = -40
$T71720 = -52
$T71721 = -64
_sky_color$71346 = -12
_sky_vec$71349 = -24
_i$ = -28
?R_DrawSkyBox@@YAXXZ PROC NEAR				; R_DrawSkyBox, COMDAT

; 431  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 128				; 00000080H
	push	ebx
	push	esi
	push	edi

; 432  : 	pglDisable( GL_BLEND );

	push	3042					; 00000be2H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable

; 433  : 	pglDisable( GL_ALPHA_TEST );

	push	3008					; 00000bc0H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable

; 434  : 	pglTexEnvi( GL_TEXTURE_ENV, GL_TEXTURE_ENV_MODE, GL_REPLACE );

	push	7681					; 00001e01H
	push	8704					; 00002200H
	push	8960					; 00002300H
	call	DWORD PTR ?pglTexEnvi@@3P6GXIIH@ZA	; pglTexEnvi

; 435  : 
; 436  : 	// make sure what light_environment is present
; 437  : 	if( tr.sky_normal != g_vecZero && CheckShader( glsl.skyboxEnv ))

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+1417192
	call	??9Vector@@QBEHABV0@@Z			; Vector::operator!=
	test	eax, eax
	je	$L71345
	cmp	DWORD PTR ?glsl@@3Uref_shaders_t@@A+16, 0
	je	$L71345
	mov	eax, DWORD PTR ?glsl@@3Uref_shaders_t@@A+16
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+580]
	cmp	ecx, 7
	jne	$L71345

; 439  : 		Vector sky_color = tr.sky_ambient * (1.0f / 128.0f) * r_lighting_modulate->value;

	mov	edx, DWORD PTR ?r_lighting_modulate@@3PAUcvar_s@@A ; r_lighting_modulate
	mov	eax, DWORD PTR [edx+12]
	push	eax
	lea	ecx, DWORD PTR $T71720[ebp]
	push	ecx
	push	1006632960				; 3c000000H
	lea	edx, DWORD PTR $T71719[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+1417204
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR _sky_color$71346[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 440  : 		Vector sky_vec = tr.sky_normal.Normalize();

	lea	eax, DWORD PTR $T71721[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+1417192
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	push	eax
	lea	ecx, DWORD PTR _sky_vec$71349[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 441  : 
; 442  : 		GL_BindShader( glsl.skyboxEnv );

	mov	ecx, DWORD PTR ?glsl@@3Uref_shaders_t@@A+16
	push	ecx
	call	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z	; GL_BindShader
	add	esp, 4

; 443  : 
; 444  : 		ColorNormalize( sky_color, sky_color );

	lea	edx, DWORD PTR _sky_color$71346[ebp]
	push	edx
	lea	eax, DWORD PTR _sky_color$71346[ebp]
	push	eax
	call	?ColorNormalize@@YAMABVVector@@AAV1@@Z	; ColorNormalize
	fstp	ST(0)
	add	esp, 8

; 445  : 		pglUniform3fARB( RI->currentshader->u_LightDir, sky_vec.x, sky_vec.y, sky_vec.z );

	mov	ecx, DWORD PTR _sky_vec$71349[ebp+8]
	push	ecx
	mov	edx, DWORD PTR _sky_vec$71349[ebp+4]
	push	edx
	mov	eax, DWORD PTR _sky_vec$71349[ebp]
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+28]
	mov	eax, DWORD PTR [edx+724]
	push	eax
	call	DWORD PTR ?pglUniform3fARB@@3P6GXHMMM@ZA ; pglUniform3fARB

; 446  : 		pglUniform3fARB( RI->currentshader->u_LightDiffuse, sky_color.x, sky_color.y, sky_color.z );

	mov	ecx, DWORD PTR _sky_color$71346[ebp+8]
	push	ecx
	mov	edx, DWORD PTR _sky_color$71346[ebp+4]
	push	edx
	mov	eax, DWORD PTR _sky_color$71346[ebp]
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+28]
	mov	eax, DWORD PTR [edx+740]
	push	eax
	call	DWORD PTR ?pglUniform3fARB@@3P6GXHMMM@ZA ; pglUniform3fARB

; 447  : 		pglUniform3fARB( RI->currentshader->u_ViewOrigin, RI->vieworg.x, RI->vieworg.y, RI->vieworg.z );

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+212]
	push	edx
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+208]
	push	ecx
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+204]
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+28]
	mov	eax, DWORD PTR [edx+780]
	push	eax
	call	DWORD PTR ?pglUniform3fARB@@3P6GXHMMM@ZA ; pglUniform3fARB

; 448  : 		pglUniform4fARB( RI->currentshader->u_FogParams, tr.fogColor[0], tr.fogColor[1], tr.fogColor[2], tr.fogDensity * 0.25f );

	fld	DWORD PTR ?tr@@3Uref_globals_t@@A+1411972
	fmul	DWORD PTR __real@4@3ffd8000000000000000
	push	ecx
	fstp	DWORD PTR [esp]
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
$L71345:

; 450  : 
; 451  : 	for( int i = 0; i < 6; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71352
$L71353:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L71352:
	cmp	DWORD PTR _i$[ebp], 6
	jge	$L71354

; 453  : 		if( RI->skyMins[0][i] >= RI->skyMaxs[0][i] || RI->skyMins[1][i] >= RI->skyMaxs[1][i] )

	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR _i$[ebp]
	mov	esi, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fld	DWORD PTR [eax+edx*4+256]
	fcomp	DWORD PTR [esi+ecx*4+304]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71356
	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR _i$[ebp]
	mov	esi, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fld	DWORD PTR [eax+edx*4+280]
	fcomp	DWORD PTR [esi+ecx*4+328]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L71355
$L71356:

; 454  : 			continue;

	jmp	SHORT $L71353
$L71355:

; 455  : 
; 456  : 		GL_Bind( GL_TEXTURE0, tr.skyboxTextures[r_skyTexOrder[i]] );

	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _r_skyTexOrder[edx*4]
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A[eax*4+56]
	push	ecx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 457  : 
; 458  : 		pglBegin( GL_QUADS );

	push	7
	call	DWORD PTR ?pglBegin@@3P6GXI@ZA		; pglBegin

; 459  : 		MakeSkyVec( RI->skyMins[0][i], RI->skyMins[1][i], i );

	mov	edx, DWORD PTR _i$[ebp]
	push	edx
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+eax*4+280]
	push	edx
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+eax*4+256]
	push	edx
	call	?MakeSkyVec@@YAXMMH@Z			; MakeSkyVec
	add	esp, 12					; 0000000cH

; 460  : 		MakeSkyVec( RI->skyMins[0][i], RI->skyMaxs[1][i], i );

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+ecx*4+328]
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+ecx*4+256]
	push	eax
	call	?MakeSkyVec@@YAXMMH@Z			; MakeSkyVec
	add	esp, 12					; 0000000cH

; 461  : 		MakeSkyVec( RI->skyMaxs[0][i], RI->skyMaxs[1][i], i );

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+edx*4+328]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+edx*4+304]
	push	ecx
	call	?MakeSkyVec@@YAXMMH@Z			; MakeSkyVec
	add	esp, 12					; 0000000cH

; 462  : 		MakeSkyVec( RI->skyMaxs[0][i], RI->skyMins[1][i], i );

	mov	edx, DWORD PTR _i$[ebp]
	push	edx
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+eax*4+280]
	push	edx
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+eax*4+304]
	push	edx
	call	?MakeSkyVec@@YAXMMH@Z			; MakeSkyVec
	add	esp, 12					; 0000000cH

; 463  : 		pglEnd();

	call	DWORD PTR ?pglEnd@@3P6GXXZA		; pglEnd

; 464  : 	}

	jmp	$L71353
$L71354:

; 465  : 
; 466  : 	GL_BindShader( NULL );

	push	0
	call	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z	; GL_BindShader
	add	esp, 4

; 467  : 	R_LoadIdentity();

	call	?R_LoadIdentity@@YAXXZ			; R_LoadIdentity

; 468  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_DrawSkyBox@@YAXXZ ENDP				; R_DrawSkyBox
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
	je	SHORT $L71728
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _v$[ebp]
	fld	DWORD PTR [edx+4]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71728
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [ecx+8]
	fcomp	DWORD PTR [edx+8]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71728
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L71729
$L71728:
	mov	DWORD PTR -8+[ebp], 0
$L71729:
	mov	eax, DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??8Vector@@QBEHABV0@@Z ENDP				; Vector::operator==
_TEXT	ENDS
PUBLIC	__real@4@3fff8000000000000000
PUBLIC	?Length@Vector@@QBEMXZ				; Vector::Length
;	COMDAT __real@4@3fff8000000000000000
; File z:\xashxtsrc\game_shared\vector.h
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT ?Normalize@Vector@@QBE?AV1@XZ
_TEXT	SEGMENT
$T71732 = -20
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
	lea	ecx, DWORD PTR $T71732[ebp]
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
PUBLIC	__real@4@3ffe8000000000000000
PUBLIC	__real@4@3ff68000000000000000
PUBLIC	__real@4@3ffeff80000000000000
EXTRN	__ftol:NEAR
EXTRN	?pglVertex3fv@@3P6GXPBM@ZA:DWORD		; pglVertex3fv
EXTRN	?pglTexCoord2f@@3P6GXMM@ZA:DWORD		; pglTexCoord2f
;	COMDAT __real@4@3ffe8000000000000000
; File z:\xashxtsrc\client\render\r_warp.cpp
CONST	SEGMENT
__real@4@3ffe8000000000000000 DD 03f000000r	; 0.5
CONST	ENDS
;	COMDAT __real@4@3ff68000000000000000
CONST	SEGMENT
__real@4@3ff68000000000000000 DD 03b000000r	; 0.00195313
CONST	ENDS
;	COMDAT __real@4@3ffeff80000000000000
CONST	SEGMENT
__real@4@3ffeff80000000000000 DD 03f7f8000r	; 0.998047
CONST	ENDS
;	COMDAT ?MakeSkyVec@@YAXMMH@Z
_TEXT	SEGMENT
_s$ = 8
_t$ = 12
_axis$ = 16
_j$ = -4
_k$ = -8
_farclip$ = -12
_v$ = -24
_b$ = -36
?MakeSkyVec@@YAXMMH@Z PROC NEAR				; MakeSkyVec, COMDAT

; 202  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 132				; 00000084H
	push	ebx
	push	esi
	push	edi

; 203  : 	int	j, k, farclip;
; 204  : 	Vector	v, b;

	lea	ecx, DWORD PTR _v$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _b$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 205  : 
; 206  : 	farclip = RI->farClip;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fld	DWORD PTR [eax+252]
	call	__ftol
	mov	DWORD PTR _farclip$[ebp], eax

; 207  : 
; 208  : 	b[0] = s * (farclip >> 1);

	mov	ecx, DWORD PTR _farclip$[ebp]
	sar	ecx, 1
	mov	DWORD PTR -40+[ebp], ecx
	fild	DWORD PTR -40+[ebp]
	fmul	DWORD PTR _s$[ebp]
	fstp	DWORD PTR -44+[ebp]
	lea	ecx, DWORD PTR _b$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -44+[ebp]
	mov	DWORD PTR [eax], edx

; 209  : 	b[1] = t * (farclip >> 1);

	mov	eax, DWORD PTR _farclip$[ebp]
	sar	eax, 1
	mov	DWORD PTR -48+[ebp], eax
	fild	DWORD PTR -48+[ebp]
	fmul	DWORD PTR _t$[ebp]
	fstp	DWORD PTR -52+[ebp]
	lea	ecx, DWORD PTR _b$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -52+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 210  : 	b[2] = (farclip >> 1);

	mov	edx, DWORD PTR _farclip$[ebp]
	sar	edx, 1
	mov	DWORD PTR -56+[ebp], edx
	fild	DWORD PTR -56+[ebp]
	fstp	DWORD PTR -60+[ebp]
	lea	ecx, DWORD PTR _b$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -60+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 211  : 
; 212  : 	for( j = 0; j < 3; j++ )

	mov	DWORD PTR _j$[ebp], 0
	jmp	SHORT $L71252
$L71253:
	mov	edx, DWORD PTR _j$[ebp]
	add	edx, 1
	mov	DWORD PTR _j$[ebp], edx
$L71252:
	cmp	DWORD PTR _j$[ebp], 3
	jge	$L71254

; 214  : 		k = st_to_vec[axis][j];

	mov	eax, DWORD PTR _axis$[ebp]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _j$[ebp]
	mov	edx, DWORD PTR _st_to_vec[eax+ecx*4]
	mov	DWORD PTR _k$[ebp], edx

; 215  : 		v[j] = (k < 0) ? -b[-k-1] : b[k-1];

	cmp	DWORD PTR _k$[ebp], 0
	jge	SHORT $L71739
	lea	ecx, DWORD PTR _b$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _k$[ebp]
	neg	ecx
	fld	DWORD PTR [eax+ecx*4-4]
	fchs
	fstp	DWORD PTR -64+[ebp]
	jmp	SHORT $L71740
$L71739:
	lea	ecx, DWORD PTR _b$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _k$[ebp]
	mov	eax, DWORD PTR [eax+edx*4-4]
	mov	DWORD PTR -64+[ebp], eax
$L71740:
	lea	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _j$[ebp]
	mov	edx, DWORD PTR -64+[ebp]
	mov	DWORD PTR [eax+ecx*4], edx

; 216  : 		v[j] += RI->vieworg[j];

	lea	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _j$[ebp]
	lea	edx, DWORD PTR [eax+ecx*4]
	mov	DWORD PTR -68+[ebp], edx
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 204				; 000000ccH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -68+[ebp]
	mov	edx, DWORD PTR _j$[ebp]
	fld	DWORD PTR [ecx]
	fadd	DWORD PTR [eax+edx*4]
	mov	eax, DWORD PTR -68+[ebp]
	fstp	DWORD PTR [eax]

; 217  : 	}

	jmp	$L71253
$L71254:

; 218  : 
; 219  : 	// avoid bilerp seam
; 220  : 	s = (s + 1) * 0.5f;

	fld	DWORD PTR _s$[ebp]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	fstp	DWORD PTR _s$[ebp]

; 221  : 	t = (t + 1) * 0.5f;

	fld	DWORD PTR _t$[ebp]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	fstp	DWORD PTR _t$[ebp]

; 222  : 
; 223  : 	if( s < 1.0f / 512.0f )

	fld	DWORD PTR _s$[ebp]
	fcomp	DWORD PTR __real@4@3ff68000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71255

; 224  : 		s = 1.0f / 512.0f;

	mov	DWORD PTR _s$[ebp], 989855744		; 3b000000H

; 225  : 	else if( s > 511.0f / 512.0f )

	jmp	SHORT $L71257
$L71255:
	fld	DWORD PTR _s$[ebp]
	fcomp	DWORD PTR __real@4@3ffeff80000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71257

; 226  : 		s = 511.0f / 512.0f;

	mov	DWORD PTR _s$[ebp], 1065320448		; 3f7f8000H
$L71257:

; 227  : 	if( t < 1.0f / 512.0f )

	fld	DWORD PTR _t$[ebp]
	fcomp	DWORD PTR __real@4@3ff68000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71258

; 228  : 		t = 1.0f / 512.0f;

	mov	DWORD PTR _t$[ebp], 989855744		; 3b000000H

; 229  : 	else if( t > 511.0f / 512.0f )

	jmp	SHORT $L71260
$L71258:
	fld	DWORD PTR _t$[ebp]
	fcomp	DWORD PTR __real@4@3ffeff80000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71260

; 230  : 		t = 511.0f / 512.0f;

	mov	DWORD PTR _t$[ebp], 1065320448		; 3f7f8000H
$L71260:

; 231  : 
; 232  : 	t = 1.0f - t;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _t$[ebp]
	fstp	DWORD PTR _t$[ebp]

; 233  : 
; 234  : 	pglTexCoord2f( s, t );

	mov	ecx, DWORD PTR _t$[ebp]
	push	ecx
	mov	edx, DWORD PTR _s$[ebp]
	push	edx
	call	DWORD PTR ?pglTexCoord2f@@3P6GXMM@ZA	; pglTexCoord2f

; 235  : 	pglVertex3fv( v );

	lea	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 236  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MakeSkyVec@@YAXMMH@Z ENDP				; MakeSkyVec
_TEXT	ENDS
END
