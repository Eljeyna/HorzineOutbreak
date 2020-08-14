	TITLE	Z:\XashXTSRC\client\render\r_shadows.cpp
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
;	COMDAT ??_C@_0DK@GFJM@R_AllocateShadowTexture?3?5shadow?5@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09KKEO@?$CKshadow?$CFi?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CF@JEIO@R_RenderShadowView?3?5NULL?5worldmo@
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
;	COMDAT ?R_DrawStudioModel@@YAXPAUcl_entity_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_AllocateShadowTexture@@YAHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_ShadowPassSetupFrame@@YAXPAUplight_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_ShadowPassSetupGL@@YAXPBUplight_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_ShadowPassEndGL@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_ShadowPassDrawWorld@@YAXPAUplight_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_ShadowPassDrawSolidEntities@@YAXPAUplight_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_RenderShadowScene@@YAXPAUplight_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_RenderShadowmaps@@YAXXZ
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
PUBLIC	?R_AllocateShadowTexture@@YAHXZ			; R_AllocateShadowTexture
PUBLIC	??_C@_0DK@GFJM@R_AllocateShadowTexture?3?5shadow?5@ ; `string'
PUBLIC	??_C@_09KKEO@?$CKshadow?$CFi?$AA@		; `string'
EXTRN	?ALERT@@YAXW4ALERT_TYPE@@PADZZ:NEAR		; ALERT
EXTRN	?gRenderfuncs@@3Urender_api_s@@A:BYTE		; gRenderfuncs
EXTRN	?pglCopyTexImage2D@@3P6GXIHIHHHHH@ZA:DWORD	; pglCopyTexImage2D
EXTRN	?Q_snprintf@@YAHPADIPBDZZ:NEAR			; Q_snprintf
EXTRN	?RI@@3PAUref_instance_t@@A:DWORD		; RI
EXTRN	?tr@@3Uref_globals_t@@A:BYTE			; tr
;	COMDAT ??_C@_0DK@GFJM@R_AllocateShadowTexture?3?5shadow?5@
; File z:\xashxtsrc\client\render\r_shadows.cpp
CONST	SEGMENT
??_C@_0DK@GFJM@R_AllocateShadowTexture?3?5shadow?5@ DB 'R_AllocateShadowT'
	DB	'exture: shadow textures limit exceeded!', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_09KKEO@?$CKshadow?$CFi?$AA@
CONST	SEGMENT
??_C@_09KKEO@?$CKshadow?$CFi?$AA@ DB '*shadow%i', 00H	; `string'
CONST	ENDS
;	COMDAT ?R_AllocateShadowTexture@@YAHXZ
_TEXT	SEGMENT
_i$ = -4
_texture$ = -8
_txName$71254 = -24
?R_AllocateShadowTexture@@YAHXZ PROC NEAR		; R_AllocateShadowTexture, COMDAT

; 32   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi

; 33   : 	int i = tr.num_shadows_used;

	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+5460
	mov	DWORD PTR _i$[ebp], eax

; 34   : 
; 35   : 	if( i >= MAX_SHADOWS )

	cmp	DWORD PTR _i$[ebp], 64			; 00000040H
	jl	SHORT $L71250

; 37   : 		ALERT( at_error, "R_AllocateShadowTexture: shadow textures limit exceeded!\n" );

	push	OFFSET FLAT:??_C@_0DK@GFJM@R_AllocateShadowTexture?3?5shadow?5@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 8

; 38   : 		return 0; // disable

	xor	eax, eax
	jmp	$L71248
$L71250:

; 40   : 
; 41   : 	int texture = tr.shadowTextures[i];

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A[ecx*4+5200]
	mov	DWORD PTR _texture$[ebp], edx

; 42   : 	tr.num_shadows_used++;

	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+5460
	add	eax, 1
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+5460, eax

; 43   : 
; 44   : 	if( !tr.shadowTextures[i] )

	mov	ecx, DWORD PTR _i$[ebp]
	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A[ecx*4+5200], 0
	jne	SHORT $L71253

; 46   : 		char txName[16];
; 47   : 
; 48   : 		Q_snprintf( txName, sizeof( txName ), "*shadow%i", i );

	mov	edx, DWORD PTR _i$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_09KKEO@?$CKshadow?$CFi?$AA@ ; `string'
	push	16					; 00000010H
	lea	eax, DWORD PTR _txName$71254[ebp]
	push	eax
	call	?Q_snprintf@@YAHPADIPBDZZ		; Q_snprintf
	add	esp, 16					; 00000010H

; 49   : 
; 50   : 		tr.shadowTextures[i] = CREATE_TEXTURE( txName, RI->viewport[2], RI->viewport[3], NULL, TF_SHADOW ); 

	push	2176					; 00000880H
	push	0
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+40]
	push	ecx
	lea	edx, DWORD PTR _txName$71254[ebp]
	push	edx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+64
	add	esp, 20					; 00000014H
	mov	ecx, DWORD PTR _i$[ebp]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A[ecx*4+5200], eax

; 51   : 		texture = tr.shadowTextures[i];

	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A[edx*4+5200]
	mov	DWORD PTR _texture$[ebp], eax
$L71253:

; 53   : 
; 54   : 	GL_Bind( GL_TEXTURE0, texture );

	mov	ecx, DWORD PTR _texture$[ebp]
	push	ecx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 55   : 	pglCopyTexImage2D( GL_TEXTURE_2D, 0, GL_DEPTH_COMPONENT, RI->viewport[0], RI->viewport[1], RI->viewport[2], RI->viewport[3], 0 );

	push	0
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+44]
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+40]
	push	edx
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+36]
	push	ecx
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+32]
	push	eax
	push	6402					; 00001902H
	push	0
	push	3553					; 00000de1H
	call	DWORD PTR ?pglCopyTexImage2D@@3P6GXIHIHHHHH@ZA ; pglCopyTexImage2D

; 56   : 
; 57   : 	return texture;

	mov	eax, DWORD PTR _texture$[ebp]
$L71248:

; 58   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_AllocateShadowTexture@@YAHXZ ENDP			; R_AllocateShadowTexture
_TEXT	ENDS
PUBLIC	?R_DrawStudioModel@@YAXPAUcl_entity_s@@@Z	; R_DrawStudioModel
PUBLIC	?R_ShadowPassDrawSolidEntities@@YAXPAUplight_s@@@Z ; R_ShadowPassDrawSolidEntities
EXTRN	?R_DrawParticles@@YAXH@Z:NEAR			; R_DrawParticles
EXTRN	?R_DrawBrushModelShadow@@YAXPAUcl_entity_s@@@Z:NEAR ; R_DrawBrushModelShadow
EXTRN	?glState@@3UglState_t@@A:BYTE			; glState
;	COMDAT ?R_ShadowPassDrawSolidEntities@@YAXPAUplight_s@@@Z
_TEXT	SEGMENT
_i$ = -4
?R_ShadowPassDrawSolidEntities@@YAXPAUplight_s@@@Z PROC NEAR ; R_ShadowPassDrawSolidEntities, COMDAT

; 154  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 155  : 	int	i;
; 156  : 
; 157  : 	glState.drawTrans = false;

	mov	DWORD PTR ?glState@@3UglState_t@@A+32, 0

; 158  : 
; 159  : 	// draw solid entities only.
; 160  : 	for( i = 0; i < tr.num_solid_entities; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71282
$L71283:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71282:
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+346748
	jge	$L71284

; 162  : 		RI->currententity = tr.solid_entities[i];

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A[eax*4+337788]
	mov	DWORD PTR [edx+16], ecx

; 163  : 		RI->currentmodel = RI->currententity->model;

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+16]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [eax+2964]
	mov	DWORD PTR [ecx+20], edx

; 164  : 
; 165  : 		// tell engine about current entity
; 166  : 		SET_CURRENT_ENTITY( RI->currententity );

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+32
	add	esp, 4

; 169  : 		{

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+20]
	mov	ecx, DWORD PTR [eax+68]
	mov	DWORD PTR -8+[ebp], ecx
	cmp	DWORD PTR -8+[ebp], 0
	je	SHORT $L71289
	cmp	DWORD PTR -8+[ebp], 3
	je	SHORT $L71290
	jmp	SHORT $L71292
$L71289:

; 170  : 		case mod_brush:
; 171  : 			R_DrawBrushModelShadow( RI->currententity );

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	?R_DrawBrushModelShadow@@YAXPAUcl_entity_s@@@Z ; R_DrawBrushModelShadow
	add	esp, 4

; 172  : 			break;

	jmp	SHORT $L71286
$L71290:

; 173  : 		case mod_studio:
; 174  : 			R_DrawStudioModel( RI->currententity );

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	?R_DrawStudioModel@@YAXPAUcl_entity_s@@@Z ; R_DrawStudioModel
	add	esp, 4
$L71292:
$L71286:

; 182  : 	}

	jmp	$L71283
$L71284:

; 183  : 
; 184  : 	// draw solid entities only.
; 185  : 	for( i = 0; i < tr.num_trans_entities; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71293
$L71294:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71293:
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+346752
	jge	SHORT $L71295

; 187  : 		RI->currententity = tr.trans_entities[i];

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A[eax*4+341884]
	mov	DWORD PTR [edx+16], ecx

; 188  : 		RI->currentmodel = RI->currententity->model;

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+16]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [eax+2964]
	mov	DWORD PTR [ecx+20], edx

; 189  : 
; 190  : 		if( RI->currententity->curstate.rendermode != kRenderTransAlpha )

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+16]
	cmp	DWORD PTR [ecx+760], 4
	je	SHORT $L71296

; 191  : 			continue;

	jmp	SHORT $L71294
$L71296:

; 192  : 
; 193  : 		// tell engine about current entity
; 194  : 		SET_CURRENT_ENTITY( RI->currententity );

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+32
	add	esp, 4

; 197  : 		{

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+20]
	mov	eax, DWORD PTR [edx+68]
	mov	DWORD PTR -12+[ebp], eax
	cmp	DWORD PTR -12+[ebp], 0
	je	SHORT $L71301
	jmp	SHORT $L71302
$L71301:

; 198  : 		case mod_brush:
; 199  : 			R_DrawBrushModelShadow( RI->currententity );

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	?R_DrawBrushModelShadow@@YAXPAUcl_entity_s@@@Z ; R_DrawBrushModelShadow
	add	esp, 4
$L71302:

; 204  : 	}

	jmp	$L71294
$L71295:

; 205  : 
; 206  : 	// may be solid cables
; 207  : 	R_DrawParticles( false );

	push	0
	call	?R_DrawParticles@@YAXH@Z		; R_DrawParticles
	add	esp, 4

; 208  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_ShadowPassDrawSolidEntities@@YAXPAUplight_s@@@Z ENDP	; R_ShadowPassDrawSolidEntities
_TEXT	ENDS
EXTRN	?DrawStudioModelInternal@CStudioModelRenderer@@QAEXPAUcl_entity_s@@@Z:NEAR ; CStudioModelRenderer::DrawStudioModelInternal
EXTRN	?g_StudioRenderer@@3VCStudioModelRenderer@@A:BYTE ; g_StudioRenderer
;	COMDAT ?R_DrawStudioModel@@YAXPAUcl_entity_s@@@Z
_TEXT	SEGMENT
_e$ = 8
?R_DrawStudioModel@@YAXPAUcl_entity_s@@@Z PROC NEAR	; R_DrawStudioModel, COMDAT

; 648  : inline void R_DrawStudioModel( cl_entity_t *e ) { g_StudioRenderer.DrawStudioModelInternal( e ); }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR _e$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?g_StudioRenderer@@3VCStudioModelRenderer@@A
	call	?DrawStudioModelInternal@CStudioModelRenderer@@QAEXPAUcl_entity_s@@@Z ; CStudioModelRenderer::DrawStudioModelInternal
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_DrawStudioModel@@YAXPAUcl_entity_s@@@Z ENDP		; R_DrawStudioModel
_TEXT	ENDS
PUBLIC	?R_RenderShadowScene@@YAXPAUplight_s@@@Z	; R_RenderShadowScene
PUBLIC	??_C@_0CF@JEIO@R_RenderShadowView?3?5NULL?5worldmo@ ; `string'
EXTRN	?pglClear@@3P6GXI@ZA:DWORD			; pglClear
EXTRN	?R_MarkLeaves@@YAXXZ:NEAR			; R_MarkLeaves
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
EXTRN	?worldmodel@@3PAUmodel_s@@A:DWORD		; worldmodel
EXTRN	?r_stats@@3Uref_stats_t@@A:BYTE			; r_stats
;	COMDAT ??_C@_0CF@JEIO@R_RenderShadowView?3?5NULL?5worldmo@
; File z:\xashxtsrc\client\render\r_shadows.cpp
CONST	SEGMENT
??_C@_0CF@JEIO@R_RenderShadowView?3?5NULL?5worldmo@ DB 'R_RenderShadowVie'
	DB	'w: NULL worldmodel', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ?R_RenderShadowScene@@YAXPAUplight_s@@@Z
_TEXT	SEGMENT
_pl$ = 8
?R_RenderShadowScene@@YAXPAUplight_s@@@Z PROC NEAR	; R_RenderShadowScene, COMDAT

; 219  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 220  : 	// set the worldmodel
; 221  : 	worldmodel = GET_ENTITY( 0 )->model;

	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+212
	add	esp, 4
	mov	eax, DWORD PTR [eax+2964]
	mov	DWORD PTR ?worldmodel@@3PAUmodel_s@@A, eax ; worldmodel

; 222  : 
; 223  : 	if( !worldmodel )

	cmp	DWORD PTR ?worldmodel@@3PAUmodel_s@@A, 0 ; worldmodel
	jne	SHORT $L71306

; 225  : 		ALERT( at_error, "R_RenderShadowView: NULL worldmodel\n" );

	push	OFFSET FLAT:??_C@_0CF@JEIO@R_RenderShadowView?3?5NULL?5worldmo@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 8

; 226  : 		return;

	jmp	SHORT $L71305
$L71306:

; 228  : 
; 229  : 	r_stats.num_passes++;

	mov	ecx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+68
	add	ecx, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+68, ecx

; 230  : 	R_ShadowPassSetupFrame( pl );

	mov	edx, DWORD PTR _pl$[ebp]
	push	edx
	call	?R_ShadowPassSetupFrame@@YAXPAUplight_s@@@Z ; R_ShadowPassSetupFrame
	add	esp, 4

; 231  : 	R_ShadowPassSetupGL( pl );

	mov	eax, DWORD PTR _pl$[ebp]
	push	eax
	call	?R_ShadowPassSetupGL@@YAXPBUplight_s@@@Z ; R_ShadowPassSetupGL
	add	esp, 4

; 232  : 	pglClear( GL_DEPTH_BUFFER_BIT );

	push	256					; 00000100H
	call	DWORD PTR ?pglClear@@3P6GXI@ZA		; pglClear

; 233  : 
; 234  : 	R_MarkLeaves();

	call	?R_MarkLeaves@@YAXXZ			; R_MarkLeaves

; 235  : 	R_ShadowPassDrawWorld( pl );

	mov	ecx, DWORD PTR _pl$[ebp]
	push	ecx
	call	?R_ShadowPassDrawWorld@@YAXPAUplight_s@@@Z ; R_ShadowPassDrawWorld
	add	esp, 4

; 236  : 	R_ShadowPassDrawSolidEntities( pl );

	mov	edx, DWORD PTR _pl$[ebp]
	push	edx
	call	?R_ShadowPassDrawSolidEntities@@YAXPAUplight_s@@@Z ; R_ShadowPassDrawSolidEntities
	add	esp, 4

; 237  : 
; 238  : 	R_ShadowPassEndGL();

	call	?R_ShadowPassEndGL@@YAXXZ		; R_ShadowPassEndGL
$L71305:

; 239  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_RenderShadowScene@@YAXPAUplight_s@@@Z ENDP		; R_RenderShadowScene
_TEXT	ENDS
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
PUBLIC	?anglemod@@YAMM@Z				; anglemod
PUBLIC	__real@4@3fffa000000000000000
PUBLIC	__real@4@3ffecccccd0000000000
EXTRN	?R_FindViewLeaf@@YAXXZ:NEAR			; R_FindViewLeaf
EXTRN	__fltused:NEAR
;	COMDAT __real@4@3fffa000000000000000
; File z:\xashxtsrc\client\render\r_shadows.cpp
CONST	SEGMENT
__real@4@3fffa000000000000000 DD 03fa00000r	; 1.25
CONST	ENDS
;	COMDAT __real@4@3ffecccccd0000000000
CONST	SEGMENT
__real@4@3ffecccccd0000000000 DD 03f4ccccdr	; 0.8
CONST	ENDS
;	COMDAT ?R_ShadowPassSetupFrame@@YAXPAUplight_s@@@Z
_TEXT	SEGMENT
_pl$ = 8
?R_ShadowPassSetupFrame@@YAXPAUplight_s@@@Z PROC NEAR	; R_ShadowPassSetupFrame, COMDAT

; 66   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 67   : 	// build the transformation matrix for the given view angles
; 68   : 	RI->viewangles[0] = anglemod( pl->angles[0] );

	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	eax, DWORD PTR [eax]
	push	eax
	call	?anglemod@@YAMM@Z			; anglemod
	fstp	DWORD PTR -4+[ebp]
	add	esp, 4
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 192				; 000000c0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -4+[ebp]
	mov	DWORD PTR [eax], ecx

; 69   : 	RI->viewangles[1] = anglemod( pl->angles[1] );

	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [eax+4]
	push	edx
	call	?anglemod@@YAMM@Z			; anglemod
	fstp	DWORD PTR -8+[ebp]
	add	esp, 4
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 192				; 000000c0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -8+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 70   : 	RI->viewangles[2] = anglemod( pl->angles[2] );	

	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [eax+8]
	push	edx
	call	?anglemod@@YAMM@Z			; anglemod
	fstp	DWORD PTR -12+[ebp]
	add	esp, 4
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 192				; 000000c0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -12+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 71   : 	AngleVectors( RI->viewangles, RI->vforward, RI->vright, RI->vup );

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 240				; 000000f0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 228				; 000000e4H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 216				; 000000d8H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 192				; 000000c0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+96
	add	esp, 16					; 00000010H

; 72   : 	RI->vieworg = pl->origin;

	mov	edx, DWORD PTR _pl$[ebp]
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	eax, 204				; 000000ccH
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx

; 73   : 
; 74   : 	// setup the screen FOV
; 75   : 	RI->fov_x = pl->fov;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR _pl$[ebp]
	mov	edx, DWORD PTR [ecx+432]
	mov	DWORD PTR [eax+8], edx

; 76   : 
; 77   : 	if( pl->flags & CF_ASPECT3X4 )

	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR [eax+428]
	and	ecx, 32					; 00000020H
	test	ecx, ecx
	je	SHORT $L71259

; 78   : 		RI->fov_y = pl->fov * (5.0f / 4.0f); 

	mov	edx, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [edx+432]
	fmul	DWORD PTR __real@4@3fffa000000000000000
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fstp	DWORD PTR [eax+12]

; 79   : 	else if( pl->flags & CF_ASPECT4X3 )

	jmp	SHORT $L71262
$L71259:
	mov	ecx, DWORD PTR _pl$[ebp]
	mov	edx, DWORD PTR [ecx+428]
	and	edx, 16					; 00000010H
	test	edx, edx
	je	SHORT $L71261

; 80   : 		RI->fov_y = pl->fov * (4.0f / 5.0f);

	mov	eax, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [eax+432]
	fmul	DWORD PTR __real@4@3ffecccccd0000000000
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fstp	DWORD PTR [ecx+12]

; 81   : 	else RI->fov_y = pl->fov;

	jmp	SHORT $L71262
$L71261:
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR [eax+432]
	mov	DWORD PTR [edx+12], ecx
$L71262:

; 82   : 
; 83   : 	// setup frustum
; 84   : 	RI->frustum = pl->frustum;

	mov	esi, DWORD PTR _pl$[ebp]
	add	esi, 264				; 00000108H
	mov	edi, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	edi, 48					; 00000030H
	mov	ecx, 31					; 0000001fH
	rep movsd

; 85   : 
; 86   : 	if(!( RI->params & RP_OLDVIEWLEAF ))

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx]
	and	eax, 4
	test	eax, eax
	jne	SHORT $L71263

; 87   : 		R_FindViewLeaf();

	call	?R_FindViewLeaf@@YAXXZ			; R_FindViewLeaf
$L71263:

; 88   : 
; 89   : 	RI->currentlight = pl;

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR _pl$[ebp]
	mov	DWORD PTR [ecx+24], edx

; 90   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_ShadowPassSetupFrame@@YAXPAUplight_s@@@Z ENDP	; R_ShadowPassSetupFrame
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
PUBLIC	__real@4@4006b60b610000000000
PUBLIC	__real@4@3ff7b400000000000000
EXTRN	__ftol:NEAR
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
PUBLIC	??0matrix4x4@@QAE@ABV0@@Z			; matrix4x4::matrix4x4
EXTRN	?pglViewport@@3P6GXHHHH@ZA:DWORD		; pglViewport
EXTRN	?pglColor4f@@3P6GXMMMM@ZA:DWORD			; pglColor4f
EXTRN	?pglColorMask@@3P6GXEEEE@ZA:DWORD		; pglColorMask
EXTRN	?pglDepthMask@@3P6GXE@ZA:DWORD			; pglDepthMask
EXTRN	?pglDisable@@3P6GXI@ZA:DWORD			; pglDisable
EXTRN	?pglEnable@@3P6GXI@ZA:DWORD			; pglEnable
EXTRN	??4matrix4x4@@QAEAAV0@ABV0@@Z:NEAR		; matrix4x4::operator=
EXTRN	?Concat@matrix4x4@@QAE?AV1@V1@@Z:NEAR		; matrix4x4::Concat
EXTRN	?pglMatrixMode@@3P6GXI@ZA:DWORD			; pglMatrixMode
EXTRN	?pglPolygonOffset@@3P6GXMM@ZA:DWORD		; pglPolygonOffset
EXTRN	?GL_LoadMatrix@@YAXVmatrix4x4@@@Z:NEAR		; GL_LoadMatrix
EXTRN	?GL_Cull@@YAXI@Z:NEAR				; GL_Cull
;	COMDAT ?R_ShadowPassSetupGL@@YAXPBUplight_s@@@Z
_TEXT	SEGMENT
_pl$ = 8
$T71623 = -68
?R_ShadowPassSetupGL@@YAXPBUplight_s@@@Z PROC NEAR	; R_ShadowPassSetupGL, COMDAT

; 98   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 140				; 0000008cH
	push	ebx
	push	esi
	push	edi

; 99   : 	// matrices already computed
; 100  : 	RI->worldviewMatrix = pl->modelviewMatrix;

	mov	eax, DWORD PTR _pl$[ebp]
	add	eax, 112				; 00000070H
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 416				; 000001a0H
	call	??4matrix4x4@@QAEAAV0@ABV0@@Z		; matrix4x4::operator=

; 101  : 	RI->projectionMatrix = pl->projectionMatrix;

	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 48					; 00000030H
	push	ecx
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 544				; 00000220H
	call	??4matrix4x4@@QAEAAV0@ABV0@@Z		; matrix4x4::operator=

; 102  : 	RI->worldviewProjectionMatrix = RI->projectionMatrix.Concat( RI->worldviewMatrix );

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	edx, 416				; 000001a0H
	sub	esp, 64					; 00000040H
	mov	ecx, esp
	push	edx
	call	??0matrix4x4@@QAE@ABV0@@Z		; matrix4x4::matrix4x4
	lea	eax, DWORD PTR $T71623[ebp]
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 544				; 00000220H
	call	?Concat@matrix4x4@@QAE?AV1@V1@@Z	; matrix4x4::Concat
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 608				; 00000260H
	call	??4matrix4x4@@QAEAAV0@ABV0@@Z		; matrix4x4::operator=

; 103  : 
; 104  : 	pglViewport( RI->viewport[0], RI->viewport[1], RI->viewport[2], RI->viewport[3] );

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+40]
	push	ecx
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+36]
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	DWORD PTR ?pglViewport@@3P6GXHHHH@ZA	; pglViewport

; 105  : 
; 106  : 	pglMatrixMode( GL_PROJECTION );

	push	5889					; 00001701H
	call	DWORD PTR ?pglMatrixMode@@3P6GXI@ZA	; pglMatrixMode

; 107  : 	GL_LoadMatrix( RI->projectionMatrix );

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	eax, 544				; 00000220H
	sub	esp, 64					; 00000040H
	mov	ecx, esp
	push	eax
	call	??0matrix4x4@@QAE@ABV0@@Z		; matrix4x4::matrix4x4
	call	?GL_LoadMatrix@@YAXVmatrix4x4@@@Z	; GL_LoadMatrix
	add	esp, 64					; 00000040H

; 108  : 
; 109  : 	pglMatrixMode( GL_MODELVIEW );

	push	5888					; 00001700H
	call	DWORD PTR ?pglMatrixMode@@3P6GXI@ZA	; pglMatrixMode

; 110  : 	GL_LoadMatrix( RI->worldviewMatrix );

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 416				; 000001a0H
	sub	esp, 64					; 00000040H
	mov	edx, esp
	push	ecx
	mov	ecx, edx
	call	??0matrix4x4@@QAE@ABV0@@Z		; matrix4x4::matrix4x4
	call	?GL_LoadMatrix@@YAXVmatrix4x4@@@Z	; GL_LoadMatrix
	add	esp, 64					; 00000040H

; 111  : 
; 112  : 	GL_Cull( GL_FRONT );

	push	1028					; 00000404H
	call	?GL_Cull@@YAXI@Z			; GL_Cull
	add	esp, 4

; 113  : 
; 114  : 	pglColor4f( 1.0f, 1.0f, 1.0f, 1.0f );

	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	call	DWORD PTR ?pglColor4f@@3P6GXMMMM@ZA	; pglColor4f

; 115  : 	pglColorMask( GL_FALSE, GL_FALSE, GL_FALSE, GL_FALSE );

	push	0
	push	0
	push	0
	push	0
	call	DWORD PTR ?pglColorMask@@3P6GXEEEE@ZA	; pglColorMask

; 116  : 	pglEnable( GL_POLYGON_OFFSET_FILL );

	push	32823					; 00008037H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 117  : 	pglDisable( GL_TEXTURE_2D );

	push	3553					; 00000de1H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable

; 118  : 	pglDepthMask( GL_TRUE );

	push	1
	call	DWORD PTR ?pglDepthMask@@3P6GXE@ZA	; pglDepthMask

; 119  : 	pglPolygonOffset( 1.0f, 2.0f );

	push	1073741824				; 40000000H
	push	1065353216				; 3f800000H
	call	DWORD PTR ?pglPolygonOffset@@3P6GXMM@ZA	; pglPolygonOffset

; 120  : 	pglEnable( GL_DEPTH_TEST );

	push	2929					; 00000b71H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 121  : 	pglDisable( GL_ALPHA_TEST );

	push	3008					; 00000bc0H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable

; 122  : 	pglDisable( GL_BLEND );

	push	3042					; 00000be2H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable

; 123  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_ShadowPassSetupGL@@YAXPBUplight_s@@@Z ENDP		; R_ShadowPassSetupGL
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
EXTRN	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z:NEAR	; GL_BindShader
;	COMDAT ?R_ShadowPassEndGL@@YAXXZ
_TEXT	SEGMENT
?R_ShadowPassEndGL@@YAXXZ PROC NEAR			; R_ShadowPassEndGL, COMDAT

; 131  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 132  : 	pglColorMask( GL_TRUE, GL_TRUE, GL_TRUE, GL_TRUE );

	push	1
	push	1
	push	1
	push	1
	call	DWORD PTR ?pglColorMask@@3P6GXEEEE@ZA	; pglColorMask

; 133  : 	pglDisable( GL_POLYGON_OFFSET_FILL );

	push	32823					; 00008037H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable

; 134  : 	pglEnable( GL_TEXTURE_2D );

	push	3553					; 00000de1H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 135  : 	pglPolygonOffset( -1, -2 );

	push	-1073741824				; c0000000H
	push	-1082130432				; bf800000H
	call	DWORD PTR ?pglPolygonOffset@@3P6GXMM@ZA	; pglPolygonOffset

; 136  : 	GL_BindShader( GL_FALSE );

	push	0
	call	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z	; GL_BindShader
	add	esp, 4

; 137  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_ShadowPassEndGL@@YAXXZ ENDP				; R_ShadowPassEndGL
_TEXT	ENDS
EXTRN	?R_DrawWorldShadowPass@@YAXXZ:NEAR		; R_DrawWorldShadowPass
;	COMDAT ?R_ShadowPassDrawWorld@@YAXPAUplight_s@@@Z
_TEXT	SEGMENT
_pl$ = 8
?R_ShadowPassDrawWorld@@YAXPAUplight_s@@@Z PROC NEAR	; R_ShadowPassDrawWorld, COMDAT

; 146  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 147  : 	if( FBitSet( pl->flags, CF_NOWORLD_PROJECTION ))

	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR [eax+428]
	and	ecx, 256				; 00000100H
	test	ecx, ecx
	je	SHORT $L71277

; 148  : 		return;	// no worldlight, no worldshadows

	jmp	SHORT $L71276
$L71277:

; 149  : 
; 150  : 	R_DrawWorldShadowPass();

	call	?R_DrawWorldShadowPass@@YAXXZ		; R_DrawWorldShadowPass
$L71276:

; 151  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_ShadowPassDrawWorld@@YAXPAUplight_s@@@Z ENDP		; R_ShadowPassDrawWorld
_TEXT	ENDS
PUBLIC	?R_RenderShadowmaps@@YAXXZ			; R_RenderShadowmaps
PUBLIC	__real@4@00000000000000000000
EXTRN	?R_CountPlights@@YAH_N@Z:NEAR			; R_CountPlights
EXTRN	?R_ResetRefState@@YAXXZ:NEAR			; R_ResetRefState
EXTRN	?R_PushRefState@@YAXXZ:NEAR			; R_PushRefState
EXTRN	?R_PopRefState@@YAXXZ:NEAR			; R_PopRefState
EXTRN	?Mod_CheckBoxVisible@@YA_NABVVector@@0@Z:NEAR	; Mod_CheckBoxVisible
EXTRN	?CullBox@CFrustum@@QAE_NABVVector@@0H@Z:NEAR	; CFrustum::CullBox
EXTRN	?r_shadows@@3PAUcvar_s@@A:DWORD			; r_shadows
EXTRN	?r_fullbright@@3PAUcvar_s@@A:DWORD		; r_fullbright
EXTRN	?cl_plights@@3PAUplight_s@@A:BYTE		; cl_plights
;	COMDAT __real@4@00000000000000000000
; File z:\xashxtsrc\client\render\r_shadows.cpp
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT ?R_RenderShadowmaps@@YAXXZ
_TEXT	SEGMENT
_i$ = -4
_pl$71320 = -8
?R_RenderShadowmaps@@YAXXZ PROC NEAR			; R_RenderShadowmaps, COMDAT

; 242  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 243  : 	if( CVAR_TO_BOOL( r_fullbright ) || !CVAR_TO_BOOL( r_shadows ))

	cmp	DWORD PTR ?r_fullbright@@3PAUcvar_s@@A, 0 ; r_fullbright
	je	SHORT $L71636
	mov	eax, DWORD PTR ?r_fullbright@@3PAUcvar_s@@A ; r_fullbright
	fld	DWORD PTR [eax+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71636
	mov	BYTE PTR -12+[ebp], 1
	jmp	SHORT $L71637
$L71636:
	mov	BYTE PTR -12+[ebp], 0
$L71637:
	mov	ecx, DWORD PTR -12+[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	jne	SHORT $L71312
	cmp	DWORD PTR ?r_shadows@@3PAUcvar_s@@A, 0	; r_shadows
	je	SHORT $L71638
	mov	edx, DWORD PTR ?r_shadows@@3PAUcvar_s@@A ; r_shadows
	fld	DWORD PTR [edx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71638
	mov	BYTE PTR -16+[ebp], 1
	jmp	SHORT $L71639
$L71638:
	mov	BYTE PTR -16+[ebp], 0
$L71639:
	mov	eax, DWORD PTR -16+[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71311
$L71312:

; 244  : 		return;

	jmp	$L71310
$L71311:

; 245  : 
; 246  : 	if( tr.shadows_notsupport || tr.fGamePaused )

	xor	ecx, ecx
	mov	cl, BYTE PTR ?tr@@3Uref_globals_t@@A+1411998
	test	ecx, ecx
	jne	SHORT $L71314
	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A+4, 0
	je	SHORT $L71313
$L71314:

; 247  : 		return;

	jmp	$L71310
$L71313:

; 248  : 
; 249  : 	// check for dynamic lights
; 250  : 	if( !R_CountPlights( true )) return;

	push	1
	call	?R_CountPlights@@YAH_N@Z		; R_CountPlights
	add	esp, 4
	test	eax, eax
	jne	SHORT $L71315
	jmp	$L71310
$L71315:

; 251  : 
; 252  : 	R_PushRefState();

	call	?R_PushRefState@@YAXXZ			; R_PushRefState

; 253  : 
; 254  : 	for( int i = 0; i < MAX_PLIGHTS; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71317
$L71318:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L71317:
	cmp	DWORD PTR _i$[ebp], 96			; 00000060H
	jge	$L71319

; 256  : 		plight_t *pl = &cl_plights[i];

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 436				; 000001b4H
	add	eax, OFFSET FLAT:?cl_plights@@3PAUplight_s@@A ; cl_plights
	mov	DWORD PTR _pl$71320[ebp], eax

; 257  : 
; 258  : 		if( pl->die < tr.time || !pl->radius || pl->culled )

	mov	ecx, DWORD PTR _pl$71320[ebp]
	fld	DWORD PTR [ecx+32]
	fcomp	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L71322
	mov	edx, DWORD PTR _pl$71320[ebp]
	fld	DWORD PTR [edx+24]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71322
	mov	eax, DWORD PTR _pl$71320[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+46]
	test	ecx, ecx
	je	SHORT $L71321
$L71322:

; 259  : 			continue;

	jmp	SHORT $L71318
$L71321:

; 260  : 
; 261  : 		// TODO: allow shadows for pointlights
; 262  : 		if( pl->pointlight || FBitSet( pl->flags, CF_NOSHADOWS ))

	mov	edx, DWORD PTR _pl$71320[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+44]
	test	eax, eax
	jne	SHORT $L71324
	mov	ecx, DWORD PTR _pl$71320[ebp]
	mov	edx, DWORD PTR [ecx+428]
	and	edx, 1024				; 00000400H
	test	edx, edx
	je	SHORT $L71323
$L71324:

; 264  : 			pl->shadowTexture = tr.depthTexture;

	mov	eax, DWORD PTR _pl$71320[ebp]
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+40
	mov	DWORD PTR [eax+404], ecx

; 265  : 			continue;

	jmp	$L71318
$L71323:

; 267  : 
; 268  : 		if( !Mod_CheckBoxVisible( pl->absmin, pl->absmax ))

	mov	edx, DWORD PTR _pl$71320[ebp]
	add	edx, 252				; 000000fcH
	push	edx
	mov	eax, DWORD PTR _pl$71320[ebp]
	add	eax, 240				; 000000f0H
	push	eax
	call	?Mod_CheckBoxVisible@@YA_NABVVector@@0@Z ; Mod_CheckBoxVisible
	add	esp, 8
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71325

; 269  : 			continue;

	jmp	$L71318
$L71325:

; 270  : 
; 271  : 		if( R_CullBox( pl->absmin, pl->absmax ))

	push	0
	mov	ecx, DWORD PTR _pl$71320[ebp]
	add	ecx, 252				; 000000fcH
	push	ecx
	mov	edx, DWORD PTR _pl$71320[ebp]
	add	edx, 240				; 000000f0H
	push	edx
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 48					; 00000030H
	call	?CullBox@CFrustum@@QAE_NABVVector@@0H@Z	; CFrustum::CullBox
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71326

; 272  : 			continue;

	jmp	$L71318
$L71326:

; 273  : 
; 274  : 		RI->params = RP_SHADOWVIEW|RP_MERGEVISIBILITY;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [eax], 1280			; 00000500H

; 275  : 
; 276  : 		// allow screen size
; 277  : 		RI->viewport[2] = RI->viewport[3] = 512;

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [ecx+44], 512			; 00000200H
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [edx+40], 512			; 00000200H

; 278  : 
; 279  : 		R_RenderShadowScene( pl );

	mov	eax, DWORD PTR _pl$71320[ebp]
	push	eax
	call	?R_RenderShadowScene@@YAXPAUplight_s@@@Z ; R_RenderShadowScene
	add	esp, 4

; 280  : 		r_stats.c_shadow_passes++;

	mov	ecx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+44
	add	ecx, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+44, ecx

; 281  : 
; 282  : 		pl->shadowTexture = R_AllocateShadowTexture();

	call	?R_AllocateShadowTexture@@YAHXZ		; R_AllocateShadowTexture
	mov	edx, DWORD PTR _pl$71320[ebp]
	mov	DWORD PTR [edx+404], eax

; 283  : 		R_ResetRefState();

	call	?R_ResetRefState@@YAXXZ			; R_ResetRefState

; 284  : 	}

	jmp	$L71318
$L71319:

; 285  : 
; 286  : 	R_PopRefState();

	call	?R_PopRefState@@YAXXZ			; R_PopRefState
$L71310:

; 287  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_RenderShadowmaps@@YAXXZ ENDP				; R_RenderShadowmaps
_TEXT	ENDS
END
