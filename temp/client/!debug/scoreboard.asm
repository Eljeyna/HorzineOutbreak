	TITLE	Z:\XashXTSRC\client\scoreboard.cpp
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
;	COMDAT ??_C@_0M@FMPF@?$CLshowscores?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0M@CDNF@?9showscores?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09HCEC@ScoreInfo?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09GODL@TeamScore?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08DBKP@TeamInfo?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_06HJOA@Player?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05HHGK@Teams?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05GEB@frags?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01FDLN@?1?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_06LJFD@deaths?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_04LBKD@ping?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_02MECO@?$CFd?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_00A@?$AA@
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
;	COMDAT ?UnpackRGB@@YAXAAH00K@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__CmdFunc_ShowScores@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__CmdFunc_HideScores@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_ScoreInfo@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_TeamInfo@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__MsgFunc_TeamScore@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Init@CHudScoreboard@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VidInit@CHudScoreboard@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InitHUDData@CHudScoreboard@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Draw@CHudScoreboard@@UAEHM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DrawPlayers@CHudScoreboard@@QAEHHMHPAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetAllPlayersInfo@CHudScoreboard@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_ScoreInfo@CHudScoreboard@@QAEHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_TeamInfo@CHudScoreboard@@QAEHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_TeamScore@CHudScoreboard@@QAEHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DeathMsg@CHudScoreboard@@QAEXHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UserCmd_ShowScores@CHudScoreboard@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UserCmd_HideScores@CHudScoreboard@@QAEXXZ
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
PUBLIC	?g_PlayerInfoList@@3PAUhud_player_info_s@@A	; g_PlayerInfoList
PUBLIC	?g_PlayerExtraInfo@@3PAUextra_player_info_t@@A	; g_PlayerExtraInfo
PUBLIC	?g_TeamInfo@@3PAUteam_info_t@@A			; g_TeamInfo
_BSS	SEGMENT
?g_PlayerInfoList@@3PAUhud_player_info_s@@A DB 0514H DUP (?) ; g_PlayerInfoList
?g_PlayerExtraInfo@@3PAUextra_player_info_t@@A DB 0618H DUP (?) ; g_PlayerExtraInfo
?g_TeamInfo@@3PAUteam_info_t@@A DB 0a28H DUP (?)	; g_TeamInfo
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
PUBLIC	?UserCmd_ShowScores@CHudScoreboard@@QAEXXZ	; CHudScoreboard::UserCmd_ShowScores
PUBLIC	?__CmdFunc_ShowScores@@YAXXZ			; __CmdFunc_ShowScores
EXTRN	?gHUD@@3VCHud@@A:BYTE				; gHUD
;	COMDAT ?__CmdFunc_ShowScores@@YAXXZ
_TEXT	SEGMENT
?__CmdFunc_ShowScores@@YAXXZ PROC NEAR			; __CmdFunc_ShowScores, COMDAT

; 29   : DECLARE_COMMAND( m_Scoreboard, ShowScores );

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+680
	call	?UserCmd_ShowScores@CHudScoreboard@@QAEXXZ ; CHudScoreboard::UserCmd_ShowScores
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__CmdFunc_ShowScores@@YAXXZ ENDP			; __CmdFunc_ShowScores
_TEXT	ENDS
PUBLIC	?UserCmd_HideScores@CHudScoreboard@@QAEXXZ	; CHudScoreboard::UserCmd_HideScores
PUBLIC	?__CmdFunc_HideScores@@YAXXZ			; __CmdFunc_HideScores
;	COMDAT ?__CmdFunc_HideScores@@YAXXZ
_TEXT	SEGMENT
?__CmdFunc_HideScores@@YAXXZ PROC NEAR			; __CmdFunc_HideScores, COMDAT

; 30   : DECLARE_COMMAND( m_Scoreboard, HideScores );

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+680
	call	?UserCmd_HideScores@CHudScoreboard@@QAEXXZ ; CHudScoreboard::UserCmd_HideScores
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__CmdFunc_HideScores@@YAXXZ ENDP			; __CmdFunc_HideScores
_TEXT	ENDS
PUBLIC	?MsgFunc_ScoreInfo@CHudScoreboard@@QAEHPBDHPAX@Z ; CHudScoreboard::MsgFunc_ScoreInfo
PUBLIC	?__MsgFunc_ScoreInfo@@YAHPBDHPAX@Z		; __MsgFunc_ScoreInfo
;	COMDAT ?__MsgFunc_ScoreInfo@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_ScoreInfo@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_ScoreInfo, COMDAT

; 32   : DECLARE_MESSAGE( m_Scoreboard, ScoreInfo );

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
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+680
	call	?MsgFunc_ScoreInfo@CHudScoreboard@@QAEHPBDHPAX@Z ; CHudScoreboard::MsgFunc_ScoreInfo
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_ScoreInfo@@YAHPBDHPAX@Z ENDP			; __MsgFunc_ScoreInfo
_TEXT	ENDS
PUBLIC	?MsgFunc_TeamInfo@CHudScoreboard@@QAEHPBDHPAX@Z	; CHudScoreboard::MsgFunc_TeamInfo
PUBLIC	?__MsgFunc_TeamInfo@@YAHPBDHPAX@Z		; __MsgFunc_TeamInfo
;	COMDAT ?__MsgFunc_TeamInfo@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_TeamInfo@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_TeamInfo, COMDAT

; 33   : DECLARE_MESSAGE( m_Scoreboard, TeamInfo );

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
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+680
	call	?MsgFunc_TeamInfo@CHudScoreboard@@QAEHPBDHPAX@Z ; CHudScoreboard::MsgFunc_TeamInfo
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_TeamInfo@@YAHPBDHPAX@Z ENDP			; __MsgFunc_TeamInfo
_TEXT	ENDS
PUBLIC	?MsgFunc_TeamScore@CHudScoreboard@@QAEHPBDHPAX@Z ; CHudScoreboard::MsgFunc_TeamScore
PUBLIC	?__MsgFunc_TeamScore@@YAHPBDHPAX@Z		; __MsgFunc_TeamScore
;	COMDAT ?__MsgFunc_TeamScore@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_TeamScore@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_TeamScore, COMDAT

; 34   : DECLARE_MESSAGE( m_Scoreboard, TeamScore );

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
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+680
	call	?MsgFunc_TeamScore@CHudScoreboard@@QAEHPBDHPAX@Z ; CHudScoreboard::MsgFunc_TeamScore
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_TeamScore@@YAHPBDHPAX@Z ENDP			; __MsgFunc_TeamScore
_TEXT	ENDS
PUBLIC	?Init@CHudScoreboard@@UAEHXZ			; CHudScoreboard::Init
PUBLIC	??_C@_0M@FMPF@?$CLshowscores?$AA@		; `string'
PUBLIC	??_C@_0M@CDNF@?9showscores?$AA@			; `string'
PUBLIC	??_C@_09HCEC@ScoreInfo?$AA@			; `string'
PUBLIC	??_C@_09GODL@TeamScore?$AA@			; `string'
PUBLIC	??_C@_08DBKP@TeamInfo?$AA@			; `string'
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
EXTRN	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z:NEAR	; CHud::AddHudElem
;	COMDAT ??_C@_0M@FMPF@?$CLshowscores?$AA@
; File z:\xashxtsrc\client\scoreboard.cpp
CONST	SEGMENT
??_C@_0M@FMPF@?$CLshowscores?$AA@ DB '+showscores', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0M@CDNF@?9showscores?$AA@
CONST	SEGMENT
??_C@_0M@CDNF@?9showscores?$AA@ DB '-showscores', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_09HCEC@ScoreInfo?$AA@
CONST	SEGMENT
??_C@_09HCEC@ScoreInfo?$AA@ DB 'ScoreInfo', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_09GODL@TeamScore?$AA@
CONST	SEGMENT
??_C@_09GODL@TeamScore?$AA@ DB 'TeamScore', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08DBKP@TeamInfo?$AA@
CONST	SEGMENT
??_C@_08DBKP@TeamInfo?$AA@ DB 'TeamInfo', 00H		; `string'
CONST	ENDS
;	COMDAT ?Init@CHudScoreboard@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?Init@CHudScoreboard@@UAEHXZ PROC NEAR			; CHudScoreboard::Init, COMDAT

; 37   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 38   : 	gHUD.AddHudElem( this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z	; CHud::AddHudElem

; 39   : 
; 40   : 	// Hook messages & commands here
; 41   : 	HOOK_COMMAND( "+showscores", ShowScores );

	push	OFFSET FLAT:?__CmdFunc_ShowScores@@YAXXZ ; __CmdFunc_ShowScores
	push	OFFSET FLAT:??_C@_0M@FMPF@?$CLshowscores?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+68
	add	esp, 8

; 42   : 	HOOK_COMMAND( "-showscores", HideScores );

	push	OFFSET FLAT:?__CmdFunc_HideScores@@YAXXZ ; __CmdFunc_HideScores
	push	OFFSET FLAT:??_C@_0M@CDNF@?9showscores?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+68
	add	esp, 8

; 43   : 
; 44   : 	HOOK_MESSAGE( ScoreInfo );

	push	OFFSET FLAT:?__MsgFunc_ScoreInfo@@YAHPBDHPAX@Z ; __MsgFunc_ScoreInfo
	push	OFFSET FLAT:??_C@_09HCEC@ScoreInfo?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 45   : 	HOOK_MESSAGE( TeamScore );

	push	OFFSET FLAT:?__MsgFunc_TeamScore@@YAHPBDHPAX@Z ; __MsgFunc_TeamScore
	push	OFFSET FLAT:??_C@_09GODL@TeamScore?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 46   : 	HOOK_MESSAGE( TeamInfo );

	push	OFFSET FLAT:?__MsgFunc_TeamInfo@@YAHPBDHPAX@Z ; __MsgFunc_TeamInfo
	push	OFFSET FLAT:??_C@_08DBKP@TeamInfo?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 47   : 
; 48   : 	InitHUDData();

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+24]

; 49   : 
; 50   : 	return 1;

	mov	eax, 1

; 51   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Init@CHudScoreboard@@UAEHXZ ENDP			; CHudScoreboard::Init
_TEXT	ENDS
PUBLIC	?VidInit@CHudScoreboard@@UAEHXZ			; CHudScoreboard::VidInit
;	COMDAT ?VidInit@CHudScoreboard@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?VidInit@CHudScoreboard@@UAEHXZ PROC NEAR		; CHudScoreboard::VidInit, COMDAT

; 54   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 55   : 	return 1;

	mov	eax, 1

; 56   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?VidInit@CHudScoreboard@@UAEHXZ ENDP			; CHudScoreboard::VidInit
_TEXT	ENDS
PUBLIC	?InitHUDData@CHudScoreboard@@UAEXXZ		; CHudScoreboard::InitHUDData
EXTRN	_memset:NEAR
;	COMDAT ?InitHUDData@CHudScoreboard@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?InitHUDData@CHudScoreboard@@UAEXXZ PROC NEAR		; CHudScoreboard::InitHUDData, COMDAT

; 59   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 60   : 	m_iLastKilledBy = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+12], 0

; 61   : 	m_fLastKillTime = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+16], 0

; 62   : 	m_iPlayerNum = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+20], 0

; 63   : 	m_iNumTeams = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+8], 0

; 64   : 
; 65   : 	m_iFlags &= ~HUD_ACTIVE;  // starts out inactive

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	and	edx, -2					; fffffffeH
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], edx

; 66   : 	m_iFlags |= HUD_INTERMISSION; // is always drawn during an intermission

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	or	edx, 2
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], edx

; 67   : 
; 68   : 	memset( g_PlayerExtraInfo, 0, sizeof g_PlayerExtraInfo );

	push	1560					; 00000618H
	push	0
	push	OFFSET FLAT:?g_PlayerExtraInfo@@3PAUextra_player_info_t@@A ; g_PlayerExtraInfo
	call	_memset
	add	esp, 12					; 0000000cH

; 69   : 	memset( g_TeamInfo, 0, sizeof g_TeamInfo );

	push	2600					; 00000a28H
	push	0
	push	OFFSET FLAT:?g_TeamInfo@@3PAUteam_info_t@@A ; g_TeamInfo
	call	_memset
	add	esp, 12					; 0000000cH

; 70   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?InitHUDData@CHudScoreboard@@UAEXXZ ENDP		; CHudScoreboard::InitHUDData
_TEXT	ENDS
PUBLIC	?UnpackRGB@@YAXAAH00K@Z				; UnpackRGB
PUBLIC	?Draw@CHudScoreboard@@UAEHM@Z			; CHudScoreboard::Draw
PUBLIC	?DrawPlayers@CHudScoreboard@@QAEHHMHPAD@Z	; CHudScoreboard::DrawPlayers
PUBLIC	?GetAllPlayersInfo@CHudScoreboard@@QAEXXZ	; CHudScoreboard::GetAllPlayersInfo
PUBLIC	??_C@_06HJOA@Player?$AA@			; `string'
PUBLIC	??_C@_05HHGK@Teams?$AA@				; `string'
PUBLIC	??_C@_05GEB@frags?$AA@				; `string'
PUBLIC	??_C@_01FDLN@?1?$AA@				; `string'
PUBLIC	??_C@_06LJFD@deaths?$AA@			; `string'
PUBLIC	??_C@_04LBKD@ping?$AA@				; `string'
PUBLIC	??_C@_02MECO@?$CFd?$AA@				; `string'
PUBLIC	??_C@_00A@?$AA@					; `string'
PUBLIC	__real@4@4002d000000000000000
PUBLIC	__real@4@4002f000000000000000
PUBLIC	__real@4@3fff99999a0000000000
PUBLIC	__real@4@3ffecccccd0000000000
PUBLIC	__real@4@3fff8000000000000000
PUBLIC	__real@8@3ffe8000000000000000
EXTRN	?Q_strnicmp@@YAHPBD0H@Z:NEAR			; Q_strnicmp
EXTRN	?Q_snprintf@@YAHPADIPBDZZ:NEAR			; Q_snprintf
EXTRN	?DrawHudString@CHud@@QAEHHHHPADHHH@Z:NEAR	; CHud::DrawHudString
EXTRN	?DrawHudStringReverse@CHud@@QAEHHHHPADHHH@Z:NEAR ; CHud::DrawHudStringReverse
EXTRN	?DrawHudNumberString@CHud@@QAEHHHHHHHH@Z:NEAR	; CHud::DrawHudNumberString
EXTRN	__ftol:NEAR
EXTRN	__fltused:NEAR
_BSS	SEGMENT
_?buf@?DI@??Draw@CHudScoreboard@@UAEHM@Z@4PADA DB 040H DUP (?)
_BSS	ENDS
;	COMDAT ??_C@_06HJOA@Player?$AA@
; File z:\xashxtsrc\client\scoreboard.cpp
CONST	SEGMENT
??_C@_06HJOA@Player?$AA@ DB 'Player', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_05HHGK@Teams?$AA@
CONST	SEGMENT
??_C@_05HHGK@Teams?$AA@ DB 'Teams', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_05GEB@frags?$AA@
CONST	SEGMENT
??_C@_05GEB@frags?$AA@ DB 'frags', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_01FDLN@?1?$AA@
CONST	SEGMENT
??_C@_01FDLN@?1?$AA@ DB '/', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_06LJFD@deaths?$AA@
CONST	SEGMENT
??_C@_06LJFD@deaths?$AA@ DB 'deaths', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_04LBKD@ping?$AA@
CONST	SEGMENT
??_C@_04LBKD@ping?$AA@ DB 'ping', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_02MECO@?$CFd?$AA@
CONST	SEGMENT
??_C@_02MECO@?$CFd?$AA@ DB '%d', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_00A@?$AA@
CONST	SEGMENT
??_C@_00A@?$AA@ DB 00H					; `string'
CONST	ENDS
;	COMDAT __real@4@4002d000000000000000
CONST	SEGMENT
__real@4@4002d000000000000000 DD 041500000r	; 13
CONST	ENDS
;	COMDAT __real@4@4002f000000000000000
CONST	SEGMENT
__real@4@4002f000000000000000 DD 041700000r	; 15
CONST	ENDS
;	COMDAT __real@4@3fff99999a0000000000
CONST	SEGMENT
__real@4@3fff99999a0000000000 DD 03f99999ar	; 1.2
CONST	ENDS
;	COMDAT __real@4@3ffecccccd0000000000
CONST	SEGMENT
__real@4@3ffecccccd0000000000 DD 03f4ccccdr	; 0.8
CONST	ENDS
;	COMDAT __real@4@3fff8000000000000000
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT __real@8@3ffe8000000000000000
CONST	SEGMENT
__real@8@3ffe8000000000000000 DQ 03fe0000000000000r ; 0.5
CONST	ENDS
;	COMDAT ?Draw@CHudScoreboard@@UAEHM@Z
_TEXT	SEGMENT
_this$ = -4
_list_slot$ = -8
_xpos_rel$ = -12
_ypos$ = -16
_xpos$ = -20
_i$ = -24
_j$59929 = -28
_highest_frags$59945 = -32
_lowest_deaths$59946 = -36
_best_team$59947 = -40
_team_info$59956 = -44
_r$59958 = -48
_g$59959 = -52
_b$59960 = -56
?Draw@CHudScoreboard@@UAEHM@Z PROC NEAR			; CHudScoreboard::Draw, COMDAT

; 96   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 124				; 0000007cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 97   : 	if( !m_iShowscoresHeld && gHUD.m_Health.m_iHealth > 0 && !gHUD.m_iIntermission )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+24], 0
	jne	SHORT $L59905
	cmp	DWORD PTR ?gHUD@@3VCHud@@A+176, 0
	jle	SHORT $L59905
	cmp	DWORD PTR ?gHUD@@3VCHud@@A+3808, 0
	jne	SHORT $L59905

; 98   : 		return 1;

	mov	eax, 1
	jmp	$L59904
$L59905:

; 99   : 
; 100  : 	GetAllPlayersInfo();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetAllPlayersInfo@CHudScoreboard@@QAEXXZ ; CHudScoreboard::GetAllPlayersInfo

; 101  : 
; 102  : 	// just sort the list on the fly
; 103  : 	// list is sorted first by frags, then by deaths
; 104  : 	float list_slot = 0;

	mov	DWORD PTR _list_slot$[ebp], 0

; 105  : 	int xpos_rel = (ScreenWidth - SCOREBOARD_WIDTH) / 2;

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+3268
	sub	eax, 320				; 00000140H
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	DWORD PTR _xpos_rel$[ebp], eax

; 106  : 
; 107  : 	// print the heading line
; 108  : 	int ypos = ROW_RANGE_MIN + (list_slot * ROW_GAP);

	fld	DWORD PTR _list_slot$[ebp]
	fmul	DWORD PTR __real@4@4002d000000000000000
	fadd	DWORD PTR __real@4@4002f000000000000000
	call	__ftol
	mov	DWORD PTR _ypos$[ebp], eax

; 109  : 	int xpos = NAME_RANGE_MIN + xpos_rel;

	mov	ecx, DWORD PTR _xpos_rel$[ebp]
	add	ecx, 20					; 00000014H
	mov	DWORD PTR _xpos$[ebp], ecx

; 110  : 
; 111  : 	if( !gHUD.m_Teamplay ) 

	cmp	DWORD PTR ?gHUD@@3VCHud@@A+84, 0
	jne	SHORT $L59910

; 112  : 		gHUD.DrawHudString( xpos, ypos, NAME_RANGE_MAX + xpos_rel, "Player", 255, 140, 0 );

	push	0
	push	140					; 0000008cH
	push	255					; 000000ffH
	push	OFFSET FLAT:??_C@_06HJOA@Player?$AA@	; `string'
	mov	edx, DWORD PTR _xpos_rel$[ebp]
	add	edx, 145				; 00000091H
	push	edx
	mov	eax, DWORD PTR _ypos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _xpos$[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?DrawHudString@CHud@@QAEHHHHPADHHH@Z	; CHud::DrawHudString

; 113  : 	else

	jmp	SHORT $L59912
$L59910:

; 114  : 		gHUD.DrawHudString( xpos, ypos, NAME_RANGE_MAX + xpos_rel, "Teams", 255, 140, 0 );

	push	0
	push	140					; 0000008cH
	push	255					; 000000ffH
	push	OFFSET FLAT:??_C@_05HHGK@Teams?$AA@	; `string'
	mov	edx, DWORD PTR _xpos_rel$[ebp]
	add	edx, 145				; 00000091H
	push	edx
	mov	eax, DWORD PTR _ypos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _xpos$[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?DrawHudString@CHud@@QAEHHHHPADHHH@Z	; CHud::DrawHudString
$L59912:

; 115  : 
; 116  : 	gHUD.DrawHudStringReverse( KILLS_RANGE_MAX + xpos_rel, ypos, 0, "frags", 255, 140, 0 );

	push	0
	push	140					; 0000008cH
	push	255					; 000000ffH
	push	OFFSET FLAT:??_C@_05GEB@frags?$AA@	; `string'
	push	0
	mov	edx, DWORD PTR _ypos$[ebp]
	push	edx
	mov	eax, DWORD PTR _xpos_rel$[ebp]
	add	eax, 170				; 000000aaH
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?DrawHudStringReverse@CHud@@QAEHHHHPADHHH@Z ; CHud::DrawHudStringReverse

; 117  : 	gHUD.DrawHudString( DIVIDER_POS + xpos_rel, ypos, ScreenWidth, "/", 255, 140, 0 );

	push	0
	push	140					; 0000008cH
	push	255					; 000000ffH
	push	OFFSET FLAT:??_C@_01FDLN@?1?$AA@	; `string'
	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+3268
	push	ecx
	mov	edx, DWORD PTR _ypos$[ebp]
	push	edx
	mov	eax, DWORD PTR _xpos_rel$[ebp]
	add	eax, 180				; 000000b4H
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?DrawHudString@CHud@@QAEHHHHPADHHH@Z	; CHud::DrawHudString

; 118  : 	gHUD.DrawHudString( DEATHS_RANGE_MIN + xpos_rel + 5, ypos, ScreenWidth, "deaths", 255, 140, 0 );

	push	0
	push	140					; 0000008cH
	push	255					; 000000ffH
	push	OFFSET FLAT:??_C@_06LJFD@deaths?$AA@	; `string'
	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+3268
	push	ecx
	mov	edx, DWORD PTR _ypos$[ebp]
	push	edx
	mov	eax, DWORD PTR _xpos_rel$[ebp]
	add	eax, 190				; 000000beH
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?DrawHudString@CHud@@QAEHHHHPADHHH@Z	; CHud::DrawHudString

; 119  : 	gHUD.DrawHudString( PING_RANGE_MAX + xpos_rel - 35, ypos, ScreenWidth, "ping", 255, 140, 0 );

	push	0
	push	140					; 0000008cH
	push	255					; 000000ffH
	push	OFFSET FLAT:??_C@_04LBKD@ping?$AA@	; `string'
	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+3268
	push	ecx
	mov	edx, DWORD PTR _ypos$[ebp]
	push	edx
	mov	eax, DWORD PTR _xpos_rel$[ebp]
	add	eax, 260				; 00000104H
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?DrawHudString@CHud@@QAEHHHHPADHHH@Z	; CHud::DrawHudString

; 120  : 
; 121  : 	list_slot += 1.2f;

	fld	DWORD PTR _list_slot$[ebp]
	fadd	DWORD PTR __real@4@3fff99999a0000000000
	fst	DWORD PTR _list_slot$[ebp]

; 122  : 	ypos = ROW_RANGE_MIN + (list_slot * ROW_GAP);

	fmul	DWORD PTR __real@4@4002d000000000000000
	fadd	DWORD PTR __real@4@4002f000000000000000
	call	__ftol
	mov	DWORD PTR _ypos$[ebp], eax

; 123  : 	xpos = NAME_RANGE_MIN + xpos_rel;

	mov	ecx, DWORD PTR _xpos_rel$[ebp]
	add	ecx, 20					; 00000014H
	mov	DWORD PTR _xpos$[ebp], ecx

; 124  : 	FillRGBA( xpos - 5, ypos, PING_RANGE_MAX - 5, 1, 255, 140, 0, 255 );  // draw the seperator line

	push	255					; 000000ffH
	push	0
	push	140					; 0000008cH
	push	255					; 000000ffH
	push	1
	push	290					; 00000122H
	mov	edx, DWORD PTR _ypos$[ebp]
	push	edx
	mov	eax, DWORD PTR _xpos$[ebp]
	sub	eax, 5
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+44
	add	esp, 32					; 00000020H

; 125  : 	
; 126  : 	list_slot += 0.8f;

	fld	DWORD PTR _list_slot$[ebp]
	fadd	DWORD PTR __real@4@3ffecccccd0000000000
	fstp	DWORD PTR _list_slot$[ebp]

; 127  : 
; 128  : 	if( !gHUD.m_Teamplay )

	cmp	DWORD PTR ?gHUD@@3VCHud@@A+84, 0
	jne	SHORT $L59918

; 130  : 		// it's not teamplay,  so just draw a simple player list
; 131  : 		DrawPlayers( xpos_rel, list_slot );

	push	0
	push	0
	mov	ecx, DWORD PTR _list_slot$[ebp]
	push	ecx
	mov	edx, DWORD PTR _xpos_rel$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?DrawPlayers@CHudScoreboard@@QAEHHMHPAD@Z ; CHudScoreboard::DrawPlayers

; 132  : 		return 1;

	mov	eax, 1
	jmp	$L59904
$L59918:

; 134  : 
; 135  : 	// clear out team scores
; 136  : 	for( int i = 1; i <= m_iNumTeams; i++ )

	mov	DWORD PTR _i$[ebp], 1
	jmp	SHORT $L59920
$L59921:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L59920:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+8]
	jg	SHORT $L59922

; 138  : 		if( !g_TeamInfo[i].scores_overriden )

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 40					; 00000028H
	cmp	DWORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[eax+32], 0
	jne	SHORT $L59923

; 139  : 			g_TeamInfo[i].frags = g_TeamInfo[i].deaths = 0;

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 40					; 00000028H
	mov	WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[ecx+18], 0
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 40					; 00000028H
	mov	WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[edx+16], 0
$L59923:

; 140  : 		g_TeamInfo[i].ping = g_TeamInfo[i].packetloss = 0;

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 40					; 00000028H
	mov	WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[eax+22], 0
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 40					; 00000028H
	mov	WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[ecx+20], 0

; 141  : 	}

	jmp	SHORT $L59921
$L59922:

; 142  : 
; 143  : 	// recalc the team scores, then draw them
; 144  : 	for( i = 1; i < MAX_PLAYERS; i++ )

	mov	DWORD PTR _i$[ebp], 1
	jmp	SHORT $L59924
$L59925:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L59924:
	cmp	DWORD PTR _i$[ebp], 64			; 00000040H
	jge	$L59926

; 146  : 		if( g_PlayerInfoList[i].name == NULL )

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 20					; 00000014H
	cmp	DWORD PTR ?g_PlayerInfoList@@3PAUhud_player_info_s@@A[eax], 0
	jne	SHORT $L59927

; 147  : 			continue; // empty player slot, skip

	jmp	SHORT $L59925
$L59927:

; 148  : 
; 149  : 		if( g_PlayerExtraInfo[i].teamname[0] == 0 )

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 24					; 00000018H
	movsx	edx, BYTE PTR ?g_PlayerExtraInfo@@3PAUextra_player_info_t@@A[ecx+8]
	test	edx, edx
	jne	SHORT $L59928

; 150  : 			continue; // skip over players who are not in a team

	jmp	SHORT $L59925
$L59928:

; 151  : 
; 152  : 		// find what team this player is in
; 153  : 		for( int j = 1; j <= m_iNumTeams; j++ )

	mov	DWORD PTR _j$59929[ebp], 1
	jmp	SHORT $L59930
$L59931:
	mov	eax, DWORD PTR _j$59929[ebp]
	add	eax, 1
	mov	DWORD PTR _j$59929[ebp], eax
$L59930:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _j$59929[ebp]
	cmp	edx, DWORD PTR [ecx+8]
	jg	SHORT $L59932

; 155  : 			if( !Q_stricmp( g_PlayerExtraInfo[i].teamname, g_TeamInfo[j].name ))

	push	99999					; 0001869fH
	mov	eax, DWORD PTR _j$59929[ebp]
	imul	eax, 40					; 00000028H
	add	eax, OFFSET FLAT:?g_TeamInfo@@3PAUteam_info_t@@A ; g_TeamInfo
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 24					; 00000018H
	add	ecx, OFFSET FLAT:?g_PlayerExtraInfo@@3PAUextra_player_info_t@@A+8
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L59933

; 156  : 				break;

	jmp	SHORT $L59932
$L59933:

; 157  : 		}

	jmp	SHORT $L59931
$L59932:

; 158  : 
; 159  : 		if( j > m_iNumTeams )  // player is not in a team, skip to the next guy

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _j$59929[ebp]
	cmp	eax, DWORD PTR [edx+8]
	jle	SHORT $L59934

; 160  : 			continue;

	jmp	$L59925
$L59934:

; 161  : 
; 162  : 		if( !g_TeamInfo[j].scores_overriden )

	mov	ecx, DWORD PTR _j$59929[ebp]
	imul	ecx, 40					; 00000028H
	cmp	DWORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[ecx+32], 0
	jne	SHORT $L59935

; 164  : 			g_TeamInfo[j].frags += g_PlayerExtraInfo[i].frags;

	mov	edx, DWORD PTR _j$59929[ebp]
	imul	edx, 40					; 00000028H
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 24					; 00000018H
	mov	cx, WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[edx+16]
	add	cx, WORD PTR ?g_PlayerExtraInfo@@3PAUextra_player_info_t@@A[eax]
	mov	edx, DWORD PTR _j$59929[ebp]
	imul	edx, 40					; 00000028H
	mov	WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[edx+16], cx

; 165  : 			g_TeamInfo[j].deaths += g_PlayerExtraInfo[i].deaths;

	mov	eax, DWORD PTR _j$59929[ebp]
	imul	eax, 40					; 00000028H
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 24					; 00000018H
	mov	dx, WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[eax+18]
	add	dx, WORD PTR ?g_PlayerExtraInfo@@3PAUextra_player_info_t@@A[ecx+2]
	mov	eax, DWORD PTR _j$59929[ebp]
	imul	eax, 40					; 00000028H
	mov	WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[eax+18], dx
$L59935:

; 167  : 
; 168  : 		g_TeamInfo[j].ping += g_PlayerInfoList[i].ping;

	mov	ecx, DWORD PTR _j$59929[ebp]
	imul	ecx, 40					; 00000028H
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 20					; 00000014H
	mov	ax, WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[ecx+20]
	add	ax, WORD PTR ?g_PlayerInfoList@@3PAUhud_player_info_s@@A[edx+4]
	mov	ecx, DWORD PTR _j$59929[ebp]
	imul	ecx, 40					; 00000028H
	mov	WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[ecx+20], ax

; 169  : 		g_TeamInfo[j].packetloss += g_PlayerInfoList[i].packetloss;

	mov	edx, DWORD PTR _j$59929[ebp]
	imul	edx, 40					; 00000028H
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 20					; 00000014H
	movzx	cx, BYTE PTR ?g_PlayerInfoList@@3PAUhud_player_info_s@@A[eax+8]
	mov	dx, WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[edx+22]
	add	dx, cx
	mov	eax, DWORD PTR _j$59929[ebp]
	imul	eax, 40					; 00000028H
	mov	WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[eax+22], dx

; 170  : 
; 171  : 		if( g_PlayerInfoList[i].thisplayer )

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 20					; 00000014H
	xor	edx, edx
	mov	dl, BYTE PTR ?g_PlayerInfoList@@3PAUhud_player_info_s@@A[ecx+6]
	test	edx, edx
	je	SHORT $L59936

; 172  : 			g_TeamInfo[j].ownteam = TRUE;

	mov	eax, DWORD PTR _j$59929[ebp]
	imul	eax, 40					; 00000028H
	mov	WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[eax+24], 1

; 173  : 		else

	jmp	SHORT $L59937
$L59936:

; 174  : 			g_TeamInfo[j].ownteam = FALSE;

	mov	ecx, DWORD PTR _j$59929[ebp]
	imul	ecx, 40					; 00000028H
	mov	WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[ecx+24], 0
$L59937:

; 175  : 	}

	jmp	$L59925
$L59926:

; 176  : 
; 177  : 	// find team ping/packetloss averages
; 178  : 	for( i = 1; i <= m_iNumTeams; i++ )

	mov	DWORD PTR _i$[ebp], 1
	jmp	SHORT $L59938
$L59939:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L59938:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR [eax+8]
	jg	SHORT $L59940

; 180  : 		g_TeamInfo[i].already_drawn = FALSE;

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 40					; 00000028H
	mov	DWORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[edx+28], 0

; 181  : 
; 182  : 		if( g_TeamInfo[i].players > 0 )

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 40					; 00000028H
	movsx	ecx, WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[eax+26]
	test	ecx, ecx
	jle	SHORT $L59941

; 184  : 			g_TeamInfo[i].ping /= g_TeamInfo[i].players;  // use the average ping of all the players in the team as the teams ping

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 40					; 00000028H
	movsx	eax, WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[edx+20]
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 40					; 00000028H
	movsx	ecx, WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[ecx+26]
	cdq
	idiv	ecx
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 40					; 00000028H
	mov	WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[edx+20], ax

; 185  : 			g_TeamInfo[i].packetloss /= g_TeamInfo[i].players;  // use the average ping of all the players in the team as the teams ping

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 40					; 00000028H
	movsx	eax, WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[eax+22]
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 40					; 00000028H
	movsx	ecx, WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[ecx+26]
	cdq
	idiv	ecx
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 40					; 00000028H
	mov	WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[edx+22], ax
$L59941:

; 187  : 	}

	jmp	$L59939
$L59940:

; 188  : 
; 189  : 	// Draw the teams
; 190  : 	while( 1 )

	mov	eax, 1
	test	eax, eax
	je	$L59944

; 192  : 		int highest_frags = -99999; int lowest_deaths = 99999;

	mov	DWORD PTR _highest_frags$59945[ebp], -99999 ; fffe7961H
	mov	DWORD PTR _lowest_deaths$59946[ebp], 99999 ; 0001869fH

; 193  : 		int best_team = 0;

	mov	DWORD PTR _best_team$59947[ebp], 0

; 194  : 
; 195  : 		for( i = 1; i <= m_iNumTeams; i++ )

	mov	DWORD PTR _i$[ebp], 1
	jmp	SHORT $L59948
$L59949:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L59948:
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR [edx+8]
	jg	$L59950

; 197  : 			if( g_TeamInfo[i].players < 0 )

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 40					; 00000028H
	movsx	edx, WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[ecx+26]
	test	edx, edx
	jge	SHORT $L59951

; 198  : 				continue;

	jmp	SHORT $L59949
$L59951:

; 199  : 
; 200  : 			if( !g_TeamInfo[i].already_drawn && g_TeamInfo[i].frags >= highest_frags )

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 40					; 00000028H
	cmp	DWORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[eax+28], 0
	jne	SHORT $L59953
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 40					; 00000028H
	movsx	edx, WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[ecx+16]
	cmp	edx, DWORD PTR _highest_frags$59945[ebp]
	jl	SHORT $L59953

; 202  : 				if( g_TeamInfo[i].frags > highest_frags || g_TeamInfo[i].deaths < lowest_deaths )

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 40					; 00000028H
	movsx	ecx, WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[eax+16]
	cmp	ecx, DWORD PTR _highest_frags$59945[ebp]
	jg	SHORT $L59954
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 40					; 00000028H
	movsx	eax, WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[edx+18]
	cmp	eax, DWORD PTR _lowest_deaths$59946[ebp]
	jge	SHORT $L59953
$L59954:

; 204  : 					best_team = i;

	mov	ecx, DWORD PTR _i$[ebp]
	mov	DWORD PTR _best_team$59947[ebp], ecx

; 205  : 					lowest_deaths = g_TeamInfo[i].deaths;

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 40					; 00000028H
	movsx	eax, WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[edx+18]
	mov	DWORD PTR _lowest_deaths$59946[ebp], eax

; 206  : 					highest_frags = g_TeamInfo[i].frags;

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 40					; 00000028H
	movsx	edx, WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[ecx+16]
	mov	DWORD PTR _highest_frags$59945[ebp], edx
$L59953:

; 209  : 		}

	jmp	$L59949
$L59950:

; 210  : 
; 211  : 		// draw the best team on the scoreboard
; 212  : 		if( !best_team ) break;

	cmp	DWORD PTR _best_team$59947[ebp], 0
	jne	SHORT $L59955
	jmp	$L59944
$L59955:

; 213  : 
; 214  : 		// draw out the best team
; 215  : 		team_info_t *team_info = &g_TeamInfo[best_team];

	mov	eax, DWORD PTR _best_team$59947[ebp]
	imul	eax, 40					; 00000028H
	add	eax, OFFSET FLAT:?g_TeamInfo@@3PAUteam_info_t@@A ; g_TeamInfo
	mov	DWORD PTR _team_info$59956[ebp], eax

; 216  : 
; 217  : 		ypos = ROW_RANGE_MIN + (list_slot * ROW_GAP);

	fld	DWORD PTR _list_slot$[ebp]
	fmul	DWORD PTR __real@4@4002d000000000000000
	fadd	DWORD PTR __real@4@4002f000000000000000
	call	__ftol
	mov	DWORD PTR _ypos$[ebp], eax

; 218  : 
; 219  : 		// check we haven't drawn too far down
; 220  : 		if( ypos > ROW_RANGE_MAX )  // don't draw to close to the lower border

	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+3272
	sub	ecx, 50					; 00000032H
	cmp	DWORD PTR _ypos$[ebp], ecx
	jle	SHORT $L59957

; 221  : 			break;

	jmp	$L59944
$L59957:

; 222  : 
; 223  : 		xpos = NAME_RANGE_MIN + xpos_rel;

	mov	edx, DWORD PTR _xpos_rel$[ebp]
	add	edx, 20					; 00000014H
	mov	DWORD PTR _xpos$[ebp], edx

; 224  : 		int r = 255, g = 225, b = 55; // draw the stuff kinda yellowish

	mov	DWORD PTR _r$59958[ebp], 255		; 000000ffH
	mov	DWORD PTR _g$59959[ebp], 225		; 000000e1H
	mov	DWORD PTR _b$59960[ebp], 55		; 00000037H

; 225  : 		
; 226  : 		if( team_info->ownteam ) // if it is their team, draw the background different color

	mov	eax, DWORD PTR _team_info$59956[ebp]
	movsx	ecx, WORD PTR [eax+24]
	test	ecx, ecx
	je	SHORT $L59961

; 228  : 			// overlay the background in blue,  then draw the score text over it
; 229  : 			FillRGBA( NAME_RANGE_MIN + xpos_rel - 5, ypos, PING_RANGE_MAX - 5, ROW_GAP, 0, 0, 255, 70 );

	push	70					; 00000046H
	push	255					; 000000ffH
	push	0
	push	0
	push	13					; 0000000dH
	push	290					; 00000122H
	mov	edx, DWORD PTR _ypos$[ebp]
	push	edx
	mov	eax, DWORD PTR _xpos_rel$[ebp]
	add	eax, 15					; 0000000fH
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+44
	add	esp, 32					; 00000020H
$L59961:

; 231  : 
; 232  : 		// draw their name (left to right)
; 233  : 		gHUD.DrawHudString( xpos, ypos, NAME_RANGE_MAX + xpos_rel, team_info->name, r, g, b );

	mov	ecx, DWORD PTR _b$59960[ebp]
	push	ecx
	mov	edx, DWORD PTR _g$59959[ebp]
	push	edx
	mov	eax, DWORD PTR _r$59958[ebp]
	push	eax
	mov	ecx, DWORD PTR _team_info$59956[ebp]
	push	ecx
	mov	edx, DWORD PTR _xpos_rel$[ebp]
	add	edx, 145				; 00000091H
	push	edx
	mov	eax, DWORD PTR _ypos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _xpos$[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?DrawHudString@CHud@@QAEHHHHPADHHH@Z	; CHud::DrawHudString

; 234  : 
; 235  : 		// draw kills (right to left)
; 236  : 		xpos = KILLS_RANGE_MAX + xpos_rel;

	mov	edx, DWORD PTR _xpos_rel$[ebp]
	add	edx, 170				; 000000aaH
	mov	DWORD PTR _xpos$[ebp], edx

; 237  : 		gHUD.DrawHudNumberString( xpos, ypos, KILLS_RANGE_MIN + xpos_rel, team_info->frags, r, g, b );

	mov	eax, DWORD PTR _b$59960[ebp]
	push	eax
	mov	ecx, DWORD PTR _g$59959[ebp]
	push	ecx
	mov	edx, DWORD PTR _r$59958[ebp]
	push	edx
	mov	eax, DWORD PTR _team_info$59956[ebp]
	movsx	ecx, WORD PTR [eax+16]
	push	ecx
	mov	edx, DWORD PTR _xpos_rel$[ebp]
	add	edx, 130				; 00000082H
	push	edx
	mov	eax, DWORD PTR _ypos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _xpos$[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?DrawHudNumberString@CHud@@QAEHHHHHHHH@Z ; CHud::DrawHudNumberString

; 238  : 
; 239  : 		// draw divider
; 240  : 		xpos = DIVIDER_POS + xpos_rel;

	mov	edx, DWORD PTR _xpos_rel$[ebp]
	add	edx, 180				; 000000b4H
	mov	DWORD PTR _xpos$[ebp], edx

; 241  : 		gHUD.DrawHudString( xpos, ypos, xpos + 20, "/", r, g, b );

	mov	eax, DWORD PTR _b$59960[ebp]
	push	eax
	mov	ecx, DWORD PTR _g$59959[ebp]
	push	ecx
	mov	edx, DWORD PTR _r$59958[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_01FDLN@?1?$AA@	; `string'
	mov	eax, DWORD PTR _xpos$[ebp]
	add	eax, 20					; 00000014H
	push	eax
	mov	ecx, DWORD PTR _ypos$[ebp]
	push	ecx
	mov	edx, DWORD PTR _xpos$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?DrawHudString@CHud@@QAEHHHHPADHHH@Z	; CHud::DrawHudString

; 242  : 
; 243  : 		// draw deaths
; 244  : 		xpos = DEATHS_RANGE_MAX + xpos_rel;

	mov	eax, DWORD PTR _xpos_rel$[ebp]
	add	eax, 210				; 000000d2H
	mov	DWORD PTR _xpos$[ebp], eax

; 245  : 		gHUD.DrawHudNumberString( xpos, ypos, DEATHS_RANGE_MIN + xpos_rel, team_info->deaths, r, g, b );

	mov	ecx, DWORD PTR _b$59960[ebp]
	push	ecx
	mov	edx, DWORD PTR _g$59959[ebp]
	push	edx
	mov	eax, DWORD PTR _r$59958[ebp]
	push	eax
	mov	ecx, DWORD PTR _team_info$59956[ebp]
	movsx	edx, WORD PTR [ecx+18]
	push	edx
	mov	eax, DWORD PTR _xpos_rel$[ebp]
	add	eax, 185				; 000000b9H
	push	eax
	mov	ecx, DWORD PTR _ypos$[ebp]
	push	ecx
	mov	edx, DWORD PTR _xpos$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?DrawHudNumberString@CHud@@QAEHHHHHHHH@Z ; CHud::DrawHudNumberString

; 246  : 
; 247  : 		// draw ping
; 248  : 		// draw ping & packetloss
; 249  : 		static char buf[64];
; 250  : 		Q_snprintf( buf, sizeof( buf ), "%d", team_info->ping );

	mov	eax, DWORD PTR _team_info$59956[ebp]
	movsx	ecx, WORD PTR [eax+20]
	push	ecx
	push	OFFSET FLAT:??_C@_02MECO@?$CFd?$AA@	; `string'
	push	64					; 00000040H
	push	OFFSET FLAT:_?buf@?DI@??Draw@CHudScoreboard@@UAEHM@Z@4PADA
	call	?Q_snprintf@@YAHPADIPBDZZ		; Q_snprintf
	add	esp, 16					; 00000010H

; 251  : 		xpos = ((PING_RANGE_MAX - PING_RANGE_MIN) / 2) + PING_RANGE_MIN + xpos_rel + 25;

	mov	edx, DWORD PTR _xpos_rel$[ebp]
	add	edx, 295				; 00000127H
	mov	DWORD PTR _xpos$[ebp], edx

; 252  : 		UnpackRGB( r, g, b, RGB_YELLOWISH );

	push	16752640				; 00ffa000H
	lea	eax, DWORD PTR _b$59960[ebp]
	push	eax
	lea	ecx, DWORD PTR _g$59959[ebp]
	push	ecx
	lea	edx, DWORD PTR _r$59958[ebp]
	push	edx
	call	?UnpackRGB@@YAXAAH00K@Z			; UnpackRGB
	add	esp, 16					; 00000010H

; 253  : 		gHUD.DrawHudStringReverse( xpos, ypos, xpos - 50, buf, r, g, b );

	mov	eax, DWORD PTR _b$59960[ebp]
	push	eax
	mov	ecx, DWORD PTR _g$59959[ebp]
	push	ecx
	mov	edx, DWORD PTR _r$59958[ebp]
	push	edx
	push	OFFSET FLAT:_?buf@?DI@??Draw@CHudScoreboard@@UAEHM@Z@4PADA
	mov	eax, DWORD PTR _xpos$[ebp]
	sub	eax, 50					; 00000032H
	push	eax
	mov	ecx, DWORD PTR _ypos$[ebp]
	push	ecx
	mov	edx, DWORD PTR _xpos$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?DrawHudStringReverse@CHud@@QAEHHHHPADHHH@Z ; CHud::DrawHudStringReverse

; 254  : #if 0
; 255  : 		// Packetloss removed on Kelly 'shipping nazi' Bailey's orders
; 256  : 		Q_snprintf( buf, sizeof( buf ), " %d", team_info->packetloss );
; 257  : 		gHUD.DrawHudString( xpos, ypos, xpos+50, buf, r, g, b );
; 258  : #endif
; 259  : 		team_info->already_drawn = TRUE;  // set the already_drawn to be TRUE, so this team won't get drawn again

	mov	eax, DWORD PTR _team_info$59956[ebp]
	mov	DWORD PTR [eax+28], 1

; 260  : 		list_slot++;

	fld	DWORD PTR _list_slot$[ebp]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _list_slot$[ebp]

; 261  : 
; 262  : 		// draw all the players that belong to this team, indented slightly
; 263  : 		list_slot = DrawPlayers( xpos_rel, list_slot, 10, team_info->name );

	mov	ecx, DWORD PTR _team_info$59956[ebp]
	push	ecx
	push	10					; 0000000aH
	mov	edx, DWORD PTR _list_slot$[ebp]
	push	edx
	mov	eax, DWORD PTR _xpos_rel$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?DrawPlayers@CHudScoreboard@@QAEHHMHPAD@Z ; CHudScoreboard::DrawPlayers
	mov	DWORD PTR -60+[ebp], eax
	fild	DWORD PTR -60+[ebp]
	fstp	DWORD PTR _list_slot$[ebp]

; 264  : 	}

	jmp	$L59940
$L59944:

; 265  : 
; 266  : 	// draw all the players who are not in a team
; 267  : 	list_slot += 0.5;

	fld	DWORD PTR _list_slot$[ebp]
	fadd	QWORD PTR __real@8@3ffe8000000000000000
	fstp	DWORD PTR _list_slot$[ebp]

; 268  : 	DrawPlayers( xpos_rel, list_slot, 0, "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	0
	mov	ecx, DWORD PTR _list_slot$[ebp]
	push	ecx
	mov	edx, DWORD PTR _xpos_rel$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?DrawPlayers@CHudScoreboard@@QAEHHMHPAD@Z ; CHudScoreboard::DrawPlayers

; 269  : 
; 270  : 	return 1;

	mov	eax, 1
$L59904:

; 271  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Draw@CHudScoreboard@@UAEHM@Z ENDP			; CHudScoreboard::Draw
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
_BSS	SEGMENT
_?buf@?BP@??DrawPlayers@CHudScoreboard@@QAEHHMHPAD@Z@4PADA DB 040H DUP (?)
_BSS	ENDS
;	COMDAT ?DrawPlayers@CHudScoreboard@@QAEHHMHPAD@Z
_TEXT	SEGMENT
_xpos_rel$ = 8
_list_slot$ = 12
_nameoffset$ = 16
_team$ = 20
_this$ = -4
_highest_frags$59976 = -8
_lowest_deaths$59977 = -12
_best_player$59978 = -16
_i$59979 = -20
_pl_info$59986 = -24
_pl_info$59990 = -28
_ypos$59991 = -32
_xpos$59993 = -36
_r$59994 = -40
_g$59995 = -44
_b$59996 = -48
?DrawPlayers@CHudScoreboard@@QAEHHMHPAD@Z PROC NEAR	; CHudScoreboard::DrawPlayers, COMDAT

; 275  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 112				; 00000070H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
$L59974:

; 276  : 	// draw the players, in order,  and restricted to team if set
; 277  : 	while( 1 )

	mov	eax, 1
	test	eax, eax
	je	$L59975

; 279  : 		// Find the top ranking player
; 280  : 		int highest_frags = -99999;	int lowest_deaths = 99999;

	mov	DWORD PTR _highest_frags$59976[ebp], -99999 ; fffe7961H
	mov	DWORD PTR _lowest_deaths$59977[ebp], 99999 ; 0001869fH

; 281  : 		int best_player = 0;

	mov	DWORD PTR _best_player$59978[ebp], 0

; 282  : 
; 283  : 		for( int i = 1; i < MAX_PLAYERS; i++ )

	mov	DWORD PTR _i$59979[ebp], 1
	jmp	SHORT $L59980
$L59981:
	mov	ecx, DWORD PTR _i$59979[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$59979[ebp], ecx
$L59980:
	cmp	DWORD PTR _i$59979[ebp], 64		; 00000040H
	jge	$L59982

; 285  : 			if( g_PlayerInfoList[i].name && g_PlayerExtraInfo[i].frags >= highest_frags )

	mov	edx, DWORD PTR _i$59979[ebp]
	imul	edx, 20					; 00000014H
	cmp	DWORD PTR ?g_PlayerInfoList@@3PAUhud_player_info_s@@A[edx], 0
	je	SHORT $L59987
	mov	eax, DWORD PTR _i$59979[ebp]
	imul	eax, 24					; 00000018H
	movsx	ecx, WORD PTR ?g_PlayerExtraInfo@@3PAUextra_player_info_t@@A[eax]
	cmp	ecx, DWORD PTR _highest_frags$59976[ebp]
	jl	SHORT $L59987

; 287  : 				if(!( team && Q_stricmp( g_PlayerExtraInfo[i].teamname, team )))  // make sure it is the specified team

	cmp	DWORD PTR _team$[ebp], 0
	je	SHORT $L59985
	push	99999					; 0001869fH
	mov	edx, DWORD PTR _team$[ebp]
	push	edx
	mov	eax, DWORD PTR _i$59979[ebp]
	imul	eax, 24					; 00000018H
	add	eax, OFFSET FLAT:?g_PlayerExtraInfo@@3PAUextra_player_info_t@@A+8
	push	eax
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L59987
$L59985:

; 289  : 					extra_player_info_t *pl_info = &g_PlayerExtraInfo[i];

	mov	ecx, DWORD PTR _i$59979[ebp]
	imul	ecx, 24					; 00000018H
	add	ecx, OFFSET FLAT:?g_PlayerExtraInfo@@3PAUextra_player_info_t@@A
	mov	DWORD PTR _pl_info$59986[ebp], ecx

; 290  : 
; 291  : 					if( pl_info->frags > highest_frags || pl_info->deaths < lowest_deaths )

	mov	edx, DWORD PTR _pl_info$59986[ebp]
	movsx	eax, WORD PTR [edx]
	cmp	eax, DWORD PTR _highest_frags$59976[ebp]
	jg	SHORT $L59988
	mov	ecx, DWORD PTR _pl_info$59986[ebp]
	movsx	edx, WORD PTR [ecx+2]
	cmp	edx, DWORD PTR _lowest_deaths$59977[ebp]
	jge	SHORT $L59987
$L59988:

; 293  : 						best_player = i;

	mov	eax, DWORD PTR _i$59979[ebp]
	mov	DWORD PTR _best_player$59978[ebp], eax

; 294  : 						lowest_deaths = pl_info->deaths;

	mov	ecx, DWORD PTR _pl_info$59986[ebp]
	movsx	edx, WORD PTR [ecx+2]
	mov	DWORD PTR _lowest_deaths$59977[ebp], edx

; 295  : 						highest_frags = pl_info->frags;

	mov	eax, DWORD PTR _pl_info$59986[ebp]
	movsx	ecx, WORD PTR [eax]
	mov	DWORD PTR _highest_frags$59976[ebp], ecx
$L59987:

; 299  : 		}

	jmp	$L59981
$L59982:

; 300  : 
; 301  : 		if( !best_player )

	cmp	DWORD PTR _best_player$59978[ebp], 0
	jne	SHORT $L59989

; 302  : 			break;

	jmp	$L59975
$L59989:

; 303  : 
; 304  : 		// draw out the best player
; 305  : 		hud_player_info_t *pl_info = &g_PlayerInfoList[best_player];

	mov	edx, DWORD PTR _best_player$59978[ebp]
	imul	edx, 20					; 00000014H
	add	edx, OFFSET FLAT:?g_PlayerInfoList@@3PAUhud_player_info_s@@A ; g_PlayerInfoList
	mov	DWORD PTR _pl_info$59990[ebp], edx

; 306  : 
; 307  : 		int ypos = ROW_RANGE_MIN + (list_slot * ROW_GAP);

	fld	DWORD PTR _list_slot$[ebp]
	fmul	DWORD PTR __real@4@4002d000000000000000
	fadd	DWORD PTR __real@4@4002f000000000000000
	call	__ftol
	mov	DWORD PTR _ypos$59991[ebp], eax

; 308  : 
; 309  : 		// check we haven't drawn too far down
; 310  : 		if( ypos > ROW_RANGE_MAX )  // don't draw to close to the lower border

	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+3272
	sub	eax, 50					; 00000032H
	cmp	DWORD PTR _ypos$59991[ebp], eax
	jle	SHORT $L59992

; 311  : 			break;

	jmp	$L59975
$L59992:

; 312  : 
; 313  : 		int xpos = NAME_RANGE_MIN + xpos_rel;

	mov	ecx, DWORD PTR _xpos_rel$[ebp]
	add	ecx, 20					; 00000014H
	mov	DWORD PTR _xpos$59993[ebp], ecx

; 314  : 		int r = 255, g = 255, b = 255;

	mov	DWORD PTR _r$59994[ebp], 255		; 000000ffH
	mov	DWORD PTR _g$59995[ebp], 255		; 000000ffH
	mov	DWORD PTR _b$59996[ebp], 255		; 000000ffH

; 315  : 
; 316  : 		if( best_player == m_iLastKilledBy && m_fLastKillTime && m_fLastKillTime > gHUD.m_flTime )

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _best_player$59978[ebp]
	cmp	eax, DWORD PTR [edx+12]
	jne	$L59997
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+16], 0
	je	$L59997
	mov	edx, DWORD PTR _this$[ebp]
	fild	DWORD PTR [edx+16]
	fcomp	DWORD PTR ?gHUD@@3VCHud@@A+32
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L59997

; 318  : 			if( pl_info->thisplayer )

	mov	eax, DWORD PTR _pl_info$59990[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+6]
	test	ecx, ecx
	je	SHORT $L59998

; 320  : 				// green is the suicide color? i wish this could do grey...
; 321  : 				FillRGBA( NAME_RANGE_MIN + xpos_rel - 5, ypos, PING_RANGE_MAX - 5, ROW_GAP, 80, 155, 0, 70 );

	push	70					; 00000046H
	push	0
	push	155					; 0000009bH
	push	80					; 00000050H
	push	13					; 0000000dH
	push	290					; 00000122H
	mov	edx, DWORD PTR _ypos$59991[ebp]
	push	edx
	mov	eax, DWORD PTR _xpos_rel$[ebp]
	add	eax, 15					; 0000000fH
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+44
	add	esp, 32					; 00000020H

; 323  : 			else

	jmp	SHORT $L59999
$L59998:

; 325  : 				// Highlight the killers name - overlay the background in red,  then draw the score text over it
; 326  : 				FillRGBA( NAME_RANGE_MIN + xpos_rel - 5, ypos, PING_RANGE_MAX - 5, ROW_GAP, 255, 0, 0, (15.0f * (float)(m_fLastKillTime - gHUD.m_flTime )));

	mov	ecx, DWORD PTR _this$[ebp]
	fild	DWORD PTR [ecx+16]
	fsub	DWORD PTR ?gHUD@@3VCHud@@A+32
	fmul	DWORD PTR __real@4@4002f000000000000000
	call	__ftol
	push	eax
	push	0
	push	0
	push	255					; 000000ffH
	push	13					; 0000000dH
	push	290					; 00000122H
	mov	edx, DWORD PTR _ypos$59991[ebp]
	push	edx
	mov	eax, DWORD PTR _xpos_rel$[ebp]
	add	eax, 15					; 0000000fH
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+44
	add	esp, 32					; 00000020H
$L59999:

; 329  : 		else if( pl_info->thisplayer ) // if it is their name, draw it a different color

	jmp	SHORT $L60002
$L59997:
	mov	ecx, DWORD PTR _pl_info$59990[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+6]
	test	edx, edx
	je	SHORT $L60002

; 331  : 			// overlay the background in blue,  then draw the score text over it
; 332  : 			FillRGBA( NAME_RANGE_MIN + xpos_rel - 5, ypos, PING_RANGE_MAX - 5, ROW_GAP, 0, 0, 255, 70 );

	push	70					; 00000046H
	push	255					; 000000ffH
	push	0
	push	0
	push	13					; 0000000dH
	push	290					; 00000122H
	mov	eax, DWORD PTR _ypos$59991[ebp]
	push	eax
	mov	ecx, DWORD PTR _xpos_rel$[ebp]
	add	ecx, 15					; 0000000fH
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+44
	add	esp, 32					; 00000020H
$L60002:

; 334  : 
; 335  : 		// draw their name (left to right)
; 336  : 		gHUD.DrawHudString( xpos + nameoffset, ypos, NAME_RANGE_MAX + xpos_rel, pl_info->name, r, g, b );

	mov	edx, DWORD PTR _b$59996[ebp]
	push	edx
	mov	eax, DWORD PTR _g$59995[ebp]
	push	eax
	mov	ecx, DWORD PTR _r$59994[ebp]
	push	ecx
	mov	edx, DWORD PTR _pl_info$59990[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	mov	ecx, DWORD PTR _xpos_rel$[ebp]
	add	ecx, 145				; 00000091H
	push	ecx
	mov	edx, DWORD PTR _ypos$59991[ebp]
	push	edx
	mov	eax, DWORD PTR _xpos$59993[ebp]
	add	eax, DWORD PTR _nameoffset$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?DrawHudString@CHud@@QAEHHHHPADHHH@Z	; CHud::DrawHudString

; 337  : 
; 338  : 		// draw kills (right to left)
; 339  : 		xpos = KILLS_RANGE_MAX + xpos_rel;

	mov	ecx, DWORD PTR _xpos_rel$[ebp]
	add	ecx, 170				; 000000aaH
	mov	DWORD PTR _xpos$59993[ebp], ecx

; 340  : 		gHUD.DrawHudNumberString( xpos, ypos, KILLS_RANGE_MIN + xpos_rel, g_PlayerExtraInfo[best_player].frags, r, g, b );

	mov	edx, DWORD PTR _b$59996[ebp]
	push	edx
	mov	eax, DWORD PTR _g$59995[ebp]
	push	eax
	mov	ecx, DWORD PTR _r$59994[ebp]
	push	ecx
	mov	edx, DWORD PTR _best_player$59978[ebp]
	imul	edx, 24					; 00000018H
	movsx	eax, WORD PTR ?g_PlayerExtraInfo@@3PAUextra_player_info_t@@A[edx]
	push	eax
	mov	ecx, DWORD PTR _xpos_rel$[ebp]
	add	ecx, 130				; 00000082H
	push	ecx
	mov	edx, DWORD PTR _ypos$59991[ebp]
	push	edx
	mov	eax, DWORD PTR _xpos$59993[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?DrawHudNumberString@CHud@@QAEHHHHHHHH@Z ; CHud::DrawHudNumberString

; 341  : 
; 342  : 		// draw divider
; 343  : 		xpos = DIVIDER_POS + xpos_rel;

	mov	ecx, DWORD PTR _xpos_rel$[ebp]
	add	ecx, 180				; 000000b4H
	mov	DWORD PTR _xpos$59993[ebp], ecx

; 344  : 		gHUD.DrawHudString( xpos, ypos, xpos + 20, "/", r, g, b );

	mov	edx, DWORD PTR _b$59996[ebp]
	push	edx
	mov	eax, DWORD PTR _g$59995[ebp]
	push	eax
	mov	ecx, DWORD PTR _r$59994[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_01FDLN@?1?$AA@	; `string'
	mov	edx, DWORD PTR _xpos$59993[ebp]
	add	edx, 20					; 00000014H
	push	edx
	mov	eax, DWORD PTR _ypos$59991[ebp]
	push	eax
	mov	ecx, DWORD PTR _xpos$59993[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?DrawHudString@CHud@@QAEHHHHPADHHH@Z	; CHud::DrawHudString

; 345  : 
; 346  : 		// draw deaths
; 347  : 		xpos = DEATHS_RANGE_MAX + xpos_rel;

	mov	edx, DWORD PTR _xpos_rel$[ebp]
	add	edx, 210				; 000000d2H
	mov	DWORD PTR _xpos$59993[ebp], edx

; 348  : 		gHUD.DrawHudNumberString( xpos, ypos, DEATHS_RANGE_MIN + xpos_rel, g_PlayerExtraInfo[best_player].deaths, r, g, b );

	mov	eax, DWORD PTR _b$59996[ebp]
	push	eax
	mov	ecx, DWORD PTR _g$59995[ebp]
	push	ecx
	mov	edx, DWORD PTR _r$59994[ebp]
	push	edx
	mov	eax, DWORD PTR _best_player$59978[ebp]
	imul	eax, 24					; 00000018H
	movsx	ecx, WORD PTR ?g_PlayerExtraInfo@@3PAUextra_player_info_t@@A[eax+2]
	push	ecx
	mov	edx, DWORD PTR _xpos_rel$[ebp]
	add	edx, 185				; 000000b9H
	push	edx
	mov	eax, DWORD PTR _ypos$59991[ebp]
	push	eax
	mov	ecx, DWORD PTR _xpos$59993[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?DrawHudNumberString@CHud@@QAEHHHHHHHH@Z ; CHud::DrawHudNumberString

; 349  : 
; 350  : 		// draw ping & packetloss
; 351  : 		static char buf[64];
; 352  : 		Q_snprintf( buf, sizeof( buf ), "%d", g_PlayerInfoList[best_player].ping );

	mov	edx, DWORD PTR _best_player$59978[ebp]
	imul	edx, 20					; 00000014H
	movsx	eax, WORD PTR ?g_PlayerInfoList@@3PAUhud_player_info_s@@A[edx+4]
	push	eax
	push	OFFSET FLAT:??_C@_02MECO@?$CFd?$AA@	; `string'
	push	64					; 00000040H
	push	OFFSET FLAT:_?buf@?BP@??DrawPlayers@CHudScoreboard@@QAEHHMHPAD@Z@4PADA
	call	?Q_snprintf@@YAHPADIPBDZZ		; Q_snprintf
	add	esp, 16					; 00000010H

; 353  : 		xpos = ((PING_RANGE_MAX - PING_RANGE_MIN) / 2) + PING_RANGE_MIN + xpos_rel + 25;

	mov	ecx, DWORD PTR _xpos_rel$[ebp]
	add	ecx, 295				; 00000127H
	mov	DWORD PTR _xpos$59993[ebp], ecx

; 354  : 		gHUD.DrawHudStringReverse( xpos, ypos, xpos - 50, buf, r, g, b );

	mov	edx, DWORD PTR _b$59996[ebp]
	push	edx
	mov	eax, DWORD PTR _g$59995[ebp]
	push	eax
	mov	ecx, DWORD PTR _r$59994[ebp]
	push	ecx
	push	OFFSET FLAT:_?buf@?BP@??DrawPlayers@CHudScoreboard@@QAEHHMHPAD@Z@4PADA
	mov	edx, DWORD PTR _xpos$59993[ebp]
	sub	edx, 50					; 00000032H
	push	edx
	mov	eax, DWORD PTR _ypos$59991[ebp]
	push	eax
	mov	ecx, DWORD PTR _xpos$59993[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?DrawHudStringReverse@CHud@@QAEHHHHPADHHH@Z ; CHud::DrawHudStringReverse

; 355  : #if 0		
; 356  : 		// Packetloss removed on Kelly 'shipping nazi' Bailey's orders
; 357  : 		if( g_PlayerInfoList[best_player].packetloss >= 63 )
; 358  : 		{
; 359  : 			UnpackRGB( r, g, b, RGB_REDISH );
; 360  : 			Q_snprintf( buf, sizeof( buf ), " !!!!" );
; 361  : 		}
; 362  : 		else
; 363  : 		{
; 364  : 			Q_snprintf( buf, sizeof( buf ), " %d", g_PlayerInfoList[best_player].packetloss );
; 365  : 		}
; 366  : 		gHUD.DrawHudString( xpos, ypos, xpos+50, buf, r, g, b );
; 367  : #endif
; 368  : 		pl_info->name = NULL;  // set the name to be NULL, so this client won't get drawn again

	mov	edx, DWORD PTR _pl_info$59990[ebp]
	mov	DWORD PTR [edx], 0

; 369  : 		list_slot++;

	fld	DWORD PTR _list_slot$[ebp]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _list_slot$[ebp]

; 370  : 	}

	jmp	$L59974
$L59975:

; 371  : 	return list_slot;

	fld	DWORD PTR _list_slot$[ebp]
	call	__ftol

; 372  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?DrawPlayers@CHudScoreboard@@QAEHHMHPAD@Z ENDP		; CHudScoreboard::DrawPlayers
_TEXT	ENDS
;	COMDAT ?GetAllPlayersInfo@CHudScoreboard@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_i$ = -8
?GetAllPlayersInfo@CHudScoreboard@@QAEXXZ PROC NEAR	; CHudScoreboard::GetAllPlayersInfo, COMDAT

; 375  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 376  : 	for( int i = 1; i < MAX_PLAYERS; i++ )

	mov	DWORD PTR _i$[ebp], 1
	jmp	SHORT $L60010
$L60011:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L60010:
	cmp	DWORD PTR _i$[ebp], 64			; 00000040H
	jge	SHORT $L60012

; 378  : 		GetPlayerInfo( i, &g_PlayerInfoList[i] );

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 20					; 00000014H
	add	ecx, OFFSET FLAT:?g_PlayerInfoList@@3PAUhud_player_info_s@@A ; g_PlayerInfoList
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+84
	add	esp, 8

; 379  : 
; 380  : 		if( g_PlayerInfoList[i].thisplayer )

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 20					; 00000014H
	xor	ecx, ecx
	mov	cl, BYTE PTR ?g_PlayerInfoList@@3PAUhud_player_info_s@@A[eax+6]
	test	ecx, ecx
	je	SHORT $L60013

; 381  : 			m_iPlayerNum = i;  // !!!HACK: this should be initialized elsewhere... maybe gotten from the engine

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _i$[ebp]
	mov	DWORD PTR [edx+20], eax
$L60013:

; 382  : 	}

	jmp	SHORT $L60011
$L60012:

; 383  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetAllPlayersInfo@CHudScoreboard@@QAEXXZ ENDP		; CHudScoreboard::GetAllPlayersInfo
_TEXT	ENDS
EXTRN	?BEGIN_READ@@YAXPBDPAXH@Z:NEAR			; BEGIN_READ
EXTRN	?END_READ@@YAXXZ:NEAR				; END_READ
EXTRN	?READ_BYTE@@YAHXZ:NEAR				; READ_BYTE
EXTRN	?READ_SHORT@@YAHXZ:NEAR				; READ_SHORT
;	COMDAT ?MsgFunc_ScoreInfo@CHudScoreboard@@QAEHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
_this$ = -4
_cl$ = -8
_frags$ = -12
_deaths$ = -16
_playerclass$ = -20
_teamnumber$ = -24
?MsgFunc_ScoreInfo@CHudScoreboard@@QAEHPBDHPAX@Z PROC NEAR ; CHudScoreboard::MsgFunc_ScoreInfo, COMDAT

; 386  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 387  : 	m_iFlags |= HUD_ACTIVE;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	or	ecx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], ecx

; 388  : 
; 389  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 390  : 
; 391  : 	short cl = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	WORD PTR _cl$[ebp], ax

; 392  : 	short frags = READ_SHORT();

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	WORD PTR _frags$[ebp], ax

; 393  : 	short deaths = READ_SHORT();

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	WORD PTR _deaths$[ebp], ax

; 394  : 	short playerclass = READ_SHORT();

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	WORD PTR _playerclass$[ebp], ax

; 395  : 	short teamnumber = READ_SHORT();

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	WORD PTR _teamnumber$[ebp], ax

; 396  : 
; 397  : 	if( cl > 0 && cl <= MAX_PLAYERS )

	movsx	eax, WORD PTR _cl$[ebp]
	test	eax, eax
	jle	SHORT $L60026
	movsx	ecx, WORD PTR _cl$[ebp]
	cmp	ecx, 64					; 00000040H
	jg	SHORT $L60026

; 399  : 		g_PlayerExtraInfo[cl].frags = frags;

	movsx	edx, WORD PTR _cl$[ebp]
	imul	edx, 24					; 00000018H
	mov	ax, WORD PTR _frags$[ebp]
	mov	WORD PTR ?g_PlayerExtraInfo@@3PAUextra_player_info_t@@A[edx], ax

; 400  : 		g_PlayerExtraInfo[cl].deaths = deaths;

	movsx	ecx, WORD PTR _cl$[ebp]
	imul	ecx, 24					; 00000018H
	mov	dx, WORD PTR _deaths$[ebp]
	mov	WORD PTR ?g_PlayerExtraInfo@@3PAUextra_player_info_t@@A[ecx+2], dx

; 401  : 		g_PlayerExtraInfo[cl].playerclass = playerclass;

	movsx	eax, WORD PTR _cl$[ebp]
	imul	eax, 24					; 00000018H
	mov	cx, WORD PTR _playerclass$[ebp]
	mov	WORD PTR ?g_PlayerExtraInfo@@3PAUextra_player_info_t@@A[eax+4], cx

; 402  : 		g_PlayerExtraInfo[cl].teamnumber = teamnumber;

	movsx	edx, WORD PTR _cl$[ebp]
	imul	edx, 24					; 00000018H
	mov	ax, WORD PTR _teamnumber$[ebp]
	mov	WORD PTR ?g_PlayerExtraInfo@@3PAUextra_player_info_t@@A[edx+6], ax

; 403  : 
; 404  : 		// don't go bellow 0!
; 405  : 		if( g_PlayerExtraInfo[cl].teamnumber < 0 )

	movsx	ecx, WORD PTR _cl$[ebp]
	imul	ecx, 24					; 00000018H
	movsx	edx, WORD PTR ?g_PlayerExtraInfo@@3PAUextra_player_info_t@@A[ecx+6]
	test	edx, edx
	jge	SHORT $L60026

; 406  : 			g_PlayerExtraInfo[cl].teamnumber = 0;

	movsx	eax, WORD PTR _cl$[ebp]
	imul	eax, 24					; 00000018H
	mov	WORD PTR ?g_PlayerExtraInfo@@3PAUextra_player_info_t@@A[eax+6], 0
$L60026:

; 408  : 
; 409  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 410  : 
; 411  : 	return 1;

	mov	eax, 1

; 412  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?MsgFunc_ScoreInfo@CHudScoreboard@@QAEHPBDHPAX@Z ENDP	; CHudScoreboard::MsgFunc_ScoreInfo
_TEXT	ENDS
EXTRN	?Q_strncpy@@YAIPADPBDI@Z:NEAR			; Q_strncpy
EXTRN	?READ_STRING@@YAPADXZ:NEAR			; READ_STRING
;	COMDAT ?MsgFunc_TeamInfo@CHudScoreboard@@QAEHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
_this$ = -4
_cl$ = -8
_i$ = -12
_j$60044 = -16
_j$60051 = -20
?MsgFunc_TeamInfo@CHudScoreboard@@QAEHPBDHPAX@Z PROC NEAR ; CHudScoreboard::MsgFunc_TeamInfo, COMDAT

; 419  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 420  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 421  : 	short cl = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	WORD PTR _cl$[ebp], ax

; 422  : 	
; 423  : 	if( cl > 0 && cl <= MAX_PLAYERS )

	movsx	eax, WORD PTR _cl$[ebp]
	test	eax, eax
	jle	SHORT $L60034
	movsx	ecx, WORD PTR _cl$[ebp]
	cmp	ecx, 64					; 00000040H
	jg	SHORT $L60034

; 425  : 		// set the players team
; 426  : 		Q_strncpy( g_PlayerExtraInfo[cl].teamname, READ_STRING(), MAX_TEAM_NAME );

	push	16					; 00000010H
	call	?READ_STRING@@YAPADXZ			; READ_STRING
	push	eax
	movsx	edx, WORD PTR _cl$[ebp]
	imul	edx, 24					; 00000018H
	add	edx, OFFSET FLAT:?g_PlayerExtraInfo@@3PAUextra_player_info_t@@A+8
	push	edx
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH
$L60034:

; 428  : 
; 429  : 	// rebuild the list of teams
; 430  : 
; 431  : 	// clear out player counts from teams
; 432  : 	for( int i = 1; i <= m_iNumTeams; i++ )

	mov	DWORD PTR _i$[ebp], 1
	jmp	SHORT $L60036
$L60037:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L60036:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+8]
	jg	SHORT $L60038

; 434  : 		g_TeamInfo[i].players = 0;

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 40					; 00000028H
	mov	WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[eax+26], 0

; 435  : 	}

	jmp	SHORT $L60037
$L60038:

; 436  : 
; 437  : 	// rebuild the team list
; 438  : 	GetAllPlayersInfo();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetAllPlayersInfo@CHudScoreboard@@QAEXXZ ; CHudScoreboard::GetAllPlayersInfo

; 439  : 
; 440  : 	m_iNumTeams = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+8], 0

; 441  : 
; 442  : 	for( i = 1; i < MAX_PLAYERS; i++ )

	mov	DWORD PTR _i$[ebp], 1
	jmp	SHORT $L60039
$L60040:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L60039:
	cmp	DWORD PTR _i$[ebp], 64			; 00000040H
	jge	$L60041

; 444  : 		if( g_PlayerInfoList[i].name == NULL )

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 20					; 00000014H
	cmp	DWORD PTR ?g_PlayerInfoList@@3PAUhud_player_info_s@@A[eax], 0
	jne	SHORT $L60042

; 445  : 			continue;

	jmp	SHORT $L60040
$L60042:

; 446  : 
; 447  : 		if( g_PlayerExtraInfo[i].teamname[0] == 0 )

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 24					; 00000018H
	movsx	edx, BYTE PTR ?g_PlayerExtraInfo@@3PAUextra_player_info_t@@A[ecx+8]
	test	edx, edx
	jne	SHORT $L60043

; 448  : 			continue; // skip over players who are not in a team

	jmp	SHORT $L60040
$L60043:

; 449  : 
; 450  : 		// is this player in an existing team?
; 451  : 		for( int j = 1; j <= m_iNumTeams; j++ )

	mov	DWORD PTR _j$60044[ebp], 1
	jmp	SHORT $L60045
$L60046:
	mov	eax, DWORD PTR _j$60044[ebp]
	add	eax, 1
	mov	DWORD PTR _j$60044[ebp], eax
$L60045:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _j$60044[ebp]
	cmp	edx, DWORD PTR [ecx+8]
	jg	SHORT $L60047

; 453  : 			if( g_TeamInfo[j].name[0] == '\0' )

	mov	eax, DWORD PTR _j$60044[ebp]
	imul	eax, 40					; 00000028H
	movsx	ecx, BYTE PTR ?g_TeamInfo@@3PAUteam_info_t@@A[eax]
	test	ecx, ecx
	jne	SHORT $L60048

; 454  : 				break;

	jmp	SHORT $L60047
$L60048:

; 455  : 
; 456  : 			if( !Q_stricmp( g_PlayerExtraInfo[i].teamname, g_TeamInfo[j].name ) )

	push	99999					; 0001869fH
	mov	edx, DWORD PTR _j$60044[ebp]
	imul	edx, 40					; 00000028H
	add	edx, OFFSET FLAT:?g_TeamInfo@@3PAUteam_info_t@@A ; g_TeamInfo
	push	edx
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 24					; 00000018H
	add	eax, OFFSET FLAT:?g_PlayerExtraInfo@@3PAUextra_player_info_t@@A+8
	push	eax
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L60049

; 457  : 				break;

	jmp	SHORT $L60047
$L60049:

; 458  : 		}

	jmp	SHORT $L60046
$L60047:

; 459  : 
; 460  : 		if( j > m_iNumTeams )

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _j$60044[ebp]
	cmp	edx, DWORD PTR [ecx+8]
	jle	$L60050

; 462  : 			// they aren't in a listed team, so make a new one
; 463  : 			// search through for an empty team slot
; 464  : 			for( int j = 1; j <= m_iNumTeams; j++ )

	mov	DWORD PTR _j$60051[ebp], 1
	jmp	SHORT $L60052
$L60053:
	mov	eax, DWORD PTR _j$60051[ebp]
	add	eax, 1
	mov	DWORD PTR _j$60051[ebp], eax
$L60052:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _j$60051[ebp]
	cmp	edx, DWORD PTR [ecx+8]
	jg	SHORT $L60054

; 466  : 				if( g_TeamInfo[j].name[0] == '\0' )

	mov	eax, DWORD PTR _j$60051[ebp]
	imul	eax, 40					; 00000028H
	movsx	ecx, BYTE PTR ?g_TeamInfo@@3PAUteam_info_t@@A[eax]
	test	ecx, ecx
	jne	SHORT $L60055

; 467  : 					break;

	jmp	SHORT $L60054
$L60055:

; 468  : 			}

	jmp	SHORT $L60053
$L60054:

; 469  : 
; 470  : 			m_iNumTeams = max( j, m_iNumTeams );

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _j$60051[ebp]
	cmp	eax, DWORD PTR [edx+8]
	jle	SHORT $L60285
	mov	ecx, DWORD PTR _j$60051[ebp]
	mov	DWORD PTR -24+[ebp], ecx
	jmp	SHORT $L60286
$L60285:
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR -24+[ebp], eax
$L60286:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR -24+[ebp]
	mov	DWORD PTR [ecx+8], edx

; 471  : 			Q_strncpy( g_TeamInfo[j].name, g_PlayerExtraInfo[i].teamname, MAX_TEAM_NAME );

	push	16					; 00000010H
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 24					; 00000018H
	add	eax, OFFSET FLAT:?g_PlayerExtraInfo@@3PAUextra_player_info_t@@A+8
	push	eax
	mov	ecx, DWORD PTR _j$60051[ebp]
	imul	ecx, 40					; 00000028H
	add	ecx, OFFSET FLAT:?g_TeamInfo@@3PAUteam_info_t@@A ; g_TeamInfo
	push	ecx
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 472  : 			g_TeamInfo[j].players = 0;

	mov	edx, DWORD PTR _j$60051[ebp]
	imul	edx, 40					; 00000028H
	mov	WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[edx+26], 0
$L60050:

; 474  : 
; 475  : 		g_TeamInfo[j].players++;

	mov	eax, DWORD PTR _j$60044[ebp]
	imul	eax, 40					; 00000028H
	mov	cx, WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[eax+26]
	add	cx, 1
	mov	edx, DWORD PTR _j$60044[ebp]
	imul	edx, 40					; 00000028H
	mov	WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[edx+26], cx

; 476  : 	}

	jmp	$L60040
$L60041:

; 477  : 
; 478  : 	// clear out any empty teams
; 479  : 	for( i = 1; i <= m_iNumTeams; i++ )

	mov	DWORD PTR _i$[ebp], 1
	jmp	SHORT $L60056
$L60057:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L60056:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+8]
	jg	SHORT $L60058

; 481  : 		if( g_TeamInfo[i].players < 1 )

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 40					; 00000028H
	movsx	ecx, WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[eax+26]
	cmp	ecx, 1
	jge	SHORT $L60059

; 482  : 			memset( &g_TeamInfo[i], 0, sizeof( team_info_t ));

	push	40					; 00000028H
	push	0
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 40					; 00000028H
	add	edx, OFFSET FLAT:?g_TeamInfo@@3PAUteam_info_t@@A ; g_TeamInfo
	push	edx
	call	_memset
	add	esp, 12					; 0000000cH
$L60059:

; 483  : 	}

	jmp	SHORT $L60057
$L60058:

; 484  : 
; 485  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 486  : 
; 487  : 	return 1;

	mov	eax, 1

; 488  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?MsgFunc_TeamInfo@CHudScoreboard@@QAEHPBDHPAX@Z ENDP	; CHudScoreboard::MsgFunc_TeamInfo
_TEXT	ENDS
;	COMDAT ?MsgFunc_TeamScore@CHudScoreboard@@QAEHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
_this$ = -4
_TeamName$ = -8
_i$ = -12
?MsgFunc_TeamScore@CHudScoreboard@@QAEHPBDHPAX@Z PROC NEAR ; CHudScoreboard::MsgFunc_TeamScore, COMDAT

; 497  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 498  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 499  : 
; 500  : 	char *TeamName = READ_STRING();

	call	?READ_STRING@@YAPADXZ			; READ_STRING
	mov	DWORD PTR _TeamName$[ebp], eax

; 501  : 
; 502  : 	// find the team matching the name
; 503  : 	for( int i = 1; i <= m_iNumTeams; i++ )

	mov	DWORD PTR _i$[ebp], 1
	jmp	SHORT $L60069
$L60070:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L60069:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+8]
	jg	SHORT $L60071

; 505  : 		if( !Q_stricmp( TeamName, g_TeamInfo[i].name ))

	push	99999					; 0001869fH
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 40					; 00000028H
	add	eax, OFFSET FLAT:?g_TeamInfo@@3PAUteam_info_t@@A ; g_TeamInfo
	push	eax
	mov	ecx, DWORD PTR _TeamName$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L60072

; 506  : 			break;

	jmp	SHORT $L60071
$L60072:

; 507  : 	}

	jmp	SHORT $L60070
$L60071:

; 508  : 
; 509  : 	if( i > m_iNumTeams )

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR [edx+8]
	jle	SHORT $L60073

; 510  : 		return 1;

	mov	eax, 1
	jmp	SHORT $L60066
$L60073:

; 511  : 
; 512  : 	// use this new score data instead of combined player scores
; 513  : 	g_TeamInfo[i].scores_overriden = TRUE;

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 40					; 00000028H
	mov	DWORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[ecx+32], 1

; 514  : 	g_TeamInfo[i].frags = READ_SHORT();

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 40					; 00000028H
	mov	WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[edx+16], ax

; 515  : 	g_TeamInfo[i].deaths = READ_SHORT();

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 40					; 00000028H
	mov	WORD PTR ?g_TeamInfo@@3PAUteam_info_t@@A[ecx+18], ax

; 516  : 
; 517  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 518  : 	
; 519  : 	return 1;

	mov	eax, 1
$L60066:

; 520  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?MsgFunc_TeamScore@CHudScoreboard@@QAEHPBDHPAX@Z ENDP	; CHudScoreboard::MsgFunc_TeamScore
_TEXT	ENDS
PUBLIC	?DeathMsg@CHudScoreboard@@QAEXHH@Z		; CHudScoreboard::DeathMsg
PUBLIC	__real@4@4002a000000000000000
;	COMDAT __real@4@4002a000000000000000
; File z:\xashxtsrc\client\scoreboard.cpp
CONST	SEGMENT
__real@4@4002a000000000000000 DD 041200000r	; 10
CONST	ENDS
;	COMDAT ?DeathMsg@CHudScoreboard@@QAEXHH@Z
_TEXT	SEGMENT
_killer$ = 8
_victim$ = 12
_this$ = -4
?DeathMsg@CHudScoreboard@@QAEXHH@Z PROC NEAR		; CHudScoreboard::DeathMsg, COMDAT

; 523  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 524  : 	// if we were the one killed,  or the world killed us, set the scoreboard to indicate suicide
; 525  : 	if( victim == m_iPlayerNum || killer == 0 )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _victim$[ebp]
	cmp	ecx, DWORD PTR [eax+20]
	je	SHORT $L60080
	cmp	DWORD PTR _killer$[ebp], 0
	jne	SHORT $L60081
$L60080:

; 527  : 		m_iLastKilledBy = killer ? killer : m_iPlayerNum;

	cmp	DWORD PTR _killer$[ebp], 0
	je	SHORT $L60291
	mov	edx, DWORD PTR _killer$[ebp]
	mov	DWORD PTR -8+[ebp], edx
	jmp	SHORT $L60292
$L60291:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+20]
	mov	DWORD PTR -8+[ebp], ecx
$L60292:
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR -8+[ebp]
	mov	DWORD PTR [edx+12], eax

; 528  : 		m_fLastKillTime = gHUD.m_flTime + 10;	// display who we were killed by for 10 seconds

	fld	DWORD PTR ?gHUD@@3VCHud@@A+32
	fadd	DWORD PTR __real@4@4002a000000000000000
	call	__ftol
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+16], eax

; 529  : 
; 530  : 		if( killer == m_iPlayerNum )

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _killer$[ebp]
	cmp	eax, DWORD PTR [edx+20]
	jne	SHORT $L60081

; 531  : 			m_iLastKilledBy = m_iPlayerNum;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+20]
	mov	DWORD PTR [ecx+12], eax
$L60081:

; 533  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?DeathMsg@CHudScoreboard@@QAEXHH@Z ENDP			; CHudScoreboard::DeathMsg
_TEXT	ENDS
;	COMDAT ?UserCmd_ShowScores@CHudScoreboard@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?UserCmd_ShowScores@CHudScoreboard@@QAEXXZ PROC NEAR	; CHudScoreboard::UserCmd_ShowScores, COMDAT

; 536  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 537  : 	m_iShowscoresHeld = TRUE;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+24], 1

; 538  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?UserCmd_ShowScores@CHudScoreboard@@QAEXXZ ENDP		; CHudScoreboard::UserCmd_ShowScores
_TEXT	ENDS
;	COMDAT ?UserCmd_HideScores@CHudScoreboard@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?UserCmd_HideScores@CHudScoreboard@@QAEXXZ PROC NEAR	; CHudScoreboard::UserCmd_HideScores, COMDAT

; 541  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 542  : 	m_iShowscoresHeld = FALSE;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+24], 0

; 543  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?UserCmd_HideScores@CHudScoreboard@@QAEXXZ ENDP		; CHudScoreboard::UserCmd_HideScores
_TEXT	ENDS
END
