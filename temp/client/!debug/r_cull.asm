	TITLE	Z:\XashXTSRC\client\render\r_cull.cpp
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
;	COMDAT ?R_CullModel@@YA_NPAUcl_entity_s@@ABVVector@@1@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_CullSurfaceExt@@YAHPAUmsurface_s@@PAVCFrustum@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_CullNodeTopView@@YA_NPBUmworldnode_s@@@Z
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
PUBLIC	?R_CullModel@@YA_NPAUcl_entity_s@@ABVVector@@1@Z ; R_CullModel
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
EXTRN	?UTIL_IsLocal@@YA_NH@Z:NEAR			; UTIL_IsLocal
EXTRN	?CullBox@CFrustum@@QAE_NABVVector@@0H@Z:NEAR	; CFrustum::CullBox
EXTRN	?RI@@3PAUref_instance_t@@A:DWORD		; RI
;	COMDAT ?R_CullModel@@YA_NPAUcl_entity_s@@ABVVector@@1@Z
_TEXT	SEGMENT
_e$ = 8
_absmin$ = 12
_absmax$ = 16
?R_CullModel@@YA_NPAUcl_entity_s@@ABVVector@@1@Z PROC NEAR ; R_CullModel, COMDAT

; 35   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 36   : 	if( e == GET_VIEWMODEL( ))

	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+208
	cmp	DWORD PTR _e$[ebp], eax
	jne	SHORT $L71028

; 38   : 		if( FBitSet( RI->params, RP_NONVIEWERREF ))

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax]
	and	ecx, 483				; 000001e3H
	test	ecx, ecx
	je	SHORT $L71029

; 39   : 			return true;

	mov	al, 1
	jmp	$L71027
$L71029:

; 40   : 		return false;

	xor	al, al
	jmp	$L71027
$L71028:

; 42   : 
; 43   : 	// don't reflect this entity in mirrors
; 44   : 	if( FBitSet( e->curstate.effects, EF_NOREFLECT ) && FBitSet( RI->params, RP_MIRRORVIEW ))

	mov	edx, DWORD PTR _e$[ebp]
	mov	eax, DWORD PTR [edx+748]
	and	eax, 16777216				; 01000000H
	test	eax, eax
	je	SHORT $L71030
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx]
	and	edx, 1
	test	edx, edx
	je	SHORT $L71030

; 45   : 		return true;

	mov	al, 1
	jmp	$L71027
$L71030:

; 46   : 
; 47   : 	// draw only in mirrors
; 48   : 	if( FBitSet( e->curstate.effects, EF_REFLECTONLY ) && !FBitSet( RI->params, RP_MIRRORVIEW ))

	mov	eax, DWORD PTR _e$[ebp]
	mov	ecx, DWORD PTR [eax+748]
	and	ecx, 33554432				; 02000000H
	test	ecx, ecx
	je	SHORT $L71031
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx]
	and	eax, 1
	test	eax, eax
	jne	SHORT $L71031

; 49   : 		return true;

	mov	al, 1
	jmp	$L71027
$L71031:

; 50   : 
; 51   : 	// never draw playermodel for himself flashlight while shadowpass is active
; 52   : 	if( FBitSet( RI->params, RP_SHADOWVIEW ) && RI->currentlight != NULL )

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx]
	and	edx, 256				; 00000100H
	test	edx, edx
	je	SHORT $L71033
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [eax+24], 0
	je	SHORT $L71033

; 54   : 		if( UTIL_IsLocal( e->index ) && UTIL_IsLocal( RI->currentlight->key ))

	mov	ecx, DWORD PTR _e$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	?UTIL_IsLocal@@YA_NH@Z			; UTIL_IsLocal
	add	esp, 4
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71033
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+24]
	mov	edx, DWORD PTR [ecx+40]
	push	edx
	call	?UTIL_IsLocal@@YA_NH@Z			; UTIL_IsLocal
	add	esp, 4
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71033

; 55   : 			return true;

	mov	al, 1
	jmp	$L71027
$L71033:

; 57   : 
; 58   : 	if( RP_LOCALCLIENT( e ))

	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+204
	test	eax, eax
	je	SHORT $L71037
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+204
	mov	ecx, DWORD PTR _e$[ebp]
	mov	edx, DWORD PTR [ecx]
	cmp	edx, DWORD PTR [eax]
	jne	SHORT $L71037
	mov	eax, DWORD PTR _e$[ebp]
	cmp	DWORD PTR [eax+4], 0
	je	SHORT $L71037

; 60   : 		if( FBitSet( RI->params, RP_FORCE_NOPLAYER ))

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx]
	and	edx, 16					; 00000010H
	test	edx, edx
	je	SHORT $L71035

; 61   : 			return true;

	mov	al, 1
	jmp	SHORT $L71027
$L71035:

; 62   : 
; 63   : 		if( !FBitSet( RI->params, RP_THIRDPERSON ) && UTIL_IsLocal( RI->viewentity ))

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax]
	and	ecx, 8192				; 00002000H
	test	ecx, ecx
	jne	SHORT $L71037
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+4]
	push	eax
	call	?UTIL_IsLocal@@YA_NH@Z			; UTIL_IsLocal
	add	esp, 4
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71037

; 65   : 			// player can view himself from the portal camera
; 66   : 			if(!( RI->params & ( RP_MIRRORVIEW|RP_PORTALVIEW|RP_SCREENVIEW|RP_SHADOWVIEW )))

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx]
	and	edx, 449				; 000001c1H
	test	edx, edx
	jne	SHORT $L71037

; 67   : 				return true;

	mov	al, 1
	jmp	SHORT $L71027
$L71037:

; 70   : 
; 71   : 	return R_CullBox( absmin, absmax );

	push	0
	mov	eax, DWORD PTR _absmax$[ebp]
	push	eax
	mov	ecx, DWORD PTR _absmin$[ebp]
	push	ecx
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 48					; 00000030H
	call	?CullBox@CFrustum@@QAE_NABVVector@@0H@Z	; CFrustum::CullBox
$L71027:

; 72   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_CullModel@@YA_NPAUcl_entity_s@@ABVVector@@1@Z ENDP	; R_CullModel
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
PUBLIC	??8Vector@@QBEHABV0@@Z				; Vector::operator==
PUBLIC	??9Vector@@QBEHABV0@@Z				; Vector::operator!=
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
PUBLIC	?DotProduct@@YAMABVVector@@0@Z			; DotProduct
PUBLIC	__real@4@00000000000000000000
PUBLIC	__real@4@bff8a3d70a0000000000
PUBLIC	__real@4@3ff8a3d70a0000000000
PUBLIC	?R_CullSurfaceExt@@YAHPAUmsurface_s@@PAVCFrustum@@@Z ; R_CullSurfaceExt
EXTRN	?VectorRotate@matrix4x4@@QBE?AVVector@@ABV2@@Z:NEAR ; matrix4x4::VectorRotate
EXTRN	__fltused:NEAR
EXTRN	?g_vecZero@@3VVector@@B:BYTE			; g_vecZero
EXTRN	?r_nocull@@3PAUcvar_s@@A:DWORD			; r_nocull
EXTRN	?tr@@3Uref_globals_t@@A:BYTE			; tr
EXTRN	?glState@@3UglState_t@@A:BYTE			; glState
;	COMDAT __real@4@00000000000000000000
; File z:\xashxtsrc\client\render\r_cull.cpp
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT __real@4@bff8a3d70a0000000000
CONST	SEGMENT
__real@4@bff8a3d70a0000000000 DD 0bc23d70ar	; -0.01
CONST	ENDS
;	COMDAT __real@4@3ff8a3d70a0000000000
CONST	SEGMENT
__real@4@3ff8a3d70a0000000000 DD 03c23d70ar	; 0.01
CONST	ENDS
;	COMDAT ?R_CullSurfaceExt@@YAHPAUmsurface_s@@PAVCFrustum@@@Z
_TEXT	SEGMENT
_surf$ = 8
_frustum$ = 12
_e$ = -4
_dist$71049 = -8
_orthonormal$71051 = -20
$T71347 = -32
?R_CullSurfaceExt@@YAHPAUmsurface_s@@PAVCFrustum@@@Z PROC NEAR ; R_CullSurfaceExt, COMDAT

; 82   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 104				; 00000068H
	push	ebx
	push	esi
	push	edi

; 83   : 	cl_entity_t	*e = RI->currententity;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+16]
	mov	DWORD PTR _e$[ebp], ecx

; 84   : 
; 85   : 	if( !surf || !surf->texinfo || !surf->texinfo->texture )

	cmp	DWORD PTR _surf$[ebp], 0
	je	SHORT $L71044
	mov	edx, DWORD PTR _surf$[ebp]
	cmp	DWORD PTR [edx+44], 0
	je	SHORT $L71044
	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	cmp	DWORD PTR [ecx+36], 0
	jne	SHORT $L71043
$L71044:

; 86   : 		return CULL_OTHER;

	mov	eax, 3
	jmp	$L71041
$L71043:

; 87   : 
; 88   : 	if( CVAR_TO_BOOL( r_nocull ))

	cmp	DWORD PTR ?r_nocull@@3PAUcvar_s@@A, 0	; r_nocull
	je	SHORT $L71345
	mov	edx, DWORD PTR ?r_nocull@@3PAUcvar_s@@A	; r_nocull
	fld	DWORD PTR [edx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71345
	mov	BYTE PTR -36+[ebp], 1
	jmp	SHORT $L71346
$L71345:
	mov	BYTE PTR -36+[ebp], 0
$L71346:
	mov	eax, DWORD PTR -36+[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71045

; 89   : 		return CULL_VISIBLE;

	xor	eax, eax
	jmp	$L71041
$L71045:

; 90   : 
; 91   : 	// only static ents can be culled by frustum
; 92   : 	if( !R_StaticEntity( e )) frustum = NULL;

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _e$[ebp]
	add	ecx, 2888				; 00000b48H
	call	??8Vector@@QBEHABV0@@Z			; Vector::operator==
	test	eax, eax
	je	SHORT $L71047
	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _e$[ebp]
	add	ecx, 2900				; 00000b54H
	call	??8Vector@@QBEHABV0@@Z			; Vector::operator==
	test	eax, eax
	jne	SHORT $L71046
$L71047:
	mov	DWORD PTR _frustum$[ebp], 0
$L71046:

; 93   : 
; 94   : 	if( surf->plane->normal != g_vecZero )

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [ecx+4]
	call	??9Vector@@QBEHABV0@@Z			; Vector::operator!=
	test	eax, eax
	je	$L71066

; 96   : 		float	dist;
; 97   : 
; 98   : 		if( FBitSet( RI->params, RP_OVERVIEW ))

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx]
	and	eax, 512				; 00000200H
	test	eax, eax
	je	SHORT $L71050

; 100  : 			Vector	orthonormal;

	lea	ecx, DWORD PTR _orthonormal$71051[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 101  : 
; 102  : 			if( e == GET_ENTITY( 0 )) orthonormal[2] = surf->plane->normal[2];

	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+212
	add	esp, 4
	cmp	DWORD PTR _e$[ebp], eax
	jne	SHORT $L71052
	mov	ecx, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [ecx+4]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	lea	ecx, DWORD PTR _orthonormal$71051[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+8], edx

; 103  : 			else orthonormal = RI->objectMatrix.VectorRotate( surf->plane->normal );

	jmp	SHORT $L71053
$L71052:
	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	lea	edx, DWORD PTR $T71347[ebp]
	push	edx
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 352				; 00000160H
	call	?VectorRotate@matrix4x4@@QBE?AVVector@@ABV2@@Z ; matrix4x4::VectorRotate
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _orthonormal$71051[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _orthonormal$71051[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _orthonormal$71051[ebp+8], eax
$L71053:

; 104  : 
; 105  : 			dist = orthonormal.z;

	mov	ecx, DWORD PTR _orthonormal$71051[ebp+8]
	mov	DWORD PTR _dist$71049[ebp], ecx

; 107  : 		else dist = PlaneDiff( tr.modelorg, surf->plane );

	jmp	SHORT $L71055
$L71050:
	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+4]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+16]
	cmp	ecx, 3
	jge	SHORT $L71348
	mov	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+1425408
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [edx+4]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+16]
	mov	eax, DWORD PTR [eax+edx*4]
	mov	DWORD PTR -40+[ebp], eax
	jmp	SHORT $L71349
$L71348:
	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	push	OFFSET FLAT:?tr@@3Uref_globals_t@@A+1425408
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR -40+[ebp]
$L71349:
	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	fld	DWORD PTR -40+[ebp]
	fsub	DWORD PTR [ecx+12]
	fstp	DWORD PTR _dist$71049[ebp]
$L71055:

; 108  : 
; 109  : 		if( glState.faceCull == GL_FRONT )

	cmp	DWORD PTR ?glState@@3UglState_t@@A+16, 1028 ; 00000404H
	jne	SHORT $L71056

; 111  : 			if( surf->flags & SURF_PLANEBACK )

	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, 2
	test	eax, eax
	je	SHORT $L71057

; 113  : 				if( dist >= -BACKFACE_EPSILON )

	fld	DWORD PTR _dist$71049[ebp]
	fcomp	DWORD PTR __real@4@bff8a3d70a0000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L71058

; 114  : 					return CULL_BACKSIDE; // wrong side

	mov	eax, 1
	jmp	$L71041
$L71058:

; 116  : 			else

	jmp	SHORT $L71060
$L71057:

; 118  : 				if( dist <= BACKFACE_EPSILON )

	fld	DWORD PTR _dist$71049[ebp]
	fcomp	DWORD PTR __real@4@3ff8a3d70a0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L71060

; 119  : 					return CULL_BACKSIDE; // wrong side

	mov	eax, 1
	jmp	SHORT $L71041
$L71060:

; 122  : 		else if( glState.faceCull == GL_BACK )

	jmp	SHORT $L71066
$L71056:
	cmp	DWORD PTR ?glState@@3UglState_t@@A+16, 1029 ; 00000405H
	jne	SHORT $L71066

; 124  : 			if( surf->flags & SURF_PLANEBACK )

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	and	edx, 2
	test	edx, edx
	je	SHORT $L71063

; 126  : 				if( dist <= BACKFACE_EPSILON )

	fld	DWORD PTR _dist$71049[ebp]
	fcomp	DWORD PTR __real@4@3ff8a3d70a0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L71064

; 127  : 					return CULL_BACKSIDE; // wrong side

	mov	eax, 1
	jmp	SHORT $L71041
$L71064:

; 129  : 			else

	jmp	SHORT $L71066
$L71063:

; 131  : 				if( dist >= -BACKFACE_EPSILON )

	fld	DWORD PTR _dist$71049[ebp]
	fcomp	DWORD PTR __real@4@bff8a3d70a0000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L71066

; 132  : 					return CULL_BACKSIDE; // wrong side

	mov	eax, 1
	jmp	SHORT $L71041
$L71066:

; 136  : 
; 137  : 	if( frustum && frustum->CullBox( surf->info->mins, surf->info->maxs ))

	cmp	DWORD PTR _frustum$[ebp], 0
	je	SHORT $L71067
	push	0
	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	add	ecx, 12					; 0000000cH
	push	ecx
	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+80]
	push	eax
	mov	ecx, DWORD PTR _frustum$[ebp]
	call	?CullBox@CFrustum@@QAE_NABVVector@@0H@Z	; CFrustum::CullBox
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71067

; 138  : 		return CULL_FRUSTUM;

	mov	eax, 2
	jmp	SHORT $L71041
$L71067:

; 139  : 
; 140  : 	return CULL_VISIBLE;

	xor	eax, eax
$L71041:

; 141  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_CullSurfaceExt@@YAHPAUmsurface_s@@PAVCFrustum@@@Z ENDP ; R_CullSurfaceExt
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
	je	SHORT $L71361
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _v$[ebp]
	fld	DWORD PTR [edx+4]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71361
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [ecx+8]
	fcomp	DWORD PTR [edx+8]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71361
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L71362
$L71361:
	mov	DWORD PTR -8+[ebp], 0
$L71362:
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
PUBLIC	??0Vector2D@@QAE@XZ				; Vector2D::Vector2D
PUBLIC	??HVector@@QBE?AV0@ABV0@@Z			; Vector::operator+
PUBLIC	??GVector@@QBE?AV0@ABV0@@Z			; Vector::operator-
PUBLIC	??DVector@@QBE?AV0@M@Z				; Vector::operator*
PUBLIC	?R_CullNodeTopView@@YA_NPBUmworldnode_s@@@Z	; R_CullNodeTopView
EXTRN	_fabs:NEAR
EXTRN	?world@@3PAUgl_world_t@@A:DWORD			; world
;	COMDAT ?R_CullNodeTopView@@YA_NPBUmworldnode_s@@@Z
_TEXT	SEGMENT
_node$ = 8
_delta$ = -8
_size$ = -16
_center$ = -28
_half$ = -40
$T71371 = -52
$T71372 = -64
$T71373 = -76
?R_CullNodeTopView@@YA_NPBUmworldnode_s@@@Z PROC NEAR	; R_CullNodeTopView, COMDAT

; 151  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 144				; 00000090H
	push	ebx
	push	esi
	push	edi

; 152  : 	Vector2D	delta, size;

	lea	ecx, DWORD PTR _delta$[ebp]
	call	??0Vector2D@@QAE@XZ			; Vector2D::Vector2D
	lea	ecx, DWORD PTR _size$[ebp]
	call	??0Vector2D@@QAE@XZ			; Vector2D::Vector2D

; 153  : 	Vector	center, half;

	lea	ecx, DWORD PTR _center$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _half$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 154  : 
; 155  : 	// build the node center and half-diagonal
; 156  : 	center = (node->mins + node->maxs) * 0.5f;

	push	1056964608				; 3f000000H
	lea	eax, DWORD PTR $T71372[ebp]
	push	eax
	mov	ecx, DWORD PTR _node$[ebp]
	add	ecx, 48					; 00000030H
	push	ecx
	lea	edx, DWORD PTR $T71371[ebp]
	push	edx
	mov	ecx, DWORD PTR _node$[ebp]
	add	ecx, 36					; 00000024H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _center$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _center$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _center$[ebp+8], eax

; 157  : 	half = node->maxs - center;

	lea	ecx, DWORD PTR _center$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T71373[ebp]
	push	edx
	mov	ecx, DWORD PTR _node$[ebp]
	add	ecx, 48					; 00000030H
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _half$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _half$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _half$[ebp+8], eax

; 158  : 
; 159  : 	// cull against the screen frustum or the appropriate area's frustum.
; 160  : 	delta.x = center.x - world->orthocenter.x;

	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	fld	DWORD PTR _center$[ebp]
	fsub	DWORD PTR [ecx+148]
	fstp	DWORD PTR _delta$[ebp]

; 161  : 	delta.y = center.y - world->orthocenter.y;

	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	fld	DWORD PTR _center$[ebp+4]
	fsub	DWORD PTR [edx+152]
	fstp	DWORD PTR _delta$[ebp+4]

; 162  : 	size.x = half.x + world->orthohalf.x;

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	fld	DWORD PTR _half$[ebp]
	fadd	DWORD PTR [eax+156]
	fstp	DWORD PTR _size$[ebp]

; 163  : 	size.y = half.y + world->orthohalf.y;

	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	fld	DWORD PTR _half$[ebp+4]
	fadd	DWORD PTR [ecx+160]
	fstp	DWORD PTR _size$[ebp+4]

; 164  : 
; 165  : 	return ( fabs( delta.x ) > size.x ) || ( fabs( delta.y ) > size.y );

	fld	DWORD PTR _delta$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fld	DWORD PTR _size$[ebp]
	fcompp
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L71374
	fld	DWORD PTR _delta$[ebp+4]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fld	DWORD PTR _size$[ebp+4]
	fcompp
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L71374
	mov	DWORD PTR -80+[ebp], 0
	jmp	SHORT $L71375
$L71374:
	mov	DWORD PTR -80+[ebp], 1
$L71375:
	mov	al, BYTE PTR -80+[ebp]

; 166  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_CullNodeTopView@@YA_NPBUmworldnode_s@@@Z ENDP	; R_CullNodeTopView
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
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T71380 = -16
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
	lea	ecx, DWORD PTR $T71380[ebp]
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
;	COMDAT ??GVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T71387 = -16
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
	lea	ecx, DWORD PTR $T71387[ebp]
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
_fl$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T71390 = -16
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
	lea	ecx, DWORD PTR $T71390[ebp]
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
END
