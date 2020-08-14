	TITLE	Z:\XashXTSRC\client\saytext.cpp
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
;	COMDAT ??_C@_07MFFM@SayText?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01FBAH@1?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0M@LNDH@hud_saytext?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01PLFL@5?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BB@IPOH@hud_saytext_time?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0O@DEBE@misc?1talk?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01FCOA@?5?$AA@
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
;	COMDAT ?__MsgFunc_SayText@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Init@CHudSayText@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InitHUDData@CHudSayText@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VidInit@CHudSayText@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ScrollTextUp@@YAHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Draw@CHudSayText@@UAEHM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_SayText@CHudSayText@@QAEHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SayTextPrint@CHudSayText@@QAEXPBDHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?EnsureTextFitsInOneLineAndWrapIfHaveTo@CHudSayText@@QAEXH@Z
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
_BSS	SEGMENT
_flScrollTime DD 01H DUP (?)
_Y_START DD	01H DUP (?)
_line_height DD	01H DUP (?)
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
PUBLIC	?__MsgFunc_SayText@@YAHPBDHPAX@Z		; __MsgFunc_SayText
PUBLIC	?MsgFunc_SayText@CHudSayText@@QAEHPBDHPAX@Z	; CHudSayText::MsgFunc_SayText
EXTRN	?gHUD@@3VCHud@@A:BYTE				; gHUD
;	COMDAT ?__MsgFunc_SayText@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_SayText@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_SayText, COMDAT

; 42   : DECLARE_MESSAGE( m_SayText, SayText );

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
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+1284
	call	?MsgFunc_SayText@CHudSayText@@QAEHPBDHPAX@Z ; CHudSayText::MsgFunc_SayText
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_SayText@@YAHPBDHPAX@Z ENDP			; __MsgFunc_SayText
_TEXT	ENDS
PUBLIC	??_C@_07MFFM@SayText?$AA@			; `string'
PUBLIC	??_C@_01FBAH@1?$AA@				; `string'
PUBLIC	??_C@_0M@LNDH@hud_saytext?$AA@			; `string'
PUBLIC	??_C@_01PLFL@5?$AA@				; `string'
PUBLIC	??_C@_0BB@IPOH@hud_saytext_time?$AA@		; `string'
PUBLIC	?Init@CHudSayText@@UAEHXZ			; CHudSayText::Init
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
EXTRN	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z:NEAR	; CHud::AddHudElem
;	COMDAT ??_C@_07MFFM@SayText?$AA@
; File z:\xashxtsrc\client\saytext.cpp
CONST	SEGMENT
??_C@_07MFFM@SayText?$AA@ DB 'SayText', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_01FBAH@1?$AA@
CONST	SEGMENT
??_C@_01FBAH@1?$AA@ DB '1', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0M@LNDH@hud_saytext?$AA@
CONST	SEGMENT
??_C@_0M@LNDH@hud_saytext?$AA@ DB 'hud_saytext', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_01PLFL@5?$AA@
CONST	SEGMENT
??_C@_01PLFL@5?$AA@ DB '5', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@IPOH@hud_saytext_time?$AA@
CONST	SEGMENT
??_C@_0BB@IPOH@hud_saytext_time?$AA@ DB 'hud_saytext_time', 00H ; `string'
CONST	ENDS
;	COMDAT ?Init@CHudSayText@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?Init@CHudSayText@@UAEHXZ PROC NEAR			; CHudSayText::Init, COMDAT

; 45   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 46   : 	gHUD.AddHudElem( this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z	; CHud::AddHudElem

; 47   : 
; 48   : 	HOOK_MESSAGE( SayText );

	push	OFFSET FLAT:?__MsgFunc_SayText@@YAHPBDHPAX@Z ; __MsgFunc_SayText
	push	OFFSET FLAT:??_C@_07MFFM@SayText?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 49   : 
; 50   : 	InitHUDData();

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+24]

; 51   : 
; 52   : 	m_HUD_saytext = CVAR_REGISTER( "hud_saytext", "1", 0 );

	push	0
	push	OFFSET FLAT:??_C@_01FBAH@1?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0M@LNDH@hud_saytext?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+56
	add	esp, 12					; 0000000cH
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+8], eax

; 53   : 	m_HUD_saytext_time = CVAR_REGISTER( "hud_saytext_time", "5", 0 );

	push	0
	push	OFFSET FLAT:??_C@_01PLFL@5?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0BB@IPOH@hud_saytext_time?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+56
	add	esp, 12					; 0000000cH
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+12], eax

; 54   : 
; 55   : 	m_iFlags |= HUD_INTERMISSION; // is always drawn during an intermission

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	or	ecx, 2
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], ecx

; 56   : 
; 57   : 	return 1;

	mov	eax, 1

; 58   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Init@CHudSayText@@UAEHXZ ENDP				; CHudSayText::Init
_TEXT	ENDS
PUBLIC	?InitHUDData@CHudSayText@@UAEXXZ		; CHudSayText::InitHUDData
EXTRN	_memset:NEAR
_BSS	SEGMENT
_g_szLineBuffer DB 0600H DUP (?)
_g_pflNameColors DD 06H DUP (?)
_g_iNameLengths DD 06H DUP (?)
_BSS	ENDS
;	COMDAT ?InitHUDData@CHudSayText@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?InitHUDData@CHudSayText@@UAEXXZ PROC NEAR		; CHudSayText::InitHUDData, COMDAT

; 61   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 62   : 	memset( g_szLineBuffer, 0, sizeof g_szLineBuffer );

	push	1536					; 00000600H
	push	0
	push	OFFSET FLAT:_g_szLineBuffer
	call	_memset
	add	esp, 12					; 0000000cH

; 63   : 	memset( g_pflNameColors, 0, sizeof g_pflNameColors );

	push	24					; 00000018H
	push	0
	push	OFFSET FLAT:_g_pflNameColors
	call	_memset
	add	esp, 12					; 0000000cH

; 64   : 	memset( g_iNameLengths, 0, sizeof g_iNameLengths );

	push	24					; 00000018H
	push	0
	push	OFFSET FLAT:_g_iNameLengths
	call	_memset
	add	esp, 12					; 0000000cH

; 65   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?InitHUDData@CHudSayText@@UAEXXZ ENDP			; CHudSayText::InitHUDData
_TEXT	ENDS
PUBLIC	?VidInit@CHudSayText@@UAEHXZ			; CHudSayText::VidInit
;	COMDAT ?VidInit@CHudSayText@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?VidInit@CHudSayText@@UAEHXZ PROC NEAR			; CHudSayText::VidInit, COMDAT

; 68   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 69   : 	return 1;

	mov	eax, 1

; 70   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?VidInit@CHudSayText@@UAEHXZ ENDP			; CHudSayText::VidInit
_TEXT	ENDS
PUBLIC	?ScrollTextUp@@YAHXZ				; ScrollTextUp
EXTRN	_memmove:NEAR
;	COMDAT ?ScrollTextUp@@YAHXZ
_TEXT	SEGMENT
?ScrollTextUp@@YAHXZ PROC NEAR				; ScrollTextUp, COMDAT

; 73   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 74   : 	ConsolePrint( g_szLineBuffer[0] ); // move the first line into the console buffer

	push	OFFSET FLAT:_g_szLineBuffer
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+120
	add	esp, 4

; 75   : 	g_szLineBuffer[MAX_LINES][0] = 0;

	mov	BYTE PTR _g_szLineBuffer+1280, 0

; 76   : 
; 77   : 	memmove( g_szLineBuffer[0], g_szLineBuffer[1], sizeof( g_szLineBuffer ) - sizeof( g_szLineBuffer[0] ));

	push	1280					; 00000500H
	push	OFFSET FLAT:_g_szLineBuffer+256
	push	OFFSET FLAT:_g_szLineBuffer
	call	_memmove
	add	esp, 12					; 0000000cH

; 78   : 	memmove( &g_pflNameColors[0], &g_pflNameColors[1], sizeof( g_pflNameColors ) - sizeof( g_pflNameColors[0] ));

	push	20					; 00000014H
	push	OFFSET FLAT:_g_pflNameColors+4
	push	OFFSET FLAT:_g_pflNameColors
	call	_memmove
	add	esp, 12					; 0000000cH

; 79   : 	memmove( &g_iNameLengths[0], &g_iNameLengths[1], sizeof( g_iNameLengths ) - sizeof( g_iNameLengths[0] ));

	push	20					; 00000014H
	push	OFFSET FLAT:_g_iNameLengths+4
	push	OFFSET FLAT:_g_iNameLengths
	call	_memmove
	add	esp, 12					; 0000000cH

; 80   : 	g_szLineBuffer[MAX_LINES-1][0] = 0;

	mov	BYTE PTR _g_szLineBuffer+1024, 0

; 81   : 
; 82   : 	if( g_szLineBuffer[0][0] == ' ' )

	movsx	eax, BYTE PTR _g_szLineBuffer
	cmp	eax, 32					; 00000020H
	jne	SHORT $L59887

; 84   : 		// also scroll up following lines
; 85   : 		g_szLineBuffer[0][0] = 2;

	mov	BYTE PTR _g_szLineBuffer, 2

; 86   : 		return 1 + ScrollTextUp();

	call	?ScrollTextUp@@YAHXZ			; ScrollTextUp
	add	eax, 1
	jmp	SHORT $L59886
$L59887:

; 88   : 
; 89   : 	return 1;

	mov	eax, 1
$L59886:

; 90   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ScrollTextUp@@YAHXZ ENDP				; ScrollTextUp
_TEXT	ENDS
PUBLIC	?Draw@CHudSayText@@UAEHM@Z			; CHudSayText::Draw
PUBLIC	__real@4@00000000000000000000
EXTRN	?Q_strncpy@@YAIPADPBDI@Z:NEAR			; Q_strncpy
EXTRN	__fltused:NEAR
_BSS	SEGMENT
_?buf@?BE@??Draw@CHudSayText@@UAEHM@Z@4PADA DB 040H DUP (?)
_BSS	ENDS
;	COMDAT __real@4@00000000000000000000
; File z:\xashxtsrc\client\saytext.cpp
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT ?Draw@CHudSayText@@UAEHM@Z
_TEXT	SEGMENT
_flTime$ = 8
_this$ = -4
_y$ = -8
_i$ = -12
_x$59905 = -16
?Draw@CHudSayText@@UAEHM@Z PROC NEAR			; CHudSayText::Draw, COMDAT

; 93   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 92					; 0000005cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 94   : 	if( !m_HUD_saytext->value )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	fld	DWORD PTR [ecx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L59892

; 95   : 		return 1;

	mov	eax, 1
	jmp	$L59891
$L59892:

; 96   : 
; 97   : 	int y = Y_START;

	mov	edx, DWORD PTR _Y_START
	mov	DWORD PTR _y$[ebp], edx

; 98   : 
; 99   : 	// make sure the scrolltime is within reasonable bounds,  to guard against the clock being reset
; 100  : 	flScrollTime = min( flScrollTime, flTime + m_HUD_saytext_time->value );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	fld	DWORD PTR _flTime$[ebp]
	fadd	DWORD PTR [ecx+12]
	fcomp	DWORD PTR _flScrollTime
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L60126
	mov	edx, DWORD PTR _flScrollTime
	mov	DWORD PTR -20+[ebp], edx
	jmp	SHORT $L60127
$L60126:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	fld	DWORD PTR _flTime$[ebp]
	fadd	DWORD PTR [ecx+12]
	fstp	DWORD PTR -20+[ebp]
$L60127:
	mov	edx, DWORD PTR -20+[ebp]
	mov	DWORD PTR _flScrollTime, edx

; 101  : 
; 102  : 	// make sure the scrolltime is within reasonable bounds,  to guard against the clock being reset
; 103  : 	flScrollTime = min( flScrollTime, flTime + m_HUD_saytext_time->value );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	fld	DWORD PTR _flTime$[ebp]
	fadd	DWORD PTR [ecx+12]
	fcomp	DWORD PTR _flScrollTime
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L60128
	mov	edx, DWORD PTR _flScrollTime
	mov	DWORD PTR -24+[ebp], edx
	jmp	SHORT $L60129
$L60128:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	fld	DWORD PTR _flTime$[ebp]
	fadd	DWORD PTR [ecx+12]
	fstp	DWORD PTR -24+[ebp]
$L60129:
	mov	edx, DWORD PTR -24+[ebp]
	mov	DWORD PTR _flScrollTime, edx

; 104  : 
; 105  : 	if( flScrollTime <= flTime )

	fld	DWORD PTR _flScrollTime
	fcomp	DWORD PTR _flTime$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L59896

; 107  : 		if( *g_szLineBuffer[0] )

	movsx	eax, BYTE PTR _g_szLineBuffer
	test	eax, eax
	je	SHORT $L59895

; 109  : 			flScrollTime = flTime + m_HUD_saytext_time->value;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	fld	DWORD PTR _flTime$[ebp]
	fadd	DWORD PTR [edx+12]
	fstp	DWORD PTR _flScrollTime

; 110  : 			// push the console up
; 111  : 			ScrollTextUp();

	call	?ScrollTextUp@@YAHXZ			; ScrollTextUp

; 113  : 		else

	jmp	SHORT $L59896
$L59895:

; 115  : 			// buffer is empty,  just disable drawing of this section
; 116  : 			m_iFlags &= ~HUD_ACTIVE;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	and	ecx, -2					; fffffffeH
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], ecx
$L59896:

; 119  : 
; 120  : 	for( int i = 0; i < MAX_LINES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L59898
$L59899:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L59898:
	cmp	DWORD PTR _i$[ebp], 5
	jge	$L59900

; 122  : 		if( *g_szLineBuffer[i] )

	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 8
	movsx	edx, BYTE PTR _g_szLineBuffer[ecx]
	test	edx, edx
	je	$L59906

; 124  : 			if( *g_szLineBuffer[i] == 2 && g_pflNameColors[i] )

	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 8
	movsx	ecx, BYTE PTR _g_szLineBuffer[eax]
	cmp	ecx, 2
	jne	$L59902
	mov	edx, DWORD PTR _i$[ebp]
	cmp	DWORD PTR _g_pflNameColors[edx*4], 0
	je	$L59902

; 126  : 				// it's a saytext string
; 127  : 				static char buf[MAX_PLAYER_NAME_LENGTH+32];
; 128  : 
; 129  : 				// draw the first x characters in the player color
; 130  : 				Q_strncpy( buf, g_szLineBuffer[i], sizeof( buf ));

	push	64					; 00000040H
	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 8
	add	eax, OFFSET FLAT:_g_szLineBuffer
	push	eax
	push	OFFSET FLAT:_?buf@?BE@??Draw@CHudSayText@@UAEHM@Z@4PADA
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 131  : 				buf[min( g_iNameLengths[i], MAX_PLAYER_NAME_LENGTH+31)] = 0;

	mov	ecx, DWORD PTR _i$[ebp]
	cmp	DWORD PTR _g_iNameLengths[ecx*4], 63	; 0000003fH
	jge	SHORT $L60130
	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _g_iNameLengths[edx*4]
	mov	DWORD PTR -28+[ebp], eax
	jmp	SHORT $L60131
$L60130:
	mov	DWORD PTR -28+[ebp], 63			; 0000003fH
$L60131:
	mov	ecx, DWORD PTR -28+[ebp]
	mov	BYTE PTR _?buf@?BE@??Draw@CHudSayText@@UAEHM@Z@4PADA[ecx], 0

; 132  : 				DrawSetTextColor( g_pflNameColors[i][0], g_pflNameColors[i][1], g_pflNameColors[i][2] );

	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _g_pflNameColors[edx*4]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _g_pflNameColors[edx*4]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _g_pflNameColors[edx*4]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+112
	add	esp, 12					; 0000000cH

; 133  : 				int x = DrawConsoleString( LINE_START, y, buf );

	push	OFFSET FLAT:_?buf@?BE@??Draw@CHudSayText@@UAEHM@Z@4PADA
	mov	edx, DWORD PTR _y$[ebp]
	push	edx
	push	10					; 0000000aH
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+108
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _x$59905[ebp], eax

; 134  : 
; 135  : 				// color is reset after each string draw
; 136  : 				DrawConsoleString( x, y, g_szLineBuffer[i] + g_iNameLengths[i] );

	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 8
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _g_iNameLengths[ecx*4]
	lea	eax, DWORD PTR _g_szLineBuffer[eax+edx]
	push	eax
	mov	ecx, DWORD PTR _y$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x$59905[ebp]
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+108
	add	esp, 12					; 0000000cH

; 138  : 			else

	jmp	SHORT $L59906
$L59902:

; 140  : 				// normal draw
; 141  : 				DrawConsoleString( LINE_START, y, g_szLineBuffer[i] );

	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 8
	add	eax, OFFSET FLAT:_g_szLineBuffer
	push	eax
	mov	ecx, DWORD PTR _y$[ebp]
	push	ecx
	push	10					; 0000000aH
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+108
	add	esp, 12					; 0000000cH
$L59906:

; 144  : 		y += line_height;

	mov	edx, DWORD PTR _y$[ebp]
	add	edx, DWORD PTR _line_height
	mov	DWORD PTR _y$[ebp], edx

; 145  : 	}

	jmp	$L59899
$L59900:

; 146  : 	return 1;

	mov	eax, 1
$L59891:

; 147  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Draw@CHudSayText@@UAEHM@Z ENDP				; CHudSayText::Draw
_TEXT	ENDS
PUBLIC	?SayTextPrint@CHudSayText@@QAEXPBDHH@Z		; CHudSayText::SayTextPrint
EXTRN	?BEGIN_READ@@YAXPBDPAXH@Z:NEAR			; BEGIN_READ
EXTRN	?END_READ@@YAXXZ:NEAR				; END_READ
EXTRN	?READ_BYTE@@YAHXZ:NEAR				; READ_BYTE
EXTRN	?READ_STRING@@YAPADXZ:NEAR			; READ_STRING
;	COMDAT ?MsgFunc_SayText@CHudSayText@@QAEHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
_this$ = -4
_client_index$ = -8
?MsgFunc_SayText@CHudSayText@@QAEHPBDHPAX@Z PROC NEAR	; CHudSayText::MsgFunc_SayText, COMDAT

; 150  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 151  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 152  : 
; 153  : 	int client_index = READ_BYTE(); // the client who spoke the message

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _client_index$[ebp], eax

; 154  : 	SayTextPrint( READ_STRING(), iSize - 1, client_index );

	mov	eax, DWORD PTR _client_index$[ebp]
	push	eax
	mov	ecx, DWORD PTR _iSize$[ebp]
	sub	ecx, 1
	push	ecx
	call	?READ_STRING@@YAPADXZ			; READ_STRING
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SayTextPrint@CHudSayText@@QAEXPBDHH@Z	; CHudSayText::SayTextPrint

; 155  : 
; 156  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 157  : 	
; 158  : 	return 1;

	mov	eax, 1

; 159  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?MsgFunc_SayText@CHudSayText@@QAEHPBDHPAX@Z ENDP	; CHudSayText::MsgFunc_SayText
_TEXT	ENDS
PUBLIC	?PlaySoundA@@YAXPADM@Z				; PlaySoundA
PUBLIC	?EnsureTextFitsInOneLineAndWrapIfHaveTo@CHudSayText@@QAEXH@Z ; CHudSayText::EnsureTextFitsInOneLineAndWrapIfHaveTo
PUBLIC	??_C@_0O@DEBE@misc?1talk?4wav?$AA@		; `string'
EXTRN	?g_PlayerInfoList@@3PAUhud_player_info_s@@A:BYTE ; g_PlayerInfoList
EXTRN	?Q_strlen@@YAHPBD@Z:NEAR			; Q_strlen
EXTRN	?Q_strstr@@YAPADPBD0@Z:NEAR			; Q_strstr
EXTRN	?GetClientColor@@YAPAMH@Z:NEAR			; GetClientColor
;	COMDAT ??_C@_0O@DEBE@misc?1talk?4wav?$AA@
; File z:\xashxtsrc\client\saytext.cpp
CONST	SEGMENT
??_C@_0O@DEBE@misc?1talk?4wav?$AA@ DB 'misc/talk.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ?SayTextPrint@CHudSayText@@QAEXPBDHH@Z
_TEXT	SEGMENT
_pszBuf$ = 8
_iBufSize$ = 12
_clientIndex$ = 16
_this$ = -4
_i$ = -8
_pName$59927 = -12
_nameInString$59929 = -16
?SayTextPrint@CHudSayText@@QAEXPBDHH@Z PROC NEAR	; CHudSayText::SayTextPrint, COMDAT

; 162  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 163  : 	// find an empty string slot
; 164  : 	for( int i = 0; i < MAX_LINES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L59921
$L59922:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L59921:
	cmp	DWORD PTR _i$[ebp], 5
	jge	SHORT $L59923

; 166  : 		if( !*g_szLineBuffer[i] )

	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 8
	movsx	edx, BYTE PTR _g_szLineBuffer[ecx]
	test	edx, edx
	jne	SHORT $L59924

; 167  : 			break;

	jmp	SHORT $L59923
$L59924:

; 168  : 	}

	jmp	SHORT $L59922
$L59923:

; 169  : 
; 170  : 	if( i == MAX_LINES )

	cmp	DWORD PTR _i$[ebp], 5
	jne	SHORT $L59925

; 172  : 		// force scroll buffer up
; 173  : 		ScrollTextUp();

	call	?ScrollTextUp@@YAHXZ			; ScrollTextUp

; 174  : 		i = MAX_LINES - 1;

	mov	DWORD PTR _i$[ebp], 4
$L59925:

; 176  : 
; 177  : 	g_iNameLengths[i] = 0;

	mov	eax, DWORD PTR _i$[ebp]
	mov	DWORD PTR _g_iNameLengths[eax*4], 0

; 178  : 	g_pflNameColors[i] = NULL;

	mov	ecx, DWORD PTR _i$[ebp]
	mov	DWORD PTR _g_pflNameColors[ecx*4], 0

; 179  : 
; 180  : 	// if it's a say message, search for the players name in the string
; 181  : 	if( *pszBuf == 2 && clientIndex > 0 )

	mov	edx, DWORD PTR _pszBuf$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 2
	jne	$L59930
	cmp	DWORD PTR _clientIndex$[ebp], 0
	jle	SHORT $L59930

; 183  : 		GetPlayerInfo( clientIndex, &g_PlayerInfoList[clientIndex] );

	mov	ecx, DWORD PTR _clientIndex$[ebp]
	imul	ecx, 20					; 00000014H
	add	ecx, OFFSET FLAT:?g_PlayerInfoList@@3PAUhud_player_info_s@@A ; g_PlayerInfoList
	push	ecx
	mov	edx, DWORD PTR _clientIndex$[ebp]
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+84
	add	esp, 8

; 184  : 		const char *pName = g_PlayerInfoList[clientIndex].name;

	mov	eax, DWORD PTR _clientIndex$[ebp]
	imul	eax, 20					; 00000014H
	mov	ecx, DWORD PTR ?g_PlayerInfoList@@3PAUhud_player_info_s@@A[eax]
	mov	DWORD PTR _pName$59927[ebp], ecx

; 185  : 
; 186  : 		if( pName )

	cmp	DWORD PTR _pName$59927[ebp], 0
	je	SHORT $L59930

; 188  : 			const char *nameInString = Q_strstr( pszBuf, pName );

	mov	edx, DWORD PTR _pName$59927[ebp]
	push	edx
	mov	eax, DWORD PTR _pszBuf$[ebp]
	push	eax
	call	?Q_strstr@@YAPADPBD0@Z			; Q_strstr
	add	esp, 8
	mov	DWORD PTR _nameInString$59929[ebp], eax

; 189  : 
; 190  : 			if( nameInString )

	cmp	DWORD PTR _nameInString$59929[ebp], 0
	je	SHORT $L59930

; 192  : 				g_iNameLengths[i] = Q_strlen( pName ) + (nameInString - pszBuf);

	mov	ecx, DWORD PTR _pName$59927[ebp]
	push	ecx
	call	?Q_strlen@@YAHPBD@Z			; Q_strlen
	add	esp, 4
	mov	edx, DWORD PTR _nameInString$59929[ebp]
	sub	edx, DWORD PTR _pszBuf$[ebp]
	add	eax, edx
	mov	ecx, DWORD PTR _i$[ebp]
	mov	DWORD PTR _g_iNameLengths[ecx*4], eax

; 193  : 				g_pflNameColors[i] = GetClientColor( clientIndex );

	mov	edx, DWORD PTR _clientIndex$[ebp]
	push	edx
	call	?GetClientColor@@YAPAMH@Z		; GetClientColor
	add	esp, 4
	mov	ecx, DWORD PTR _i$[ebp]
	mov	DWORD PTR _g_pflNameColors[ecx*4], eax
$L59930:

; 197  : 
; 198  : 	Q_strncpy( g_szLineBuffer[i], pszBuf, max( iBufSize - 1, MAX_CHARS_PER_LINE - 1 ));

	mov	edx, DWORD PTR _iBufSize$[ebp]
	sub	edx, 1
	cmp	edx, 255				; 000000ffH
	jle	SHORT $L60139
	mov	eax, DWORD PTR _iBufSize$[ebp]
	sub	eax, 1
	mov	DWORD PTR -20+[ebp], eax
	jmp	SHORT $L60140
$L60139:
	mov	DWORD PTR -20+[ebp], 255		; 000000ffH
$L60140:
	mov	ecx, DWORD PTR -20+[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszBuf$[ebp]
	push	edx
	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 8
	add	eax, OFFSET FLAT:_g_szLineBuffer
	push	eax
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 199  : 
; 200  : 	// make sure the text fits in one line
; 201  : 	EnsureTextFitsInOneLineAndWrapIfHaveTo( i );

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?EnsureTextFitsInOneLineAndWrapIfHaveTo@CHudSayText@@QAEXH@Z ; CHudSayText::EnsureTextFitsInOneLineAndWrapIfHaveTo

; 202  : 
; 203  : 	// Set scroll time
; 204  : 	if( i == 0 )

	cmp	DWORD PTR _i$[ebp], 0
	jne	SHORT $L59931

; 206  : 		flScrollTime = gHUD.m_flTime + m_HUD_saytext_time->value;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+12]
	fld	DWORD PTR ?gHUD@@3VCHud@@A+32
	fadd	DWORD PTR [eax+12]
	fstp	DWORD PTR _flScrollTime
$L59931:

; 208  : 
; 209  : 	m_iFlags |= HUD_ACTIVE;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	or	edx, 1
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], edx

; 210  : 	PlaySound( "misc/talk.wav", 1 );

	push	1065353216				; 3f800000H
	push	OFFSET FLAT:??_C@_0O@DEBE@misc?1talk?4wav?$AA@ ; `string'
	call	?PlaySoundA@@YAXPADM@Z			; PlaySoundA
	add	esp, 8

; 211  : 
; 212  : 	if( ScreenHeight >= 480 )

	cmp	DWORD PTR ?gHUD@@3VCHud@@A+3272, 480	; 000001e0H
	jl	SHORT $L59933

; 213  : 		Y_START = ScreenHeight - 60;

	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+3272
	sub	ecx, 60					; 0000003cH
	mov	DWORD PTR _Y_START, ecx

; 214  : 	else

	jmp	SHORT $L59934
$L59933:

; 215  : 		Y_START = ScreenHeight - 45;

	mov	edx, DWORD PTR ?gHUD@@3VCHud@@A+3272
	sub	edx, 45					; 0000002dH
	mov	DWORD PTR _Y_START, edx
$L59934:

; 216  : 
; 217  : 	Y_START -= (line_height * (MAX_LINES+1));

	mov	eax, DWORD PTR _line_height
	imul	eax, 6
	mov	ecx, DWORD PTR _Y_START
	sub	ecx, eax
	mov	DWORD PTR _Y_START, ecx

; 218  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?SayTextPrint@CHudSayText@@QAEXPBDHH@Z ENDP		; CHudSayText::SayTextPrint
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
PUBLIC	??_C@_01FCOA@?5?$AA@				; `string'
EXTRN	?Q_strncat@@YAIPADPBDI@Z:NEAR			; Q_strncat
;	COMDAT ??_C@_01FCOA@?5?$AA@
; File z:\xashxtsrc\client\saytext.cpp
CONST	SEGMENT
??_C@_01FCOA@?5?$AA@ DB ' ', 00H			; `string'
CONST	ENDS
;	COMDAT ?EnsureTextFitsInOneLineAndWrapIfHaveTo@CHudSayText@@QAEXH@Z
_TEXT	SEGMENT
_line$ = 8
_this$ = -4
_line_width$ = -8
_length$59941 = -12
_tmp_len$59942 = -16
_last_break$59943 = -20
_x$59944 = -24
_buf$59954 = -28
_j$59958 = -32
_linesmoved$59967 = -36
_linelen$59969 = -40
_remaininglen$59970 = -44
?EnsureTextFitsInOneLineAndWrapIfHaveTo@CHudSayText@@QAEXH@Z PROC NEAR ; CHudSayText::EnsureTextFitsInOneLineAndWrapIfHaveTo, COMDAT

; 221  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 108				; 0000006cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 222  : 	int line_width = 0;

	mov	DWORD PTR _line_width$[ebp], 0

; 223  : 
; 224  : 	GetConsoleStringSize( g_szLineBuffer[line], &line_width, &line_height );

	push	OFFSET FLAT:_line_height
	lea	eax, DWORD PTR _line_width$[ebp]
	push	eax
	mov	ecx, DWORD PTR _line$[ebp]
	shl	ecx, 8
	add	ecx, OFFSET FLAT:_g_szLineBuffer
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+116
	add	esp, 12					; 0000000cH

; 225  : 
; 226  : 	if(( line_width + LINE_START ) > MAX_LINE_WIDTH )

	mov	edx, DWORD PTR _line_width$[ebp]
	add	edx, 10					; 0000000aH
	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+3268
	sub	eax, 40					; 00000028H
	cmp	edx, eax
	jle	$L59947

; 228  : 		// string is too long to fit on line
; 229  : 		// scan the string until we find what word is too long,  and wrap the end of the sentence after the word
; 230  : 
; 231  : 		int length = LINE_START;

	mov	DWORD PTR _length$59941[ebp], 10	; 0000000aH

; 232  : 		int tmp_len = 0;

	mov	DWORD PTR _tmp_len$59942[ebp], 0

; 233  : 		char *last_break = NULL;

	mov	DWORD PTR _last_break$59943[ebp], 0

; 234  : 
; 235  : 		for( char *x = g_szLineBuffer[line]; *x != 0; x++ )

	mov	ecx, DWORD PTR _line$[ebp]
	shl	ecx, 8
	add	ecx, OFFSET FLAT:_g_szLineBuffer
	mov	DWORD PTR _x$59944[ebp], ecx
	jmp	SHORT $L59945
$L59946:
	mov	edx, DWORD PTR _x$59944[ebp]
	add	edx, 1
	mov	DWORD PTR _x$59944[ebp], edx
$L59945:
	mov	eax, DWORD PTR _x$59944[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	$L59947

; 237  : 			// check for a color change, if so skip past it
; 238  : 			if( x[0] == '/' && x[1] == '(' )

	mov	edx, DWORD PTR _x$59944[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 47					; 0000002fH
	jne	SHORT $L59953
	mov	ecx, DWORD PTR _x$59944[ebp]
	movsx	edx, BYTE PTR [ecx+1]
	cmp	edx, 40					; 00000028H
	jne	SHORT $L59953

; 240  : 				x += 2;

	mov	eax, DWORD PTR _x$59944[ebp]
	add	eax, 2
	mov	DWORD PTR _x$59944[ebp], eax
$L59950:

; 241  : 
; 242  : 				// skip forward until past mode specifier
; 243  : 				while( *x != 0 && *x != ')' )

	mov	ecx, DWORD PTR _x$59944[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	SHORT $L59951
	mov	eax, DWORD PTR _x$59944[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 41					; 00000029H
	je	SHORT $L59951

; 244  : 					x++;

	mov	edx, DWORD PTR _x$59944[ebp]
	add	edx, 1
	mov	DWORD PTR _x$59944[ebp], edx
	jmp	SHORT $L59950
$L59951:

; 245  : 
; 246  : 				if( *x != 0 )

	mov	eax, DWORD PTR _x$59944[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L59952

; 247  : 					x++;

	mov	edx, DWORD PTR _x$59944[ebp]
	add	edx, 1
	mov	DWORD PTR _x$59944[ebp], edx
$L59952:

; 248  : 
; 249  : 				if( *x == 0 )

	mov	eax, DWORD PTR _x$59944[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	jne	SHORT $L59953

; 250  : 					break;

	jmp	$L59947
$L59953:

; 254  : 			buf[1] = 0;

	mov	BYTE PTR _buf$59954[ebp+1], 0

; 255  : 
; 256  : 			// store each line break,  except for the very first character
; 257  : 			if( *x == ' ' && x != g_szLineBuffer[line] )

	mov	edx, DWORD PTR _x$59944[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 32					; 00000020H
	jne	SHORT $L59955
	mov	ecx, DWORD PTR _line$[ebp]
	shl	ecx, 8
	add	ecx, OFFSET FLAT:_g_szLineBuffer
	cmp	DWORD PTR _x$59944[ebp], ecx
	je	SHORT $L59955

; 258  : 				last_break = x;

	mov	edx, DWORD PTR _x$59944[ebp]
	mov	DWORD PTR _last_break$59943[ebp], edx
$L59955:

; 259  : 
; 260  : 			buf[0] = *x;  // get the length of the current character

	mov	eax, DWORD PTR _x$59944[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR _buf$59954[ebp], cl

; 261  : 
; 262  : 			GetConsoleStringSize( buf, &tmp_len, &line_height );

	push	OFFSET FLAT:_line_height
	lea	edx, DWORD PTR _tmp_len$59942[ebp]
	push	edx
	lea	eax, DWORD PTR _buf$59954[ebp]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+116
	add	esp, 12					; 0000000cH

; 263  : 			length += tmp_len;

	mov	ecx, DWORD PTR _length$59941[ebp]
	add	ecx, DWORD PTR _tmp_len$59942[ebp]
	mov	DWORD PTR _length$59941[ebp], ecx

; 264  : 
; 265  : 			if( length > MAX_LINE_WIDTH )

	mov	edx, DWORD PTR ?gHUD@@3VCHud@@A+3268
	sub	edx, 40					; 00000028H
	cmp	DWORD PTR _length$59941[ebp], edx
	jle	$L59956

; 267  : 				// needs to be broken up
; 268  : 				if( !last_break )

	cmp	DWORD PTR _last_break$59943[ebp], 0
	jne	SHORT $L59957

; 269  : 					last_break = x-1;

	mov	eax, DWORD PTR _x$59944[ebp]
	sub	eax, 1
	mov	DWORD PTR _last_break$59943[ebp], eax
$L59957:

; 270  : 
; 271  : 				x = last_break;

	mov	ecx, DWORD PTR _last_break$59943[ebp]
	mov	DWORD PTR _x$59944[ebp], ecx
$L59959:

; 277  : 					for( j = 0; j < MAX_LINES; j++ )

	mov	DWORD PTR _j$59958[ebp], 0
	jmp	SHORT $L59962
$L59963:
	mov	edx, DWORD PTR _j$59958[ebp]
	add	edx, 1
	mov	DWORD PTR _j$59958[ebp], edx
$L59962:
	cmp	DWORD PTR _j$59958[ebp], 5
	jge	SHORT $L59964

; 279  : 						if( !*g_szLineBuffer[j] )

	mov	eax, DWORD PTR _j$59958[ebp]
	shl	eax, 8
	movsx	ecx, BYTE PTR _g_szLineBuffer[eax]
	test	ecx, ecx
	jne	SHORT $L59965

; 280  : 							break;

	jmp	SHORT $L59964
$L59965:

; 281  : 					}

	jmp	SHORT $L59963
$L59964:

; 282  : 		
; 283  : 					if( j == MAX_LINES )

	cmp	DWORD PTR _j$59958[ebp], 5
	jne	SHORT $L59966

; 285  : 						// need to make more room to display text, scroll stuff up then fix the pointers
; 286  : 						int linesmoved = ScrollTextUp();

	call	?ScrollTextUp@@YAHXZ			; ScrollTextUp
	mov	DWORD PTR _linesmoved$59967[ebp], eax

; 287  : 						line -= linesmoved;

	mov	edx, DWORD PTR _line$[ebp]
	sub	edx, DWORD PTR _linesmoved$59967[ebp]
	mov	DWORD PTR _line$[ebp], edx

; 288  : 						last_break = last_break - ( sizeof( g_szLineBuffer[0] ) * linesmoved );

	mov	eax, DWORD PTR _linesmoved$59967[ebp]
	shl	eax, 8
	mov	ecx, DWORD PTR _last_break$59943[ebp]
	sub	ecx, eax
	mov	DWORD PTR _last_break$59943[ebp], ecx
$L59966:

; 290  : 				} while( j == MAX_LINES );

	cmp	DWORD PTR _j$59958[ebp], 5
	je	SHORT $L59959

; 291  : 
; 292  : 				// copy remaining string into next buffer,  making sure it starts with a space character
; 293  : 				if( *last_break == ' ' )

	mov	edx, DWORD PTR _last_break$59943[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 32					; 00000020H
	jne	SHORT $L59968

; 295  : 					int linelen = Q_strlen( g_szLineBuffer[j] );

	mov	ecx, DWORD PTR _j$59958[ebp]
	shl	ecx, 8
	add	ecx, OFFSET FLAT:_g_szLineBuffer
	push	ecx
	call	?Q_strlen@@YAHPBD@Z			; Q_strlen
	add	esp, 4
	mov	DWORD PTR _linelen$59969[ebp], eax

; 296  : 					int remaininglen = Q_strlen( last_break );

	mov	edx, DWORD PTR _last_break$59943[ebp]
	push	edx
	call	?Q_strlen@@YAHPBD@Z			; Q_strlen
	add	esp, 4
	mov	DWORD PTR _remaininglen$59970[ebp], eax

; 297  : 
; 298  : 					if(( linelen - remaininglen ) <= MAX_CHARS_PER_LINE )

	mov	eax, DWORD PTR _linelen$59969[ebp]
	sub	eax, DWORD PTR _remaininglen$59970[ebp]
	cmp	eax, 256				; 00000100H
	jg	SHORT $L59971

; 299  : 						Q_strcat( g_szLineBuffer[j], last_break );

	push	99999					; 0001869fH
	mov	ecx, DWORD PTR _last_break$59943[ebp]
	push	ecx
	mov	edx, DWORD PTR _j$59958[ebp]
	shl	edx, 8
	add	edx, OFFSET FLAT:_g_szLineBuffer
	push	edx
	call	?Q_strncat@@YAIPADPBDI@Z		; Q_strncat
	add	esp, 12					; 0000000cH
$L59971:

; 301  : 				else

	jmp	SHORT $L59973
$L59968:

; 303  : 					if(( Q_strlen( g_szLineBuffer[j] ) - Q_strlen( last_break ) - 2 ) < MAX_CHARS_PER_LINE )

	mov	eax, DWORD PTR _j$59958[ebp]
	shl	eax, 8
	add	eax, OFFSET FLAT:_g_szLineBuffer
	push	eax
	call	?Q_strlen@@YAHPBD@Z			; Q_strlen
	add	esp, 4
	mov	esi, eax
	mov	ecx, DWORD PTR _last_break$59943[ebp]
	push	ecx
	call	?Q_strlen@@YAHPBD@Z			; Q_strlen
	add	esp, 4
	sub	esi, eax
	sub	esi, 2
	cmp	esi, 256				; 00000100H
	jge	SHORT $L59973

; 305  : 						Q_strcat( g_szLineBuffer[j], " " );

	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_01FCOA@?5?$AA@	; `string'
	mov	edx, DWORD PTR _j$59958[ebp]
	shl	edx, 8
	add	edx, OFFSET FLAT:_g_szLineBuffer
	push	edx
	call	?Q_strncat@@YAIPADPBDI@Z		; Q_strncat
	add	esp, 12					; 0000000cH

; 306  : 						Q_strcat( g_szLineBuffer[j], last_break );

	push	99999					; 0001869fH
	mov	eax, DWORD PTR _last_break$59943[ebp]
	push	eax
	mov	ecx, DWORD PTR _j$59958[ebp]
	shl	ecx, 8
	add	ecx, OFFSET FLAT:_g_szLineBuffer
	push	ecx
	call	?Q_strncat@@YAIPADPBDI@Z		; Q_strncat
	add	esp, 12					; 0000000cH
$L59973:

; 309  : 
; 310  : 				*last_break = 0; // cut off the last string

	mov	edx, DWORD PTR _last_break$59943[ebp]
	mov	BYTE PTR [edx], 0

; 311  : 
; 312  : 				EnsureTextFitsInOneLineAndWrapIfHaveTo( j );

	mov	eax, DWORD PTR _j$59958[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?EnsureTextFitsInOneLineAndWrapIfHaveTo@CHudSayText@@QAEXH@Z ; CHudSayText::EnsureTextFitsInOneLineAndWrapIfHaveTo

; 313  : 				break;

	jmp	SHORT $L59947
$L59956:

; 315  : 		}

	jmp	$L59946
$L59947:

; 317  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?EnsureTextFitsInOneLineAndWrapIfHaveTo@CHudSayText@@QAEXH@Z ENDP ; CHudSayText::EnsureTextFitsInOneLineAndWrapIfHaveTo
_TEXT	ENDS
END
