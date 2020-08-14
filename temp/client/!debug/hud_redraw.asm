	TITLE	Z:\XashXTSRC\client\hud_redraw.cpp
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
;	COMDAT ??_C@_0BE@LLGO@sprites?1?$CFd_logo?4spr?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_02MECO@?$CFd?$AA@
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
;	COMDAT ?GetSprite@CHud@@QAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z
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
;	COMDAT ?Think@CHud@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Redraw@CHud@@QAEHMH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DrawHudString@CHud@@QAEHHHHPADHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DrawHudNumberString@CHud@@QAEHHHHHHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DrawHudStringReverse@CHud@@QAEHHHHPADHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DrawHudNumber@CHud@@QAEHHHHHHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetNumWidth@CHud@@QAEHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_7CHudBase@@6B@
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
PUBLIC	?grgLogoFrame@@3PAHA				; grgLogoFrame
_DATA	SEGMENT
?grgLogoFrame@@3PAHA DD 01H				; grgLogoFrame
	DD	02H
	DD	03H
	DD	04H
	DD	05H
	DD	06H
	DD	07H
	DD	08H
	DD	09H
	DD	0aH
	DD	0bH
	DD	0cH
	DD	0dH
	DD	0dH
	DD	0dH
	DD	0dH
	DD	0dH
	DD	0dH
	DD	0cH
	DD	0bH
	DD	0aH
	DD	09H
	DD	08H
	DD	0eH
	DD	0fH
	DD	010H
	DD	011H
	DD	012H
	DD	013H
	DD	014H
	DD	014H
	DD	014H
	DD	014H
	DD	014H
	DD	014H
	DD	015H
	DD	016H
	DD	017H
	DD	018H
	DD	019H
	DD	01aH
	DD	01bH
	DD	01cH
	DD	01dH
	DD	01dH
	DD	01dH
	DD	01dH
	DD	01dH
	DD	01dH
	DD	01cH
	DD	01bH
	DD	01aH
	DD	019H
	DD	018H
	DD	01eH
	DD	01fH
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
PUBLIC	__real@4@4005b400000000000000
PUBLIC	?Think@CHud@@QAEXXZ				; CHud::Think
EXTRN	__ftol:NEAR
EXTRN	__fltused:NEAR
;	COMDAT __real@4@4005b400000000000000
; File z:\xashxtsrc\client\hud_redraw.cpp
CONST	SEGMENT
__real@4@4005b400000000000000 DD 042b40000r	; 90
CONST	ENDS
;	COMDAT ?Think@CHud@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_pList$ = -8
?Think@CHud@@QAEXXZ PROC NEAR				; CHud::Think, COMDAT

; 29   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 30   : 	HUDLIST *pList = m_pHudList;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _pList$[ebp], ecx
$L59822:

; 31   : 
; 32   : 	while( pList )

	cmp	DWORD PTR _pList$[ebp], 0
	je	SHORT $L59823

; 34   : 		if( pList->p->m_iFlags & HUD_ACTIVE )

	mov	edx, DWORD PTR _pList$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR [eax+4]
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L59824

; 35   : 			pList->p->Think();

	mov	edx, DWORD PTR _pList$[ebp]
	mov	ecx, DWORD PTR [edx]
	mov	eax, DWORD PTR _pList$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [edx]
	call	DWORD PTR [eax+16]
$L59824:

; 36   : 		pList = pList->pNext;

	mov	ecx, DWORD PTR _pList$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR _pList$[ebp], edx

; 37   : 	}

	jmp	SHORT $L59822
$L59823:

; 38   : 
; 39   : 	// think about default fov
; 40   : 	if( m_iFOV == 0 )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+80], 0
	jne	SHORT $L59825

; 42   : 		// only let players adjust up in fov,  and only if they are not overriden by something else
; 43   : 		m_iFOV = max( default_fov->value, 90 );  

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+96]
	fld	DWORD PTR [edx+12]
	fcomp	DWORD PTR __real@4@4005b400000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L60069
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+96]
	fld	DWORD PTR [ecx+12]
	fstp	DWORD PTR -12+[ebp]
	jmp	SHORT $L60070
$L60069:
	mov	DWORD PTR -12+[ebp], 1119092736		; 42b40000H
$L60070:
	fld	DWORD PTR -12+[ebp]
	call	__ftol
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+80], eax
$L59825:

; 45   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Think@CHud@@QAEXXZ ENDP				; CHud::Think
_TEXT	ENDS
PUBLIC	??_C@_0BE@LLGO@sprites?1?$CFd_logo?4spr?$AA@	; `string'
PUBLIC	__real@8@00000000000000000000
PUBLIC	__real@4@00000000000000000000
PUBLIC	__real@4@4003a000000000000000
PUBLIC	?Redraw@CHud@@QAEHMH@Z				; CHud::Redraw
EXTRN	?gHUD@@3VCHud@@A:BYTE				; gHUD
EXTRN	?LoadSprite@@YAHPBD@Z:NEAR			; LoadSprite
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
;	COMDAT ??_C@_0BE@LLGO@sprites?1?$CFd_logo?4spr?$AA@
; File z:\xashxtsrc\client\hud_redraw.cpp
CONST	SEGMENT
??_C@_0BE@LLGO@sprites?1?$CFd_logo?4spr?$AA@ DB 'sprites/%d_logo.spr', 00H ; `string'
CONST	ENDS
;	COMDAT __real@8@00000000000000000000
CONST	SEGMENT
__real@8@00000000000000000000 DQ 00000000000000000r ; 0
CONST	ENDS
;	COMDAT __real@4@00000000000000000000
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT __real@4@4003a000000000000000
CONST	SEGMENT
__real@4@4003a000000000000000 DD 041a00000r	; 20
CONST	ENDS
;	COMDAT ?Redraw@CHud@@QAEHMH@Z
_TEXT	SEGMENT
_flTime$ = 8
_intermission$ = 12
_this$ = -4
_pList$59834 = -8
_x$59843 = -12
_y$59844 = -16
_i$59845 = -20
_iFrame$59848 = -24
?Redraw@CHud@@QAEHMH@Z PROC NEAR			; CHud::Redraw, COMDAT

; 48   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 49   : 	m_fOldTime = m_flTime;	// save time of previous redraw

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	mov	DWORD PTR [eax+36], edx

; 50   : 	m_flTime = flTime;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _flTime$[ebp]
	mov	DWORD PTR [eax+32], ecx

; 51   : 	m_flTimeDelta = (double)m_flTime - m_fOldTime;

	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+32]
	mov	eax, DWORD PTR _this$[ebp]
	fsub	DWORD PTR [eax+36]
	mov	ecx, DWORD PTR _this$[ebp]
	fstp	QWORD PTR [ecx+40]

; 52   : 
; 53   : 	// Clock was reset, reset delta
; 54   : 	if( m_flTimeDelta < 0 ) m_flTimeDelta = 0;

	mov	edx, DWORD PTR _this$[ebp]
	fld	QWORD PTR [edx+40]
	fcomp	QWORD PTR __real@8@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L59832
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+40], 0
	mov	DWORD PTR [eax+44], 0
$L59832:

; 55   : 
; 56   : 	m_iIntermission = intermission;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _intermission$[ebp]
	mov	DWORD PTR [ecx+3808], edx

; 57   : 
; 58   : 	if( m_pCvarDraw->value )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+92]
	fld	DWORD PTR [ecx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L59837

; 60   : 		HUDLIST *pList = m_pHudList;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR _pList$59834[ebp], eax
$L59836:

; 61   : 
; 62   : 		while( pList )

	cmp	DWORD PTR _pList$59834[ebp], 0
	je	SHORT $L59837

; 64   : 			if( !intermission )

	cmp	DWORD PTR _intermission$[ebp], 0
	jne	SHORT $L59838

; 66   : 				if(( pList->p->m_iFlags & HUD_ACTIVE ) && !( m_iHideHUDDisplay & HIDEHUD_ALL ))

	mov	ecx, DWORD PTR _pList$59834[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR [edx+4]
	and	eax, 1
	test	eax, eax
	je	SHORT $L59839
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+76]
	and	edx, 4
	test	edx, edx
	jne	SHORT $L59839

; 67   : 					pList->p->Draw( flTime );

	mov	eax, DWORD PTR _flTime$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pList$59834[ebp]
	mov	ecx, DWORD PTR [ecx]
	mov	edx, DWORD PTR _pList$59834[ebp]
	mov	eax, DWORD PTR [edx]
	mov	edx, DWORD PTR [eax]
	call	DWORD PTR [edx+12]
$L59839:

; 69   : 			else

	jmp	SHORT $L59841
$L59838:

; 71   : 				// it's an intermission, so only draw hud elements that are set
; 72   : 				// to draw during intermissions
; 73   : 				if( pList->p->m_iFlags & HUD_INTERMISSION )

	mov	eax, DWORD PTR _pList$59834[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [ecx+4]
	and	edx, 2
	test	edx, edx
	je	SHORT $L59841

; 74   : 					pList->p->Draw( flTime );

	mov	eax, DWORD PTR _flTime$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pList$59834[ebp]
	mov	ecx, DWORD PTR [ecx]
	mov	edx, DWORD PTR _pList$59834[ebp]
	mov	eax, DWORD PTR [edx]
	mov	edx, DWORD PTR [eax]
	call	DWORD PTR [edx+12]
$L59841:

; 76   : 			pList = pList->pNext;

	mov	eax, DWORD PTR _pList$59834[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _pList$59834[ebp], ecx

; 77   : 		}

	jmp	SHORT $L59836
$L59837:

; 79   : 
; 80   : 	// are we in demo mode? do we need to draw the logo in the top corner?
; 81   : 	if( m_iLogo )

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+28], 0
	je	$L59842

; 83   : 		int x, y, i;
; 84   : 
; 85   : 		if( m_hsprLogo == 0 )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+24], 0
	jne	SHORT $L59846

; 86   : 			m_hsprLogo = LoadSprite( "sprites/%d_logo.spr" );

	push	OFFSET FLAT:??_C@_0BE@LLGO@sprites?1?$CFd_logo?4spr?$AA@ ; `string'
	call	?LoadSprite@@YAHPBD@Z			; LoadSprite
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+24], eax
$L59846:

; 87   : 
; 88   : 		SPR_Set( m_hsprLogo, 250, 250, 250 );

	push	250					; 000000faH
	push	250					; 000000faH
	push	250					; 000000faH
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+24]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+16
	add	esp, 16					; 00000010H

; 89   : 		
; 90   : 		x = SPR_Width( m_hsprLogo, 0 );

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+12
	add	esp, 8
	mov	DWORD PTR _x$59843[ebp], eax

; 91   : 		x = ScreenWidth - x;

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+3268
	sub	eax, DWORD PTR _x$59843[ebp]
	mov	DWORD PTR _x$59843[ebp], eax

; 92   : 		y = SPR_Height(m_hsprLogo, 0) / 2;

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+8
	add	esp, 8
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	DWORD PTR _y$59844[ebp], eax

; 93   : 
; 94   : 		// Draw the logo at 20 fps
; 95   : 		int iFrame = (int)(flTime * 20) % MAX_LOGO_FRAMES;

	fld	DWORD PTR _flTime$[ebp]
	fmul	DWORD PTR __real@4@4003a000000000000000
	call	__ftol
	cdq
	mov	ecx, 56					; 00000038H
	idiv	ecx
	mov	DWORD PTR _iFrame$59848[ebp], edx

; 96   : 		i = grgLogoFrame[iFrame] - 1;

	mov	edx, DWORD PTR _iFrame$59848[ebp]
	mov	eax, DWORD PTR ?grgLogoFrame@@3PAHA[edx*4]
	sub	eax, 1
	mov	DWORD PTR _i$59845[ebp], eax

; 97   : 
; 98   : 		SPR_DrawAdditive( i, x, y, NULL );

	push	0
	mov	ecx, DWORD PTR _y$59844[ebp]
	push	ecx
	mov	edx, DWORD PTR _x$59843[ebp]
	push	edx
	mov	eax, DWORD PTR _i$59845[ebp]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+28
	add	esp, 16					; 00000010H
$L59842:

; 100  : 
; 101  :  	return 1;

	mov	eax, 1

; 102  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?Redraw@CHud@@QAEHMH@Z ENDP				; CHud::Redraw
_TEXT	ENDS
PUBLIC	?DrawHudString@CHud@@QAEHHHHPADHHH@Z		; CHud::DrawHudString
;	COMDAT ?DrawHudString@CHud@@QAEHHHHPADHHH@Z
_TEXT	SEGMENT
_xpos$ = 8
_ypos$ = 12
_iMaxX$ = 16
_szString$ = 20
_r$ = 24
_g$ = 28
_b$ = 32
_this$ = -4
_szIt$ = -8
_next$59865 = -12
?DrawHudString@CHud@@QAEHHHHPADHHH@Z PROC NEAR		; CHud::DrawHudString, COMDAT

; 105  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 106  : 	// draw the string until we hit the null character or a newline character
; 107  : 	for( byte *szIt = (byte *)szString; *szIt != 0 && *szIt != '\n'; szIt++ )

	mov	eax, DWORD PTR _szString$[ebp]
	mov	DWORD PTR _szIt$[ebp], eax
	jmp	SHORT $L59862
$L59863:
	mov	ecx, DWORD PTR _szIt$[ebp]
	add	ecx, 1
	mov	DWORD PTR _szIt$[ebp], ecx
$L59862:
	mov	edx, DWORD PTR _szIt$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L59864
	mov	ecx, DWORD PTR _szIt$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx]
	cmp	edx, 10					; 0000000aH
	je	SHORT $L59864

; 109  : 		int next = xpos + gHUD.m_scrinfo.charWidths[*szIt]; // variable-width fonts look cool

	mov	eax, DWORD PTR _szIt$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax]
	movsx	edx, WORD PTR ?gHUD@@3VCHud@@A[ecx*2+3284]
	mov	eax, DWORD PTR _xpos$[ebp]
	add	eax, edx
	mov	DWORD PTR _next$59865[ebp], eax

; 110  : 		if( next > iMaxX )

	mov	ecx, DWORD PTR _next$59865[ebp]
	cmp	ecx, DWORD PTR _iMaxX$[ebp]
	jle	SHORT $L59866

; 111  : 			return xpos;

	mov	eax, DWORD PTR _xpos$[ebp]
	jmp	SHORT $L59859
$L59866:

; 112  : 
; 113  : 		TextMessageDrawChar( xpos, ypos, *szIt, r, g, b );

	mov	edx, DWORD PTR _b$[ebp]
	push	edx
	mov	eax, DWORD PTR _g$[ebp]
	push	eax
	mov	ecx, DWORD PTR _r$[ebp]
	push	ecx
	mov	edx, DWORD PTR _szIt$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx]
	push	eax
	mov	ecx, DWORD PTR _ypos$[ebp]
	push	ecx
	mov	edx, DWORD PTR _xpos$[ebp]
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+104
	add	esp, 24					; 00000018H

; 114  : 		xpos = next;		

	mov	eax, DWORD PTR _next$59865[ebp]
	mov	DWORD PTR _xpos$[ebp], eax

; 115  : 	}

	jmp	SHORT $L59863
$L59864:

; 116  : 	return xpos;

	mov	eax, DWORD PTR _xpos$[ebp]
$L59859:

; 117  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	28					; 0000001cH
?DrawHudString@CHud@@QAEHHHHPADHHH@Z ENDP		; CHud::DrawHudString
_TEXT	ENDS
PUBLIC	??_C@_02MECO@?$CFd?$AA@				; `string'
PUBLIC	?DrawHudStringReverse@CHud@@QAEHHHHPADHHH@Z	; CHud::DrawHudStringReverse
PUBLIC	?DrawHudNumberString@CHud@@QAEHHHHHHHH@Z	; CHud::DrawHudNumberString
EXTRN	?Q_snprintf@@YAHPADIPBDZZ:NEAR			; Q_snprintf
;	COMDAT ??_C@_02MECO@?$CFd?$AA@
; File z:\xashxtsrc\client\hud_redraw.cpp
CONST	SEGMENT
??_C@_02MECO@?$CFd?$AA@ DB '%d', 00H			; `string'
CONST	ENDS
;	COMDAT ?DrawHudNumberString@CHud@@QAEHHHHHHHH@Z
_TEXT	SEGMENT
_xpos$ = 8
_ypos$ = 12
_iMinX$ = 16
_iNumber$ = 20
_r$ = 24
_g$ = 28
_b$ = 32
_this$ = -4
_szString$ = -36
?DrawHudNumberString@CHud@@QAEHHHHHHHH@Z PROC NEAR	; CHud::DrawHudNumberString, COMDAT

; 120  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 100				; 00000064H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 121  : 	char szString[32];
; 122  : 
; 123  : 	Q_snprintf( szString, sizeof( szString ), "%d", iNumber );

	mov	eax, DWORD PTR _iNumber$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_02MECO@?$CFd?$AA@	; `string'
	push	32					; 00000020H
	lea	ecx, DWORD PTR _szString$[ebp]
	push	ecx
	call	?Q_snprintf@@YAHPADIPBDZZ		; Q_snprintf
	add	esp, 16					; 00000010H

; 124  : 	return DrawHudStringReverse( xpos, ypos, iMinX, szString, r, g, b );

	mov	edx, DWORD PTR _b$[ebp]
	push	edx
	mov	eax, DWORD PTR _g$[ebp]
	push	eax
	mov	ecx, DWORD PTR _r$[ebp]
	push	ecx
	lea	edx, DWORD PTR _szString$[ebp]
	push	edx
	mov	eax, DWORD PTR _iMinX$[ebp]
	push	eax
	mov	ecx, DWORD PTR _ypos$[ebp]
	push	ecx
	mov	edx, DWORD PTR _xpos$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?DrawHudStringReverse@CHud@@QAEHHHHPADHHH@Z ; CHud::DrawHudStringReverse

; 125  : 
; 126  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	28					; 0000001cH
?DrawHudNumberString@CHud@@QAEHHHHHHHH@Z ENDP		; CHud::DrawHudNumberString
_TEXT	ENDS
;	COMDAT ?DrawHudStringReverse@CHud@@QAEHHHHPADHHH@Z
_TEXT	SEGMENT
_xpos$ = 8
_ypos$ = 12
_iMinX$ = 16
_szString$ = 20
_r$ = 24
_g$ = 28
_b$ = 32
_this$ = -4
_szIt$ = -8
_next$59898 = -12
?DrawHudStringReverse@CHud@@QAEHHHHPADHHH@Z PROC NEAR	; CHud::DrawHudStringReverse, COMDAT

; 129  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 130  : 	// find the end of the string
; 131  : 	for( byte *szIt = (byte *)szString; *szIt != 0; szIt++ )

	mov	eax, DWORD PTR _szString$[ebp]
	mov	DWORD PTR _szIt$[ebp], eax
	jmp	SHORT $L59891
$L59892:
	mov	ecx, DWORD PTR _szIt$[ebp]
	add	ecx, 1
	mov	DWORD PTR _szIt$[ebp], ecx
$L59891:
	mov	edx, DWORD PTR _szIt$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L59893

; 133  : 		// we should count the length?		
; 134  : 	}

	jmp	SHORT $L59892
$L59893:

; 135  : 
; 136  : 	// iterate throug the string in reverse
; 137  : 	for( szIt--; szIt != (byte *)(szString - 1); szIt-- )	

	mov	ecx, DWORD PTR _szIt$[ebp]
	sub	ecx, 1
	mov	DWORD PTR _szIt$[ebp], ecx
	jmp	SHORT $L59895
$L59896:
	mov	edx, DWORD PTR _szIt$[ebp]
	sub	edx, 1
	mov	DWORD PTR _szIt$[ebp], edx
$L59895:
	mov	eax, DWORD PTR _szString$[ebp]
	sub	eax, 1
	cmp	DWORD PTR _szIt$[ebp], eax
	je	SHORT $L59897

; 139  : 		int next = xpos - gHUD.m_scrinfo.charWidths[*szIt]; // variable-width fonts look cool

	mov	ecx, DWORD PTR _szIt$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx]
	movsx	eax, WORD PTR ?gHUD@@3VCHud@@A[edx*2+3284]
	mov	ecx, DWORD PTR _xpos$[ebp]
	sub	ecx, eax
	mov	DWORD PTR _next$59898[ebp], ecx

; 140  : 		if( next < iMinX )

	mov	edx, DWORD PTR _next$59898[ebp]
	cmp	edx, DWORD PTR _iMinX$[ebp]
	jge	SHORT $L59899

; 141  : 			return xpos;

	mov	eax, DWORD PTR _xpos$[ebp]
	jmp	SHORT $L59888
$L59899:

; 142  : 		xpos = next;

	mov	eax, DWORD PTR _next$59898[ebp]
	mov	DWORD PTR _xpos$[ebp], eax

; 143  : 
; 144  : 		TextMessageDrawChar( xpos, ypos, *szIt, r, g, b );

	mov	ecx, DWORD PTR _b$[ebp]
	push	ecx
	mov	edx, DWORD PTR _g$[ebp]
	push	edx
	mov	eax, DWORD PTR _r$[ebp]
	push	eax
	mov	ecx, DWORD PTR _szIt$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx]
	push	edx
	mov	eax, DWORD PTR _ypos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _xpos$[ebp]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+104
	add	esp, 24					; 00000018H

; 145  : 	}

	jmp	SHORT $L59896
$L59897:

; 146  : 	return xpos;

	mov	eax, DWORD PTR _xpos$[ebp]
$L59888:

; 147  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	28					; 0000001cH
?DrawHudStringReverse@CHud@@QAEHHHHPADHHH@Z ENDP	; CHud::DrawHudStringReverse
_TEXT	ENDS
PUBLIC	?DrawHudNumber@CHud@@QAEHHHHHHHH@Z		; CHud::DrawHudNumber
PUBLIC	?GetSprite@CHud@@QAEHH@Z			; CHud::GetSprite
PUBLIC	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z		; CHud::GetSpriteRect
;	COMDAT ?DrawHudNumber@CHud@@QAEHHHHHHHH@Z
_TEXT	SEGMENT
_x$ = 8
_y$ = 12
_iFlags$ = 16
_iNumber$ = 20
_r$ = 24
_g$ = 28
_b$ = 32
_this$ = -4
_iWidth$ = -8
_k$ = -12
?DrawHudNumber@CHud@@QAEHHHHHHHH@Z PROC NEAR		; CHud::DrawHudNumber, COMDAT

; 150  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 151  : 	int iWidth = GetSpriteRect( m_HUD_number_0 ).right - GetSpriteRect( m_HUD_number_0 ).left;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+3812]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	esi, eax
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+3812]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	ecx, DWORD PTR [esi+4]
	sub	ecx, DWORD PTR [eax]
	mov	DWORD PTR _iWidth$[ebp], ecx

; 152  : 	int k;
; 153  : 	
; 154  : 	if( iNumber > 0 )

	cmp	DWORD PTR _iNumber$[ebp], 0
	jle	$L59912

; 156  : 		// SPR_Draw 100's
; 157  : 		if( iNumber >= 100 )

	cmp	DWORD PTR _iNumber$[ebp], 100		; 00000064H
	jl	SHORT $L59913

; 159  : 			k = iNumber/100;

	mov	eax, DWORD PTR _iNumber$[ebp]
	cdq
	mov	ecx, 100				; 00000064H
	idiv	ecx
	mov	DWORD PTR _k$[ebp], eax

; 160  : 			SPR_Set( GetSprite( m_HUD_number_0 + k ), r, g, b );

	mov	edx, DWORD PTR _b$[ebp]
	push	edx
	mov	eax, DWORD PTR _g$[ebp]
	push	eax
	mov	ecx, DWORD PTR _r$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+3812]
	add	eax, DWORD PTR _k$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetSprite@CHud@@QAEHH@Z		; CHud::GetSprite
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+16
	add	esp, 16					; 00000010H

; 161  : 			SPR_DrawAdditive( 0, x, y, &GetSpriteRect( m_HUD_number_0 + k ));

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+3812]
	add	edx, DWORD PTR _k$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	push	eax
	mov	eax, DWORD PTR _y$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x$[ebp]
	push	ecx
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+28
	add	esp, 16					; 00000010H

; 162  : 			x += iWidth;

	mov	edx, DWORD PTR _x$[ebp]
	add	edx, DWORD PTR _iWidth$[ebp]
	mov	DWORD PTR _x$[ebp], edx

; 164  : 		else if( iFlags & ( DHN_3DIGITS ))

	jmp	SHORT $L59915
$L59913:
	mov	eax, DWORD PTR _iFlags$[ebp]
	and	eax, 4
	test	eax, eax
	je	SHORT $L59915

; 166  : 			x += iWidth;

	mov	ecx, DWORD PTR _x$[ebp]
	add	ecx, DWORD PTR _iWidth$[ebp]
	mov	DWORD PTR _x$[ebp], ecx
$L59915:

; 168  : 
; 169  : 		// SPR_Draw 10's
; 170  : 		if( iNumber >= 10 )

	cmp	DWORD PTR _iNumber$[ebp], 10		; 0000000aH
	jl	SHORT $L59916

; 172  : 			k = (iNumber % 100) / 10;

	mov	eax, DWORD PTR _iNumber$[ebp]
	cdq
	mov	ecx, 100				; 00000064H
	idiv	ecx
	mov	eax, edx
	cdq
	mov	ecx, 10					; 0000000aH
	idiv	ecx
	mov	DWORD PTR _k$[ebp], eax

; 173  : 			SPR_Set( GetSprite( m_HUD_number_0 + k ), r, g, b );

	mov	edx, DWORD PTR _b$[ebp]
	push	edx
	mov	eax, DWORD PTR _g$[ebp]
	push	eax
	mov	ecx, DWORD PTR _r$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+3812]
	add	eax, DWORD PTR _k$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetSprite@CHud@@QAEHH@Z		; CHud::GetSprite
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+16
	add	esp, 16					; 00000010H

; 174  : 			SPR_DrawAdditive( 0, x, y, &GetSpriteRect( m_HUD_number_0 + k ));

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+3812]
	add	edx, DWORD PTR _k$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	push	eax
	mov	eax, DWORD PTR _y$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x$[ebp]
	push	ecx
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+28
	add	esp, 16					; 00000010H

; 175  : 			x += iWidth;

	mov	edx, DWORD PTR _x$[ebp]
	add	edx, DWORD PTR _iWidth$[ebp]
	mov	DWORD PTR _x$[ebp], edx

; 177  : 		else if( iFlags & ( DHN_3DIGITS | DHN_2DIGITS ))

	jmp	SHORT $L59918
$L59916:
	mov	eax, DWORD PTR _iFlags$[ebp]
	and	eax, 6
	test	eax, eax
	je	SHORT $L59918

; 179  : 			x += iWidth;

	mov	ecx, DWORD PTR _x$[ebp]
	add	ecx, DWORD PTR _iWidth$[ebp]
	mov	DWORD PTR _x$[ebp], ecx
$L59918:

; 181  : 
; 182  : 		// SPR_Draw ones
; 183  : 		k = iNumber % 10;

	mov	eax, DWORD PTR _iNumber$[ebp]
	cdq
	mov	ecx, 10					; 0000000aH
	idiv	ecx
	mov	DWORD PTR _k$[ebp], edx

; 184  : 		SPR_Set( GetSprite( m_HUD_number_0 + k ), r, g, b );

	mov	edx, DWORD PTR _b$[ebp]
	push	edx
	mov	eax, DWORD PTR _g$[ebp]
	push	eax
	mov	ecx, DWORD PTR _r$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+3812]
	add	eax, DWORD PTR _k$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetSprite@CHud@@QAEHH@Z		; CHud::GetSprite
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+16
	add	esp, 16					; 00000010H

; 185  : 		SPR_DrawAdditive( 0,  x, y, &GetSpriteRect( m_HUD_number_0 + k ));

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+3812]
	add	edx, DWORD PTR _k$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	push	eax
	mov	eax, DWORD PTR _y$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x$[ebp]
	push	ecx
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+28
	add	esp, 16					; 00000010H

; 186  : 		x += iWidth;

	mov	edx, DWORD PTR _x$[ebp]
	add	edx, DWORD PTR _iWidth$[ebp]
	mov	DWORD PTR _x$[ebp], edx

; 188  : 	else if( iFlags & DHN_DRAWZERO ) 

	jmp	$L59920
$L59912:
	mov	eax, DWORD PTR _iFlags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L59920

; 190  : 		SPR_Set( GetSprite( m_HUD_number_0 ), r, g, b );

	mov	ecx, DWORD PTR _b$[ebp]
	push	ecx
	mov	edx, DWORD PTR _g$[ebp]
	push	edx
	mov	eax, DWORD PTR _r$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+3812]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetSprite@CHud@@QAEHH@Z		; CHud::GetSprite
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+16
	add	esp, 16					; 00000010H

; 191  : 
; 192  : 		// SPR_Draw 100's
; 193  : 		if( iFlags & ( DHN_3DIGITS ))

	mov	eax, DWORD PTR _iFlags$[ebp]
	and	eax, 4
	test	eax, eax
	je	SHORT $L59921

; 195  : 			x += iWidth;

	mov	ecx, DWORD PTR _x$[ebp]
	add	ecx, DWORD PTR _iWidth$[ebp]
	mov	DWORD PTR _x$[ebp], ecx
$L59921:

; 197  : 
; 198  : 		if( iFlags & ( DHN_3DIGITS|DHN_2DIGITS ))

	mov	edx, DWORD PTR _iFlags$[ebp]
	and	edx, 6
	test	edx, edx
	je	SHORT $L59922

; 199  : 			x += iWidth;

	mov	eax, DWORD PTR _x$[ebp]
	add	eax, DWORD PTR _iWidth$[ebp]
	mov	DWORD PTR _x$[ebp], eax
$L59922:

; 200  : 
; 201  : 		SPR_DrawAdditive( 0,  x, y, &GetSpriteRect( m_HUD_number_0 ));

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+3812]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	push	eax
	mov	eax, DWORD PTR _y$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x$[ebp]
	push	ecx
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+28
	add	esp, 16					; 00000010H

; 202  : 		x += iWidth;

	mov	edx, DWORD PTR _x$[ebp]
	add	edx, DWORD PTR _iWidth$[ebp]
	mov	DWORD PTR _x$[ebp], edx
$L59920:

; 204  : 	return x;

	mov	eax, DWORD PTR _x$[ebp]

; 205  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	28					; 0000001cH
?DrawHudNumber@CHud@@QAEHHHHHHHH@Z ENDP			; CHud::DrawHudNumber
_TEXT	ENDS
;	COMDAT ?GetSprite@CHud@@QAEHH@Z
_TEXT	SEGMENT
_index$ = 8
_this$ = -4
?GetSprite@CHud@@QAEHH@Z PROC NEAR			; CHud::GetSprite, COMDAT

; 547  : 	HSPRITE GetSprite( int index ) { return (index < 0) ? 0 : m_rghSprites[index]; }

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	cmp	DWORD PTR _index$[ebp], 0
	jge	SHORT $L60093
	mov	DWORD PTR -8+[ebp], 0
	jmp	SHORT $L60094
$L60093:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+112]
	mov	edx, DWORD PTR _index$[ebp]
	mov	eax, DWORD PTR [ecx+edx*4]
	mov	DWORD PTR -8+[ebp], eax
$L60094:
	mov	eax, DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetSprite@CHud@@QAEHH@Z ENDP				; CHud::GetSprite
_TEXT	ENDS
;	COMDAT ?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z
_TEXT	SEGMENT
_index$ = 8
_this$ = -4
?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z PROC NEAR	; CHud::GetSpriteRect, COMDAT

; 548  : 	wrect_t& GetSpriteRect( int index ) { return m_rgrcRects[index]; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _index$[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+116]
	add	eax, edx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z ENDP		; CHud::GetSpriteRect
_TEXT	ENDS
PUBLIC	?GetNumWidth@CHud@@QAEHHH@Z			; CHud::GetNumWidth
;	COMDAT ?GetNumWidth@CHud@@QAEHHH@Z
_TEXT	SEGMENT
_iNumber$ = 8
_iFlags$ = 12
_this$ = -4
?GetNumWidth@CHud@@QAEHHH@Z PROC NEAR			; CHud::GetNumWidth, COMDAT

; 208  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 209  : 	if( iFlags & ( DHN_3DIGITS ))

	mov	eax, DWORD PTR _iFlags$[ebp]
	and	eax, 4
	test	eax, eax
	je	SHORT $L59928

; 210  : 		return 3;

	mov	eax, 3
	jmp	SHORT $L59927
$L59928:

; 211  : 
; 212  : 	if( iFlags & ( DHN_2DIGITS ))

	mov	ecx, DWORD PTR _iFlags$[ebp]
	and	ecx, 2
	test	ecx, ecx
	je	SHORT $L59929

; 213  : 		return 2;

	mov	eax, 2
	jmp	SHORT $L59927
$L59929:

; 214  : 
; 215  : 	if( iNumber <= 0 )

	cmp	DWORD PTR _iNumber$[ebp], 0
	jg	SHORT $L59930

; 217  : 		if( iFlags & ( DHN_DRAWZERO ))

	mov	edx, DWORD PTR _iFlags$[ebp]
	and	edx, 1
	test	edx, edx
	je	SHORT $L59931

; 218  : 			return 1;

	mov	eax, 1
	jmp	SHORT $L59927
$L59931:

; 219  : 		return 0;

	xor	eax, eax
	jmp	SHORT $L59927
$L59930:

; 221  : 
; 222  : 	if( iNumber < 10 )

	cmp	DWORD PTR _iNumber$[ebp], 10		; 0000000aH
	jge	SHORT $L59932

; 223  : 		return 1;

	mov	eax, 1
	jmp	SHORT $L59927
$L59932:

; 224  : 
; 225  : 	if( iNumber < 100 )

	cmp	DWORD PTR _iNumber$[ebp], 100		; 00000064H
	jge	SHORT $L59933

; 226  : 		return 2;

	mov	eax, 2
	jmp	SHORT $L59927
$L59933:

; 227  : 
; 228  : 	return 3;

	mov	eax, 3
$L59927:

; 229  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?GetNumWidth@CHud@@QAEHHH@Z ENDP			; CHud::GetNumWidth
_TEXT	ENDS
END
