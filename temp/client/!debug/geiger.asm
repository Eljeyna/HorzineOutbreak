	TITLE	Z:\XashXTSRC\client\geiger.cpp
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
;	COMDAT ??_C@_06BNLF@Geiger?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@GIDB@player?1geiger?$CFd?4wav?$AA@
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
;	COMDAT ?PlaySoundA@@YAXPADM@Z
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
;	COMDAT ?__MsgFunc_Geiger@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Init@CHudGeiger@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VidInit@CHudGeiger@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_Geiger@CHudGeiger@@QAEHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Draw@CHudGeiger@@UAEHM@Z
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
PUBLIC	?MsgFunc_Geiger@CHudGeiger@@QAEHPBDHPAX@Z	; CHudGeiger::MsgFunc_Geiger
PUBLIC	?__MsgFunc_Geiger@@YAHPBDHPAX@Z			; __MsgFunc_Geiger
EXTRN	?gHUD@@3VCHud@@A:BYTE				; gHUD
;	COMDAT ?__MsgFunc_Geiger@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_Geiger@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_Geiger, COMDAT

; 25   : DECLARE_MESSAGE( m_Geiger, Geiger )

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
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+344
	call	?MsgFunc_Geiger@CHudGeiger@@QAEHPBDHPAX@Z ; CHudGeiger::MsgFunc_Geiger
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_Geiger@@YAHPBDHPAX@Z ENDP			; __MsgFunc_Geiger
_TEXT	ENDS
PUBLIC	?Init@CHudGeiger@@UAEHXZ			; CHudGeiger::Init
PUBLIC	??_C@_06BNLF@Geiger?$AA@			; `string'
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
EXTRN	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z:NEAR	; CHud::AddHudElem
;	COMDAT ??_C@_06BNLF@Geiger?$AA@
; File z:\xashxtsrc\client\geiger.cpp
CONST	SEGMENT
??_C@_06BNLF@Geiger?$AA@ DB 'Geiger', 00H		; `string'
CONST	ENDS
;	COMDAT ?Init@CHudGeiger@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?Init@CHudGeiger@@UAEHXZ PROC NEAR			; CHudGeiger::Init, COMDAT

; 28   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 29   : 	HOOK_MESSAGE( Geiger );

	push	OFFSET FLAT:?__MsgFunc_Geiger@@YAHPBDHPAX@Z ; __MsgFunc_Geiger
	push	OFFSET FLAT:??_C@_06BNLF@Geiger?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 30   : 
; 31   : 	m_iGeigerRange = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+8], 0

; 32   : 	m_iFlags = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], 0

; 33   : 
; 34   : 	gHUD.AddHudElem( this );

	mov	edx, DWORD PTR _this$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z	; CHud::AddHudElem

; 35   : 
; 36   : 	return 1;

	mov	eax, 1

; 37   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Init@CHudGeiger@@UAEHXZ ENDP				; CHudGeiger::Init
_TEXT	ENDS
PUBLIC	?VidInit@CHudGeiger@@UAEHXZ			; CHudGeiger::VidInit
;	COMDAT ?VidInit@CHudGeiger@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?VidInit@CHudGeiger@@UAEHXZ PROC NEAR			; CHudGeiger::VidInit, COMDAT

; 40   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 41   : 	return 1;

	mov	eax, 1

; 42   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?VidInit@CHudGeiger@@UAEHXZ ENDP			; CHudGeiger::VidInit
_TEXT	ENDS
EXTRN	?BEGIN_READ@@YAXPBDPAXH@Z:NEAR			; BEGIN_READ
EXTRN	?END_READ@@YAXXZ:NEAR				; END_READ
EXTRN	?READ_BYTE@@YAHXZ:NEAR				; READ_BYTE
;	COMDAT ?MsgFunc_Geiger@CHudGeiger@@QAEHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
_this$ = -4
?MsgFunc_Geiger@CHudGeiger@@QAEHPBDHPAX@Z PROC NEAR	; CHudGeiger::MsgFunc_Geiger, COMDAT

; 45   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 46   : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 47   : 
; 48   : 	// update geiger data
; 49   : 	m_iGeigerRange = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+8], eax

; 50   : 	m_iGeigerRange = m_iGeigerRange << 2;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+8]
	shl	eax, 2
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+8], eax

; 51   : 	
; 52   : 	m_iFlags |= HUD_ACTIVE;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	or	al, 1
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], eax

; 53   : 
; 54   : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 55   : 
; 56   : 	return 1;

	mov	eax, 1

; 57   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?MsgFunc_Geiger@CHudGeiger@@QAEHPBDHPAX@Z ENDP		; CHudGeiger::MsgFunc_Geiger
_TEXT	ENDS
PUBLIC	?Draw@CHudGeiger@@UAEHM@Z			; CHudGeiger::Draw
PUBLIC	?PlaySoundA@@YAXPADM@Z				; PlaySoundA
PUBLIC	??_C@_0BE@GIDB@player?1geiger?$CFd?4wav?$AA@	; `string'
EXTRN	?Q_snprintf@@YAHPADIPBDZZ:NEAR			; Q_snprintf
EXTRN	__fltused:NEAR
;	COMDAT ??_C@_0BE@GIDB@player?1geiger?$CFd?4wav?$AA@
; File z:\xashxtsrc\client\geiger.cpp
CONST	SEGMENT
??_C@_0BE@GIDB@player?1geiger?$CFd?4wav?$AA@ DB 'player/geiger%d.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ?Draw@CHudGeiger@@UAEHM@Z
_TEXT	SEGMENT
_this$ = -4
_flvol$59875 = -8
_i$59876 = -12
_pct$59877 = -16
_sz$59899 = -272
?Draw@CHudGeiger@@UAEHM@Z PROC NEAR			; CHudGeiger::Draw, COMDAT

; 60   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 336				; 00000150H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 61   : 	if( m_iGeigerRange < 1000 && m_iGeigerRange > 0 )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+8], 1000			; 000003e8H
	jge	$L59898
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+8], 0
	jle	$L59898

; 63   : 		float flvol;
; 64   : 		int i, pct;
; 65   : 
; 66   : 		// peicewise linear is better than continuous formula for this
; 67   : 		if( m_iGeigerRange > 800 )

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+8], 800			; 00000320H
	jle	SHORT $L59878

; 69   : 			pct = 1;

	mov	DWORD PTR _pct$59877[ebp], 1

; 70   : 			flvol = 0.2;

	mov	DWORD PTR _flvol$59875[ebp], 1045220557	; 3e4ccccdH

; 71   : 			i = 1;

	mov	DWORD PTR _i$59876[ebp], 1

; 73   : 		else if( m_iGeigerRange > 600 )

	jmp	$L59897
$L59878:
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+8], 600			; 00000258H
	jle	SHORT $L59880

; 75   : 			pct = 2;

	mov	DWORD PTR _pct$59877[ebp], 2

; 76   : 			flvol = 0.4;

	mov	DWORD PTR _flvol$59875[ebp], 1053609165	; 3ecccccdH

; 77   : 			i = 1;

	mov	DWORD PTR _i$59876[ebp], 1

; 79   : 		else if( m_iGeigerRange > 500 )

	jmp	$L59897
$L59880:
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+8], 500			; 000001f4H
	jle	SHORT $L59882

; 81   : 			pct = 4;

	mov	DWORD PTR _pct$59877[ebp], 4

; 82   : 			flvol = 0.5;

	mov	DWORD PTR _flvol$59875[ebp], 1056964608	; 3f000000H

; 83   : 			i = 2;

	mov	DWORD PTR _i$59876[ebp], 2

; 85   : 		else if( m_iGeigerRange > 400 )

	jmp	$L59897
$L59882:
	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+8], 400			; 00000190H
	jle	SHORT $L59884

; 87   : 			pct = 8;

	mov	DWORD PTR _pct$59877[ebp], 8

; 88   : 			flvol = 0.6;

	mov	DWORD PTR _flvol$59875[ebp], 1058642330	; 3f19999aH

; 89   : 			i = 2;

	mov	DWORD PTR _i$59876[ebp], 2

; 91   : 		else if( m_iGeigerRange > 300 )

	jmp	$L59897
$L59884:
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+8], 300			; 0000012cH
	jle	SHORT $L59886

; 93   : 			pct = 16;

	mov	DWORD PTR _pct$59877[ebp], 16		; 00000010H

; 94   : 			flvol = 0.7;

	mov	DWORD PTR _flvol$59875[ebp], 1060320051	; 3f333333H

; 95   : 			i = 3;

	mov	DWORD PTR _i$59876[ebp], 3

; 97   : 		else if( m_iGeigerRange > 200 )

	jmp	$L59897
$L59886:
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+8], 200			; 000000c8H
	jle	SHORT $L59888

; 99   : 			pct = 28;

	mov	DWORD PTR _pct$59877[ebp], 28		; 0000001cH

; 100  : 			flvol = 0.78;

	mov	DWORD PTR _flvol$59875[ebp], 1061662228	; 3f47ae14H

; 101  : 			i = 3;

	mov	DWORD PTR _i$59876[ebp], 3

; 103  : 		else if( m_iGeigerRange > 150 )

	jmp	$L59897
$L59888:
	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+8], 150			; 00000096H
	jle	SHORT $L59890

; 105  : 			pct = 40;

	mov	DWORD PTR _pct$59877[ebp], 40		; 00000028H

; 106  : 			flvol = 0.80;

	mov	DWORD PTR _flvol$59875[ebp], 1061997773	; 3f4ccccdH

; 107  : 			i = 4;

	mov	DWORD PTR _i$59876[ebp], 4

; 109  : 		else if( m_iGeigerRange > 100 )

	jmp	SHORT $L59897
$L59890:
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+8], 100			; 00000064H
	jle	SHORT $L59892

; 111  : 			pct = 60;

	mov	DWORD PTR _pct$59877[ebp], 60		; 0000003cH

; 112  : 			flvol = 0.85;

	mov	DWORD PTR _flvol$59875[ebp], 1062836634	; 3f59999aH

; 113  : 			i = 4;

	mov	DWORD PTR _i$59876[ebp], 4

; 115  : 		else if( m_iGeigerRange > 75 )

	jmp	SHORT $L59897
$L59892:
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+8], 75			; 0000004bH
	jle	SHORT $L59894

; 117  : 			pct = 80;

	mov	DWORD PTR _pct$59877[ebp], 80		; 00000050H

; 118  : 			flvol = 0.9;

	mov	DWORD PTR _flvol$59875[ebp], 1063675494	; 3f666666H

; 119  : 			i = 5;

	mov	DWORD PTR _i$59876[ebp], 5

; 121  : 		else if( m_iGeigerRange > 50 )

	jmp	SHORT $L59897
$L59894:
	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+8], 50			; 00000032H
	jle	SHORT $L59896

; 123  : 			pct = 90;

	mov	DWORD PTR _pct$59877[ebp], 90		; 0000005aH

; 124  : 			flvol = 0.95;

	mov	DWORD PTR _flvol$59875[ebp], 1064514355	; 3f733333H

; 125  : 			i = 5;

	mov	DWORD PTR _i$59876[ebp], 5

; 127  : 		else

	jmp	SHORT $L59897
$L59896:

; 129  : 			pct = 95;

	mov	DWORD PTR _pct$59877[ebp], 95		; 0000005fH

; 130  : 			flvol = 1.0;

	mov	DWORD PTR _flvol$59875[ebp], 1065353216	; 3f800000H

; 131  : 			i = 6;

	mov	DWORD PTR _i$59876[ebp], 6
$L59897:

; 133  : 
; 134  : 		flvol = flvol * RANDOM_FLOAT( 0.25f, 0.5f );

	push	1056964608				; 3f000000H
	push	1048576000				; 3e800000H
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+268
	add	esp, 8
	fmul	DWORD PTR _flvol$59875[ebp]
	fstp	DWORD PTR _flvol$59875[ebp]

; 135  : 
; 136  : 		if( RANDOM_LONG( 0, 100 ) < pct )

	push	100					; 00000064H
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+272
	add	esp, 8
	cmp	eax, DWORD PTR _pct$59877[ebp]
	jge	SHORT $L59898

; 138  : 			char sz[256];
; 139  : 			Q_snprintf( sz, sizeof( sz ), "player/geiger%d.wav", i );

	mov	eax, DWORD PTR _i$59876[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0BE@GIDB@player?1geiger?$CFd?4wav?$AA@ ; `string'
	push	256					; 00000100H
	lea	ecx, DWORD PTR _sz$59899[ebp]
	push	ecx
	call	?Q_snprintf@@YAHPADIPBDZZ		; Q_snprintf
	add	esp, 16					; 00000010H

; 140  : 			PlaySound( sz, flvol );

	mov	edx, DWORD PTR _flvol$59875[ebp]
	push	edx
	lea	eax, DWORD PTR _sz$59899[ebp]
	push	eax
	call	?PlaySoundA@@YAXPADM@Z			; PlaySoundA
	add	esp, 8
$L59898:

; 143  : 
; 144  : 	return 1;

	mov	eax, 1

; 145  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Draw@CHudGeiger@@UAEHM@Z ENDP				; CHudGeiger::Draw
_TEXT	ENDS
;	COMDAT ?PlaySoundA@@YAXPADM@Z
_TEXT	SEGMENT
_szSound$ = 8
_vol$ = 12
?PlaySoundA@@YAXPADM@Z PROC NEAR			; PlaySoundA, COMDAT

; 73   : inline void PlaySound( char *szSound, float vol ) { gEngfuncs.pfnPlaySoundByName( szSound, vol ); }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR _vol$[ebp]
	push	eax
	mov	ecx, DWORD PTR _szSound$[ebp]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+88
	add	esp, 8
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PlaySoundA@@YAXPADM@Z ENDP				; PlaySoundA
_TEXT	ENDS
END
