	TITLE	Z:\XashXTSRC\client\message.cpp
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
_BSS	SEGMENT PARA USE32 PUBLIC 'BSS'
_BSS	ENDS
$$SYMBOLS	SEGMENT BYTE USE32 'DEBSYM'
$$SYMBOLS	ENDS
$$TYPES	SEGMENT BYTE USE32 'DEBTYP'
$$TYPES	ENDS
_TLS	SEGMENT DWORD USE32 PUBLIC 'TLS'
_TLS	ENDS
;	COMDAT ??_C@_06JLAI@Custom?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_07EFI@HudText?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09KAAJ@GameTitle?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@HJGL@title_half?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@BLCO@title_life?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09KMEO@GAMETITLE?$AA@
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
;	COMDAT ?__MsgFunc_HudText@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_GameTitle@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Init@CHudMessage@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VidInit@CHudMessage@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Reset@CHudMessage@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FadeBlend@CHudMessage@@QAEMMMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?XPosition@CHudMessage@@QAEHMHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?YPosition@CHudMessage@@QAEHMH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MessageScanNextChar@CHudMessage@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MessageScanStart@CHudMessage@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MessageDrawScan@CHudMessage@@QAEXPAUclient_textmessage_s@@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Draw@CHudMessage@@UAEHM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MessageAdd@CHudMessage@@QAEXPBDM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_HudText@CHudMessage@@QAEHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_GameTitle@CHudMessage@@QAEHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MessageAdd@CHudMessage@@QAEXPAUclient_textmessage_s@@@Z
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
PUBLIC	?g_pCustomMessage@@3Uclient_textmessage_s@@A	; g_pCustomMessage
PUBLIC	?g_pCustomName@@3PADA				; g_pCustomName
PUBLIC	??_C@_06JLAI@Custom?$AA@			; `string'
PUBLIC	?g_pCustomText@@3PADA				; g_pCustomText
_BSS	SEGMENT
?g_pCustomMessage@@3Uclient_textmessage_s@@A DB 02cH DUP (?) ; g_pCustomMessage
?g_pCustomText@@3PADA DB 0400H DUP (?)			; g_pCustomText
_BSS	ENDS
_DATA	SEGMENT
?g_pCustomName@@3PADA DD FLAT:??_C@_06JLAI@Custom?$AA@	; g_pCustomName
_DATA	ENDS
;	COMDAT ??_C@_06JLAI@Custom?$AA@
CONST	SEGMENT
??_C@_06JLAI@Custom?$AA@ DB 'Custom', 00H		; `string'
CONST	ENDS
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
PUBLIC	?__MsgFunc_HudText@@YAHPBDHPAX@Z		; __MsgFunc_HudText
PUBLIC	?MsgFunc_HudText@CHudMessage@@QAEHPBDHPAX@Z	; CHudMessage::MsgFunc_HudText
EXTRN	?gHUD@@3VCHud@@A:BYTE				; gHUD
;	COMDAT ?__MsgFunc_HudText@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_HudText@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_HudText, COMDAT

; 26   : DECLARE_MESSAGE( m_Message, HudText )

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
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+460
	call	?MsgFunc_HudText@CHudMessage@@QAEHPBDHPAX@Z ; CHudMessage::MsgFunc_HudText
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_HudText@@YAHPBDHPAX@Z ENDP			; __MsgFunc_HudText
_TEXT	ENDS
PUBLIC	?__MsgFunc_GameTitle@@YAHPBDHPAX@Z		; __MsgFunc_GameTitle
PUBLIC	?MsgFunc_GameTitle@CHudMessage@@QAEHPBDHPAX@Z	; CHudMessage::MsgFunc_GameTitle
;	COMDAT ?__MsgFunc_GameTitle@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_GameTitle@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_GameTitle, COMDAT

; 27   : DECLARE_MESSAGE( m_Message, GameTitle )

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
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+460
	call	?MsgFunc_GameTitle@CHudMessage@@QAEHPBDHPAX@Z ; CHudMessage::MsgFunc_GameTitle
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_GameTitle@@YAHPBDHPAX@Z ENDP			; __MsgFunc_GameTitle
_TEXT	ENDS
PUBLIC	??_C@_07EFI@HudText?$AA@			; `string'
PUBLIC	??_C@_09KAAJ@GameTitle?$AA@			; `string'
PUBLIC	?Init@CHudMessage@@UAEHXZ			; CHudMessage::Init
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
EXTRN	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z:NEAR	; CHud::AddHudElem
;	COMDAT ??_C@_07EFI@HudText?$AA@
; File z:\xashxtsrc\client\message.cpp
CONST	SEGMENT
??_C@_07EFI@HudText?$AA@ DB 'HudText', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_09KAAJ@GameTitle?$AA@
CONST	SEGMENT
??_C@_09KAAJ@GameTitle?$AA@ DB 'GameTitle', 00H		; `string'
CONST	ENDS
;	COMDAT ?Init@CHudMessage@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?Init@CHudMessage@@UAEHXZ PROC NEAR			; CHudMessage::Init, COMDAT

; 35   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 36   : 	HOOK_MESSAGE( HudText );

	push	OFFSET FLAT:?__MsgFunc_HudText@@YAHPBDHPAX@Z ; __MsgFunc_HudText
	push	OFFSET FLAT:??_C@_07EFI@HudText?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 37   : 	HOOK_MESSAGE( GameTitle );

	push	OFFSET FLAT:?__MsgFunc_GameTitle@@YAHPBDHPAX@Z ; __MsgFunc_GameTitle
	push	OFFSET FLAT:??_C@_09KAAJ@GameTitle?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 38   : 
; 39   : 	gHUD.AddHudElem( this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z	; CHud::AddHudElem

; 40   : 
; 41   : 	Reset();

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+20]

; 42   : 
; 43   : 	return 1;

	mov	eax, 1

; 44   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Init@CHudMessage@@UAEHXZ ENDP				; CHudMessage::Init
_TEXT	ENDS
PUBLIC	??_C@_0L@HJGL@title_half?$AA@			; `string'
PUBLIC	??_C@_0L@BLCO@title_life?$AA@			; `string'
PUBLIC	?VidInit@CHudMessage@@UAEHXZ			; CHudMessage::VidInit
EXTRN	?GetSpriteIndex@CHud@@QAEHPBD@Z:NEAR		; CHud::GetSpriteIndex
;	COMDAT ??_C@_0L@HJGL@title_half?$AA@
; File z:\xashxtsrc\client\message.cpp
CONST	SEGMENT
??_C@_0L@HJGL@title_half?$AA@ DB 'title_half', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@BLCO@title_life?$AA@
CONST	SEGMENT
??_C@_0L@BLCO@title_life?$AA@ DB 'title_life', 00H	; `string'
CONST	ENDS
;	COMDAT ?VidInit@CHudMessage@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?VidInit@CHudMessage@@UAEHXZ PROC NEAR			; CHudMessage::VidInit, COMDAT

; 47   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 48   : 	m_HUD_title_half = gHUD.GetSpriteIndex( "title_half" );

	push	OFFSET FLAT:??_C@_0L@HJGL@title_half?$AA@ ; `string'
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteIndex@CHud@@QAEHPBD@Z		; CHud::GetSpriteIndex
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+216], eax

; 49   : 	m_HUD_title_life = gHUD.GetSpriteIndex( "title_life" );

	push	OFFSET FLAT:??_C@_0L@BLCO@title_life?$AA@ ; `string'
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteIndex@CHud@@QAEHPBD@Z		; CHud::GetSpriteIndex
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+212], eax

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
?VidInit@CHudMessage@@UAEHXZ ENDP			; CHudMessage::VidInit
_TEXT	ENDS
PUBLIC	?Reset@CHudMessage@@UAEXXZ			; CHudMessage::Reset
EXTRN	_memset:NEAR
EXTRN	__fltused:NEAR
;	COMDAT ?Reset@CHudMessage@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Reset@CHudMessage@@UAEXXZ PROC NEAR			; CHudMessage::Reset, COMDAT

; 55   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 56   :  	memset( m_pMessages, 0, sizeof( m_pMessages ));

	push	64					; 00000040H
	push	0
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 8
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 57   : 	memset( m_startTime, 0, sizeof( m_startTime ));

	push	64					; 00000040H
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 72					; 00000048H
	push	ecx
	call	_memset
	add	esp, 12					; 0000000cH

; 58   : 	
; 59   : 	m_gameTitleTime = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+204], 0

; 60   : 	m_pGameTitle = NULL;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+208], 0

; 61   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Reset@CHudMessage@@UAEXXZ ENDP				; CHudMessage::Reset
_TEXT	ENDS
PUBLIC	?FadeBlend@CHudMessage@@QAEMMMMM@Z		; CHudMessage::FadeBlend
PUBLIC	__real@4@00000000000000000000
PUBLIC	__real@4@3fff8000000000000000
;	COMDAT __real@4@00000000000000000000
; File z:\xashxtsrc\client\message.cpp
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT __real@4@3fff8000000000000000
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT ?FadeBlend@CHudMessage@@QAEMMMMM@Z
_TEXT	SEGMENT
_fadein$ = 8
_fadeout$ = 12
_hold$ = 16
_localTime$ = 20
_this$ = -4
_fadeTime$ = -8
_fadeBlend$ = -12
?FadeBlend@CHudMessage@@QAEMMMMM@Z PROC NEAR		; CHudMessage::FadeBlend, COMDAT

; 64   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 65   : 	float fadeTime = fadein + hold;

	fld	DWORD PTR _fadein$[ebp]
	fadd	DWORD PTR _hold$[ebp]
	fstp	DWORD PTR _fadeTime$[ebp]

; 66   : 	float fadeBlend;
; 67   : 
; 68   : 	if( localTime < 0 )

	fld	DWORD PTR _localTime$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L59889

; 69   : 		return 0;

	fld	DWORD PTR __real@4@00000000000000000000
	jmp	SHORT $L59886
$L59889:

; 70   : 
; 71   : 	if( localTime < fadein )

	fld	DWORD PTR _localTime$[ebp]
	fcomp	DWORD PTR _fadein$[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L59890

; 73   : 		fadeBlend = 1 - ((fadein - localTime) / fadein);

	fld	DWORD PTR _fadein$[ebp]
	fsub	DWORD PTR _localTime$[ebp]
	fdiv	DWORD PTR _fadein$[ebp]
	fsubr	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _fadeBlend$[ebp]

; 75   : 	else if( localTime > fadeTime )

	jmp	SHORT $L59895
$L59890:
	fld	DWORD PTR _localTime$[ebp]
	fcomp	DWORD PTR _fadeTime$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L59892

; 77   : 		if( fadeout > 0 )

	fld	DWORD PTR _fadeout$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L59893

; 78   : 			fadeBlend = 1 - ((localTime - fadeTime) / fadeout);

	fld	DWORD PTR _localTime$[ebp]
	fsub	DWORD PTR _fadeTime$[ebp]
	fdiv	DWORD PTR _fadeout$[ebp]
	fsubr	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _fadeBlend$[ebp]

; 79   : 		else

	jmp	SHORT $L59894
$L59893:

; 80   : 			fadeBlend = 0;

	mov	DWORD PTR _fadeBlend$[ebp], 0
$L59894:

; 82   : 	else

	jmp	SHORT $L59895
$L59892:

; 83   : 		fadeBlend = 1;

	mov	DWORD PTR _fadeBlend$[ebp], 1065353216	; 3f800000H
$L59895:

; 84   : 
; 85   : 	return fadeBlend;

	fld	DWORD PTR _fadeBlend$[ebp]
$L59886:

; 86   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?FadeBlend@CHudMessage@@QAEMMMMM@Z ENDP			; CHudMessage::FadeBlend
_TEXT	ENDS
PUBLIC	?XPosition@CHudMessage@@QAEHMHH@Z		; CHudMessage::XPosition
PUBLIC	__real@4@3ffe8000000000000000
EXTRN	__ftol:NEAR
;	COMDAT __real@4@3ffe8000000000000000
; File z:\xashxtsrc\client\message.cpp
CONST	SEGMENT
__real@4@3ffe8000000000000000 DD 03f000000r	; 0.5
CONST	ENDS
;	COMDAT ?XPosition@CHudMessage@@QAEHMHH@Z
_TEXT	SEGMENT
_x$ = 8
_width$ = 12
_totalWidth$ = 16
_this$ = -4
_xPos$ = -8
?XPosition@CHudMessage@@QAEHMHH@Z PROC NEAR		; CHudMessage::XPosition, COMDAT

; 89   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 90   : 	int xPos;
; 91   : 
; 92   : 	if( x == -1 )

	cmp	DWORD PTR _x$[ebp], -1082130432		; bf800000H
	jne	SHORT $L59903

; 94   : 		// Centered?
; 95   : 		xPos = (ScreenWidth - width) * 0.5f;

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+3268
	sub	eax, DWORD PTR _width$[ebp]
	mov	DWORD PTR -12+[ebp], eax
	fild	DWORD PTR -12+[ebp]
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	call	__ftol
	mov	DWORD PTR _xPos$[ebp], eax

; 97   : 	else

	jmp	SHORT $L59906
$L59903:

; 99   : 		if( x < 0 )

	fld	DWORD PTR _x$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L59905

; 100  : 			xPos = ( 1.0f + x ) * ScreenWidth - totalWidth;	// Alight right

	fld	DWORD PTR __real@4@3fff8000000000000000
	fadd	DWORD PTR _x$[ebp]
	fimul	DWORD PTR ?gHUD@@3VCHud@@A+3268
	fisub	DWORD PTR _totalWidth$[ebp]
	call	__ftol
	mov	DWORD PTR _xPos$[ebp], eax

; 101  : 		else

	jmp	SHORT $L59906
$L59905:

; 102  : 			xPos = x * ScreenWidth;

	fild	DWORD PTR ?gHUD@@3VCHud@@A+3268
	fmul	DWORD PTR _x$[ebp]
	call	__ftol
	mov	DWORD PTR _xPos$[ebp], eax
$L59906:

; 104  : 
; 105  : 	if( xPos + width > ScreenWidth )

	mov	ecx, DWORD PTR _xPos$[ebp]
	add	ecx, DWORD PTR _width$[ebp]
	cmp	ecx, DWORD PTR ?gHUD@@3VCHud@@A+3268
	jle	SHORT $L59907

; 106  : 		xPos = ScreenWidth - width;

	mov	edx, DWORD PTR ?gHUD@@3VCHud@@A+3268
	sub	edx, DWORD PTR _width$[ebp]
	mov	DWORD PTR _xPos$[ebp], edx

; 107  : 	else if( xPos < 0 )

	jmp	SHORT $L59909
$L59907:
	cmp	DWORD PTR _xPos$[ebp], 0
	jge	SHORT $L59909

; 108  : 		xPos = 0;

	mov	DWORD PTR _xPos$[ebp], 0
$L59909:

; 109  : 
; 110  : 	return xPos;

	mov	eax, DWORD PTR _xPos$[ebp]

; 111  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?XPosition@CHudMessage@@QAEHMHH@Z ENDP			; CHudMessage::XPosition
_TEXT	ENDS
PUBLIC	?YPosition@CHudMessage@@QAEHMH@Z		; CHudMessage::YPosition
PUBLIC	__real@8@3ffe8000000000000000
PUBLIC	__real@8@3fff8000000000000000
;	COMDAT __real@8@3ffe8000000000000000
; File z:\xashxtsrc\client\message.cpp
CONST	SEGMENT
__real@8@3ffe8000000000000000 DQ 03fe0000000000000r ; 0.5
CONST	ENDS
;	COMDAT __real@8@3fff8000000000000000
CONST	SEGMENT
__real@8@3fff8000000000000000 DQ 03ff0000000000000r ; 1
CONST	ENDS
;	COMDAT ?YPosition@CHudMessage@@QAEHMH@Z
_TEXT	SEGMENT
_y$ = 8
_height$ = 12
_this$ = -4
_yPos$ = -8
?YPosition@CHudMessage@@QAEHMH@Z PROC NEAR		; CHudMessage::YPosition, COMDAT

; 114  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 115  : 	int yPos;
; 116  : 
; 117  : 	if( y == -1 )

	cmp	DWORD PTR _y$[ebp], -1082130432		; bf800000H
	jne	SHORT $L59916

; 119  : 		// Centered?
; 120  : 		yPos = (ScreenHeight - height) * 0.5;

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+3272
	sub	eax, DWORD PTR _height$[ebp]
	mov	DWORD PTR -12+[ebp], eax
	fild	DWORD PTR -12+[ebp]
	fmul	QWORD PTR __real@8@3ffe8000000000000000
	call	__ftol
	mov	DWORD PTR _yPos$[ebp], eax

; 122  : 	else

	jmp	SHORT $L59919
$L59916:

; 124  : 		if( y < 0 )

	fld	DWORD PTR _y$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L59918

; 125  : 			yPos = (1.0 + y) * ScreenHeight - height;	// Alight bottom

	fld	DWORD PTR _y$[ebp]
	fadd	QWORD PTR __real@8@3fff8000000000000000
	fimul	DWORD PTR ?gHUD@@3VCHud@@A+3272
	fisub	DWORD PTR _height$[ebp]
	call	__ftol
	mov	DWORD PTR _yPos$[ebp], eax

; 126  : 		else

	jmp	SHORT $L59919
$L59918:

; 127  : 			yPos = y * ScreenHeight;

	fild	DWORD PTR ?gHUD@@3VCHud@@A+3272
	fmul	DWORD PTR _y$[ebp]
	call	__ftol
	mov	DWORD PTR _yPos$[ebp], eax
$L59919:

; 129  : 
; 130  : 	if( yPos + height > ScreenHeight )

	mov	ecx, DWORD PTR _yPos$[ebp]
	add	ecx, DWORD PTR _height$[ebp]
	cmp	ecx, DWORD PTR ?gHUD@@3VCHud@@A+3272
	jle	SHORT $L59920

; 131  : 		yPos = ScreenHeight - height;

	mov	edx, DWORD PTR ?gHUD@@3VCHud@@A+3272
	sub	edx, DWORD PTR _height$[ebp]
	mov	DWORD PTR _yPos$[ebp], edx

; 132  : 	else if( yPos < 0 )

	jmp	SHORT $L59922
$L59920:
	cmp	DWORD PTR _yPos$[ebp], 0
	jge	SHORT $L59922

; 133  : 		yPos = 0;

	mov	DWORD PTR _yPos$[ebp], 0
$L59922:

; 134  : 
; 135  : 	return yPos;

	mov	eax, DWORD PTR _yPos$[ebp]

; 136  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?YPosition@CHudMessage@@QAEHMH@Z ENDP			; CHudMessage::YPosition
_TEXT	ENDS
PUBLIC	?MessageScanNextChar@CHudMessage@@QAEXXZ	; CHudMessage::MessageScanNextChar
PUBLIC	__real@8@4006ff00000000000000
;	COMDAT __real@8@4006ff00000000000000
; File z:\xashxtsrc\client\message.cpp
CONST	SEGMENT
__real@8@4006ff00000000000000 DQ 0406fe00000000000r ; 255
CONST	ENDS
;	COMDAT ?MessageScanNextChar@CHudMessage@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_srcRed$ = -8
_srcGreen$ = -12
_srcBlue$ = -16
_destRed$ = -20
_destGreen$ = -24
_destBlue$ = -28
_blend$ = -32
_deltaTime$59942 = -36
?MessageScanNextChar@CHudMessage@@QAEXXZ PROC NEAR	; CHudMessage::MessageScanNextChar, COMDAT

; 139  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 112				; 00000070H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 140  : 	int srcRed, srcGreen, srcBlue;
; 141  : 	int destRed, destGreen, destBlue;
; 142  : 	int blend;
; 143  : 
; 144  : 	srcRed = m_parms.pMessage->r1;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+136]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+4]
	mov	DWORD PTR _srcRed$[ebp], edx

; 145  : 	srcGreen = m_parms.pMessage->g1;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+136]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+5]
	mov	DWORD PTR _srcGreen$[ebp], edx

; 146  : 	srcBlue = m_parms.pMessage->b1;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+136]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+6]
	mov	DWORD PTR _srcBlue$[ebp], edx

; 147  : 	blend = 0; // pure source

	mov	DWORD PTR _blend$[ebp], 0

; 150  : 	{

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+136]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR -40+[ebp], edx
	cmp	DWORD PTR -40+[ebp], 0
	jl	$L59935
	cmp	DWORD PTR -40+[ebp], 1
	jle	SHORT $L59938
	cmp	DWORD PTR -40+[ebp], 2
	je	SHORT $L59939
	jmp	$L59935
$L59938:

; 151  : 	case 0:
; 152  : 	case 1:	// Fade-in / Fade-out
; 153  : 		destRed = destGreen = destBlue = 0;

	mov	DWORD PTR _destBlue$[ebp], 0
	mov	eax, DWORD PTR _destBlue$[ebp]
	mov	DWORD PTR _destGreen$[ebp], eax
	mov	ecx, DWORD PTR _destGreen$[ebp]
	mov	DWORD PTR _destRed$[ebp], ecx

; 154  : 		blend = m_parms.fadeBlend;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+192]
	mov	DWORD PTR _blend$[ebp], eax

; 155  : 		break;

	jmp	$L59935
$L59939:

; 156  : 	case 2:
; 157  : 		m_parms.charTime += m_parms.pMessage->fadein;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+136]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+196]
	fadd	DWORD PTR [edx+20]
	mov	ecx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [ecx+196]

; 158  : 		if( m_parms.charTime > m_parms.time )

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+196]
	fcomp	DWORD PTR [eax+140]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L59940

; 160  : 			srcRed = srcGreen = srcBlue = 0;

	mov	DWORD PTR _srcBlue$[ebp], 0
	mov	ecx, DWORD PTR _srcBlue$[ebp]
	mov	DWORD PTR _srcGreen$[ebp], ecx
	mov	edx, DWORD PTR _srcGreen$[ebp]
	mov	DWORD PTR _srcRed$[ebp], edx

; 161  : 			blend = 0; // pure source

	mov	DWORD PTR _blend$[ebp], 0

; 163  : 		else

	jmp	$L59946
$L59940:

; 165  : 			float deltaTime = m_parms.time - m_parms.charTime;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+140]
	fsub	DWORD PTR [ecx+196]
	fstp	DWORD PTR _deltaTime$59942[ebp]

; 166  : 
; 167  : 			destRed = destGreen = destBlue = 0;

	mov	DWORD PTR _destBlue$[ebp], 0
	mov	edx, DWORD PTR _destBlue$[ebp]
	mov	DWORD PTR _destGreen$[ebp], edx
	mov	eax, DWORD PTR _destGreen$[ebp]
	mov	DWORD PTR _destRed$[ebp], eax

; 168  : 			if( m_parms.time > m_parms.fadeTime )

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+140]
	fcomp	DWORD PTR [edx+200]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L59943

; 170  : 				blend = m_parms.fadeBlend;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+192]
	mov	DWORD PTR _blend$[ebp], ecx

; 172  : 			else if( deltaTime > m_parms.pMessage->fxtime )

	jmp	$L59946
$L59943:
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+136]
	fld	DWORD PTR _deltaTime$59942[ebp]
	fcomp	DWORD PTR [eax+32]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L59945

; 174  : 				blend = 0; // pure dest

	mov	DWORD PTR _blend$[ebp], 0

; 176  : 			else

	jmp	SHORT $L59946
$L59945:

; 178  : 				destRed = m_parms.pMessage->r2;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+136]
	xor	eax, eax
	mov	al, BYTE PTR [edx+8]
	mov	DWORD PTR _destRed$[ebp], eax

; 179  : 				destGreen = m_parms.pMessage->g2;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+136]
	xor	eax, eax
	mov	al, BYTE PTR [edx+9]
	mov	DWORD PTR _destGreen$[ebp], eax

; 180  : 				destBlue = m_parms.pMessage->b2;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+136]
	xor	eax, eax
	mov	al, BYTE PTR [edx+10]
	mov	DWORD PTR _destBlue$[ebp], eax

; 181  : 				blend = 255 - (deltaTime * (1.0f / m_parms.pMessage->fxtime) * 255.0 + 0.5f );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+136]
	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR [edx+32]
	fmul	DWORD PTR _deltaTime$59942[ebp]
	fmul	QWORD PTR __real@8@4006ff00000000000000
	fadd	QWORD PTR __real@8@3ffe8000000000000000
	fsubr	QWORD PTR __real@8@4006ff00000000000000
	call	__ftol
	mov	DWORD PTR _blend$[ebp], eax
$L59946:
$L59935:

; 186  : 
; 187  : 	blend = bound( 0, blend, 255 );

	cmp	DWORD PTR _blend$[ebp], 0
	jl	SHORT $L60259
	cmp	DWORD PTR _blend$[ebp], 255		; 000000ffH
	jge	SHORT $L60257
	mov	eax, DWORD PTR _blend$[ebp]
	mov	DWORD PTR -44+[ebp], eax
	jmp	SHORT $L60258
$L60257:
	mov	DWORD PTR -44+[ebp], 255		; 000000ffH
$L60258:
	mov	ecx, DWORD PTR -44+[ebp]
	mov	DWORD PTR -48+[ebp], ecx
	jmp	SHORT $L60260
$L60259:
	mov	DWORD PTR -48+[ebp], 0
$L60260:
	mov	edx, DWORD PTR -48+[ebp]
	mov	DWORD PTR _blend$[ebp], edx

; 188  : 
; 189  : 	m_parms.r = ((srcRed * (255 - blend)) + (destRed * blend)) >> 8;

	mov	eax, 255				; 000000ffH
	sub	eax, DWORD PTR _blend$[ebp]
	mov	ecx, DWORD PTR _srcRed$[ebp]
	imul	ecx, eax
	mov	edx, DWORD PTR _destRed$[ebp]
	imul	edx, DWORD PTR _blend$[ebp]
	add	ecx, edx
	sar	ecx, 8
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+176], ecx

; 190  : 	m_parms.g = ((srcGreen * (255 - blend)) + (destGreen * blend)) >> 8;

	mov	ecx, 255				; 000000ffH
	sub	ecx, DWORD PTR _blend$[ebp]
	mov	edx, DWORD PTR _srcGreen$[ebp]
	imul	edx, ecx
	mov	eax, DWORD PTR _destGreen$[ebp]
	imul	eax, DWORD PTR _blend$[ebp]
	add	edx, eax
	sar	edx, 8
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+180], edx

; 191  : 	m_parms.b = ((srcBlue * (255 - blend)) + (destBlue * blend)) >> 8;

	mov	edx, 255				; 000000ffH
	sub	edx, DWORD PTR _blend$[ebp]
	mov	eax, DWORD PTR _srcBlue$[ebp]
	imul	eax, edx
	mov	ecx, DWORD PTR _destBlue$[ebp]
	imul	ecx, DWORD PTR _blend$[ebp]
	add	eax, ecx
	sar	eax, 8
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+184], eax

; 192  : 
; 193  : 	if( m_parms.pMessage->effect == 1 && m_parms.charTime != 0 )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+136]
	cmp	DWORD PTR [ecx], 1
	jne	$L59948
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+196]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L59948

; 195  : 		if( m_parms.x >= 0 && m_parms.y >= 0 && (m_parms.x + gHUD.m_scrinfo.charWidths[m_parms.text]) <= ScreenWidth )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+144], 0
	jl	$L59948
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+148], 0
	jl	SHORT $L59948
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+188]
	movsx	ecx, WORD PTR ?gHUD@@3VCHud@@A[eax*2+3284]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+144]
	add	eax, ecx
	cmp	eax, DWORD PTR ?gHUD@@3VCHud@@A+3268
	jg	SHORT $L59948

; 196  : 			TextMessageDrawChar( m_parms.x, m_parms.y, m_parms.text, m_parms.pMessage->r2, m_parms.pMessage->g2, m_parms.pMessage->b2 );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+136]
	xor	eax, eax
	mov	al, BYTE PTR [edx+10]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+136]
	xor	eax, eax
	mov	al, BYTE PTR [edx+9]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+136]
	xor	eax, eax
	mov	al, BYTE PTR [edx+8]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+188]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+148]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+144]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+104
	add	esp, 24					; 00000018H
$L59948:

; 198  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MessageScanNextChar@CHudMessage@@QAEXXZ ENDP		; CHudMessage::MessageScanNextChar
_TEXT	ENDS
PUBLIC	?MessageScanStart@CHudMessage@@QAEXXZ		; CHudMessage::MessageScanStart
PUBLIC	__real@4@4006ff00000000000000
EXTRN	_rand:NEAR
;	COMDAT __real@4@4006ff00000000000000
; File z:\xashxtsrc\client\message.cpp
CONST	SEGMENT
__real@4@4006ff00000000000000 DD 0437f0000r	; 255
CONST	ENDS
;	COMDAT ?MessageScanStart@CHudMessage@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?MessageScanStart@CHudMessage@@QAEXXZ PROC NEAR		; CHudMessage::MessageScanStart, COMDAT

; 201  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 203  : 	{

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+136]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR -8+[ebp], edx
	cmp	DWORD PTR -8+[ebp], 0
	jl	$L59954
	cmp	DWORD PTR -8+[ebp], 1
	jle	SHORT $L59957
	cmp	DWORD PTR -8+[ebp], 2
	je	$L59965
	jmp	$L59954
$L59957:

; 204  : 
; 205  : 	case 1:
; 206  : 	case 0:	// Fade-in / out with flicker
; 207  : 		m_parms.fadeTime = m_parms.pMessage->fadein + m_parms.pMessage->holdtime;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+136]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+136]
	fld	DWORD PTR [ecx+20]
	fadd	DWORD PTR [eax+28]
	mov	ecx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [ecx+200]

; 208  : 
; 209  : 		if( m_parms.time < m_parms.pMessage->fadein )

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+136]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+140]
	fcomp	DWORD PTR [eax+20]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L59958

; 211  : 			m_parms.fadeBlend = ((m_parms.pMessage->fadein - m_parms.time) * (1.0f / m_parms.pMessage->fadein) * 255);

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+136]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+20]
	fsub	DWORD PTR [ecx+140]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+136]
	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR [eax+20]
	fmulp	ST(1), ST(0)
	fmul	DWORD PTR __real@4@4006ff00000000000000
	call	__ftol
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+192], eax

; 213  : 		else if( m_parms.time > m_parms.fadeTime )

	jmp	$L59963
$L59958:
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+140]
	fcomp	DWORD PTR [eax+200]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L59960

; 215  : 			if( m_parms.pMessage->fadeout > 0 )

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+136]
	fld	DWORD PTR [edx+24]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L59961

; 216  : 				m_parms.fadeBlend = (((m_parms.time - m_parms.fadeTime) / m_parms.pMessage->fadeout) * 255);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+140]
	fsub	DWORD PTR [ecx+200]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+136]
	fdiv	DWORD PTR [eax+24]
	fmul	DWORD PTR __real@4@4006ff00000000000000
	call	__ftol
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+192], eax

; 217  : 			else

	jmp	SHORT $L59962
$L59961:

; 218  : 				m_parms.fadeBlend = 255; // Pure dest (off)

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+192], 255		; 000000ffH
$L59962:

; 220  : 		else

	jmp	SHORT $L59963
$L59960:

; 221  : 			m_parms.fadeBlend = 0;	// Pure source (on)

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+192], 0
$L59963:

; 222  : 
; 223  : 		m_parms.charTime = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+196], 0

; 224  : 
; 225  : 		if( m_parms.pMessage->effect == 1 && (rand() % 100) < 10 )

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+136]
	cmp	DWORD PTR [eax], 1
	jne	SHORT $L59964
	call	_rand
	cdq
	mov	ecx, 100				; 00000064H
	idiv	ecx
	cmp	edx, 10					; 0000000aH
	jge	SHORT $L59964

; 226  : 			m_parms.charTime = 1;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+196], 1065353216		; 3f800000H
$L59964:

; 227  : 		break;

	jmp	$L59954
$L59965:

; 228  : 
; 229  : 	case 2:
; 230  : 		m_parms.fadeTime = (m_parms.pMessage->fadein * m_parms.length) + m_parms.pMessage->holdtime;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+136]
	mov	edx, DWORD PTR _this$[ebp]
	fild	DWORD PTR [edx+172]
	fmul	DWORD PTR [ecx+20]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+136]
	fadd	DWORD PTR [ecx+28]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+200]

; 231  : 		
; 232  : 		if( m_parms.time > m_parms.fadeTime && m_parms.pMessage->fadeout > 0 )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+140]
	fcomp	DWORD PTR [ecx+200]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L59966
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+136]
	fld	DWORD PTR [eax+24]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L59966

; 233  : 			m_parms.fadeBlend = (((m_parms.time - m_parms.fadeTime) / m_parms.pMessage->fadeout) * 255);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+140]
	fsub	DWORD PTR [edx+200]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+136]
	fdiv	DWORD PTR [ecx+24]
	fmul	DWORD PTR __real@4@4006ff00000000000000
	call	__ftol
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+192], eax

; 234  : 		else

	jmp	SHORT $L59967
$L59966:

; 235  : 			m_parms.fadeBlend = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+192], 0
$L59967:
$L59954:

; 238  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MessageScanStart@CHudMessage@@QAEXXZ ENDP		; CHudMessage::MessageScanStart
_TEXT	ENDS
PUBLIC	?MessageDrawScan@CHudMessage@@QAEXPAUclient_textmessage_s@@M@Z ; CHudMessage::MessageDrawScan
;	COMDAT ?MessageDrawScan@CHudMessage@@QAEXPAUclient_textmessage_s@@M@Z
_TEXT	SEGMENT
_pMessage$ = 8
_time$ = 12
_this$ = -4
_i$ = -8
_j$ = -12
_length$ = -16
_width$ = -20
_pText$ = -24
_line$ = -104
_c$59991 = -108
_next$59995 = -112
?MessageDrawScan@CHudMessage@@QAEXPAUclient_textmessage_s@@M@Z PROC NEAR ; CHudMessage::MessageDrawScan, COMDAT

; 241  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 176				; 000000b0H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 242  : 	int i, j, length, width;
; 243  : 	const char *pText;
; 244  : 	unsigned char line[80];
; 245  : 
; 246  : 	pText = pMessage->pMessage;

	mov	eax, DWORD PTR _pMessage$[ebp]
	mov	ecx, DWORD PTR [eax+40]
	mov	DWORD PTR _pText$[ebp], ecx

; 247  : 	// Count lines
; 248  : 	m_parms.lines = 1;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+164], 1

; 249  : 	m_parms.time = time;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _time$[ebp]
	mov	DWORD PTR [eax+140], ecx

; 250  : 	m_parms.pMessage = pMessage;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _pMessage$[ebp]
	mov	DWORD PTR [edx+136], eax

; 251  : 	length = 0;

	mov	DWORD PTR _length$[ebp], 0

; 252  : 	width = 0;

	mov	DWORD PTR _width$[ebp], 0

; 253  : 	m_parms.totalWidth = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+152], 0
$L59980:

; 254  : 
; 255  : 	while( *pText )

	mov	edx, DWORD PTR _pText$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L59981

; 257  : 		if( *pText == '\n' )

	mov	ecx, DWORD PTR _pText$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 10					; 0000000aH
	jne	SHORT $L59982

; 259  : 			m_parms.lines++;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+164]
	add	ecx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+164], ecx

; 260  : 			if( width > m_parms.totalWidth )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _width$[ebp]
	cmp	ecx, DWORD PTR [eax+152]
	jle	SHORT $L59983

; 261  : 				m_parms.totalWidth = width;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _width$[ebp]
	mov	DWORD PTR [edx+152], eax
$L59983:

; 262  : 			width = 0;

	mov	DWORD PTR _width$[ebp], 0

; 264  : 		else

	jmp	SHORT $L59984
$L59982:

; 265  : 			width += gHUD.m_scrinfo.charWidths[*pText];

	mov	ecx, DWORD PTR _pText$[ebp]
	movsx	edx, BYTE PTR [ecx]
	movsx	eax, WORD PTR ?gHUD@@3VCHud@@A[edx*2+3284]
	mov	ecx, DWORD PTR _width$[ebp]
	add	ecx, eax
	mov	DWORD PTR _width$[ebp], ecx
$L59984:

; 266  : 		pText++;

	mov	edx, DWORD PTR _pText$[ebp]
	add	edx, 1
	mov	DWORD PTR _pText$[ebp], edx

; 267  : 		length++;

	mov	eax, DWORD PTR _length$[ebp]
	add	eax, 1
	mov	DWORD PTR _length$[ebp], eax

; 268  : 	}

	jmp	SHORT $L59980
$L59981:

; 269  : 
; 270  : 	m_parms.length = length;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _length$[ebp]
	mov	DWORD PTR [ecx+172], edx

; 271  : 	m_parms.totalHeight = (m_parms.lines * gHUD.m_scrinfo.iCharHeight);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+164]
	imul	ecx, DWORD PTR ?gHUD@@3VCHud@@A+3280
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+156], ecx

; 272  : 
; 273  : 
; 274  : 	m_parms.y = YPosition( pMessage->y, m_parms.totalHeight );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+156]
	push	ecx
	mov	edx, DWORD PTR _pMessage$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?YPosition@CHudMessage@@QAEHMH@Z	; CHudMessage::YPosition
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+148], eax

; 275  : 	pText = pMessage->pMessage;

	mov	edx, DWORD PTR _pMessage$[ebp]
	mov	eax, DWORD PTR [edx+40]
	mov	DWORD PTR _pText$[ebp], eax

; 276  : 
; 277  : 	m_parms.charTime = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+196], 0

; 278  : 
; 279  : 	MessageScanStart();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?MessageScanStart@CHudMessage@@QAEXXZ	; CHudMessage::MessageScanStart

; 280  : 
; 281  : 	for( i = 0; i < m_parms.lines; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L59985
$L59986:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L59985:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR [eax+164]
	jge	$L59987

; 283  : 		m_parms.lineLength = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+168], 0

; 284  : 		m_parms.width = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+160], 0
$L59989:

; 285  : 
; 286  : 		while( *pText && *pText != '\n' )

	mov	ecx, DWORD PTR _pText$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	SHORT $L59990
	mov	eax, DWORD PTR _pText$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 10					; 0000000aH
	je	SHORT $L59990

; 288  : 			byte c = *pText;

	mov	edx, DWORD PTR _pText$[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR _c$59991[ebp], al

; 289  : 			line[m_parms.lineLength] = c;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+168]
	mov	al, BYTE PTR _c$59991[ebp]
	mov	BYTE PTR _line$[ebp+edx], al

; 290  : 			m_parms.width += gHUD.m_scrinfo.charWidths[c];

	mov	ecx, DWORD PTR _c$59991[ebp]
	and	ecx, 255				; 000000ffH
	movsx	edx, WORD PTR ?gHUD@@3VCHud@@A[ecx*2+3284]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+160]
	add	ecx, edx
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+160], ecx

; 291  : 			m_parms.lineLength++;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+168]
	add	ecx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+168], ecx

; 292  : 			pText++;

	mov	eax, DWORD PTR _pText$[ebp]
	add	eax, 1
	mov	DWORD PTR _pText$[ebp], eax

; 293  : 		}

	jmp	SHORT $L59989
$L59990:

; 294  : 
; 295  : 		pText++; // Skip LF

	mov	ecx, DWORD PTR _pText$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pText$[ebp], ecx

; 296  : 		line[m_parms.lineLength] = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+168]
	mov	BYTE PTR _line$[ebp+eax], 0

; 297  : 
; 298  : 		m_parms.x = XPosition( pMessage->x, m_parms.width, m_parms.totalWidth );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+152]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+160]
	push	ecx
	mov	edx, DWORD PTR _pMessage$[ebp]
	mov	eax, DWORD PTR [edx+12]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?XPosition@CHudMessage@@QAEHMHH@Z	; CHudMessage::XPosition
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+144], eax

; 299  : 
; 300  : 		for( j = 0; j < m_parms.lineLength; j++ )

	mov	DWORD PTR _j$[ebp], 0
	jmp	SHORT $L59992
$L59993:
	mov	edx, DWORD PTR _j$[ebp]
	add	edx, 1
	mov	DWORD PTR _j$[ebp], edx
$L59992:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _j$[ebp]
	cmp	ecx, DWORD PTR [eax+168]
	jge	$L59994

; 302  : 			m_parms.text = line[j];

	mov	edx, DWORD PTR _j$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR _line$[ebp+edx]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+188], eax

; 303  : 			int next = m_parms.x + gHUD.m_scrinfo.charWidths[ m_parms.text ];

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+188]
	movsx	ecx, WORD PTR ?gHUD@@3VCHud@@A[eax*2+3284]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+144]
	add	eax, ecx
	mov	DWORD PTR _next$59995[ebp], eax

; 304  : 			MessageScanNextChar();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?MessageScanNextChar@CHudMessage@@QAEXXZ ; CHudMessage::MessageScanNextChar

; 305  : 			
; 306  : 			if( m_parms.x >= 0 && m_parms.y >= 0 && next <= ScreenWidth )

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+144], 0
	jl	SHORT $L59996
	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+148], 0
	jl	SHORT $L59996
	mov	eax, DWORD PTR _next$59995[ebp]
	cmp	eax, DWORD PTR ?gHUD@@3VCHud@@A+3268
	jg	SHORT $L59996

; 307  : 				TextMessageDrawChar( m_parms.x, m_parms.y, m_parms.text, m_parms.r, m_parms.g, m_parms.b );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+184]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+180]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+176]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+188]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+148]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+144]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+104
	add	esp, 24					; 00000018H
$L59996:

; 308  : 			m_parms.x = next;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _next$59995[ebp]
	mov	DWORD PTR [ecx+144], edx

; 309  : 		}

	jmp	$L59993
$L59994:

; 310  :  		m_parms.y += gHUD.m_scrinfo.iCharHeight;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+148]
	add	ecx, DWORD PTR ?gHUD@@3VCHud@@A+3280
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+148], ecx

; 311  : 	}

	jmp	$L59986
$L59987:

; 312  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?MessageDrawScan@CHudMessage@@QAEXPAUclient_textmessage_s@@M@Z ENDP ; CHudMessage::MessageDrawScan
_TEXT	ENDS
PUBLIC	?Draw@CHudMessage@@UAEHM@Z			; CHudMessage::Draw
PUBLIC	?GetSprite@CHud@@QAEHH@Z			; CHud::GetSprite
PUBLIC	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z		; CHud::GetSpriteRect
PUBLIC	__real@4@3ffccccccd0000000000
EXTRN	_strlen:NEAR
;	COMDAT __real@4@3ffccccccd0000000000
; File z:\xashxtsrc\client\message.cpp
CONST	SEGMENT
__real@4@3ffccccccd0000000000 DD 03e4ccccdr	; 0.2
CONST	ENDS
;	COMDAT ?Draw@CHudMessage@@UAEHM@Z
_TEXT	SEGMENT
_fTime$ = 8
_this$ = -4
_i$ = -8
_drawn$ = -12
_pMessage$ = -16
_endTime$ = -20
_localTime$60006 = -24
_brightness$60007 = -28
_halfWidth$60011 = -32
_fullWidth$60012 = -36
_fullHeight$60013 = -40
_x$60014 = -44
_y$60015 = -48
_messageTime$60032 = -52
?Draw@CHudMessage@@UAEHM@Z PROC NEAR			; CHudMessage::Draw, COMDAT

; 315  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 152				; 00000098H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 316  : 	int i, drawn;
; 317  : 	client_textmessage_t *pMessage;
; 318  : 	float endTime;
; 319  : 
; 320  : 	drawn = 0;

	mov	DWORD PTR _drawn$[ebp], 0

; 321  : 
; 322  : 	if( m_gameTitleTime > 0 )

	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+204]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L60010

; 324  : 		float localTime = gHUD.m_flTime - m_gameTitleTime;

	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR ?gHUD@@3VCHud@@A+32
	fsub	DWORD PTR [ecx+204]
	fstp	DWORD PTR _localTime$60006[ebp]

; 325  : 		float brightness;
; 326  : 
; 327  : 		// Maybe timer isn't set yet
; 328  : 		if ( m_gameTitleTime > gHUD.m_flTime )

	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+204]
	fcomp	DWORD PTR ?gHUD@@3VCHud@@A+32
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L60008

; 329  : 			m_gameTitleTime = gHUD.m_flTime;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+32
	mov	DWORD PTR [eax+204], ecx
$L60008:

; 330  : 
; 331  : 		if ( localTime > (m_pGameTitle->fadein + m_pGameTitle->holdtime + m_pGameTitle->fadeout) )

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+208]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+208]
	fld	DWORD PTR [eax+20]
	fadd	DWORD PTR [edx+28]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+208]
	fadd	DWORD PTR [ecx+24]
	fcomp	DWORD PTR _localTime$60006[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L60009

; 332  : 			m_gameTitleTime = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+204], 0

; 333  : 		else

	jmp	$L60010
$L60009:

; 335  : 			brightness = FadeBlend( m_pGameTitle->fadein, m_pGameTitle->fadeout, m_pGameTitle->holdtime, localTime );

	mov	eax, DWORD PTR _localTime$60006[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+208]
	mov	eax, DWORD PTR [edx+28]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+208]
	mov	eax, DWORD PTR [edx+24]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+208]
	mov	eax, DWORD PTR [edx+20]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?FadeBlend@CHudMessage@@QAEMMMMM@Z	; CHudMessage::FadeBlend
	fstp	DWORD PTR _brightness$60007[ebp]

; 336  : 
; 337  : 			int halfWidth = gHUD.GetSpriteRect(m_HUD_title_half).right - gHUD.GetSpriteRect(m_HUD_title_half).left;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+216]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	esi, eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+216]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	edx, DWORD PTR [esi+4]
	sub	edx, DWORD PTR [eax]
	mov	DWORD PTR _halfWidth$60011[ebp], edx

; 338  : 			int fullWidth = halfWidth + gHUD.GetSpriteRect(m_HUD_title_life).right - gHUD.GetSpriteRect(m_HUD_title_life).left;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+212]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	esi, DWORD PTR _halfWidth$60011[ebp]
	add	esi, DWORD PTR [eax+4]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+212]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	sub	esi, DWORD PTR [eax]
	mov	DWORD PTR _fullWidth$60012[ebp], esi

; 339  : 			int fullHeight = gHUD.GetSpriteRect(m_HUD_title_half).bottom - gHUD.GetSpriteRect(m_HUD_title_half).top;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+216]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	esi, eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+216]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	edx, DWORD PTR [esi+12]
	sub	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _fullHeight$60013[ebp], edx

; 340  : 
; 341  : 			int x = XPosition( m_pGameTitle->x, fullWidth, fullWidth );

	mov	eax, DWORD PTR _fullWidth$60012[ebp]
	push	eax
	mov	ecx, DWORD PTR _fullWidth$60012[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+208]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?XPosition@CHudMessage@@QAEHMHH@Z	; CHudMessage::XPosition
	mov	DWORD PTR _x$60014[ebp], eax

; 342  : 			int y = YPosition( m_pGameTitle->y, fullHeight );

	mov	edx, DWORD PTR _fullHeight$60013[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+208]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?YPosition@CHudMessage@@QAEHMH@Z	; CHudMessage::YPosition
	mov	DWORD PTR _y$60015[ebp], eax

; 343  : 
; 344  : 
; 345  : 			SPR_Set( gHUD.GetSprite(m_HUD_title_half), brightness * m_pGameTitle->r1, brightness * m_pGameTitle->g1, brightness * m_pGameTitle->b1 );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+208]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+6]
	mov	DWORD PTR -56+[ebp], edx
	fild	DWORD PTR -56+[ebp]
	fmul	DWORD PTR _brightness$60007[ebp]
	call	__ftol
	push	eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+208]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+5]
	mov	DWORD PTR -60+[ebp], edx
	fild	DWORD PTR -60+[ebp]
	fmul	DWORD PTR _brightness$60007[ebp]
	call	__ftol
	push	eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+208]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+4]
	mov	DWORD PTR -64+[ebp], edx
	fild	DWORD PTR -64+[ebp]
	fmul	DWORD PTR _brightness$60007[ebp]
	call	__ftol
	push	eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+216]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSprite@CHud@@QAEHH@Z		; CHud::GetSprite
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+16
	add	esp, 16					; 00000010H

; 346  : 			SPR_DrawAdditive( 0, x, y, &gHUD.GetSpriteRect(m_HUD_title_half) );

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+216]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	push	eax
	mov	ecx, DWORD PTR _y$60015[ebp]
	push	ecx
	mov	edx, DWORD PTR _x$60014[ebp]
	push	edx
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+28
	add	esp, 16					; 00000010H

; 347  : 
; 348  : 			SPR_Set( gHUD.GetSprite(m_HUD_title_life), brightness * m_pGameTitle->r1, brightness * m_pGameTitle->g1, brightness * m_pGameTitle->b1 );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+208]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+6]
	mov	DWORD PTR -68+[ebp], edx
	fild	DWORD PTR -68+[ebp]
	fmul	DWORD PTR _brightness$60007[ebp]
	call	__ftol
	push	eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+208]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+5]
	mov	DWORD PTR -72+[ebp], edx
	fild	DWORD PTR -72+[ebp]
	fmul	DWORD PTR _brightness$60007[ebp]
	call	__ftol
	push	eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+208]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+4]
	mov	DWORD PTR -76+[ebp], edx
	fild	DWORD PTR -76+[ebp]
	fmul	DWORD PTR _brightness$60007[ebp]
	call	__ftol
	push	eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+212]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSprite@CHud@@QAEHH@Z		; CHud::GetSprite
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+16
	add	esp, 16					; 00000010H

; 349  : 			SPR_DrawAdditive( 0, x + halfWidth, y, &gHUD.GetSpriteRect(m_HUD_title_life) );

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+212]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	push	eax
	mov	ecx, DWORD PTR _y$60015[ebp]
	push	ecx
	mov	edx, DWORD PTR _x$60014[ebp]
	add	edx, DWORD PTR _halfWidth$60011[ebp]
	push	edx
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+28
	add	esp, 16					; 00000010H

; 350  : 
; 351  : 			drawn = 1;

	mov	DWORD PTR _drawn$[ebp], 1
$L60010:

; 354  : 
; 355  : 	// fixup level transitions
; 356  : 	for( i = 0; i < maxHUDMessages; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L60016
$L60017:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L60016:
	cmp	DWORD PTR _i$[ebp], 16			; 00000010H
	jge	SHORT $L60018

; 358  : 		// assume m_parms.time contains last time
; 359  : 		if( m_pMessages[i] )

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+ecx*4+8], 0
	je	SHORT $L60020

; 361  : 			pMessage = m_pMessages[i];

	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4+8]
	mov	DWORD PTR _pMessage$[ebp], edx

; 362  : 			if( m_startTime[i] > gHUD.m_flTime )

	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+eax*4+72]
	fcomp	DWORD PTR ?gHUD@@3VCHud@@A+32
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L60020

; 364  : 				// server takes 0.2 seconds to spawn, adjust for this
; 365  : 				m_startTime[i] = gHUD.m_flTime + m_parms.time - m_startTime[i] + 0.2f;

	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR ?gHUD@@3VCHud@@A+32
	fadd	DWORD PTR [edx+140]
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fsub	DWORD PTR [ecx+eax*4+72]
	fadd	DWORD PTR __real@4@3ffccccccd0000000000
	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [eax+edx*4+72]
$L60020:

; 368  : 	}

	jmp	SHORT $L60017
$L60018:

; 369  : 
; 370  : 	for( i = 0; i < maxHUDMessages; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L60021
$L60022:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L60021:
	cmp	DWORD PTR _i$[ebp], 16			; 00000010H
	jge	$L60023

; 372  : 		if( m_pMessages[i] )

	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+edx*4+8], 0
	je	$L60033

; 374  : 			pMessage = m_pMessages[i];

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+ecx*4+8]
	mov	DWORD PTR _pMessage$[ebp], eax

; 378  : 			{

	mov	ecx, DWORD PTR _pMessage$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR -80+[ebp], edx
	cmp	DWORD PTR -80+[ebp], 0
	jl	SHORT $L60026
	cmp	DWORD PTR -80+[ebp], 1
	jle	SHORT $L60029
	cmp	DWORD PTR -80+[ebp], 2
	je	SHORT $L60030
	jmp	SHORT $L60026
$L60029:

; 379  : 			case 0:
; 380  : 			case 1:
; 381  : 				endTime = m_startTime[i] + pMessage->fadein + pMessage->fadeout + pMessage->holdtime;

	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _pMessage$[ebp]
	fld	DWORD PTR [ecx+eax*4+72]
	fadd	DWORD PTR [edx+20]
	mov	eax, DWORD PTR _pMessage$[ebp]
	fadd	DWORD PTR [eax+24]
	mov	ecx, DWORD PTR _pMessage$[ebp]
	fadd	DWORD PTR [ecx+28]
	fstp	DWORD PTR _endTime$[ebp]

; 382  : 				break;

	jmp	SHORT $L60026
$L60030:

; 383  : 			case 2:	// Fade in is per character in scanning messages
; 384  : 				endTime = m_startTime[i] + (pMessage->fadein * strlen( pMessage->pMessage )) + pMessage->fadeout + pMessage->holdtime;

	mov	edx, DWORD PTR _pMessage$[ebp]
	mov	eax, DWORD PTR [edx+40]
	push	eax
	call	_strlen
	add	esp, 4
	mov	DWORD PTR -88+[ebp], eax
	mov	DWORD PTR -88+[ebp+4], 0
	fild	QWORD PTR -88+[ebp]
	mov	ecx, DWORD PTR _pMessage$[ebp]
	fmul	DWORD PTR [ecx+20]
	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fadd	DWORD PTR [eax+edx*4+72]
	mov	ecx, DWORD PTR _pMessage$[ebp]
	fadd	DWORD PTR [ecx+24]
	mov	edx, DWORD PTR _pMessage$[ebp]
	fadd	DWORD PTR [edx+28]
	fstp	DWORD PTR _endTime$[ebp]
$L60026:

; 387  : 
; 388  : 			if( fTime <= endTime )

	fld	DWORD PTR _fTime$[ebp]
	fcomp	DWORD PTR _endTime$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L60031

; 390  : 				float messageTime = fTime - m_startTime[i];

	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR _fTime$[ebp]
	fsub	DWORD PTR [ecx+eax*4+72]
	fstp	DWORD PTR _messageTime$60032[ebp]

; 391  : 
; 392  : 				// Draw the message
; 393  : 				// effect 0 is fade in/fade out
; 394  : 				// effect 1 is flickery credits
; 395  : 				// effect 2 is write out (training room)
; 396  : 				MessageDrawScan( pMessage, messageTime );

	mov	edx, DWORD PTR _messageTime$60032[ebp]
	push	edx
	mov	eax, DWORD PTR _pMessage$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?MessageDrawScan@CHudMessage@@QAEXPAUclient_textmessage_s@@M@Z ; CHudMessage::MessageDrawScan

; 397  : 
; 398  : 				drawn++;

	mov	ecx, DWORD PTR _drawn$[ebp]
	add	ecx, 1
	mov	DWORD PTR _drawn$[ebp], ecx

; 400  : 			else

	jmp	SHORT $L60033
$L60031:

; 402  : 				// The message is over
; 403  : 				m_pMessages[i] = NULL;

	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+edx*4+8], 0
$L60033:

; 406  : 	}

	jmp	$L60022
$L60023:

; 407  : 
; 408  : 	// remember the time -- to fix up level transitions
; 409  : 	m_parms.time = gHUD.m_flTime;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR ?gHUD@@3VCHud@@A+32
	mov	DWORD PTR [ecx+140], edx

; 410  : 
; 411  : 	// don't call until we get another message
; 412  : 	if( !drawn ) m_iFlags &= ~HUD_ACTIVE;

	cmp	DWORD PTR _drawn$[ebp], 0
	jne	SHORT $L60034
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	and	ecx, -2					; fffffffeH
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], ecx
$L60034:

; 413  : 
; 414  : 	return 1;

	mov	eax, 1

; 415  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Draw@CHudMessage@@UAEHM@Z ENDP				; CHudMessage::Draw
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
	jge	SHORT $L60275
	mov	DWORD PTR -8+[ebp], 0
	jmp	SHORT $L60276
$L60275:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+112]
	mov	edx, DWORD PTR _index$[ebp]
	mov	eax, DWORD PTR [ecx+edx*4]
	mov	DWORD PTR -8+[ebp], eax
$L60276:
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
PUBLIC	?MessageAdd@CHudMessage@@QAEXPBDM@Z		; CHudMessage::MessageAdd
PUBLIC	__real@8@3ff1d1b7170000000000
EXTRN	_fabs:NEAR
EXTRN	?Q_strncmp@@YAHPBD0H@Z:NEAR			; Q_strncmp
EXTRN	_strcpy:NEAR
;	COMDAT __real@8@3ff1d1b7170000000000
; File z:\xashxtsrc\client\message.cpp
CONST	SEGMENT
__real@8@3ff1d1b7170000000000 DQ 03f1a36e2e0000000r ; 0.0001
CONST	ENDS
;	COMDAT ?MessageAdd@CHudMessage@@QAEXPBDM@Z
_TEXT	SEGMENT
_pName$ = 8
_time$ = 12
_this$ = -4
_tempMessage$ = -8
_i$ = -12
_j$60049 = -16
?MessageAdd@CHudMessage@@QAEXPBDM@Z PROC NEAR		; CHudMessage::MessageAdd, COMDAT

; 418  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 419  : 	client_textmessage_t *tempMessage;
; 420  : 
; 421  : 	for( int i = 0; i < maxHUDMessages; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L60042
$L60043:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L60042:
	cmp	DWORD PTR _i$[ebp], 16			; 00000010H
	jge	$L60044

; 423  : 		if( !m_pMessages[i] )

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+ecx*4+8], 0
	jne	$L60045

; 425  : 			// Trim off a leading # if it's there
; 426  : 			if( pName[0] == '#' ) 

	mov	eax, DWORD PTR _pName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 35					; 00000023H
	jne	SHORT $L60046

; 427  : 				tempMessage = TextMessageGet( pName + 1 );

	mov	edx, DWORD PTR _pName$[ebp]
	add	edx, 1
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+100
	add	esp, 4
	mov	DWORD PTR _tempMessage$[ebp], eax

; 428  : 			else tempMessage = TextMessageGet( pName );

	jmp	SHORT $L60047
$L60046:
	mov	eax, DWORD PTR _pName$[ebp]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+100
	add	esp, 4
	mov	DWORD PTR _tempMessage$[ebp], eax
$L60047:

; 429  : 
; 430  : 			if( !tempMessage )

	cmp	DWORD PTR _tempMessage$[ebp], 0
	jne	$L60048

; 432  : 				g_pCustomMessage.effect = 2;

	mov	DWORD PTR ?g_pCustomMessage@@3Uclient_textmessage_s@@A, 2

; 433  : 				g_pCustomMessage.r1 = g_pCustomMessage.g1 = g_pCustomMessage.b1 = g_pCustomMessage.a1 = 100;

	mov	BYTE PTR ?g_pCustomMessage@@3Uclient_textmessage_s@@A+7, 100 ; 00000064H
	mov	cl, BYTE PTR ?g_pCustomMessage@@3Uclient_textmessage_s@@A+7
	mov	BYTE PTR ?g_pCustomMessage@@3Uclient_textmessage_s@@A+6, cl
	mov	dl, BYTE PTR ?g_pCustomMessage@@3Uclient_textmessage_s@@A+6
	mov	BYTE PTR ?g_pCustomMessage@@3Uclient_textmessage_s@@A+5, dl
	mov	al, BYTE PTR ?g_pCustomMessage@@3Uclient_textmessage_s@@A+5
	mov	BYTE PTR ?g_pCustomMessage@@3Uclient_textmessage_s@@A+4, al

; 434  : 				g_pCustomMessage.r2 = 240;

	mov	BYTE PTR ?g_pCustomMessage@@3Uclient_textmessage_s@@A+8, 240 ; 000000f0H

; 435  : 				g_pCustomMessage.g2 = 110;

	mov	BYTE PTR ?g_pCustomMessage@@3Uclient_textmessage_s@@A+9, 110 ; 0000006eH

; 436  : 				g_pCustomMessage.b2 = 0;

	mov	BYTE PTR ?g_pCustomMessage@@3Uclient_textmessage_s@@A+10, 0

; 437  : 				g_pCustomMessage.a2 = 0;

	mov	BYTE PTR ?g_pCustomMessage@@3Uclient_textmessage_s@@A+11, 0

; 438  : 				g_pCustomMessage.x = -1;		// Centered

	mov	DWORD PTR ?g_pCustomMessage@@3Uclient_textmessage_s@@A+12, -1082130432 ; bf800000H

; 439  : 				g_pCustomMessage.y = 0.7;

	mov	DWORD PTR ?g_pCustomMessage@@3Uclient_textmessage_s@@A+16, 1060320051 ; 3f333333H

; 440  : 				g_pCustomMessage.fadein = 0.01;

	mov	DWORD PTR ?g_pCustomMessage@@3Uclient_textmessage_s@@A+20, 1008981770 ; 3c23d70aH

; 441  : 				g_pCustomMessage.fadeout = 1.5;

	mov	DWORD PTR ?g_pCustomMessage@@3Uclient_textmessage_s@@A+24, 1069547520 ; 3fc00000H

; 442  : 				g_pCustomMessage.fxtime = 0.25;

	mov	DWORD PTR ?g_pCustomMessage@@3Uclient_textmessage_s@@A+32, 1048576000 ; 3e800000H

; 443  : 				g_pCustomMessage.holdtime = 5;

	mov	DWORD PTR ?g_pCustomMessage@@3Uclient_textmessage_s@@A+28, 1084227584 ; 40a00000H

; 444  : 				g_pCustomMessage.pName = g_pCustomName;

	mov	ecx, DWORD PTR ?g_pCustomName@@3PADA	; g_pCustomName
	mov	DWORD PTR ?g_pCustomMessage@@3Uclient_textmessage_s@@A+36, ecx

; 445  : 				strcpy( g_pCustomText, pName );

	mov	edx, DWORD PTR _pName$[ebp]
	push	edx
	push	OFFSET FLAT:?g_pCustomText@@3PADA	; g_pCustomText
	call	_strcpy
	add	esp, 8

; 446  : 				g_pCustomMessage.pMessage = g_pCustomText;

	mov	DWORD PTR ?g_pCustomMessage@@3Uclient_textmessage_s@@A+40, OFFSET FLAT:?g_pCustomText@@3PADA ; g_pCustomText

; 447  : 
; 448  : 				tempMessage = &g_pCustomMessage;

	mov	DWORD PTR _tempMessage$[ebp], OFFSET FLAT:?g_pCustomMessage@@3Uclient_textmessage_s@@A ; g_pCustomMessage
$L60048:

; 450  : 
; 451  : 			for( int j = 0; j < maxHUDMessages; j++ )

	mov	DWORD PTR _j$60049[ebp], 0
	jmp	SHORT $L60050
$L60051:
	mov	eax, DWORD PTR _j$60049[ebp]
	add	eax, 1
	mov	DWORD PTR _j$60049[ebp], eax
$L60050:
	cmp	DWORD PTR _j$60049[ebp], 16		; 00000010H
	jge	$L60052

; 453  : 				if( m_pMessages[j] )

	mov	ecx, DWORD PTR _j$60049[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+ecx*4+8], 0
	je	$L60056

; 455  : 					// is this message already in the list
; 456  : 					if( !Q_strcmp( tempMessage->pMessage, m_pMessages[j]->pMessage ))

	push	99999					; 0001869fH
	mov	eax, DWORD PTR _j$60049[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4+8]
	mov	eax, DWORD PTR [edx+40]
	push	eax
	mov	ecx, DWORD PTR _tempMessage$[ebp]
	mov	edx, DWORD PTR [ecx+40]
	push	edx
	call	?Q_strncmp@@YAHPBD0H@Z			; Q_strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L60054

; 457  : 						return;

	jmp	$L60039
$L60054:

; 458  : 
; 459  : 					// get rid of any other messages in same location (only one displays at a time)
; 460  : 					if( fabs( tempMessage->y - m_pMessages[j]->y ) < 0.0001f )

	mov	eax, DWORD PTR _j$60049[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4+8]
	mov	eax, DWORD PTR _tempMessage$[ebp]
	fld	DWORD PTR [eax+16]
	fsub	DWORD PTR [edx+16]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fcomp	QWORD PTR __real@8@3ff1d1b7170000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L60056

; 462  : 						if( fabs( tempMessage->x - m_pMessages[j]->x ) < 0.0001f )

	mov	ecx, DWORD PTR _j$60049[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+ecx*4+8]
	mov	ecx, DWORD PTR _tempMessage$[ebp]
	fld	DWORD PTR [ecx+12]
	fsub	DWORD PTR [eax+12]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fcomp	QWORD PTR __real@8@3ff1d1b7170000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L60056

; 463  : 							m_pMessages[j] = NULL;

	mov	edx, DWORD PTR _j$60049[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+edx*4+8], 0
$L60056:

; 466  : 			}

	jmp	$L60051
$L60052:

; 467  : 
; 468  : 			m_pMessages[i] = tempMessage;

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _tempMessage$[ebp]
	mov	DWORD PTR [edx+ecx*4+8], eax

; 469  : 			m_startTime[i] = time;

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _time$[ebp]
	mov	DWORD PTR [edx+ecx*4+72], eax

; 470  : 			return;

	jmp	SHORT $L60039
$L60045:

; 472  : 	}

	jmp	$L60043
$L60044:
$L60039:

; 473  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?MessageAdd@CHudMessage@@QAEXPBDM@Z ENDP		; CHudMessage::MessageAdd
_TEXT	ENDS
EXTRN	?BEGIN_READ@@YAXPBDPAXH@Z:NEAR			; BEGIN_READ
EXTRN	?END_READ@@YAXXZ:NEAR				; END_READ
EXTRN	?READ_STRING@@YAPADXZ:NEAR			; READ_STRING
;	COMDAT ?MsgFunc_HudText@CHudMessage@@QAEHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
_this$ = -4
_pString$ = -8
?MsgFunc_HudText@CHudMessage@@QAEHPBDHPAX@Z PROC NEAR	; CHudMessage::MsgFunc_HudText, COMDAT

; 476  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 477  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 478  : 
; 479  : 	char *pString = READ_STRING();

	call	?READ_STRING@@YAPADXZ			; READ_STRING
	mov	DWORD PTR _pString$[ebp], eax

; 480  : 
; 481  : 	MessageAdd( pString, gHUD.m_flTime );

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+32
	push	eax
	mov	ecx, DWORD PTR _pString$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?MessageAdd@CHudMessage@@QAEXPBDM@Z	; CHudMessage::MessageAdd

; 482  : 
; 483  : 	// remember the time -- to fix up level transitions
; 484  : 	m_parms.time = gHUD.m_flTime;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+32
	mov	DWORD PTR [edx+140], eax

; 485  : 
; 486  : 	// turn on drawing
; 487  : 	m_iFlags |= HUD_ACTIVE;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	or	edx, 1
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], edx

; 488  : 
; 489  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 490  : 
; 491  : 	return 1;

	mov	eax, 1

; 492  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?MsgFunc_HudText@CHudMessage@@QAEHPBDHPAX@Z ENDP	; CHudMessage::MsgFunc_HudText
_TEXT	ENDS
PUBLIC	??_C@_09KMEO@GAMETITLE?$AA@			; `string'
;	COMDAT ??_C@_09KMEO@GAMETITLE?$AA@
; File z:\xashxtsrc\client\message.cpp
CONST	SEGMENT
??_C@_09KMEO@GAMETITLE?$AA@ DB 'GAMETITLE', 00H		; `string'
CONST	ENDS
;	COMDAT ?MsgFunc_GameTitle@CHudMessage@@QAEHPBDHPAX@Z
_TEXT	SEGMENT
_this$ = -4
?MsgFunc_GameTitle@CHudMessage@@QAEHPBDHPAX@Z PROC NEAR	; CHudMessage::MsgFunc_GameTitle, COMDAT

; 495  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 496  : 	m_pGameTitle = TextMessageGet( "GAMETITLE" );

	push	OFFSET FLAT:??_C@_09KMEO@GAMETITLE?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+100
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+208], eax

; 497  : 
; 498  : 	if( m_pGameTitle != NULL )

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+208], 0
	je	SHORT $L60071

; 500  : 		m_gameTitleTime = gHUD.m_flTime;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+32
	mov	DWORD PTR [eax+204], ecx

; 501  : 
; 502  : 		// turn on drawing
; 503  : 		m_iFlags |= HUD_ACTIVE;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	or	al, 1
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], eax
$L60071:

; 505  : 	return 1;

	mov	eax, 1

; 506  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?MsgFunc_GameTitle@CHudMessage@@QAEHPBDHPAX@Z ENDP	; CHudMessage::MsgFunc_GameTitle
_TEXT	ENDS
PUBLIC	?MessageAdd@CHudMessage@@QAEXPAUclient_textmessage_s@@@Z ; CHudMessage::MessageAdd
;	COMDAT ?MessageAdd@CHudMessage@@QAEXPAUclient_textmessage_s@@@Z
_TEXT	SEGMENT
_newMessage$ = 8
_this$ = -4
_i$ = -8
?MessageAdd@CHudMessage@@QAEXPAUclient_textmessage_s@@@Z PROC NEAR ; CHudMessage::MessageAdd, COMDAT

; 509  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 510  : 	m_parms.time = gHUD.m_flTime;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+32
	mov	DWORD PTR [eax+140], ecx

; 511  : 
; 512  : 	// turn on drawing
; 513  : 	m_iFlags |= HUD_ACTIVE;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	or	al, 1
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], eax

; 514  : 	
; 515  : 	for( int i = 0; i < maxHUDMessages; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L60077
$L60078:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L60077:
	cmp	DWORD PTR _i$[ebp], 16			; 00000010H
	jge	SHORT $L60079

; 517  : 		if( !m_pMessages[i] )

	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+eax*4+8], 0
	jne	SHORT $L60080

; 519  : 			m_pMessages[i] = newMessage;

	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _newMessage$[ebp]
	mov	DWORD PTR [eax+edx*4+8], ecx

; 520  : 			m_startTime[i] = gHUD.m_flTime;

	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+32
	mov	DWORD PTR [eax+edx*4+72], ecx

; 521  : 			return;

	jmp	SHORT $L60075
$L60080:

; 523  : 	}

	jmp	SHORT $L60078
$L60079:
$L60075:

; 524  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?MessageAdd@CHudMessage@@QAEXPAUclient_textmessage_s@@@Z ENDP ; CHudMessage::MessageAdd
_TEXT	ENDS
END
