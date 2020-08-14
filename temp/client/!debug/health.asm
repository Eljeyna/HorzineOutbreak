	TITLE	Z:\XashXTSRC\client\health.cpp
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
;	COMDAT ??_C@_06MACP@Health?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_06ILDP@Damage?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_07IKAO@dmg_bio?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05GKDA@cross?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@KAHK@sprites?1640_pain?4spr?$AA@
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
;	COMDAT ??ZVector@@QAEAAV0@ABV0@@Z
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
;	COMDAT ?Normalize@Vector@@QBE?AV1@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DotProduct@@YAMABVVector@@0@Z
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
;	COMDAT ?__MsgFunc_Health@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_Damage@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Init@CHudHealth@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Reset@CHudHealth@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VidInit@CHudHealth@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_Health@CHudHealth@@QAEHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_Damage@CHudHealth@@QAEHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetPainColor@CHudHealth@@QAEXAAH00@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Draw@CHudHealth@@UAEHM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CalcDamageDirection@CHudHealth@@AAEXVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DrawPain@CHudHealth@@AAEHM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DrawDamage@CHudHealth@@AAEHM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UpdateTiles@CHudHealth@@AAEXMJ@Z
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
PUBLIC	?giDmgHeight@@3HA				; giDmgHeight
PUBLIC	?giDmgWidth@@3HA				; giDmgWidth
PUBLIC	?giDmgFlags@@3PAHA				; giDmgFlags
_BSS	SEGMENT
?giDmgHeight@@3HA DD 01H DUP (?)			; giDmgHeight
?giDmgWidth@@3HA DD 01H DUP (?)				; giDmgWidth
_BSS	ENDS
_DATA	SEGMENT
?giDmgFlags@@3PAHA DD 020000H				; giDmgFlags
	DD	0100000H
	DD	0400010H
	DD	04000H
	DD	0200008H
	DD	010000H
	DD	040000H
	DD	0100H
	DD	0800000H
_DATA	ENDS
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
PUBLIC	?MsgFunc_Health@CHudHealth@@QAEHPBDHPAX@Z	; CHudHealth::MsgFunc_Health
PUBLIC	?__MsgFunc_Health@@YAHPBDHPAX@Z			; __MsgFunc_Health
EXTRN	?gHUD@@3VCHud@@A:BYTE				; gHUD
;	COMDAT ?__MsgFunc_Health@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_Health@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_Health, COMDAT

; 25   : DECLARE_MESSAGE( m_Health, Health )

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
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+148
	call	?MsgFunc_Health@CHudHealth@@QAEHPBDHPAX@Z ; CHudHealth::MsgFunc_Health
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_Health@@YAHPBDHPAX@Z ENDP			; __MsgFunc_Health
_TEXT	ENDS
PUBLIC	?MsgFunc_Damage@CHudHealth@@QAEHPBDHPAX@Z	; CHudHealth::MsgFunc_Damage
PUBLIC	?__MsgFunc_Damage@@YAHPBDHPAX@Z			; __MsgFunc_Damage
;	COMDAT ?__MsgFunc_Damage@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_Damage@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_Damage, COMDAT

; 26   : DECLARE_MESSAGE( m_Health, Damage )

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
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+148
	call	?MsgFunc_Damage@CHudHealth@@QAEHPBDHPAX@Z ; CHudHealth::MsgFunc_Damage
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_Damage@@YAHPBDHPAX@Z ENDP			; __MsgFunc_Damage
_TEXT	ENDS
PUBLIC	?Init@CHudHealth@@UAEHXZ			; CHudHealth::Init
PUBLIC	??_C@_06MACP@Health?$AA@			; `string'
PUBLIC	??_C@_06ILDP@Damage?$AA@			; `string'
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
EXTRN	__fltused:NEAR
EXTRN	_memset:NEAR
EXTRN	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z:NEAR	; CHud::AddHudElem
;	COMDAT ??_C@_06MACP@Health?$AA@
; File z:\xashxtsrc\client\health.cpp
CONST	SEGMENT
??_C@_06MACP@Health?$AA@ DB 'Health', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_06ILDP@Damage?$AA@
CONST	SEGMENT
??_C@_06ILDP@Damage?$AA@ DB 'Damage', 00H		; `string'
CONST	ENDS
;	COMDAT ?Init@CHudHealth@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?Init@CHudHealth@@UAEHXZ PROC NEAR			; CHudHealth::Init, COMDAT

; 47   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 48   : 	HOOK_MESSAGE( Health );

	push	OFFSET FLAT:?__MsgFunc_Health@@YAHPBDHPAX@Z ; __MsgFunc_Health
	push	OFFSET FLAT:??_C@_06MACP@Health?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 49   : 	HOOK_MESSAGE( Damage );

	push	OFFSET FLAT:?__MsgFunc_Damage@@YAHPBDHPAX@Z ; __MsgFunc_Damage
	push	OFFSET FLAT:??_C@_06ILDP@Damage?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 50   : 	m_iHealth = 100;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+28], 100			; 00000064H

; 51   : 	m_fFade = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+24], 0

; 52   : 	m_iFlags = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], 0

; 53   : 	m_bitsDamage = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+48], 0

; 54   : 	m_fAttackFront = m_fAttackRear = m_fAttackRight = m_fAttackLeft = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+16], 0
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+20], 0
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+12], 0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+8], 0

; 55   : 	giDmgHeight = 0;

	mov	DWORD PTR ?giDmgHeight@@3HA, 0		; giDmgHeight

; 56   : 	giDmgWidth = 0;

	mov	DWORD PTR ?giDmgWidth@@3HA, 0		; giDmgWidth

; 57   : 
; 58   : 	memset( m_dmg, 0, sizeof( m_dmg ));

	push	144					; 00000090H
	push	0
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 52					; 00000034H
	push	edx
	call	_memset
	add	esp, 12					; 0000000cH

; 59   : 
; 60   : 	gHUD.AddHudElem( this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z	; CHud::AddHudElem

; 61   : 
; 62   : 	return 1;

	mov	eax, 1

; 63   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Init@CHudHealth@@UAEHXZ ENDP				; CHudHealth::Init
_TEXT	ENDS
PUBLIC	?Reset@CHudHealth@@UAEXXZ			; CHudHealth::Reset
;	COMDAT ?Reset@CHudHealth@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
_i$ = -8
?Reset@CHudHealth@@UAEXXZ PROC NEAR			; CHudHealth::Reset, COMDAT

; 66   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 67   : 	// make sure the pain compass is cleared when the player respawns
; 68   : 	m_fAttackFront = m_fAttackRear = m_fAttackRight = m_fAttackLeft = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+16], 0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+20], 0
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+12], 0
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+8], 0

; 69   : 
; 70   : 	// force all the flashing damage icons to expire
; 71   : 	m_bitsDamage = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+48], 0

; 72   : 
; 73   : 	for( int i = 0; i < NUM_DMG_TYPES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L59876
$L59877:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L59876:
	cmp	DWORD PTR _i$[ebp], 9
	jge	SHORT $L59878

; 75   : 		m_dmg[i].fExpire = 0;

	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+eax+52], 0

; 76   : 	}

	jmp	SHORT $L59877
$L59878:

; 77   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Reset@CHudHealth@@UAEXXZ ENDP				; CHudHealth::Reset
_TEXT	ENDS
PUBLIC	?VidInit@CHudHealth@@UAEHXZ			; CHudHealth::VidInit
PUBLIC	??_C@_07IKAO@dmg_bio?$AA@			; `string'
PUBLIC	??_C@_05GKDA@cross?$AA@				; `string'
PUBLIC	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z		; CHud::GetSpriteRect
EXTRN	?GetSpriteIndex@CHud@@QAEHPBD@Z:NEAR		; CHud::GetSpriteIndex
;	COMDAT ??_C@_07IKAO@dmg_bio?$AA@
; File z:\xashxtsrc\client\health.cpp
CONST	SEGMENT
??_C@_07IKAO@dmg_bio?$AA@ DB 'dmg_bio', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_05GKDA@cross?$AA@
CONST	SEGMENT
??_C@_05GKDA@cross?$AA@ DB 'cross', 00H			; `string'
CONST	ENDS
;	COMDAT ?VidInit@CHudHealth@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?VidInit@CHudHealth@@UAEHXZ PROC NEAR			; CHudHealth::VidInit, COMDAT

; 80   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 81   : 	m_hSprite = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+40], 0

; 82   : 
; 83   : 	m_HUD_dmg_bio = gHUD.GetSpriteIndex( "dmg_bio" ) + 1;

	push	OFFSET FLAT:??_C@_07IKAO@dmg_bio?$AA@	; `string'
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteIndex@CHud@@QAEHPBD@Z		; CHud::GetSpriteIndex
	add	eax, 1
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+32], eax

; 84   : 	m_HUD_cross = gHUD.GetSpriteIndex( "cross" );

	push	OFFSET FLAT:??_C@_05GKDA@cross?$AA@	; `string'
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteIndex@CHud@@QAEHPBD@Z		; CHud::GetSpriteIndex
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+36], eax

; 85   : 
; 86   : 	giDmgHeight = gHUD.GetSpriteRect( m_HUD_dmg_bio ).right - gHUD.GetSpriteRect( m_HUD_dmg_bio ).left;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	esi, eax
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+32]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	ecx, DWORD PTR [esi+4]
	sub	ecx, DWORD PTR [eax]
	mov	DWORD PTR ?giDmgHeight@@3HA, ecx	; giDmgHeight

; 87   : 	giDmgWidth = gHUD.GetSpriteRect( m_HUD_dmg_bio ).bottom - gHUD.GetSpriteRect( m_HUD_dmg_bio ).top;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+32]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	ecx, DWORD PTR [esi+12]
	sub	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR ?giDmgWidth@@3HA, ecx		; giDmgWidth

; 88   : 	return 1;

	mov	eax, 1

; 89   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?VidInit@CHudHealth@@UAEHXZ ENDP			; CHudHealth::VidInit
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
EXTRN	?READ_BYTE@@YAHXZ:NEAR				; READ_BYTE
;	COMDAT ?MsgFunc_Health@CHudHealth@@QAEHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
_this$ = -4
_x$ = -8
?MsgFunc_Health@CHudHealth@@QAEHPBDHPAX@Z PROC NEAR	; CHudHealth::MsgFunc_Health, COMDAT

; 92   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 93   : 	// TODO: update local health data
; 94   : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 95   : 
; 96   : 	int x = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _x$[ebp], eax

; 97   : 	m_iFlags |= HUD_ACTIVE;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	or	ecx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], ecx

; 98   : 
; 99   : 	// Only update the fade if we've changed health
; 100  : 	if( x != m_iHealth )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _x$[ebp]
	cmp	ecx, DWORD PTR [eax+28]
	je	SHORT $L59892

; 102  : 		m_fFade = FADE_TIME;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+24], 1120403456		; 42c80000H

; 103  : 		m_iHealth = x;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _x$[ebp]
	mov	DWORD PTR [eax+28], ecx
$L59892:

; 105  : 
; 106  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 107  : 
; 108  : 	return 1;

	mov	eax, 1

; 109  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?MsgFunc_Health@CHudHealth@@QAEHPBDHPAX@Z ENDP		; CHudHealth::MsgFunc_Health
_TEXT	ENDS
PUBLIC	?CalcDamageDirection@CHudHealth@@AAEXVVector@@@Z ; CHudHealth::CalcDamageDirection
PUBLIC	?UpdateTiles@CHudHealth@@AAEXMJ@Z		; CHudHealth::UpdateTiles
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
EXTRN	?READ_LONG@@YAHXZ:NEAR				; READ_LONG
EXTRN	?READ_COORD@@YAMXZ:NEAR				; READ_COORD
;	COMDAT ?MsgFunc_Damage@CHudHealth@@QAEHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
_this$ = -4
_armor$ = -8
_damageTaken$ = -12
_bitsDamage$ = -16
_vecFrom$ = -28
_i$ = -32
?MsgFunc_Damage@CHudHealth@@QAEHPBDHPAX@Z PROC NEAR	; CHudHealth::MsgFunc_Damage, COMDAT

; 112  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 104				; 00000068H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 113  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 114  : 
; 115  : 	int armor = READ_BYTE();	// armor

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _armor$[ebp], eax

; 116  : 	int damageTaken = READ_BYTE();// health

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _damageTaken$[ebp], eax

; 117  : 	long bitsDamage = READ_LONG();// damage bits

	call	?READ_LONG@@YAHXZ			; READ_LONG
	mov	DWORD PTR _bitsDamage$[ebp], eax

; 118  : 
; 119  : 	Vector vecFrom;

	lea	ecx, DWORD PTR _vecFrom$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 120  : 
; 121  : 	for( int i = 0 ; i < 3 ; i++)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L59904
$L59905:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L59904:
	cmp	DWORD PTR _i$[ebp], 3
	jge	SHORT $L59906

; 122  : 		vecFrom[i] = READ_COORD();

	call	?READ_COORD@@YAMXZ			; READ_COORD
	fstp	DWORD PTR -40+[ebp]
	lea	ecx, DWORD PTR _vecFrom$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR -40+[ebp]
	mov	DWORD PTR [eax+ecx*4], edx
	jmp	SHORT $L59905
$L59906:

; 123  : 
; 124  : 	UpdateTiles( gHUD.m_flTime, bitsDamage );

	mov	eax, DWORD PTR _bitsDamage$[ebp]
	push	eax
	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+32
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?UpdateTiles@CHudHealth@@AAEXMJ@Z	; CHudHealth::UpdateTiles

; 125  : 
; 126  : 	// Actually took damage?
; 127  : 	if( damageTaken > 0 || armor > 0 )

	cmp	DWORD PTR _damageTaken$[ebp], 0
	jg	SHORT $L59908
	cmp	DWORD PTR _armor$[ebp], 0
	jle	SHORT $L59907
$L59908:

; 128  : 		CalcDamageDirection( vecFrom );

	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	lea	edx, DWORD PTR _vecFrom$[ebp]
	push	edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcDamageDirection@CHudHealth@@AAEXVVector@@@Z ; CHudHealth::CalcDamageDirection
$L59907:

; 129  : 
; 130  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 131  : 
; 132  : 	return 1;

	mov	eax, 1

; 133  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?MsgFunc_Damage@CHudHealth@@QAEHPBDHPAX@Z ENDP		; CHudHealth::MsgFunc_Damage
_TEXT	ENDS
;	COMDAT ??0Vector@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0Vector@@QAE@XZ PROC NEAR				; Vector::Vector, COMDAT

; 134  : 	inline Vector(void)				{ }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0Vector@@QAE@XZ ENDP					; Vector::Vector
_TEXT	ENDS
;	COMDAT ??0Vector@@QAE@ABV0@@Z
_TEXT	SEGMENT
_v$ = 8
_this$ = -4
??0Vector@@QAE@ABV0@@Z PROC NEAR			; Vector::Vector, COMDAT

; 136  : 	inline Vector(const Vector& v)		{ x = v.x; y = v.y; z = v.z;		   }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+4], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR [eax+8], edx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0Vector@@QAE@ABV0@@Z ENDP				; Vector::Vector
_TEXT	ENDS
;	COMDAT ??BVector@@QAEPAMXZ
_TEXT	SEGMENT
_this$ = -4
??BVector@@QAEPAMXZ PROC NEAR				; Vector::operator float *, COMDAT

; 228  : 	operator float *()				{ return &x; } // Vectors will now automatically convert to float * when needed

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??BVector@@QAEPAMXZ ENDP				; Vector::operator float *
_TEXT	ENDS
PUBLIC	?GetPainColor@CHudHealth@@QAEXAAH00@Z		; CHudHealth::GetPainColor
PUBLIC	?UnpackRGB@@YAXAAH00K@Z				; UnpackRGB
;	COMDAT ?GetPainColor@CHudHealth@@QAEXAAH00@Z
_TEXT	SEGMENT
_r$ = 8
_g$ = 12
_b$ = 16
_this$ = -4
_iHealth$ = -8
?GetPainColor@CHudHealth@@QAEXAAH00@Z PROC NEAR		; CHudHealth::GetPainColor, COMDAT

; 138  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 139  : 	int iHealth = m_iHealth;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+28]
	mov	DWORD PTR _iHealth$[ebp], ecx

; 140  : 
; 141  : 	if( iHealth > 25)

	cmp	DWORD PTR _iHealth$[ebp], 25		; 00000019H
	jle	SHORT $L59917

; 142  : 		iHealth -= 25;

	mov	edx, DWORD PTR _iHealth$[ebp]
	sub	edx, 25					; 00000019H
	mov	DWORD PTR _iHealth$[ebp], edx

; 143  : 	else if( iHealth < 0 )

	jmp	SHORT $L59919
$L59917:
	cmp	DWORD PTR _iHealth$[ebp], 0
	jge	SHORT $L59919

; 144  : 		iHealth = 0;

	mov	DWORD PTR _iHealth$[ebp], 0
$L59919:

; 145  : 
; 146  : 	if( m_iHealth > 25 )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+28], 25			; 00000019H
	jle	SHORT $L59920

; 148  : 		UnpackRGB( r, g, b, gHUD.m_iHUDColor );

	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+108
	push	ecx
	mov	edx, DWORD PTR _b$[ebp]
	push	edx
	mov	eax, DWORD PTR _g$[ebp]
	push	eax
	mov	ecx, DWORD PTR _r$[ebp]
	push	ecx
	call	?UnpackRGB@@YAXAAH00K@Z			; UnpackRGB
	add	esp, 16					; 00000010H

; 150  : 	else

	jmp	SHORT $L59921
$L59920:

; 152  : 		r = 250;

	mov	edx, DWORD PTR _r$[ebp]
	mov	DWORD PTR [edx], 250			; 000000faH

; 153  : 		g = 0;

	mov	eax, DWORD PTR _g$[ebp]
	mov	DWORD PTR [eax], 0

; 154  : 		b = 0;

	mov	ecx, DWORD PTR _b$[ebp]
	mov	DWORD PTR [ecx], 0
$L59921:

; 156  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?GetPainColor@CHudHealth@@QAEXAAH00@Z ENDP		; CHudHealth::GetPainColor
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
PUBLIC	?Draw@CHudHealth@@UAEHM@Z			; CHudHealth::Draw
PUBLIC	?DrawPain@CHudHealth@@AAEHM@Z			; CHudHealth::DrawPain
PUBLIC	?DrawDamage@CHudHealth@@AAEHM@Z			; CHudHealth::DrawDamage
PUBLIC	??_C@_0BF@KAHK@sprites?1640_pain?4spr?$AA@	; `string'
PUBLIC	__real@4@00000000000000000000
PUBLIC	__real@8@4003a000000000000000
PUBLIC	__real@4@4005c800000000000000
PUBLIC	__real@4@40068000000000000000
PUBLIC	?GetSprite@CHud@@QAEHH@Z			; CHud::GetSprite
PUBLIC	?HasWeapon@CHud@@QAEHH@Z			; CHud::HasWeapon
EXTRN	?ScaleColors@@YAXAAH00H@Z:NEAR			; ScaleColors
EXTRN	?LoadSprite@@YAHPBD@Z:NEAR			; LoadSprite
EXTRN	?DrawHudNumber@CHud@@QAEHHHHHHHH@Z:NEAR		; CHud::DrawHudNumber
EXTRN	__ftol:NEAR
;	COMDAT ??_C@_0BF@KAHK@sprites?1640_pain?4spr?$AA@
; File z:\xashxtsrc\client\health.cpp
CONST	SEGMENT
??_C@_0BF@KAHK@sprites?1640_pain?4spr?$AA@ DB 'sprites/640_pain.spr', 00H ; `string'
CONST	ENDS
;	COMDAT __real@4@00000000000000000000
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT __real@8@4003a000000000000000
CONST	SEGMENT
__real@8@4003a000000000000000 DQ 04034000000000000r ; 20
CONST	ENDS
;	COMDAT __real@4@4005c800000000000000
CONST	SEGMENT
__real@4@4005c800000000000000 DD 042c80000r	; 100
CONST	ENDS
;	COMDAT __real@4@40068000000000000000
CONST	SEGMENT
__real@4@40068000000000000000 DD 043000000r	; 128
CONST	ENDS
;	COMDAT ?Draw@CHudHealth@@UAEHM@Z
_TEXT	SEGMENT
_flTime$ = 8
_this$ = -4
_r$ = -8
_g$ = -12
_b$ = -16
_a$ = -20
_x$ = -24
_y$ = -28
_HealthWidth$ = -32
_CrossWidth$59942 = -36
_iHeight$59943 = -40
_iWidth$59944 = -44
?Draw@CHudHealth@@UAEHM@Z PROC NEAR			; CHudHealth::Draw, COMDAT

; 159  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 108				; 0000006cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 160  : 	int r, g, b;
; 161  : 	int a = 0, x, y;

	mov	DWORD PTR _a$[ebp], 0

; 162  : 	int HealthWidth;
; 163  : 
; 164  : 	if(( gHUD.m_iHideHUDDisplay & HIDEHUD_HEALTH ) || gEngfuncs.IsSpectateOnly() )

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+76
	and	eax, 8
	test	eax, eax
	jne	SHORT $L59934
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+352
	test	eax, eax
	je	SHORT $L59933
$L59934:

; 165  : 		return 1;

	mov	eax, 1
	jmp	$L59925
$L59933:

; 166  : 
; 167  : 	if( !m_hSprite )

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+40], 0
	jne	SHORT $L59935

; 168  : 		m_hSprite = LoadSprite( PAIN_NAME );

	push	OFFSET FLAT:??_C@_0BF@KAHK@sprites?1640_pain?4spr?$AA@ ; `string'
	call	?LoadSprite@@YAHPBD@Z			; LoadSprite
	add	esp, 4
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+40], eax
$L59935:

; 169  : 	
; 170  : 	// Has health changed? Flash the health #
; 171  : 	if( m_fFade )

	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+24]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L59937

; 173  : 		m_fFade -= (gHUD.m_flTimeDelta * 20);

	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+24]
	fld	QWORD PTR ?gHUD@@3VCHud@@A+40
	fmul	QWORD PTR __real@8@4003a000000000000000
	fsubp	ST(1), ST(0)
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+24]

; 174  : 		if( m_fFade <= 0 )

	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+24]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L59938

; 176  : 			a = MIN_ALPHA;

	mov	DWORD PTR _a$[ebp], 100			; 00000064H

; 177  : 			m_fFade = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+24], 0
$L59938:

; 179  : 
; 180  : 		// Fade the health number back to dim
; 181  : 		a = MIN_ALPHA +  (m_fFade/FADE_TIME) * 128;

	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+24]
	fdiv	DWORD PTR __real@4@4005c800000000000000
	fmul	DWORD PTR __real@4@40068000000000000000
	fadd	DWORD PTR __real@4@4005c800000000000000
	call	__ftol
	mov	DWORD PTR _a$[ebp], eax

; 184  : 	else

	jmp	SHORT $L59939
$L59937:

; 186  : 		a = MIN_ALPHA;

	mov	DWORD PTR _a$[ebp], 100			; 00000064H
$L59939:

; 188  : 	
; 189  : 	// If health is getting low, make it bright red
; 190  : 	if( m_iHealth <= 15 )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+28], 15			; 0000000fH
	jg	SHORT $L59940

; 191  : 		a = 255;

	mov	DWORD PTR _a$[ebp], 255			; 000000ffH
$L59940:

; 192  : 		
; 193  : 	GetPainColor( r, g, b );

	lea	ecx, DWORD PTR _b$[ebp]
	push	ecx
	lea	edx, DWORD PTR _g$[ebp]
	push	edx
	lea	eax, DWORD PTR _r$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetPainColor@CHudHealth@@QAEXAAH00@Z	; CHudHealth::GetPainColor

; 194  : 	ScaleColors( r, g, b, a );

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

; 195  : 
; 196  : 	// Only draw health if we have the suit.
; 197  : 	if (gHUD.HasWeapon( WEAPON_SUIT ))

	push	63					; 0000003fH
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?HasWeapon@CHud@@QAEHH@Z		; CHud::HasWeapon
	test	eax, eax
	je	$L59941

; 199  : 		HealthWidth = gHUD.GetSpriteRect( gHUD.m_HUD_number_0 ).right - gHUD.GetSpriteRect( gHUD.m_HUD_number_0 ).left;

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
	mov	DWORD PTR _HealthWidth$[ebp], ecx

; 200  : 		int CrossWidth = gHUD.GetSpriteRect( m_HUD_cross ).right - gHUD.GetSpriteRect( m_HUD_cross ).left;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+36]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+36]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	ecx, DWORD PTR [esi+4]
	sub	ecx, DWORD PTR [eax]
	mov	DWORD PTR _CrossWidth$59942[ebp], ecx

; 201  : 
; 202  : 		y = ScreenHeight - gHUD.m_iFontHeight - gHUD.m_iFontHeight / 2;

	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+3272
	sub	ecx, DWORD PTR ?gHUD@@3VCHud@@A+104
	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+104
	cdq
	sub	eax, edx
	sar	eax, 1
	sub	ecx, eax
	mov	DWORD PTR _y$[ebp], ecx

; 203  : 		x = CrossWidth /2;

	mov	eax, DWORD PTR _CrossWidth$59942[ebp]
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	DWORD PTR _x$[ebp], eax

; 204  : 
; 205  : 		SPR_Set( gHUD.GetSprite(m_HUD_cross ), r, g, b );

	mov	edx, DWORD PTR _b$[ebp]
	push	edx
	mov	eax, DWORD PTR _g$[ebp]
	push	eax
	mov	ecx, DWORD PTR _r$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+36]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSprite@CHud@@QAEHH@Z		; CHud::GetSprite
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+16
	add	esp, 16					; 00000010H

; 206  : 		SPR_DrawAdditive( 0, x, y, &gHUD.GetSpriteRect( m_HUD_cross ));

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+36]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	push	eax
	mov	eax, DWORD PTR _y$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x$[ebp]
	push	ecx
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+28
	add	esp, 16					; 00000010H

; 207  : 
; 208  : 		x = CrossWidth + HealthWidth / 2;

	mov	eax, DWORD PTR _HealthWidth$[ebp]
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	edx, DWORD PTR _CrossWidth$59942[ebp]
	add	edx, eax
	mov	DWORD PTR _x$[ebp], edx

; 209  : 
; 210  : 		x = gHUD.DrawHudNumber( x, y, DHN_3DIGITS | DHN_DRAWZERO, m_iHealth, r, g, b );

	mov	eax, DWORD PTR _b$[ebp]
	push	eax
	mov	ecx, DWORD PTR _g$[ebp]
	push	ecx
	mov	edx, DWORD PTR _r$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+28]
	push	ecx
	push	5
	mov	edx, DWORD PTR _y$[ebp]
	push	edx
	mov	eax, DWORD PTR _x$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?DrawHudNumber@CHud@@QAEHHHHHHHH@Z	; CHud::DrawHudNumber
	mov	DWORD PTR _x$[ebp], eax

; 211  : 
; 212  : 		x += HealthWidth / 2;

	mov	eax, DWORD PTR _HealthWidth$[ebp]
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	ecx, DWORD PTR _x$[ebp]
	add	ecx, eax
	mov	DWORD PTR _x$[ebp], ecx

; 213  : 
; 214  : 		int iHeight = gHUD.m_iFontHeight;

	mov	edx, DWORD PTR ?gHUD@@3VCHud@@A+104
	mov	DWORD PTR _iHeight$59943[ebp], edx

; 215  : 		int iWidth = HealthWidth / 10;

	mov	eax, DWORD PTR _HealthWidth$[ebp]
	cdq
	mov	ecx, 10					; 0000000aH
	idiv	ecx
	mov	DWORD PTR _iWidth$59944[ebp], eax

; 216  : 
; 217  : 		UnpackRGB( r, g, b, gHUD.m_iHUDColor );

	mov	edx, DWORD PTR ?gHUD@@3VCHud@@A+108
	push	edx
	lea	eax, DWORD PTR _b$[ebp]
	push	eax
	lea	ecx, DWORD PTR _g$[ebp]
	push	ecx
	lea	edx, DWORD PTR _r$[ebp]
	push	edx
	call	?UnpackRGB@@YAXAAH00K@Z			; UnpackRGB
	add	esp, 16					; 00000010H

; 218  : 		FillRGBA( x, y, iWidth, iHeight, r, g, b, a );

	mov	eax, DWORD PTR _a$[ebp]
	push	eax
	mov	ecx, DWORD PTR _b$[ebp]
	push	ecx
	mov	edx, DWORD PTR _g$[ebp]
	push	edx
	mov	eax, DWORD PTR _r$[ebp]
	push	eax
	mov	ecx, DWORD PTR _iHeight$59943[ebp]
	push	ecx
	mov	edx, DWORD PTR _iWidth$59944[ebp]
	push	edx
	mov	eax, DWORD PTR _y$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x$[ebp]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+44
	add	esp, 32					; 00000020H
$L59941:

; 220  : 
; 221  : 	DrawDamage( flTime );

	mov	edx, DWORD PTR _flTime$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?DrawDamage@CHudHealth@@AAEHM@Z		; CHudHealth::DrawDamage

; 222  : 	return DrawPain( flTime );

	mov	eax, DWORD PTR _flTime$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?DrawPain@CHudHealth@@AAEHM@Z		; CHudHealth::DrawPain
$L59925:

; 223  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Draw@CHudHealth@@UAEHM@Z ENDP				; CHudHealth::Draw
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
	jge	SHORT $L60228
	mov	DWORD PTR -8+[ebp], 0
	jmp	SHORT $L60229
$L60228:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+112]
	mov	edx, DWORD PTR _index$[ebp]
	mov	eax, DWORD PTR [ecx+edx*4]
	mov	DWORD PTR -8+[ebp], eax
$L60229:
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
PUBLIC	??8Vector@@QBEHABV0@@Z				; Vector::operator==
PUBLIC	??ZVector@@QAEAAV0@ABV0@@Z			; Vector::operator-=
PUBLIC	?Length@Vector@@QBEMXZ				; Vector::Length
PUBLIC	?Normalize@Vector@@QBE?AV1@XZ			; Vector::Normalize
PUBLIC	?DotProduct@@YAMABVVector@@0@Z			; DotProduct
PUBLIC	__real@4@4004c800000000000000
PUBLIC	__real@4@3ffd99999a0000000000
EXTRN	_fabs:NEAR
EXTRN	?g_vecZero@@3VVector@@B:BYTE			; g_vecZero
;	COMDAT __real@4@4004c800000000000000
; File z:\xashxtsrc\client\health.cpp
CONST	SEGMENT
__real@4@4004c800000000000000 DD 042480000r	; 50
CONST	ENDS
;	COMDAT __real@4@3ffd99999a0000000000
CONST	SEGMENT
__real@4@3ffd99999a0000000000 DD 03e99999ar	; 0.3
CONST	ENDS
;	COMDAT ?CalcDamageDirection@CHudHealth@@AAEXVVector@@@Z
_TEXT	SEGMENT
_vecFrom$ = 8
_this$ = -4
_forward$ = -16
_right$ = -28
_up$ = -40
_side$ = -44
_front$ = -48
_vecOrigin$ = -60
_vecAngles$ = -72
_flDistToTarget$ = -76
_f$59964 = -80
_f$59969 = -84
$T60234 = -96
?CalcDamageDirection@CHudHealth@@AAEXVVector@@@Z PROC NEAR ; CHudHealth::CalcDamageDirection, COMDAT

; 226  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 176				; 000000b0H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 227  : 	Vector	forward, right, up;

	lea	ecx, DWORD PTR _forward$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _right$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _up$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 228  : 	float	side, front;
; 229  : 	Vector	vecOrigin, vecAngles;

	lea	ecx, DWORD PTR _vecOrigin$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _vecAngles$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 230  : 
; 231  : 	if( vecFrom == g_vecZero )

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	lea	ecx, DWORD PTR _vecFrom$[ebp]
	call	??8Vector@@QBEHABV0@@Z			; Vector::operator==
	test	eax, eax
	je	SHORT $L59956

; 233  : 		m_fAttackFront = m_fAttackRear = m_fAttackRight = m_fAttackLeft = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+16], 0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+20], 0
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+12], 0
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+8], 0

; 234  : 		return;

	jmp	$L59948
$L59956:

; 236  : 
; 237  : 	vecOrigin = gHUD.m_vecOrigin;

	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+48
	mov	DWORD PTR _vecOrigin$[ebp], ecx
	mov	edx, DWORD PTR ?gHUD@@3VCHud@@A+52
	mov	DWORD PTR _vecOrigin$[ebp+4], edx
	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+56
	mov	DWORD PTR _vecOrigin$[ebp+8], eax

; 238  : 	vecAngles = gHUD.m_vecAngles;

	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+60
	mov	DWORD PTR _vecAngles$[ebp], ecx
	mov	edx, DWORD PTR ?gHUD@@3VCHud@@A+64
	mov	DWORD PTR _vecAngles$[ebp+4], edx
	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+68
	mov	DWORD PTR _vecAngles$[ebp+8], eax

; 239  : 
; 240  : 	vecFrom -= vecOrigin;

	lea	ecx, DWORD PTR _vecOrigin$[ebp]
	push	ecx
	lea	ecx, DWORD PTR _vecFrom$[ebp]
	call	??ZVector@@QAEAAV0@ABV0@@Z		; Vector::operator-=

; 241  : 
; 242  : 	float flDistToTarget = vecFrom.Length();

	lea	ecx, DWORD PTR _vecFrom$[ebp]
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _flDistToTarget$[ebp]

; 243  : 
; 244  : 	vecFrom = vecFrom.Normalize();

	lea	edx, DWORD PTR $T60234[ebp]
	push	edx
	lea	ecx, DWORD PTR _vecFrom$[ebp]
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _vecFrom$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _vecFrom$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _vecFrom$[ebp+8], eax

; 245  : 	AngleVectors( vecAngles, forward, right, up );

	lea	ecx, DWORD PTR _up$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _right$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _forward$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _vecAngles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+96
	add	esp, 16					; 00000010H

; 246  : 
; 247  : 	front = DotProduct( vecFrom, right );

	lea	ecx, DWORD PTR _right$[ebp]
	push	ecx
	lea	edx, DWORD PTR _vecFrom$[ebp]
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _front$[ebp]

; 248  : 	side = DotProduct( vecFrom, forward );

	lea	eax, DWORD PTR _forward$[ebp]
	push	eax
	lea	ecx, DWORD PTR _vecFrom$[ebp]
	push	ecx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _side$[ebp]

; 249  : 
; 250  : 	if( flDistToTarget <= 50.0f )

	fld	DWORD PTR _flDistToTarget$[ebp]
	fcomp	DWORD PTR __real@4@4004c800000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L59959

; 252  : 		m_fAttackFront = m_fAttackRear = m_fAttackRight = m_fAttackLeft = 1;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+16], 1065353216		; 3f800000H
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+20], 1065353216		; 3f800000H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+12], 1065353216		; 3f800000H
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+8], 1065353216		; 3f800000H

; 254  : 	else 

	jmp	$L59970
$L59959:

; 256  : 		if( side > 0.0f )

	fld	DWORD PTR _side$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L59961

; 258  : 			if( side > 0.3f )

	fld	DWORD PTR _side$[ebp]
	fcomp	DWORD PTR __real@4@3ffd99999a0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L59962

; 259  : 				m_fAttackFront = max( m_fAttackFront, side );

	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+8]
	fcomp	DWORD PTR _side$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L60235
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+8]
	fstp	DWORD PTR -100+[ebp]
	jmp	SHORT $L60236
$L60235:
	mov	edx, DWORD PTR _side$[ebp]
	mov	DWORD PTR -100+[ebp], edx
$L60236:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR -100+[ebp]
	mov	DWORD PTR [eax+8], ecx
$L59962:

; 261  : 		else

	jmp	SHORT $L59965
$L59961:

; 263  : 			float f = fabs( side );

	fld	DWORD PTR _side$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fstp	DWORD PTR _f$59964[ebp]

; 264  : 			if( f > 0.3f )

	fld	DWORD PTR _f$59964[ebp]
	fcomp	DWORD PTR __real@4@3ffd99999a0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L59965

; 265  : 				m_fAttackRear = max( m_fAttackRear, f );

	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+12]
	fcomp	DWORD PTR _f$59964[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L60237
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+12]
	fstp	DWORD PTR -104+[ebp]
	jmp	SHORT $L60238
$L60237:
	mov	ecx, DWORD PTR _f$59964[ebp]
	mov	DWORD PTR -104+[ebp], ecx
$L60238:
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR -104+[ebp]
	mov	DWORD PTR [edx+12], eax
$L59965:

; 267  : 
; 268  : 		if( front > 0.0f )

	fld	DWORD PTR _front$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L59966

; 270  : 			if( front > 0.3f )

	fld	DWORD PTR _front$[ebp]
	fcomp	DWORD PTR __real@4@3ffd99999a0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L59967

; 271  : 				m_fAttackRight = max( m_fAttackRight, front );

	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+20]
	fcomp	DWORD PTR _front$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L60239
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+20]
	fstp	DWORD PTR -108+[ebp]
	jmp	SHORT $L60240
$L60239:
	mov	eax, DWORD PTR _front$[ebp]
	mov	DWORD PTR -108+[ebp], eax
$L60240:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR -108+[ebp]
	mov	DWORD PTR [ecx+20], edx
$L59967:

; 273  : 		else

	jmp	SHORT $L59970
$L59966:

; 275  : 			float f = fabs( front );

	fld	DWORD PTR _front$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fstp	DWORD PTR _f$59969[ebp]

; 276  : 			if( f > 0.3f )

	fld	DWORD PTR _f$59969[ebp]
	fcomp	DWORD PTR __real@4@3ffd99999a0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L59970

; 277  : 				m_fAttackLeft = max( m_fAttackLeft, f );

	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+16]
	fcomp	DWORD PTR _f$59969[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L60241
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+16]
	fstp	DWORD PTR -112+[ebp]
	jmp	SHORT $L60242
$L60241:
	mov	edx, DWORD PTR _f$59969[ebp]
	mov	DWORD PTR -112+[ebp], edx
$L60242:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR -112+[ebp]
	mov	DWORD PTR [eax+16], ecx
$L59970:
$L59948:

; 280  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?CalcDamageDirection@CHudHealth@@AAEXVVector@@@Z ENDP	; CHudHealth::CalcDamageDirection
_TEXT	ENDS
;	COMDAT ??8Vector@@QBEHABV0@@Z
_TEXT	SEGMENT
_v$ = 8
_this$ = -4
??8Vector@@QBEHABV0@@Z PROC NEAR			; Vector::operator==, COMDAT

; 147  : 	inline int operator==(const Vector& v) const	{ return x==v.x && y==v.y && z==v.z;	   }

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [eax]
	fcomp	DWORD PTR [ecx]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L60249
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _v$[ebp]
	fld	DWORD PTR [edx+4]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L60249
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [ecx+8]
	fcomp	DWORD PTR [edx+8]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L60249
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L60250
$L60249:
	mov	DWORD PTR -8+[ebp], 0
$L60250:
	mov	eax, DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??8Vector@@QBEHABV0@@Z ENDP				; Vector::operator==
_TEXT	ENDS
;	COMDAT ??ZVector@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 8
_this$ = -4
??ZVector@@QAEAAV0@ABV0@@Z PROC NEAR			; Vector::operator-=, COMDAT

; 164  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 165  : 		x-=v.x; y-=v.y; z -= v.z;	

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [eax]
	fsub	DWORD PTR [ecx]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [eax+4]
	fsub	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+4]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [eax+8]
	fsub	DWORD PTR [ecx+8]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+8]

; 166  : 		return *this;

	mov	eax, DWORD PTR _this$[ebp]

; 167  : 	}		

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??ZVector@@QAEAAV0@ABV0@@Z ENDP				; Vector::operator-=
_TEXT	ENDS
EXTRN	_sqrt:NEAR
;	COMDAT ?Length@Vector@@QBEMXZ
_TEXT	SEGMENT
_this$ = -4
?Length@Vector@@QBEMXZ PROC NEAR			; Vector::Length, COMDAT

; 226  : 	inline float Length(void) const		{ return sqrt( x*x + y*y + z*z ); }

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+4]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+8]
	faddp	ST(1), ST(0)
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fst	DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Length@Vector@@QBEMXZ ENDP				; Vector::Length
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
PUBLIC	__real@4@3fff8000000000000000
;	COMDAT __real@4@3fff8000000000000000
; File z:\xashxtsrc\game_shared\vector.h
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT ?Normalize@Vector@@QBE?AV1@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
_flLen$ = -8
$T60257 = -20
?Normalize@Vector@@QBE?AV1@XZ PROC NEAR			; Vector::Normalize, COMDAT

; 232  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 233  : 		float flLen = Length();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _flLen$[ebp]

; 234  : 
; 235  : 		if( flLen )

	fld	DWORD PTR _flLen$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L54765

; 237  : 			flLen = 1.0f / flLen;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR _flLen$[ebp]
	fstp	DWORD PTR _flLen$[ebp]

; 238  : 			return Vector( x * flLen, y * flLen, z * flLen );

	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR _flLen$[ebp]
	fmul	DWORD PTR [eax+8]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR _flLen$[ebp]
	fmul	DWORD PTR [ecx+4]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR _flLen$[ebp]
	fmul	DWORD PTR [edx]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T60257[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	SHORT $L54763
$L54765:

; 240  : 
; 241  : 		return *this; // can't normalize

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
$L54763:

; 242  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Normalize@Vector@@QBE?AV1@XZ ENDP			; Vector::Normalize
_TEXT	ENDS
;	COMDAT ??0Vector@@QAE@MMM@Z
_TEXT	SEGMENT
_X$ = 8
_Y$ = 12
_Z$ = 16
_this$ = -4
??0Vector@@QAE@MMM@Z PROC NEAR				; Vector::Vector, COMDAT

; 135  : 	inline Vector(float X, float Y, float Z)	{ x = X; y = Y; z = Z;                     }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _X$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _Y$[ebp]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _Z$[ebp]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
??0Vector@@QAE@MMM@Z ENDP				; Vector::Vector
_TEXT	ENDS
;	COMDAT ?DotProduct@@YAMABVVector@@0@Z
_TEXT	SEGMENT
_a$ = 8
_b$ = 12
?DotProduct@@YAMABVVector@@0@Z PROC NEAR		; DotProduct, COMDAT

; 289  : inline float DotProduct(const Vector& a, const Vector& b ) { return( a.x * b.x + a.y * b.y + a.z * b.z ); }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR _a$[ebp]
	mov	ecx, DWORD PTR _b$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx]
	mov	edx, DWORD PTR _a$[ebp]
	mov	eax, DWORD PTR _b$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+4]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _a$[ebp]
	mov	edx, DWORD PTR _b$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+8]
	faddp	ST(1), ST(0)
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DotProduct@@YAMABVVector@@0@Z ENDP			; DotProduct
_TEXT	ENDS
PUBLIC	__real@4@3ffdcccccd0000000000
PUBLIC	__real@4@3ffe8000000000000000
;	COMDAT __real@4@3ffdcccccd0000000000
; File z:\xashxtsrc\client\health.cpp
CONST	SEGMENT
__real@4@3ffdcccccd0000000000 DD 03ecccccdr	; 0.4
CONST	ENDS
;	COMDAT __real@4@3ffe8000000000000000
CONST	SEGMENT
__real@4@3ffe8000000000000000 DD 03f000000r	; 0.5
CONST	ENDS
;	COMDAT ?DrawPain@CHudHealth@@AAEHM@Z
_TEXT	SEGMENT
_this$ = -4
_r$ = -8
_g$ = -12
_b$ = -16
_x$ = -20
_y$ = -24
_a$ = -28
_shade$ = -32
_fFade$ = -36
?DrawPain@CHudHealth@@AAEHM@Z PROC NEAR			; CHudHealth::DrawPain, COMDAT

; 283  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 132				; 00000084H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 284  : 	if( !( m_fAttackFront || m_fAttackRear || m_fAttackLeft || m_fAttackRight ))

	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+8]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L59975
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L59975
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+16]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L59975
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+20]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L59975

; 285  : 		return 1;

	mov	eax, 1
	jmp	$L59974
$L59975:

; 288  : 	int x, y, a, shade;
; 289  : 
; 290  : 	// TODO:  get the shift value of the health
; 291  : 	a = 255;	// max brightness until then

	mov	DWORD PTR _a$[ebp], 255			; 000000ffH

; 292  : 
; 293  : 	float fFade = gHUD.m_flTimeDelta * 2;

	fld	QWORD PTR ?gHUD@@3VCHud@@A+40
	fadd	ST(0), ST(0)
	fstp	DWORD PTR _fFade$[ebp]

; 294  : 	
; 295  : 	// SPR_Draw top
; 296  : 	if( m_fAttackFront > 0.4f )

	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+8]
	fcomp	DWORD PTR __real@4@3ffdcccccd0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L59984

; 298  : 		GetPainColor( r, g, b );

	lea	edx, DWORD PTR _b$[ebp]
	push	edx
	lea	eax, DWORD PTR _g$[ebp]
	push	eax
	lea	ecx, DWORD PTR _r$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetPainColor@CHudHealth@@QAEXAAH00@Z	; CHudHealth::GetPainColor

; 299  : 		shade = a * max( m_fAttackFront, 0.5f );

	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+8]
	fcomp	DWORD PTR __real@4@3ffe8000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L60266
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+8]
	fstp	DWORD PTR -40+[ebp]
	jmp	SHORT $L60267
$L60266:
	mov	DWORD PTR -40+[ebp], 1056964608		; 3f000000H
$L60267:
	fild	DWORD PTR _a$[ebp]
	fmul	DWORD PTR -40+[ebp]
	call	__ftol
	mov	DWORD PTR _shade$[ebp], eax

; 300  : 		ScaleColors( r, g, b, shade );

	mov	ecx, DWORD PTR _shade$[ebp]
	push	ecx
	lea	edx, DWORD PTR _b$[ebp]
	push	edx
	lea	eax, DWORD PTR _g$[ebp]
	push	eax
	lea	ecx, DWORD PTR _r$[ebp]
	push	ecx
	call	?ScaleColors@@YAXAAH00H@Z		; ScaleColors
	add	esp, 16					; 00000010H

; 301  : 		SPR_Set( m_hSprite, r, g, b );

	mov	edx, DWORD PTR _b$[ebp]
	push	edx
	mov	eax, DWORD PTR _g$[ebp]
	push	eax
	mov	ecx, DWORD PTR _r$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+40]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+16
	add	esp, 16					; 00000010H

; 302  : 
; 303  : 		x = ScreenWidth / 2 - SPR_Width( m_hSprite, 0 ) / 2;

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+3268
	cdq
	sub	eax, edx
	mov	esi, eax
	sar	esi, 1
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+40]
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+12
	add	esp, 8
	cdq
	sub	eax, edx
	sar	eax, 1
	sub	esi, eax
	mov	DWORD PTR _x$[ebp], esi

; 304  : 		y = ScreenHeight / 2 - SPR_Height( m_hSprite, 0 ) * 3;

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+3272
	cdq
	sub	eax, edx
	mov	esi, eax
	sar	esi, 1
	push	0
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+40]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+8
	add	esp, 8
	imul	eax, 3
	sub	esi, eax
	mov	DWORD PTR _y$[ebp], esi

; 305  : 		SPR_DrawAdditive( 0, x, y, NULL );

	push	0
	mov	edx, DWORD PTR _y$[ebp]
	push	edx
	mov	eax, DWORD PTR _x$[ebp]
	push	eax
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+28
	add	esp, 16					; 00000010H

; 306  : 		m_fAttackFront = max( 0, m_fAttackFront - fFade );

	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+8]
	fsub	DWORD PTR _fFade$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L60268
	mov	DWORD PTR -44+[ebp], 0
	jmp	SHORT $L60269
$L60268:
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+8]
	fsub	DWORD PTR _fFade$[ebp]
	fstp	DWORD PTR -44+[ebp]
$L60269:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR -44+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 308  : 	else

	jmp	SHORT $L59985
$L59984:

; 310  : 		m_fAttackFront = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+8], 0
$L59985:

; 312  : 
; 313  : 	if( m_fAttackRight > 0.4f )

	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+20]
	fcomp	DWORD PTR __real@4@3ffdcccccd0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L59986

; 315  : 		GetPainColor( r, g, b );

	lea	ecx, DWORD PTR _b$[ebp]
	push	ecx
	lea	edx, DWORD PTR _g$[ebp]
	push	edx
	lea	eax, DWORD PTR _r$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetPainColor@CHudHealth@@QAEXAAH00@Z	; CHudHealth::GetPainColor

; 316  : 		shade = a * max( m_fAttackRight, 0.5f );

	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+20]
	fcomp	DWORD PTR __real@4@3ffe8000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L60270
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+20]
	fstp	DWORD PTR -48+[ebp]
	jmp	SHORT $L60271
$L60270:
	mov	DWORD PTR -48+[ebp], 1056964608		; 3f000000H
$L60271:
	fild	DWORD PTR _a$[ebp]
	fmul	DWORD PTR -48+[ebp]
	call	__ftol
	mov	DWORD PTR _shade$[ebp], eax

; 317  : 		ScaleColors( r, g, b, shade );

	mov	eax, DWORD PTR _shade$[ebp]
	push	eax
	lea	ecx, DWORD PTR _b$[ebp]
	push	ecx
	lea	edx, DWORD PTR _g$[ebp]
	push	edx
	lea	eax, DWORD PTR _r$[ebp]
	push	eax
	call	?ScaleColors@@YAXAAH00H@Z		; ScaleColors
	add	esp, 16					; 00000010H

; 318  : 		SPR_Set( m_hSprite, r, g, b );

	mov	ecx, DWORD PTR _b$[ebp]
	push	ecx
	mov	edx, DWORD PTR _g$[ebp]
	push	edx
	mov	eax, DWORD PTR _r$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+40]
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+16
	add	esp, 16					; 00000010H

; 319  : 
; 320  : 		x = ScreenWidth / 2 + SPR_Width( m_hSprite, 1 ) * 2;

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+3268
	cdq
	sub	eax, edx
	mov	esi, eax
	sar	esi, 1
	push	1
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+40]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+12
	add	esp, 8
	lea	edx, DWORD PTR [esi+eax*2]
	mov	DWORD PTR _x$[ebp], edx

; 321  : 		y = ScreenHeight / 2 - SPR_Height( m_hSprite, 1 ) / 2;

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+3272
	cdq
	sub	eax, edx
	mov	esi, eax
	sar	esi, 1
	push	1
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+40]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+8
	add	esp, 8
	cdq
	sub	eax, edx
	sar	eax, 1
	sub	esi, eax
	mov	DWORD PTR _y$[ebp], esi

; 322  : 		SPR_DrawAdditive( 1, x, y, NULL );

	push	0
	mov	edx, DWORD PTR _y$[ebp]
	push	edx
	mov	eax, DWORD PTR _x$[ebp]
	push	eax
	push	1
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+28
	add	esp, 16					; 00000010H

; 323  : 		m_fAttackRight = max( 0, m_fAttackRight - fFade );

	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+20]
	fsub	DWORD PTR _fFade$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L60272
	mov	DWORD PTR -52+[ebp], 0
	jmp	SHORT $L60273
$L60272:
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+20]
	fsub	DWORD PTR _fFade$[ebp]
	fstp	DWORD PTR -52+[ebp]
$L60273:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR -52+[ebp]
	mov	DWORD PTR [eax+20], ecx

; 325  : 	else

	jmp	SHORT $L59987
$L59986:

; 327  : 		m_fAttackRight = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+20], 0
$L59987:

; 329  : 
; 330  : 	if( m_fAttackRear > 0.4f )

	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+12]
	fcomp	DWORD PTR __real@4@3ffdcccccd0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L59988

; 332  : 		GetPainColor( r, g, b );

	lea	ecx, DWORD PTR _b$[ebp]
	push	ecx
	lea	edx, DWORD PTR _g$[ebp]
	push	edx
	lea	eax, DWORD PTR _r$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetPainColor@CHudHealth@@QAEXAAH00@Z	; CHudHealth::GetPainColor

; 333  : 		shade = a * max( m_fAttackRear, 0.5f );

	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+12]
	fcomp	DWORD PTR __real@4@3ffe8000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L60274
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+12]
	fstp	DWORD PTR -56+[ebp]
	jmp	SHORT $L60275
$L60274:
	mov	DWORD PTR -56+[ebp], 1056964608		; 3f000000H
$L60275:
	fild	DWORD PTR _a$[ebp]
	fmul	DWORD PTR -56+[ebp]
	call	__ftol
	mov	DWORD PTR _shade$[ebp], eax

; 334  : 		ScaleColors( r, g, b, shade );

	mov	eax, DWORD PTR _shade$[ebp]
	push	eax
	lea	ecx, DWORD PTR _b$[ebp]
	push	ecx
	lea	edx, DWORD PTR _g$[ebp]
	push	edx
	lea	eax, DWORD PTR _r$[ebp]
	push	eax
	call	?ScaleColors@@YAXAAH00H@Z		; ScaleColors
	add	esp, 16					; 00000010H

; 335  : 		SPR_Set( m_hSprite, r, g, b );

	mov	ecx, DWORD PTR _b$[ebp]
	push	ecx
	mov	edx, DWORD PTR _g$[ebp]
	push	edx
	mov	eax, DWORD PTR _r$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+40]
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+16
	add	esp, 16					; 00000010H

; 336  : 
; 337  : 		x = ScreenWidth / 2 - SPR_Width( m_hSprite, 2 ) / 2;

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+3268
	cdq
	sub	eax, edx
	mov	esi, eax
	sar	esi, 1
	push	2
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+40]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+12
	add	esp, 8
	cdq
	sub	eax, edx
	sar	eax, 1
	sub	esi, eax
	mov	DWORD PTR _x$[ebp], esi

; 338  : 		y = ScreenHeight / 2 + SPR_Height( m_hSprite, 2 ) * 2;

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+3272
	cdq
	sub	eax, edx
	mov	esi, eax
	sar	esi, 1
	push	2
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+40]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+8
	add	esp, 8
	lea	ecx, DWORD PTR [esi+eax*2]
	mov	DWORD PTR _y$[ebp], ecx

; 339  : 		SPR_DrawAdditive( 2, x, y, NULL );

	push	0
	mov	edx, DWORD PTR _y$[ebp]
	push	edx
	mov	eax, DWORD PTR _x$[ebp]
	push	eax
	push	2
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+28
	add	esp, 16					; 00000010H

; 340  : 		m_fAttackRear = max( 0, m_fAttackRear - fFade );

	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+12]
	fsub	DWORD PTR _fFade$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L60276
	mov	DWORD PTR -60+[ebp], 0
	jmp	SHORT $L60277
$L60276:
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+12]
	fsub	DWORD PTR _fFade$[ebp]
	fstp	DWORD PTR -60+[ebp]
$L60277:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR -60+[ebp]
	mov	DWORD PTR [eax+12], ecx

; 342  : 	else

	jmp	SHORT $L59989
$L59988:

; 344  : 		m_fAttackRear = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+12], 0
$L59989:

; 346  : 
; 347  : 	if( m_fAttackLeft > 0.4f )

	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+16]
	fcomp	DWORD PTR __real@4@3ffdcccccd0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L59990

; 349  : 		GetPainColor( r, g, b );

	lea	ecx, DWORD PTR _b$[ebp]
	push	ecx
	lea	edx, DWORD PTR _g$[ebp]
	push	edx
	lea	eax, DWORD PTR _r$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetPainColor@CHudHealth@@QAEXAAH00@Z	; CHudHealth::GetPainColor

; 350  : 		shade = a * max( m_fAttackLeft, 0.5f );

	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+16]
	fcomp	DWORD PTR __real@4@3ffe8000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L60278
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+16]
	fstp	DWORD PTR -64+[ebp]
	jmp	SHORT $L60279
$L60278:
	mov	DWORD PTR -64+[ebp], 1056964608		; 3f000000H
$L60279:
	fild	DWORD PTR _a$[ebp]
	fmul	DWORD PTR -64+[ebp]
	call	__ftol
	mov	DWORD PTR _shade$[ebp], eax

; 351  : 		ScaleColors( r, g, b, shade );

	mov	eax, DWORD PTR _shade$[ebp]
	push	eax
	lea	ecx, DWORD PTR _b$[ebp]
	push	ecx
	lea	edx, DWORD PTR _g$[ebp]
	push	edx
	lea	eax, DWORD PTR _r$[ebp]
	push	eax
	call	?ScaleColors@@YAXAAH00H@Z		; ScaleColors
	add	esp, 16					; 00000010H

; 352  : 		SPR_Set( m_hSprite, r, g, b );

	mov	ecx, DWORD PTR _b$[ebp]
	push	ecx
	mov	edx, DWORD PTR _g$[ebp]
	push	edx
	mov	eax, DWORD PTR _r$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+40]
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+16
	add	esp, 16					; 00000010H

; 353  : 
; 354  : 		x = ScreenWidth / 2 - SPR_Width( m_hSprite, 3 ) * 3;

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+3268
	cdq
	sub	eax, edx
	mov	esi, eax
	sar	esi, 1
	push	3
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+40]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+12
	add	esp, 8
	imul	eax, 3
	sub	esi, eax
	mov	DWORD PTR _x$[ebp], esi

; 355  : 		y = ScreenHeight / 2 - SPR_Height( m_hSprite, 3 ) / 2;

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+3272
	cdq
	sub	eax, edx
	mov	esi, eax
	sar	esi, 1
	push	3
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+40]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+8
	add	esp, 8
	cdq
	sub	eax, edx
	sar	eax, 1
	sub	esi, eax
	mov	DWORD PTR _y$[ebp], esi

; 356  : 		SPR_DrawAdditive( 3, x, y, NULL );

	push	0
	mov	ecx, DWORD PTR _y$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x$[ebp]
	push	edx
	push	3
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+28
	add	esp, 16					; 00000010H

; 357  : 
; 358  : 		m_fAttackLeft = max( 0, m_fAttackLeft - fFade );

	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+16]
	fsub	DWORD PTR _fFade$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L60280
	mov	DWORD PTR -68+[ebp], 0
	jmp	SHORT $L60281
$L60280:
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+16]
	fsub	DWORD PTR _fFade$[ebp]
	fstp	DWORD PTR -68+[ebp]
$L60281:
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR -68+[ebp]
	mov	DWORD PTR [edx+16], eax

; 360  : 	else

	jmp	SHORT $L59991
$L59990:

; 362  : 		m_fAttackLeft = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+16], 0
$L59991:

; 364  : 
; 365  : 	return 1;

	mov	eax, 1
$L59974:

; 366  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?DrawPain@CHudHealth@@AAEHM@Z ENDP			; CHudHealth::DrawPain
_TEXT	ENDS
PUBLIC	__real@4@40008000000000000000
PUBLIC	__real@8@40078000000000000000
EXTRN	_sin:NEAR
;	COMDAT __real@4@40008000000000000000
; File z:\xashxtsrc\client\health.cpp
CONST	SEGMENT
__real@4@40008000000000000000 DD 040000000r	; 2
CONST	ENDS
;	COMDAT __real@8@40078000000000000000
CONST	SEGMENT
__real@8@40078000000000000000 DQ 04070000000000000r ; 256
CONST	ENDS
;	COMDAT ?DrawDamage@CHudHealth@@AAEHM@Z
_TEXT	SEGMENT
_flTime$ = 8
_this$ = -4
_r$ = -8
_g$ = -12
_b$ = -16
_a$ = -20
_pdmg$ = -24
_i$ = -28
_pdmg$60011 = -32
_y$60014 = -36
_j$60015 = -40
?DrawDamage@CHudHealth@@AAEHM@Z PROC NEAR		; CHudHealth::DrawDamage, COMDAT

; 369  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 108				; 0000006cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 370  : 	int r, g, b, a;
; 371  : 	DAMAGE_IMAGE *pdmg;
; 372  : 
; 373  : 	if( !m_bitsDamage )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+48], 0
	jne	SHORT $L60001

; 374  : 		return 1;

	mov	eax, 1
	jmp	$L59995
$L60001:

; 375  : 
; 376  : 	UnpackRGB( r, g, b, gHUD.m_iHUDColor );

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

; 377  : 	
; 378  : 	a = (int)( fabs( sin( flTime * 2 )) * 256.0f );

	fld	DWORD PTR _flTime$[ebp]
	fadd	ST(0), ST(0)
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sin
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fmul	QWORD PTR __real@8@40078000000000000000
	call	__ftol
	mov	DWORD PTR _a$[ebp], eax

; 379  : 
; 380  : 	ScaleColors( r, g, b, a );

	mov	edx, DWORD PTR _a$[ebp]
	push	edx
	lea	eax, DWORD PTR _b$[ebp]
	push	eax
	lea	ecx, DWORD PTR _g$[ebp]
	push	ecx
	lea	edx, DWORD PTR _r$[ebp]
	push	edx
	call	?ScaleColors@@YAXAAH00H@Z		; ScaleColors
	add	esp, 16					; 00000010H

; 381  : 
; 382  : 	// Draw all the items
; 383  : 	for( int i = 0; i < NUM_DMG_TYPES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L60004
$L60005:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L60004:
	cmp	DWORD PTR _i$[ebp], 9
	jge	$L60006

; 385  : 		if( m_bitsDamage & giDmgFlags[i] )

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR [ecx+48]
	and	eax, DWORD PTR ?giDmgFlags@@3PAHA[edx*4]
	test	eax, eax
	je	SHORT $L60007

; 387  : 			pdmg = &m_dmg[i];

	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _this$[ebp]
	lea	eax, DWORD PTR [edx+ecx+52]
	mov	DWORD PTR _pdmg$[ebp], eax

; 388  : 			SPR_Set( gHUD.GetSprite( m_HUD_dmg_bio + i ), r, g, b );

	mov	ecx, DWORD PTR _b$[ebp]
	push	ecx
	mov	edx, DWORD PTR _g$[ebp]
	push	edx
	mov	eax, DWORD PTR _r$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	add	edx, DWORD PTR _i$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSprite@CHud@@QAEHH@Z		; CHud::GetSprite
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+16
	add	esp, 16					; 00000010H

; 389  : 			SPR_DrawAdditive( 0, pdmg->x, pdmg->y, &gHUD.GetSpriteRect( m_HUD_dmg_bio + i ));

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	add	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	push	eax
	mov	edx, DWORD PTR _pdmg$[ebp]
	mov	eax, DWORD PTR [edx+12]
	push	eax
	mov	ecx, DWORD PTR _pdmg$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	push	edx
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+28
	add	esp, 16					; 00000010H
$L60007:

; 391  : 	}

	jmp	$L60005
$L60006:

; 392  : 
; 393  : 	// check for bits that should be expired
; 394  : 	for( i = 0; i < NUM_DMG_TYPES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L60008
$L60009:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L60008:
	cmp	DWORD PTR _i$[ebp], 9
	jge	$L60010

; 396  : 		DAMAGE_IMAGE *pdmg = &m_dmg[i];

	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _this$[ebp]
	lea	eax, DWORD PTR [edx+ecx+52]
	mov	DWORD PTR _pdmg$60011[ebp], eax

; 397  : 
; 398  : 		if( m_bitsDamage & giDmgFlags[i] )

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR [ecx+48]
	and	eax, DWORD PTR ?giDmgFlags@@3PAHA[edx*4]
	test	eax, eax
	je	$L60013

; 400  : 			pdmg->fExpire = min( flTime + DMG_IMAGE_LIFE, pdmg->fExpire );

	fld	DWORD PTR _flTime$[ebp]
	fadd	DWORD PTR __real@4@40008000000000000000
	mov	ecx, DWORD PTR _pdmg$60011[ebp]
	fcomp	DWORD PTR [ecx]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L60290
	fld	DWORD PTR _flTime$[ebp]
	fadd	DWORD PTR __real@4@40008000000000000000
	fstp	DWORD PTR -44+[ebp]
	jmp	SHORT $L60291
$L60290:
	mov	edx, DWORD PTR _pdmg$60011[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR -44+[ebp], eax
$L60291:
	mov	ecx, DWORD PTR _pdmg$60011[ebp]
	mov	edx, DWORD PTR -44+[ebp]
	mov	DWORD PTR [ecx], edx

; 403  : 				&& a < 40 )		// and the flash is at the low point of the cycle

	mov	eax, DWORD PTR _pdmg$60011[ebp]
	fld	DWORD PTR [eax]
	fcomp	DWORD PTR _flTime$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	$L60013
	cmp	DWORD PTR _a$[ebp], 40			; 00000028H
	jge	$L60013

; 405  : 				pdmg->fExpire = 0;

	mov	ecx, DWORD PTR _pdmg$60011[ebp]
	mov	DWORD PTR [ecx], 0

; 406  : 
; 407  : 				int y = pdmg->y;

	mov	edx, DWORD PTR _pdmg$60011[ebp]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR _y$60014[ebp], eax

; 408  : 				pdmg->x = pdmg->y = 0;

	mov	ecx, DWORD PTR _pdmg$60011[ebp]
	mov	DWORD PTR [ecx+12], 0
	mov	edx, DWORD PTR _pdmg$60011[ebp]
	mov	DWORD PTR [edx+8], 0

; 409  : 
; 410  : 				// move everyone above down
; 411  : 				for( int j = 0; j < NUM_DMG_TYPES; j++ )

	mov	DWORD PTR _j$60015[ebp], 0
	jmp	SHORT $L60016
$L60017:
	mov	eax, DWORD PTR _j$60015[ebp]
	add	eax, 1
	mov	DWORD PTR _j$60015[ebp], eax
$L60016:
	cmp	DWORD PTR _j$60015[ebp], 9
	jge	SHORT $L60018

; 413  : 					pdmg = &m_dmg[j];

	mov	ecx, DWORD PTR _j$60015[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _this$[ebp]
	lea	eax, DWORD PTR [edx+ecx+52]
	mov	DWORD PTR _pdmg$60011[ebp], eax

; 414  : 					if(( pdmg->y ) && ( pdmg->y < y ))

	mov	ecx, DWORD PTR _pdmg$60011[ebp]
	cmp	DWORD PTR [ecx+12], 0
	je	SHORT $L60019
	mov	edx, DWORD PTR _pdmg$60011[ebp]
	mov	eax, DWORD PTR [edx+12]
	cmp	eax, DWORD PTR _y$60014[ebp]
	jge	SHORT $L60019

; 415  : 						pdmg->y += giDmgHeight;

	mov	ecx, DWORD PTR _pdmg$60011[ebp]
	mov	edx, DWORD PTR [ecx+12]
	add	edx, DWORD PTR ?giDmgHeight@@3HA	; giDmgHeight
	mov	eax, DWORD PTR _pdmg$60011[ebp]
	mov	DWORD PTR [eax+12], edx
$L60019:

; 416  : 				}

	jmp	SHORT $L60017
$L60018:

; 417  : 
; 418  : 				m_bitsDamage &= ~giDmgFlags[i];  // clear the bits

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR ?giDmgFlags@@3PAHA[ecx*4]
	not	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+48]
	and	ecx, edx
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+48], ecx
$L60013:

; 421  : 	}

	jmp	$L60009
$L60010:

; 422  : 
; 423  : 	return 1;

	mov	eax, 1
$L59995:

; 424  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?DrawDamage@CHudHealth@@AAEHM@Z ENDP			; CHudHealth::DrawDamage
_TEXT	ENDS
;	COMDAT ?UpdateTiles@CHudHealth@@AAEXMJ@Z
_TEXT	SEGMENT
_flTime$ = 8
_bitsDamage$ = 12
_this$ = -4
_pdmg$ = -8
_bitsOn$ = -12
_i$ = -16
_j$60034 = -20
?UpdateTiles@CHudHealth@@AAEXMJ@Z PROC NEAR		; CHudHealth::UpdateTiles, COMDAT

; 428  : {	

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 429  : 	DAMAGE_IMAGE *pdmg;
; 430  : 
; 431  : 	// Which types are new?
; 432  : 	long bitsOn = ~m_bitsDamage & bitsDamage;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+48]
	not	ecx
	and	ecx, DWORD PTR _bitsDamage$[ebp]
	mov	DWORD PTR _bitsOn$[ebp], ecx

; 433  : 	
; 434  : 	for( int i = 0; i < NUM_DMG_TYPES; i++)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L60028
$L60029:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L60028:
	cmp	DWORD PTR _i$[ebp], 9
	jge	$L60030

; 436  : 		pdmg = &m_dmg[i];

	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _this$[ebp]
	lea	edx, DWORD PTR [ecx+eax+52]
	mov	DWORD PTR _pdmg$[ebp], edx

; 437  : 
; 438  : 		// Is this one already on?
; 439  : 		if( m_bitsDamage & giDmgFlags[i] )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR [eax+48]
	and	edx, DWORD PTR ?giDmgFlags@@3PAHA[ecx*4]
	test	edx, edx
	je	SHORT $L60032

; 441  : 			pdmg->fExpire = flTime + DMG_IMAGE_LIFE; // extend the duration

	fld	DWORD PTR _flTime$[ebp]
	fadd	DWORD PTR __real@4@40008000000000000000
	mov	eax, DWORD PTR _pdmg$[ebp]
	fstp	DWORD PTR [eax]

; 442  : 			if( !pdmg->fBaseline )

	mov	ecx, DWORD PTR _pdmg$[ebp]
	fld	DWORD PTR [ecx+4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L60032

; 443  : 				pdmg->fBaseline = flTime;

	mov	edx, DWORD PTR _pdmg$[ebp]
	mov	eax, DWORD PTR _flTime$[ebp]
	mov	DWORD PTR [edx+4], eax
$L60032:

; 445  : 
; 446  : 		// Are we just turning it on?
; 447  : 		if( bitsOn & giDmgFlags[i] )

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _bitsOn$[ebp]
	and	edx, DWORD PTR ?giDmgFlags@@3PAHA[ecx*4]
	test	edx, edx
	je	$L60033

; 449  : 			// put this one at the bottom
; 450  : 			pdmg->x = giDmgWidth / 8;

	mov	eax, DWORD PTR ?giDmgWidth@@3HA		; giDmgWidth
	cdq
	and	edx, 7
	add	eax, edx
	sar	eax, 3
	mov	ecx, DWORD PTR _pdmg$[ebp]
	mov	DWORD PTR [ecx+8], eax

; 451  : 			pdmg->y = ScreenHeight - giDmgHeight * 2;

	mov	edx, DWORD PTR ?giDmgHeight@@3HA	; giDmgHeight
	shl	edx, 1
	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+3272
	sub	eax, edx
	mov	ecx, DWORD PTR _pdmg$[ebp]
	mov	DWORD PTR [ecx+12], eax

; 452  : 			pdmg->fExpire=flTime + DMG_IMAGE_LIFE;

	fld	DWORD PTR _flTime$[ebp]
	fadd	DWORD PTR __real@4@40008000000000000000
	mov	edx, DWORD PTR _pdmg$[ebp]
	fstp	DWORD PTR [edx]

; 453  : 			
; 454  : 			// move everyone else up
; 455  : 			for( int j = 0; j < NUM_DMG_TYPES; j++ )

	mov	DWORD PTR _j$60034[ebp], 0
	jmp	SHORT $L60035
$L60036:
	mov	eax, DWORD PTR _j$60034[ebp]
	add	eax, 1
	mov	DWORD PTR _j$60034[ebp], eax
$L60035:
	cmp	DWORD PTR _j$60034[ebp], 9
	jge	SHORT $L60037

; 457  : 				if( j == i )

	mov	ecx, DWORD PTR _j$60034[ebp]
	cmp	ecx, DWORD PTR _i$[ebp]
	jne	SHORT $L60038

; 458  : 					continue;

	jmp	SHORT $L60036
$L60038:

; 459  : 
; 460  : 				pdmg = &m_dmg[j];

	mov	edx, DWORD PTR _j$60034[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _this$[ebp]
	lea	ecx, DWORD PTR [eax+edx+52]
	mov	DWORD PTR _pdmg$[ebp], ecx

; 461  : 				if( pdmg->y )

	mov	edx, DWORD PTR _pdmg$[ebp]
	cmp	DWORD PTR [edx+12], 0
	je	SHORT $L60039

; 462  : 					pdmg->y -= giDmgHeight;

	mov	eax, DWORD PTR _pdmg$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	sub	ecx, DWORD PTR ?giDmgHeight@@3HA	; giDmgHeight
	mov	edx, DWORD PTR _pdmg$[ebp]
	mov	DWORD PTR [edx+12], ecx
$L60039:

; 463  : 
; 464  : 			}

	jmp	SHORT $L60036
$L60037:

; 465  : 
; 466  : 			pdmg = &m_dmg[i];

	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _this$[ebp]
	lea	edx, DWORD PTR [ecx+eax+52]
	mov	DWORD PTR _pdmg$[ebp], edx
$L60033:

; 468  : 	}	

	jmp	$L60029
$L60030:

; 469  : 
; 470  : 	// damage bits are only turned on here;  they are turned off when the draw time has expired (in DrawDamage())
; 471  : 	m_bitsDamage |= bitsDamage;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+48]
	or	ecx, DWORD PTR _bitsDamage$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+48], ecx

; 472  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?UpdateTiles@CHudHealth@@AAEXMJ@Z ENDP			; CHudHealth::UpdateTiles
_TEXT	ENDS
END
