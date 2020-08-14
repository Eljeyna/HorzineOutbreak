	TITLE	Z:\XashXTSRC\client\motd.cpp
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
;	COMDAT ??_C@_04PAEL@MOTD?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01EOC@6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BC@JGAG@motd_display_time?$AA@
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
;	COMDAT ?__MsgFunc_MOTD@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Init@CHudMOTD@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VidInit@CHudMOTD@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Reset@CHudMOTD@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Draw@CHudMOTD@@UAEHM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_MOTD@CHudMOTD@@QAEHPBDHPAX@Z
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
PUBLIC	?MsgFunc_MOTD@CHudMOTD@@QAEHPBDHPAX@Z		; CHudMOTD::MsgFunc_MOTD
PUBLIC	?__MsgFunc_MOTD@@YAHPBDHPAX@Z			; __MsgFunc_MOTD
EXTRN	?gHUD@@3VCHud@@A:BYTE				; gHUD
;	COMDAT ?__MsgFunc_MOTD@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_MOTD@@YAHPBDHPAX@Z PROC NEAR			; __MsgFunc_MOTD, COMDAT

; 27   : DECLARE_MESSAGE( m_MOTD, MOTD );

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
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+1596
	call	?MsgFunc_MOTD@CHudMOTD@@QAEHPBDHPAX@Z	; CHudMOTD::MsgFunc_MOTD
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_MOTD@@YAHPBDHPAX@Z ENDP			; __MsgFunc_MOTD
_TEXT	ENDS
PUBLIC	?Init@CHudMOTD@@UAEHXZ				; CHudMOTD::Init
PUBLIC	??_C@_04PAEL@MOTD?$AA@				; `string'
PUBLIC	??_C@_01EOC@6?$AA@				; `string'
PUBLIC	??_C@_0BC@JGAG@motd_display_time?$AA@		; `string'
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
EXTRN	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z:NEAR	; CHud::AddHudElem
;	COMDAT ??_C@_04PAEL@MOTD?$AA@
; File z:\xashxtsrc\client\motd.cpp
CONST	SEGMENT
??_C@_04PAEL@MOTD?$AA@ DB 'MOTD', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_01EOC@6?$AA@
CONST	SEGMENT
??_C@_01EOC@6?$AA@ DB '6', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@JGAG@motd_display_time?$AA@
CONST	SEGMENT
??_C@_0BC@JGAG@motd_display_time?$AA@ DB 'motd_display_time', 00H ; `string'
CONST	ENDS
;	COMDAT ?Init@CHudMOTD@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?Init@CHudMOTD@@UAEHXZ PROC NEAR			; CHudMOTD::Init, COMDAT

; 30   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 31   : 	gHUD.AddHudElem( this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z	; CHud::AddHudElem

; 32   : 
; 33   : 	HOOK_MESSAGE( MOTD );

	push	OFFSET FLAT:?__MsgFunc_MOTD@@YAHPBDHPAX@Z ; __MsgFunc_MOTD
	push	OFFSET FLAT:??_C@_04PAEL@MOTD?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 34   : 
; 35   : 	CVAR_REGISTER( "motd_display_time", "6", 0 );

	push	0
	push	OFFSET FLAT:??_C@_01EOC@6?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0BC@JGAG@motd_display_time?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+56
	add	esp, 12					; 0000000cH

; 36   : 
; 37   : 	m_iFlags &= ~HUD_ACTIVE;  // start out inactive

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	and	edx, -2					; fffffffeH
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], edx

; 38   : 	m_szMOTD[0] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [ecx+8], 0

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
?Init@CHudMOTD@@UAEHXZ ENDP				; CHudMOTD::Init
_TEXT	ENDS
PUBLIC	?VidInit@CHudMOTD@@UAEHXZ			; CHudMOTD::VidInit
;	COMDAT ?VidInit@CHudMOTD@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?VidInit@CHudMOTD@@UAEHXZ PROC NEAR			; CHudMOTD::VidInit, COMDAT

; 44   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 45   : 	return 1;

	mov	eax, 1

; 46   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?VidInit@CHudMOTD@@UAEHXZ ENDP				; CHudMOTD::VidInit
_TEXT	ENDS
PUBLIC	?Reset@CHudMOTD@@UAEXXZ				; CHudMOTD::Reset
EXTRN	__fltused:NEAR
;	COMDAT ?Reset@CHudMOTD@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Reset@CHudMOTD@@UAEXXZ PROC NEAR			; CHudMOTD::Reset, COMDAT

; 49   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 50   : 	m_iFlags &= ~HUD_ACTIVE;  // start out inactive

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	and	ecx, -2					; fffffffeH
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], ecx

; 51   : 	m_szMOTD[0] = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	BYTE PTR [eax+8], 0

; 52   : 	m_iLines = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+1552], 0

; 53   : 	m_flActiveTill = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+1548], 0

; 54   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Reset@CHudMOTD@@UAEXXZ ENDP				; CHudMOTD::Reset
_TEXT	ENDS
PUBLIC	?Draw@CHudMOTD@@UAEHM@Z				; CHudMOTD::Draw
EXTRN	?DrawHudString@CHud@@QAEHHHHPADHHH@Z:NEAR	; CHud::DrawHudString
;	COMDAT ?Draw@CHudMOTD@@UAEHM@Z
_TEXT	SEGMENT
_this$ = -4
_ypos$ = -8
_ch$ = -12
_line_length$59881 = -16
_next_line$59882 = -20
_top$59887 = -24
_xpos$59891 = -28
?Draw@CHudMOTD@@UAEHM@Z PROC NEAR			; CHudMOTD::Draw, COMDAT

; 57   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 100				; 00000064H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 58   : 	// Draw MOTD line-by-line
; 59   : 
; 60   : 	if( m_flActiveTill < gHUD.m_flTime )

	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+1548]
	fcomp	DWORD PTR ?gHUD@@3VCHud@@A+32
	fnstsw	ax
	test	ah, 1
	je	SHORT $L59875

; 62   : 		// finished with MOTD, disable it
; 63   : 		m_szMOTD[0] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [ecx+8], 0

; 64   : 		m_iLines = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+1552], 0

; 65   : 		m_iFlags &= ~HUD_ACTIVE;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	and	ecx, -2					; fffffffeH
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], ecx

; 66   : 		return 1;

	mov	eax, 1
	jmp	$L59874
$L59875:

; 68   : 
; 69   : 	// cap activetill time to the display time
; 70   : 	m_flActiveTill = min( gHUD.m_flTime + MOTD_DISPLAY_TIME, m_flActiveTill );

	mov	eax, DWORD PTR _this$[ebp]
	fild	DWORD PTR [eax+1544]
	fadd	DWORD PTR ?gHUD@@3VCHud@@A+32
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+1548]
	fcompp
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L60052
	mov	edx, DWORD PTR _this$[ebp]
	fild	DWORD PTR [edx+1544]
	fadd	DWORD PTR ?gHUD@@3VCHud@@A+32
	fstp	DWORD PTR -32+[ebp]
	jmp	SHORT $L60053
$L60052:
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+1548]
	fstp	DWORD PTR -32+[ebp]
$L60053:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR -32+[ebp]
	mov	DWORD PTR [ecx+1548], edx

; 71   : 
; 72   : 	// find the top of where the MOTD should be drawn,  so the whole thing is centered in the screen
; 73   : 	int ypos = max((( ScreenHeight - ( m_iLines * LINE_HEIGHT )) / 2) - 40, 30 ); // shift it up slightly

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+1552]
	imul	ecx, 13					; 0000000dH
	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+3272
	sub	eax, ecx
	cdq
	sub	eax, edx
	sar	eax, 1
	sub	eax, 40					; 00000028H
	cmp	eax, 30					; 0000001eH
	jle	SHORT $L60054
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+1552]
	imul	eax, 13					; 0000000dH
	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+3272
	sub	ecx, eax
	mov	eax, ecx
	cdq
	sub	eax, edx
	sar	eax, 1
	sub	eax, 40					; 00000028H
	mov	DWORD PTR -36+[ebp], eax
	jmp	SHORT $L60055
$L60054:
	mov	DWORD PTR -36+[ebp], 30			; 0000001eH
$L60055:
	mov	edx, DWORD PTR -36+[ebp]
	mov	DWORD PTR _ypos$[ebp], edx

; 74   : 	char *ch = m_szMOTD;

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 8
	mov	DWORD PTR _ch$[ebp], eax
$L59879:

; 75   : 
; 76   : 	while( *ch )

	mov	ecx, DWORD PTR _ch$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	$L59880

; 78   : 		int line_length = 0;  // count the length of the current line

	mov	DWORD PTR _line_length$59881[ebp], 0

; 79   : 
; 80   : 		for( byte *next_line = (byte *)ch; *next_line != '\n' && *next_line != 0; next_line++ )

	mov	eax, DWORD PTR _ch$[ebp]
	mov	DWORD PTR _next_line$59882[ebp], eax
	jmp	SHORT $L59884
$L59885:
	mov	ecx, DWORD PTR _next_line$59882[ebp]
	add	ecx, 1
	mov	DWORD PTR _next_line$59882[ebp], ecx
$L59884:
	mov	edx, DWORD PTR _next_line$59882[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx]
	cmp	eax, 10					; 0000000aH
	je	SHORT $L59886
	mov	ecx, DWORD PTR _next_line$59882[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx]
	test	edx, edx
	je	SHORT $L59886

; 81   : 			line_length += gHUD.m_scrinfo.charWidths[*next_line];

	mov	eax, DWORD PTR _next_line$59882[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax]
	movsx	edx, WORD PTR ?gHUD@@3VCHud@@A[ecx*2+3284]
	mov	eax, DWORD PTR _line_length$59881[ebp]
	add	eax, edx
	mov	DWORD PTR _line_length$59881[ebp], eax
	jmp	SHORT $L59885
$L59886:

; 82   : 
; 83   : 		char *top = (char *)next_line;

	mov	ecx, DWORD PTR _next_line$59882[ebp]
	mov	DWORD PTR _top$59887[ebp], ecx

; 84   : 		if( *top == '\n' )

	mov	edx, DWORD PTR _top$59887[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 10					; 0000000aH
	jne	SHORT $L59889

; 85   : 			*top = 0;

	mov	ecx, DWORD PTR _top$59887[ebp]
	mov	BYTE PTR [ecx], 0

; 86   : 		else top = NULL;

	jmp	SHORT $L59890
$L59889:
	mov	DWORD PTR _top$59887[ebp], 0
$L59890:

; 87   : 
; 88   : 		// find where to start drawing the line
; 89   : 		int xpos = (ScreenWidth - line_length) / 2;

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+3268
	sub	eax, DWORD PTR _line_length$59881[ebp]
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	DWORD PTR _xpos$59891[ebp], eax

; 90   : 
; 91   : 		gHUD.DrawHudString( xpos, ypos, ScreenWidth, ch, 255, 180, 0 );

	push	0
	push	180					; 000000b4H
	push	255					; 000000ffH
	mov	edx, DWORD PTR _ch$[ebp]
	push	edx
	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+3268
	push	eax
	mov	ecx, DWORD PTR _ypos$[ebp]
	push	ecx
	mov	edx, DWORD PTR _xpos$59891[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?DrawHudString@CHud@@QAEHHHHPADHHH@Z	; CHud::DrawHudString

; 92   : 
; 93   : 		ypos += LINE_HEIGHT;

	mov	eax, DWORD PTR _ypos$[ebp]
	add	eax, 13					; 0000000dH
	mov	DWORD PTR _ypos$[ebp], eax

; 94   : 
; 95   : 		if( top )  // restore 

	cmp	DWORD PTR _top$59887[ebp], 0
	je	SHORT $L59892

; 96   : 			*top = '\n';

	mov	ecx, DWORD PTR _top$59887[ebp]
	mov	BYTE PTR [ecx], 10			; 0000000aH
$L59892:

; 97   : 		ch = (char *)next_line;

	mov	edx, DWORD PTR _next_line$59882[ebp]
	mov	DWORD PTR _ch$[ebp], edx

; 98   : 
; 99   : 		if( *ch == '\n' )

	mov	eax, DWORD PTR _ch$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 10					; 0000000aH
	jne	SHORT $L59894

; 100  : 			ch++;

	mov	edx, DWORD PTR _ch$[ebp]
	add	edx, 1
	mov	DWORD PTR _ch$[ebp], edx
$L59894:

; 101  : 
; 102  : 		if( ypos > ( ScreenHeight - 20 ))

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+3272
	sub	eax, 20					; 00000014H
	cmp	DWORD PTR _ypos$[ebp], eax
	jle	SHORT $L59895

; 103  : 			break;  // don't let it draw too low

	jmp	SHORT $L59880
$L59895:

; 104  : 	}

	jmp	$L59879
$L59880:

; 105  : 	return 1;

	mov	eax, 1
$L59874:

; 106  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Draw@CHudMOTD@@UAEHM@Z ENDP				; CHudMOTD::Draw
_TEXT	ENDS
EXTRN	?Q_strncat@@YAIPADPBDI@Z:NEAR			; Q_strncat
EXTRN	?BEGIN_READ@@YAXPBDPAXH@Z:NEAR			; BEGIN_READ
EXTRN	?END_READ@@YAXXZ:NEAR				; END_READ
EXTRN	?READ_BYTE@@YAHXZ:NEAR				; READ_BYTE
EXTRN	?READ_STRING@@YAPADXZ:NEAR			; READ_STRING
EXTRN	__ftol:NEAR
;	COMDAT ?MsgFunc_MOTD@CHudMOTD@@QAEHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
_this$ = -4
_is_finished$ = -8
_sz$59905 = -12
?MsgFunc_MOTD@CHudMOTD@@QAEHPBDHPAX@Z PROC NEAR		; CHudMOTD::MsgFunc_MOTD, COMDAT

; 109  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 110  : 	if( m_iFlags & HUD_ACTIVE )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L59902

; 112  : 		Reset(); // clear the current MOTD in prep for this one

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+20]
$L59902:

; 114  : 
; 115  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	ecx, DWORD PTR _iSize$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pbuf$[ebp]
	push	edx
	mov	eax, DWORD PTR _pszName$[ebp]
	push	eax
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 116  : 
; 117  : 	int is_finished = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _is_finished$[ebp], eax

; 118  : 	Q_strcat( m_szMOTD, READ_STRING( ));

	push	99999					; 0001869fH
	call	?READ_STRING@@YAPADXZ			; READ_STRING
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 8
	push	ecx
	call	?Q_strncat@@YAIPADPBDI@Z		; Q_strncat
	add	esp, 12					; 0000000cH

; 119  : 
; 120  : 	if( is_finished )

	cmp	DWORD PTR _is_finished$[ebp], 0
	je	$L59908

; 122  : 		m_iFlags |= HUD_ACTIVE;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	or	al, 1
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], eax

; 123  : 
; 124  : 		MOTD_DISPLAY_TIME = CVAR_GET_FLOAT( "motd_display_time" );

	push	OFFSET FLAT:??_C@_0BC@JGAG@motd_display_time?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+60
	add	esp, 4
	call	__ftol
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+1544], eax

; 125  : 
; 126  : 		m_flActiveTill = gHUD.m_flTime + MOTD_DISPLAY_TIME;

	mov	eax, DWORD PTR _this$[ebp]
	fild	DWORD PTR [eax+1544]
	fadd	DWORD PTR ?gHUD@@3VCHud@@A+32
	mov	ecx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [ecx+1548]

; 127  : 
; 128  : 		// count the number of lines in the MOTD
; 129  : 		for( char *sz = m_szMOTD; *sz != 0; sz++ )

	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 8
	mov	DWORD PTR _sz$59905[ebp], edx
	jmp	SHORT $L59906
$L59907:
	mov	eax, DWORD PTR _sz$59905[ebp]
	add	eax, 1
	mov	DWORD PTR _sz$59905[ebp], eax
$L59906:
	mov	ecx, DWORD PTR _sz$59905[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	SHORT $L59908

; 130  : 			if( *sz == '\n' ) m_iLines++;

	mov	eax, DWORD PTR _sz$59905[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 10					; 0000000aH
	jne	SHORT $L59909
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+1552]
	add	eax, 1
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+1552], eax
$L59909:

; 131  : 	}

	jmp	SHORT $L59907
$L59908:

; 132  : 
; 133  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 134  : 
; 135  : 	return 1;

	mov	eax, 1

; 136  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?MsgFunc_MOTD@CHudMOTD@@QAEHPBDHPAX@Z ENDP		; CHudMOTD::MsgFunc_MOTD
_TEXT	ENDS
END
