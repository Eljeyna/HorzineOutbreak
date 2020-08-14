	TITLE	Z:\XashXTSRC\client\death.cpp
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
;	COMDAT ??_C@_08FJPD@DeathMsg?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01EOC@6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@IOKB@hud_deathnotice_time?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_07ILBB@d_skull?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_02CILA@d_?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_00A@?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@LPCL@d_teammate?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@NBPB@?5killed?5a?5?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01BJG@?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_07HEBF@d_world?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05EHC@?5died?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0N@JOCK@?5killed?5self?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BG@CIED@?5killed?5his?5teammate?5?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08PGGB@?5killed?5?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_06BMFM@?5with?5?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_04MANP@egon?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0M@PHFJ@d_gluon?5gun?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05MFIA@gauss?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0N@NGKH@d_tau?5cannon?$AA@
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
;	COMDAT ?ConsoleStringLen@@YAHPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetClientColor@@YAPAMH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_DeathMsg@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Init@CHudDeathNotice@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InitHUDData@CHudDeathNotice@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VidInit@CHudDeathNotice@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Draw@CHudDeathNotice@@UAEHM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_DeathMsg@CHudDeathNotice@@QAEHPBDHPAX@Z
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
PUBLIC	?rgDeathNoticeList@@3PAUDeathNoticeItem@@A	; rgDeathNoticeList
PUBLIC	?g_ColorBlue@@3PAMA				; g_ColorBlue
PUBLIC	?g_ColorRed@@3PAMA				; g_ColorRed
PUBLIC	?g_ColorGreen@@3PAMA				; g_ColorGreen
PUBLIC	?g_ColorYellow@@3PAMA				; g_ColorYellow
PUBLIC	?g_ColorGrey@@3PAMA				; g_ColorGrey
_BSS	SEGMENT
?rgDeathNoticeList@@3PAUDeathNoticeItem@@A DB 030cH DUP (?) ; rgDeathNoticeList
_BSS	ENDS
_DATA	SEGMENT
_DEATHNOTICE_DISPLAY_TIME DD 06H
?g_ColorBlue@@3PAMA DD 03f19999ar		; 0.6	; g_ColorBlue
	DD	03f4ccccdr			; 0.8
	DD	03f800000r			; 1
?g_ColorRed@@3PAMA DD 03f800000r		; 1	; g_ColorRed
	DD	03e800000r			; 0.25
	DD	03e800000r			; 0.25
?g_ColorGreen@@3PAMA DD 03f19999ar		; 0.6	; g_ColorGreen
	DD	03f800000r			; 1
	DD	03f19999ar			; 0.6
?g_ColorYellow@@3PAMA DD 03f800000r		; 1	; g_ColorYellow
	DD	03f333333r			; 0.7
	DD	000000000r			; 0
?g_ColorGrey@@3PAMA DD 03f4ccccdr		; 0.8	; g_ColorGrey
	DD	03f4ccccdr			; 0.8
	DD	03f4ccccdr			; 0.8
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
PUBLIC	?GetClientColor@@YAPAMH@Z			; GetClientColor
EXTRN	?g_PlayerExtraInfo@@3PAUextra_player_info_t@@A:BYTE ; g_PlayerExtraInfo
;	COMDAT ?GetClientColor@@YAPAMH@Z
_TEXT	SEGMENT
_clientIndex$ = 8
?GetClientColor@@YAPAMH@Z PROC NEAR			; GetClientColor, COMDAT

; 48   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 50   : 	{

	mov	eax, DWORD PTR _clientIndex$[ebp]
	imul	eax, 24					; 00000018H
	movsx	ecx, WORD PTR ?g_PlayerExtraInfo@@3PAUextra_player_info_t@@A[eax+6]
	mov	DWORD PTR -4+[ebp], ecx
	cmp	DWORD PTR -4+[ebp], 4
	ja	SHORT $L59888
	mov	edx, DWORD PTR -4+[ebp]
	jmp	DWORD PTR $L60139[edx*4]
$L59883:

; 51   : 	case 1: return g_ColorBlue;

	mov	eax, OFFSET FLAT:?g_ColorBlue@@3PAMA	; g_ColorBlue
	jmp	SHORT $L59878
$L59884:

; 52   : 	case 2: return g_ColorRed;

	mov	eax, OFFSET FLAT:?g_ColorRed@@3PAMA	; g_ColorRed
	jmp	SHORT $L59878
$L59885:

; 53   : 	case 3: return g_ColorYellow;

	mov	eax, OFFSET FLAT:?g_ColorYellow@@3PAMA	; g_ColorYellow
	jmp	SHORT $L59878
$L59886:

; 54   : 	case 4: return g_ColorGreen;

	mov	eax, OFFSET FLAT:?g_ColorGreen@@3PAMA	; g_ColorGreen
	jmp	SHORT $L59878
$L59887:

; 55   : 	case 0: return g_ColorYellow;

	mov	eax, OFFSET FLAT:?g_ColorYellow@@3PAMA	; g_ColorYellow
	jmp	SHORT $L59878
$L59888:

; 56   : 	default: return g_ColorGrey;

	mov	eax, OFFSET FLAT:?g_ColorGrey@@3PAMA	; g_ColorGrey
$L59878:

; 58   : 	return NULL;
; 59   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
$L60139:
	DD	$L59887
	DD	$L59883
	DD	$L59884
	DD	$L59885
	DD	$L59886
?GetClientColor@@YAPAMH@Z ENDP				; GetClientColor
_TEXT	ENDS
PUBLIC	?MsgFunc_DeathMsg@CHudDeathNotice@@QAEHPBDHPAX@Z ; CHudDeathNotice::MsgFunc_DeathMsg
PUBLIC	?__MsgFunc_DeathMsg@@YAHPBDHPAX@Z		; __MsgFunc_DeathMsg
EXTRN	?gHUD@@3VCHud@@A:BYTE				; gHUD
;	COMDAT ?__MsgFunc_DeathMsg@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_DeathMsg@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_DeathMsg, COMDAT

; 61   : DECLARE_MESSAGE( m_DeathNotice, DeathMsg );

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
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+1272
	call	?MsgFunc_DeathMsg@CHudDeathNotice@@QAEHPBDHPAX@Z ; CHudDeathNotice::MsgFunc_DeathMsg
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_DeathMsg@@YAHPBDHPAX@Z ENDP			; __MsgFunc_DeathMsg
_TEXT	ENDS
PUBLIC	?Init@CHudDeathNotice@@UAEHXZ			; CHudDeathNotice::Init
PUBLIC	??_C@_08FJPD@DeathMsg?$AA@			; `string'
PUBLIC	??_C@_01EOC@6?$AA@				; `string'
PUBLIC	??_C@_0BF@IOKB@hud_deathnotice_time?$AA@	; `string'
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
EXTRN	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z:NEAR	; CHud::AddHudElem
;	COMDAT ??_C@_08FJPD@DeathMsg?$AA@
; File z:\xashxtsrc\client\death.cpp
CONST	SEGMENT
??_C@_08FJPD@DeathMsg?$AA@ DB 'DeathMsg', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_01EOC@6?$AA@
CONST	SEGMENT
??_C@_01EOC@6?$AA@ DB '6', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@IOKB@hud_deathnotice_time?$AA@
CONST	SEGMENT
??_C@_0BF@IOKB@hud_deathnotice_time?$AA@ DB 'hud_deathnotice_time', 00H ; `string'
CONST	ENDS
;	COMDAT ?Init@CHudDeathNotice@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?Init@CHudDeathNotice@@UAEHXZ PROC NEAR			; CHudDeathNotice::Init, COMDAT

; 64   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 65   : 	gHUD.AddHudElem( this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z	; CHud::AddHudElem

; 66   : 
; 67   : 	HOOK_MESSAGE( DeathMsg );

	push	OFFSET FLAT:?__MsgFunc_DeathMsg@@YAHPBDHPAX@Z ; __MsgFunc_DeathMsg
	push	OFFSET FLAT:??_C@_08FJPD@DeathMsg?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 68   : 
; 69   : 	CVAR_REGISTER( "hud_deathnotice_time", "6", 0 );

	push	0
	push	OFFSET FLAT:??_C@_01EOC@6?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0BF@IOKB@hud_deathnotice_time?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+56
	add	esp, 12					; 0000000cH

; 70   : 
; 71   : 	return 1;

	mov	eax, 1

; 72   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Init@CHudDeathNotice@@UAEHXZ ENDP			; CHudDeathNotice::Init
_TEXT	ENDS
PUBLIC	?InitHUDData@CHudDeathNotice@@UAEXXZ		; CHudDeathNotice::InitHUDData
EXTRN	_memset:NEAR
;	COMDAT ?InitHUDData@CHudDeathNotice@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?InitHUDData@CHudDeathNotice@@UAEXXZ PROC NEAR		; CHudDeathNotice::InitHUDData, COMDAT

; 75   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 76   : 	memset( rgDeathNoticeList, 0, sizeof(rgDeathNoticeList) );

	push	780					; 0000030cH
	push	0
	push	OFFSET FLAT:?rgDeathNoticeList@@3PAUDeathNoticeItem@@A ; rgDeathNoticeList
	call	_memset
	add	esp, 12					; 0000000cH

; 77   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?InitHUDData@CHudDeathNotice@@UAEXXZ ENDP		; CHudDeathNotice::InitHUDData
_TEXT	ENDS
PUBLIC	?VidInit@CHudDeathNotice@@UAEHXZ		; CHudDeathNotice::VidInit
PUBLIC	??_C@_07ILBB@d_skull?$AA@			; `string'
EXTRN	?GetSpriteIndex@CHud@@QAEHPBD@Z:NEAR		; CHud::GetSpriteIndex
;	COMDAT ??_C@_07ILBB@d_skull?$AA@
; File z:\xashxtsrc\client\death.cpp
CONST	SEGMENT
??_C@_07ILBB@d_skull?$AA@ DB 'd_skull', 00H		; `string'
CONST	ENDS
;	COMDAT ?VidInit@CHudDeathNotice@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?VidInit@CHudDeathNotice@@UAEHXZ PROC NEAR		; CHudDeathNotice::VidInit, COMDAT

; 80   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 81   : 	m_HUD_d_skull = gHUD.GetSpriteIndex( "d_skull" );

	push	OFFSET FLAT:??_C@_07ILBB@d_skull?$AA@	; `string'
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteIndex@CHud@@QAEHPBD@Z		; CHud::GetSpriteIndex
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+8], eax

; 82   : 
; 83   : 	return 1;

	mov	eax, 1

; 84   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?VidInit@CHudDeathNotice@@UAEHXZ ENDP			; CHudDeathNotice::VidInit
_TEXT	ENDS
PUBLIC	?ConsoleStringLen@@YAHPBD@Z			; ConsoleStringLen
PUBLIC	?Draw@CHudDeathNotice@@UAEHM@Z			; CHudDeathNotice::Draw
PUBLIC	?GetSprite@CHud@@QAEHH@Z			; CHud::GetSprite
PUBLIC	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z		; CHud::GetSpriteRect
EXTRN	__fltused:NEAR
EXTRN	_memmove:NEAR
;	COMDAT ?Draw@CHudDeathNotice@@UAEHM@Z
_TEXT	SEGMENT
_flTime$ = 8
_this$ = -4
_x$ = -8
_y$ = -12
_r$ = -16
_g$ = -20
_b$ = -24
_i$ = -28
_id$59926 = -32
?Draw@CHudDeathNotice@@UAEHM@Z PROC NEAR		; CHudDeathNotice::Draw, COMDAT

; 87   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 104				; 00000068H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 88   : 	int x, y, r, g, b;
; 89   : 
; 90   : 	for( int i = 0; i < MAX_DEATHNOTICES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L59920
$L59921:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L59920:
	cmp	DWORD PTR _i$[ebp], 4
	jge	$L59922

; 92   : 		if( rgDeathNoticeList[i].iId == 0 )

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 156				; 0000009cH
	cmp	DWORD PTR ?rgDeathNoticeList@@3PAUDeathNoticeItem@@A[ecx+128], 0
	jne	SHORT $L59923

; 93   : 			break; // we've gone through them all

	jmp	$L59922
$L59923:

; 94   : 
; 95   : 		if( rgDeathNoticeList[i].flDisplayTime < flTime )

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 156				; 0000009cH
	fld	DWORD PTR ?rgDeathNoticeList@@3PAUDeathNoticeItem@@A[edx+144]
	fcomp	DWORD PTR _flTime$[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L59924

; 97   : 			// display time has expired
; 98   : 			// remove the current item from the list
; 99   : 			memmove( &rgDeathNoticeList[i], &rgDeathNoticeList[i+1], sizeof( DeathNoticeItem ) * ( MAX_DEATHNOTICES - i ));

	mov	eax, 4
	sub	eax, DWORD PTR _i$[ebp]
	imul	eax, 156				; 0000009cH
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	imul	ecx, 156				; 0000009cH
	add	ecx, OFFSET FLAT:?rgDeathNoticeList@@3PAUDeathNoticeItem@@A
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 156				; 0000009cH
	add	edx, OFFSET FLAT:?rgDeathNoticeList@@3PAUDeathNoticeItem@@A
	push	edx
	call	_memmove
	add	esp, 12					; 0000000cH

; 100  : 			i--;  // continue on the next item;  stop the counter getting incremented

	mov	eax, DWORD PTR _i$[ebp]
	sub	eax, 1
	mov	DWORD PTR _i$[ebp], eax

; 101  : 			continue;

	jmp	$L59921
$L59924:

; 103  : 
; 104  : 		rgDeathNoticeList[i].flDisplayTime = min( rgDeathNoticeList[i].flDisplayTime, gHUD.m_flTime + DEATHNOTICE_DISPLAY_TIME );

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 156				; 0000009cH
	fld	DWORD PTR ?rgDeathNoticeList@@3PAUDeathNoticeItem@@A[ecx+144]
	fild	DWORD PTR _DEATHNOTICE_DISPLAY_TIME
	fadd	DWORD PTR ?gHUD@@3VCHud@@A+32
	fcompp
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L60150
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 156				; 0000009cH
	fld	DWORD PTR ?rgDeathNoticeList@@3PAUDeathNoticeItem@@A[edx+144]
	fstp	DWORD PTR -36+[ebp]
	jmp	SHORT $L60151
$L60150:
	fild	DWORD PTR _DEATHNOTICE_DISPLAY_TIME
	fadd	DWORD PTR ?gHUD@@3VCHud@@A+32
	fstp	DWORD PTR -36+[ebp]
$L60151:
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 156				; 0000009cH
	mov	ecx, DWORD PTR -36+[ebp]
	mov	DWORD PTR ?rgDeathNoticeList@@3PAUDeathNoticeItem@@A[eax+144], ecx

; 105  : 
; 106  : 		// Draw the death notice
; 107  : 		y = DEATHNOTICE_TOP + (20 * i);  //!!!

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 20					; 00000014H
	add	edx, 32					; 00000020H
	mov	DWORD PTR _y$[ebp], edx

; 108  : 
; 109  : 		int id = (rgDeathNoticeList[i].iId == -1) ? m_HUD_d_skull : rgDeathNoticeList[i].iId;

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 156				; 0000009cH
	cmp	DWORD PTR ?rgDeathNoticeList@@3PAUDeathNoticeItem@@A[eax+128], -1
	jne	SHORT $L60152
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR -40+[ebp], edx
	jmp	SHORT $L60153
$L60152:
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 156				; 0000009cH
	mov	ecx, DWORD PTR ?rgDeathNoticeList@@3PAUDeathNoticeItem@@A[eax+128]
	mov	DWORD PTR -40+[ebp], ecx
$L60153:
	mov	edx, DWORD PTR -40+[ebp]
	mov	DWORD PTR _id$59926[ebp], edx

; 110  : 		x = ScreenWidth - ConsoleStringLen( rgDeathNoticeList[i].szVictim ) - ( gHUD.GetSpriteRect( id ).right - gHUD.GetSpriteRect( id ).left );

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 156				; 0000009cH
	add	eax, OFFSET FLAT:?rgDeathNoticeList@@3PAUDeathNoticeItem@@A+64
	push	eax
	call	?ConsoleStringLen@@YAHPBD@Z		; ConsoleStringLen
	add	esp, 4
	mov	esi, DWORD PTR ?gHUD@@3VCHud@@A+3268
	sub	esi, eax
	mov	ecx, DWORD PTR _id$59926[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	edi, eax
	mov	edx, DWORD PTR _id$59926[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	ecx, DWORD PTR [edi+4]
	sub	ecx, DWORD PTR [eax]
	sub	esi, ecx
	mov	DWORD PTR _x$[ebp], esi

; 111  : 
; 112  : 		if( !rgDeathNoticeList[i].iSuicide )

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 156				; 0000009cH
	cmp	DWORD PTR ?rgDeathNoticeList@@3PAUDeathNoticeItem@@A[edx+132], 0
	jne	SHORT $L59927

; 114  : 			x -= (5 + ConsoleStringLen( rgDeathNoticeList[i].szKiller ));

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 156				; 0000009cH
	add	eax, OFFSET FLAT:?rgDeathNoticeList@@3PAUDeathNoticeItem@@A
	push	eax
	call	?ConsoleStringLen@@YAHPBD@Z		; ConsoleStringLen
	add	esp, 4
	add	eax, 5
	mov	ecx, DWORD PTR _x$[ebp]
	sub	ecx, eax
	mov	DWORD PTR _x$[ebp], ecx

; 115  : 
; 116  : 			// Draw killers name
; 117  : 			x = 5 + DrawConsoleString( x, y, rgDeathNoticeList[i].szKiller );

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 156				; 0000009cH
	add	edx, OFFSET FLAT:?rgDeathNoticeList@@3PAUDeathNoticeItem@@A
	push	edx
	mov	eax, DWORD PTR _y$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x$[ebp]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+108
	add	esp, 12					; 0000000cH
	add	eax, 5
	mov	DWORD PTR _x$[ebp], eax
$L59927:

; 119  : 
; 120  : 		r = 255;

	mov	DWORD PTR _r$[ebp], 255			; 000000ffH

; 121  : 		g = 80;

	mov	DWORD PTR _g$[ebp], 80			; 00000050H

; 122  : 		b = 0;

	mov	DWORD PTR _b$[ebp], 0

; 123  : 
; 124  : 		if( rgDeathNoticeList[i].iTeamKill )

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 156				; 0000009cH
	cmp	DWORD PTR ?rgDeathNoticeList@@3PAUDeathNoticeItem@@A[edx+136], 0
	je	SHORT $L59928

; 126  : 			// display it in sickly green
; 127  : 			r = 10;

	mov	DWORD PTR _r$[ebp], 10			; 0000000aH

; 128  : 			g = 240;

	mov	DWORD PTR _g$[ebp], 240			; 000000f0H

; 129  : 			b = 10;

	mov	DWORD PTR _b$[ebp], 10			; 0000000aH
$L59928:

; 131  : 
; 132  : 		// Draw death weapon
; 133  : 		SPR_Set( gHUD.GetSprite( id ), r, g, b );

	mov	eax, DWORD PTR _b$[ebp]
	push	eax
	mov	ecx, DWORD PTR _g$[ebp]
	push	ecx
	mov	edx, DWORD PTR _r$[ebp]
	push	edx
	mov	eax, DWORD PTR _id$59926[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSprite@CHud@@QAEHH@Z		; CHud::GetSprite
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+16
	add	esp, 16					; 00000010H

; 134  : 		SPR_DrawAdditive( 0, x, y, &gHUD.GetSpriteRect( id ));

	mov	ecx, DWORD PTR _id$59926[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	push	eax
	mov	edx, DWORD PTR _y$[ebp]
	push	edx
	mov	eax, DWORD PTR _x$[ebp]
	push	eax
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+28
	add	esp, 16					; 00000010H

; 135  : 
; 136  : 		x += (gHUD.GetSpriteRect( id ).right - gHUD.GetSpriteRect( id ).left );

	mov	ecx, DWORD PTR _id$59926[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	esi, eax
	mov	edx, DWORD PTR _id$59926[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	ecx, DWORD PTR [esi+4]
	sub	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _x$[ebp]
	add	edx, ecx
	mov	DWORD PTR _x$[ebp], edx

; 137  : 
; 138  : 		// Draw victims name
; 139  : 		x = DrawConsoleString( x, y, rgDeathNoticeList[i].szVictim );

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 156				; 0000009cH
	add	eax, OFFSET FLAT:?rgDeathNoticeList@@3PAUDeathNoticeItem@@A+64
	push	eax
	mov	ecx, DWORD PTR _y$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x$[ebp]
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+108
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _x$[ebp], eax

; 140  : 	}

	jmp	$L59921
$L59922:

; 141  : 
; 142  : 	return 1;

	mov	eax, 1

; 143  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Draw@CHudDeathNotice@@UAEHM@Z ENDP			; CHudDeathNotice::Draw
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
	jge	SHORT $L60157
	mov	DWORD PTR -8+[ebp], 0
	jmp	SHORT $L60158
$L60157:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+112]
	mov	edx, DWORD PTR _index$[ebp]
	mov	eax, DWORD PTR [ecx+edx*4]
	mov	DWORD PTR -8+[ebp], eax
$L60158:
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
;	COMDAT ?ConsoleStringLen@@YAHPBD@Z
_TEXT	SEGMENT
_string$ = 8
__width$ = -4
__height$ = -8
?ConsoleStringLen@@YAHPBD@Z PROC NEAR			; ConsoleStringLen, COMDAT

; 79   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 80   : 	int _width, _height;
; 81   : 	GetConsoleStringSize( string, &_width, &_height );

	lea	eax, DWORD PTR __height$[ebp]
	push	eax
	lea	ecx, DWORD PTR __width$[ebp]
	push	ecx
	mov	edx, DWORD PTR _string$[ebp]
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+116
	add	esp, 12					; 0000000cH

; 82   : 	return _width;

	mov	eax, DWORD PTR __width$[ebp]

; 83   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ConsoleStringLen@@YAHPBD@Z ENDP			; ConsoleStringLen
_TEXT	ENDS
PUBLIC	??_C@_02CILA@d_?$AA@				; `string'
PUBLIC	??_C@_00A@?$AA@					; `string'
PUBLIC	??_C@_0L@LPCL@d_teammate?$AA@			; `string'
PUBLIC	??_C@_0L@NBPB@?5killed?5a?5?$AA@		; `string'
PUBLIC	??_C@_01BJG@?6?$AA@				; `string'
PUBLIC	??_C@_07HEBF@d_world?$AA@			; `string'
PUBLIC	??_C@_05EHC@?5died?$AA@				; `string'
PUBLIC	??_C@_0N@JOCK@?5killed?5self?$AA@		; `string'
PUBLIC	??_C@_0BG@CIED@?5killed?5his?5teammate?5?$AA@	; `string'
PUBLIC	??_C@_08PGGB@?5killed?5?$AA@			; `string'
PUBLIC	??_C@_06BMFM@?5with?5?$AA@			; `string'
PUBLIC	??_C@_04MANP@egon?$AA@				; `string'
PUBLIC	??_C@_0M@PHFJ@d_gluon?5gun?$AA@			; `string'
PUBLIC	??_C@_05MFIA@gauss?$AA@				; `string'
PUBLIC	??_C@_0N@NGKH@d_tau?5cannon?$AA@		; `string'
EXTRN	?g_PlayerInfoList@@3PAUhud_player_info_s@@A:BYTE ; g_PlayerInfoList
EXTRN	?DeathMsg@CHudScoreboard@@QAEXHH@Z:NEAR		; CHudScoreboard::DeathMsg
EXTRN	?GetAllPlayersInfo@CHudScoreboard@@QAEXXZ:NEAR	; CHudScoreboard::GetAllPlayersInfo
EXTRN	?Q_strncat@@YAIPADPBDI@Z:NEAR			; Q_strncat
EXTRN	?Q_strncpy@@YAIPADPBDI@Z:NEAR			; Q_strncpy
EXTRN	?Q_strncmp@@YAHPBD0H@Z:NEAR			; Q_strncmp
EXTRN	?BEGIN_READ@@YAXPBDPAXH@Z:NEAR			; BEGIN_READ
EXTRN	?END_READ@@YAXXZ:NEAR				; END_READ
EXTRN	?READ_BYTE@@YAHXZ:NEAR				; READ_BYTE
EXTRN	?READ_STRING@@YAPADXZ:NEAR			; READ_STRING
EXTRN	__ftol:NEAR
;	COMDAT ??_C@_02CILA@d_?$AA@
; File z:\xashxtsrc\client\death.cpp
CONST	SEGMENT
??_C@_02CILA@d_?$AA@ DB 'd_', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_00A@?$AA@
CONST	SEGMENT
??_C@_00A@?$AA@ DB 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@LPCL@d_teammate?$AA@
CONST	SEGMENT
??_C@_0L@LPCL@d_teammate?$AA@ DB 'd_teammate', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@NBPB@?5killed?5a?5?$AA@
CONST	SEGMENT
??_C@_0L@NBPB@?5killed?5a?5?$AA@ DB ' killed a ', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_01BJG@?6?$AA@
CONST	SEGMENT
??_C@_01BJG@?6?$AA@ DB 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_07HEBF@d_world?$AA@
CONST	SEGMENT
??_C@_07HEBF@d_world?$AA@ DB 'd_world', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_05EHC@?5died?$AA@
CONST	SEGMENT
??_C@_05EHC@?5died?$AA@ DB ' died', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@JOCK@?5killed?5self?$AA@
CONST	SEGMENT
??_C@_0N@JOCK@?5killed?5self?$AA@ DB ' killed self', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BG@CIED@?5killed?5his?5teammate?5?$AA@
CONST	SEGMENT
??_C@_0BG@CIED@?5killed?5his?5teammate?5?$AA@ DB ' killed his teammate ', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_08PGGB@?5killed?5?$AA@
CONST	SEGMENT
??_C@_08PGGB@?5killed?5?$AA@ DB ' killed ', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_06BMFM@?5with?5?$AA@
CONST	SEGMENT
??_C@_06BMFM@?5with?5?$AA@ DB ' with ', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_04MANP@egon?$AA@
CONST	SEGMENT
??_C@_04MANP@egon?$AA@ DB 'egon', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0M@PHFJ@d_gluon?5gun?$AA@
CONST	SEGMENT
??_C@_0M@PHFJ@d_gluon?5gun?$AA@ DB 'd_gluon gun', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_05MFIA@gauss?$AA@
CONST	SEGMENT
??_C@_05MFIA@gauss?$AA@ DB 'gauss', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@NGKH@d_tau?5cannon?$AA@
CONST	SEGMENT
??_C@_0N@NGKH@d_tau?5cannon?$AA@ DB 'd_tau cannon', 00H	; `string'
CONST	ENDS
;	COMDAT ?MsgFunc_DeathMsg@CHudDeathNotice@@QAEHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
_this$ = -4
_killer$ = -8
_victim$ = -12
_killedwith$ = -44
_i$ = -48
_killer_name$ = -52
_victim_name$ = -56
_spr$ = -60
?MsgFunc_DeathMsg@CHudDeathNotice@@QAEHPBDHPAX@Z PROC NEAR ; CHudDeathNotice::MsgFunc_DeathMsg, COMDAT

; 147  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 124				; 0000007cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 148  : 	m_iFlags |= HUD_ACTIVE;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	or	ecx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], ecx

; 149  : 
; 150  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 151  : 
; 152  : 	int killer = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _killer$[ebp], eax

; 153  : 	int victim = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _victim$[ebp], eax

; 154  : 
; 155  : 	char killedwith[32];
; 156  : 
; 157  : 	Q_strcpy( killedwith, "d_" );

	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_02CILA@d_?$AA@	; `string'
	lea	eax, DWORD PTR _killedwith$[ebp]
	push	eax
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 158  : 	Q_strncat( killedwith, READ_STRING(), 32 );

	push	32					; 00000020H
	call	?READ_STRING@@YAPADXZ			; READ_STRING
	push	eax
	lea	ecx, DWORD PTR _killedwith$[ebp]
	push	ecx
	call	?Q_strncat@@YAIPADPBDI@Z		; Q_strncat
	add	esp, 12					; 0000000cH

; 159  : 
; 160  : 	gHUD.m_Scoreboard.DeathMsg( killer, victim );

	mov	edx, DWORD PTR _victim$[ebp]
	push	edx
	mov	eax, DWORD PTR _killer$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+680
	call	?DeathMsg@CHudScoreboard@@QAEXHH@Z	; CHudScoreboard::DeathMsg

; 161  : 
; 162  : 	for( int i = 0; i < MAX_DEATHNOTICES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L59940
$L59941:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L59940:
	cmp	DWORD PTR _i$[ebp], 4
	jge	SHORT $L59942

; 164  : 		if( rgDeathNoticeList[i].iId == 0 )

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 156				; 0000009cH
	cmp	DWORD PTR ?rgDeathNoticeList@@3PAUDeathNoticeItem@@A[edx+128], 0
	jne	SHORT $L59943

; 165  : 			break;

	jmp	SHORT $L59942
$L59943:

; 166  : 	}

	jmp	SHORT $L59941
$L59942:

; 167  : 
; 168  : 	if( i == MAX_DEATHNOTICES )

	cmp	DWORD PTR _i$[ebp], 4
	jne	SHORT $L59944

; 170  : 		// move the rest of the list forward to make room for this item
; 171  : 		memmove( rgDeathNoticeList, rgDeathNoticeList + 1, sizeof( DeathNoticeItem ) * MAX_DEATHNOTICES );

	push	624					; 00000270H
	push	OFFSET FLAT:?rgDeathNoticeList@@3PAUDeathNoticeItem@@A+156
	push	OFFSET FLAT:?rgDeathNoticeList@@3PAUDeathNoticeItem@@A
	call	_memmove
	add	esp, 12					; 0000000cH

; 172  : 		i = MAX_DEATHNOTICES - 1;

	mov	DWORD PTR _i$[ebp], 3
$L59944:

; 174  : 
; 175  : 	gHUD.m_Scoreboard.GetAllPlayersInfo();

	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+680
	call	?GetAllPlayersInfo@CHudScoreboard@@QAEXXZ ; CHudScoreboard::GetAllPlayersInfo

; 176  : 
; 177  : 	// Get the Killer's name
; 178  : 	char *killer_name = g_PlayerInfoList[killer].name;

	mov	eax, DWORD PTR _killer$[ebp]
	imul	eax, 20					; 00000014H
	mov	ecx, DWORD PTR ?g_PlayerInfoList@@3PAUhud_player_info_s@@A[eax]
	mov	DWORD PTR _killer_name$[ebp], ecx

; 179  : 
; 180  : 	if( !killer_name )

	cmp	DWORD PTR _killer_name$[ebp], 0
	jne	SHORT $L59947

; 182  : 		killer_name = "";

	mov	DWORD PTR _killer_name$[ebp], OFFSET FLAT:??_C@_00A@?$AA@ ; `string'

; 183  : 		rgDeathNoticeList[i].szKiller[0] = 0;

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 156				; 0000009cH
	mov	BYTE PTR ?rgDeathNoticeList@@3PAUDeathNoticeItem@@A[edx], 0

; 185  : 	else

	jmp	SHORT $L59949
$L59947:

; 187  : 		rgDeathNoticeList[i].KillerColor = GetClientColor( killer );

	mov	eax, DWORD PTR _killer$[ebp]
	push	eax
	call	?GetClientColor@@YAPAMH@Z		; GetClientColor
	add	esp, 4
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 156				; 0000009cH
	mov	DWORD PTR ?rgDeathNoticeList@@3PAUDeathNoticeItem@@A[ecx+148], eax

; 188  : 		Q_strncpy( rgDeathNoticeList[i].szKiller, killer_name, MAX_PLAYER_NAME_LENGTH );

	push	32					; 00000020H
	mov	edx, DWORD PTR _killer_name$[ebp]
	push	edx
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 156				; 0000009cH
	add	eax, OFFSET FLAT:?rgDeathNoticeList@@3PAUDeathNoticeItem@@A
	push	eax
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 189  : 		rgDeathNoticeList[i].szKiller[MAX_PLAYER_NAME_LENGTH-1] = 0;

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 156				; 0000009cH
	mov	BYTE PTR ?rgDeathNoticeList@@3PAUDeathNoticeItem@@A[ecx+31], 0
$L59949:

; 191  : 
; 192  : 	// Get the Victim's name
; 193  : 	char *victim_name = NULL;

	mov	DWORD PTR _victim_name$[ebp], 0

; 194  : 
; 195  : 	// If victim is -1, the killer killed a specific, non-player object (like a sentrygun)
; 196  : 	if((( char )victim) != -1 )

	movsx	edx, BYTE PTR _victim$[ebp]
	cmp	edx, -1
	je	SHORT $L59952

; 197  : 		victim_name = g_PlayerInfoList[victim].name;

	mov	eax, DWORD PTR _victim$[ebp]
	imul	eax, 20					; 00000014H
	mov	ecx, DWORD PTR ?g_PlayerInfoList@@3PAUhud_player_info_s@@A[eax]
	mov	DWORD PTR _victim_name$[ebp], ecx
$L59952:

; 198  : 
; 199  : 	if( !victim_name )

	cmp	DWORD PTR _victim_name$[ebp], 0
	jne	SHORT $L59953

; 201  : 		victim_name = "";

	mov	DWORD PTR _victim_name$[ebp], OFFSET FLAT:??_C@_00A@?$AA@ ; `string'

; 202  : 		rgDeathNoticeList[i].szVictim[0] = 0;

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 156				; 0000009cH
	mov	BYTE PTR ?rgDeathNoticeList@@3PAUDeathNoticeItem@@A[edx+64], 0

; 204  : 	else

	jmp	SHORT $L59954
$L59953:

; 206  : 		rgDeathNoticeList[i].VictimColor = GetClientColor( victim );

	mov	eax, DWORD PTR _victim$[ebp]
	push	eax
	call	?GetClientColor@@YAPAMH@Z		; GetClientColor
	add	esp, 4
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 156				; 0000009cH
	mov	DWORD PTR ?rgDeathNoticeList@@3PAUDeathNoticeItem@@A[ecx+152], eax

; 207  : 		Q_strncpy( rgDeathNoticeList[i].szVictim, victim_name, MAX_PLAYER_NAME_LENGTH );

	push	32					; 00000020H
	mov	edx, DWORD PTR _victim_name$[ebp]
	push	edx
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 156				; 0000009cH
	add	eax, OFFSET FLAT:?rgDeathNoticeList@@3PAUDeathNoticeItem@@A+64
	push	eax
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 208  : 		rgDeathNoticeList[i].szVictim[MAX_PLAYER_NAME_LENGTH-1] = 0;

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 156				; 0000009cH
	mov	BYTE PTR ?rgDeathNoticeList@@3PAUDeathNoticeItem@@A[ecx+95], 0
$L59954:

; 210  : 
; 211  : 	// Is it a non-player object kill?
; 212  : 	if( ((char)victim) == -1 )

	movsx	edx, BYTE PTR _victim$[ebp]
	cmp	edx, -1
	jne	SHORT $L59956

; 214  : 		rgDeathNoticeList[i].iNonPlayerKill = TRUE;

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 156				; 0000009cH
	mov	DWORD PTR ?rgDeathNoticeList@@3PAUDeathNoticeItem@@A[eax+140], 1

; 215  : 
; 216  : 		// Store the object's name in the Victim slot (skip the d_ bit)
; 217  : 		Q_strcpy( rgDeathNoticeList[i].szVictim, killedwith+2 );

	push	99999					; 0001869fH
	lea	ecx, DWORD PTR _killedwith$[ebp+2]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 156				; 0000009cH
	add	edx, OFFSET FLAT:?rgDeathNoticeList@@3PAUDeathNoticeItem@@A+64
	push	edx
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 219  : 	else

	jmp	SHORT $L59960
$L59956:

; 221  : 		if( killer == victim || killer == 0 )

	mov	eax, DWORD PTR _killer$[ebp]
	cmp	eax, DWORD PTR _victim$[ebp]
	je	SHORT $L59959
	cmp	DWORD PTR _killer$[ebp], 0
	jne	SHORT $L59958
$L59959:

; 222  : 			rgDeathNoticeList[i].iSuicide = TRUE;

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 156				; 0000009cH
	mov	DWORD PTR ?rgDeathNoticeList@@3PAUDeathNoticeItem@@A[ecx+132], 1
$L59958:

; 223  : 
; 224  : 		if( !Q_strcmp( killedwith, "d_teammate" ))

	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_0L@LPCL@d_teammate?$AA@ ; `string'
	lea	edx, DWORD PTR _killedwith$[ebp]
	push	edx
	call	?Q_strncmp@@YAHPBD0H@Z			; Q_strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L59960

; 225  : 			rgDeathNoticeList[i].iTeamKill = TRUE;

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 156				; 0000009cH
	mov	DWORD PTR ?rgDeathNoticeList@@3PAUDeathNoticeItem@@A[eax+136], 1
$L59960:

; 227  : 
; 228  : 	// Find the sprite in the list
; 229  : 	int spr = gHUD.GetSpriteIndex( killedwith );

	lea	ecx, DWORD PTR _killedwith$[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteIndex@CHud@@QAEHPBD@Z		; CHud::GetSpriteIndex
	mov	DWORD PTR _spr$[ebp], eax

; 230  : 
; 231  : 	rgDeathNoticeList[i].iId = spr;

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 156				; 0000009cH
	mov	eax, DWORD PTR _spr$[ebp]
	mov	DWORD PTR ?rgDeathNoticeList@@3PAUDeathNoticeItem@@A[edx+128], eax

; 232  : 
; 233  : 	DEATHNOTICE_DISPLAY_TIME = CVAR_GET_FLOAT( "hud_deathnotice_time" );

	push	OFFSET FLAT:??_C@_0BF@IOKB@hud_deathnotice_time?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+60
	add	esp, 4
	call	__ftol
	mov	DWORD PTR _DEATHNOTICE_DISPLAY_TIME, eax

; 234  : 	rgDeathNoticeList[i].flDisplayTime = gHUD.m_flTime + DEATHNOTICE_DISPLAY_TIME;

	fild	DWORD PTR _DEATHNOTICE_DISPLAY_TIME
	fadd	DWORD PTR ?gHUD@@3VCHud@@A+32
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 156				; 0000009cH
	fstp	DWORD PTR ?rgDeathNoticeList@@3PAUDeathNoticeItem@@A[ecx+144]

; 235  : 
; 236  : 	if( rgDeathNoticeList[i].iNonPlayerKill )

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 156				; 0000009cH
	cmp	DWORD PTR ?rgDeathNoticeList@@3PAUDeathNoticeItem@@A[edx+140], 0
	je	SHORT $L59963

; 238  : 		ConsolePrint( rgDeathNoticeList[i].szKiller );

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 156				; 0000009cH
	add	eax, OFFSET FLAT:?rgDeathNoticeList@@3PAUDeathNoticeItem@@A
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+120
	add	esp, 4

; 239  : 		ConsolePrint( " killed a " );

	push	OFFSET FLAT:??_C@_0L@NBPB@?5killed?5a?5?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+120
	add	esp, 4

; 240  : 		ConsolePrint( rgDeathNoticeList[i].szVictim );

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 156				; 0000009cH
	add	ecx, OFFSET FLAT:?rgDeathNoticeList@@3PAUDeathNoticeItem@@A+64
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+120
	add	esp, 4

; 241  : 		ConsolePrint( "\n" );

	push	OFFSET FLAT:??_C@_01BJG@?6?$AA@		; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+120
	add	esp, 4

; 243  : 	else

	jmp	$L59966
$L59963:

; 245  : 		// record the death notice in the console
; 246  : 		if( rgDeathNoticeList[i].iSuicide )

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 156				; 0000009cH
	cmp	DWORD PTR ?rgDeathNoticeList@@3PAUDeathNoticeItem@@A[edx+132], 0
	je	SHORT $L59967

; 248  : 			ConsolePrint( rgDeathNoticeList[i].szVictim );

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 156				; 0000009cH
	add	eax, OFFSET FLAT:?rgDeathNoticeList@@3PAUDeathNoticeItem@@A+64
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+120
	add	esp, 4

; 249  : 
; 250  : 			if( !Q_strcmp( killedwith, "d_world" ))

	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_07HEBF@d_world?$AA@	; `string'
	lea	ecx, DWORD PTR _killedwith$[ebp]
	push	ecx
	call	?Q_strncmp@@YAHPBD0H@Z			; Q_strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L59968

; 252  : 				ConsolePrint( " died" );

	push	OFFSET FLAT:??_C@_05EHC@?5died?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+120
	add	esp, 4

; 254  : 			else

	jmp	SHORT $L59971
$L59968:

; 256  : 				ConsolePrint( " killed self" );

	push	OFFSET FLAT:??_C@_0N@JOCK@?5killed?5self?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+120
	add	esp, 4
$L59971:

; 259  : 		else if( rgDeathNoticeList[i].iTeamKill )

	jmp	$L59976
$L59967:
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 156				; 0000009cH
	cmp	DWORD PTR ?rgDeathNoticeList@@3PAUDeathNoticeItem@@A[edx+136], 0
	je	SHORT $L59974

; 261  : 			ConsolePrint( rgDeathNoticeList[i].szKiller );

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 156				; 0000009cH
	add	eax, OFFSET FLAT:?rgDeathNoticeList@@3PAUDeathNoticeItem@@A
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+120
	add	esp, 4

; 262  : 			ConsolePrint( " killed his teammate " );

	push	OFFSET FLAT:??_C@_0BG@CIED@?5killed?5his?5teammate?5?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+120
	add	esp, 4

; 263  : 			ConsolePrint( rgDeathNoticeList[i].szVictim );

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 156				; 0000009cH
	add	ecx, OFFSET FLAT:?rgDeathNoticeList@@3PAUDeathNoticeItem@@A+64
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+120
	add	esp, 4

; 265  : 		else

	jmp	SHORT $L59976
$L59974:

; 267  : 			ConsolePrint( rgDeathNoticeList[i].szKiller );

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 156				; 0000009cH
	add	edx, OFFSET FLAT:?rgDeathNoticeList@@3PAUDeathNoticeItem@@A
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+120
	add	esp, 4

; 268  : 			ConsolePrint( " killed " );

	push	OFFSET FLAT:??_C@_08PGGB@?5killed?5?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+120
	add	esp, 4

; 269  : 			ConsolePrint( rgDeathNoticeList[i].szVictim );

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 156				; 0000009cH
	add	eax, OFFSET FLAT:?rgDeathNoticeList@@3PAUDeathNoticeItem@@A+64
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+120
	add	esp, 4
$L59976:

; 271  : 
; 272  : 		if( killedwith && *killedwith && (*killedwith > 13 ) && Q_strcmp( killedwith, "d_world" ) && !rgDeathNoticeList[i].iTeamKill )

	lea	ecx, DWORD PTR _killedwith$[ebp]
	test	ecx, ecx
	je	$L59978
	movsx	edx, BYTE PTR _killedwith$[ebp]
	test	edx, edx
	je	$L59978
	movsx	eax, BYTE PTR _killedwith$[ebp]
	cmp	eax, 13					; 0000000dH
	jle	$L59978
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_07HEBF@d_world?$AA@	; `string'
	lea	ecx, DWORD PTR _killedwith$[ebp]
	push	ecx
	call	?Q_strncmp@@YAHPBD0H@Z			; Q_strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	$L59978
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 156				; 0000009cH
	cmp	DWORD PTR ?rgDeathNoticeList@@3PAUDeathNoticeItem@@A[edx+136], 0
	jne	SHORT $L59978

; 274  : 			ConsolePrint( " with " );

	push	OFFSET FLAT:??_C@_06BMFM@?5with?5?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+120
	add	esp, 4

; 275  : 
; 276  : 			// replace the code names with the 'real' names
; 277  : 			if( !Q_strcmp( killedwith+2, "egon" ))

	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_04MANP@egon?$AA@	; `string'
	lea	eax, DWORD PTR _killedwith$[ebp+2]
	push	eax
	call	?Q_strncmp@@YAHPBD0H@Z			; Q_strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L59980

; 278  : 				Q_strcpy( killedwith, "d_gluon gun" );

	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_0M@PHFJ@d_gluon?5gun?$AA@ ; `string'
	lea	ecx, DWORD PTR _killedwith$[ebp]
	push	ecx
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH
$L59980:

; 279  : 			if( !Q_strcmp( killedwith+2, "gauss" ))

	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_05MFIA@gauss?$AA@	; `string'
	lea	edx, DWORD PTR _killedwith$[ebp+2]
	push	edx
	call	?Q_strncmp@@YAHPBD0H@Z			; Q_strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L59983

; 280  : 				Q_strcpy( killedwith, "d_tau cannon" );

	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_0N@NGKH@d_tau?5cannon?$AA@ ; `string'
	lea	eax, DWORD PTR _killedwith$[ebp]
	push	eax
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH
$L59983:

; 281  : 
; 282  : 			ConsolePrint( killedwith+2 ); // skip over the "d_" part

	lea	ecx, DWORD PTR _killedwith$[ebp+2]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+120
	add	esp, 4
$L59978:

; 284  : 		ConsolePrint( "\n" );

	push	OFFSET FLAT:??_C@_01BJG@?6?$AA@		; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+120
	add	esp, 4
$L59966:

; 286  : 
; 287  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 288  : 
; 289  : 	return 1;

	mov	eax, 1

; 290  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?MsgFunc_DeathMsg@CHudDeathNotice@@QAEHPBDHPAX@Z ENDP	; CHudDeathNotice::MsgFunc_DeathMsg
_TEXT	ENDS
END
