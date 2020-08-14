	TITLE	Z:\XashXTSRC\client\render\r_tempents.cpp
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
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??DVector@@QBE?AV0@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??YVector@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??XVector@@QAEAAV0@M@Z
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
;	COMDAT ?HUD_TempEntUpdate@@YAXNNNPAPAUtempent_s@@0P6AHPAUcl_entity_s@@@ZP6AXPAU1@M@Z@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0pmtrace_s@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0pmplane_t@@QAE@XZ
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
_BSS	SEGMENT
_?gTempEntFrame@?1??HUD_TempEntUpdate@@YAXNNNPAPAUtempent_s@@0P6AHPAUcl_entity_s@@@ZP6AXPAU2@M@Z@Z@4HA DD 01H DUP (?)
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
PUBLIC	??0pmtrace_s@@QAE@XZ				; pmtrace_s::pmtrace_s
PUBLIC	?SinCos@@YAXMPAM0@Z				; SinCos
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
PUBLIC	??HVector@@QBE?AV0@ABV0@@Z			; Vector::operator+
PUBLIC	??DVector@@QBE?AV0@M@Z				; Vector::operator*
PUBLIC	?HUD_TempEntUpdate@@YAXNNNPAPAUtempent_s@@0P6AHPAUcl_entity_s@@@ZP6AXPAU1@M@Z@Z ; HUD_TempEntUpdate
PUBLIC	??YVector@@QAEAAV0@ABV0@@Z			; Vector::operator+=
PUBLIC	??XVector@@QAEAAV0@M@Z				; Vector::operator*=
PUBLIC	?Length@Vector@@QBEMXZ				; Vector::Length
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
PUBLIC	?DotProduct@@YAMABVVector@@0@Z			; DotProduct
PUBLIC	__real@8@00000000000000000000
PUBLIC	__real@8@3ff8a3d70a0000000000
PUBLIC	__real@8@4001b000000000000000
PUBLIC	__real@4@3ffe8000000000000000
PUBLIC	__real@4@00000000000000000000
PUBLIC	__real@4@3fff8000000000000000
PUBLIC	__real@4@3ffbcccccd0000000000
PUBLIC	__real@8@3ffe8000000000000000
PUBLIC	__real@8@3ffbcccccd0000000000
PUBLIC	__real@4@4002a000000000000000
PUBLIC	__real@4@3ffeb333330000000000
PUBLIC	__real@4@40028000000000000000
PUBLIC	__real@8@4003a000000000000000
PUBLIC	__real@8@40028000000000000000
PUBLIC	__real@8@4003f000000000000000
PUBLIC	__real@8@40018000000000000000
PUBLIC	__real@8@4002a000000000000000
PUBLIC	__real@4@3ffee666660000000000
PUBLIC	__real@4@4000c000000000000000
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
EXTRN	_sin:NEAR
EXTRN	__ftol:NEAR
EXTRN	__fltused:NEAR
EXTRN	?r_stats@@3Uref_stats_t@@A:BYTE			; r_stats
;	COMDAT __real@8@00000000000000000000
; File z:\xashxtsrc\client\render\r_tempents.cpp
CONST	SEGMENT
__real@8@00000000000000000000 DQ 00000000000000000r ; 0
CONST	ENDS
;	COMDAT __real@8@3ff8a3d70a0000000000
CONST	SEGMENT
__real@8@3ff8a3d70a0000000000 DQ 03f847ae140000000r ; 0.01
CONST	ENDS
;	COMDAT __real@8@4001b000000000000000
CONST	SEGMENT
__real@8@4001b000000000000000 DQ 04016000000000000r ; 5.5
CONST	ENDS
;	COMDAT __real@4@3ffe8000000000000000
CONST	SEGMENT
__real@4@3ffe8000000000000000 DD 03f000000r	; 0.5
CONST	ENDS
;	COMDAT __real@4@00000000000000000000
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT __real@4@3fff8000000000000000
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT __real@4@3ffbcccccd0000000000
CONST	SEGMENT
__real@4@3ffbcccccd0000000000 DD 03dcccccdr	; 0.1
CONST	ENDS
;	COMDAT __real@8@3ffe8000000000000000
CONST	SEGMENT
__real@8@3ffe8000000000000000 DQ 03fe0000000000000r ; 0.5
CONST	ENDS
;	COMDAT __real@8@3ffbcccccd0000000000
CONST	SEGMENT
__real@8@3ffbcccccd0000000000 DQ 03fb99999a0000000r ; 0.1
CONST	ENDS
;	COMDAT __real@4@4002a000000000000000
CONST	SEGMENT
__real@4@4002a000000000000000 DD 041200000r	; 10
CONST	ENDS
;	COMDAT __real@4@3ffeb333330000000000
CONST	SEGMENT
__real@4@3ffeb333330000000000 DD 03f333333r	; 0.7
CONST	ENDS
;	COMDAT __real@4@40028000000000000000
CONST	SEGMENT
__real@4@40028000000000000000 DD 041000000r	; 8
CONST	ENDS
;	COMDAT __real@8@4003a000000000000000
CONST	SEGMENT
__real@8@4003a000000000000000 DQ 04034000000000000r ; 20
CONST	ENDS
;	COMDAT __real@8@40028000000000000000
CONST	SEGMENT
__real@8@40028000000000000000 DQ 04020000000000000r ; 8
CONST	ENDS
;	COMDAT __real@8@4003f000000000000000
CONST	SEGMENT
__real@8@4003f000000000000000 DQ 0403e000000000000r ; 30
CONST	ENDS
;	COMDAT __real@8@40018000000000000000
CONST	SEGMENT
__real@8@40018000000000000000 DQ 04010000000000000r ; 4
CONST	ENDS
;	COMDAT __real@8@4002a000000000000000
CONST	SEGMENT
__real@8@4002a000000000000000 DQ 04024000000000000r ; 10
CONST	ENDS
;	COMDAT __real@4@3ffee666660000000000
CONST	SEGMENT
__real@4@3ffee666660000000000 DD 03f666666r	; 0.9
CONST	ENDS
;	COMDAT __real@4@4000c000000000000000
CONST	SEGMENT
__real@4@4000c000000000000000 DD 040400000r	; 3
CONST	ENDS
;	COMDAT ?HUD_TempEntUpdate@@YAXNNNPAPAUtempent_s@@0P6AHPAUcl_entity_s@@@ZP6AXPAU1@M@Z@Z
_TEXT	SEGMENT
_frametime$ = 8
_client_time$ = 16
_cl_gravity$ = 24
_ppTempEntFree$ = 32
_ppTempEntActive$ = 36
_Callback_AddVisibleEntity$ = 40
_Callback_TempEntPlaySound$ = 44
_pTemp$ = -4
_pnext$ = -8
_pprev$ = -12
_freq$ = -16
_gravity$ = -20
_gravitySlow$ = -24
_life$ = -28
_fastFreq$ = -32
_active$71888 = -36
_pClient$71904 = -40
_s$71910 = -44
_c$71911 = -48
_traceNormal$71928 = -60
_traceFraction$71929 = -64
_pmtrace$71931 = -132
_pe$71932 = -136
_pmtrace$71939 = -204
_proj$71945 = -208
_damp$71946 = -212
_dl$71959 = -216
$T72239 = -228
$T72240 = -240
$T72241 = -252
$T72242 = -264
$T72243 = -276
$T72244 = -288
?HUD_TempEntUpdate@@YAXNNNPAPAUtempent_s@@0P6AHPAUcl_entity_s@@@ZP6AXPAU1@M@Z@Z PROC NEAR ; HUD_TempEntUpdate, COMDAT

; 43   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 492				; 000001ecH
	push	ebx
	push	esi
	push	edi

; 44   : 	static int gTempEntFrame = 0;
; 45   : 	TEMPENTITY *pTemp, *pnext, *pprev;
; 46   : 	float freq, gravity, gravitySlow, life, fastFreq;
; 47   : 
; 48   : 	// nothing to simulate
; 49   : 	if( !*ppTempEntActive ) return;

	mov	eax, DWORD PTR _ppTempEntActive$[ebp]
	cmp	DWORD PTR [eax], 0
	jne	SHORT $L71877
	jmp	$L71866
$L71877:

; 50   : 
; 51   : 	// in order to have tents collide with players, we have to run the player prediction code so
; 52   : 	// that the client has the player list. We run this code once when we detect any COLLIDEALL 
; 53   : 	// tent, then set this BOOL to true so the code doesn't get run again if there's more than
; 54   : 	// one COLLIDEALL ent for this update. (often are).
; 55   : 	gEngfuncs.pEventAPI->EV_SetUpPlayerPrediction( false, true );

	push	1
	push	0
	mov	ecx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+336
	call	DWORD PTR [ecx+40]
	add	esp, 8

; 56   : 
; 57   : 	// Store off the old count
; 58   : 	gEngfuncs.pEventAPI->EV_PushPMStates();

	mov	edx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+336
	call	DWORD PTR [edx+44]

; 59   : 
; 60   : 	// Now add in all of the players.
; 61   : 	gEngfuncs.pEventAPI->EV_SetSolidPlayers( -1 );	

	push	-1
	mov	eax, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+336
	call	DWORD PTR [eax+52]
	add	esp, 4

; 62   : 
; 63   : 	// !!!BUGBUG -- This needs to be time based
; 64   : 	gTempEntFrame = (gTempEntFrame+1) & 31;

	mov	ecx, DWORD PTR _?gTempEntFrame@?1??HUD_TempEntUpdate@@YAXNNNPAPAUtempent_s@@0P6AHPAUcl_entity_s@@@ZP6AXPAU2@M@Z@Z@4HA
	add	ecx, 1
	and	ecx, 31					; 0000001fH
	mov	DWORD PTR _?gTempEntFrame@?1??HUD_TempEntUpdate@@YAXNNNPAPAUtempent_s@@0P6AHPAUcl_entity_s@@@ZP6AXPAU2@M@Z@Z@4HA, ecx

; 65   : 
; 66   : 	pTemp = *ppTempEntActive;

	mov	edx, DWORD PTR _ppTempEntActive$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR _pTemp$[ebp], eax

; 67   : 
; 68   : 	// !!! Don't simulate while paused....  This is sort of a hack, revisit.
; 69   : 	if( frametime <= 0 )

	fld	QWORD PTR _frametime$[ebp]
	fcomp	QWORD PTR __real@8@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L71878
$L71880:

; 71   : 		while( pTemp )

	cmp	DWORD PTR _pTemp$[ebp], 0
	je	SHORT $L71881

; 73   : 			if(!( pTemp->flags & FTENT_NOMODEL ))

	mov	ecx, DWORD PTR _pTemp$[ebp]
	mov	edx, DWORD PTR [ecx]
	and	edx, 262144				; 00040000H
	test	edx, edx
	jne	SHORT $L71882

; 75   : 				Callback_AddVisibleEntity( &pTemp->entity );

	mov	eax, DWORD PTR _pTemp$[ebp]
	add	eax, 68					; 00000044H
	push	eax
	call	DWORD PTR _Callback_AddVisibleEntity$[ebp]
	add	esp, 4

; 76   : 				r_stats.c_active_tents_count++;

	mov	ecx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+20
	add	ecx, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+20, ecx
$L71882:

; 78   : 			pTemp = pTemp->next;

	mov	edx, DWORD PTR _pTemp$[ebp]
	mov	eax, DWORD PTR [edx+44]
	mov	DWORD PTR _pTemp$[ebp], eax

; 79   : 		}

	jmp	SHORT $L71880
$L71881:

; 80   : 		goto finish;

	jmp	$L71884
$L71878:

; 82   : 
; 83   : 	pprev = NULL;

	mov	DWORD PTR _pprev$[ebp], 0

; 84   : 	freq = client_time * 0.01f;

	fld	QWORD PTR _client_time$[ebp]
	fmul	QWORD PTR __real@8@3ff8a3d70a0000000000
	fstp	DWORD PTR _freq$[ebp]

; 85   : 	fastFreq = client_time * 5.5f;

	fld	QWORD PTR _client_time$[ebp]
	fmul	QWORD PTR __real@8@4001b000000000000000
	fstp	DWORD PTR _fastFreq$[ebp]

; 86   : 	gravity = -frametime * cl_gravity;

	fld	QWORD PTR _frametime$[ebp]
	fchs
	fmul	QWORD PTR _cl_gravity$[ebp]
	fst	DWORD PTR _gravity$[ebp]

; 87   : 	gravitySlow = gravity * 0.5f;

	fmul	DWORD PTR __real@4@3ffe8000000000000000
	fstp	DWORD PTR _gravitySlow$[ebp]
$L71886:

; 88   : 
; 89   : 	while( pTemp )

	cmp	DWORD PTR _pTemp$[ebp], 0
	je	$finish$71883

; 91   : 		int active = 1;

	mov	DWORD PTR _active$71888[ebp], 1

; 92   : 
; 93   : 		life = pTemp->die - client_time;

	mov	ecx, DWORD PTR _pTemp$[ebp]
	fld	DWORD PTR [ecx+4]
	fsub	QWORD PTR _client_time$[ebp]
	fstp	DWORD PTR _life$[ebp]

; 94   : 		pnext = pTemp->next;

	mov	edx, DWORD PTR _pTemp$[ebp]
	mov	eax, DWORD PTR [edx+44]
	mov	DWORD PTR _pnext$[ebp], eax

; 95   : 
; 96   : 		if( life < 0 )

	fld	DWORD PTR _life$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71893

; 98   : 			if( pTemp->flags & FTENT_FADEOUT )

	mov	ecx, DWORD PTR _pTemp$[ebp]
	mov	edx, DWORD PTR [ecx]
	and	edx, 128				; 00000080H
	test	edx, edx
	je	SHORT $L71890

; 100  : 				if( pTemp->entity.curstate.rendermode == kRenderNormal )

	mov	eax, DWORD PTR _pTemp$[ebp]
	cmp	DWORD PTR [eax+828], 0
	jne	SHORT $L71891

; 101  : 					pTemp->entity.curstate.rendermode = kRenderTransTexture;

	mov	ecx, DWORD PTR _pTemp$[ebp]
	mov	DWORD PTR [ecx+828], 2
$L71891:

; 102  : 				pTemp->entity.curstate.renderamt = pTemp->entity.baseline.renderamt * ( 1.0f + life * pTemp->fadeSpeed );

	mov	edx, DWORD PTR _pTemp$[ebp]
	fild	DWORD PTR [edx+152]
	mov	eax, DWORD PTR _pTemp$[ebp]
	fld	DWORD PTR _life$[ebp]
	fmul	DWORD PTR [eax+24]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	fmulp	ST(1), ST(0)
	call	__ftol
	mov	ecx, DWORD PTR _pTemp$[ebp]
	mov	DWORD PTR [ecx+832], eax

; 103  : 
; 104  : 				if( pTemp->entity.curstate.renderamt <= 0 )

	mov	edx, DWORD PTR _pTemp$[ebp]
	cmp	DWORD PTR [edx+832], 0
	jg	SHORT $L71892

; 105  : 					active = 0;

	mov	DWORD PTR _active$71888[ebp], 0
$L71892:

; 108  : 			else active = 0;

	jmp	SHORT $L71893
$L71890:
	mov	DWORD PTR _active$71888[ebp], 0
$L71893:

; 110  : 
; 111  : 		if( !active ) // Kill it

	cmp	DWORD PTR _active$71888[ebp], 0
	jne	SHORT $L71894

; 113  : 			pTemp->next = *ppTempEntFree;

	mov	eax, DWORD PTR _pTemp$[ebp]
	mov	ecx, DWORD PTR _ppTempEntFree$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax+44], edx

; 114  : 			*ppTempEntFree = pTemp;

	mov	eax, DWORD PTR _ppTempEntFree$[ebp]
	mov	ecx, DWORD PTR _pTemp$[ebp]
	mov	DWORD PTR [eax], ecx

; 115  : 
; 116  : 			if( !pprev ) // deleting at head of list

	cmp	DWORD PTR _pprev$[ebp], 0
	jne	SHORT $L71895

; 117  : 				*ppTempEntActive = pnext;

	mov	edx, DWORD PTR _ppTempEntActive$[ebp]
	mov	eax, DWORD PTR _pnext$[ebp]
	mov	DWORD PTR [edx], eax

; 118  : 			else

	jmp	SHORT $L71896
$L71895:

; 119  : 				pprev->next = pnext;

	mov	ecx, DWORD PTR _pprev$[ebp]
	mov	edx, DWORD PTR _pnext$[ebp]
	mov	DWORD PTR [ecx+44], edx
$L71896:

; 121  : 		else

	jmp	$L71969
$L71894:

; 123  : 			pprev = pTemp;

	mov	eax, DWORD PTR _pTemp$[ebp]
	mov	DWORD PTR _pprev$[ebp], eax

; 124  : 			
; 125  : 			pTemp->entity.prevstate.origin = pTemp->entity.origin;

	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 2956				; 00000b8cH
	mov	edx, DWORD PTR _pTemp$[ebp]
	add	edx, 432				; 000001b0H
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx

; 126  : 
; 127  : 			if( pTemp->flags & FTENT_SPARKSHOWER )

	mov	edx, DWORD PTR _pTemp$[ebp]
	mov	eax, DWORD PTR [edx]
	and	eax, 131072				; 00020000H
	test	eax, eax
	je	$L71898

; 129  : 				// Adjust speed if it's time
; 130  : 				// Scale is next think time
; 131  : 				if( client_time > pTemp->entity.baseline.scale )

	mov	ecx, DWORD PTR _pTemp$[ebp]
	fld	DWORD PTR [ecx+140]
	fcomp	QWORD PTR _client_time$[ebp]
	fnstsw	ax
	test	ah, 1
	je	$L71901

; 133  : 					// show Sparks
; 134  : 					gEngfuncs.pEfxAPI->R_SparkEffect( pTemp->entity.origin, 8, -200, 200 );

	push	200					; 000000c8H
	push	-200					; ffffff38H
	push	8
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 2956				; 00000b8cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	edx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+332
	call	DWORD PTR [edx+132]
	add	esp, 16					; 00000010H

; 135  : 
; 136  : 					// reduce life
; 137  : 					pTemp->entity.baseline.framerate -= 0.1f;

	mov	eax, DWORD PTR _pTemp$[ebp]
	fld	DWORD PTR [eax+172]
	fsub	DWORD PTR __real@4@3ffbcccccd0000000000
	mov	ecx, DWORD PTR _pTemp$[ebp]
	fstp	DWORD PTR [ecx+172]

; 138  : 
; 139  : 					if( pTemp->entity.baseline.framerate <= 0.0f )

	mov	edx, DWORD PTR _pTemp$[ebp]
	fld	DWORD PTR [edx+172]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L71900

; 141  : 						pTemp->die = client_time;

	fld	QWORD PTR _client_time$[ebp]
	mov	eax, DWORD PTR _pTemp$[ebp]
	fstp	DWORD PTR [eax+4]

; 143  : 					else

	jmp	SHORT $L71901
$L71900:

; 145  : 						// so it will die no matter what
; 146  : 						pTemp->die = client_time + 0.5;

	fld	QWORD PTR _client_time$[ebp]
	fadd	QWORD PTR __real@8@3ffe8000000000000000
	mov	ecx, DWORD PTR _pTemp$[ebp]
	fstp	DWORD PTR [ecx+4]

; 147  : 
; 148  : 						// next think
; 149  : 						pTemp->entity.baseline.scale = client_time + 0.1f;

	fld	QWORD PTR _client_time$[ebp]
	fadd	QWORD PTR __real@8@3ffbcccccd0000000000
	mov	edx, DWORD PTR _pTemp$[ebp]
	fstp	DWORD PTR [edx+140]
$L71901:

; 153  : 			else if( pTemp->flags & FTENT_PLYRATTACHMENT )

	jmp	$L71914
$L71898:
	mov	eax, DWORD PTR _pTemp$[ebp]
	mov	ecx, DWORD PTR [eax]
	and	ecx, 32768				; 00008000H
	test	ecx, ecx
	je	SHORT $L71903

; 155  : 				cl_entity_t *pClient;
; 156  : 
; 157  : 				pClient = gEngfuncs.GetEntityByIndex( pTemp->clientIndex );

	mov	edx, DWORD PTR _pTemp$[ebp]
	movsx	eax, WORD PTR [edx+52]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+212
	add	esp, 4
	mov	DWORD PTR _pClient$71904[ebp], eax

; 158  : 				pTemp->entity.origin = pClient->origin + pTemp->tentOffset;

	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 56					; 00000038H
	push	ecx
	lea	edx, DWORD PTR $T72239[ebp]
	push	edx
	mov	ecx, DWORD PTR _pClient$71904[ebp]
	add	ecx, 2888				; 00000b48H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 2956				; 00000b8cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 160  : 			else if( pTemp->flags & FTENT_SINEWAVE )

	jmp	$L71914
$L71903:
	mov	ecx, DWORD PTR _pTemp$[ebp]
	mov	edx, DWORD PTR [ecx]
	and	edx, 1
	test	edx, edx
	je	$L71907

; 162  : 				pTemp->x += pTemp->entity.baseline.origin[0] * frametime;

	mov	eax, DWORD PTR _pTemp$[ebp]
	fld	DWORD PTR [eax+12]
	fstp	QWORD PTR -296+[ebp]
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax]
	fmul	QWORD PTR _frametime$[ebp]
	fadd	QWORD PTR -296+[ebp]
	mov	ecx, DWORD PTR _pTemp$[ebp]
	fstp	DWORD PTR [ecx+12]

; 163  : 				pTemp->y += pTemp->entity.baseline.origin[1] * frametime;

	mov	edx, DWORD PTR _pTemp$[ebp]
	fld	DWORD PTR [edx+16]
	fstp	QWORD PTR -304+[ebp]
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+4]
	fmul	QWORD PTR _frametime$[ebp]
	fadd	QWORD PTR -304+[ebp]
	mov	eax, DWORD PTR _pTemp$[ebp]
	fstp	DWORD PTR [eax+16]

; 164  : 
; 165  : 				pTemp->entity.origin[0] = pTemp->x + sin( pTemp->entity.baseline.origin[2] + client_time * pTemp->entity.prevstate.frame ) * (10 * pTemp->entity.curstate.framerate);

	mov	ecx, DWORD PTR _pTemp$[ebp]
	fld	DWORD PTR [ecx+12]
	fstp	QWORD PTR -312+[ebp]
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	mov	edx, DWORD PTR _pTemp$[ebp]
	fld	DWORD PTR [edx+464]
	fmul	QWORD PTR _client_time$[ebp]
	faddp	ST(1), ST(0)
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sin
	add	esp, 8
	mov	eax, DWORD PTR _pTemp$[ebp]
	fld	DWORD PTR __real@4@4002a000000000000000
	fmul	DWORD PTR [eax+852]
	fmulp	ST(1), ST(0)
	fadd	QWORD PTR -312+[ebp]
	fst	DWORD PTR -316+[ebp]
	fstp	DWORD PTR -320+[ebp]
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 2956				; 00000b8cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -320+[ebp]
	mov	DWORD PTR [eax], ecx

; 166  : 				pTemp->entity.origin[1] = pTemp->y + sin( pTemp->entity.baseline.origin[2] + fastFreq + 0.7f ) * (8 * pTemp->entity.curstate.framerate);

	mov	edx, DWORD PTR _pTemp$[ebp]
	fld	DWORD PTR [edx+16]
	fstp	QWORD PTR -328+[ebp]
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR _fastFreq$[ebp]
	fadd	DWORD PTR [eax+8]
	fadd	DWORD PTR __real@4@3ffeb333330000000000
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sin
	add	esp, 8
	mov	eax, DWORD PTR _pTemp$[ebp]
	fld	DWORD PTR __real@4@40028000000000000000
	fmul	DWORD PTR [eax+852]
	fmulp	ST(1), ST(0)
	fadd	QWORD PTR -328+[ebp]
	fst	DWORD PTR -332+[ebp]
	fstp	DWORD PTR -336+[ebp]
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 2956				; 00000b8cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -336+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 167  : 				pTemp->entity.origin[2] += pTemp->entity.baseline.origin[2] * frametime;

	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 2956				; 00000b8cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	add	eax, 8
	mov	DWORD PTR -340+[ebp], eax
	mov	edx, DWORD PTR -340+[ebp]
	fld	DWORD PTR [edx]
	fstp	QWORD PTR -348+[ebp]
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fmul	QWORD PTR _frametime$[ebp]
	fadd	QWORD PTR -348+[ebp]
	mov	eax, DWORD PTR -340+[ebp]
	fstp	DWORD PTR [eax]

; 169  : 			else if( pTemp->flags & FTENT_SPIRAL )

	jmp	$L71914
$L71907:
	mov	ecx, DWORD PTR _pTemp$[ebp]
	mov	edx, DWORD PTR [ecx]
	and	edx, 1024				; 00000400H
	test	edx, edx
	je	$L71909

; 171  : 				float s, c;
; 172  : 				SinCos( pTemp->entity.baseline.origin[2] + fastFreq, &s, &c );

	lea	eax, DWORD PTR _c$71911[ebp]
	push	eax
	lea	ecx, DWORD PTR _s$71910[ebp]
	push	ecx
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR _fastFreq$[ebp]
	fadd	DWORD PTR [eax+8]
	push	ecx
	fstp	DWORD PTR [esp]
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 173  : 
; 174  : 				pTemp->entity.origin[0] += pTemp->entity.baseline.origin[0] * frametime + 8 * sin( client_time * 20 + (int)pTemp );

	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 2956				; 00000b8cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR -352+[ebp], eax
	mov	edx, DWORD PTR -352+[ebp]
	fld	DWORD PTR [edx]
	fstp	QWORD PTR -360+[ebp]
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax]
	fmul	QWORD PTR _frametime$[ebp]
	fstp	QWORD PTR -368+[ebp]
	fld	QWORD PTR _client_time$[ebp]
	fmul	QWORD PTR __real@8@4003a000000000000000
	fiadd	DWORD PTR _pTemp$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sin
	add	esp, 8
	fmul	QWORD PTR __real@8@40028000000000000000
	fadd	QWORD PTR -368+[ebp]
	fadd	QWORD PTR -360+[ebp]
	mov	eax, DWORD PTR -352+[ebp]
	fstp	DWORD PTR [eax]

; 175  : 				pTemp->entity.origin[1] += pTemp->entity.baseline.origin[1] * frametime + 4 * sin( client_time * 30 + (int)pTemp );

	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 2956				; 00000b8cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	add	eax, 4
	mov	DWORD PTR -372+[ebp], eax
	mov	ecx, DWORD PTR -372+[ebp]
	fld	DWORD PTR [ecx]
	fstp	QWORD PTR -380+[ebp]
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+4]
	fmul	QWORD PTR _frametime$[ebp]
	fstp	QWORD PTR -388+[ebp]
	fld	QWORD PTR _client_time$[ebp]
	fmul	QWORD PTR __real@8@4003f000000000000000
	fiadd	DWORD PTR _pTemp$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sin
	add	esp, 8
	fmul	QWORD PTR __real@8@40018000000000000000
	fadd	QWORD PTR -388+[ebp]
	fadd	QWORD PTR -380+[ebp]
	mov	edx, DWORD PTR -372+[ebp]
	fstp	DWORD PTR [edx]

; 176  : 				pTemp->entity.origin[2] += pTemp->entity.baseline.origin[2] * frametime;

	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 2956				; 00000b8cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	add	eax, 8
	mov	DWORD PTR -392+[ebp], eax
	mov	eax, DWORD PTR -392+[ebp]
	fld	DWORD PTR [eax]
	fstp	QWORD PTR -400+[ebp]
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fmul	QWORD PTR _frametime$[ebp]
	fadd	QWORD PTR -400+[ebp]
	mov	ecx, DWORD PTR -392+[ebp]
	fstp	DWORD PTR [ecx]

; 178  : 			
; 179  : 			else 

	jmp	SHORT $L71914
$L71909:

; 181  : 				pTemp->entity.origin += pTemp->entity.baseline.origin * frametime;

	fld	QWORD PTR _frametime$[ebp]
	fst	DWORD PTR -404+[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	edx, DWORD PTR $T72240[ebp]
	push	edx
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 92					; 0000005cH
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 2956				; 00000b8cH
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=
$L71914:

; 183  : 			
; 184  : 			if( pTemp->flags & FTENT_SPRANIMATE )

	mov	eax, DWORD PTR _pTemp$[ebp]
	mov	ecx, DWORD PTR [eax]
	and	ecx, 256				; 00000100H
	test	ecx, ecx
	je	$L71916

; 186  : 				pTemp->entity.curstate.frame += frametime * pTemp->entity.curstate.framerate;

	mov	edx, DWORD PTR _pTemp$[ebp]
	fld	DWORD PTR [edx+804]
	mov	eax, DWORD PTR _pTemp$[ebp]
	fld	DWORD PTR [eax+852]
	fmul	QWORD PTR _frametime$[ebp]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _pTemp$[ebp]
	fstp	DWORD PTR [ecx+804]

; 187  : 
; 188  : 				if( pTemp->entity.curstate.frame >= pTemp->frameMax )

	mov	edx, DWORD PTR _pTemp$[ebp]
	mov	eax, DWORD PTR _pTemp$[ebp]
	fld	DWORD PTR [edx+804]
	fcomp	DWORD PTR [eax+8]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L71919

; 190  : 					pTemp->entity.curstate.frame = pTemp->entity.curstate.frame - (int)(pTemp->entity.curstate.frame);

	mov	ecx, DWORD PTR _pTemp$[ebp]
	fld	DWORD PTR [ecx+804]
	call	__ftol
	mov	DWORD PTR -408+[ebp], eax
	fild	DWORD PTR -408+[ebp]
	mov	edx, DWORD PTR _pTemp$[ebp]
	fsubr	DWORD PTR [edx+804]
	mov	eax, DWORD PTR _pTemp$[ebp]
	fstp	DWORD PTR [eax+804]

; 191  : 
; 192  : 					if(!( pTemp->flags & FTENT_SPRANIMATELOOP ))

	mov	ecx, DWORD PTR _pTemp$[ebp]
	mov	edx, DWORD PTR [ecx]
	and	edx, 65536				; 00010000H
	test	edx, edx
	jne	SHORT $L71919

; 194  : 						// this animating sprite isn't set to loop, so destroy it.
; 195  : 						pTemp->die = client_time;

	fld	QWORD PTR _client_time$[ebp]
	mov	eax, DWORD PTR _pTemp$[ebp]
	fstp	DWORD PTR [eax+4]

; 196  : 						pTemp = pnext;

	mov	ecx, DWORD PTR _pnext$[ebp]
	mov	DWORD PTR _pTemp$[ebp], ecx

; 197  : 						continue;

	jmp	$L71886
$L71919:

; 201  : 			else if( pTemp->flags & FTENT_SPRCYCLE )

	jmp	SHORT $L71922
$L71916:
	mov	edx, DWORD PTR _pTemp$[ebp]
	mov	eax, DWORD PTR [edx]
	and	eax, 2048				; 00000800H
	test	eax, eax
	je	SHORT $L71922

; 203  : 				pTemp->entity.curstate.frame += frametime * 10;

	mov	ecx, DWORD PTR _pTemp$[ebp]
	fld	DWORD PTR [ecx+804]
	fld	QWORD PTR _frametime$[ebp]
	fmul	QWORD PTR __real@8@4002a000000000000000
	faddp	ST(1), ST(0)
	mov	edx, DWORD PTR _pTemp$[ebp]
	fstp	DWORD PTR [edx+804]

; 204  : 
; 205  : 				if( pTemp->entity.curstate.frame >= pTemp->frameMax )

	mov	eax, DWORD PTR _pTemp$[ebp]
	mov	ecx, DWORD PTR _pTemp$[ebp]
	fld	DWORD PTR [eax+804]
	fcomp	DWORD PTR [ecx+8]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L71922

; 207  : 					pTemp->entity.curstate.frame = pTemp->entity.curstate.frame - (int)(pTemp->entity.curstate.frame);

	mov	edx, DWORD PTR _pTemp$[ebp]
	fld	DWORD PTR [edx+804]
	call	__ftol
	mov	DWORD PTR -412+[ebp], eax
	fild	DWORD PTR -412+[ebp]
	mov	eax, DWORD PTR _pTemp$[ebp]
	fsubr	DWORD PTR [eax+804]
	mov	ecx, DWORD PTR _pTemp$[ebp]
	fstp	DWORD PTR [ecx+804]
$L71922:

; 210  : 
; 211  : 			if( pTemp->flags & FTENT_SCALE )

	mov	edx, DWORD PTR _pTemp$[ebp]
	mov	eax, DWORD PTR [edx]
	and	eax, 1048576				; 00100000H
	test	eax, eax
	je	SHORT $L71924

; 212  : 				pTemp->entity.curstate.framerate += 20.0 * (frametime / pTemp->entity.curstate.framerate);

	mov	ecx, DWORD PTR _pTemp$[ebp]
	fld	DWORD PTR [ecx+852]
	mov	edx, DWORD PTR _pTemp$[ebp]
	fld	DWORD PTR [edx+852]
	fdivr	QWORD PTR _frametime$[ebp]
	fmul	QWORD PTR __real@8@4003a000000000000000
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _pTemp$[ebp]
	fstp	DWORD PTR [eax+852]
$L71924:

; 213  : 
; 214  : 			if( pTemp->flags & FTENT_ROTATE )

	mov	ecx, DWORD PTR _pTemp$[ebp]
	mov	edx, DWORD PTR [ecx]
	and	edx, 4
	test	edx, edx
	je	SHORT $L71925

; 216  : 				pTemp->entity.angles += pTemp->entity.baseline.angles * frametime;

	fld	QWORD PTR _frametime$[ebp]
	fst	DWORD PTR -416+[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	eax, DWORD PTR $T72241[ebp]
	push	eax
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 104				; 00000068H
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 2968				; 00000b98H
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 217  : 				pTemp->entity.latched.prevangles = pTemp->entity.angles;

	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 2968				; 00000b98H
	mov	edx, DWORD PTR _pTemp$[ebp]
	add	edx, 2924				; 00000b6cH
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx
$L71925:

; 219  : 
; 220  : 			if( pTemp->flags & ( FTENT_COLLIDEALL|FTENT_COLLIDEWORLD ))

	mov	edx, DWORD PTR _pTemp$[ebp]
	mov	eax, DWORD PTR [edx]
	and	eax, 4128				; 00001020H
	test	eax, eax
	je	$L71957

; 222  : 				Vector	traceNormal;

	lea	ecx, DWORD PTR _traceNormal$71928[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 223  : 				float	traceFraction = 1;

	mov	DWORD PTR _traceFraction$71929[ebp], 1065353216 ; 3f800000H

; 224  : 
; 225  : 				if( pTemp->flags & FTENT_COLLIDEALL )

	mov	ecx, DWORD PTR _pTemp$[ebp]
	mov	edx, DWORD PTR [ecx]
	and	edx, 4096				; 00001000H
	test	edx, edx
	je	$L71930

; 227  : 					pmtrace_t pmtrace;

	lea	ecx, DWORD PTR _pmtrace$71931[ebp]
	call	??0pmtrace_s@@QAE@XZ			; pmtrace_s::pmtrace_s

; 228  : 					physent_t *pe;
; 229  : 				
; 230  : 					gEngfuncs.pEventAPI->EV_SetTraceHull( 2 );

	push	2
	mov	eax, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+336
	call	DWORD PTR [eax+56]
	add	esp, 4

; 231  : 					gEngfuncs.pEventAPI->EV_PlayerTrace( pTemp->entity.prevstate.origin, pTemp->entity.origin, PM_STUDIO_BOX, -1, &pmtrace );

	lea	ecx, DWORD PTR _pmtrace$71931[ebp]
	push	ecx
	push	-1
	push	2
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 2956				; 00000b8cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 432				; 000001b0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	edx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+336
	call	DWORD PTR [edx+60]
	add	esp, 20					; 00000014H

; 232  : 
; 233  : 					if( pmtrace.fraction != 1.0f )

	cmp	DWORD PTR _pmtrace$71931[ebp+16], 1065353216 ; 3f800000H
	je	SHORT $L71936

; 235  : 						pe = gEngfuncs.pEventAPI->EV_GetPhysent( pmtrace.ent );

	mov	eax, DWORD PTR _pmtrace$71931[ebp+48]
	push	eax
	mov	ecx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+336
	call	DWORD PTR [ecx+36]
	add	esp, 4
	mov	DWORD PTR _pe$71932[ebp], eax

; 236  : 
; 237  : 						if( !pmtrace.ent || ( pe->info != pTemp->clientIndex ))

	cmp	DWORD PTR _pmtrace$71931[ebp+48], 0
	je	SHORT $L71935
	mov	edx, DWORD PTR _pTemp$[ebp]
	movsx	eax, WORD PTR [edx+52]
	mov	ecx, DWORD PTR _pe$71932[ebp]
	cmp	DWORD PTR [ecx+80], eax
	je	SHORT $L71936
$L71935:

; 239  : 							traceFraction = pmtrace.fraction;

	mov	edx, DWORD PTR _pmtrace$71931[ebp+16]
	mov	DWORD PTR _traceFraction$71929[ebp], edx

; 240  : 							traceNormal = pmtrace.plane.normal;

	mov	eax, DWORD PTR _pmtrace$71931[ebp+32]
	mov	DWORD PTR _traceNormal$71928[ebp], eax
	mov	ecx, DWORD PTR _pmtrace$71931[ebp+36]
	mov	DWORD PTR _traceNormal$71928[ebp+4], ecx
	mov	edx, DWORD PTR _pmtrace$71931[ebp+40]
	mov	DWORD PTR _traceNormal$71928[ebp+8], edx

; 241  : 
; 242  : 							if( pTemp->hitcallback )

	mov	eax, DWORD PTR _pTemp$[ebp]
	cmp	DWORD PTR [eax+36], 0
	je	SHORT $L71936

; 244  : 								(*pTemp->hitcallback)( pTemp, &pmtrace );

	lea	ecx, DWORD PTR _pmtrace$71931[ebp]
	push	ecx
	mov	edx, DWORD PTR _pTemp$[ebp]
	push	edx
	mov	eax, DWORD PTR _pTemp$[ebp]
	call	DWORD PTR [eax+36]
	add	esp, 8
$L71936:

; 249  : 				else if( pTemp->flags & FTENT_COLLIDEWORLD )

	jmp	$L71943
$L71930:
	mov	ecx, DWORD PTR _pTemp$[ebp]
	mov	edx, DWORD PTR [ecx]
	and	edx, 32					; 00000020H
	test	edx, edx
	je	$L71943

; 251  : 					pmtrace_t pmtrace;

	lea	ecx, DWORD PTR _pmtrace$71939[ebp]
	call	??0pmtrace_s@@QAE@XZ			; pmtrace_s::pmtrace_s

; 252  : 					
; 253  : 					gEngfuncs.pEventAPI->EV_SetTraceHull( 2 );

	push	2
	mov	eax, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+336
	call	DWORD PTR [eax+56]
	add	esp, 4

; 254  : 					gEngfuncs.pEventAPI->EV_PlayerTrace( pTemp->entity.prevstate.origin, pTemp->entity.origin, PM_STUDIO_BOX | PM_WORLD_ONLY, -1, &pmtrace );

	lea	ecx, DWORD PTR _pmtrace$71939[ebp]
	push	ecx
	push	-1
	push	10					; 0000000aH
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 2956				; 00000b8cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 432				; 000001b0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	edx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+336
	call	DWORD PTR [edx+60]
	add	esp, 20					; 00000014H

; 255  : 
; 256  : 					if( pmtrace.fraction != 1.0f )

	cmp	DWORD PTR _pmtrace$71939[ebp+16], 1065353216 ; 3f800000H
	je	$L71943

; 258  : 						traceFraction = pmtrace.fraction;

	mov	eax, DWORD PTR _pmtrace$71939[ebp+16]
	mov	DWORD PTR _traceFraction$71929[ebp], eax

; 259  : 						traceNormal = pmtrace.plane.normal;

	mov	ecx, DWORD PTR _pmtrace$71939[ebp+32]
	mov	DWORD PTR _traceNormal$71928[ebp], ecx
	mov	edx, DWORD PTR _pmtrace$71939[ebp+36]
	mov	DWORD PTR _traceNormal$71928[ebp+4], edx
	mov	eax, DWORD PTR _pmtrace$71939[ebp+40]
	mov	DWORD PTR _traceNormal$71928[ebp+8], eax

; 260  : 
; 261  : 						if( pTemp->flags & FTENT_SPARKSHOWER )

	mov	ecx, DWORD PTR _pTemp$[ebp]
	mov	edx, DWORD PTR [ecx]
	and	edx, 131072				; 00020000H
	test	edx, edx
	je	SHORT $L71942

; 263  : 							// Chop spark speeds a bit more
; 264  : 							pTemp->entity.baseline.origin *= 0.6f;

	push	1058642330				; 3f19999aH
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 92					; 0000005cH
	call	??XVector@@QAEAAV0@M@Z			; Vector::operator*=

; 265  : 
; 266  : 							if( pTemp->entity.baseline.origin.Length() < 10.0f )

	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 92					; 0000005cH
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fcomp	DWORD PTR __real@4@4002a000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71942

; 268  : 								pTemp->entity.baseline.framerate = 0.0f;

	mov	eax, DWORD PTR _pTemp$[ebp]
	mov	DWORD PTR [eax+172], 0
$L71942:

; 271  : 
; 272  : 						if( pTemp->hitcallback )

	mov	ecx, DWORD PTR _pTemp$[ebp]
	cmp	DWORD PTR [ecx+36], 0
	je	SHORT $L71943

; 274  : 							(*pTemp->hitcallback)( pTemp, &pmtrace );

	lea	edx, DWORD PTR _pmtrace$71939[ebp]
	push	edx
	mov	eax, DWORD PTR _pTemp$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pTemp$[ebp]
	call	DWORD PTR [ecx+36]
	add	esp, 8
$L71943:

; 278  : 
; 279  : 				// decent collision now, and damping works
; 280  : 				if( traceFraction != 1 )

	cmp	DWORD PTR _traceFraction$71929[ebp], 1065353216 ; 3f800000H
	je	$L71957

; 282  : 					float  proj, damp;
; 283  : 
; 284  : 					// place at contact point
; 285  : 					pTemp->entity.origin = pTemp->entity.prevstate.origin + pTemp->entity.baseline.origin * (traceFraction * frametime );

	fld	DWORD PTR _traceFraction$71929[ebp]
	fmul	QWORD PTR _frametime$[ebp]
	fst	DWORD PTR -420+[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	edx, DWORD PTR $T72242[ebp]
	push	edx
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 92					; 0000005cH
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T72243[ebp]
	push	eax
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 432				; 000001b0H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 2956				; 00000b8cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 286  : 
; 287  : 					// damp velocity
; 288  : 					damp = pTemp->bounceFactor;

	mov	ecx, DWORD PTR _pTemp$[ebp]
	mov	edx, DWORD PTR [ecx+28]
	mov	DWORD PTR _damp$71946[ebp], edx

; 289  : 
; 290  : 					if( pTemp->flags & ( FTENT_GRAVITY|FTENT_SLOWGRAVITY ))

	mov	eax, DWORD PTR _pTemp$[ebp]
	mov	ecx, DWORD PTR [eax]
	and	ecx, 10					; 0000000aH
	test	ecx, ecx
	je	$L71951

; 292  : 						damp *= 0.5f;

	fld	DWORD PTR _damp$71946[ebp]
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	fstp	DWORD PTR _damp$71946[ebp]

; 293  : 
; 294  : 						if( traceNormal.z > 0.9f ) // hit floor?

	fld	DWORD PTR _traceNormal$71928[ebp+8]
	fcomp	DWORD PTR __real@4@3ffee666660000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71951

; 296  : 							if( pTemp->entity.baseline.origin[2] <= 0 && pTemp->entity.baseline.origin[2] >= gravity * 3 )

	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L71951
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR _gravity$[ebp]
	fmul	DWORD PTR __real@4@4000c000000000000000
	fcomp	DWORD PTR [eax+8]
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L71951

; 298  : 								damp = 0; // stop

	mov	DWORD PTR _damp$71946[ebp], 0

; 299  : 								pTemp->flags &= ~(FTENT_ROTATE|FTENT_GRAVITY|FTENT_SLOWGRAVITY|FTENT_COLLIDEWORLD|FTENT_SMOKETRAIL);

	mov	edx, DWORD PTR _pTemp$[ebp]
	mov	eax, DWORD PTR [edx]
	and	al, -63					; ffffffc1H
	mov	ecx, DWORD PTR _pTemp$[ebp]
	mov	DWORD PTR [ecx], eax

; 300  : 								pTemp->entity.angles.x = 0;

	mov	edx, DWORD PTR _pTemp$[ebp]
	mov	DWORD PTR [edx+2968], 0

; 301  : 								pTemp->entity.angles.z = 0;

	mov	eax, DWORD PTR _pTemp$[ebp]
	mov	DWORD PTR [eax+2976], 0
$L71951:

; 305  : 
; 306  : 					if( pTemp->hitSound )

	mov	ecx, DWORD PTR _pTemp$[ebp]
	cmp	DWORD PTR [ecx+32], 0
	je	SHORT $L71952

; 308  : 						Callback_TempEntPlaySound( pTemp, damp );

	mov	edx, DWORD PTR _damp$71946[ebp]
	push	edx
	mov	eax, DWORD PTR _pTemp$[ebp]
	push	eax
	call	DWORD PTR _Callback_TempEntPlaySound$[ebp]
	add	esp, 8
$L71952:

; 310  : 
; 311  : 					if( pTemp->flags & FTENT_COLLIDEKILL )

	mov	ecx, DWORD PTR _pTemp$[ebp]
	mov	edx, DWORD PTR [ecx]
	and	edx, 16384				; 00004000H
	test	edx, edx
	je	SHORT $L71953

; 313  : 						// die on impact
; 314  : 						pTemp->flags &= ~FTENT_FADEOUT;	

	mov	eax, DWORD PTR _pTemp$[ebp]
	mov	ecx, DWORD PTR [eax]
	and	cl, 127					; 0000007fH
	mov	edx, DWORD PTR _pTemp$[ebp]
	mov	DWORD PTR [edx], ecx

; 315  : 						pTemp->die = client_time;			

	fld	QWORD PTR _client_time$[ebp]
	mov	eax, DWORD PTR _pTemp$[ebp]
	fstp	DWORD PTR [eax+4]

; 317  : 					else

	jmp	$L71957
$L71953:

; 319  : 						// reflect velocity
; 320  : 						if ( damp != 0 )

	fld	DWORD PTR _damp$71946[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71955

; 322  : 							proj = DotProduct( pTemp->entity.baseline.origin, traceNormal );

	lea	ecx, DWORD PTR _traceNormal$71928[ebp]
	push	ecx
	mov	edx, DWORD PTR _pTemp$[ebp]
	add	edx, 92					; 0000005cH
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _proj$71945[ebp]

; 323  : 							pTemp->entity.baseline.origin += traceNormal * (-proj * 2);

	fld	DWORD PTR _proj$71945[ebp]
	fchs
	fadd	ST(0), ST(0)
	push	ecx
	fstp	DWORD PTR [esp]
	lea	eax, DWORD PTR $T72244[ebp]
	push	eax
	lea	ecx, DWORD PTR _traceNormal$71928[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 92					; 0000005cH
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 324  : 	         
; 325  : 							// reflect rotation (fake)
; 326  :                    						pTemp->entity.angles.y = -pTemp->entity.angles.y;

	mov	ecx, DWORD PTR _pTemp$[ebp]
	fld	DWORD PTR [ecx+2972]
	fchs
	mov	edx, DWORD PTR _pTemp$[ebp]
	fstp	DWORD PTR [edx+2972]
$L71955:

; 328  : 						
; 329  : 						if( damp != 1.0f )

	cmp	DWORD PTR _damp$71946[ebp], 1065353216	; 3f800000H
	je	SHORT $L71957

; 331  : 							pTemp->entity.baseline.origin *= damp;

	mov	eax, DWORD PTR _damp$71946[ebp]
	push	eax
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 92					; 0000005cH
	call	??XVector@@QAEAAV0@M@Z			; Vector::operator*=

; 332  : 							pTemp->entity.angles *= 0.9;

	push	1063675494				; 3f666666H
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 2968				; 00000b98H
	call	??XVector@@QAEAAV0@M@Z			; Vector::operator*=
$L71957:

; 337  : 
; 338  : 
; 339  : 			if(( pTemp->flags & FTENT_FLICKER ) && gTempEntFrame == pTemp->entity.curstate.effects )

	mov	ecx, DWORD PTR _pTemp$[ebp]
	mov	edx, DWORD PTR [ecx]
	and	edx, 64					; 00000040H
	test	edx, edx
	je	$L71958
	mov	eax, DWORD PTR _pTemp$[ebp]
	mov	ecx, DWORD PTR _?gTempEntFrame@?1??HUD_TempEntUpdate@@YAXNNNPAPAUtempent_s@@0P6AHPAUcl_entity_s@@@ZP6AXPAU2@M@Z@Z@4HA
	cmp	ecx, DWORD PTR [eax+816]
	jne	SHORT $L71958

; 341  : 				dlight_t *dl = gEngfuncs.pEfxAPI->CL_AllocDlight( 0 );

	push	0
	mov	edx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+332
	call	DWORD PTR [edx+256]
	add	esp, 4
	mov	DWORD PTR _dl$71959[ebp], eax

; 342  : 				dl->origin = pTemp->entity.origin;

	mov	eax, DWORD PTR _pTemp$[ebp]
	add	eax, 2956				; 00000b8cH
	mov	ecx, DWORD PTR _dl$71959[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 343  : 				dl->radius = 60;

	mov	ecx, DWORD PTR _dl$71959[ebp]
	mov	DWORD PTR [ecx+12], 1114636288		; 42700000H

; 344  : 				dl->color.r = 255;

	mov	edx, DWORD PTR _dl$71959[ebp]
	mov	BYTE PTR [edx+16], 255			; 000000ffH

; 345  : 				dl->color.g = 120;

	mov	eax, DWORD PTR _dl$71959[ebp]
	mov	BYTE PTR [eax+17], 120			; 00000078H

; 346  : 				dl->color.b = 0;

	mov	ecx, DWORD PTR _dl$71959[ebp]
	mov	BYTE PTR [ecx+18], 0

; 347  : 				dl->die = client_time + 0.01f;

	fld	QWORD PTR _client_time$[ebp]
	fadd	QWORD PTR __real@8@3ff8a3d70a0000000000
	mov	edx, DWORD PTR _dl$71959[ebp]
	fstp	DWORD PTR [edx+20]
$L71958:

; 349  : 
; 350  : 			if( pTemp->flags & FTENT_SMOKETRAIL )

	mov	eax, DWORD PTR _pTemp$[ebp]
	mov	ecx, DWORD PTR [eax]
	and	ecx, 16					; 00000010H
	test	ecx, ecx
	je	SHORT $L71960

; 352  : 				gEngfuncs.pEfxAPI->R_RocketTrail( pTemp->entity.prevstate.origin, pTemp->entity.origin, 1 );

	push	1
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 2956				; 00000b8cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 432				; 000001b0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	edx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+332
	call	DWORD PTR [edx+120]
	add	esp, 12					; 0000000cH
$L71960:

; 354  : 
; 355  : 			if( pTemp->flags & FTENT_GRAVITY )

	mov	eax, DWORD PTR _pTemp$[ebp]
	mov	ecx, DWORD PTR [eax]
	and	ecx, 2
	test	ecx, ecx
	je	SHORT $L71961

; 356  : 				pTemp->entity.baseline.origin.z += gravity;

	mov	edx, DWORD PTR _pTemp$[ebp]
	fld	DWORD PTR _gravity$[ebp]
	fadd	DWORD PTR [edx+100]
	mov	eax, DWORD PTR _pTemp$[ebp]
	fstp	DWORD PTR [eax+100]

; 357  : 			else if( pTemp->flags & FTENT_SLOWGRAVITY )

	jmp	SHORT $L71963
$L71961:
	mov	ecx, DWORD PTR _pTemp$[ebp]
	mov	edx, DWORD PTR [ecx]
	and	edx, 8
	test	edx, edx
	je	SHORT $L71963

; 358  : 				pTemp->entity.baseline.origin.z += gravitySlow;

	mov	eax, DWORD PTR _pTemp$[ebp]
	fld	DWORD PTR _gravitySlow$[ebp]
	fadd	DWORD PTR [eax+100]
	mov	ecx, DWORD PTR _pTemp$[ebp]
	fstp	DWORD PTR [ecx+100]
$L71963:

; 359  : 
; 360  : 			if( pTemp->flags & FTENT_CLIENTCUSTOM )

	mov	edx, DWORD PTR _pTemp$[ebp]
	mov	eax, DWORD PTR [edx]
	and	eax, 524288				; 00080000H
	test	eax, eax
	je	SHORT $L71965

; 362  : 				if( pTemp->callback )

	mov	ecx, DWORD PTR _pTemp$[ebp]
	cmp	DWORD PTR [ecx+40], 0
	je	SHORT $L71965

; 364  : 					(*pTemp->callback)( pTemp, frametime, client_time );

	fld	QWORD PTR _client_time$[ebp]
	fst	DWORD PTR -424+[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	fld	QWORD PTR _frametime$[ebp]
	fst	DWORD PTR -428+[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _pTemp$[ebp]
	push	edx
	mov	eax, DWORD PTR _pTemp$[ebp]
	call	DWORD PTR [eax+40]
	add	esp, 12					; 0000000cH
$L71965:

; 367  : 
; 368  : 			// cull to PVS (not frustum cull, just PVS)
; 369  : 			if(!( pTemp->flags & FTENT_NOMODEL ))

	mov	ecx, DWORD PTR _pTemp$[ebp]
	mov	edx, DWORD PTR [ecx]
	and	edx, 262144				; 00040000H
	test	edx, edx
	jne	SHORT $L71969

; 371  : 				if( !Callback_AddVisibleEntity( &pTemp->entity ))

	mov	eax, DWORD PTR _pTemp$[ebp]
	add	eax, 68					; 00000044H
	push	eax
	call	DWORD PTR _Callback_AddVisibleEntity$[ebp]
	add	esp, 4
	test	eax, eax
	jne	SHORT $L71967

; 373  : 					if(!( pTemp->flags & FTENT_PERSIST )) 

	mov	ecx, DWORD PTR _pTemp$[ebp]
	mov	edx, DWORD PTR [ecx]
	and	edx, 8192				; 00002000H
	test	edx, edx
	jne	SHORT $L71968

; 375  : 						pTemp->die = client_time;		// If we can't draw it this frame, just dump it.

	fld	QWORD PTR _client_time$[ebp]
	mov	eax, DWORD PTR _pTemp$[ebp]
	fstp	DWORD PTR [eax+4]

; 376  : 						pTemp->flags &= ~FTENT_FADEOUT;	// Don't fade out, just die

	mov	ecx, DWORD PTR _pTemp$[ebp]
	mov	edx, DWORD PTR [ecx]
	and	dl, 127					; 0000007fH
	mov	eax, DWORD PTR _pTemp$[ebp]
	mov	DWORD PTR [eax], edx
$L71968:

; 379  : 				else

	jmp	SHORT $L71969
$L71967:

; 381  : 					r_stats.c_active_tents_count++;

	mov	ecx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+20
	add	ecx, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+20, ecx
$L71969:

; 385  : 		pTemp = pnext;

	mov	edx, DWORD PTR _pnext$[ebp]
	mov	DWORD PTR _pTemp$[ebp], edx

; 386  : 	}

	jmp	$L71886
$finish$71883:

; 387  : finish:
; 388  : 	// Restore state info
; 389  : 	gEngfuncs.pEventAPI->EV_PopPMStates();

	mov	eax, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+336
	call	DWORD PTR [eax+48]

; 390  : }

	jmp	SHORT $L71866
$L71884:
	jmp	SHORT $finish$71883
$L71866:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?HUD_TempEntUpdate@@YAXNNNPAPAUtempent_s@@0P6AHPAUcl_entity_s@@@ZP6AXPAU1@M@Z@Z ENDP ; HUD_TempEntUpdate
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
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T72293 = -16
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
	lea	ecx, DWORD PTR $T72293[ebp]
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
;	COMDAT ??DVector@@QBE?AV0@M@Z
_TEXT	SEGMENT
_fl$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T72300 = -16
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
	lea	ecx, DWORD PTR $T72300[ebp]
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
;	COMDAT ??XVector@@QAEAAV0@M@Z
_TEXT	SEGMENT
_s$ = 8
_this$ = -4
??XVector@@QAEAAV0@M@Z PROC NEAR			; Vector::operator*=, COMDAT

; 174  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 175  : 		x *= s; y *= s; z *= s;

	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR _s$[ebp]
	fmul	DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [ecx]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR _s$[ebp]
	fmul	DWORD PTR [edx+4]
	mov	eax, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [eax+4]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR _s$[ebp]
	fmul	DWORD PTR [ecx+8]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+8]

; 176  : 		return *this;

	mov	eax, DWORD PTR _this$[ebp]

; 177  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??XVector@@QAEAAV0@M@Z ENDP				; Vector::operator*=
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
END
