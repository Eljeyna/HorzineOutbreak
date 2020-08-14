	TITLE	Z:\XashXTSRC\game_shared\matrix.cpp
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
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
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
;	COMDAT ??Amatrix3x3@@QAEPAMH@Z
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
;	COMDAT ??Amatrix3x4@@QAEPAMH@Z
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
;	COMDAT ??Amatrix4x4@@QAEPAMH@Z
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
;	COMDAT ??0matrix3x3@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Identity@matrix3x3@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FromVector@matrix3x3@@QAEXABVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??4matrix3x3@@QAEAAV0@ABVmatrix3x4@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??4matrix3x3@@QAEAAV0@ABVmatrix4x4@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VectorRotate@matrix3x3@@QBE?AVVector@@ABV2@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VectorIRotate@matrix3x3@@QBE?AVVector@@ABV2@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetQuaternion@matrix3x3@@QAE?AVVector4D@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Concat@matrix3x3@@QAE?AV1@V1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0matrix3x4@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Identity@matrix3x4@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VectorTransform@matrix3x4@@QBE?AVVector@@ABV2@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VectorITransform@matrix3x4@@QBE?AVVector@@ABV2@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VectorRotate@matrix3x4@@QBE?AVVector@@ABV2@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VectorIRotate@matrix3x4@@QBE?AVVector@@ABV2@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetQuaternion@matrix3x4@@QAE?AVVector4D@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Invert@matrix3x4@@QBE?AV1@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ConcatTransforms@matrix3x4@@QAE?AV1@V1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ConcatTransforms@matrix3x4@@QBE?AV1@V1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??4matrix3x4@@QAEAAV0@ABVmatrix3x3@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??4matrix3x4@@QAEAAV0@ABVmatrix4x4@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0matrix4x4@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Identity@matrix4x4@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VectorTransform@matrix4x4@@QBE?AVVector@@ABV2@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VectorTransform@matrix4x4@@QBE?AVVector4D@@ABV2@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VectorITransform@matrix4x4@@QBE?AVVector@@ABV2@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VectorRotate@matrix4x4@@QBE?AVVector@@ABV2@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VectorIRotate@matrix4x4@@QBE?AVVector@@ABV2@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?TransformPositivePlane@matrix4x4@@QAEXABUmplane_s@@AAU2@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0mplane_s@@QAE@ABU0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?TransformPositivePlane@matrix4x4@@QAEXABUplane_s@@AAU2@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0plane_s@@QAE@ABU0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?TransformStandardPlane@matrix4x4@@QAEXABUmplane_s@@AAU2@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?TransformStandardPlane@matrix4x4@@QAEXABUplane_s@@AAU2@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetQuaternion@matrix4x4@@QAE?AVVector4D@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Invert@matrix4x4@@QBE?AV1@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InvertFull@matrix4x4@@QBE?AV1@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ConcatTransforms@matrix4x4@@QAE?AV1@V1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Concat@matrix4x4@@QAE?AV1@V1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??4matrix4x4@@QAEAAV0@ABVmatrix3x3@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??4matrix4x4@@QAEAAV0@ABVmatrix3x4@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??4matrix4x4@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CreateProjection@matrix4x4@@QAEXMMMMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CreateProjection@matrix4x4@@QAEXMMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CreateOrtho@matrix4x4@@QAEXMMMMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CreateModelview@matrix4x4@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CreateTexture@matrix4x4@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CreateTranslate@matrix4x4@@QAEXMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CreateRotate@matrix4x4@@QAEXMMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CreateScale@matrix4x4@@QAEXM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CreateScale@matrix4x4@@QAEXMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?QuakeToNewton@matrix4x4@@QBE?AV1@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?NewtonToQuake@matrix4x4@@QBE?AV1@XZ
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
PUBLIC	??0matrix3x3@@QAE@XZ				; matrix3x3::matrix3x3
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
;	COMDAT ??0matrix3x3@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0matrix3x3@@QAE@XZ PROC NEAR				; matrix3x3::matrix3x3, COMDAT

; 11   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	push	OFFSET FLAT:??0Vector@@QAE@XZ		; Vector::Vector
	push	3
	push	12					; 0000000cH
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'

; 12   : }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0matrix3x3@@QAE@XZ ENDP				; matrix3x3::matrix3x3
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
PUBLIC	?Identity@matrix3x3@@QAEXXZ			; matrix3x3::Identity
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
EXTRN	__fltused:NEAR
;	COMDAT ?Identity@matrix3x3@@QAEXXZ
_TEXT	SEGMENT
$T5171 = -16
$T5172 = -28
$T5173 = -40
_this$ = -4
?Identity@matrix3x3@@QAEXXZ PROC NEAR			; matrix3x3::Identity, COMDAT

; 15   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 104				; 00000068H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 16   : 	mat[0] = Vector( 1, 0, 0 );

	push	0
	push	0
	push	1065353216				; 3f800000H
	lea	ecx, DWORD PTR $T5171[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 17   : 	mat[1] = Vector( 0, 1, 0 );

	push	0
	push	1065353216				; 3f800000H
	push	0
	lea	ecx, DWORD PTR $T5172[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 18   : 	mat[2] = Vector( 0, 0, 1 );

	push	1065353216				; 3f800000H
	push	0
	push	0
	lea	ecx, DWORD PTR $T5173[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 19   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Identity@matrix3x3@@QAEXXZ ENDP			; matrix3x3::Identity
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
PUBLIC	?FromVector@matrix3x3@@QAEXABVVector@@@Z	; matrix3x3::FromVector
PUBLIC	??HVector@@QBE?AV0@ABV0@@Z			; Vector::operator+
PUBLIC	??DVector@@QBE?AV0@M@Z				; Vector::operator*
PUBLIC	?Normalize@Vector@@QBE?AV1@XZ			; Vector::Normalize
PUBLIC	?DotProduct@@YAMABVVector@@0@Z			; DotProduct
PUBLIC	?CrossProduct@@YA?AVVector@@ABV1@0@Z		; CrossProduct
;	COMDAT ?FromVector@matrix3x3@@QAEXABVVector@@@Z
_TEXT	SEGMENT
$T5179 = -20
$T5180 = -32
$T5181 = -44
$T5182 = -56
$T5183 = -68
$T5184 = -80
_forward$ = 8
_this$ = -4
_d$ = -8
?FromVector@matrix3x3@@QAEXABVVector@@@Z PROC NEAR	; matrix3x3::FromVector, COMDAT

; 22   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 144				; 00000090H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 23   : 	mat[0] = forward;

	mov	eax, DWORD PTR _forward$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 24   : 	mat[1] = Vector( forward.z, -forward.x, forward.y );

	mov	ecx, DWORD PTR _forward$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	mov	eax, DWORD PTR _forward$[ebp]
	fld	DWORD PTR [eax]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _forward$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	push	edx
	lea	ecx, DWORD PTR $T5179[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 25   : 	float d = DotProduct( mat[0], mat[1] );

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _d$[ebp]

; 26   : 	mat[1] = (mat[1] + mat[0] * -d).Normalize();

	lea	eax, DWORD PTR $T5182[ebp]
	push	eax
	fld	DWORD PTR _d$[ebp]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T5180[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	edx, DWORD PTR $T5181[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 27   : 	mat[2] = CrossProduct( mat[1], mat[0] );

	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 12					; 0000000cH
	push	edx
	lea	eax, DWORD PTR $T5183[ebp]
	push	eax
	call	?CrossProduct@@YA?AVVector@@ABV1@0@Z	; CrossProduct
	add	esp, 12					; 0000000cH
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 28   : 	mat[2] = mat[2].Normalize();

	lea	ecx, DWORD PTR $T5184[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 24					; 00000018H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 29   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?FromVector@matrix3x3@@QAEXABVVector@@@Z ENDP		; matrix3x3::FromVector
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
$T5187 = -16
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
??HVector@@QBE?AV0@ABV0@@Z PROC NEAR			; Vector::operator+, COMDAT

; 149  : 	inline Vector operator+(const Vector& v) const	{ return Vector(x+v.x, y+v.y, z+v.z);	   }

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
	fadd	DWORD PTR [ecx+8]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _v$[ebp]
	fld	DWORD PTR [edx+4]
	fadd	DWORD PTR [eax+4]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [ecx]
	fadd	DWORD PTR [edx]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T5187[ebp]
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
??HVector@@QBE?AV0@ABV0@@Z ENDP				; Vector::operator+
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
;	COMDAT ??DVector@@QBE?AV0@M@Z
_TEXT	SEGMENT
$T5192 = -16
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
	lea	ecx, DWORD PTR $T5192[ebp]
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
PUBLIC	__real@4@00000000000000000000
PUBLIC	__real@4@3fff8000000000000000
PUBLIC	?Length@Vector@@QBEMXZ				; Vector::Length
;	COMDAT __real@4@00000000000000000000
; File z:\xashxtsrc\game_shared\vector.h
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT __real@4@3fff8000000000000000
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT ?Normalize@Vector@@QBE?AV1@XZ
_TEXT	SEGMENT
$T5195 = -20
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
	lea	ecx, DWORD PTR $T5195[ebp]
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
$T5206 = -12
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
	lea	ecx, DWORD PTR $T5206[ebp]
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
PUBLIC	??4matrix3x3@@QAEAAV0@ABVmatrix3x4@@@Z		; matrix3x3::operator=
PUBLIC	??Amatrix3x4@@QBEPBMH@Z				; matrix3x4::operator[]
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
;	COMDAT ??4matrix3x3@@QAEAAV0@ABVmatrix3x4@@@Z
_TEXT	SEGMENT
_vOther$ = 8
_this$ = -4
??4matrix3x3@@QAEAAV0@ABVmatrix3x4@@@Z PROC NEAR	; matrix3x3::operator=, COMDAT

; 33   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 34   : 	mat[0][0] = vOther[0][0];

	push	0
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [eax], ecx

; 35   : 	mat[1][1] = vOther[1][1];

	push	1
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], edx

; 36   : 	mat[2][2] = vOther[2][2];

	push	2
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+8], ecx

; 37   : 	mat[0][1] = vOther[1][0];

	push	1
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [eax+4], edx

; 38   : 	mat[0][2] = vOther[1][0];

	push	1
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [eax+8], ecx

; 39   : 	mat[1][0] = vOther[0][1];

	push	0
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax], edx

; 40   : 	mat[1][2] = vOther[2][1];

	push	2
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+8], ecx

; 41   : 	mat[2][0] = vOther[0][2];

	push	0
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax], edx

; 42   : 	mat[2][1] = vOther[1][2];

	push	1
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+4], ecx

; 43   : 
; 44   : 	return *this;

	mov	eax, DWORD PTR _this$[ebp]

; 45   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??4matrix3x3@@QAEAAV0@ABVmatrix3x4@@@Z ENDP		; matrix3x3::operator=
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
PUBLIC	??BVector@@QBEPBMXZ				; Vector::operator float const *
;	COMDAT ??Amatrix3x4@@QBEPBMH@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??Amatrix3x4@@QBEPBMH@Z PROC NEAR			; matrix3x4::operator[], COMDAT

; 498  : 	float const* operator[]( int i ) const { return mat[i]; }

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
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??Amatrix3x4@@QBEPBMH@Z ENDP				; matrix3x4::operator[]
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
PUBLIC	??4matrix3x3@@QAEAAV0@ABVmatrix4x4@@@Z		; matrix3x3::operator=
PUBLIC	??Amatrix4x4@@QBEPBMH@Z				; matrix4x4::operator[]
;	COMDAT ??4matrix3x3@@QAEAAV0@ABVmatrix4x4@@@Z
_TEXT	SEGMENT
_vOther$ = 8
_this$ = -4
??4matrix3x3@@QAEAAV0@ABVmatrix4x4@@@Z PROC NEAR	; matrix3x3::operator=, COMDAT

; 49   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 50   : 	mat[0][0] = vOther[0][0];

	push	0
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [eax], ecx

; 51   : 	mat[1][1] = vOther[1][1];

	push	1
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], edx

; 52   : 	mat[2][2] = vOther[2][2];

	push	2
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+8], ecx

; 53   : 	mat[0][1] = vOther[1][0];

	push	1
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [eax+4], edx

; 54   : 	mat[0][2] = vOther[1][0];

	push	1
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [eax+8], ecx

; 55   : 	mat[1][0] = vOther[0][1];

	push	0
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax], edx

; 56   : 	mat[1][2] = vOther[2][1];

	push	2
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+8], ecx

; 57   : 	mat[2][0] = vOther[0][2];

	push	0
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax], edx

; 58   : 	mat[2][1] = vOther[1][2];

	push	1
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+4], ecx

; 59   : 	return *this;

	mov	eax, DWORD PTR _this$[ebp]

; 60   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??4matrix3x3@@QAEAAV0@ABVmatrix4x4@@@Z ENDP		; matrix3x3::operator=
_TEXT	ENDS
PUBLIC	??BVector4D@@QBEPBMXZ				; Vector4D::operator float const *
;	COMDAT ??Amatrix4x4@@QBEPBMH@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??Amatrix4x4@@QBEPBMH@Z PROC NEAR			; matrix4x4::operator[], COMDAT

; 953  : 	float const* operator[]( int i ) const { return mat[i]; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, eax
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??Amatrix4x4@@QBEPBMH@Z ENDP				; matrix4x4::operator[]
_TEXT	ENDS
;	COMDAT ??BVector4D@@QBEPBMXZ
_TEXT	SEGMENT
_this$ = -4
??BVector4D@@QBEPBMXZ PROC NEAR				; Vector4D::operator float const *, COMDAT

; 326  : 	operator const float *() const			{ return &x; } 

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
??BVector4D@@QBEPBMXZ ENDP				; Vector4D::operator float const *
_TEXT	ENDS
PUBLIC	?VectorRotate@matrix3x3@@QBE?AVVector@@ABV2@@Z	; matrix3x3::VectorRotate
;	COMDAT ?VectorRotate@matrix3x3@@QBE?AVVector@@ABV2@@Z
_TEXT	SEGMENT
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
_out$ = -16
?VectorRotate@matrix3x3@@QBE?AVVector@@ABV2@@Z PROC NEAR ; matrix3x3::VectorRotate, COMDAT

; 63   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 116				; 00000074H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 64   : 	Vector out;

	lea	ecx, DWORD PTR _out$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 65   : 
; 66   : 	out[0] = v[0] * mat[0][0] + v[1] * mat[1][0] + v[2] * mat[2][0];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -20+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -20+[ebp]
	fstp	DWORD PTR -24+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -24+[ebp]
	fstp	DWORD PTR -28+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -28+[ebp]
	mov	DWORD PTR [eax], ecx

; 67   : 	out[1] = v[0] * mat[0][1] + v[1] * mat[1][1] + v[2] * mat[2][1];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+4]
	fstp	DWORD PTR -32+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -32+[ebp]
	fstp	DWORD PTR -36+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -36+[ebp]
	fstp	DWORD PTR -40+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -40+[ebp]
	mov	DWORD PTR [eax+4], edx

; 68   : 	out[2] = v[0] * mat[0][2] + v[1] * mat[1][2] + v[2] * mat[2][2];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+8]
	fstp	DWORD PTR -44+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -44+[ebp]
	fstp	DWORD PTR -48+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -48+[ebp]
	fstp	DWORD PTR -52+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -52+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 69   : 
; 70   : 	return out;

	lea	edx, DWORD PTR _out$[ebp]
	push	edx
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 71   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?VectorRotate@matrix3x3@@QBE?AVVector@@ABV2@@Z ENDP	; matrix3x3::VectorRotate
_TEXT	ENDS
PUBLIC	?VectorIRotate@matrix3x3@@QBE?AVVector@@ABV2@@Z	; matrix3x3::VectorIRotate
;	COMDAT ?VectorIRotate@matrix3x3@@QBE?AVVector@@ABV2@@Z
_TEXT	SEGMENT
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
_out$ = -16
?VectorIRotate@matrix3x3@@QBE?AVVector@@ABV2@@Z PROC NEAR ; matrix3x3::VectorIRotate, COMDAT

; 74   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 116				; 00000074H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 75   : 	Vector out;

	lea	ecx, DWORD PTR _out$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 76   : 
; 77   : 	out[0] = v[0] * mat[0][0] + v[1] * mat[0][1] + v[2] * mat[0][2];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -20+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -20+[ebp]
	fstp	DWORD PTR -24+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -24+[ebp]
	fstp	DWORD PTR -28+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -28+[ebp]
	mov	DWORD PTR [eax], ecx

; 78   : 	out[1] = v[0] * mat[1][0] + v[1] * mat[1][1] + v[2] * mat[1][2];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -32+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -32+[ebp]
	fstp	DWORD PTR -36+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -36+[ebp]
	fstp	DWORD PTR -40+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -40+[ebp]
	mov	DWORD PTR [eax+4], edx

; 79   : 	out[2] = v[0] * mat[2][0] + v[1] * mat[2][1] + v[2] * mat[2][2];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -44+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -44+[ebp]
	fstp	DWORD PTR -48+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -48+[ebp]
	fstp	DWORD PTR -52+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -52+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 80   : 
; 81   : 	return out;

	lea	edx, DWORD PTR _out$[ebp]
	push	edx
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 82   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?VectorIRotate@matrix3x3@@QBE?AVVector@@ABV2@@Z ENDP	; matrix3x3::VectorIRotate
_TEXT	ENDS
PUBLIC	__real@4@3ffe8000000000000000
PUBLIC	?GetQuaternion@matrix3x3@@QAE?AVVector4D@@XZ	; matrix3x3::GetQuaternion
PUBLIC	??0Vector4D@@QAE@XZ				; Vector4D::Vector4D
PUBLIC	??0Vector4D@@QAE@ABV0@@Z			; Vector4D::Vector4D
PUBLIC	??BVector4D@@QAEPAMXZ				; Vector4D::operator float *
;	COMDAT __real@4@3ffe8000000000000000
; File z:\xashxtsrc\game_shared\matrix.cpp
CONST	SEGMENT
__real@4@3ffe8000000000000000 DD 03f000000r	; 0.5
CONST	ENDS
;	COMDAT ?GetQuaternion@matrix3x3@@QAE?AVVector4D@@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
_trace$ = -8
_quat$ = -24
_r$4713 = -28
_inv$4714 = -32
_r$4717 = -36
_inv$4718 = -40
_r$4721 = -44
_inv$4722 = -48
_r$4724 = -52
_inv$4725 = -56
?GetQuaternion@matrix3x3@@QAE?AVVector4D@@XZ PROC NEAR	; matrix3x3::GetQuaternion, COMDAT

; 85   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 212				; 000000d4H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 86   : 	float trace = mat[0][0] + mat[1][1] + mat[2][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fadd	DWORD PTR [eax+4]
	fstp	DWORD PTR -60+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR -60+[ebp]
	fadd	DWORD PTR [eax+8]
	fstp	DWORD PTR _trace$[ebp]

; 87   : 	Vector4D quat;

	lea	ecx, DWORD PTR _quat$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 88   : 
; 89   : 	if(trace > 0.0f)

	fld	DWORD PTR _trace$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L4712

; 91   : 		float r = sqrt(1.0f + trace), inv = 0.5f / r;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fadd	DWORD PTR _trace$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fstp	DWORD PTR _r$4713[ebp]
	fld	DWORD PTR __real@4@3ffe8000000000000000
	fdiv	DWORD PTR _r$4713[ebp]
	fstp	DWORD PTR _inv$4714[ebp]

; 92   : 		quat[0] = (mat[1][2] - mat[2][1]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+8]
	fsub	DWORD PTR [eax+4]
	fmul	DWORD PTR _inv$4714[ebp]
	fstp	DWORD PTR -64+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -64+[ebp]
	mov	DWORD PTR [eax], ecx

; 93   : 		quat[1] = (mat[2][0] - mat[0][2]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fsub	DWORD PTR [eax+8]
	fmul	DWORD PTR _inv$4714[ebp]
	fstp	DWORD PTR -68+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -68+[ebp]
	mov	DWORD PTR [eax+4], edx

; 94   : 		quat[2] = (mat[0][1] - mat[1][0]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+4]
	fsub	DWORD PTR [eax]
	fmul	DWORD PTR _inv$4714[ebp]
	fstp	DWORD PTR -72+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -72+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 95   : 		quat[3] = 0.5f * r;

	fld	DWORD PTR __real@4@3ffe8000000000000000
	fmul	DWORD PTR _r$4713[ebp]
	fstp	DWORD PTR -76+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -76+[ebp]
	mov	DWORD PTR [eax+12], edx

; 97   : 	else if(mat[0][0] > mat[1][1] && mat[0][0] > mat[2][2])

	jmp	$L4723
$L4712:
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L4716
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fcomp	DWORD PTR [eax+8]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L4716

; 99   : 		float r = sqrt(1.0f + mat[0][0] - mat[1][1] - mat[2][2]), inv = 0.5f / r;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR __real@4@3fff8000000000000000
	fadd	DWORD PTR [eax]
	fstp	DWORD PTR -80+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR -80+[ebp]
	fsub	DWORD PTR [eax+4]
	fstp	DWORD PTR -84+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR -84+[ebp]
	fsub	DWORD PTR [eax+8]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fstp	DWORD PTR _r$4717[ebp]
	fld	DWORD PTR __real@4@3ffe8000000000000000
	fdiv	DWORD PTR _r$4717[ebp]
	fstp	DWORD PTR _inv$4718[ebp]

; 100  : 		quat[0] = 0.5f * r;

	fld	DWORD PTR __real@4@3ffe8000000000000000
	fmul	DWORD PTR _r$4717[ebp]
	fstp	DWORD PTR -88+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -88+[ebp]
	mov	DWORD PTR [eax], ecx

; 101  : 		quat[1] = (mat[0][1] + mat[1][0]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+4]
	fadd	DWORD PTR [eax]
	fmul	DWORD PTR _inv$4718[ebp]
	fstp	DWORD PTR -92+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -92+[ebp]
	mov	DWORD PTR [eax+4], edx

; 102  : 		quat[2] = (mat[2][0] + mat[0][2]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fadd	DWORD PTR [eax+8]
	fmul	DWORD PTR _inv$4718[ebp]
	fstp	DWORD PTR -96+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -96+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 103  : 		quat[3] = (mat[1][2] - mat[2][1]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+8]
	fsub	DWORD PTR [eax+4]
	fmul	DWORD PTR _inv$4718[ebp]
	fstp	DWORD PTR -100+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -100+[ebp]
	mov	DWORD PTR [eax+12], edx

; 105  : 	else if(mat[1][1] > mat[2][2])

	jmp	$L4723
$L4716:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+4]
	fcomp	DWORD PTR [eax+8]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L4720

; 107  : 		float r = sqrt(1.0f + mat[1][1] - mat[0][0] - mat[2][2]), inv = 0.5f / r;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR __real@4@3fff8000000000000000
	fadd	DWORD PTR [eax+4]
	fstp	DWORD PTR -104+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR -104+[ebp]
	fsub	DWORD PTR [eax]
	fstp	DWORD PTR -108+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR -108+[ebp]
	fsub	DWORD PTR [eax+8]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fstp	DWORD PTR _r$4721[ebp]
	fld	DWORD PTR __real@4@3ffe8000000000000000
	fdiv	DWORD PTR _r$4721[ebp]
	fstp	DWORD PTR _inv$4722[ebp]

; 108  : 		quat[0] = (mat[0][1] + mat[1][0]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+4]
	fadd	DWORD PTR [eax]
	fmul	DWORD PTR _inv$4722[ebp]
	fstp	DWORD PTR -112+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -112+[ebp]
	mov	DWORD PTR [eax], ecx

; 109  : 		quat[1] = 0.5f * r;

	fld	DWORD PTR __real@4@3ffe8000000000000000
	fmul	DWORD PTR _r$4721[ebp]
	fstp	DWORD PTR -116+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -116+[ebp]
	mov	DWORD PTR [eax+4], edx

; 110  : 		quat[2] = (mat[1][2] + mat[2][1]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+8]
	fadd	DWORD PTR [eax+4]
	fmul	DWORD PTR _inv$4722[ebp]
	fstp	DWORD PTR -120+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -120+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 111  : 		quat[3] = (mat[2][0] - mat[0][2]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fsub	DWORD PTR [eax+8]
	fmul	DWORD PTR _inv$4722[ebp]
	fstp	DWORD PTR -124+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -124+[ebp]
	mov	DWORD PTR [eax+12], edx

; 113  : 	else

	jmp	$L4723
$L4720:

; 115  : 		float r = sqrt(1.0f + mat[2][2] - mat[0][0] - mat[1][1]), inv = 0.5f / r;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR __real@4@3fff8000000000000000
	fadd	DWORD PTR [eax+8]
	fstp	DWORD PTR -128+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR -128+[ebp]
	fsub	DWORD PTR [eax]
	fstp	DWORD PTR -132+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR -132+[ebp]
	fsub	DWORD PTR [eax+4]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fstp	DWORD PTR _r$4724[ebp]
	fld	DWORD PTR __real@4@3ffe8000000000000000
	fdiv	DWORD PTR _r$4724[ebp]
	fstp	DWORD PTR _inv$4725[ebp]

; 116  : 		quat[0] = (mat[2][0] + mat[0][2]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fadd	DWORD PTR [eax+8]
	fmul	DWORD PTR _inv$4725[ebp]
	fstp	DWORD PTR -136+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -136+[ebp]
	mov	DWORD PTR [eax], ecx

; 117  : 		quat[1] = (mat[1][2] + mat[2][1]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+8]
	fadd	DWORD PTR [eax+4]
	fmul	DWORD PTR _inv$4725[ebp]
	fstp	DWORD PTR -140+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -140+[ebp]
	mov	DWORD PTR [eax+4], edx

; 118  : 		quat[2] = 0.5f * r;

	fld	DWORD PTR __real@4@3ffe8000000000000000
	fmul	DWORD PTR _r$4724[ebp]
	fstp	DWORD PTR -144+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -144+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 119  : 		quat[3] = (mat[0][1] - mat[1][0]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+4]
	fsub	DWORD PTR [eax]
	fmul	DWORD PTR _inv$4725[ebp]
	fstp	DWORD PTR -148+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -148+[ebp]
	mov	DWORD PTR [eax+12], edx
$L4723:

; 121  : 
; 122  : 	return quat;

	lea	eax, DWORD PTR _quat$[ebp]
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector4D@@QAE@ABV0@@Z		; Vector4D::Vector4D
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 123  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetQuaternion@matrix3x3@@QAE?AVVector4D@@XZ ENDP	; matrix3x3::GetQuaternion
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
;	COMDAT ??BVector4D@@QAEPAMXZ
_TEXT	SEGMENT
_this$ = -4
??BVector4D@@QAEPAMXZ PROC NEAR				; Vector4D::operator float *, COMDAT

; 325  : 	operator float *()					{ return &x; }

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
??BVector4D@@QAEPAMXZ ENDP				; Vector4D::operator float *
_TEXT	ENDS
PUBLIC	??Amatrix3x3@@QAEPAMH@Z				; matrix3x3::operator[]
PUBLIC	??Amatrix3x3@@QBEPBMH@Z				; matrix3x3::operator[]
PUBLIC	?Concat@matrix3x3@@QAE?AV1@V1@@Z		; matrix3x3::Concat
PUBLIC	??0matrix3x3@@QAE@ABV0@@Z			; matrix3x3::matrix3x3
;	COMDAT ?Concat@matrix3x3@@QAE?AV1@V1@@Z
_TEXT	SEGMENT
_mat2$ = 12
___$ReturnUdt$ = 8
_this$ = -4
_out$ = -40
?Concat@matrix3x3@@QAE?AV1@V1@@Z PROC NEAR		; matrix3x3::Concat, COMDAT

; 126  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 212				; 000000d4H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 127  : 	matrix3x3 out;

	lea	ecx, DWORD PTR _out$[ebp]
	call	??0matrix3x3@@QAE@XZ			; matrix3x3::matrix3x3

; 128  : 
; 129  : 	out[0][0] = mat[0][0] * mat2[0][0] + mat[0][1] * mat2[1][0] + mat[0][2] * mat2[2][0];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -44+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -44+[ebp]
	fstp	DWORD PTR -48+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -48+[ebp]
	fstp	DWORD PTR -52+[ebp]
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x3@@QAEPAMH@Z			; matrix3x3::operator[]
	mov	ecx, DWORD PTR -52+[ebp]
	mov	DWORD PTR [eax], ecx

; 130  : 	out[0][1] = mat[0][0] * mat2[0][1] + mat[0][1] * mat2[1][1] + mat[0][2] * mat2[2][1];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+4]
	fstp	DWORD PTR -56+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -56+[ebp]
	fstp	DWORD PTR -60+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -60+[ebp]
	fstp	DWORD PTR -64+[ebp]
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x3@@QAEPAMH@Z			; matrix3x3::operator[]
	mov	edx, DWORD PTR -64+[ebp]
	mov	DWORD PTR [eax+4], edx

; 131  : 	out[0][2] = mat[0][0] * mat2[0][2] + mat[0][1] * mat2[1][2] + mat[0][2] * mat2[2][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+8]
	fstp	DWORD PTR -68+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -68+[ebp]
	fstp	DWORD PTR -72+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -72+[ebp]
	fstp	DWORD PTR -76+[ebp]
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x3@@QAEPAMH@Z			; matrix3x3::operator[]
	mov	ecx, DWORD PTR -76+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 132  : 	out[1][0] = mat[1][0] * mat2[0][0] + mat[1][1] * mat2[1][0] + mat[1][2] * mat2[2][0];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -80+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -80+[ebp]
	fstp	DWORD PTR -84+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -84+[ebp]
	fstp	DWORD PTR -88+[ebp]
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x3@@QAEPAMH@Z			; matrix3x3::operator[]
	mov	edx, DWORD PTR -88+[ebp]
	mov	DWORD PTR [eax], edx

; 133  : 	out[1][1] = mat[1][0] * mat2[0][1] + mat[1][1] * mat2[1][1] + mat[1][2] * mat2[2][1];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+4]
	fstp	DWORD PTR -92+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -92+[ebp]
	fstp	DWORD PTR -96+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -96+[ebp]
	fstp	DWORD PTR -100+[ebp]
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x3@@QAEPAMH@Z			; matrix3x3::operator[]
	mov	ecx, DWORD PTR -100+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 134  : 	out[1][2] = mat[1][0] * mat2[0][2] + mat[1][1] * mat2[1][2] + mat[1][2] * mat2[2][2];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+8]
	fstp	DWORD PTR -104+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -104+[ebp]
	fstp	DWORD PTR -108+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -108+[ebp]
	fstp	DWORD PTR -112+[ebp]
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x3@@QAEPAMH@Z			; matrix3x3::operator[]
	mov	edx, DWORD PTR -112+[ebp]
	mov	DWORD PTR [eax+8], edx

; 135  : 	out[2][0] = mat[2][0] * mat2[0][0] + mat[2][1] * mat2[1][0] + mat[2][2] * mat2[2][0];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -116+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -116+[ebp]
	fstp	DWORD PTR -120+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -120+[ebp]
	fstp	DWORD PTR -124+[ebp]
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x3@@QAEPAMH@Z			; matrix3x3::operator[]
	mov	ecx, DWORD PTR -124+[ebp]
	mov	DWORD PTR [eax], ecx

; 136  : 	out[2][1] = mat[2][0] * mat2[0][1] + mat[2][1] * mat2[1][1] + mat[2][2] * mat2[2][1];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+4]
	fstp	DWORD PTR -128+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -128+[ebp]
	fstp	DWORD PTR -132+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -132+[ebp]
	fstp	DWORD PTR -136+[ebp]
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x3@@QAEPAMH@Z			; matrix3x3::operator[]
	mov	edx, DWORD PTR -136+[ebp]
	mov	DWORD PTR [eax+4], edx

; 137  : 	out[2][2] = mat[2][0] * mat2[0][2] + mat[2][1] * mat2[1][2] + mat[2][2] * mat2[2][2];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+8]
	fstp	DWORD PTR -140+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -140+[ebp]
	fstp	DWORD PTR -144+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -144+[ebp]
	fstp	DWORD PTR -148+[ebp]
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x3@@QAEPAMH@Z			; matrix3x3::operator[]
	mov	ecx, DWORD PTR -148+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 138  : 
; 139  : 	return out;

	lea	edx, DWORD PTR _out$[ebp]
	push	edx
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0matrix3x3@@QAE@ABV0@@Z		; matrix3x3::matrix3x3
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 140  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	40					; 00000028H
?Concat@matrix3x3@@QAE?AV1@V1@@Z ENDP			; matrix3x3::Concat
_TEXT	ENDS
;	COMDAT ??Amatrix3x3@@QAEPAMH@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??Amatrix3x3@@QAEPAMH@Z PROC NEAR			; matrix3x3::operator[], COMDAT

; 133  : 	float* operator[]( int i ) { return mat[i]; }

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
??Amatrix3x3@@QAEPAMH@Z ENDP				; matrix3x3::operator[]
_TEXT	ENDS
;	COMDAT ??Amatrix3x3@@QBEPBMH@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??Amatrix3x3@@QBEPBMH@Z PROC NEAR			; matrix3x3::operator[], COMDAT

; 134  : 	float const* operator[]( int i ) const { return mat[i]; }

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
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??Amatrix3x3@@QBEPBMH@Z ENDP				; matrix3x3::operator[]
_TEXT	ENDS
;	COMDAT ??0matrix3x3@@QAE@ABV0@@Z
_TEXT	SEGMENT
___that$ = 8
_this$ = -4
_$S1$ = -8
_$S2$ = -12
_$S3$ = -16
??0matrix3x3@@QAE@ABV0@@Z PROC NEAR			; matrix3x3::matrix3x3, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR _$S1$[ebp], 3
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR _$S2$[ebp], eax
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	DWORD PTR _$S3$[ebp], ecx
$L2334:
	mov	edx, DWORD PTR _$S3$[ebp]
	push	edx
	mov	ecx, DWORD PTR _$S2$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR _$S2$[ebp]
	add	eax, 12					; 0000000cH
	mov	DWORD PTR _$S2$[ebp], eax
	mov	ecx, DWORD PTR _$S3$[ebp]
	add	ecx, 12					; 0000000cH
	mov	DWORD PTR _$S3$[ebp], ecx
	mov	edx, DWORD PTR _$S1$[ebp]
	sub	edx, 1
	mov	DWORD PTR _$S1$[ebp], edx
	cmp	DWORD PTR _$S1$[ebp], 0
	ja	SHORT $L2334
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0matrix3x3@@QAE@ABV0@@Z ENDP				; matrix3x3::matrix3x3
_TEXT	ENDS
PUBLIC	??0matrix3x4@@QAE@XZ				; matrix3x4::matrix3x4
;	COMDAT ??0matrix3x4@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0matrix3x4@@QAE@XZ PROC NEAR				; matrix3x4::matrix3x4, COMDAT

; 143  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
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

; 144  : }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0matrix3x4@@QAE@XZ ENDP				; matrix3x4::matrix3x4
_TEXT	ENDS
PUBLIC	?Identity@matrix3x4@@QAEXXZ			; matrix3x4::Identity
;	COMDAT ?Identity@matrix3x4@@QAEXXZ
_TEXT	SEGMENT
$T5247 = -16
$T5248 = -28
$T5249 = -40
$T5250 = -52
_this$ = -4
?Identity@matrix3x4@@QAEXXZ PROC NEAR			; matrix3x4::Identity, COMDAT

; 147  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 116				; 00000074H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 148  : 	mat[0] = Vector( 1, 0, 0 );

	push	0
	push	0
	push	1065353216				; 3f800000H
	lea	ecx, DWORD PTR $T5247[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 149  : 	mat[1] = Vector( 0, 1, 0 );

	push	0
	push	1065353216				; 3f800000H
	push	0
	lea	ecx, DWORD PTR $T5248[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 150  : 	mat[2] = Vector( 0, 0, 1 );

	push	1065353216				; 3f800000H
	push	0
	push	0
	lea	ecx, DWORD PTR $T5249[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 151  : 	mat[3] = Vector( 0, 0, 0 );

	push	0
	push	0
	push	0
	lea	ecx, DWORD PTR $T5250[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 152  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Identity@matrix3x4@@QAEXXZ ENDP			; matrix3x4::Identity
_TEXT	ENDS
PUBLIC	?VectorTransform@matrix3x4@@QBE?AVVector@@ABV2@@Z ; matrix3x4::VectorTransform
;	COMDAT ?VectorTransform@matrix3x4@@QBE?AVVector@@ABV2@@Z
_TEXT	SEGMENT
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
_out$ = -16
?VectorTransform@matrix3x4@@QBE?AVVector@@ABV2@@Z PROC NEAR ; matrix3x4::VectorTransform, COMDAT

; 155  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 128				; 00000080H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 156  : 	Vector out;

	lea	ecx, DWORD PTR _out$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 157  : 
; 158  : 	out[0] = v[0] * mat[0][0] + v[1] * mat[1][0] + v[2] * mat[2][0] + mat[3][0];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -20+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -20+[ebp]
	fstp	DWORD PTR -24+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -24+[ebp]
	fstp	DWORD PTR -28+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR -28+[ebp]
	fadd	DWORD PTR [eax]
	fstp	DWORD PTR -32+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -32+[ebp]
	mov	DWORD PTR [eax], ecx

; 159  : 	out[1] = v[0] * mat[0][1] + v[1] * mat[1][1] + v[2] * mat[2][1] + mat[3][1];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+4]
	fstp	DWORD PTR -36+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -36+[ebp]
	fstp	DWORD PTR -40+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -40+[ebp]
	fstp	DWORD PTR -44+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR -44+[ebp]
	fadd	DWORD PTR [eax+4]
	fstp	DWORD PTR -48+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -48+[ebp]
	mov	DWORD PTR [eax+4], edx

; 160  : 	out[2] = v[0] * mat[0][2] + v[1] * mat[1][2] + v[2] * mat[2][2] + mat[3][2];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+8]
	fstp	DWORD PTR -52+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -52+[ebp]
	fstp	DWORD PTR -56+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -56+[ebp]
	fstp	DWORD PTR -60+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR -60+[ebp]
	fadd	DWORD PTR [eax+8]
	fstp	DWORD PTR -64+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -64+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 161  : 
; 162  : 	return out;

	lea	edx, DWORD PTR _out$[ebp]
	push	edx
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 163  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?VectorTransform@matrix3x4@@QBE?AVVector@@ABV2@@Z ENDP	; matrix3x4::VectorTransform
_TEXT	ENDS
PUBLIC	?VectorITransform@matrix3x4@@QBE?AVVector@@ABV2@@Z ; matrix3x4::VectorITransform
;	COMDAT ?VectorITransform@matrix3x4@@QBE?AVVector@@ABV2@@Z
_TEXT	SEGMENT
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
_iv$ = -16
_out$ = -28
?VectorITransform@matrix3x4@@QBE?AVVector@@ABV2@@Z PROC NEAR ; matrix3x4::VectorITransform, COMDAT

; 166  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 140				; 0000008cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 167  : 	Vector iv, out;

	lea	ecx, DWORD PTR _iv$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _out$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 168  : 
; 169  : 	iv[0] = v[0] - mat[3][0];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi]
	fsub	DWORD PTR [eax]
	fstp	DWORD PTR -32+[ebp]
	lea	ecx, DWORD PTR _iv$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -32+[ebp]
	mov	DWORD PTR [eax], ecx

; 170  : 	iv[1] = v[1] - mat[3][1];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+4]
	fsub	DWORD PTR [eax+4]
	fstp	DWORD PTR -36+[ebp]
	lea	ecx, DWORD PTR _iv$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -36+[ebp]
	mov	DWORD PTR [eax+4], edx

; 171  : 	iv[2] = v[2] - mat[3][2];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+8]
	fsub	DWORD PTR [eax+8]
	fstp	DWORD PTR -40+[ebp]
	lea	ecx, DWORD PTR _iv$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -40+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 172  : 
; 173  : 	out[0] = iv[0] * mat[0][0] + iv[1] * mat[0][1] + iv[2] * mat[0][2];

	lea	ecx, DWORD PTR _iv$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -44+[ebp]
	lea	ecx, DWORD PTR _iv$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -44+[ebp]
	fstp	DWORD PTR -48+[ebp]
	lea	ecx, DWORD PTR _iv$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -48+[ebp]
	fstp	DWORD PTR -52+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -52+[ebp]
	mov	DWORD PTR [eax], edx

; 174  : 	out[1] = iv[0] * mat[1][0] + iv[1] * mat[1][1] + iv[2] * mat[1][2];

	lea	ecx, DWORD PTR _iv$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -56+[ebp]
	lea	ecx, DWORD PTR _iv$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -56+[ebp]
	fstp	DWORD PTR -60+[ebp]
	lea	ecx, DWORD PTR _iv$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -60+[ebp]
	fstp	DWORD PTR -64+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -64+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 175  : 	out[2] = iv[0] * mat[2][0] + iv[1] * mat[2][1] + iv[2] * mat[2][2];

	lea	ecx, DWORD PTR _iv$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -68+[ebp]
	lea	ecx, DWORD PTR _iv$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -68+[ebp]
	fstp	DWORD PTR -72+[ebp]
	lea	ecx, DWORD PTR _iv$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -72+[ebp]
	fstp	DWORD PTR -76+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -76+[ebp]
	mov	DWORD PTR [eax+8], edx

; 176  : 
; 177  : 	return out;

	lea	eax, DWORD PTR _out$[ebp]
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 178  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?VectorITransform@matrix3x4@@QBE?AVVector@@ABV2@@Z ENDP	; matrix3x4::VectorITransform
_TEXT	ENDS
PUBLIC	?VectorRotate@matrix3x4@@QBE?AVVector@@ABV2@@Z	; matrix3x4::VectorRotate
;	COMDAT ?VectorRotate@matrix3x4@@QBE?AVVector@@ABV2@@Z
_TEXT	SEGMENT
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
_out$ = -16
?VectorRotate@matrix3x4@@QBE?AVVector@@ABV2@@Z PROC NEAR ; matrix3x4::VectorRotate, COMDAT

; 181  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 116				; 00000074H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 182  : 	Vector out;

	lea	ecx, DWORD PTR _out$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 183  : 
; 184  : 	out[0] = v[0] * mat[0][0] + v[1] * mat[1][0] + v[2] * mat[2][0];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -20+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -20+[ebp]
	fstp	DWORD PTR -24+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -24+[ebp]
	fstp	DWORD PTR -28+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -28+[ebp]
	mov	DWORD PTR [eax], ecx

; 185  : 	out[1] = v[0] * mat[0][1] + v[1] * mat[1][1] + v[2] * mat[2][1];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+4]
	fstp	DWORD PTR -32+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -32+[ebp]
	fstp	DWORD PTR -36+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -36+[ebp]
	fstp	DWORD PTR -40+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -40+[ebp]
	mov	DWORD PTR [eax+4], edx

; 186  : 	out[2] = v[0] * mat[0][2] + v[1] * mat[1][2] + v[2] * mat[2][2];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+8]
	fstp	DWORD PTR -44+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -44+[ebp]
	fstp	DWORD PTR -48+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -48+[ebp]
	fstp	DWORD PTR -52+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -52+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 187  : 
; 188  : 	return out;

	lea	edx, DWORD PTR _out$[ebp]
	push	edx
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 189  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?VectorRotate@matrix3x4@@QBE?AVVector@@ABV2@@Z ENDP	; matrix3x4::VectorRotate
_TEXT	ENDS
PUBLIC	?VectorIRotate@matrix3x4@@QBE?AVVector@@ABV2@@Z	; matrix3x4::VectorIRotate
;	COMDAT ?VectorIRotate@matrix3x4@@QBE?AVVector@@ABV2@@Z
_TEXT	SEGMENT
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
_out$ = -16
?VectorIRotate@matrix3x4@@QBE?AVVector@@ABV2@@Z PROC NEAR ; matrix3x4::VectorIRotate, COMDAT

; 192  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 116				; 00000074H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 193  : 	Vector out;

	lea	ecx, DWORD PTR _out$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 194  : 
; 195  : 	out[0] = v[0] * mat[0][0] + v[1] * mat[0][1] + v[2] * mat[0][2];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -20+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -20+[ebp]
	fstp	DWORD PTR -24+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -24+[ebp]
	fstp	DWORD PTR -28+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -28+[ebp]
	mov	DWORD PTR [eax], ecx

; 196  : 	out[1] = v[0] * mat[1][0] + v[1] * mat[1][1] + v[2] * mat[1][2];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -32+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -32+[ebp]
	fstp	DWORD PTR -36+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -36+[ebp]
	fstp	DWORD PTR -40+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -40+[ebp]
	mov	DWORD PTR [eax+4], edx

; 197  : 	out[2] = v[0] * mat[2][0] + v[1] * mat[2][1] + v[2] * mat[2][2];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -44+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -44+[ebp]
	fstp	DWORD PTR -48+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -48+[ebp]
	fstp	DWORD PTR -52+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -52+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 198  : 
; 199  : 	return out;

	lea	edx, DWORD PTR _out$[ebp]
	push	edx
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 200  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?VectorIRotate@matrix3x4@@QBE?AVVector@@ABV2@@Z ENDP	; matrix3x4::VectorIRotate
_TEXT	ENDS
PUBLIC	?GetQuaternion@matrix3x4@@QAE?AVVector4D@@XZ	; matrix3x4::GetQuaternion
;	COMDAT ?GetQuaternion@matrix3x4@@QAE?AVVector4D@@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
_trace$ = -8
_quat$ = -24
_r$4778 = -28
_inv$4779 = -32
_r$4782 = -36
_inv$4783 = -40
_r$4786 = -44
_inv$4787 = -48
_r$4789 = -52
_inv$4790 = -56
?GetQuaternion@matrix3x4@@QAE?AVVector4D@@XZ PROC NEAR	; matrix3x4::GetQuaternion, COMDAT

; 203  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 212				; 000000d4H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 204  : 	float trace = mat[0][0] + mat[1][1] + mat[2][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fadd	DWORD PTR [eax+4]
	fstp	DWORD PTR -60+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR -60+[ebp]
	fadd	DWORD PTR [eax+8]
	fstp	DWORD PTR _trace$[ebp]

; 205  : 	Vector4D quat;

	lea	ecx, DWORD PTR _quat$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 206  : 
; 207  : 	if( trace > 0.0f )

	fld	DWORD PTR _trace$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L4777

; 209  : 		float r = sqrt(1.0f + trace), inv = 0.5f / r;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fadd	DWORD PTR _trace$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fstp	DWORD PTR _r$4778[ebp]
	fld	DWORD PTR __real@4@3ffe8000000000000000
	fdiv	DWORD PTR _r$4778[ebp]
	fstp	DWORD PTR _inv$4779[ebp]

; 210  : 		quat[0] = (mat[1][2] - mat[2][1]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+8]
	fsub	DWORD PTR [eax+4]
	fmul	DWORD PTR _inv$4779[ebp]
	fstp	DWORD PTR -64+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -64+[ebp]
	mov	DWORD PTR [eax], ecx

; 211  : 		quat[1] = (mat[2][0] - mat[0][2]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fsub	DWORD PTR [eax+8]
	fmul	DWORD PTR _inv$4779[ebp]
	fstp	DWORD PTR -68+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -68+[ebp]
	mov	DWORD PTR [eax+4], edx

; 212  : 		quat[2] = (mat[0][1] - mat[1][0]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+4]
	fsub	DWORD PTR [eax]
	fmul	DWORD PTR _inv$4779[ebp]
	fstp	DWORD PTR -72+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -72+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 213  : 		quat[3] = 0.5f * r;

	fld	DWORD PTR __real@4@3ffe8000000000000000
	fmul	DWORD PTR _r$4778[ebp]
	fstp	DWORD PTR -76+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -76+[ebp]
	mov	DWORD PTR [eax+12], edx

; 215  : 	else if( mat[0][0] > mat[1][1] && mat[0][0] > mat[2][2] )

	jmp	$L4788
$L4777:
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L4781
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fcomp	DWORD PTR [eax+8]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L4781

; 217  : 		float r = sqrt(1.0f + mat[0][0] - mat[1][1] - mat[2][2]), inv = 0.5f / r;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR __real@4@3fff8000000000000000
	fadd	DWORD PTR [eax]
	fstp	DWORD PTR -80+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR -80+[ebp]
	fsub	DWORD PTR [eax+4]
	fstp	DWORD PTR -84+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR -84+[ebp]
	fsub	DWORD PTR [eax+8]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fstp	DWORD PTR _r$4782[ebp]
	fld	DWORD PTR __real@4@3ffe8000000000000000
	fdiv	DWORD PTR _r$4782[ebp]
	fstp	DWORD PTR _inv$4783[ebp]

; 218  : 		quat[0] = 0.5f * r;

	fld	DWORD PTR __real@4@3ffe8000000000000000
	fmul	DWORD PTR _r$4782[ebp]
	fstp	DWORD PTR -88+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -88+[ebp]
	mov	DWORD PTR [eax], ecx

; 219  : 		quat[1] = (mat[0][1] + mat[1][0]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+4]
	fadd	DWORD PTR [eax]
	fmul	DWORD PTR _inv$4783[ebp]
	fstp	DWORD PTR -92+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -92+[ebp]
	mov	DWORD PTR [eax+4], edx

; 220  : 		quat[2] = (mat[2][0] + mat[0][2]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fadd	DWORD PTR [eax+8]
	fmul	DWORD PTR _inv$4783[ebp]
	fstp	DWORD PTR -96+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -96+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 221  : 		quat[3] = (mat[1][2] - mat[2][1]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+8]
	fsub	DWORD PTR [eax+4]
	fmul	DWORD PTR _inv$4783[ebp]
	fstp	DWORD PTR -100+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -100+[ebp]
	mov	DWORD PTR [eax+12], edx

; 223  : 	else if( mat[1][1] > mat[2][2] )

	jmp	$L4788
$L4781:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+4]
	fcomp	DWORD PTR [eax+8]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L4785

; 225  : 		float r = sqrt(1.0f + mat[1][1] - mat[0][0] - mat[2][2]), inv = 0.5f / r;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR __real@4@3fff8000000000000000
	fadd	DWORD PTR [eax+4]
	fstp	DWORD PTR -104+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR -104+[ebp]
	fsub	DWORD PTR [eax]
	fstp	DWORD PTR -108+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR -108+[ebp]
	fsub	DWORD PTR [eax+8]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fstp	DWORD PTR _r$4786[ebp]
	fld	DWORD PTR __real@4@3ffe8000000000000000
	fdiv	DWORD PTR _r$4786[ebp]
	fstp	DWORD PTR _inv$4787[ebp]

; 226  : 		quat[0] = (mat[0][1] + mat[1][0]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+4]
	fadd	DWORD PTR [eax]
	fmul	DWORD PTR _inv$4787[ebp]
	fstp	DWORD PTR -112+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -112+[ebp]
	mov	DWORD PTR [eax], ecx

; 227  : 		quat[1] = 0.5f * r;

	fld	DWORD PTR __real@4@3ffe8000000000000000
	fmul	DWORD PTR _r$4786[ebp]
	fstp	DWORD PTR -116+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -116+[ebp]
	mov	DWORD PTR [eax+4], edx

; 228  : 		quat[2] = (mat[1][2] + mat[2][1]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+8]
	fadd	DWORD PTR [eax+4]
	fmul	DWORD PTR _inv$4787[ebp]
	fstp	DWORD PTR -120+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -120+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 229  : 		quat[3] = (mat[2][0] - mat[0][2]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fsub	DWORD PTR [eax+8]
	fmul	DWORD PTR _inv$4787[ebp]
	fstp	DWORD PTR -124+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -124+[ebp]
	mov	DWORD PTR [eax+12], edx

; 231  : 	else

	jmp	$L4788
$L4785:

; 233  : 		float r = sqrt(1.0f + mat[2][2] - mat[0][0] - mat[1][1]), inv = 0.5f / r;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR __real@4@3fff8000000000000000
	fadd	DWORD PTR [eax+8]
	fstp	DWORD PTR -128+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR -128+[ebp]
	fsub	DWORD PTR [eax]
	fstp	DWORD PTR -132+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR -132+[ebp]
	fsub	DWORD PTR [eax+4]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fstp	DWORD PTR _r$4789[ebp]
	fld	DWORD PTR __real@4@3ffe8000000000000000
	fdiv	DWORD PTR _r$4789[ebp]
	fstp	DWORD PTR _inv$4790[ebp]

; 234  : 		quat[0] = (mat[2][0] + mat[0][2]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fadd	DWORD PTR [eax+8]
	fmul	DWORD PTR _inv$4790[ebp]
	fstp	DWORD PTR -136+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -136+[ebp]
	mov	DWORD PTR [eax], ecx

; 235  : 		quat[1] = (mat[1][2] + mat[2][1]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+8]
	fadd	DWORD PTR [eax+4]
	fmul	DWORD PTR _inv$4790[ebp]
	fstp	DWORD PTR -140+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -140+[ebp]
	mov	DWORD PTR [eax+4], edx

; 236  : 		quat[2] = 0.5f * r;

	fld	DWORD PTR __real@4@3ffe8000000000000000
	fmul	DWORD PTR _r$4789[ebp]
	fstp	DWORD PTR -144+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -144+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 237  : 		quat[3] = (mat[0][1] - mat[1][0]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+4]
	fsub	DWORD PTR [eax]
	fmul	DWORD PTR _inv$4790[ebp]
	fstp	DWORD PTR -148+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -148+[ebp]
	mov	DWORD PTR [eax+12], edx
$L4788:

; 239  : 
; 240  : 	return quat;

	lea	eax, DWORD PTR _quat$[ebp]
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector4D@@QAE@ABV0@@Z		; Vector4D::Vector4D
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 241  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetQuaternion@matrix3x4@@QAE?AVVector4D@@XZ ENDP	; matrix3x4::GetQuaternion
_TEXT	ENDS
PUBLIC	__real@8@3fff8000000000000000
PUBLIC	??Amatrix3x4@@QAEPAMH@Z				; matrix3x4::operator[]
PUBLIC	?Invert@matrix3x4@@QBE?AV1@XZ			; matrix3x4::Invert
PUBLIC	??0matrix3x4@@QAE@ABV0@@Z			; matrix3x4::matrix3x4
;	COMDAT __real@8@3fff8000000000000000
; File z:\xashxtsrc\game_shared\matrix.cpp
CONST	SEGMENT
__real@8@3fff8000000000000000 DQ 03ff0000000000000r ; 1
CONST	ENDS
;	COMDAT ?Invert@matrix3x4@@QBE?AV1@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
_scale$ = -8
_out$ = -56
?Invert@matrix3x4@@QBE?AV1@XZ PROC NEAR			; matrix3x4::Invert, COMDAT

; 244  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 200				; 000000c8H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 245  : 	// we only support uniform scaling, so assume the first row is enough
; 246  : 	// (note the lack of sqrt here, because we're trying to undo the scaling,
; 247  : 	// this means multiplying by the inverse scale twice - squaring it, which
; 248  : 	// makes the sqrt a waste of time)
; 249  : 	float scale = 1.0 / (mat[0][0] * mat[0][0] + mat[0][1] * mat[0][1] + mat[0][2] * mat[0][2]);

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -60+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -60+[ebp]
	fstp	DWORD PTR -64+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -64+[ebp]
	fdivr	QWORD PTR __real@8@3fff8000000000000000
	fstp	DWORD PTR _scale$[ebp]

; 250  : 
; 251  : 	matrix3x4 out;

	lea	ecx, DWORD PTR _out$[ebp]
	call	??0matrix3x4@@QAE@XZ			; matrix3x4::matrix3x4

; 252  : 
; 253  : 	// invert the rotation by transposing and multiplying by the squared
; 254  : 	// recipricol of the input matrix scale as described above
; 255  : 	out[0][0] = mat[0][0] * scale;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -68+[ebp]
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	ecx, DWORD PTR -68+[ebp]
	mov	DWORD PTR [eax], ecx

; 256  : 	out[0][1] = mat[1][0] * scale;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -72+[ebp]
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	edx, DWORD PTR -72+[ebp]
	mov	DWORD PTR [eax+4], edx

; 257  : 	out[0][2] = mat[2][0] * scale;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -76+[ebp]
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	ecx, DWORD PTR -76+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 258  : 	out[1][0] = mat[0][1] * scale;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [eax+4]
	fstp	DWORD PTR -80+[ebp]
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	edx, DWORD PTR -80+[ebp]
	mov	DWORD PTR [eax], edx

; 259  : 	out[1][1] = mat[1][1] * scale;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [eax+4]
	fstp	DWORD PTR -84+[ebp]
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	ecx, DWORD PTR -84+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 260  : 	out[1][2] = mat[2][1] * scale;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [eax+4]
	fstp	DWORD PTR -88+[ebp]
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	edx, DWORD PTR -88+[ebp]
	mov	DWORD PTR [eax+8], edx

; 261  : 	out[2][0] = mat[0][2] * scale;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [eax+8]
	fstp	DWORD PTR -92+[ebp]
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	ecx, DWORD PTR -92+[ebp]
	mov	DWORD PTR [eax], ecx

; 262  : 	out[2][1] = mat[1][2] * scale;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [eax+8]
	fstp	DWORD PTR -96+[ebp]
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	edx, DWORD PTR -96+[ebp]
	mov	DWORD PTR [eax+4], edx

; 263  : 	out[2][2] = mat[2][2] * scale;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [eax+8]
	fstp	DWORD PTR -100+[ebp]
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	ecx, DWORD PTR -100+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 264  : 
; 265  : 	// invert the translate
; 266  : 	out[3][0] = -(mat[3][0] * out[0][0] + mat[3][1] * out[1][0] + mat[3][2] * out[2][0]);

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -104+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -104+[ebp]
	fstp	DWORD PTR -108+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -108+[ebp]
	fchs
	fstp	DWORD PTR -112+[ebp]
	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	edx, DWORD PTR -112+[ebp]
	mov	DWORD PTR [eax], edx

; 267  : 	out[3][1] = -(mat[3][0] * out[0][1] + mat[3][1] * out[1][1] + mat[3][2] * out[2][1]);

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+4]
	fstp	DWORD PTR -116+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -116+[ebp]
	fstp	DWORD PTR -120+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -120+[ebp]
	fchs
	fstp	DWORD PTR -124+[ebp]
	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	ecx, DWORD PTR -124+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 268  : 	out[3][2] = -(mat[3][0] * out[0][2] + mat[3][1] * out[1][2] + mat[3][2] * out[2][2]);

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+8]
	fstp	DWORD PTR -128+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -128+[ebp]
	fstp	DWORD PTR -132+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -132+[ebp]
	fchs
	fstp	DWORD PTR -136+[ebp]
	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	edx, DWORD PTR -136+[ebp]
	mov	DWORD PTR [eax+8], edx

; 269  : 
; 270  : 	return out;

	lea	eax, DWORD PTR _out$[ebp]
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 271  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Invert@matrix3x4@@QBE?AV1@XZ ENDP			; matrix3x4::Invert
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
PUBLIC	?ConcatTransforms@matrix3x4@@QAE?AV1@V1@@Z	; matrix3x4::ConcatTransforms
;	COMDAT ?ConcatTransforms@matrix3x4@@QAE?AV1@V1@@Z
_TEXT	SEGMENT
_mat2$ = 12
___$ReturnUdt$ = 8
_this$ = -4
_out$ = -52
?ConcatTransforms@matrix3x4@@QAE?AV1@V1@@Z PROC NEAR	; matrix3x4::ConcatTransforms, COMDAT

; 274  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 272				; 00000110H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 275  : 	matrix3x4 out;

	lea	ecx, DWORD PTR _out$[ebp]
	call	??0matrix3x4@@QAE@XZ			; matrix3x4::matrix3x4

; 276  : 
; 277  : 	out[0][0] = mat[0][0] * mat2[0][0] + mat[1][0] * mat2[0][1] + mat[2][0] * mat2[0][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -56+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -56+[ebp]
	fstp	DWORD PTR -60+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -60+[ebp]
	fstp	DWORD PTR -64+[ebp]
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	ecx, DWORD PTR -64+[ebp]
	mov	DWORD PTR [eax], ecx

; 278  : 	out[1][0] = mat[0][0] * mat2[1][0] + mat[1][0] * mat2[1][1] + mat[2][0] * mat2[1][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -68+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -68+[ebp]
	fstp	DWORD PTR -72+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -72+[ebp]
	fstp	DWORD PTR -76+[ebp]
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	edx, DWORD PTR -76+[ebp]
	mov	DWORD PTR [eax], edx

; 279  : 	out[2][0] = mat[0][0] * mat2[2][0] + mat[1][0] * mat2[2][1] + mat[2][0] * mat2[2][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -80+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -80+[ebp]
	fstp	DWORD PTR -84+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -84+[ebp]
	fstp	DWORD PTR -88+[ebp]
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	ecx, DWORD PTR -88+[ebp]
	mov	DWORD PTR [eax], ecx

; 280  : 	out[3][0] = mat[0][0] * mat2[3][0] + mat[1][0] * mat2[3][1] + mat[2][0] * mat2[3][2] + mat[3][0];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -92+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -92+[ebp]
	fstp	DWORD PTR -96+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -96+[ebp]
	fstp	DWORD PTR -100+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR -100+[ebp]
	fadd	DWORD PTR [eax]
	fstp	DWORD PTR -104+[ebp]
	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	edx, DWORD PTR -104+[ebp]
	mov	DWORD PTR [eax], edx

; 281  : 	out[0][1] = mat[0][1] * mat2[0][0] + mat[1][1] * mat2[0][1] + mat[2][1] * mat2[0][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -108+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -108+[ebp]
	fstp	DWORD PTR -112+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -112+[ebp]
	fstp	DWORD PTR -116+[ebp]
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	ecx, DWORD PTR -116+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 282  : 	out[1][1] = mat[0][1] * mat2[1][0] + mat[1][1] * mat2[1][1] + mat[2][1] * mat2[1][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -120+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -120+[ebp]
	fstp	DWORD PTR -124+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -124+[ebp]
	fstp	DWORD PTR -128+[ebp]
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	edx, DWORD PTR -128+[ebp]
	mov	DWORD PTR [eax+4], edx

; 283  : 	out[2][1] = mat[0][1] * mat2[2][0] + mat[1][1] * mat2[2][1] + mat[2][1] * mat2[2][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -132+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -132+[ebp]
	fstp	DWORD PTR -136+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -136+[ebp]
	fstp	DWORD PTR -140+[ebp]
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	ecx, DWORD PTR -140+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 284  : 	out[3][1] = mat[0][1] * mat2[3][0] + mat[1][1] * mat2[3][1] + mat[2][1] * mat2[3][2] + mat[3][1];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -144+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -144+[ebp]
	fstp	DWORD PTR -148+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -148+[ebp]
	fstp	DWORD PTR -152+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR -152+[ebp]
	fadd	DWORD PTR [eax+4]
	fstp	DWORD PTR -156+[ebp]
	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	edx, DWORD PTR -156+[ebp]
	mov	DWORD PTR [eax+4], edx

; 285  : 	out[0][2] = mat[0][2] * mat2[0][0] + mat[1][2] * mat2[0][1] + mat[2][2] * mat2[0][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -160+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -160+[ebp]
	fstp	DWORD PTR -164+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -164+[ebp]
	fstp	DWORD PTR -168+[ebp]
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	ecx, DWORD PTR -168+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 286  : 	out[1][2] = mat[0][2] * mat2[1][0] + mat[1][2] * mat2[1][1] + mat[2][2] * mat2[1][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -172+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -172+[ebp]
	fstp	DWORD PTR -176+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -176+[ebp]
	fstp	DWORD PTR -180+[ebp]
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	edx, DWORD PTR -180+[ebp]
	mov	DWORD PTR [eax+8], edx

; 287  : 	out[2][2] = mat[0][2] * mat2[2][0] + mat[1][2] * mat2[2][1] + mat[2][2] * mat2[2][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -184+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -184+[ebp]
	fstp	DWORD PTR -188+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -188+[ebp]
	fstp	DWORD PTR -192+[ebp]
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	ecx, DWORD PTR -192+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 288  : 	out[3][2] = mat[0][2] * mat2[3][0] + mat[1][2] * mat2[3][1] + mat[2][2] * mat2[3][2] + mat[3][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -196+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -196+[ebp]
	fstp	DWORD PTR -200+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -200+[ebp]
	fstp	DWORD PTR -204+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR -204+[ebp]
	fadd	DWORD PTR [eax+8]
	fstp	DWORD PTR -208+[ebp]
	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	edx, DWORD PTR -208+[ebp]
	mov	DWORD PTR [eax+8], edx

; 289  : 
; 290  : 	return out;

	lea	eax, DWORD PTR _out$[ebp]
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 291  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	52					; 00000034H
?ConcatTransforms@matrix3x4@@QAE?AV1@V1@@Z ENDP		; matrix3x4::ConcatTransforms
_TEXT	ENDS
PUBLIC	?ConcatTransforms@matrix3x4@@QBE?AV1@V1@@Z	; matrix3x4::ConcatTransforms
;	COMDAT ?ConcatTransforms@matrix3x4@@QBE?AV1@V1@@Z
_TEXT	SEGMENT
_mat2$ = 12
___$ReturnUdt$ = 8
_this$ = -4
_out$ = -52
?ConcatTransforms@matrix3x4@@QBE?AV1@V1@@Z PROC NEAR	; matrix3x4::ConcatTransforms, COMDAT

; 294  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 272				; 00000110H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 295  : 	matrix3x4 out;

	lea	ecx, DWORD PTR _out$[ebp]
	call	??0matrix3x4@@QAE@XZ			; matrix3x4::matrix3x4

; 296  : 
; 297  : 	out[0][0] = mat[0][0] * mat2[0][0] + mat[1][0] * mat2[0][1] + mat[2][0] * mat2[0][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -56+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -56+[ebp]
	fstp	DWORD PTR -60+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -60+[ebp]
	fstp	DWORD PTR -64+[ebp]
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	ecx, DWORD PTR -64+[ebp]
	mov	DWORD PTR [eax], ecx

; 298  : 	out[1][0] = mat[0][0] * mat2[1][0] + mat[1][0] * mat2[1][1] + mat[2][0] * mat2[1][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -68+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -68+[ebp]
	fstp	DWORD PTR -72+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -72+[ebp]
	fstp	DWORD PTR -76+[ebp]
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	edx, DWORD PTR -76+[ebp]
	mov	DWORD PTR [eax], edx

; 299  : 	out[2][0] = mat[0][0] * mat2[2][0] + mat[1][0] * mat2[2][1] + mat[2][0] * mat2[2][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -80+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -80+[ebp]
	fstp	DWORD PTR -84+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -84+[ebp]
	fstp	DWORD PTR -88+[ebp]
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	ecx, DWORD PTR -88+[ebp]
	mov	DWORD PTR [eax], ecx

; 300  : 	out[3][0] = mat[0][0] * mat2[3][0] + mat[1][0] * mat2[3][1] + mat[2][0] * mat2[3][2] + mat[3][0];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -92+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -92+[ebp]
	fstp	DWORD PTR -96+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -96+[ebp]
	fstp	DWORD PTR -100+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR -100+[ebp]
	fadd	DWORD PTR [eax]
	fstp	DWORD PTR -104+[ebp]
	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	edx, DWORD PTR -104+[ebp]
	mov	DWORD PTR [eax], edx

; 301  : 	out[0][1] = mat[0][1] * mat2[0][0] + mat[1][1] * mat2[0][1] + mat[2][1] * mat2[0][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -108+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -108+[ebp]
	fstp	DWORD PTR -112+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -112+[ebp]
	fstp	DWORD PTR -116+[ebp]
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	ecx, DWORD PTR -116+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 302  : 	out[1][1] = mat[0][1] * mat2[1][0] + mat[1][1] * mat2[1][1] + mat[2][1] * mat2[1][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -120+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -120+[ebp]
	fstp	DWORD PTR -124+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -124+[ebp]
	fstp	DWORD PTR -128+[ebp]
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	edx, DWORD PTR -128+[ebp]
	mov	DWORD PTR [eax+4], edx

; 303  : 	out[2][1] = mat[0][1] * mat2[2][0] + mat[1][1] * mat2[2][1] + mat[2][1] * mat2[2][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -132+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -132+[ebp]
	fstp	DWORD PTR -136+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -136+[ebp]
	fstp	DWORD PTR -140+[ebp]
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	ecx, DWORD PTR -140+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 304  : 	out[3][1] = mat[0][1] * mat2[3][0] + mat[1][1] * mat2[3][1] + mat[2][1] * mat2[3][2] + mat[3][1];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -144+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -144+[ebp]
	fstp	DWORD PTR -148+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -148+[ebp]
	fstp	DWORD PTR -152+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR -152+[ebp]
	fadd	DWORD PTR [eax+4]
	fstp	DWORD PTR -156+[ebp]
	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	edx, DWORD PTR -156+[ebp]
	mov	DWORD PTR [eax+4], edx

; 305  : 	out[0][2] = mat[0][2] * mat2[0][0] + mat[1][2] * mat2[0][1] + mat[2][2] * mat2[0][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -160+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -160+[ebp]
	fstp	DWORD PTR -164+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -164+[ebp]
	fstp	DWORD PTR -168+[ebp]
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	ecx, DWORD PTR -168+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 306  : 	out[1][2] = mat[0][2] * mat2[1][0] + mat[1][2] * mat2[1][1] + mat[2][2] * mat2[1][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -172+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -172+[ebp]
	fstp	DWORD PTR -176+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -176+[ebp]
	fstp	DWORD PTR -180+[ebp]
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	edx, DWORD PTR -180+[ebp]
	mov	DWORD PTR [eax+8], edx

; 307  : 	out[2][2] = mat[0][2] * mat2[2][0] + mat[1][2] * mat2[2][1] + mat[2][2] * mat2[2][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -184+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -184+[ebp]
	fstp	DWORD PTR -188+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -188+[ebp]
	fstp	DWORD PTR -192+[ebp]
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	ecx, DWORD PTR -192+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 308  : 	out[3][2] = mat[0][2] * mat2[3][0] + mat[1][2] * mat2[3][1] + mat[2][2] * mat2[3][2] + mat[3][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -196+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -196+[ebp]
	fstp	DWORD PTR -200+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -200+[ebp]
	fstp	DWORD PTR -204+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR -204+[ebp]
	fadd	DWORD PTR [eax+8]
	fstp	DWORD PTR -208+[ebp]
	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	edx, DWORD PTR -208+[ebp]
	mov	DWORD PTR [eax+8], edx

; 309  : 
; 310  : 	return out;

	lea	eax, DWORD PTR _out$[ebp]
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 311  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	52					; 00000034H
?ConcatTransforms@matrix3x4@@QBE?AV1@V1@@Z ENDP		; matrix3x4::ConcatTransforms
_TEXT	ENDS
PUBLIC	??4matrix3x4@@QAEAAV0@ABVmatrix3x3@@@Z		; matrix3x4::operator=
;	COMDAT ??4matrix3x4@@QAEAAV0@ABVmatrix3x3@@@Z
_TEXT	SEGMENT
_vOther$ = 8
_this$ = -4
??4matrix3x4@@QAEAAV0@ABVmatrix3x3@@@Z PROC NEAR	; matrix3x4::operator=, COMDAT

; 315  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 316  : 	mat[0][0] = vOther[0][0];

	push	0
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [eax], ecx

; 317  : 	mat[1][0] = vOther[1][0];

	push	1
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [eax], edx

; 318  : 	mat[2][0] = vOther[2][0];

	push	2
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [eax], ecx

; 319  : 	mat[3][0] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax], 0

; 320  : 	mat[0][1] = vOther[0][1];

	push	0
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], edx

; 321  : 	mat[1][1] = vOther[1][1];

	push	1
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], ecx

; 322  : 	mat[2][1] = vOther[2][1];

	push	2
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], edx

; 323  : 	mat[3][1] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+4], 0

; 324  : 	mat[0][2] = vOther[0][2];

	push	0
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+8], ecx

; 325  : 	mat[1][2] = vOther[1][2];

	push	1
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+8], edx

; 326  : 	mat[2][2] = vOther[2][2];

	push	2
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+8], ecx

; 327  : 	mat[3][2] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0

; 328  : 
; 329  : 	return *this;

	mov	eax, DWORD PTR _this$[ebp]

; 330  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??4matrix3x4@@QAEAAV0@ABVmatrix3x3@@@Z ENDP		; matrix3x4::operator=
_TEXT	ENDS
PUBLIC	??4matrix3x4@@QAEAAV0@ABVmatrix4x4@@@Z		; matrix3x4::operator=
;	COMDAT ??4matrix3x4@@QAEAAV0@ABVmatrix4x4@@@Z
_TEXT	SEGMENT
_vOther$ = 8
_this$ = -4
??4matrix3x4@@QAEAAV0@ABVmatrix4x4@@@Z PROC NEAR	; matrix3x4::operator=, COMDAT

; 334  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 335  : 	mat[0][0] = vOther[0][0];

	push	0
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [eax], ecx

; 336  : 	mat[1][0] = vOther[1][0];

	push	1
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [eax], edx

; 337  : 	mat[2][0] = vOther[2][0];

	push	2
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [eax], ecx

; 338  : 	mat[3][0] = vOther[3][0];

	push	3
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [eax], edx

; 339  : 	mat[0][1] = vOther[0][1];

	push	0
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], ecx

; 340  : 	mat[1][1] = vOther[1][1];

	push	1
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], edx

; 341  : 	mat[2][1] = vOther[2][1];

	push	2
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], ecx

; 342  : 	mat[3][1] = vOther[3][1];

	push	3
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], edx

; 343  : 	mat[0][2] = vOther[0][2];

	push	0
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+8], ecx

; 344  : 	mat[1][2] = vOther[1][2];

	push	1
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+8], edx

; 345  : 	mat[2][2] = vOther[2][2];

	push	2
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+8], ecx

; 346  : 	mat[3][2] = vOther[3][2];

	push	3
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+8], edx

; 347  : 
; 348  : 	return *this;

	mov	eax, DWORD PTR _this$[ebp]

; 349  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??4matrix3x4@@QAEAAV0@ABVmatrix4x4@@@Z ENDP		; matrix3x4::operator=
_TEXT	ENDS
PUBLIC	??0matrix4x4@@QAE@XZ				; matrix4x4::matrix4x4
;	COMDAT ??0matrix4x4@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0matrix4x4@@QAE@XZ PROC NEAR				; matrix4x4::matrix4x4, COMDAT

; 352  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	push	OFFSET FLAT:??0Vector4D@@QAE@XZ		; Vector4D::Vector4D
	push	4
	push	16					; 00000010H
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'

; 353  : }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0matrix4x4@@QAE@XZ ENDP				; matrix4x4::matrix4x4
_TEXT	ENDS
PUBLIC	?Identity@matrix4x4@@QAEXXZ			; matrix4x4::Identity
PUBLIC	??0Vector4D@@QAE@MMMM@Z				; Vector4D::Vector4D
;	COMDAT ?Identity@matrix4x4@@QAEXXZ
_TEXT	SEGMENT
$T5281 = -20
$T5282 = -36
$T5283 = -52
$T5284 = -68
_this$ = -4
?Identity@matrix4x4@@QAEXXZ PROC NEAR			; matrix4x4::Identity, COMDAT

; 356  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 132				; 00000084H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 357  : 	mat[0] = Vector4D( 1, 0, 0, 0 );

	push	0
	push	0
	push	0
	push	1065353216				; 3f800000H
	lea	ecx, DWORD PTR $T5281[ebp]
	call	??0Vector4D@@QAE@MMMM@Z			; Vector4D::Vector4D
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax

; 358  : 	mat[1] = Vector4D( 0, 1, 0, 0 );

	push	0
	push	0
	push	1065353216				; 3f800000H
	push	0
	lea	ecx, DWORD PTR $T5282[ebp]
	call	??0Vector4D@@QAE@MMMM@Z			; Vector4D::Vector4D
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax

; 359  : 	mat[2] = Vector4D( 0, 0, 1, 0 );

	push	0
	push	1065353216				; 3f800000H
	push	0
	push	0
	lea	ecx, DWORD PTR $T5283[ebp]
	call	??0Vector4D@@QAE@MMMM@Z			; Vector4D::Vector4D
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax

; 360  : 	mat[3] = Vector4D( 0, 0, 0, 1 );

	push	1065353216				; 3f800000H
	push	0
	push	0
	push	0
	lea	ecx, DWORD PTR $T5284[ebp]
	call	??0Vector4D@@QAE@MMMM@Z			; Vector4D::Vector4D
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax

; 361  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Identity@matrix4x4@@QAEXXZ ENDP			; matrix4x4::Identity
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
PUBLIC	?VectorTransform@matrix4x4@@QBE?AVVector@@ABV2@@Z ; matrix4x4::VectorTransform
;	COMDAT ?VectorTransform@matrix4x4@@QBE?AVVector@@ABV2@@Z
_TEXT	SEGMENT
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
_out$ = -16
?VectorTransform@matrix4x4@@QBE?AVVector@@ABV2@@Z PROC NEAR ; matrix4x4::VectorTransform, COMDAT

; 364  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 128				; 00000080H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 365  : 	Vector out;

	lea	ecx, DWORD PTR _out$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 366  : 
; 367  : 	out[0] = v[0] * mat[0][0] + v[1] * mat[1][0] + v[2] * mat[2][0] + mat[3][0];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -20+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -20+[ebp]
	fstp	DWORD PTR -24+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -24+[ebp]
	fstp	DWORD PTR -28+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR -28+[ebp]
	fadd	DWORD PTR [eax]
	fstp	DWORD PTR -32+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -32+[ebp]
	mov	DWORD PTR [eax], ecx

; 368  : 	out[1] = v[0] * mat[0][1] + v[1] * mat[1][1] + v[2] * mat[2][1] + mat[3][1];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+4]
	fstp	DWORD PTR -36+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -36+[ebp]
	fstp	DWORD PTR -40+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -40+[ebp]
	fstp	DWORD PTR -44+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR -44+[ebp]
	fadd	DWORD PTR [eax+4]
	fstp	DWORD PTR -48+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -48+[ebp]
	mov	DWORD PTR [eax+4], edx

; 369  : 	out[2] = v[0] * mat[0][2] + v[1] * mat[1][2] + v[2] * mat[2][2] + mat[3][2];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+8]
	fstp	DWORD PTR -52+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -52+[ebp]
	fstp	DWORD PTR -56+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -56+[ebp]
	fstp	DWORD PTR -60+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR -60+[ebp]
	fadd	DWORD PTR [eax+8]
	fstp	DWORD PTR -64+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -64+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 370  : 
; 371  : 	return out;

	lea	edx, DWORD PTR _out$[ebp]
	push	edx
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 372  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?VectorTransform@matrix4x4@@QBE?AVVector@@ABV2@@Z ENDP	; matrix4x4::VectorTransform
_TEXT	ENDS
PUBLIC	?VectorTransform@matrix4x4@@QBE?AVVector4D@@ABV2@@Z ; matrix4x4::VectorTransform
;	COMDAT ?VectorTransform@matrix4x4@@QBE?AVVector4D@@ABV2@@Z
_TEXT	SEGMENT
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
_out$ = -20
?VectorTransform@matrix4x4@@QBE?AVVector4D@@ABV2@@Z PROC NEAR ; matrix4x4::VectorTransform, COMDAT

; 375  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 148				; 00000094H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 376  : 	Vector4D out;

	lea	ecx, DWORD PTR _out$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 377  : 
; 378  : 	out[0] = v[0] * mat[0][0] + v[1] * mat[1][0] + v[2] * mat[2][0] + v[3] * mat[3][0];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -24+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -24+[ebp]
	fstp	DWORD PTR -28+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -28+[ebp]
	fstp	DWORD PTR -32+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+12]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -32+[ebp]
	fstp	DWORD PTR -36+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -36+[ebp]
	mov	DWORD PTR [eax], ecx

; 379  : 	out[1] = v[0] * mat[0][1] + v[1] * mat[1][1] + v[2] * mat[2][1] + v[3] * mat[3][1];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+4]
	fstp	DWORD PTR -40+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -40+[ebp]
	fstp	DWORD PTR -44+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -44+[ebp]
	fstp	DWORD PTR -48+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+12]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -48+[ebp]
	fstp	DWORD PTR -52+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -52+[ebp]
	mov	DWORD PTR [eax+4], edx

; 380  : 	out[2] = v[0] * mat[0][2] + v[1] * mat[1][2] + v[2] * mat[2][2] + v[3] * mat[3][2];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+8]
	fstp	DWORD PTR -56+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -56+[ebp]
	fstp	DWORD PTR -60+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -60+[ebp]
	fstp	DWORD PTR -64+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+12]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -64+[ebp]
	fstp	DWORD PTR -68+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -68+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 381  : 	out[3] = v[0] * mat[0][3] + v[1] * mat[1][3] + v[2] * mat[2][3] + v[3] * mat[3][3];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+12]
	fstp	DWORD PTR -72+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+12]
	fadd	DWORD PTR -72+[ebp]
	fstp	DWORD PTR -76+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+12]
	fadd	DWORD PTR -76+[ebp]
	fstp	DWORD PTR -80+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+12]
	fmul	DWORD PTR [eax+12]
	fadd	DWORD PTR -80+[ebp]
	fstp	DWORD PTR -84+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -84+[ebp]
	mov	DWORD PTR [eax+12], edx

; 382  : 
; 383  : 	return out;

	lea	eax, DWORD PTR _out$[ebp]
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector4D@@QAE@ABV0@@Z		; Vector4D::Vector4D
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 384  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?VectorTransform@matrix4x4@@QBE?AVVector4D@@ABV2@@Z ENDP ; matrix4x4::VectorTransform
_TEXT	ENDS
PUBLIC	?VectorITransform@matrix4x4@@QBE?AVVector@@ABV2@@Z ; matrix4x4::VectorITransform
;	COMDAT ?VectorITransform@matrix4x4@@QBE?AVVector@@ABV2@@Z
_TEXT	SEGMENT
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
_iv$ = -16
_out$ = -28
?VectorITransform@matrix4x4@@QBE?AVVector@@ABV2@@Z PROC NEAR ; matrix4x4::VectorITransform, COMDAT

; 387  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 140				; 0000008cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 388  : 	Vector iv, out;

	lea	ecx, DWORD PTR _iv$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _out$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 389  : 
; 390  : 	iv[0] = v[0] - mat[3][0];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi]
	fsub	DWORD PTR [eax]
	fstp	DWORD PTR -32+[ebp]
	lea	ecx, DWORD PTR _iv$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -32+[ebp]
	mov	DWORD PTR [eax], ecx

; 391  : 	iv[1] = v[1] - mat[3][1];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+4]
	fsub	DWORD PTR [eax+4]
	fstp	DWORD PTR -36+[ebp]
	lea	ecx, DWORD PTR _iv$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -36+[ebp]
	mov	DWORD PTR [eax+4], edx

; 392  : 	iv[2] = v[2] - mat[3][2];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+8]
	fsub	DWORD PTR [eax+8]
	fstp	DWORD PTR -40+[ebp]
	lea	ecx, DWORD PTR _iv$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -40+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 393  : 
; 394  : 	out[0] = iv[0] * mat[0][0] + iv[1] * mat[0][1] + iv[2] * mat[0][2];

	lea	ecx, DWORD PTR _iv$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -44+[ebp]
	lea	ecx, DWORD PTR _iv$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -44+[ebp]
	fstp	DWORD PTR -48+[ebp]
	lea	ecx, DWORD PTR _iv$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -48+[ebp]
	fstp	DWORD PTR -52+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -52+[ebp]
	mov	DWORD PTR [eax], edx

; 395  : 	out[1] = iv[0] * mat[1][0] + iv[1] * mat[1][1] + iv[2] * mat[1][2];

	lea	ecx, DWORD PTR _iv$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -56+[ebp]
	lea	ecx, DWORD PTR _iv$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -56+[ebp]
	fstp	DWORD PTR -60+[ebp]
	lea	ecx, DWORD PTR _iv$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -60+[ebp]
	fstp	DWORD PTR -64+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -64+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 396  : 	out[2] = iv[0] * mat[2][0] + iv[1] * mat[2][1] + iv[2] * mat[2][2];

	lea	ecx, DWORD PTR _iv$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -68+[ebp]
	lea	ecx, DWORD PTR _iv$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -68+[ebp]
	fstp	DWORD PTR -72+[ebp]
	lea	ecx, DWORD PTR _iv$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -72+[ebp]
	fstp	DWORD PTR -76+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -76+[ebp]
	mov	DWORD PTR [eax+8], edx

; 397  : 
; 398  : 	return out;

	lea	eax, DWORD PTR _out$[ebp]
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 399  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?VectorITransform@matrix4x4@@QBE?AVVector@@ABV2@@Z ENDP	; matrix4x4::VectorITransform
_TEXT	ENDS
PUBLIC	?VectorRotate@matrix4x4@@QBE?AVVector@@ABV2@@Z	; matrix4x4::VectorRotate
;	COMDAT ?VectorRotate@matrix4x4@@QBE?AVVector@@ABV2@@Z
_TEXT	SEGMENT
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
_out$ = -16
?VectorRotate@matrix4x4@@QBE?AVVector@@ABV2@@Z PROC NEAR ; matrix4x4::VectorRotate, COMDAT

; 402  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 116				; 00000074H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 403  : 	Vector out;

	lea	ecx, DWORD PTR _out$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 404  : 
; 405  : 	out[0] = v[0] * mat[0][0] + v[1] * mat[1][0] + v[2] * mat[2][0];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -20+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -20+[ebp]
	fstp	DWORD PTR -24+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -24+[ebp]
	fstp	DWORD PTR -28+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -28+[ebp]
	mov	DWORD PTR [eax], ecx

; 406  : 	out[1] = v[0] * mat[0][1] + v[1] * mat[1][1] + v[2] * mat[2][1];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+4]
	fstp	DWORD PTR -32+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -32+[ebp]
	fstp	DWORD PTR -36+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -36+[ebp]
	fstp	DWORD PTR -40+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -40+[ebp]
	mov	DWORD PTR [eax+4], edx

; 407  : 	out[2] = v[0] * mat[0][2] + v[1] * mat[1][2] + v[2] * mat[2][2];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+8]
	fstp	DWORD PTR -44+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -44+[ebp]
	fstp	DWORD PTR -48+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -48+[ebp]
	fstp	DWORD PTR -52+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -52+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 408  : 
; 409  : 	return out;

	lea	edx, DWORD PTR _out$[ebp]
	push	edx
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 410  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?VectorRotate@matrix4x4@@QBE?AVVector@@ABV2@@Z ENDP	; matrix4x4::VectorRotate
_TEXT	ENDS
PUBLIC	?VectorIRotate@matrix4x4@@QBE?AVVector@@ABV2@@Z	; matrix4x4::VectorIRotate
;	COMDAT ?VectorIRotate@matrix4x4@@QBE?AVVector@@ABV2@@Z
_TEXT	SEGMENT
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
_out$ = -16
?VectorIRotate@matrix4x4@@QBE?AVVector@@ABV2@@Z PROC NEAR ; matrix4x4::VectorIRotate, COMDAT

; 413  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 116				; 00000074H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 414  : 	Vector out;

	lea	ecx, DWORD PTR _out$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 415  : 
; 416  : 	out[0] = v[0] * mat[0][0] + v[1] * mat[0][1] + v[2] * mat[0][2];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -20+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -20+[ebp]
	fstp	DWORD PTR -24+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -24+[ebp]
	fstp	DWORD PTR -28+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -28+[ebp]
	mov	DWORD PTR [eax], ecx

; 417  : 	out[1] = v[0] * mat[1][0] + v[1] * mat[1][1] + v[2] * mat[1][2];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -32+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -32+[ebp]
	fstp	DWORD PTR -36+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -36+[ebp]
	fstp	DWORD PTR -40+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -40+[ebp]
	mov	DWORD PTR [eax+4], edx

; 418  : 	out[2] = v[0] * mat[2][0] + v[1] * mat[2][1] + v[2] * mat[2][2];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -44+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -44+[ebp]
	fstp	DWORD PTR -48+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -48+[ebp]
	fstp	DWORD PTR -52+[ebp]
	lea	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -52+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 419  : 
; 420  : 	return out;

	lea	edx, DWORD PTR _out$[ebp]
	push	edx
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 421  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?VectorIRotate@matrix4x4@@QBE?AVVector@@ABV2@@Z ENDP	; matrix4x4::VectorIRotate
_TEXT	ENDS
PUBLIC	??0mplane_s@@QAE@ABU0@@Z			; mplane_s::mplane_s
PUBLIC	?TransformPositivePlane@matrix4x4@@QAEXABUmplane_s@@AAU2@@Z ; matrix4x4::TransformPositivePlane
;	COMDAT ?TransformPositivePlane@matrix4x4@@QAEXABUmplane_s@@AAU2@@Z
_TEXT	SEGMENT
_in$ = 8
_out$ = 12
_this$ = -4
_scale$ = -8
_iscale$ = -12
_tmp$ = -32
?TransformPositivePlane@matrix4x4@@QAEXABUmplane_s@@AAU2@@Z PROC NEAR ; matrix4x4::TransformPositivePlane, COMDAT

; 424  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 140				; 0000008cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 425  : 	float scale = sqrt( mat[0][0] * mat[0][0] + mat[1][0] * mat[1][0] + mat[2][0] * mat[2][0] );

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -36+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -36+[ebp]
	fstp	DWORD PTR -40+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -40+[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fstp	DWORD PTR _scale$[ebp]

; 426  : 	float iscale = 1.0f / scale;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR _iscale$[ebp]

; 427  : 	mplane_t tmp = in;

	mov	eax, DWORD PTR _in$[ebp]
	push	eax
	lea	ecx, DWORD PTR _tmp$[ebp]
	call	??0mplane_s@@QAE@ABU0@@Z		; mplane_s::mplane_s

; 428  : 
; 429  : 	tmp.normal.x = (in.normal.x * mat[0][0] + in.normal.y * mat[1][0] + in.normal.z * mat[2][0]) * iscale;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [ecx]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -44+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -44+[ebp]
	fstp	DWORD PTR -48+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -48+[ebp]
	fmul	DWORD PTR _iscale$[ebp]
	fstp	DWORD PTR _tmp$[ebp]

; 430  : 	tmp.normal.y = (in.normal.x * mat[0][1] + in.normal.y * mat[1][1] + in.normal.z * mat[2][1]) * iscale;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [edx]
	fmul	DWORD PTR [eax+4]
	fstp	DWORD PTR -52+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [ecx+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -52+[ebp]
	fstp	DWORD PTR -56+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [edx+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -56+[ebp]
	fmul	DWORD PTR _iscale$[ebp]
	fstp	DWORD PTR _tmp$[ebp+4]

; 431  : 	tmp.normal.z = (in.normal.x * mat[0][2] + in.normal.y * mat[1][2] + in.normal.z * mat[2][2]) * iscale;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [ecx]
	fmul	DWORD PTR [eax+8]
	fstp	DWORD PTR -60+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -60+[ebp]
	fstp	DWORD PTR -64+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -64+[ebp]
	fmul	DWORD PTR _iscale$[ebp]
	fstp	DWORD PTR _tmp$[ebp+8]

; 432  : 	tmp.dist = in.dist * scale + ( tmp.normal.x * mat[3][0] + tmp.normal.y * mat[3][1] + tmp.normal.z * mat[3][2] );

	mov	edx, DWORD PTR _in$[ebp]
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [edx+12]
	fstp	DWORD PTR -68+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR _tmp$[ebp]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -72+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR _tmp$[ebp+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -72+[ebp]
	fstp	DWORD PTR -76+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR _tmp$[ebp+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -76+[ebp]
	fadd	DWORD PTR -68+[ebp]
	fstp	DWORD PTR _tmp$[ebp+12]

; 433  : 
; 434  : 	out = tmp;

	mov	ecx, 5
	lea	esi, DWORD PTR _tmp$[ebp]
	mov	edi, DWORD PTR _out$[ebp]
	rep movsd

; 435  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?TransformPositivePlane@matrix4x4@@QAEXABUmplane_s@@AAU2@@Z ENDP ; matrix4x4::TransformPositivePlane
_TEXT	ENDS
;	COMDAT ??0mplane_s@@QAE@ABU0@@Z
_TEXT	SEGMENT
___that$ = 8
_this$ = -4
??0mplane_s@@QAE@ABU0@@Z PROC NEAR			; mplane_s::mplane_s, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR ___that$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR ___that$[ebp]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR [ecx+12], eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR ___that$[ebp]
	mov	al, BYTE PTR [edx+16]
	mov	BYTE PTR [ecx+16], al
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR ___that$[ebp]
	mov	al, BYTE PTR [edx+17]
	mov	BYTE PTR [ecx+17], al
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR ___that$[ebp]
	mov	ax, WORD PTR [edx+18]
	mov	WORD PTR [ecx+18], ax
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0mplane_s@@QAE@ABU0@@Z ENDP				; mplane_s::mplane_s
_TEXT	ENDS
PUBLIC	??0plane_s@@QAE@ABU0@@Z				; plane_s::plane_s
PUBLIC	?TransformPositivePlane@matrix4x4@@QAEXABUplane_s@@AAU2@@Z ; matrix4x4::TransformPositivePlane
;	COMDAT ?TransformPositivePlane@matrix4x4@@QAEXABUplane_s@@AAU2@@Z
_TEXT	SEGMENT
_in$ = 8
_out$ = 12
_this$ = -4
_scale$ = -8
_iscale$ = -12
_tmp$ = -28
?TransformPositivePlane@matrix4x4@@QAEXABUplane_s@@AAU2@@Z PROC NEAR ; matrix4x4::TransformPositivePlane, COMDAT

; 438  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 136				; 00000088H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 439  : 	float scale = sqrt( mat[0][0] * mat[0][0] + mat[1][0] * mat[1][0] + mat[2][0] * mat[2][0] );

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -32+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -32+[ebp]
	fstp	DWORD PTR -36+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -36+[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fstp	DWORD PTR _scale$[ebp]

; 440  : 	float iscale = 1.0f / scale;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR _iscale$[ebp]

; 441  : 	plane_t tmp = in;

	mov	eax, DWORD PTR _in$[ebp]
	push	eax
	lea	ecx, DWORD PTR _tmp$[ebp]
	call	??0plane_s@@QAE@ABU0@@Z			; plane_s::plane_s

; 442  : 
; 443  : 	tmp.normal.x = (in.normal.x * mat[0][0] + in.normal.y * mat[1][0] + in.normal.z * mat[2][0]) * iscale;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [ecx]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -40+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -40+[ebp]
	fstp	DWORD PTR -44+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -44+[ebp]
	fmul	DWORD PTR _iscale$[ebp]
	fstp	DWORD PTR _tmp$[ebp]

; 444  : 	tmp.normal.y = (in.normal.x * mat[0][1] + in.normal.y * mat[1][1] + in.normal.z * mat[2][1]) * iscale;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [edx]
	fmul	DWORD PTR [eax+4]
	fstp	DWORD PTR -48+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [ecx+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -48+[ebp]
	fstp	DWORD PTR -52+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [edx+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -52+[ebp]
	fmul	DWORD PTR _iscale$[ebp]
	fstp	DWORD PTR _tmp$[ebp+4]

; 445  : 	tmp.normal.z = (in.normal.x * mat[0][2] + in.normal.y * mat[1][2] + in.normal.z * mat[2][2]) * iscale;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [ecx]
	fmul	DWORD PTR [eax+8]
	fstp	DWORD PTR -56+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -56+[ebp]
	fstp	DWORD PTR -60+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -60+[ebp]
	fmul	DWORD PTR _iscale$[ebp]
	fstp	DWORD PTR _tmp$[ebp+8]

; 446  : 	tmp.dist = in.dist * scale + ( tmp.normal.x * mat[3][0] + tmp.normal.y * mat[3][1] + tmp.normal.z * mat[3][2] );

	mov	edx, DWORD PTR _in$[ebp]
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [edx+12]
	fstp	DWORD PTR -64+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR _tmp$[ebp]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -68+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR _tmp$[ebp+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -68+[ebp]
	fstp	DWORD PTR -72+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR _tmp$[ebp+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -72+[ebp]
	fadd	DWORD PTR -64+[ebp]
	fstp	DWORD PTR _tmp$[ebp+12]

; 447  : 
; 448  : 	out = tmp;

	mov	eax, DWORD PTR _out$[ebp]
	mov	ecx, DWORD PTR _tmp$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _tmp$[ebp+4]
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR _tmp$[ebp+8]
	mov	DWORD PTR [eax+8], ecx
	mov	edx, DWORD PTR _tmp$[ebp+12]
	mov	DWORD PTR [eax+12], edx

; 449  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?TransformPositivePlane@matrix4x4@@QAEXABUplane_s@@AAU2@@Z ENDP ; matrix4x4::TransformPositivePlane
_TEXT	ENDS
;	COMDAT ??0plane_s@@QAE@ABU0@@Z
_TEXT	SEGMENT
___that$ = 8
_this$ = -4
??0plane_s@@QAE@ABU0@@Z PROC NEAR			; plane_s::plane_s, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR ___that$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR ___that$[ebp]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR [ecx+12], eax
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0plane_s@@QAE@ABU0@@Z ENDP				; plane_s::plane_s
_TEXT	ENDS
PUBLIC	?TransformStandardPlane@matrix4x4@@QAEXABUmplane_s@@AAU2@@Z ; matrix4x4::TransformStandardPlane
;	COMDAT ?TransformStandardPlane@matrix4x4@@QAEXABUmplane_s@@AAU2@@Z
_TEXT	SEGMENT
_in$ = 8
_out$ = 12
_this$ = -4
_scale$ = -8
_iscale$ = -12
_tmp$ = -32
?TransformStandardPlane@matrix4x4@@QAEXABUmplane_s@@AAU2@@Z PROC NEAR ; matrix4x4::TransformStandardPlane, COMDAT

; 452  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 140				; 0000008cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 453  : 	float scale = sqrt( mat[0][0] * mat[0][0] + mat[1][0] * mat[1][0] + mat[2][0] * mat[2][0] );

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -36+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -36+[ebp]
	fstp	DWORD PTR -40+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -40+[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fstp	DWORD PTR _scale$[ebp]

; 454  : 	float iscale = 1.0f / scale;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR _iscale$[ebp]

; 455  : 	mplane_t tmp = in;

	mov	eax, DWORD PTR _in$[ebp]
	push	eax
	lea	ecx, DWORD PTR _tmp$[ebp]
	call	??0mplane_s@@QAE@ABU0@@Z		; mplane_s::mplane_s

; 456  : 
; 457  : 	tmp.normal.x = (in.normal.x * mat[0][0] + in.normal.y * mat[1][0] + in.normal.z * mat[2][0]) * iscale;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [ecx]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -44+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -44+[ebp]
	fstp	DWORD PTR -48+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -48+[ebp]
	fmul	DWORD PTR _iscale$[ebp]
	fstp	DWORD PTR _tmp$[ebp]

; 458  : 	tmp.normal.y = (in.normal.x * mat[0][1] + in.normal.y * mat[1][1] + in.normal.z * mat[2][1]) * iscale;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [edx]
	fmul	DWORD PTR [eax+4]
	fstp	DWORD PTR -52+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [ecx+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -52+[ebp]
	fstp	DWORD PTR -56+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [edx+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -56+[ebp]
	fmul	DWORD PTR _iscale$[ebp]
	fstp	DWORD PTR _tmp$[ebp+4]

; 459  : 	tmp.normal.z = (in.normal.x * mat[0][2] + in.normal.y * mat[1][2] + in.normal.z * mat[2][2]) * iscale;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [ecx]
	fmul	DWORD PTR [eax+8]
	fstp	DWORD PTR -60+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -60+[ebp]
	fstp	DWORD PTR -64+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -64+[ebp]
	fmul	DWORD PTR _iscale$[ebp]
	fstp	DWORD PTR _tmp$[ebp+8]

; 460  : 	tmp.dist = in.dist * scale - ( tmp.normal.x * mat[3][0] + tmp.normal.y * mat[3][1] + tmp.normal.z * mat[3][2] );

	mov	edx, DWORD PTR _in$[ebp]
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [edx+12]
	fstp	DWORD PTR -68+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR _tmp$[ebp]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -72+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR _tmp$[ebp+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -72+[ebp]
	fstp	DWORD PTR -76+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR _tmp$[ebp+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -76+[ebp]
	fsubr	DWORD PTR -68+[ebp]
	fstp	DWORD PTR _tmp$[ebp+12]

; 461  : 
; 462  : 	out = tmp;

	mov	ecx, 5
	lea	esi, DWORD PTR _tmp$[ebp]
	mov	edi, DWORD PTR _out$[ebp]
	rep movsd

; 463  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?TransformStandardPlane@matrix4x4@@QAEXABUmplane_s@@AAU2@@Z ENDP ; matrix4x4::TransformStandardPlane
_TEXT	ENDS
PUBLIC	?TransformStandardPlane@matrix4x4@@QAEXABUplane_s@@AAU2@@Z ; matrix4x4::TransformStandardPlane
;	COMDAT ?TransformStandardPlane@matrix4x4@@QAEXABUplane_s@@AAU2@@Z
_TEXT	SEGMENT
_in$ = 8
_out$ = 12
_this$ = -4
_scale$ = -8
_iscale$ = -12
_tmp$ = -28
?TransformStandardPlane@matrix4x4@@QAEXABUplane_s@@AAU2@@Z PROC NEAR ; matrix4x4::TransformStandardPlane, COMDAT

; 466  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 136				; 00000088H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 467  : 	float scale = sqrt( mat[0][0] * mat[0][0] + mat[1][0] * mat[1][0] + mat[2][0] * mat[2][0] );

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -32+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -32+[ebp]
	fstp	DWORD PTR -36+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -36+[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fstp	DWORD PTR _scale$[ebp]

; 468  : 	float iscale = 1.0f / scale;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR _iscale$[ebp]

; 469  : 	plane_t tmp = in;

	mov	eax, DWORD PTR _in$[ebp]
	push	eax
	lea	ecx, DWORD PTR _tmp$[ebp]
	call	??0plane_s@@QAE@ABU0@@Z			; plane_s::plane_s

; 470  : 
; 471  : 	tmp.normal.x = (in.normal.x * mat[0][0] + in.normal.y * mat[1][0] + in.normal.z * mat[2][0]) * iscale;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [ecx]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -40+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -40+[ebp]
	fstp	DWORD PTR -44+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -44+[ebp]
	fmul	DWORD PTR _iscale$[ebp]
	fstp	DWORD PTR _tmp$[ebp]

; 472  : 	tmp.normal.y = (in.normal.x * mat[0][1] + in.normal.y * mat[1][1] + in.normal.z * mat[2][1]) * iscale;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [edx]
	fmul	DWORD PTR [eax+4]
	fstp	DWORD PTR -48+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [ecx+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -48+[ebp]
	fstp	DWORD PTR -52+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [edx+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -52+[ebp]
	fmul	DWORD PTR _iscale$[ebp]
	fstp	DWORD PTR _tmp$[ebp+4]

; 473  : 	tmp.normal.z = (in.normal.x * mat[0][2] + in.normal.y * mat[1][2] + in.normal.z * mat[2][2]) * iscale;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [ecx]
	fmul	DWORD PTR [eax+8]
	fstp	DWORD PTR -56+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -56+[ebp]
	fstp	DWORD PTR -60+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -60+[ebp]
	fmul	DWORD PTR _iscale$[ebp]
	fstp	DWORD PTR _tmp$[ebp+8]

; 474  : 	tmp.dist = in.dist * scale - ( tmp.normal.x * mat[3][0] + tmp.normal.y * mat[3][1] + tmp.normal.z * mat[3][2] );

	mov	edx, DWORD PTR _in$[ebp]
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [edx+12]
	fstp	DWORD PTR -64+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR _tmp$[ebp]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -68+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR _tmp$[ebp+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -68+[ebp]
	fstp	DWORD PTR -72+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR _tmp$[ebp+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -72+[ebp]
	fsubr	DWORD PTR -64+[ebp]
	fstp	DWORD PTR _tmp$[ebp+12]

; 475  : 
; 476  : 	out = tmp;

	mov	eax, DWORD PTR _out$[ebp]
	mov	ecx, DWORD PTR _tmp$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _tmp$[ebp+4]
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR _tmp$[ebp+8]
	mov	DWORD PTR [eax+8], ecx
	mov	edx, DWORD PTR _tmp$[ebp+12]
	mov	DWORD PTR [eax+12], edx

; 477  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?TransformStandardPlane@matrix4x4@@QAEXABUplane_s@@AAU2@@Z ENDP ; matrix4x4::TransformStandardPlane
_TEXT	ENDS
PUBLIC	?GetQuaternion@matrix4x4@@QAE?AVVector4D@@XZ	; matrix4x4::GetQuaternion
;	COMDAT ?GetQuaternion@matrix4x4@@QAE?AVVector4D@@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
_trace$ = -8
_quat$ = -24
_r$4908 = -28
_inv$4909 = -32
_r$4912 = -36
_inv$4913 = -40
_r$4916 = -44
_inv$4917 = -48
_r$4919 = -52
_inv$4920 = -56
?GetQuaternion@matrix4x4@@QAE?AVVector4D@@XZ PROC NEAR	; matrix4x4::GetQuaternion, COMDAT

; 480  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 212				; 000000d4H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 481  : 	float trace = mat[0][0] + mat[1][1] + mat[2][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [esi]
	fadd	DWORD PTR [eax+4]
	fstp	DWORD PTR -60+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR -60+[ebp]
	fadd	DWORD PTR [eax+8]
	fstp	DWORD PTR _trace$[ebp]

; 482  : 	Vector4D quat;

	lea	ecx, DWORD PTR _quat$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 483  : 
; 484  : 	if( trace > 0.0f )

	fld	DWORD PTR _trace$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L4907

; 486  : 		float r = sqrt(1.0f + trace), inv = 0.5f / r;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fadd	DWORD PTR _trace$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fstp	DWORD PTR _r$4908[ebp]
	fld	DWORD PTR __real@4@3ffe8000000000000000
	fdiv	DWORD PTR _r$4908[ebp]
	fstp	DWORD PTR _inv$4909[ebp]

; 487  : 		quat[0] = (mat[1][2] - mat[2][1]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [esi+8]
	fsub	DWORD PTR [eax+4]
	fmul	DWORD PTR _inv$4909[ebp]
	fstp	DWORD PTR -64+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -64+[ebp]
	mov	DWORD PTR [eax], ecx

; 488  : 		quat[1] = (mat[2][0] - mat[0][2]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [esi]
	fsub	DWORD PTR [eax+8]
	fmul	DWORD PTR _inv$4909[ebp]
	fstp	DWORD PTR -68+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -68+[ebp]
	mov	DWORD PTR [eax+4], edx

; 489  : 		quat[2] = (mat[0][1] - mat[1][0]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [esi+4]
	fsub	DWORD PTR [eax]
	fmul	DWORD PTR _inv$4909[ebp]
	fstp	DWORD PTR -72+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -72+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 490  : 		quat[3] = 0.5f * r;

	fld	DWORD PTR __real@4@3ffe8000000000000000
	fmul	DWORD PTR _r$4908[ebp]
	fstp	DWORD PTR -76+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -76+[ebp]
	mov	DWORD PTR [eax+12], edx

; 492  : 	else if( mat[0][0] > mat[1][1] && mat[0][0] > mat[2][2] )

	jmp	$L4918
$L4907:
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [esi]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L4911
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [esi]
	fcomp	DWORD PTR [eax+8]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L4911

; 494  : 		float r = sqrt(1.0f + mat[0][0] - mat[1][1] - mat[2][2]), inv = 0.5f / r;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR __real@4@3fff8000000000000000
	fadd	DWORD PTR [eax]
	fstp	DWORD PTR -80+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR -80+[ebp]
	fsub	DWORD PTR [eax+4]
	fstp	DWORD PTR -84+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR -84+[ebp]
	fsub	DWORD PTR [eax+8]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fstp	DWORD PTR _r$4912[ebp]
	fld	DWORD PTR __real@4@3ffe8000000000000000
	fdiv	DWORD PTR _r$4912[ebp]
	fstp	DWORD PTR _inv$4913[ebp]

; 495  : 		quat[0] = 0.5f * r;

	fld	DWORD PTR __real@4@3ffe8000000000000000
	fmul	DWORD PTR _r$4912[ebp]
	fstp	DWORD PTR -88+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -88+[ebp]
	mov	DWORD PTR [eax], ecx

; 496  : 		quat[1] = (mat[0][1] + mat[1][0]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [esi+4]
	fadd	DWORD PTR [eax]
	fmul	DWORD PTR _inv$4913[ebp]
	fstp	DWORD PTR -92+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -92+[ebp]
	mov	DWORD PTR [eax+4], edx

; 497  : 		quat[2] = (mat[2][0] + mat[0][2]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [esi]
	fadd	DWORD PTR [eax+8]
	fmul	DWORD PTR _inv$4913[ebp]
	fstp	DWORD PTR -96+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -96+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 498  : 		quat[3] = (mat[1][2] - mat[2][1]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [esi+8]
	fsub	DWORD PTR [eax+4]
	fmul	DWORD PTR _inv$4913[ebp]
	fstp	DWORD PTR -100+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -100+[ebp]
	mov	DWORD PTR [eax+12], edx

; 500  : 	else if( mat[1][1] > mat[2][2] )

	jmp	$L4918
$L4911:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [esi+4]
	fcomp	DWORD PTR [eax+8]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L4915

; 502  : 		float r = sqrt(1.0f + mat[1][1] - mat[0][0] - mat[2][2]), inv = 0.5f / r;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR __real@4@3fff8000000000000000
	fadd	DWORD PTR [eax+4]
	fstp	DWORD PTR -104+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR -104+[ebp]
	fsub	DWORD PTR [eax]
	fstp	DWORD PTR -108+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR -108+[ebp]
	fsub	DWORD PTR [eax+8]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fstp	DWORD PTR _r$4916[ebp]
	fld	DWORD PTR __real@4@3ffe8000000000000000
	fdiv	DWORD PTR _r$4916[ebp]
	fstp	DWORD PTR _inv$4917[ebp]

; 503  : 		quat[0] = (mat[0][1] + mat[1][0]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [esi+4]
	fadd	DWORD PTR [eax]
	fmul	DWORD PTR _inv$4917[ebp]
	fstp	DWORD PTR -112+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -112+[ebp]
	mov	DWORD PTR [eax], ecx

; 504  : 		quat[1] = 0.5f * r;

	fld	DWORD PTR __real@4@3ffe8000000000000000
	fmul	DWORD PTR _r$4916[ebp]
	fstp	DWORD PTR -116+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -116+[ebp]
	mov	DWORD PTR [eax+4], edx

; 505  : 		quat[2] = (mat[1][2] + mat[2][1]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [esi+8]
	fadd	DWORD PTR [eax+4]
	fmul	DWORD PTR _inv$4917[ebp]
	fstp	DWORD PTR -120+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -120+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 506  : 		quat[3] = (mat[2][0] - mat[0][2]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [esi]
	fsub	DWORD PTR [eax+8]
	fmul	DWORD PTR _inv$4917[ebp]
	fstp	DWORD PTR -124+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -124+[ebp]
	mov	DWORD PTR [eax+12], edx

; 508  : 	else

	jmp	$L4918
$L4915:

; 510  : 		float r = sqrt(1.0f + mat[2][2] - mat[0][0] - mat[1][1]), inv = 0.5f / r;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR __real@4@3fff8000000000000000
	fadd	DWORD PTR [eax+8]
	fstp	DWORD PTR -128+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR -128+[ebp]
	fsub	DWORD PTR [eax]
	fstp	DWORD PTR -132+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR -132+[ebp]
	fsub	DWORD PTR [eax+4]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fstp	DWORD PTR _r$4919[ebp]
	fld	DWORD PTR __real@4@3ffe8000000000000000
	fdiv	DWORD PTR _r$4919[ebp]
	fstp	DWORD PTR _inv$4920[ebp]

; 511  : 		quat[0] = (mat[2][0] + mat[0][2]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [esi]
	fadd	DWORD PTR [eax+8]
	fmul	DWORD PTR _inv$4920[ebp]
	fstp	DWORD PTR -136+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -136+[ebp]
	mov	DWORD PTR [eax], ecx

; 512  : 		quat[1] = (mat[1][2] + mat[2][1]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [esi+8]
	fadd	DWORD PTR [eax+4]
	fmul	DWORD PTR _inv$4920[ebp]
	fstp	DWORD PTR -140+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -140+[ebp]
	mov	DWORD PTR [eax+4], edx

; 513  : 		quat[2] = 0.5f * r;

	fld	DWORD PTR __real@4@3ffe8000000000000000
	fmul	DWORD PTR _r$4919[ebp]
	fstp	DWORD PTR -144+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -144+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 514  : 		quat[3] = (mat[0][1] - mat[1][0]) * inv;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [esi+4]
	fsub	DWORD PTR [eax]
	fmul	DWORD PTR _inv$4920[ebp]
	fstp	DWORD PTR -148+[ebp]
	lea	ecx, DWORD PTR _quat$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -148+[ebp]
	mov	DWORD PTR [eax+12], edx
$L4918:

; 516  : 
; 517  : 	return quat;

	lea	eax, DWORD PTR _quat$[ebp]
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector4D@@QAE@ABV0@@Z		; Vector4D::Vector4D
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 518  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetQuaternion@matrix4x4@@QAE?AVVector4D@@XZ ENDP	; matrix4x4::GetQuaternion
_TEXT	ENDS
PUBLIC	??Amatrix4x4@@QAEPAMH@Z				; matrix4x4::operator[]
PUBLIC	?Invert@matrix4x4@@QBE?AV1@XZ			; matrix4x4::Invert
PUBLIC	??0matrix4x4@@QAE@ABV0@@Z			; matrix4x4::matrix4x4
;	COMDAT ?Invert@matrix4x4@@QBE?AV1@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
_scale$ = -8
_out$ = -72
?Invert@matrix4x4@@QBE?AV1@XZ PROC NEAR			; matrix4x4::Invert, COMDAT

; 521  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 216				; 000000d8H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 522  : 	// we only support uniform scaling, so assume the first row is enough
; 523  : 	// (note the lack of sqrt here, because we're trying to undo the scaling,
; 524  : 	// this means multiplying by the inverse scale twice - squaring it, which
; 525  : 	// makes the sqrt a waste of time)
; 526  : 	float scale = 1.0 / (mat[0][0] * mat[0][0] + mat[0][1] * mat[0][1] + mat[0][2] * mat[0][2]);

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -76+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -76+[ebp]
	fstp	DWORD PTR -80+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -80+[ebp]
	fdivr	QWORD PTR __real@8@3fff8000000000000000
	fstp	DWORD PTR _scale$[ebp]

; 527  : 
; 528  : 	matrix4x4 out;

	lea	ecx, DWORD PTR _out$[ebp]
	call	??0matrix4x4@@QAE@XZ			; matrix4x4::matrix4x4

; 529  : 
; 530  : 	// invert the rotation by transposing and multiplying by the squared
; 531  : 	// recipricol of the input matrix scale as described above
; 532  : 	out[0][0] = mat[0][0] * scale;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -84+[ebp]
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR -84+[ebp]
	mov	DWORD PTR [eax], ecx

; 533  : 	out[1][0] = mat[0][1] * scale;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [eax+4]
	fstp	DWORD PTR -88+[ebp]
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR -88+[ebp]
	mov	DWORD PTR [eax], edx

; 534  : 	out[2][0] = mat[0][2] * scale;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [eax+8]
	fstp	DWORD PTR -92+[ebp]
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR -92+[ebp]
	mov	DWORD PTR [eax], ecx

; 535  : 	out[0][1] = mat[1][0] * scale;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -96+[ebp]
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR -96+[ebp]
	mov	DWORD PTR [eax+4], edx

; 536  : 	out[1][1] = mat[1][1] * scale;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [eax+4]
	fstp	DWORD PTR -100+[ebp]
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR -100+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 537  : 	out[2][1] = mat[1][2] * scale;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [eax+8]
	fstp	DWORD PTR -104+[ebp]
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR -104+[ebp]
	mov	DWORD PTR [eax+4], edx

; 538  : 	out[0][2] = mat[2][0] * scale;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -108+[ebp]
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR -108+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 539  : 	out[1][2] = mat[2][1] * scale;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [eax+4]
	fstp	DWORD PTR -112+[ebp]
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR -112+[ebp]
	mov	DWORD PTR [eax+8], edx

; 540  : 	out[2][2] = mat[2][2] * scale;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [eax+8]
	fstp	DWORD PTR -116+[ebp]
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR -116+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 541  : 
; 542  : 	// invert the translate
; 543  : 	out[3][0] = -(mat[3][0] * out[0][0] + mat[3][1] * out[1][0] + mat[3][2] * out[2][0]);

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -120+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -120+[ebp]
	fstp	DWORD PTR -124+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -124+[ebp]
	fchs
	fstp	DWORD PTR -128+[ebp]
	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR -128+[ebp]
	mov	DWORD PTR [eax], edx

; 544  : 	out[3][1] = -(mat[3][0] * out[0][1] + mat[3][1] * out[1][1] + mat[3][2] * out[2][1]);

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+4]
	fstp	DWORD PTR -132+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -132+[ebp]
	fstp	DWORD PTR -136+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -136+[ebp]
	fchs
	fstp	DWORD PTR -140+[ebp]
	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR -140+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 545  : 	out[3][2] = -(mat[3][0] * out[0][2] + mat[3][1] * out[1][2] + mat[3][2] * out[2][2]);

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+8]
	fstp	DWORD PTR -144+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -144+[ebp]
	fstp	DWORD PTR -148+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -148+[ebp]
	fchs
	fstp	DWORD PTR -152+[ebp]
	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR -152+[ebp]
	mov	DWORD PTR [eax+8], edx

; 546  : 
; 547  : 	// don't know if there's anything worth doing here
; 548  : 	out[0][3] = 0.0f;

	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	DWORD PTR [eax+12], 0

; 549  : 	out[1][3] = 0.0f;

	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	DWORD PTR [eax+12], 0

; 550  : 	out[2][3] = 0.0f;

	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	DWORD PTR [eax+12], 0

; 551  : 	out[3][3] = 1.0f;

	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	DWORD PTR [eax+12], 1065353216		; 3f800000H

; 552  : 
; 553  : 	return out;

	lea	eax, DWORD PTR _out$[ebp]
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0matrix4x4@@QAE@ABV0@@Z		; matrix4x4::matrix4x4
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 554  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Invert@matrix4x4@@QBE?AV1@XZ ENDP			; matrix4x4::Invert
_TEXT	ENDS
;	COMDAT ??Amatrix4x4@@QAEPAMH@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??Amatrix4x4@@QAEPAMH@Z PROC NEAR			; matrix4x4::operator[], COMDAT

; 952  : 	float* operator[]( int i ) { return mat[i]; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, eax
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??Amatrix4x4@@QAEPAMH@Z ENDP				; matrix4x4::operator[]
_TEXT	ENDS
;	COMDAT ??0matrix4x4@@QAE@ABV0@@Z
_TEXT	SEGMENT
___that$ = 8
_this$ = -4
_$S7$ = -8
_$S8$ = -12
_$S9$ = -16
??0matrix4x4@@QAE@ABV0@@Z PROC NEAR			; matrix4x4::matrix4x4, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR _$S7$[ebp], 4
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR _$S8$[ebp], eax
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	DWORD PTR _$S9$[ebp], ecx
$L2973:
	mov	edx, DWORD PTR _$S9$[ebp]
	push	edx
	mov	ecx, DWORD PTR _$S8$[ebp]
	call	??0Vector4D@@QAE@ABV0@@Z		; Vector4D::Vector4D
	mov	eax, DWORD PTR _$S8$[ebp]
	add	eax, 16					; 00000010H
	mov	DWORD PTR _$S8$[ebp], eax
	mov	ecx, DWORD PTR _$S9$[ebp]
	add	ecx, 16					; 00000010H
	mov	DWORD PTR _$S9$[ebp], ecx
	mov	edx, DWORD PTR _$S7$[ebp]
	sub	edx, 1
	mov	DWORD PTR _$S7$[ebp], edx
	cmp	DWORD PTR _$S7$[ebp], 0
	ja	SHORT $L2973
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0matrix4x4@@QAE@ABV0@@Z ENDP				; matrix4x4::matrix4x4
_TEXT	ENDS
PUBLIC	?InvertFull@matrix4x4@@QBE?AV1@XZ		; matrix4x4::InvertFull
EXTRN	_fabs:NEAR
;	COMDAT ?InvertFull@matrix4x4@@QBE?AV1@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
_temp$ = -8
_r$ = -24
_rtemp$ = -152
_s$ = -156
_m$ = -172
_out$ = -236
?InvertFull@matrix4x4@@QBE?AV1@XZ PROC NEAR		; matrix4x4::InvertFull, COMDAT

; 557  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 348				; 0000015cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 558  : 	float	*temp, *r[4];
; 559  : 	float	rtemp[4][8];
; 560  : 	float	s, m[4];
; 561  : 	matrix4x4 out;

	lea	ecx, DWORD PTR _out$[ebp]
	call	??0matrix4x4@@QAE@XZ			; matrix4x4::matrix4x4

; 562  : 
; 563  : 	r[0] = rtemp[0];

	lea	eax, DWORD PTR _rtemp$[ebp]
	mov	DWORD PTR _r$[ebp], eax

; 564  : 	r[1] = rtemp[1];

	lea	ecx, DWORD PTR _rtemp$[ebp+32]
	mov	DWORD PTR _r$[ebp+4], ecx

; 565  : 	r[2] = rtemp[2];

	lea	edx, DWORD PTR _rtemp$[ebp+64]
	mov	DWORD PTR _r$[ebp+8], edx

; 566  : 	r[3] = rtemp[3];

	lea	eax, DWORD PTR _rtemp$[ebp+96]
	mov	DWORD PTR _r$[ebp+12], eax

; 567  : 
; 568  : 	r[0][0] = mat[0][0];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _r$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx

; 569  : 	r[0][1] = mat[1][0];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _r$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx+4], edx

; 570  : 	r[0][2] = mat[2][0];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _r$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx+8], edx

; 571  : 	r[0][3] = mat[3][0];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _r$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx+12], edx

; 572  : 	r[0][4] = 1.0;

	mov	eax, DWORD PTR _r$[ebp]
	mov	DWORD PTR [eax+16], 1065353216		; 3f800000H

; 573  : 	r[0][5] = 0.0;

	mov	ecx, DWORD PTR _r$[ebp]
	mov	DWORD PTR [ecx+20], 0

; 574  : 	r[0][6] = 0.0;

	mov	edx, DWORD PTR _r$[ebp]
	mov	DWORD PTR [edx+24], 0

; 575  : 	r[0][7] = 0.0;

	mov	eax, DWORD PTR _r$[ebp]
	mov	DWORD PTR [eax+28], 0

; 576  : 
; 577  : 	r[1][0] = mat[0][1];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _r$[ebp+4]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx], edx

; 578  : 	r[1][1] = mat[1][1];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _r$[ebp+4]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx

; 579  : 	r[1][2] = mat[2][1];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _r$[ebp+4]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+8], edx

; 580  : 	r[1][3] = mat[3][1];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _r$[ebp+4]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+12], edx

; 581  : 	r[1][5] = 1.0;

	mov	eax, DWORD PTR _r$[ebp+4]
	mov	DWORD PTR [eax+20], 1065353216		; 3f800000H

; 582  : 	r[1][4] =	0.0;

	mov	ecx, DWORD PTR _r$[ebp+4]
	mov	DWORD PTR [ecx+16], 0

; 583  : 	r[1][6] =	0.0;

	mov	edx, DWORD PTR _r$[ebp+4]
	mov	DWORD PTR [edx+24], 0

; 584  : 	r[1][7] = 0.0;

	mov	eax, DWORD PTR _r$[ebp+4]
	mov	DWORD PTR [eax+28], 0

; 585  : 
; 586  : 	r[2][0] = mat[0][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _r$[ebp+8]
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx], edx

; 587  : 	r[2][1] = mat[1][2];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _r$[ebp+8]
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+4], edx

; 588  : 	r[2][2] = mat[2][2];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _r$[ebp+8]
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx

; 589  : 	r[2][3] = mat[3][2];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _r$[ebp+8]
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+12], edx

; 590  : 	r[2][6] = 1.0;

	mov	eax, DWORD PTR _r$[ebp+8]
	mov	DWORD PTR [eax+24], 1065353216		; 3f800000H

; 591  : 	r[2][4] =	0.0;

	mov	ecx, DWORD PTR _r$[ebp+8]
	mov	DWORD PTR [ecx+16], 0

; 592  : 	r[2][5] =	0.0;

	mov	edx, DWORD PTR _r$[ebp+8]
	mov	DWORD PTR [edx+20], 0

; 593  : 	r[2][7] = 0.0;

	mov	eax, DWORD PTR _r$[ebp+8]
	mov	DWORD PTR [eax+28], 0

; 594  : 
; 595  : 	r[3][0] = mat[0][3];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _r$[ebp+12]
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx], edx

; 596  : 	r[3][1] = mat[1][3];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _r$[ebp+12]
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+4], edx

; 597  : 	r[3][2] = mat[2][3];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _r$[ebp+12]
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+8], edx

; 598  : 	r[3][3] = mat[3][3];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _r$[ebp+12]
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], edx

; 599  : 	r[3][4] =	0.0;

	mov	eax, DWORD PTR _r$[ebp+12]
	mov	DWORD PTR [eax+16], 0

; 600  : 	r[3][5] =	0.0;

	mov	ecx, DWORD PTR _r$[ebp+12]
	mov	DWORD PTR [ecx+20], 0

; 601  : 	r[3][6] = 0.0;

	mov	edx, DWORD PTR _r$[ebp+12]
	mov	DWORD PTR [edx+24], 0

; 602  : 	r[3][7] = 1.0;	

	mov	eax, DWORD PTR _r$[ebp+12]
	mov	DWORD PTR [eax+28], 1065353216		; 3f800000H

; 603  : 
; 604  : 	if( fabs( r[3][0] ) > fabs( r[2][0] ))

	mov	ecx, DWORD PTR _r$[ebp+12]
	fld	DWORD PTR [ecx]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	fstp	QWORD PTR -244+[ebp]
	add	esp, 8
	mov	edx, DWORD PTR _r$[ebp+8]
	fld	DWORD PTR [edx]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fcomp	QWORD PTR -244+[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L4939

; 606  : 		temp = r[3];

	mov	eax, DWORD PTR _r$[ebp+12]
	mov	DWORD PTR _temp$[ebp], eax

; 607  : 		r[3] = r[2];

	mov	ecx, DWORD PTR _r$[ebp+8]
	mov	DWORD PTR _r$[ebp+12], ecx

; 608  : 		r[2] = temp;

	mov	edx, DWORD PTR _temp$[ebp]
	mov	DWORD PTR _r$[ebp+8], edx
$L4939:

; 610  : 
; 611  : 	if( fabs( r[2][0] ) > fabs( r[1][0] ))

	mov	eax, DWORD PTR _r$[ebp+8]
	fld	DWORD PTR [eax]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	fstp	QWORD PTR -252+[ebp]
	add	esp, 8
	mov	ecx, DWORD PTR _r$[ebp+4]
	fld	DWORD PTR [ecx]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fcomp	QWORD PTR -252+[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L4940

; 613  : 		temp = r[2];

	mov	edx, DWORD PTR _r$[ebp+8]
	mov	DWORD PTR _temp$[ebp], edx

; 614  : 		r[2] = r[1];

	mov	eax, DWORD PTR _r$[ebp+4]
	mov	DWORD PTR _r$[ebp+8], eax

; 615  : 		r[1] = temp;

	mov	ecx, DWORD PTR _temp$[ebp]
	mov	DWORD PTR _r$[ebp+4], ecx
$L4940:

; 617  : 
; 618  : 	if( fabs( r[1][0] ) > fabs( r[0][0] ))

	mov	edx, DWORD PTR _r$[ebp+4]
	fld	DWORD PTR [edx]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	fstp	QWORD PTR -260+[ebp]
	add	esp, 8
	mov	eax, DWORD PTR _r$[ebp]
	fld	DWORD PTR [eax]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fcomp	QWORD PTR -260+[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L4941

; 620  : 		temp = r[1];

	mov	ecx, DWORD PTR _r$[ebp+4]
	mov	DWORD PTR _temp$[ebp], ecx

; 621  : 		r[1] = r[0];

	mov	edx, DWORD PTR _r$[ebp]
	mov	DWORD PTR _r$[ebp+4], edx

; 622  : 		r[0] = temp;

	mov	eax, DWORD PTR _temp$[ebp]
	mov	DWORD PTR _r$[ebp], eax
$L4941:

; 624  : 
; 625  : 	if( r[0][0] )

	mov	ecx, DWORD PTR _r$[ebp]
	fld	DWORD PTR [ecx]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L4956

; 627  : 		m[1] = r[1][0] / r[0][0];

	mov	edx, DWORD PTR _r$[ebp+4]
	mov	eax, DWORD PTR _r$[ebp]
	fld	DWORD PTR [edx]
	fdiv	DWORD PTR [eax]
	fstp	DWORD PTR _m$[ebp+4]

; 628  : 		m[2] = r[2][0] / r[0][0];

	mov	ecx, DWORD PTR _r$[ebp+8]
	mov	edx, DWORD PTR _r$[ebp]
	fld	DWORD PTR [ecx]
	fdiv	DWORD PTR [edx]
	fstp	DWORD PTR _m$[ebp+8]

; 629  : 		m[3] = r[3][0] / r[0][0];

	mov	eax, DWORD PTR _r$[ebp+12]
	mov	ecx, DWORD PTR _r$[ebp]
	fld	DWORD PTR [eax]
	fdiv	DWORD PTR [ecx]
	fstp	DWORD PTR _m$[ebp+12]

; 630  : 
; 631  : 		s = r[0][1];

	mov	edx, DWORD PTR _r$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR _s$[ebp], eax

; 632  : 		r[1][1] -= m[1] * s;

	fld	DWORD PTR _m$[ebp+4]
	fmul	DWORD PTR _s$[ebp]
	mov	ecx, DWORD PTR _r$[ebp+4]
	fsubr	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _r$[ebp+4]
	fstp	DWORD PTR [edx+4]

; 633  : 		r[2][1] -= m[2] * s;

	fld	DWORD PTR _m$[ebp+8]
	fmul	DWORD PTR _s$[ebp]
	mov	eax, DWORD PTR _r$[ebp+8]
	fsubr	DWORD PTR [eax+4]
	mov	ecx, DWORD PTR _r$[ebp+8]
	fstp	DWORD PTR [ecx+4]

; 634  : 		r[3][1] -= m[3] * s;

	fld	DWORD PTR _m$[ebp+12]
	fmul	DWORD PTR _s$[ebp]
	mov	edx, DWORD PTR _r$[ebp+12]
	fsubr	DWORD PTR [edx+4]
	mov	eax, DWORD PTR _r$[ebp+12]
	fstp	DWORD PTR [eax+4]

; 635  : 
; 636  : 		s = r[0][2];

	mov	ecx, DWORD PTR _r$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR _s$[ebp], edx

; 637  : 		r[1][2] -= m[1] * s;

	fld	DWORD PTR _m$[ebp+4]
	fmul	DWORD PTR _s$[ebp]
	mov	eax, DWORD PTR _r$[ebp+4]
	fsubr	DWORD PTR [eax+8]
	mov	ecx, DWORD PTR _r$[ebp+4]
	fstp	DWORD PTR [ecx+8]

; 638  : 		r[2][2] -= m[2] * s;

	fld	DWORD PTR _m$[ebp+8]
	fmul	DWORD PTR _s$[ebp]
	mov	edx, DWORD PTR _r$[ebp+8]
	fsubr	DWORD PTR [edx+8]
	mov	eax, DWORD PTR _r$[ebp+8]
	fstp	DWORD PTR [eax+8]

; 639  : 		r[3][2] -= m[3] * s;

	fld	DWORD PTR _m$[ebp+12]
	fmul	DWORD PTR _s$[ebp]
	mov	ecx, DWORD PTR _r$[ebp+12]
	fsubr	DWORD PTR [ecx+8]
	mov	edx, DWORD PTR _r$[ebp+12]
	fstp	DWORD PTR [edx+8]

; 640  : 
; 641  : 		s = r[0][3];

	mov	eax, DWORD PTR _r$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR _s$[ebp], ecx

; 642  : 		r[1][3] -= m[1] * s;

	fld	DWORD PTR _m$[ebp+4]
	fmul	DWORD PTR _s$[ebp]
	mov	edx, DWORD PTR _r$[ebp+4]
	fsubr	DWORD PTR [edx+12]
	mov	eax, DWORD PTR _r$[ebp+4]
	fstp	DWORD PTR [eax+12]

; 643  : 		r[2][3] -= m[2] * s;

	fld	DWORD PTR _m$[ebp+8]
	fmul	DWORD PTR _s$[ebp]
	mov	ecx, DWORD PTR _r$[ebp+8]
	fsubr	DWORD PTR [ecx+12]
	mov	edx, DWORD PTR _r$[ebp+8]
	fstp	DWORD PTR [edx+12]

; 644  : 		r[3][3] -= m[3] * s;

	fld	DWORD PTR _m$[ebp+12]
	fmul	DWORD PTR _s$[ebp]
	mov	eax, DWORD PTR _r$[ebp+12]
	fsubr	DWORD PTR [eax+12]
	mov	ecx, DWORD PTR _r$[ebp+12]
	fstp	DWORD PTR [ecx+12]

; 645  : 
; 646  : 		s = r[0][4];

	mov	edx, DWORD PTR _r$[ebp]
	mov	eax, DWORD PTR [edx+16]
	mov	DWORD PTR _s$[ebp], eax

; 647  : 		if( s )

	fld	DWORD PTR _s$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L4943

; 649  : 			r[1][4] -= m[1] * s;

	fld	DWORD PTR _m$[ebp+4]
	fmul	DWORD PTR _s$[ebp]
	mov	ecx, DWORD PTR _r$[ebp+4]
	fsubr	DWORD PTR [ecx+16]
	mov	edx, DWORD PTR _r$[ebp+4]
	fstp	DWORD PTR [edx+16]

; 650  : 			r[2][4] -= m[2] * s;

	fld	DWORD PTR _m$[ebp+8]
	fmul	DWORD PTR _s$[ebp]
	mov	eax, DWORD PTR _r$[ebp+8]
	fsubr	DWORD PTR [eax+16]
	mov	ecx, DWORD PTR _r$[ebp+8]
	fstp	DWORD PTR [ecx+16]

; 651  : 			r[3][4] -= m[3] * s;

	fld	DWORD PTR _m$[ebp+12]
	fmul	DWORD PTR _s$[ebp]
	mov	edx, DWORD PTR _r$[ebp+12]
	fsubr	DWORD PTR [edx+16]
	mov	eax, DWORD PTR _r$[ebp+12]
	fstp	DWORD PTR [eax+16]
$L4943:

; 653  : 
; 654  : 		s = r[0][5];

	mov	ecx, DWORD PTR _r$[ebp]
	mov	edx, DWORD PTR [ecx+20]
	mov	DWORD PTR _s$[ebp], edx

; 655  : 		if( s )

	fld	DWORD PTR _s$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L4944

; 657  : 			r[1][5] -= m[1] * s;

	fld	DWORD PTR _m$[ebp+4]
	fmul	DWORD PTR _s$[ebp]
	mov	eax, DWORD PTR _r$[ebp+4]
	fsubr	DWORD PTR [eax+20]
	mov	ecx, DWORD PTR _r$[ebp+4]
	fstp	DWORD PTR [ecx+20]

; 658  : 			r[2][5] -= m[2] * s;

	fld	DWORD PTR _m$[ebp+8]
	fmul	DWORD PTR _s$[ebp]
	mov	edx, DWORD PTR _r$[ebp+8]
	fsubr	DWORD PTR [edx+20]
	mov	eax, DWORD PTR _r$[ebp+8]
	fstp	DWORD PTR [eax+20]

; 659  : 			r[3][5] -= m[3] * s;

	fld	DWORD PTR _m$[ebp+12]
	fmul	DWORD PTR _s$[ebp]
	mov	ecx, DWORD PTR _r$[ebp+12]
	fsubr	DWORD PTR [ecx+20]
	mov	edx, DWORD PTR _r$[ebp+12]
	fstp	DWORD PTR [edx+20]
$L4944:

; 661  : 
; 662  : 		s = r[0][6];

	mov	eax, DWORD PTR _r$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	DWORD PTR _s$[ebp], ecx

; 663  : 		if( s )

	fld	DWORD PTR _s$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L4945

; 665  : 			r[1][6] -= m[1] * s;

	fld	DWORD PTR _m$[ebp+4]
	fmul	DWORD PTR _s$[ebp]
	mov	edx, DWORD PTR _r$[ebp+4]
	fsubr	DWORD PTR [edx+24]
	mov	eax, DWORD PTR _r$[ebp+4]
	fstp	DWORD PTR [eax+24]

; 666  : 			r[2][6] -= m[2] * s;

	fld	DWORD PTR _m$[ebp+8]
	fmul	DWORD PTR _s$[ebp]
	mov	ecx, DWORD PTR _r$[ebp+8]
	fsubr	DWORD PTR [ecx+24]
	mov	edx, DWORD PTR _r$[ebp+8]
	fstp	DWORD PTR [edx+24]

; 667  : 			r[3][6] -= m[3] * s;

	fld	DWORD PTR _m$[ebp+12]
	fmul	DWORD PTR _s$[ebp]
	mov	eax, DWORD PTR _r$[ebp+12]
	fsubr	DWORD PTR [eax+24]
	mov	ecx, DWORD PTR _r$[ebp+12]
	fstp	DWORD PTR [ecx+24]
$L4945:

; 669  : 
; 670  : 		s = r[0][7];

	mov	edx, DWORD PTR _r$[ebp]
	mov	eax, DWORD PTR [edx+28]
	mov	DWORD PTR _s$[ebp], eax

; 671  : 		if( s )

	fld	DWORD PTR _s$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L4946

; 673  : 			r[1][7] -= m[1] * s;

	fld	DWORD PTR _m$[ebp+4]
	fmul	DWORD PTR _s$[ebp]
	mov	ecx, DWORD PTR _r$[ebp+4]
	fsubr	DWORD PTR [ecx+28]
	mov	edx, DWORD PTR _r$[ebp+4]
	fstp	DWORD PTR [edx+28]

; 674  : 			r[2][7] -= m[2] * s;

	fld	DWORD PTR _m$[ebp+8]
	fmul	DWORD PTR _s$[ebp]
	mov	eax, DWORD PTR _r$[ebp+8]
	fsubr	DWORD PTR [eax+28]
	mov	ecx, DWORD PTR _r$[ebp+8]
	fstp	DWORD PTR [ecx+28]

; 675  : 			r[3][7] -= m[3] * s;

	fld	DWORD PTR _m$[ebp+12]
	fmul	DWORD PTR _s$[ebp]
	mov	edx, DWORD PTR _r$[ebp+12]
	fsubr	DWORD PTR [edx+28]
	mov	eax, DWORD PTR _r$[ebp+12]
	fstp	DWORD PTR [eax+28]
$L4946:

; 677  : 
; 678  : 		if( fabs( r[3][1] ) > fabs( r[2][1] ))

	mov	ecx, DWORD PTR _r$[ebp+12]
	fld	DWORD PTR [ecx+4]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	fstp	QWORD PTR -268+[ebp]
	add	esp, 8
	mov	edx, DWORD PTR _r$[ebp+8]
	fld	DWORD PTR [edx+4]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fcomp	QWORD PTR -268+[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L4947

; 680  : 			temp = r[3];

	mov	eax, DWORD PTR _r$[ebp+12]
	mov	DWORD PTR _temp$[ebp], eax

; 681  : 			r[3] = r[2];

	mov	ecx, DWORD PTR _r$[ebp+8]
	mov	DWORD PTR _r$[ebp+12], ecx

; 682  : 			r[2] = temp;

	mov	edx, DWORD PTR _temp$[ebp]
	mov	DWORD PTR _r$[ebp+8], edx
$L4947:

; 684  : 		if( fabs( r[2][1] ) > fabs( r[1][1] ))

	mov	eax, DWORD PTR _r$[ebp+8]
	fld	DWORD PTR [eax+4]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	fstp	QWORD PTR -276+[ebp]
	add	esp, 8
	mov	ecx, DWORD PTR _r$[ebp+4]
	fld	DWORD PTR [ecx+4]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fcomp	QWORD PTR -276+[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L4948

; 686  : 			temp = r[2];

	mov	edx, DWORD PTR _r$[ebp+8]
	mov	DWORD PTR _temp$[ebp], edx

; 687  : 			r[2] = r[1];

	mov	eax, DWORD PTR _r$[ebp+4]
	mov	DWORD PTR _r$[ebp+8], eax

; 688  : 			r[1] = temp;

	mov	ecx, DWORD PTR _temp$[ebp]
	mov	DWORD PTR _r$[ebp+4], ecx
$L4948:

; 690  : 
; 691  : 		if( r[1][1] )

	mov	edx, DWORD PTR _r$[ebp+4]
	fld	DWORD PTR [edx+4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L4956

; 693  : 			m[2] = r[2][1] / r[1][1];

	mov	eax, DWORD PTR _r$[ebp+8]
	mov	ecx, DWORD PTR _r$[ebp+4]
	fld	DWORD PTR [eax+4]
	fdiv	DWORD PTR [ecx+4]
	fstp	DWORD PTR _m$[ebp+8]

; 694  : 			m[3] = r[3][1] / r[1][1];

	mov	edx, DWORD PTR _r$[ebp+12]
	mov	eax, DWORD PTR _r$[ebp+4]
	fld	DWORD PTR [edx+4]
	fdiv	DWORD PTR [eax+4]
	fstp	DWORD PTR _m$[ebp+12]

; 695  : 			r[2][2] -= m[2] * r[1][2];

	mov	ecx, DWORD PTR _r$[ebp+4]
	fld	DWORD PTR _m$[ebp+8]
	fmul	DWORD PTR [ecx+8]
	mov	edx, DWORD PTR _r$[ebp+8]
	fsubr	DWORD PTR [edx+8]
	mov	eax, DWORD PTR _r$[ebp+8]
	fstp	DWORD PTR [eax+8]

; 696  : 			r[3][2] -= m[3] * r[1][2];

	mov	ecx, DWORD PTR _r$[ebp+4]
	fld	DWORD PTR _m$[ebp+12]
	fmul	DWORD PTR [ecx+8]
	mov	edx, DWORD PTR _r$[ebp+12]
	fsubr	DWORD PTR [edx+8]
	mov	eax, DWORD PTR _r$[ebp+12]
	fstp	DWORD PTR [eax+8]

; 697  : 			r[2][3] -= m[2] * r[1][3];

	mov	ecx, DWORD PTR _r$[ebp+4]
	fld	DWORD PTR _m$[ebp+8]
	fmul	DWORD PTR [ecx+12]
	mov	edx, DWORD PTR _r$[ebp+8]
	fsubr	DWORD PTR [edx+12]
	mov	eax, DWORD PTR _r$[ebp+8]
	fstp	DWORD PTR [eax+12]

; 698  : 			r[3][3] -= m[3] * r[1][3];

	mov	ecx, DWORD PTR _r$[ebp+4]
	fld	DWORD PTR _m$[ebp+12]
	fmul	DWORD PTR [ecx+12]
	mov	edx, DWORD PTR _r$[ebp+12]
	fsubr	DWORD PTR [edx+12]
	mov	eax, DWORD PTR _r$[ebp+12]
	fstp	DWORD PTR [eax+12]

; 699  : 
; 700  : 			s = r[1][4];

	mov	ecx, DWORD PTR _r$[ebp+4]
	mov	edx, DWORD PTR [ecx+16]
	mov	DWORD PTR _s$[ebp], edx

; 701  : 			if( s )

	fld	DWORD PTR _s$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L4950

; 703  : 				r[2][4] -= m[2] * s;

	fld	DWORD PTR _m$[ebp+8]
	fmul	DWORD PTR _s$[ebp]
	mov	eax, DWORD PTR _r$[ebp+8]
	fsubr	DWORD PTR [eax+16]
	mov	ecx, DWORD PTR _r$[ebp+8]
	fstp	DWORD PTR [ecx+16]

; 704  : 				r[3][4] -= m[3] * s;

	fld	DWORD PTR _m$[ebp+12]
	fmul	DWORD PTR _s$[ebp]
	mov	edx, DWORD PTR _r$[ebp+12]
	fsubr	DWORD PTR [edx+16]
	mov	eax, DWORD PTR _r$[ebp+12]
	fstp	DWORD PTR [eax+16]
$L4950:

; 706  : 
; 707  : 			s = r[1][5];

	mov	ecx, DWORD PTR _r$[ebp+4]
	mov	edx, DWORD PTR [ecx+20]
	mov	DWORD PTR _s$[ebp], edx

; 708  : 			if( s )

	fld	DWORD PTR _s$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L4951

; 710  : 				r[2][5] -= m[2] * s;

	fld	DWORD PTR _m$[ebp+8]
	fmul	DWORD PTR _s$[ebp]
	mov	eax, DWORD PTR _r$[ebp+8]
	fsubr	DWORD PTR [eax+20]
	mov	ecx, DWORD PTR _r$[ebp+8]
	fstp	DWORD PTR [ecx+20]

; 711  : 				r[3][5] -= m[3] * s;

	fld	DWORD PTR _m$[ebp+12]
	fmul	DWORD PTR _s$[ebp]
	mov	edx, DWORD PTR _r$[ebp+12]
	fsubr	DWORD PTR [edx+20]
	mov	eax, DWORD PTR _r$[ebp+12]
	fstp	DWORD PTR [eax+20]
$L4951:

; 713  : 
; 714  : 			s = r[1][6];

	mov	ecx, DWORD PTR _r$[ebp+4]
	mov	edx, DWORD PTR [ecx+24]
	mov	DWORD PTR _s$[ebp], edx

; 715  : 			if( s )

	fld	DWORD PTR _s$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L4952

; 717  : 				r[2][6] -= m[2] * s;

	fld	DWORD PTR _m$[ebp+8]
	fmul	DWORD PTR _s$[ebp]
	mov	eax, DWORD PTR _r$[ebp+8]
	fsubr	DWORD PTR [eax+24]
	mov	ecx, DWORD PTR _r$[ebp+8]
	fstp	DWORD PTR [ecx+24]

; 718  : 				r[3][6] -= m[3] * s;

	fld	DWORD PTR _m$[ebp+12]
	fmul	DWORD PTR _s$[ebp]
	mov	edx, DWORD PTR _r$[ebp+12]
	fsubr	DWORD PTR [edx+24]
	mov	eax, DWORD PTR _r$[ebp+12]
	fstp	DWORD PTR [eax+24]
$L4952:

; 720  : 
; 721  : 			s = r[1][7];

	mov	ecx, DWORD PTR _r$[ebp+4]
	mov	edx, DWORD PTR [ecx+28]
	mov	DWORD PTR _s$[ebp], edx

; 722  : 			if( s )

	fld	DWORD PTR _s$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L4953

; 724  : 				r[2][7] -= m[2] * s;

	fld	DWORD PTR _m$[ebp+8]
	fmul	DWORD PTR _s$[ebp]
	mov	eax, DWORD PTR _r$[ebp+8]
	fsubr	DWORD PTR [eax+28]
	mov	ecx, DWORD PTR _r$[ebp+8]
	fstp	DWORD PTR [ecx+28]

; 725  : 				r[3][7] -= m[3] * s;

	fld	DWORD PTR _m$[ebp+12]
	fmul	DWORD PTR _s$[ebp]
	mov	edx, DWORD PTR _r$[ebp+12]
	fsubr	DWORD PTR [edx+28]
	mov	eax, DWORD PTR _r$[ebp+12]
	fstp	DWORD PTR [eax+28]
$L4953:

; 727  : 
; 728  : 			if( fabs( r[3][2] ) > fabs( r[2][2] ))

	mov	ecx, DWORD PTR _r$[ebp+12]
	fld	DWORD PTR [ecx+8]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	fstp	QWORD PTR -284+[ebp]
	add	esp, 8
	mov	edx, DWORD PTR _r$[ebp+8]
	fld	DWORD PTR [edx+8]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fcomp	QWORD PTR -284+[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L4954

; 730  : 				temp = r[3];

	mov	eax, DWORD PTR _r$[ebp+12]
	mov	DWORD PTR _temp$[ebp], eax

; 731  : 				r[3] = r[2];

	mov	ecx, DWORD PTR _r$[ebp+8]
	mov	DWORD PTR _r$[ebp+12], ecx

; 732  : 				r[2] = temp;

	mov	edx, DWORD PTR _temp$[ebp]
	mov	DWORD PTR _r$[ebp+8], edx
$L4954:

; 734  : 
; 735  : 			if( r[2][2] )

	mov	eax, DWORD PTR _r$[ebp+8]
	fld	DWORD PTR [eax+8]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L4956

; 737  : 				m[3] = r[3][2] / r[2][2];

	mov	ecx, DWORD PTR _r$[ebp+12]
	mov	edx, DWORD PTR _r$[ebp+8]
	fld	DWORD PTR [ecx+8]
	fdiv	DWORD PTR [edx+8]
	fstp	DWORD PTR _m$[ebp+12]

; 738  : 				r[3][3] -= m[3] * r[2][3];

	mov	eax, DWORD PTR _r$[ebp+8]
	fld	DWORD PTR _m$[ebp+12]
	fmul	DWORD PTR [eax+12]
	mov	ecx, DWORD PTR _r$[ebp+12]
	fsubr	DWORD PTR [ecx+12]
	mov	edx, DWORD PTR _r$[ebp+12]
	fstp	DWORD PTR [edx+12]

; 739  : 				r[3][4] -= m[3] * r[2][4];

	mov	eax, DWORD PTR _r$[ebp+8]
	fld	DWORD PTR _m$[ebp+12]
	fmul	DWORD PTR [eax+16]
	mov	ecx, DWORD PTR _r$[ebp+12]
	fsubr	DWORD PTR [ecx+16]
	mov	edx, DWORD PTR _r$[ebp+12]
	fstp	DWORD PTR [edx+16]

; 740  : 				r[3][5] -= m[3] * r[2][5];

	mov	eax, DWORD PTR _r$[ebp+8]
	fld	DWORD PTR _m$[ebp+12]
	fmul	DWORD PTR [eax+20]
	mov	ecx, DWORD PTR _r$[ebp+12]
	fsubr	DWORD PTR [ecx+20]
	mov	edx, DWORD PTR _r$[ebp+12]
	fstp	DWORD PTR [edx+20]

; 741  : 				r[3][6] -= m[3] * r[2][6];

	mov	eax, DWORD PTR _r$[ebp+8]
	fld	DWORD PTR _m$[ebp+12]
	fmul	DWORD PTR [eax+24]
	mov	ecx, DWORD PTR _r$[ebp+12]
	fsubr	DWORD PTR [ecx+24]
	mov	edx, DWORD PTR _r$[ebp+12]
	fstp	DWORD PTR [edx+24]

; 742  : 				r[3][7] -= m[3] * r[2][7];

	mov	eax, DWORD PTR _r$[ebp+8]
	fld	DWORD PTR _m$[ebp+12]
	fmul	DWORD PTR [eax+28]
	mov	ecx, DWORD PTR _r$[ebp+12]
	fsubr	DWORD PTR [ecx+28]
	mov	edx, DWORD PTR _r$[ebp+12]
	fstp	DWORD PTR [edx+28]

; 743  : 
; 744  : 				if( r[3][3] )

	mov	eax, DWORD PTR _r$[ebp+12]
	fld	DWORD PTR [eax+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L4956

; 746  : 					s = 1.0 / r[3][3];

	mov	ecx, DWORD PTR _r$[ebp+12]
	fld	DWORD PTR [ecx+12]
	fdivr	QWORD PTR __real@8@3fff8000000000000000
	fstp	DWORD PTR _s$[ebp]

; 747  : 					r[3][4] *= s;

	mov	edx, DWORD PTR _r$[ebp+12]
	fld	DWORD PTR _s$[ebp]
	fmul	DWORD PTR [edx+16]
	mov	eax, DWORD PTR _r$[ebp+12]
	fstp	DWORD PTR [eax+16]

; 748  : 					r[3][5] *= s;

	mov	ecx, DWORD PTR _r$[ebp+12]
	fld	DWORD PTR _s$[ebp]
	fmul	DWORD PTR [ecx+20]
	mov	edx, DWORD PTR _r$[ebp+12]
	fstp	DWORD PTR [edx+20]

; 749  : 					r[3][6] *= s;

	mov	eax, DWORD PTR _r$[ebp+12]
	fld	DWORD PTR _s$[ebp]
	fmul	DWORD PTR [eax+24]
	mov	ecx, DWORD PTR _r$[ebp+12]
	fstp	DWORD PTR [ecx+24]

; 750  : 					r[3][7] *= s;

	mov	edx, DWORD PTR _r$[ebp+12]
	fld	DWORD PTR _s$[ebp]
	fmul	DWORD PTR [edx+28]
	mov	eax, DWORD PTR _r$[ebp+12]
	fstp	DWORD PTR [eax+28]

; 751  : 
; 752  : 					m[2] = r[2][3];

	mov	ecx, DWORD PTR _r$[ebp+8]
	mov	edx, DWORD PTR [ecx+12]
	mov	DWORD PTR _m$[ebp+8], edx

; 753  : 					s = 1.0 / r[2][2];

	mov	eax, DWORD PTR _r$[ebp+8]
	fld	DWORD PTR [eax+8]
	fdivr	QWORD PTR __real@8@3fff8000000000000000
	fstp	DWORD PTR _s$[ebp]

; 754  : 					r[2][4] = s * (r[2][4] - r[3][4] * m[2]);

	mov	ecx, DWORD PTR _r$[ebp+12]
	fld	DWORD PTR _m$[ebp+8]
	fmul	DWORD PTR [ecx+16]
	mov	edx, DWORD PTR _r$[ebp+8]
	fsubr	DWORD PTR [edx+16]
	fmul	DWORD PTR _s$[ebp]
	mov	eax, DWORD PTR _r$[ebp+8]
	fstp	DWORD PTR [eax+16]

; 755  : 					r[2][5] = s * (r[2][5] - r[3][5] * m[2]);

	mov	ecx, DWORD PTR _r$[ebp+12]
	fld	DWORD PTR _m$[ebp+8]
	fmul	DWORD PTR [ecx+20]
	mov	edx, DWORD PTR _r$[ebp+8]
	fsubr	DWORD PTR [edx+20]
	fmul	DWORD PTR _s$[ebp]
	mov	eax, DWORD PTR _r$[ebp+8]
	fstp	DWORD PTR [eax+20]

; 756  : 					r[2][6] = s * (r[2][6] - r[3][6] * m[2]);

	mov	ecx, DWORD PTR _r$[ebp+12]
	fld	DWORD PTR _m$[ebp+8]
	fmul	DWORD PTR [ecx+24]
	mov	edx, DWORD PTR _r$[ebp+8]
	fsubr	DWORD PTR [edx+24]
	fmul	DWORD PTR _s$[ebp]
	mov	eax, DWORD PTR _r$[ebp+8]
	fstp	DWORD PTR [eax+24]

; 757  : 					r[2][7] = s * (r[2][7] - r[3][7] * m[2]);

	mov	ecx, DWORD PTR _r$[ebp+12]
	fld	DWORD PTR _m$[ebp+8]
	fmul	DWORD PTR [ecx+28]
	mov	edx, DWORD PTR _r$[ebp+8]
	fsubr	DWORD PTR [edx+28]
	fmul	DWORD PTR _s$[ebp]
	mov	eax, DWORD PTR _r$[ebp+8]
	fstp	DWORD PTR [eax+28]

; 758  : 
; 759  : 					m[1] = r[1][3];

	mov	ecx, DWORD PTR _r$[ebp+4]
	mov	edx, DWORD PTR [ecx+12]
	mov	DWORD PTR _m$[ebp+4], edx

; 760  : 					r[1][4] -= r[3][4] * m[1];

	mov	eax, DWORD PTR _r$[ebp+12]
	fld	DWORD PTR _m$[ebp+4]
	fmul	DWORD PTR [eax+16]
	mov	ecx, DWORD PTR _r$[ebp+4]
	fsubr	DWORD PTR [ecx+16]
	mov	edx, DWORD PTR _r$[ebp+4]
	fstp	DWORD PTR [edx+16]

; 761  : 					r[1][5] -= r[3][5] * m[1];

	mov	eax, DWORD PTR _r$[ebp+12]
	fld	DWORD PTR _m$[ebp+4]
	fmul	DWORD PTR [eax+20]
	mov	ecx, DWORD PTR _r$[ebp+4]
	fsubr	DWORD PTR [ecx+20]
	mov	edx, DWORD PTR _r$[ebp+4]
	fstp	DWORD PTR [edx+20]

; 762  : 					r[1][6] -= r[3][6] * m[1];

	mov	eax, DWORD PTR _r$[ebp+12]
	fld	DWORD PTR _m$[ebp+4]
	fmul	DWORD PTR [eax+24]
	mov	ecx, DWORD PTR _r$[ebp+4]
	fsubr	DWORD PTR [ecx+24]
	mov	edx, DWORD PTR _r$[ebp+4]
	fstp	DWORD PTR [edx+24]

; 763  : 					r[1][7] -= r[3][7] * m[1];

	mov	eax, DWORD PTR _r$[ebp+12]
	fld	DWORD PTR _m$[ebp+4]
	fmul	DWORD PTR [eax+28]
	mov	ecx, DWORD PTR _r$[ebp+4]
	fsubr	DWORD PTR [ecx+28]
	mov	edx, DWORD PTR _r$[ebp+4]
	fstp	DWORD PTR [edx+28]

; 764  : 
; 765  : 					m[0] = r[0][3];

	mov	eax, DWORD PTR _r$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR _m$[ebp], ecx

; 766  : 					r[0][4] -= r[3][4] * m[0];

	mov	edx, DWORD PTR _r$[ebp+12]
	fld	DWORD PTR _m$[ebp]
	fmul	DWORD PTR [edx+16]
	mov	eax, DWORD PTR _r$[ebp]
	fsubr	DWORD PTR [eax+16]
	mov	ecx, DWORD PTR _r$[ebp]
	fstp	DWORD PTR [ecx+16]

; 767  : 					r[0][5] -= r[3][5] * m[0];

	mov	edx, DWORD PTR _r$[ebp+12]
	fld	DWORD PTR _m$[ebp]
	fmul	DWORD PTR [edx+20]
	mov	eax, DWORD PTR _r$[ebp]
	fsubr	DWORD PTR [eax+20]
	mov	ecx, DWORD PTR _r$[ebp]
	fstp	DWORD PTR [ecx+20]

; 768  : 					r[0][6] -= r[3][6] * m[0];

	mov	edx, DWORD PTR _r$[ebp+12]
	fld	DWORD PTR _m$[ebp]
	fmul	DWORD PTR [edx+24]
	mov	eax, DWORD PTR _r$[ebp]
	fsubr	DWORD PTR [eax+24]
	mov	ecx, DWORD PTR _r$[ebp]
	fstp	DWORD PTR [ecx+24]

; 769  : 					r[0][7] -= r[3][7] * m[0];

	mov	edx, DWORD PTR _r$[ebp+12]
	fld	DWORD PTR _m$[ebp]
	fmul	DWORD PTR [edx+28]
	mov	eax, DWORD PTR _r$[ebp]
	fsubr	DWORD PTR [eax+28]
	mov	ecx, DWORD PTR _r$[ebp]
	fstp	DWORD PTR [ecx+28]

; 770  : 
; 771  : 					m[1] = r[1][2];

	mov	edx, DWORD PTR _r$[ebp+4]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR _m$[ebp+4], eax

; 772  : 					s = 1.0 / r[1][1];

	mov	ecx, DWORD PTR _r$[ebp+4]
	fld	DWORD PTR [ecx+4]
	fdivr	QWORD PTR __real@8@3fff8000000000000000
	fstp	DWORD PTR _s$[ebp]

; 773  : 					r[1][4] = s * (r[1][4] - r[2][4] * m[1]);

	mov	edx, DWORD PTR _r$[ebp+8]
	fld	DWORD PTR _m$[ebp+4]
	fmul	DWORD PTR [edx+16]
	mov	eax, DWORD PTR _r$[ebp+4]
	fsubr	DWORD PTR [eax+16]
	fmul	DWORD PTR _s$[ebp]
	mov	ecx, DWORD PTR _r$[ebp+4]
	fstp	DWORD PTR [ecx+16]

; 774  : 					r[1][5] = s * (r[1][5] - r[2][5] * m[1]);

	mov	edx, DWORD PTR _r$[ebp+8]
	fld	DWORD PTR _m$[ebp+4]
	fmul	DWORD PTR [edx+20]
	mov	eax, DWORD PTR _r$[ebp+4]
	fsubr	DWORD PTR [eax+20]
	fmul	DWORD PTR _s$[ebp]
	mov	ecx, DWORD PTR _r$[ebp+4]
	fstp	DWORD PTR [ecx+20]

; 775  : 					r[1][6] = s * (r[1][6] - r[2][6] * m[1]);

	mov	edx, DWORD PTR _r$[ebp+8]
	fld	DWORD PTR _m$[ebp+4]
	fmul	DWORD PTR [edx+24]
	mov	eax, DWORD PTR _r$[ebp+4]
	fsubr	DWORD PTR [eax+24]
	fmul	DWORD PTR _s$[ebp]
	mov	ecx, DWORD PTR _r$[ebp+4]
	fstp	DWORD PTR [ecx+24]

; 776  : 					r[1][7] = s * (r[1][7] - r[2][7] * m[1]);

	mov	edx, DWORD PTR _r$[ebp+8]
	fld	DWORD PTR _m$[ebp+4]
	fmul	DWORD PTR [edx+28]
	mov	eax, DWORD PTR _r$[ebp+4]
	fsubr	DWORD PTR [eax+28]
	fmul	DWORD PTR _s$[ebp]
	mov	ecx, DWORD PTR _r$[ebp+4]
	fstp	DWORD PTR [ecx+28]

; 777  : 
; 778  : 					m[0] = r[0][2];

	mov	edx, DWORD PTR _r$[ebp]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR _m$[ebp], eax

; 779  : 					r[0][4] -= r[2][4] * m[0];

	mov	ecx, DWORD PTR _r$[ebp+8]
	fld	DWORD PTR _m$[ebp]
	fmul	DWORD PTR [ecx+16]
	mov	edx, DWORD PTR _r$[ebp]
	fsubr	DWORD PTR [edx+16]
	mov	eax, DWORD PTR _r$[ebp]
	fstp	DWORD PTR [eax+16]

; 780  : 					r[0][5] -= r[2][5] * m[0];

	mov	ecx, DWORD PTR _r$[ebp+8]
	fld	DWORD PTR _m$[ebp]
	fmul	DWORD PTR [ecx+20]
	mov	edx, DWORD PTR _r$[ebp]
	fsubr	DWORD PTR [edx+20]
	mov	eax, DWORD PTR _r$[ebp]
	fstp	DWORD PTR [eax+20]

; 781  : 					r[0][6] -= r[2][6] * m[0];

	mov	ecx, DWORD PTR _r$[ebp+8]
	fld	DWORD PTR _m$[ebp]
	fmul	DWORD PTR [ecx+24]
	mov	edx, DWORD PTR _r$[ebp]
	fsubr	DWORD PTR [edx+24]
	mov	eax, DWORD PTR _r$[ebp]
	fstp	DWORD PTR [eax+24]

; 782  : 					r[0][7] -= r[2][7] * m[0];

	mov	ecx, DWORD PTR _r$[ebp+8]
	fld	DWORD PTR _m$[ebp]
	fmul	DWORD PTR [ecx+28]
	mov	edx, DWORD PTR _r$[ebp]
	fsubr	DWORD PTR [edx+28]
	mov	eax, DWORD PTR _r$[ebp]
	fstp	DWORD PTR [eax+28]

; 783  : 
; 784  : 					m[0] = r[0][1];

	mov	ecx, DWORD PTR _r$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR _m$[ebp], edx

; 785  : 					s = 1.0 / r[0][0];

	mov	eax, DWORD PTR _r$[ebp]
	fld	DWORD PTR [eax]
	fdivr	QWORD PTR __real@8@3fff8000000000000000
	fstp	DWORD PTR _s$[ebp]

; 786  : 					r[0][4] = s * (r[0][4] - r[1][4] * m[0]);

	mov	ecx, DWORD PTR _r$[ebp+4]
	fld	DWORD PTR _m$[ebp]
	fmul	DWORD PTR [ecx+16]
	mov	edx, DWORD PTR _r$[ebp]
	fsubr	DWORD PTR [edx+16]
	fmul	DWORD PTR _s$[ebp]
	mov	eax, DWORD PTR _r$[ebp]
	fstp	DWORD PTR [eax+16]

; 787  : 					r[0][5] = s * (r[0][5] - r[1][5] * m[0]);

	mov	ecx, DWORD PTR _r$[ebp+4]
	fld	DWORD PTR _m$[ebp]
	fmul	DWORD PTR [ecx+20]
	mov	edx, DWORD PTR _r$[ebp]
	fsubr	DWORD PTR [edx+20]
	fmul	DWORD PTR _s$[ebp]
	mov	eax, DWORD PTR _r$[ebp]
	fstp	DWORD PTR [eax+20]

; 788  : 					r[0][6] = s * (r[0][6] - r[1][6] * m[0]);

	mov	ecx, DWORD PTR _r$[ebp+4]
	fld	DWORD PTR _m$[ebp]
	fmul	DWORD PTR [ecx+24]
	mov	edx, DWORD PTR _r$[ebp]
	fsubr	DWORD PTR [edx+24]
	fmul	DWORD PTR _s$[ebp]
	mov	eax, DWORD PTR _r$[ebp]
	fstp	DWORD PTR [eax+24]

; 789  : 					r[0][7] = s * (r[0][7] - r[1][7] * m[0]);

	mov	ecx, DWORD PTR _r$[ebp+4]
	fld	DWORD PTR _m$[ebp]
	fmul	DWORD PTR [ecx+28]
	mov	edx, DWORD PTR _r$[ebp]
	fsubr	DWORD PTR [edx+28]
	fmul	DWORD PTR _s$[ebp]
	mov	eax, DWORD PTR _r$[ebp]
	fstp	DWORD PTR [eax+28]

; 790  : 
; 791  : 					out[0][0]	= r[0][4];

	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR _r$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	mov	DWORD PTR [eax], edx

; 792  : 					out[0][1]	= r[1][4];

	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR _r$[ebp+4]
	mov	edx, DWORD PTR [ecx+16]
	mov	DWORD PTR [eax+4], edx

; 793  : 					out[0][2]	= r[2][4];

	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR _r$[ebp+8]
	mov	edx, DWORD PTR [ecx+16]
	mov	DWORD PTR [eax+8], edx

; 794  : 					out[0][3]	= r[3][4];

	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR _r$[ebp+12]
	mov	edx, DWORD PTR [ecx+16]
	mov	DWORD PTR [eax+12], edx

; 795  : 					out[1][0]	= r[0][5];

	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR _r$[ebp]
	mov	edx, DWORD PTR [ecx+20]
	mov	DWORD PTR [eax], edx

; 796  : 					out[1][1]	= r[1][5];

	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR _r$[ebp+4]
	mov	edx, DWORD PTR [ecx+20]
	mov	DWORD PTR [eax+4], edx

; 797  : 					out[1][2]	= r[2][5];

	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR _r$[ebp+8]
	mov	edx, DWORD PTR [ecx+20]
	mov	DWORD PTR [eax+8], edx

; 798  : 					out[1][3]	= r[3][5];

	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR _r$[ebp+12]
	mov	edx, DWORD PTR [ecx+20]
	mov	DWORD PTR [eax+12], edx

; 799  : 					out[2][0]	= r[0][6];

	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR _r$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	mov	DWORD PTR [eax], edx

; 800  : 					out[2][1]	= r[1][6];

	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR _r$[ebp+4]
	mov	edx, DWORD PTR [ecx+24]
	mov	DWORD PTR [eax+4], edx

; 801  : 					out[2][2]	= r[2][6];

	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR _r$[ebp+8]
	mov	edx, DWORD PTR [ecx+24]
	mov	DWORD PTR [eax+8], edx

; 802  : 					out[2][3]	= r[3][6];

	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR _r$[ebp+12]
	mov	edx, DWORD PTR [ecx+24]
	mov	DWORD PTR [eax+12], edx

; 803  : 					out[3][0]	= r[0][7];

	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR _r$[ebp]
	mov	edx, DWORD PTR [ecx+28]
	mov	DWORD PTR [eax], edx

; 804  : 					out[3][1]	= r[1][7];

	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR _r$[ebp+4]
	mov	edx, DWORD PTR [ecx+28]
	mov	DWORD PTR [eax+4], edx

; 805  : 					out[3][2]	= r[2][7];

	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR _r$[ebp+8]
	mov	edx, DWORD PTR [ecx+28]
	mov	DWORD PTR [eax+8], edx

; 806  : 					out[3][3]	= r[3][7];

	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR _r$[ebp+12]
	mov	edx, DWORD PTR [ecx+28]
	mov	DWORD PTR [eax+12], edx

; 807  : 
; 808  : 					return out;

	lea	eax, DWORD PTR _out$[ebp]
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0matrix4x4@@QAE@ABV0@@Z		; matrix4x4::matrix4x4
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	SHORT $L4932
$L4956:

; 813  : 
; 814  : 	// failed
; 815  : 	return *this;

	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0matrix4x4@@QAE@ABV0@@Z		; matrix4x4::matrix4x4
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
$L4932:

; 816  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?InvertFull@matrix4x4@@QBE?AV1@XZ ENDP			; matrix4x4::InvertFull
_TEXT	ENDS
PUBLIC	?ConcatTransforms@matrix4x4@@QAE?AV1@V1@@Z	; matrix4x4::ConcatTransforms
;	COMDAT ?ConcatTransforms@matrix4x4@@QAE?AV1@V1@@Z
_TEXT	SEGMENT
_mat2$ = 12
___$ReturnUdt$ = 8
_this$ = -4
_out$ = -68
?ConcatTransforms@matrix4x4@@QAE?AV1@V1@@Z PROC NEAR	; matrix4x4::ConcatTransforms, COMDAT

; 819  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 820  : 	matrix4x4 out;

	lea	ecx, DWORD PTR _out$[ebp]
	call	??0matrix4x4@@QAE@XZ			; matrix4x4::matrix4x4

; 821  : 
; 822  : 	out[0][0] = mat[0][0] * mat2[0][0] + mat[1][0] * mat2[0][1] + mat[2][0] * mat2[0][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -72+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -72+[ebp]
	fstp	DWORD PTR -76+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -76+[ebp]
	fstp	DWORD PTR -80+[ebp]
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR -80+[ebp]
	mov	DWORD PTR [eax], ecx

; 823  : 	out[1][0] = mat[0][0] * mat2[1][0] + mat[1][0] * mat2[1][1] + mat[2][0] * mat2[1][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -84+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -84+[ebp]
	fstp	DWORD PTR -88+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -88+[ebp]
	fstp	DWORD PTR -92+[ebp]
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR -92+[ebp]
	mov	DWORD PTR [eax], edx

; 824  : 	out[2][0] = mat[0][0] * mat2[2][0] + mat[1][0] * mat2[2][1] + mat[2][0] * mat2[2][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -96+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -96+[ebp]
	fstp	DWORD PTR -100+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -100+[ebp]
	fstp	DWORD PTR -104+[ebp]
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR -104+[ebp]
	mov	DWORD PTR [eax], ecx

; 825  : 	out[3][0] = mat[0][0] * mat2[3][0] + mat[1][0] * mat2[3][1] + mat[2][0] * mat2[3][2] + mat[3][0];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -108+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -108+[ebp]
	fstp	DWORD PTR -112+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -112+[ebp]
	fstp	DWORD PTR -116+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR -116+[ebp]
	fadd	DWORD PTR [eax]
	fstp	DWORD PTR -120+[ebp]
	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR -120+[ebp]
	mov	DWORD PTR [eax], edx

; 826  : 	out[0][1] = mat[0][1] * mat2[0][0] + mat[1][1] * mat2[0][1] + mat[2][1] * mat2[0][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -124+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -124+[ebp]
	fstp	DWORD PTR -128+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -128+[ebp]
	fstp	DWORD PTR -132+[ebp]
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR -132+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 827  : 	out[1][1] = mat[0][1] * mat2[1][0] + mat[1][1] * mat2[1][1] + mat[2][1] * mat2[1][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -136+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -136+[ebp]
	fstp	DWORD PTR -140+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -140+[ebp]
	fstp	DWORD PTR -144+[ebp]
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR -144+[ebp]
	mov	DWORD PTR [eax+4], edx

; 828  : 	out[2][1] = mat[0][1] * mat2[2][0] + mat[1][1] * mat2[2][1] + mat[2][1] * mat2[2][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -148+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -148+[ebp]
	fstp	DWORD PTR -152+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -152+[ebp]
	fstp	DWORD PTR -156+[ebp]
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR -156+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 829  : 	out[3][1] = mat[0][1] * mat2[3][0] + mat[1][1] * mat2[3][1] + mat[2][1] * mat2[3][2] + mat[3][1];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -160+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -160+[ebp]
	fstp	DWORD PTR -164+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -164+[ebp]
	fstp	DWORD PTR -168+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR -168+[ebp]
	fadd	DWORD PTR [eax+4]
	fstp	DWORD PTR -172+[ebp]
	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR -172+[ebp]
	mov	DWORD PTR [eax+4], edx

; 830  : 	out[0][2] = mat[0][2] * mat2[0][0] + mat[1][2] * mat2[0][1] + mat[2][2] * mat2[0][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -176+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -176+[ebp]
	fstp	DWORD PTR -180+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -180+[ebp]
	fstp	DWORD PTR -184+[ebp]
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR -184+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 831  : 	out[1][2] = mat[0][2] * mat2[1][0] + mat[1][2] * mat2[1][1] + mat[2][2] * mat2[1][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -188+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -188+[ebp]
	fstp	DWORD PTR -192+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -192+[ebp]
	fstp	DWORD PTR -196+[ebp]
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR -196+[ebp]
	mov	DWORD PTR [eax+8], edx

; 832  : 	out[2][2] = mat[0][2] * mat2[2][0] + mat[1][2] * mat2[2][1] + mat[2][2] * mat2[2][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -200+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -200+[ebp]
	fstp	DWORD PTR -204+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -204+[ebp]
	fstp	DWORD PTR -208+[ebp]
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR -208+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 833  : 	out[3][2] = mat[0][2] * mat2[3][0] + mat[1][2] * mat2[3][1] + mat[2][2] * mat2[3][2] + mat[3][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -212+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -212+[ebp]
	fstp	DWORD PTR -216+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -216+[ebp]
	fstp	DWORD PTR -220+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR -220+[ebp]
	fadd	DWORD PTR [eax+8]
	fstp	DWORD PTR -224+[ebp]
	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR -224+[ebp]
	mov	DWORD PTR [eax+8], edx

; 834  : 
; 835  : 	// not used for concat transforms
; 836  : 	out[0][3] = 0.0f;

	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	DWORD PTR [eax+12], 0

; 837  : 	out[1][3] = 0.0f;

	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	DWORD PTR [eax+12], 0

; 838  : 	out[2][3] = 0.0f;

	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	DWORD PTR [eax+12], 0

; 839  : 	out[3][3] = 1.0f;

	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	DWORD PTR [eax+12], 1065353216		; 3f800000H

; 840  : 
; 841  : 	return out;

	lea	eax, DWORD PTR _out$[ebp]
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0matrix4x4@@QAE@ABV0@@Z		; matrix4x4::matrix4x4
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 842  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	68					; 00000044H
?ConcatTransforms@matrix4x4@@QAE?AV1@V1@@Z ENDP		; matrix4x4::ConcatTransforms
_TEXT	ENDS
PUBLIC	?Concat@matrix4x4@@QAE?AV1@V1@@Z		; matrix4x4::Concat
;	COMDAT ?Concat@matrix4x4@@QAE?AV1@V1@@Z
_TEXT	SEGMENT
_mat2$ = 12
___$ReturnUdt$ = 8
_this$ = -4
_out$ = -68
?Concat@matrix4x4@@QAE?AV1@V1@@Z PROC NEAR		; matrix4x4::Concat, COMDAT

; 845  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 388				; 00000184H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 846  : 	matrix4x4 out;

	lea	ecx, DWORD PTR _out$[ebp]
	call	??0matrix4x4@@QAE@XZ			; matrix4x4::matrix4x4

; 847  : 
; 848  : 	out[0][0] = mat[0][0] * mat2[0][0] + mat[1][0] * mat2[0][1] + mat[2][0] * mat2[0][2] + mat[3][0] * mat2[0][3];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -72+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -72+[ebp]
	fstp	DWORD PTR -76+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -76+[ebp]
	fstp	DWORD PTR -80+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+12]
	fadd	DWORD PTR -80+[ebp]
	fstp	DWORD PTR -84+[ebp]
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR -84+[ebp]
	mov	DWORD PTR [eax], ecx

; 849  : 	out[1][0] = mat[0][0] * mat2[1][0] + mat[1][0] * mat2[1][1] + mat[2][0] * mat2[1][2] + mat[3][0] * mat2[1][3];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -88+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -88+[ebp]
	fstp	DWORD PTR -92+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -92+[ebp]
	fstp	DWORD PTR -96+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+12]
	fadd	DWORD PTR -96+[ebp]
	fstp	DWORD PTR -100+[ebp]
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR -100+[ebp]
	mov	DWORD PTR [eax], edx

; 850  : 	out[2][0] = mat[0][0] * mat2[2][0] + mat[1][0] * mat2[2][1] + mat[2][0] * mat2[2][2] + mat[3][0] * mat2[2][3];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -104+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -104+[ebp]
	fstp	DWORD PTR -108+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -108+[ebp]
	fstp	DWORD PTR -112+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+12]
	fadd	DWORD PTR -112+[ebp]
	fstp	DWORD PTR -116+[ebp]
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR -116+[ebp]
	mov	DWORD PTR [eax], ecx

; 851  : 	out[3][0] = mat[0][0] * mat2[3][0] + mat[1][0] * mat2[3][1] + mat[2][0] * mat2[3][2] + mat[3][0] * mat2[3][3];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -120+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -120+[ebp]
	fstp	DWORD PTR -124+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -124+[ebp]
	fstp	DWORD PTR -128+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+12]
	fadd	DWORD PTR -128+[ebp]
	fstp	DWORD PTR -132+[ebp]
	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR -132+[ebp]
	mov	DWORD PTR [eax], edx

; 852  : 	out[0][1] = mat[0][1] * mat2[0][0] + mat[1][1] * mat2[0][1] + mat[2][1] * mat2[0][2] + mat[3][1] * mat2[0][3];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -136+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -136+[ebp]
	fstp	DWORD PTR -140+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -140+[ebp]
	fstp	DWORD PTR -144+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+12]
	fadd	DWORD PTR -144+[ebp]
	fstp	DWORD PTR -148+[ebp]
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR -148+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 853  : 	out[1][1] = mat[0][1] * mat2[1][0] + mat[1][1] * mat2[1][1] + mat[2][1] * mat2[1][2] + mat[3][1] * mat2[1][3];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -152+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -152+[ebp]
	fstp	DWORD PTR -156+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -156+[ebp]
	fstp	DWORD PTR -160+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+12]
	fadd	DWORD PTR -160+[ebp]
	fstp	DWORD PTR -164+[ebp]
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR -164+[ebp]
	mov	DWORD PTR [eax+4], edx

; 854  : 	out[2][1] = mat[0][1] * mat2[2][0] + mat[1][1] * mat2[2][1] + mat[2][1] * mat2[2][2] + mat[3][1] * mat2[2][3];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -168+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -168+[ebp]
	fstp	DWORD PTR -172+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -172+[ebp]
	fstp	DWORD PTR -176+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+12]
	fadd	DWORD PTR -176+[ebp]
	fstp	DWORD PTR -180+[ebp]
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR -180+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 855  : 	out[3][1] = mat[0][1] * mat2[3][0] + mat[1][1] * mat2[3][1] + mat[2][1] * mat2[3][2] + mat[3][1] * mat2[3][3];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -184+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -184+[ebp]
	fstp	DWORD PTR -188+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -188+[ebp]
	fstp	DWORD PTR -192+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+12]
	fadd	DWORD PTR -192+[ebp]
	fstp	DWORD PTR -196+[ebp]
	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR -196+[ebp]
	mov	DWORD PTR [eax+4], edx

; 856  : 	out[0][2] = mat[0][2] * mat2[0][0] + mat[1][2] * mat2[0][1] + mat[2][2] * mat2[0][2] + mat[3][2] * mat2[0][3];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -200+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -200+[ebp]
	fstp	DWORD PTR -204+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -204+[ebp]
	fstp	DWORD PTR -208+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+12]
	fadd	DWORD PTR -208+[ebp]
	fstp	DWORD PTR -212+[ebp]
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR -212+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 857  : 	out[1][2] = mat[0][2] * mat2[1][0] + mat[1][2] * mat2[1][1] + mat[2][2] * mat2[1][2] + mat[3][2] * mat2[1][3];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -216+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -216+[ebp]
	fstp	DWORD PTR -220+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -220+[ebp]
	fstp	DWORD PTR -224+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+12]
	fadd	DWORD PTR -224+[ebp]
	fstp	DWORD PTR -228+[ebp]
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR -228+[ebp]
	mov	DWORD PTR [eax+8], edx

; 858  : 	out[2][2] = mat[0][2] * mat2[2][0] + mat[1][2] * mat2[2][1] + mat[2][2] * mat2[2][2] + mat[3][2] * mat2[2][3];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -232+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -232+[ebp]
	fstp	DWORD PTR -236+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -236+[ebp]
	fstp	DWORD PTR -240+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+12]
	fadd	DWORD PTR -240+[ebp]
	fstp	DWORD PTR -244+[ebp]
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR -244+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 859  : 	out[3][2] = mat[0][2] * mat2[3][0] + mat[1][2] * mat2[3][1] + mat[2][2] * mat2[3][2] + mat[3][2] * mat2[3][3];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -248+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -248+[ebp]
	fstp	DWORD PTR -252+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -252+[ebp]
	fstp	DWORD PTR -256+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+12]
	fadd	DWORD PTR -256+[ebp]
	fstp	DWORD PTR -260+[ebp]
	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR -260+[ebp]
	mov	DWORD PTR [eax+8], edx

; 860  : 	out[0][3] = mat[0][3] * mat2[0][0] + mat[1][3] * mat2[0][1] + mat[2][3] * mat2[0][2] + mat[3][3] * mat2[0][3];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -264+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -264+[ebp]
	fstp	DWORD PTR -268+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -268+[ebp]
	fstp	DWORD PTR -272+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fmul	DWORD PTR [eax+12]
	fadd	DWORD PTR -272+[ebp]
	fstp	DWORD PTR -276+[ebp]
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR -276+[ebp]
	mov	DWORD PTR [eax+12], ecx

; 861  : 	out[1][3] = mat[0][3] * mat2[1][0] + mat[1][3] * mat2[1][1] + mat[2][3] * mat2[1][2] + mat[3][3] * mat2[1][3];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -280+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -280+[ebp]
	fstp	DWORD PTR -284+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -284+[ebp]
	fstp	DWORD PTR -288+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fmul	DWORD PTR [eax+12]
	fadd	DWORD PTR -288+[ebp]
	fstp	DWORD PTR -292+[ebp]
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR -292+[ebp]
	mov	DWORD PTR [eax+12], edx

; 862  : 	out[2][3] = mat[0][3] * mat2[2][0] + mat[1][3] * mat2[2][1] + mat[2][3] * mat2[2][2] + mat[3][3] * mat2[2][3];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -296+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -296+[ebp]
	fstp	DWORD PTR -300+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -300+[ebp]
	fstp	DWORD PTR -304+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fmul	DWORD PTR [eax+12]
	fadd	DWORD PTR -304+[ebp]
	fstp	DWORD PTR -308+[ebp]
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR -308+[ebp]
	mov	DWORD PTR [eax+12], ecx

; 863  : 	out[3][3] = mat[0][3] * mat2[3][0] + mat[1][3] * mat2[3][1] + mat[2][3] * mat2[3][2] + mat[3][3] * mat2[3][3];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -312+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -312+[ebp]
	fstp	DWORD PTR -316+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -316+[ebp]
	fstp	DWORD PTR -320+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _mat2$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fmul	DWORD PTR [eax+12]
	fadd	DWORD PTR -320+[ebp]
	fstp	DWORD PTR -324+[ebp]
	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR -324+[ebp]
	mov	DWORD PTR [eax+12], edx

; 864  : 
; 865  : 	return out;

	lea	eax, DWORD PTR _out$[ebp]
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0matrix4x4@@QAE@ABV0@@Z		; matrix4x4::matrix4x4
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 866  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	68					; 00000044H
?Concat@matrix4x4@@QAE?AV1@V1@@Z ENDP			; matrix4x4::Concat
_TEXT	ENDS
PUBLIC	??4matrix4x4@@QAEAAV0@ABVmatrix3x3@@@Z		; matrix4x4::operator=
;	COMDAT ??4matrix4x4@@QAEAAV0@ABVmatrix3x3@@@Z
_TEXT	SEGMENT
_vOther$ = 8
_this$ = -4
??4matrix4x4@@QAEAAV0@ABVmatrix3x3@@@Z PROC NEAR	; matrix4x4::operator=, COMDAT

; 870  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 871  : 	mat[0][0] = vOther[0][0];

	push	0
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [eax], ecx

; 872  : 	mat[1][0] = vOther[1][0];

	push	1
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [eax], edx

; 873  : 	mat[2][0] = vOther[2][0];

	push	2
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [eax], ecx

; 874  : 	mat[3][0] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 0

; 875  : 	mat[0][1] = vOther[0][1];

	push	0
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], edx

; 876  : 	mat[1][1] = vOther[1][1];

	push	1
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], ecx

; 877  : 	mat[2][1] = vOther[2][1];

	push	2
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], edx

; 878  : 	mat[3][1] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 0

; 879  : 	mat[0][2] = vOther[0][2];

	push	0
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+8], ecx

; 880  : 	mat[1][2] = vOther[1][2];

	push	1
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+8], edx

; 881  : 	mat[2][2] = vOther[2][2];

	push	2
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x3@@QBEPBMH@Z			; matrix3x3::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+8], ecx

; 882  : 	mat[3][2] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0

; 883  : 	mat[0][3] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 884  : 	mat[1][3] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 885  : 	mat[2][3] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 886  : 	mat[3][3] = 1.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 1065353216		; 3f800000H

; 887  : 
; 888  : 	return *this;

	mov	eax, DWORD PTR _this$[ebp]

; 889  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??4matrix4x4@@QAEAAV0@ABVmatrix3x3@@@Z ENDP		; matrix4x4::operator=
_TEXT	ENDS
PUBLIC	??4matrix4x4@@QAEAAV0@ABVmatrix3x4@@@Z		; matrix4x4::operator=
;	COMDAT ??4matrix4x4@@QAEAAV0@ABVmatrix3x4@@@Z
_TEXT	SEGMENT
_vOther$ = 8
_this$ = -4
??4matrix4x4@@QAEAAV0@ABVmatrix3x4@@@Z PROC NEAR	; matrix4x4::operator=, COMDAT

; 893  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 894  : 	mat[0][0] = vOther[0][0];

	push	0
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [eax], ecx

; 895  : 	mat[1][0] = vOther[1][0];

	push	1
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [eax], edx

; 896  : 	mat[2][0] = vOther[2][0];

	push	2
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [eax], ecx

; 897  : 	mat[3][0] = vOther[3][0];

	push	3
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [eax], edx

; 898  : 	mat[0][1] = vOther[0][1];

	push	0
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], ecx

; 899  : 	mat[1][1] = vOther[1][1];

	push	1
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], edx

; 900  : 	mat[2][1] = vOther[2][1];

	push	2
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], ecx

; 901  : 	mat[3][1] = vOther[3][1];

	push	3
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], edx

; 902  : 	mat[0][2] = vOther[0][2];

	push	0
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+8], ecx

; 903  : 	mat[1][2] = vOther[1][2];

	push	1
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+8], edx

; 904  : 	mat[2][2] = vOther[2][2];

	push	2
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+8], ecx

; 905  : 	mat[3][2] = vOther[3][2];

	push	3
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+8], edx

; 906  : 	mat[0][3] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 907  : 	mat[1][3] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 908  : 	mat[2][3] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 909  : 	mat[3][3] = 1.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 1065353216		; 3f800000H

; 910  : 
; 911  : 	return *this;

	mov	eax, DWORD PTR _this$[ebp]

; 912  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??4matrix4x4@@QAEAAV0@ABVmatrix3x4@@@Z ENDP		; matrix4x4::operator=
_TEXT	ENDS
PUBLIC	??4matrix4x4@@QAEAAV0@ABV0@@Z			; matrix4x4::operator=
;	COMDAT ??4matrix4x4@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT
_vOther$ = 8
_this$ = -4
??4matrix4x4@@QAEAAV0@ABV0@@Z PROC NEAR			; matrix4x4::operator=, COMDAT

; 916  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 917  : 	mat[0][0] = vOther[0][0];

	push	0
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [eax], ecx

; 918  : 	mat[1][0] = vOther[1][0];

	push	1
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [eax], edx

; 919  : 	mat[2][0] = vOther[2][0];

	push	2
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [eax], ecx

; 920  : 	mat[3][0] = vOther[3][0];

	push	3
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [eax], edx

; 921  : 	mat[0][1] = vOther[0][1];

	push	0
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], ecx

; 922  : 	mat[1][1] = vOther[1][1];

	push	1
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], edx

; 923  : 	mat[2][1] = vOther[2][1];

	push	2
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], ecx

; 924  : 	mat[3][1] = vOther[3][1];

	push	3
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], edx

; 925  : 	mat[0][2] = vOther[0][2];

	push	0
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+8], ecx

; 926  : 	mat[1][2] = vOther[1][2];

	push	1
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+8], edx

; 927  : 	mat[2][2] = vOther[2][2];

	push	2
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+8], ecx

; 928  : 	mat[3][2] = vOther[3][2];

	push	3
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+8], edx

; 929  : 	mat[0][3] = vOther[0][3];

	push	0
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR [esi+12]
	mov	DWORD PTR [eax+12], ecx

; 930  : 	mat[1][3] = vOther[1][3];

	push	1
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR [esi+12]
	mov	DWORD PTR [eax+12], edx

; 931  : 	mat[2][3] = vOther[2][3];

	push	2
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR [esi+12]
	mov	DWORD PTR [eax+12], ecx

; 932  : 	mat[3][3] = vOther[3][3];

	push	3
	mov	ecx, DWORD PTR _vOther$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR [esi+12]
	mov	DWORD PTR [eax+12], edx

; 933  : 
; 934  : 	return *this;

	mov	eax, DWORD PTR _this$[ebp]

; 935  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??4matrix4x4@@QAEAAV0@ABV0@@Z ENDP			; matrix4x4::operator=
_TEXT	ENDS
PUBLIC	__real@4@40008000000000000000
PUBLIC	?CreateProjection@matrix4x4@@QAEXMMMMMM@Z	; matrix4x4::CreateProjection
;	COMDAT __real@4@40008000000000000000
; File z:\xashxtsrc\game_shared\matrix.cpp
CONST	SEGMENT
__real@4@40008000000000000000 DD 040000000r	; 2
CONST	ENDS
;	COMDAT ?CreateProjection@matrix4x4@@QAEXMMMMMM@Z
_TEXT	SEGMENT
_xMax$ = 8
_xMin$ = 12
_yMax$ = 16
_yMin$ = 20
_zNear$ = 24
_zFar$ = 28
_this$ = -4
?CreateProjection@matrix4x4@@QAEXMMMMMM@Z PROC NEAR	; matrix4x4::CreateProjection, COMDAT

; 938  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 92					; 0000005cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 939  : 	mat[0][0] = ( 2.0f * zNear ) / ( xMax - xMin );

	fld	DWORD PTR __real@4@40008000000000000000
	fmul	DWORD PTR _zNear$[ebp]
	fld	DWORD PTR _xMax$[ebp]
	fsub	DWORD PTR _xMin$[ebp]
	fdivp	ST(1), ST(0)
	fstp	DWORD PTR -8+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -8+[ebp]
	mov	DWORD PTR [eax], ecx

; 940  : 	mat[1][1] = ( 2.0f * zNear ) / ( yMax - yMin );

	fld	DWORD PTR __real@4@40008000000000000000
	fmul	DWORD PTR _zNear$[ebp]
	fld	DWORD PTR _yMax$[ebp]
	fsub	DWORD PTR _yMin$[ebp]
	fdivp	ST(1), ST(0)
	fstp	DWORD PTR -12+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -12+[ebp]
	mov	DWORD PTR [eax+4], edx

; 941  : 	mat[2][2] = -( zFar + zNear ) / ( zFar - zNear );

	fld	DWORD PTR _zFar$[ebp]
	fadd	DWORD PTR _zNear$[ebp]
	fchs
	fld	DWORD PTR _zFar$[ebp]
	fsub	DWORD PTR _zNear$[ebp]
	fdivp	ST(1), ST(0)
	fstp	DWORD PTR -16+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -16+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 942  : 	mat[3][3] = mat[0][1] = mat[1][0] = mat[3][0] = mat[0][3] = mat[3][1] = mat[1][3] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 0
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 0
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 943  : 
; 944  : 	mat[0][2] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0

; 945  : 	mat[1][2] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0

; 946  : 	mat[2][0] = ( xMax + xMin ) / ( xMax - xMin );

	fld	DWORD PTR _xMax$[ebp]
	fadd	DWORD PTR _xMin$[ebp]
	fld	DWORD PTR _xMax$[ebp]
	fsub	DWORD PTR _xMin$[ebp]
	fdivp	ST(1), ST(0)
	fstp	DWORD PTR -20+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -20+[ebp]
	mov	DWORD PTR [eax], edx

; 947  : 	mat[2][1] = ( yMax + yMin ) / ( yMax - yMin );

	fld	DWORD PTR _yMax$[ebp]
	fadd	DWORD PTR _yMin$[ebp]
	fld	DWORD PTR _yMax$[ebp]
	fsub	DWORD PTR _yMin$[ebp]
	fdivp	ST(1), ST(0)
	fstp	DWORD PTR -24+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -24+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 948  : 	mat[2][3] = -1.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], -1082130432		; bf800000H

; 949  : 	mat[3][2] = -( 2.0f * zFar * zNear ) / ( zFar - zNear );

	fld	DWORD PTR __real@4@40008000000000000000
	fmul	DWORD PTR _zFar$[ebp]
	fmul	DWORD PTR _zNear$[ebp]
	fchs
	fld	DWORD PTR _zFar$[ebp]
	fsub	DWORD PTR _zNear$[ebp]
	fdivp	ST(1), ST(0)
	fstp	DWORD PTR -28+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -28+[ebp]
	mov	DWORD PTR [eax+8], edx

; 950  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
?CreateProjection@matrix4x4@@QAEXMMMMMM@Z ENDP		; matrix4x4::CreateProjection
_TEXT	ENDS
PUBLIC	__real@8@4000c90fdaa22168c000
PUBLIC	__real@8@4007b400000000000000
PUBLIC	?CreateProjection@matrix4x4@@QAEXMMMM@Z		; matrix4x4::CreateProjection
EXTRN	_tan:NEAR
;	COMDAT __real@8@4000c90fdaa22168c000
; File z:\xashxtsrc\game_shared\matrix.cpp
CONST	SEGMENT
__real@8@4000c90fdaa22168c000 DQ 0400921fb54442d18r ; 3.14159
CONST	ENDS
;	COMDAT __real@8@4007b400000000000000
CONST	SEGMENT
__real@8@4007b400000000000000 DQ 04076800000000000r ; 360
CONST	ENDS
;	COMDAT ?CreateProjection@matrix4x4@@QAEXMMMM@Z
_TEXT	SEGMENT
_fov_x$ = 8
_fov_y$ = 12
_zNear$ = 16
_zFar$ = 20
_this$ = -4
?CreateProjection@matrix4x4@@QAEXMMMM@Z PROC NEAR	; matrix4x4::CreateProjection, COMDAT

; 953  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 96					; 00000060H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 954  : 	mat[0][0] = 1.0f / tan( fov_x * M_PI / 360.0f );

	fld	DWORD PTR _fov_x$[ebp]
	fmul	QWORD PTR __real@8@4000c90fdaa22168c000
	fdiv	QWORD PTR __real@8@4007b400000000000000
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_tan
	add	esp, 8
	fdivr	QWORD PTR __real@8@3fff8000000000000000
	fst	DWORD PTR -8+[ebp]
	fstp	DWORD PTR -12+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -12+[ebp]
	mov	DWORD PTR [eax], ecx

; 955  : 	mat[1][1] = 1.0f / tan( fov_y * M_PI / 360.0f );

	fld	DWORD PTR _fov_y$[ebp]
	fmul	QWORD PTR __real@8@4000c90fdaa22168c000
	fdiv	QWORD PTR __real@8@4007b400000000000000
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_tan
	add	esp, 8
	fdivr	QWORD PTR __real@8@3fff8000000000000000
	fst	DWORD PTR -16+[ebp]
	fstp	DWORD PTR -20+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -20+[ebp]
	mov	DWORD PTR [eax+4], edx

; 956  : 	mat[2][2] = -( zFar + zNear ) / ( zFar - zNear );

	fld	DWORD PTR _zFar$[ebp]
	fadd	DWORD PTR _zNear$[ebp]
	fchs
	fld	DWORD PTR _zFar$[ebp]
	fsub	DWORD PTR _zNear$[ebp]
	fdivp	ST(1), ST(0)
	fstp	DWORD PTR -24+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -24+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 957  : 	mat[3][2] = -( 2.0 * zFar * zNear ) / ( zFar - zNear );

	fld	DWORD PTR _zFar$[ebp]
	fadd	ST(0), ST(0)
	fmul	DWORD PTR _zNear$[ebp]
	fchs
	fld	DWORD PTR _zFar$[ebp]
	fsub	DWORD PTR _zNear$[ebp]
	fdivp	ST(1), ST(0)
	fst	DWORD PTR -28+[ebp]
	fstp	DWORD PTR -32+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -32+[ebp]
	mov	DWORD PTR [eax+8], edx

; 958  : 	mat[2][3] = -1.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], -1082130432		; bf800000H

; 959  : 
; 960  : 	mat[0][1] = mat[1][0] = mat[3][0] = mat[0][3] = mat[3][1] = mat[1][3] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 0
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 0
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 0

; 961  : 	mat[0][2] = mat[2][0] = mat[2][1] = mat[1][2] = mat[3][3] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 0
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0

; 962  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?CreateProjection@matrix4x4@@QAEXMMMM@Z ENDP		; matrix4x4::CreateProjection
_TEXT	ENDS
PUBLIC	__real@4@c0008000000000000000
PUBLIC	?CreateOrtho@matrix4x4@@QAEXMMMMMM@Z		; matrix4x4::CreateOrtho
;	COMDAT __real@4@c0008000000000000000
; File z:\xashxtsrc\game_shared\matrix.cpp
CONST	SEGMENT
__real@4@c0008000000000000000 DD 0c0000000r	; -2
CONST	ENDS
;	COMDAT ?CreateOrtho@matrix4x4@@QAEXMMMMMM@Z
_TEXT	SEGMENT
_xLeft$ = 8
_xRight$ = 12
_yBottom$ = 16
_yTop$ = 20
_zNear$ = 24
_zFar$ = 28
_this$ = -4
?CreateOrtho@matrix4x4@@QAEXMMMMMM@Z PROC NEAR		; matrix4x4::CreateOrtho, COMDAT

; 965  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 92					; 0000005cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 966  : 	mat[0][0] = 2.0f / (xRight - xLeft);

	fld	DWORD PTR _xRight$[ebp]
	fsub	DWORD PTR _xLeft$[ebp]
	fdivr	DWORD PTR __real@4@40008000000000000000
	fstp	DWORD PTR -8+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -8+[ebp]
	mov	DWORD PTR [eax], ecx

; 967  : 	mat[1][1] = 2.0f / (yTop - yBottom);

	fld	DWORD PTR _yTop$[ebp]
	fsub	DWORD PTR _yBottom$[ebp]
	fdivr	DWORD PTR __real@4@40008000000000000000
	fstp	DWORD PTR -12+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -12+[ebp]
	mov	DWORD PTR [eax+4], edx

; 968  : 	mat[2][2] = -2.0f / (zFar - zNear);

	fld	DWORD PTR _zFar$[ebp]
	fsub	DWORD PTR _zNear$[ebp]
	fdivr	DWORD PTR __real@4@c0008000000000000000
	fstp	DWORD PTR -16+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -16+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 969  : 	mat[3][3] = 1.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 1065353216		; 3f800000H

; 970  : 	mat[0][1] = mat[1][0] = mat[2][0] = mat[2][1] = mat[0][3] = mat[1][3] = mat[2][3] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 0
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 0

; 971  : 
; 972  : 	mat[0][2] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0

; 973  : 	mat[1][2] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0

; 974  : 	mat[3][0] = -(xRight + xLeft) / (xRight - xLeft);

	fld	DWORD PTR _xRight$[ebp]
	fadd	DWORD PTR _xLeft$[ebp]
	fchs
	fld	DWORD PTR _xRight$[ebp]
	fsub	DWORD PTR _xLeft$[ebp]
	fdivp	ST(1), ST(0)
	fstp	DWORD PTR -20+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -20+[ebp]
	mov	DWORD PTR [eax], edx

; 975  : 	mat[3][1] = -(yTop + yBottom) / (yTop - yBottom);

	fld	DWORD PTR _yTop$[ebp]
	fadd	DWORD PTR _yBottom$[ebp]
	fchs
	fld	DWORD PTR _yTop$[ebp]
	fsub	DWORD PTR _yBottom$[ebp]
	fdivp	ST(1), ST(0)
	fstp	DWORD PTR -24+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -24+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 976  : 	mat[3][2] = -(zFar + zNear) / (zFar - zNear);

	fld	DWORD PTR _zFar$[ebp]
	fadd	DWORD PTR _zNear$[ebp]
	fchs
	fld	DWORD PTR _zFar$[ebp]
	fsub	DWORD PTR _zNear$[ebp]
	fdivp	ST(1), ST(0)
	fstp	DWORD PTR -28+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -28+[ebp]
	mov	DWORD PTR [eax+8], edx

; 977  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
?CreateOrtho@matrix4x4@@QAEXMMMMMM@Z ENDP		; matrix4x4::CreateOrtho
_TEXT	ENDS
PUBLIC	?CreateModelview@matrix4x4@@QAEXXZ		; matrix4x4::CreateModelview
;	COMDAT ?CreateModelview@matrix4x4@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?CreateModelview@matrix4x4@@QAEXXZ PROC NEAR		; matrix4x4::CreateModelview, COMDAT

; 980  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 981  : 	mat[0][0] = mat[1][1] = mat[2][2] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 0
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 0

; 982  : 	mat[3][0] = mat[0][3] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 0

; 983  : 	mat[3][1] = mat[1][3] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 0

; 984  : 	mat[3][2] = mat[2][3] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0

; 985  : 	mat[3][3] = 1.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 1065353216		; 3f800000H

; 986  : 	mat[0][1] = mat[2][0] = mat[1][2] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 0
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 0

; 987  : 	mat[0][2] = mat[1][0] = -1.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], -1082130432		; bf800000H
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], -1082130432		; bf800000H

; 988  : 	mat[2][1] = 1.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 1065353216		; 3f800000H

; 989  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?CreateModelview@matrix4x4@@QAEXXZ ENDP			; matrix4x4::CreateModelview
_TEXT	ENDS
PUBLIC	?CreateTexture@matrix4x4@@QAEXXZ		; matrix4x4::CreateTexture
;	COMDAT ?CreateTexture@matrix4x4@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?CreateTexture@matrix4x4@@QAEXXZ PROC NEAR		; matrix4x4::CreateTexture, COMDAT

; 992  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 993  : 	mat[0][0] = 0.5f;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 1056964608		; 3f000000H

; 994  : 	mat[1][0] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 0

; 995  : 	mat[2][0] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 0

; 996  : 	mat[3][0] = 0.5f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 1056964608		; 3f000000H

; 997  : 	mat[0][1] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 0

; 998  : 	mat[1][1] = 0.5f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 1056964608		; 3f000000H

; 999  : 	mat[2][1] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 0

; 1000 : 	mat[3][1] = 0.5f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 1056964608		; 3f000000H

; 1001 : 	mat[0][2] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0

; 1002 : 	mat[1][2] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0

; 1003 : 	mat[2][2] = 0.5f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 1056964608		; 3f000000H

; 1004 : 	mat[3][2] = 0.5f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 1056964608		; 3f000000H

; 1005 : 	mat[0][3] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 1006 : 	mat[1][3] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 1007 : 	mat[2][3] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 1008 : 	mat[3][3] = 1.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 1065353216		; 3f800000H

; 1009 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?CreateTexture@matrix4x4@@QAEXXZ ENDP			; matrix4x4::CreateTexture
_TEXT	ENDS
PUBLIC	?CreateTranslate@matrix4x4@@QAEXMMM@Z		; matrix4x4::CreateTranslate
;	COMDAT ?CreateTranslate@matrix4x4@@QAEXMMM@Z
_TEXT	SEGMENT
_x$ = 8
_y$ = 12
_z$ = 16
_this$ = -4
?CreateTranslate@matrix4x4@@QAEXMMM@Z PROC NEAR		; matrix4x4::CreateTranslate, COMDAT

; 1012 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1013 : 	mat[0][0] = 1.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 1065353216		; 3f800000H

; 1014 : 	mat[1][0] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 0

; 1015 : 	mat[2][0] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 0

; 1016 : 	mat[3][0] = x;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _x$[ebp]
	mov	DWORD PTR [eax], ecx

; 1017 : 	mat[0][1] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 0

; 1018 : 	mat[1][1] = 1.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 1065353216		; 3f800000H

; 1019 : 	mat[2][1] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 0

; 1020 : 	mat[3][1] = y;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _y$[ebp]
	mov	DWORD PTR [eax+4], edx

; 1021 : 	mat[0][2] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0

; 1022 : 	mat[1][2] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0

; 1023 : 	mat[2][2] = 1.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 1065353216		; 3f800000H

; 1024 : 	mat[3][2] = z;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _z$[ebp]
	mov	DWORD PTR [eax+8], ecx

; 1025 : 	mat[0][3] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 1026 : 	mat[1][3] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 1027 : 	mat[2][3] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 1028 : 	mat[3][3] = 1.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 1065353216		; 3f800000H

; 1029 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?CreateTranslate@matrix4x4@@QAEXMMM@Z ENDP		; matrix4x4::CreateTranslate
_TEXT	ENDS
PUBLIC	__real@4@bff98efa350000000000
PUBLIC	?SinCos@@YAXMPAM0@Z				; SinCos
PUBLIC	?CreateRotate@matrix4x4@@QAEXMMMM@Z		; matrix4x4::CreateRotate
;	COMDAT __real@4@bff98efa350000000000
; File z:\xashxtsrc\game_shared\matrix.cpp
CONST	SEGMENT
__real@4@bff98efa350000000000 DD 0bc8efa35r	; -0.0174533
CONST	ENDS
;	COMDAT ?CreateRotate@matrix4x4@@QAEXMMMM@Z
_TEXT	SEGMENT
_angle$ = 8
_x$ = 12
_y$ = 16
_z$ = 20
_this$ = -4
_len$ = -8
_c$ = -12
_s$ = -16
?CreateRotate@matrix4x4@@QAEXMMMM@Z PROC NEAR		; matrix4x4::CreateRotate, COMDAT

; 1032 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 116				; 00000074H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1033 : 	float	len, c, s;
; 1034 : 
; 1035 : 	len = x * x + y * y + z * z;

	fld	DWORD PTR _x$[ebp]
	fmul	DWORD PTR _x$[ebp]
	fld	DWORD PTR _y$[ebp]
	fmul	DWORD PTR _y$[ebp]
	faddp	ST(1), ST(0)
	fld	DWORD PTR _z$[ebp]
	fmul	DWORD PTR _z$[ebp]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _len$[ebp]

; 1036 : 	if( len != 0.0f ) len = 1.0f / sqrt( len );

	fld	DWORD PTR _len$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L5030
	fld	DWORD PTR _len$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fdivr	QWORD PTR __real@8@3fff8000000000000000
	fstp	DWORD PTR _len$[ebp]
$L5030:

; 1037 : 
; 1038 : 	x *= len;

	fld	DWORD PTR _x$[ebp]
	fmul	DWORD PTR _len$[ebp]
	fstp	DWORD PTR _x$[ebp]

; 1039 : 	y *= len;

	fld	DWORD PTR _y$[ebp]
	fmul	DWORD PTR _len$[ebp]
	fstp	DWORD PTR _y$[ebp]

; 1040 : 	z *= len;

	fld	DWORD PTR _z$[ebp]
	fmul	DWORD PTR _len$[ebp]
	fstp	DWORD PTR _z$[ebp]

; 1041 : 
; 1042 : 	angle *= (float)(-M_PI / 180.0f);

	fld	DWORD PTR _angle$[ebp]
	fmul	DWORD PTR __real@4@bff98efa350000000000
	fstp	DWORD PTR _angle$[ebp]

; 1043 : 	SinCos( angle, &s, &c );

	lea	eax, DWORD PTR _c$[ebp]
	push	eax
	lea	ecx, DWORD PTR _s$[ebp]
	push	ecx
	mov	edx, DWORD PTR _angle$[ebp]
	push	edx
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 1044 : 
; 1045 : 	mat[0][0] = x * x + c * (1 - x * x);

	fld	DWORD PTR _x$[ebp]
	fmul	DWORD PTR _x$[ebp]
	fld	DWORD PTR _x$[ebp]
	fmul	DWORD PTR _x$[ebp]
	fsubr	DWORD PTR __real@4@3fff8000000000000000
	fmul	DWORD PTR _c$[ebp]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR -20+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -20+[ebp]
	mov	DWORD PTR [eax], ecx

; 1046 : 	mat[1][0] = x * y * (1 - c) + z * s;

	fld	DWORD PTR _x$[ebp]
	fmul	DWORD PTR _y$[ebp]
	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _c$[ebp]
	fmulp	ST(1), ST(0)
	fld	DWORD PTR _z$[ebp]
	fmul	DWORD PTR _s$[ebp]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR -24+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -24+[ebp]
	mov	DWORD PTR [eax], edx

; 1047 : 	mat[2][0] = z * x * (1 - c) - y * s;

	fld	DWORD PTR _z$[ebp]
	fmul	DWORD PTR _x$[ebp]
	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _c$[ebp]
	fmulp	ST(1), ST(0)
	fld	DWORD PTR _y$[ebp]
	fmul	DWORD PTR _s$[ebp]
	fsubp	ST(1), ST(0)
	fstp	DWORD PTR -28+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -28+[ebp]
	mov	DWORD PTR [eax], ecx

; 1048 : 	mat[3][0] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 0

; 1049 : 	mat[0][1] = x * y * (1 - c) - z * s;

	fld	DWORD PTR _x$[ebp]
	fmul	DWORD PTR _y$[ebp]
	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _c$[ebp]
	fmulp	ST(1), ST(0)
	fld	DWORD PTR _z$[ebp]
	fmul	DWORD PTR _s$[ebp]
	fsubp	ST(1), ST(0)
	fstp	DWORD PTR -32+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -32+[ebp]
	mov	DWORD PTR [eax+4], edx

; 1050 : 	mat[1][1] = y * y + c * (1 - y * y);

	fld	DWORD PTR _y$[ebp]
	fmul	DWORD PTR _y$[ebp]
	fld	DWORD PTR _y$[ebp]
	fmul	DWORD PTR _y$[ebp]
	fsubr	DWORD PTR __real@4@3fff8000000000000000
	fmul	DWORD PTR _c$[ebp]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR -36+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -36+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 1051 : 	mat[2][1] = y * z * (1 - c) + x * s;

	fld	DWORD PTR _y$[ebp]
	fmul	DWORD PTR _z$[ebp]
	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _c$[ebp]
	fmulp	ST(1), ST(0)
	fld	DWORD PTR _x$[ebp]
	fmul	DWORD PTR _s$[ebp]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR -40+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -40+[ebp]
	mov	DWORD PTR [eax+4], edx

; 1052 : 	mat[3][1] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 0

; 1053 : 	mat[0][2] = z * x * (1 - c) + y * s;

	fld	DWORD PTR _z$[ebp]
	fmul	DWORD PTR _x$[ebp]
	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _c$[ebp]
	fmulp	ST(1), ST(0)
	fld	DWORD PTR _y$[ebp]
	fmul	DWORD PTR _s$[ebp]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR -44+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -44+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 1054 : 	mat[1][2] = y * z * (1 - c) - x * s;

	fld	DWORD PTR _y$[ebp]
	fmul	DWORD PTR _z$[ebp]
	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _c$[ebp]
	fmulp	ST(1), ST(0)
	fld	DWORD PTR _x$[ebp]
	fmul	DWORD PTR _s$[ebp]
	fsubp	ST(1), ST(0)
	fstp	DWORD PTR -48+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -48+[ebp]
	mov	DWORD PTR [eax+8], edx

; 1055 : 	mat[2][2] = z * z + c * (1 - z * z);

	fld	DWORD PTR _z$[ebp]
	fmul	DWORD PTR _z$[ebp]
	fld	DWORD PTR _z$[ebp]
	fmul	DWORD PTR _z$[ebp]
	fsubr	DWORD PTR __real@4@3fff8000000000000000
	fmul	DWORD PTR _c$[ebp]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR -52+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -52+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 1056 : 	mat[3][2] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0

; 1057 : 	mat[0][3] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 1058 : 	mat[1][3] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 1059 : 	mat[2][3] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 1060 : 	mat[3][3] = 1.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 1065353216		; 3f800000H

; 1061 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?CreateRotate@matrix4x4@@QAEXMMMM@Z ENDP		; matrix4x4::CreateRotate
_TEXT	ENDS
;	COMDAT ?SinCos@@YAXMPAM0@Z
_TEXT	SEGMENT
_angle$ = 8
_sine$ = 12
_cosine$ = 16
?SinCos@@YAXMPAM0@Z PROC NEAR				; SinCos, COMDAT

; 36   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 37   : 	__asm
; 38   : 	{
; 39   : 		push	ecx

	push	ecx

; 40   : 		fld	dword ptr angle

	fld	DWORD PTR _angle$[ebp]

; 41   : 		fsincos

	fsincos

; 42   : 		mov	ecx, dword ptr[cosine]

	mov	ecx, DWORD PTR _cosine$[ebp]

; 43   : 		fstp      dword ptr [ecx]

	fstp	DWORD PTR [ecx]

; 44   : 		mov 	ecx, dword ptr[sine]

	mov	ecx, DWORD PTR _sine$[ebp]

; 45   : 		fstp	dword ptr [ecx]

	fstp	DWORD PTR [ecx]

; 46   : 		pop	ecx

	pop	ecx

; 47   : 	}
; 48   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?SinCos@@YAXMPAM0@Z ENDP				; SinCos
_TEXT	ENDS
PUBLIC	?CreateScale@matrix4x4@@QAEXM@Z			; matrix4x4::CreateScale
;	COMDAT ?CreateScale@matrix4x4@@QAEXM@Z
_TEXT	SEGMENT
_scale$ = 8
_this$ = -4
?CreateScale@matrix4x4@@QAEXM@Z PROC NEAR		; matrix4x4::CreateScale, COMDAT

; 1064 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1065 : 	mat[0][0] = scale;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _scale$[ebp]
	mov	DWORD PTR [eax], ecx

; 1066 : 	mat[1][0] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 0

; 1067 : 	mat[2][0] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 0

; 1068 : 	mat[3][0] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 0

; 1069 : 	mat[0][1] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 0

; 1070 : 	mat[1][1] = scale;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _scale$[ebp]
	mov	DWORD PTR [eax+4], edx

; 1071 : 	mat[2][1] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 0

; 1072 : 	mat[3][1] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 0

; 1073 : 	mat[0][2] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0

; 1074 : 	mat[1][2] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0

; 1075 : 	mat[2][2] = scale;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _scale$[ebp]
	mov	DWORD PTR [eax+8], ecx

; 1076 : 	mat[3][2] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0

; 1077 : 	mat[0][3] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 1078 : 	mat[1][3] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 1079 : 	mat[2][3] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 1080 : 	mat[3][3] = 1.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 1065353216		; 3f800000H

; 1081 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?CreateScale@matrix4x4@@QAEXM@Z ENDP			; matrix4x4::CreateScale
_TEXT	ENDS
PUBLIC	?CreateScale@matrix4x4@@QAEXMMM@Z		; matrix4x4::CreateScale
;	COMDAT ?CreateScale@matrix4x4@@QAEXMMM@Z
_TEXT	SEGMENT
_x$ = 8
_y$ = 12
_z$ = 16
_this$ = -4
?CreateScale@matrix4x4@@QAEXMMM@Z PROC NEAR		; matrix4x4::CreateScale, COMDAT

; 1084 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1085 : 	mat[0][0] = x;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _x$[ebp]
	mov	DWORD PTR [eax], ecx

; 1086 : 	mat[1][0] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 0

; 1087 : 	mat[2][0] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 0

; 1088 : 	mat[3][0] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 0

; 1089 : 	mat[0][1] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 0

; 1090 : 	mat[1][1] = y;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _y$[ebp]
	mov	DWORD PTR [eax+4], edx

; 1091 : 	mat[2][1] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 0

; 1092 : 	mat[3][1] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 0

; 1093 : 	mat[0][2] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0

; 1094 : 	mat[1][2] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0

; 1095 : 	mat[2][2] = z;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _z$[ebp]
	mov	DWORD PTR [eax+8], ecx

; 1096 : 	mat[3][2] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0

; 1097 : 	mat[0][3] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 1098 : 	mat[1][3] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 1099 : 	mat[2][3] = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 1100 : 	mat[3][3] = 1.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 1065353216		; 3f800000H

; 1101 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?CreateScale@matrix4x4@@QAEXMMM@Z ENDP			; matrix4x4::CreateScale
_TEXT	ENDS
PUBLIC	__real@4@3ff9d013a90000000000
PUBLIC	?QuakeToNewton@matrix4x4@@QBE?AV1@XZ		; matrix4x4::QuakeToNewton
;	COMDAT __real@4@3ff9d013a90000000000
; File z:\xashxtsrc\game_shared\matrix.cpp
CONST	SEGMENT
__real@4@3ff9d013a90000000000 DD 03cd013a9r	; 0.0254
CONST	ENDS
;	COMDAT ?QuakeToNewton@matrix4x4@@QBE?AV1@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
_out$ = -68
?QuakeToNewton@matrix4x4@@QBE?AV1@XZ PROC NEAR		; matrix4x4::QuakeToNewton, COMDAT

; 1104 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 148				; 00000094H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1105 : 	matrix4x4 out;

	lea	ecx, DWORD PTR _out$[ebp]
	call	??0matrix4x4@@QAE@XZ			; matrix4x4::matrix4x4

; 1106 : 
; 1107 : 	out[0][0] = mat[0][0];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [eax], ecx

; 1108 : 	out[0][2] = mat[0][1];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+8], edx

; 1109 : 	out[0][1] = mat[0][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+4], ecx

; 1110 : 	out[0][3] = mat[0][3];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR [esi+12]
	mov	DWORD PTR [eax+12], edx

; 1111 : 	out[1][0] = mat[1][0];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [eax], ecx

; 1112 : 	out[1][2] = mat[1][1];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+8], edx

; 1113 : 	out[1][1] = mat[1][2];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+4], ecx

; 1114 : 	out[1][3] = mat[1][3];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR [esi+12]
	mov	DWORD PTR [eax+12], edx

; 1115 : 	out[2][0] = mat[2][0];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [eax], ecx

; 1116 : 	out[2][2] = mat[2][1];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+8], edx

; 1117 : 	out[2][1] = -mat[2][2];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [eax+8]
	fchs
	fstp	DWORD PTR -72+[ebp]
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR -72+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 1118 : 	out[2][3] = mat[2][3];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR [esi+12]
	mov	DWORD PTR [eax+12], edx

; 1119 : 	out[3][0] = INCH2METER( mat[3][0] );

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [eax]
	fmul	DWORD PTR __real@4@3ff9d013a90000000000
	fstp	DWORD PTR -76+[ebp]
	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR -76+[ebp]
	mov	DWORD PTR [eax], ecx

; 1120 : 	out[3][2] = INCH2METER( mat[3][1] );

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [eax+4]
	fmul	DWORD PTR __real@4@3ff9d013a90000000000
	fstp	DWORD PTR -80+[ebp]
	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR -80+[ebp]
	mov	DWORD PTR [eax+8], edx

; 1121 : 	out[3][1] = INCH2METER( mat[3][2] );

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [eax+8]
	fmul	DWORD PTR __real@4@3ff9d013a90000000000
	fstp	DWORD PTR -84+[ebp]
	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR -84+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 1122 : 	out[3][3] = mat[3][3];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR [esi+12]
	mov	DWORD PTR [eax+12], edx

; 1123 : 
; 1124 : 	return out;

	lea	eax, DWORD PTR _out$[ebp]
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0matrix4x4@@QAE@ABV0@@Z		; matrix4x4::matrix4x4
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 1125 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?QuakeToNewton@matrix4x4@@QBE?AV1@XZ ENDP		; matrix4x4::QuakeToNewton
_TEXT	ENDS
PUBLIC	__real@4@40049d7af60000000000
PUBLIC	?NewtonToQuake@matrix4x4@@QBE?AV1@XZ		; matrix4x4::NewtonToQuake
;	COMDAT __real@4@40049d7af60000000000
; File z:\xashxtsrc\game_shared\matrix.cpp
CONST	SEGMENT
__real@4@40049d7af60000000000 DD 0421d7af6r	; 39.3701
CONST	ENDS
;	COMDAT ?NewtonToQuake@matrix4x4@@QBE?AV1@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
_out$ = -68
?NewtonToQuake@matrix4x4@@QBE?AV1@XZ PROC NEAR		; matrix4x4::NewtonToQuake, COMDAT

; 1128 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 148				; 00000094H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1129 : 	matrix4x4 out;

	lea	ecx, DWORD PTR _out$[ebp]
	call	??0matrix4x4@@QAE@XZ			; matrix4x4::matrix4x4

; 1130 : 
; 1131 : 	out[0][0] = mat[0][0];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [eax], ecx

; 1132 : 	out[0][1] = mat[0][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+4], edx

; 1133 : 	out[0][2] = mat[0][1];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+8], ecx

; 1134 : 	out[0][3] = mat[0][3];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	0
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR [esi+12]
	mov	DWORD PTR [eax+12], edx

; 1135 : 	out[1][0] = mat[1][0];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [eax], ecx

; 1136 : 	out[1][1] = mat[1][2];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+4], edx

; 1137 : 	out[1][2] = mat[1][1];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+8], ecx

; 1138 : 	out[1][3] = mat[1][3];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	1
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR [esi+12]
	mov	DWORD PTR [eax+12], edx

; 1139 : 	out[2][0] = mat[2][0];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [eax], ecx

; 1140 : 	out[2][1] = mat[2][2];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+4], edx

; 1141 : 	out[2][2] = -mat[2][1];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [eax+4]
	fchs
	fstp	DWORD PTR -72+[ebp]
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR -72+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 1142 : 	out[2][3] = mat[2][3];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	2
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR [esi+12]
	mov	DWORD PTR [eax+12], edx

; 1143 : 	out[3][0] = METER2INCH( mat[3][0] );

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [eax]
	fmul	DWORD PTR __real@4@40049d7af60000000000
	fstp	DWORD PTR -76+[ebp]
	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR -76+[ebp]
	mov	DWORD PTR [eax], ecx

; 1144 : 	out[3][1] = METER2INCH( mat[3][2] );

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [eax+8]
	fmul	DWORD PTR __real@4@40049d7af60000000000
	fstp	DWORD PTR -80+[ebp]
	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR -80+[ebp]
	mov	DWORD PTR [eax+4], edx

; 1145 : 	out[3][2] = METER2INCH( mat[3][1] );

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [eax+4]
	fmul	DWORD PTR __real@4@40049d7af60000000000
	fstp	DWORD PTR -84+[ebp]
	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	ecx, DWORD PTR -84+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 1146 : 	out[3][3] = mat[3][3];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	push	3
	lea	ecx, DWORD PTR _out$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	edx, DWORD PTR [esi+12]
	mov	DWORD PTR [eax+12], edx

; 1147 : 
; 1148 : 	return out;

	lea	eax, DWORD PTR _out$[ebp]
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0matrix4x4@@QAE@ABV0@@Z		; matrix4x4::matrix4x4
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 1149 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?NewtonToQuake@matrix4x4@@QBE?AV1@XZ ENDP		; matrix4x4::NewtonToQuake
_TEXT	ENDS
END
