	TITLE	Z:\XashXTSRC\game_shared\stringlib.cpp
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
;	COMDAT ??_C@_00A@?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_03LDCK@?5Mb?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_03MENF@?5Kb?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_06GBMF@?5bytes?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_04CHDP@?$CFi?$CFs?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08IJFI@?$CF?$CF?4?$CFif?$CFs?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01PJCK@?4?$AA@
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
;	COMDAT ?UTIL_FileExtension@@YAPBDPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Q_strnupr@@YAXPBDPADI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Q_strnlwr@@YAXPBDPADI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Q_isdigit@@YA_NPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Q_strlen@@YAHPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Q_toupper@@YADD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Q_tolower@@YADD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Q_strncat@@YAIPADPBDI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Q_strncpy@@YAIPADPBDI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?copystring@@YAPADPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Q_atoi@@YAHPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Q_atof@@YAMPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Q_atov@@YA?AVVector@@PBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Q_strchr@@YAPADPBDD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Q_strrchr@@YAPADPBDD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Q_strnicmp@@YAHPBD0H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Q_strncmp@@YAHPBD0H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Q_strstr@@YAPADPBD0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Q_stristr@@YAPADPBD0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Q_vsnprintf@@YAHPADIPBD0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Q_snprintf@@YAHPADIPBDZZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Q_sprintf@@YAHPADPBDZZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?va@@YAPADPBDZZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Q_pretifymem@@YAPADMH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
FLAT	GROUP _DATA, CONST, _BSS
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
_BSS	SEGMENT
_?stringindex@?1??va@@YAPADPBDZZ@4HA DD 01H DUP (?)
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
$L55237:
	mov	eax, DWORD PTR ___n$[ebp]
	sub	eax, 1
	mov	DWORD PTR ___n$[ebp], eax
	cmp	DWORD PTR ___n$[ebp], 0
	jl	SHORT $L55238
	mov	ecx, DWORD PTR ___t$[ebp]
	call	DWORD PTR ___f$[ebp]
	mov	ecx, DWORD PTR ___t$[ebp]
	add	ecx, DWORD PTR ___s$[ebp]
	mov	DWORD PTR ___t$[ebp], ecx
	jmp	SHORT $L55237
$L55238:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
??_H@YGXPAXIHP6EX0@Z@Z ENDP				; `vector constructor iterator'
_TEXT	ENDS
PUBLIC	??_C@_00A@?$AA@					; `string'
PUBLIC	?UTIL_FileExtension@@YAPBDPBD@Z			; UTIL_FileExtension
PUBLIC	?Q_strrchr@@YAPADPBDD@Z				; Q_strrchr
;	COMDAT ??_C@_00A@?$AA@
; File z:\xashxtsrc\game_shared\stringlib.cpp
CONST	SEGMENT
??_C@_00A@?$AA@ DB 00H					; `string'
CONST	ENDS
;	COMDAT ?UTIL_FileExtension@@YAPBDPBD@Z
_TEXT	SEGMENT
_in$ = 8
_separator$ = -4
_backslash$ = -8
_colon$ = -12
_dot$ = -16
?UTIL_FileExtension@@YAPBDPBD@Z PROC NEAR		; UTIL_FileExtension, COMDAT

; 19   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 20   : 	const char *separator, *backslash, *colon, *dot;
; 21   : 
; 22   : 	separator = Q_strrchr( in, '/' );

	push	47					; 0000002fH
	mov	eax, DWORD PTR _in$[ebp]
	push	eax
	call	?Q_strrchr@@YAPADPBDD@Z			; Q_strrchr
	add	esp, 8
	mov	DWORD PTR _separator$[ebp], eax

; 23   : 	backslash = Q_strrchr( in, '\\' );

	push	92					; 0000005cH
	mov	ecx, DWORD PTR _in$[ebp]
	push	ecx
	call	?Q_strrchr@@YAPADPBDD@Z			; Q_strrchr
	add	esp, 8
	mov	DWORD PTR _backslash$[ebp], eax

; 24   : 	if( !separator || separator < backslash )

	cmp	DWORD PTR _separator$[ebp], 0
	je	SHORT $L56361
	mov	edx, DWORD PTR _separator$[ebp]
	cmp	edx, DWORD PTR _backslash$[ebp]
	jae	SHORT $L56360
$L56361:

; 25   : 		separator = backslash;

	mov	eax, DWORD PTR _backslash$[ebp]
	mov	DWORD PTR _separator$[ebp], eax
$L56360:

; 26   : 	colon = Q_strrchr( in, ':' );

	push	58					; 0000003aH
	mov	ecx, DWORD PTR _in$[ebp]
	push	ecx
	call	?Q_strrchr@@YAPADPBDD@Z			; Q_strrchr
	add	esp, 8
	mov	DWORD PTR _colon$[ebp], eax

; 27   : 	if( !separator || separator < colon )

	cmp	DWORD PTR _separator$[ebp], 0
	je	SHORT $L56363
	mov	edx, DWORD PTR _separator$[ebp]
	cmp	edx, DWORD PTR _colon$[ebp]
	jae	SHORT $L56362
$L56363:

; 28   : 		separator = colon;

	mov	eax, DWORD PTR _colon$[ebp]
	mov	DWORD PTR _separator$[ebp], eax
$L56362:

; 29   : 	dot = Q_strrchr( in, '.' );

	push	46					; 0000002eH
	mov	ecx, DWORD PTR _in$[ebp]
	push	ecx
	call	?Q_strrchr@@YAPADPBDD@Z			; Q_strrchr
	add	esp, 8
	mov	DWORD PTR _dot$[ebp], eax

; 30   : 	if( dot == NULL || (separator && ( dot < separator )))

	cmp	DWORD PTR _dot$[ebp], 0
	je	SHORT $L56365
	cmp	DWORD PTR _separator$[ebp], 0
	je	SHORT $L56364
	mov	edx, DWORD PTR _dot$[ebp]
	cmp	edx, DWORD PTR _separator$[ebp]
	jae	SHORT $L56364
$L56365:

; 31   : 		return "";

	mov	eax, OFFSET FLAT:??_C@_00A@?$AA@	; `string'
	jmp	SHORT $L56355
$L56364:

; 32   : 	return dot + 1;

	mov	eax, DWORD PTR _dot$[ebp]
	add	eax, 1
$L56355:

; 33   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?UTIL_FileExtension@@YAPBDPBD@Z ENDP			; UTIL_FileExtension
_TEXT	ENDS
PUBLIC	?Q_strnupr@@YAXPBDPADI@Z			; Q_strnupr
;	COMDAT ?Q_strnupr@@YAXPBDPADI@Z
_TEXT	SEGMENT
_in$ = 8
_out$ = 12
_size_out$ = 16
?Q_strnupr@@YAXPBDPADI@Z PROC NEAR			; Q_strnupr, COMDAT

; 36   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 37   : 	if( size_out == 0 ) return;

	cmp	DWORD PTR _size_out$[ebp], 0
	jne	SHORT $L56372
	jmp	SHORT $L56371
$L56372:

; 38   : 
; 39   : 	while( *in && size_out > 1 )

	mov	eax, DWORD PTR _in$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L56375
	cmp	DWORD PTR _size_out$[ebp], 1
	jbe	SHORT $L56375

; 41   : 		if( *in >= 'a' && *in <= 'z' )

	mov	edx, DWORD PTR _in$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 97					; 00000061H
	jl	SHORT $L56376
	mov	ecx, DWORD PTR _in$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 122				; 0000007aH
	jg	SHORT $L56376

; 42   : 			*out++ = *in++ + 'A' - 'a';

	mov	eax, DWORD PTR _in$[ebp]
	movsx	ecx, BYTE PTR [eax]
	sub	ecx, 32					; 00000020H
	mov	edx, DWORD PTR _out$[ebp]
	mov	BYTE PTR [edx], cl
	mov	eax, DWORD PTR _out$[ebp]
	add	eax, 1
	mov	DWORD PTR _out$[ebp], eax
	mov	ecx, DWORD PTR _in$[ebp]
	add	ecx, 1
	mov	DWORD PTR _in$[ebp], ecx

; 43   : 		else *out++ = *in++;

	jmp	SHORT $L56377
$L56376:
	mov	edx, DWORD PTR _out$[ebp]
	mov	eax, DWORD PTR _in$[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR [edx], cl
	mov	edx, DWORD PTR _out$[ebp]
	add	edx, 1
	mov	DWORD PTR _out$[ebp], edx
	mov	eax, DWORD PTR _in$[ebp]
	add	eax, 1
	mov	DWORD PTR _in$[ebp], eax
$L56377:

; 44   : 		size_out--;

	mov	ecx, DWORD PTR _size_out$[ebp]
	sub	ecx, 1
	mov	DWORD PTR _size_out$[ebp], ecx

; 45   : 	}

	jmp	SHORT $L56372
$L56375:

; 46   : 	*out = '\0';

	mov	edx, DWORD PTR _out$[ebp]
	mov	BYTE PTR [edx], 0
$L56371:

; 47   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Q_strnupr@@YAXPBDPADI@Z ENDP				; Q_strnupr
_TEXT	ENDS
PUBLIC	?Q_strnlwr@@YAXPBDPADI@Z			; Q_strnlwr
;	COMDAT ?Q_strnlwr@@YAXPBDPADI@Z
_TEXT	SEGMENT
_in$ = 8
_out$ = 12
_size_out$ = 16
?Q_strnlwr@@YAXPBDPADI@Z PROC NEAR			; Q_strnlwr, COMDAT

; 50   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 51   : 	if( size_out == 0 ) return;

	cmp	DWORD PTR _size_out$[ebp], 0
	jne	SHORT $L56383
	jmp	SHORT $L56382
$L56383:

; 52   : 
; 53   : 	while( *in && size_out > 1 )

	mov	eax, DWORD PTR _in$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L56386
	cmp	DWORD PTR _size_out$[ebp], 1
	jbe	SHORT $L56386

; 55   : 		if( *in >= 'A' && *in <= 'Z' )

	mov	edx, DWORD PTR _in$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 65					; 00000041H
	jl	SHORT $L56387
	mov	ecx, DWORD PTR _in$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 90					; 0000005aH
	jg	SHORT $L56387

; 56   : 			*out++ = *in++ + 'a' - 'A';

	mov	eax, DWORD PTR _in$[ebp]
	movsx	ecx, BYTE PTR [eax]
	add	ecx, 32					; 00000020H
	mov	edx, DWORD PTR _out$[ebp]
	mov	BYTE PTR [edx], cl
	mov	eax, DWORD PTR _out$[ebp]
	add	eax, 1
	mov	DWORD PTR _out$[ebp], eax
	mov	ecx, DWORD PTR _in$[ebp]
	add	ecx, 1
	mov	DWORD PTR _in$[ebp], ecx

; 57   : 		else *out++ = *in++;

	jmp	SHORT $L56388
$L56387:
	mov	edx, DWORD PTR _out$[ebp]
	mov	eax, DWORD PTR _in$[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR [edx], cl
	mov	edx, DWORD PTR _out$[ebp]
	add	edx, 1
	mov	DWORD PTR _out$[ebp], edx
	mov	eax, DWORD PTR _in$[ebp]
	add	eax, 1
	mov	DWORD PTR _in$[ebp], eax
$L56388:

; 58   : 		size_out--;

	mov	ecx, DWORD PTR _size_out$[ebp]
	sub	ecx, 1
	mov	DWORD PTR _size_out$[ebp], ecx

; 59   : 	}

	jmp	SHORT $L56383
$L56386:

; 60   : 	*out = '\0';

	mov	edx, DWORD PTR _out$[ebp]
	mov	BYTE PTR [edx], 0
$L56382:

; 61   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Q_strnlwr@@YAXPBDPADI@Z ENDP				; Q_strnlwr
_TEXT	ENDS
PUBLIC	?Q_isdigit@@YA_NPBD@Z				; Q_isdigit
EXTRN	_isdigit:NEAR
;	COMDAT ?Q_isdigit@@YA_NPBD@Z
_TEXT	SEGMENT
_str$ = 8
?Q_isdigit@@YA_NPBD@Z PROC NEAR				; Q_isdigit, COMDAT

; 64   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 65   : 	if( str && *str )

	cmp	DWORD PTR _str$[ebp], 0
	je	SHORT $L56396
	mov	eax, DWORD PTR _str$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L56396
$L56394:

; 67   : 		while( isdigit( *str )) str++;

	mov	edx, DWORD PTR _str$[ebp]
	movsx	eax, BYTE PTR [edx]
	push	eax
	call	_isdigit
	add	esp, 4
	test	eax, eax
	je	SHORT $L56395
	mov	ecx, DWORD PTR _str$[ebp]
	add	ecx, 1
	mov	DWORD PTR _str$[ebp], ecx
	jmp	SHORT $L56394
$L56395:

; 68   : 		if( !*str ) return true;

	mov	edx, DWORD PTR _str$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	jne	SHORT $L56396
	mov	al, 1
	jmp	SHORT $L56391
$L56396:

; 70   : 	return false;

	xor	al, al
$L56391:

; 71   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Q_isdigit@@YA_NPBD@Z ENDP				; Q_isdigit
_TEXT	ENDS
PUBLIC	?Q_strlen@@YAHPBD@Z				; Q_strlen
;	COMDAT ?Q_strlen@@YAHPBD@Z
_TEXT	SEGMENT
_string$ = 8
_len$ = -4
_p$ = -8
?Q_strlen@@YAHPBD@Z PROC NEAR				; Q_strlen, COMDAT

; 74   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 75   : 	if( !string ) return 0;

	cmp	DWORD PTR _string$[ebp], 0
	jne	SHORT $L56400
	xor	eax, eax
	jmp	SHORT $L56399
$L56400:

; 76   : 
; 77   : 	int len = 0;

	mov	DWORD PTR _len$[ebp], 0

; 78   : 	const char *p = string;

	mov	eax, DWORD PTR _string$[ebp]
	mov	DWORD PTR _p$[ebp], eax
$L56404:

; 79   : 	while( *p )

	mov	ecx, DWORD PTR _p$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	SHORT $L56405

; 81   : 		p++;

	mov	eax, DWORD PTR _p$[ebp]
	add	eax, 1
	mov	DWORD PTR _p$[ebp], eax

; 82   : 		len++;

	mov	ecx, DWORD PTR _len$[ebp]
	add	ecx, 1
	mov	DWORD PTR _len$[ebp], ecx

; 83   : 	}

	jmp	SHORT $L56404
$L56405:

; 84   : 	return len;

	mov	eax, DWORD PTR _len$[ebp]
$L56399:

; 85   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Q_strlen@@YAHPBD@Z ENDP				; Q_strlen
_TEXT	ENDS
PUBLIC	?Q_toupper@@YADD@Z				; Q_toupper
;	COMDAT ?Q_toupper@@YADD@Z
_TEXT	SEGMENT
_in$ = 8
_out$ = -4
?Q_toupper@@YADD@Z PROC NEAR				; Q_toupper, COMDAT

; 88   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 89   : 	char	out;
; 90   : 
; 91   : 	if( in >= 'a' && in <= 'z' )

	movsx	eax, BYTE PTR _in$[ebp]
	cmp	eax, 97					; 00000061H
	jl	SHORT $L56410
	movsx	ecx, BYTE PTR _in$[ebp]
	cmp	ecx, 122				; 0000007aH
	jg	SHORT $L56410

; 92   : 		out = in + 'A' - 'a';

	movsx	edx, BYTE PTR _in$[ebp]
	sub	edx, 32					; 00000020H
	mov	BYTE PTR _out$[ebp], dl

; 93   : 	else out = in;

	jmp	SHORT $L56411
$L56410:
	mov	al, BYTE PTR _in$[ebp]
	mov	BYTE PTR _out$[ebp], al
$L56411:

; 94   : 
; 95   : 	return out;

	mov	al, BYTE PTR _out$[ebp]

; 96   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Q_toupper@@YADD@Z ENDP					; Q_toupper
_TEXT	ENDS
PUBLIC	?Q_tolower@@YADD@Z				; Q_tolower
;	COMDAT ?Q_tolower@@YADD@Z
_TEXT	SEGMENT
_in$ = 8
_out$ = -4
?Q_tolower@@YADD@Z PROC NEAR				; Q_tolower, COMDAT

; 99   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 100  : 	char	out;
; 101  : 
; 102  : 	if( in >= 'A' && in <= 'Z' )

	movsx	eax, BYTE PTR _in$[ebp]
	cmp	eax, 65					; 00000041H
	jl	SHORT $L56416
	movsx	ecx, BYTE PTR _in$[ebp]
	cmp	ecx, 90					; 0000005aH
	jg	SHORT $L56416

; 103  : 		out = in + 'a' - 'A';

	movsx	edx, BYTE PTR _in$[ebp]
	add	edx, 32					; 00000020H
	mov	BYTE PTR _out$[ebp], dl

; 104  : 	else out = in;

	jmp	SHORT $L56417
$L56416:
	mov	al, BYTE PTR _in$[ebp]
	mov	BYTE PTR _out$[ebp], al
$L56417:

; 105  : 
; 106  : 	return out;

	mov	al, BYTE PTR _out$[ebp]

; 107  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Q_tolower@@YADD@Z ENDP					; Q_tolower
_TEXT	ENDS
PUBLIC	?Q_strncat@@YAIPADPBDI@Z			; Q_strncat
;	COMDAT ?Q_strncat@@YAIPADPBDI@Z
_TEXT	SEGMENT
_dst$ = 8
_src$ = 12
_size$ = 16
_d$ = -4
_s$ = -8
_n$ = -12
_dlen$ = -16
?Q_strncat@@YAIPADPBDI@Z PROC NEAR			; Q_strncat, COMDAT

; 110  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 111  : 	if( !dst || !src || !size )

	cmp	DWORD PTR _dst$[ebp], 0
	je	SHORT $L56424
	cmp	DWORD PTR _src$[ebp], 0
	je	SHORT $L56424
	cmp	DWORD PTR _size$[ebp], 0
	jne	SHORT $L56423
$L56424:

; 112  : 		return 0;

	xor	eax, eax
	jmp	$L56422
$L56423:

; 113  : 
; 114  : 	register char *d = dst;

	mov	eax, DWORD PTR _dst$[ebp]
	mov	DWORD PTR _d$[ebp], eax

; 115  : 	register const char	*s = src;

	mov	ecx, DWORD PTR _src$[ebp]
	mov	DWORD PTR _s$[ebp], ecx

; 116  : 	register size_t n = size;

	mov	edx, DWORD PTR _size$[ebp]
	mov	DWORD PTR _n$[ebp], edx
$L56430:

; 117  : 	size_t dlen;
; 118  : 
; 119  : 	// find the end of dst and adjust bytes left but don't go past end
; 120  : 	while( n-- != 0 && *d != '\0' ) d++;

	mov	eax, DWORD PTR _n$[ebp]
	mov	ecx, DWORD PTR _n$[ebp]
	sub	ecx, 1
	mov	DWORD PTR _n$[ebp], ecx
	test	eax, eax
	je	SHORT $L56431
	mov	edx, DWORD PTR _d$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L56431
	mov	ecx, DWORD PTR _d$[ebp]
	add	ecx, 1
	mov	DWORD PTR _d$[ebp], ecx
	jmp	SHORT $L56430
$L56431:

; 121  : 	dlen = d - dst;

	mov	edx, DWORD PTR _d$[ebp]
	sub	edx, DWORD PTR _dst$[ebp]
	mov	DWORD PTR _dlen$[ebp], edx

; 122  : 	n = size - dlen;

	mov	eax, DWORD PTR _size$[ebp]
	sub	eax, DWORD PTR _dlen$[ebp]
	mov	DWORD PTR _n$[ebp], eax

; 123  : 
; 124  : 	if( n == 0 ) return( dlen + Q_strlen( s ));

	cmp	DWORD PTR _n$[ebp], 0
	jne	SHORT $L56432
	mov	ecx, DWORD PTR _s$[ebp]
	push	ecx
	call	?Q_strlen@@YAHPBD@Z			; Q_strlen
	add	esp, 4
	mov	edx, DWORD PTR _dlen$[ebp]
	add	eax, edx
	jmp	SHORT $L56422
$L56432:

; 125  : 
; 126  : 	while( *s != '\0' )

	mov	eax, DWORD PTR _s$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L56435

; 128  : 		if( n != 1 )

	cmp	DWORD PTR _n$[ebp], 1
	je	SHORT $L56436

; 130  : 			*d++ = *s;

	mov	edx, DWORD PTR _d$[ebp]
	mov	eax, DWORD PTR _s$[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR [edx], cl
	mov	edx, DWORD PTR _d$[ebp]
	add	edx, 1
	mov	DWORD PTR _d$[ebp], edx

; 131  : 			n--;

	mov	eax, DWORD PTR _n$[ebp]
	sub	eax, 1
	mov	DWORD PTR _n$[ebp], eax
$L56436:

; 133  : 		s++;

	mov	ecx, DWORD PTR _s$[ebp]
	add	ecx, 1
	mov	DWORD PTR _s$[ebp], ecx

; 134  : 	}

	jmp	SHORT $L56432
$L56435:

; 135  : 
; 136  : 	*d = '\0';

	mov	edx, DWORD PTR _d$[ebp]
	mov	BYTE PTR [edx], 0

; 137  : 	return( dlen + ( s - src )); // count does not include NULL

	mov	eax, DWORD PTR _s$[ebp]
	sub	eax, DWORD PTR _src$[ebp]
	mov	ecx, DWORD PTR _dlen$[ebp]
	add	eax, ecx
$L56422:

; 138  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Q_strncat@@YAIPADPBDI@Z ENDP				; Q_strncat
_TEXT	ENDS
PUBLIC	?Q_strncpy@@YAIPADPBDI@Z			; Q_strncpy
;	COMDAT ?Q_strncpy@@YAIPADPBDI@Z
_TEXT	SEGMENT
_dst$ = 8
_src$ = 12
_size$ = 16
_d$ = -4
_s$ = -8
_n$ = -12
?Q_strncpy@@YAIPADPBDI@Z PROC NEAR			; Q_strncpy, COMDAT

; 141  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 142  : 	if( !dst || !src || !size )

	cmp	DWORD PTR _dst$[ebp], 0
	je	SHORT $L56443
	cmp	DWORD PTR _src$[ebp], 0
	je	SHORT $L56443
	cmp	DWORD PTR _size$[ebp], 0
	jne	SHORT $L56442
$L56443:

; 143  : 		return 0;

	xor	eax, eax
	jmp	$L56441
$L56442:

; 144  : 
; 145  : 	register char *d = dst;

	mov	eax, DWORD PTR _dst$[ebp]
	mov	DWORD PTR _d$[ebp], eax

; 146  : 	register const char	*s = src;

	mov	ecx, DWORD PTR _src$[ebp]
	mov	DWORD PTR _s$[ebp], ecx

; 147  : 	register size_t n = size;

	mov	edx, DWORD PTR _size$[ebp]
	mov	DWORD PTR _n$[ebp], edx

; 148  : 
; 149  : 	// copy as many bytes as will fit
; 150  : 	if( n != 0 && --n != 0 )

	cmp	DWORD PTR _n$[ebp], 0
	je	SHORT $L56450
	mov	eax, DWORD PTR _n$[ebp]
	sub	eax, 1
	mov	DWORD PTR _n$[ebp], eax
	cmp	DWORD PTR _n$[ebp], 0
	je	SHORT $L56450
$L56448:

; 154  : 			if(( *d++ = *s++ ) == 0 )

	mov	ecx, DWORD PTR _d$[ebp]
	mov	edx, DWORD PTR _s$[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR [ecx], al
	mov	ecx, DWORD PTR _d$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _d$[ebp]
	add	eax, 1
	mov	DWORD PTR _d$[ebp], eax
	mov	ecx, DWORD PTR _s$[ebp]
	add	ecx, 1
	mov	DWORD PTR _s$[ebp], ecx
	test	edx, edx
	jne	SHORT $L56451

; 155  : 				break;

	jmp	SHORT $L56450
$L56451:

; 156  : 		} while( --n != 0 );

	mov	edx, DWORD PTR _n$[ebp]
	sub	edx, 1
	mov	DWORD PTR _n$[ebp], edx
	cmp	DWORD PTR _n$[ebp], 0
	jne	SHORT $L56448
$L56450:

; 158  : 
; 159  : 	// not enough room in dst, add NULL and traverse rest of src
; 160  : 	if( n == 0 )

	cmp	DWORD PTR _n$[ebp], 0
	jne	SHORT $L56456

; 162  : 		if( size != 0 )

	cmp	DWORD PTR _size$[ebp], 0
	je	SHORT $L56453

; 163  : 			*d = '\0'; // NULL-terminate dst

	mov	eax, DWORD PTR _d$[ebp]
	mov	BYTE PTR [eax], 0
$L56453:

; 164  : 		while( *s++ );

	mov	ecx, DWORD PTR _s$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _s$[ebp]
	add	eax, 1
	mov	DWORD PTR _s$[ebp], eax
	test	edx, edx
	je	SHORT $L56456
	jmp	SHORT $L56453
$L56456:

; 166  : 	return ( s - src - 1 ); // count does not include NULL

	mov	eax, DWORD PTR _s$[ebp]
	sub	eax, DWORD PTR _src$[ebp]
	sub	eax, 1
$L56441:

; 167  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Q_strncpy@@YAIPADPBDI@Z ENDP				; Q_strncpy
_TEXT	ENDS
PUBLIC	?copystring@@YAPADPBD@Z				; copystring
EXTRN	??2@YAPAXI@Z:NEAR				; operator new
;	COMDAT ?copystring@@YAPADPBD@Z
_TEXT	SEGMENT
_s$ = 8
_b$ = -4
$T56824 = -8
?copystring@@YAPADPBD@Z PROC NEAR			; copystring, COMDAT

; 170  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 171  : 	if( !s ) return NULL;

	cmp	DWORD PTR _s$[ebp], 0
	jne	SHORT $L56460
	xor	eax, eax
	jmp	SHORT $L56459
$L56460:

; 172  : 
; 173  : 	char *b = new char[Q_strlen( s ) + 1];

	mov	eax, DWORD PTR _s$[ebp]
	push	eax
	call	?Q_strlen@@YAHPBD@Z			; Q_strlen
	add	esp, 4
	add	eax, 1
	push	eax
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T56824[ebp], eax
	mov	ecx, DWORD PTR $T56824[ebp]
	mov	DWORD PTR _b$[ebp], ecx

; 174  : 	Q_strcpy( b, s );

	push	99999					; 0001869fH
	mov	edx, DWORD PTR _s$[ebp]
	push	edx
	mov	eax, DWORD PTR _b$[ebp]
	push	eax
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 175  : 
; 176  : 	return b;

	mov	eax, DWORD PTR _b$[ebp]
$L56459:

; 177  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?copystring@@YAPADPBD@Z ENDP				; copystring
_TEXT	ENDS
PUBLIC	?Q_atoi@@YAHPBD@Z				; Q_atoi
;	COMDAT ?Q_atoi@@YAHPBD@Z
_TEXT	SEGMENT
_str$ = 8
_val$ = -4
_c$ = -8
_sign$ = -12
?Q_atoi@@YAHPBD@Z PROC NEAR				; Q_atoi, COMDAT

; 180  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 181  : 	int       val = 0;

	mov	DWORD PTR _val$[ebp], 0

; 182  : 	int	c, sign;
; 183  : 
; 184  : 	if( !str ) return 0;

	cmp	DWORD PTR _str$[ebp], 0
	jne	SHORT $L56470
	xor	eax, eax
	jmp	$L56466
$L56470:

; 185  : 
; 186  : 	// check for empty charachters in string
; 187  : 	while( str && *str == ' ' )

	cmp	DWORD PTR _str$[ebp], 0
	je	SHORT $L56473
	mov	eax, DWORD PTR _str$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 32					; 00000020H
	jne	SHORT $L56473

; 188  : 		str++;

	mov	edx, DWORD PTR _str$[ebp]
	add	edx, 1
	mov	DWORD PTR _str$[ebp], edx
	jmp	SHORT $L56470
$L56473:

; 189  : 
; 190  : 	if( !str ) return 0;

	cmp	DWORD PTR _str$[ebp], 0
	jne	SHORT $L56474
	xor	eax, eax
	jmp	$L56466
$L56474:

; 191  : 	
; 192  : 	if( *str == '-' )

	mov	eax, DWORD PTR _str$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 45					; 0000002dH
	jne	SHORT $L56475

; 194  : 		sign = -1;

	mov	DWORD PTR _sign$[ebp], -1

; 195  : 		str++;

	mov	edx, DWORD PTR _str$[ebp]
	add	edx, 1
	mov	DWORD PTR _str$[ebp], edx

; 197  : 	else sign = 1;

	jmp	SHORT $L56476
$L56475:
	mov	DWORD PTR _sign$[ebp], 1
$L56476:

; 198  : 		
; 199  : 	// check for hex
; 200  : 	if( str[0] == '0' && ( str[1] == 'x' || str[1] == 'X' ))

	mov	eax, DWORD PTR _str$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 48					; 00000030H
	jne	$L56481
	mov	edx, DWORD PTR _str$[ebp]
	movsx	eax, BYTE PTR [edx+1]
	cmp	eax, 120				; 00000078H
	je	SHORT $L56478
	mov	ecx, DWORD PTR _str$[ebp]
	movsx	edx, BYTE PTR [ecx+1]
	cmp	edx, 88					; 00000058H
	jne	$L56481
$L56478:

; 202  : 		str += 2;

	mov	eax, DWORD PTR _str$[ebp]
	add	eax, 2
	mov	DWORD PTR _str$[ebp], eax
$L56480:

; 203  : 		while( 1 )

	mov	ecx, 1
	test	ecx, ecx
	je	SHORT $L56481

; 205  : 			c = *str++;

	mov	edx, DWORD PTR _str$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	DWORD PTR _c$[ebp], eax
	mov	ecx, DWORD PTR _str$[ebp]
	add	ecx, 1
	mov	DWORD PTR _str$[ebp], ecx

; 206  : 			if( c >= '0' && c <= '9' ) val = (val<<4) + c - '0';

	cmp	DWORD PTR _c$[ebp], 48			; 00000030H
	jl	SHORT $L56482
	cmp	DWORD PTR _c$[ebp], 57			; 00000039H
	jg	SHORT $L56482
	mov	edx, DWORD PTR _val$[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _c$[ebp]
	lea	ecx, DWORD PTR [edx+eax-48]
	mov	DWORD PTR _val$[ebp], ecx

; 207  : 			else if( c >= 'a' && c <= 'f' ) val = (val<<4) + c - 'a' + 10;

	jmp	SHORT $L56487
$L56482:
	cmp	DWORD PTR _c$[ebp], 97			; 00000061H
	jl	SHORT $L56484
	cmp	DWORD PTR _c$[ebp], 102			; 00000066H
	jg	SHORT $L56484
	mov	edx, DWORD PTR _val$[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _c$[ebp]
	lea	ecx, DWORD PTR [edx+eax-87]
	mov	DWORD PTR _val$[ebp], ecx

; 208  : 			else if( c >= 'A' && c <= 'F' ) val = (val<<4) + c - 'A' + 10;

	jmp	SHORT $L56487
$L56484:
	cmp	DWORD PTR _c$[ebp], 65			; 00000041H
	jl	SHORT $L56486
	cmp	DWORD PTR _c$[ebp], 70			; 00000046H
	jg	SHORT $L56486
	mov	edx, DWORD PTR _val$[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _c$[ebp]
	lea	ecx, DWORD PTR [edx+eax-55]
	mov	DWORD PTR _val$[ebp], ecx

; 209  : 			else return val * sign;

	jmp	SHORT $L56487
$L56486:
	mov	eax, DWORD PTR _val$[ebp]
	imul	eax, DWORD PTR _sign$[ebp]
	jmp	SHORT $L56466
$L56487:

; 210  : 		}

	jmp	SHORT $L56480
$L56481:

; 212  : 	
; 213  : 	// check for character
; 214  : 	if( str[0] == '\'' )

	mov	edx, DWORD PTR _str$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 39					; 00000027H
	jne	SHORT $L56488

; 215  : 		return sign * str[1];

	mov	ecx, DWORD PTR _str$[ebp]
	movsx	edx, BYTE PTR [ecx+1]
	mov	eax, DWORD PTR _sign$[ebp]
	imul	eax, edx
	jmp	SHORT $L56466
$L56488:

; 216  : 	
; 217  : 	// assume decimal
; 218  : 	while( 1 )

	mov	eax, 1
	test	eax, eax
	je	SHORT $L56491

; 220  : 		c = *str++;

	mov	ecx, DWORD PTR _str$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	DWORD PTR _c$[ebp], edx
	mov	eax, DWORD PTR _str$[ebp]
	add	eax, 1
	mov	DWORD PTR _str$[ebp], eax

; 221  : 		if( c < '0' || c > '9' )

	cmp	DWORD PTR _c$[ebp], 48			; 00000030H
	jl	SHORT $L56493
	cmp	DWORD PTR _c$[ebp], 57			; 00000039H
	jle	SHORT $L56492
$L56493:

; 222  : 			return val * sign;

	mov	eax, DWORD PTR _val$[ebp]
	imul	eax, DWORD PTR _sign$[ebp]
	jmp	SHORT $L56466
$L56492:

; 223  : 		val = val * 10 + c - '0';

	mov	ecx, DWORD PTR _val$[ebp]
	imul	ecx, 10					; 0000000aH
	mov	edx, DWORD PTR _c$[ebp]
	lea	eax, DWORD PTR [ecx+edx-48]
	mov	DWORD PTR _val$[ebp], eax

; 224  : 	}

	jmp	SHORT $L56488
$L56491:

; 225  : 	return 0;

	xor	eax, eax
$L56466:

; 226  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Q_atoi@@YAHPBD@Z ENDP					; Q_atoi
_TEXT	ENDS
PUBLIC	__real@4@00000000000000000000
PUBLIC	__real@8@40038000000000000000
PUBLIC	__real@8@4004c000000000000000
PUBLIC	__real@8@4005c200000000000000
PUBLIC	__real@8@4002a000000000000000
PUBLIC	__real@8@40058200000000000000
PUBLIC	?Q_atof@@YAMPBD@Z				; Q_atof
EXTRN	__fltused:NEAR
;	COMDAT __real@4@00000000000000000000
; File z:\xashxtsrc\game_shared\stringlib.cpp
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT __real@8@40038000000000000000
CONST	SEGMENT
__real@8@40038000000000000000 DQ 04030000000000000r ; 16
CONST	ENDS
;	COMDAT __real@8@4004c000000000000000
CONST	SEGMENT
__real@8@4004c000000000000000 DQ 04048000000000000r ; 48
CONST	ENDS
;	COMDAT __real@8@4005c200000000000000
CONST	SEGMENT
__real@8@4005c200000000000000 DQ 04058400000000000r ; 97
CONST	ENDS
;	COMDAT __real@8@4002a000000000000000
CONST	SEGMENT
__real@8@4002a000000000000000 DQ 04024000000000000r ; 10
CONST	ENDS
;	COMDAT __real@8@40058200000000000000
CONST	SEGMENT
__real@8@40058200000000000000 DQ 04050400000000000r ; 65
CONST	ENDS
;	COMDAT ?Q_atof@@YAMPBD@Z
_TEXT	SEGMENT
_str$ = 8
_val$ = -8
_c$ = -12
_sign$ = -16
_decimal$ = -20
_total$ = -24
?Q_atof@@YAMPBD@Z PROC NEAR				; Q_atof, COMDAT

; 229  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 104				; 00000068H
	push	ebx
	push	esi
	push	edi

; 230  : 	double	val = 0;

	mov	DWORD PTR _val$[ebp], 0
	mov	DWORD PTR _val$[ebp+4], 0

; 231  : 	int	c, sign, decimal, total;
; 232  : 
; 233  : 	if( !str ) return 0.0f;

	cmp	DWORD PTR _str$[ebp], 0
	jne	SHORT $L56502
	fld	DWORD PTR __real@4@00000000000000000000
	jmp	$L56496
$L56502:

; 234  : 
; 235  : 	// check for empty charachters in string
; 236  : 	while( str && *str == ' ' )

	cmp	DWORD PTR _str$[ebp], 0
	je	SHORT $L56505
	mov	eax, DWORD PTR _str$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 32					; 00000020H
	jne	SHORT $L56505

; 237  : 		str++;

	mov	edx, DWORD PTR _str$[ebp]
	add	edx, 1
	mov	DWORD PTR _str$[ebp], edx
	jmp	SHORT $L56502
$L56505:

; 238  : 
; 239  : 	if( !str ) return 0.0f;

	cmp	DWORD PTR _str$[ebp], 0
	jne	SHORT $L56506
	fld	DWORD PTR __real@4@00000000000000000000
	jmp	$L56496
$L56506:

; 240  : 	
; 241  : 	if( *str == '-' )

	mov	eax, DWORD PTR _str$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 45					; 0000002dH
	jne	SHORT $L56507

; 243  : 		sign = -1;

	mov	DWORD PTR _sign$[ebp], -1

; 244  : 		str++;

	mov	edx, DWORD PTR _str$[ebp]
	add	edx, 1
	mov	DWORD PTR _str$[ebp], edx

; 246  : 	else sign = 1;

	jmp	SHORT $L56508
$L56507:
	mov	DWORD PTR _sign$[ebp], 1
$L56508:

; 247  : 		
; 248  : 	// check for hex
; 249  : 	if( str[0] == '0' && ( str[1] == 'x' || str[1] == 'X' ))

	mov	eax, DWORD PTR _str$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 48					; 00000030H
	jne	$L56513
	mov	edx, DWORD PTR _str$[ebp]
	movsx	eax, BYTE PTR [edx+1]
	cmp	eax, 120				; 00000078H
	je	SHORT $L56510
	mov	ecx, DWORD PTR _str$[ebp]
	movsx	edx, BYTE PTR [ecx+1]
	cmp	edx, 88					; 00000058H
	jne	$L56513
$L56510:

; 251  : 		str += 2;

	mov	eax, DWORD PTR _str$[ebp]
	add	eax, 2
	mov	DWORD PTR _str$[ebp], eax
$L56512:

; 252  : 		while( 1 )

	mov	ecx, 1
	test	ecx, ecx
	je	$L56513

; 254  : 			c = *str++;

	mov	edx, DWORD PTR _str$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	DWORD PTR _c$[ebp], eax
	mov	ecx, DWORD PTR _str$[ebp]
	add	ecx, 1
	mov	DWORD PTR _str$[ebp], ecx

; 255  : 			if( c >= '0' && c <= '9' ) val = (val * 16) + c - '0';

	cmp	DWORD PTR _c$[ebp], 48			; 00000030H
	jl	SHORT $L56514
	cmp	DWORD PTR _c$[ebp], 57			; 00000039H
	jg	SHORT $L56514
	fld	QWORD PTR _val$[ebp]
	fmul	QWORD PTR __real@8@40038000000000000000
	fiadd	DWORD PTR _c$[ebp]
	fsub	QWORD PTR __real@8@4004c000000000000000
	fstp	QWORD PTR _val$[ebp]

; 256  : 			else if( c >= 'a' && c <= 'f' ) val = (val * 16) + c - 'a' + 10;

	jmp	SHORT $L56519
$L56514:
	cmp	DWORD PTR _c$[ebp], 97			; 00000061H
	jl	SHORT $L56516
	cmp	DWORD PTR _c$[ebp], 102			; 00000066H
	jg	SHORT $L56516
	fld	QWORD PTR _val$[ebp]
	fmul	QWORD PTR __real@8@40038000000000000000
	fiadd	DWORD PTR _c$[ebp]
	fsub	QWORD PTR __real@8@4005c200000000000000
	fadd	QWORD PTR __real@8@4002a000000000000000
	fstp	QWORD PTR _val$[ebp]

; 257  : 			else if( c >= 'A' && c <= 'F' ) val = (val * 16) + c - 'A' + 10;

	jmp	SHORT $L56519
$L56516:
	cmp	DWORD PTR _c$[ebp], 65			; 00000041H
	jl	SHORT $L56518
	cmp	DWORD PTR _c$[ebp], 70			; 00000046H
	jg	SHORT $L56518
	fld	QWORD PTR _val$[ebp]
	fmul	QWORD PTR __real@8@40038000000000000000
	fiadd	DWORD PTR _c$[ebp]
	fsub	QWORD PTR __real@8@40058200000000000000
	fadd	QWORD PTR __real@8@4002a000000000000000
	fstp	QWORD PTR _val$[ebp]

; 258  : 			else return val * sign;

	jmp	SHORT $L56519
$L56518:
	fild	DWORD PTR _sign$[ebp]
	fmul	QWORD PTR _val$[ebp]
	fst	DWORD PTR -28+[ebp]
	jmp	$L56496
$L56519:

; 259  : 		}

	jmp	$L56512
$L56513:

; 261  : 	
; 262  : 	// check for character
; 263  : 	if( str[0] == '\'' ) return sign * str[1];

	mov	edx, DWORD PTR _str$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 39					; 00000027H
	jne	SHORT $L56520
	mov	ecx, DWORD PTR _str$[ebp]
	movsx	edx, BYTE PTR [ecx+1]
	mov	eax, DWORD PTR _sign$[ebp]
	imul	eax, edx
	mov	DWORD PTR -32+[ebp], eax
	fild	DWORD PTR -32+[ebp]
	jmp	$L56496
$L56520:

; 264  : 	
; 265  : 	// assume decimal
; 266  : 	decimal = -1;

	mov	DWORD PTR _decimal$[ebp], -1

; 267  : 	total = 0;

	mov	DWORD PTR _total$[ebp], 0
$L56522:

; 268  : 	while( 1 )

	mov	ecx, 1
	test	ecx, ecx
	je	SHORT $L56523

; 270  : 		c = *str++;

	mov	edx, DWORD PTR _str$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	DWORD PTR _c$[ebp], eax
	mov	ecx, DWORD PTR _str$[ebp]
	add	ecx, 1
	mov	DWORD PTR _str$[ebp], ecx

; 271  : 		if( c == '.' )

	cmp	DWORD PTR _c$[ebp], 46			; 0000002eH
	jne	SHORT $L56524

; 273  : 			decimal = total;

	mov	edx, DWORD PTR _total$[ebp]
	mov	DWORD PTR _decimal$[ebp], edx

; 274  : 			continue;

	jmp	SHORT $L56522
$L56524:

; 276  : 
; 277  : 		if( c < '0' || c > '9' )

	cmp	DWORD PTR _c$[ebp], 48			; 00000030H
	jl	SHORT $L56526
	cmp	DWORD PTR _c$[ebp], 57			; 00000039H
	jle	SHORT $L56525
$L56526:

; 278  : 			break;

	jmp	SHORT $L56523
$L56525:

; 279  : 		val = val * 10 + c - '0';

	fld	QWORD PTR _val$[ebp]
	fmul	QWORD PTR __real@8@4002a000000000000000
	fiadd	DWORD PTR _c$[ebp]
	fsub	QWORD PTR __real@8@4004c000000000000000
	fstp	QWORD PTR _val$[ebp]

; 280  : 		total++;

	mov	eax, DWORD PTR _total$[ebp]
	add	eax, 1
	mov	DWORD PTR _total$[ebp], eax

; 281  : 	}

	jmp	SHORT $L56522
$L56523:

; 282  : 
; 283  : 	if( decimal == -1 )

	cmp	DWORD PTR _decimal$[ebp], -1
	jne	SHORT $L56527

; 284  : 		return val * sign;

	fild	DWORD PTR _sign$[ebp]
	fmul	QWORD PTR _val$[ebp]
	fst	DWORD PTR -36+[ebp]
	jmp	SHORT $L56496
$L56527:

; 285  : 
; 286  : 	while( total > decimal )

	mov	ecx, DWORD PTR _total$[ebp]
	cmp	ecx, DWORD PTR _decimal$[ebp]
	jle	SHORT $L56530

; 288  : 		val /= 10;

	fld	QWORD PTR _val$[ebp]
	fdiv	QWORD PTR __real@8@4002a000000000000000
	fstp	QWORD PTR _val$[ebp]

; 289  : 		total--;

	mov	edx, DWORD PTR _total$[ebp]
	sub	edx, 1
	mov	DWORD PTR _total$[ebp], edx

; 290  : 	}

	jmp	SHORT $L56527
$L56530:

; 291  : 	
; 292  : 	return val * sign;

	fild	DWORD PTR _sign$[ebp]
	fmul	QWORD PTR _val$[ebp]
	fst	DWORD PTR -40+[ebp]
$L56496:

; 293  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Q_atof@@YAMPBD@Z ENDP					; Q_atof
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
PUBLIC	?Q_atov@@YA?AVVector@@PBD@Z			; Q_atov
EXTRN	?g_vecZero@@3VVector@@B:BYTE			; g_vecZero
;	COMDAT ?Q_atov@@YA?AVVector@@PBD@Z
_TEXT	SEGMENT
_str$ = 12
___$ReturnUdt$ = 8
_buffer$ = -256
_pstr$ = -260
_pfront$ = -264
_vec$ = -276
_i$ = -280
?Q_atov@@YA?AVVector@@PBD@Z PROC NEAR			; Q_atov, COMDAT

; 296  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 348				; 0000015cH
	push	ebx
	push	esi
	push	edi

; 297  : 	char	buffer[256];
; 298  : 	char	*pstr, *pfront;
; 299  : 	Vector	vec = g_vecZero;

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	lea	ecx, DWORD PTR _vec$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 300  : 
; 301  : 	Q_strncpy( buffer, str, sizeof( buffer ));

	push	256					; 00000100H
	mov	eax, DWORD PTR _str$[ebp]
	push	eax
	lea	ecx, DWORD PTR _buffer$[ebp]
	push	ecx
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 302  : 	pstr = pfront = buffer;

	lea	edx, DWORD PTR _buffer$[ebp]
	mov	DWORD PTR _pfront$[ebp], edx
	mov	eax, DWORD PTR _pfront$[ebp]
	mov	DWORD PTR _pstr$[ebp], eax

; 303  : 
; 304  : 	for( int i = 0; i < 3; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L56540
$L56541:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L56540:
	cmp	DWORD PTR _i$[ebp], 3
	jge	$L56542

; 306  : 		vec[i] = Q_atof( pfront );

	mov	edx, DWORD PTR _pfront$[ebp]
	push	edx
	call	?Q_atof@@YAMPBD@Z			; Q_atof
	fstp	DWORD PTR -284+[ebp]
	add	esp, 4
	lea	ecx, DWORD PTR _vec$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR -284+[ebp]
	mov	DWORD PTR [eax+ecx*4], edx
$L56544:

; 307  : 
; 308  : 		// valid separator is space
; 309  : 		while( *pstr && *pstr != ' ' )

	mov	eax, DWORD PTR _pstr$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L56545
	mov	edx, DWORD PTR _pstr$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 32					; 00000020H
	je	SHORT $L56545

; 310  : 			pstr++;

	mov	ecx, DWORD PTR _pstr$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pstr$[ebp], ecx
	jmp	SHORT $L56544
$L56545:

; 311  : 
; 312  : 		if( !*pstr ) break;

	mov	edx, DWORD PTR _pstr$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	jne	SHORT $L56546
	jmp	SHORT $L56542
$L56546:

; 313  : 		pstr++;

	mov	ecx, DWORD PTR _pstr$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pstr$[ebp], ecx

; 314  : 		pfront = pstr;

	mov	edx, DWORD PTR _pstr$[ebp]
	mov	DWORD PTR _pfront$[ebp], edx

; 315  : 	}

	jmp	$L56541
$L56542:

; 316  : 	return vec;

	lea	eax, DWORD PTR _vec$[ebp]
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 317  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Q_atov@@YA?AVVector@@PBD@Z ENDP			; Q_atov
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
PUBLIC	?Q_strchr@@YAPADPBDD@Z				; Q_strchr
;	COMDAT ?Q_strchr@@YAPADPBDD@Z
_TEXT	SEGMENT
_s$ = 8
_c$ = 12
_len$ = -4
?Q_strchr@@YAPADPBDD@Z PROC NEAR			; Q_strchr, COMDAT

; 320  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 321  : 	int	len = Q_strlen( s );

	mov	eax, DWORD PTR _s$[ebp]
	push	eax
	call	?Q_strlen@@YAHPBD@Z			; Q_strlen
	add	esp, 4
	mov	DWORD PTR _len$[ebp], eax
$L56553:

; 322  : 
; 323  : 	while( len-- )

	mov	ecx, DWORD PTR _len$[ebp]
	mov	edx, DWORD PTR _len$[ebp]
	sub	edx, 1
	mov	DWORD PTR _len$[ebp], edx
	test	ecx, ecx
	je	SHORT $L56554

; 325  : 		if( *++s == c )

	mov	eax, DWORD PTR _s$[ebp]
	add	eax, 1
	mov	DWORD PTR _s$[ebp], eax
	mov	ecx, DWORD PTR _s$[ebp]
	movsx	edx, BYTE PTR [ecx]
	movsx	eax, BYTE PTR _c$[ebp]
	cmp	edx, eax
	jne	SHORT $L56555

; 326  : 			return (char *)s;

	mov	eax, DWORD PTR _s$[ebp]
	jmp	SHORT $L56550
$L56555:

; 327  : 	}

	jmp	SHORT $L56553
$L56554:

; 328  : 	return 0;

	xor	eax, eax
$L56550:

; 329  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Q_strchr@@YAPADPBDD@Z ENDP				; Q_strchr
_TEXT	ENDS
;	COMDAT ?Q_strrchr@@YAPADPBDD@Z
_TEXT	SEGMENT
_s$ = 8
_c$ = 12
_len$ = -4
?Q_strrchr@@YAPADPBDD@Z PROC NEAR			; Q_strrchr, COMDAT

; 332  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 333  : 	int	len = Q_strlen( s );

	mov	eax, DWORD PTR _s$[ebp]
	push	eax
	call	?Q_strlen@@YAHPBD@Z			; Q_strlen
	add	esp, 4
	mov	DWORD PTR _len$[ebp], eax

; 334  : 
; 335  : 	s += len;

	mov	ecx, DWORD PTR _s$[ebp]
	add	ecx, DWORD PTR _len$[ebp]
	mov	DWORD PTR _s$[ebp], ecx
$L56563:

; 336  : 
; 337  : 	while( len-- )

	mov	edx, DWORD PTR _len$[ebp]
	mov	eax, DWORD PTR _len$[ebp]
	sub	eax, 1
	mov	DWORD PTR _len$[ebp], eax
	test	edx, edx
	je	SHORT $L56564

; 339  : 		if( *--s == c )

	mov	ecx, DWORD PTR _s$[ebp]
	sub	ecx, 1
	mov	DWORD PTR _s$[ebp], ecx
	mov	edx, DWORD PTR _s$[ebp]
	movsx	eax, BYTE PTR [edx]
	movsx	ecx, BYTE PTR _c$[ebp]
	cmp	eax, ecx
	jne	SHORT $L56565

; 340  : 			return (char *)s;

	mov	eax, DWORD PTR _s$[ebp]
	jmp	SHORT $L56560
$L56565:

; 341  : 	}

	jmp	SHORT $L56563
$L56564:

; 342  : 	return 0;

	xor	eax, eax
$L56560:

; 343  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Q_strrchr@@YAPADPBDD@Z ENDP				; Q_strrchr
_TEXT	ENDS
PUBLIC	?Q_strnicmp@@YAHPBD0H@Z				; Q_strnicmp
;	COMDAT ?Q_strnicmp@@YAHPBD0H@Z
_TEXT	SEGMENT
_s1$ = 8
_s2$ = 12
_n$ = 16
_c1$ = -4
_c2$ = -8
?Q_strnicmp@@YAHPBD0H@Z PROC NEAR			; Q_strnicmp, COMDAT

; 346  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 347  : 	int	c1, c2;
; 348  : 
; 349  : 	if( s1 == NULL )

	cmp	DWORD PTR _s1$[ebp], 0
	jne	SHORT $L56574

; 351  : 		if( s2 == NULL ) return 0;

	cmp	DWORD PTR _s2$[ebp], 0
	jne	SHORT $L56575
	xor	eax, eax
	jmp	$L56571
$L56575:

; 352  : 		else return -1;

	or	eax, -1
	jmp	$L56571
$L56574:

; 354  : 	else if( s2 == NULL )

	cmp	DWORD PTR _s2$[ebp], 0
	jne	SHORT $L56578

; 355  : 		return 1;

	mov	eax, 1
	jmp	$L56571
$L56578:

; 358  : 		c1 = *s1++;

	mov	eax, DWORD PTR _s1$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	DWORD PTR _c1$[ebp], ecx
	mov	edx, DWORD PTR _s1$[ebp]
	add	edx, 1
	mov	DWORD PTR _s1$[ebp], edx

; 359  : 		c2 = *s2++;

	mov	eax, DWORD PTR _s2$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	DWORD PTR _c2$[ebp], ecx
	mov	edx, DWORD PTR _s2$[ebp]
	add	edx, 1
	mov	DWORD PTR _s2$[ebp], edx

; 360  : 
; 361  : 		if( !n-- ) return 0; // strings are equal until end point

	mov	eax, DWORD PTR _n$[ebp]
	mov	ecx, DWORD PTR _n$[ebp]
	sub	ecx, 1
	mov	DWORD PTR _n$[ebp], ecx
	test	eax, eax
	jne	SHORT $L56582
	xor	eax, eax
	jmp	SHORT $L56571
$L56582:

; 362  : 		
; 363  : 		if( c1 != c2 )

	mov	edx, DWORD PTR _c1$[ebp]
	cmp	edx, DWORD PTR _c2$[ebp]
	je	SHORT $L56586

; 365  : 			if( c1 >= 'a' && c1 <= 'z' ) c1 -= ('a' - 'A');

	cmp	DWORD PTR _c1$[ebp], 97			; 00000061H
	jl	SHORT $L56584
	cmp	DWORD PTR _c1$[ebp], 122		; 0000007aH
	jg	SHORT $L56584
	mov	eax, DWORD PTR _c1$[ebp]
	sub	eax, 32					; 00000020H
	mov	DWORD PTR _c1$[ebp], eax
$L56584:

; 366  : 			if( c2 >= 'a' && c2 <= 'z' ) c2 -= ('a' - 'A');

	cmp	DWORD PTR _c2$[ebp], 97			; 00000061H
	jl	SHORT $L56585
	cmp	DWORD PTR _c2$[ebp], 122		; 0000007aH
	jg	SHORT $L56585
	mov	ecx, DWORD PTR _c2$[ebp]
	sub	ecx, 32					; 00000020H
	mov	DWORD PTR _c2$[ebp], ecx
$L56585:

; 367  : 			if( c1 != c2 ) return c1 < c2 ? -1 : 1;

	mov	edx, DWORD PTR _c1$[ebp]
	cmp	edx, DWORD PTR _c2$[ebp]
	je	SHORT $L56586
	mov	eax, DWORD PTR _c1$[ebp]
	xor	ecx, ecx
	cmp	eax, DWORD PTR _c2$[ebp]
	setge	cl
	dec	ecx
	and	ecx, -2					; fffffffeH
	add	ecx, 1
	mov	eax, ecx
	jmp	SHORT $L56571
$L56586:

; 369  : 	} while( c1 );

	cmp	DWORD PTR _c1$[ebp], 0
	jne	$L56578

; 370  : 
; 371  : 	// strings are equal
; 372  : 	return 0;

	xor	eax, eax
$L56571:

; 373  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Q_strnicmp@@YAHPBD0H@Z ENDP				; Q_strnicmp
_TEXT	ENDS
PUBLIC	?Q_strncmp@@YAHPBD0H@Z				; Q_strncmp
;	COMDAT ?Q_strncmp@@YAHPBD0H@Z
_TEXT	SEGMENT
_s1$ = 8
_s2$ = 12
_n$ = 16
_c1$ = -4
_c2$ = -8
?Q_strncmp@@YAHPBD0H@Z PROC NEAR			; Q_strncmp, COMDAT

; 376  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 377  : 	int		c1, c2;
; 378  : 
; 379  : 	if( s1 == NULL )

	cmp	DWORD PTR _s1$[ebp], 0
	jne	SHORT $L56594

; 381  : 		if( s2 == NULL ) return 0;

	cmp	DWORD PTR _s2$[ebp], 0
	jne	SHORT $L56595
	xor	eax, eax
	jmp	SHORT $L56591
$L56595:

; 382  : 		else return -1;

	or	eax, -1
	jmp	SHORT $L56591
$L56594:

; 384  : 	else if( s2 == NULL )

	cmp	DWORD PTR _s2$[ebp], 0
	jne	SHORT $L56598

; 385  : 		return 1;

	mov	eax, 1
	jmp	SHORT $L56591
$L56598:

; 388  : 		c1 = *s1++;

	mov	eax, DWORD PTR _s1$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	DWORD PTR _c1$[ebp], ecx
	mov	edx, DWORD PTR _s1$[ebp]
	add	edx, 1
	mov	DWORD PTR _s1$[ebp], edx

; 389  : 		c2 = *s2++;

	mov	eax, DWORD PTR _s2$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	DWORD PTR _c2$[ebp], ecx
	mov	edx, DWORD PTR _s2$[ebp]
	add	edx, 1
	mov	DWORD PTR _s2$[ebp], edx

; 390  : 
; 391  : 		// strings are equal until end point
; 392  : 		if( !n-- ) return 0;

	mov	eax, DWORD PTR _n$[ebp]
	mov	ecx, DWORD PTR _n$[ebp]
	sub	ecx, 1
	mov	DWORD PTR _n$[ebp], ecx
	test	eax, eax
	jne	SHORT $L56602
	xor	eax, eax
	jmp	SHORT $L56591
$L56602:

; 393  : 		if( c1 != c2 ) return c1 < c2 ? -1 : 1;

	mov	edx, DWORD PTR _c1$[ebp]
	cmp	edx, DWORD PTR _c2$[ebp]
	je	SHORT $L56603
	mov	eax, DWORD PTR _c1$[ebp]
	xor	ecx, ecx
	cmp	eax, DWORD PTR _c2$[ebp]
	setge	cl
	dec	ecx
	and	ecx, -2					; fffffffeH
	add	ecx, 1
	mov	eax, ecx
	jmp	SHORT $L56591
$L56603:

; 394  : 
; 395  : 	} while( c1 );

	cmp	DWORD PTR _c1$[ebp], 0
	jne	SHORT $L56598

; 396  : 	
; 397  : 	// strings are equal
; 398  : 	return 0;

	xor	eax, eax
$L56591:

; 399  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Q_strncmp@@YAHPBD0H@Z ENDP				; Q_strncmp
_TEXT	ENDS
PUBLIC	?Q_strstr@@YAPADPBD0@Z				; Q_strstr
;	COMDAT ?Q_strstr@@YAPADPBD0@Z
_TEXT	SEGMENT
_string$ = 8
_string2$ = 12
_c$ = -4
_len$ = -8
?Q_strstr@@YAPADPBD0@Z PROC NEAR			; Q_strstr, COMDAT

; 402  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 403  : 	int	c, len;
; 404  : 
; 405  : 	if( !string || !string2 ) return NULL;

	cmp	DWORD PTR _string$[ebp], 0
	je	SHORT $L56611
	cmp	DWORD PTR _string2$[ebp], 0
	jne	SHORT $L56610
$L56611:
	xor	eax, eax
	jmp	SHORT $L56607
$L56610:

; 406  : 
; 407  : 	c = *string2;

	mov	eax, DWORD PTR _string2$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	DWORD PTR _c$[ebp], ecx

; 408  : 	len = Q_strlen( string2 );

	mov	edx, DWORD PTR _string2$[ebp]
	push	edx
	call	?Q_strlen@@YAHPBD@Z			; Q_strlen
	add	esp, 4
	mov	DWORD PTR _len$[ebp], eax
$L56613:

; 409  : 
; 410  : 	while( string )

	cmp	DWORD PTR _string$[ebp], 0
	je	SHORT $L56614

; 412  : 		for( ; *string && *string != c; string++ );

	jmp	SHORT $L56615
$L56616:
	mov	eax, DWORD PTR _string$[ebp]
	add	eax, 1
	mov	DWORD PTR _string$[ebp], eax
$L56615:
	mov	ecx, DWORD PTR _string$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	SHORT $L56617
	mov	eax, DWORD PTR _string$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, DWORD PTR _c$[ebp]
	je	SHORT $L56617
	jmp	SHORT $L56616
$L56617:

; 413  : 
; 414  : 		if( *string )

	mov	edx, DWORD PTR _string$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L56618

; 416  : 			if( !Q_strncmp( string, string2, len ))

	mov	ecx, DWORD PTR _len$[ebp]
	push	ecx
	mov	edx, DWORD PTR _string2$[ebp]
	push	edx
	mov	eax, DWORD PTR _string$[ebp]
	push	eax
	call	?Q_strncmp@@YAHPBD0H@Z			; Q_strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L56619

; 417  : 				break;

	jmp	SHORT $L56614
$L56619:

; 418  : 			string++;

	mov	ecx, DWORD PTR _string$[ebp]
	add	ecx, 1
	mov	DWORD PTR _string$[ebp], ecx

; 420  : 		else return NULL;

	jmp	SHORT $L56620
$L56618:
	xor	eax, eax
	jmp	SHORT $L56607
$L56620:

; 421  : 	}

	jmp	SHORT $L56613
$L56614:

; 422  : 	return (char *)string;

	mov	eax, DWORD PTR _string$[ebp]
$L56607:

; 423  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Q_strstr@@YAPADPBD0@Z ENDP				; Q_strstr
_TEXT	ENDS
PUBLIC	?Q_stristr@@YAPADPBD0@Z				; Q_stristr
;	COMDAT ?Q_stristr@@YAPADPBD0@Z
_TEXT	SEGMENT
_string$ = 8
_string2$ = 12
_c$ = -4
_len$ = -8
?Q_stristr@@YAPADPBD0@Z PROC NEAR			; Q_stristr, COMDAT

; 426  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 427  : 	int	c, len;
; 428  : 
; 429  : 	if( !string || !string2 ) return NULL;

	cmp	DWORD PTR _string$[ebp], 0
	je	SHORT $L56629
	cmp	DWORD PTR _string2$[ebp], 0
	jne	SHORT $L56628
$L56629:
	xor	eax, eax
	jmp	$L56625
$L56628:

; 430  : 
; 431  : 	c = Q_tolower( *string2 );

	mov	eax, DWORD PTR _string2$[ebp]
	mov	cl, BYTE PTR [eax]
	push	ecx
	call	?Q_tolower@@YADD@Z			; Q_tolower
	add	esp, 4
	movsx	edx, al
	mov	DWORD PTR _c$[ebp], edx

; 432  : 	len = Q_strlen( string2 );

	mov	eax, DWORD PTR _string2$[ebp]
	push	eax
	call	?Q_strlen@@YAHPBD@Z			; Q_strlen
	add	esp, 4
	mov	DWORD PTR _len$[ebp], eax
$L56631:

; 433  : 
; 434  : 	while( string )

	cmp	DWORD PTR _string$[ebp], 0
	je	SHORT $L56632

; 436  : 		for( ; *string && Q_tolower( *string ) != c; string++ );

	jmp	SHORT $L56633
$L56634:
	mov	ecx, DWORD PTR _string$[ebp]
	add	ecx, 1
	mov	DWORD PTR _string$[ebp], ecx
$L56633:
	mov	edx, DWORD PTR _string$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L56635
	mov	ecx, DWORD PTR _string$[ebp]
	mov	dl, BYTE PTR [ecx]
	push	edx
	call	?Q_tolower@@YADD@Z			; Q_tolower
	add	esp, 4
	movsx	eax, al
	cmp	eax, DWORD PTR _c$[ebp]
	je	SHORT $L56635
	jmp	SHORT $L56634
$L56635:

; 437  : 
; 438  : 		if( *string )

	mov	ecx, DWORD PTR _string$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	SHORT $L56636

; 440  : 			if( !Q_strnicmp( string, string2, len ))

	mov	eax, DWORD PTR _len$[ebp]
	push	eax
	mov	ecx, DWORD PTR _string2$[ebp]
	push	ecx
	mov	edx, DWORD PTR _string$[ebp]
	push	edx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L56637

; 441  : 				break;

	jmp	SHORT $L56632
$L56637:

; 442  : 			string++;

	mov	eax, DWORD PTR _string$[ebp]
	add	eax, 1
	mov	DWORD PTR _string$[ebp], eax

; 444  : 		else return NULL;

	jmp	SHORT $L56638
$L56636:
	xor	eax, eax
	jmp	SHORT $L56625
$L56638:

; 445  : 	}

	jmp	SHORT $L56631
$L56632:

; 446  : 	return (char *)string;

	mov	eax, DWORD PTR _string$[ebp]
$L56625:

; 447  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Q_stristr@@YAPADPBD0@Z ENDP				; Q_stristr
_TEXT	ENDS
PUBLIC	?Q_vsnprintf@@YAHPADIPBD0@Z			; Q_vsnprintf
EXTRN	__vsnprintf:NEAR
;	COMDAT ?Q_vsnprintf@@YAHPADIPBD0@Z
_TEXT	SEGMENT
_buffer$ = 8
_buffersize$ = 12
_format$ = 16
_args$ = 20
_result$ = -4
?Q_vsnprintf@@YAHPADIPBD0@Z PROC NEAR			; Q_vsnprintf, COMDAT

; 450  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 451  : 	size_t	result;
; 452  : 
; 453  : 	result = _vsnprintf( buffer, buffersize, format, args );

	mov	eax, DWORD PTR _args$[ebp]
	push	eax
	mov	ecx, DWORD PTR _format$[ebp]
	push	ecx
	mov	edx, DWORD PTR _buffersize$[ebp]
	push	edx
	mov	eax, DWORD PTR _buffer$[ebp]
	push	eax
	call	__vsnprintf
	add	esp, 16					; 00000010H
	mov	DWORD PTR _result$[ebp], eax

; 454  : 
; 455  : 	if( result < 0 || result >= buffersize )

	cmp	DWORD PTR _result$[ebp], 0
	jb	SHORT $L56648
	mov	ecx, DWORD PTR _result$[ebp]
	cmp	ecx, DWORD PTR _buffersize$[ebp]
	jb	SHORT $L56647
$L56648:

; 457  : 		buffer[buffersize - 1] = '\0';

	mov	edx, DWORD PTR _buffer$[ebp]
	add	edx, DWORD PTR _buffersize$[ebp]
	mov	BYTE PTR [edx-1], 0

; 458  : 		return -1;

	or	eax, -1
	jmp	SHORT $L56645
$L56647:

; 460  : 	return result;

	mov	eax, DWORD PTR _result$[ebp]
$L56645:

; 461  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Q_vsnprintf@@YAHPADIPBD0@Z ENDP			; Q_vsnprintf
_TEXT	ENDS
PUBLIC	?Q_snprintf@@YAHPADIPBDZZ			; Q_snprintf
;	COMDAT ?Q_snprintf@@YAHPADIPBDZZ
_TEXT	SEGMENT
_buffer$ = 8
_buffersize$ = 12
_format$ = 16
_args$ = -4
_result$ = -8
?Q_snprintf@@YAHPADIPBDZZ PROC NEAR			; Q_snprintf, COMDAT

; 464  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 465  : 	va_list	args;
; 466  : 	int	result;
; 467  : 
; 468  : 	va_start( args, format );

	lea	eax, DWORD PTR _format$[ebp+4]
	mov	DWORD PTR _args$[ebp], eax

; 469  : 	result = Q_vsnprintf( buffer, buffersize, format, args );

	mov	ecx, DWORD PTR _args$[ebp]
	push	ecx
	mov	edx, DWORD PTR _format$[ebp]
	push	edx
	mov	eax, DWORD PTR _buffersize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _buffer$[ebp]
	push	ecx
	call	?Q_vsnprintf@@YAHPADIPBD0@Z		; Q_vsnprintf
	add	esp, 16					; 00000010H
	mov	DWORD PTR _result$[ebp], eax

; 470  : 	va_end( args );

	mov	DWORD PTR _args$[ebp], 0

; 471  : 
; 472  : 	return result;

	mov	eax, DWORD PTR _result$[ebp]

; 473  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Q_snprintf@@YAHPADIPBDZZ ENDP				; Q_snprintf
_TEXT	ENDS
PUBLIC	?Q_sprintf@@YAHPADPBDZZ				; Q_sprintf
;	COMDAT ?Q_sprintf@@YAHPADPBDZZ
_TEXT	SEGMENT
_buffer$ = 8
_format$ = 12
_args$ = -4
_result$ = -8
?Q_sprintf@@YAHPADPBDZZ PROC NEAR			; Q_sprintf, COMDAT

; 476  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 477  : 	va_list	args;
; 478  : 	int	result;
; 479  : 
; 480  : 	va_start( args, format );

	lea	eax, DWORD PTR _format$[ebp+4]
	mov	DWORD PTR _args$[ebp], eax

; 481  : 	result = Q_vsnprintf( buffer, 99999, format, args );

	mov	ecx, DWORD PTR _args$[ebp]
	push	ecx
	mov	edx, DWORD PTR _format$[ebp]
	push	edx
	push	99999					; 0001869fH
	mov	eax, DWORD PTR _buffer$[ebp]
	push	eax
	call	?Q_vsnprintf@@YAHPADIPBD0@Z		; Q_vsnprintf
	add	esp, 16					; 00000010H
	mov	DWORD PTR _result$[ebp], eax

; 482  : 	va_end( args );

	mov	DWORD PTR _args$[ebp], 0

; 483  : 
; 484  : 	return result;

	mov	eax, DWORD PTR _result$[ebp]

; 485  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Q_sprintf@@YAHPADPBDZZ ENDP				; Q_sprintf
_TEXT	ENDS
PUBLIC	?va@@YAPADPBDZZ					; va
_BSS	SEGMENT
_?string@?1??va@@YAPADPBDZZ@4PAY0EAA@DA DB 010000H DUP (?)
_?s@?1??va@@YAPADPBDZZ@4PADA DD 01H DUP (?)
_BSS	ENDS
;	COMDAT ?va@@YAPADPBDZZ
_TEXT	SEGMENT
_format$ = 8
_argptr$ = -4
?va@@YAPADPBDZZ PROC NEAR				; va, COMDAT

; 497  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 498  : 	va_list		argptr;
; 499  : 	static char	string[64][1024], *s;
; 500  : 	static int	stringindex = 0;
; 501  : 
; 502  : 	s = string[stringindex];

	mov	eax, DWORD PTR _?stringindex@?1??va@@YAPADPBDZZ@4HA
	shl	eax, 10					; 0000000aH
	add	eax, OFFSET FLAT:_?string@?1??va@@YAPADPBDZZ@4PAY0EAA@DA
	mov	DWORD PTR _?s@?1??va@@YAPADPBDZZ@4PADA, eax

; 503  : 	stringindex = (stringindex + 1) & 63;

	mov	ecx, DWORD PTR _?stringindex@?1??va@@YAPADPBDZZ@4HA
	add	ecx, 1
	and	ecx, 63					; 0000003fH
	mov	DWORD PTR _?stringindex@?1??va@@YAPADPBDZZ@4HA, ecx

; 504  : 	va_start( argptr, format );

	lea	edx, DWORD PTR _format$[ebp+4]
	mov	DWORD PTR _argptr$[ebp], edx

; 505  : 	Q_vsnprintf( s, sizeof( string[0] ), format, argptr );

	mov	eax, DWORD PTR _argptr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _format$[ebp]
	push	ecx
	push	1024					; 00000400H
	mov	edx, DWORD PTR _?s@?1??va@@YAPADPBDZZ@4PADA
	push	edx
	call	?Q_vsnprintf@@YAHPADIPBD0@Z		; Q_vsnprintf
	add	esp, 16					; 00000010H

; 506  : 	va_end( argptr );

	mov	DWORD PTR _argptr$[ebp], 0

; 507  : 
; 508  : 	return s;

	mov	eax, DWORD PTR _?s@?1??va@@YAPADPBDZZ@4PADA

; 509  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?va@@YAPADPBDZZ ENDP					; va
_TEXT	ENDS
PUBLIC	??_C@_03LDCK@?5Mb?$AA@				; `string'
PUBLIC	??_C@_03MENF@?5Kb?$AA@				; `string'
PUBLIC	??_C@_06GBMF@?5bytes?$AA@			; `string'
PUBLIC	??_C@_04CHDP@?$CFi?$CFs?$AA@			; `string'
PUBLIC	??_C@_08IJFI@?$CF?$CF?4?$CFif?$CFs?$AA@		; `string'
PUBLIC	??_C@_01PJCK@?4?$AA@				; `string'
PUBLIC	??_C@_01FCOA@?5?$AA@				; `string'
PUBLIC	__real@8@3feea7c5ac471b478800
PUBLIC	?Q_pretifymem@@YAPADMH@Z			; Q_pretifymem
EXTRN	__ftol:NEAR
EXTRN	_fabs:NEAR
_BSS	SEGMENT
_?output@?1??Q_pretifymem@@YAPADMH@Z@4PAY0CA@DA DB 0100H DUP (?)
_?current@?1??Q_pretifymem@@YAPADMH@Z@4HA DD 01H DUP (?)
_BSS	ENDS
;	COMDAT ??_C@_03LDCK@?5Mb?$AA@
; File z:\xashxtsrc\game_shared\stringlib.cpp
CONST	SEGMENT
??_C@_03LDCK@?5Mb?$AA@ DB ' Mb', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_03MENF@?5Kb?$AA@
CONST	SEGMENT
??_C@_03MENF@?5Kb?$AA@ DB ' Kb', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_06GBMF@?5bytes?$AA@
CONST	SEGMENT
??_C@_06GBMF@?5bytes?$AA@ DB ' bytes', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_04CHDP@?$CFi?$CFs?$AA@
CONST	SEGMENT
??_C@_04CHDP@?$CFi?$CFs?$AA@ DB '%i%s', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08IJFI@?$CF?$CF?4?$CFif?$CFs?$AA@
CONST	SEGMENT
??_C@_08IJFI@?$CF?$CF?4?$CFif?$CFs?$AA@ DB '%%.%if%s', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_01PJCK@?4?$AA@
CONST	SEGMENT
??_C@_01PJCK@?4?$AA@ DB '.', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_01FCOA@?5?$AA@
CONST	SEGMENT
??_C@_01FCOA@?5?$AA@ DB ' ', 00H			; `string'
CONST	ENDS
;	COMDAT __real@8@3feea7c5ac471b478800
CONST	SEGMENT
__real@8@3feea7c5ac471b478800 DQ 03ee4f8b588e368f1r ; 1e-005
CONST	ENDS
;	COMDAT ?Q_pretifymem@@YAPADMH@Z
_TEXT	SEGMENT
_value$ = 8
_digitsafterdecimal$ = 12
_onekb$ = -4
_onemb$ = -8
_suffix$ = -16
_out$ = -20
_val$ = -52
_i$ = -56
_o$ = -60
_dot$ = -64
_pos$ = -68
_fmt$56716 = -100
?Q_pretifymem@@YAPADMH@Z PROC NEAR			; Q_pretifymem, COMDAT

; 512  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 168				; 000000a8H
	push	ebx
	push	esi
	push	edi

; 513  : 	static char	output[8][32];
; 514  : 	static int	current;
; 515  : 	float		onekb = 1024.0f;

	mov	DWORD PTR _onekb$[ebp], 1149239296	; 44800000H

; 516  : 	float		onemb = onekb * onekb;

	fld	DWORD PTR _onekb$[ebp]
	fmul	DWORD PTR _onekb$[ebp]
	fstp	DWORD PTR _onemb$[ebp]

; 517  : 	char		suffix[8];
; 518  : 	char		*out = output[current];

	mov	eax, DWORD PTR _?current@?1??Q_pretifymem@@YAPADMH@Z@4HA
	shl	eax, 5
	add	eax, OFFSET FLAT:_?output@?1??Q_pretifymem@@YAPADMH@Z@4PAY0CA@DA
	mov	DWORD PTR _out$[ebp], eax

; 519  : 	char		val[32], *i, *o, *dot;
; 520  : 	int		pos;
; 521  : 
; 522  : 	current = ( current + 1 ) & ( 8 - 1 );

	mov	ecx, DWORD PTR _?current@?1??Q_pretifymem@@YAPADMH@Z@4HA
	add	ecx, 1
	and	ecx, 7
	mov	DWORD PTR _?current@?1??Q_pretifymem@@YAPADMH@Z@4HA, ecx

; 523  : 
; 524  : 	// first figure out which bin to use
; 525  : 	if( value > onemb )

	fld	DWORD PTR _value$[ebp]
	fcomp	DWORD PTR _onemb$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L56704

; 527  : 		value /= onemb;

	fld	DWORD PTR _value$[ebp]
	fdiv	DWORD PTR _onemb$[ebp]
	fstp	DWORD PTR _value$[ebp]

; 528  : 		Q_sprintf( suffix, " Mb" );

	push	OFFSET FLAT:??_C@_03LDCK@?5Mb?$AA@	; `string'
	lea	edx, DWORD PTR _suffix$[ebp]
	push	edx
	call	?Q_sprintf@@YAHPADPBDZZ			; Q_sprintf
	add	esp, 8

; 530  : 	else if( value > onekb )

	jmp	SHORT $L56709
$L56704:
	fld	DWORD PTR _value$[ebp]
	fcomp	DWORD PTR _onekb$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L56707

; 532  : 		value /= onekb;

	fld	DWORD PTR _value$[ebp]
	fdiv	DWORD PTR _onekb$[ebp]
	fstp	DWORD PTR _value$[ebp]

; 533  : 		Q_sprintf( suffix, " Kb" );

	push	OFFSET FLAT:??_C@_03MENF@?5Kb?$AA@	; `string'
	lea	eax, DWORD PTR _suffix$[ebp]
	push	eax
	call	?Q_sprintf@@YAHPADPBDZZ			; Q_sprintf
	add	esp, 8

; 535  : 	else Q_sprintf( suffix, " bytes" );

	jmp	SHORT $L56709
$L56707:
	push	OFFSET FLAT:??_C@_06GBMF@?5bytes?$AA@	; `string'
	lea	ecx, DWORD PTR _suffix$[ebp]
	push	ecx
	call	?Q_sprintf@@YAHPADPBDZZ			; Q_sprintf
	add	esp, 8
$L56709:

; 536  : 
; 537  : 	// clamp to >= 0
; 538  : 	digitsafterdecimal = Q_max( digitsafterdecimal, 0 );

	xor	edx, edx
	cmp	DWORD PTR _digitsafterdecimal$[ebp], 0
	setle	dl
	dec	edx
	and	edx, DWORD PTR _digitsafterdecimal$[ebp]
	mov	DWORD PTR _digitsafterdecimal$[ebp], edx

; 539  : 
; 540  : 	// if it's basically integral, don't do any decimals
; 541  : 	if( fabs( value - (int)value ) < 0.00001 )

	fld	DWORD PTR _value$[ebp]
	call	__ftol
	mov	DWORD PTR -104+[ebp], eax
	fild	DWORD PTR -104+[ebp]
	fsubr	DWORD PTR _value$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fcomp	QWORD PTR __real@8@3feea7c5ac471b478800
	fnstsw	ax
	test	ah, 1
	je	SHORT $L56712

; 543  : 		Q_sprintf( val, "%i%s", (int)value, suffix );

	lea	eax, DWORD PTR _suffix$[ebp]
	push	eax
	fld	DWORD PTR _value$[ebp]
	call	__ftol
	push	eax
	push	OFFSET FLAT:??_C@_04CHDP@?$CFi?$CFs?$AA@ ; `string'
	lea	ecx, DWORD PTR _val$[ebp]
	push	ecx
	call	?Q_sprintf@@YAHPADPBDZZ			; Q_sprintf
	add	esp, 16					; 00000010H

; 545  : 	else

	jmp	SHORT $L56715
$L56712:

; 547  : 		char fmt[32];
; 548  : 
; 549  : 		// otherwise, create a format string for the decimals
; 550  : 		Q_sprintf( fmt, "%%.%if%s", digitsafterdecimal, suffix );

	lea	edx, DWORD PTR _suffix$[ebp]
	push	edx
	mov	eax, DWORD PTR _digitsafterdecimal$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_08IJFI@?$CF?$CF?4?$CFif?$CFs?$AA@ ; `string'
	lea	ecx, DWORD PTR _fmt$56716[ebp]
	push	ecx
	call	?Q_sprintf@@YAHPADPBDZZ			; Q_sprintf
	add	esp, 16					; 00000010H

; 551  : 		Q_sprintf( val, fmt, value );

	fld	DWORD PTR _value$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	lea	edx, DWORD PTR _fmt$56716[ebp]
	push	edx
	lea	eax, DWORD PTR _val$[ebp]
	push	eax
	call	?Q_sprintf@@YAHPADPBDZZ			; Q_sprintf
	add	esp, 16					; 00000010H
$L56715:

; 553  : 
; 554  : 	// copy from in to out
; 555  : 	i = val;

	lea	ecx, DWORD PTR _val$[ebp]
	mov	DWORD PTR _i$[ebp], ecx

; 556  : 	o = out;

	mov	edx, DWORD PTR _out$[ebp]
	mov	DWORD PTR _o$[ebp], edx

; 557  : 
; 558  : 	// search for decimal or if it was integral, find the space after the raw number
; 559  : 	dot = Q_strstr( i, "." );

	push	OFFSET FLAT:??_C@_01PJCK@?4?$AA@	; `string'
	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	call	?Q_strstr@@YAPADPBD0@Z			; Q_strstr
	add	esp, 8
	mov	DWORD PTR _dot$[ebp], eax

; 560  : 	if( !dot ) dot = Q_strstr( i, " " );

	cmp	DWORD PTR _dot$[ebp], 0
	jne	SHORT $L56719
	push	OFFSET FLAT:??_C@_01FCOA@?5?$AA@	; `string'
	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	call	?Q_strstr@@YAPADPBD0@Z			; Q_strstr
	add	esp, 8
	mov	DWORD PTR _dot$[ebp], eax
$L56719:

; 561  : 
; 562  : 	pos = dot - i;	// compute position of dot

	mov	edx, DWORD PTR _dot$[ebp]
	sub	edx, DWORD PTR _i$[ebp]
	mov	DWORD PTR _pos$[ebp], edx

; 563  : 	pos -= 3;		// don't put a comma if it's <= 3 long

	mov	eax, DWORD PTR _pos$[ebp]
	sub	eax, 3
	mov	DWORD PTR _pos$[ebp], eax
$L56722:

; 564  : 
; 565  : 	while( *i )

	mov	ecx, DWORD PTR _i$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	SHORT $L56723

; 567  : 		// if pos is still valid then insert a comma every third digit, except if we would be
; 568  : 		// putting one in the first spot
; 569  : 		if( pos >= 0 && !( pos % 3 ))

	cmp	DWORD PTR _pos$[ebp], 0
	jl	SHORT $L56725
	mov	eax, DWORD PTR _pos$[ebp]
	cdq
	mov	ecx, 3
	idiv	ecx
	test	edx, edx
	jne	SHORT $L56725

; 571  : 			// never in first spot
; 572  : 			if( o != out ) *o++ = ',';

	mov	edx, DWORD PTR _o$[ebp]
	cmp	edx, DWORD PTR _out$[ebp]
	je	SHORT $L56725
	mov	eax, DWORD PTR _o$[ebp]
	mov	BYTE PTR [eax], 44			; 0000002cH
	mov	ecx, DWORD PTR _o$[ebp]
	add	ecx, 1
	mov	DWORD PTR _o$[ebp], ecx
$L56725:

; 574  : 
; 575  : 		pos--;		// count down comma position

	mov	edx, DWORD PTR _pos$[ebp]
	sub	edx, 1
	mov	DWORD PTR _pos$[ebp], edx

; 576  : 		*o++ = *i++;	// copy rest of data as normal

	mov	eax, DWORD PTR _o$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	mov	dl, BYTE PTR [ecx]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR _o$[ebp]
	add	eax, 1
	mov	DWORD PTR _o$[ebp], eax
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx

; 577  : 	}

	jmp	SHORT $L56722
$L56723:

; 578  : 	*o = 0; // terminate

	mov	edx, DWORD PTR _o$[ebp]
	mov	BYTE PTR [edx], 0

; 579  : 
; 580  : 	return out;

	mov	eax, DWORD PTR _out$[ebp]

; 581  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Q_pretifymem@@YAPADMH@Z ENDP				; Q_pretifymem
_TEXT	ENDS
END
