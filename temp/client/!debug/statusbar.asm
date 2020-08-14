	TITLE	Z:\XashXTSRC\client\statusbar.cpp
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
;	COMDAT ??_C@_0L@LPOH@StatusText?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0M@NJMM@StatusValue?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01PLJA@0?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0N@FFHJ@hud_centerid?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_06NFJB@?$CK?$CK?$CK?$CK?$CK?$CK?$AA@
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
;	COMDAT ?__MsgFunc_StatusText@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_StatusValue@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Init@CHudStatusBar@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VidInit@CHudStatusBar@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Reset@CHudStatusBar@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ParseStatusString@CHudStatusBar@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Draw@CHudStatusBar@@UAEHM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_StatusText@CHudStatusBar@@QAEHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_StatusValue@CHudStatusBar@@QAEHPBDHPAX@Z
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
PUBLIC	?MsgFunc_StatusText@CHudStatusBar@@QAEHPBDHPAX@Z ; CHudStatusBar::MsgFunc_StatusText
PUBLIC	?__MsgFunc_StatusText@@YAHPBDHPAX@Z		; __MsgFunc_StatusText
EXTRN	?gHUD@@3VCHud@@A:BYTE				; gHUD
;	COMDAT ?__MsgFunc_StatusText@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_StatusText@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_StatusText, COMDAT

; 26   : DECLARE_MESSAGE( m_StatusBar, StatusText );

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
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+708
	call	?MsgFunc_StatusText@CHudStatusBar@@QAEHPBDHPAX@Z ; CHudStatusBar::MsgFunc_StatusText
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_StatusText@@YAHPBDHPAX@Z ENDP		; __MsgFunc_StatusText
_TEXT	ENDS
PUBLIC	?MsgFunc_StatusValue@CHudStatusBar@@QAEHPBDHPAX@Z ; CHudStatusBar::MsgFunc_StatusValue
PUBLIC	?__MsgFunc_StatusValue@@YAHPBDHPAX@Z		; __MsgFunc_StatusValue
;	COMDAT ?__MsgFunc_StatusValue@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_StatusValue@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_StatusValue, COMDAT

; 27   : DECLARE_MESSAGE( m_StatusBar, StatusValue );

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
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+708
	call	?MsgFunc_StatusValue@CHudStatusBar@@QAEHPBDHPAX@Z ; CHudStatusBar::MsgFunc_StatusValue
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_StatusValue@@YAHPBDHPAX@Z ENDP		; __MsgFunc_StatusValue
_TEXT	ENDS
PUBLIC	?Init@CHudStatusBar@@UAEHXZ			; CHudStatusBar::Init
PUBLIC	??_C@_0L@LPOH@StatusText?$AA@			; `string'
PUBLIC	??_C@_0M@NJMM@StatusValue?$AA@			; `string'
PUBLIC	??_C@_01PLJA@0?$AA@				; `string'
PUBLIC	??_C@_0N@FFHJ@hud_centerid?$AA@			; `string'
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
EXTRN	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z:NEAR	; CHud::AddHudElem
;	COMDAT ??_C@_0L@LPOH@StatusText?$AA@
; File z:\xashxtsrc\client\statusbar.cpp
CONST	SEGMENT
??_C@_0L@LPOH@StatusText?$AA@ DB 'StatusText', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0M@NJMM@StatusValue?$AA@
CONST	SEGMENT
??_C@_0M@NJMM@StatusValue?$AA@ DB 'StatusValue', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_01PLJA@0?$AA@
CONST	SEGMENT
??_C@_01PLJA@0?$AA@ DB '0', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@FFHJ@hud_centerid?$AA@
CONST	SEGMENT
??_C@_0N@FFHJ@hud_centerid?$AA@ DB 'hud_centerid', 00H	; `string'
CONST	ENDS
;	COMDAT ?Init@CHudStatusBar@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?Init@CHudStatusBar@@UAEHXZ PROC NEAR			; CHudStatusBar::Init, COMDAT

; 35   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 36   : 	gHUD.AddHudElem( this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z	; CHud::AddHudElem

; 37   : 
; 38   : 	HOOK_MESSAGE( StatusText );

	push	OFFSET FLAT:?__MsgFunc_StatusText@@YAHPBDHPAX@Z ; __MsgFunc_StatusText
	push	OFFSET FLAT:??_C@_0L@LPOH@StatusText?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 39   : 	HOOK_MESSAGE( StatusValue );

	push	OFFSET FLAT:?__MsgFunc_StatusValue@@YAHPBDHPAX@Z ; __MsgFunc_StatusValue
	push	OFFSET FLAT:??_C@_0M@NJMM@StatusValue?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 40   : 
; 41   : 	Reset();

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+20]

; 42   : 
; 43   : 	CVAR_REGISTER( "hud_centerid", "0", FCVAR_ARCHIVE );

	push	1
	push	OFFSET FLAT:??_C@_01PLJA@0?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0N@FFHJ@hud_centerid?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+56
	add	esp, 12					; 0000000cH

; 44   : 
; 45   : 	return 1;

	mov	eax, 1

; 46   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Init@CHudStatusBar@@UAEHXZ ENDP			; CHudStatusBar::Init
_TEXT	ENDS
PUBLIC	?VidInit@CHudStatusBar@@UAEHXZ			; CHudStatusBar::VidInit
;	COMDAT ?VidInit@CHudStatusBar@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?VidInit@CHudStatusBar@@UAEHXZ PROC NEAR		; CHudStatusBar::VidInit, COMDAT

; 49   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 50   : 	return 1;

	mov	eax, 1

; 51   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?VidInit@CHudStatusBar@@UAEHXZ ENDP			; CHudStatusBar::VidInit
_TEXT	ENDS
PUBLIC	?Reset@CHudStatusBar@@UAEXXZ			; CHudStatusBar::Reset
EXTRN	?g_ColorYellow@@3PAMA:BYTE			; g_ColorYellow
EXTRN	_memset:NEAR
;	COMDAT ?Reset@CHudStatusBar@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
_i$ = -8
?Reset@CHudStatusBar@@UAEXXZ PROC NEAR			; CHudStatusBar::Reset, COMDAT

; 54   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 55   : 	m_iFlags &= ~HUD_ACTIVE;  // start out inactive

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	and	ecx, -2					; fffffffeH
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], ecx

; 56   : 
; 57   : 	for( int i = 0; i < MAX_STATUSBAR_LINES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L59881
$L59882:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L59881:
	cmp	DWORD PTR _i$[ebp], 2
	jge	SHORT $L59883

; 58   : 		m_szStatusText[i][0] = 0;

	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 7
	mov	edx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [edx+ecx+8], 0
	jmp	SHORT $L59882
$L59883:

; 59   : 
; 60   : 	memset( m_iStatusValues, 0, sizeof m_iStatusValues );

	push	32					; 00000020H
	push	0
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 520				; 00000208H
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 61   : 
; 62   : 	m_iStatusValues[0] = 1;  // 0 is the special index, which always returns true

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+520], 1

; 63   : 
; 64   : 	// reset our colors for the status bar lines (yellow is default)
; 65   : 	for( i = 0; i < MAX_STATUSBAR_LINES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L59884
$L59885:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L59884:
	cmp	DWORD PTR _i$[ebp], 2
	jge	SHORT $L59886

; 66   : 		m_pflNameColors[i] = g_ColorYellow;

	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+eax*4+556], OFFSET FLAT:?g_ColorYellow@@3PAMA ; g_ColorYellow
	jmp	SHORT $L59885
$L59886:

; 67   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Reset@CHudStatusBar@@UAEXXZ ENDP			; CHudStatusBar::Reset
_TEXT	ENDS
PUBLIC	?ParseStatusString@CHudStatusBar@@QAEXH@Z	; CHudStatusBar::ParseStatusString
PUBLIC	??_C@_06NFJB@?$CK?$CK?$CK?$CK?$CK?$CK?$AA@	; `string'
PUBLIC	??_C@_02MECO@?$CFd?$AA@				; `string'
EXTRN	?g_PlayerInfoList@@3PAUhud_player_info_s@@A:BYTE ; g_PlayerInfoList
EXTRN	?Q_strncpy@@YAIPADPBDI@Z:NEAR			; Q_strncpy
EXTRN	?Q_atoi@@YAHPBD@Z:NEAR				; Q_atoi
EXTRN	?Q_snprintf@@YAHPADIPBDZZ:NEAR			; Q_snprintf
EXTRN	?GetClientColor@@YAPAMH@Z:NEAR			; GetClientColor
EXTRN	?LocaliseTextString@CHudTextMessage@@SAPADPBDPADH@Z:NEAR ; CHudTextMessage::LocaliseTextString
;	COMDAT ??_C@_06NFJB@?$CK?$CK?$CK?$CK?$CK?$CK?$AA@
; File z:\xashxtsrc\client\statusbar.cpp
CONST	SEGMENT
??_C@_06NFJB@?$CK?$CK?$CK?$CK?$CK?$CK?$AA@ DB '******', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_02MECO@?$CFd?$AA@
CONST	SEGMENT
??_C@_02MECO@?$CFd?$AA@ DB '%d', 00H			; `string'
CONST	ENDS
;	COMDAT ?ParseStatusString@CHudStatusBar@@QAEXH@Z
_TEXT	SEGMENT
_line_num$ = 8
_this$ = -4
_szBuffer$ = -132
_src$ = -136
_dst$ = -140
_src_start$ = -144
_dst_start$ = -148
_index$59904 = -152
_valtype$59916 = -156
_indexval$59922 = -160
_szRepString$59923 = -192
_cp$59935 = -196
?ParseStatusString@CHudStatusBar@@QAEXH@Z PROC NEAR	; CHudStatusBar::ParseStatusString, COMDAT

; 70   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 264				; 00000108H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 71   : 	// localise string first
; 72   : 	char szBuffer[MAX_STATUSTEXT_LENGTH];
; 73   : 	memset( szBuffer, 0, sizeof szBuffer );

	push	128					; 00000080H
	push	0
	lea	eax, DWORD PTR _szBuffer$[ebp]
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 74   : 	gHUD.m_TextMessage.LocaliseTextString( m_szStatusText[line_num], szBuffer, MAX_STATUSTEXT_LENGTH );

	push	128					; 00000080H
	lea	ecx, DWORD PTR _szBuffer$[ebp]
	push	ecx
	mov	edx, DWORD PTR _line_num$[ebp]
	shl	edx, 7
	mov	eax, DWORD PTR _this$[ebp]
	lea	ecx, DWORD PTR [eax+edx+8]
	push	ecx
	call	?LocaliseTextString@CHudTextMessage@@SAPADPBDPADH@Z ; CHudTextMessage::LocaliseTextString
	add	esp, 12					; 0000000cH

; 75   : 
; 76   : 	// parse m_szStatusText & m_iStatusValues into m_szStatusBar
; 77   : 	memset( m_szStatusBar[line_num], 0, MAX_STATUSTEXT_LENGTH );

	push	128					; 00000080H
	push	0
	mov	edx, DWORD PTR _line_num$[ebp]
	shl	edx, 7
	mov	eax, DWORD PTR _this$[ebp]
	lea	ecx, DWORD PTR [eax+edx+264]
	push	ecx
	call	_memset
	add	esp, 12					; 0000000cH

; 78   : 	char *src = szBuffer;

	lea	edx, DWORD PTR _szBuffer$[ebp]
	mov	DWORD PTR _src$[ebp], edx

; 79   : 	char *dst = m_szStatusBar[line_num];

	mov	eax, DWORD PTR _line_num$[ebp]
	shl	eax, 7
	mov	ecx, DWORD PTR _this$[ebp]
	lea	edx, DWORD PTR [ecx+eax+264]
	mov	DWORD PTR _dst$[ebp], edx

; 80   : 
; 81   : 	char *src_start = src, *dst_start = dst;

	mov	eax, DWORD PTR _src$[ebp]
	mov	DWORD PTR _src_start$[ebp], eax
	mov	ecx, DWORD PTR _dst$[ebp]
	mov	DWORD PTR _dst_start$[ebp], ecx
$L59897:

; 82   : 
; 83   : 	while( *src != 0 )

	mov	edx, DWORD PTR _src$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	$L59898
$L59900:

; 85   : 		while( *src == '\n' )

	mov	ecx, DWORD PTR _src$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 10					; 0000000aH
	jne	SHORT $L59901

; 86   : 			src++;  // skip over any newlines

	mov	eax, DWORD PTR _src$[ebp]
	add	eax, 1
	mov	DWORD PTR _src$[ebp], eax
	jmp	SHORT $L59900
$L59901:

; 87   : 
; 88   : 		if((( src - src_start ) >= MAX_STATUSTEXT_LENGTH ) || (( dst - dst_start ) >= MAX_STATUSTEXT_LENGTH ))

	mov	ecx, DWORD PTR _src$[ebp]
	sub	ecx, DWORD PTR _src_start$[ebp]
	cmp	ecx, 128				; 00000080H
	jge	SHORT $L59903
	mov	edx, DWORD PTR _dst$[ebp]
	sub	edx, DWORD PTR _dst_start$[ebp]
	cmp	edx, 128				; 00000080H
	jl	SHORT $L59902
$L59903:

; 89   : 			break;

	jmp	$L59898
$L59902:

; 90   : 
; 91   : 		int index = Q_atoi( src );

	mov	eax, DWORD PTR _src$[ebp]
	push	eax
	call	?Q_atoi@@YAHPBD@Z			; Q_atoi
	add	esp, 4
	mov	DWORD PTR _index$59904[ebp], eax

; 92   : 
; 93   : 		// should we draw this line?
; 94   : 		if(( index >= 0 && index < MAX_STATUSBAR_VALUES ) && ( m_iStatusValues[index] != 0 ))

	cmp	DWORD PTR _index$59904[ebp], 0
	jl	$L59905
	cmp	DWORD PTR _index$59904[ebp], 8
	jge	$L59905
	mov	ecx, DWORD PTR _index$59904[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+ecx*4+520], 0
	je	$L59905
$L59907:

; 96   : 			// parse this line and append result to the status bar
; 97   : 			while( *src >= '0' && *src <= '9' )

	mov	eax, DWORD PTR _src$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 48					; 00000030H
	jl	SHORT $L59908
	mov	edx, DWORD PTR _src$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 57					; 00000039H
	jg	SHORT $L59908

; 98   : 				src++;

	mov	ecx, DWORD PTR _src$[ebp]
	add	ecx, 1
	mov	DWORD PTR _src$[ebp], ecx
	jmp	SHORT $L59907
$L59908:

; 99   : 
; 100  : 			if( *src == '\n' || *src == 0 )

	mov	edx, DWORD PTR _src$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 10					; 0000000aH
	je	SHORT $L59910
	mov	ecx, DWORD PTR _src$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	jne	SHORT $L59909
$L59910:

; 101  : 				continue; // no more left in this text line

	jmp	$L59897
$L59909:

; 102  : 
; 103  : 			// copy the text, char by char, until we hit a % or a \n
; 104  : 			while( *src != '\n' && *src != 0 )

	mov	eax, DWORD PTR _src$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 10					; 0000000aH
	je	$L59913
	mov	edx, DWORD PTR _src$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	$L59913

; 106  : 				if( *src != '%' )

	mov	ecx, DWORD PTR _src$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 37					; 00000025H
	je	SHORT $L59914

; 108  : 					// just copy the character
; 109  : 					*dst = *src;

	mov	eax, DWORD PTR _dst$[ebp]
	mov	ecx, DWORD PTR _src$[ebp]
	mov	dl, BYTE PTR [ecx]
	mov	BYTE PTR [eax], dl

; 110  : 					dst++, src++;

	mov	eax, DWORD PTR _dst$[ebp]
	add	eax, 1
	mov	DWORD PTR _dst$[ebp], eax
	mov	ecx, DWORD PTR _src$[ebp]
	add	ecx, 1
	mov	DWORD PTR _src$[ebp], ecx

; 112  : 				else

	jmp	$L59938
$L59914:

; 114  : 					// get the descriptor
; 115  : 					char valtype = *(++src); // move over %

	mov	edx, DWORD PTR _src$[ebp]
	add	edx, 1
	mov	DWORD PTR _src$[ebp], edx
	mov	eax, DWORD PTR _src$[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR _valtype$59916[ebp], cl

; 116  : 
; 117  : 					// if it's a %, draw a % sign
; 118  : 					if( valtype == '%' )

	movsx	edx, BYTE PTR _valtype$59916[ebp]
	cmp	edx, 37					; 00000025H
	jne	SHORT $L59917

; 120  : 						*dst = valtype;

	mov	eax, DWORD PTR _dst$[ebp]
	mov	cl, BYTE PTR _valtype$59916[ebp]
	mov	BYTE PTR [eax], cl

; 121  : 						dst++, src++;

	mov	edx, DWORD PTR _dst$[ebp]
	add	edx, 1
	mov	DWORD PTR _dst$[ebp], edx
	mov	eax, DWORD PTR _src$[ebp]
	add	eax, 1
	mov	DWORD PTR _src$[ebp], eax

; 122  : 						continue;

	jmp	$L59909
$L59917:

; 124  : 
; 125  : 					// move over descriptor, then get and move over the index
; 126  : 					index = Q_atoi( ++src ); 

	mov	ecx, DWORD PTR _src$[ebp]
	add	ecx, 1
	mov	DWORD PTR _src$[ebp], ecx
	mov	edx, DWORD PTR _src$[ebp]
	push	edx
	call	?Q_atoi@@YAHPBD@Z			; Q_atoi
	add	esp, 4
	mov	DWORD PTR _index$59904[ebp], eax
$L59919:

; 127  : 					while( *src >= '0' && *src <= '9' )

	mov	eax, DWORD PTR _src$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 48					; 00000030H
	jl	SHORT $L59920
	mov	edx, DWORD PTR _src$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 57					; 00000039H
	jg	SHORT $L59920

; 128  : 						src++;

	mov	ecx, DWORD PTR _src$[ebp]
	add	ecx, 1
	mov	DWORD PTR _src$[ebp], ecx
	jmp	SHORT $L59919
$L59920:

; 129  : 
; 130  : 					if( index >= 0 && index < MAX_STATUSBAR_VALUES )

	cmp	DWORD PTR _index$59904[ebp], 0
	jl	$L59938
	cmp	DWORD PTR _index$59904[ebp], 8
	jge	$L59938

; 132  : 						int indexval = m_iStatusValues[index];

	mov	edx, DWORD PTR _index$59904[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+edx*4+520]
	mov	DWORD PTR _indexval$59922[ebp], ecx

; 138  : 						{

	mov	dl, BYTE PTR _valtype$59916[ebp]
	mov	BYTE PTR -200+[ebp], dl
	cmp	BYTE PTR -200+[ebp], 105		; 00000069H
	je	$L59932
	cmp	BYTE PTR -200+[ebp], 112		; 00000070H
	je	SHORT $L59928
	jmp	$L59934
$L59928:

; 139  : 						case 'p':
; 140  : 							// player name
; 141  : 							GetPlayerInfo( indexval, &g_PlayerInfoList[indexval] );

	mov	eax, DWORD PTR _indexval$59922[ebp]
	imul	eax, 20					; 00000014H
	add	eax, OFFSET FLAT:?g_PlayerInfoList@@3PAUhud_player_info_s@@A ; g_PlayerInfoList
	push	eax
	mov	ecx, DWORD PTR _indexval$59922[ebp]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+84
	add	esp, 8

; 142  : 							if ( g_PlayerInfoList[indexval].name != NULL )

	mov	edx, DWORD PTR _indexval$59922[ebp]
	imul	edx, 20					; 00000014H
	cmp	DWORD PTR ?g_PlayerInfoList@@3PAUhud_player_info_s@@A[edx], 0
	je	SHORT $L59929

; 144  : 								Q_strncpy( szRepString, g_PlayerInfoList[indexval].name, MAX_PLAYER_NAME_LENGTH );

	push	32					; 00000020H
	mov	eax, DWORD PTR _indexval$59922[ebp]
	imul	eax, 20					; 00000014H
	mov	ecx, DWORD PTR ?g_PlayerInfoList@@3PAUhud_player_info_s@@A[eax]
	push	ecx
	lea	edx, DWORD PTR _szRepString$59923[ebp]
	push	edx
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 145  : 								m_pflNameColors[line_num] = GetClientColor( indexval );

	mov	eax, DWORD PTR _indexval$59922[ebp]
	push	eax
	call	?GetClientColor@@YAPAMH@Z		; GetClientColor
	add	esp, 4
	mov	ecx, DWORD PTR _line_num$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+ecx*4+556], eax

; 147  : 							else

	jmp	SHORT $L59930
$L59929:

; 149  : 								Q_strcpy( szRepString, "******" );

	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_06NFJB@?$CK?$CK?$CK?$CK?$CK?$CK?$AA@ ; `string'
	lea	eax, DWORD PTR _szRepString$59923[ebp]
	push	eax
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH
$L59930:

; 151  : 							break;

	jmp	SHORT $L59925
$L59932:

; 152  : 						case 'i': 
; 153  : 							// number
; 154  : 							Q_snprintf( szRepString, sizeof( szRepString ), "%d", indexval );

	mov	ecx, DWORD PTR _indexval$59922[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_02MECO@?$CFd?$AA@	; `string'
	push	32					; 00000020H
	lea	edx, DWORD PTR _szRepString$59923[ebp]
	push	edx
	call	?Q_snprintf@@YAHPADIPBDZZ		; Q_snprintf
	add	esp, 16					; 00000010H

; 155  : 							break;

	jmp	SHORT $L59925
$L59934:

; 156  : 						default:
; 157  : 							szRepString[0] = 0;

	mov	BYTE PTR _szRepString$59923[ebp], 0
$L59925:

; 160  : 
; 161  : 						for( char *cp = szRepString; *cp != 0 && ((dst - dst_start) < MAX_STATUSTEXT_LENGTH); cp++, dst++ )

	lea	eax, DWORD PTR _szRepString$59923[ebp]
	mov	DWORD PTR _cp$59935[ebp], eax
	jmp	SHORT $L59936
$L59937:
	mov	ecx, DWORD PTR _cp$59935[ebp]
	add	ecx, 1
	mov	DWORD PTR _cp$59935[ebp], ecx
	mov	edx, DWORD PTR _dst$[ebp]
	add	edx, 1
	mov	DWORD PTR _dst$[ebp], edx
$L59936:
	mov	eax, DWORD PTR _cp$59935[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L59938
	mov	edx, DWORD PTR _dst$[ebp]
	sub	edx, DWORD PTR _dst_start$[ebp]
	cmp	edx, 128				; 00000080H
	jge	SHORT $L59938

; 162  : 							*dst = *cp;

	mov	eax, DWORD PTR _dst$[ebp]
	mov	ecx, DWORD PTR _cp$59935[ebp]
	mov	dl, BYTE PTR [ecx]
	mov	BYTE PTR [eax], dl
	jmp	SHORT $L59937
$L59938:

; 165  : 			}

	jmp	$L59909
$L59913:

; 167  : 		else

	jmp	SHORT $L59942
$L59905:

; 169  : 			// skip to next line of text
; 170  : 			while( *src != 0 && *src != '\n' )

	mov	eax, DWORD PTR _src$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L59942
	mov	edx, DWORD PTR _src$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 10					; 0000000aH
	je	SHORT $L59942

; 171  : 				src++;

	mov	ecx, DWORD PTR _src$[ebp]
	add	ecx, 1
	mov	DWORD PTR _src$[ebp], ecx
	jmp	SHORT $L59905
$L59942:

; 173  : 	}

	jmp	$L59897
$L59898:

; 174  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?ParseStatusString@CHudStatusBar@@QAEXH@Z ENDP		; CHudStatusBar::ParseStatusString
_TEXT	ENDS
PUBLIC	?Draw@CHudStatusBar@@UAEHM@Z			; CHudStatusBar::Draw
PUBLIC	__real@4@4007f000000000000000
PUBLIC	__real@4@40049000000000000000
PUBLIC	__real@4@3ffe8000000000000000
PUBLIC	__real@4@00000000000000000000
EXTRN	__ftol:NEAR
EXTRN	__fltused:NEAR
;	COMDAT __real@4@4007f000000000000000
; File z:\xashxtsrc\client\statusbar.cpp
CONST	SEGMENT
__real@4@4007f000000000000000 DD 043f00000r	; 480
CONST	ENDS
;	COMDAT __real@4@40049000000000000000
CONST	SEGMENT
__real@4@40049000000000000000 DD 042100000r	; 36
CONST	ENDS
;	COMDAT __real@4@3ffe8000000000000000
CONST	SEGMENT
__real@4@3ffe8000000000000000 DD 03f000000r	; 0.5
CONST	ENDS
;	COMDAT __real@4@00000000000000000000
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT ?Draw@CHudStatusBar@@UAEHM@Z
_TEXT	SEGMENT
_this$ = -4
_i$59948 = -8
_Y_START$ = -12
_i$ = -16
_TextHeight$59959 = -20
_TextWidth$59960 = -24
_x$59961 = -28
_y$59962 = -32
?Draw@CHudStatusBar@@UAEHM@Z PROC NEAR			; CHudStatusBar::Draw, COMDAT

; 177  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 120				; 00000078H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 178  : 	if( m_bReparseString )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+552], 0
	je	SHORT $L59947

; 180  : 		for( int i = 0; i < MAX_STATUSBAR_LINES; i++ )

	mov	DWORD PTR _i$59948[ebp], 0
	jmp	SHORT $L59949
$L59950:
	mov	ecx, DWORD PTR _i$59948[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$59948[ebp], ecx
$L59949:
	cmp	DWORD PTR _i$59948[ebp], 2
	jge	SHORT $L59951

; 182  : 			m_pflNameColors[i] = g_ColorYellow;

	mov	edx, DWORD PTR _i$59948[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+edx*4+556], OFFSET FLAT:?g_ColorYellow@@3PAMA ; g_ColorYellow

; 183  : 			ParseStatusString( i );

	mov	ecx, DWORD PTR _i$59948[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ParseStatusString@CHudStatusBar@@QAEXH@Z ; CHudStatusBar::ParseStatusString

; 184  : 		}

	jmp	SHORT $L59950
$L59951:

; 185  : 		m_bReparseString = FALSE;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+552], 0
$L59947:

; 187  : 
; 188  : 	int Y_START = ScreenHeight - YRES( 32 + 4 );

	fild	DWORD PTR ?gHUD@@3VCHud@@A+3272
	fdiv	DWORD PTR __real@4@4007f000000000000000
	fmul	DWORD PTR __real@4@40049000000000000000
	fadd	DWORD PTR __real@4@3ffe8000000000000000
	call	__ftol
	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+3272
	sub	ecx, eax
	mov	DWORD PTR _Y_START$[ebp], ecx

; 189  : 
; 190  : 	// Draw the status bar lines
; 191  : 	for( int i = 0; i < MAX_STATUSBAR_LINES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L59956
$L59957:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L59956:
	cmp	DWORD PTR _i$[ebp], 2
	jge	$L59958

; 193  : 		int TextHeight, TextWidth;
; 194  : 		GetConsoleStringSize( m_szStatusBar[i], &TextWidth, &TextHeight );

	lea	eax, DWORD PTR _TextHeight$59959[ebp]
	push	eax
	lea	ecx, DWORD PTR _TextWidth$59960[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 7
	mov	eax, DWORD PTR _this$[ebp]
	lea	ecx, DWORD PTR [eax+edx+264]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+116
	add	esp, 12					; 0000000cH

; 195  : 
; 196  : 		int x = 4;

	mov	DWORD PTR _x$59961[ebp], 4

; 197  : 		int y = Y_START - ( 4 + TextHeight * i ); // draw along bottom of screen

	mov	edx, DWORD PTR _TextHeight$59959[ebp]
	imul	edx, DWORD PTR _i$[ebp]
	add	edx, 4
	mov	eax, DWORD PTR _Y_START$[ebp]
	sub	eax, edx
	mov	DWORD PTR _y$59962[ebp], eax

; 198  : 
; 199  : 		// let user set status ID bar centering
; 200  : 		if(( i == STATUSBAR_ID_LINE ) && CVAR_GET_FLOAT( "hud_centerid" ))

	cmp	DWORD PTR _i$[ebp], 1
	jne	$L59963
	push	OFFSET FLAT:??_C@_0N@FFHJ@hud_centerid?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+60
	add	esp, 4
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L59963

; 202  : 			x = max( 0, max( 2, (ScreenWidth - TextWidth)) / 2 );

	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+3268
	sub	ecx, DWORD PTR _TextWidth$59960[ebp]
	cmp	ecx, 2
	jge	SHORT $L60136
	mov	DWORD PTR -36+[ebp], 2
	jmp	SHORT $L60137
$L60136:
	mov	edx, DWORD PTR ?gHUD@@3VCHud@@A+3268
	sub	edx, DWORD PTR _TextWidth$59960[ebp]
	mov	DWORD PTR -36+[ebp], edx
$L60137:
	mov	eax, DWORD PTR -36+[ebp]
	cdq
	sub	eax, edx
	sar	eax, 1
	test	eax, eax
	jge	SHORT $L60140
	mov	DWORD PTR -40+[ebp], 0
	jmp	SHORT $L60141
$L60140:
	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+3268
	sub	eax, DWORD PTR _TextWidth$59960[ebp]
	cmp	eax, 2
	jge	SHORT $L60138
	mov	DWORD PTR -44+[ebp], 2
	jmp	SHORT $L60139
$L60138:
	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+3268
	sub	ecx, DWORD PTR _TextWidth$59960[ebp]
	mov	DWORD PTR -44+[ebp], ecx
$L60139:
	mov	eax, DWORD PTR -44+[ebp]
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	DWORD PTR -40+[ebp], eax
$L60141:
	mov	edx, DWORD PTR -40+[ebp]
	mov	DWORD PTR _x$59961[ebp], edx

; 203  : 			y = (ScreenHeight / 2) + (TextHeight * CVAR_GET_FLOAT( "hud_centerid" ));

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+3272
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	DWORD PTR -48+[ebp], eax
	fild	DWORD PTR -48+[ebp]
	fstp	DWORD PTR -52+[ebp]
	fild	DWORD PTR _TextHeight$59959[ebp]
	fstp	DWORD PTR -56+[ebp]
	push	OFFSET FLAT:??_C@_0N@FFHJ@hud_centerid?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+60
	add	esp, 4
	fmul	DWORD PTR -56+[ebp]
	fadd	DWORD PTR -52+[ebp]
	call	__ftol
	mov	DWORD PTR _y$59962[ebp], eax
$L59963:

; 205  : 
; 206  : 		if( m_pflNameColors[i] )

	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+eax*4+556], 0
	je	SHORT $L59964

; 207  : 			DrawSetTextColor( m_pflNameColors[i][0], m_pflNameColors[i][1], m_pflNameColors[i][2] );

	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+edx*4+556]
	mov	edx, DWORD PTR [ecx+8]
	push	edx
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4+556]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+ecx*4+556]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+112
	add	esp, 12					; 0000000cH
$L59964:

; 208  : 
; 209  : 		DrawConsoleString( x, y, m_szStatusBar[i] );

	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 7
	mov	eax, DWORD PTR _this$[ebp]
	lea	ecx, DWORD PTR [eax+edx+264]
	push	ecx
	mov	edx, DWORD PTR _y$59962[ebp]
	push	edx
	mov	eax, DWORD PTR _x$59961[ebp]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+108
	add	esp, 12					; 0000000cH

; 210  : 	}

	jmp	$L59957
$L59958:

; 211  : 
; 212  : 	return 1;

	mov	eax, 1

; 213  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Draw@CHudStatusBar@@UAEHM@Z ENDP			; CHudStatusBar::Draw
_TEXT	ENDS
EXTRN	?BEGIN_READ@@YAXPBDPAXH@Z:NEAR			; BEGIN_READ
EXTRN	?END_READ@@YAXXZ:NEAR				; END_READ
EXTRN	?READ_BYTE@@YAHXZ:NEAR				; READ_BYTE
EXTRN	?READ_STRING@@YAPADXZ:NEAR			; READ_STRING
;	COMDAT ?MsgFunc_StatusText@CHudStatusBar@@QAEHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
_this$ = -4
_line$ = -8
?MsgFunc_StatusText@CHudStatusBar@@QAEHPBDHPAX@Z PROC NEAR ; CHudStatusBar::MsgFunc_StatusText, COMDAT

; 228  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 229  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 230  : 
; 231  : 	int line = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _line$[ebp], eax

; 232  : 
; 233  : 	if( line < 0 || line >= MAX_STATUSBAR_LINES )

	cmp	DWORD PTR _line$[ebp], 0
	jl	SHORT $L59973
	cmp	DWORD PTR _line$[ebp], 2
	jl	SHORT $L59972
$L59973:

; 234  : 		return 1;

	mov	eax, 1
	jmp	SHORT $L59970
$L59972:

; 235  : 
; 236  : 	Q_strncpy( m_szStatusText[line], READ_STRING(), MAX_STATUSTEXT_LENGTH );

	push	128					; 00000080H
	call	?READ_STRING@@YAPADXZ			; READ_STRING
	push	eax
	mov	eax, DWORD PTR _line$[ebp]
	shl	eax, 7
	mov	ecx, DWORD PTR _this$[ebp]
	lea	edx, DWORD PTR [ecx+eax+8]
	push	edx
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 237  : 	m_szStatusText[line][MAX_STATUSTEXT_LENGTH-1] = 0;  // ensure it's null terminated ( strncpy() won't null terminate if read string too long)

	mov	eax, DWORD PTR _line$[ebp]
	shl	eax, 7
	mov	ecx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [ecx+eax+135], 0

; 238  : 
; 239  : 	if( m_szStatusText[0] == 0 )

	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 8
	test	edx, edx
	jne	SHORT $L59974

; 240  : 		m_iFlags &= ~HUD_ACTIVE;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	and	ecx, -2					; fffffffeH
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], ecx

; 241  : 	else

	jmp	SHORT $L59975
$L59974:

; 242  : 		m_iFlags |= HUD_ACTIVE;  // we have status text, so turn on the status bar

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	or	ecx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], ecx
$L59975:

; 243  : 
; 244  : 	m_bReparseString = TRUE;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+552], 1

; 245  : 
; 246  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 247  : 
; 248  : 	return 1;

	mov	eax, 1
$L59970:

; 249  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?MsgFunc_StatusText@CHudStatusBar@@QAEHPBDHPAX@Z ENDP	; CHudStatusBar::MsgFunc_StatusText
_TEXT	ENDS
EXTRN	?READ_SHORT@@YAHXZ:NEAR				; READ_SHORT
;	COMDAT ?MsgFunc_StatusValue@CHudStatusBar@@QAEHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
_this$ = -4
_index$ = -8
?MsgFunc_StatusValue@CHudStatusBar@@QAEHPBDHPAX@Z PROC NEAR ; CHudStatusBar::MsgFunc_StatusValue, COMDAT

; 256  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 257  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 258  : 
; 259  : 	int index = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _index$[ebp], eax

; 260  : 	if( index < 1 || index >= MAX_STATUSBAR_VALUES )

	cmp	DWORD PTR _index$[ebp], 1
	jl	SHORT $L59984
	cmp	DWORD PTR _index$[ebp], 8
	jl	SHORT $L59983
$L59984:

; 261  : 		return 1; // index out of range

	mov	eax, 1
	jmp	SHORT $L59981
$L59983:

; 262  : 
; 263  : 	m_iStatusValues[index] = READ_SHORT();

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	ecx, DWORD PTR _index$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+ecx*4+520], eax

; 264  : 
; 265  : 	m_bReparseString = TRUE;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+552], 1

; 266  : 
; 267  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 268  : 	
; 269  : 	return 1;

	mov	eax, 1
$L59981:

; 270  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?MsgFunc_StatusValue@CHudStatusBar@@QAEHPBDHPAX@Z ENDP	; CHudStatusBar::MsgFunc_StatusValue
_TEXT	ENDS
END
