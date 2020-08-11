	TITLE	Z:\XashXTSRC\game_shared\common.cpp
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
;	COMDAT ??8@YAHABU_GUID@@0@Z
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
;	COMDAT ??0Vector4D@@QAE@MMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0Vector4D@@QAE@ABV0@@Z
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
;	COMDAT ??8Radian@@QBEHABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?COM_FileBase@@YAXPBDPAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?COM_ExtractFilePath@@YAXPBDPAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?COM_StripExtension@@YAXPAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?COM_StripExtension@@YAXPBDPADH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?COM_DefaultExtension@@YAXPADPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?COM_ParseFileExt@@YAPADPAD0J_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?COM_SkipBracedSection@@YAPADPAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?COM_FileExtension@@YAPBDPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?COM_TokenWaiting@@YAHPAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?COM_HashKey@@YAIPBDI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
FLAT	GROUP _DATA, CONST, _BSS
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	?COM_FileBase@@YAXPBDPAD@Z			; COM_FileBase
EXTRN	?Q_strlen@@YAHPBD@Z:NEAR			; Q_strlen
EXTRN	?Q_strncpy@@YAIPADPBDI@Z:NEAR			; Q_strncpy
;	COMDAT ?COM_FileBase@@YAXPBDPAD@Z
_TEXT	SEGMENT
_in$ = 8
_out$ = 12
_len$ = -4
_start$ = -8
_end$ = -12
?COM_FileBase@@YAXPBDPAD@Z PROC NEAR			; COM_FileBase, COMDAT

; 30   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 31   : 	int len, start, end;
; 32   : 
; 33   : 	len = Q_strlen( in );

	mov	eax, DWORD PTR _in$[ebp]
	push	eax
	call	?Q_strlen@@YAHPBD@Z			; Q_strlen
	add	esp, 4
	mov	DWORD PTR _len$[ebp], eax

; 34   : 	if( !len ) return;

	cmp	DWORD PTR _len$[ebp], 0
	jne	SHORT $L55150
	jmp	$L55146
$L55150:

; 35   : 	
; 36   : 	// scan backward for '.'
; 37   : 	end = len - 1;

	mov	ecx, DWORD PTR _len$[ebp]
	sub	ecx, 1
	mov	DWORD PTR _end$[ebp], ecx
$L55152:

; 38   : 
; 39   : 	while( end && in[end] != '.' && in[end] != '/' && in[end] != '\\' )

	cmp	DWORD PTR _end$[ebp], 0
	je	SHORT $L55153
	mov	edx, DWORD PTR _in$[ebp]
	add	edx, DWORD PTR _end$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 46					; 0000002eH
	je	SHORT $L55153
	mov	ecx, DWORD PTR _in$[ebp]
	add	ecx, DWORD PTR _end$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 47					; 0000002fH
	je	SHORT $L55153
	mov	eax, DWORD PTR _in$[ebp]
	add	eax, DWORD PTR _end$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 92					; 0000005cH
	je	SHORT $L55153

; 40   : 		end--;

	mov	edx, DWORD PTR _end$[ebp]
	sub	edx, 1
	mov	DWORD PTR _end$[ebp], edx
	jmp	SHORT $L55152
$L55153:

; 41   : 	
; 42   : 	if( in[end] != '.' )

	mov	eax, DWORD PTR _in$[ebp]
	add	eax, DWORD PTR _end$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 46					; 0000002eH
	je	SHORT $L55154

; 43   : 		end = len-1; // no '.', copy to end

	mov	edx, DWORD PTR _len$[ebp]
	sub	edx, 1
	mov	DWORD PTR _end$[ebp], edx

; 44   : 	else end--; // found ',', copy to left of '.'

	jmp	SHORT $L55155
$L55154:
	mov	eax, DWORD PTR _end$[ebp]
	sub	eax, 1
	mov	DWORD PTR _end$[ebp], eax
$L55155:

; 45   : 
; 46   : 
; 47   : 	// scan backward for '/'
; 48   : 	start = len - 1;

	mov	ecx, DWORD PTR _len$[ebp]
	sub	ecx, 1
	mov	DWORD PTR _start$[ebp], ecx
$L55157:

; 49   : 
; 50   : 	while( start >= 0 && in[start] != '/' && in[start] != '\\' )

	cmp	DWORD PTR _start$[ebp], 0
	jl	SHORT $L55158
	mov	edx, DWORD PTR _in$[ebp]
	add	edx, DWORD PTR _start$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 47					; 0000002fH
	je	SHORT $L55158
	mov	ecx, DWORD PTR _in$[ebp]
	add	ecx, DWORD PTR _start$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 92					; 0000005cH
	je	SHORT $L55158

; 51   : 		start--;

	mov	eax, DWORD PTR _start$[ebp]
	sub	eax, 1
	mov	DWORD PTR _start$[ebp], eax
	jmp	SHORT $L55157
$L55158:

; 52   : 
; 53   : 	if( start < 0 || ( in[start] != '/' && in[start] != '\\' ))

	cmp	DWORD PTR _start$[ebp], 0
	jl	SHORT $L55160
	mov	ecx, DWORD PTR _in$[ebp]
	add	ecx, DWORD PTR _start$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 47					; 0000002fH
	je	SHORT $L55159
	mov	eax, DWORD PTR _in$[ebp]
	add	eax, DWORD PTR _start$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 92					; 0000005cH
	je	SHORT $L55159
$L55160:

; 54   : 		start = 0;

	mov	DWORD PTR _start$[ebp], 0

; 55   : 	else start++;

	jmp	SHORT $L55161
$L55159:
	mov	edx, DWORD PTR _start$[ebp]
	add	edx, 1
	mov	DWORD PTR _start$[ebp], edx
$L55161:

; 56   : 
; 57   : 	// length of new sting
; 58   : 	len = end - start + 1;

	mov	eax, DWORD PTR _end$[ebp]
	sub	eax, DWORD PTR _start$[ebp]
	add	eax, 1
	mov	DWORD PTR _len$[ebp], eax

; 59   : 
; 60   : 	// Copy partial string
; 61   : 	Q_strncpy( out, &in[start], len + 1 );

	mov	ecx, DWORD PTR _len$[ebp]
	add	ecx, 1
	push	ecx
	mov	edx, DWORD PTR _in$[ebp]
	add	edx, DWORD PTR _start$[ebp]
	push	edx
	mov	eax, DWORD PTR _out$[ebp]
	push	eax
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 62   : 	out[len] = 0;

	mov	ecx, DWORD PTR _out$[ebp]
	add	ecx, DWORD PTR _len$[ebp]
	mov	BYTE PTR [ecx], 0
$L55146:

; 63   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?COM_FileBase@@YAXPBDPAD@Z ENDP				; COM_FileBase
_TEXT	ENDS
PUBLIC	?COM_ExtractFilePath@@YAXPBDPAD@Z		; COM_ExtractFilePath
PUBLIC	??_C@_00A@?$AA@					; `string'
EXTRN	_memcpy:NEAR
;	COMDAT ??_C@_00A@?$AA@
; File z:\xashxtsrc\game_shared\common.cpp
CONST	SEGMENT
??_C@_00A@?$AA@ DB 00H					; `string'
CONST	ENDS
;	COMDAT ?COM_ExtractFilePath@@YAXPBDPAD@Z
_TEXT	SEGMENT
_path$ = 8
_dest$ = 12
_src$ = -4
?COM_ExtractFilePath@@YAXPBDPAD@Z PROC NEAR		; COM_ExtractFilePath, COMDAT

; 71   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 72   : 	const char	*src;
; 73   : 	src = path + Q_strlen( path ) - 1;

	mov	eax, DWORD PTR _path$[ebp]
	push	eax
	call	?Q_strlen@@YAHPBD@Z			; Q_strlen
	add	esp, 4
	mov	ecx, DWORD PTR _path$[ebp]
	lea	edx, DWORD PTR [ecx+eax-1]
	mov	DWORD PTR _src$[ebp], edx
$L55168:

; 74   : 
; 75   : 	// back up until a \ or the start
; 76   : 	while( src != path && !(*(src - 1) == '\\' || *(src - 1) == '/' ))

	mov	eax, DWORD PTR _src$[ebp]
	cmp	eax, DWORD PTR _path$[ebp]
	je	SHORT $L55169
	mov	ecx, DWORD PTR _src$[ebp]
	movsx	edx, BYTE PTR [ecx-1]
	cmp	edx, 92					; 0000005cH
	je	SHORT $L55169
	mov	eax, DWORD PTR _src$[ebp]
	movsx	ecx, BYTE PTR [eax-1]
	cmp	ecx, 47					; 0000002fH
	je	SHORT $L55169

; 77   : 		src--;

	mov	edx, DWORD PTR _src$[ebp]
	sub	edx, 1
	mov	DWORD PTR _src$[ebp], edx
	jmp	SHORT $L55168
$L55169:

; 78   : 
; 79   : 	if( src != path )

	mov	eax, DWORD PTR _src$[ebp]
	cmp	eax, DWORD PTR _path$[ebp]
	je	SHORT $L55170

; 81   : 		memcpy( dest, path, src - path );

	mov	ecx, DWORD PTR _src$[ebp]
	sub	ecx, DWORD PTR _path$[ebp]
	push	ecx
	mov	edx, DWORD PTR _path$[ebp]
	push	edx
	mov	eax, DWORD PTR _dest$[ebp]
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH

; 82   : 		dest[src - path - 1] = 0; // cutoff backslash

	mov	ecx, DWORD PTR _src$[ebp]
	sub	ecx, DWORD PTR _path$[ebp]
	mov	edx, DWORD PTR _dest$[ebp]
	mov	BYTE PTR [edx+ecx-1], 0

; 84   : 	else Q_strcpy( dest, "" ); // file without path

	jmp	SHORT $L55171
$L55170:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	mov	eax, DWORD PTR _dest$[ebp]
	push	eax
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH
$L55171:

; 85   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?COM_ExtractFilePath@@YAXPBDPAD@Z ENDP			; COM_ExtractFilePath
_TEXT	ENDS
PUBLIC	?COM_StripExtension@@YAXPAD@Z			; COM_StripExtension
;	COMDAT ?COM_StripExtension@@YAXPAD@Z
_TEXT	SEGMENT
_path$ = 8
_length$ = -4
?COM_StripExtension@@YAXPAD@Z PROC NEAR			; COM_StripExtension, COMDAT

; 93   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 94   : 	size_t	length;
; 95   : 
; 96   : 	length = Q_strlen( path ) - 1;

	mov	eax, DWORD PTR _path$[ebp]
	push	eax
	call	?Q_strlen@@YAHPBD@Z			; Q_strlen
	add	esp, 4
	sub	eax, 1
	mov	DWORD PTR _length$[ebp], eax
$L55178:

; 97   : 	while( length > 0 && path[length] != '.' )

	cmp	DWORD PTR _length$[ebp], 0
	jbe	SHORT $L55179
	mov	ecx, DWORD PTR _path$[ebp]
	add	ecx, DWORD PTR _length$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 46					; 0000002eH
	je	SHORT $L55179

; 99   : 		length--;

	mov	eax, DWORD PTR _length$[ebp]
	sub	eax, 1
	mov	DWORD PTR _length$[ebp], eax

; 100  : 		if( path[length] == '/' || path[length] == '\\' || path[length] == ':' )

	mov	ecx, DWORD PTR _path$[ebp]
	add	ecx, DWORD PTR _length$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 47					; 0000002fH
	je	SHORT $L55181
	mov	eax, DWORD PTR _path$[ebp]
	add	eax, DWORD PTR _length$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 92					; 0000005cH
	je	SHORT $L55181
	mov	edx, DWORD PTR _path$[ebp]
	add	edx, DWORD PTR _length$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 58					; 0000003aH
	jne	SHORT $L55180
$L55181:

; 101  : 			return; // no extension

	jmp	SHORT $L55175
$L55180:

; 102  : 	}

	jmp	SHORT $L55178
$L55179:

; 103  : 
; 104  : 	if( length ) path[length] = 0;

	cmp	DWORD PTR _length$[ebp], 0
	je	SHORT $L55182
	mov	ecx, DWORD PTR _path$[ebp]
	add	ecx, DWORD PTR _length$[ebp]
	mov	BYTE PTR [ecx], 0
$L55182:
$L55175:

; 105  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?COM_StripExtension@@YAXPAD@Z ENDP			; COM_StripExtension
_TEXT	ENDS
PUBLIC	?COM_StripExtension@@YAXPBDPADH@Z		; COM_StripExtension
;	COMDAT ?COM_StripExtension@@YAXPBDPADH@Z
_TEXT	SEGMENT
_in$ = 8
_out$ = 12
_destsize$ = 16
?COM_StripExtension@@YAXPBDPADH@Z PROC NEAR		; COM_StripExtension, COMDAT

; 113  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 114  : 	Q_strncpy( out, in, destsize );

	mov	eax, DWORD PTR _destsize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _in$[ebp]
	push	ecx
	mov	edx, DWORD PTR _out$[ebp]
	push	edx
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 115  : 	COM_StripExtension( out );

	mov	eax, DWORD PTR _out$[ebp]
	push	eax
	call	?COM_StripExtension@@YAXPAD@Z		; COM_StripExtension
	add	esp, 4

; 116  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?COM_StripExtension@@YAXPBDPADH@Z ENDP			; COM_StripExtension
_TEXT	ENDS
PUBLIC	?COM_DefaultExtension@@YAXPADPBD@Z		; COM_DefaultExtension
EXTRN	?Q_strncat@@YAIPADPBDI@Z:NEAR			; Q_strncat
;	COMDAT ?COM_DefaultExtension@@YAXPADPBD@Z
_TEXT	SEGMENT
_path$ = 8
_extension$ = 12
_src$ = -4
?COM_DefaultExtension@@YAXPADPBD@Z PROC NEAR		; COM_DefaultExtension, COMDAT

; 123  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 124  : 	const char *src;
; 125  : 
; 126  : 	// if path doesn't have a .EXT, append extension
; 127  : 	// (extension should include the .)
; 128  : 	src = path + Q_strlen( path ) - 1;

	mov	eax, DWORD PTR _path$[ebp]
	push	eax
	call	?Q_strlen@@YAHPBD@Z			; Q_strlen
	add	esp, 4
	mov	ecx, DWORD PTR _path$[ebp]
	lea	edx, DWORD PTR [ecx+eax-1]
	mov	DWORD PTR _src$[ebp], edx
$L55194:

; 129  : 
; 130  : 	while( *src != '/' && src != path )

	mov	eax, DWORD PTR _src$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 47					; 0000002fH
	je	SHORT $L55195
	mov	edx, DWORD PTR _src$[ebp]
	cmp	edx, DWORD PTR _path$[ebp]
	je	SHORT $L55195

; 132  : 		// it has an extension
; 133  : 		if( *src == '.' ) return;                 

	mov	eax, DWORD PTR _src$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 46					; 0000002eH
	jne	SHORT $L55196
	jmp	SHORT $L55191
$L55196:

; 134  : 		src--;

	mov	edx, DWORD PTR _src$[ebp]
	sub	edx, 1
	mov	DWORD PTR _src$[ebp], edx

; 135  : 	}

	jmp	SHORT $L55194
$L55195:

; 136  : 	Q_strcat( path, extension );

	push	99999					; 0001869fH
	mov	eax, DWORD PTR _extension$[ebp]
	push	eax
	mov	ecx, DWORD PTR _path$[ebp]
	push	ecx
	call	?Q_strncat@@YAIPADPBDI@Z		; Q_strncat
	add	esp, 12					; 0000000cH
$L55191:

; 137  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?COM_DefaultExtension@@YAXPADPBD@Z ENDP			; COM_DefaultExtension
_TEXT	ENDS
PUBLIC	?COM_ParseFileExt@@YAPADPAD0J_N@Z		; COM_ParseFileExt
;	COMDAT ?COM_ParseFileExt@@YAPADPAD0J_N@Z
_TEXT	SEGMENT
_data$ = 8
_token$ = 12
_token_size$ = 16
_allowNewLines$ = 20
_newline$ = -4
_c$ = -8
_len$ = -12
?COM_ParseFileExt@@YAPADPAD0J_N@Z PROC NEAR		; COM_ParseFileExt, COMDAT

; 147  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 148  : 	bool newline = false;

	mov	BYTE PTR _newline$[ebp], 0

; 149  : 	int c, len;
; 150  : 
; 151  : 	if( !token || !token_size )

	cmp	DWORD PTR _token$[ebp], 0
	je	SHORT $L55207
	cmp	DWORD PTR _token_size$[ebp], 0
	jne	SHORT $L55206
$L55207:

; 152  : 		return NULL;

	xor	eax, eax
	jmp	$L55202
$L55206:

; 153  : 	
; 154  : 	len = 0;

	mov	DWORD PTR _len$[ebp], 0

; 155  : 	token[0] = 0;

	mov	eax, DWORD PTR _token$[ebp]
	mov	BYTE PTR [eax], 0

; 156  : 	
; 157  : 	if( !data )

	cmp	DWORD PTR _data$[ebp], 0
	jne	SHORT $skipwhite$55209

; 158  : 		return NULL;

	xor	eax, eax
	jmp	$L55202
$skipwhite$55209:

; 162  : 	while(( c = ((byte)*data)) <= ' ' )

	mov	ecx, DWORD PTR _data$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx]
	mov	DWORD PTR _c$[ebp], edx
	cmp	DWORD PTR _c$[ebp], 32			; 00000020H
	jg	SHORT $L55212

; 164  : 		if( c == 0 )

	cmp	DWORD PTR _c$[ebp], 0
	jne	SHORT $L55214

; 165  : 			return NULL;	// end of file;

	xor	eax, eax
	jmp	$L55202
$L55214:

; 166  : 		if( c == '\n' )

	cmp	DWORD PTR _c$[ebp], 10			; 0000000aH
	jne	SHORT $L55215

; 167  : 			newline = true;

	mov	BYTE PTR _newline$[ebp], 1
$L55215:

; 168  : 		data++;

	mov	eax, DWORD PTR _data$[ebp]
	add	eax, 1
	mov	DWORD PTR _data$[ebp], eax

; 169  : 	}

	jmp	SHORT $skipwhite$55209
$L55212:

; 170  : 
; 171  : 	if( newline && !allowNewLines )

	mov	ecx, DWORD PTR _newline$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L55216
	mov	edx, DWORD PTR _allowNewLines$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	jne	SHORT $L55216

; 172  : 		return data;

	mov	eax, DWORD PTR _data$[ebp]
	jmp	$L55202
$L55216:

; 173  : 
; 174  : 	newline = false;

	mov	BYTE PTR _newline$[ebp], 0

; 175  : 	
; 176  : 	// skip // comments
; 177  : 	if( c == '/' && data[1] == '/' )

	cmp	DWORD PTR _c$[ebp], 47			; 0000002fH
	jne	SHORT $L55217
	mov	eax, DWORD PTR _data$[ebp]
	movsx	ecx, BYTE PTR [eax+1]
	cmp	ecx, 47					; 0000002fH
	jne	SHORT $L55217
$L55219:

; 179  : 		while( *data && *data != '\n' )

	mov	edx, DWORD PTR _data$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L55220
	mov	ecx, DWORD PTR _data$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 10					; 0000000aH
	je	SHORT $L55220

; 180  : 			data++;

	mov	eax, DWORD PTR _data$[ebp]
	add	eax, 1
	mov	DWORD PTR _data$[ebp], eax
	jmp	SHORT $L55219
$L55220:

; 181  : 		goto skipwhite;

	jmp	$skipwhite$55209
$L55217:

; 183  : 
; 184  : 	// handle quoted strings specially
; 185  : 	if( c == '\"' )

	cmp	DWORD PTR _c$[ebp], 34			; 00000022H
	jne	SHORT $L55224

; 187  : 		data++;

	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 1
	mov	DWORD PTR _data$[ebp], ecx
$L55223:

; 188  : 		while( 1 )

	mov	edx, 1
	test	edx, edx
	je	SHORT $L55224

; 190  : 			c = (byte)*data++;

	mov	eax, DWORD PTR _data$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax]
	mov	DWORD PTR _c$[ebp], ecx
	mov	edx, DWORD PTR _data$[ebp]
	add	edx, 1
	mov	DWORD PTR _data$[ebp], edx

; 191  : 			if( c == '\"' || !c )

	cmp	DWORD PTR _c$[ebp], 34			; 00000022H
	je	SHORT $L55227
	cmp	DWORD PTR _c$[ebp], 0
	jne	SHORT $L55226
$L55227:

; 193  : 				if( len < token_size )

	mov	eax, DWORD PTR _len$[ebp]
	cmp	eax, DWORD PTR _token_size$[ebp]
	jge	SHORT $L55228

; 194  : 					token[len] = 0;

	mov	ecx, DWORD PTR _token$[ebp]
	add	ecx, DWORD PTR _len$[ebp]
	mov	BYTE PTR [ecx], 0
$L55228:

; 195  : 				return data;

	mov	eax, DWORD PTR _data$[ebp]
	jmp	$L55202
$L55226:

; 197  : 
; 198  : 			if( len < token_size )

	mov	edx, DWORD PTR _len$[ebp]
	cmp	edx, DWORD PTR _token_size$[ebp]
	jge	SHORT $L55229

; 199  : 				token[len] = c;

	mov	eax, DWORD PTR _token$[ebp]
	add	eax, DWORD PTR _len$[ebp]
	mov	cl, BYTE PTR _c$[ebp]
	mov	BYTE PTR [eax], cl
$L55229:

; 200  : 			len++;

	mov	edx, DWORD PTR _len$[ebp]
	add	edx, 1
	mov	DWORD PTR _len$[ebp], edx

; 201  : 		}

	jmp	SHORT $L55223
$L55224:

; 203  : 
; 204  : 	// parse single characters
; 205  : 	if( c == '{' || c == '}' || c == ')' || c == '(' || c == '\'' || c == ',' || c == '|' )

	cmp	DWORD PTR _c$[ebp], 123			; 0000007bH
	je	SHORT $L55231
	cmp	DWORD PTR _c$[ebp], 125			; 0000007dH
	je	SHORT $L55231
	cmp	DWORD PTR _c$[ebp], 41			; 00000029H
	je	SHORT $L55231
	cmp	DWORD PTR _c$[ebp], 40			; 00000028H
	je	SHORT $L55231
	cmp	DWORD PTR _c$[ebp], 39			; 00000027H
	je	SHORT $L55231
	cmp	DWORD PTR _c$[ebp], 44			; 0000002cH
	je	SHORT $L55231
	cmp	DWORD PTR _c$[ebp], 124			; 0000007cH
	jne	SHORT $L55230
$L55231:

; 207  : 		if( len < token_size )

	mov	eax, DWORD PTR _len$[ebp]
	cmp	eax, DWORD PTR _token_size$[ebp]
	jge	SHORT $L55232

; 208  : 			token[len] = c;

	mov	ecx, DWORD PTR _token$[ebp]
	add	ecx, DWORD PTR _len$[ebp]
	mov	dl, BYTE PTR _c$[ebp]
	mov	BYTE PTR [ecx], dl
$L55232:

; 209  : 		len++;

	mov	eax, DWORD PTR _len$[ebp]
	add	eax, 1
	mov	DWORD PTR _len$[ebp], eax

; 210  : 
; 211  : 		if( len < token_size )

	mov	ecx, DWORD PTR _len$[ebp]
	cmp	ecx, DWORD PTR _token_size$[ebp]
	jge	SHORT $L55233

; 212  : 			token[len] = 0;

	mov	edx, DWORD PTR _token$[ebp]
	add	edx, DWORD PTR _len$[ebp]
	mov	BYTE PTR [edx], 0

; 213  : 		else token[0] = 0;	// string is too long

	jmp	SHORT $L55234
$L55233:
	mov	eax, DWORD PTR _token$[ebp]
	mov	BYTE PTR [eax], 0
$L55234:

; 214  : 
; 215  : 		return data + 1;

	mov	eax, DWORD PTR _data$[ebp]
	add	eax, 1
	jmp	SHORT $L55202
$L55230:

; 221  : 		if( len < token_size )

	mov	ecx, DWORD PTR _len$[ebp]
	cmp	ecx, DWORD PTR _token_size$[ebp]
	jge	SHORT $L55238

; 222  : 			token[len] = c;

	mov	edx, DWORD PTR _token$[ebp]
	add	edx, DWORD PTR _len$[ebp]
	mov	al, BYTE PTR _c$[ebp]
	mov	BYTE PTR [edx], al
$L55238:

; 223  : 		data++;

	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 1
	mov	DWORD PTR _data$[ebp], ecx

; 224  : 		len++;

	mov	edx, DWORD PTR _len$[ebp]
	add	edx, 1
	mov	DWORD PTR _len$[ebp], edx

; 225  : 		c = ((byte)*data);

	mov	eax, DWORD PTR _data$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax]
	mov	DWORD PTR _c$[ebp], ecx

; 226  : 
; 227  : 		if( c == '{' || c == '}' || c == ')' || c == '(' || c == '\'' || c == ',' || c == '|' )

	cmp	DWORD PTR _c$[ebp], 123			; 0000007bH
	je	SHORT $L55241
	cmp	DWORD PTR _c$[ebp], 125			; 0000007dH
	je	SHORT $L55241
	cmp	DWORD PTR _c$[ebp], 41			; 00000029H
	je	SHORT $L55241
	cmp	DWORD PTR _c$[ebp], 40			; 00000028H
	je	SHORT $L55241
	cmp	DWORD PTR _c$[ebp], 39			; 00000027H
	je	SHORT $L55241
	cmp	DWORD PTR _c$[ebp], 44			; 0000002cH
	je	SHORT $L55241
	cmp	DWORD PTR _c$[ebp], 124			; 0000007cH
	jne	SHORT $L55240
$L55241:

; 228  : 			break;

	jmp	SHORT $L55237
$L55240:

; 229  : 	} while( c > 32 );

	cmp	DWORD PTR _c$[ebp], 32			; 00000020H
	jg	SHORT $L55230
$L55237:

; 230  : 	
; 231  : 	if( len < token_size )

	mov	edx, DWORD PTR _len$[ebp]
	cmp	edx, DWORD PTR _token_size$[ebp]
	jge	SHORT $L55242

; 232  : 		token[len] = 0;

	mov	eax, DWORD PTR _token$[ebp]
	add	eax, DWORD PTR _len$[ebp]
	mov	BYTE PTR [eax], 0

; 233  : 	else token[0] = 0;	// string is too long

	jmp	SHORT $L55243
$L55242:
	mov	ecx, DWORD PTR _token$[ebp]
	mov	BYTE PTR [ecx], 0
$L55243:

; 234  : 
; 235  : 	return data;

	mov	eax, DWORD PTR _data$[ebp]
$L55202:

; 236  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?COM_ParseFileExt@@YAPADPAD0J_N@Z ENDP			; COM_ParseFileExt
_TEXT	ENDS
PUBLIC	?COM_SkipBracedSection@@YAPADPAD@Z		; COM_SkipBracedSection
;	COMDAT ?COM_SkipBracedSection@@YAPADPAD@Z
_TEXT	SEGMENT
_pfile$ = 8
_token$ = -256
_depth$ = -260
?COM_SkipBracedSection@@YAPADPAD@Z PROC NEAR		; COM_SkipBracedSection, COMDAT

; 248  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 324				; 00000144H
	push	ebx
	push	esi
	push	edi

; 249  : 	char	token[256];
; 250  : 	int	depth = 0;

	mov	DWORD PTR _depth$[ebp], 0
$L55250:

; 253  : 		pfile = COM_ParseFile( pfile, token );

	push	1
	push	256					; 00000100H
	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pfile$[ebp]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 254  : 
; 255  : 		if( token[1] == 0 )

	movsx	edx, BYTE PTR _token$[ebp+1]
	test	edx, edx
	jne	SHORT $L55256

; 257  : 			if( token[0] == '{' )

	movsx	eax, BYTE PTR _token$[ebp]
	cmp	eax, 123				; 0000007bH
	jne	SHORT $L55254

; 258  : 				depth++;

	mov	ecx, DWORD PTR _depth$[ebp]
	add	ecx, 1
	mov	DWORD PTR _depth$[ebp], ecx

; 259  : 			else if( token[0] == '}' )

	jmp	SHORT $L55256
$L55254:
	movsx	edx, BYTE PTR _token$[ebp]
	cmp	edx, 125				; 0000007dH
	jne	SHORT $L55256

; 260  : 				depth--;

	mov	eax, DWORD PTR _depth$[ebp]
	sub	eax, 1
	mov	DWORD PTR _depth$[ebp], eax
$L55256:

; 262  : 	} while( depth && pfile != NULL );

	cmp	DWORD PTR _depth$[ebp], 0
	je	SHORT $L55257
	cmp	DWORD PTR _pfile$[ebp], 0
	jne	SHORT $L55250
$L55257:

; 263  : 
; 264  : 	return pfile;

	mov	eax, DWORD PTR _pfile$[ebp]

; 265  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?COM_SkipBracedSection@@YAPADPAD@Z ENDP			; COM_SkipBracedSection
_TEXT	ENDS
PUBLIC	?COM_FileExtension@@YAPBDPBD@Z			; COM_FileExtension
EXTRN	?Q_strrchr@@YAPADPBDD@Z:NEAR			; Q_strrchr
;	COMDAT ?COM_FileExtension@@YAPBDPBD@Z
_TEXT	SEGMENT
_in$ = 8
_separator$ = -4
_backslash$ = -8
_colon$ = -12
_dot$ = -16
?COM_FileExtension@@YAPBDPBD@Z PROC NEAR		; COM_FileExtension, COMDAT

; 273  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 274  : 	const char *separator, *backslash, *colon, *dot;
; 275  : 
; 276  : 	separator = Q_strrchr( in, '/' );

	push	47					; 0000002fH
	mov	eax, DWORD PTR _in$[ebp]
	push	eax
	call	?Q_strrchr@@YAPADPBDD@Z			; Q_strrchr
	add	esp, 8
	mov	DWORD PTR _separator$[ebp], eax

; 277  : 	backslash = Q_strrchr( in, '\\' );

	push	92					; 0000005cH
	mov	ecx, DWORD PTR _in$[ebp]
	push	ecx
	call	?Q_strrchr@@YAPADPBDD@Z			; Q_strrchr
	add	esp, 8
	mov	DWORD PTR _backslash$[ebp], eax

; 278  : 
; 279  : 	if( !separator || separator < backslash )

	cmp	DWORD PTR _separator$[ebp], 0
	je	SHORT $L55266
	mov	edx, DWORD PTR _separator$[ebp]
	cmp	edx, DWORD PTR _backslash$[ebp]
	jae	SHORT $L55265
$L55266:

; 280  : 		separator = backslash;

	mov	eax, DWORD PTR _backslash$[ebp]
	mov	DWORD PTR _separator$[ebp], eax
$L55265:

; 281  : 
; 282  : 	colon = Q_strrchr( in, ':' );

	push	58					; 0000003aH
	mov	ecx, DWORD PTR _in$[ebp]
	push	ecx
	call	?Q_strrchr@@YAPADPBDD@Z			; Q_strrchr
	add	esp, 8
	mov	DWORD PTR _colon$[ebp], eax

; 283  : 
; 284  : 	if( !separator || separator < colon )

	cmp	DWORD PTR _separator$[ebp], 0
	je	SHORT $L55268
	mov	edx, DWORD PTR _separator$[ebp]
	cmp	edx, DWORD PTR _colon$[ebp]
	jae	SHORT $L55267
$L55268:

; 285  : 		separator = colon;

	mov	eax, DWORD PTR _colon$[ebp]
	mov	DWORD PTR _separator$[ebp], eax
$L55267:

; 286  : 
; 287  : 	dot = Q_strrchr( in, '.' );

	push	46					; 0000002eH
	mov	ecx, DWORD PTR _in$[ebp]
	push	ecx
	call	?Q_strrchr@@YAPADPBDD@Z			; Q_strrchr
	add	esp, 8
	mov	DWORD PTR _dot$[ebp], eax

; 288  : 
; 289  : 	if( dot == NULL || ( separator && ( dot < separator )))

	cmp	DWORD PTR _dot$[ebp], 0
	je	SHORT $L55270
	cmp	DWORD PTR _separator$[ebp], 0
	je	SHORT $L55269
	mov	edx, DWORD PTR _dot$[ebp]
	cmp	edx, DWORD PTR _separator$[ebp]
	jae	SHORT $L55269
$L55270:

; 290  : 		return "";

	mov	eax, OFFSET FLAT:??_C@_00A@?$AA@	; `string'
	jmp	SHORT $L55260
$L55269:

; 291  : 
; 292  : 	return dot + 1;

	mov	eax, DWORD PTR _dot$[ebp]
	add	eax, 1
$L55260:

; 293  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?COM_FileExtension@@YAPBDPBD@Z ENDP			; COM_FileExtension
_TEXT	ENDS
PUBLIC	?COM_TokenWaiting@@YAHPAD@Z			; COM_TokenWaiting
EXTRN	_isspace:NEAR
EXTRN	_isalnum:NEAR
;	COMDAT ?COM_TokenWaiting@@YAHPAD@Z
_TEXT	SEGMENT
_buffer$ = 8
_p$ = -4
?COM_TokenWaiting@@YAHPAD@Z PROC NEAR			; COM_TokenWaiting, COMDAT

; 303  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 304  : 	char *p = buffer;

	mov	eax, DWORD PTR _buffer$[ebp]
	mov	DWORD PTR _p$[ebp], eax
$L55276:

; 305  : 
; 306  : 	while( *p && *p!='\n')

	mov	ecx, DWORD PTR _p$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	SHORT $L55277
	mov	eax, DWORD PTR _p$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 10					; 0000000aH
	je	SHORT $L55277

; 308  : 		if( !isspace( *p ) || isalnum( *p ))

	mov	edx, DWORD PTR _p$[ebp]
	movsx	eax, BYTE PTR [edx]
	push	eax
	call	_isspace
	add	esp, 4
	test	eax, eax
	je	SHORT $L55279
	mov	ecx, DWORD PTR _p$[ebp]
	movsx	edx, BYTE PTR [ecx]
	push	edx
	call	_isalnum
	add	esp, 4
	test	eax, eax
	je	SHORT $L55278
$L55279:

; 309  : 			return 1;

	mov	eax, 1
	jmp	SHORT $L55273
$L55278:

; 310  : 		p++;

	mov	eax, DWORD PTR _p$[ebp]
	add	eax, 1
	mov	DWORD PTR _p$[ebp], eax

; 311  : 	}

	jmp	SHORT $L55276
$L55277:

; 312  : 
; 313  : 	return 0;

	xor	eax, eax
$L55273:

; 314  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?COM_TokenWaiting@@YAHPAD@Z ENDP			; COM_TokenWaiting
_TEXT	ENDS
PUBLIC	?COM_HashKey@@YAIPBDI@Z				; COM_HashKey
EXTRN	?Q_tolower@@YADD@Z:NEAR				; Q_tolower
;	COMDAT ?COM_HashKey@@YAIPBDI@Z
_TEXT	SEGMENT
_string$ = 8
_hashSize$ = 12
_hashKey$ = -4
_i$ = -8
?COM_HashKey@@YAIPBDI@Z PROC NEAR			; COM_HashKey, COMDAT

; 324  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 325  : 	unsigned int	hashKey = 0;

	mov	DWORD PTR _hashKey$[ebp], 0

; 326  : 
; 327  : 	for( int i = 0; string[i]; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L55286
$L55287:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L55286:
	mov	ecx, DWORD PTR _string$[ebp]
	add	ecx, DWORD PTR _i$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	SHORT $L55288

; 328  : 		hashKey = (hashKey + i) * 37 + Q_tolower( string[i] );

	mov	esi, DWORD PTR _hashKey$[ebp]
	add	esi, DWORD PTR _i$[ebp]
	imul	esi, 37					; 00000025H
	mov	eax, DWORD PTR _string$[ebp]
	add	eax, DWORD PTR _i$[ebp]
	mov	cl, BYTE PTR [eax]
	push	ecx
	call	?Q_tolower@@YADD@Z			; Q_tolower
	add	esp, 4
	movsx	edx, al
	add	esi, edx
	mov	DWORD PTR _hashKey$[ebp], esi
	jmp	SHORT $L55287
$L55288:

; 329  : 
; 330  : 	return (hashKey % hashSize);

	mov	eax, DWORD PTR _hashKey$[ebp]
	xor	edx, edx
	div	DWORD PTR _hashSize$[ebp]
	mov	eax, edx

; 331  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?COM_HashKey@@YAIPBDI@Z ENDP				; COM_HashKey
_TEXT	ENDS
END
