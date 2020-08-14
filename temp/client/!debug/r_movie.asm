	TITLE	Z:\XashXTSRC\client\render\r_movie.cpp
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
;	COMDAT ??_C@_03POMH@avi?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0DE@DHGD@R_PrecacheCinematic?3?5cinematic?5l@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BN@NCGA@Reused?5cin?5state?5?$CFi?5with?5?$CFs?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05NNFE@sound?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05PHFM@muted?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BL@PKLD@Loading?5cinematic?5?$CFs?5?$FL?$CFs?$FN?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BG@NLAE@release?5cinematic?5?$CFs?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0DL@OELA@R_AllocateCinematicTexture?3?5cine@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0N@BOGC@?$CKcinematic?$CFi?$AA@
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
;	COMDAT ?R_PrecacheCinematic@@YAHPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_InitCinematics@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_FreeCinematics@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_AllocateCinematicTexture@@YAHI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_UpdateCinematic@@YAXPBUmsurface_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_UpdateCinSound@@YAXPAUcl_entity_s@@@Z
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
PUBLIC	?R_PrecacheCinematic@@YAHPBD@Z			; R_PrecacheCinematic
PUBLIC	??_C@_03POMH@avi?$AA@				; `string'
PUBLIC	??_C@_0DE@DHGD@R_PrecacheCinematic?3?5cinematic?5l@ ; `string'
PUBLIC	??_C@_0BN@NCGA@Reused?5cin?5state?5?$CFi?5with?5?$CFs?6?$AA@ ; `string'
PUBLIC	??_C@_05NNFE@sound?$AA@				; `string'
PUBLIC	??_C@_05PHFM@muted?$AA@				; `string'
PUBLIC	??_C@_0BL@PKLD@Loading?5cinematic?5?$CFs?5?$FL?$CFs?$FN?6?$AA@ ; `string'
EXTRN	?g_iXashEngineBuildNumber@@3HA:DWORD		; g_iXashEngineBuildNumber
EXTRN	?ALERT@@YAXW4ALERT_TYPE@@PADZZ:NEAR		; ALERT
EXTRN	?gRenderfuncs@@3Urender_api_s@@A:BYTE		; gRenderfuncs
EXTRN	?UTIL_FileExtension@@YAPBDPBD@Z:NEAR		; UTIL_FileExtension
EXTRN	?Q_strncpy@@YAIPADPBDI@Z:NEAR			; Q_strncpy
EXTRN	?Q_strnicmp@@YAHPBD0H@Z:NEAR			; Q_strnicmp
EXTRN	?tr@@3Uref_globals_t@@A:BYTE			; tr
;	COMDAT ??_C@_03POMH@avi?$AA@
; File z:\xashxtsrc\client\render\r_movie.cpp
CONST	SEGMENT
??_C@_03POMH@avi?$AA@ DB 'avi', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0DE@DHGD@R_PrecacheCinematic?3?5cinematic?5l@
CONST	SEGMENT
??_C@_0DE@DHGD@R_PrecacheCinematic?3?5cinematic?5l@ DB 'R_PrecacheCinemat'
	DB	'ic: cinematic list limit exceeded', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BN@NCGA@Reused?5cin?5state?5?$CFi?5with?5?$CFs?6?$AA@
CONST	SEGMENT
??_C@_0BN@NCGA@Reused?5cin?5state?5?$CFi?5with?5?$CFs?6?$AA@ DB 'Reused c'
	DB	'in state %i with %s', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_05NNFE@sound?$AA@
CONST	SEGMENT
??_C@_05NNFE@sound?$AA@ DB 'sound', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_05PHFM@muted?$AA@
CONST	SEGMENT
??_C@_05PHFM@muted?$AA@ DB 'muted', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BL@PKLD@Loading?5cinematic?5?$CFs?5?$FL?$CFs?$FN?6?$AA@
CONST	SEGMENT
??_C@_0BL@PKLD@Loading?5cinematic?5?$CFs?5?$FL?$CFs?$FN?6?$AA@ DB 'Loadin'
	DB	'g cinematic %s [%s]', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ?R_PrecacheCinematic@@YAHPBD@Z
_TEXT	SEGMENT
_cinname$ = 8
_load_sound$ = -4
_i$ = -8
?R_PrecacheCinematic@@YAHPBD@Z PROC NEAR		; R_PrecacheCinematic, COMDAT

; 23   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 24   : 	int load_sound = 0;

	mov	DWORD PTR _load_sound$[ebp], 0

; 25   : 
; 26   : 	if( !cinname || !*cinname )

	cmp	DWORD PTR _cinname$[ebp], 0
	je	SHORT $L71028
	mov	eax, DWORD PTR _cinname$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	jne	SHORT $L71027
$L71028:

; 27   : 		return -1;

	or	eax, -1
	jmp	$L71025
$L71027:

; 28   : 
; 29   : 	if( *cinname == '*' )

	mov	edx, DWORD PTR _cinname$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 42					; 0000002aH
	jne	SHORT $L71029

; 31   : 		if( g_iXashEngineBuildNumber >= 4256 )

	cmp	DWORD PTR ?g_iXashEngineBuildNumber@@3HA, 4256 ; g_iXashEngineBuildNumber, 000010a0H
	jl	SHORT $L71030

; 32   : 			load_sound = 1;

	mov	DWORD PTR _load_sound$[ebp], 1
$L71030:

; 33   : 		cinname++;

	mov	ecx, DWORD PTR _cinname$[ebp]
	add	ecx, 1
	mov	DWORD PTR _cinname$[ebp], ecx
$L71029:

; 35   : 
; 36   : 	// not AVI file
; 37   : 	if( Q_stricmp( UTIL_FileExtension( cinname ), "avi" ))

	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_03POMH@avi?$AA@	; `string'
	mov	edx, DWORD PTR _cinname$[ebp]
	push	edx
	call	?UTIL_FileExtension@@YAPBDPBD@Z		; UTIL_FileExtension
	add	esp, 4
	push	eax
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $L71031

; 38   : 		return -1;

	or	eax, -1
	jmp	$L71025
$L71031:

; 39   : 
; 40   : 	// first check for co-existing
; 41   : 	for( int i = 0; i < MAX_MOVIES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71034
$L71035:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71034:
	cmp	DWORD PTR _i$[ebp], 16			; 00000010H
	jge	SHORT $L71036

; 43   : 		if( !Q_stricmp( tr.cinematics[i].name, cinname ))

	push	99999					; 0001869fH
	mov	ecx, DWORD PTR _cinname$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 48					; 00000030H
	add	edx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+345980
	push	edx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71037

; 45   : 			// already existed
; 46   : 			return i;

	mov	eax, DWORD PTR _i$[ebp]
	jmp	$L71025
$L71037:

; 48   : 	}

	jmp	SHORT $L71035
$L71036:

; 49   : 
; 50   : 	// found an empty slot
; 51   : 	for( i = 0; i < MAX_MOVIES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71038
$L71039:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71038:
	cmp	DWORD PTR _i$[ebp], 16			; 00000010H
	jge	SHORT $L71040

; 53   : 		if( !tr.cinematics[i].name[0] )

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 48					; 00000030H
	movsx	edx, BYTE PTR ?tr@@3Uref_globals_t@@A[ecx+345980]
	test	edx, edx
	jne	SHORT $L71041

; 54   : 			break;

	jmp	SHORT $L71040
$L71041:

; 55   : 	}

	jmp	SHORT $L71039
$L71040:

; 56   : 
; 57   : 	if( i == MAX_MOVIES )

	cmp	DWORD PTR _i$[ebp], 16			; 00000010H
	jne	SHORT $L71042

; 59   : 		ALERT( at_error, "R_PrecacheCinematic: cinematic list limit exceeded\n" );

	push	OFFSET FLAT:??_C@_0DE@DHGD@R_PrecacheCinematic?3?5cinematic?5l@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 8

; 60   : 		return -1;

	or	eax, -1
	jmp	$L71025
$L71042:

; 62   : 
; 63   : 	// register new cinematic
; 64   : 	Q_strncpy( tr.cinematics[i].name, cinname, sizeof( tr.cinematics[0].name ));

	push	32					; 00000020H
	mov	eax, DWORD PTR _cinname$[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 48					; 00000030H
	add	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+345980
	push	ecx
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 65   : 	if( tr.cinematics[i].state )

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 48					; 00000030H
	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A[edx+346012], 0
	je	SHORT $L71044

; 67   : 		ALERT( at_warning, "Reused cin state %i with %s\n", i, tr.cinematics[i].name );

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 48					; 00000030H
	add	eax, OFFSET FLAT:?tr@@3Uref_globals_t@@A+345980
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0BN@NCGA@Reused?5cin?5state?5?$CFi?5with?5?$CFs?6?$AA@ ; `string'
	push	3
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 16					; 00000010H

; 68   : 		FREE_CINEMATIC( tr.cinematics[i].state );

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 48					; 00000030H
	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A[edx+346012]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+112
	add	esp, 4
$L71044:

; 70   : 
; 71   : 	ALERT( at_console, "Loading cinematic %s [%s]\n", cinname, load_sound ? "sound" : "muted" );

	cmp	DWORD PTR _load_sound$[ebp], 0
	je	SHORT $L71392
	mov	DWORD PTR -12+[ebp], OFFSET FLAT:??_C@_05NNFE@sound?$AA@ ; `string'
	jmp	SHORT $L71393
$L71392:
	mov	DWORD PTR -12+[ebp], OFFSET FLAT:??_C@_05PHFM@muted?$AA@ ; `string'
$L71393:
	mov	ecx, DWORD PTR -12+[ebp]
	push	ecx
	mov	edx, DWORD PTR _cinname$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0BL@PKLD@Loading?5cinematic?5?$CFs?5?$FL?$CFs?$FN?6?$AA@ ; `string'
	push	1
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 16					; 00000010H

; 72   : 	tr.cinematics[i].state = OPEN_CINEMATIC( tr.cinematics[i].name, load_sound );

	mov	eax, DWORD PTR _load_sound$[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 48					; 00000030H
	add	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+345980
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+92
	add	esp, 8
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 48					; 00000030H
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A[edx+346012], eax

; 73   : 
; 74   : 	// grab info about movie
; 75   : 	if( tr.cinematics[i].state != NULL )

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 48					; 00000030H
	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A[eax+346012], 0
	je	SHORT $L71049

; 76   : 		CIN_GET_VIDEO_INFO( tr.cinematics[i].state, &tr.cinematics[i].xres, &tr.cinematics[i].yres, &tr.cinematics[i].length );

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 48					; 00000030H
	add	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+346016
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 48					; 00000030H
	add	edx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+346024
	push	edx
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 48					; 00000030H
	add	eax, OFFSET FLAT:?tr@@3Uref_globals_t@@A+346020
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A[ecx+346012]
	push	edx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+96
	add	esp, 16					; 00000010H
$L71049:

; 77   : 
; 78   : 	return i;

	mov	eax, DWORD PTR _i$[ebp]
$L71025:

; 79   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_PrecacheCinematic@@YAHPBD@Z ENDP			; R_PrecacheCinematic
_TEXT	ENDS
PUBLIC	?R_InitCinematics@@YAXXZ			; R_InitCinematics
EXTRN	?world@@3PAUgl_world_t@@A:DWORD			; world
;	COMDAT ?R_InitCinematics@@YAXXZ
_TEXT	SEGMENT
_name$ = -4
_ext$ = -8
_i$ = -12
?R_InitCinematics@@YAXXZ PROC NEAR			; R_InitCinematics, COMDAT

; 82   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 83   : 	const char *name, *ext;
; 84   : 
; 85   : 	// make sure what we have texture to draw cinematics
; 86   : 	if( !FBitSet( world->features, WORLD_HAS_MOVIES ))

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+64]
	and	ecx, 1
	test	ecx, ecx
	jne	SHORT $L71055

; 87   : 		return;

	jmp	SHORT $L71052
$L71055:

; 88   : 
; 89   : 	for( int i = 1; i < 1024; i++ )

	mov	DWORD PTR _i$[ebp], 1
	jmp	SHORT $L71057
$L71058:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L71057:
	cmp	DWORD PTR _i$[ebp], 1024		; 00000400H
	jge	SHORT $L71059

; 91   : 		name = gRenderfuncs.GetFileByIndex( i );

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+204
	add	esp, 4
	mov	DWORD PTR _name$[ebp], eax

; 92   : 
; 93   : 		if( !name || !*name ) break; // end of files array

	cmp	DWORD PTR _name$[ebp], 0
	je	SHORT $L71061
	mov	ecx, DWORD PTR _name$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	jne	SHORT $L71060
$L71061:
	jmp	SHORT $L71059
$L71060:

; 94   : 
; 95   : 		ext = UTIL_FileExtension( name );

	mov	eax, DWORD PTR _name$[ebp]
	push	eax
	call	?UTIL_FileExtension@@YAPBDPBD@Z		; UTIL_FileExtension
	add	esp, 4
	mov	DWORD PTR _ext$[ebp], eax

; 96   : 		if( Q_stricmp( ext, "avi" )) continue;	// not AVI

	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_03POMH@avi?$AA@	; `string'
	mov	ecx, DWORD PTR _ext$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $L71062
	jmp	SHORT $L71058
$L71062:

; 97   : 
; 98   : 		if( R_PrecacheCinematic( name ) == -1 )

	mov	edx, DWORD PTR _name$[ebp]
	push	edx
	call	?R_PrecacheCinematic@@YAHPBD@Z		; R_PrecacheCinematic
	add	esp, 4
	cmp	eax, -1
	jne	SHORT $L71063

; 99   : 			break; // full

	jmp	SHORT $L71059
$L71063:

; 100  : 	}

	jmp	SHORT $L71058
$L71059:
$L71052:

; 101  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_InitCinematics@@YAXXZ ENDP				; R_InitCinematics
_TEXT	ENDS
PUBLIC	?R_FreeCinematics@@YAXXZ			; R_FreeCinematics
PUBLIC	??_C@_0BG@NLAE@release?5cinematic?5?$CFs?6?$AA@	; `string'
EXTRN	_memset:NEAR
;	COMDAT ??_C@_0BG@NLAE@release?5cinematic?5?$CFs?6?$AA@
; File z:\xashxtsrc\client\render\r_movie.cpp
CONST	SEGMENT
??_C@_0BG@NLAE@release?5cinematic?5?$CFs?6?$AA@ DB 'release cinematic %s', 0aH
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ?R_FreeCinematics@@YAXXZ
_TEXT	SEGMENT
_i$ = -4
?R_FreeCinematics@@YAXXZ PROC NEAR			; R_FreeCinematics, COMDAT

; 104  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 105  : 	for( int i = 0; i < MAX_MOVIES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71068
$L71069:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71068:
	cmp	DWORD PTR _i$[ebp], 16			; 00000010H
	jge	SHORT $L71070

; 107  : 		if( tr.cinematics[i].state )

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 48					; 00000030H
	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A[ecx+346012], 0
	je	SHORT $L71071

; 109  : 			ALERT( at_notice, "release cinematic %s\n", tr.cinematics[i].name );

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 48					; 00000030H
	add	edx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+345980
	push	edx
	push	OFFSET FLAT:??_C@_0BG@NLAE@release?5cinematic?5?$CFs?6?$AA@ ; `string'
	push	0
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 12					; 0000000cH

; 110  : 			FREE_CINEMATIC( tr.cinematics[i].state );

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 48					; 00000030H
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A[eax+346012]
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+112
	add	esp, 4
$L71071:

; 112  : 	}

	jmp	SHORT $L71069
$L71070:

; 113  : 
; 114  : 	memset( tr.cinematics, 0, sizeof( tr.cinematics ));

	push	768					; 00000300H
	push	0
	push	OFFSET FLAT:?tr@@3Uref_globals_t@@A+345980
	call	_memset
	add	esp, 12					; 0000000cH

; 115  : 
; 116  : 	for( i = 0; i < MAX_MOVIE_TEXTURES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71073
$L71074:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L71073:
	cmp	DWORD PTR _i$[ebp], 64			; 00000040H
	jge	SHORT $L71075

; 118  : 		if( !tr.cinTextures[i] ) break;

	mov	eax, DWORD PTR _i$[ebp]
	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A[eax*4+4944], 0
	jne	SHORT $L71076
	jmp	SHORT $L71075
$L71076:

; 119  : 		FREE_TEXTURE( tr.cinTextures[i] );

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A[ecx*4+4944]
	push	edx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+76
	add	esp, 4

; 120  : 	}

	jmp	SHORT $L71074
$L71075:

; 121  : 
; 122  : 	memset( tr.cinTextures, 0, sizeof( tr.cinTextures ));

	push	256					; 00000100H
	push	0
	push	OFFSET FLAT:?tr@@3Uref_globals_t@@A+4944
	call	_memset
	add	esp, 12					; 0000000cH

; 123  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_FreeCinematics@@YAXXZ ENDP				; R_FreeCinematics
_TEXT	ENDS
PUBLIC	?R_AllocateCinematicTexture@@YAHI@Z		; R_AllocateCinematicTexture
PUBLIC	??_C@_0DL@OELA@R_AllocateCinematicTexture?3?5cine@ ; `string'
PUBLIC	??_C@_0N@BOGC@?$CKcinematic?$CFi?$AA@		; `string'
EXTRN	?Q_snprintf@@YAHPADIPBDZZ:NEAR			; Q_snprintf
;	COMDAT ??_C@_0DL@OELA@R_AllocateCinematicTexture?3?5cine@
; File z:\xashxtsrc\client\render\r_movie.cpp
CONST	SEGMENT
??_C@_0DL@OELA@R_AllocateCinematicTexture?3?5cine@ DB 'R_AllocateCinemati'
	DB	'cTexture: cine textures limit exceeded!', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@BOGC@?$CKcinematic?$CFi?$AA@
CONST	SEGMENT
??_C@_0N@BOGC@?$CKcinematic?$CFi?$AA@ DB '*cinematic%i', 00H ; `string'
CONST	ENDS
;	COMDAT ?R_AllocateCinematicTexture@@YAHI@Z
_TEXT	SEGMENT
_txFlags$ = 8
_i$ = -4
_txName$71084 = -20
?R_AllocateCinematicTexture@@YAHI@Z PROC NEAR		; R_AllocateCinematicTexture, COMDAT

; 126  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi

; 127  : 	int i = tr.num_cin_used;

	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+5464
	mov	DWORD PTR _i$[ebp], eax

; 128  : 
; 129  : 	if( i >= MAX_MOVIE_TEXTURES )

	cmp	DWORD PTR _i$[ebp], 64			; 00000040H
	jl	SHORT $L71081

; 131  : 		ALERT( at_error, "R_AllocateCinematicTexture: cine textures limit exceeded!\n" );

	push	OFFSET FLAT:??_C@_0DL@OELA@R_AllocateCinematicTexture?3?5cine@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 8

; 132  : 		return 0; // disable

	xor	eax, eax
	jmp	SHORT $L71079
$L71081:

; 134  : 	tr.num_cin_used++;

	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+5464
	add	ecx, 1
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+5464, ecx

; 135  : 
; 136  : 	if( !tr.cinTextures[i] )

	mov	edx, DWORD PTR _i$[ebp]
	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A[edx*4+4944], 0
	jne	SHORT $L71083

; 138  : 		char txName[16];
; 139  : 
; 140  : 		Q_snprintf( txName, sizeof( txName ), "*cinematic%i", i );

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0N@BOGC@?$CKcinematic?$CFi?$AA@ ; `string'
	push	16					; 00000010H
	lea	ecx, DWORD PTR _txName$71084[ebp]
	push	ecx
	call	?Q_snprintf@@YAHPADIPBDZZ		; Q_snprintf
	add	esp, 16					; 00000010H

; 141  : 
; 142  : 		// create new cinematic texture
; 143  : 		// NOTE: dimension of texture is no matter because CIN_UPLOAD_FRAME will be rescale texture
; 144  : 		tr.cinTextures[i] = CREATE_TEXTURE( txName, 256, 256, NULL, txFlags ); 

	mov	edx, DWORD PTR _txFlags$[ebp]
	push	edx
	push	0
	push	256					; 00000100H
	push	256					; 00000100H
	lea	eax, DWORD PTR _txName$71084[ebp]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+64
	add	esp, 20					; 00000014H
	mov	ecx, DWORD PTR _i$[ebp]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A[ecx*4+4944], eax
$L71083:

; 146  : 
; 147  : 	return (i+1);

	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
$L71079:

; 148  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_AllocateCinematicTexture@@YAHI@Z ENDP		; R_AllocateCinematicTexture
_TEXT	ENDS
PUBLIC	?R_UpdateCinematic@@YAXPBUmsurface_s@@@Z	; R_UpdateCinematic
EXTRN	_fmod:NEAR
EXTRN	__fltused:NEAR
EXTRN	?RI@@3PAUref_instance_t@@A:DWORD		; RI
;	COMDAT ?R_UpdateCinematic@@YAXPBUmsurface_s@@@Z
_TEXT	SEGMENT
_surf$ = 8
_es$ = -4
_cinname$ = -8
_cinhandle$ = -12
_cin$ = -16
_cin_time$ = -20
_cin_frame$ = -24
_raw$71103 = -28
?R_UpdateCinematic@@YAXPBUmsurface_s@@@Z PROC NEAR	; R_UpdateCinematic, COMDAT

; 151  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 92					; 0000005cH
	push	ebx
	push	esi
	push	edi

; 152  : 	if( !RI->currententity->curstate.body )

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+16]
	cmp	DWORD PTR [ecx+788], 0
	jne	SHORT $L71089

; 153  : 		return; // just disabled

	jmp	$L71088
$L71089:

; 154  : 
; 155  : 	// draw the cinematic
; 156  : 	mextrasurf_t *es = surf->info;

	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+80]
	mov	DWORD PTR _es$[ebp], eax

; 157  : 
; 158  : 	// found the corresponding cinstate
; 159  : 	const char *cinname = gRenderfuncs.GetFileByIndex( RI->currententity->curstate.sequence );

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+16]
	mov	eax, DWORD PTR [edx+732]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+204
	add	esp, 4
	mov	DWORD PTR _cinname$[ebp], eax

; 160  : 	int cinhandle = R_PrecacheCinematic( cinname );

	mov	ecx, DWORD PTR _cinname$[ebp]
	push	ecx
	call	?R_PrecacheCinematic@@YAHPBD@Z		; R_PrecacheCinematic
	add	esp, 4
	mov	DWORD PTR _cinhandle$[ebp], eax

; 161  : 
; 162  : 	if( cinhandle >= 0 && es->cintexturenum <= 0 )

	cmp	DWORD PTR _cinhandle$[ebp], 0
	jl	SHORT $L71093
	mov	edx, DWORD PTR _es$[ebp]
	cmp	DWORD PTR [edx+96], 0
	jg	SHORT $L71093

; 163  : 		es->cintexturenum = R_AllocateCinematicTexture( TF_NOMIPMAP );

	push	4096					; 00001000H
	call	?R_AllocateCinematicTexture@@YAHI@Z	; R_AllocateCinematicTexture
	add	esp, 4
	mov	ecx, DWORD PTR _es$[ebp]
	mov	DWORD PTR [ecx+96], eax
$L71093:

; 164  : 
; 165  : 	if( cinhandle == -1 || es->cintexturenum <= 0 || CIN_IS_ACTIVE( tr.cinematics[cinhandle].state ) == false )

	cmp	DWORD PTR _cinhandle$[ebp], -1
	je	SHORT $L71095
	mov	edx, DWORD PTR _es$[ebp]
	cmp	DWORD PTR [edx+96], 0
	jle	SHORT $L71095
	mov	eax, DWORD PTR _cinhandle$[ebp]
	imul	eax, 48					; 00000030H
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A[eax+346012]
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+116
	add	esp, 4
	test	eax, eax
	jne	SHORT $L71094
$L71095:

; 167  : 		// cinematic textures limit exceeded, so remove SURF_MOVIE flag
; 168  : 		((msurface_t *)surf)->flags &= ~SURF_MOVIE;

	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	ah, -9					; fffffff7H
	mov	ecx, DWORD PTR _surf$[ebp]
	mov	DWORD PTR [ecx+8], eax

; 169  : 		return;

	jmp	$L71088
$L71094:

; 171  : 
; 172  : 	gl_movie_t *cin = &tr.cinematics[cinhandle];

	mov	edx, DWORD PTR _cinhandle$[ebp]
	imul	edx, 48					; 00000030H
	add	edx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+345980
	mov	DWORD PTR _cin$[ebp], edx

; 173  : 	float cin_time;
; 174  : 
; 175  : 	if( FBitSet( RI->currententity->curstate.iuser1, CF_LOOPED_MOVIE ))

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+16]
	mov	edx, DWORD PTR [ecx+948]
	and	edx, 1
	test	edx, edx
	je	SHORT $L71099

; 177  : 		// advances cinematic time
; 178  : 		cin_time = fmod( RI->currententity->curstate.fuser2, cin->length );

	mov	eax, DWORD PTR _cin$[ebp]
	fld	DWORD PTR [eax+36]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+16]
	fld	DWORD PTR [edx+968]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fmod
	add	esp, 16					; 00000010H
	fstp	DWORD PTR _cin_time$[ebp]

; 180  : 	else

	jmp	SHORT $L71100
$L71099:

; 182  : 		cin_time = RI->currententity->curstate.fuser2;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+16]
	mov	edx, DWORD PTR [ecx+968]
	mov	DWORD PTR _cin_time$[ebp], edx
$L71100:

; 184  : 
; 185  : 	// read the next frame
; 186  : 	int cin_frame = CIN_GET_FRAME_NUMBER( cin->state, cin_time );

	mov	eax, DWORD PTR _cin_time$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cin$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+100
	add	esp, 8
	mov	DWORD PTR _cin_frame$[ebp], eax

; 187  : 
; 188  : 	// upload the new frame
; 189  : 	if( cin_frame != es->checkcount )

	mov	eax, DWORD PTR _es$[ebp]
	mov	ecx, DWORD PTR _cin_frame$[ebp]
	cmp	ecx, DWORD PTR [eax+140]
	je	SHORT $L71102

; 191  : 		GL_SelectTexture( GL_TEXTURE0 ); // doesn't matter. select 0-th unit just as default

	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+136
	add	esp, 4

; 192  : 		byte *raw = CIN_GET_FRAMEDATA( cin->state, cin_frame );

	mov	edx, DWORD PTR _cin_frame$[ebp]
	push	edx
	mov	eax, DWORD PTR _cin$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+104
	add	esp, 8
	mov	DWORD PTR _raw$71103[ebp], eax

; 193  : 		CIN_UPLOAD_FRAME( tr.cinTextures[es->cintexturenum-1], cin->xres, cin->yres, cin->xres, cin->yres, raw );

	mov	edx, DWORD PTR _raw$71103[ebp]
	push	edx
	mov	eax, DWORD PTR _cin$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	mov	edx, DWORD PTR _cin$[ebp]
	mov	eax, DWORD PTR [edx+40]
	push	eax
	mov	ecx, DWORD PTR _cin$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	mov	eax, DWORD PTR _cin$[ebp]
	mov	ecx, DWORD PTR [eax+40]
	push	ecx
	mov	edx, DWORD PTR _es$[ebp]
	mov	eax, DWORD PTR [edx+96]
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A[eax*4+4940]
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+108
	add	esp, 24					; 00000018H

; 194  : 		es->checkcount = cin_frame;

	mov	edx, DWORD PTR _es$[ebp]
	mov	eax, DWORD PTR _cin_frame$[ebp]
	mov	DWORD PTR [edx+140], eax
$L71102:
$L71088:

; 196  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_UpdateCinematic@@YAXPBUmsurface_s@@@Z ENDP		; R_UpdateCinematic
_TEXT	ENDS
PUBLIC	?R_UpdateCinSound@@YAXPAUcl_entity_s@@@Z	; R_UpdateCinSound
;	COMDAT ?R_UpdateCinSound@@YAXPAUcl_entity_s@@@Z
_TEXT	SEGMENT
_e$ = 8
_cinname$ = -4
_cinhandle$ = -8
_cin$ = -12
_cin_time$ = -16
?R_UpdateCinSound@@YAXPAUcl_entity_s@@@Z PROC NEAR	; R_UpdateCinSound, COMDAT

; 199  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 200  : 	if( g_iXashEngineBuildNumber < 4256 )

	cmp	DWORD PTR ?g_iXashEngineBuildNumber@@3HA, 4256 ; g_iXashEngineBuildNumber, 000010a0H
	jge	SHORT $L71107

; 201  : 		return; // too old for this feature

	jmp	$L71106
$L71107:

; 202  : 
; 203  : 	if( !e->curstate.body || !FBitSet( e->curstate.iuser1, CF_MOVIE_SOUND ))

	mov	eax, DWORD PTR _e$[ebp]
	cmp	DWORD PTR [eax+788], 0
	je	SHORT $L71109
	mov	ecx, DWORD PTR _e$[ebp]
	mov	edx, DWORD PTR [ecx+948]
	and	edx, 4
	test	edx, edx
	jne	SHORT $L71108
$L71109:

; 204  : 		return; // just disabled

	jmp	$L71106
$L71108:

; 205  : 
; 206  : 	// found the corresponding cinstate
; 207  : 	const char *cinname = gRenderfuncs.GetFileByIndex( e->curstate.sequence );

	mov	eax, DWORD PTR _e$[ebp]
	mov	ecx, DWORD PTR [eax+732]
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+204
	add	esp, 4
	mov	DWORD PTR _cinname$[ebp], eax

; 208  : 	int cinhandle = R_PrecacheCinematic( cinname );

	mov	edx, DWORD PTR _cinname$[ebp]
	push	edx
	call	?R_PrecacheCinematic@@YAHPBD@Z		; R_PrecacheCinematic
	add	esp, 4
	mov	DWORD PTR _cinhandle$[ebp], eax

; 209  : 
; 210  : 	if( cinhandle == -1 || CIN_IS_ACTIVE( tr.cinematics[cinhandle].state ) == false )

	cmp	DWORD PTR _cinhandle$[ebp], -1
	je	SHORT $L71113
	mov	eax, DWORD PTR _cinhandle$[ebp]
	imul	eax, 48					; 00000030H
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A[eax+346012]
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+116
	add	esp, 4
	test	eax, eax
	jne	SHORT $L71112
$L71113:

; 211  : 		return;

	jmp	SHORT $L71106
$L71112:

; 212  : 
; 213  : 	gl_movie_t *cin = &tr.cinematics[cinhandle];

	mov	edx, DWORD PTR _cinhandle$[ebp]
	imul	edx, 48					; 00000030H
	add	edx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+345980
	mov	DWORD PTR _cin$[ebp], edx

; 214  : 	float cin_time;
; 215  : 
; 216  : 	if( FBitSet( e->curstate.iuser1, CF_LOOPED_MOVIE ))

	mov	eax, DWORD PTR _e$[ebp]
	mov	ecx, DWORD PTR [eax+948]
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L71116

; 218  : 		// advances cinematic time
; 219  : 		cin_time = fmod( e->curstate.fuser2, cin->length );

	mov	edx, DWORD PTR _cin$[ebp]
	fld	DWORD PTR [edx+36]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	mov	eax, DWORD PTR _e$[ebp]
	fld	DWORD PTR [eax+968]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fmod
	add	esp, 16					; 00000010H
	fstp	DWORD PTR _cin_time$[ebp]

; 221  : 	else

	jmp	SHORT $L71117
$L71116:

; 223  : 		cin_time = e->curstate.fuser2;

	mov	ecx, DWORD PTR _e$[ebp]
	mov	edx, DWORD PTR [ecx+968]
	mov	DWORD PTR _cin_time$[ebp], edx
$L71117:

; 225  : 
; 226  : 	// stream avi sound
; 227  : 	CIN_UPDATE_SOUND( cin->state, e->index, VOL_NORM, ATTN_IDLE, cin_time );

	mov	eax, DWORD PTR _cin_time$[ebp]
	push	eax
	push	1073741824				; 40000000H
	push	1065353216				; 3f800000H
	mov	ecx, DWORD PTR _e$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	mov	eax, DWORD PTR _cin$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+120
	add	esp, 20					; 00000014H
$L71106:

; 228  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_UpdateCinSound@@YAXPAUcl_entity_s@@@Z ENDP		; R_UpdateCinSound
_TEXT	ENDS
END
