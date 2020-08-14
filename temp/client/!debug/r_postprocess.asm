	TITLE	Z:\XashXTSRC\client\render\r_postprocess.cpp
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
;	COMDAT ??_C@_01FBAH@1?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0N@IECM@gl_sunshafts?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0N@MPMK@?$CKscreendepth?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0N@HKGF@?$CKscreencolor?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08JLEJ@?$CKtarget0?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CN@GMJE@z?3?2xashxtsrc?2client?2render?2r_pos@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??RenderSunShafts@@YAXXZ@4FA
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
;	COMDAT ??GVector@@QBE?AV0@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??8Vector@@QBEHABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
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
;	COMDAT ?InitPostEffects@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InitPostTextures@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?RenderFSQ@@YAXHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?RenderSunShafts@@YAXXZ
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
PUBLIC	?v_sunshafts@@3PAUcvar_s@@A			; v_sunshafts
_BSS	SEGMENT
?v_sunshafts@@3PAUcvar_s@@A DD 01H DUP (?)		; v_sunshafts
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
PUBLIC	?InitPostEffects@@YAXXZ				; InitPostEffects
PUBLIC	??_C@_01FBAH@1?$AA@				; `string'
PUBLIC	??_C@_0N@IECM@gl_sunshafts?$AA@			; `string'
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
;	COMDAT ??_C@_01FBAH@1?$AA@
; File z:\xashxtsrc\client\render\r_postprocess.cpp
CONST	SEGMENT
??_C@_01FBAH@1?$AA@ DB '1', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@IECM@gl_sunshafts?$AA@
CONST	SEGMENT
??_C@_0N@IECM@gl_sunshafts?$AA@ DB 'gl_sunshafts', 00H	; `string'
CONST	ENDS
;	COMDAT ?InitPostEffects@@YAXXZ
_TEXT	SEGMENT
?InitPostEffects@@YAXXZ PROC NEAR			; InitPostEffects, COMDAT

; 27   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 28   : 	v_sunshafts = CVAR_REGISTER( "gl_sunshafts", "1", FCVAR_ARCHIVE );

	push	1
	push	OFFSET FLAT:??_C@_01FBAH@1?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0N@IECM@gl_sunshafts?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+56
	add	esp, 12					; 0000000cH
	mov	DWORD PTR ?v_sunshafts@@3PAUcvar_s@@A, eax ; v_sunshafts

; 29   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?InitPostEffects@@YAXXZ ENDP				; InitPostEffects
_TEXT	ENDS
PUBLIC	?InitPostTextures@@YAXXZ			; InitPostTextures
PUBLIC	??_C@_0N@MPMK@?$CKscreendepth?$AA@		; `string'
PUBLIC	??_C@_0N@HKGF@?$CKscreencolor?$AA@		; `string'
PUBLIC	??_C@_08JLEJ@?$CKtarget0?$AA@			; `string'
EXTRN	?gRenderfuncs@@3Urender_api_s@@A:BYTE		; gRenderfuncs
EXTRN	?tr@@3Uref_globals_t@@A:BYTE			; tr
EXTRN	?glState@@3UglState_t@@A:BYTE			; glState
;	COMDAT ??_C@_0N@MPMK@?$CKscreendepth?$AA@
; File z:\xashxtsrc\client\render\r_postprocess.cpp
CONST	SEGMENT
??_C@_0N@MPMK@?$CKscreendepth?$AA@ DB '*screendepth', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@HKGF@?$CKscreencolor?$AA@
CONST	SEGMENT
??_C@_0N@HKGF@?$CKscreencolor?$AA@ DB '*screencolor', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_08JLEJ@?$CKtarget0?$AA@
CONST	SEGMENT
??_C@_08JLEJ@?$CKtarget0?$AA@ DB '*target0', 00H	; `string'
CONST	ENDS
;	COMDAT ?InitPostTextures@@YAXXZ
_TEXT	SEGMENT
?InitPostTextures@@YAXXZ PROC NEAR			; InitPostTextures, COMDAT

; 32   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 33   : 	if( tr.screen_depth )

	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A+5468, 0
	je	SHORT $L71049

; 35   : 		FREE_TEXTURE( tr.screen_depth );

	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+5468
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+76
	add	esp, 4

; 36   : 		tr.screen_depth = 0;

	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+5468, 0
$L71049:

; 38   : 
; 39   : 	if( !tr.screen_depth ) // in case FBO not support

	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A+5468, 0
	jne	SHORT $L71050

; 40   : 		tr.screen_depth = CREATE_TEXTURE( "*screendepth", glState.width, glState.height, NULL, TF_DEPTHBUFFER ); 

	push	134224513				; 08001a81H
	push	0
	mov	ecx, DWORD PTR ?glState@@3UglState_t@@A+4
	push	ecx
	mov	edx, DWORD PTR ?glState@@3UglState_t@@A
	push	edx
	push	OFFSET FLAT:??_C@_0N@MPMK@?$CKscreendepth?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+64
	add	esp, 20					; 00000014H
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+5468, eax
$L71050:

; 41   : 
; 42   : 	if( tr.screen_color )

	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A+5472, 0
	je	SHORT $L71052

; 44   : 		FREE_TEXTURE( tr.screen_color );

	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+5472
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+76
	add	esp, 4

; 45   : 		tr.screen_color = 0;

	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+5472, 0
$L71052:

; 47   : 
; 48   : 	if( !tr.screen_color )

	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A+5472, 0
	jne	SHORT $L71053

; 49   : 		tr.screen_color = CREATE_TEXTURE( "*screencolor", glState.width, glState.height, NULL, TF_COLORBUFFER );

	push	6145					; 00001801H
	push	0
	mov	ecx, DWORD PTR ?glState@@3UglState_t@@A+4
	push	ecx
	mov	edx, DWORD PTR ?glState@@3UglState_t@@A
	push	edx
	push	OFFSET FLAT:??_C@_0N@HKGF@?$CKscreencolor?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+64
	add	esp, 20					; 00000014H
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+5472, eax
$L71053:

; 50   : 
; 51   : 	if( tr.target_rgb[0] )

	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A+5476, 0
	je	SHORT $L71055

; 53   : 		FREE_TEXTURE( tr.target_rgb[0] );

	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+5476
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+76
	add	esp, 4

; 54   : 		tr.target_rgb[0] = 0;

	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+5476, 0
$L71055:

; 56   : 
; 57   : 	if( !tr.target_rgb[0] )

	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A+5476, 0
	jne	SHORT $L71056

; 58   : 		tr.target_rgb[0] = CREATE_TEXTURE( "*target0", TARGET_SIZE, TARGET_SIZE, NULL, TF_SCREEN );

	push	6144					; 00001800H
	push	0
	push	128					; 00000080H
	push	128					; 00000080H
	push	OFFSET FLAT:??_C@_08JLEJ@?$CKtarget0?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+64
	add	esp, 20					; 00000014H
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+5476, eax
$L71056:

; 59   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?InitPostTextures@@YAXXZ ENDP				; InitPostTextures
_TEXT	ENDS
PUBLIC	?RenderFSQ@@YAXHH@Z				; RenderFSQ
EXTRN	?pglVertex2f@@3P6GXMM@ZA:DWORD			; pglVertex2f
EXTRN	?pglBegin@@3P6GXI@ZA:DWORD			; pglBegin
EXTRN	?pglEnd@@3P6GXXZA:DWORD				; pglEnd
EXTRN	__fltused:NEAR
EXTRN	?pglTexCoord2f@@3P6GXMM@ZA:DWORD		; pglTexCoord2f
;	COMDAT ?RenderFSQ@@YAXHH@Z
_TEXT	SEGMENT
_wide$ = 8
_tall$ = 12
_screenWidth$ = -4
_screenHeight$ = -8
?RenderFSQ@@YAXHH@Z PROC NEAR				; RenderFSQ, COMDAT

; 62   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 63   : 	float screenWidth = (float)wide;

	fild	DWORD PTR _wide$[ebp]
	fstp	DWORD PTR _screenWidth$[ebp]

; 64   : 	float screenHeight = (float)tall;

	fild	DWORD PTR _tall$[ebp]
	fstp	DWORD PTR _screenHeight$[ebp]

; 65   : 
; 66   : 	pglBegin( GL_QUADS );

	push	7
	call	DWORD PTR ?pglBegin@@3P6GXI@ZA		; pglBegin

; 67   : 		pglTexCoord2f( 0.0f, 1.0f );

	push	1065353216				; 3f800000H
	push	0
	call	DWORD PTR ?pglTexCoord2f@@3P6GXMM@ZA	; pglTexCoord2f

; 68   : 		pglVertex2f( 0.0f, 0.0f );

	push	0
	push	0
	call	DWORD PTR ?pglVertex2f@@3P6GXMM@ZA	; pglVertex2f

; 69   : 		pglTexCoord2f( 1.0f, 1.0f );

	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	call	DWORD PTR ?pglTexCoord2f@@3P6GXMM@ZA	; pglTexCoord2f

; 70   : 		pglVertex2f( screenWidth, 0.0f );

	push	0
	mov	eax, DWORD PTR _screenWidth$[ebp]
	push	eax
	call	DWORD PTR ?pglVertex2f@@3P6GXMM@ZA	; pglVertex2f

; 71   : 		pglTexCoord2f( 1.0f, 0.0f );

	push	0
	push	1065353216				; 3f800000H
	call	DWORD PTR ?pglTexCoord2f@@3P6GXMM@ZA	; pglTexCoord2f

; 72   : 		pglVertex2f( screenWidth, screenHeight );

	mov	ecx, DWORD PTR _screenHeight$[ebp]
	push	ecx
	mov	edx, DWORD PTR _screenWidth$[ebp]
	push	edx
	call	DWORD PTR ?pglVertex2f@@3P6GXMM@ZA	; pglVertex2f

; 73   : 		pglTexCoord2f( 0.0f, 0.0f );

	push	0
	push	0
	call	DWORD PTR ?pglTexCoord2f@@3P6GXMM@ZA	; pglTexCoord2f

; 74   : 		pglVertex2f( 0.0f, screenHeight );

	mov	eax, DWORD PTR _screenHeight$[ebp]
	push	eax
	push	0
	call	DWORD PTR ?pglVertex2f@@3P6GXMM@ZA	; pglVertex2f

; 75   : 	pglEnd();

	call	DWORD PTR ?pglEnd@@3P6GXXZA		; pglEnd

; 76   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?RenderFSQ@@YAXHH@Z ENDP				; RenderFSQ
_TEXT	ENDS
PUBLIC	?RenderSunShafts@@YAXXZ				; RenderSunShafts
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
PUBLIC	??GVector@@QBE?AV0@XZ				; Vector::operator-
PUBLIC	??8Vector@@QBEHABV0@@Z				; Vector::operator==
PUBLIC	??HVector@@QBE?AV0@ABV0@@Z			; Vector::operator+
PUBLIC	??DVector@@QBE?AV0@M@Z				; Vector::operator*
PUBLIC	?Normalize@Vector@@QBE?AV1@XZ			; Vector::Normalize
PUBLIC	?__LINE__Var@?1??RenderSunShafts@@YAXXZ@4FA	; `RenderSunShafts'::`2'::__LINE__Var
PUBLIC	??_C@_0CN@GMJE@z?3?2xashxtsrc?2client?2render?2r_pos@ ; `string'
PUBLIC	??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
PUBLIC	?DotProduct@@YAMABVVector@@0@Z			; DotProduct
PUBLIC	__real@4@00000000000000000000
PUBLIC	__real@4@40078000000000000000
PUBLIC	__real@4@3ff8a3d70a0000000000
PUBLIC	__real@4@3fff8000000000000000
EXTRN	?pglViewport@@3P6GXHHHH@ZA:DWORD		; pglViewport
EXTRN	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z:NEAR	; GL_BindShader
EXTRN	?pglCopyTexSubImage2D@@3P6GXIHHHHHHH@ZA:DWORD	; pglCopyTexSubImage2D
EXTRN	?R_TransformWorldToDevice@@YAXABVVector@@AAV1@@Z:NEAR ; R_TransformWorldToDevice
EXTRN	?R_TransformDeviceToScreen@@YAXABVVector@@AAV1@@Z:NEAR ; R_TransformDeviceToScreen
EXTRN	?pglUniform1fARB@@3P6GXHM@ZA:DWORD		; pglUniform1fARB
EXTRN	?pglUniform2fARB@@3P6GXHMM@ZA:DWORD		; pglUniform2fARB
EXTRN	?pglUniform3fARB@@3P6GXHMMM@ZA:DWORD		; pglUniform3fARB
EXTRN	?glsl@@3Uref_shaders_t@@A:BYTE			; glsl
EXTRN	?g_vecZero@@3VVector@@B:BYTE			; g_vecZero
EXTRN	?r_lighting_modulate@@3PAUcvar_s@@A:DWORD	; r_lighting_modulate
EXTRN	?RI@@3PAUref_instance_t@@A:DWORD		; RI
EXTRN	?ColorNormalize@@YAMABVVector@@AAV1@@Z:NEAR	; ColorNormalize
EXTRN	?GL_Setup2D@@YAXXZ:NEAR				; GL_Setup2D
EXTRN	?GL_Setup3D@@YAXXZ:NEAR				; GL_Setup3D
;	COMDAT ?__LINE__Var@?1??RenderSunShafts@@YAXXZ@4FA
; File z:\xashxtsrc\client\render\r_postprocess.cpp
_DATA	SEGMENT
?__LINE__Var@?1??RenderSunShafts@@YAXXZ@4FA DW 04fH	; `RenderSunShafts'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0CN@GMJE@z?3?2xashxtsrc?2client?2render?2r_pos@
CONST	SEGMENT
??_C@_0CN@GMJE@z?3?2xashxtsrc?2client?2render?2r_pos@ DB 'z:\xashxtsrc\cl'
	DB	'ient\render\r_postprocess.cpp', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@
CONST	SEGMENT
??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ DB 'assert failed '
	DB	'at %s:%i', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT __real@4@00000000000000000000
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT __real@4@40078000000000000000
CONST	SEGMENT
__real@4@40078000000000000000 DD 043800000r	; 256
CONST	ENDS
;	COMDAT __real@4@3ff8a3d70a0000000000
CONST	SEGMENT
__real@4@3ff8a3d70a0000000000 DD 03c23d70ar	; 0.01
CONST	ENDS
;	COMDAT __real@4@3fff8000000000000000
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT ?RenderSunShafts@@YAXXZ
_TEXT	SEGMENT
_blur$ = -4
_zNear$ = -8
_zFar$ = -12
_skyColor$ = -24
_skyVec$ = -36
_sunPos$ = -48
_ndc$ = -60
_view$ = -72
$T71385 = -84
$T71386 = -96
$T71387 = -108
$T71388 = -120
$T71389 = -132
$T71390 = -144
?RenderSunShafts@@YAXXZ PROC NEAR			; RenderSunShafts, COMDAT

; 79   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 216				; 000000d8H
	push	ebx
	push	esi
	push	edi

; 80   : 	if( !CVAR_TO_BOOL( v_sunshafts ) || !tr.screen_depth || !tr.screen_color || !tr.target_rgb[0] )

	cmp	DWORD PTR ?v_sunshafts@@3PAUcvar_s@@A, 0 ; v_sunshafts
	je	SHORT $L71381
	mov	eax, DWORD PTR ?v_sunshafts@@3PAUcvar_s@@A ; v_sunshafts
	fld	DWORD PTR [eax+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71381
	mov	BYTE PTR -148+[ebp], 1
	jmp	SHORT $L71382
$L71381:
	mov	BYTE PTR -148+[ebp], 0
$L71382:
	mov	ecx, DWORD PTR -148+[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L71070
	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A+5468, 0
	je	SHORT $L71070
	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A+5472, 0
	je	SHORT $L71070
	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A+5476, 0
	jne	SHORT $L71069
$L71070:

; 81   : 		return;

	jmp	$L71068
$L71069:

; 82   : 
; 83   : 	if( !CheckShader( glsl.genSunShafts ) || !CheckShader( glsl.drawSunShafts ))

	cmp	DWORD PTR ?glsl@@3Uref_shaders_t@@A, 0
	je	SHORT $L71073
	mov	edx, DWORD PTR ?glsl@@3Uref_shaders_t@@A
	xor	eax, eax
	mov	ax, WORD PTR [edx+580]
	cmp	eax, 7
	jne	SHORT $L71073
	cmp	DWORD PTR ?glsl@@3Uref_shaders_t@@A+12, 0
	je	SHORT $L71073
	mov	ecx, DWORD PTR ?glsl@@3Uref_shaders_t@@A+12
	xor	edx, edx
	mov	dx, WORD PTR [ecx+580]
	cmp	edx, 7
	je	SHORT $L71071
$L71073:

; 84   : 		return;

	jmp	$L71068
$L71071:

; 85   : 
; 86   : 	if( !CheckShader( glsl.blurShader[0] ) || !CheckShader( glsl.blurShader[1] ))

	cmp	DWORD PTR ?glsl@@3Uref_shaders_t@@A+4, 0
	je	SHORT $L71076
	mov	eax, DWORD PTR ?glsl@@3Uref_shaders_t@@A+4
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+580]
	cmp	ecx, 7
	jne	SHORT $L71076
	cmp	DWORD PTR ?glsl@@3Uref_shaders_t@@A+8, 0
	je	SHORT $L71076
	mov	edx, DWORD PTR ?glsl@@3Uref_shaders_t@@A+8
	xor	eax, eax
	mov	ax, WORD PTR [edx+580]
	cmp	eax, 7
	je	SHORT $L71074
$L71076:

; 87   : 		return;

	jmp	$L71068
$L71074:

; 88   : 
; 89   : 	float blur = 0.2f;

	mov	DWORD PTR _blur$[ebp], 1045220557	; 3e4ccccdH

; 90   : 	float zNear = Z_NEAR;

	mov	DWORD PTR _zNear$[ebp], 1082130432	; 40800000H

; 91   : 	float zFar = Q_max( 256.0f, RI->farClip );

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fld	DWORD PTR [ecx+252]
	fcomp	DWORD PTR __real@4@40078000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71383
	mov	DWORD PTR -152+[ebp], 1132462080	; 43800000H
	jmp	SHORT $L71384
$L71383:
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fld	DWORD PTR [edx+252]
	fstp	DWORD PTR -152+[ebp]
$L71384:
	mov	eax, DWORD PTR -152+[ebp]
	mov	DWORD PTR _zFar$[ebp], eax

; 92   : 	Vector skyColor = tr.sky_ambient * (1.0f / 128.0f) * r_lighting_modulate->value;

	mov	ecx, DWORD PTR ?r_lighting_modulate@@3PAUcvar_s@@A ; r_lighting_modulate
	mov	edx, DWORD PTR [ecx+12]
	push	edx
	lea	eax, DWORD PTR $T71386[ebp]
	push	eax
	push	1006632960				; 3c000000H
	lea	ecx, DWORD PTR $T71385[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+1417204
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR _skyColor$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 93   : 	Vector skyVec = tr.sky_normal.Normalize();

	lea	edx, DWORD PTR $T71387[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+1417192
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	push	eax
	lea	ecx, DWORD PTR _skyVec$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 94   : 	Vector sunPos = RI->vieworg + skyVec * 1000.0;

	push	1148846080				; 447a0000H
	lea	eax, DWORD PTR $T71388[ebp]
	push	eax
	lea	ecx, DWORD PTR _skyVec$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T71389[ebp]
	push	ecx
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 204				; 000000ccH
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	lea	ecx, DWORD PTR _sunPos$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 95   : 
; 96   : 	if( skyVec == g_vecZero ) return;

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	lea	ecx, DWORD PTR _skyVec$[ebp]
	call	??8Vector@@QBEHABV0@@Z			; Vector::operator==
	test	eax, eax
	je	SHORT $L71088
	jmp	$L71068
$L71088:

; 97   : 
; 98   : 	ColorNormalize( skyColor, skyColor );

	lea	edx, DWORD PTR _skyColor$[ebp]
	push	edx
	lea	eax, DWORD PTR _skyColor$[ebp]
	push	eax
	call	?ColorNormalize@@YAMABVVector@@AAV1@@Z	; ColorNormalize
	fstp	ST(0)
	add	esp, 8

; 99   : 
; 100  : 	Vector ndc, view;

	lea	ecx, DWORD PTR _ndc$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _view$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 101  : 
; 102  : 	// project sunpos to screen 
; 103  : 	R_TransformWorldToDevice( sunPos, ndc );

	lea	ecx, DWORD PTR _ndc$[ebp]
	push	ecx
	lea	edx, DWORD PTR _sunPos$[ebp]
	push	edx
	call	?R_TransformWorldToDevice@@YAXABVVector@@AAV1@@Z ; R_TransformWorldToDevice
	add	esp, 8

; 104  : 	R_TransformDeviceToScreen( ndc, view );

	lea	eax, DWORD PTR _view$[ebp]
	push	eax
	lea	ecx, DWORD PTR _ndc$[ebp]
	push	ecx
	call	?R_TransformDeviceToScreen@@YAXABVVector@@AAV1@@Z ; R_TransformDeviceToScreen
	add	esp, 8

; 105  : 	view.z = DotProduct( -skyVec, RI->vforward );

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	edx, 216				; 000000d8H
	push	edx
	lea	eax, DWORD PTR $T71390[ebp]
	push	eax
	lea	ecx, DWORD PTR _skyVec$[ebp]
	call	??GVector@@QBE?AV0@XZ			; Vector::operator-
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _view$[ebp+8]

; 106  : 
; 107  : 	if( view.z < 0.01f ) return;	// fade out

	fld	DWORD PTR _view$[ebp+8]
	fcomp	DWORD PTR __real@4@3ff8a3d70a0000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71092
	jmp	$L71068
$L71092:

; 108  : 
; 109  : 	GL_Setup2D();

	call	?GL_Setup2D@@YAXXZ			; GL_Setup2D

; 110  : 
; 111  : 	// capture screen
; 112  : 	GL_Bind( GL_TEXTURE0, tr.screen_color );

	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+5472
	push	ecx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 113  : 	pglCopyTexSubImage2D( GL_TEXTURE_2D, 0, 0, 0, 0, 0, glState.width, glState.height );

	mov	edx, DWORD PTR ?glState@@3UglState_t@@A+4
	push	edx
	mov	eax, DWORD PTR ?glState@@3UglState_t@@A
	push	eax
	push	0
	push	0
	push	0
	push	0
	push	0
	push	3553					; 00000de1H
	call	DWORD PTR ?pglCopyTexSubImage2D@@3P6GXIHHHHHHH@ZA ; pglCopyTexSubImage2D

; 114  : 
; 115  : 	// capture depth, if not captured previously in SSAO
; 116  : 	GL_Bind( GL_TEXTURE0, tr.screen_depth );

	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+5468
	push	ecx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 117  : 	pglCopyTexSubImage2D( GL_TEXTURE_2D, 0, 0, 0, 0, 0, glState.width, glState.height );

	mov	edx, DWORD PTR ?glState@@3UglState_t@@A+4
	push	edx
	mov	eax, DWORD PTR ?glState@@3UglState_t@@A
	push	eax
	push	0
	push	0
	push	0
	push	0
	push	0
	push	3553					; 00000de1H
	call	DWORD PTR ?pglCopyTexSubImage2D@@3P6GXIHHHHHHH@ZA ; pglCopyTexSubImage2D

; 118  : 
; 119  : 	pglViewport( 0, 0, TARGET_SIZE, TARGET_SIZE );

	push	128					; 00000080H
	push	128					; 00000080H
	push	0
	push	0
	call	DWORD PTR ?pglViewport@@3P6GXHHHH@ZA	; pglViewport

; 120  : 
; 121  : 	// generate shafts
; 122  : 	GL_BindShader( glsl.genSunShafts );

	mov	ecx, DWORD PTR ?glsl@@3Uref_shaders_t@@A
	push	ecx
	call	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z	; GL_BindShader
	add	esp, 4

; 123  : 	ASSERT( RI->currentshader != NULL );

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [edx+28], 0
	jne	SHORT $L71094
	movsx	eax, WORD PTR ?__LINE__Var@?1??RenderSunShafts@@YAXXZ@4FA ; `RenderSunShafts'::`2'::__LINE__Var
	add	eax, 44					; 0000002cH
	push	eax
	push	OFFSET FLAT:??_C@_0CN@GMJE@z?3?2xashxtsrc?2client?2render?2r_pos@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L71094:

; 124  : 
; 125  : 	pglUniform2fARB( RI->currentshader->u_ScreenSizeInv, 1.0f / glState.width, 1.0f / glState.height );

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

; 126  : 	pglUniform1fARB( RI->currentshader->u_zFar, zFar );

	mov	ecx, DWORD PTR _zFar$[ebp]
	push	ecx
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax+708]
	push	ecx
	call	DWORD PTR ?pglUniform1fARB@@3P6GXHM@ZA	; pglUniform1fARB

; 127  : 	GL_Bind( GL_TEXTURE0, tr.screen_color );

	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+5472
	push	edx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 128  : 	GL_Bind( GL_TEXTURE1, tr.screen_depth );

	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+5468
	push	eax
	push	1
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 129  : 	RenderFSQ( glState.width, glState.height );

	mov	ecx, DWORD PTR ?glState@@3UglState_t@@A+4
	push	ecx
	mov	edx, DWORD PTR ?glState@@3UglState_t@@A
	push	edx
	call	?RenderFSQ@@YAXHH@Z			; RenderFSQ
	add	esp, 8

; 130  : 
; 131  : 	GL_Bind( GL_TEXTURE0, tr.target_rgb[0] );

	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+5476
	push	eax
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 132  : 	pglCopyTexSubImage2D( GL_TEXTURE_2D, 0, 0, 0, 0, 0, TARGET_SIZE, TARGET_SIZE );

	push	128					; 00000080H
	push	128					; 00000080H
	push	0
	push	0
	push	0
	push	0
	push	0
	push	3553					; 00000de1H
	call	DWORD PTR ?pglCopyTexSubImage2D@@3P6GXIHHHHHHH@ZA ; pglCopyTexSubImage2D

; 133  : #if 1
; 134  : 	// combine normal and blurred scenes
; 135  : 	GL_BindShader( glsl.blurShader[0] );

	mov	ecx, DWORD PTR ?glsl@@3Uref_shaders_t@@A+4
	push	ecx
	call	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z	; GL_BindShader
	add	esp, 4

; 136  : 	ASSERT( RI->currentshader != NULL );

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [edx+28], 0
	jne	SHORT $L71097
	movsx	eax, WORD PTR ?__LINE__Var@?1??RenderSunShafts@@YAXXZ@4FA ; `RenderSunShafts'::`2'::__LINE__Var
	add	eax, 57					; 00000039H
	push	eax
	push	OFFSET FLAT:??_C@_0CN@GMJE@z?3?2xashxtsrc?2client?2render?2r_pos@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L71097:

; 137  : 
; 138  : 	pglUniform1fARB( RI->currentshader->u_BlurFactor, blur );	// set blur factor

	mov	ecx, DWORD PTR _blur$[ebp]
	push	ecx
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax+692]
	push	ecx
	call	DWORD PTR ?pglUniform1fARB@@3P6GXHM@ZA	; pglUniform1fARB

; 139  : 	RenderFSQ( glState.width, glState.height );

	mov	edx, DWORD PTR ?glState@@3UglState_t@@A+4
	push	edx
	mov	eax, DWORD PTR ?glState@@3UglState_t@@A
	push	eax
	call	?RenderFSQ@@YAXHH@Z			; RenderFSQ
	add	esp, 8

; 140  : 	pglCopyTexSubImage2D( GL_TEXTURE_2D, 0, 0, 0, 0, 0, TARGET_SIZE, TARGET_SIZE );

	push	128					; 00000080H
	push	128					; 00000080H
	push	0
	push	0
	push	0
	push	0
	push	0
	push	3553					; 00000de1H
	call	DWORD PTR ?pglCopyTexSubImage2D@@3P6GXIHHHHHHH@ZA ; pglCopyTexSubImage2D

; 141  : 
; 142  : 	GL_BindShader( glsl.blurShader[1] );

	mov	ecx, DWORD PTR ?glsl@@3Uref_shaders_t@@A+8
	push	ecx
	call	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z	; GL_BindShader
	add	esp, 4

; 143  : 	ASSERT( RI->currentshader != NULL );

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [edx+28], 0
	jne	SHORT $L71098
	movsx	eax, WORD PTR ?__LINE__Var@?1??RenderSunShafts@@YAXXZ@4FA ; `RenderSunShafts'::`2'::__LINE__Var
	add	eax, 64					; 00000040H
	push	eax
	push	OFFSET FLAT:??_C@_0CN@GMJE@z?3?2xashxtsrc?2client?2render?2r_pos@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L71098:

; 144  : 
; 145  : 	pglUniform1fARB( RI->currentshader->u_BlurFactor, blur );	// set blur factor

	mov	ecx, DWORD PTR _blur$[ebp]
	push	ecx
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax+692]
	push	ecx
	call	DWORD PTR ?pglUniform1fARB@@3P6GXHM@ZA	; pglUniform1fARB

; 146  : 	RenderFSQ( glState.width, glState.height );

	mov	edx, DWORD PTR ?glState@@3UglState_t@@A+4
	push	edx
	mov	eax, DWORD PTR ?glState@@3UglState_t@@A
	push	eax
	call	?RenderFSQ@@YAXHH@Z			; RenderFSQ
	add	esp, 8

; 147  : 	pglCopyTexSubImage2D( GL_TEXTURE_2D, 0, 0, 0, 0, 0, TARGET_SIZE, TARGET_SIZE );

	push	128					; 00000080H
	push	128					; 00000080H
	push	0
	push	0
	push	0
	push	0
	push	0
	push	3553					; 00000de1H
	call	DWORD PTR ?pglCopyTexSubImage2D@@3P6GXIHHHHHHH@ZA ; pglCopyTexSubImage2D

; 148  : #endif
; 149  : 	pglViewport( 0, 0, glState.width, glState.height );

	mov	ecx, DWORD PTR ?glState@@3UglState_t@@A+4
	push	ecx
	mov	edx, DWORD PTR ?glState@@3UglState_t@@A
	push	edx
	push	0
	push	0
	call	DWORD PTR ?pglViewport@@3P6GXHHHH@ZA	; pglViewport

; 150  : 
; 151  : 	GL_BindShader( glsl.drawSunShafts );

	mov	eax, DWORD PTR ?glsl@@3Uref_shaders_t@@A+12
	push	eax
	call	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z	; GL_BindShader
	add	esp, 4

; 152  : 	ASSERT( RI->currentshader != NULL );

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [ecx+28], 0
	jne	SHORT $L71099
	movsx	edx, WORD PTR ?__LINE__Var@?1??RenderSunShafts@@YAXXZ@4FA ; `RenderSunShafts'::`2'::__LINE__Var
	add	edx, 73					; 00000049H
	push	edx
	push	OFFSET FLAT:??_C@_0CN@GMJE@z?3?2xashxtsrc?2client?2render?2r_pos@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L71099:

; 153  : 
; 154  : 	pglUniform3fARB( RI->currentshader->u_LightOrigin, view.x / glState.width, view.y / glState.height, view.z );

	mov	eax, DWORD PTR _view$[ebp+8]
	push	eax
	fild	DWORD PTR ?glState@@3UglState_t@@A+4
	fdivr	DWORD PTR _view$[ebp+4]
	push	ecx
	fstp	DWORD PTR [esp]
	fild	DWORD PTR ?glState@@3UglState_t@@A
	fdivr	DWORD PTR _view$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+28]
	mov	eax, DWORD PTR [edx+772]
	push	eax
	call	DWORD PTR ?pglUniform3fARB@@3P6GXHMMM@ZA ; pglUniform3fARB

; 155  : 	pglUniform3fARB( RI->currentshader->u_LightDiffuse, skyColor.x, skyColor.y, skyColor.z );

	mov	ecx, DWORD PTR _skyColor$[ebp+8]
	push	ecx
	mov	edx, DWORD PTR _skyColor$[ebp+4]
	push	edx
	mov	eax, DWORD PTR _skyColor$[ebp]
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+28]
	mov	eax, DWORD PTR [edx+740]
	push	eax
	call	DWORD PTR ?pglUniform3fARB@@3P6GXHMMM@ZA ; pglUniform3fARB

; 156  : 	pglUniform1fARB( RI->currentshader->u_zFar, zFar );

	mov	ecx, DWORD PTR _zFar$[ebp]
	push	ecx
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax+708]
	push	ecx
	call	DWORD PTR ?pglUniform1fARB@@3P6GXHM@ZA	; pglUniform1fARB

; 157  : 	GL_Bind( GL_TEXTURE0, tr.screen_color );

	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+5472
	push	edx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 158  : 	GL_Bind( GL_TEXTURE1, tr.target_rgb[0] );

	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+5476
	push	eax
	push	1
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 159  : 	RenderFSQ( glState.width, glState.height );

	mov	ecx, DWORD PTR ?glState@@3UglState_t@@A+4
	push	ecx
	mov	edx, DWORD PTR ?glState@@3UglState_t@@A
	push	edx
	call	?RenderFSQ@@YAXHH@Z			; RenderFSQ
	add	esp, 8

; 160  : 
; 161  : 	GL_BindShader( NULL );

	push	0
	call	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z	; GL_BindShader
	add	esp, 4

; 162  : 	GL_CleanUpTextureUnits( 0 );

	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+148
	add	esp, 4

; 163  : 
; 164  : 	GL_Setup3D();

	call	?GL_Setup3D@@YAXXZ			; GL_Setup3D
$L71068:

; 165  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?RenderSunShafts@@YAXXZ ENDP				; RenderSunShafts
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
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
;	COMDAT ??GVector@@QBE?AV0@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
$T71405 = -16
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
	lea	ecx, DWORD PTR $T71405[ebp]
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
	je	SHORT $L71410
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _v$[ebp]
	fld	DWORD PTR [edx+4]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71410
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [ecx+8]
	fcomp	DWORD PTR [edx+8]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71410
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L71411
$L71410:
	mov	DWORD PTR -8+[ebp], 0
$L71411:
	mov	eax, DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??8Vector@@QBEHABV0@@Z ENDP				; Vector::operator==
_TEXT	ENDS
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T71414 = -16
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
	lea	ecx, DWORD PTR $T71414[ebp]
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
_fl$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T71417 = -16
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
	lea	ecx, DWORD PTR $T71417[ebp]
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
PUBLIC	?Length@Vector@@QBEMXZ				; Vector::Length
;	COMDAT ?Normalize@Vector@@QBE?AV1@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
_flLen$ = -8
$T71420 = -20
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
	lea	ecx, DWORD PTR $T71420[ebp]
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
END
