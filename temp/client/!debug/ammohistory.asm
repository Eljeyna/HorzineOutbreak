	TITLE	Z:\XashXTSRC\client\ammohistory.cpp
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
;	COMDAT ??_C@_0BF@OEEI@hud_drawhistory_time?$AA@
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
;	COMDAT ?Reset@WeaponsResource@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetWeapon@WeaponsResource@@QAEPAUWEAPON@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DropWeapon@WeaponsResource@@QAEXPAUWEAPON@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Reset@HistoryResource@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddToHistory@HistoryResource@@QAEXHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddToHistory@HistoryResource@@QAEXHPBDH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CheckClearHistory@HistoryResource@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DrawAmmoHistory@HistoryResource@@QAEHM@Z
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
PUBLIC	?gHR@@3VHistoryResource@@A			; gHR
PUBLIC	?HISTORY_DRAW_TIME@@3HA				; HISTORY_DRAW_TIME
_BSS	SEGMENT
?gHR@@3VHistoryResource@@A DB 0c8H DUP (?)		; gHR
_BSS	ENDS
_DATA	SEGMENT
?HISTORY_DRAW_TIME@@3HA DD 05H				; HISTORY_DRAW_TIME
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
PUBLIC	?AddToHistory@HistoryResource@@QAEXHHH@Z	; HistoryResource::AddToHistory
PUBLIC	??_C@_0BF@OEEI@hud_drawhistory_time?$AA@	; `string'
EXTRN	?gHUD@@3VCHud@@A:BYTE				; gHUD
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
EXTRN	__ftol:NEAR
EXTRN	__fltused:NEAR
;	COMDAT ??_C@_0BF@OEEI@hud_drawhistory_time?$AA@
; File z:\xashxtsrc\client\ammohistory.cpp
CONST	SEGMENT
??_C@_0BF@OEEI@hud_drawhistory_time?$AA@ DB 'hud_drawhistory_time', 00H ; `string'
CONST	ENDS
;	COMDAT ?AddToHistory@HistoryResource@@QAEXHHH@Z
_TEXT	SEGMENT
_iType$ = 8
_iId$ = 12
_iCount$ = 16
_this$ = -4
_freeslot$ = -8
?AddToHistory@HistoryResource@@QAEXHHH@Z PROC NEAR	; HistoryResource::AddToHistory, COMDAT

; 42   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 43   : 	if( iType == HISTSLOT_AMMO && !iCount )

	cmp	DWORD PTR _iType$[ebp], 1
	jne	SHORT $L60017
	cmp	DWORD PTR _iCount$[ebp], 0
	jne	SHORT $L60017

; 44   : 		return;  // no amount, so don't add

	jmp	$L60016
$L60017:

; 45   : 
; 46   : 	if(((( AMMO_PICKUP_GAP * iCurrentHistorySlot ) + AMMO_PICKUP_PICK_HEIGHT ) > AMMO_PICKUP_HEIGHT_MAX ) || ( iCurrentHistorySlot >= MAX_HISTORY ))

	mov	eax, DWORD PTR ?gHR@@3VHistoryResource@@A+192
	add	eax, 5
	mov	ecx, DWORD PTR _this$[ebp]
	imul	eax, DWORD PTR [ecx+196]
	mov	edx, DWORD PTR ?gHR@@3VHistoryResource@@A+192
	lea	eax, DWORD PTR [eax+edx*2+32]
	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+3272
	sub	ecx, 100				; 00000064H
	cmp	eax, ecx
	jg	SHORT $L60019
	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+196], 12			; 0000000cH
	jl	SHORT $L60018
$L60019:

; 48   : 		// the pic would have to be drawn too high
; 49   : 		// so start from the bottom
; 50   : 		iCurrentHistorySlot = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+196], 0
$L60018:

; 52   : 	
; 53   : 	HIST_ITEM *freeslot = &rgAmmoHistory[iCurrentHistorySlot++];  // default to just writing to the first slot

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+196]
	shl	edx, 4
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, edx
	mov	DWORD PTR _freeslot$[ebp], eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+196]
	add	edx, 1
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+196], edx

; 54   : 	HISTORY_DRAW_TIME = CVAR_GET_FLOAT( "hud_drawhistory_time" );

	push	OFFSET FLAT:??_C@_0BF@OEEI@hud_drawhistory_time?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+60
	add	esp, 4
	call	__ftol
	mov	DWORD PTR ?HISTORY_DRAW_TIME@@3HA, eax	; HISTORY_DRAW_TIME

; 55   : 
; 56   : 	freeslot->type = iType;

	mov	ecx, DWORD PTR _freeslot$[ebp]
	mov	edx, DWORD PTR _iType$[ebp]
	mov	DWORD PTR [ecx], edx

; 57   : 	freeslot->iId = iId;

	mov	eax, DWORD PTR _freeslot$[ebp]
	mov	ecx, DWORD PTR _iId$[ebp]
	mov	DWORD PTR [eax+12], ecx

; 58   : 	freeslot->iCount = iCount;

	mov	edx, DWORD PTR _freeslot$[ebp]
	mov	eax, DWORD PTR _iCount$[ebp]
	mov	DWORD PTR [edx+8], eax

; 59   : 	freeslot->DisplayTime = gHUD.m_flTime + HISTORY_DRAW_TIME;

	fild	DWORD PTR ?HISTORY_DRAW_TIME@@3HA	; HISTORY_DRAW_TIME
	fadd	DWORD PTR ?gHUD@@3VCHud@@A+32
	mov	ecx, DWORD PTR _freeslot$[ebp]
	fstp	DWORD PTR [ecx+4]
$L60016:

; 60   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?AddToHistory@HistoryResource@@QAEXHHH@Z ENDP		; HistoryResource::AddToHistory
_TEXT	ENDS
PUBLIC	?AddToHistory@HistoryResource@@QAEXHPBDH@Z	; HistoryResource::AddToHistory
EXTRN	?GetSpriteIndex@CHud@@QAEHPBD@Z:NEAR		; CHud::GetSpriteIndex
;	COMDAT ?AddToHistory@HistoryResource@@QAEXHPBDH@Z
_TEXT	SEGMENT
_iType$ = 8
_szName$ = 12
_iCount$ = 16
_this$ = -4
_freeslot$ = -8
_i$ = -12
?AddToHistory@HistoryResource@@QAEXHPBDH@Z PROC NEAR	; HistoryResource::AddToHistory, COMDAT

; 63   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 64   : 	if( iType != HISTSLOT_ITEM )

	cmp	DWORD PTR _iType$[ebp], 3
	je	SHORT $L60028

; 65   : 		return;

	jmp	$L60027
$L60028:

; 66   : 
; 67   : 	if(((( AMMO_PICKUP_GAP * iCurrentHistorySlot ) + AMMO_PICKUP_PICK_HEIGHT ) > AMMO_PICKUP_HEIGHT_MAX ) || ( iCurrentHistorySlot >= MAX_HISTORY ))

	mov	eax, DWORD PTR ?gHR@@3VHistoryResource@@A+192
	add	eax, 5
	mov	ecx, DWORD PTR _this$[ebp]
	imul	eax, DWORD PTR [ecx+196]
	mov	edx, DWORD PTR ?gHR@@3VHistoryResource@@A+192
	lea	eax, DWORD PTR [eax+edx*2+32]
	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+3272
	sub	ecx, 100				; 00000064H
	cmp	eax, ecx
	jg	SHORT $L60030
	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+196], 12			; 0000000cH
	jl	SHORT $L60029
$L60030:

; 69   : 		// the pic would have to be drawn too high
; 70   : 		// so start from the bottom
; 71   : 		iCurrentHistorySlot = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+196], 0
$L60029:

; 73   : 
; 74   : 	HIST_ITEM *freeslot = &rgAmmoHistory[iCurrentHistorySlot++];  // default to just writing to the first slot

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+196]
	shl	edx, 4
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, edx
	mov	DWORD PTR _freeslot$[ebp], eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+196]
	add	edx, 1
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+196], edx

; 75   : 
; 76   : 	// I am really unhappy with all the code in this file
; 77   : 	int i = gHUD.GetSpriteIndex( szName );

	mov	ecx, DWORD PTR _szName$[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteIndex@CHud@@QAEHPBD@Z		; CHud::GetSpriteIndex
	mov	DWORD PTR _i$[ebp], eax

; 78   : 	if( i == -1 ) return;  // unknown sprite name, don't add it to history

	cmp	DWORD PTR _i$[ebp], -1
	jne	SHORT $L60033
	jmp	SHORT $L60027
$L60033:

; 79   : 
; 80   : 	freeslot->iId = i;

	mov	edx, DWORD PTR _freeslot$[ebp]
	mov	eax, DWORD PTR _i$[ebp]
	mov	DWORD PTR [edx+12], eax

; 81   : 	freeslot->type = iType;

	mov	ecx, DWORD PTR _freeslot$[ebp]
	mov	edx, DWORD PTR _iType$[ebp]
	mov	DWORD PTR [ecx], edx

; 82   : 	freeslot->iCount = iCount;

	mov	eax, DWORD PTR _freeslot$[ebp]
	mov	ecx, DWORD PTR _iCount$[ebp]
	mov	DWORD PTR [eax+8], ecx

; 83   : 
; 84   : 	HISTORY_DRAW_TIME = CVAR_GET_FLOAT( "hud_drawhistory_time" );

	push	OFFSET FLAT:??_C@_0BF@OEEI@hud_drawhistory_time?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+60
	add	esp, 4
	call	__ftol
	mov	DWORD PTR ?HISTORY_DRAW_TIME@@3HA, eax	; HISTORY_DRAW_TIME

; 85   : 	freeslot->DisplayTime = gHUD.m_flTime + HISTORY_DRAW_TIME;

	fild	DWORD PTR ?HISTORY_DRAW_TIME@@3HA	; HISTORY_DRAW_TIME
	fadd	DWORD PTR ?gHUD@@3VCHud@@A+32
	mov	edx, DWORD PTR _freeslot$[ebp]
	fstp	DWORD PTR [edx+4]
$L60027:

; 86   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?AddToHistory@HistoryResource@@QAEXHPBDH@Z ENDP		; HistoryResource::AddToHistory
_TEXT	ENDS
PUBLIC	?CheckClearHistory@HistoryResource@@QAEXXZ	; HistoryResource::CheckClearHistory
;	COMDAT ?CheckClearHistory@HistoryResource@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_i$ = -8
?CheckClearHistory@HistoryResource@@QAEXXZ PROC NEAR	; HistoryResource::CheckClearHistory, COMDAT

; 90   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 91   : 	for( int i = 0; i < MAX_HISTORY; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L60039
$L60040:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L60039:
	cmp	DWORD PTR _i$[ebp], 12			; 0000000cH
	jge	SHORT $L60041

; 93   : 		if( rgAmmoHistory[i].type )

	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+ecx], 0
	je	SHORT $L60042

; 94   : 			return;

	jmp	SHORT $L60037
$L60042:

; 95   : 	}

	jmp	SHORT $L60040
$L60041:

; 96   : 
; 97   : 	iCurrentHistorySlot = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+196], 0
$L60037:

; 98   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?CheckClearHistory@HistoryResource@@QAEXXZ ENDP		; HistoryResource::CheckClearHistory
_TEXT	ENDS
PUBLIC	?UnpackRGB@@YAXAAH00K@Z				; UnpackRGB
PUBLIC	?GetWeapon@WeaponsResource@@QAEPAUWEAPON@@H@Z	; WeaponsResource::GetWeapon
PUBLIC	?DrawAmmoHistory@HistoryResource@@QAEHM@Z	; HistoryResource::DrawAmmoHistory
PUBLIC	?GetSprite@CHud@@QAEHH@Z			; CHud::GetSprite
PUBLIC	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z		; CHud::GetSpriteRect
PUBLIC	__real@4@4005a000000000000000
PUBLIC	__real@4@4006ff00000000000000
EXTRN	?ScaleColors@@YAXAAH00H@Z:NEAR			; ScaleColors
EXTRN	?HasAmmo@WeaponsResource@@QAEHPAUWEAPON@@@Z:NEAR ; WeaponsResource::HasAmmo
EXTRN	?GetAmmoPicFromWeapon@WeaponsResource@@QAEPAHHAAUwrect_s@@@Z:NEAR ; WeaponsResource::GetAmmoPicFromWeapon
EXTRN	?gWR@@3VWeaponsResource@@A:BYTE			; gWR
EXTRN	_memset:NEAR
EXTRN	?DrawHudNumberString@CHud@@QAEHHHHHHHH@Z:NEAR	; CHud::DrawHudNumberString
;	COMDAT __real@4@4005a000000000000000
; File z:\xashxtsrc\client\ammohistory.cpp
CONST	SEGMENT
__real@4@4005a000000000000000 DD 042a00000r	; 80
CONST	ENDS
;	COMDAT __real@4@4006ff00000000000000
CONST	SEGMENT
__real@4@4006ff00000000000000 DD 0437f0000r	; 255
CONST	ENDS
;	COMDAT ?DrawAmmoHistory@HistoryResource@@QAEHM@Z
_TEXT	SEGMENT
_flTime$ = 8
_this$ = -4
_i$ = -8
_rcPic$60056 = -24
_spr$60057 = -28
_r$60058 = -32
_g$60059 = -36
_b$60060 = -40
_scale$60061 = -44
_ypos$60062 = -48
_xpos$60063 = -52
_weap$60067 = -56
_r$60069 = -60
_g$60070 = -64
_b$60071 = -68
_scale$60073 = -72
_ypos$60074 = -76
_xpos$60075 = -80
_r$60078 = -84
_g$60079 = -88
_b$60080 = -92
_rect$60082 = -108
_scale$60083 = -112
_ypos$60084 = -116
_xpos$60085 = -120
?DrawAmmoHistory@HistoryResource@@QAEHM@Z PROC NEAR	; HistoryResource::DrawAmmoHistory, COMDAT

; 104  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 200				; 000000c8H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 105  : 	for( int i = 0; i < MAX_HISTORY; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L60048
$L60049:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L60048:
	cmp	DWORD PTR _i$[ebp], 12			; 0000000cH
	jge	$L60050

; 107  : 		if( rgAmmoHistory[i].type )

	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+ecx], 0
	je	$L60077

; 109  : 			rgAmmoHistory[i].DisplayTime = min( rgAmmoHistory[i].DisplayTime, gHUD.m_flTime + HISTORY_DRAW_TIME );

	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+eax+4]
	fild	DWORD PTR ?HISTORY_DRAW_TIME@@3HA	; HISTORY_DRAW_TIME
	fadd	DWORD PTR ?gHUD@@3VCHud@@A+32
	fcompp
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L60230
	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+edx+4]
	fstp	DWORD PTR -124+[ebp]
	jmp	SHORT $L60231
$L60230:
	fild	DWORD PTR ?HISTORY_DRAW_TIME@@3HA	; HISTORY_DRAW_TIME
	fadd	DWORD PTR ?gHUD@@3VCHud@@A+32
	fstp	DWORD PTR -124+[ebp]
$L60231:
	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR -124+[ebp]
	mov	DWORD PTR [edx+ecx+4], eax

; 110  : 
; 111  : 			if ( rgAmmoHistory[i].DisplayTime <= flTime )

	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+ecx+4]
	fcomp	DWORD PTR _flTime$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L60052

; 113  : 				// pic drawing time has expired
; 114  : 				memset( &rgAmmoHistory[i], 0, sizeof( HIST_ITEM ));

	push	16					; 00000010H
	push	0
	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, eax
	push	ecx
	call	_memset
	add	esp, 12					; 0000000cH

; 115  : 				CheckClearHistory();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?CheckClearHistory@HistoryResource@@QAEXXZ ; HistoryResource::CheckClearHistory

; 117  : 			else if( rgAmmoHistory[i].type == HISTSLOT_AMMO )

	jmp	$L60077
$L60052:
	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+edx], 1
	jne	$L60055

; 119  : 				wrect_t rcPic;
; 120  : 				HSPRITE *spr = gWR.GetAmmoPicFromWeapon( rgAmmoHistory[i].iId, rcPic );

	lea	ecx, DWORD PTR _rcPic$60056[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+edx+12]
	push	ecx
	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?GetAmmoPicFromWeapon@WeaponsResource@@QAEPAHHAAUwrect_s@@@Z ; WeaponsResource::GetAmmoPicFromWeapon
	mov	DWORD PTR _spr$60057[ebp], eax

; 121  : 
; 122  : 				int r, g, b;
; 123  : 				UnpackRGB( r, g, b, gHUD.m_iHUDColor );

	mov	edx, DWORD PTR ?gHUD@@3VCHud@@A+108
	push	edx
	lea	eax, DWORD PTR _b$60060[ebp]
	push	eax
	lea	ecx, DWORD PTR _g$60059[ebp]
	push	ecx
	lea	edx, DWORD PTR _r$60058[ebp]
	push	edx
	call	?UnpackRGB@@YAXAAH00K@Z			; UnpackRGB
	add	esp, 16					; 00000010H

; 124  : 				float scale = ( rgAmmoHistory[i].DisplayTime - flTime ) * 80;

	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+eax+4]
	fsub	DWORD PTR _flTime$[ebp]
	fmul	DWORD PTR __real@4@4005a000000000000000
	fst	DWORD PTR _scale$60061[ebp]

; 125  : 				ScaleColors(r, g, b, min( scale, 255 ));

	fcomp	DWORD PTR __real@4@4006ff00000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L60232
	mov	edx, DWORD PTR _scale$60061[ebp]
	mov	DWORD PTR -128+[ebp], edx
	jmp	SHORT $L60233
$L60232:
	mov	DWORD PTR -128+[ebp], 1132396544	; 437f0000H
$L60233:
	fld	DWORD PTR -128+[ebp]
	call	__ftol
	push	eax
	lea	eax, DWORD PTR _b$60060[ebp]
	push	eax
	lea	ecx, DWORD PTR _g$60059[ebp]
	push	ecx
	lea	edx, DWORD PTR _r$60058[ebp]
	push	edx
	call	?ScaleColors@@YAXAAH00H@Z		; ScaleColors
	add	esp, 16					; 00000010H

; 126  : 
; 127  : 				// Draw the pic
; 128  : 				int ypos = ScreenHeight - (AMMO_PICKUP_PICK_HEIGHT + (AMMO_PICKUP_GAP * i));

	mov	eax, DWORD PTR ?gHR@@3VHistoryResource@@A+192
	add	eax, 5
	imul	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR ?gHR@@3VHistoryResource@@A+192
	lea	edx, DWORD PTR [eax+ecx*2+32]
	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+3272
	sub	eax, edx
	mov	DWORD PTR _ypos$60062[ebp], eax

; 129  : 				int xpos = ScreenWidth - 24;

	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+3268
	sub	ecx, 24					; 00000018H
	mov	DWORD PTR _xpos$60063[ebp], ecx

; 130  : 
; 131  : 				if( spr && *spr )

	cmp	DWORD PTR _spr$60057[ebp], 0
	je	SHORT $L60064
	mov	edx, DWORD PTR _spr$60057[ebp]
	cmp	DWORD PTR [edx], 0
	je	SHORT $L60064

; 133  : 					// weapon isn't loaded yet so just don't draw the pic
; 134  : 					// the dll has to make sure it has sent info the weapons you need
; 135  : 					SPR_Set( *spr, r, g, b );

	mov	eax, DWORD PTR _b$60060[ebp]
	push	eax
	mov	ecx, DWORD PTR _g$60059[ebp]
	push	ecx
	mov	edx, DWORD PTR _r$60058[ebp]
	push	edx
	mov	eax, DWORD PTR _spr$60057[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+16
	add	esp, 16					; 00000010H

; 136  : 					SPR_DrawAdditive( 0, xpos, ypos, &rcPic );

	lea	edx, DWORD PTR _rcPic$60056[ebp]
	push	edx
	mov	eax, DWORD PTR _ypos$60062[ebp]
	push	eax
	mov	ecx, DWORD PTR _xpos$60063[ebp]
	push	ecx
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+28
	add	esp, 16					; 00000010H
$L60064:

; 138  : 
; 139  : 				// Draw the number
; 140  : 				gHUD.DrawHudNumberString( xpos - 10, ypos, xpos - 100, rgAmmoHistory[i].iCount, r, g, b );

	mov	edx, DWORD PTR _b$60060[ebp]
	push	edx
	mov	eax, DWORD PTR _g$60059[ebp]
	push	eax
	mov	ecx, DWORD PTR _r$60058[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+edx+8]
	push	ecx
	mov	edx, DWORD PTR _xpos$60063[ebp]
	sub	edx, 100				; 00000064H
	push	edx
	mov	eax, DWORD PTR _ypos$60062[ebp]
	push	eax
	mov	ecx, DWORD PTR _xpos$60063[ebp]
	sub	ecx, 10					; 0000000aH
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?DrawHudNumberString@CHud@@QAEHHHHHHHH@Z ; CHud::DrawHudNumberString

; 142  : 			else if( rgAmmoHistory[i].type == HISTSLOT_WEAP )

	jmp	$L60077
$L60055:
	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+edx], 2
	jne	$L60066

; 144  : 				WEAPON *weap = gWR.GetWeapon( rgAmmoHistory[i].iId );

	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+ecx+12]
	push	eax
	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?GetWeapon@WeaponsResource@@QAEPAUWEAPON@@H@Z ; WeaponsResource::GetWeapon
	mov	DWORD PTR _weap$60067[ebp], eax

; 145  : 
; 146  : 				if( !weap )

	cmp	DWORD PTR _weap$60067[ebp], 0
	jne	SHORT $L60068

; 147  : 					return 1;  // we don't know about the weapon yet, so don't draw anything

	mov	eax, 1
	jmp	$L60046
$L60068:

; 150  : 				UnpackRGB( r,g,b, gHUD.m_iHUDColor );

	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+108
	push	ecx
	lea	edx, DWORD PTR _b$60071[ebp]
	push	edx
	lea	eax, DWORD PTR _g$60070[ebp]
	push	eax
	lea	ecx, DWORD PTR _r$60069[ebp]
	push	ecx
	call	?UnpackRGB@@YAXAAH00K@Z			; UnpackRGB
	add	esp, 16					; 00000010H

; 151  : 
; 152  : 				if( !gWR.HasAmmo( weap ))

	mov	edx, DWORD PTR _weap$60067[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?gWR@@3VWeaponsResource@@A
	call	?HasAmmo@WeaponsResource@@QAEHPAUWEAPON@@@Z ; WeaponsResource::HasAmmo
	test	eax, eax
	jne	SHORT $L60072

; 153  : 					UnpackRGB( r, g, b, RGB_REDISH ); // if the weapon doesn't have ammo, display it as red

	push	16715792				; 00ff1010H
	lea	eax, DWORD PTR _b$60071[ebp]
	push	eax
	lea	ecx, DWORD PTR _g$60070[ebp]
	push	ecx
	lea	edx, DWORD PTR _r$60069[ebp]
	push	edx
	call	?UnpackRGB@@YAXAAH00K@Z			; UnpackRGB
	add	esp, 16					; 00000010H
$L60072:

; 154  : 
; 155  : 				float scale = (rgAmmoHistory[i].DisplayTime - flTime) * 80;

	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+eax+4]
	fsub	DWORD PTR _flTime$[ebp]
	fmul	DWORD PTR __real@4@4005a000000000000000
	fst	DWORD PTR _scale$60073[ebp]

; 156  : 				ScaleColors( r, g, b, min( scale, 255 ));

	fcomp	DWORD PTR __real@4@4006ff00000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L60234
	mov	edx, DWORD PTR _scale$60073[ebp]
	mov	DWORD PTR -132+[ebp], edx
	jmp	SHORT $L60235
$L60234:
	mov	DWORD PTR -132+[ebp], 1132396544	; 437f0000H
$L60235:
	fld	DWORD PTR -132+[ebp]
	call	__ftol
	push	eax
	lea	eax, DWORD PTR _b$60071[ebp]
	push	eax
	lea	ecx, DWORD PTR _g$60070[ebp]
	push	ecx
	lea	edx, DWORD PTR _r$60069[ebp]
	push	edx
	call	?ScaleColors@@YAXAAH00H@Z		; ScaleColors
	add	esp, 16					; 00000010H

; 157  : 
; 158  : 				int ypos = ScreenHeight - ( AMMO_PICKUP_PICK_HEIGHT + ( AMMO_PICKUP_GAP * i ));

	mov	eax, DWORD PTR ?gHR@@3VHistoryResource@@A+192
	add	eax, 5
	imul	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR ?gHR@@3VHistoryResource@@A+192
	lea	edx, DWORD PTR [eax+ecx*2+32]
	mov	eax, DWORD PTR ?gHUD@@3VCHud@@A+3272
	sub	eax, edx
	mov	DWORD PTR _ypos$60074[ebp], eax

; 159  : 				int xpos = ScreenWidth - ( weap->rcInactive.right - weap->rcInactive.left );

	mov	ecx, DWORD PTR _weap$60067[ebp]
	mov	edx, DWORD PTR _weap$60067[ebp]
	mov	eax, DWORD PTR [ecx+196]
	sub	eax, DWORD PTR [edx+192]
	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+3268
	sub	ecx, eax
	mov	DWORD PTR _xpos$60075[ebp], ecx

; 160  : 				SPR_Set( weap->hInactive, r, g, b );

	mov	edx, DWORD PTR _b$60071[ebp]
	push	edx
	mov	eax, DWORD PTR _g$60070[ebp]
	push	eax
	mov	ecx, DWORD PTR _r$60069[ebp]
	push	ecx
	mov	edx, DWORD PTR _weap$60067[ebp]
	mov	eax, DWORD PTR [edx+188]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+16
	add	esp, 16					; 00000010H

; 161  : 				SPR_DrawAdditive( 0, xpos, ypos, &weap->rcInactive );

	mov	ecx, DWORD PTR _weap$60067[ebp]
	add	ecx, 192				; 000000c0H
	push	ecx
	mov	edx, DWORD PTR _ypos$60074[ebp]
	push	edx
	mov	eax, DWORD PTR _xpos$60075[ebp]
	push	eax
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+28
	add	esp, 16					; 00000010H

; 163  : 			else if( rgAmmoHistory[i].type == HISTSLOT_ITEM )

	jmp	$L60077
$L60066:
	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+ecx], 3
	jne	$L60077

; 165  : 				int r, g, b;
; 166  : 
; 167  : 				if( !rgAmmoHistory[i].iId )

	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+eax+12], 0
	jne	SHORT $L60081

; 168  : 					continue;  // sprite not loaded

	jmp	$L60049
$L60081:

; 169  : 
; 170  : 				wrect_t rect = gHUD.GetSpriteRect( rgAmmoHistory[i].iId );

	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+edx+12]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSpriteRect@CHud@@QAEAAUwrect_s@@H@Z	; CHud::GetSpriteRect
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _rect$60082[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _rect$60082[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _rect$60082[ebp+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR _rect$60082[ebp+12], eax

; 171  : 
; 172  : 				UnpackRGB( r, g, b, gHUD.m_iHUDColor );

	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+108
	push	ecx
	lea	edx, DWORD PTR _b$60080[ebp]
	push	edx
	lea	eax, DWORD PTR _g$60079[ebp]
	push	eax
	lea	ecx, DWORD PTR _r$60078[ebp]
	push	ecx
	call	?UnpackRGB@@YAXAAH00K@Z			; UnpackRGB
	add	esp, 16					; 00000010H

; 173  : 				float scale = ( rgAmmoHistory[i].DisplayTime - flTime ) * 80;

	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+edx+4]
	fsub	DWORD PTR _flTime$[ebp]
	fmul	DWORD PTR __real@4@4005a000000000000000
	fst	DWORD PTR _scale$60083[ebp]

; 174  : 				ScaleColors( r, g, b, min( scale, 255 ));

	fcomp	DWORD PTR __real@4@4006ff00000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L60236
	mov	ecx, DWORD PTR _scale$60083[ebp]
	mov	DWORD PTR -136+[ebp], ecx
	jmp	SHORT $L60237
$L60236:
	mov	DWORD PTR -136+[ebp], 1132396544	; 437f0000H
$L60237:
	fld	DWORD PTR -136+[ebp]
	call	__ftol
	push	eax
	lea	edx, DWORD PTR _b$60080[ebp]
	push	edx
	lea	eax, DWORD PTR _g$60079[ebp]
	push	eax
	lea	ecx, DWORD PTR _r$60078[ebp]
	push	ecx
	call	?ScaleColors@@YAXAAH00H@Z		; ScaleColors
	add	esp, 16					; 00000010H

; 175  : 
; 176  : 				int ypos = ScreenHeight - ( AMMO_PICKUP_PICK_HEIGHT + ( AMMO_PICKUP_GAP * i ));

	mov	edx, DWORD PTR ?gHR@@3VHistoryResource@@A+192
	add	edx, 5
	imul	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR ?gHR@@3VHistoryResource@@A+192
	lea	ecx, DWORD PTR [edx+eax*2+32]
	mov	edx, DWORD PTR ?gHUD@@3VCHud@@A+3272
	sub	edx, ecx
	mov	DWORD PTR _ypos$60084[ebp], edx

; 177  : 				int xpos = ScreenWidth - (rect.right - rect.left) - 10;

	mov	eax, DWORD PTR _rect$60082[ebp+4]
	sub	eax, DWORD PTR _rect$60082[ebp]
	mov	ecx, DWORD PTR ?gHUD@@3VCHud@@A+3268
	sub	ecx, eax
	sub	ecx, 10					; 0000000aH
	mov	DWORD PTR _xpos$60085[ebp], ecx

; 178  : 
; 179  : 				SPR_Set( gHUD.GetSprite( rgAmmoHistory[i].iId ), r, g, b );

	mov	edx, DWORD PTR _b$60080[ebp]
	push	edx
	mov	eax, DWORD PTR _g$60079[ebp]
	push	eax
	mov	ecx, DWORD PTR _r$60078[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+edx+12]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSprite@CHud@@QAEHH@Z		; CHud::GetSprite
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+16
	add	esp, 16					; 00000010H

; 180  : 				SPR_DrawAdditive( 0, xpos, ypos, &rect );

	lea	edx, DWORD PTR _rect$60082[ebp]
	push	edx
	mov	eax, DWORD PTR _ypos$60084[ebp]
	push	eax
	mov	ecx, DWORD PTR _xpos$60085[ebp]
	push	ecx
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+28
	add	esp, 16					; 00000010H
$L60077:

; 183  : 	}

	jmp	$L60049
$L60050:

; 184  : 	return 1;

	mov	eax, 1
$L60046:

; 185  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?DrawAmmoHistory@HistoryResource@@QAEHM@Z ENDP		; HistoryResource::DrawAmmoHistory
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
	jge	SHORT $L60244
	mov	DWORD PTR -8+[ebp], 0
	jmp	SHORT $L60245
$L60244:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+112]
	mov	edx, DWORD PTR _index$[ebp]
	mov	eax, DWORD PTR [ecx+edx*4]
	mov	DWORD PTR -8+[ebp], eax
$L60245:
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
;	COMDAT ?GetWeapon@WeaponsResource@@QAEPAUWEAPON@@H@Z
_TEXT	SEGMENT
_iId$ = 8
_this$ = -4
?GetWeapon@WeaponsResource@@QAEPAUWEAPON@@H@Z PROC NEAR	; WeaponsResource::GetWeapon, COMDAT

; 59   : 	WEAPON *GetWeapon( int iId ) { return &rgWeapons[iId]; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _iId$[ebp]
	imul	eax, 328				; 00000148H
	mov	ecx, DWORD PTR _this$[ebp]
	add	eax, ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetWeapon@WeaponsResource@@QAEPAUWEAPON@@H@Z ENDP	; WeaponsResource::GetWeapon
_TEXT	ENDS
END
