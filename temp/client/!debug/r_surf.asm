	TITLE	Z:\XashXTSRC\client\render\r_surf.cpp
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
;	COMDAT ??_C@_0CB@OEN@R_TextureAnimation?3?5broken?5loop?6@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CD@GEHF@R_TextureAnimation?3?5infinite?5loo@
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
;	COMDAT ?R_TextureAnimation@@YAPAUtexture_s@@PAUmsurface_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HUD_BuildLightmaps@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GL_InitRandomTable@@YAXXZ
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
PUBLIC	?R_TextureAnimation@@YAPAUtexture_s@@PAUmsurface_s@@@Z ; R_TextureAnimation
PUBLIC	??_C@_0CB@OEN@R_TextureAnimation?3?5broken?5loop?6@ ; `string'
PUBLIC	??_C@_0CD@GEHF@R_TextureAnimation?3?5infinite?5loo@ ; `string'
PUBLIC	__real@4@00000000000000000000
EXTRN	?ALERT@@YAXW4ALERT_TYPE@@PADZZ:NEAR		; ALERT
EXTRN	?gRenderfuncs@@3Urender_api_s@@A:BYTE		; gRenderfuncs
EXTRN	?RI@@3PAUref_instance_t@@A:DWORD		; RI
EXTRN	?tr@@3Uref_globals_t@@A:BYTE			; tr
EXTRN	__ftol:NEAR
EXTRN	__fltused:NEAR
_BSS	SEGMENT
_rtable	DD	0190H DUP (?)
_BSS	ENDS
;	COMDAT ??_C@_0CB@OEN@R_TextureAnimation?3?5broken?5loop?6@
; File z:\xashxtsrc\client\render\r_surf.cpp
CONST	SEGMENT
??_C@_0CB@OEN@R_TextureAnimation?3?5broken?5loop?6@ DB 'R_TextureAnimatio'
	DB	'n: broken loop', 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0CD@GEHF@R_TextureAnimation?3?5infinite?5loo@
CONST	SEGMENT
??_C@_0CD@GEHF@R_TextureAnimation?3?5infinite?5loo@ DB 'R_TextureAnimatio'
	DB	'n: infinite loop', 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT __real@4@00000000000000000000
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT ?R_TextureAnimation@@YAPAUtexture_s@@PAUmsurface_s@@@Z
_TEXT	SEGMENT
_s$ = 8
_base$ = -4
_count$ = -8
_reletive$ = -12
_tx$71226 = -16
_ty$71228 = -20
_speed$71231 = -24
?R_TextureAnimation@@YAPAUtexture_s@@PAUmsurface_s@@@Z PROC NEAR ; R_TextureAnimation, COMDAT

; 35   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi

; 36   : 	texture_t	*base = s->texinfo->texture;

	mov	eax, DWORD PTR _s$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	mov	edx, DWORD PTR [ecx+36]
	mov	DWORD PTR _base$[ebp], edx

; 37   : 	int	count, reletive;
; 38   : 
; 39   : 	if( RI->currententity != NULL && RI->currententity->curstate.frame )

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [eax+16], 0
	je	SHORT $L71223
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+16]
	fld	DWORD PTR [edx+736]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71223

; 41   : 		if( base->alternate_anims )

	mov	eax, DWORD PTR _base$[ebp]
	cmp	DWORD PTR [eax+48], 0
	je	SHORT $L71223

; 42   : 			base = base->alternate_anims;

	mov	ecx, DWORD PTR _base$[ebp]
	mov	edx, DWORD PTR [ecx+48]
	mov	DWORD PTR _base$[ebp], edx
$L71223:

; 44   : 	
; 45   : 	if( !base->anim_total )

	mov	eax, DWORD PTR _base$[ebp]
	cmp	DWORD PTR [eax+32], 0
	jne	SHORT $L71224

; 46   : 		return base;

	mov	eax, DWORD PTR _base$[ebp]
	jmp	$L71218
$L71224:

; 47   : 
; 48   : 	if( base->name[0] == '-' )

	mov	ecx, DWORD PTR _base$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 45					; 0000002dH
	jne	SHORT $L71225

; 50   : 		int tx = (int)((s->texturemins[0] + (base->width << 16)) / base->width) % MOD_FRAMES;

	mov	eax, DWORD PTR _s$[ebp]
	movsx	eax, WORD PTR [eax+20]
	mov	ecx, DWORD PTR _base$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	shl	edx, 16					; 00000010H
	add	eax, edx
	mov	ecx, DWORD PTR _base$[ebp]
	xor	edx, edx
	div	DWORD PTR [ecx+16]
	cdq
	mov	ecx, 20					; 00000014H
	idiv	ecx
	mov	DWORD PTR _tx$71226[ebp], edx

; 51   : 		int ty = (int)((s->texturemins[1] + (base->height << 16)) / base->height) % MOD_FRAMES;

	mov	edx, DWORD PTR _s$[ebp]
	movsx	eax, WORD PTR [edx+22]
	mov	ecx, DWORD PTR _base$[ebp]
	mov	edx, DWORD PTR [ecx+20]
	shl	edx, 16					; 00000010H
	add	eax, edx
	mov	ecx, DWORD PTR _base$[ebp]
	xor	edx, edx
	div	DWORD PTR [ecx+20]
	cdq
	mov	ecx, 20					; 00000014H
	idiv	ecx
	mov	DWORD PTR _ty$71228[ebp], edx

; 52   : 
; 53   : 		reletive = rtable[tx][ty] % base->anim_total;

	mov	edx, DWORD PTR _tx$71226[ebp]
	imul	edx, 80					; 00000050H
	mov	eax, DWORD PTR _ty$71228[ebp]
	mov	ecx, DWORD PTR _base$[ebp]
	mov	eax, DWORD PTR _rtable[edx+eax*4]
	cdq
	idiv	DWORD PTR [ecx+32]
	mov	DWORD PTR _reletive$[ebp], edx

; 55   : 	else

	jmp	SHORT $L71230
$L71225:

; 57   : 		int	speed;
; 58   : 
; 59   : 		// GoldSrc and Quake1 has different animating speed
; 60   : 		if( FBitSet( RENDER_GET_PARM( PARM_TEX_FLAGS, base->gl_texturenum ), TF_QUAKEPAL ))

	mov	edx, DWORD PTR _base$[ebp]
	mov	eax, DWORD PTR [edx+24]
	push	eax
	push	10					; 0000000aH
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A
	add	esp, 8
	and	eax, 256				; 00000100H
	test	eax, eax
	je	SHORT $L71232

; 61   : 			speed = 10;

	mov	DWORD PTR _speed$71231[ebp], 10		; 0000000aH

; 62   : 		else speed = 20;

	jmp	SHORT $L71233
$L71232:
	mov	DWORD PTR _speed$71231[ebp], 20		; 00000014H
$L71233:

; 63   : 
; 64   : 		reletive = (int)(tr.time * speed) % base->anim_total;

	fild	DWORD PTR _speed$71231[ebp]
	fmul	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	call	__ftol
	mov	ecx, DWORD PTR _base$[ebp]
	cdq
	idiv	DWORD PTR [ecx+32]
	mov	DWORD PTR _reletive$[ebp], edx
$L71230:

; 66   : 
; 67   : 	count = 0;

	mov	DWORD PTR _count$[ebp], 0
$L71236:

; 68   : 
; 69   : 	while( base->anim_min > reletive || base->anim_max <= reletive )

	mov	edx, DWORD PTR _base$[ebp]
	mov	eax, DWORD PTR [edx+36]
	cmp	eax, DWORD PTR _reletive$[ebp]
	jg	SHORT $L71238
	mov	ecx, DWORD PTR _base$[ebp]
	mov	edx, DWORD PTR [ecx+40]
	cmp	edx, DWORD PTR _reletive$[ebp]
	jg	SHORT $L71237
$L71238:

; 71   : 		base = base->anim_next;

	mov	eax, DWORD PTR _base$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	mov	DWORD PTR _base$[ebp], ecx

; 72   : 
; 73   : 		if( !base )

	cmp	DWORD PTR _base$[ebp], 0
	jne	SHORT $L71239

; 75   : 			ALERT( at_error, "R_TextureAnimation: broken loop\n" );

	push	OFFSET FLAT:??_C@_0CB@OEN@R_TextureAnimation?3?5broken?5loop?6@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 8

; 76   : 			return s->texinfo->texture;

	mov	edx, DWORD PTR _s$[ebp]
	mov	eax, DWORD PTR [edx+44]
	mov	eax, DWORD PTR [eax+36]
	jmp	SHORT $L71218
$L71239:

; 78   : 
; 79   : 		if( ++count > MOD_FRAMES )

	mov	ecx, DWORD PTR _count$[ebp]
	add	ecx, 1
	mov	DWORD PTR _count$[ebp], ecx
	cmp	DWORD PTR _count$[ebp], 20		; 00000014H
	jle	SHORT $L71241

; 81   : 			ALERT( at_error, "R_TextureAnimation: infinite loop\n" );

	push	OFFSET FLAT:??_C@_0CD@GEHF@R_TextureAnimation?3?5infinite?5loo@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 8

; 82   : 			return s->texinfo->texture;

	mov	edx, DWORD PTR _s$[ebp]
	mov	eax, DWORD PTR [edx+44]
	mov	eax, DWORD PTR [eax+36]
	jmp	SHORT $L71218
$L71241:

; 84   : 	}

	jmp	SHORT $L71236
$L71237:

; 85   : 
; 86   : 	return base;

	mov	eax, DWORD PTR _base$[ebp]
$L71218:

; 87   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_TextureAnimation@@YAPAUtexture_s@@PAUmsurface_s@@@Z ENDP ; R_TextureAnimation
_TEXT	ENDS
PUBLIC	?HUD_BuildLightmaps@@YAXXZ			; HUD_BuildLightmaps
PUBLIC	??BVector4D@@QAEPAMXZ				; Vector4D::operator float *
PUBLIC	__real@4@4006ff00000000000000
EXTRN	?g_fRenderInitialized@@3HA:DWORD		; g_fRenderInitialized
;	COMDAT __real@4@4006ff00000000000000
; File z:\xashxtsrc\client\render\r_surf.cpp
CONST	SEGMENT
__real@4@4006ff00000000000000 DD 0437f0000r	; 255
CONST	ENDS
;	COMDAT ?HUD_BuildLightmaps@@YAXXZ
_TEXT	SEGMENT
_i$ = -4
?HUD_BuildLightmaps@@YAXXZ PROC NEAR			; HUD_BuildLightmaps, COMDAT

; 98   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 99   : 	if( !g_fRenderInitialized ) return;

	cmp	DWORD PTR ?g_fRenderInitialized@@3HA, 0	; g_fRenderInitialized
	jne	SHORT $L71246
	jmp	SHORT $L71245
$L71246:

; 100  : 
; 101  : 	// put the gamma into GLSL-friendly array
; 102  : 	for( int i = 0; i < 256; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71248
$L71249:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71248:
	cmp	DWORD PTR _i$[ebp], 256			; 00000100H
	jge	SHORT $L71250

; 103  : 		tr.gamma_table[i/4][i%4] = (float)TEXTURE_TO_TEXGAMMA( i ) / 255.0f;

	mov	cl, BYTE PTR _i$[ebp]
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+24
	add	esp, 4
	and	eax, 255				; 000000ffH
	mov	DWORD PTR -8+[ebp], eax
	fild	DWORD PTR -8+[ebp]
	fdiv	DWORD PTR __real@4@4006ff00000000000000
	fstp	DWORD PTR -12+[ebp]
	mov	eax, DWORD PTR _i$[ebp]
	cdq
	and	edx, 3
	add	eax, edx
	mov	ecx, eax
	sar	ecx, 2
	shl	ecx, 4
	add	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+1416136
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	and	edx, -2147483645			; 80000003H
	jns	SHORT $L71534
	dec	edx
	or	edx, -4					; fffffffcH
	inc	edx
$L71534:
	mov	ecx, DWORD PTR -12+[ebp]
	mov	DWORD PTR [eax+edx*4], ecx
	jmp	SHORT $L71249
$L71250:
$L71245:

; 104  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?HUD_BuildLightmaps@@YAXXZ ENDP				; HUD_BuildLightmaps
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
PUBLIC	?GL_InitRandomTable@@YAXXZ			; GL_InitRandomTable
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
;	COMDAT ?GL_InitRandomTable@@YAXXZ
_TEXT	SEGMENT
_tu$ = -4
_tv$ = -8
?GL_InitRandomTable@@YAXXZ PROC NEAR			; GL_InitRandomTable, COMDAT

; 107  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 108  : 	int	tu, tv;
; 109  : 
; 110  : 	// make random predictable
; 111  : 	RANDOM_SEED( 255 );

	push	255					; 000000ffH
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+256
	add	esp, 4

; 112  : 
; 113  : 	for( tu = 0; tu < MOD_FRAMES; tu++ )

	mov	DWORD PTR _tu$[ebp], 0
	jmp	SHORT $L71257
$L71258:
	mov	eax, DWORD PTR _tu$[ebp]
	add	eax, 1
	mov	DWORD PTR _tu$[ebp], eax
$L71257:
	cmp	DWORD PTR _tu$[ebp], 20			; 00000014H
	jge	SHORT $L71259

; 115  : 		for( tv = 0; tv < MOD_FRAMES; tv++ )

	mov	DWORD PTR _tv$[ebp], 0
	jmp	SHORT $L71260
$L71261:
	mov	ecx, DWORD PTR _tv$[ebp]
	add	ecx, 1
	mov	DWORD PTR _tv$[ebp], ecx
$L71260:
	cmp	DWORD PTR _tv$[ebp], 20			; 00000014H
	jge	SHORT $L71262

; 117  : 			rtable[tu][tv] = RANDOM_LONG( 0, 0x7FFF );

	push	32767					; 00007fffH
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+272
	add	esp, 8
	mov	edx, DWORD PTR _tu$[ebp]
	imul	edx, 80					; 00000050H
	mov	ecx, DWORD PTR _tv$[ebp]
	mov	DWORD PTR _rtable[edx+ecx*4], eax

; 118  : 		}

	jmp	SHORT $L71261
$L71262:

; 119  : 	}

	jmp	SHORT $L71258
$L71259:

; 120  : 
; 121  : 	RANDOM_SEED( 0 );

	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+256
	add	esp, 4

; 122  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GL_InitRandomTable@@YAXXZ ENDP				; GL_InitRandomTable
_TEXT	ENDS
END
