	TITLE	Z:\XashXTSRC\client\render\r_brushdecals.cpp
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
;	COMDAT ??_C@_0CN@BAGO@z?3?2xashxtsrc?2client?2render?2r_bru@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??DrawDecalsBatch@@YAXXZ@4FA
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
;	COMDAT ??0matrix4x4@@QAE@ABVVector@@0M@Z
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
;	COMDAT ?R_ChooseDecalProgram@@YAGPAUdecal_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_DrawProjectDecal@@YAXPAUdecal_s@@PAMH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DrawSingleDecal@@YA_NPAUdecal_s@@AAG_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DrawSurfaceDecals@@YAXPAUmsurface_s@@_N1@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DrawDecalsBatch@@YAXXZ
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
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
PUBLIC	??0Vector@@QAE@QAM@Z				; Vector::Vector
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
PUBLIC	?R_DrawProjectDecal@@YAXPAUdecal_s@@PAMH@Z	; R_DrawProjectDecal
EXTRN	?pglBegin@@3P6GXI@ZA:DWORD			; pglBegin
EXTRN	?pglVertex3fv@@3P6GXPBM@ZA:DWORD		; pglVertex3fv
EXTRN	?gRenderfuncs@@3Urender_api_s@@A:BYTE		; gRenderfuncs
EXTRN	?pglEnd@@3P6GXXZA:DWORD				; pglEnd
EXTRN	?VectorTransform@matrix4x4@@QBE?AVVector@@ABV2@@Z:NEAR ; matrix4x4::VectorTransform
EXTRN	?RI@@3PAUref_instance_t@@A:DWORD		; RI
EXTRN	?pglTexCoord2f@@3P6GXMM@ZA:DWORD		; pglTexCoord2f
EXTRN	__fltused:NEAR
;	COMDAT ?R_DrawProjectDecal@@YAXPAUdecal_s@@PAMH@Z
_TEXT	SEGMENT
_decal$ = 8
_v$ = 12
_numVerts$ = 16
_i$ = -4
_av$71202 = -16
$T71570 = -28
$T71571 = -40
?R_DrawProjectDecal@@YAXPAUdecal_s@@PAMH@Z PROC NEAR	; R_DrawProjectDecal, COMDAT

; 41   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 104				; 00000068H
	push	ebx
	push	esi
	push	edi

; 42   : 	GL_Bind( GL_TEXTURE0, decal->texture );

	mov	eax, DWORD PTR _decal$[ebp]
	movsx	ecx, WORD PTR [eax+20]
	push	ecx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 43   : 
; 44   : 	pglBegin( GL_POLYGON );

	push	9
	call	DWORD PTR ?pglBegin@@3P6GXI@ZA		; pglBegin

; 45   : 	for( int i = 0; i < numVerts; i++, v += VERTEXSIZE )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71199
$L71200:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
	mov	eax, DWORD PTR _v$[ebp]
	add	eax, 28					; 0000001cH
	mov	DWORD PTR _v$[ebp], eax
$L71199:
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR _numVerts$[ebp]
	jge	SHORT $L71201

; 47   : 		Vector av = RI->objectMatrix.VectorTransform( Vector( v ));

	mov	edx, DWORD PTR _v$[ebp]
	push	edx
	lea	ecx, DWORD PTR $T71570[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	push	eax
	lea	eax, DWORD PTR $T71571[ebp]
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 352				; 00000160H
	call	?VectorTransform@matrix4x4@@QBE?AVVector@@ABV2@@Z ; matrix4x4::VectorTransform
	push	eax
	lea	ecx, DWORD PTR _av$71202[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 48   : 		pglTexCoord2f( v[3], v[4] );

	mov	ecx, DWORD PTR _v$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	mov	eax, DWORD PTR _v$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	call	DWORD PTR ?pglTexCoord2f@@3P6GXMM@ZA	; pglTexCoord2f

; 49   : 		pglVertex3fv( av );

	lea	ecx, DWORD PTR _av$71202[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 50   : 	}

	jmp	SHORT $L71200
$L71201:

; 51   : 	pglEnd();

	call	DWORD PTR ?pglEnd@@3P6GXXZA		; pglEnd

; 52   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_DrawProjectDecal@@YAXPAUdecal_s@@PAMH@Z ENDP		; R_DrawProjectDecal
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
PUBLIC	??GVector@@QBE?AV0@XZ				; Vector::operator-
PUBLIC	??HVector@@QBE?AV0@ABV0@@Z			; Vector::operator+
PUBLIC	??DVector@@QBE?AV0@M@Z				; Vector::operator*
PUBLIC	??0Vector4D@@QAE@XZ				; Vector4D::Vector4D
PUBLIC	?DrawSingleDecal@@YA_NPAUdecal_s@@AAG_N@Z	; DrawSingleDecal
PUBLIC	??BVector4D@@QAEPAMXZ				; Vector4D::operator float *
PUBLIC	__real@4@00000000000000000000
EXTRN	?R_LightmapCoords@@YAXPAUmsurface_s@@ABVVector@@PAMH@Z:NEAR ; R_LightmapCoords
EXTRN	?pglBlendFunc@@3P6GXII@ZA:DWORD			; pglBlendFunc
EXTRN	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z:NEAR	; GL_BindShader
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
EXTRN	?pglUniform4fARB@@3P6GXHMMMM@ZA:DWORD		; pglUniform4fARB
EXTRN	?pglUniform1fvARB@@3P6GXHHPBM@ZA:DWORD		; pglUniform1fvARB
EXTRN	?pglUniformMatrix4fvARB@@3P6GXHHEPBM@ZA:DWORD	; pglUniformMatrix4fvARB
EXTRN	?glsl_programs@@3PAUglsl_prog_s@@A:BYTE		; glsl_programs
EXTRN	?world@@3PAUgl_world_t@@A:DWORD			; world
EXTRN	?pglVertexAttrib3fvARB@@3P6GXIPBM@ZA:DWORD	; pglVertexAttrib3fvARB
EXTRN	?pglVertexAttrib4fARB@@3P6GXIMMMM@ZA:DWORD	; pglVertexAttrib4fARB
EXTRN	?pglVertexAttrib4fvARB@@3P6GXIPBM@ZA:DWORD	; pglVertexAttrib4fvARB
EXTRN	?pglVertexAttrib4ubvARB@@3P6GXIPBE@ZA:DWORD	; pglVertexAttrib4ubvARB
EXTRN	?tr@@3Uref_globals_t@@A:BYTE			; tr
EXTRN	?r_stats@@3Uref_stats_t@@A:BYTE			; r_stats
EXTRN	?r_polyoffset@@3PAUcvar_s@@A:DWORD		; r_polyoffset
;	COMDAT __real@4@00000000000000000000
; File z:\xashxtsrc\client\render\r_brushdecals.cpp
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT ?DrawSingleDecal@@YA_NPAUdecal_s@@AAG_N@Z
_TEXT	SEGMENT
_decal$ = 8
_hLastShader$ = 12
_project$ = 16
_numVerts$ = -4
_v$ = -8
_s$ = -12
_t$ = -16
_lmcoord0$ = -32
_lmcoord1$ = -48
_e$ = -52
_es$ = -56
_mv$ = -60
_surf$ = -64
_tex$ = -68
_normal$ = -80
_decalFlags$ = -84
_glm$ = -88
_i$ = -92
_av$71238 = -104
$T71581 = -108
$T71582 = -120
$T71585 = -132
$T71586 = -144
$T71589 = -156
$T71590 = -168
$T71591 = -180
?DrawSingleDecal@@YA_NPAUdecal_s@@AAG_N@Z PROC NEAR	; DrawSingleDecal, COMDAT

; 60   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 268				; 0000010cH
	push	ebx
	push	esi
	push	edi

; 61   : 	int	numVerts;
; 62   : 	float	*v, s, t;
; 63   : 	Vector4D	lmcoord0, lmcoord1;

	lea	ecx, DWORD PTR _lmcoord0$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D
	lea	ecx, DWORD PTR _lmcoord1$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 64   : 
; 65   : 	// check for valid
; 66   : 	if( !decal->psurface )

	mov	eax, DWORD PTR _decal$[ebp]
	cmp	DWORD PTR [eax+4], 0
	jne	SHORT $L71217

; 67   : 		return false; // bad decal?

	xor	al, al
	jmp	$L71210
$L71217:

; 68   : 
; 69   : 	cl_entity_t *e = GET_ENTITY( decal->entityIndex );

	mov	ecx, DWORD PTR _decal$[ebp]
	movsx	edx, WORD PTR [ecx+24]
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+212
	add	esp, 4
	mov	DWORD PTR _e$[ebp], eax

; 70   : 	v = DECAL_SETUP_VERTS( decal, decal->psurface, decal->texture, &numVerts );

	lea	eax, DWORD PTR _numVerts$[ebp]
	push	eax
	mov	ecx, DWORD PTR _decal$[ebp]
	movsx	edx, WORD PTR [ecx+20]
	push	edx
	mov	eax, DWORD PTR _decal$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR _decal$[ebp]
	push	edx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+84
	add	esp, 16					; 00000010H
	mov	DWORD PTR _v$[ebp], eax

; 71   : 
; 72   : 	if( project )

	mov	eax, DWORD PTR _project$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71219

; 74   : 		R_DrawProjectDecal( decal, v, numVerts );

	mov	ecx, DWORD PTR _numVerts$[ebp]
	push	ecx
	mov	edx, DWORD PTR _v$[ebp]
	push	edx
	mov	eax, DWORD PTR _decal$[ebp]
	push	eax
	call	?R_DrawProjectDecal@@YAXPAUdecal_s@@PAMH@Z ; R_DrawProjectDecal
	add	esp, 12					; 0000000cH

; 75   : 		return true;

	mov	al, 1
	jmp	$L71210
$L71219:

; 77   : 
; 78   : 	// initialize decal shader
; 79   : 	if( !R_ChooseDecalProgram( decal ))

	mov	ecx, DWORD PTR _decal$[ebp]
	push	ecx
	call	?R_ChooseDecalProgram@@YAGPAUdecal_s@@@Z ; R_ChooseDecalProgram
	add	esp, 4
	and	eax, 65535				; 0000ffffH
	test	eax, eax
	jne	SHORT $L71220

; 80   : 		return false;

	xor	al, al
	jmp	$L71210
$L71220:

; 81   : 
; 82   : 	if( hLastShader != decal->shaderNum )

	mov	edx, DWORD PTR _hLastShader$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx]
	mov	ecx, DWORD PTR _decal$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+48]
	cmp	eax, edx
	je	SHORT $L71221

; 84   : 		GL_BindShader( &glsl_programs[decal->shaderNum] );

	mov	eax, DWORD PTR _decal$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+48]
	imul	ecx, 876				; 0000036cH
	add	ecx, OFFSET FLAT:?glsl_programs@@3PAUglsl_prog_s@@A ; glsl_programs
	push	ecx
	call	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z	; GL_BindShader
	add	esp, 4

; 85   : 		hLastShader = decal->shaderNum;

	mov	edx, DWORD PTR _hLastShader$[ebp]
	mov	eax, DWORD PTR _decal$[ebp]
	mov	cx, WORD PTR [eax+48]
	mov	WORD PTR [edx], cx
$L71221:

; 87   : 
; 88   : 	mextrasurf_t *es = decal->psurface->info;

	mov	edx, DWORD PTR _decal$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR [eax+80]
	mov	DWORD PTR _es$[ebp], ecx

; 89   : 	bvert_t *mv = &world->vertexes[es->firstvertex];

	mov	edx, DWORD PTR _es$[ebp]
	mov	eax, DWORD PTR [edx+128]
	imul	eax, 76					; 0000004cH
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+112]
	add	edx, eax
	mov	DWORD PTR _mv$[ebp], edx

; 90   : 	msurface_t *surf = decal->psurface;

	mov	eax, DWORD PTR _decal$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _surf$[ebp], ecx

; 91   : 	mtexinfo_t *tex = surf->texinfo;

	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+44]
	mov	DWORD PTR _tex$[ebp], eax

; 92   : 	Vector normal = FBitSet( surf->flags, SURF_PLANEBACK ) ? -surf->plane->normal : surf->plane->normal;

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	and	edx, 2
	test	edx, edx
	je	SHORT $L71583
	lea	eax, DWORD PTR $T71582[ebp]
	push	eax
	mov	ecx, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [ecx+4]
	call	??GVector@@QBE?AV0@XZ			; Vector::operator-
	mov	DWORD PTR -184+[ebp], eax
	jmp	SHORT $L71584
$L71583:
	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR -184+[ebp], eax
$L71584:
	mov	ecx, DWORD PTR -184+[ebp]
	mov	DWORD PTR $T71581[ebp], ecx
	mov	edx, DWORD PTR $T71581[ebp]
	push	edx
	lea	ecx, DWORD PTR _normal$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 93   : 	int decalFlags = 0;

	mov	DWORD PTR _decalFlags$[ebp], 0

; 94   : 
; 95   : 	pglBlendFunc( GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA );

	push	771					; 00000303H
	push	770					; 00000302H
	call	DWORD PTR ?pglBlendFunc@@3P6GXII@ZA	; pglBlendFunc

; 96   : 
; 97   : 	pglUniform1fvARB( RI->currentshader->u_LightStyleValues, MAX_LIGHTSTYLES, &tr.lightstyles[0] );

	push	OFFSET FLAT:?tr@@3Uref_globals_t@@A+72312
	push	64					; 00000040H
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+28]
	mov	edx, DWORD PTR [ecx+748]
	push	edx
	call	DWORD PTR ?pglUniform1fvARB@@3P6GXHHPBM@ZA ; pglUniform1fvARB

; 98   : 	pglUniform4fARB( RI->currentshader->u_FogParams, tr.fogColor[0], tr.fogColor[1], tr.fogColor[2], tr.fogDensity );

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

; 99   : 
; 100  : 	GL_Bind( GL_TEXTURE0, decal->texture );

	mov	ecx, DWORD PTR _decal$[ebp]
	movsx	edx, WORD PTR [ecx+20]
	push	edx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 101  : 	GL_Bind( GL_TEXTURE1, surf->texinfo->texture->gl_texturenum );

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	mov	edx, DWORD PTR [ecx+36]
	mov	eax, DWORD PTR [edx+24]
	push	eax
	push	1
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 102  : 	GL_Bind( GL_TEXTURE2, tr.lightmaps[es->lightmaptexturenum].lightmap );

	mov	ecx, DWORD PTR _es$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+164]
	imul	edx, 1036				; 0000040cH
	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A[edx+73596]
	push	eax
	push	2
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 103  : 
; 104  : 	// update transformation matrix
; 105  : 	gl_state_t *glm = &tr.cached_state[e->hCachedMatrix];

	mov	ecx, DWORD PTR _e$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+2976]
	shl	edx, 7
	add	edx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+6516
	mov	DWORD PTR _glm$[ebp], edx

; 106  : 	pglUniformMatrix4fvARB( RI->currentshader->u_ModelMatrix, 1, GL_FALSE, &glm->modelMatrix[0] );

	mov	eax, DWORD PTR _glm$[ebp]
	push	eax
	push	0
	push	1
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+28]
	mov	eax, DWORD PTR [edx+668]
	push	eax
	call	DWORD PTR ?pglUniformMatrix4fvARB@@3P6GXHHEPBM@ZA ; pglUniformMatrix4fvARB

; 107  : 	r_stats.c_total_tris += (numVerts - 2);

	mov	ecx, DWORD PTR _numVerts$[ebp]
	mov	edx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+52
	lea	eax, DWORD PTR [edx+ecx-2]
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+52, eax

; 108  : 
; 109  : 	pglBegin( GL_POLYGON );

	push	9
	call	DWORD PTR ?pglBegin@@3P6GXI@ZA		; pglBegin

; 110  : 
; 111  : 	for( int i = 0; i < numVerts; i++, v += VERTEXSIZE )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71232
$L71233:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
	mov	edx, DWORD PTR _v$[ebp]
	add	edx, 28					; 0000001cH
	mov	DWORD PTR _v$[ebp], edx
$L71232:
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR _numVerts$[ebp]
	jge	$L71234

; 113  : 		s = (DotProductA( v, tex->vecs[0] ) + tex->vecs[0][3] ) / tex->texture->width;

	mov	ecx, DWORD PTR _v$[ebp]
	mov	edx, DWORD PTR _tex$[ebp]
	fld	DWORD PTR [ecx]
	fmul	DWORD PTR [edx]
	mov	eax, DWORD PTR _v$[ebp]
	mov	ecx, DWORD PTR _tex$[ebp]
	fld	DWORD PTR [eax+4]
	fmul	DWORD PTR [ecx+4]
	faddp	ST(1), ST(0)
	mov	edx, DWORD PTR _v$[ebp]
	mov	eax, DWORD PTR _tex$[ebp]
	fld	DWORD PTR [edx+8]
	fmul	DWORD PTR [eax+8]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _tex$[ebp]
	fadd	DWORD PTR [ecx+12]
	mov	edx, DWORD PTR _tex$[ebp]
	mov	eax, DWORD PTR [edx+36]
	mov	ecx, DWORD PTR [eax+16]
	mov	DWORD PTR -192+[ebp], ecx
	mov	DWORD PTR -192+[ebp+4], 0
	fidiv	DWORD PTR -192+[ebp]
	fstp	DWORD PTR _s$[ebp]

; 114  : 		t = (DotProductA( v, tex->vecs[1] ) + tex->vecs[1][3] ) / tex->texture->height;

	mov	edx, DWORD PTR _v$[ebp]
	mov	eax, DWORD PTR _tex$[ebp]
	fld	DWORD PTR [edx]
	fmul	DWORD PTR [eax+16]
	mov	ecx, DWORD PTR _v$[ebp]
	mov	edx, DWORD PTR _tex$[ebp]
	fld	DWORD PTR [ecx+4]
	fmul	DWORD PTR [edx+20]
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _v$[ebp]
	mov	ecx, DWORD PTR _tex$[ebp]
	fld	DWORD PTR [eax+8]
	fmul	DWORD PTR [ecx+24]
	faddp	ST(1), ST(0)
	mov	edx, DWORD PTR _tex$[ebp]
	fadd	DWORD PTR [edx+28]
	mov	eax, DWORD PTR _tex$[ebp]
	mov	ecx, DWORD PTR [eax+36]
	mov	edx, DWORD PTR [ecx+20]
	mov	DWORD PTR -200+[ebp], edx
	mov	DWORD PTR -200+[ebp+4], 0
	fidiv	DWORD PTR -200+[ebp]
	fstp	DWORD PTR _t$[ebp]

; 115  : 		R_LightmapCoords( surf, v, lmcoord0, 0 ); // styles 0-1

	mov	eax, DWORD PTR _v$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T71585[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	push	0
	lea	ecx, DWORD PTR _lmcoord0$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	push	eax
	lea	ecx, DWORD PTR $T71585[ebp]
	push	ecx
	mov	edx, DWORD PTR _surf$[ebp]
	push	edx
	call	?R_LightmapCoords@@YAXPAUmsurface_s@@ABVVector@@PAMH@Z ; R_LightmapCoords
	add	esp, 16					; 00000010H

; 116  : 		R_LightmapCoords( surf, v, lmcoord1, 2 ); // styles 2-3

	mov	eax, DWORD PTR _v$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T71586[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	push	2
	lea	ecx, DWORD PTR _lmcoord1$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	push	eax
	lea	ecx, DWORD PTR $T71586[ebp]
	push	ecx
	mov	edx, DWORD PTR _surf$[ebp]
	push	edx
	call	?R_LightmapCoords@@YAXPAUmsurface_s@@ABVVector@@PAMH@Z ; R_LightmapCoords
	add	esp, 16					; 00000010H

; 117  : 		pglVertexAttrib4fARB( ATTR_INDEX_TEXCOORD0, v[3], v[4], s, t );

	mov	eax, DWORD PTR _t$[ebp]
	push	eax
	mov	ecx, DWORD PTR _s$[ebp]
	push	ecx
	mov	edx, DWORD PTR _v$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	mov	ecx, DWORD PTR _v$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	push	edx
	push	2
	call	DWORD PTR ?pglVertexAttrib4fARB@@3P6GXIMMMM@ZA ; pglVertexAttrib4fARB

; 118  : 		pglVertexAttrib4fvARB( ATTR_INDEX_TEXCOORD1, lmcoord0 );

	lea	ecx, DWORD PTR _lmcoord0$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	push	eax
	push	3
	call	DWORD PTR ?pglVertexAttrib4fvARB@@3P6GXIPBM@ZA ; pglVertexAttrib4fvARB

; 119  : 		pglVertexAttrib4fvARB( ATTR_INDEX_TEXCOORD2, lmcoord1 );

	lea	ecx, DWORD PTR _lmcoord1$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	push	eax
	push	4
	call	DWORD PTR ?pglVertexAttrib4fvARB@@3P6GXIPBM@ZA ; pglVertexAttrib4fvARB

; 120  : 		pglVertexAttrib4ubvARB( ATTR_INDEX_LIGHT_STYLES, surf->styles );

	mov	eax, DWORD PTR _surf$[ebp]
	add	eax, 60					; 0000003cH
	push	eax
	push	7
	call	DWORD PTR ?pglVertexAttrib4ubvARB@@3P6GXIPBE@ZA ; pglVertexAttrib4ubvARB

; 121  : 
; 122  : 		if( !CVAR_TO_BOOL( r_polyoffset ))

	cmp	DWORD PTR ?r_polyoffset@@3PAUcvar_s@@A, 0 ; r_polyoffset
	je	SHORT $L71587
	mov	ecx, DWORD PTR ?r_polyoffset@@3PAUcvar_s@@A ; r_polyoffset
	fld	DWORD PTR [ecx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71587
	mov	BYTE PTR -204+[ebp], 1
	jmp	SHORT $L71588
$L71587:
	mov	BYTE PTR -204+[ebp], 0
$L71588:
	mov	edx, DWORD PTR -204+[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	jne	SHORT $L71237

; 124  : 			Vector av = Vector( v ) + normal * 0.05;

	push	1028443341				; 3d4ccccdH
	lea	eax, DWORD PTR $T71590[ebp]
	push	eax
	lea	ecx, DWORD PTR _normal$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T71591[ebp]
	push	ecx
	mov	edx, DWORD PTR _v$[ebp]
	push	edx
	lea	ecx, DWORD PTR $T71589[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	lea	ecx, DWORD PTR _av$71238[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 125  : 			pglVertexAttrib3fvARB( ATTR_INDEX_POSITION, av );

	lea	ecx, DWORD PTR _av$71238[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	push	0
	call	DWORD PTR ?pglVertexAttrib3fvARB@@3P6GXIPBM@ZA ; pglVertexAttrib3fvARB

; 127  : 		else pglVertexAttrib3fvARB( ATTR_INDEX_POSITION, v );

	jmp	SHORT $L71242
$L71237:
	mov	eax, DWORD PTR _v$[ebp]
	push	eax
	push	0
	call	DWORD PTR ?pglVertexAttrib3fvARB@@3P6GXIPBM@ZA ; pglVertexAttrib3fvARB
$L71242:

; 128  : 	}

	jmp	$L71233
$L71234:

; 129  : 
; 130  : 	pglEnd();

	call	DWORD PTR ?pglEnd@@3P6GXXZA		; pglEnd

; 131  : 
; 132  : 	return true;

	mov	al, 1
$L71210:

; 133  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DrawSingleDecal@@YA_NPAUdecal_s@@AAG_N@Z ENDP		; DrawSingleDecal
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
;	COMDAT ??GVector@@QBE?AV0@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
$T71596 = -16
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
	lea	ecx, DWORD PTR $T71596[ebp]
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
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T71601 = -16
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
	lea	ecx, DWORD PTR $T71601[ebp]
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
$T71604 = -16
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
	lea	ecx, DWORD PTR $T71604[ebp]
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
;	COMDAT ??0Vector4D@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0Vector4D@@QAE@XZ PROC NEAR				; Vector4D::Vector4D, COMDAT

; 311  : 	inline Vector4D( void ) { }

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
??0Vector4D@@QAE@XZ ENDP				; Vector4D::Vector4D
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
EXTRN	?GL_UberShaderForBmodelDecal@@YAGPAUdecal_s@@@Z:NEAR ; GL_UberShaderForBmodelDecal
;	COMDAT ?R_ChooseDecalProgram@@YAGPAUdecal_s@@@Z
_TEXT	SEGMENT
_decal$ = 8
?R_ChooseDecalProgram@@YAGPAUdecal_s@@@Z PROC NEAR	; R_ChooseDecalProgram, COMDAT

; 31   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 32   : 	return GL_UberShaderForBmodelDecal( decal );

	mov	eax, DWORD PTR _decal$[ebp]
	push	eax
	call	?GL_UberShaderForBmodelDecal@@YAGPAUdecal_s@@@Z ; GL_UberShaderForBmodelDecal
	add	esp, 4

; 33   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_ChooseDecalProgram@@YAGPAUdecal_s@@@Z ENDP		; R_ChooseDecalProgram
_TEXT	ENDS
PUBLIC	?DrawSurfaceDecals@@YAXPAUmsurface_s@@_N1@Z	; DrawSurfaceDecals
EXTRN	__chkstk:NEAR
;	COMDAT ?DrawSurfaceDecals@@YAXPAUmsurface_s@@_N1@Z
_TEXT	SEGMENT
_fa$ = 8
_reverse$ = 12
_project$ = 16
_hLastShader$ = -4
_p$ = -8
_list$71253 = -4104
_i$71254 = -4108
_count$71255 = -4112
?DrawSurfaceDecals@@YAXPAUmsurface_s@@_N1@Z PROC NEAR	; DrawSurfaceDecals, COMDAT

; 136  : {

	push	ebp
	mov	ebp, esp
	mov	eax, 4176				; 00001050H
	call	__chkstk
	push	ebx
	push	esi
	push	edi

; 137  : 	word	hLastShader = 0xFFFF;

	mov	WORD PTR _hLastShader$[ebp], 65535	; 0000ffffH

; 138  : 	decal_t	*p;
; 139  : 
; 140  : 	if( !fa->pdecals ) return;

	mov	eax, DWORD PTR _fa$[ebp]
	cmp	DWORD PTR [eax+88], 0
	jne	SHORT $L71251
	jmp	$L71248
$L71251:

; 141  : 
; 142  : 	if( reverse && RI->currententity->curstate.rendermode == kRenderTransTexture )

	mov	ecx, DWORD PTR _reverse$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	$L71252
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+16]
	cmp	DWORD PTR [eax+760], 2
	jne	$L71252

; 144  : 		decal_t	*list[1024];
; 145  : 		int	i, count;
; 146  : 
; 147  : 		for( p = fa->pdecals, count = 0; p && count < 1024; p = p->pnext )

	mov	ecx, DWORD PTR _fa$[ebp]
	mov	edx, DWORD PTR [ecx+88]
	mov	DWORD PTR _p$[ebp], edx
	mov	DWORD PTR _count$71255[ebp], 0
	jmp	SHORT $L71256
$L71257:
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _p$[ebp], ecx
$L71256:
	cmp	DWORD PTR _p$[ebp], 0
	je	SHORT $L71258
	cmp	DWORD PTR _count$71255[ebp], 1024	; 00000400H
	jge	SHORT $L71258

; 148  : 			if( p->texture ) list[count++] = p;

	mov	edx, DWORD PTR _p$[ebp]
	movsx	eax, WORD PTR [edx+20]
	test	eax, eax
	je	SHORT $L71259
	mov	ecx, DWORD PTR _count$71255[ebp]
	mov	edx, DWORD PTR _p$[ebp]
	mov	DWORD PTR _list$71253[ebp+ecx*4], edx
	mov	eax, DWORD PTR _count$71255[ebp]
	add	eax, 1
	mov	DWORD PTR _count$71255[ebp], eax
$L71259:

; 149  : 
; 150  : 		for( i = count - 1; i >= 0; i-- )

	jmp	SHORT $L71257
$L71258:
	mov	ecx, DWORD PTR _count$71255[ebp]
	sub	ecx, 1
	mov	DWORD PTR _i$71254[ebp], ecx
	jmp	SHORT $L71260
$L71261:
	mov	edx, DWORD PTR _i$71254[ebp]
	sub	edx, 1
	mov	DWORD PTR _i$71254[ebp], edx
$L71260:
	cmp	DWORD PTR _i$71254[ebp], 0
	jl	SHORT $L71262

; 151  : 			DrawSingleDecal( list[i], hLastShader, project );

	mov	al, BYTE PTR _project$[ebp]
	push	eax
	lea	ecx, DWORD PTR _hLastShader$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$71254[ebp]
	mov	eax, DWORD PTR _list$71253[ebp+edx*4]
	push	eax
	call	?DrawSingleDecal@@YA_NPAUdecal_s@@AAG_N@Z ; DrawSingleDecal
	add	esp, 12					; 0000000cH
	jmp	SHORT $L71261
$L71262:

; 153  : 	else

	jmp	SHORT $L71266
$L71252:

; 155  : 		for( p = fa->pdecals; p; p = p->pnext )

	mov	ecx, DWORD PTR _fa$[ebp]
	mov	edx, DWORD PTR [ecx+88]
	mov	DWORD PTR _p$[ebp], edx
	jmp	SHORT $L71264
$L71265:
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _p$[ebp], ecx
$L71264:
	cmp	DWORD PTR _p$[ebp], 0
	je	SHORT $L71266

; 157  : 			DrawSingleDecal( p, hLastShader, project );

	mov	dl, BYTE PTR _project$[ebp]
	push	edx
	lea	eax, DWORD PTR _hLastShader$[ebp]
	push	eax
	mov	ecx, DWORD PTR _p$[ebp]
	push	ecx
	call	?DrawSingleDecal@@YA_NPAUdecal_s@@AAG_N@Z ; DrawSingleDecal
	add	esp, 12					; 0000000cH

; 158  : 		}

	jmp	SHORT $L71265
$L71266:
$L71248:

; 160  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DrawSurfaceDecals@@YAXPAUmsurface_s@@_N1@Z ENDP	; DrawSurfaceDecals
_TEXT	ENDS
PUBLIC	??0matrix4x4@@QAE@ABVVector@@0M@Z		; matrix4x4::matrix4x4
PUBLIC	?__LINE__Var@?1??DrawDecalsBatch@@YAXXZ@4FA	; `DrawDecalsBatch'::`2'::__LINE__Var
PUBLIC	??_C@_0CN@BAGO@z?3?2xashxtsrc?2client?2render?2r_bru@ ; `string'
PUBLIC	??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
PUBLIC	?DrawDecalsBatch@@YAXXZ				; DrawDecalsBatch
EXTRN	?R_CountPlights@@YAH_N@Z:NEAR			; R_CountPlights
EXTRN	?pglDepthMask@@3P6GXE@ZA:DWORD			; pglDepthMask
EXTRN	?pglDisable@@3P6GXI@ZA:DWORD			; pglDisable
EXTRN	?pglEnable@@3P6GXI@ZA:DWORD			; pglEnable
EXTRN	??4matrix4x4@@QAEAAV0@ABV0@@Z:NEAR		; matrix4x4::operator=
EXTRN	?pglPolygonOffset@@3P6GXMM@ZA:DWORD		; pglPolygonOffset
EXTRN	?cl_plights@@3PAUplight_s@@A:BYTE		; cl_plights
EXTRN	?glConfig@@3UglConfig_t@@A:BYTE			; glConfig
EXTRN	?GL_Cull@@YAXI@Z:NEAR				; GL_Cull
EXTRN	?R_BeginDrawProjectionGLSL@@YA_NPAUplight_s@@M@Z:NEAR ; R_BeginDrawProjectionGLSL
EXTRN	?R_EndDrawProjectionGLSL@@YAXXZ:NEAR		; R_EndDrawProjectionGLSL
;	COMDAT ?__LINE__Var@?1??DrawDecalsBatch@@YAXXZ@4FA
; File z:\xashxtsrc\client\render\r_brushdecals.cpp
_DATA	SEGMENT
?__LINE__Var@?1??DrawDecalsBatch@@YAXXZ@4FA DW 0a3H	; `DrawDecalsBatch'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0CN@BAGO@z?3?2xashxtsrc?2client?2render?2r_bru@
CONST	SEGMENT
??_C@_0CN@BAGO@z?3?2xashxtsrc?2client?2render?2r_bru@ DB 'z:\xashxtsrc\cl'
	DB	'ient\render\r_brushdecals.cpp', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@
CONST	SEGMENT
??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ DB 'assert failed '
	DB	'at %s:%i', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ?DrawDecalsBatch@@YAXXZ
_TEXT	SEGMENT
_e$ = -4
_i$ = -8
_pl$71289 = -12
_k$71293 = -16
$T71618 = -80
?DrawDecalsBatch@@YAXXZ PROC NEAR			; DrawDecalsBatch, COMDAT

; 163  : {	

	push	ebp
	mov	ebp, esp
	sub	esp, 152				; 00000098H
	push	ebx
	push	esi
	push	edi

; 164  : 	cl_entity_t	*e;
; 165  : 	int		i;
; 166  : 
; 167  : 	if( !tr.num_draw_decals )

	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A+1411708, 0
	jne	SHORT $L71272

; 168  : 		return;

	jmp	$L71269
$L71272:

; 169  : 
; 170  : 	e = RI->currententity;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+16]
	mov	DWORD PTR _e$[ebp], ecx

; 171  : 	ASSERT( e != NULL );

	cmp	DWORD PTR _e$[ebp], 0
	jne	SHORT $L71274
	movsx	edx, WORD PTR ?__LINE__Var@?1??DrawDecalsBatch@@YAXXZ@4FA ; `DrawDecalsBatch'::`2'::__LINE__Var
	add	edx, 8
	push	edx
	push	OFFSET FLAT:??_C@_0CN@BAGO@z?3?2xashxtsrc?2client?2render?2r_bru@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L71274:

; 172  : 	pglDisable( GL_ALPHA_TEST );

	push	3008					; 00000bc0H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable

; 173  : 
; 174  : 	if( e->curstate.rendermode != kRenderTransTexture )

	mov	eax, DWORD PTR _e$[ebp]
	cmp	DWORD PTR [eax+760], 2
	je	SHORT $L71277

; 176  : 		pglEnable( GL_BLEND );

	push	3042					; 00000be2H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 177  : 		pglBlendFunc( GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA );

	push	771					; 00000303H
	push	770					; 00000302H
	call	DWORD PTR ?pglBlendFunc@@3P6GXII@ZA	; pglBlendFunc

; 178  : 		pglDepthMask( GL_FALSE );

	push	0
	call	DWORD PTR ?pglDepthMask@@3P6GXE@ZA	; pglDepthMask
$L71277:

; 180  : 
; 181  : 	if( e->curstate.rendermode == kRenderTransTexture || e->curstate.rendermode == kRenderTransAdd )

	mov	ecx, DWORD PTR _e$[ebp]
	cmp	DWORD PTR [ecx+760], 2
	je	SHORT $L71279
	mov	edx, DWORD PTR _e$[ebp]
	cmp	DWORD PTR [edx+760], 5
	jne	SHORT $L71278
$L71279:

; 182  : 		GL_Cull( GL_NONE );

	push	0
	call	?GL_Cull@@YAXI@Z			; GL_Cull
	add	esp, 4
$L71278:

; 183  : 
; 184  : 	if( CVAR_TO_BOOL( r_polyoffset ))

	cmp	DWORD PTR ?r_polyoffset@@3PAUcvar_s@@A, 0 ; r_polyoffset
	je	SHORT $L71616
	mov	eax, DWORD PTR ?r_polyoffset@@3PAUcvar_s@@A ; r_polyoffset
	fld	DWORD PTR [eax+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71616
	mov	BYTE PTR -84+[ebp], 1
	jmp	SHORT $L71617
$L71616:
	mov	BYTE PTR -84+[ebp], 0
$L71617:
	mov	ecx, DWORD PTR -84+[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L71280

; 186  : 		pglEnable( GL_POLYGON_OFFSET_FILL );

	push	32823					; 00008037H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 187  : 		pglPolygonOffset( -1.0f, -r_polyoffset->value );

	mov	edx, DWORD PTR ?r_polyoffset@@3PAUcvar_s@@A ; r_polyoffset
	fld	DWORD PTR [edx+12]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	push	-1082130432				; bf800000H
	call	DWORD PTR ?pglPolygonOffset@@3P6GXMM@ZA	; pglPolygonOffset
$L71280:

; 189  : 
; 190  : 	for( i = 0; i < tr.num_draw_decals; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71281
$L71282:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71281:
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+1411708
	jge	SHORT $L71283

; 192  : 		DrawSurfaceDecals( tr.draw_decals[i], false, false );

	push	0
	push	0
	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A[edx*4+1395324]
	push	eax
	call	?DrawSurfaceDecals@@YAXPAUmsurface_s@@_N1@Z ; DrawSurfaceDecals
	add	esp, 12					; 0000000cH

; 193  : 	}

	jmp	SHORT $L71282
$L71283:

; 194  : 
; 195  : 	if( R_CountPlights( ))

	push	0
	call	?R_CountPlights@@YAH_N@Z		; R_CountPlights
	add	esp, 4
	test	eax, eax
	je	$L71288

; 197  : 		RI->objectMatrix = matrix4x4( e->origin, e->angles );	// FIXME

	push	1065353216				; 3f800000H
	mov	ecx, DWORD PTR _e$[ebp]
	add	ecx, 2900				; 00000b54H
	push	ecx
	mov	edx, DWORD PTR _e$[ebp]
	add	edx, 2888				; 00000b48H
	push	edx
	lea	ecx, DWORD PTR $T71618[ebp]
	call	??0matrix4x4@@QAE@ABVVector@@0M@Z	; matrix4x4::matrix4x4
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 352				; 00000160H
	call	??4matrix4x4@@QAEAAV0@ABV0@@Z		; matrix4x4::operator=

; 198  : 
; 199  : 		for( i = 0; i < MAX_PLIGHTS; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71286
$L71287:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71286:
	cmp	DWORD PTR _i$[ebp], 96			; 00000060H
	jge	$L71288

; 201  : 			plight_t *pl = &cl_plights[i];

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 436				; 000001b4H
	add	ecx, OFFSET FLAT:?cl_plights@@3PAUplight_s@@A ; cl_plights
	mov	DWORD PTR _pl$71289[ebp], ecx

; 202  : 
; 203  : 			if( pl->die < tr.time || !pl->radius || pl->culled )

	mov	edx, DWORD PTR _pl$71289[ebp]
	fld	DWORD PTR [edx+32]
	fcomp	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L71291
	mov	eax, DWORD PTR _pl$71289[ebp]
	fld	DWORD PTR [eax+24]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71291
	mov	ecx, DWORD PTR _pl$71289[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+46]
	test	edx, edx
	je	SHORT $L71290
$L71291:

; 204  : 				continue;

	jmp	SHORT $L71287
$L71290:

; 205  : 
; 206  : 			if( !R_BeginDrawProjectionGLSL( pl, 0.5f ))

	push	1056964608				; 3f000000H
	mov	eax, DWORD PTR _pl$71289[ebp]
	push	eax
	call	?R_BeginDrawProjectionGLSL@@YA_NPAUplight_s@@M@Z ; R_BeginDrawProjectionGLSL
	add	esp, 8
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71292

; 207  : 				continue;

	jmp	SHORT $L71287
$L71292:

; 208  : 
; 209  : 			for( int k = 0; k < tr.num_draw_decals; k++ )

	mov	DWORD PTR _k$71293[ebp], 0
	jmp	SHORT $L71294
$L71295:
	mov	ecx, DWORD PTR _k$71293[ebp]
	add	ecx, 1
	mov	DWORD PTR _k$71293[ebp], ecx
$L71294:
	mov	edx, DWORD PTR _k$71293[ebp]
	cmp	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+1411708
	jge	SHORT $L71296

; 211  : 				DrawSurfaceDecals( tr.draw_decals[k], false, true );

	push	1
	push	0
	mov	eax, DWORD PTR _k$71293[ebp]
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A[eax*4+1395324]
	push	ecx
	call	?DrawSurfaceDecals@@YAXPAUmsurface_s@@_N1@Z ; DrawSurfaceDecals
	add	esp, 12					; 0000000cH

; 212  : 			}

	jmp	SHORT $L71295
$L71296:

; 213  : 
; 214  : 			R_EndDrawProjectionGLSL();

	call	?R_EndDrawProjectionGLSL@@YAXXZ		; R_EndDrawProjectionGLSL

; 215  : 		}

	jmp	$L71287
$L71288:

; 217  : 
; 218  : 	if( e->curstate.rendermode != kRenderTransTexture )

	mov	edx, DWORD PTR _e$[ebp]
	cmp	DWORD PTR [edx+760], 2
	je	SHORT $L71297

; 220  : 		pglDepthMask( GL_TRUE );

	push	1
	call	DWORD PTR ?pglDepthMask@@3P6GXE@ZA	; pglDepthMask

; 221  : 		pglDisable( GL_BLEND );

	push	3042					; 00000be2H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable

; 222  : 		pglDisable( GL_ALPHA_TEST );

	push	3008					; 00000bc0H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable
$L71297:

; 224  : 
; 225  : 	if( CVAR_TO_BOOL( r_polyoffset ))

	cmp	DWORD PTR ?r_polyoffset@@3PAUcvar_s@@A, 0 ; r_polyoffset
	je	SHORT $L71619
	mov	eax, DWORD PTR ?r_polyoffset@@3PAUcvar_s@@A ; r_polyoffset
	fld	DWORD PTR [eax+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71619
	mov	BYTE PTR -88+[ebp], 1
	jmp	SHORT $L71620
$L71619:
	mov	BYTE PTR -88+[ebp], 0
$L71620:
	mov	ecx, DWORD PTR -88+[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L71298

; 226  : 		pglDisable( GL_POLYGON_OFFSET_FILL );

	push	32823					; 00008037H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable
$L71298:

; 227  : 
; 228  : 	if( e->curstate.rendermode == kRenderTransTexture || e->curstate.rendermode == kRenderTransAdd )

	mov	edx, DWORD PTR _e$[ebp]
	cmp	DWORD PTR [edx+760], 2
	je	SHORT $L71300
	mov	eax, DWORD PTR _e$[ebp]
	cmp	DWORD PTR [eax+760], 5
	jne	SHORT $L71299
$L71300:

; 229  : 		GL_Cull( GL_FRONT );

	push	1028					; 00000404H
	call	?GL_Cull@@YAXI@Z			; GL_Cull
	add	esp, 4
$L71299:

; 230  : 
; 231  : 	GL_SelectTexture( glConfig.max_texture_units - 1 ); // force to cleanup all the units

	mov	ecx, DWORD PTR ?glConfig@@3UglConfig_t@@A+40
	sub	ecx, 1
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+136
	add	esp, 4

; 232  : 	GL_CleanUpTextureUnits( 0 );

	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+148
	add	esp, 4

; 233  : 	GL_BindShader( NULL );

	push	0
	call	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z	; GL_BindShader
	add	esp, 4

; 234  : 
; 235  : 	tr.num_draw_decals = 0;

	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1411708, 0
$L71269:

; 236  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DrawDecalsBatch@@YAXXZ ENDP				; DrawDecalsBatch
_TEXT	ENDS
PUBLIC	?SinCos@@YAXMPAM0@Z				; SinCos
PUBLIC	??BVector@@QBEPBMXZ				; Vector::operator float const *
PUBLIC	__real@8@3ff98efa351294e9c800
;	COMDAT __real@8@3ff98efa351294e9c800
; File z:\xashxtsrc\game_shared\matrix.h
CONST	SEGMENT
__real@8@3ff98efa351294e9c800 DQ 03f91df46a2529d39r ; 0.0174533
CONST	ENDS
;	COMDAT ??0matrix4x4@@QAE@ABVVector@@0M@Z
_TEXT	SEGMENT
_origin$ = 8
_angles$ = 12
_scale$ = 16
_this$ = -4
_angle$ = -8
_sr$ = -12
_sp$ = -16
_sy$ = -20
_cr$ = -24
_cp$ = -28
_cy$ = -32
??0matrix4x4@@QAE@ABVVector@@0M@Z PROC NEAR		; matrix4x4::matrix4x4, COMDAT

; 701  : 	_forceinline matrix4x4( const Vector &origin, const Vector &angles, float scale = 1.0f )

	push	ebp
	mov	ebp, esp
	sub	esp, 180				; 000000b4H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	push	OFFSET FLAT:??0Vector4D@@QAE@XZ		; Vector4D::Vector4D
	push	4
	push	16					; 00000010H
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'

; 702  : 	{
; 703  : 		float	angle, sr, sp, sy, cr, cp, cy;
; 704  : 
; 705  : 		if( angles[ROLL] )

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax+8]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L55744

; 707  : 			angle = angles[YAW] * (M_PI*2 / 360);

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax+4]
	fmul	QWORD PTR __real@8@3ff98efa351294e9c800
	fstp	DWORD PTR _angle$[ebp]

; 708  : 			SinCos( angle, &sy, &cy );

	lea	ecx, DWORD PTR _cy$[ebp]
	push	ecx
	lea	edx, DWORD PTR _sy$[ebp]
	push	edx
	mov	eax, DWORD PTR _angle$[ebp]
	push	eax
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 709  : 			angle = angles[PITCH] * (M_PI*2 / 360);

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax]
	fmul	QWORD PTR __real@8@3ff98efa351294e9c800
	fstp	DWORD PTR _angle$[ebp]

; 710  : 			SinCos( angle, &sp, &cp );

	lea	ecx, DWORD PTR _cp$[ebp]
	push	ecx
	lea	edx, DWORD PTR _sp$[ebp]
	push	edx
	mov	eax, DWORD PTR _angle$[ebp]
	push	eax
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 711  : 			angle = angles[ROLL] * (M_PI*2 / 360);

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax+8]
	fmul	QWORD PTR __real@8@3ff98efa351294e9c800
	fstp	DWORD PTR _angle$[ebp]

; 712  : 			SinCos( angle, &sr, &cr );

	lea	ecx, DWORD PTR _cr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _sr$[ebp]
	push	edx
	mov	eax, DWORD PTR _angle$[ebp]
	push	eax
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 713  : 
; 714  : 			mat[0][0] = (cp*cy) * scale;

	fld	DWORD PTR _cp$[ebp]
	fmul	DWORD PTR _cy$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -36+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -36+[ebp]
	mov	DWORD PTR [eax], ecx

; 715  : 			mat[1][0] = (sr*sp*cy+cr*-sy) * scale;

	fld	DWORD PTR _sr$[ebp]
	fmul	DWORD PTR _sp$[ebp]
	fmul	DWORD PTR _cy$[ebp]
	fld	DWORD PTR _sy$[ebp]
	fchs
	fmul	DWORD PTR _cr$[ebp]
	faddp	ST(1), ST(0)
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -40+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -40+[ebp]
	mov	DWORD PTR [eax], edx

; 716  : 			mat[2][0] = (cr*sp*cy+-sr*-sy) * scale;

	fld	DWORD PTR _cr$[ebp]
	fmul	DWORD PTR _sp$[ebp]
	fmul	DWORD PTR _cy$[ebp]
	fld	DWORD PTR _sr$[ebp]
	fchs
	fld	DWORD PTR _sy$[ebp]
	fchs
	fmulp	ST(1), ST(0)
	faddp	ST(1), ST(0)
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -44+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -44+[ebp]
	mov	DWORD PTR [eax], ecx

; 717  : 			mat[3][0] = origin.x;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _origin$[ebp]
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx

; 718  : 			mat[0][1] = (cp*sy) * scale;

	fld	DWORD PTR _cp$[ebp]
	fmul	DWORD PTR _sy$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -48+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -48+[ebp]
	mov	DWORD PTR [eax+4], edx

; 719  : 			mat[1][1] = (sr*sp*sy+cr*cy) * scale;

	fld	DWORD PTR _sr$[ebp]
	fmul	DWORD PTR _sp$[ebp]
	fmul	DWORD PTR _sy$[ebp]
	fld	DWORD PTR _cr$[ebp]
	fmul	DWORD PTR _cy$[ebp]
	faddp	ST(1), ST(0)
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -52+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -52+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 720  : 			mat[2][1] = (cr*sp*sy+-sr*cy) * scale;

	fld	DWORD PTR _cr$[ebp]
	fmul	DWORD PTR _sp$[ebp]
	fmul	DWORD PTR _sy$[ebp]
	fld	DWORD PTR _sr$[ebp]
	fchs
	fmul	DWORD PTR _cy$[ebp]
	faddp	ST(1), ST(0)
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -56+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -56+[ebp]
	mov	DWORD PTR [eax+4], edx

; 721  : 			mat[3][1] = origin.y;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _origin$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+4], edx

; 722  : 			mat[0][2] = (-sp) * scale;

	fld	DWORD PTR _sp$[ebp]
	fchs
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -60+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -60+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 723  : 			mat[1][2] = (sr*cp) * scale;

	fld	DWORD PTR _sr$[ebp]
	fmul	DWORD PTR _cp$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -64+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -64+[ebp]
	mov	DWORD PTR [eax+8], edx

; 724  : 			mat[2][2] = (cr*cp) * scale;

	fld	DWORD PTR _cr$[ebp]
	fmul	DWORD PTR _cp$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -68+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -68+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 725  : 			mat[3][2] = origin.z;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _origin$[ebp]
	mov	ecx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], ecx

; 726  : 			mat[0][3] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 727  : 			mat[1][3] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 728  : 			mat[2][3] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 729  : 			mat[3][3] = 1;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 1065353216		; 3f800000H

; 731  : 		else if( angles[PITCH] )

	jmp	$L55749
$L55744:
	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L55746

; 733  : 			angle = angles[YAW] * (M_PI*2 / 360);

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax+4]
	fmul	QWORD PTR __real@8@3ff98efa351294e9c800
	fstp	DWORD PTR _angle$[ebp]

; 734  : 			SinCos( angle, &sy, &cy );

	lea	edx, DWORD PTR _cy$[ebp]
	push	edx
	lea	eax, DWORD PTR _sy$[ebp]
	push	eax
	mov	ecx, DWORD PTR _angle$[ebp]
	push	ecx
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 735  : 			angle = angles[PITCH] * (M_PI*2 / 360);

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax]
	fmul	QWORD PTR __real@8@3ff98efa351294e9c800
	fstp	DWORD PTR _angle$[ebp]

; 736  : 			SinCos( angle, &sp, &cp );

	lea	edx, DWORD PTR _cp$[ebp]
	push	edx
	lea	eax, DWORD PTR _sp$[ebp]
	push	eax
	mov	ecx, DWORD PTR _angle$[ebp]
	push	ecx
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 737  : 
; 738  : 			mat[0][0] = (cp*cy) * scale;

	fld	DWORD PTR _cp$[ebp]
	fmul	DWORD PTR _cy$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -72+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -72+[ebp]
	mov	DWORD PTR [eax], edx

; 739  : 			mat[1][0] = (-sy) * scale;

	fld	DWORD PTR _sy$[ebp]
	fchs
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -76+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -76+[ebp]
	mov	DWORD PTR [eax], ecx

; 740  : 			mat[2][0] = (sp*cy) * scale;

	fld	DWORD PTR _sp$[ebp]
	fmul	DWORD PTR _cy$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -80+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -80+[ebp]
	mov	DWORD PTR [eax], edx

; 741  : 			mat[3][0] = origin.x;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _origin$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx

; 742  : 			mat[0][1] = (cp*sy) * scale;

	fld	DWORD PTR _cp$[ebp]
	fmul	DWORD PTR _sy$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -84+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -84+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 743  : 			mat[1][1] = (cy) * scale;

	fld	DWORD PTR _cy$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -88+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -88+[ebp]
	mov	DWORD PTR [eax+4], edx

; 744  : 			mat[2][1] = (sp*sy) * scale;

	fld	DWORD PTR _sp$[ebp]
	fmul	DWORD PTR _sy$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -92+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -92+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 745  : 			mat[3][1] = origin.y;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _origin$[ebp]
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx

; 746  : 			mat[0][2] = (-sp) * scale;

	fld	DWORD PTR _sp$[ebp]
	fchs
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -96+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -96+[ebp]
	mov	DWORD PTR [eax+8], edx

; 747  : 			mat[1][2] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0

; 748  : 			mat[2][2] = (cp) * scale;

	fld	DWORD PTR _cp$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -100+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -100+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 749  : 			mat[3][2] = origin.z;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _origin$[ebp]
	mov	ecx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], ecx

; 750  : 			mat[0][3] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 751  : 			mat[1][3] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 752  : 			mat[2][3] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 753  : 			mat[3][3] = 1;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 1065353216		; 3f800000H

; 755  : 		else if( angles[YAW] )

	jmp	$L55749
$L55746:
	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax+4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L55748

; 757  : 			angle = angles[YAW] * (M_PI*2 / 360);

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax+4]
	fmul	QWORD PTR __real@8@3ff98efa351294e9c800
	fstp	DWORD PTR _angle$[ebp]

; 758  : 			SinCos( angle, &sy, &cy );

	lea	edx, DWORD PTR _cy$[ebp]
	push	edx
	lea	eax, DWORD PTR _sy$[ebp]
	push	eax
	mov	ecx, DWORD PTR _angle$[ebp]
	push	ecx
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 759  : 
; 760  : 			mat[0][0] = (cy) * scale;

	fld	DWORD PTR _cy$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -104+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -104+[ebp]
	mov	DWORD PTR [eax], edx

; 761  : 			mat[1][0] = (-sy) * scale;

	fld	DWORD PTR _sy$[ebp]
	fchs
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -108+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -108+[ebp]
	mov	DWORD PTR [eax], ecx

; 762  : 			mat[2][0] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 0

; 763  : 			mat[3][0] = origin.x;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _origin$[ebp]
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx

; 764  : 			mat[0][1] = (sy) * scale;

	fld	DWORD PTR _sy$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -112+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -112+[ebp]
	mov	DWORD PTR [eax+4], edx

; 765  : 			mat[1][1] = (cy) * scale;

	fld	DWORD PTR _cy$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -116+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -116+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 766  : 			mat[2][1] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 0

; 767  : 			mat[3][1] = origin.y;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _origin$[ebp]
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx

; 768  : 			mat[0][2] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0

; 769  : 			mat[1][2] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0

; 770  : 			mat[2][2] = scale;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _scale$[ebp]
	mov	DWORD PTR [eax+8], edx

; 771  : 			mat[3][2] = origin.z;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _origin$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR [eax+8], edx

; 772  : 			mat[0][3] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 773  : 			mat[1][3] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 774  : 			mat[2][3] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 775  : 			mat[3][3] = 1;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 1065353216		; 3f800000H

; 777  : 		else

	jmp	$L55749
$L55748:

; 779  : 			mat[0][0] = scale;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _scale$[ebp]
	mov	DWORD PTR [eax], ecx

; 780  : 			mat[1][0] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 0

; 781  : 			mat[2][0] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 0

; 782  : 			mat[3][0] = origin.x;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _origin$[ebp]
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx

; 783  : 			mat[0][1] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 0

; 784  : 			mat[1][1] = scale;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _scale$[ebp]
	mov	DWORD PTR [eax+4], edx

; 785  : 			mat[2][1] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 0

; 786  : 			mat[3][1] = origin.y;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _origin$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+4], edx

; 787  : 			mat[0][2] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0

; 788  : 			mat[1][2] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0

; 789  : 			mat[2][2] = scale;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _scale$[ebp]
	mov	DWORD PTR [eax+8], ecx

; 790  : 			mat[3][2] = origin.z;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _origin$[ebp]
	mov	ecx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], ecx

; 791  : 			mat[0][3] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 792  : 			mat[1][3] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 793  : 			mat[2][3] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 794  : 			mat[3][3] = 1;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 1065353216		; 3f800000H
$L55749:

; 796  : 	}

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
??0matrix4x4@@QAE@ABVVector@@0M@Z ENDP			; matrix4x4::matrix4x4
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
END
