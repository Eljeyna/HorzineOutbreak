	TITLE	Z:\XashXTSRC\client\battery.cpp
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
;	COMDAT ??_C@_07EFDJ@Battery?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@EEFH@suit_empty?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09IOFL@suit_full?$AA@
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
;	COMDAT ?__MsgFunc_Battery@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Init@CHudBattery@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VidInit@CHudBattery@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_Battery@CHudBattery@@QAEHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Draw@CHudBattery@@UAEHM@Z
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
PUBLIC	?__MsgFunc_Battery@@YAHPBDHPAX@Z		; __MsgFunc_Battery
PUBLIC	?MsgFunc_Battery@CHudBattery@@QAEHPBDHPAX@Z	; CHudBattery::MsgFunc_Battery
EXTRN	?gHUD@@3VCHud@@A:BYTE				; gHUD
;	COMDAT ?__MsgFunc_Battery@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_Battery@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_Battery, COMDAT

; 25   : DECLARE_MESSAGE( m_Battery, Battery )

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
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+356
	call	?MsgFunc_Battery@CHudBattery@@QAEHPBDHPAX@Z ; CHudBattery::MsgFunc_Battery
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_Battery@@YAHPBDHPAX@Z ENDP			; __MsgFunc_Battery
_TEXT	ENDS
PUBLIC	??_C@_07EFDJ@Battery?$AA@			; `string'
PUBLIC	?Init@CHudBattery@@UAEHXZ			; CHudBattery::Init
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
EXTRN	__fltused:NEAR
EXTRN	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z:NEAR	; CHud::AddHudElem
;	COMDAT ??_C@_07EFDJ@Battery?$AA@
; File z:\xashxtsrc\client\battery.cpp
CONST	SEGMENT
??_C@_07EFDJ@Battery?$AA@ DB 'Battery', 00H		; `string'
CONST	ENDS
;	COMDAT ?Init@CHudBattery@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?Init@CHudBattery@@UAEHXZ PROC NEAR			; CHudBattery::Init, COMDAT

; 28   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 29   : 	m_iBat = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+24], 0

; 30   : 	m_fFade = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+28], 0

; 31   : 	m_iFlags = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], 0

; 32   : 
; 33   : 	HOOK_MESSAGE( Battery );

	push	OFFSET FLAT:?__MsgFunc_Battery@@YAHPBDHPAX@Z ; __MsgFunc_Battery
	push	OFFSET FLAT:??_C@_07EFDJ@Battery?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 34   : 
; 35   : 	gHUD.AddHudElem( this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z	; CHud::AddHudElem

; 36   : 
; 37   : 	return 1;

	mov	eax, 1

; 38   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Init@CHudBattery@@UAEHXZ ENDP				; CHudBattery::Init
_TEXT	ENDS
PUBLIC	??_C@_0L@EEFH@suit_empty?$AA@			; `string'
PUBLIC	??_C@_09IOFL@suit_full?$AA@			; `string'
PUBLIC	?VidInit@CHudBattery@@UAEHXZ			; CHudBattery::VidInit
PUBLIC	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z		; CHud::GetSpriteRect
EXTRN	?GetSpriteIndex@CHud@@QAEHPBD@Z:NEAR		; CHud::GetSpriteIndex
;	COMDAT ??_C@_0L@EEFH@suit_empty?$AA@
; File z:\xashxtsrc\client\battery.cpp
CONST	SEGMENT
??_C@_0L@EEFH@suit_empty?$AA@ DB 'suit_empty', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_09IOFL@suit_full?$AA@
CONST	SEGMENT
??_C@_09IOFL@suit_full?$AA@ DB 'suit_full', 00H		; `string'
CONST	ENDS
;	COMDAT ?VidInit@CHudBattery@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
_HUD_suit_empty$ = -8
_HUD_suit_full$ = -12
?VidInit@CHudBattery@@UAEHXZ PROC NEAR			; CHudBattery::VidInit, COMDAT

; 41   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 42   : 	int HUD_suit_empty = gHUD.GetSpriteIndex( "suit_empty" );

	push	OFFSET FLAT:??_C@_0L@EEFH@suit_empty?$AA@ ; `string'
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteIndex@CHud@@QAEHPBD@Z		; CHud::GetSpriteIndex
	mov	DWORD PTR _HUD_suit_empty$[ebp], eax

; 43   : 	int HUD_suit_full = gHUD.GetSpriteIndex( "suit_full" );

	push	OFFSET FLAT:??_C@_09IOFL@suit_full?$AA@	; `string'
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteIndex@CHud@@QAEHPBD@Z		; CHud::GetSpriteIndex
	mov	DWORD PTR _HUD_suit_full$[ebp], eax

; 44   : 
; 45   : 	m_hSprite1 = m_hSprite2 = 0;  // delaying get sprite handles until we know the sprites are loaded

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+12], 0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+8], 0

; 46   : 	m_prc1 = &gHUD.GetSpriteRect( HUD_suit_empty );

	mov	edx, DWORD PTR _HUD_suit_empty$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+16], eax

; 47   : 	m_prc2 = &gHUD.GetSpriteRect( HUD_suit_full );

	mov	edx, DWORD PTR _HUD_suit_full$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+20], eax

; 48   : 	m_iHeight = m_prc2->bottom - m_prc1->top;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+20]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	mov	eax, DWORD PTR [eax+12]
	sub	eax, DWORD PTR [edx+8]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+32], eax

; 49   : 	m_fFade = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+28], 0

; 50   : 
; 51   : 	return 1;

	mov	eax, 1

; 52   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?VidInit@CHudBattery@@UAEHXZ ENDP			; CHudBattery::VidInit
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
EXTRN	?BEGIN_READ@@YAXPBDPAXH@Z:NEAR			; BEGIN_READ
EXTRN	?END_READ@@YAXXZ:NEAR				; END_READ
EXTRN	?READ_SHORT@@YAHXZ:NEAR				; READ_SHORT
;	COMDAT ?MsgFunc_Battery@CHudBattery@@QAEHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
_this$ = -4
_x$ = -8
?MsgFunc_Battery@CHudBattery@@QAEHPBDHPAX@Z PROC NEAR	; CHudBattery::MsgFunc_Battery, COMDAT

; 55   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 56   : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 57   : 
; 58   : 	m_iFlags |= HUD_ACTIVE;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	or	ecx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], ecx

; 59   : 	int x = READ_SHORT();

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	DWORD PTR _x$[ebp], eax

; 60   : 
; 61   : 	if( x != m_iBat )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _x$[ebp]
	cmp	ecx, DWORD PTR [eax+24]
	je	SHORT $L59875

; 63   : 		m_fFade = FADE_TIME;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+28], 1120403456		; 42c80000H

; 64   : 		m_iBat = x;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _x$[ebp]
	mov	DWORD PTR [eax+24], ecx
$L59875:

; 66   : 
; 67   : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 68   : 
; 69   : 	return 1;

	mov	eax, 1

; 70   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?MsgFunc_Battery@CHudBattery@@QAEHPBDHPAX@Z ENDP	; CHudBattery::MsgFunc_Battery
_TEXT	ENDS
PUBLIC	?UnpackRGB@@YAXAAH00K@Z				; UnpackRGB
PUBLIC	?Draw@CHudBattery@@UAEHM@Z			; CHudBattery::Draw
PUBLIC	__real@4@3ff8a3d70a0000000000
PUBLIC	__real@4@00000000000000000000
PUBLIC	__real@4@4005c800000000000000
PUBLIC	__real@8@4003a000000000000000
PUBLIC	__real@4@40068000000000000000
PUBLIC	?GetSprite@CHud@@QAEHH@Z			; CHud::GetSprite
PUBLIC	?HasWeapon@CHud@@QAEHH@Z			; CHud::HasWeapon
EXTRN	?ScaleColors@@YAXAAH00H@Z:NEAR			; ScaleColors
EXTRN	__ftol:NEAR
EXTRN	?DrawHudNumber@CHud@@QAEHHHHHHHH@Z:NEAR		; CHud::DrawHudNumber
;	COMDAT __real@4@3ff8a3d70a0000000000
; File z:\xashxtsrc\client\battery.cpp
CONST	SEGMENT
__real@4@3ff8a3d70a0000000000 DD 03c23d70ar	; 0.01
CONST	ENDS
;	COMDAT __real@4@00000000000000000000
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT __real@4@4005c800000000000000
CONST	SEGMENT
__real@4@4005c800000000000000 DD 042c80000r	; 100
CONST	ENDS
;	COMDAT __real@8@4003a000000000000000
CONST	SEGMENT
__real@8@4003a000000000000000 DQ 04034000000000000r ; 20
CONST	ENDS
;	COMDAT __real@4@40068000000000000000
CONST	SEGMENT
__real@4@40068000000000000000 DD 043000000r	; 128
CONST	ENDS
;	COMDAT ?Draw@CHudBattery@@UAEHM@Z
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
?Draw@CHudBattery@@UAEHM@Z PROC NEAR			; CHudBattery::Draw, COMDAT

; 73   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 120				; 00000078H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 74   : 	if( gHUD.m_iHideHUDDisplay & HIDEHUD_HEALTH )

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+76
	and	eax, 8
	test	eax, eax
	je	SHORT $L59880

; 75   : 		return 1;

	mov	eax, 1
	jmp	$L59879
$L59880:

; 76   : 
; 77   : 	if( !gHUD.HasWeapon( WEAPON_SUIT ))

	push	63					; 0000003fH
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?HasWeapon@CHud@@QAEHH@Z		; CHud::HasWeapon
	test	eax, eax
	jne	SHORT $L59881

; 78   : 		return 1;

	mov	eax, 1
	jmp	$L59879
$L59881:

; 81   : 	wrect_t rc;
; 82   : 
; 83   : 	rc = *m_prc2;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+20]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR _rc$[ebp], eax
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR _rc$[ebp+4], ecx
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR _rc$[ebp+8], eax
	mov	ecx, DWORD PTR [edx+12]
	mov	DWORD PTR _rc$[ebp+12], ecx

; 84   : 
; 85   : 	// battery can go from 0 to 100 so * 0.01 goes from 0 to 1
; 86   : 	rc.top += m_iHeight * ((float)( 100 - ( min( 100, m_iBat ))) * 0.01f );

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+24], 100			; 00000064H
	jle	SHORT $L60045
	mov	DWORD PTR -52+[ebp], 100		; 00000064H
	jmp	SHORT $L60046
$L60045:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	DWORD PTR -52+[ebp], ecx
$L60046:
	fild	DWORD PTR _rc$[ebp+8]
	mov	edx, DWORD PTR _this$[ebp]
	fild	DWORD PTR [edx+32]
	mov	eax, 100				; 00000064H
	sub	eax, DWORD PTR -52+[ebp]
	mov	DWORD PTR -56+[ebp], eax
	fild	DWORD PTR -56+[ebp]
	fmul	DWORD PTR __real@4@3ff8a3d70a0000000000
	fmulp	ST(1), ST(0)
	faddp	ST(1), ST(0)
	call	__ftol
	mov	DWORD PTR _rc$[ebp+8], eax

; 87   : 
; 88   : 	UnpackRGB( r, g, b, gHUD.m_iHUDColor );

	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+108
	push	ecx
	lea	edx, DWORD PTR _b$[ebp]
	push	edx
	lea	eax, DWORD PTR _g$[ebp]
	push	eax
	lea	ecx, DWORD PTR _r$[ebp]
	push	ecx
	call	?UnpackRGB@@YAXAAH00K@Z			; UnpackRGB
	add	esp, 16					; 00000010H

; 89   : 
; 90   : 	// Has health changed? Flash the health #
; 91   : 	if( m_fFade )

	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+28]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L59890

; 93   : 		if( m_fFade > FADE_TIME )

	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+28]
	fcomp	DWORD PTR __real@4@4005c800000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L59891

; 94   : 			m_fFade = FADE_TIME;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+28], 1120403456		; 42c80000H
$L59891:

; 95   : 
; 96   : 		m_fFade -= (gHUD.m_flTimeDelta * 20);

	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+28]
	fld	QWORD PTR ?gHUD@@3VCHud@@A+40
	fmul	QWORD PTR __real@8@4003a000000000000000
	fsubp	ST(1), ST(0)
	mov	eax, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [eax+28]

; 97   : 
; 98   : 		if( m_fFade <= 0 )

	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+28]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L59892

; 100  : 			a = 128;

	mov	DWORD PTR _a$[ebp], 128			; 00000080H

; 101  : 			m_fFade = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+28], 0
$L59892:

; 103  : 
; 104  : 		// Fade the health number back to dim
; 105  : 		a = MIN_ALPHA +  (m_fFade / FADE_TIME) * 128;

	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+28]
	fdiv	DWORD PTR __real@4@4005c800000000000000
	fmul	DWORD PTR __real@4@40068000000000000000
	fadd	DWORD PTR __real@4@4005c800000000000000
	call	__ftol
	mov	DWORD PTR _a$[ebp], eax

; 108  : 	else

	jmp	SHORT $L59893
$L59890:

; 110  : 		a = MIN_ALPHA;

	mov	DWORD PTR _a$[ebp], 100			; 00000064H
$L59893:

; 112  : 
; 113  : 	ScaleColors( r, g, b, a );

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

; 114  : 	
; 115  : 	int iOffset = (m_prc1->bottom - m_prc1->top) / 6;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+16]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	mov	eax, DWORD PTR [eax+12]
	sub	eax, DWORD PTR [edx+8]
	cdq
	mov	ecx, 6
	idiv	ecx
	mov	DWORD PTR _iOffset$[ebp], eax

; 116  : 
; 117  : 	y = ScreenHeight - gHUD.m_iFontHeight - gHUD.m_iFontHeight / 2;

	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+3272
	sub	ecx, DWORD PTR ?gHUD@@3VCHud@@A+104
	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+104
	cdq
	sub	eax, edx
	sar	eax, 1
	sub	ecx, eax
	mov	DWORD PTR _y$[ebp], ecx

; 118  : 	x = ScreenWidth / 5;

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+3268
	cdq
	mov	ecx, 5
	idiv	ecx
	mov	DWORD PTR _x$[ebp], eax

; 119  : 
; 120  : 	// make sure we have the right sprite handles
; 121  : 	if( !m_hSprite1 )

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+8], 0
	jne	SHORT $L59895

; 122  : 		m_hSprite1 = gHUD.GetSprite( gHUD.GetSpriteIndex( "suit_empty" ));

	push	OFFSET FLAT:??_C@_0L@EEFH@suit_empty?$AA@ ; `string'
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteIndex@CHud@@QAEHPBD@Z		; CHud::GetSpriteIndex
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSprite@CHud@@QAEHH@Z		; CHud::GetSprite
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+8], eax
$L59895:

; 123  : 
; 124  : 	if( !m_hSprite2 )

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+12], 0
	jne	SHORT $L59896

; 125  : 		m_hSprite2 = gHUD.GetSprite( gHUD.GetSpriteIndex( "suit_full" ));

	push	OFFSET FLAT:??_C@_09IOFL@suit_full?$AA@	; `string'
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteIndex@CHud@@QAEHPBD@Z		; CHud::GetSpriteIndex
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSprite@CHud@@QAEHH@Z		; CHud::GetSprite
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+12], eax
$L59896:

; 126  : 
; 127  : 	SPR_Set( m_hSprite1, r, g, b );

	mov	edx, DWORD PTR _b$[ebp]
	push	edx
	mov	eax, DWORD PTR _g$[ebp]
	push	eax
	mov	ecx, DWORD PTR _r$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+16
	add	esp, 16					; 00000010H

; 128  : 	SPR_DrawAdditive( 0,  x, y - iOffset, m_prc1 );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	mov	eax, DWORD PTR _y$[ebp]
	sub	eax, DWORD PTR _iOffset$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x$[ebp]
	push	ecx
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+28
	add	esp, 16					; 00000010H

; 129  : 
; 130  : 	if( rc.bottom > rc.top )

	mov	edx, DWORD PTR _rc$[ebp+12]
	cmp	edx, DWORD PTR _rc$[ebp+8]
	jle	SHORT $L59897

; 132  : 		SPR_Set( m_hSprite2, r, g, b );

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

; 133  : 		SPR_DrawAdditive( 0, x, y - iOffset + (rc.top - m_prc2->top), &rc );

	lea	edx, DWORD PTR _rc$[ebp]
	push	edx
	mov	eax, DWORD PTR _y$[ebp]
	sub	eax, DWORD PTR _iOffset$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+20]
	mov	ecx, DWORD PTR _rc$[ebp+8]
	sub	ecx, DWORD PTR [edx+8]
	add	eax, ecx
	push	eax
	mov	edx, DWORD PTR _x$[ebp]
	push	edx
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+28
	add	esp, 16					; 00000010H
$L59897:

; 135  : 
; 136  : 	x += (m_prc1->right - m_prc1->left);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+16]
	mov	ecx, DWORD PTR [ecx+4]
	sub	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _x$[ebp]
	add	edx, ecx
	mov	DWORD PTR _x$[ebp], edx

; 137  : 	x = gHUD.DrawHudNumber( x, y, DHN_3DIGITS|DHN_DRAWZERO, m_iBat, r, g, b );

	mov	eax, DWORD PTR _b$[ebp]
	push	eax
	mov	ecx, DWORD PTR _g$[ebp]
	push	ecx
	mov	edx, DWORD PTR _r$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	push	ecx
	push	5
	mov	edx, DWORD PTR _y$[ebp]
	push	edx
	mov	eax, DWORD PTR _x$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?DrawHudNumber@CHud@@QAEHHHHHHHH@Z	; CHud::DrawHudNumber
	mov	DWORD PTR _x$[ebp], eax

; 138  : 
; 139  : 	return 1;

	mov	eax, 1
$L59879:

; 140  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Draw@CHudBattery@@UAEHM@Z ENDP				; CHudBattery::Draw
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
	jge	SHORT $L60060
	mov	DWORD PTR -8+[ebp], 0
	jmp	SHORT $L60061
$L60060:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+112]
	mov	edx, DWORD PTR _index$[ebp]
	mov	eax, DWORD PTR [ecx+edx*4]
	mov	DWORD PTR -8+[ebp], eax
$L60061:
	mov	eax, DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetSprite@CHud@@QAEHH@Z ENDP				; CHud::GetSprite
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
