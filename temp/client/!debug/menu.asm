	TITLE	Z:\XashXTSRC\client\menu.cpp
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
;	COMDAT ??_C@_08FEII@ShowMenu?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0P@ECND@menuselect?5?$CFd?6?$AA@
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
;	COMDAT ?__MsgFunc_ShowMenu@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Init@CHudMenu@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InitHUDData@CHudMenu@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Reset@CHudMenu@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VidInit@CHudMenu@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Draw@CHudMenu@@UAEHM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SelectMenuItem@CHudMenu@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_ShowMenu@CHudMenu@@QAEHPBDHPAX@Z
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
PUBLIC	?g_szMenuString@@3PADA				; g_szMenuString
PUBLIC	?g_szPrelocalisedMenuString@@3PADA		; g_szPrelocalisedMenuString
_BSS	SEGMENT
?g_szMenuString@@3PADA DB 0200H DUP (?)			; g_szMenuString
?g_szPrelocalisedMenuString@@3PADA DB 0200H DUP (?)	; g_szPrelocalisedMenuString
_BSS	ENDS
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
PUBLIC	?__MsgFunc_ShowMenu@@YAHPBDHPAX@Z		; __MsgFunc_ShowMenu
PUBLIC	?MsgFunc_ShowMenu@CHudMenu@@QAEHPBDHPAX@Z	; CHudMenu::MsgFunc_ShowMenu
EXTRN	?gHUD@@3VCHud@@A:BYTE				; gHUD
;	COMDAT ?__MsgFunc_ShowMenu@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_ShowMenu@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_ShowMenu, COMDAT

; 29   : DECLARE_MESSAGE( m_Menu, ShowMenu );

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
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+1300
	call	?MsgFunc_ShowMenu@CHudMenu@@QAEHPBDHPAX@Z ; CHudMenu::MsgFunc_ShowMenu
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_ShowMenu@@YAHPBDHPAX@Z ENDP			; __MsgFunc_ShowMenu
_TEXT	ENDS
PUBLIC	?Init@CHudMenu@@UAEHXZ				; CHudMenu::Init
PUBLIC	??_C@_08FEII@ShowMenu?$AA@			; `string'
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
EXTRN	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z:NEAR	; CHud::AddHudElem
;	COMDAT ??_C@_08FEII@ShowMenu?$AA@
; File z:\xashxtsrc\client\menu.cpp
CONST	SEGMENT
??_C@_08FEII@ShowMenu?$AA@ DB 'ShowMenu', 00H		; `string'
CONST	ENDS
;	COMDAT ?Init@CHudMenu@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?Init@CHudMenu@@UAEHXZ PROC NEAR			; CHudMenu::Init, COMDAT

; 32   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 33   : 	gHUD.AddHudElem( this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z	; CHud::AddHudElem

; 34   : 
; 35   : 	HOOK_MESSAGE( ShowMenu );

	push	OFFSET FLAT:?__MsgFunc_ShowMenu@@YAHPBDHPAX@Z ; __MsgFunc_ShowMenu
	push	OFFSET FLAT:??_C@_08FEII@ShowMenu?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 36   : 
; 37   : 	InitHUDData();

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+24]

; 38   : 
; 39   : 	return 1;

	mov	eax, 1

; 40   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Init@CHudMenu@@UAEHXZ ENDP				; CHudMenu::Init
_TEXT	ENDS
PUBLIC	?InitHUDData@CHudMenu@@UAEXXZ			; CHudMenu::InitHUDData
;	COMDAT ?InitHUDData@CHudMenu@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?InitHUDData@CHudMenu@@UAEXXZ PROC NEAR			; CHudMenu::InitHUDData, COMDAT

; 43   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 44   : 	m_fMenuDisplayed = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+8], 0

; 45   : 	m_bitsValidSlots = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+12], 0

; 46   : 	Reset();

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+20]

; 47   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?InitHUDData@CHudMenu@@UAEXXZ ENDP			; CHudMenu::InitHUDData
_TEXT	ENDS
PUBLIC	?Reset@CHudMenu@@UAEXXZ				; CHudMenu::Reset
;	COMDAT ?Reset@CHudMenu@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Reset@CHudMenu@@UAEXXZ PROC NEAR			; CHudMenu::Reset, COMDAT

; 50   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 51   : 	g_szPrelocalisedMenuString[0] = 0;

	mov	BYTE PTR ?g_szPrelocalisedMenuString@@3PADA, 0

; 52   : 	m_fWaitingForMore = FALSE;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+20], 0

; 53   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Reset@CHudMenu@@UAEXXZ ENDP				; CHudMenu::Reset
_TEXT	ENDS
PUBLIC	?VidInit@CHudMenu@@UAEHXZ			; CHudMenu::VidInit
;	COMDAT ?VidInit@CHudMenu@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?VidInit@CHudMenu@@UAEHXZ PROC NEAR			; CHudMenu::VidInit, COMDAT

; 56   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 57   : 	return 1;

	mov	eax, 1

; 58   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?VidInit@CHudMenu@@UAEHXZ ENDP				; CHudMenu::VidInit
_TEXT	ENDS
PUBLIC	?Draw@CHudMenu@@UAEHM@Z				; CHudMenu::Draw
PUBLIC	__real@4@00000000000000000000
EXTRN	__fltused:NEAR
EXTRN	?DrawHudString@CHud@@QAEHHHHPADHHH@Z:NEAR	; CHud::DrawHudString
;	COMDAT __real@4@00000000000000000000
; File z:\xashxtsrc\client\menu.cpp
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT ?Draw@CHudMenu@@UAEHM@Z
_TEXT	SEGMENT
_this$ = -4
_nlc$ = -8
_i$ = -12
_y$ = -16
_x$ = -20
?Draw@CHudMenu@@UAEHM@Z PROC NEAR			; CHudMenu::Draw, COMDAT

; 61   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 62   : 	// check for if menu is set to disappear
; 63   : 	if( m_flShutoffTime > 0 )

	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+16]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L59880

; 65   : 		if( m_flShutoffTime <= gHUD.m_flTime )

	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+16]
	fcomp	DWORD PTR ?gHUD@@3VCHud@@A+32
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L59880

; 67   : 			// times up, shutoff
; 68   : 			m_fMenuDisplayed = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+8], 0

; 69   : 			m_iFlags &= ~HUD_ACTIVE;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	and	ecx, -2					; fffffffeH
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], ecx

; 70   : 			return 1;

	mov	eax, 1
	jmp	$L59878
$L59880:

; 73   : 
; 74   : 	// don't draw the menu if the scoreboard is being shown
; 75   : 	if( gHUD.m_Scoreboard.m_iShowscoresHeld )

	cmp	DWORD PTR ?gHUD@@3VCHud@@A+704, 0
	je	SHORT $L59881

; 76   : 		return 1;

	mov	eax, 1
	jmp	$L59878
$L59881:

; 77   : 
; 78   : 	// draw the menu, along the left-hand side of the screen
; 79   : 
; 80   : 	// count the number of newlines
; 81   : 	int nlc = 0;

	mov	DWORD PTR _nlc$[ebp], 0

; 82   : 	for( int i = 0; i < MAX_MENU_STRING && g_szMenuString[i] != '\0'; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L59884
$L59885:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L59884:
	cmp	DWORD PTR _i$[ebp], 512			; 00000200H
	jge	SHORT $L59886
	mov	ecx, DWORD PTR _i$[ebp]
	movsx	edx, BYTE PTR ?g_szMenuString@@3PADA[ecx]
	test	edx, edx
	je	SHORT $L59886

; 84   : 		if( g_szMenuString[i] == '\n' )

	mov	eax, DWORD PTR _i$[ebp]
	movsx	ecx, BYTE PTR ?g_szMenuString@@3PADA[eax]
	cmp	ecx, 10					; 0000000aH
	jne	SHORT $L59887

; 85   : 			nlc++;

	mov	edx, DWORD PTR _nlc$[ebp]
	add	edx, 1
	mov	DWORD PTR _nlc$[ebp], edx
$L59887:

; 86   : 	}

	jmp	SHORT $L59885
$L59886:

; 87   : 
; 88   : 	// center it
; 89   : 	int y = (ScreenHeight / 2) - ((nlc / 2) * 12) - 40; // make sure it is above the say text

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+3272
	cdq
	sub	eax, edx
	mov	ecx, eax
	sar	ecx, 1
	mov	eax, DWORD PTR _nlc$[ebp]
	cdq
	sub	eax, edx
	sar	eax, 1
	imul	eax, 12					; 0000000cH
	sub	ecx, eax
	sub	ecx, 40					; 00000028H
	mov	DWORD PTR _y$[ebp], ecx

; 90   : 	int x = 20;

	mov	DWORD PTR _x$[ebp], 20			; 00000014H

; 91   : 
; 92   : 	i = 0;

	mov	DWORD PTR _i$[ebp], 0
$L59891:

; 93   : 	while( i < MAX_MENU_STRING && g_szMenuString[i] != '\0' )

	cmp	DWORD PTR _i$[ebp], 512			; 00000200H
	jge	$L59892
	mov	edx, DWORD PTR _i$[ebp]
	movsx	eax, BYTE PTR ?g_szMenuString@@3PADA[edx]
	test	eax, eax
	je	$L59892

; 95   : 		gHUD.DrawHudString( x, y, 320, g_szMenuString + i, 255, 255, 255 );

	push	255					; 000000ffH
	push	255					; 000000ffH
	push	255					; 000000ffH
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, OFFSET FLAT:?g_szMenuString@@3PADA	; g_szMenuString
	push	ecx
	push	320					; 00000140H
	mov	edx, DWORD PTR _y$[ebp]
	push	edx
	mov	eax, DWORD PTR _x$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?DrawHudString@CHud@@QAEHHHHPADHHH@Z	; CHud::DrawHudString

; 96   : 		y += 12;

	mov	ecx, DWORD PTR _y$[ebp]
	add	ecx, 12					; 0000000cH
	mov	DWORD PTR _y$[ebp], ecx
$L59894:

; 97   : 
; 98   : 		while( i < MAX_MENU_STRING && g_szMenuString[i] != '\0' && g_szMenuString[i] != '\n' )

	cmp	DWORD PTR _i$[ebp], 512			; 00000200H
	jge	SHORT $L59895
	mov	edx, DWORD PTR _i$[ebp]
	movsx	eax, BYTE PTR ?g_szMenuString@@3PADA[edx]
	test	eax, eax
	je	SHORT $L59895
	mov	ecx, DWORD PTR _i$[ebp]
	movsx	edx, BYTE PTR ?g_szMenuString@@3PADA[ecx]
	cmp	edx, 10					; 0000000aH
	je	SHORT $L59895

; 99   : 			i++;

	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
	jmp	SHORT $L59894
$L59895:

; 100  : 
; 101  : 		if( g_szMenuString[i] == '\n' )

	mov	ecx, DWORD PTR _i$[ebp]
	movsx	edx, BYTE PTR ?g_szMenuString@@3PADA[ecx]
	cmp	edx, 10					; 0000000aH
	jne	SHORT $L59896

; 102  : 			i++;

	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L59896:

; 103  : 	}

	jmp	$L59891
$L59892:

; 104  : 	
; 105  : 	return 1;

	mov	eax, 1
$L59878:

; 106  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Draw@CHudMenu@@UAEHM@Z ENDP				; CHudMenu::Draw
_TEXT	ENDS
PUBLIC	?SelectMenuItem@CHudMenu@@QAEXH@Z		; CHudMenu::SelectMenuItem
PUBLIC	??_C@_0P@ECND@menuselect?5?$CFd?6?$AA@		; `string'
EXTRN	_sprintf:NEAR
;	COMDAT ??_C@_0P@ECND@menuselect?5?$CFd?6?$AA@
; File z:\xashxtsrc\client\menu.cpp
CONST	SEGMENT
??_C@_0P@ECND@menuselect?5?$CFd?6?$AA@ DB 'menuselect %d', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ?SelectMenuItem@CHudMenu@@QAEXH@Z
_TEXT	SEGMENT
_menu_item$ = 8
_this$ = -4
_szbuf$59902 = -36
?SelectMenuItem@CHudMenu@@QAEXH@Z PROC NEAR		; CHudMenu::SelectMenuItem, COMDAT

; 110  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 100				; 00000064H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 111  : 	// if menu_item is in a valid slot,  send a menuselect command to the server
; 112  : 	if(( menu_item > 0 ) && ( m_bitsValidSlots & (1 << ( menu_item - 1 ))))

	cmp	DWORD PTR _menu_item$[ebp], 0
	jle	SHORT $L59901
	mov	ecx, DWORD PTR _menu_item$[ebp]
	sub	ecx, 1
	mov	eax, 1
	shl	eax, cl
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	and	edx, eax
	test	edx, edx
	je	SHORT $L59901

; 114  : 		char szbuf[32];
; 115  : 		sprintf( szbuf, "menuselect %d\n", menu_item );

	mov	eax, DWORD PTR _menu_item$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0P@ECND@menuselect?5?$CFd?6?$AA@ ; `string'
	lea	ecx, DWORD PTR _szbuf$59902[ebp]
	push	ecx
	call	_sprintf
	add	esp, 12					; 0000000cH

; 116  : 		ClientCmd( szbuf );

	lea	edx, DWORD PTR _szbuf$59902[ebp]
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+80
	add	esp, 4

; 117  : 
; 118  : 		// remove the menu
; 119  : 		m_fMenuDisplayed = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+8], 0

; 120  : 		m_iFlags &= ~HUD_ACTIVE;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	and	edx, -2					; fffffffeH
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], edx
$L59901:

; 122  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SelectMenuItem@CHudMenu@@QAEXH@Z ENDP			; CHudMenu::SelectMenuItem
_TEXT	ENDS
EXTRN	?KB_ConvertString@@YAHPADPAPAD@Z:NEAR		; KB_ConvertString
EXTRN	?Q_strlen@@YAHPBD@Z:NEAR			; Q_strlen
EXTRN	?Q_strncat@@YAIPADPBDI@Z:NEAR			; Q_strncat
EXTRN	?Q_strncpy@@YAIPADPBDI@Z:NEAR			; Q_strncpy
EXTRN	?BEGIN_READ@@YAXPBDPAXH@Z:NEAR			; BEGIN_READ
EXTRN	?END_READ@@YAXXZ:NEAR				; END_READ
EXTRN	?READ_CHAR@@YAHXZ:NEAR				; READ_CHAR
EXTRN	?READ_BYTE@@YAHXZ:NEAR				; READ_BYTE
EXTRN	?READ_SHORT@@YAHXZ:NEAR				; READ_SHORT
EXTRN	?READ_STRING@@YAPADXZ:NEAR			; READ_STRING
EXTRN	_free:NEAR
EXTRN	?BufferedLocaliseTextString@CHudTextMessage@@SAPADPBD@Z:NEAR ; CHudTextMessage::BufferedLocaliseTextString
;	COMDAT ?MsgFunc_ShowMenu@CHudMenu@@QAEHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
_this$ = -4
_temp$ = -8
_DisplayTime$ = -12
_NeedMore$ = -16
?MsgFunc_ShowMenu@CHudMenu@@QAEHPBDHPAX@Z PROC NEAR	; CHudMenu::MsgFunc_ShowMenu, COMDAT

; 133  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 134  : 	char *temp = NULL;

	mov	DWORD PTR _temp$[ebp], 0

; 135  : 
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
; 138  : 	m_bitsValidSlots = READ_SHORT();

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+12], eax

; 139  : 	int DisplayTime = READ_CHAR();

	call	?READ_CHAR@@YAHXZ			; READ_CHAR
	mov	DWORD PTR _DisplayTime$[ebp], eax

; 140  : 	int NeedMore = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _NeedMore$[ebp], eax

; 141  : 
; 142  : 	if( DisplayTime > 0 )

	cmp	DWORD PTR _DisplayTime$[ebp], 0
	jle	SHORT $L59913

; 143  : 		m_flShutoffTime = DisplayTime + gHUD.m_flTime;

	fild	DWORD PTR _DisplayTime$[ebp]
	fadd	DWORD PTR ?gHUD@@3VCHud@@A+32
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+16]

; 144  : 	else

	jmp	SHORT $L59914
$L59913:

; 145  : 		m_flShutoffTime = -1;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+16], -1082130432		; bf800000H
$L59914:

; 146  : 
; 147  : 	if( m_bitsValidSlots )

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+12], 0
	je	$L59915

; 149  : 		if( !m_fWaitingForMore )

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+20], 0
	jne	SHORT $L59916

; 151  : 			// this is the start of a new menu
; 152  : 			Q_strncpy( g_szPrelocalisedMenuString, READ_STRING(), MAX_MENU_STRING );

	push	512					; 00000200H
	call	?READ_STRING@@YAPADXZ			; READ_STRING
	push	eax
	push	OFFSET FLAT:?g_szPrelocalisedMenuString@@3PADA ; g_szPrelocalisedMenuString
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 154  : 		else

	jmp	SHORT $L59917
$L59916:

; 156  : 			// append to the current menu string
; 157  : 			Q_strncat( g_szPrelocalisedMenuString, READ_STRING(), MAX_MENU_STRING - Q_strlen( g_szPrelocalisedMenuString ));

	push	OFFSET FLAT:?g_szPrelocalisedMenuString@@3PADA ; g_szPrelocalisedMenuString
	call	?Q_strlen@@YAHPBD@Z			; Q_strlen
	add	esp, 4
	mov	ecx, 512				; 00000200H
	sub	ecx, eax
	push	ecx
	call	?READ_STRING@@YAPADXZ			; READ_STRING
	push	eax
	push	OFFSET FLAT:?g_szPrelocalisedMenuString@@3PADA ; g_szPrelocalisedMenuString
	call	?Q_strncat@@YAIPADPBDI@Z		; Q_strncat
	add	esp, 12					; 0000000cH
$L59917:

; 159  : 		g_szPrelocalisedMenuString[MAX_MENU_STRING-1] = 0;  // ensure null termination (strncat/strncpy does not)

	mov	BYTE PTR ?g_szPrelocalisedMenuString@@3PADA+511, 0

; 160  : 
; 161  : 		if( !NeedMore )

	cmp	DWORD PTR _NeedMore$[ebp], 0
	jne	SHORT $L59919

; 163  : 			// we have the whole string, so we can localise it now
; 164  : 			Q_strcpy( g_szMenuString, gHUD.m_TextMessage.BufferedLocaliseTextString( g_szPrelocalisedMenuString ));

	push	99999					; 0001869fH
	push	OFFSET FLAT:?g_szPrelocalisedMenuString@@3PADA ; g_szPrelocalisedMenuString
	call	?BufferedLocaliseTextString@CHudTextMessage@@SAPADPBD@Z ; CHudTextMessage::BufferedLocaliseTextString
	add	esp, 4
	push	eax
	push	OFFSET FLAT:?g_szMenuString@@3PADA	; g_szMenuString
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 165  : 
; 166  : 			// Swap in characters
; 167  : 			if( KB_ConvertString( g_szMenuString, &temp ))

	lea	edx, DWORD PTR _temp$[ebp]
	push	edx
	push	OFFSET FLAT:?g_szMenuString@@3PADA	; g_szMenuString
	call	?KB_ConvertString@@YAHPADPAPAD@Z	; KB_ConvertString
	add	esp, 8
	test	eax, eax
	je	SHORT $L59919

; 169  : 				Q_strcpy( g_szMenuString, temp );

	push	99999					; 0001869fH
	mov	eax, DWORD PTR _temp$[ebp]
	push	eax
	push	OFFSET FLAT:?g_szMenuString@@3PADA	; g_szMenuString
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 170  : 				free( temp );

	mov	ecx, DWORD PTR _temp$[ebp]
	push	ecx
	call	_free
	add	esp, 4
$L59919:

; 173  : 
; 174  : 		m_fMenuDisplayed = 1;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+8], 1

; 175  : 		m_iFlags |= HUD_ACTIVE;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	or	ecx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], ecx

; 177  : 	else

	jmp	SHORT $L59920
$L59915:

; 179  : 		m_fMenuDisplayed = 0; // no valid slots means that the menu should be turned off

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+8], 0

; 180  : 		m_iFlags &= ~HUD_ACTIVE;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	and	edx, -2					; fffffffeH
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], edx
$L59920:

; 182  : 
; 183  : 	m_fWaitingForMore = NeedMore;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _NeedMore$[ebp]
	mov	DWORD PTR [ecx+20], edx

; 184  : 
; 185  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 186  : 
; 187  : 	return 1;

	mov	eax, 1

; 188  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?MsgFunc_ShowMenu@CHudMenu@@QAEHPBDHPAX@Z ENDP		; CHudMenu::MsgFunc_ShowMenu
_TEXT	ENDS
END
