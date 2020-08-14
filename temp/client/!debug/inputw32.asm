	TITLE	Z:\XashXTSRC\client\inputw32.cpp
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
;	COMDAT ??_C@_08HGMM@?9nomouse?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0N@FJKO@?9noforcemspd?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0P@FFN@?9noforcemaccel?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0P@IDIM@?9noforcemparms?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01PLJA@0?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08MAF@m_filter?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01ECJ@3?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0M@CKB@sensitivity?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BB@GLEF@force_centerview?$AA@
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
;	COMDAT ?CopyToArray@Vector@@QBEXPAM@Z
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
;	COMDAT ?GetSensitivity@CHud@@QAEMXZ
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
;	COMDAT ?Force_CenterView_f@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IN_ActivateMouse@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IN_DeactivateMouse@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IN_StartupMouse@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IN_Shutdown@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IN_GetMousePos@@YAXPAH0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IN_ResetMouse@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IN_MouseEvent@@YAXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IN_MouseMove@@YAXMPAUusercmd_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IN_Accumulate@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IN_ClearStates@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IN_Move@@YAXMPAUusercmd_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IN_Init@@YAXXZ
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
PUBLIC	?m_filter@@3PAUcvar_s@@A			; m_filter
PUBLIC	?sensitivity@@3PAUcvar_s@@A			; sensitivity
PUBLIC	?mouse_buttons@@3HA				; mouse_buttons
PUBLIC	?mouse_oldbuttonstate@@3HA			; mouse_oldbuttonstate
PUBLIC	?current_pos@@3UtagPOINT@@A			; current_pos
PUBLIC	?mouse_x@@3HA					; mouse_x
PUBLIC	?mouse_y@@3HA					; mouse_y
PUBLIC	?old_mouse_x@@3HA				; old_mouse_x
PUBLIC	?old_mouse_y@@3HA				; old_mouse_y
PUBLIC	?mx_accum@@3HA					; mx_accum
PUBLIC	?my_accum@@3HA					; my_accum
_BSS	SEGMENT
?m_filter@@3PAUcvar_s@@A DD 01H DUP (?)			; m_filter
?sensitivity@@3PAUcvar_s@@A DD 01H DUP (?)		; sensitivity
?mouse_buttons@@3HA DD 01H DUP (?)			; mouse_buttons
?mouse_oldbuttonstate@@3HA DD 01H DUP (?)		; mouse_oldbuttonstate
?current_pos@@3UtagPOINT@@A DQ 01H DUP (?)		; current_pos
?mouse_x@@3HA DD 01H DUP (?)				; mouse_x
?mouse_y@@3HA DD 01H DUP (?)				; mouse_y
?old_mouse_x@@3HA DD 01H DUP (?)			; old_mouse_x
?old_mouse_y@@3HA DD 01H DUP (?)			; old_mouse_y
?mx_accum@@3HA DD 01H DUP (?)				; mx_accum
?my_accum@@3HA DD 01H DUP (?)				; my_accum
_BSS	ENDS
_DATA	SEGMENT
_newmouseparms DD 00H
	DD	00H
	DD	01H
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
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
PUBLIC	?CopyToArray@Vector@@QBEXPAM@Z			; Vector::CopyToArray
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
PUBLIC	?Force_CenterView_f@@YAXXZ			; Force_CenterView_f
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
EXTRN	__fltused:NEAR
;	COMDAT ?Force_CenterView_f@@YAXXZ
_TEXT	SEGMENT
_viewangles$ = -12
_rgfl$ = -24
?Force_CenterView_f@@YAXXZ PROC NEAR			; Force_CenterView_f, COMDAT

; 70   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi

; 71   : 	Vector viewangles;

	lea	ecx, DWORD PTR _viewangles$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 72   : 
; 73   : 	gEngfuncs.GetViewAngles( viewangles );

	lea	ecx, DWORD PTR _viewangles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+136
	add	esp, 4

; 74   : 	viewangles[PITCH] = 0;

	lea	ecx, DWORD PTR _viewangles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax], 0

; 75   : 
; 76   : 	float rgfl[3];
; 77   : 	viewangles.CopyToArray( rgfl );

	lea	eax, DWORD PTR _rgfl$[ebp]
	push	eax
	lea	ecx, DWORD PTR _viewangles$[ebp]
	call	?CopyToArray@Vector@@QBEXPAM@Z		; Vector::CopyToArray

; 78   : 	gEngfuncs.SetViewAngles( rgfl );

	lea	ecx, DWORD PTR _rgfl$[ebp]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+140
	add	esp, 4

; 79   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Force_CenterView_f@@YAXXZ ENDP				; Force_CenterView_f
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
;	COMDAT ?CopyToArray@Vector@@QBEXPAM@Z
_TEXT	SEGMENT
_rgfl$ = 8
_this$ = -4
?CopyToArray@Vector@@QBEXPAM@Z PROC NEAR		; Vector::CopyToArray, COMDAT

; 225  : 	inline void CopyToArray( float *rgfl ) const	{ rgfl[0] = x, rgfl[1] = y, rgfl[2] = z; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _rgfl$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR _rgfl$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+4], edx
	mov	eax, DWORD PTR _rgfl$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR [eax+8], edx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?CopyToArray@Vector@@QBEXPAM@Z ENDP			; Vector::CopyToArray
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
PUBLIC	?IN_ActivateMouse@@YAXXZ			; IN_ActivateMouse
EXTRN	__imp__SystemParametersInfoA@16:NEAR
_BSS	SEGMENT
_restore_spi DD	01H DUP (?)
_mouseactive DD	01H DUP (?)
_mouseinitialized DD 01H DUP (?)
_mouseparmsvalid DD 01H DUP (?)
_BSS	ENDS
;	COMDAT ?IN_ActivateMouse@@YAXXZ
_TEXT	SEGMENT
?IN_ActivateMouse@@YAXXZ PROC NEAR			; IN_ActivateMouse, COMDAT

; 87   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 88   : 	if( mouseinitialized )

	cmp	DWORD PTR _mouseinitialized, 0
	je	SHORT $L59985

; 90   : 		if( mouseparmsvalid )

	cmp	DWORD PTR _mouseparmsvalid, 0
	je	SHORT $L59986

; 91   : 			restore_spi = SystemParametersInfo( SPI_SETMOUSE, 0, newmouseparms, 0 );

	push	0
	push	OFFSET FLAT:_newmouseparms
	push	0
	push	4
	call	DWORD PTR __imp__SystemParametersInfoA@16
	mov	DWORD PTR _restore_spi, eax
$L59986:

; 92   : 		mouseactive = 1;

	mov	DWORD PTR _mouseactive, 1
$L59985:

; 94   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IN_ActivateMouse@@YAXXZ ENDP				; IN_ActivateMouse
_TEXT	ENDS
PUBLIC	?IN_DeactivateMouse@@YAXXZ			; IN_DeactivateMouse
_BSS	SEGMENT
_originalmouseparms DD 03H DUP (?)
_BSS	ENDS
;	COMDAT ?IN_DeactivateMouse@@YAXXZ
_TEXT	SEGMENT
?IN_DeactivateMouse@@YAXXZ PROC NEAR			; IN_DeactivateMouse, COMDAT

; 102  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 103  : 	if( mouseinitialized )

	cmp	DWORD PTR _mouseinitialized, 0
	je	SHORT $L59990

; 105  : 		if( restore_spi )

	cmp	DWORD PTR _restore_spi, 0
	je	SHORT $L59991

; 106  : 			SystemParametersInfo( SPI_SETMOUSE, 0, originalmouseparms, 0 );

	push	0
	push	OFFSET FLAT:_originalmouseparms
	push	0
	push	4
	call	DWORD PTR __imp__SystemParametersInfoA@16
$L59991:

; 107  : 		mouseactive = 0;

	mov	DWORD PTR _mouseactive, 0
$L59990:

; 109  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IN_DeactivateMouse@@YAXXZ ENDP				; IN_DeactivateMouse
_TEXT	ENDS
PUBLIC	?IN_StartupMouse@@YAXXZ				; IN_StartupMouse
PUBLIC	??_C@_08HGMM@?9nomouse?$AA@			; `string'
PUBLIC	??_C@_0N@FJKO@?9noforcemspd?$AA@		; `string'
PUBLIC	??_C@_0P@FFN@?9noforcemaccel?$AA@		; `string'
PUBLIC	??_C@_0P@IDIM@?9noforcemparms?$AA@		; `string'
;	COMDAT ??_C@_08HGMM@?9nomouse?$AA@
; File z:\xashxtsrc\client\inputw32.cpp
CONST	SEGMENT
??_C@_08HGMM@?9nomouse?$AA@ DB '-nomouse', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@FJKO@?9noforcemspd?$AA@
CONST	SEGMENT
??_C@_0N@FJKO@?9noforcemspd?$AA@ DB '-noforcemspd', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@FFN@?9noforcemaccel?$AA@
CONST	SEGMENT
??_C@_0P@FFN@?9noforcemaccel?$AA@ DB '-noforcemaccel', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@IDIM@?9noforcemparms?$AA@
CONST	SEGMENT
??_C@_0P@IDIM@?9noforcemparms?$AA@ DB '-noforcemparms', 00H ; `string'
CONST	ENDS
;	COMDAT ?IN_StartupMouse@@YAXXZ
_TEXT	SEGMENT
?IN_StartupMouse@@YAXXZ PROC NEAR			; IN_StartupMouse, COMDAT

; 117  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 118  : 	if( gEngfuncs.CheckParm( "-nomouse", NULL )) 

	push	0
	push	OFFSET FLAT:??_C@_08HGMM@?9nomouse?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+188
	add	esp, 8
	test	eax, eax
	je	SHORT $L59995

; 119  : 		return; 

	jmp	$L59994
$L59995:

; 120  : 
; 121  : 	mouseinitialized = 1;

	mov	DWORD PTR _mouseinitialized, 1

; 122  : 	mouseparmsvalid = SystemParametersInfo( SPI_GETMOUSE, 0, originalmouseparms, 0 );

	push	0
	push	OFFSET FLAT:_originalmouseparms
	push	0
	push	3
	call	DWORD PTR __imp__SystemParametersInfoA@16
	mov	DWORD PTR _mouseparmsvalid, eax

; 123  : 
; 124  : 	if( mouseparmsvalid )

	cmp	DWORD PTR _mouseparmsvalid, 0
	je	$L60002

; 126  : 		if( gEngfuncs.CheckParm( "-noforcemspd", NULL ))

	push	0
	push	OFFSET FLAT:??_C@_0N@FJKO@?9noforcemspd?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+188
	add	esp, 8
	test	eax, eax
	je	SHORT $L59998

; 128  : 			newmouseparms[2] = originalmouseparms[2];

	mov	eax, DWORD PTR _originalmouseparms+8
	mov	DWORD PTR _newmouseparms+8, eax
$L59998:

; 130  : 
; 131  : 		if( gEngfuncs.CheckParm( "-noforcemaccel", NULL )) 

	push	0
	push	OFFSET FLAT:??_C@_0P@FFN@?9noforcemaccel?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+188
	add	esp, 8
	test	eax, eax
	je	SHORT $L60000

; 133  : 			newmouseparms[0] = originalmouseparms[0];

	mov	ecx, DWORD PTR _originalmouseparms
	mov	DWORD PTR _newmouseparms, ecx

; 134  : 			newmouseparms[1] = originalmouseparms[1];

	mov	edx, DWORD PTR _originalmouseparms+4
	mov	DWORD PTR _newmouseparms+4, edx
$L60000:

; 136  : 
; 137  : 		if( gEngfuncs.CheckParm( "-noforcemparms", NULL )) 

	push	0
	push	OFFSET FLAT:??_C@_0P@IDIM@?9noforcemparms?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+188
	add	esp, 8
	test	eax, eax
	je	SHORT $L60002

; 139  : 			newmouseparms[0] = originalmouseparms[0];

	mov	eax, DWORD PTR _originalmouseparms
	mov	DWORD PTR _newmouseparms, eax

; 140  : 			newmouseparms[1] = originalmouseparms[1];

	mov	ecx, DWORD PTR _originalmouseparms+4
	mov	DWORD PTR _newmouseparms+4, ecx

; 141  : 			newmouseparms[2] = originalmouseparms[2];

	mov	edx, DWORD PTR _originalmouseparms+8
	mov	DWORD PTR _newmouseparms+8, edx
$L60002:

; 144  : 
; 145  : 	mouse_buttons = MOUSE_BUTTON_COUNT;

	mov	DWORD PTR ?mouse_buttons@@3HA, 5	; mouse_buttons
$L59994:

; 146  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IN_StartupMouse@@YAXXZ ENDP				; IN_StartupMouse
_TEXT	ENDS
PUBLIC	?IN_Shutdown@@YAXXZ				; IN_Shutdown
;	COMDAT ?IN_Shutdown@@YAXXZ
_TEXT	SEGMENT
?IN_Shutdown@@YAXXZ PROC NEAR				; IN_Shutdown, COMDAT

; 154  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 155  : 	IN_DeactivateMouse();

	call	?IN_DeactivateMouse@@YAXXZ		; IN_DeactivateMouse

; 156  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IN_Shutdown@@YAXXZ ENDP				; IN_Shutdown
_TEXT	ENDS
PUBLIC	?IN_GetMousePos@@YAXPAH0@Z			; IN_GetMousePos
;	COMDAT ?IN_GetMousePos@@YAXPAH0@Z
_TEXT	SEGMENT
_mx$ = 8
_my$ = 12
?IN_GetMousePos@@YAXPAH0@Z PROC NEAR			; IN_GetMousePos, COMDAT

; 166  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 167  : 	gEngfuncs.GetMousePosition( mx, my );

	mov	eax, DWORD PTR _my$[ebp]
	push	eax
	mov	ecx, DWORD PTR _mx$[ebp]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+196
	add	esp, 8

; 168  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IN_GetMousePos@@YAXPAH0@Z ENDP				; IN_GetMousePos
_TEXT	ENDS
PUBLIC	?IN_ResetMouse@@YAXXZ				; IN_ResetMouse
EXTRN	__imp__SetCursorPos@8:NEAR
;	COMDAT ?IN_ResetMouse@@YAXXZ
_TEXT	SEGMENT
?IN_ResetMouse@@YAXXZ PROC NEAR				; IN_ResetMouse, COMDAT

; 178  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 179  : 	SetCursorPos( gEngfuncs.GetWindowCenterX(), gEngfuncs.GetWindowCenterY() );	

	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+132
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+128
	push	eax
	call	DWORD PTR __imp__SetCursorPos@8

; 180  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IN_ResetMouse@@YAXXZ ENDP				; IN_ResetMouse
_TEXT	ENDS
PUBLIC	?IN_MouseEvent@@YAXH@Z				; IN_MouseEvent
;	COMDAT ?IN_MouseEvent@@YAXH@Z
_TEXT	SEGMENT
_mstate$ = 8
_i$ = -4
?IN_MouseEvent@@YAXH@Z PROC NEAR			; IN_MouseEvent, COMDAT

; 188  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 189  : 	// perform button actions
; 190  : 	for( int i = 0; i < mouse_buttons; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L60018
$L60019:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L60018:
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR ?mouse_buttons@@3HA	; mouse_buttons
	jge	SHORT $L60020

; 192  : 		if(( mstate & BIT( i )) && !( mouse_oldbuttonstate & BIT( i )))

	mov	edx, 1
	mov	ecx, DWORD PTR _i$[ebp]
	shl	edx, cl
	mov	eax, DWORD PTR _mstate$[ebp]
	and	eax, edx
	test	eax, eax
	je	SHORT $L60021
	mov	edx, 1
	mov	ecx, DWORD PTR _i$[ebp]
	shl	edx, cl
	mov	eax, DWORD PTR ?mouse_oldbuttonstate@@3HA ; mouse_oldbuttonstate
	and	eax, edx
	test	eax, eax
	jne	SHORT $L60021

; 194  : 			gEngfuncs.Key_Event( K_MOUSE1 + i, 1 );

	push	1
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 241				; 000000f1H
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+192
	add	esp, 8
$L60021:

; 196  : 
; 197  : 		if( !( mstate & BIT( i )) && ( mouse_oldbuttonstate & BIT( i )))

	mov	edx, 1
	mov	ecx, DWORD PTR _i$[ebp]
	shl	edx, cl
	mov	eax, DWORD PTR _mstate$[ebp]
	and	eax, edx
	test	eax, eax
	jne	SHORT $L60022
	mov	edx, 1
	mov	ecx, DWORD PTR _i$[ebp]
	shl	edx, cl
	mov	eax, DWORD PTR ?mouse_oldbuttonstate@@3HA ; mouse_oldbuttonstate
	and	eax, edx
	test	eax, eax
	je	SHORT $L60022

; 199  : 			gEngfuncs.Key_Event( K_MOUSE1 + i, 0 );

	push	0
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 241				; 000000f1H
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+192
	add	esp, 8
$L60022:

; 201  : 	}	

	jmp	$L60019
$L60020:

; 202  : 	
; 203  : 	mouse_oldbuttonstate = mstate;

	mov	edx, DWORD PTR _mstate$[ebp]
	mov	DWORD PTR ?mouse_oldbuttonstate@@3HA, edx ; mouse_oldbuttonstate

; 204  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IN_MouseEvent@@YAXH@Z ENDP				; IN_MouseEvent
_TEXT	ENDS
PUBLIC	?IN_MouseMove@@YAXMPAUusercmd_s@@@Z		; IN_MouseMove
PUBLIC	__real@4@00000000000000000000
PUBLIC	__real@4@3ffe8000000000000000
PUBLIC	?GetSensitivity@CHud@@QAEMXZ			; CHud::GetSensitivity
EXTRN	?gHUD@@3VCHud@@A:BYTE				; gHUD
EXTRN	?in_strafe@@3Ukbutton_s@@A:BYTE			; in_strafe
EXTRN	?in_mlook@@3Ukbutton_s@@A:BYTE			; in_mlook
EXTRN	?m_pitch@@3PAUcvar_s@@A:DWORD			; m_pitch
EXTRN	?m_yaw@@3PAUcvar_s@@A:DWORD			; m_yaw
EXTRN	?m_forward@@3PAUcvar_s@@A:DWORD			; m_forward
EXTRN	?m_side@@3PAUcvar_s@@A:DWORD			; m_side
EXTRN	?lookstrafe@@3PAUcvar_s@@A:DWORD		; lookstrafe
EXTRN	?cl_pitchdown@@3PAUcvar_s@@A:DWORD		; cl_pitchdown
EXTRN	?cl_pitchup@@3PAUcvar_s@@A:DWORD		; cl_pitchup
EXTRN	?V_StopPitchDrift@@YAXXZ:NEAR			; V_StopPitchDrift
EXTRN	__imp__GetCursorPos@4:NEAR
EXTRN	__ftol:NEAR
;	COMDAT __real@4@00000000000000000000
; File z:\xashxtsrc\client\inputw32.cpp
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT __real@4@3ffe8000000000000000
CONST	SEGMENT
__real@4@3ffe8000000000000000 DD 03f000000r	; 0.5
CONST	ENDS
;	COMDAT ?IN_MouseMove@@YAXMPAUusercmd_s@@@Z
_TEXT	SEGMENT
_cmd$ = 12
_mx$ = -4
_my$ = -8
_viewangles$ = -20
_rgfl$ = -32
?IN_MouseMove@@YAXMPAUusercmd_s@@@Z PROC NEAR		; IN_MouseMove, COMDAT

; 212  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 128				; 00000080H
	push	ebx
	push	esi
	push	edi

; 213  : 	int mx, my;
; 214  : 	Vector viewangles;

	lea	ecx, DWORD PTR _viewangles$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 215  : 
; 216  : 	if( !mouseactive ) return;

	cmp	DWORD PTR _mouseactive, 0
	jne	SHORT $L60030
	jmp	$L60026
$L60030:

; 217  : 
; 218  : 	gEngfuncs.GetViewAngles( viewangles );

	lea	ecx, DWORD PTR _viewangles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+136
	add	esp, 4

; 219  : 
; 220  : 	if( in_mlook.state & 1 )

	mov	eax, DWORD PTR ?in_mlook@@3Ukbutton_s@@A+8
	and	eax, 1
	test	eax, eax
	je	SHORT $L60031

; 222  : 		V_StopPitchDrift();

	call	?V_StopPitchDrift@@YAXXZ		; V_StopPitchDrift
$L60031:

; 224  : 
; 225  : 	// jjb - this disbles normal mouse control if the user is trying to 
; 226  : 	// move the camera, or if the mouse cursor is visible or if we're in intermission
; 227  : 	if( !gHUD.m_iIntermission )

	cmp	DWORD PTR ?gHUD@@3VCHud@@A+3808, 0
	jne	$L60044

; 229  : 		GetCursorPos( &current_pos );

	push	OFFSET FLAT:?current_pos@@3UtagPOINT@@A	; current_pos
	call	DWORD PTR __imp__GetCursorPos@4

; 230  : 
; 231  : 		mx = current_pos.x - gEngfuncs.GetWindowCenterX() + mx_accum;

	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+128
	mov	ecx, DWORD PTR ?current_pos@@3UtagPOINT@@A
	sub	ecx, eax
	add	ecx, DWORD PTR ?mx_accum@@3HA		; mx_accum
	mov	DWORD PTR _mx$[ebp], ecx

; 232  : 		my = current_pos.y - gEngfuncs.GetWindowCenterY() + my_accum;

	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+132
	mov	edx, DWORD PTR ?current_pos@@3UtagPOINT@@A+4
	sub	edx, eax
	add	edx, DWORD PTR ?my_accum@@3HA		; my_accum
	mov	DWORD PTR _my$[ebp], edx

; 233  : 
; 234  : 		mx_accum = 0;

	mov	DWORD PTR ?mx_accum@@3HA, 0		; mx_accum

; 235  : 		my_accum = 0;

	mov	DWORD PTR ?my_accum@@3HA, 0		; my_accum

; 236  : 
; 237  : 		if( m_filter->value )

	mov	eax, DWORD PTR ?m_filter@@3PAUcvar_s@@A	; m_filter
	fld	DWORD PTR [eax+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L60033

; 239  : 			mouse_x = (mx + old_mouse_x) * 0.5f;

	mov	ecx, DWORD PTR _mx$[ebp]
	add	ecx, DWORD PTR ?old_mouse_x@@3HA	; old_mouse_x
	mov	DWORD PTR -36+[ebp], ecx
	fild	DWORD PTR -36+[ebp]
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	call	__ftol
	mov	DWORD PTR ?mouse_x@@3HA, eax		; mouse_x

; 240  : 			mouse_y = (my + old_mouse_y) * 0.5f;

	mov	edx, DWORD PTR _my$[ebp]
	add	edx, DWORD PTR ?old_mouse_y@@3HA	; old_mouse_y
	mov	DWORD PTR -40+[ebp], edx
	fild	DWORD PTR -40+[ebp]
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	call	__ftol
	mov	DWORD PTR ?mouse_y@@3HA, eax		; mouse_y

; 242  : 		else

	jmp	SHORT $L60034
$L60033:

; 244  : 			mouse_x = mx;

	mov	eax, DWORD PTR _mx$[ebp]
	mov	DWORD PTR ?mouse_x@@3HA, eax		; mouse_x

; 245  : 			mouse_y = my;

	mov	ecx, DWORD PTR _my$[ebp]
	mov	DWORD PTR ?mouse_y@@3HA, ecx		; mouse_y
$L60034:

; 247  : 
; 248  : 		old_mouse_x = mx;

	mov	edx, DWORD PTR _mx$[ebp]
	mov	DWORD PTR ?old_mouse_x@@3HA, edx	; old_mouse_x

; 249  : 		old_mouse_y = my;

	mov	eax, DWORD PTR _my$[ebp]
	mov	DWORD PTR ?old_mouse_y@@3HA, eax	; old_mouse_y

; 250  : 
; 251  : 		if( gHUD.GetSensitivity() != 0 )

	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSensitivity@CHud@@QAEMXZ		; CHud::GetSensitivity
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L60035

; 253  : 			mouse_x *= gHUD.GetSensitivity();

	fild	DWORD PTR ?mouse_x@@3HA			; mouse_x
	fstp	DWORD PTR -44+[ebp]
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSensitivity@CHud@@QAEMXZ		; CHud::GetSensitivity
	fmul	DWORD PTR -44+[ebp]
	call	__ftol
	mov	DWORD PTR ?mouse_x@@3HA, eax		; mouse_x

; 254  : 			mouse_y *= gHUD.GetSensitivity();

	fild	DWORD PTR ?mouse_y@@3HA			; mouse_y
	fstp	DWORD PTR -48+[ebp]
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?GetSensitivity@CHud@@QAEMXZ		; CHud::GetSensitivity
	fmul	DWORD PTR -48+[ebp]
	call	__ftol
	mov	DWORD PTR ?mouse_y@@3HA, eax		; mouse_y

; 256  : 		else

	jmp	SHORT $L60036
$L60035:

; 258  : 			mouse_x *= sensitivity->value;

	fild	DWORD PTR ?mouse_x@@3HA			; mouse_x
	mov	ecx, DWORD PTR ?sensitivity@@3PAUcvar_s@@A ; sensitivity
	fmul	DWORD PTR [ecx+12]
	call	__ftol
	mov	DWORD PTR ?mouse_x@@3HA, eax		; mouse_x

; 259  : 			mouse_y *= sensitivity->value;

	fild	DWORD PTR ?mouse_y@@3HA			; mouse_y
	mov	edx, DWORD PTR ?sensitivity@@3PAUcvar_s@@A ; sensitivity
	fmul	DWORD PTR [edx+12]
	call	__ftol
	mov	DWORD PTR ?mouse_y@@3HA, eax		; mouse_y
$L60036:

; 261  : 
; 262  : 		// add mouse X/Y movement to cmd
; 263  : 		if(( in_strafe.state & 1 ) || ( lookstrafe->value && ( in_mlook.state & 1 )))

	mov	eax, DWORD PTR ?in_strafe@@3Ukbutton_s@@A+8
	and	eax, 1
	test	eax, eax
	jne	SHORT $L60038
	mov	ecx, DWORD PTR ?lookstrafe@@3PAUcvar_s@@A ; lookstrafe
	fld	DWORD PTR [ecx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L60037
	mov	edx, DWORD PTR ?in_mlook@@3Ukbutton_s@@A+8
	and	edx, 1
	test	edx, edx
	je	SHORT $L60037
$L60038:

; 264  : 			cmd->sidemove += m_side->value * mouse_x;

	fild	DWORD PTR ?mouse_x@@3HA			; mouse_x
	mov	eax, DWORD PTR ?m_side@@3PAUcvar_s@@A	; m_side
	fmul	DWORD PTR [eax+12]
	mov	ecx, DWORD PTR _cmd$[ebp]
	fadd	DWORD PTR [ecx+20]
	mov	edx, DWORD PTR _cmd$[ebp]
	fstp	DWORD PTR [edx+20]

; 265  : 		else

	jmp	SHORT $L60039
$L60037:

; 266  : 			viewangles[YAW] -= m_yaw->value * mouse_x;

	lea	ecx, DWORD PTR _viewangles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	add	eax, 4
	mov	DWORD PTR -52+[ebp], eax
	fild	DWORD PTR ?mouse_x@@3HA			; mouse_x
	mov	eax, DWORD PTR ?m_yaw@@3PAUcvar_s@@A	; m_yaw
	fmul	DWORD PTR [eax+12]
	mov	ecx, DWORD PTR -52+[ebp]
	fsubr	DWORD PTR [ecx]
	mov	edx, DWORD PTR -52+[ebp]
	fstp	DWORD PTR [edx]
$L60039:

; 267  : 
; 268  : 		if(( in_mlook.state & 1 ) && !( in_strafe.state & 1 ))

	mov	eax, DWORD PTR ?in_mlook@@3Ukbutton_s@@A+8
	and	eax, 1
	test	eax, eax
	je	$L60040
	mov	ecx, DWORD PTR ?in_strafe@@3Ukbutton_s@@A+8
	and	ecx, 1
	test	ecx, ecx
	jne	$L60040

; 270  : 			viewangles[PITCH] += m_pitch->value * mouse_y;

	lea	ecx, DWORD PTR _viewangles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR -56+[ebp], eax
	fild	DWORD PTR ?mouse_y@@3HA			; mouse_y
	mov	edx, DWORD PTR ?m_pitch@@3PAUcvar_s@@A	; m_pitch
	fmul	DWORD PTR [edx+12]
	mov	eax, DWORD PTR -56+[ebp]
	fadd	DWORD PTR [eax]
	mov	ecx, DWORD PTR -56+[ebp]
	fstp	DWORD PTR [ecx]

; 271  : 			viewangles[PITCH] = bound( -cl_pitchup->value, viewangles[PITCH], cl_pitchdown->value );

	lea	ecx, DWORD PTR _viewangles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax]
	mov	edx, DWORD PTR ?cl_pitchup@@3PAUcvar_s@@A ; cl_pitchup
	fld	DWORD PTR [edx+12]
	fchs
	fcompp
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L60243
	lea	ecx, DWORD PTR _viewangles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax]
	mov	eax, DWORD PTR ?cl_pitchdown@@3PAUcvar_s@@A ; cl_pitchdown
	fld	DWORD PTR [eax+12]
	fcompp
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L60241
	lea	ecx, DWORD PTR _viewangles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax]
	fstp	DWORD PTR -60+[ebp]
	jmp	SHORT $L60242
$L60241:
	mov	ecx, DWORD PTR ?cl_pitchdown@@3PAUcvar_s@@A ; cl_pitchdown
	fld	DWORD PTR [ecx+12]
	fstp	DWORD PTR -60+[ebp]
$L60242:
	mov	edx, DWORD PTR -60+[ebp]
	mov	DWORD PTR -64+[ebp], edx
	jmp	SHORT $L60244
$L60243:
	mov	eax, DWORD PTR ?cl_pitchup@@3PAUcvar_s@@A ; cl_pitchup
	fld	DWORD PTR [eax+12]
	fchs
	fstp	DWORD PTR -64+[ebp]
$L60244:
	lea	ecx, DWORD PTR _viewangles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -64+[ebp]
	mov	DWORD PTR [eax], ecx

; 273  : 		else

	jmp	SHORT $L60043
$L60040:

; 275  : 			if(( in_strafe.state & 1 ) && gEngfuncs.IsNoClipping( ))

	mov	edx, DWORD PTR ?in_strafe@@3Ukbutton_s@@A+8
	and	edx, 1
	test	edx, edx
	je	SHORT $L60042
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+200
	test	eax, eax
	je	SHORT $L60042

; 277  : 				cmd->upmove -= m_forward->value * mouse_y;

	fild	DWORD PTR ?mouse_y@@3HA			; mouse_y
	mov	eax, DWORD PTR ?m_forward@@3PAUcvar_s@@A ; m_forward
	fmul	DWORD PTR [eax+12]
	mov	ecx, DWORD PTR _cmd$[ebp]
	fsubr	DWORD PTR [ecx+24]
	mov	edx, DWORD PTR _cmd$[ebp]
	fstp	DWORD PTR [edx+24]

; 279  : 			else

	jmp	SHORT $L60043
$L60042:

; 281  : 				cmd->forwardmove -= m_forward->value * mouse_y;

	fild	DWORD PTR ?mouse_y@@3HA			; mouse_y
	mov	eax, DWORD PTR ?m_forward@@3PAUcvar_s@@A ; m_forward
	fmul	DWORD PTR [eax+12]
	mov	ecx, DWORD PTR _cmd$[ebp]
	fsubr	DWORD PTR [ecx+16]
	mov	edx, DWORD PTR _cmd$[ebp]
	fstp	DWORD PTR [edx+16]
$L60043:

; 284  : 
; 285  : 		// if the mouse has moved, force it to the center, so there's room to move
; 286  : 		if( mx || my )

	cmp	DWORD PTR _mx$[ebp], 0
	jne	SHORT $L60045
	cmp	DWORD PTR _my$[ebp], 0
	je	SHORT $L60044
$L60045:

; 288  : 			IN_ResetMouse();

	call	?IN_ResetMouse@@YAXXZ			; IN_ResetMouse
$L60044:

; 293  : 	viewangles.CopyToArray( rgfl );

	lea	eax, DWORD PTR _rgfl$[ebp]
	push	eax
	lea	ecx, DWORD PTR _viewangles$[ebp]
	call	?CopyToArray@Vector@@QBEXPAM@Z		; Vector::CopyToArray

; 294  : 	gEngfuncs.SetViewAngles( rgfl );

	lea	ecx, DWORD PTR _rgfl$[ebp]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+140
	add	esp, 4
$L60026:

; 295  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IN_MouseMove@@YAXMPAUusercmd_s@@@Z ENDP		; IN_MouseMove
_TEXT	ENDS
;	COMDAT ?GetSensitivity@CHud@@QAEMXZ
_TEXT	SEGMENT
_this$ = -4
?GetSensitivity@CHud@@QAEMXZ PROC NEAR			; CHud::GetSensitivity, COMDAT

; 617  : 	float GetSensitivity() { return m_flMouseSensitivity; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+16]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetSensitivity@CHud@@QAEMXZ ENDP			; CHud::GetSensitivity
_TEXT	ENDS
PUBLIC	?IN_Accumulate@@YAXXZ				; IN_Accumulate
;	COMDAT ?IN_Accumulate@@YAXXZ
_TEXT	SEGMENT
?IN_Accumulate@@YAXXZ PROC NEAR				; IN_Accumulate, COMDAT

; 303  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 304  : 	if( mouseactive )

	cmp	DWORD PTR _mouseactive, 0
	je	SHORT $L60050

; 306  : 		GetCursorPos( &current_pos );

	push	OFFSET FLAT:?current_pos@@3UtagPOINT@@A	; current_pos
	call	DWORD PTR __imp__GetCursorPos@4

; 307  : 
; 308  : 		mx_accum += current_pos.x - gEngfuncs.GetWindowCenterX();

	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+128
	mov	ecx, DWORD PTR ?current_pos@@3UtagPOINT@@A
	sub	ecx, eax
	mov	edx, DWORD PTR ?mx_accum@@3HA		; mx_accum
	add	edx, ecx
	mov	DWORD PTR ?mx_accum@@3HA, edx		; mx_accum

; 309  : 		my_accum += current_pos.y - gEngfuncs.GetWindowCenterY();

	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+132
	mov	ecx, DWORD PTR ?current_pos@@3UtagPOINT@@A+4
	sub	ecx, eax
	mov	edx, DWORD PTR ?my_accum@@3HA		; my_accum
	add	edx, ecx
	mov	DWORD PTR ?my_accum@@3HA, edx		; my_accum

; 310  : 
; 311  : 		// force the mouse to the center, so there's room to move
; 312  : 		IN_ResetMouse();

	call	?IN_ResetMouse@@YAXXZ			; IN_ResetMouse
$L60050:

; 314  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IN_Accumulate@@YAXXZ ENDP				; IN_Accumulate
_TEXT	ENDS
PUBLIC	?IN_ClearStates@@YAXXZ				; IN_ClearStates
;	COMDAT ?IN_ClearStates@@YAXXZ
_TEXT	SEGMENT
?IN_ClearStates@@YAXXZ PROC NEAR			; IN_ClearStates, COMDAT

; 322  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 323  : 	if( !mouseactive ) return;

	cmp	DWORD PTR _mouseactive, 0
	jne	SHORT $L60054
	jmp	SHORT $L60053
$L60054:

; 324  : 
; 325  : 	mx_accum = 0;

	mov	DWORD PTR ?mx_accum@@3HA, 0		; mx_accum

; 326  : 	my_accum = 0;

	mov	DWORD PTR ?my_accum@@3HA, 0		; my_accum

; 327  : 	mouse_oldbuttonstate = 0;

	mov	DWORD PTR ?mouse_oldbuttonstate@@3HA, 0	; mouse_oldbuttonstate
$L60053:

; 328  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IN_ClearStates@@YAXXZ ENDP				; IN_ClearStates
_TEXT	ENDS
PUBLIC	?IN_Move@@YAXMPAUusercmd_s@@@Z			; IN_Move
;	COMDAT ?IN_Move@@YAXMPAUusercmd_s@@@Z
_TEXT	SEGMENT
_frametime$ = 8
_cmd$ = 12
?IN_Move@@YAXMPAUusercmd_s@@@Z PROC NEAR		; IN_Move, COMDAT

; 336  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 337  : 	IN_MouseMove( frametime, cmd );

	mov	eax, DWORD PTR _cmd$[ebp]
	push	eax
	mov	ecx, DWORD PTR _frametime$[ebp]
	push	ecx
	call	?IN_MouseMove@@YAXMPAUusercmd_s@@@Z	; IN_MouseMove
	add	esp, 8

; 338  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IN_Move@@YAXMPAUusercmd_s@@@Z ENDP			; IN_Move
_TEXT	ENDS
PUBLIC	?IN_Init@@YAXXZ					; IN_Init
PUBLIC	??_C@_01PLJA@0?$AA@				; `string'
PUBLIC	??_C@_08MAF@m_filter?$AA@			; `string'
PUBLIC	??_C@_01ECJ@3?$AA@				; `string'
PUBLIC	??_C@_0M@CKB@sensitivity?$AA@			; `string'
PUBLIC	??_C@_0BB@GLEF@force_centerview?$AA@		; `string'
;	COMDAT ??_C@_01PLJA@0?$AA@
; File z:\xashxtsrc\client\inputw32.cpp
CONST	SEGMENT
??_C@_01PLJA@0?$AA@ DB '0', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_08MAF@m_filter?$AA@
CONST	SEGMENT
??_C@_08MAF@m_filter?$AA@ DB 'm_filter', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_01ECJ@3?$AA@
CONST	SEGMENT
??_C@_01ECJ@3?$AA@ DB '3', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0M@CKB@sensitivity?$AA@
CONST	SEGMENT
??_C@_0M@CKB@sensitivity?$AA@ DB 'sensitivity', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@GLEF@force_centerview?$AA@
CONST	SEGMENT
??_C@_0BB@GLEF@force_centerview?$AA@ DB 'force_centerview', 00H ; `string'
CONST	ENDS
;	COMDAT ?IN_Init@@YAXXZ
_TEXT	SEGMENT
?IN_Init@@YAXXZ PROC NEAR				; IN_Init, COMDAT

; 346  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 347  : 	m_filter		= CVAR_REGISTER ( "m_filter","0", FCVAR_ARCHIVE );

	push	1
	push	OFFSET FLAT:??_C@_01PLJA@0?$AA@		; `string'
	push	OFFSET FLAT:??_C@_08MAF@m_filter?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+56
	add	esp, 12					; 0000000cH
	mov	DWORD PTR ?m_filter@@3PAUcvar_s@@A, eax	; m_filter

; 348  : 	sensitivity	= CVAR_REGISTER ( "sensitivity","3", FCVAR_ARCHIVE ); // user mouse sensitivity setting.

	push	1
	push	OFFSET FLAT:??_C@_01ECJ@3?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0M@CKB@sensitivity?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+56
	add	esp, 12					; 0000000cH
	mov	DWORD PTR ?sensitivity@@3PAUcvar_s@@A, eax ; sensitivity

; 349  : 
; 350  : 	ADD_COMMAND ("force_centerview", Force_CenterView_f);

	push	OFFSET FLAT:?Force_CenterView_f@@YAXXZ	; Force_CenterView_f
	push	OFFSET FLAT:??_C@_0BB@GLEF@force_centerview?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+68
	add	esp, 8

; 351  : 	IN_StartupMouse ();

	call	?IN_StartupMouse@@YAXXZ			; IN_StartupMouse

; 352  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IN_Init@@YAXXZ ENDP					; IN_Init
_TEXT	ENDS
END
