	TITLE	Z:\XashXTSRC\game_shared\procbones.cpp
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
;	COMDAT _acosf
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
;	COMDAT ??0Vector@@QAE@QAM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Init@Vector@@QAEXMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??8Vector@@QBEHABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??GVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??DVector@@QBE?AV0@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??YVector@@QAEAAV0@ABV0@@Z
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
;	COMDAT ?CrossProduct@@YA?AVVector@@ABV1@0@Z
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
;	COMDAT ?Init@Vector4D@@QAEXMMMM@Z
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
;	COMDAT ?Normalize@Vector4D@@QBE?AV1@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??8Vector4D@@QBE_NABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DotProduct@@YAMABVVector4D@@0@Z
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
;	COMDAT ??0matrix3x4@@QAE@ABVVector@@ABVVector4D@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??Amatrix3x4@@QAEPAMH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??Amatrix3x4@@QBEPBMH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??8matrix3x4@@QBEHABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetOrigin@matrix3x4@@QBE?AVVector@@XZ
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
;	COMDAT ?DoAxisInterpBone@@YA_NPAUmstudioaxisinterpbone_t@@PAUmstudiobone_t@@HPAVmatrix3x4@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DoQuatInterpBone@@YA_NPAUmstudioquatinterpbone_t@@PAUmstudiobone_t@@PAUmstudioquatinterpinfo_t@@HPAVmatrix3x4@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DoAimAtBone@@YAXPAUmstudioaimatbone_t@@AAVVector4D@@PAUmstudiobone_t@@HPAVmatrix3x4@@PBUstudiohdr_t@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CalcProceduralBone@@YA_NPBUstudiohdr_t@@HPAVmatrix3x4@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
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
$L2326:
	mov	eax, DWORD PTR ___n$[ebp]
	sub	eax, 1
	mov	DWORD PTR ___n$[ebp], eax
	cmp	DWORD PTR ___n$[ebp], 0
	jl	SHORT $L2327
	mov	ecx, DWORD PTR ___t$[ebp]
	call	DWORD PTR ___f$[ebp]
	mov	ecx, DWORD PTR ___t$[ebp]
	add	ecx, DWORD PTR ___s$[ebp]
	mov	DWORD PTR ___t$[ebp], ecx
	jmp	SHORT $L2326
$L2327:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
??_H@YGXPAXIHP6EX0@Z@Z ENDP				; `vector constructor iterator'
_TEXT	ENDS
PUBLIC	?DoAxisInterpBone@@YA_NPAUmstudioaxisinterpbone_t@@PAUmstudiobone_t@@HPAVmatrix3x4@@@Z ; DoAxisInterpBone
PUBLIC	__real@4@00000000000000000000
PUBLIC	__real@8@3fff8000000000000000
PUBLIC	??0matrix3x4@@QAE@ABVVector@@ABVVector4D@@@Z	; matrix3x4::matrix3x4
PUBLIC	??Amatrix3x4@@QAEPAMH@Z				; matrix3x4::operator[]
PUBLIC	??0matrix3x4@@QAE@ABV0@@Z			; matrix3x4::matrix3x4
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
PUBLIC	??0Vector@@QAE@QAM@Z				; Vector::Vector
PUBLIC	??DVector@@QBE?AV0@M@Z				; Vector::operator*
PUBLIC	??YVector@@QAEAAV0@ABV0@@Z			; Vector::operator+=
PUBLIC	??0Vector4D@@QAE@XZ				; Vector4D::Vector4D
EXTRN	?g_vecZero@@3VVector@@B:BYTE			; g_vecZero
EXTRN	?QuaternionSlerp@@YAXABVVector4D@@0MAAV1@@Z:NEAR ; QuaternionSlerp
EXTRN	__fltused:NEAR
EXTRN	?VectorIRotate@matrix3x4@@QBE?AVVector@@ABV2@@Z:NEAR ; matrix3x4::VectorIRotate
EXTRN	?ConcatTransforms@matrix3x4@@QAE?AV1@V1@@Z:NEAR	; matrix3x4::ConcatTransforms
;	COMDAT __real@4@00000000000000000000
; File z:\xashxtsrc\game_shared\procbones.cpp
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT __real@8@3fff8000000000000000
CONST	SEGMENT
__real@8@3fff8000000000000000 DQ 03ff0000000000000r ; 1
CONST	ENDS
;	COMDAT ?DoAxisInterpBone@@YA_NPAUmstudioaxisinterpbone_t@@PAUmstudiobone_t@@HPAVmatrix3x4@@@Z
_TEXT	SEGMENT
_pProc$ = 8
_pbones$ = 12
_iBone$ = 16
_bonetransform$ = 20
_control$ = -12
_q1$ = -16
_q2$ = -20
_q3$ = -24
_p1$ = -28
_p2$ = -32
_p3$ = -36
_a1$ = -40
_a2$ = -44
_a3$ = -48
_v$ = -64
_tmp$ = -80
_p$ = -92
_t$4140 = -96
$T4356 = -108
$T4357 = -120
$T4358 = -132
$T4359 = -144
$T4360 = -156
$T4361 = -168
$T4363 = -220
$T4364 = -268
?DoAxisInterpBone@@YA_NPAUmstudioaxisinterpbone_t@@PAUmstudiobone_t@@HPAVmatrix3x4@@@Z PROC NEAR ; DoAxisInterpBone, COMDAT

; 17   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 332				; 0000014cH
	push	ebx
	push	esi
	push	edi

; 18   : 	Vector	control;

	lea	ecx, DWORD PTR _control$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 19   : 
; 20   : 	if( pbones[pProc->control].parent != -1 ) // invert it back into parent's space.

	mov	eax, DWORD PTR _pProc$[ebp]
	mov	ecx, DWORD PTR [eax]
	imul	ecx, 112				; 00000070H
	mov	edx, DWORD PTR _pbones$[ebp]
	cmp	DWORD PTR [edx+ecx+32], -1
	je	SHORT $L4116

; 21   : 		control = bonetransform[pbones[pProc->control].parent].VectorIRotate( bonetransform[iBone][pProc->axis] );

	mov	eax, DWORD PTR _pProc$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR _iBone$[ebp]
	imul	edx, 48					; 00000030H
	mov	ecx, DWORD PTR _bonetransform$[ebp]
	add	ecx, edx
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	push	eax
	lea	ecx, DWORD PTR $T4356[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	lea	eax, DWORD PTR $T4356[ebp]
	push	eax
	lea	ecx, DWORD PTR $T4357[ebp]
	push	ecx
	mov	edx, DWORD PTR _pProc$[ebp]
	mov	eax, DWORD PTR [edx]
	imul	eax, 112				; 00000070H
	mov	ecx, DWORD PTR _pbones$[ebp]
	mov	edx, DWORD PTR [ecx+eax+32]
	imul	edx, 48					; 00000030H
	mov	ecx, DWORD PTR _bonetransform$[ebp]
	add	ecx, edx
	call	?VectorIRotate@matrix3x4@@QBE?AVVector@@ABV2@@Z ; matrix3x4::VectorIRotate
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _control$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _control$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _control$[ebp+8], eax

; 22   : 	else control = bonetransform[iBone][pProc->axis];

	jmp	SHORT $L4119
$L4116:
	mov	ecx, DWORD PTR _pProc$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	mov	eax, DWORD PTR _iBone$[ebp]
	imul	eax, 48					; 00000030H
	mov	ecx, DWORD PTR _bonetransform$[ebp]
	add	ecx, eax
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	push	eax
	lea	ecx, DWORD PTR $T4358[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	mov	ecx, DWORD PTR $T4358[ebp]
	mov	DWORD PTR _control$[ebp], ecx
	mov	edx, DWORD PTR $T4358[ebp+4]
	mov	DWORD PTR _control$[ebp+4], edx
	mov	eax, DWORD PTR $T4358[ebp+8]
	mov	DWORD PTR _control$[ebp+8], eax
$L4119:

; 23   : 
; 24   : 	Vector4D	*q1, *q2, *q3;
; 25   : 	Vector	*p1, *p2, *p3;
; 26   : 
; 27   : 	// find axial control inputs
; 28   : 	float a1 = control.x;

	mov	ecx, DWORD PTR _control$[ebp]
	mov	DWORD PTR _a1$[ebp], ecx

; 29   : 	float a2 = control.y;

	mov	edx, DWORD PTR _control$[ebp+4]
	mov	DWORD PTR _a2$[ebp], edx

; 30   : 	float a3 = control.z;

	mov	eax, DWORD PTR _control$[ebp+8]
	mov	DWORD PTR _a3$[ebp], eax

; 31   : 
; 32   : 	if( a1 >= 0.0f ) 

	fld	DWORD PTR _a1$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L4130

; 34   : 		q1 = &pProc->quat[0];

	mov	ecx, DWORD PTR _pProc$[ebp]
	add	ecx, 80					; 00000050H
	mov	DWORD PTR _q1$[ebp], ecx

; 35   : 		p1 = &pProc->pos[0];

	mov	edx, DWORD PTR _pProc$[ebp]
	add	edx, 8
	mov	DWORD PTR _p1$[ebp], edx

; 37   : 	else 

	jmp	SHORT $L4131
$L4130:

; 39   : 		a1 = -a1; 

	fld	DWORD PTR _a1$[ebp]
	fchs
	fstp	DWORD PTR _a1$[ebp]

; 40   : 		q1 = &pProc->quat[1];

	mov	eax, DWORD PTR _pProc$[ebp]
	add	eax, 96					; 00000060H
	mov	DWORD PTR _q1$[ebp], eax

; 41   : 		p1 = &pProc->pos[1];

	mov	ecx, DWORD PTR _pProc$[ebp]
	add	ecx, 20					; 00000014H
	mov	DWORD PTR _p1$[ebp], ecx
$L4131:

; 43   : 
; 44   : 	if( a2 >= 0.0f ) 

	fld	DWORD PTR _a2$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L4132

; 46   : 		q2 = &pProc->quat[2]; 

	mov	edx, DWORD PTR _pProc$[ebp]
	add	edx, 112				; 00000070H
	mov	DWORD PTR _q2$[ebp], edx

; 47   : 		p2 = &pProc->pos[2];

	mov	eax, DWORD PTR _pProc$[ebp]
	add	eax, 32					; 00000020H
	mov	DWORD PTR _p2$[ebp], eax

; 49   : 	else 

	jmp	SHORT $L4133
$L4132:

; 51   : 		a2 = -a2; 

	fld	DWORD PTR _a2$[ebp]
	fchs
	fstp	DWORD PTR _a2$[ebp]

; 52   : 		q2 = &pProc->quat[3]; 

	mov	ecx, DWORD PTR _pProc$[ebp]
	add	ecx, 128				; 00000080H
	mov	DWORD PTR _q2$[ebp], ecx

; 53   : 		p2 = &pProc->pos[3];

	mov	edx, DWORD PTR _pProc$[ebp]
	add	edx, 44					; 0000002cH
	mov	DWORD PTR _p2$[ebp], edx
$L4133:

; 55   : 
; 56   : 	if( a3 >= 0.0f ) 

	fld	DWORD PTR _a3$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L4134

; 58   : 		q3 = &pProc->quat[4]; 

	mov	eax, DWORD PTR _pProc$[ebp]
	add	eax, 144				; 00000090H
	mov	DWORD PTR _q3$[ebp], eax

; 59   : 		p3 = &pProc->pos[4];

	mov	ecx, DWORD PTR _pProc$[ebp]
	add	ecx, 56					; 00000038H
	mov	DWORD PTR _p3$[ebp], ecx

; 61   : 	else 

	jmp	SHORT $L4135
$L4134:

; 63   : 		a3 = -a3; 

	fld	DWORD PTR _a3$[ebp]
	fchs
	fstp	DWORD PTR _a3$[ebp]

; 64   : 		q3 = &pProc->quat[5]; 

	mov	edx, DWORD PTR _pProc$[ebp]
	add	edx, 160				; 000000a0H
	mov	DWORD PTR _q3$[ebp], edx

; 65   : 		p3 = &pProc->pos[5];

	mov	eax, DWORD PTR _pProc$[ebp]
	add	eax, 68					; 00000044H
	mov	DWORD PTR _p3$[ebp], eax
$L4135:

; 67   : 
; 68   : 	Vector4D	v, tmp;

	lea	ecx, DWORD PTR _v$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D
	lea	ecx, DWORD PTR _tmp$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 69   : 	Vector	p = g_vecZero;

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	lea	ecx, DWORD PTR _p$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 70   : 
; 71   : 	// do a three-way blend
; 72   : 	if( a1 + a2 > 0.0f )

	fld	DWORD PTR _a1$[ebp]
	fadd	DWORD PTR _a2$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L4139

; 74   : 		float t = 1.0 / (a1 + a2 + a3);

	fld	DWORD PTR _a1$[ebp]
	fadd	DWORD PTR _a2$[ebp]
	fadd	DWORD PTR _a3$[ebp]
	fdivr	QWORD PTR __real@8@3fff8000000000000000
	fstp	DWORD PTR _t$4140[ebp]

; 75   : 
; 76   : 		// FIXME: do a proper 3-way Quat blend!
; 77   : 		QuaternionSlerp( *q2, *q1, a1 / (a1 + a2), tmp );

	lea	ecx, DWORD PTR _tmp$[ebp]
	push	ecx
	fld	DWORD PTR _a1$[ebp]
	fadd	DWORD PTR _a2$[ebp]
	fdivr	DWORD PTR _a1$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _q1$[ebp]
	push	edx
	mov	eax, DWORD PTR _q2$[ebp]
	push	eax
	call	?QuaternionSlerp@@YAXABVVector4D@@0MAAV1@@Z ; QuaternionSlerp
	add	esp, 16					; 00000010H

; 78   : 		QuaternionSlerp( tmp, *q3, a3 * t, v );

	lea	ecx, DWORD PTR _v$[ebp]
	push	ecx
	fld	DWORD PTR _a3$[ebp]
	fmul	DWORD PTR _t$4140[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _q3$[ebp]
	push	edx
	lea	eax, DWORD PTR _tmp$[ebp]
	push	eax
	call	?QuaternionSlerp@@YAXABVVector4D@@0MAAV1@@Z ; QuaternionSlerp
	add	esp, 16					; 00000010H

; 79   : 		p += *p1 * ( a1 * t );

	fld	DWORD PTR _a1$[ebp]
	fmul	DWORD PTR _t$4140[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T4359[ebp]
	push	ecx
	mov	ecx, DWORD PTR _p1$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR _p$[ebp]
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 80   : 		p += *p2 * ( a2 * t );

	fld	DWORD PTR _a2$[ebp]
	fmul	DWORD PTR _t$4140[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	edx, DWORD PTR $T4360[ebp]
	push	edx
	mov	ecx, DWORD PTR _p2$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR _p$[ebp]
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 81   : 		p += *p3 * ( a3 * t );

	fld	DWORD PTR _a3$[ebp]
	fmul	DWORD PTR _t$4140[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	eax, DWORD PTR $T4361[ebp]
	push	eax
	mov	ecx, DWORD PTR _p3$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR _p$[ebp]
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 82   : 
; 83   : 		bonetransform[iBone] = bonetransform[pbones[iBone].parent].ConcatTransforms( matrix3x4( p, v ));

	lea	ecx, DWORD PTR _v$[ebp]
	push	ecx
	lea	edx, DWORD PTR _p$[ebp]
	push	edx
	lea	ecx, DWORD PTR $T4363[ebp]
	call	??0matrix3x4@@QAE@ABVVector@@ABVVector4D@@@Z ; matrix3x4::matrix3x4
	sub	esp, 48					; 00000030H
	mov	ecx, esp
	push	eax
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4
	lea	eax, DWORD PTR $T4364[ebp]
	push	eax
	mov	ecx, DWORD PTR _iBone$[ebp]
	imul	ecx, 112				; 00000070H
	mov	edx, DWORD PTR _pbones$[ebp]
	mov	eax, DWORD PTR [edx+ecx+32]
	imul	eax, 48					; 00000030H
	mov	ecx, DWORD PTR _bonetransform$[ebp]
	add	ecx, eax
	call	?ConcatTransforms@matrix3x4@@QAE?AV1@V1@@Z ; matrix3x4::ConcatTransforms
	mov	esi, eax
	mov	ecx, DWORD PTR _iBone$[ebp]
	imul	ecx, 48					; 00000030H
	mov	edi, DWORD PTR _bonetransform$[ebp]
	add	edi, ecx
	mov	ecx, 12					; 0000000cH
	rep movsd

; 84   : 
; 85   : 		return true;

	mov	al, 1
	jmp	SHORT $L4114
$L4139:

; 87   : 
; 88   : 	return false;

	xor	al, al
$L4114:

; 89   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DoAxisInterpBone@@YA_NPAUmstudioaxisinterpbone_t@@PAUmstudiobone_t@@HPAVmatrix3x4@@@Z ENDP ; DoAxisInterpBone
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
;	COMDAT ??0Vector@@QAE@QAM@Z
_TEXT	SEGMENT
_rgfl$ = 8
_this$ = -4
??0Vector@@QAE@QAM@Z PROC NEAR				; Vector::Vector, COMDAT

; 138  : 	inline Vector(float rgfl[3])			{ x = rgfl[0]; y = rgfl[1]; z = rgfl[2];   }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+4], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR [eax+8], edx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0Vector@@QAE@QAM@Z ENDP				; Vector::Vector
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
;	COMDAT ??DVector@@QBE?AV0@M@Z
_TEXT	SEGMENT
$T4378 = -16
_fl$ = 12
___$ReturnUdt$ = 8
_this$ = -4
??DVector@@QBE?AV0@M@Z PROC NEAR			; Vector::operator*, COMDAT

; 153  : 	inline Vector operator*(float fl) const		{ return Vector(x*fl, y*fl, z*fl);	   }

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR _fl$[ebp]
	fmul	DWORD PTR [eax+8]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR _fl$[ebp]
	fmul	DWORD PTR [ecx+4]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR _fl$[ebp]
	fmul	DWORD PTR [edx]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T4378[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
??DVector@@QBE?AV0@M@Z ENDP				; Vector::operator*
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
;	COMDAT ??YVector@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 8
_this$ = -4
??YVector@@QAEAAV0@ABV0@@Z PROC NEAR			; Vector::operator+=, COMDAT

; 159  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 160  : 		x+=v.x; y+=v.y; z += v.z;	

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [eax]
	fadd	DWORD PTR [ecx]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [eax+4]
	fadd	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+4]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [eax+8]
	fadd	DWORD PTR [ecx+8]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+8]

; 161  : 		return *this;

	mov	eax, DWORD PTR _this$[ebp]

; 162  : 	}			

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??YVector@@QAEAAV0@ABV0@@Z ENDP				; Vector::operator+=
_TEXT	ENDS
;	COMDAT ??0Vector4D@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0Vector4D@@QAE@XZ PROC NEAR				; Vector4D::Vector4D, COMDAT

; 311  : 	inline Vector4D( void ) { }

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
??0Vector4D@@QAE@XZ ENDP				; Vector4D::Vector4D
_TEXT	ENDS
PUBLIC	__real@4@3fff8000000000000000
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
PUBLIC	??BVector@@QBEPBMXZ				; Vector::operator float const *
;	COMDAT __real@4@3fff8000000000000000
; File z:\xashxtsrc\game_shared\matrix.h
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT ??0matrix3x4@@QAE@ABVVector@@ABVVector4D@@@Z
_TEXT	SEGMENT
_origin$ = 8
_quaternion$ = 12
_this$ = -4
??0matrix3x4@@QAE@ABVVector@@ABVVector4D@@@Z PROC NEAR	; matrix3x4::matrix3x4, COMDAT

; 461  : 	_forceinline matrix3x4( const Vector &origin, const Vector4D &quaternion )

	push	ebp
	mov	ebp, esp
	sub	esp, 104				; 00000068H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	push	OFFSET FLAT:??0Vector@@QAE@XZ		; Vector::Vector
	push	4
	push	12					; 0000000cH
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'

; 462  : 	{
; 463  : 		mat[0][0] = 1.0f - 2.0f * (quaternion.y * quaternion.y + quaternion.z * quaternion.z);

	mov	ecx, DWORD PTR _quaternion$[ebp]
	mov	edx, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [ecx+4]
	fmul	DWORD PTR [edx+4]
	mov	eax, DWORD PTR _quaternion$[ebp]
	mov	ecx, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [eax+8]
	fmul	DWORD PTR [ecx+8]
	faddp	ST(1), ST(0)
	fadd	ST(0), ST(0)
	fsubr	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR -8+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -8+[ebp]
	mov	DWORD PTR [eax], edx

; 464  : 		mat[1][0] = 2.0f * (quaternion.x * quaternion.y - quaternion.z * quaternion.w);

	mov	eax, DWORD PTR _quaternion$[ebp]
	mov	ecx, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _quaternion$[ebp]
	mov	eax, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [edx+8]
	fmul	DWORD PTR [eax+12]
	fsubp	ST(1), ST(0)
	fadd	ST(0), ST(0)
	fstp	DWORD PTR -12+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -12+[ebp]
	mov	DWORD PTR [eax], ecx

; 465  : 		mat[2][0] = 2.0f * (quaternion.x * quaternion.z + quaternion.y * quaternion.w);

	mov	edx, DWORD PTR _quaternion$[ebp]
	mov	eax, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [edx]
	fmul	DWORD PTR [eax+8]
	mov	ecx, DWORD PTR _quaternion$[ebp]
	mov	edx, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [ecx+4]
	fmul	DWORD PTR [edx+12]
	faddp	ST(1), ST(0)
	fadd	ST(0), ST(0)
	fstp	DWORD PTR -16+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -16+[ebp]
	mov	DWORD PTR [eax], ecx

; 466  : 		mat[3][0] = origin[0];

	mov	ecx, DWORD PTR _origin$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [eax], edx

; 467  : 		mat[0][1] = 2.0f * (quaternion.x * quaternion.y + quaternion.z * quaternion.w);

	mov	eax, DWORD PTR _quaternion$[ebp]
	mov	ecx, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _quaternion$[ebp]
	mov	eax, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [edx+8]
	fmul	DWORD PTR [eax+12]
	faddp	ST(1), ST(0)
	fadd	ST(0), ST(0)
	fstp	DWORD PTR -20+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -20+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 468  : 		mat[1][1] = 1.0f - 2.0f * (quaternion.x * quaternion.x + quaternion.z * quaternion.z);

	mov	edx, DWORD PTR _quaternion$[ebp]
	mov	eax, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [edx]
	fmul	DWORD PTR [eax]
	mov	ecx, DWORD PTR _quaternion$[ebp]
	mov	edx, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+8]
	faddp	ST(1), ST(0)
	fadd	ST(0), ST(0)
	fsubr	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR -24+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -24+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 469  : 		mat[2][1] = 2.0f * (quaternion.y * quaternion.z - quaternion.x * quaternion.w);

	mov	edx, DWORD PTR _quaternion$[ebp]
	mov	eax, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+8]
	mov	ecx, DWORD PTR _quaternion$[ebp]
	mov	edx, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [ecx]
	fmul	DWORD PTR [edx+12]
	fsubp	ST(1), ST(0)
	fadd	ST(0), ST(0)
	fstp	DWORD PTR -28+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -28+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 470  : 		mat[3][1] = origin[1];

	mov	ecx, DWORD PTR _origin$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], edx

; 471  : 		mat[0][2] = 2.0f * (quaternion.x * quaternion.z - quaternion.y * quaternion.w);

	mov	eax, DWORD PTR _quaternion$[ebp]
	mov	ecx, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx+8]
	mov	edx, DWORD PTR _quaternion$[ebp]
	mov	eax, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+12]
	fsubp	ST(1), ST(0)
	fadd	ST(0), ST(0)
	fstp	DWORD PTR -32+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -32+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 472  : 		mat[1][2] = 2.0f * (quaternion.y * quaternion.z + quaternion.x * quaternion.w);

	mov	edx, DWORD PTR _quaternion$[ebp]
	mov	eax, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+8]
	mov	ecx, DWORD PTR _quaternion$[ebp]
	mov	edx, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [ecx]
	fmul	DWORD PTR [edx+12]
	faddp	ST(1), ST(0)
	fadd	ST(0), ST(0)
	fstp	DWORD PTR -36+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -36+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 473  : 		mat[2][2] = 1.0f - 2.0f * (quaternion.x * quaternion.x + quaternion.y * quaternion.y);

	mov	edx, DWORD PTR _quaternion$[ebp]
	mov	eax, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [edx]
	fmul	DWORD PTR [eax]
	mov	ecx, DWORD PTR _quaternion$[ebp]
	mov	edx, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [ecx+4]
	fmul	DWORD PTR [edx+4]
	faddp	ST(1), ST(0)
	fadd	ST(0), ST(0)
	fsubr	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR -40+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -40+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 474  : 		mat[3][2] = origin[2];

	mov	ecx, DWORD PTR _origin$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+8], edx

; 475  : 	}

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
??0matrix3x4@@QAE@ABVVector@@ABVVector4D@@@Z ENDP	; matrix3x4::matrix3x4
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
;	COMDAT ??BVector@@QBEPBMXZ
_TEXT	SEGMENT
_this$ = -4
??BVector@@QBEPBMXZ PROC NEAR				; Vector::operator float const *, COMDAT

; 229  : 	operator const float *() const		{ return &x; } 

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
??BVector@@QBEPBMXZ ENDP				; Vector::operator float const *
_TEXT	ENDS
;	COMDAT ??Amatrix3x4@@QAEPAMH@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??Amatrix3x4@@QAEPAMH@Z PROC NEAR			; matrix3x4::operator[], COMDAT

; 497  : 	float* operator[]( int i ) { return mat[i]; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, eax
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??Amatrix3x4@@QAEPAMH@Z ENDP				; matrix3x4::operator[]
_TEXT	ENDS
;	COMDAT ??0matrix3x4@@QAE@ABV0@@Z
_TEXT	SEGMENT
___that$ = 8
_this$ = -4
_$S4$ = -8
_$S5$ = -12
_$S6$ = -16
??0matrix3x4@@QAE@ABV0@@Z PROC NEAR			; matrix3x4::matrix3x4, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR _$S4$[ebp], 4
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR _$S5$[ebp], eax
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	DWORD PTR _$S6$[ebp], ecx
$L2597:
	mov	edx, DWORD PTR _$S6$[ebp]
	push	edx
	mov	ecx, DWORD PTR _$S5$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR _$S5$[ebp]
	add	eax, 12					; 0000000cH
	mov	DWORD PTR _$S5$[ebp], eax
	mov	ecx, DWORD PTR _$S6$[ebp]
	add	ecx, 12					; 0000000cH
	mov	DWORD PTR _$S6$[ebp], ecx
	mov	edx, DWORD PTR _$S4$[ebp]
	sub	edx, 1
	mov	DWORD PTR _$S4$[ebp], edx
	cmp	DWORD PTR _$S4$[ebp], 0
	ja	SHORT $L2597
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0matrix3x4@@QAE@ABV0@@Z ENDP				; matrix3x4::matrix3x4
_TEXT	ENDS
PUBLIC	?DoQuatInterpBone@@YA_NPAUmstudioquatinterpbone_t@@PAUmstudiobone_t@@PAUmstudioquatinterpinfo_t@@HPAVmatrix3x4@@@Z ; DoQuatInterpBone
PUBLIC	__real@4@bfff8000000000000000
PUBLIC	__real@4@3ff583126f0000000000
PUBLIC	?Init@Vector@@QAEXMMM@Z				; Vector::Init
PUBLIC	?Init@Vector4D@@QAEXMMMM@Z			; Vector4D::Init
PUBLIC	?Normalize@Vector4D@@QBE?AV1@XZ			; Vector4D::Normalize
PUBLIC	?DotProduct@@YAMABVVector4D@@0@Z		; DotProduct
EXTRN	?QuaternionAlign@@YAXABVVector4D@@0AAV1@@Z:NEAR	; QuaternionAlign
EXTRN	_acos:NEAR
EXTRN	_fabs:NEAR
EXTRN	??0matrix3x4@@QAE@XZ:NEAR			; matrix3x4::matrix3x4
EXTRN	?GetQuaternion@matrix3x4@@QAE?AVVector4D@@XZ:NEAR ; matrix3x4::GetQuaternion
EXTRN	?Invert@matrix3x4@@QBE?AV1@XZ:NEAR		; matrix3x4::Invert
;	COMDAT __real@4@bfff8000000000000000
; File z:\xashxtsrc\game_shared\procbones.cpp
CONST	SEGMENT
__real@4@bfff8000000000000000 DD 0bf800000r	; -1
CONST	ENDS
;	COMDAT __real@4@3ff583126f0000000000
CONST	SEGMENT
__real@4@3ff583126f0000000000 DD 03a83126fr	; 0.001
CONST	ENDS
;	COMDAT ?DoQuatInterpBone@@YA_NPAUmstudioquatinterpbone_t@@PAUmstudiobone_t@@PAUmstudioquatinterpinfo_t@@HPAVmatrix3x4@@@Z
_TEXT	SEGMENT
_pProc$ = 8
_pbones$ = 12
_pTrigger$ = 16
_iBone$ = 20
_bonetransform$ = 24
_bonematrix$ = -48
_src$4156 = -64
_weight$4157 = -192
_scale$4158 = -196
_quat$4159 = -212
_pos$4160 = -224
_i$4161 = -228
_tmpmatrix$4162 = -276
_controlmatrix$4164 = -324
_dot$4171 = -328
_s$4182 = -332
$T4401 = -380
$T4403 = -432
$T4404 = -448
$T4411 = -464
$T4412 = -512
$T4414 = -564
?DoQuatInterpBone@@YA_NPAUmstudioquatinterpbone_t@@PAUmstudiobone_t@@PAUmstudioquatinterpinfo_t@@HPAVmatrix3x4@@@Z PROC NEAR ; DoQuatInterpBone, COMDAT

; 96   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 640				; 00000280H
	push	ebx
	push	esi
	push	edi

; 97   : 	matrix3x4	bonematrix;

	lea	ecx, DWORD PTR _bonematrix$[ebp]
	call	??0matrix3x4@@QAE@XZ			; matrix3x4::matrix3x4

; 98   : 
; 99   : 	if( pbones[pProc->control].parent != -1 )

	mov	eax, DWORD PTR _pProc$[ebp]
	mov	ecx, DWORD PTR [eax]
	imul	ecx, 112				; 00000070H
	mov	edx, DWORD PTR _pbones$[ebp]
	cmp	DWORD PTR [edx+ecx+32], -1
	je	$L4155

; 101  : 		Vector4D	src;

	lea	ecx, DWORD PTR _src$4156[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 102  : 		float	weight[32];	// !!! MAXSTUDIOBONETRIGGERS
; 103  : 		float	scale = 0.0f;

	mov	DWORD PTR _scale$4158[ebp], 0

; 104  : 		Vector4D	quat;

	lea	ecx, DWORD PTR _quat$4159[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 105  : 		Vector	pos;

	lea	ecx, DWORD PTR _pos$4160[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 106  : 		int	i;
; 107  : 
; 108  : 		matrix3x4	tmpmatrix = bonetransform[pbones[pProc->control].parent].Invert();

	lea	eax, DWORD PTR $T4401[ebp]
	push	eax
	mov	ecx, DWORD PTR _pProc$[ebp]
	mov	edx, DWORD PTR [ecx]
	imul	edx, 112				; 00000070H
	mov	eax, DWORD PTR _pbones$[ebp]
	mov	ecx, DWORD PTR [eax+edx+32]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _bonetransform$[ebp]
	add	ecx, edx
	call	?Invert@matrix3x4@@QBE?AV1@XZ		; matrix3x4::Invert
	push	eax
	lea	ecx, DWORD PTR _tmpmatrix$4162[ebp]
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4

; 109  : 		matrix3x4	controlmatrix = tmpmatrix.ConcatTransforms( bonetransform[pProc->control] );

	mov	eax, DWORD PTR _pProc$[ebp]
	mov	ecx, DWORD PTR [eax]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _bonetransform$[ebp]
	add	edx, ecx
	sub	esp, 48					; 00000030H
	mov	ecx, esp
	push	edx
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4
	lea	eax, DWORD PTR $T4403[ebp]
	push	eax
	lea	ecx, DWORD PTR _tmpmatrix$4162[ebp]
	call	?ConcatTransforms@matrix3x4@@QAE?AV1@V1@@Z ; matrix3x4::ConcatTransforms
	push	eax
	lea	ecx, DWORD PTR _controlmatrix$4164[ebp]
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4

; 110  : 
; 111  : 		src = controlmatrix.GetQuaternion();

	lea	ecx, DWORD PTR $T4404[ebp]
	push	ecx
	lea	ecx, DWORD PTR _controlmatrix$4164[ebp]
	call	?GetQuaternion@matrix3x4@@QAE?AVVector4D@@XZ ; matrix3x4::GetQuaternion
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _src$4156[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _src$4156[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _src$4156[ebp+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR _src$4156[ebp+12], eax

; 112  : 
; 113  : 		for( i = 0; i < pProc->numtriggers; i++ )

	mov	DWORD PTR _i$4161[ebp], 0
	jmp	SHORT $L4168
$L4169:
	mov	ecx, DWORD PTR _i$4161[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$4161[ebp], ecx
$L4168:
	mov	edx, DWORD PTR _pProc$[ebp]
	mov	eax, DWORD PTR _i$4161[ebp]
	cmp	eax, DWORD PTR [edx+4]
	jge	$L4170

; 115  : 			float dot = fabs( DotProduct( pTrigger[i].trigger, src ));

	lea	ecx, DWORD PTR _src$4156[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$4161[ebp]
	imul	edx, 48					; 00000030H
	mov	eax, DWORD PTR _pTrigger$[ebp]
	lea	ecx, DWORD PTR [eax+edx+4]
	push	ecx
	call	?DotProduct@@YAMABVVector4D@@0@Z	; DotProduct
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fst	DWORD PTR _dot$4171[ebp]

; 116  : 
; 117  : 			// FIXME: a fast acos should be acceptable
; 118  : 			dot = bound( -1.0f, dot, 1.0f );

	fcomp	DWORD PTR __real@4@bfff8000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L4407
	fld	DWORD PTR _dot$4171[ebp]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L4405
	mov	edx, DWORD PTR _dot$4171[ebp]
	mov	DWORD PTR -568+[ebp], edx
	jmp	SHORT $L4406
$L4405:
	mov	DWORD PTR -568+[ebp], 1065353216	; 3f800000H
$L4406:
	mov	eax, DWORD PTR -568+[ebp]
	mov	DWORD PTR -572+[ebp], eax
	jmp	SHORT $L4408
$L4407:
	mov	DWORD PTR -572+[ebp], -1082130432	; bf800000H
$L4408:
	mov	ecx, DWORD PTR -572+[ebp]
	mov	DWORD PTR _dot$4171[ebp], ecx

; 119  : 			weight[i] = 1.0f - ( 2.0f * acos( dot ) * pTrigger[i].inv_tolerance );

	fld	DWORD PTR _dot$4171[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_acos
	add	esp, 8
	fadd	ST(0), ST(0)
	mov	edx, DWORD PTR _i$4161[ebp]
	imul	edx, 48					; 00000030H
	mov	eax, DWORD PTR _pTrigger$[ebp]
	fmul	DWORD PTR [eax+edx]
	fsubr	QWORD PTR __real@8@3fff8000000000000000
	mov	ecx, DWORD PTR _i$4161[ebp]
	fstp	DWORD PTR _weight$4157[ebp+ecx*4]

; 120  : 			weight[i] = Q_max( 0.0f, weight[i] );

	mov	edx, DWORD PTR _i$4161[ebp]
	fld	DWORD PTR _weight$4157[ebp+edx*4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L4409
	mov	DWORD PTR -576+[ebp], 0
	jmp	SHORT $L4410
$L4409:
	mov	eax, DWORD PTR _i$4161[ebp]
	fld	DWORD PTR _weight$4157[ebp+eax*4]
	fstp	DWORD PTR -576+[ebp]
$L4410:
	mov	ecx, DWORD PTR _i$4161[ebp]
	mov	edx, DWORD PTR -576+[ebp]
	mov	DWORD PTR _weight$4157[ebp+ecx*4], edx

; 121  : 			scale += weight[i];

	mov	eax, DWORD PTR _i$4161[ebp]
	fld	DWORD PTR _scale$4158[ebp]
	fadd	DWORD PTR _weight$4157[ebp+eax*4]
	fstp	DWORD PTR _scale$4158[ebp]

; 122  : 		}

	jmp	$L4169
$L4170:

; 123  : 
; 124  : 		if( scale <= 0.001f )  // EPSILON?

	fld	DWORD PTR _scale$4158[ebp]
	fcomp	DWORD PTR __real@4@3ff583126f0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L4172

; 125  : 			return false;

	xor	al, al
	jmp	$L4153
$L4172:

; 126  : 
; 127  : 		for( i = 0; i < pProc->numtriggers; i++ )

	mov	DWORD PTR _i$4161[ebp], 0
	jmp	SHORT $L4173
$L4174:
	mov	ecx, DWORD PTR _i$4161[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$4161[ebp], ecx
$L4173:
	mov	edx, DWORD PTR _pProc$[ebp]
	mov	eax, DWORD PTR _i$4161[ebp]
	cmp	eax, DWORD PTR [edx+4]
	jge	SHORT $L4175

; 129  : 			if( weight[i] != 0.0f )

	mov	ecx, DWORD PTR _i$4161[ebp]
	fld	DWORD PTR _weight$4157[ebp+ecx*4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L4176

; 130  : 				break;

	jmp	SHORT $L4175
$L4176:

; 131  : 		}

	jmp	SHORT $L4174
$L4175:

; 132  : 
; 133  : 		// triggers are not triggered
; 134  : 		if( i == pProc->numtriggers )

	mov	edx, DWORD PTR _pProc$[ebp]
	mov	eax, DWORD PTR _i$4161[ebp]
	cmp	eax, DWORD PTR [edx+4]
	jne	SHORT $L4177

; 135  : 			return false;

	xor	al, al
	jmp	$L4153
$L4177:

; 136  : 
; 137  : 		scale = 1.0f / scale;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR _scale$4158[ebp]
	fstp	DWORD PTR _scale$4158[ebp]

; 138  : 		quat.Init();

	push	0
	push	0
	push	0
	push	0
	lea	ecx, DWORD PTR _quat$4159[ebp]
	call	?Init@Vector4D@@QAEXMMMM@Z		; Vector4D::Init

; 139  : 		pos.Init();

	push	0
	push	0
	push	0
	lea	ecx, DWORD PTR _pos$4160[ebp]
	call	?Init@Vector@@QAEXMMM@Z			; Vector::Init

; 140  : 
; 141  : 		for( i = 0; i < pProc->numtriggers; i++ )

	mov	DWORD PTR _i$4161[ebp], 0
	jmp	SHORT $L4178
$L4179:
	mov	ecx, DWORD PTR _i$4161[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$4161[ebp], ecx
$L4178:
	mov	edx, DWORD PTR _pProc$[ebp]
	mov	eax, DWORD PTR _i$4161[ebp]
	cmp	eax, DWORD PTR [edx+4]
	jge	$L4180

; 143  : 			if( weight[i] == 0.0f )

	mov	ecx, DWORD PTR _i$4161[ebp]
	fld	DWORD PTR _weight$4157[ebp+ecx*4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L4181

; 144  : 				continue;

	jmp	SHORT $L4179
$L4181:

; 145  : 
; 146  : 			float s = weight[i] * scale;

	mov	edx, DWORD PTR _i$4161[ebp]
	fld	DWORD PTR _scale$4158[ebp]
	fmul	DWORD PTR _weight$4157[ebp+edx*4]
	fstp	DWORD PTR _s$4182[ebp]

; 147  : 
; 148  : 			QuaternionAlign( pTrigger[i].quat, quat, quat );

	lea	eax, DWORD PTR _quat$4159[ebp]
	push	eax
	lea	ecx, DWORD PTR _quat$4159[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$4161[ebp]
	imul	edx, 48					; 00000030H
	mov	eax, DWORD PTR _pTrigger$[ebp]
	lea	ecx, DWORD PTR [eax+edx+32]
	push	ecx
	call	?QuaternionAlign@@YAXABVVector4D@@0AAV1@@Z ; QuaternionAlign
	add	esp, 12					; 0000000cH

; 149  : 
; 150  : 			// g-cont. why valve don't use slerp here?..
; 151  : 			quat.x = quat.x + s * pTrigger[i].quat.x;

	mov	edx, DWORD PTR _i$4161[ebp]
	imul	edx, 48					; 00000030H
	mov	eax, DWORD PTR _pTrigger$[ebp]
	fld	DWORD PTR _s$4182[ebp]
	fmul	DWORD PTR [eax+edx+32]
	fadd	DWORD PTR _quat$4159[ebp]
	fstp	DWORD PTR _quat$4159[ebp]

; 152  : 			quat.y = quat.y + s * pTrigger[i].quat.y;

	mov	ecx, DWORD PTR _i$4161[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _pTrigger$[ebp]
	fld	DWORD PTR _s$4182[ebp]
	fmul	DWORD PTR [edx+ecx+36]
	fadd	DWORD PTR _quat$4159[ebp+4]
	fstp	DWORD PTR _quat$4159[ebp+4]

; 153  : 			quat.z = quat.z + s * pTrigger[i].quat.z;

	mov	eax, DWORD PTR _i$4161[ebp]
	imul	eax, 48					; 00000030H
	mov	ecx, DWORD PTR _pTrigger$[ebp]
	fld	DWORD PTR _s$4182[ebp]
	fmul	DWORD PTR [ecx+eax+40]
	fadd	DWORD PTR _quat$4159[ebp+8]
	fstp	DWORD PTR _quat$4159[ebp+8]

; 154  : 			quat.w = quat.w + s * pTrigger[i].quat.w;

	mov	edx, DWORD PTR _i$4161[ebp]
	imul	edx, 48					; 00000030H
	mov	eax, DWORD PTR _pTrigger$[ebp]
	fld	DWORD PTR _s$4182[ebp]
	fmul	DWORD PTR [eax+edx+44]
	fadd	DWORD PTR _quat$4159[ebp+12]
	fstp	DWORD PTR _quat$4159[ebp+12]

; 155  : 			pos.x = pos.x + s * pTrigger[i].pos.x;

	mov	ecx, DWORD PTR _i$4161[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _pTrigger$[ebp]
	fld	DWORD PTR _s$4182[ebp]
	fmul	DWORD PTR [edx+ecx+20]
	fadd	DWORD PTR _pos$4160[ebp]
	fstp	DWORD PTR _pos$4160[ebp]

; 156  : 			pos.y = pos.y + s * pTrigger[i].pos.y;

	mov	eax, DWORD PTR _i$4161[ebp]
	imul	eax, 48					; 00000030H
	mov	ecx, DWORD PTR _pTrigger$[ebp]
	fld	DWORD PTR _s$4182[ebp]
	fmul	DWORD PTR [ecx+eax+24]
	fadd	DWORD PTR _pos$4160[ebp+4]
	fstp	DWORD PTR _pos$4160[ebp+4]

; 157  : 			pos.z = pos.z + s * pTrigger[i].pos.z;

	mov	edx, DWORD PTR _i$4161[ebp]
	imul	edx, 48					; 00000030H
	mov	eax, DWORD PTR _pTrigger$[ebp]
	fld	DWORD PTR _s$4182[ebp]
	fmul	DWORD PTR [eax+edx+28]
	fadd	DWORD PTR _pos$4160[ebp+8]
	fstp	DWORD PTR _pos$4160[ebp+8]

; 158  : 		}

	jmp	$L4179
$L4180:

; 159  : 
; 160  : 		quat = quat.Normalize();	// g-cont. is this really needs?

	lea	ecx, DWORD PTR $T4411[ebp]
	push	ecx
	lea	ecx, DWORD PTR _quat$4159[ebp]
	call	?Normalize@Vector4D@@QBE?AV1@XZ		; Vector4D::Normalize
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _quat$4159[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _quat$4159[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _quat$4159[ebp+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR _quat$4159[ebp+12], eax

; 161  : 		bonematrix = matrix3x4( pos, quat );

	lea	ecx, DWORD PTR _quat$4159[ebp]
	push	ecx
	lea	edx, DWORD PTR _pos$4160[ebp]
	push	edx
	lea	ecx, DWORD PTR $T4412[ebp]
	call	??0matrix3x4@@QAE@ABVVector@@ABVVector4D@@@Z ; matrix3x4::matrix3x4
	mov	esi, eax
	mov	ecx, 12					; 0000000cH
	lea	edi, DWORD PTR _bonematrix$[ebp]
	rep movsd

; 162  : 		bonetransform[iBone] = bonetransform[pbones[iBone].parent].ConcatTransforms( bonematrix );

	sub	esp, 48					; 00000030H
	mov	ecx, esp
	lea	eax, DWORD PTR _bonematrix$[ebp]
	push	eax
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4
	lea	ecx, DWORD PTR $T4414[ebp]
	push	ecx
	mov	edx, DWORD PTR _iBone$[ebp]
	imul	edx, 112				; 00000070H
	mov	eax, DWORD PTR _pbones$[ebp]
	mov	ecx, DWORD PTR [eax+edx+32]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _bonetransform$[ebp]
	add	ecx, edx
	call	?ConcatTransforms@matrix3x4@@QAE?AV1@V1@@Z ; matrix3x4::ConcatTransforms
	mov	esi, eax
	mov	eax, DWORD PTR _iBone$[ebp]
	imul	eax, 48					; 00000030H
	mov	edi, DWORD PTR _bonetransform$[ebp]
	add	edi, eax
	mov	ecx, 12					; 0000000cH
	rep movsd

; 163  : 
; 164  : 		return true;

	mov	al, 1
	jmp	SHORT $L4153
$L4155:

; 166  : 
; 167  : 	return false;

	xor	al, al
$L4153:

; 168  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DoQuatInterpBone@@YA_NPAUmstudioquatinterpbone_t@@PAUmstudiobone_t@@PAUmstudioquatinterpinfo_t@@HPAVmatrix3x4@@@Z ENDP ; DoQuatInterpBone
_TEXT	ENDS
;	COMDAT ?Init@Vector@@QAEXMMM@Z
_TEXT	SEGMENT
_ix$ = 8
_iy$ = 12
_iz$ = 16
_this$ = -4
?Init@Vector@@QAEXMMM@Z PROC NEAR			; Vector::Init, COMDAT

; 143  : 	void Init(float ix=0.0f, float iy=0.0f, float iz=0.0f){ x = ix; y = iy; z = iz; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _ix$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _iy$[ebp]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _iz$[ebp]
	mov	DWORD PTR [ecx+8], edx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?Init@Vector@@QAEXMMM@Z ENDP				; Vector::Init
_TEXT	ENDS
;	COMDAT ?Init@Vector4D@@QAEXMMMM@Z
_TEXT	SEGMENT
_ix$ = 8
_iy$ = 12
_iz$ = 16
_iw$ = 20
_this$ = -4
?Init@Vector4D@@QAEXMMMM@Z PROC NEAR			; Vector4D::Init, COMDAT

; 320  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 321  : 		x = ix; y = iy; z = iz; w = iw;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _ix$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _iy$[ebp]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _iz$[ebp]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _iw$[ebp]
	mov	DWORD PTR [eax+12], ecx

; 322  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?Init@Vector4D@@QAEXMMMM@Z ENDP				; Vector4D::Init
_TEXT	ENDS
PUBLIC	??0Vector4D@@QAE@MMMM@Z				; Vector4D::Vector4D
PUBLIC	??0Vector4D@@QAE@ABV0@@Z			; Vector4D::Vector4D
PUBLIC	?Length@Vector4D@@QBEMXZ			; Vector4D::Length
;	COMDAT ?Normalize@Vector4D@@QBE?AV1@XZ
_TEXT	SEGMENT
$T4427 = -24
___$ReturnUdt$ = 8
_this$ = -4
_flLen$ = -8
?Normalize@Vector4D@@QBE?AV1@XZ PROC NEAR		; Vector4D::Normalize, COMDAT

; 336  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 337  : 		float flLen = Length();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Length@Vector4D@@QBEMXZ		; Vector4D::Length
	fstp	DWORD PTR _flLen$[ebp]

; 338  : 
; 339  : 		if( flLen )

	fld	DWORD PTR _flLen$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L1968

; 341  : 			flLen = 1.0f / flLen;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR _flLen$[ebp]
	fstp	DWORD PTR _flLen$[ebp]

; 342  : 			return Vector4D( x * flLen, y * flLen, z * flLen, w * flLen );

	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR _flLen$[ebp]
	fmul	DWORD PTR [eax+12]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR _flLen$[ebp]
	fmul	DWORD PTR [ecx+8]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR _flLen$[ebp]
	fmul	DWORD PTR [edx+4]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR _flLen$[ebp]
	fmul	DWORD PTR [eax]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T4427[ebp]
	call	??0Vector4D@@QAE@MMMM@Z			; Vector4D::Vector4D
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector4D@@QAE@ABV0@@Z		; Vector4D::Vector4D
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	SHORT $L1966
$L1968:

; 344  : 
; 345  : 		return *this; // can't normalize

	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector4D@@QAE@ABV0@@Z		; Vector4D::Vector4D
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
$L1966:

; 346  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Normalize@Vector4D@@QBE?AV1@XZ ENDP			; Vector4D::Normalize
_TEXT	ENDS
;	COMDAT ??0Vector4D@@QAE@MMMM@Z
_TEXT	SEGMENT
_X$ = 8
_Y$ = 12
_Z$ = 16
_W$ = 20
_this$ = -4
??0Vector4D@@QAE@MMMM@Z PROC NEAR			; Vector4D::Vector4D, COMDAT

; 312  : 	inline Vector4D( float X, float Y, float Z, float W ) { x = X; y = Y; z = Z; w = W; }

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
	mov	ecx, DWORD PTR _W$[ebp]
	mov	DWORD PTR [eax+12], ecx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
??0Vector4D@@QAE@MMMM@Z ENDP				; Vector4D::Vector4D
_TEXT	ENDS
;	COMDAT ??0Vector4D@@QAE@ABV0@@Z
_TEXT	SEGMENT
_v$ = 8
_this$ = -4
??0Vector4D@@QAE@ABV0@@Z PROC NEAR			; Vector4D::Vector4D, COMDAT

; 313  : 	inline Vector4D( const Vector4D& v ) { x = v.x; y = v.y; z = v.z, w = v.w; } 

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
	mov	ecx, DWORD PTR _v$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	DWORD PTR [eax+12], edx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0Vector4D@@QAE@ABV0@@Z ENDP				; Vector4D::Vector4D
_TEXT	ENDS
EXTRN	_sqrt:NEAR
;	COMDAT ?Length@Vector4D@@QBEMXZ
_TEXT	SEGMENT
_this$ = -4
?Length@Vector4D@@QBEMXZ PROC NEAR			; Vector4D::Length, COMDAT

; 332  : 	inline float Length(void) const		{ return sqrt( x*x + y*y + z*z + w*w); }

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
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+12]
	fmul	DWORD PTR [ecx+12]
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
?Length@Vector4D@@QBEMXZ ENDP				; Vector4D::Length
_TEXT	ENDS
;	COMDAT ?DotProduct@@YAMABVVector4D@@0@Z
_TEXT	SEGMENT
_a$ = 8
_b$ = 12
?DotProduct@@YAMABVVector4D@@0@Z PROC NEAR		; DotProduct, COMDAT

; 355  : inline float DotProduct( const Vector4D& a, const Vector4D& b ) { return( a.x * b.x + a.y * b.y + a.z * b.z + a.w * b.w ); }

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
	mov	eax, DWORD PTR _a$[ebp]
	mov	ecx, DWORD PTR _b$[ebp]
	fld	DWORD PTR [eax+12]
	fmul	DWORD PTR [ecx+12]
	faddp	ST(1), ST(0)
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DotProduct@@YAMABVVector4D@@0@Z ENDP			; DotProduct
_TEXT	ENDS
PUBLIC	?DoAimAtBone@@YAXPAUmstudioaimatbone_t@@AAVVector4D@@PAUmstudiobone_t@@HPAVmatrix3x4@@PBUstudiohdr_t@@@Z ; DoAimAtBone
PUBLIC	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ		; matrix3x4::GetOrigin
PUBLIC	__real@4@4004e52ee10000000000
PUBLIC	__real@8@3fe88000000000000000
PUBLIC	_acosf
PUBLIC	??GVector@@QBE?AV0@ABV0@@Z			; Vector::operator-
PUBLIC	?Normalize@Vector@@QBE?AV1@XZ			; Vector::Normalize
PUBLIC	?DotProduct@@YAMABVVector@@0@Z			; DotProduct
PUBLIC	?CrossProduct@@YA?AVVector@@ABV1@0@Z		; CrossProduct
EXTRN	?AxisAngleQuaternion@@YAXABVVector@@MAAVVector4D@@@Z:NEAR ; AxisAngleQuaternion
EXTRN	?QuaternionMult@@YAXABVVector4D@@0AAV1@@Z:NEAR	; QuaternionMult
EXTRN	?VectorTransform@matrix3x4@@QBE?AVVector@@ABV2@@Z:NEAR ; matrix3x4::VectorTransform
EXTRN	?VectorRotate@matrix3x4@@QBE?AVVector@@ABV2@@Z:NEAR ; matrix3x4::VectorRotate
;	COMDAT __real@4@4004e52ee10000000000
; File z:\xashxtsrc\game_shared\procbones.cpp
CONST	SEGMENT
__real@4@4004e52ee10000000000 DD 042652ee1r	; 57.2958
CONST	ENDS
;	COMDAT __real@8@3fe88000000000000000
CONST	SEGMENT
__real@8@3fe88000000000000000 DQ 03e80000000000000r ; 1.19209e-007
CONST	ENDS
;	COMDAT ?DoAimAtBone@@YAXPAUmstudioaimatbone_t@@AAVVector4D@@PAUmstudiobone_t@@HPAVmatrix3x4@@PBUstudiohdr_t@@@Z
_TEXT	SEGMENT
_pProc$ = 8
_q1$ = 12
_iBone$ = 20
_bonetransform$ = 24
_pStudioHdr$ = 28
_boneMatrix$ = -48
_userAimVector$ = -52
_userUpVector$ = -56
_parentSpace$ = -104
_aimWorldPosition$ = -116
_aimAtWorldPosition$ = -128
_pattachment$4203 = -132
_bonematrix$ = -180
_boneLocalToWorld$ = -228
_aimVector$ = -240
_axis$ = -252
_angle$ = -256
_aimRotation$ = -272
_aimRotationMatrix$4225 = -320
_tmp_pUp$4227 = -332
_tmpV$4229 = -344
_pUp$4231 = -356
_tmp_pParentUp$4234 = -368
_pParentUp$4237 = -380
_upRotation$4240 = -396
_boneRotation$4247 = -412
$T4438 = -424
$T4439 = -436
$T4440 = -448
$T4441 = -496
$T4443 = -548
$T4444 = -560
$T4445 = -572
$T4446 = -584
$T4447 = -596
$T4448 = -644
$T4449 = -656
$T4450 = -668
$T4451 = -680
$T4452 = -692
$T4453 = -704
$T4454 = -716
$T4455 = -728
$T4456 = -740
$T4457 = -752
$T4458 = -764
$T4459 = -812
$T4460 = -860
?DoAimAtBone@@YAXPAUmstudioaimatbone_t@@AAVVector4D@@PAUmstudiobone_t@@HPAVmatrix3x4@@PBUstudiohdr_t@@@Z PROC NEAR ; DoAimAtBone, COMDAT

; 175  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 924				; 0000039cH
	push	ebx
	push	esi
	push	edi

; 176  : 	// The world matrix of the bone to change
; 177  : 	matrix3x4 boneMatrix;

	lea	ecx, DWORD PTR _boneMatrix$[ebp]
	call	??0matrix3x4@@QAE@XZ			; matrix3x4::matrix3x4

; 178  : 
; 179  : 	// Guaranteed to be unit length
; 180  : 	const Vector &userAimVector = pProc->aimvector;

	mov	eax, DWORD PTR _pProc$[ebp]
	add	eax, 8
	mov	DWORD PTR _userAimVector$[ebp], eax

; 181  : 
; 182  : 	// Guaranteed to be unit length
; 183  : 	const Vector &userUpVector = pProc->upvector;

	mov	ecx, DWORD PTR _pProc$[ebp]
	add	ecx, 20					; 00000014H
	mov	DWORD PTR _userUpVector$[ebp], ecx

; 184  : 
; 185  : 	// Get to get position of bone but also for up reference
; 186  : 	matrix3x4 parentSpace = bonetransform[pProc->parent];

	mov	edx, DWORD PTR _pProc$[ebp]
	mov	eax, DWORD PTR [edx]
	imul	eax, 48					; 00000030H
	mov	ecx, DWORD PTR _bonetransform$[ebp]
	add	ecx, eax
	push	ecx
	lea	ecx, DWORD PTR _parentSpace$[ebp]
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4

; 187  : 
; 188  : 	// World space position of the bone to aim
; 189  : 	Vector aimWorldPosition = parentSpace.VectorTransform( pProc->basepos );

	mov	edx, DWORD PTR _pProc$[ebp]
	add	edx, 32					; 00000020H
	push	edx
	lea	eax, DWORD PTR $T4438[ebp]
	push	eax
	lea	ecx, DWORD PTR _parentSpace$[ebp]
	call	?VectorTransform@matrix3x4@@QBE?AVVector@@ABV2@@Z ; matrix3x4::VectorTransform
	push	eax
	lea	ecx, DWORD PTR _aimWorldPosition$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 190  : 
; 191  : 	// The worldspace pos to aim at
; 192  : 	Vector aimAtWorldPosition;

	lea	ecx, DWORD PTR _aimAtWorldPosition$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 193  : 
; 194  : 	if( pStudioHdr )

	cmp	DWORD PTR _pStudioHdr$[ebp], 0
	je	SHORT $L4202

; 196  : 		// This means it's AIMATATTACH
; 197  : 		mstudioattachment_t *pattachment = (mstudioattachment_t *) ((byte *)pStudioHdr + pStudioHdr->attachmentindex) + pProc->aim;

	mov	ecx, DWORD PTR _pStudioHdr$[ebp]
	mov	edx, DWORD PTR _pStudioHdr$[ebp]
	add	edx, DWORD PTR [ecx+216]
	mov	eax, DWORD PTR _pProc$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	imul	ecx, 88					; 00000058H
	add	edx, ecx
	mov	DWORD PTR _pattachment$4203[ebp], edx

; 198  : 		aimAtWorldPosition = bonetransform[pattachment->bone].VectorTransform( pattachment->org );

	mov	edx, DWORD PTR _pattachment$4203[ebp]
	add	edx, 40					; 00000028H
	push	edx
	lea	eax, DWORD PTR $T4439[ebp]
	push	eax
	mov	ecx, DWORD PTR _pattachment$4203[ebp]
	mov	edx, DWORD PTR [ecx+36]
	imul	edx, 48					; 00000030H
	mov	ecx, DWORD PTR _bonetransform$[ebp]
	add	ecx, edx
	call	?VectorTransform@matrix3x4@@QBE?AVVector@@ABV2@@Z ; matrix3x4::VectorTransform
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _aimAtWorldPosition$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _aimAtWorldPosition$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _aimAtWorldPosition$[ebp+8], eax

; 200  : 	else

	jmp	SHORT $L4207
$L4202:

; 202  : 		aimAtWorldPosition = bonetransform[pProc->aim].GetOrigin();

	lea	ecx, DWORD PTR $T4440[ebp]
	push	ecx
	mov	edx, DWORD PTR _pProc$[ebp]
	mov	eax, DWORD PTR [edx+4]
	imul	eax, 48					; 00000030H
	mov	ecx, DWORD PTR _bonetransform$[ebp]
	add	ecx, eax
	call	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetOrigin
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _aimAtWorldPosition$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _aimAtWorldPosition$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _aimAtWorldPosition$[ebp+8], eax
$L4207:

; 204  : 
; 205  : 	// The aim and up data is relative to this bone, not the parent bone
; 206  : 	matrix3x4 bonematrix, boneLocalToWorld;

	lea	ecx, DWORD PTR _bonematrix$[ebp]
	call	??0matrix3x4@@QAE@XZ			; matrix3x4::matrix3x4
	lea	ecx, DWORD PTR _boneLocalToWorld$[ebp]
	call	??0matrix3x4@@QAE@XZ			; matrix3x4::matrix3x4

; 207  : 
; 208  : 	bonematrix = matrix3x4( pProc->basepos, q1 );

	mov	ecx, DWORD PTR _q1$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pProc$[ebp]
	add	edx, 32					; 00000020H
	push	edx
	lea	ecx, DWORD PTR $T4441[ebp]
	call	??0matrix3x4@@QAE@ABVVector@@ABVVector4D@@@Z ; matrix3x4::matrix3x4
	mov	esi, eax
	mov	ecx, 12					; 0000000cH
	lea	edi, DWORD PTR _bonematrix$[ebp]
	rep movsd

; 209  : 	boneLocalToWorld = bonetransform[pProc->parent].ConcatTransforms( bonematrix );

	sub	esp, 48					; 00000030H
	mov	ecx, esp
	lea	eax, DWORD PTR _bonematrix$[ebp]
	push	eax
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4
	lea	ecx, DWORD PTR $T4443[ebp]
	push	ecx
	mov	edx, DWORD PTR _pProc$[ebp]
	mov	eax, DWORD PTR [edx]
	imul	eax, 48					; 00000030H
	mov	ecx, DWORD PTR _bonetransform$[ebp]
	add	ecx, eax
	call	?ConcatTransforms@matrix3x4@@QAE?AV1@V1@@Z ; matrix3x4::ConcatTransforms
	mov	esi, eax
	mov	ecx, 12					; 0000000cH
	lea	edi, DWORD PTR _boneLocalToWorld$[ebp]
	rep movsd

; 210  : 
; 211  : 	Vector aimVector = (aimAtWorldPosition - aimWorldPosition).Normalize();

	lea	ecx, DWORD PTR $T4445[ebp]
	push	ecx
	lea	edx, DWORD PTR _aimWorldPosition$[ebp]
	push	edx
	lea	eax, DWORD PTR $T4444[ebp]
	push	eax
	lea	ecx, DWORD PTR _aimAtWorldPosition$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	push	eax
	lea	ecx, DWORD PTR _aimVector$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 212  : 
; 213  : 	Vector axis = CrossProduct( userAimVector, aimVector ).Normalize();

	lea	ecx, DWORD PTR $T4447[ebp]
	push	ecx
	lea	edx, DWORD PTR _aimVector$[ebp]
	push	edx
	mov	eax, DWORD PTR _userAimVector$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T4446[ebp]
	push	ecx
	call	?CrossProduct@@YA?AVVector@@ABV1@0@Z	; CrossProduct
	add	esp, 12					; 0000000cH
	mov	ecx, eax
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	push	eax
	lea	ecx, DWORD PTR _axis$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 214  : 	float angle( acosf( DotProduct( userAimVector, aimVector )));

	lea	edx, DWORD PTR _aimVector$[ebp]
	push	edx
	mov	eax, DWORD PTR _userAimVector$[ebp]
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 4
	fstp	DWORD PTR [esp]
	call	_acosf
	add	esp, 4
	fstp	DWORD PTR _angle$[ebp]

; 215  : 	Vector4D aimRotation;

	lea	ecx, DWORD PTR _aimRotation$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 216  : 
; 217  : 	AxisAngleQuaternion( axis, RAD2DEG( angle ), aimRotation );

	lea	ecx, DWORD PTR _aimRotation$[ebp]
	push	ecx
	fld	DWORD PTR _angle$[ebp]
	fmul	DWORD PTR __real@4@4004e52ee10000000000
	push	ecx
	fstp	DWORD PTR [esp]
	lea	edx, DWORD PTR _axis$[ebp]
	push	edx
	call	?AxisAngleQuaternion@@YAXABVVector@@MAAVVector4D@@@Z ; AxisAngleQuaternion
	add	esp, 12					; 0000000cH

; 218  : 
; 219  : 	if(( 1.0f - fabs( DotProduct( userUpVector, userAimVector ))) > FLT_EPSILON )

	mov	eax, DWORD PTR _userAimVector$[ebp]
	push	eax
	mov	ecx, DWORD PTR _userUpVector$[ebp]
	push	ecx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fsubr	QWORD PTR __real@8@3fff8000000000000000
	fcomp	QWORD PTR __real@8@3fe88000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L4224

; 221  : 		matrix3x4	aimRotationMatrix = matrix3x4( g_vecZero, aimRotation );

	lea	edx, DWORD PTR _aimRotation$[ebp]
	push	edx
	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	lea	ecx, DWORD PTR $T4448[ebp]
	call	??0matrix3x4@@QAE@ABVVector@@ABVVector4D@@@Z ; matrix3x4::matrix3x4
	push	eax
	lea	ecx, DWORD PTR _aimRotationMatrix$4225[ebp]
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4

; 222  : 		Vector tmp_pUp = aimRotationMatrix.VectorRotate( userUpVector );

	mov	eax, DWORD PTR _userUpVector$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T4449[ebp]
	push	ecx
	lea	ecx, DWORD PTR _aimRotationMatrix$4225[ebp]
	call	?VectorRotate@matrix3x4@@QBE?AVVector@@ABV2@@Z ; matrix3x4::VectorRotate
	push	eax
	lea	ecx, DWORD PTR _tmp_pUp$4227[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 223  : 		Vector tmpV = aimVector * DotProduct( aimVector, tmp_pUp );

	lea	edx, DWORD PTR _tmp_pUp$4227[ebp]
	push	edx
	lea	eax, DWORD PTR _aimVector$[ebp]
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 4
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T4450[ebp]
	push	ecx
	lea	ecx, DWORD PTR _aimVector$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR _tmpV$4229[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 224  : 		Vector pUp = (tmp_pUp - tmpV).Normalize();

	lea	edx, DWORD PTR $T4452[ebp]
	push	edx
	lea	eax, DWORD PTR _tmpV$4229[ebp]
	push	eax
	lea	ecx, DWORD PTR $T4451[ebp]
	push	ecx
	lea	ecx, DWORD PTR _tmp_pUp$4227[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	push	eax
	lea	ecx, DWORD PTR _pUp$4231[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 225  : 
; 226  : 		Vector tmp_pParentUp = boneLocalToWorld.VectorRotate( userUpVector );

	mov	edx, DWORD PTR _userUpVector$[ebp]
	push	edx
	lea	eax, DWORD PTR $T4453[ebp]
	push	eax
	lea	ecx, DWORD PTR _boneLocalToWorld$[ebp]
	call	?VectorRotate@matrix3x4@@QBE?AVVector@@ABV2@@Z ; matrix3x4::VectorRotate
	push	eax
	lea	ecx, DWORD PTR _tmp_pParentUp$4234[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 227  : 		tmpV = aimVector * DotProduct( aimVector, tmp_pParentUp );

	lea	ecx, DWORD PTR _tmp_pParentUp$4234[ebp]
	push	ecx
	lea	edx, DWORD PTR _aimVector$[ebp]
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 4
	fstp	DWORD PTR [esp]
	lea	eax, DWORD PTR $T4454[ebp]
	push	eax
	lea	ecx, DWORD PTR _aimVector$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _tmpV$4229[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _tmpV$4229[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _tmpV$4229[ebp+8], eax

; 228  : 		Vector pParentUp = (tmp_pParentUp - tmpV).Normalize();

	lea	ecx, DWORD PTR $T4456[ebp]
	push	ecx
	lea	edx, DWORD PTR _tmpV$4229[ebp]
	push	edx
	lea	eax, DWORD PTR $T4455[ebp]
	push	eax
	lea	ecx, DWORD PTR _tmp_pParentUp$4234[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	push	eax
	lea	ecx, DWORD PTR _pParentUp$4237[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 229  : 		Vector4D upRotation;

	lea	ecx, DWORD PTR _upRotation$4240[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 230  : 
; 231  : 		if( 1.0f - fabs( DotProduct( pUp, pParentUp )) > FLT_EPSILON )

	lea	ecx, DWORD PTR _pParentUp$4237[ebp]
	push	ecx
	lea	edx, DWORD PTR _pUp$4231[ebp]
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fsubr	QWORD PTR __real@8@3fff8000000000000000
	fcomp	QWORD PTR __real@8@3fe88000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L4241

; 233  : 			angle = acos( DotProduct( pUp, pParentUp ));

	lea	eax, DWORD PTR _pParentUp$4237[ebp]
	push	eax
	lea	ecx, DWORD PTR _pUp$4231[ebp]
	push	ecx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	fstp	QWORD PTR [esp]
	call	_acos
	add	esp, 8
	fstp	DWORD PTR _angle$[ebp]

; 234  : 			axis = CrossProduct( pUp, pParentUp );			

	lea	edx, DWORD PTR _pParentUp$4237[ebp]
	push	edx
	lea	eax, DWORD PTR _pUp$4231[ebp]
	push	eax
	lea	ecx, DWORD PTR $T4457[ebp]
	push	ecx
	call	?CrossProduct@@YA?AVVector@@ABV1@0@Z	; CrossProduct
	add	esp, 12					; 0000000cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _axis$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _axis$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _axis$[ebp+8], edx

; 236  : 		else

	jmp	SHORT $L4243
$L4241:

; 238  : 			angle = 0;

	mov	DWORD PTR _angle$[ebp], 0

; 239  : 			axis = pUp;

	mov	eax, DWORD PTR _pUp$4231[ebp]
	mov	DWORD PTR _axis$[ebp], eax
	mov	ecx, DWORD PTR _pUp$4231[ebp+4]
	mov	DWORD PTR _axis$[ebp+4], ecx
	mov	edx, DWORD PTR _pUp$4231[ebp+8]
	mov	DWORD PTR _axis$[ebp+8], edx
$L4243:

; 241  : 
; 242  : 		axis = axis.Normalize();

	lea	eax, DWORD PTR $T4458[ebp]
	push	eax
	lea	ecx, DWORD PTR _axis$[ebp]
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _axis$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _axis$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _axis$[ebp+8], eax

; 243  : 		AxisAngleQuaternion( axis, RAD2DEG( angle ), upRotation );

	lea	ecx, DWORD PTR _upRotation$4240[ebp]
	push	ecx
	fld	DWORD PTR _angle$[ebp]
	fmul	DWORD PTR __real@4@4004e52ee10000000000
	push	ecx
	fstp	DWORD PTR [esp]
	lea	edx, DWORD PTR _axis$[ebp]
	push	edx
	call	?AxisAngleQuaternion@@YAXABVVector@@MAAVVector4D@@@Z ; AxisAngleQuaternion
	add	esp, 12					; 0000000cH

; 244  : 		Vector4D	boneRotation;

	lea	ecx, DWORD PTR _boneRotation$4247[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 245  : 
; 246  : 		QuaternionMult( upRotation, aimRotation, boneRotation );

	lea	eax, DWORD PTR _boneRotation$4247[ebp]
	push	eax
	lea	ecx, DWORD PTR _aimRotation$[ebp]
	push	ecx
	lea	edx, DWORD PTR _upRotation$4240[ebp]
	push	edx
	call	?QuaternionMult@@YAXABVVector4D@@0AAV1@@Z ; QuaternionMult
	add	esp, 12					; 0000000cH

; 247  : 		boneMatrix = matrix3x4( aimWorldPosition, boneRotation );

	lea	eax, DWORD PTR _boneRotation$4247[ebp]
	push	eax
	lea	ecx, DWORD PTR _aimWorldPosition$[ebp]
	push	ecx
	lea	ecx, DWORD PTR $T4459[ebp]
	call	??0matrix3x4@@QAE@ABVVector@@ABVVector4D@@@Z ; matrix3x4::matrix3x4
	mov	esi, eax
	mov	ecx, 12					; 0000000cH
	lea	edi, DWORD PTR _boneMatrix$[ebp]
	rep movsd

; 249  : 	else

	jmp	SHORT $L4249
$L4224:

; 251  : 		boneMatrix = matrix3x4( aimWorldPosition, aimRotation );

	lea	edx, DWORD PTR _aimRotation$[ebp]
	push	edx
	lea	eax, DWORD PTR _aimWorldPosition$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T4460[ebp]
	call	??0matrix3x4@@QAE@ABVVector@@ABVVector4D@@@Z ; matrix3x4::matrix3x4
	mov	esi, eax
	mov	ecx, 12					; 0000000cH
	lea	edi, DWORD PTR _boneMatrix$[ebp]
	rep movsd
$L4249:

; 253  : 
; 254  : 	bonetransform[iBone] = boneMatrix;

	mov	ecx, DWORD PTR _iBone$[ebp]
	imul	ecx, 48					; 00000030H
	mov	edi, DWORD PTR _bonetransform$[ebp]
	add	edi, ecx
	mov	ecx, 12					; 0000000cH
	lea	esi, DWORD PTR _boneMatrix$[ebp]
	rep movsd

; 255  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DoAimAtBone@@YAXPAUmstudioaimatbone_t@@AAVVector4D@@PAUmstudiobone_t@@HPAVmatrix3x4@@PBUstudiohdr_t@@@Z ENDP ; DoAimAtBone
_TEXT	ENDS
;	COMDAT _acosf
_TEXT	SEGMENT
__X$ = 8
_acosf	PROC NEAR					; COMDAT

; 363  :         {return ((float)acos((double)_X)); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	fld	DWORD PTR __X$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_acos
	add	esp, 8
	fst	DWORD PTR -4+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_acosf	ENDP
_TEXT	ENDS
;	COMDAT ??GVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
$T4469 = -16
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
??GVector@@QBE?AV0@ABV0@@Z PROC NEAR			; Vector::operator-, COMDAT

; 150  : 	inline Vector operator-(const Vector& v) const	{ return Vector(x-v.x, y-v.y, z-v.z);	   }

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [eax+8]
	fsub	DWORD PTR [ecx+8]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _v$[ebp]
	fld	DWORD PTR [edx+4]
	fsub	DWORD PTR [eax+4]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [ecx]
	fsub	DWORD PTR [edx]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T4469[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
??GVector@@QBE?AV0@ABV0@@Z ENDP				; Vector::operator-
_TEXT	ENDS
PUBLIC	?Length@Vector@@QBEMXZ				; Vector::Length
;	COMDAT ?Normalize@Vector@@QBE?AV1@XZ
_TEXT	SEGMENT
$T4472 = -20
___$ReturnUdt$ = 8
_this$ = -4
_flLen$ = -8
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
	jne	SHORT $L1835

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
	lea	ecx, DWORD PTR $T4472[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	SHORT $L1833
$L1835:

; 240  : 
; 241  : 		return *this; // can't normalize

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
$L1833:

; 242  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Normalize@Vector@@QBE?AV1@XZ ENDP			; Vector::Normalize
_TEXT	ENDS
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
;	COMDAT ?CrossProduct@@YA?AVVector@@ABV1@0@Z
_TEXT	SEGMENT
$T4479 = -12
_a$ = 12
_b$ = 16
___$ReturnUdt$ = 8
?CrossProduct@@YA?AVVector@@ABV1@0@Z PROC NEAR		; CrossProduct, COMDAT

; 291  : inline Vector CrossProduct( const Vector& a, const Vector& b ) { return Vector( a.y*b.z - a.z*b.y, a.z*b.x - a.x*b.z, a.x*b.y - a.y*b.x ); }

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR _a$[ebp]
	mov	ecx, DWORD PTR _b$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _a$[ebp]
	mov	eax, DWORD PTR _b$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax]
	fsubp	ST(1), ST(0)
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _a$[ebp]
	mov	edx, DWORD PTR _b$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx]
	mov	eax, DWORD PTR _a$[ebp]
	mov	ecx, DWORD PTR _b$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx+8]
	fsubp	ST(1), ST(0)
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _a$[ebp]
	mov	eax, DWORD PTR _b$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+8]
	mov	ecx, DWORD PTR _a$[ebp]
	mov	edx, DWORD PTR _b$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+4]
	fsubp	ST(1), ST(0)
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T4479[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?CrossProduct@@YA?AVVector@@ABV1@0@Z ENDP		; CrossProduct
_TEXT	ENDS
;	COMDAT ?GetOrigin@matrix3x4@@QBE?AVVector@@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
?GetOrigin@matrix3x4@@QBE?AVVector@@XZ PROC NEAR	; matrix3x4::GetOrigin, COMDAT

; 524  : 	Vector	GetOrigin() const { return mat[3]; };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 36					; 00000024H
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetOrigin@matrix3x4@@QBE?AVVector@@XZ ENDP		; matrix3x4::GetOrigin
_TEXT	ENDS
PUBLIC	?CalcProceduralBone@@YA_NPBUstudiohdr_t@@HPAVmatrix3x4@@@Z ; CalcProceduralBone
;	COMDAT ?CalcProceduralBone@@YA_NPBUstudiohdr_t@@HPAVmatrix3x4@@@Z
_TEXT	SEGMENT
_pStudioHdr$ = 8
_iBone$ = 12
_bonetransform$ = 16
_pbones$ = -4
_pinfo$ = -8
_pProcAxis$ = -12
_pProcQuat$ = -16
_pTrigger$ = -20
_pProcAimAt$ = -24
_quat$4269 = -40
?CalcProceduralBone@@YA_NPBUstudiohdr_t@@HPAVmatrix3x4@@@Z PROC NEAR ; CalcProceduralBone, COMDAT

; 261  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 108				; 0000006cH
	push	ebx
	push	esi
	push	edi

; 262  : 	if( !FBitSet( pStudioHdr->flags, STUDIO_HAS_BONEINFO ))

	mov	eax, DWORD PTR _pStudioHdr$[ebp]
	mov	ecx, DWORD PTR [eax+136]
	and	ecx, 1073741824				; 40000000H
	test	ecx, ecx
	jne	SHORT $L4256

; 263  : 		return false; // info about procedural bones is absent

	xor	al, al
	jmp	$L4255
$L4256:

; 264  : 
; 265  : 	mstudiobone_t *pbones = (mstudiobone_t *)((byte *)pStudioHdr + pStudioHdr->boneindex);

	mov	edx, DWORD PTR _pStudioHdr$[ebp]
	mov	eax, DWORD PTR _pStudioHdr$[ebp]
	add	eax, DWORD PTR [edx+144]
	mov	DWORD PTR _pbones$[ebp], eax

; 266  : 	mstudioboneinfo_t *pinfo = (mstudioboneinfo_t *)((byte *)pbones + pStudioHdr->numbones * sizeof( mstudiobone_t ));

	mov	ecx, DWORD PTR _pStudioHdr$[ebp]
	mov	edx, DWORD PTR [ecx+140]
	imul	edx, 112				; 00000070H
	mov	eax, DWORD PTR _pbones$[ebp]
	add	eax, edx
	mov	DWORD PTR _pinfo$[ebp], eax

; 267  : 	mstudioaxisinterpbone_t *pProcAxis;
; 268  : 	mstudioquatinterpbone_t *pProcQuat;
; 269  : 	mstudioquatinterpinfo_t *pTrigger;
; 270  : 	mstudioaimatbone_t *pProcAimAt;
; 271  : 
; 272  : 	if( FBitSet( pbones[iBone].flags, BONE_ALWAYS_PROCEDURAL ) && pinfo[iBone].procindex )

	mov	ecx, DWORD PTR _iBone$[ebp]
	imul	ecx, 112				; 00000070H
	mov	edx, DWORD PTR _pbones$[ebp]
	mov	eax, DWORD PTR [edx+ecx+36]
	and	eax, 1
	test	eax, eax
	je	$L4271
	mov	ecx, DWORD PTR _iBone$[ebp]
	shl	ecx, 7
	mov	edx, DWORD PTR _pinfo$[ebp]
	cmp	DWORD PTR [edx+ecx+68], 0
	je	$L4271

; 274  : 		Vector4D	quat = pinfo[iBone].quat;

	mov	eax, DWORD PTR _iBone$[ebp]
	shl	eax, 7
	mov	ecx, DWORD PTR _pinfo$[ebp]
	lea	edx, DWORD PTR [ecx+eax+72]
	push	edx
	lea	ecx, DWORD PTR _quat$4269[ebp]
	call	??0Vector4D@@QAE@ABV0@@Z		; Vector4D::Vector4D

; 277  : 		{

	mov	eax, DWORD PTR _iBone$[ebp]
	shl	eax, 7
	mov	ecx, DWORD PTR _pinfo$[ebp]
	mov	edx, DWORD PTR [ecx+eax+64]
	mov	DWORD PTR -44+[ebp], edx
	mov	eax, DWORD PTR -44+[ebp]
	sub	eax, 1
	mov	DWORD PTR -44+[ebp], eax
	cmp	DWORD PTR -44+[ebp], 3
	ja	$L4290
	mov	ecx, DWORD PTR -44+[ebp]
	jmp	DWORD PTR $L4484[ecx*4]
$L4274:

; 278  : 		case STUDIO_PROC_AXISINTERP:
; 279  : 			pProcAxis = (mstudioaxisinterpbone_t *)((byte *)pStudioHdr + pinfo[iBone].procindex);

	mov	edx, DWORD PTR _iBone$[ebp]
	shl	edx, 7
	mov	eax, DWORD PTR _pinfo$[ebp]
	mov	ecx, DWORD PTR _pStudioHdr$[ebp]
	add	ecx, DWORD PTR [eax+edx+68]
	mov	DWORD PTR _pProcAxis$[ebp], ecx

; 280  : 			if( DoAxisInterpBone( pProcAxis, pbones, iBone, bonetransform ))

	mov	edx, DWORD PTR _bonetransform$[ebp]
	push	edx
	mov	eax, DWORD PTR _iBone$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbones$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pProcAxis$[ebp]
	push	edx
	call	?DoAxisInterpBone@@YA_NPAUmstudioaxisinterpbone_t@@PAUmstudiobone_t@@HPAVmatrix3x4@@@Z ; DoAxisInterpBone
	add	esp, 16					; 00000010H
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L4277

; 281  : 				return true;

	mov	al, 1
	jmp	$L4255
$L4277:

; 282  : 			break;

	jmp	$L4271
$L4278:

; 283  : 		case STUDIO_PROC_QUATINTERP:
; 284  : 			pProcQuat = (mstudioquatinterpbone_t *)((byte *)pStudioHdr + pinfo[iBone].procindex);

	mov	eax, DWORD PTR _iBone$[ebp]
	shl	eax, 7
	mov	ecx, DWORD PTR _pinfo$[ebp]
	mov	edx, DWORD PTR _pStudioHdr$[ebp]
	add	edx, DWORD PTR [ecx+eax+68]
	mov	DWORD PTR _pProcQuat$[ebp], edx

; 285  : 			pTrigger = (mstudioquatinterpinfo_t *)((byte *)pStudioHdr + pProcQuat->triggerindex);

	mov	eax, DWORD PTR _pProcQuat$[ebp]
	mov	ecx, DWORD PTR _pStudioHdr$[ebp]
	add	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR _pTrigger$[ebp], ecx

; 286  : 			if( DoQuatInterpBone( pProcQuat, pbones, pTrigger, iBone, bonetransform ))

	mov	edx, DWORD PTR _bonetransform$[ebp]
	push	edx
	mov	eax, DWORD PTR _iBone$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pTrigger$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pbones$[ebp]
	push	edx
	mov	eax, DWORD PTR _pProcQuat$[ebp]
	push	eax
	call	?DoQuatInterpBone@@YA_NPAUmstudioquatinterpbone_t@@PAUmstudiobone_t@@PAUmstudioquatinterpinfo_t@@HPAVmatrix3x4@@@Z ; DoQuatInterpBone
	add	esp, 20					; 00000014H
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L4283

; 287  : 				return true;

	mov	al, 1
	jmp	SHORT $L4255
$L4283:

; 288  : 			break;

	jmp	SHORT $L4271
$L4284:

; 289  : 		case STUDIO_PROC_AIMATBONE:
; 290  : 			pProcAimAt = (mstudioaimatbone_t *)((byte *)pStudioHdr + pinfo[iBone].procindex);

	mov	ecx, DWORD PTR _iBone$[ebp]
	shl	ecx, 7
	mov	edx, DWORD PTR _pinfo$[ebp]
	mov	eax, DWORD PTR _pStudioHdr$[ebp]
	add	eax, DWORD PTR [edx+ecx+68]
	mov	DWORD PTR _pProcAimAt$[ebp], eax

; 291  : 			DoAimAtBone( pProcAimAt, quat, pbones, iBone, bonetransform, NULL );

	push	0
	mov	ecx, DWORD PTR _bonetransform$[ebp]
	push	ecx
	mov	edx, DWORD PTR _iBone$[ebp]
	push	edx
	mov	eax, DWORD PTR _pbones$[ebp]
	push	eax
	lea	ecx, DWORD PTR _quat$4269[ebp]
	push	ecx
	mov	edx, DWORD PTR _pProcAimAt$[ebp]
	push	edx
	call	?DoAimAtBone@@YAXPAUmstudioaimatbone_t@@AAVVector4D@@PAUmstudiobone_t@@HPAVmatrix3x4@@PBUstudiohdr_t@@@Z ; DoAimAtBone
	add	esp, 24					; 00000018H

; 292  : 			return true;

	mov	al, 1
	jmp	SHORT $L4255
$L4287:

; 293  : 		case STUDIO_PROC_AIMATATTACH:
; 294  : 			pProcAimAt = (mstudioaimatbone_t *)((byte *)pStudioHdr + pinfo[iBone].procindex);

	mov	eax, DWORD PTR _iBone$[ebp]
	shl	eax, 7
	mov	ecx, DWORD PTR _pinfo$[ebp]
	mov	edx, DWORD PTR _pStudioHdr$[ebp]
	add	edx, DWORD PTR [ecx+eax+68]
	mov	DWORD PTR _pProcAimAt$[ebp], edx

; 295  : 			DoAimAtBone( pProcAimAt, quat, pbones, iBone, bonetransform, pStudioHdr );

	mov	eax, DWORD PTR _pStudioHdr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _bonetransform$[ebp]
	push	ecx
	mov	edx, DWORD PTR _iBone$[ebp]
	push	edx
	mov	eax, DWORD PTR _pbones$[ebp]
	push	eax
	lea	ecx, DWORD PTR _quat$4269[ebp]
	push	ecx
	mov	edx, DWORD PTR _pProcAimAt$[ebp]
	push	edx
	call	?DoAimAtBone@@YAXPAUmstudioaimatbone_t@@AAVVector4D@@PAUmstudiobone_t@@HPAVmatrix3x4@@PBUstudiohdr_t@@@Z ; DoAimAtBone
	add	esp, 24					; 00000018H

; 296  : 			return true;

	mov	al, 1
	jmp	SHORT $L4255
$L4290:

; 297  : 		default:
; 298  : 			return false;

	xor	al, al
	jmp	SHORT $L4255
$L4271:

; 301  : 
; 302  : 	return false;

	xor	al, al
$L4255:

; 303  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
$L4484:
	DD	$L4274
	DD	$L4278
	DD	$L4284
	DD	$L4287
?CalcProceduralBone@@YA_NPBUstudiohdr_t@@HPAVmatrix3x4@@@Z ENDP ; CalcProceduralBone
_TEXT	ENDS
END
