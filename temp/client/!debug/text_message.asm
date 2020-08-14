	TITLE	Z:\XashXTSRC\client\text_message.cpp
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
;	COMDAT ??_C@_07FKFB@TextMsg?$AA@
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
;	COMDAT ?__MsgFunc_TextMsg@@YAHPBDHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Init@CHudTextMessage@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?LocaliseTextString@CHudTextMessage@@SAPADPBDPADH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?BufferedLocaliseTextString@CHudTextMessage@@SAPADPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?LookupString@CHudTextMessage@@QAEPADPBDPAH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?StripEndNewlineFromString@@YAXPAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ConvertCRtoNL@@YAPADPAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MsgFunc_TextMsg@CHudTextMessage@@QAEHPBDHPAX@Z
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
PUBLIC	?__MsgFunc_TextMsg@@YAHPBDHPAX@Z		; __MsgFunc_TextMsg
PUBLIC	?MsgFunc_TextMsg@CHudTextMessage@@QAEHPBDHPAX@Z	; CHudTextMessage::MsgFunc_TextMsg
EXTRN	?gHUD@@3VCHud@@A:BYTE				; gHUD
;	COMDAT ?__MsgFunc_TextMsg@@YAHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
?__MsgFunc_TextMsg@@YAHPBDHPAX@Z PROC NEAR		; __MsgFunc_TextMsg, COMDAT

; 27   : DECLARE_MESSAGE( m_TextMessage, TextMsg );

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
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+1356
	call	?MsgFunc_TextMsg@CHudTextMessage@@QAEHPBDHPAX@Z ; CHudTextMessage::MsgFunc_TextMsg
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__MsgFunc_TextMsg@@YAHPBDHPAX@Z ENDP			; __MsgFunc_TextMsg
_TEXT	ENDS
PUBLIC	??_C@_07FKFB@TextMsg?$AA@			; `string'
PUBLIC	?Init@CHudTextMessage@@UAEHXZ			; CHudTextMessage::Init
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
EXTRN	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z:NEAR	; CHud::AddHudElem
;	COMDAT ??_C@_07FKFB@TextMsg?$AA@
; File z:\xashxtsrc\client\text_message.cpp
CONST	SEGMENT
??_C@_07FKFB@TextMsg?$AA@ DB 'TextMsg', 00H		; `string'
CONST	ENDS
;	COMDAT ?Init@CHudTextMessage@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?Init@CHudTextMessage@@UAEHXZ PROC NEAR			; CHudTextMessage::Init, COMDAT

; 30   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 31   : 	HOOK_MESSAGE( TextMsg );

	push	OFFSET FLAT:?__MsgFunc_TextMsg@@YAHPBDHPAX@Z ; __MsgFunc_TextMsg
	push	OFFSET FLAT:??_C@_07FKFB@TextMsg?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+72
	add	esp, 8

; 32   : 
; 33   : 	gHUD.AddHudElem( this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?AddHudElem@CHud@@QAEXPAVCHudBase@@@Z	; CHud::AddHudElem

; 34   : 
; 35   : 	Reset();

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+20]

; 36   : 
; 37   : 	return 1;

	mov	eax, 1

; 38   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Init@CHudTextMessage@@UAEHXZ ENDP			; CHudTextMessage::Init
_TEXT	ENDS
PUBLIC	?LocaliseTextString@CHudTextMessage@@SAPADPBDPADH@Z ; CHudTextMessage::LocaliseTextString
_BSS	SEGMENT
_?word_buf@?6??LocaliseTextString@CHudTextMessage@@SAPADPBDPADH@Z@4PADA DB 0ffH DUP (?)
_BSS	ENDS
;	COMDAT ?LocaliseTextString@CHudTextMessage@@SAPADPBDPADH@Z
_TEXT	SEGMENT
_msg$ = 8
_dst_buffer$ = 12
_buffer_size$ = 16
_dst$ = -4
_src$ = -8
_wdst$59874 = -12
_word_start$59875 = -16
_clmsg$59881 = -20
_wsrc$59884 = -24
?LocaliseTextString@CHudTextMessage@@SAPADPBDPADH@Z PROC NEAR ; CHudTextMessage::LocaliseTextString, COMDAT

; 44   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi

; 45   : 	char *dst = dst_buffer;

	mov	eax, DWORD PTR _dst_buffer$[ebp]
	mov	DWORD PTR _dst$[ebp], eax

; 46   : 
; 47   : 	for( char *src = (char *)msg; *src != 0 && buffer_size > 0; buffer_size-- )

	mov	ecx, DWORD PTR _msg$[ebp]
	mov	DWORD PTR _src$[ebp], ecx
	jmp	SHORT $L59868
$L59869:
	mov	edx, DWORD PTR _buffer_size$[ebp]
	sub	edx, 1
	mov	DWORD PTR _buffer_size$[ebp], edx
$L59868:
	mov	eax, DWORD PTR _src$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	$L59870
	cmp	DWORD PTR _buffer_size$[ebp], 0
	jle	$L59870

; 49   : 		if( *src == '#' )

	mov	edx, DWORD PTR _src$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 35					; 00000023H
	jne	$L59871

; 51   : 			// cut msg name out of string
; 52   : 			static char word_buf[255];
; 53   : 			char *wdst = word_buf, *word_start = src;

	mov	DWORD PTR _wdst$59874[ebp], OFFSET FLAT:_?word_buf@?6??LocaliseTextString@CHudTextMessage@@SAPADPBDPADH@Z@4PADA
	mov	ecx, DWORD PTR _src$[ebp]
	mov	DWORD PTR _word_start$59875[ebp], ecx

; 54   : 			for( ++src ; (*src >= 'A' && *src <= 'z') || (*src >= '0' && *src <= '9'); wdst++, src++ )

	mov	edx, DWORD PTR _src$[ebp]
	add	edx, 1
	mov	DWORD PTR _src$[ebp], edx
	jmp	SHORT $L59876
$L59877:
	mov	eax, DWORD PTR _wdst$59874[ebp]
	add	eax, 1
	mov	DWORD PTR _wdst$59874[ebp], eax
	mov	ecx, DWORD PTR _src$[ebp]
	add	ecx, 1
	mov	DWORD PTR _src$[ebp], ecx
$L59876:
	mov	edx, DWORD PTR _src$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 65					; 00000041H
	jl	SHORT $L59880
	mov	ecx, DWORD PTR _src$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 122				; 0000007aH
	jle	SHORT $L59879
$L59880:
	mov	eax, DWORD PTR _src$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 48					; 00000030H
	jl	SHORT $L59878
	mov	edx, DWORD PTR _src$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 57					; 00000039H
	jg	SHORT $L59878
$L59879:

; 56   : 				*wdst = *src;

	mov	ecx, DWORD PTR _wdst$59874[ebp]
	mov	edx, DWORD PTR _src$[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR [ecx], al

; 57   : 			}

	jmp	SHORT $L59877
$L59878:

; 58   : 			*wdst = 0;

	mov	ecx, DWORD PTR _wdst$59874[ebp]
	mov	BYTE PTR [ecx], 0

; 59   : 
; 60   : 			// lookup msg name in titles.txt
; 61   : 			client_textmessage_t *clmsg = TextMessageGet( word_buf );

	push	OFFSET FLAT:_?word_buf@?6??LocaliseTextString@CHudTextMessage@@SAPADPBDPADH@Z@4PADA
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+100
	add	esp, 4
	mov	DWORD PTR _clmsg$59881[ebp], eax

; 62   : 
; 63   : 			if( !clmsg || !( clmsg->pMessage ))

	cmp	DWORD PTR _clmsg$59881[ebp], 0
	je	SHORT $L59883
	mov	edx, DWORD PTR _clmsg$59881[ebp]
	cmp	DWORD PTR [edx+40], 0
	jne	SHORT $L59882
$L59883:

; 65   : 				src = word_start;

	mov	eax, DWORD PTR _word_start$59875[ebp]
	mov	DWORD PTR _src$[ebp], eax

; 66   : 				*dst = *src;

	mov	ecx, DWORD PTR _dst$[ebp]
	mov	edx, DWORD PTR _src$[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR [ecx], al

; 67   : 				dst++, src++;

	mov	ecx, DWORD PTR _dst$[ebp]
	add	ecx, 1
	mov	DWORD PTR _dst$[ebp], ecx
	mov	edx, DWORD PTR _src$[ebp]
	add	edx, 1
	mov	DWORD PTR _src$[ebp], edx

; 68   : 				continue;

	jmp	$L59869
$L59882:

; 70   : 
; 71   : 			// copy string into message over the msg name
; 72   : 			for( char *wsrc = (char *)clmsg->pMessage; *wsrc != 0; wsrc++, dst++ )

	mov	eax, DWORD PTR _clmsg$59881[ebp]
	mov	ecx, DWORD PTR [eax+40]
	mov	DWORD PTR _wsrc$59884[ebp], ecx
	jmp	SHORT $L59886
$L59887:
	mov	edx, DWORD PTR _wsrc$59884[ebp]
	add	edx, 1
	mov	DWORD PTR _wsrc$59884[ebp], edx
	mov	eax, DWORD PTR _dst$[ebp]
	add	eax, 1
	mov	DWORD PTR _dst$[ebp], eax
$L59886:
	mov	ecx, DWORD PTR _wsrc$59884[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	SHORT $L59888

; 74   : 				*dst = *wsrc;

	mov	eax, DWORD PTR _dst$[ebp]
	mov	ecx, DWORD PTR _wsrc$59884[ebp]
	mov	dl, BYTE PTR [ecx]
	mov	BYTE PTR [eax], dl

; 75   : 			}

	jmp	SHORT $L59887
$L59888:

; 76   : 			*dst = 0;

	mov	eax, DWORD PTR _dst$[ebp]
	mov	BYTE PTR [eax], 0

; 78   : 		else

	jmp	SHORT $L59889
$L59871:

; 80   : 			*dst = *src;

	mov	ecx, DWORD PTR _dst$[ebp]
	mov	edx, DWORD PTR _src$[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR [ecx], al

; 81   : 			dst++, src++;

	mov	ecx, DWORD PTR _dst$[ebp]
	add	ecx, 1
	mov	DWORD PTR _dst$[ebp], ecx
	mov	edx, DWORD PTR _src$[ebp]
	add	edx, 1
	mov	DWORD PTR _src$[ebp], edx

; 82   : 			*dst = 0;

	mov	eax, DWORD PTR _dst$[ebp]
	mov	BYTE PTR [eax], 0
$L59889:

; 84   : 	}

	jmp	$L59869
$L59870:

; 85   : 
; 86   : 	dst_buffer[buffer_size-1] = 0; // ensure null termination

	mov	ecx, DWORD PTR _dst_buffer$[ebp]
	add	ecx, DWORD PTR _buffer_size$[ebp]
	mov	BYTE PTR [ecx-1], 0

; 87   : 	return dst_buffer;

	mov	eax, DWORD PTR _dst_buffer$[ebp]

; 88   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?LocaliseTextString@CHudTextMessage@@SAPADPBDPADH@Z ENDP ; CHudTextMessage::LocaliseTextString
_TEXT	ENDS
PUBLIC	?BufferedLocaliseTextString@CHudTextMessage@@SAPADPBD@Z ; CHudTextMessage::BufferedLocaliseTextString
_BSS	SEGMENT
	ALIGN	4

_?dst_buffer@?1??BufferedLocaliseTextString@CHudTextMessage@@SAPADPBD@Z@4PADA DB 0400H DUP (?)
_BSS	ENDS
;	COMDAT ?BufferedLocaliseTextString@CHudTextMessage@@SAPADPBD@Z
_TEXT	SEGMENT
_msg$ = 8
?BufferedLocaliseTextString@CHudTextMessage@@SAPADPBD@Z PROC NEAR ; CHudTextMessage::BufferedLocaliseTextString, COMDAT

; 92   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 93   : 	static char dst_buffer[1024];
; 94   : 	LocaliseTextString( msg, dst_buffer, 1024 );

	push	1024					; 00000400H
	push	OFFSET FLAT:_?dst_buffer@?1??BufferedLocaliseTextString@CHudTextMessage@@SAPADPBD@Z@4PADA
	mov	eax, DWORD PTR _msg$[ebp]
	push	eax
	call	?LocaliseTextString@CHudTextMessage@@SAPADPBDPADH@Z ; CHudTextMessage::LocaliseTextString
	add	esp, 12					; 0000000cH

; 95   : 	return dst_buffer;

	mov	eax, OFFSET FLAT:_?dst_buffer@?1??BufferedLocaliseTextString@CHudTextMessage@@SAPADPBD@Z@4PADA

; 96   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?BufferedLocaliseTextString@CHudTextMessage@@SAPADPBD@Z ENDP ; CHudTextMessage::BufferedLocaliseTextString
_TEXT	ENDS
PUBLIC	??_C@_00A@?$AA@					; `string'
PUBLIC	?LookupString@CHudTextMessage@@QAEPADPBDPAH@Z	; CHudTextMessage::LookupString
;	COMDAT ??_C@_00A@?$AA@
; File z:\xashxtsrc\client\text_message.cpp
CONST	SEGMENT
??_C@_00A@?$AA@ DB 00H					; `string'
CONST	ENDS
;	COMDAT ?LookupString@CHudTextMessage@@QAEPADPBDPAH@Z
_TEXT	SEGMENT
_msg$ = 8
_msg_dest$ = 12
_this$ = -4
_clmsg$59903 = -8
?LookupString@CHudTextMessage@@QAEPADPBDPAH@Z PROC NEAR	; CHudTextMessage::LookupString, COMDAT

; 100  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 101  : 	if( !msg ) return "";

	cmp	DWORD PTR _msg$[ebp], 0
	jne	SHORT $L59900
	mov	eax, OFFSET FLAT:??_C@_00A@?$AA@	; `string'
	jmp	SHORT $L59910
$L59900:

; 102  : 
; 103  : 	// '#' character indicates this is a reference to a string in titles.txt, and not the string itself
; 104  : 	if( msg[0] == '#' ) 

	mov	eax, DWORD PTR _msg$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 35					; 00000023H
	jne	SHORT $L59902

; 106  : 		// this is a message name, so look up the real message
; 107  : 		client_textmessage_t *clmsg = TextMessageGet( msg + 1 );

	mov	edx, DWORD PTR _msg$[ebp]
	add	edx, 1
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+100
	add	esp, 4
	mov	DWORD PTR _clmsg$59903[ebp], eax

; 108  : 
; 109  : 		if( !clmsg || !( clmsg->pMessage ))

	cmp	DWORD PTR _clmsg$59903[ebp], 0
	je	SHORT $L59905
	mov	eax, DWORD PTR _clmsg$59903[ebp]
	cmp	DWORD PTR [eax+40], 0
	jne	SHORT $L59904
$L59905:

; 110  : 			return (char*)msg; // lookup failed, so return the original string

	mov	eax, DWORD PTR _msg$[ebp]
	jmp	SHORT $L59910
$L59904:

; 111  : 		
; 112  : 		if( msg_dest )

	cmp	DWORD PTR _msg_dest$[ebp], 0
	je	SHORT $L59908

; 114  : 			// check to see if titles.txt info overrides msg destination
; 115  : 			// if clmsg->effect is less than 0, then clmsg->effect holds -1 * message_destination
; 116  : 			if( clmsg->effect < 0 )

	mov	ecx, DWORD PTR _clmsg$59903[ebp]
	cmp	DWORD PTR [ecx], 0
	jge	SHORT $L59908

; 117  : 				*msg_dest = -clmsg->effect;

	mov	edx, DWORD PTR _clmsg$59903[ebp]
	mov	eax, DWORD PTR [edx]
	neg	eax
	mov	ecx, DWORD PTR _msg_dest$[ebp]
	mov	DWORD PTR [ecx], eax
$L59908:

; 119  : 
; 120  : 		return (char*)clmsg->pMessage;

	mov	edx, DWORD PTR _clmsg$59903[ebp]
	mov	eax, DWORD PTR [edx+40]
	jmp	SHORT $L59910
$L59902:

; 124  : 		// nothing special about this message, so just return the same string
; 125  : 		return (char*)msg;

	mov	eax, DWORD PTR _msg$[ebp]
$L59910:

; 127  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?LookupString@CHudTextMessage@@QAEPADPBDPAH@Z ENDP	; CHudTextMessage::LookupString
_TEXT	ENDS
PUBLIC	?StripEndNewlineFromString@@YAXPAD@Z		; StripEndNewlineFromString
EXTRN	_strlen:NEAR
;	COMDAT ?StripEndNewlineFromString@@YAXPAD@Z
_TEXT	SEGMENT
_str$ = 8
_s$ = -4
?StripEndNewlineFromString@@YAXPAD@Z PROC NEAR		; StripEndNewlineFromString, COMDAT

; 130  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 131  : 	int s = strlen( str ) - 1;

	mov	eax, DWORD PTR _str$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	sub	eax, 1
	mov	DWORD PTR _s$[ebp], eax

; 132  : 	if ( str[s] == '\n' || str[s] == '\r' )

	mov	ecx, DWORD PTR _str$[ebp]
	add	ecx, DWORD PTR _s$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 10					; 0000000aH
	je	SHORT $L59917
	mov	eax, DWORD PTR _str$[ebp]
	add	eax, DWORD PTR _s$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 13					; 0000000dH
	jne	SHORT $L59916
$L59917:

; 133  : 		str[s] = 0;

	mov	edx, DWORD PTR _str$[ebp]
	add	edx, DWORD PTR _s$[ebp]
	mov	BYTE PTR [edx], 0
$L59916:

; 134  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?StripEndNewlineFromString@@YAXPAD@Z ENDP		; StripEndNewlineFromString
_TEXT	ENDS
PUBLIC	?ConvertCRtoNL@@YAPADPAD@Z			; ConvertCRtoNL
;	COMDAT ?ConvertCRtoNL@@YAPADPAD@Z
_TEXT	SEGMENT
_str$ = 8
_ch$ = -4
?ConvertCRtoNL@@YAPADPAD@Z PROC NEAR			; ConvertCRtoNL, COMDAT

; 139  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 140  : 	for( char *ch = str; *ch != 0; ch++ )

	mov	eax, DWORD PTR _str$[ebp]
	mov	DWORD PTR _ch$[ebp], eax
	jmp	SHORT $L59922
$L59923:
	mov	ecx, DWORD PTR _ch$[ebp]
	add	ecx, 1
	mov	DWORD PTR _ch$[ebp], ecx
$L59922:
	mov	edx, DWORD PTR _ch$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L59924

; 141  : 		if( *ch == '\r' )

	mov	ecx, DWORD PTR _ch$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 13					; 0000000dH
	jne	SHORT $L59925

; 142  : 			*ch = '\n';

	mov	eax, DWORD PTR _ch$[ebp]
	mov	BYTE PTR [eax], 10			; 0000000aH
$L59925:

; 143  : 	return str;

	jmp	SHORT $L59923
$L59924:
	mov	eax, DWORD PTR _str$[ebp]

; 144  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ConvertCRtoNL@@YAPADPAD@Z ENDP				; ConvertCRtoNL
_TEXT	ENDS
EXTRN	?Q_snprintf@@YAHPADIPBDZZ:NEAR			; Q_snprintf
EXTRN	?BEGIN_READ@@YAXPBDPAXH@Z:NEAR			; BEGIN_READ
EXTRN	?END_READ@@YAXXZ:NEAR				; END_READ
EXTRN	?READ_BYTE@@YAHXZ:NEAR				; READ_BYTE
EXTRN	?READ_STRING@@YAPADXZ:NEAR			; READ_STRING
EXTRN	?SayTextPrint@CHudSayText@@QAEXPBDHH@Z:NEAR	; CHudSayText::SayTextPrint
EXTRN	_strcpy:NEAR
_BSS	SEGMENT
_?szBuf@?1??MsgFunc_TextMsg@CHudTextMessage@@QAEHPBDHPAX@Z@4PAY0IA@DA DB 0300H DUP (?)
_BSS	ENDS
;	COMDAT ?MsgFunc_TextMsg@CHudTextMessage@@QAEHPBDHPAX@Z
_TEXT	SEGMENT
_pszName$ = 8
_iSize$ = 12
_pbuf$ = 16
_this$ = -4
_msg_dest$ = -8
_msg_text$ = -12
_sstr1$ = -16
_sstr2$ = -20
_sstr3$ = -24
_sstr4$ = -28
_psz$ = -32
?MsgFunc_TextMsg@CHudTextMessage@@QAEHPBDHPAX@Z PROC NEAR ; CHudTextMessage::MsgFunc_TextMsg, COMDAT

; 159  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 100				; 00000064H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 160  : 	BEGIN_READ( pszName, pbuf, iSize );

	mov	eax, DWORD PTR _iSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbuf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszName$[ebp]
	push	edx
	call	?BEGIN_READ@@YAXPBDPAXH@Z		; BEGIN_READ
	add	esp, 12					; 0000000cH

; 161  : 
; 162  : 	int msg_dest = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	DWORD PTR _msg_dest$[ebp], eax

; 163  : 
; 164  : 	static char szBuf[6][128];
; 165  : 	char *msg_text = LookupString( READ_STRING(), &msg_dest );

	lea	eax, DWORD PTR _msg_dest$[ebp]
	push	eax
	call	?READ_STRING@@YAPADXZ			; READ_STRING
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LookupString@CHudTextMessage@@QAEPADPBDPAH@Z ; CHudTextMessage::LookupString
	mov	DWORD PTR _msg_text$[ebp], eax

; 166  : 	msg_text = strcpy( szBuf[0], msg_text );

	mov	ecx, DWORD PTR _msg_text$[ebp]
	push	ecx
	push	OFFSET FLAT:_?szBuf@?1??MsgFunc_TextMsg@CHudTextMessage@@QAEHPBDHPAX@Z@4PAY0IA@DA
	call	_strcpy
	add	esp, 8
	mov	DWORD PTR _msg_text$[ebp], eax

; 167  : 
; 168  : 	// keep reading strings and using C format strings for subsituting the strings into the localised text string
; 169  : 	char *sstr1 = LookupString( READ_STRING() );

	push	0
	call	?READ_STRING@@YAPADXZ			; READ_STRING
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LookupString@CHudTextMessage@@QAEPADPBDPAH@Z ; CHudTextMessage::LookupString
	mov	DWORD PTR _sstr1$[ebp], eax

; 170  : 	sstr1 = strcpy( szBuf[1], sstr1 );

	mov	edx, DWORD PTR _sstr1$[ebp]
	push	edx
	push	OFFSET FLAT:_?szBuf@?1??MsgFunc_TextMsg@CHudTextMessage@@QAEHPBDHPAX@Z@4PAY0IA@DA+128
	call	_strcpy
	add	esp, 8
	mov	DWORD PTR _sstr1$[ebp], eax

; 171  : 	StripEndNewlineFromString( sstr1 );  // these strings are meant for subsitution into the main strings, so cull the automatic end newlines

	mov	eax, DWORD PTR _sstr1$[ebp]
	push	eax
	call	?StripEndNewlineFromString@@YAXPAD@Z	; StripEndNewlineFromString
	add	esp, 4

; 172  : 	char *sstr2 = LookupString( READ_STRING() );

	push	0
	call	?READ_STRING@@YAPADXZ			; READ_STRING
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LookupString@CHudTextMessage@@QAEPADPBDPAH@Z ; CHudTextMessage::LookupString
	mov	DWORD PTR _sstr2$[ebp], eax

; 173  : 	sstr2 = strcpy( szBuf[2], sstr2 );

	mov	ecx, DWORD PTR _sstr2$[ebp]
	push	ecx
	push	OFFSET FLAT:_?szBuf@?1??MsgFunc_TextMsg@CHudTextMessage@@QAEHPBDHPAX@Z@4PAY0IA@DA+256
	call	_strcpy
	add	esp, 8
	mov	DWORD PTR _sstr2$[ebp], eax

; 174  : 	StripEndNewlineFromString( sstr2 );

	mov	edx, DWORD PTR _sstr2$[ebp]
	push	edx
	call	?StripEndNewlineFromString@@YAXPAD@Z	; StripEndNewlineFromString
	add	esp, 4

; 175  : 	char *sstr3 = LookupString( READ_STRING() );

	push	0
	call	?READ_STRING@@YAPADXZ			; READ_STRING
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LookupString@CHudTextMessage@@QAEPADPBDPAH@Z ; CHudTextMessage::LookupString
	mov	DWORD PTR _sstr3$[ebp], eax

; 176  : 	sstr3 = strcpy( szBuf[3], sstr3 );

	mov	eax, DWORD PTR _sstr3$[ebp]
	push	eax
	push	OFFSET FLAT:_?szBuf@?1??MsgFunc_TextMsg@CHudTextMessage@@QAEHPBDHPAX@Z@4PAY0IA@DA+384
	call	_strcpy
	add	esp, 8
	mov	DWORD PTR _sstr3$[ebp], eax

; 177  : 	StripEndNewlineFromString( sstr3 );

	mov	ecx, DWORD PTR _sstr3$[ebp]
	push	ecx
	call	?StripEndNewlineFromString@@YAXPAD@Z	; StripEndNewlineFromString
	add	esp, 4

; 178  : 	char *sstr4 = LookupString( READ_STRING() );

	push	0
	call	?READ_STRING@@YAPADXZ			; READ_STRING
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LookupString@CHudTextMessage@@QAEPADPBDPAH@Z ; CHudTextMessage::LookupString
	mov	DWORD PTR _sstr4$[ebp], eax

; 179  : 	sstr4 = strcpy( szBuf[4], sstr4 );

	mov	edx, DWORD PTR _sstr4$[ebp]
	push	edx
	push	OFFSET FLAT:_?szBuf@?1??MsgFunc_TextMsg@CHudTextMessage@@QAEHPBDHPAX@Z@4PAY0IA@DA+512
	call	_strcpy
	add	esp, 8
	mov	DWORD PTR _sstr4$[ebp], eax

; 180  : 	StripEndNewlineFromString( sstr4 );

	mov	eax, DWORD PTR _sstr4$[ebp]
	push	eax
	call	?StripEndNewlineFromString@@YAXPAD@Z	; StripEndNewlineFromString
	add	esp, 4

; 181  : 	char *psz = szBuf[5];

	mov	DWORD PTR _psz$[ebp], OFFSET FLAT:_?szBuf@?1??MsgFunc_TextMsg@CHudTextMessage@@QAEHPBDHPAX@Z@4PAY0IA@DA+640

; 184  : 	{

	mov	ecx, DWORD PTR _msg_dest$[ebp]
	mov	DWORD PTR -36+[ebp], ecx
	mov	edx, DWORD PTR -36+[ebp]
	sub	edx, 1
	mov	DWORD PTR -36+[ebp], edx
	cmp	DWORD PTR -36+[ebp], 3
	ja	$L59942
	mov	eax, DWORD PTR -36+[ebp]
	jmp	DWORD PTR $L60097[eax*4]
$L59945:

; 185  : 	case HUD_PRINTCENTER:
; 186  : 		Q_snprintf( psz, sizeof( szBuf[5] ), msg_text, sstr1, sstr2, sstr3, sstr4 );

	mov	ecx, DWORD PTR _sstr4$[ebp]
	push	ecx
	mov	edx, DWORD PTR _sstr3$[ebp]
	push	edx
	mov	eax, DWORD PTR _sstr2$[ebp]
	push	eax
	mov	ecx, DWORD PTR _sstr1$[ebp]
	push	ecx
	mov	edx, DWORD PTR _msg_text$[ebp]
	push	edx
	push	128					; 00000080H
	mov	eax, DWORD PTR _psz$[ebp]
	push	eax
	call	?Q_snprintf@@YAHPADIPBDZZ		; Q_snprintf
	add	esp, 28					; 0000001cH

; 187  : 		CenterPrint( ConvertCRtoNL( psz ));

	mov	ecx, DWORD PTR _psz$[ebp]
	push	ecx
	call	?ConvertCRtoNL@@YAPADPAD@Z		; ConvertCRtoNL
	add	esp, 4
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+124
	add	esp, 4

; 188  : 		break;

	jmp	$L59942
$L59946:

; 189  : 	case HUD_PRINTNOTIFY:
; 190  : 		psz[0] = 1;  // mark this message to go into the notify buffer

	mov	edx, DWORD PTR _psz$[ebp]
	mov	BYTE PTR [edx], 1

; 191  : 		Q_snprintf( psz + 1, sizeof( szBuf[5] ), msg_text, sstr1, sstr2, sstr3, sstr4 );

	mov	eax, DWORD PTR _sstr4$[ebp]
	push	eax
	mov	ecx, DWORD PTR _sstr3$[ebp]
	push	ecx
	mov	edx, DWORD PTR _sstr2$[ebp]
	push	edx
	mov	eax, DWORD PTR _sstr1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _msg_text$[ebp]
	push	ecx
	push	128					; 00000080H
	mov	edx, DWORD PTR _psz$[ebp]
	add	edx, 1
	push	edx
	call	?Q_snprintf@@YAHPADIPBDZZ		; Q_snprintf
	add	esp, 28					; 0000001cH

; 192  : 		ConsolePrint( ConvertCRtoNL( psz ) );

	mov	eax, DWORD PTR _psz$[ebp]
	push	eax
	call	?ConvertCRtoNL@@YAPADPAD@Z		; ConvertCRtoNL
	add	esp, 4
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+120
	add	esp, 4

; 193  : 		break;

	jmp	$L59942
$L59947:

; 194  : 
; 195  : 	case HUD_PRINTTALK:
; 196  : 		Q_snprintf( psz, sizeof( szBuf[5] ), msg_text, sstr1, sstr2, sstr3, sstr4 );

	mov	ecx, DWORD PTR _sstr4$[ebp]
	push	ecx
	mov	edx, DWORD PTR _sstr3$[ebp]
	push	edx
	mov	eax, DWORD PTR _sstr2$[ebp]
	push	eax
	mov	ecx, DWORD PTR _sstr1$[ebp]
	push	ecx
	mov	edx, DWORD PTR _msg_text$[ebp]
	push	edx
	push	128					; 00000080H
	mov	eax, DWORD PTR _psz$[ebp]
	push	eax
	call	?Q_snprintf@@YAHPADIPBDZZ		; Q_snprintf
	add	esp, 28					; 0000001cH

; 197  : 		gHUD.m_SayText.SayTextPrint( ConvertCRtoNL( psz ), 128 );

	push	-1
	push	128					; 00000080H
	mov	ecx, DWORD PTR _psz$[ebp]
	push	ecx
	call	?ConvertCRtoNL@@YAPADPAD@Z		; ConvertCRtoNL
	add	esp, 4
	push	eax
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A+1284
	call	?SayTextPrint@CHudSayText@@QAEXPBDHH@Z	; CHudSayText::SayTextPrint

; 198  : 		break;

	jmp	SHORT $L59942
$L59948:

; 199  : 
; 200  : 	case HUD_PRINTCONSOLE:
; 201  : 		Q_snprintf( psz, sizeof( szBuf[5] ), msg_text, sstr1, sstr2, sstr3, sstr4 );

	mov	edx, DWORD PTR _sstr4$[ebp]
	push	edx
	mov	eax, DWORD PTR _sstr3$[ebp]
	push	eax
	mov	ecx, DWORD PTR _sstr2$[ebp]
	push	ecx
	mov	edx, DWORD PTR _sstr1$[ebp]
	push	edx
	mov	eax, DWORD PTR _msg_text$[ebp]
	push	eax
	push	128					; 00000080H
	mov	ecx, DWORD PTR _psz$[ebp]
	push	ecx
	call	?Q_snprintf@@YAHPADIPBDZZ		; Q_snprintf
	add	esp, 28					; 0000001cH

; 202  : 		ConsolePrint( ConvertCRtoNL( psz ));

	mov	edx, DWORD PTR _psz$[ebp]
	push	edx
	call	?ConvertCRtoNL@@YAPADPAD@Z		; ConvertCRtoNL
	add	esp, 4
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+120
	add	esp, 4
$L59942:

; 205  : 
; 206  : 	END_READ();

	call	?END_READ@@YAXXZ			; END_READ

; 207  : 
; 208  : 	return 1;

	mov	eax, 1

; 209  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
$L60097:
	DD	$L59946
	DD	$L59948
	DD	$L59947
	DD	$L59945
?MsgFunc_TextMsg@CHudTextMessage@@QAEHPBDHPAX@Z ENDP	; CHudTextMessage::MsgFunc_TextMsg
_TEXT	ENDS
END
