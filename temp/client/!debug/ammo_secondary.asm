	TITLE	Z:\XashXTSRC\client\ammo_secondary.cpp
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
;	COMDAT ??_C@_0L@EJOA@SecAmmoVal?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0M@IGHO@SecAmmoIcon?$AA@
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
;	COMDAT ?UnpackRGB@@YAXAAH00K@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_SecAmmoVal@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_SecAmmoIcon@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Init@CHudAmmoSecondary@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Reset@CHudAmmoSecondary@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VidInit@CHudAmmoSecondary@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Draw@CHudAmmoSecondary@@UAEHM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_SecAmmoIcon@CHudAmmoSecondary@@QAEHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_SecAmmoVal@CHudAmmoSecondary@@QAEHPBDHPAX@Z
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
PUBLIC	?MsgFunc_SecAmmoVal@CHudAmmoSecondary@@QAEHPBDHPAX@Z ; CHudAmmoSecondary::MsgFunc_SecAmmoVal
PUBLIC	?__MsgFunc_SecAmmoVal@@YAHPBDHPAX@Z		; __MsgFunc_SecAmmoVal
EXTRN	?gHUD@@3VCHud@@A:BYTE				; gHUD
;	COMDAT ?__MsgFunc_SecAmmoVal@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_SecAmmoVal@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_SecAmmoVal, COMDAT

; 25   : DECLARE_MESSAGE( m_AmmoSecondary, SecAmmoVal );

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
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+1324
	call	?MsgFunc_SecAmmoVal@CHudAmmoSecondary@@QAEHPBDHPAX@Z ; CHudAmmoSecondary::MsgFunc_SecAmmoVal
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_SecAmmoVal@@YAHPBDHPAX@Z ENDP		; __MsgFunc_SecAmmoVal
_TEXT	ENDS
PUBLIC	?MsgFunc_SecAmmoIcon@CHudAmmoSecondary@@QAEHPBDHPAX@Z ; CHudAmmoSecondary::MsgFunc_SecAmmoIcon
PUBLIC	?__MsgFunc_SecAmmoIcon@@YAHPBDHPAX@Z		; __MsgFunc_SecAmmoIcon
;	COMDAT ?__MsgFunc_SecAmmoIcon@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_SecAmmoIcon@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_SecAmmoIcon, COMDAT

; 26   : DECLARE_MESSAGE( m_AmmoSecondary, SecAmmoIcon );

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
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+1324
	call	?MsgFunc_SecAmmoIcon@CHudAmmoSecondary@@QAEHPBDHPAX@Z ; CHudAmmoSecondary::MsgFunc_SecAmmoIcon
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_SecAmmoIcon@@YAHPBDHPAX@Z ENDP		; __MsgFunc_SecAmmoIcon
_TEXT	ENDS
PUBLIC	?Init@CHudAmmoSecondary@@UAEHXZ			; CHudAmmoSecondary::Init
PUBLIC	??_C@_0L@EJOA@SecAmmoVal?$AA@			; `string'
PUBLIC	??_C@_0M@IGHO@SecAmmoIcon?$AA@			; `string'
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
EXTRN	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z:NEAR	; CHud::AddHudElem
;	COMDAT ??_C@_0L@EJOA@SecAmmoVal?$AA@
; File z:\xashxtsrc\client\ammo_secondary.cpp
CONST	SEGMENT
??_C@_0L@EJOA@SecAmmoVal?$AA@ DB 'SecAmmoVal', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0M@IGHO@SecAmmoIcon?$AA@
CONST	SEGMENT
??_C@_0M@IGHO@SecAmmoIcon?$AA@ DB 'SecAmmoIcon', 00H	; `string'
CONST	ENDS
;	COMDAT ?Init@CHudAmmoSecondary@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
_i$ = -8
?Init@CHudAmmoSecondary@@UAEHXZ PROC NEAR		; CHudAmmoSecondary::Init, COMDAT

; 29   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 30   : 	HOOK_MESSAGE( SecAmmoVal );

	push	OFFSET FLAT:?__MsgFunc_SecAmmoVal@@YAHPBDHPAX@Z ; __MsgFunc_SecAmmoVal
	push	OFFSET FLAT:??_C@_0L@EJOA@SecAmmoVal?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 31   : 	HOOK_MESSAGE( SecAmmoIcon );

	push	OFFSET FLAT:?__MsgFunc_SecAmmoIcon@@YAHPBDHPAX@Z ; __MsgFunc_SecAmmoIcon
	push	OFFSET FLAT:??_C@_0M@IGHO@SecAmmoIcon?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 32   : 
; 33   : 	gHUD.AddHudElem( this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z	; CHud::AddHudElem

; 34   : 	m_HUD_ammoicon = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+8], 0

; 35   : 
; 36   : 	for( int i = 0; i < MAX_SEC_AMMO_VALUES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L59867
$L59868:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L59867:
	cmp	DWORD PTR _i$[ebp], 4
	jge	SHORT $L59869

; 37   : 		m_iAmmoAmounts[i] = -1;  // -1 means don't draw this value

	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+eax*4+12], -1
	jmp	SHORT $L59868
$L59869:

; 38   : 
; 39   : 	Reset();

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+20]

; 40   : 
; 41   : 	return 1;

	mov	eax, 1

; 42   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Init@CHudAmmoSecondary@@UAEHXZ ENDP			; CHudAmmoSecondary::Init
_TEXT	ENDS
PUBLIC	?Reset@CHudAmmoSecondary@@UAEXXZ		; CHudAmmoSecondary::Reset
EXTRN	__fltused:NEAR
;	COMDAT ?Reset@CHudAmmoSecondary@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Reset@CHudAmmoSecondary@@UAEXXZ PROC NEAR		; CHudAmmoSecondary::Reset, COMDAT

; 45   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 46   : 	m_fFade = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+28], 0

; 47   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Reset@CHudAmmoSecondary@@UAEXXZ ENDP			; CHudAmmoSecondary::Reset
_TEXT	ENDS
PUBLIC	?VidInit@CHudAmmoSecondary@@UAEHXZ		; CHudAmmoSecondary::VidInit
;	COMDAT ?VidInit@CHudAmmoSecondary@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?VidInit@CHudAmmoSecondary@@UAEHXZ PROC NEAR		; CHudAmmoSecondary::VidInit, COMDAT

; 50   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 51   : 	return 1;

	mov	eax, 1

; 52   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?VidInit@CHudAmmoSecondary@@UAEHXZ ENDP			; CHudAmmoSecondary::VidInit
_TEXT	ENDS
PUBLIC	?Draw@CHudAmmoSecondary@@UAEHM@Z		; CHudAmmoSecondary::Draw
PUBLIC	?UnpackRGB@@YAXAAH00K@Z				; UnpackRGB
PUBLIC	__real@4@4005c800000000000000
PUBLIC	__real@4@00000000000000000000
PUBLIC	__real@8@4003a000000000000000
PUBLIC	?GetSprite@CHud@@QAEHH@Z			; CHud::GetSprite
PUBLIC	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z		; CHud::GetSpriteRect
EXTRN	?ScaleColors@@YAXAAH00H@Z:NEAR			; ScaleColors
EXTRN	__ftol:NEAR
EXTRN	?DrawHudNumber@CHud@@QAEHHHHHHHH@Z:NEAR		; CHud::DrawHudNumber
EXTRN	?GetNumWidth@CHud@@QAEHHH@Z:NEAR		; CHud::GetNumWidth
;	COMDAT __real@4@4005c800000000000000
; File z:\xashxtsrc\client\ammo_secondary.cpp
CONST	SEGMENT
__real@4@4005c800000000000000 DD 042c80000r	; 100
CONST	ENDS
;	COMDAT __real@4@00000000000000000000
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT __real@8@4003a000000000000000
CONST	SEGMENT
__real@8@4003a000000000000000 DQ 04034000000000000r ; 20
CONST	ENDS
;	COMDAT ?Draw@CHudAmmoSecondary@@UAEHM@Z
_TEXT	SEGMENT
_this$ = -4
_a$ = -8
_x$ = -12
_y$ = -16
_r$ = -20
_g$ = -24
_b$ = -28
_AmmoWidth$ = -32
_i$ = -36
?Draw@CHudAmmoSecondary@@UAEHM@Z PROC NEAR		; CHudAmmoSecondary::Draw, COMDAT

; 55   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 104				; 00000068H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 56   : 	if( gHUD.m_iHideHUDDisplay & ( HIDEHUD_WEAPONS | HIDEHUD_ALL ))

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+76
	and	eax, 5
	test	eax, eax
	je	SHORT $L59882

; 57   : 		return 1;

	mov	eax, 1
	jmp	$L59881
$L59882:

; 61   : 
; 62   : 	UnpackRGB( r, g, b, gHUD.m_iHUDColor );

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

; 63   : 	a = (int)max( MIN_ALPHA, m_fFade );

	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+28]
	fcomp	DWORD PTR __real@4@4005c800000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L60069
	mov	DWORD PTR -40+[ebp], 1120403456		; 42c80000H
	jmp	SHORT $L60070
$L60069:
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+28]
	fstp	DWORD PTR -40+[ebp]
$L60070:
	fld	DWORD PTR -40+[ebp]
	call	__ftol
	mov	DWORD PTR _a$[ebp], eax

; 64   : 
; 65   : 	if( m_fFade > 0 )

	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+28]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L59891

; 66   : 		m_fFade -= (gHUD.m_flTimeDelta * 20);  // slowly lower alpha to fade out icons

	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+28]
	fld	QWORD PTR ?gHUD@@3VCHud@@A+40
	fmul	QWORD PTR __real@8@4003a000000000000000
	fsubp	ST(1), ST(0)
	mov	eax, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [eax+28]
$L59891:

; 67   : 
; 68   : 	ScaleColors( r, g, b, a );

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

; 69   : 
; 70   : 	AmmoWidth = gHUD.GetSpriteRect( gHUD.m_HUD_number_0 ).right - gHUD.GetSpriteRect( gHUD.m_HUD_number_0 ).left;

	mov	edx, DWORD PTR ?gHUD@@3VCHud@@A+3812
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	esi, eax
	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+3812
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	ecx, DWORD PTR [esi+4]
	sub	ecx, DWORD PTR [eax]
	mov	DWORD PTR _AmmoWidth$[ebp], ecx

; 71   : 
; 72   : 	y = ScreenHeight - (gHUD.m_iFontHeight * 4);  // this is one font height higher than the weapon ammo values

	mov	edx, DWORD PTR ?gHUD@@3VCHud@@A+104
	shl	edx, 2
	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+3272
	sub	eax, edx
	mov	DWORD PTR _y$[ebp], eax

; 73   : 	x = ScreenWidth - AmmoWidth;

	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+3268
	sub	ecx, DWORD PTR _AmmoWidth$[ebp]
	mov	DWORD PTR _x$[ebp], ecx

; 74   : 
; 75   : 	if( m_HUD_ammoicon )

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+8], 0
	je	$L59892

; 77   : 		// Draw the ammo icon
; 78   : 		x -= (gHUD.GetSpriteRect( m_HUD_ammoicon ).right - gHUD.GetSpriteRect( m_HUD_ammoicon ).left);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	esi, eax
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	ecx, DWORD PTR [esi+4]
	sub	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _x$[ebp]
	sub	edx, ecx
	mov	DWORD PTR _x$[ebp], edx

; 79   : 		y -= (gHUD.GetSpriteRect( m_HUD_ammoicon ).top - gHUD.GetSpriteRect( m_HUD_ammoicon ).bottom);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	esi, eax
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	ecx, DWORD PTR [esi+8]
	sub	ecx, DWORD PTR [eax+12]
	mov	edx, DWORD PTR _y$[ebp]
	sub	edx, ecx
	mov	DWORD PTR _y$[ebp], edx

; 80   : 
; 81   : 		SPR_Set( gHUD.GetSprite( m_HUD_ammoicon ), r, g, b );

	mov	eax, DWORD PTR _b$[ebp]
	push	eax
	mov	ecx, DWORD PTR _g$[ebp]
	push	ecx
	mov	edx, DWORD PTR _r$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSprite@CHud@@QAEHH@Z		; CHud::GetSprite
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+16
	add	esp, 16					; 00000010H

; 82   : 		SPR_DrawAdditive( 0, x, y, &gHUD.GetSpriteRect( m_HUD_ammoicon ));

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	push	eax
	mov	ecx, DWORD PTR _y$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x$[ebp]
	push	edx
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+28
	add	esp, 16					; 00000010H

; 84   : 	else

	jmp	SHORT $L59893
$L59892:

; 86   : 		// move the cursor by the '0' char instead, since we don't have an icon to work with
; 87   : 		x -= AmmoWidth;

	mov	eax, DWORD PTR _x$[ebp]
	sub	eax, DWORD PTR _AmmoWidth$[ebp]
	mov	DWORD PTR _x$[ebp], eax

; 88   : 		y -= (gHUD.GetSpriteRect( gHUD.m_HUD_number_0 ).top - gHUD.GetSpriteRect( gHUD.m_HUD_number_0 ).bottom);

	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+3812
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	esi, eax
	mov	edx, DWORD PTR ?gHUD@@3VCHud@@A+3812
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	ecx, DWORD PTR [esi+8]
	sub	ecx, DWORD PTR [eax+12]
	mov	edx, DWORD PTR _y$[ebp]
	sub	edx, ecx
	mov	DWORD PTR _y$[ebp], edx
$L59893:

; 90   : 
; 91   : 	// draw the ammo counts, in reverse order, from right to left
; 92   : 	for( int i = MAX_SEC_AMMO_VALUES-1; i >= 0; i-- )

	mov	DWORD PTR _i$[ebp], 3
	jmp	SHORT $L59895
$L59896:
	mov	eax, DWORD PTR _i$[ebp]
	sub	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L59895:
	cmp	DWORD PTR _i$[ebp], 0
	jl	$L59897

; 94   : 		if( m_iAmmoAmounts[i] < 0 )

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+ecx*4+12], 0
	jge	SHORT $L59898

; 95   : 			continue; // negative ammo amounts imply that they shouldn't be drawn

	jmp	SHORT $L59896
$L59898:

; 96   : 
; 97   : 		// half a char gap between the ammo number and the previous pic
; 98   : 		x -= (AmmoWidth / 2);

	mov	eax, DWORD PTR _AmmoWidth$[ebp]
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	ecx, DWORD PTR _x$[ebp]
	sub	ecx, eax
	mov	DWORD PTR _x$[ebp], ecx

; 99   : 
; 100  : 		// draw the number, right-aligned
; 101  : 		x -= (gHUD.GetNumWidth( m_iAmmoAmounts[i], DHN_DRAWZERO ) * AmmoWidth);

	push	1
	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+edx*4+12]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetNumWidth@CHud@@QAEHHH@Z		; CHud::GetNumWidth
	imul	eax, DWORD PTR _AmmoWidth$[ebp]
	mov	edx, DWORD PTR _x$[ebp]
	sub	edx, eax
	mov	DWORD PTR _x$[ebp], edx

; 102  : 		gHUD.DrawHudNumber( x, y, DHN_DRAWZERO, m_iAmmoAmounts[i], r, g, b );

	mov	eax, DWORD PTR _b$[ebp]
	push	eax
	mov	ecx, DWORD PTR _g$[ebp]
	push	ecx
	mov	edx, DWORD PTR _r$[ebp]
	push	edx
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4+12]
	push	edx
	push	1
	mov	eax, DWORD PTR _y$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x$[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?DrawHudNumber@CHud@@QAEHHHHHHHH@Z	; CHud::DrawHudNumber

; 103  : 
; 104  : 		if( i != 0 )

	cmp	DWORD PTR _i$[ebp], 0
	je	SHORT $L59899

; 106  : 			// draw the divider bar
; 107  : 			x -= (AmmoWidth / 2);

	mov	eax, DWORD PTR _AmmoWidth$[ebp]
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	edx, DWORD PTR _x$[ebp]
	sub	edx, eax
	mov	DWORD PTR _x$[ebp], edx

; 108  : 			FillRGBA( x, y, (AmmoWidth / 10), gHUD.m_iFontHeight, r, g, b, a );

	mov	eax, DWORD PTR _a$[ebp]
	push	eax
	mov	ecx, DWORD PTR _b$[ebp]
	push	ecx
	mov	edx, DWORD PTR _g$[ebp]
	push	edx
	mov	eax, DWORD PTR _r$[ebp]
	push	eax
	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+104
	push	ecx
	mov	eax, DWORD PTR _AmmoWidth$[ebp]
	cdq
	mov	ecx, 10					; 0000000aH
	idiv	ecx
	push	eax
	mov	edx, DWORD PTR _y$[ebp]
	push	edx
	mov	eax, DWORD PTR _x$[ebp]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+44
	add	esp, 32					; 00000020H
$L59899:

; 110  : 	}

	jmp	$L59896
$L59897:

; 111  : 
; 112  : 	return 1;

	mov	eax, 1
$L59881:

; 113  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Draw@CHudAmmoSecondary@@UAEHM@Z ENDP			; CHudAmmoSecondary::Draw
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
	jge	SHORT $L60080
	mov	DWORD PTR -8+[ebp], 0
	jmp	SHORT $L60081
$L60080:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+112]
	mov	edx, DWORD PTR _index$[ebp]
	mov	eax, DWORD PTR [ecx+edx*4]
	mov	DWORD PTR -8+[ebp], eax
$L60081:
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
EXTRN	?BEGIN_READ@@YAXPBDPAXH@Z:NEAR			; BEGIN_READ
EXTRN	?END_READ@@YAXXZ:NEAR				; END_READ
EXTRN	?READ_STRING@@YAPADXZ:NEAR			; READ_STRING
EXTRN	?GetSpriteIndex@CHud@@QAEHPBD@Z:NEAR		; CHud::GetSpriteIndex
;	COMDAT ?MsgFunc_SecAmmoIcon@CHudAmmoSecondary@@QAEHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
_this$ = -4
?MsgFunc_SecAmmoIcon@CHudAmmoSecondary@@QAEHPBDHPAX@Z PROC NEAR ; CHudAmmoSecondary::MsgFunc_SecAmmoIcon, COMDAT

; 119  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 120  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 121  : 
; 122  : 	m_HUD_ammoicon = gHUD.GetSpriteIndex( READ_STRING() );

	call	?READ_STRING@@YAPADXZ			; READ_STRING
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteIndex@CHud@@QAEHPBD@Z		; CHud::GetSpriteIndex
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+8], eax

; 123  : 
; 124  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 125  : 
; 126  : 	return 1;

	mov	eax, 1

; 127  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?MsgFunc_SecAmmoIcon@CHudAmmoSecondary@@QAEHPBDHPAX@Z ENDP ; CHudAmmoSecondary::MsgFunc_SecAmmoIcon
_TEXT	ENDS
EXTRN	?READ_BYTE@@YAHXZ:NEAR				; READ_BYTE
;	COMDAT ?MsgFunc_SecAmmoVal@CHudAmmoSecondary@@QAEHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
_this$ = -4
_index$ = -8
_count$ = -12
_i$ = -16
?MsgFunc_SecAmmoVal@CHudAmmoSecondary@@QAEHPBDHPAX@Z PROC NEAR ; CHudAmmoSecondary::MsgFunc_SecAmmoVal, COMDAT

; 135  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 136  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 137  : 
; 138  : 	int index = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _index$[ebp], eax

; 139  : 
; 140  : 	if( index < 0 || index >= MAX_SEC_AMMO_VALUES )

	cmp	DWORD PTR _index$[ebp], 0
	jl	SHORT $L59914
	cmp	DWORD PTR _index$[ebp], 4
	jl	SHORT $L59913
$L59914:

; 141  : 		return 1;

	mov	eax, 1
	jmp	$L59911
$L59913:

; 142  : 
; 143  : 	m_iAmmoAmounts[index] = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	ecx, DWORD PTR _index$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+ecx*4+12], eax

; 144  : 	m_iFlags |= HUD_ACTIVE;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	or	ecx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], ecx

; 145  : 
; 146  : 	// check to see if there is anything left to draw
; 147  : 	int count = 0;

	mov	DWORD PTR _count$[ebp], 0

; 148  : 
; 149  : 	for( int i = 0; i < MAX_SEC_AMMO_VALUES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L59917
$L59918:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L59917:
	cmp	DWORD PTR _i$[ebp], 4
	jge	SHORT $L59919

; 150  : 		count += max( 0, m_iAmmoAmounts[i] );

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+ecx*4+12], 0
	jge	SHORT $L60090
	mov	DWORD PTR -20+[ebp], 0
	jmp	SHORT $L60091
$L60090:
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4+12]
	mov	DWORD PTR -20+[ebp], edx
$L60091:
	mov	eax, DWORD PTR _count$[ebp]
	add	eax, DWORD PTR -20+[ebp]
	mov	DWORD PTR _count$[ebp], eax
	jmp	SHORT $L59918
$L59919:

; 151  : 
; 152  : 	if( count == 0 ) 

	cmp	DWORD PTR _count$[ebp], 0
	jne	SHORT $L59920

; 154  : 		// the ammo fields are all empty, so turn off this hud area
; 155  : 		m_iFlags &= ~HUD_ACTIVE;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	and	edx, -2					; fffffffeH
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], edx

; 156  : 		return 1;

	mov	eax, 1
	jmp	SHORT $L59911
$L59920:

; 158  : 
; 159  : 	// make the icons light up
; 160  : 	m_fFade = 200.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+28], 1128792064		; 43480000H

; 161  : 
; 162  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 163  : 
; 164  : 	return 1;

	mov	eax, 1
$L59911:

; 165  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?MsgFunc_SecAmmoVal@CHudAmmoSecondary@@QAEHPBDHPAX@Z ENDP ; CHudAmmoSecondary::MsgFunc_SecAmmoVal
_TEXT	ENDS
END
