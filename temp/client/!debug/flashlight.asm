	TITLE	Z:\XashXTSRC\client\flashlight.cpp
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
;	COMDAT ??_C@_0L@PAOI@Flashlight?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08MMIN@FlashBat?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0M@LNMF@flash_empty?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@BMDK@flash_full?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@PLNL@flash_beam?$AA@
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
;	COMDAT ?HasWeapon@CHud@@QAEHH@Z
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
;	COMDAT ?UnpackRGB@@YAXAAH00K@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_FlashBat@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_Flashlight@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Init@CHudFlashlight@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Reset@CHudFlashlight@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VidInit@CHudFlashlight@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_FlashBat@CHudFlashlight@@QAEHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_Flashlight@CHudFlashlight@@QAEHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Draw@CHudFlashlight@@UAEHM@Z
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
PUBLIC	?__MsgFunc_FlashBat@@YAHPBDHPAX@Z		; __MsgFunc_FlashBat
PUBLIC	?MsgFunc_FlashBat@CHudFlashlight@@QAEHPBDHPAX@Z	; CHudFlashlight::MsgFunc_FlashBat
EXTRN	?gHUD@@3VCHud@@A:BYTE				; gHUD
;	COMDAT ?__MsgFunc_FlashBat@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_FlashBat@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_FlashBat, COMDAT

; 25   : DECLARE_MESSAGE( m_Flash, FlashBat )

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR _pbuf$[ebp]
	push	eax
	mov	ecx, DWORD PTR _iSize$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+408
	call	?MsgFunc_FlashBat@CHudFlashlight@@QAEHPBDHPAX@Z ; CHudFlashlight::MsgFunc_FlashBat
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_FlashBat@@YAHPBDHPAX@Z ENDP			; __MsgFunc_FlashBat
_TEXT	ENDS
PUBLIC	?__MsgFunc_Flashlight@@YAHPBDHPAX@Z		; __MsgFunc_Flashlight
PUBLIC	?MsgFunc_Flashlight@CHudFlashlight@@QAEHPBDHPAX@Z ; CHudFlashlight::MsgFunc_Flashlight
;	COMDAT ?__MsgFunc_Flashlight@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_Flashlight@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_Flashlight, COMDAT

; 26   : DECLARE_MESSAGE( m_Flash, Flashlight )

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR _pbuf$[ebp]
	push	eax
	mov	ecx, DWORD PTR _iSize$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+408
	call	?MsgFunc_Flashlight@CHudFlashlight@@QAEHPBDHPAX@Z ; CHudFlashlight::MsgFunc_Flashlight
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_Flashlight@@YAHPBDHPAX@Z ENDP		; __MsgFunc_Flashlight
_TEXT	ENDS
PUBLIC	??_C@_0L@PAOI@Flashlight?$AA@			; `string'
PUBLIC	??_C@_08MMIN@FlashBat?$AA@			; `string'
PUBLIC	?Init@CHudFlashlight@@UAEHXZ			; CHudFlashlight::Init
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
EXTRN	__fltused:NEAR
EXTRN	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z:NEAR	; CHud::AddHudElem
;	COMDAT ??_C@_0L@PAOI@Flashlight?$AA@
; File z:\xashxtsrc\client\flashlight.cpp
CONST	SEGMENT
??_C@_0L@PAOI@Flashlight?$AA@ DB 'Flashlight', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_08MMIN@FlashBat?$AA@
CONST	SEGMENT
??_C@_08MMIN@FlashBat?$AA@ DB 'FlashBat', 00H		; `string'
CONST	ENDS
;	COMDAT ?Init@CHudFlashlight@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?Init@CHudFlashlight@@UAEHXZ PROC NEAR			; CHudFlashlight::Init, COMDAT

; 29   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 30   : 	m_fFade = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+44], 0

; 31   : 	m_fOn = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+40], 0

; 32   : 
; 33   : 	HOOK_MESSAGE( Flashlight );

	push	OFFSET FLAT:?__MsgFunc_Flashlight@@YAHPBDHPAX@Z ; __MsgFunc_Flashlight
	push	OFFSET FLAT:??_C@_0L@PAOI@Flashlight?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 34   : 	HOOK_MESSAGE( FlashBat );

	push	OFFSET FLAT:?__MsgFunc_FlashBat@@YAHPBDHPAX@Z ; __MsgFunc_FlashBat
	push	OFFSET FLAT:??_C@_08MMIN@FlashBat?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 35   : 
; 36   : 	m_iFlags |= HUD_ACTIVE;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	or	al, 1
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], eax

; 37   : 
; 38   : 	gHUD.AddHudElem( this );

	mov	edx, DWORD PTR _this$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z	; CHud::AddHudElem

; 39   : 
; 40   : 	return 1;

	mov	eax, 1

; 41   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Init@CHudFlashlight@@UAEHXZ ENDP			; CHudFlashlight::Init
_TEXT	ENDS
PUBLIC	?Reset@CHudFlashlight@@UAEXXZ			; CHudFlashlight::Reset
;	COMDAT ?Reset@CHudFlashlight@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Reset@CHudFlashlight@@UAEXXZ PROC NEAR			; CHudFlashlight::Reset, COMDAT

; 44   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 45   : 	m_fFade = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+44], 0

; 46   : 	m_fOn = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+40], 0

; 47   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Reset@CHudFlashlight@@UAEXXZ ENDP			; CHudFlashlight::Reset
_TEXT	ENDS
PUBLIC	??_C@_0M@LNMF@flash_empty?$AA@			; `string'
PUBLIC	??_C@_0L@BMDK@flash_full?$AA@			; `string'
PUBLIC	??_C@_0L@PLNL@flash_beam?$AA@			; `string'
PUBLIC	?VidInit@CHudFlashlight@@UAEHXZ			; CHudFlashlight::VidInit
PUBLIC	?GetSprite@CHud@@QAEHH@Z			; CHud::GetSprite
PUBLIC	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z		; CHud::GetSpriteRect
EXTRN	?GetSpriteIndex@CHud@@QAEHPBD@Z:NEAR		; CHud::GetSpriteIndex
;	COMDAT ??_C@_0M@LNMF@flash_empty?$AA@
; File z:\xashxtsrc\client\flashlight.cpp
CONST	SEGMENT
??_C@_0M@LNMF@flash_empty?$AA@ DB 'flash_empty', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@BMDK@flash_full?$AA@
CONST	SEGMENT
??_C@_0L@BMDK@flash_full?$AA@ DB 'flash_full', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@PLNL@flash_beam?$AA@
CONST	SEGMENT
??_C@_0L@PLNL@flash_beam?$AA@ DB 'flash_beam', 00H	; `string'
CONST	ENDS
;	COMDAT ?VidInit@CHudFlashlight@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
_HUD_flash_empty$ = -8
_HUD_flash_full$ = -12
_HUD_flash_beam$ = -16
?VidInit@CHudFlashlight@@UAEHXZ PROC NEAR		; CHudFlashlight::VidInit, COMDAT

; 50   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 51   : 	int HUD_flash_empty = gHUD.GetSpriteIndex( "flash_empty" );

	push	OFFSET FLAT:??_C@_0M@LNMF@flash_empty?$AA@ ; `string'
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteIndex@CHud@@QAEHPBD@Z		; CHud::GetSpriteIndex
	mov	DWORD PTR _HUD_flash_empty$[ebp], eax

; 52   : 	int HUD_flash_full = gHUD.GetSpriteIndex( "flash_full" );

	push	OFFSET FLAT:??_C@_0L@BMDK@flash_full?$AA@ ; `string'
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteIndex@CHud@@QAEHPBD@Z		; CHud::GetSpriteIndex
	mov	DWORD PTR _HUD_flash_full$[ebp], eax

; 53   : 	int HUD_flash_beam = gHUD.GetSpriteIndex( "flash_beam" );

	push	OFFSET FLAT:??_C@_0L@PLNL@flash_beam?$AA@ ; `string'
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteIndex@CHud@@QAEHPBD@Z		; CHud::GetSpriteIndex
	mov	DWORD PTR _HUD_flash_beam$[ebp], eax

; 54   : 
; 55   : 	m_hSprite1 = gHUD.GetSprite( HUD_flash_empty );

	mov	eax, DWORD PTR _HUD_flash_empty$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSprite@CHud@@QAEHH@Z		; CHud::GetSprite
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+8], eax

; 56   : 	m_hSprite2 = gHUD.GetSprite( HUD_flash_full );

	mov	edx, DWORD PTR _HUD_flash_full$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSprite@CHud@@QAEHH@Z		; CHud::GetSprite
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+12], eax

; 57   : 	m_hBeam = gHUD.GetSprite( HUD_flash_beam );

	mov	edx, DWORD PTR _HUD_flash_beam$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSprite@CHud@@QAEHH@Z		; CHud::GetSprite
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+16], eax

; 58   : 	m_prc1 = &gHUD.GetSpriteRect( HUD_flash_empty );

	mov	edx, DWORD PTR _HUD_flash_empty$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+20], eax

; 59   : 	m_prc2 = &gHUD.GetSpriteRect( HUD_flash_full );

	mov	edx, DWORD PTR _HUD_flash_full$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+24], eax

; 60   : 	m_prcBeam = &gHUD.GetSpriteRect( HUD_flash_beam );

	mov	edx, DWORD PTR _HUD_flash_beam$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+28], eax

; 61   : 	m_iWidth = m_prc2->right - m_prc2->left;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+24]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	mov	eax, DWORD PTR [eax+4]
	sub	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+48], eax

; 62   : 
; 63   : 	return 1;

	mov	eax, 1

; 64   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?VidInit@CHudFlashlight@@UAEHXZ ENDP			; CHudFlashlight::VidInit
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
	jge	SHORT $L60066
	mov	DWORD PTR -8+[ebp], 0
	jmp	SHORT $L60067
$L60066:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+112]
	mov	edx, DWORD PTR _index$[ebp]
	mov	eax, DWORD PTR [ecx+edx*4]
	mov	DWORD PTR -8+[ebp], eax
$L60067:
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
PUBLIC	__real@4@4005c800000000000000
EXTRN	?BEGIN_READ@@YAXPBDPAXH@Z:NEAR			; BEGIN_READ
EXTRN	?END_READ@@YAXXZ:NEAR				; END_READ
EXTRN	?READ_BYTE@@YAHXZ:NEAR				; READ_BYTE
;	COMDAT __real@4@4005c800000000000000
; File z:\xashxtsrc\client\flashlight.cpp
CONST	SEGMENT
__real@4@4005c800000000000000 DD 042c80000r	; 100
CONST	ENDS
;	COMDAT ?MsgFunc_FlashBat@CHudFlashlight@@QAEHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
_this$ = -4
?MsgFunc_FlashBat@CHudFlashlight@@QAEHPBDHPAX@Z PROC NEAR ; CHudFlashlight::MsgFunc_FlashBat, COMDAT

; 67   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 68   : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 69   : 
; 70   : 	m_iBat = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+36], eax

; 71   : 	m_flBat = ((float)m_iBat ) / 100.0f;

	mov	edx, DWORD PTR _this$[ebp]
	fild	DWORD PTR [edx+36]
	fdiv	DWORD PTR __real@4@4005c800000000000000
	mov	eax, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [eax+32]

; 72   : 
; 73   : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 74   : 
; 75   : 	return 1;

	mov	eax, 1

; 76   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?MsgFunc_FlashBat@CHudFlashlight@@QAEHPBDHPAX@Z ENDP	; CHudFlashlight::MsgFunc_FlashBat
_TEXT	ENDS
;	COMDAT ?MsgFunc_Flashlight@CHudFlashlight@@QAEHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
_this$ = -4
?MsgFunc_Flashlight@CHudFlashlight@@QAEHPBDHPAX@Z PROC NEAR ; CHudFlashlight::MsgFunc_Flashlight, COMDAT

; 79   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 80   : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 81   : 
; 82   : 	m_fOn = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+40], eax

; 83   : 	m_iBat = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+36], eax

; 84   : 	m_flBat = ((float)m_iBat ) / 100.0f;

	mov	eax, DWORD PTR _this$[ebp]
	fild	DWORD PTR [eax+36]
	fdiv	DWORD PTR __real@4@4005c800000000000000
	mov	ecx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [ecx+32]

; 85   : 
; 86   : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 87   : 
; 88   : 	return 1;

	mov	eax, 1

; 89   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?MsgFunc_Flashlight@CHudFlashlight@@QAEHPBDHPAX@Z ENDP	; CHudFlashlight::MsgFunc_Flashlight
_TEXT	ENDS
PUBLIC	?UnpackRGB@@YAXAAH00K@Z				; UnpackRGB
PUBLIC	?Draw@CHudFlashlight@@UAEHM@Z			; CHudFlashlight::Draw
PUBLIC	__real@4@3ffccccccd0000000000
PUBLIC	__real@4@3fff8000000000000000
PUBLIC	?HasWeapon@CHud@@QAEHH@Z			; CHud::HasWeapon
EXTRN	?ScaleColors@@YAXAAH00H@Z:NEAR			; ScaleColors
EXTRN	__ftol:NEAR
;	COMDAT __real@4@3ffccccccd0000000000
; File z:\xashxtsrc\client\flashlight.cpp
CONST	SEGMENT
__real@4@3ffccccccd0000000000 DD 03e4ccccdr	; 0.2
CONST	ENDS
;	COMDAT __real@4@3fff8000000000000000
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT ?Draw@CHudFlashlight@@UAEHM@Z
_TEXT	SEGMENT
_this$ = -4
_r$ = -8
_g$ = -12
_b$ = -16
_x$ = -20
_y$ = -24
_a$ = -28
_rc$ = -44
_iOffset$ = -48
?Draw@CHudFlashlight@@UAEHM@Z PROC NEAR			; CHudFlashlight::Draw, COMDAT

; 92   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 112				; 00000070H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 93   : 	if( gHUD.m_iHideHUDDisplay & ( HIDEHUD_FLASHLIGHT|HIDEHUD_ALL ))

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+76
	and	eax, 6
	test	eax, eax
	je	SHORT $L59898

; 94   : 		return 1;

	mov	eax, 1
	jmp	$L59897
$L59898:

; 95   : 
; 96   : 	if (!gHUD.HasWeapon( WEAPON_SUIT ))

	push	63					; 0000003fH
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?HasWeapon@CHud@@QAEHH@Z		; CHud::HasWeapon
	test	eax, eax
	jne	SHORT $L59899

; 97   : 		return 1;

	mov	eax, 1
	jmp	$L59897
$L59899:

; 100  : 	wrect_t rc;
; 101  : 
; 102  : 	if( m_fOn ) a = 225;

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+40], 0
	je	SHORT $L59907
	mov	DWORD PTR _a$[ebp], 225			; 000000e1H

; 103  : 	else a = MIN_ALPHA;

	jmp	SHORT $L59908
$L59907:
	mov	DWORD PTR _a$[ebp], 100			; 00000064H
$L59908:

; 104  : 
; 105  : 	if( m_flBat < 0.2f )

	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+32]
	fcomp	DWORD PTR __real@4@3ffccccccd0000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L59909

; 106  : 		UnpackRGB( r, g, b, RGB_REDISH );

	push	16715792				; 00ff1010H
	lea	eax, DWORD PTR _b$[ebp]
	push	eax
	lea	ecx, DWORD PTR _g$[ebp]
	push	ecx
	lea	edx, DWORD PTR _r$[ebp]
	push	edx
	call	?UnpackRGB@@YAXAAH00K@Z			; UnpackRGB
	add	esp, 16					; 00000010H

; 107  : 	else UnpackRGB( r, g, b, gHUD.m_iHUDColor );

	jmp	SHORT $L59910
$L59909:
	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+108
	push	eax
	lea	ecx, DWORD PTR _b$[ebp]
	push	ecx
	lea	edx, DWORD PTR _g$[ebp]
	push	edx
	lea	eax, DWORD PTR _r$[ebp]
	push	eax
	call	?UnpackRGB@@YAXAAH00K@Z			; UnpackRGB
	add	esp, 16					; 00000010H
$L59910:

; 108  : 
; 109  : 	ScaleColors( r, g, b, a );

	mov	ecx, DWORD PTR _a$[ebp]
	push	ecx
	lea	edx, DWORD PTR _b$[ebp]
	push	edx
	lea	eax, DWORD PTR _g$[ebp]
	push	eax
	lea	ecx, DWORD PTR _r$[ebp]
	push	ecx
	call	?ScaleColors@@YAXAAH00H@Z		; ScaleColors
	add	esp, 16					; 00000010H

; 110  : 
; 111  : 	y = ( m_prc1->bottom - m_prc2->top ) / 2;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+20]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	mov	eax, DWORD PTR [eax+12]
	sub	eax, DWORD PTR [edx+8]
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	DWORD PTR _y$[ebp], eax

; 112  : 	x = ScreenWidth - m_iWidth - m_iWidth / 2;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+3268
	sub	ecx, DWORD PTR [eax+48]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+48]
	cdq
	sub	eax, edx
	sar	eax, 1
	sub	ecx, eax
	mov	DWORD PTR _x$[ebp], ecx

; 113  : 
; 114  : 	// Draw the flashlight casing
; 115  : 	SPR_Set( m_hSprite1, r, g, b );

	mov	eax, DWORD PTR _b$[ebp]
	push	eax
	mov	ecx, DWORD PTR _g$[ebp]
	push	ecx
	mov	edx, DWORD PTR _r$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+16
	add	esp, 16					; 00000010H

; 116  : 	SPR_DrawAdditive( 0,  x, y, m_prc1 );

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+20]
	push	eax
	mov	ecx, DWORD PTR _y$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x$[ebp]
	push	edx
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+28
	add	esp, 16					; 00000010H

; 117  : 
; 118  : 	if( m_fOn )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+40], 0
	je	SHORT $L59911

; 120  : 		// draw the flashlight beam
; 121  : 		x = ScreenWidth - m_iWidth / 2;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+48]
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	edx, DWORD PTR ?gHUD@@3VCHud@@A+3268
	sub	edx, eax
	mov	DWORD PTR _x$[ebp], edx

; 122  : 
; 123  : 		SPR_Set( m_hBeam, r, g, b );

	mov	eax, DWORD PTR _b$[ebp]
	push	eax
	mov	ecx, DWORD PTR _g$[ebp]
	push	ecx
	mov	edx, DWORD PTR _r$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+16
	add	esp, 16					; 00000010H

; 124  : 		SPR_DrawAdditive( 0, x, y, m_prcBeam );

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+28]
	push	eax
	mov	ecx, DWORD PTR _y$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x$[ebp]
	push	edx
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+28
	add	esp, 16					; 00000010H
$L59911:

; 126  : 
; 127  : 	// draw the flashlight energy level
; 128  : 	x = ScreenWidth - m_iWidth - m_iWidth / 2;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+3268
	sub	ecx, DWORD PTR [eax+48]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+48]
	cdq
	sub	eax, edx
	sar	eax, 1
	sub	ecx, eax
	mov	DWORD PTR _x$[ebp], ecx

; 129  : 	int iOffset = m_iWidth * ( 1.0f - m_flBat );

	mov	eax, DWORD PTR _this$[ebp]
	fild	DWORD PTR [eax+48]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR [ecx+32]
	fmulp	ST(1), ST(0)
	call	__ftol
	mov	DWORD PTR _iOffset$[ebp], eax

; 130  : 
; 131  : 	if( iOffset < m_iWidth )

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _iOffset$[ebp]
	cmp	eax, DWORD PTR [edx+48]
	jge	SHORT $L59913

; 133  : 		rc = *m_prc2;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR _rc$[ebp], eax
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR _rc$[ebp+4], ecx
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR _rc$[ebp+8], eax
	mov	ecx, DWORD PTR [edx+12]
	mov	DWORD PTR _rc$[ebp+12], ecx

; 134  : 		rc.left += iOffset;

	mov	edx, DWORD PTR _rc$[ebp]
	add	edx, DWORD PTR _iOffset$[ebp]
	mov	DWORD PTR _rc$[ebp], edx

; 135  : 
; 136  : 		SPR_Set( m_hSprite2, r, g, b );

	mov	eax, DWORD PTR _b$[ebp]
	push	eax
	mov	ecx, DWORD PTR _g$[ebp]
	push	ecx
	mov	edx, DWORD PTR _r$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+16
	add	esp, 16					; 00000010H

; 137  : 		SPR_DrawAdditive( 0, x + iOffset, y, &rc );

	lea	edx, DWORD PTR _rc$[ebp]
	push	edx
	mov	eax, DWORD PTR _y$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x$[ebp]
	add	ecx, DWORD PTR _iOffset$[ebp]
	push	ecx
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+28
	add	esp, 16					; 00000010H
$L59913:

; 139  : 	return 1;

	mov	eax, 1
$L59897:

; 140  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Draw@CHudFlashlight@@UAEHM@Z ENDP			; CHudFlashlight::Draw
_TEXT	ENDS
;	COMDAT ?HasWeapon@CHud@@QAEHH@Z
_TEXT	SEGMENT
_weaponnum$ = 8
_this$ = -4
?HasWeapon@CHud@@QAEHH@Z PROC NEAR			; CHud::HasWeapon, COMDAT

; 618  : 	BOOL HasWeapon( int weaponnum ) { return FBitSet( m_iWeaponBits[weaponnum >> 3], BIT( weaponnum & 7 )); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _weaponnum$[ebp]
	sar	eax, 3
	mov	ecx, DWORD PTR _this$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+eax+3796]
	mov	eax, edx
	mov	ecx, DWORD PTR _weaponnum$[ebp]
	and	ecx, 7
	mov	edx, 1
	shl	edx, cl
	and	eax, edx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?HasWeapon@CHud@@QAEHH@Z ENDP				; CHud::HasWeapon
_TEXT	ENDS
;	COMDAT ?UnpackRGB@@YAXAAH00K@Z
_TEXT	SEGMENT
_r$ = 8
_g$ = 12
_b$ = 16
_ulRGB$ = 20
?UnpackRGB@@YAXAAH00K@Z PROC NEAR			; UnpackRGB, COMDAT

; 88   : {\

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 89   : 	r = (ulRGB & 0xFF0000) >>16;\

	mov	eax, DWORD PTR _ulRGB$[ebp]
	and	eax, 16711680				; 00ff0000H
	shr	eax, 16					; 00000010H
	mov	ecx, DWORD PTR _r$[ebp]
	mov	DWORD PTR [ecx], eax

; 90   : 	g = (ulRGB & 0xFF00) >> 8;\

	mov	edx, DWORD PTR _ulRGB$[ebp]
	and	edx, 65280				; 0000ff00H
	shr	edx, 8
	mov	eax, DWORD PTR _g$[ebp]
	mov	DWORD PTR [eax], edx

; 91   : 	b = ulRGB & 0xFF;\

	mov	ecx, DWORD PTR _ulRGB$[ebp]
	and	ecx, 255				; 000000ffH
	mov	edx, DWORD PTR _b$[ebp]
	mov	DWORD PTR [edx], ecx

; 92   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?UnpackRGB@@YAXAAH00K@Z ENDP				; UnpackRGB
_TEXT	ENDS
END
