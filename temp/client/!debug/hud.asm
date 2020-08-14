	TITLE	Z:\XashXTSRC\client\hud.cpp
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
;	COMDAT ??_C@_0BA@KOLH@sprites?1hud?4txt?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0P@DMKA@sprites?1?$CFs?4spr?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BH@CLO@hud?4txt?5couldn?8t?5load?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08OJEB@number_0?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05COLM@error?$AA@
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
;	COMDAT ?Init@CHud@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHud@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetSpriteIndex@CHud@@QAEHPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VidInit@CHud@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z
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
PUBLIC	?Init@CHud@@QAEXXZ				; CHud::Init
EXTRN	?InitHUDMessages@CHud@@QAEHXZ:NEAR		; CHud::InitHUDMessages
EXTRN	?MsgFunc_ResetHUD@CHud@@QAAHPBDHPAX@Z:NEAR	; CHud::MsgFunc_ResetHUD
;	COMDAT ?Init@CHud@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Init@CHud@@QAEXXZ PROC NEAR				; CHud::Init, COMDAT

; 10   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 11   : 	InitHUDMessages();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?InitHUDMessages@CHud@@QAEHXZ		; CHud::InitHUDMessages

; 12   : 
; 13   : 	m_Ammo.Init();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 124				; 0000007cH
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+124]
	call	DWORD PTR [edx+4]

; 14   : 	m_Health.Init();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 148				; 00000094H
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+148]
	call	DWORD PTR [edx+4]

; 15   : 	m_Geiger.Init();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 344				; 00000158H
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+344]
	call	DWORD PTR [edx+4]

; 16   : 	m_Train.Init();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 392				; 00000188H
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+392]
	call	DWORD PTR [edx+4]

; 17   : 	m_Battery.Init();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 356				; 00000164H
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+356]
	call	DWORD PTR [edx+4]

; 18   : 	m_Flash.Init();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 408				; 00000198H
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+408]
	call	DWORD PTR [edx+4]

; 19   : 	m_Message.Init();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 460				; 000001ccH
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+460]
	call	DWORD PTR [edx+4]

; 20   : 	m_Scoreboard.Init();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 680				; 000002a8H
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+680]
	call	DWORD PTR [edx+4]

; 21   : 	m_StatusBar.Init();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 708				; 000002c4H
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+708]
	call	DWORD PTR [edx+4]

; 22   : 	m_DeathNotice.Init();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1272				; 000004f8H
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+1272]
	call	DWORD PTR [edx+4]

; 23   : 	m_AmmoSecondary.Init();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1324				; 0000052cH
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+1324]
	call	DWORD PTR [edx+4]

; 24   : 	m_TextMessage.Init();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1356				; 0000054cH
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+1356]
	call	DWORD PTR [edx+4]

; 25   : 	m_StatusIcons.Init();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1364				; 00000554H
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+1364]
	call	DWORD PTR [edx+4]

; 26   :  	m_SayText.Init();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1284				; 00000504H
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+1284]
	call	DWORD PTR [edx+4]

; 27   : 	m_Menu.Init();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1300				; 00000514H
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+1300]
	call	DWORD PTR [edx+4]

; 28   : 	m_MOTD.Init();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1596				; 0000063cH
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+1596]
	call	DWORD PTR [edx+4]

; 29   : 		
; 30   : 	MsgFunc_ResetHUD( 0, 0, NULL );

	push	0
	push	0
	push	0
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	?MsgFunc_ResetHUD@CHud@@QAAHPBDHPAX@Z	; CHud::MsgFunc_ResetHUD
	add	esp, 16					; 00000010H

; 31   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Init@CHud@@QAEXXZ ENDP					; CHud::Init
_TEXT	ENDS
PUBLIC	??1CHudAmmo@@UAE@XZ				; CHudAmmo::~CHudAmmo
PUBLIC	??1CHudAmmoSecondary@@UAE@XZ			; CHudAmmoSecondary::~CHudAmmoSecondary
PUBLIC	??1CHudHealth@@UAE@XZ				; CHudHealth::~CHudHealth
PUBLIC	??1CHudGeiger@@UAE@XZ				; CHudGeiger::~CHudGeiger
PUBLIC	??1CHudTrain@@UAE@XZ				; CHudTrain::~CHudTrain
PUBLIC	??1CHudMOTD@@UAE@XZ				; CHudMOTD::~CHudMOTD
PUBLIC	??1CHudScoreboard@@UAE@XZ			; CHudScoreboard::~CHudScoreboard
PUBLIC	??1CHudStatusBar@@UAE@XZ			; CHudStatusBar::~CHudStatusBar
PUBLIC	??1CHudDeathNotice@@UAE@XZ			; CHudDeathNotice::~CHudDeathNotice
PUBLIC	??1CHudMenu@@UAE@XZ				; CHudMenu::~CHudMenu
PUBLIC	??1CHudSayText@@UAE@XZ				; CHudSayText::~CHudSayText
PUBLIC	??1CHudBattery@@UAE@XZ				; CHudBattery::~CHudBattery
PUBLIC	??1CHudFlashlight@@UAE@XZ			; CHudFlashlight::~CHudFlashlight
PUBLIC	??1CHudTextMessage@@UAE@XZ			; CHudTextMessage::~CHudTextMessage
PUBLIC	??1CHudMessage@@UAE@XZ				; CHudMessage::~CHudMessage
PUBLIC	??1CHudStatusIcons@@UAE@XZ			; CHudStatusIcons::~CHudStatusIcons
PUBLIC	??1CHud@@QAE@XZ					; CHud::~CHud
EXTRN	??3@YAXPAX@Z:NEAR				; operator delete
EXTRN	_free:NEAR
EXTRN	__except_list:DWORD
EXTRN	___CxxFrameHandler:NEAR
;	COMDAT xdata$x
; File z:\xashxtsrc\client\hud.cpp
xdata$x	SEGMENT
__ehfuncinfo$??1CHud@@QAE@XZ DD 019930520H
	DD	010H
	DD	FLAT:__unwindtable$??1CHud@@QAE@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??1CHud@@QAE@XZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??1CHud@@QAE@XZ$0
	DD	00H
	DD	FLAT:__unwindfunclet$??1CHud@@QAE@XZ$1
	DD	01H
	DD	FLAT:__unwindfunclet$??1CHud@@QAE@XZ$2
	DD	02H
	DD	FLAT:__unwindfunclet$??1CHud@@QAE@XZ$3
	DD	03H
	DD	FLAT:__unwindfunclet$??1CHud@@QAE@XZ$4
	DD	04H
	DD	FLAT:__unwindfunclet$??1CHud@@QAE@XZ$5
	DD	05H
	DD	FLAT:__unwindfunclet$??1CHud@@QAE@XZ$6
	DD	06H
	DD	FLAT:__unwindfunclet$??1CHud@@QAE@XZ$7
	DD	07H
	DD	FLAT:__unwindfunclet$??1CHud@@QAE@XZ$8
	DD	08H
	DD	FLAT:__unwindfunclet$??1CHud@@QAE@XZ$9
	DD	09H
	DD	FLAT:__unwindfunclet$??1CHud@@QAE@XZ$10
	DD	0aH
	DD	FLAT:__unwindfunclet$??1CHud@@QAE@XZ$11
	DD	0bH
	DD	FLAT:__unwindfunclet$??1CHud@@QAE@XZ$12
	DD	0cH
	DD	FLAT:__unwindfunclet$??1CHud@@QAE@XZ$13
	DD	0dH
	DD	FLAT:__unwindfunclet$??1CHud@@QAE@XZ$14
	DD	0eH
	DD	FLAT:__unwindfunclet$??1CHud@@QAE@XZ$15
xdata$x	ENDS
;	COMDAT ??1CHud@@QAE@XZ
_TEXT	SEGMENT
_this$ = -16
_pList$59861 = -20
$T60067 = -24
$T60068 = -28
$T60069 = -32
__$EHRec$ = -12
??1CHud@@QAE@XZ PROC NEAR				; CHud::~CHud, COMDAT

; 34   : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??1CHud@@QAE@XZ
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+8], 15		; 0000000fH

; 35   : 	delete [] m_rghSprites;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+112]
	mov	DWORD PTR $T60067[ebp], ecx
	mov	edx, DWORD PTR $T60067[ebp]
	push	edx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4

; 36   : 	delete [] m_rgrcRects;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+116]
	mov	DWORD PTR $T60068[ebp], ecx
	mov	edx, DWORD PTR $T60068[ebp]
	push	edx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4

; 37   : 	delete [] m_rgszSpriteNames;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+120]
	mov	DWORD PTR $T60069[ebp], ecx
	mov	edx, DWORD PTR $T60069[ebp]
	push	edx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4

; 38   : 
; 39   : 	if( m_pHudList )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax], 0
	je	SHORT $L59860
$L59863:

; 41   : 		HUDLIST *pList;
; 42   : 		while( m_pHudList )

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx], 0
	je	SHORT $L59864

; 44   : 			pList = m_pHudList;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR _pList$59861[ebp], eax

; 45   : 			m_pHudList = m_pHudList->pNext;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax], ecx

; 46   : 			free( pList );

	mov	edx, DWORD PTR _pList$59861[ebp]
	push	edx
	call	_free
	add	esp, 4

; 47   : 		}

	jmp	SHORT $L59863
$L59864:

; 48   : 		m_pHudList = NULL;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], 0
$L59860:

; 50   : }

	mov	BYTE PTR __$EHRec$[ebp+8], 14		; 0000000eH
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1596				; 0000063cH
	call	??1CHudMOTD@@UAE@XZ			; CHudMOTD::~CHudMOTD
	mov	BYTE PTR __$EHRec$[ebp+8], 13		; 0000000dH
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1364				; 00000554H
	call	??1CHudStatusIcons@@UAE@XZ		; CHudStatusIcons::~CHudStatusIcons
	mov	BYTE PTR __$EHRec$[ebp+8], 12		; 0000000cH
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1356				; 0000054cH
	call	??1CHudTextMessage@@UAE@XZ		; CHudTextMessage::~CHudTextMessage
	mov	BYTE PTR __$EHRec$[ebp+8], 11		; 0000000bH
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1324				; 0000052cH
	call	??1CHudAmmoSecondary@@UAE@XZ		; CHudAmmoSecondary::~CHudAmmoSecondary
	mov	BYTE PTR __$EHRec$[ebp+8], 10		; 0000000aH
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1300				; 00000514H
	call	??1CHudMenu@@UAE@XZ			; CHudMenu::~CHudMenu
	mov	BYTE PTR __$EHRec$[ebp+8], 9
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1284				; 00000504H
	call	??1CHudSayText@@UAE@XZ			; CHudSayText::~CHudSayText
	mov	BYTE PTR __$EHRec$[ebp+8], 8
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1272				; 000004f8H
	call	??1CHudDeathNotice@@UAE@XZ		; CHudDeathNotice::~CHudDeathNotice
	mov	BYTE PTR __$EHRec$[ebp+8], 7
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 708				; 000002c4H
	call	??1CHudStatusBar@@UAE@XZ		; CHudStatusBar::~CHudStatusBar
	mov	BYTE PTR __$EHRec$[ebp+8], 6
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 680				; 000002a8H
	call	??1CHudScoreboard@@UAE@XZ		; CHudScoreboard::~CHudScoreboard
	mov	BYTE PTR __$EHRec$[ebp+8], 5
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 460				; 000001ccH
	call	??1CHudMessage@@UAE@XZ			; CHudMessage::~CHudMessage
	mov	BYTE PTR __$EHRec$[ebp+8], 4
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 408				; 00000198H
	call	??1CHudFlashlight@@UAE@XZ		; CHudFlashlight::~CHudFlashlight
	mov	BYTE PTR __$EHRec$[ebp+8], 3
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 392				; 00000188H
	call	??1CHudTrain@@UAE@XZ			; CHudTrain::~CHudTrain
	mov	BYTE PTR __$EHRec$[ebp+8], 2
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 356				; 00000164H
	call	??1CHudBattery@@UAE@XZ			; CHudBattery::~CHudBattery
	mov	BYTE PTR __$EHRec$[ebp+8], 1
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 344				; 00000158H
	call	??1CHudGeiger@@UAE@XZ			; CHudGeiger::~CHudGeiger
	mov	BYTE PTR __$EHRec$[ebp+8], 0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 148				; 00000094H
	call	??1CHudHealth@@UAE@XZ			; CHudHealth::~CHudHealth
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 124				; 0000007cH
	call	??1CHudAmmo@@UAE@XZ			; CHudAmmo::~CHudAmmo
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$??1CHud@@QAE@XZ$0:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 124				; 0000007cH
	call	??1CHudAmmo@@UAE@XZ			; CHudAmmo::~CHudAmmo
	ret	0
__unwindfunclet$??1CHud@@QAE@XZ$1:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 148				; 00000094H
	call	??1CHudHealth@@UAE@XZ			; CHudHealth::~CHudHealth
	ret	0
__unwindfunclet$??1CHud@@QAE@XZ$2:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 344				; 00000158H
	call	??1CHudGeiger@@UAE@XZ			; CHudGeiger::~CHudGeiger
	ret	0
__unwindfunclet$??1CHud@@QAE@XZ$3:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 356				; 00000164H
	call	??1CHudBattery@@UAE@XZ			; CHudBattery::~CHudBattery
	ret	0
__unwindfunclet$??1CHud@@QAE@XZ$4:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 392				; 00000188H
	call	??1CHudTrain@@UAE@XZ			; CHudTrain::~CHudTrain
	ret	0
__unwindfunclet$??1CHud@@QAE@XZ$5:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 408				; 00000198H
	call	??1CHudFlashlight@@UAE@XZ		; CHudFlashlight::~CHudFlashlight
	ret	0
__unwindfunclet$??1CHud@@QAE@XZ$6:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 460				; 000001ccH
	call	??1CHudMessage@@UAE@XZ			; CHudMessage::~CHudMessage
	ret	0
__unwindfunclet$??1CHud@@QAE@XZ$7:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 680				; 000002a8H
	call	??1CHudScoreboard@@UAE@XZ		; CHudScoreboard::~CHudScoreboard
	ret	0
__unwindfunclet$??1CHud@@QAE@XZ$8:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 708				; 000002c4H
	call	??1CHudStatusBar@@UAE@XZ		; CHudStatusBar::~CHudStatusBar
	ret	0
__unwindfunclet$??1CHud@@QAE@XZ$9:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1272				; 000004f8H
	call	??1CHudDeathNotice@@UAE@XZ		; CHudDeathNotice::~CHudDeathNotice
	ret	0
__unwindfunclet$??1CHud@@QAE@XZ$10:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1284				; 00000504H
	call	??1CHudSayText@@UAE@XZ			; CHudSayText::~CHudSayText
	ret	0
__unwindfunclet$??1CHud@@QAE@XZ$11:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1300				; 00000514H
	call	??1CHudMenu@@UAE@XZ			; CHudMenu::~CHudMenu
	ret	0
__unwindfunclet$??1CHud@@QAE@XZ$12:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1324				; 0000052cH
	call	??1CHudAmmoSecondary@@UAE@XZ		; CHudAmmoSecondary::~CHudAmmoSecondary
	ret	0
__unwindfunclet$??1CHud@@QAE@XZ$13:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1356				; 0000054cH
	call	??1CHudTextMessage@@UAE@XZ		; CHudTextMessage::~CHudTextMessage
	ret	0
__unwindfunclet$??1CHud@@QAE@XZ$14:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1364				; 00000554H
	call	??1CHudStatusIcons@@UAE@XZ		; CHudStatusIcons::~CHudStatusIcons
	ret	0
__unwindfunclet$??1CHud@@QAE@XZ$15:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1596				; 0000063cH
	call	??1CHudMOTD@@UAE@XZ			; CHudMOTD::~CHudMOTD
	ret	0
__ehhandler$??1CHud@@QAE@XZ:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??1CHud@@QAE@XZ
	jmp	___CxxFrameHandler
text$x	ENDS
??1CHud@@QAE@XZ ENDP					; CHud::~CHud
PUBLIC	??1CHudBase@@UAE@XZ				; CHudBase::~CHudBase
;	COMDAT ??1CHudAmmo@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudAmmo@@UAE@XZ PROC NEAR				; CHudAmmo::~CHudAmmo, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudAmmo@@UAE@XZ ENDP				; CHudAmmo::~CHudAmmo
_TEXT	ENDS
PUBLIC	?Init@CHudBase@@UAEHXZ				; CHudBase::Init
PUBLIC	?VidInit@CHudBase@@UAEHXZ			; CHudBase::VidInit
PUBLIC	?Draw@CHudBase@@UAEHM@Z				; CHudBase::Draw
PUBLIC	?Think@CHudBase@@UAEXXZ				; CHudBase::Think
PUBLIC	?Reset@CHudBase@@UAEXXZ				; CHudBase::Reset
PUBLIC	?InitHUDData@CHudBase@@UAEXXZ			; CHudBase::InitHUDData
PUBLIC	??_7CHudBase@@6B@				; CHudBase::`vftable'
PUBLIC	??_GCHudBase@@UAEPAXI@Z				; CHudBase::`scalar deleting destructor'
PUBLIC	??_ECHudBase@@UAEPAXI@Z				; CHudBase::`vector deleting destructor'
;	COMDAT ??_7CHudBase@@6B@
; File z:\xashxtsrc\client\hud.h
CONST	SEGMENT
??_7CHudBase@@6B@ DD FLAT:??_ECHudBase@@UAEPAXI@Z	; CHudBase::`vftable'
	DD	FLAT:?Init@CHudBase@@UAEHXZ
	DD	FLAT:?VidInit@CHudBase@@UAEHXZ
	DD	FLAT:?Draw@CHudBase@@UAEHM@Z
	DD	FLAT:?Think@CHudBase@@UAEXXZ
	DD	FLAT:?Reset@CHudBase@@UAEXXZ
	DD	FLAT:?InitHUDData@CHudBase@@UAEXXZ
CONST	ENDS
;	COMDAT ??1CHudBase@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudBase@@UAE@XZ PROC NEAR				; CHudBase::~CHudBase, COMDAT

; 70   : 	virtual ~CHudBase() {}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CHudBase@@6B@ ; CHudBase::`vftable'
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudBase@@UAE@XZ ENDP				; CHudBase::~CHudBase
_TEXT	ENDS
;	COMDAT ?Init@CHudBase@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?Init@CHudBase@@UAEHXZ PROC NEAR			; CHudBase::Init, COMDAT

; 71   : 	virtual int Init( void ) { return 0; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Init@CHudBase@@UAEHXZ ENDP				; CHudBase::Init
_TEXT	ENDS
;	COMDAT ?VidInit@CHudBase@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?VidInit@CHudBase@@UAEHXZ PROC NEAR			; CHudBase::VidInit, COMDAT

; 72   : 	virtual int VidInit( void ) { return 0; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?VidInit@CHudBase@@UAEHXZ ENDP				; CHudBase::VidInit
_TEXT	ENDS
;	COMDAT ?Draw@CHudBase@@UAEHM@Z
_TEXT	SEGMENT
_this$ = -4
?Draw@CHudBase@@UAEHM@Z PROC NEAR			; CHudBase::Draw, COMDAT

; 73   : 	virtual int Draw(float flTime) { return 0; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Draw@CHudBase@@UAEHM@Z ENDP				; CHudBase::Draw
_TEXT	ENDS
;	COMDAT ?Think@CHudBase@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Think@CHudBase@@UAEXXZ PROC NEAR			; CHudBase::Think, COMDAT

; 74   : 	virtual void Think(void) {}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Think@CHudBase@@UAEXXZ ENDP				; CHudBase::Think
_TEXT	ENDS
;	COMDAT ?Reset@CHudBase@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Reset@CHudBase@@UAEXXZ PROC NEAR			; CHudBase::Reset, COMDAT

; 75   : 	virtual void Reset(void) {}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Reset@CHudBase@@UAEXXZ ENDP				; CHudBase::Reset
_TEXT	ENDS
;	COMDAT ?InitHUDData@CHudBase@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?InitHUDData@CHudBase@@UAEXXZ PROC NEAR			; CHudBase::InitHUDData, COMDAT

; 76   : 	virtual void InitHUDData( void ) {} // called every time a server is connected to

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?InitHUDData@CHudBase@@UAEXXZ ENDP			; CHudBase::InitHUDData
_TEXT	ENDS
;	COMDAT ??_GCHudBase@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GCHudBase@@UAEPAXI@Z PROC NEAR			; CHudBase::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L58055
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L58055:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??_GCHudBase@@UAEPAXI@Z ENDP				; CHudBase::`scalar deleting destructor'
_TEXT	ENDS
;	COMDAT ??1CHudHealth@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudHealth@@UAE@XZ PROC NEAR				; CHudHealth::~CHudHealth, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudHealth@@UAE@XZ ENDP				; CHudHealth::~CHudHealth
_TEXT	ENDS
;	COMDAT ??1CHudGeiger@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudGeiger@@UAE@XZ PROC NEAR				; CHudGeiger::~CHudGeiger, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudGeiger@@UAE@XZ ENDP				; CHudGeiger::~CHudGeiger
_TEXT	ENDS
;	COMDAT ??1CHudBattery@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudBattery@@UAE@XZ PROC NEAR			; CHudBattery::~CHudBattery, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudBattery@@UAE@XZ ENDP				; CHudBattery::~CHudBattery
_TEXT	ENDS
;	COMDAT ??1CHudTrain@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudTrain@@UAE@XZ PROC NEAR				; CHudTrain::~CHudTrain, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudTrain@@UAE@XZ ENDP				; CHudTrain::~CHudTrain
_TEXT	ENDS
;	COMDAT ??1CHudFlashlight@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudFlashlight@@UAE@XZ PROC NEAR			; CHudFlashlight::~CHudFlashlight, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudFlashlight@@UAE@XZ ENDP				; CHudFlashlight::~CHudFlashlight
_TEXT	ENDS
;	COMDAT ??1CHudMessage@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudMessage@@UAE@XZ PROC NEAR			; CHudMessage::~CHudMessage, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudMessage@@UAE@XZ ENDP				; CHudMessage::~CHudMessage
_TEXT	ENDS
;	COMDAT ??1CHudScoreboard@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudScoreboard@@UAE@XZ PROC NEAR			; CHudScoreboard::~CHudScoreboard, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudScoreboard@@UAE@XZ ENDP				; CHudScoreboard::~CHudScoreboard
_TEXT	ENDS
;	COMDAT ??1CHudStatusBar@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudStatusBar@@UAE@XZ PROC NEAR			; CHudStatusBar::~CHudStatusBar, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudStatusBar@@UAE@XZ ENDP				; CHudStatusBar::~CHudStatusBar
_TEXT	ENDS
;	COMDAT ??1CHudDeathNotice@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudDeathNotice@@UAE@XZ PROC NEAR			; CHudDeathNotice::~CHudDeathNotice, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudDeathNotice@@UAE@XZ ENDP				; CHudDeathNotice::~CHudDeathNotice
_TEXT	ENDS
;	COMDAT ??1CHudSayText@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudSayText@@UAE@XZ PROC NEAR			; CHudSayText::~CHudSayText, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudSayText@@UAE@XZ ENDP				; CHudSayText::~CHudSayText
_TEXT	ENDS
;	COMDAT ??1CHudMenu@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudMenu@@UAE@XZ PROC NEAR				; CHudMenu::~CHudMenu, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudMenu@@UAE@XZ ENDP				; CHudMenu::~CHudMenu
_TEXT	ENDS
;	COMDAT ??1CHudAmmoSecondary@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudAmmoSecondary@@UAE@XZ PROC NEAR			; CHudAmmoSecondary::~CHudAmmoSecondary, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudAmmoSecondary@@UAE@XZ ENDP			; CHudAmmoSecondary::~CHudAmmoSecondary
_TEXT	ENDS
;	COMDAT ??1CHudTextMessage@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudTextMessage@@UAE@XZ PROC NEAR			; CHudTextMessage::~CHudTextMessage, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudTextMessage@@UAE@XZ ENDP				; CHudTextMessage::~CHudTextMessage
_TEXT	ENDS
;	COMDAT ??1CHudStatusIcons@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudStatusIcons@@UAE@XZ PROC NEAR			; CHudStatusIcons::~CHudStatusIcons, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudStatusIcons@@UAE@XZ ENDP				; CHudStatusIcons::~CHudStatusIcons
_TEXT	ENDS
;	COMDAT ??1CHudMOTD@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudMOTD@@UAE@XZ PROC NEAR				; CHudMOTD::~CHudMOTD, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudMOTD@@UAE@XZ ENDP				; CHudMOTD::~CHudMOTD
_TEXT	ENDS
PUBLIC	?GetSpriteIndex@CHud@@QAEHPBD@Z			; CHud::GetSpriteIndex
EXTRN	?Q_strncmp@@YAHPBD0H@Z:NEAR			; Q_strncmp
;	COMDAT ?GetSpriteIndex@CHud@@QAEHPBD@Z
_TEXT	SEGMENT
_SpriteName$ = 8
_this$ = -4
_i$ = -8
?GetSpriteIndex@CHud@@QAEHPBD@Z PROC NEAR		; CHud::GetSpriteIndex, COMDAT

; 57   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 58   : 	// look through the loaded sprite name list for SpriteName
; 59   : 	for( int i = 0; i < m_iSpriteCount; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L59870
$L59871:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L59870:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+8]
	jge	SHORT $L59872

; 61   : 		if( !Q_strncmp( SpriteName, m_rgszSpriteNames + ( i * MAX_SPRITE_NAME_LENGTH ), MAX_SPRITE_NAME_LENGTH ))

	push	32					; 00000020H
	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 5
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+120]
	add	edx, eax
	push	edx
	mov	eax, DWORD PTR _SpriteName$[ebp]
	push	eax
	call	?Q_strncmp@@YAHPBD0H@Z			; Q_strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L59873

; 62   : 			return i;

	mov	eax, DWORD PTR _i$[ebp]
	jmp	SHORT $L59868
$L59873:

; 63   : 	}

	jmp	SHORT $L59871
$L59872:

; 64   : 	return -1; // invalid sprite

	or	eax, -1
$L59868:

; 65   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetSpriteIndex@CHud@@QAEHPBD@Z ENDP			; CHud::GetSpriteIndex
_TEXT	ENDS
PUBLIC	??_C@_0BA@KOLH@sprites?1hud?4txt?$AA@		; `string'
PUBLIC	??_C@_0P@DMKA@sprites?1?$CFs?4spr?$AA@		; `string'
PUBLIC	??_C@_0BH@CLO@hud?4txt?5couldn?8t?5load?6?$AA@	; `string'
PUBLIC	??_C@_08OJEB@number_0?$AA@			; `string'
PUBLIC	??_C@_05COLM@error?$AA@				; `string'
PUBLIC	?GetSprite@CHud@@QAEHH@Z			; CHud::GetSprite
PUBLIC	?VidInit@CHud@@QAEXXZ				; CHud::VidInit
EXTRN	?gHUD@@3VCHud@@A:BYTE				; gHUD
EXTRN	?ALERT@@YAXW4ALERT_TYPE@@PADZZ:NEAR		; ALERT
EXTRN	??2@YAPAXI@Z:NEAR				; operator new
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
EXTRN	?Q_strncpy@@YAIPADPBDI@Z:NEAR			; Q_strncpy
EXTRN	?Q_snprintf@@YAHPADIPBDZZ:NEAR			; Q_snprintf
EXTRN	__fltused:NEAR
;	COMDAT ??_C@_0BA@KOLH@sprites?1hud?4txt?$AA@
; File z:\xashxtsrc\client\hud.cpp
CONST	SEGMENT
??_C@_0BA@KOLH@sprites?1hud?4txt?$AA@ DB 'sprites/hud.txt', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@DMKA@sprites?1?$CFs?4spr?$AA@
CONST	SEGMENT
??_C@_0P@DMKA@sprites?1?$CFs?4spr?$AA@ DB 'sprites/%s.spr', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BH@CLO@hud?4txt?5couldn?8t?5load?6?$AA@
CONST	SEGMENT
??_C@_0BH@CLO@hud?4txt?5couldn?8t?5load?6?$AA@ DB 'hud.txt couldn''t load'
	DB	0aH, 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_08OJEB@number_0?$AA@
CONST	SEGMENT
??_C@_08OJEB@number_0?$AA@ DB 'number_0', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_05COLM@error?$AA@
CONST	SEGMENT
??_C@_05COLM@error?$AA@ DB 'error', 00H			; `string'
CONST	ENDS
;	COMDAT ?VidInit@CHud@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_p$59883 = -8
_j$59884 = -12
_index$59895 = -16
_sz$59900 = -272
_p$59905 = -276
_j$59906 = -280
_index$59907 = -284
_sz$59912 = -540
$T60164 = -544
$T60165 = -548
$T60166 = -552
?VidInit@CHud@@QAEXXZ PROC NEAR				; CHud::VidInit, COMDAT

; 68   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 616				; 00000268H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 69   : 	m_scrinfo.iSize = sizeof( m_scrinfo );

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+3264], 532		; 00000214H

; 70   : 	GetScreenInfo( &m_scrinfo );

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 3264				; 00000cc0H
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+48
	add	esp, 4

; 71   : 
; 72   : 	// ----------
; 73   : 	// Load Sprites
; 74   : 	// ---------
; 75   : 	m_hHudError = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+3820], 0

; 76   : 	
; 77   : 	if( ScreenWidth < 640 )

	cmp	DWORD PTR ?gHUD@@3VCHud@@A+3268, 640	; 00000280H
	jge	SHORT $L59878

; 78   : 		m_iRes = 320;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+88], 320			; 00000140H

; 79   : 	else m_iRes = 640;

	jmp	SHORT $L59879
$L59878:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+88], 640			; 00000280H
$L59879:

; 80   : 	
; 81   : 	// Only load this once
; 82   : 	if( !m_pSpriteList )

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+4], 0
	jne	$L59880

; 84   : 		// we need to load the hud.txt, and all sprites within
; 85   : 		m_pSpriteList = SPR_GetList( "sprites/hud.txt", &m_iSpriteCountAllRes );

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 12					; 0000000cH
	push	eax
	push	OFFSET FLAT:??_C@_0BA@KOLH@sprites?1hud?4txt?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+40
	add	esp, 8
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], eax

; 86   : 
; 87   : 		if( m_pSpriteList )

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+4], 0
	je	$L59882

; 89   : 			// count the number of sprites of the appropriate res
; 90   : 			client_sprite_t *p = m_pSpriteList;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _p$59883[ebp], ecx

; 91   : 			m_iSpriteCount = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+8], 0

; 92   : 
; 93   : 			for( int j = 0; j < m_iSpriteCountAllRes; j++ )

	mov	DWORD PTR _j$59884[ebp], 0
	jmp	SHORT $L59885
$L59886:
	mov	eax, DWORD PTR _j$59884[ebp]
	add	eax, 1
	mov	DWORD PTR _j$59884[ebp], eax
$L59885:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _j$59884[ebp]
	cmp	edx, DWORD PTR [ecx+12]
	jge	SHORT $L59887

; 95   : 				if( p->iRes == m_iRes )

	mov	eax, DWORD PTR _p$59883[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+132]
	cmp	edx, DWORD PTR [ecx+88]
	jne	SHORT $L59888

; 96   : 					m_iSpriteCount++;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	add	ecx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+8], ecx
$L59888:

; 97   : 				p++;

	mov	eax, DWORD PTR _p$59883[ebp]
	add	eax, 152				; 00000098H
	mov	DWORD PTR _p$59883[ebp], eax

; 98   : 			}

	jmp	SHORT $L59886
$L59887:

; 99   : 
; 100  : 			// allocated memory for sprite handle arrays
; 101  :  			m_rghSprites = new HSPRITE[m_iSpriteCount];

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	shl	edx, 2
	push	edx
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T60164[ebp], eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR $T60164[ebp]
	mov	DWORD PTR [eax+112], ecx

; 102  : 			m_rgrcRects = new wrect_t[m_iSpriteCount];

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+8]
	shl	eax, 4
	push	eax
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T60165[ebp], eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR $T60165[ebp]
	mov	DWORD PTR [ecx+116], edx

; 103  : 			m_rgszSpriteNames = new char[m_iSpriteCount * MAX_SPRITE_NAME_LENGTH];

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	shl	ecx, 5
	push	ecx
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T60166[ebp], eax
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR $T60166[ebp]
	mov	DWORD PTR [edx+120], eax

; 104  : 
; 105  : 			p = m_pSpriteList;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR _p$59883[ebp], edx

; 106  : 			int index = 0;

	mov	DWORD PTR _index$59895[ebp], 0

; 107  : 
; 108  : 			for( j = 0; j < m_iSpriteCountAllRes; j++ )

	mov	DWORD PTR _j$59884[ebp], 0
	jmp	SHORT $L59896
$L59897:
	mov	eax, DWORD PTR _j$59884[ebp]
	add	eax, 1
	mov	DWORD PTR _j$59884[ebp], eax
$L59896:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _j$59884[ebp]
	cmp	edx, DWORD PTR [ecx+12]
	jge	$L59898

; 110  : 				if( p->iRes == m_iRes )

	mov	eax, DWORD PTR _p$59883[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+132]
	cmp	edx, DWORD PTR [ecx+88]
	jne	$L59899

; 112  : 					char sz[256];
; 113  : 					Q_snprintf( sz, sizeof( sz ), "sprites/%s.spr", p->szSprite );

	mov	eax, DWORD PTR _p$59883[ebp]
	add	eax, 64					; 00000040H
	push	eax
	push	OFFSET FLAT:??_C@_0P@DMKA@sprites?1?$CFs?4spr?$AA@ ; `string'
	push	256					; 00000100H
	lea	ecx, DWORD PTR _sz$59900[ebp]
	push	ecx
	call	?Q_snprintf@@YAHPADIPBDZZ		; Q_snprintf
	add	esp, 16					; 00000010H

; 114  : 					m_rghSprites[index] = SPR_Load( sz );

	lea	edx, DWORD PTR _sz$59900[ebp]
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+112]
	mov	ecx, DWORD PTR _index$59895[ebp]
	mov	DWORD PTR [edx+ecx*4], eax

; 115  : 					m_rgrcRects[index] = p->rc;

	mov	edx, DWORD PTR _p$59883[ebp]
	add	edx, 136				; 00000088H
	mov	eax, DWORD PTR _index$59895[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+116]
	add	ecx, eax
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [ecx], eax
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [ecx+4], eax
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [ecx+8], eax
	mov	edx, DWORD PTR [edx+12]
	mov	DWORD PTR [ecx+12], edx

; 116  : 					Q_strncpy( &m_rgszSpriteNames[index * MAX_SPRITE_NAME_LENGTH], p->szName, MAX_SPRITE_NAME_LENGTH );

	push	32					; 00000020H
	mov	eax, DWORD PTR _p$59883[ebp]
	push	eax
	mov	ecx, DWORD PTR _index$59895[ebp]
	shl	ecx, 5
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+120]
	add	eax, ecx
	push	eax
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 117  : 
; 118  : 					index++;

	mov	ecx, DWORD PTR _index$59895[ebp]
	add	ecx, 1
	mov	DWORD PTR _index$59895[ebp], ecx
$L59899:

; 120  : 				p++;

	mov	edx, DWORD PTR _p$59883[ebp]
	add	edx, 152				; 00000098H
	mov	DWORD PTR _p$59883[ebp], edx

; 121  : 			}

	jmp	$L59897
$L59898:

; 123  : 		else

	jmp	SHORT $L59902
$L59882:

; 125  : 			ALERT( at_warning, "hud.txt couldn't load\n");

	push	OFFSET FLAT:??_C@_0BH@CLO@hud?4txt?5couldn?8t?5load?6?$AA@ ; `string'
	push	3
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 8

; 126  : 			m_pCvarDraw->value = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+92]
	mov	DWORD PTR [ecx+12], 0

; 127  : 			return;

	jmp	$L59877
$L59902:

; 130  : 	else

	jmp	$L59910
$L59880:

; 132  : 		// we have already have loaded the sprite reference from hud.txt, but
; 133  : 		// we need to make sure all the sprites have been loaded (we've gone through a transition, or loaded a save game)
; 134  : 		client_sprite_t *p = m_pSpriteList;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR _p$59905[ebp], eax

; 135  : 
; 136  : 		for( int j = 0, index = 0; j < m_iSpriteCountAllRes; j++ )

	mov	DWORD PTR _j$59906[ebp], 0
	mov	DWORD PTR _index$59907[ebp], 0
	jmp	SHORT $L59908
$L59909:
	mov	ecx, DWORD PTR _j$59906[ebp]
	add	ecx, 1
	mov	DWORD PTR _j$59906[ebp], ecx
$L59908:
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _j$59906[ebp]
	cmp	eax, DWORD PTR [edx+12]
	jge	SHORT $L59910

; 138  : 			if( p->iRes == m_iRes )

	mov	ecx, DWORD PTR _p$59905[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+132]
	cmp	eax, DWORD PTR [edx+88]
	jne	SHORT $L59911

; 140  : 				char sz[256];
; 141  : 				Q_snprintf( sz, sizeof( sz ), "sprites/%s.spr", p->szSprite );

	mov	ecx, DWORD PTR _p$59905[ebp]
	add	ecx, 64					; 00000040H
	push	ecx
	push	OFFSET FLAT:??_C@_0P@DMKA@sprites?1?$CFs?4spr?$AA@ ; `string'
	push	256					; 00000100H
	lea	edx, DWORD PTR _sz$59912[ebp]
	push	edx
	call	?Q_snprintf@@YAHPADIPBDZZ		; Q_snprintf
	add	esp, 16					; 00000010H

; 142  : 				m_rghSprites[index] = SPR_Load( sz );

	lea	eax, DWORD PTR _sz$59912[ebp]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+112]
	mov	ecx, DWORD PTR _index$59907[ebp]
	mov	DWORD PTR [edx+ecx*4], eax

; 143  : 				index++;

	mov	edx, DWORD PTR _index$59907[ebp]
	add	edx, 1
	mov	DWORD PTR _index$59907[ebp], edx
$L59911:

; 145  : 			p++;

	mov	eax, DWORD PTR _p$59905[ebp]
	add	eax, 152				; 00000098H
	mov	DWORD PTR _p$59905[ebp], eax

; 146  : 		}

	jmp	$L59909
$L59910:

; 148  : 
; 149  : 	// assumption: number_1, number_2, etc, are all listed and loaded sequentially
; 150  : 	m_HUD_number_0 = GetSpriteIndex( "number_0" );

	push	OFFSET FLAT:??_C@_08OJEB@number_0?$AA@	; `string'
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetSpriteIndex@CHud@@QAEHPBD@Z		; CHud::GetSpriteIndex
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+3812], eax

; 151  : 	m_iFontHeight = m_rgrcRects[m_HUD_number_0].bottom - m_rgrcRects[m_HUD_number_0].top;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+3812]
	shl	eax, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+116]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+3812]
	shl	ecx, 4
	mov	esi, DWORD PTR _this$[ebp]
	mov	esi, DWORD PTR [esi+116]
	mov	edx, DWORD PTR [edx+eax+12]
	sub	edx, DWORD PTR [esi+ecx+8]
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+104], edx

; 152  : 	
; 153  : 	// loading error sprite
; 154  : 	m_HUD_error = GetSpriteIndex( "error" );

	push	OFFSET FLAT:??_C@_05COLM@error?$AA@	; `string'
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetSpriteIndex@CHud@@QAEHPBD@Z		; CHud::GetSpriteIndex
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+3816], eax

; 155  : 	m_hHudError = GetSprite( m_HUD_error );

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+3816]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetSprite@CHud@@QAEHH@Z		; CHud::GetSprite
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+3820], eax

; 156  : 	
; 157  : 	m_Ammo.VidInit();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 124				; 0000007cH
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+124]
	call	DWORD PTR [eax+8]

; 158  : 	m_Health.VidInit();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 148				; 00000094H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+148]
	call	DWORD PTR [eax+8]

; 159  : 	m_Geiger.VidInit();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 344				; 00000158H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+344]
	call	DWORD PTR [eax+8]

; 160  : 	m_Train.VidInit();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 392				; 00000188H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+392]
	call	DWORD PTR [eax+8]

; 161  : 	m_Battery.VidInit();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 356				; 00000164H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+356]
	call	DWORD PTR [eax+8]

; 162  : 	m_Flash.VidInit();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 408				; 00000198H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+408]
	call	DWORD PTR [eax+8]

; 163  : 	m_MOTD.VidInit();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1596				; 0000063cH
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+1596]
	call	DWORD PTR [eax+8]

; 164  : 	m_Message.VidInit();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 460				; 000001ccH
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+460]
	call	DWORD PTR [eax+8]

; 165  : 	m_Scoreboard.VidInit();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 680				; 000002a8H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+680]
	call	DWORD PTR [eax+8]

; 166  : 	m_StatusBar.VidInit();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 708				; 000002c4H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+708]
	call	DWORD PTR [eax+8]

; 167  : 	m_DeathNotice.VidInit();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1272				; 000004f8H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+1272]
	call	DWORD PTR [eax+8]

; 168  : 	m_SayText.VidInit();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1284				; 00000504H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+1284]
	call	DWORD PTR [eax+8]

; 169  : 	m_Menu.VidInit();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1300				; 00000514H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+1300]
	call	DWORD PTR [eax+8]

; 170  : 	m_AmmoSecondary.VidInit();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1324				; 0000052cH
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+1324]
	call	DWORD PTR [eax+8]

; 171  : 	m_TextMessage.VidInit();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1356				; 0000054cH
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+1356]
	call	DWORD PTR [eax+8]

; 172  : 	m_StatusIcons.VidInit();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1364				; 00000554H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+1364]
	call	DWORD PTR [eax+8]
$L59877:

; 173  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?VidInit@CHud@@QAEXXZ ENDP				; CHud::VidInit
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
	jge	SHORT $L60170
	mov	DWORD PTR -8+[ebp], 0
	jmp	SHORT $L60171
$L60170:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+112]
	mov	edx, DWORD PTR _index$[ebp]
	mov	eax, DWORD PTR [ecx+edx*4]
	mov	DWORD PTR -8+[ebp], eax
$L60171:
	mov	eax, DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetSprite@CHud@@QAEHH@Z ENDP				; CHud::GetSprite
_TEXT	ENDS
PUBLIC	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z		; CHud::AddHudElem
EXTRN	_malloc:NEAR
EXTRN	_memset:NEAR
;	COMDAT ?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z
_TEXT	SEGMENT
_phudelem$ = 8
_this$ = -4
_pdl$ = -8
_ptemp$ = -12
?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z PROC NEAR		; CHud::AddHudElem, COMDAT

; 176  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 177  : 	HUDLIST *pdl, *ptemp;
; 178  : 
; 179  : 	if( !phudelem ) return;

	cmp	DWORD PTR _phudelem$[ebp], 0
	jne	SHORT $L59921
	jmp	SHORT $L59918
$L59921:

; 180  : 
; 181  : 	pdl = (HUDLIST *)malloc( sizeof( HUDLIST ));

	push	8
	call	_malloc
	add	esp, 4
	mov	DWORD PTR _pdl$[ebp], eax

; 182  : 	if( !pdl ) return;

	cmp	DWORD PTR _pdl$[ebp], 0
	jne	SHORT $L59924
	jmp	SHORT $L59918
$L59924:

; 183  : 
; 184  : 	memset( pdl, 0, sizeof( HUDLIST ));

	push	8
	push	0
	mov	eax, DWORD PTR _pdl$[ebp]
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 185  : 	pdl->p = phudelem;

	mov	ecx, DWORD PTR _pdl$[ebp]
	mov	edx, DWORD PTR _phudelem$[ebp]
	mov	DWORD PTR [ecx], edx

; 186  : 
; 187  : 	if( !m_pHudList )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax], 0
	jne	SHORT $L59926

; 189  : 		m_pHudList = pdl;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _pdl$[ebp]
	mov	DWORD PTR [ecx], edx

; 190  : 		return;

	jmp	SHORT $L59918
$L59926:

; 192  : 
; 193  : 	ptemp = m_pHudList;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _ptemp$[ebp], ecx
$L59928:

; 194  : 
; 195  : 	while( ptemp->pNext )

	mov	edx, DWORD PTR _ptemp$[ebp]
	cmp	DWORD PTR [edx+4], 0
	je	SHORT $L59929

; 196  : 		ptemp = ptemp->pNext;

	mov	eax, DWORD PTR _ptemp$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _ptemp$[ebp], ecx
	jmp	SHORT $L59928
$L59929:

; 197  : 
; 198  : 	ptemp->pNext = pdl;

	mov	edx, DWORD PTR _ptemp$[ebp]
	mov	eax, DWORD PTR _pdl$[ebp]
	mov	DWORD PTR [edx+4], eax
$L59918:

; 199  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z ENDP		; CHud::AddHudElem
_TEXT	ENDS
END
