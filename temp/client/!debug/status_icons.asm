	TITLE	Z:\XashXTSRC\client\status_icons.cpp
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
;	COMDAT ??_C@_0L@DPCB@StatusIcon?$AA@
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
;	COMDAT ?__MsgFunc_StatusIcon@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Init@CHudStatusIcons@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VidInit@CHudStatusIcons@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Reset@CHudStatusIcons@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Draw@CHudStatusIcons@@UAEHM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_StatusIcon@CHudStatusIcons@@QAEHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?EnableIcon@CHudStatusIcons@@QAEXPADEEE@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DisableIcon@CHudStatusIcons@@QAEXPAD@Z
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
PUBLIC	?__MsgFunc_StatusIcon@@YAHPBDHPAX@Z		; __MsgFunc_StatusIcon
PUBLIC	?MsgFunc_StatusIcon@CHudStatusIcons@@QAEHPBDHPAX@Z ; CHudStatusIcons::MsgFunc_StatusIcon
EXTRN	?gHUD@@3VCHud@@A:BYTE				; gHUD
;	COMDAT ?__MsgFunc_StatusIcon@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_StatusIcon@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_StatusIcon, COMDAT

; 22   : DECLARE_MESSAGE( m_StatusIcons, StatusIcon );

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
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+1364
	call	?MsgFunc_StatusIcon@CHudStatusIcons@@QAEHPBDHPAX@Z ; CHudStatusIcons::MsgFunc_StatusIcon
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_StatusIcon@@YAHPBDHPAX@Z ENDP		; __MsgFunc_StatusIcon
_TEXT	ENDS
PUBLIC	??_C@_0L@DPCB@StatusIcon?$AA@			; `string'
PUBLIC	?Init@CHudStatusIcons@@UAEHXZ			; CHudStatusIcons::Init
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
EXTRN	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z:NEAR	; CHud::AddHudElem
;	COMDAT ??_C@_0L@DPCB@StatusIcon?$AA@
; File z:\xashxtsrc\client\status_icons.cpp
CONST	SEGMENT
??_C@_0L@DPCB@StatusIcon?$AA@ DB 'StatusIcon', 00H	; `string'
CONST	ENDS
;	COMDAT ?Init@CHudStatusIcons@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?Init@CHudStatusIcons@@UAEHXZ PROC NEAR			; CHudStatusIcons::Init, COMDAT

; 25   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 26   : 	HOOK_MESSAGE( StatusIcon );

	push	OFFSET FLAT:?__MsgFunc_StatusIcon@@YAHPBDHPAX@Z ; __MsgFunc_StatusIcon
	push	OFFSET FLAT:??_C@_0L@DPCB@StatusIcon?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 27   : 
; 28   : 	gHUD.AddHudElem( this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z	; CHud::AddHudElem

; 29   : 
; 30   : 	Reset();

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+20]

; 31   : 
; 32   : 	return 1;

	mov	eax, 1

; 33   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Init@CHudStatusIcons@@UAEHXZ ENDP			; CHudStatusIcons::Init
_TEXT	ENDS
PUBLIC	?VidInit@CHudStatusIcons@@UAEHXZ		; CHudStatusIcons::VidInit
;	COMDAT ?VidInit@CHudStatusIcons@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?VidInit@CHudStatusIcons@@UAEHXZ PROC NEAR		; CHudStatusIcons::VidInit, COMDAT

; 36   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 37   : 	return 1;

	mov	eax, 1

; 38   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?VidInit@CHudStatusIcons@@UAEHXZ ENDP			; CHudStatusIcons::VidInit
_TEXT	ENDS
PUBLIC	?Reset@CHudStatusIcons@@UAEXXZ			; CHudStatusIcons::Reset
EXTRN	_memset:NEAR
;	COMDAT ?Reset@CHudStatusIcons@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Reset@CHudStatusIcons@@UAEXXZ PROC NEAR		; CHudStatusIcons::Reset, COMDAT

; 41   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 42   : 	memset( m_IconList, 0, sizeof m_IconList );

	push	224					; 000000e0H
	push	0
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 8
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 43   : 	m_iFlags &= ~HUD_ACTIVE;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	and	edx, -2					; fffffffeH
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], edx

; 44   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Reset@CHudStatusIcons@@UAEXXZ ENDP			; CHudStatusIcons::Reset
_TEXT	ENDS
PUBLIC	?Draw@CHudStatusIcons@@UAEHM@Z			; CHudStatusIcons::Draw
;	COMDAT ?Draw@CHudStatusIcons@@UAEHM@Z
_TEXT	SEGMENT
_this$ = -4
_x$ = -8
_y$ = -12
_i$ = -16
?Draw@CHudStatusIcons@@UAEHM@Z PROC NEAR		; CHudStatusIcons::Draw, COMDAT

; 48   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 49   : 	// find starting position to draw from, along right-hand side of screen
; 50   : 	int x = 5;

	mov	DWORD PTR _x$[ebp], 5

; 51   : 	int y = ScreenHeight / 2;

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+3272
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	DWORD PTR _y$[ebp], eax

; 52   : 	
; 53   : 	// loop through icon list, and draw any valid icons drawing up from the middle of screen
; 54   : 	for( int i = 0; i < MAX_ICONSPRITES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L59875
$L59876:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L59875:
	cmp	DWORD PTR _i$[ebp], 4
	jge	$L59877

; 56   : 		if( m_IconList[i].spr )

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 56					; 00000038H
	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+ecx+40], 0
	je	$L59878

; 58   : 			y -= ( m_IconList[i].rc.bottom - m_IconList[i].rc.top ) + 5;

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 56					; 00000038H
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 56					; 00000038H
	mov	edx, DWORD PTR _this$[ebp]
	mov	esi, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+eax+56]
	sub	eax, DWORD PTR [esi+ecx+52]
	add	eax, 5
	mov	ecx, DWORD PTR _y$[ebp]
	sub	ecx, eax
	mov	DWORD PTR _y$[ebp], ecx

; 59   : 			
; 60   : 			SPR_Set( m_IconList[i].spr, m_IconList[i].r, m_IconList[i].g, m_IconList[i].b );

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 56					; 00000038H
	mov	eax, DWORD PTR _this$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+edx+62]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 56					; 00000038H
	mov	eax, DWORD PTR _this$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+edx+61]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 56					; 00000038H
	mov	eax, DWORD PTR _this$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+edx+60]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 56					; 00000038H
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+edx+40]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+16
	add	esp, 16					; 00000010H

; 61   : 			SPR_DrawAdditive( 0, x, y, &m_IconList[i].rc );

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 56					; 00000038H
	mov	eax, DWORD PTR _this$[ebp]
	lea	ecx, DWORD PTR [eax+edx+44]
	push	ecx
	mov	edx, DWORD PTR _y$[ebp]
	push	edx
	mov	eax, DWORD PTR _x$[ebp]
	push	eax
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+28
	add	esp, 16					; 00000010H
$L59878:

; 63   : 	}

	jmp	$L59876
$L59877:

; 64   : 	return 1;

	mov	eax, 1

; 65   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Draw@CHudStatusIcons@@UAEHM@Z ENDP			; CHudStatusIcons::Draw
_TEXT	ENDS
PUBLIC	?EnableIcon@CHudStatusIcons@@QAEXPADEEE@Z	; CHudStatusIcons::EnableIcon
PUBLIC	?DisableIcon@CHudStatusIcons@@QAEXPAD@Z		; CHudStatusIcons::DisableIcon
EXTRN	?BEGIN_READ@@YAXPBDPAXH@Z:NEAR			; BEGIN_READ
EXTRN	?END_READ@@YAXXZ:NEAR				; END_READ
EXTRN	?READ_BYTE@@YAHXZ:NEAR				; READ_BYTE
EXTRN	?READ_STRING@@YAPADXZ:NEAR			; READ_STRING
;	COMDAT ?MsgFunc_StatusIcon@CHudStatusIcons@@QAEHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
_this$ = -4
_ShouldEnable$ = -8
_pszIconName$ = -12
_r$59888 = -16
_g$59889 = -20
_b$59890 = -24
?MsgFunc_StatusIcon@CHudStatusIcons@@QAEHPBDHPAX@Z PROC NEAR ; CHudStatusIcons::MsgFunc_StatusIcon, COMDAT

; 75   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 76   : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 77   : 
; 78   : 	int ShouldEnable = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _ShouldEnable$[ebp], eax

; 79   : 	char *pszIconName = READ_STRING();

	call	?READ_STRING@@YAPADXZ			; READ_STRING
	mov	DWORD PTR _pszIconName$[ebp], eax

; 80   : 
; 81   : 	if( ShouldEnable )

	cmp	DWORD PTR _ShouldEnable$[ebp], 0
	je	SHORT $L59887

; 83   : 		int r = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _r$59888[ebp], eax

; 84   : 		int g = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _g$59889[ebp], eax

; 85   : 		int b = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _b$59890[ebp], eax

; 86   : 
; 87   : 		EnableIcon( pszIconName, r, g, b );

	mov	al, BYTE PTR _b$59890[ebp]
	push	eax
	mov	cl, BYTE PTR _g$59889[ebp]
	push	ecx
	mov	dl, BYTE PTR _r$59888[ebp]
	push	edx
	mov	eax, DWORD PTR _pszIconName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?EnableIcon@CHudStatusIcons@@QAEXPADEEE@Z ; CHudStatusIcons::EnableIcon

; 88   : 		m_iFlags |= HUD_ACTIVE;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	or	edx, 1
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], edx

; 90   : 	else

	jmp	SHORT $L59891
$L59887:

; 92   : 		DisableIcon( pszIconName );

	mov	ecx, DWORD PTR _pszIconName$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?DisableIcon@CHudStatusIcons@@QAEXPAD@Z	; CHudStatusIcons::DisableIcon
$L59891:

; 94   : 
; 95   : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 96   : 
; 97   : 	return 1;

	mov	eax, 1

; 98   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?MsgFunc_StatusIcon@CHudStatusIcons@@QAEHPBDHPAX@Z ENDP	; CHudStatusIcons::MsgFunc_StatusIcon
_TEXT	ENDS
PUBLIC	?GetSprite@CHud@@QAEHH@Z			; CHud::GetSprite
PUBLIC	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z		; CHud::GetSpriteRect
EXTRN	?Q_strncpy@@YAIPADPBDI@Z:NEAR			; Q_strncpy
EXTRN	?Q_strnicmp@@YAHPBD0H@Z:NEAR			; Q_strnicmp
EXTRN	?GetSpriteIndex@CHud@@QAEHPBD@Z:NEAR		; CHud::GetSpriteIndex
;	COMDAT ?EnableIcon@CHudStatusIcons@@QAEXPADEEE@Z
_TEXT	SEGMENT
_pszIconName$ = 8
_red$ = 12
_green$ = 16
_blue$ = 20
_this$ = -4
_i$ = -8
_spr_index$ = -12
?EnableIcon@CHudStatusIcons@@QAEXPADEEE@Z PROC NEAR	; CHudStatusIcons::EnableIcon, COMDAT

; 102  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 103  : 	// check to see if the sprite is in the current list
; 104  : 	for( int i = 0; i < MAX_ICONSPRITES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L59900
$L59901:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L59900:
	cmp	DWORD PTR _i$[ebp], 4
	jge	SHORT $L59902

; 106  : 		if( !Q_stricmp( m_IconList[i].szSpriteName, pszIconName ))

	push	99999					; 0001869fH
	mov	ecx, DWORD PTR _pszIconName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 56					; 00000038H
	mov	eax, DWORD PTR _this$[ebp]
	lea	ecx, DWORD PTR [eax+edx+8]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L59903

; 107  : 			break;

	jmp	SHORT $L59902
$L59903:

; 108  : 	}

	jmp	SHORT $L59901
$L59902:

; 109  : 
; 110  : 	if( i == MAX_ICONSPRITES )

	cmp	DWORD PTR _i$[ebp], 4
	jne	SHORT $L59907

; 112  : 		// icon not in list, so find an empty slot to add to
; 113  : 		for( i = 0; i < MAX_ICONSPRITES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L59905
$L59906:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L59905:
	cmp	DWORD PTR _i$[ebp], 4
	jge	SHORT $L59907

; 115  : 			if( !m_IconList[i].spr )

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 56					; 00000038H
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+eax+40], 0
	jne	SHORT $L59908

; 116  : 				break;

	jmp	SHORT $L59907
$L59908:

; 117  : 		}

	jmp	SHORT $L59906
$L59907:

; 119  : 
; 120  : 	// if we've run out of space in the list, overwrite the first icon
; 121  : 	if( i == MAX_ICONSPRITES )

	cmp	DWORD PTR _i$[ebp], 4
	jne	SHORT $L59909

; 123  : 		i = 0;

	mov	DWORD PTR _i$[ebp], 0
$L59909:

; 125  : 
; 126  : 	// Load the sprite and add it to the list
; 127  : 	// the sprite must be listed in hud.txt
; 128  : 	int spr_index = gHUD.GetSpriteIndex( pszIconName );

	mov	edx, DWORD PTR _pszIconName$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteIndex@CHud@@QAEHPBD@Z		; CHud::GetSpriteIndex
	mov	DWORD PTR _spr_index$[ebp], eax

; 129  : 	m_IconList[i].spr = gHUD.GetSprite( spr_index );

	mov	eax, DWORD PTR _spr_index$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSprite@CHud@@QAEHH@Z		; CHud::GetSprite
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 56					; 00000038H
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+ecx+40], eax

; 130  : 	m_IconList[i].rc = gHUD.GetSpriteRect( spr_index );

	mov	eax, DWORD PTR _spr_index$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 56					; 00000038H
	mov	edx, DWORD PTR _this$[ebp]
	lea	ecx, DWORD PTR [edx+ecx+44]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax

; 131  : 	m_IconList[i].r = red;

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 56					; 00000038H
	mov	edx, DWORD PTR _this$[ebp]
	mov	al, BYTE PTR _red$[ebp]
	mov	BYTE PTR [edx+ecx+60], al

; 132  : 	m_IconList[i].g = green;

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 56					; 00000038H
	mov	edx, DWORD PTR _this$[ebp]
	mov	al, BYTE PTR _green$[ebp]
	mov	BYTE PTR [edx+ecx+61], al

; 133  : 	m_IconList[i].b = blue;

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 56					; 00000038H
	mov	edx, DWORD PTR _this$[ebp]
	mov	al, BYTE PTR _blue$[ebp]
	mov	BYTE PTR [edx+ecx+62], al

; 134  : 	Q_strcpy( m_IconList[i].szSpriteName, pszIconName );

	push	99999					; 0001869fH
	mov	ecx, DWORD PTR _pszIconName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 56					; 00000038H
	mov	eax, DWORD PTR _this$[ebp]
	lea	ecx, DWORD PTR [eax+edx+8]
	push	ecx
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 135  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?EnableIcon@CHudStatusIcons@@QAEXPADEEE@Z ENDP		; CHudStatusIcons::EnableIcon
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
	jge	SHORT $L60070
	mov	DWORD PTR -8+[ebp], 0
	jmp	SHORT $L60071
$L60070:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+112]
	mov	edx, DWORD PTR _index$[ebp]
	mov	eax, DWORD PTR [ecx+edx*4]
	mov	DWORD PTR -8+[ebp], eax
$L60071:
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
;	COMDAT ?DisableIcon@CHudStatusIcons@@QAEXPAD@Z
_TEXT	SEGMENT
_pszIconName$ = 8
_this$ = -4
_i$ = -8
?DisableIcon@CHudStatusIcons@@QAEXPAD@Z PROC NEAR	; CHudStatusIcons::DisableIcon, COMDAT

; 138  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 139  : 	// find the sprite is in the current list
; 140  : 	for( int i = 0; i < MAX_ICONSPRITES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L59916
$L59917:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L59916:
	cmp	DWORD PTR _i$[ebp], 4
	jge	SHORT $L59918

; 142  : 		if( !Q_stricmp( m_IconList[i].szSpriteName, pszIconName ))

	push	99999					; 0001869fH
	mov	ecx, DWORD PTR _pszIconName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 56					; 00000038H
	mov	eax, DWORD PTR _this$[ebp]
	lea	ecx, DWORD PTR [eax+edx+8]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L59919

; 144  : 			// clear the item from the list
; 145  : 			memset( &m_IconList[i], 0, sizeof( icon_sprite_t ));

	push	56					; 00000038H
	push	0
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 56					; 00000038H
	mov	eax, DWORD PTR _this$[ebp]
	lea	ecx, DWORD PTR [eax+edx+8]
	push	ecx
	call	_memset
	add	esp, 12					; 0000000cH

; 146  : 			return;

	jmp	SHORT $L59914
$L59919:

; 148  : 	}

	jmp	SHORT $L59917
$L59918:
$L59914:

; 149  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?DisableIcon@CHudStatusIcons@@QAEXPAD@Z ENDP		; CHudStatusIcons::DisableIcon
_TEXT	ENDS
END
