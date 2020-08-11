	TITLE	Z:\XashXTSRC\game_shared\mathlib.cpp
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
CRT$XCA	SEGMENT DWORD USE32 PUBLIC 'DATA'
CRT$XCA	ENDS
CRT$XCU	SEGMENT DWORD USE32 PUBLIC 'DATA'
CRT$XCU	ENDS
CRT$XCL	SEGMENT DWORD USE32 PUBLIC 'DATA'
CRT$XCL	ENDS
CRT$XCC	SEGMENT DWORD USE32 PUBLIC 'DATA'
CRT$XCC	ENDS
CRT$XCZ	SEGMENT DWORD USE32 PUBLIC 'DATA'
CRT$XCZ	ENDS
;	COMDAT _fmodf
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
;	COMDAT ??BVector2D@@QAEPAMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??BVector2D@@QBEPBMXZ
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
;	COMDAT ??8Vector@@QBEHABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
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
;	COMDAT ??XVector@@QAEAAV0@M@Z
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
;	COMDAT ??D@YA?AVVector@@MABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DotProduct@@YAMABVVector@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DotProductAbs@@YAMABVVector@@0@Z
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
;	COMDAT ?Normalize@Vector4D@@QBE?AV1@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??8Vector4D@@QBE_NABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??HVector4D@@QBE?AV0@ABV0@@Z
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
;	COMDAT ??0matrix3x3@@QAE@ABVVector4D@@@Z
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
;	COMDAT ?GetAngles@matrix3x3@@QAEXAAVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetAngles@matrix3x3@@QAEXAAVRadian@@@Z
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
;	COMDAT ??Amatrix4x4@@QAEPAMH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??Amatrix4x4@@QBEPBMH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??8matrix4x4@@QBEHABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetForward@matrix4x4@@QBE?AVVector@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetRight@matrix4x4@@QBE?AVVector@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetUp@matrix4x4@@QBE?AVVector@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetAngles@matrix4x4@@QAE?AVVector@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Transpose@matrix4x4@@QBE?AV1@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0matrix4x4@@QAE@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SimpleSpline@@YAMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E10
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E11
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E13
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E14
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SignbitsForPlane@@YAHABVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PlaneTypeForNormal@@YAHABVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetPlane@@YAXPAUmplane_s@@ABVVector@@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PlanesGetIntersectionPoint@@YA_NPBUmplane_s@@00AAVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PlaneIntersect@@YA?AVVector@@PAUmplane_s@@ABV1@1@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VectorAngles@@YAXABVVector@@AAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?NearestPOW@@YAHH_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?TransformAABB@@YAXABVmatrix4x4@@ABVVector@@1AAV2@2@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?TransformAABBLocal@@YAXABVmatrix4x4@@ABVVector@@1AAV2@2@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CalcClosestPointOnAABB@@YAXABVVector@@00AAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ClearBounds@@YAXAAVVector@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ClearBounds@@YAXAAVVector2D@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?BoundsIsCleared@@YA_NABVVector@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ExpandBounds@@YAXAAVVector@@0M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddPointToBounds@@YAXABVVector@@AAV1@1M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddPointToBounds@@YAXABVVector2D@@AAV1@1@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?BoundsIntersect@@YA_NABVVector@@000@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?BoundsIntersect@@YA_NABVVector2D@@000@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?BoundsAndSphereIntersect@@YA_NABVVector@@00M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?BoundsAndSphereIntersect@@YA_NABVVector2D@@00M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PointInBounds@@YA_NABVVector@@00@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?RadiusFromBounds@@YAMABVVector@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AngleQuaternion@@YAXABVVector@@AAVVector4D@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AngleQuaternion@@YAXABVRadian@@AAVVector4D@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?QuaternionAngle@@YAXABVVector4D@@AAVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?QuaternionAngle@@YAXABVVector4D@@AAVRadian@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?QuaternionAlign@@YAXABVVector4D@@0AAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?QuaternionSlerpNoAlign@@YAXABVVector4D@@0MAAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?QuaternionSlerp@@YAXABVVector4D@@0MAAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?QuaternionSlerp@@YAXABVRadian@@0MAAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?QuaternionBlend@@YAXABVVector4D@@0MAAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?QuaternionBlendNoAlign@@YAXABVVector4D@@0MAAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?QuaternionAdd@@YAXABVVector4D@@0AAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?QuaternionMultiply@@YAXABVVector4D@@0AAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?QuaternionVectorTransform@@YAXABVVector4D@@ABVVector@@AAV2@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?QuaternionConcatTransforms@@YAXABVVector4D@@ABVVector@@01AAV1@AAV2@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?QuaternionMult@@YAXABVVector4D@@0AAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?QuaternionScale@@YAXABVVector4D@@MAAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AxisAngleQuaternion@@YAXABVVector@@MAAVVector4D@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?QuaternionSM@@YAXMABVVector4D@@0AAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?QuaternionMA@@YAXABVVector4D@@M0AAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?QuaternionAccumulate@@YAXABVVector4D@@M0AAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?QuaternionConjugate@@YAXABVVector4D@@AAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?QuaternionAngleDiff@@YAMABVVector4D@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InterpolateOrigin@@YAXABVVector@@0AAV1@M_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InterpolateAngles@@YAXABVVector@@0AAV1@M_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?NormalizeAngles@@YAXAAVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AngleDiff@@YAMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AngleNormalize@@YAMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AngleBetweenVectors@@YAMVVector@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VectorMatrix@@YAXAAVVector@@00@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?BoxOnPlaneSide@@YAHABVVector@@0PBUmplane_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PlaneFromPoints@@YA_NQBVVector@@PAUmplane_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CategorizePlane@@YAXPAUmplane_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ComparePlanes@@YA_NPAUmplane_s@@ABVVector@@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SnapVectorToGrid@@YAXAAVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SnapPlaneToGrid@@YAXPAUmplane_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VectorCompareEpsilon@@YA_NABVVector@@0M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?RadianCompareEpsilon@@YA_NABVRadian@@0M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VectorYawRotate@@YA?AVVector@@ABV1@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SolveQuadratic@@YA_NMMMAAM0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SolveInverseQuadratic@@YA_NMMMMMMAAM00@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ColorNormalize@@YAMABVVector@@AAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FloatToHalf@@YAGM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HalfToFloat@@YAMG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
FLAT	GROUP _DATA, CONST, _BSS, CRT$XCA, CRT$XCU, CRT$XCL, CRT$XCC, CRT$XCZ
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	?g_vecZero@@3VVector@@B				; g_vecZero
PUBLIC	?g_radZero@@3VRadian@@B				; g_radZero
_BSS	SEGMENT
?g_vecZero@@3VVector@@B DB 0cH DUP (?)			; g_vecZero
?g_radZero@@3VRadian@@B DB 0cH DUP (?)			; g_radZero
_BSS	ENDS
CRT$XCU	SEGMENT
_$S12	DD	FLAT:_$E11
_$S15	DD	FLAT:_$E14
CRT$XCU	ENDS
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
;	COMDAT _$E11
_TEXT	SEGMENT
_$E11	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	call	_$E10
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E11	ENDP
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
EXTRN	__fltused:NEAR
;	COMDAT _$E10
_TEXT	SEGMENT
_$E10	PROC NEAR					; COMDAT

; 11   : const Vector g_vecZero( 0, 0, 0 );

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	0
	push	0
	push	0
	mov	ecx, OFFSET FLAT:?g_vecZero@@3VVector@@B
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E10	ENDP
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
;	COMDAT _$E14
_TEXT	SEGMENT
_$E14	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	call	_$E13
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E14	ENDP
_TEXT	ENDS
PUBLIC	??0Radian@@QAE@MMM@Z				; Radian::Radian
;	COMDAT _$E13
_TEXT	SEGMENT
_$E13	PROC NEAR					; COMDAT

; 12   : const Radian g_radZero( 0, 0, 0 );

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	0
	push	0
	push	0
	mov	ecx, OFFSET FLAT:?g_radZero@@3VRadian@@B
	call	??0Radian@@QAE@MMM@Z			; Radian::Radian
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E13	ENDP
_TEXT	ENDS
;	COMDAT ??0Radian@@QAE@MMM@Z
_TEXT	SEGMENT
_this$ = -4
_X$ = 8
_Y$ = 12
_Z$ = 16
??0Radian@@QAE@MMM@Z PROC NEAR				; Radian::Radian, COMDAT

; 363  : 	inline Radian( float X, float Y, float Z )	{ x = X; y = Y; z = Z; }

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
??0Radian@@QAE@MMM@Z ENDP				; Radian::Radian
_TEXT	ENDS
PUBLIC	__real@4@00000000000000000000
PUBLIC	??BVector@@QBEPBMXZ				; Vector::operator float const *
PUBLIC	?SignbitsForPlane@@YAHABVVector@@@Z		; SignbitsForPlane
;	COMDAT __real@4@00000000000000000000
; File z:\xashxtsrc\game_shared\mathlib.cpp
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT ?SignbitsForPlane@@YAHABVVector@@@Z
_TEXT	SEGMENT
_normal$ = 8
_bits$ = -4
_i$ = -8
?SignbitsForPlane@@YAHABVVector@@@Z PROC NEAR		; SignbitsForPlane, COMDAT

; 22   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 23   : 	for( int bits = 0, i = 0; i < 3; i++ )

	mov	DWORD PTR _bits$[ebp], 0
	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L4682
$L4683:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L4682:
	cmp	DWORD PTR _i$[ebp], 3
	jge	SHORT $L4684

; 24   : 		if( normal[i] < 0.0f )

	mov	ecx, DWORD PTR _normal$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [eax+ecx*4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L4685

; 25   : 			bits |= 1<<i;

	mov	edx, 1
	mov	ecx, DWORD PTR _i$[ebp]
	shl	edx, cl
	mov	eax, DWORD PTR _bits$[ebp]
	or	eax, edx
	mov	DWORD PTR _bits$[ebp], eax
$L4685:

; 26   : 	return bits;

	jmp	SHORT $L4683
$L4684:
	mov	eax, DWORD PTR _bits$[ebp]

; 27   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?SignbitsForPlane@@YAHABVVector@@@Z ENDP		; SignbitsForPlane
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
PUBLIC	__real@4@3fff8000000000000000
PUBLIC	__real@8@3fff8000000000000000
PUBLIC	?PlaneTypeForNormal@@YAHABVVector@@@Z		; PlaneTypeForNormal
;	COMDAT __real@4@3fff8000000000000000
; File z:\xashxtsrc\game_shared\mathlib.cpp
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT __real@8@3fff8000000000000000
CONST	SEGMENT
__real@8@3fff8000000000000000 DQ 03ff0000000000000r ; 1
CONST	ENDS
;	COMDAT ?PlaneTypeForNormal@@YAHABVVector@@@Z
_TEXT	SEGMENT
_normal$ = 8
?PlaneTypeForNormal@@YAHABVVector@@@Z PROC NEAR		; PlaneTypeForNormal, COMDAT

; 35   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 36   : 	if( normal.x == 1.0f )

	mov	eax, DWORD PTR _normal$[ebp]
	fld	DWORD PTR [eax]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L4689

; 37   : 		return PLANE_X;

	xor	eax, eax
	jmp	SHORT $L4688
$L4689:

; 38   : 	if( normal.y == 1.0 )

	mov	ecx, DWORD PTR _normal$[ebp]
	fld	DWORD PTR [ecx+4]
	fcomp	QWORD PTR __real@8@3fff8000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L4690

; 39   : 		return PLANE_Y;

	mov	eax, 1
	jmp	SHORT $L4688
$L4690:

; 40   : 	if( normal.z == 1.0 )

	mov	edx, DWORD PTR _normal$[ebp]
	fld	DWORD PTR [edx+8]
	fcomp	QWORD PTR __real@8@3fff8000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L4691

; 41   : 		return PLANE_Z;

	mov	eax, 2
	jmp	SHORT $L4688
$L4691:

; 42   : 	return PLANE_NONAXIAL;

	mov	eax, 3
$L4688:

; 43   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PlaneTypeForNormal@@YAHABVVector@@@Z ENDP		; PlaneTypeForNormal
_TEXT	ENDS
PUBLIC	?SetPlane@@YAXPAUmplane_s@@ABVVector@@M@Z	; SetPlane
;	COMDAT ?SetPlane@@YAXPAUmplane_s@@ABVVector@@M@Z
_TEXT	SEGMENT
_plane$ = 8
_vecNormal$ = 12
_flDist$ = 16
?SetPlane@@YAXPAUmplane_s@@ABVVector@@M@Z PROC NEAR	; SetPlane, COMDAT

; 51   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 52   : 	plane->type = PlaneTypeForNormal( vecNormal );

	mov	eax, DWORD PTR _vecNormal$[ebp]
	push	eax
	call	?PlaneTypeForNormal@@YAHABVVector@@@Z	; PlaneTypeForNormal
	add	esp, 4
	mov	ecx, DWORD PTR _plane$[ebp]
	mov	BYTE PTR [ecx+16], al

; 53   : 	plane->signbits = SignbitsForPlane( vecNormal );

	mov	edx, DWORD PTR _vecNormal$[ebp]
	push	edx
	call	?SignbitsForPlane@@YAHABVVector@@@Z	; SignbitsForPlane
	add	esp, 4
	mov	ecx, DWORD PTR _plane$[ebp]
	mov	BYTE PTR [ecx+17], al

; 54   : 	plane->normal = vecNormal;

	mov	edx, DWORD PTR _vecNormal$[ebp]
	mov	eax, DWORD PTR _plane$[ebp]
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx

; 55   : 	plane->dist = flDist;

	mov	eax, DWORD PTR _plane$[ebp]
	mov	ecx, DWORD PTR _flDist$[ebp]
	mov	DWORD PTR [eax+12], ecx

; 56   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?SetPlane@@YAXPAUmplane_s@@ABVVector@@M@Z ENDP		; SetPlane
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
PUBLIC	??DVector@@QBE?AV0@M@Z				; Vector::operator*
PUBLIC	??YVector@@QAEAAV0@ABV0@@Z			; Vector::operator+=
PUBLIC	??XVector@@QAEAAV0@M@Z				; Vector::operator*=
PUBLIC	?Normalize@Vector@@QBE?AV1@XZ			; Vector::Normalize
PUBLIC	?DotProduct@@YAMABVVector@@0@Z			; DotProduct
PUBLIC	?CrossProduct@@YA?AVVector@@ABV1@0@Z		; CrossProduct
PUBLIC	?PlanesGetIntersectionPoint@@YA_NPBUmplane_s@@00AAVVector@@@Z ; PlanesGetIntersectionPoint
;	COMDAT ?PlanesGetIntersectionPoint@@YA_NPBUmplane_s@@00AAVVector@@@Z
_TEXT	SEGMENT
$T5561 = -88
$T5562 = -100
$T5563 = -112
$T5564 = -124
$T5565 = -136
$T5566 = -148
$T5567 = -160
$T5568 = -172
$T5569 = -184
_plane1$ = 8
_plane2$ = 12
_plane3$ = 16
_out$ = 20
_n1$ = -12
_n2$ = -24
_n3$ = -36
_n1n2$ = -48
_n2n3$ = -60
_n3n1$ = -72
_denom$ = -76
?PlanesGetIntersectionPoint@@YA_NPBUmplane_s@@00AAVVector@@@Z PROC NEAR ; PlanesGetIntersectionPoint, COMDAT

; 65   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 248				; 000000f8H
	push	ebx
	push	esi
	push	edi

; 66   : 	Vector n1 = plane1->normal.Normalize();

	lea	eax, DWORD PTR $T5561[ebp]
	push	eax
	mov	ecx, DWORD PTR _plane1$[ebp]
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	push	eax
	lea	ecx, DWORD PTR _n1$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 67   : 	Vector n2 = plane2->normal.Normalize();

	lea	ecx, DWORD PTR $T5562[ebp]
	push	ecx
	mov	ecx, DWORD PTR _plane2$[ebp]
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	push	eax
	lea	ecx, DWORD PTR _n2$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 68   : 	Vector n3 = plane3->normal.Normalize();

	lea	edx, DWORD PTR $T5563[ebp]
	push	edx
	mov	ecx, DWORD PTR _plane3$[ebp]
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	push	eax
	lea	ecx, DWORD PTR _n3$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 69   : 
; 70   : 	Vector n1n2 = CrossProduct( n1, n2 );

	lea	eax, DWORD PTR _n2$[ebp]
	push	eax
	lea	ecx, DWORD PTR _n1$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T5564[ebp]
	push	edx
	call	?CrossProduct@@YA?AVVector@@ABV1@0@Z	; CrossProduct
	add	esp, 12					; 0000000cH
	push	eax
	lea	ecx, DWORD PTR _n1n2$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 71   : 	Vector n2n3 = CrossProduct( n2, n3 );

	lea	eax, DWORD PTR _n3$[ebp]
	push	eax
	lea	ecx, DWORD PTR _n2$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T5565[ebp]
	push	edx
	call	?CrossProduct@@YA?AVVector@@ABV1@0@Z	; CrossProduct
	add	esp, 12					; 0000000cH
	push	eax
	lea	ecx, DWORD PTR _n2n3$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 72   : 	Vector n3n1 = CrossProduct( n3, n1 );

	lea	eax, DWORD PTR _n1$[ebp]
	push	eax
	lea	ecx, DWORD PTR _n3$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T5566[ebp]
	push	edx
	call	?CrossProduct@@YA?AVVector@@ABV1@0@Z	; CrossProduct
	add	esp, 12					; 0000000cH
	push	eax
	lea	ecx, DWORD PTR _n3n1$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 73   : 
; 74   : 	float denom = DotProduct( n1, n2n3 );

	lea	eax, DWORD PTR _n2n3$[ebp]
	push	eax
	lea	ecx, DWORD PTR _n1$[ebp]
	push	ecx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _denom$[ebp]

; 75   : 	out = g_vecZero;

	mov	edx, DWORD PTR _out$[ebp]
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [edx], eax
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [edx+8], eax

; 76   : 
; 77   : 	// check if the denominator is zero (which would mean that no intersection is to be found
; 78   : 	if( denom == 0.0f )

	fld	DWORD PTR _denom$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L4716

; 80   : 		// no intersection could be found, return <0,0,0>
; 81   : 		return false;

	xor	al, al
	jmp	SHORT $L4702
$L4716:

; 83   : 
; 84   : 	// compute intersection point
; 85   : 	out += n2n3 * plane1->dist;

	mov	ecx, DWORD PTR _plane1$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	push	edx
	lea	eax, DWORD PTR $T5567[ebp]
	push	eax
	lea	ecx, DWORD PTR _n2n3$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	mov	ecx, DWORD PTR _out$[ebp]
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 86   : 	out += n3n1 * plane2->dist;

	mov	ecx, DWORD PTR _plane2$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	push	edx
	lea	eax, DWORD PTR $T5568[ebp]
	push	eax
	lea	ecx, DWORD PTR _n3n1$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	mov	ecx, DWORD PTR _out$[ebp]
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 87   : 	out += n1n2 * plane3->dist;

	mov	ecx, DWORD PTR _plane3$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	push	edx
	lea	eax, DWORD PTR $T5569[ebp]
	push	eax
	lea	ecx, DWORD PTR _n1n2$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	mov	ecx, DWORD PTR _out$[ebp]
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 88   : 	out *= (1.0f / denom );

	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR _denom$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _out$[ebp]
	call	??XVector@@QAEAAV0@M@Z			; Vector::operator*=

; 89   : 
; 90   : 	return true;

	mov	al, 1
$L4702:

; 91   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PlanesGetIntersectionPoint@@YA_NPBUmplane_s@@00AAVVector@@@Z ENDP ; PlanesGetIntersectionPoint
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
$T5574 = -16
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
	lea	ecx, DWORD PTR $T5574[ebp]
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
;	COMDAT ??XVector@@QAEAAV0@M@Z
_TEXT	SEGMENT
_s$ = 8
_this$ = -4
??XVector@@QAEAAV0@M@Z PROC NEAR			; Vector::operator*=, COMDAT

; 174  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 175  : 		x *= s; y *= s; z *= s;

	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR _s$[ebp]
	fmul	DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [ecx]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR _s$[ebp]
	fmul	DWORD PTR [edx+4]
	mov	eax, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [eax+4]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR _s$[ebp]
	fmul	DWORD PTR [ecx+8]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+8]

; 176  : 		return *this;

	mov	eax, DWORD PTR _this$[ebp]

; 177  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??XVector@@QAEAAV0@M@Z ENDP				; Vector::operator*=
_TEXT	ENDS
PUBLIC	?Length@Vector@@QBEMXZ				; Vector::Length
;	COMDAT ?Normalize@Vector@@QBE?AV1@XZ
_TEXT	SEGMENT
$T5581 = -20
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
	lea	ecx, DWORD PTR $T5581[ebp]
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
$T5588 = -12
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
	lea	ecx, DWORD PTR $T5588[ebp]
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
PUBLIC	??HVector@@QBE?AV0@ABV0@@Z			; Vector::operator+
PUBLIC	?PlaneIntersect@@YA?AVVector@@PAUmplane_s@@ABV1@1@Z ; PlaneIntersect
;	COMDAT ?PlaneIntersect@@YA?AVVector@@PAUmplane_s@@ABV1@1@Z
_TEXT	SEGMENT
$T5593 = -24
$T5594 = -36
_plane$ = 12
_p0$ = 16
_p1$ = 20
___$ReturnUdt$ = 8
_distToPlane$ = -4
_planeDotRay$ = -8
_sect$ = -12
?PlaneIntersect@@YA?AVVector@@PAUmplane_s@@ABV1@1@Z PROC NEAR ; PlaneIntersect, COMDAT

; 102  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 104				; 00000068H
	push	ebx
	push	esi
	push	edi

; 103  : 	float distToPlane = PlaneDiff( p0, plane );

	mov	eax, DWORD PTR _plane$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+16]
	cmp	ecx, 3
	jge	SHORT $L5591
	mov	ecx, DWORD PTR _p0$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	edx, DWORD PTR _plane$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [edx+16]
	mov	edx, DWORD PTR [eax+ecx*4]
	mov	DWORD PTR -40+[ebp], edx
	jmp	SHORT $L5592
$L5591:
	mov	eax, DWORD PTR _plane$[ebp]
	push	eax
	mov	ecx, DWORD PTR _p0$[ebp]
	push	ecx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR -40+[ebp]
$L5592:
	mov	edx, DWORD PTR _plane$[ebp]
	fld	DWORD PTR -40+[ebp]
	fsub	DWORD PTR [edx+12]
	fstp	DWORD PTR _distToPlane$[ebp]

; 104  : 	float planeDotRay = DotProduct( plane->normal, p1 );

	mov	eax, DWORD PTR _p1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _plane$[ebp]
	push	ecx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _planeDotRay$[ebp]

; 105  : 	float sect = -(distToPlane) / planeDotRay;

	fld	DWORD PTR _distToPlane$[ebp]
	fchs
	fdiv	DWORD PTR _planeDotRay$[ebp]
	fstp	DWORD PTR _sect$[ebp]

; 106  : 
; 107  : 	return p0 + p1 * sect;

	mov	edx, DWORD PTR _sect$[ebp]
	push	edx
	lea	eax, DWORD PTR $T5593[ebp]
	push	eax
	mov	ecx, DWORD PTR _p1$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T5594[ebp]
	push	ecx
	mov	ecx, DWORD PTR _p0$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 108  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PlaneIntersect@@YA?AVVector@@PAUmplane_s@@ABV1@1@Z ENDP ; PlaneIntersect
_TEXT	ENDS
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
$T5597 = -16
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
	lea	ecx, DWORD PTR $T5597[ebp]
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
PUBLIC	__real@4@4004e52ee10000000000
PUBLIC	__real@4@4007b400000000000000
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
PUBLIC	?VectorAngles@@YAXABVVector@@AAV1@@Z		; VectorAngles
EXTRN	_atan2:NEAR
;	COMDAT __real@4@4004e52ee10000000000
; File z:\xashxtsrc\game_shared\mathlib.cpp
CONST	SEGMENT
__real@4@4004e52ee10000000000 DD 042652ee1r	; 57.2958
CONST	ENDS
;	COMDAT __real@4@4007b400000000000000
CONST	SEGMENT
__real@4@4007b400000000000000 DD 043b40000r	; 360
CONST	ENDS
;	COMDAT ?VectorAngles@@YAXABVVector@@AAV1@@Z
_TEXT	SEGMENT
_srcforward$ = 8
_angles$ = 12
_forward$ = -12
_tmp$4738 = -16
?VectorAngles@@YAXABVVector@@AAV1@@Z PROC NEAR		; VectorAngles, COMDAT

; 117  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 104				; 00000068H
	push	ebx
	push	esi
	push	edi

; 118  : 	Vector	forward = srcforward;

	mov	eax, DWORD PTR _srcforward$[ebp]
	push	eax
	lea	ecx, DWORD PTR _forward$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 119  : 
; 120  : 	angles[ROLL] = 0.0f;

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0

; 121  : 
; 122  : 	if( forward.x || forward.y )

	fld	DWORD PTR _forward$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L4737
	fld	DWORD PTR _forward$[ebp+4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L4736
$L4737:

; 124  : 		float tmp;
; 125  : 
; 126  : 		angles[YAW] = RAD2DEG( atan2( forward.y, forward.x ));

	fld	DWORD PTR _forward$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	fld	DWORD PTR _forward$[ebp+4]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_atan2
	add	esp, 16					; 00000010H
	fst	DWORD PTR -20+[ebp]
	fmul	DWORD PTR __real@4@4004e52ee10000000000
	fstp	DWORD PTR -24+[ebp]
	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -24+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 127  : 		if( angles[YAW] < 0 ) angles[YAW] += 360;

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L4741
	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	add	eax, 4
	mov	DWORD PTR -28+[ebp], eax
	mov	edx, DWORD PTR -28+[ebp]
	fld	DWORD PTR [edx]
	fadd	DWORD PTR __real@4@4007b400000000000000
	mov	eax, DWORD PTR -28+[ebp]
	fstp	DWORD PTR [eax]
$L4741:

; 128  : 
; 129  : 		tmp = sqrt( forward.x * forward.x + forward.y * forward.y );

	fld	DWORD PTR _forward$[ebp]
	fmul	DWORD PTR _forward$[ebp]
	fld	DWORD PTR _forward$[ebp+4]
	fmul	DWORD PTR _forward$[ebp+4]
	faddp	ST(1), ST(0)
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fst	DWORD PTR _tmp$4738[ebp]

; 130  : 		angles[PITCH] = RAD2DEG( atan2( -forward.z, tmp ));

	sub	esp, 8
	fstp	QWORD PTR [esp]
	fld	DWORD PTR _forward$[ebp+8]
	fchs
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_atan2
	add	esp, 16					; 00000010H
	fst	DWORD PTR -32+[ebp]
	fmul	DWORD PTR __real@4@4004e52ee10000000000
	fstp	DWORD PTR -36+[ebp]
	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -36+[ebp]
	mov	DWORD PTR [eax], ecx

; 131  : 		if( angles[PITCH] < 0 ) angles[PITCH] += 360;

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L4744
	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR -40+[ebp], eax
	mov	edx, DWORD PTR -40+[ebp]
	fld	DWORD PTR [edx]
	fadd	DWORD PTR __real@4@4007b400000000000000
	mov	eax, DWORD PTR -40+[ebp]
	fstp	DWORD PTR [eax]
$L4744:

; 133  : 	else

	jmp	SHORT $L4747
$L4736:

; 135  : 		// fast case
; 136  : 		angles[YAW] = 0.0f;

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+4], 0

; 137  : 		if( forward.z > 0 )

	fld	DWORD PTR _forward$[ebp+8]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L4746

; 138  : 			angles[PITCH] = 270.0f;

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax], 1132920832		; 43870000H

; 139  : 		else angles[PITCH] = 90.0f;

	jmp	SHORT $L4747
$L4746:
	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax], 1119092736		; 42b40000H
$L4747:

; 141  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?VectorAngles@@YAXABVVector@@AAV1@@Z ENDP		; VectorAngles
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
PUBLIC	?NearestPOW@@YAHH_N@Z				; NearestPOW
;	COMDAT ?NearestPOW@@YAHH_N@Z
_TEXT	SEGMENT
_value$ = 8
_roundDown$ = 12
_n$ = -4
?NearestPOW@@YAHH_N@Z PROC NEAR				; NearestPOW, COMDAT

; 149  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 150  : 	int	n = 1;

	mov	DWORD PTR _n$[ebp], 1

; 151  : 
; 152  : 	if( value <= 0 ) return 1;

	cmp	DWORD PTR _value$[ebp], 0
	jg	SHORT $L4753
	mov	eax, 1
	jmp	SHORT $L4751
$L4753:

; 153  : 	while( n < value ) n <<= 1;

	mov	eax, DWORD PTR _n$[ebp]
	cmp	eax, DWORD PTR _value$[ebp]
	jge	SHORT $L4756
	mov	ecx, DWORD PTR _n$[ebp]
	shl	ecx, 1
	mov	DWORD PTR _n$[ebp], ecx
	jmp	SHORT $L4753
$L4756:

; 154  : 
; 155  : 	if( roundDown )

	mov	edx, DWORD PTR _roundDown$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L4758

; 157  : 		if( n > value ) n >>= 1;

	mov	eax, DWORD PTR _n$[ebp]
	cmp	eax, DWORD PTR _value$[ebp]
	jle	SHORT $L4758
	mov	ecx, DWORD PTR _n$[ebp]
	sar	ecx, 1
	mov	DWORD PTR _n$[ebp], ecx
$L4758:

; 159  : 	return n;

	mov	eax, DWORD PTR _n$[ebp]
$L4751:

; 160  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?NearestPOW@@YAHH_N@Z ENDP				; NearestPOW
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
PUBLIC	??GVector@@QBE?AV0@ABV0@@Z			; Vector::operator-
PUBLIC	?GetForward@matrix4x4@@QBE?AVVector@@XZ		; matrix4x4::GetForward
PUBLIC	?GetRight@matrix4x4@@QBE?AVVector@@XZ		; matrix4x4::GetRight
PUBLIC	?GetUp@matrix4x4@@QBE?AVVector@@XZ		; matrix4x4::GetUp
PUBLIC	?Transpose@matrix4x4@@QBE?AV1@XZ		; matrix4x4::Transpose
PUBLIC	??0matrix4x4@@QAE@ABV0@@Z			; matrix4x4::matrix4x4
PUBLIC	?DotProductAbs@@YAMABVVector@@0@Z		; DotProductAbs
PUBLIC	?TransformAABB@@YAXABVmatrix4x4@@ABVVector@@1AAV2@2@Z ; TransformAABB
EXTRN	?VectorTransform@matrix4x4@@QBE?AVVector@@ABV2@@Z:NEAR ; matrix4x4::VectorTransform
;	COMDAT ?TransformAABB@@YAXABVmatrix4x4@@ABVVector@@1AAV2@2@Z
_TEXT	SEGMENT
$T5610 = -124
$T5611 = -136
$T5612 = -148
$T5613 = -160
$T5614 = -224
$T5615 = -236
$T5616 = -248
$T5617 = -260
$T5618 = -272
$T5619 = -284
_world$ = 8
_mins$ = 12
_maxs$ = 16
_absmin$ = 20
_absmax$ = 24
_localCenter$ = -12
_localExtents$ = -24
_worldCenter$ = -36
_iworld$ = -100
_worldExtents$ = -112
?TransformAABB@@YAXABVmatrix4x4@@ABVVector@@1AAV2@2@Z PROC NEAR ; TransformAABB, COMDAT

; 166  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 348				; 0000015cH
	push	ebx
	push	esi
	push	edi

; 167  : 	Vector localCenter = (mins + maxs) * 0.5f;

	push	1056964608				; 3f000000H
	lea	eax, DWORD PTR $T5611[ebp]
	push	eax
	mov	ecx, DWORD PTR _maxs$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T5610[ebp]
	push	edx
	mov	ecx, DWORD PTR _mins$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR _localCenter$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 168  : 	Vector localExtents = maxs - localCenter;

	lea	eax, DWORD PTR _localCenter$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T5612[ebp]
	push	ecx
	mov	ecx, DWORD PTR _maxs$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	push	eax
	lea	ecx, DWORD PTR _localExtents$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 169  : 	Vector worldCenter = world.VectorTransform( localCenter );

	lea	edx, DWORD PTR _localCenter$[ebp]
	push	edx
	lea	eax, DWORD PTR $T5613[ebp]
	push	eax
	mov	ecx, DWORD PTR _world$[ebp]
	call	?VectorTransform@matrix4x4@@QBE?AVVector@@ABV2@@Z ; matrix4x4::VectorTransform
	push	eax
	lea	ecx, DWORD PTR _worldCenter$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 170  : 	matrix4x4 iworld = world.Transpose();

	lea	ecx, DWORD PTR $T5614[ebp]
	push	ecx
	mov	ecx, DWORD PTR _world$[ebp]
	call	?Transpose@matrix4x4@@QBE?AV1@XZ	; matrix4x4::Transpose
	push	eax
	lea	ecx, DWORD PTR _iworld$[ebp]
	call	??0matrix4x4@@QAE@ABV0@@Z		; matrix4x4::matrix4x4

; 171  : 	Vector worldExtents;

	lea	ecx, DWORD PTR _worldExtents$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 172  : 
; 173  : 	worldExtents.x = DotProductAbs( localExtents, iworld.GetForward( ));

	lea	edx, DWORD PTR $T5615[ebp]
	push	edx
	lea	ecx, DWORD PTR _iworld$[ebp]
	call	?GetForward@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetForward
	push	eax
	lea	eax, DWORD PTR _localExtents$[ebp]
	push	eax
	call	?DotProductAbs@@YAMABVVector@@0@Z	; DotProductAbs
	add	esp, 8
	fstp	DWORD PTR _worldExtents$[ebp]

; 174  : 	worldExtents.y = DotProductAbs( localExtents, iworld.GetRight( ));

	lea	ecx, DWORD PTR $T5616[ebp]
	push	ecx
	lea	ecx, DWORD PTR _iworld$[ebp]
	call	?GetRight@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetRight
	push	eax
	lea	edx, DWORD PTR _localExtents$[ebp]
	push	edx
	call	?DotProductAbs@@YAMABVVector@@0@Z	; DotProductAbs
	add	esp, 8
	fstp	DWORD PTR _worldExtents$[ebp+4]

; 175  : 	worldExtents.z = DotProductAbs( localExtents, iworld.GetUp( ));

	lea	eax, DWORD PTR $T5617[ebp]
	push	eax
	lea	ecx, DWORD PTR _iworld$[ebp]
	call	?GetUp@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetUp
	push	eax
	lea	ecx, DWORD PTR _localExtents$[ebp]
	push	ecx
	call	?DotProductAbs@@YAMABVVector@@0@Z	; DotProductAbs
	add	esp, 8
	fstp	DWORD PTR _worldExtents$[ebp+8]

; 176  : 
; 177  : 	absmin = worldCenter - worldExtents;

	lea	edx, DWORD PTR _worldExtents$[ebp]
	push	edx
	lea	eax, DWORD PTR $T5618[ebp]
	push	eax
	lea	ecx, DWORD PTR _worldCenter$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, DWORD PTR _absmin$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 178  : 	absmax = worldCenter + worldExtents;

	lea	ecx, DWORD PTR _worldExtents$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T5619[ebp]
	push	edx
	lea	ecx, DWORD PTR _worldCenter$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR _absmax$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 179  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?TransformAABB@@YAXABVmatrix4x4@@ABVVector@@1AAV2@2@Z ENDP ; TransformAABB
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
;	COMDAT ??GVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
$T5624 = -16
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
	lea	ecx, DWORD PTR $T5624[ebp]
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
EXTRN	_fabs:NEAR
;	COMDAT ?DotProductAbs@@YAMABVVector@@0@Z
_TEXT	SEGMENT
_a$ = 8
_b$ = 12
?DotProductAbs@@YAMABVVector@@0@Z PROC NEAR		; DotProductAbs, COMDAT

; 290  : inline float DotProductAbs( const Vector& a, const Vector& b ) { return( fabs( a.x * b.x ) + fabs( a.y * b.y ) + fabs( a.z * b.z )); }

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR _a$[ebp]
	mov	ecx, DWORD PTR _b$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	fstp	QWORD PTR -8+[ebp]
	add	esp, 8
	mov	edx, DWORD PTR _a$[ebp]
	mov	eax, DWORD PTR _b$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+4]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fadd	QWORD PTR -8+[ebp]
	fstp	QWORD PTR -16+[ebp]
	mov	ecx, DWORD PTR _a$[ebp]
	mov	edx, DWORD PTR _b$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+8]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fadd	QWORD PTR -16+[ebp]
	fst	DWORD PTR -20+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DotProductAbs@@YAMABVVector@@0@Z ENDP			; DotProductAbs
_TEXT	ENDS
PUBLIC	??BVector4D@@QBE?BVVector@@XZ			; Vector4D::operator Vector const 
;	COMDAT ?GetForward@matrix4x4@@QBE?AVVector@@XZ
_TEXT	SEGMENT
$T5629 = -16
$T5630 = -28
___$ReturnUdt$ = 8
_this$ = -4
?GetForward@matrix4x4@@QBE?AVVector@@XZ PROC NEAR	; matrix4x4::GetForward, COMDAT

; 976  : 	Vector	GetForward() const { return mat[0]; };

	push	ebp
	mov	ebp, esp
	sub	esp, 92					; 0000005cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	lea	eax, DWORD PTR $T5630[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBE?BVVector@@XZ		; Vector4D::operator Vector const 
	push	eax
	lea	ecx, DWORD PTR $T5629[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	lea	ecx, DWORD PTR $T5629[ebp]
	push	ecx
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetForward@matrix4x4@@QBE?AVVector@@XZ ENDP		; matrix4x4::GetForward
_TEXT	ENDS
;	COMDAT ??BVector4D@@QBE?BVVector@@XZ
_TEXT	SEGMENT
$T5633 = -16
___$ReturnUdt$ = 8
_this$ = -4
??BVector4D@@QBE?BVVector@@XZ PROC NEAR			; Vector4D::operator Vector const , COMDAT

; 330  : 	operator const Vector() const				{ return Vector( x, y, z ); } 

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	lea	ecx, DWORD PTR $T5633[ebp]
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
	ret	4
??BVector4D@@QBE?BVVector@@XZ ENDP			; Vector4D::operator Vector const 
_TEXT	ENDS
;	COMDAT ?GetRight@matrix4x4@@QBE?AVVector@@XZ
_TEXT	SEGMENT
$T5636 = -16
$T5637 = -28
___$ReturnUdt$ = 8
_this$ = -4
?GetRight@matrix4x4@@QBE?AVVector@@XZ PROC NEAR		; matrix4x4::GetRight, COMDAT

; 977  : 	Vector	GetRight() const { return mat[1]; };

	push	ebp
	mov	ebp, esp
	sub	esp, 92					; 0000005cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	lea	eax, DWORD PTR $T5637[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBE?BVVector@@XZ		; Vector4D::operator Vector const 
	push	eax
	lea	ecx, DWORD PTR $T5636[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	lea	ecx, DWORD PTR $T5636[ebp]
	push	ecx
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetRight@matrix4x4@@QBE?AVVector@@XZ ENDP		; matrix4x4::GetRight
_TEXT	ENDS
;	COMDAT ?GetUp@matrix4x4@@QBE?AVVector@@XZ
_TEXT	SEGMENT
$T5640 = -16
$T5641 = -28
___$ReturnUdt$ = 8
_this$ = -4
?GetUp@matrix4x4@@QBE?AVVector@@XZ PROC NEAR		; matrix4x4::GetUp, COMDAT

; 978  : 	Vector	GetUp() const { return mat[2]; };

	push	ebp
	mov	ebp, esp
	sub	esp, 92					; 0000005cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	lea	eax, DWORD PTR $T5641[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBE?BVVector@@XZ		; Vector4D::operator Vector const 
	push	eax
	lea	ecx, DWORD PTR $T5640[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	lea	ecx, DWORD PTR $T5640[ebp]
	push	ecx
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetUp@matrix4x4@@QBE?AVVector@@XZ ENDP			; matrix4x4::GetUp
_TEXT	ENDS
PUBLIC	??0matrix4x4@@QAE@MMMMMMMMMMMMMMMM@Z		; matrix4x4::matrix4x4
PUBLIC	??BVector4D@@QBEPBMXZ				; Vector4D::operator float const *
;	COMDAT ?Transpose@matrix4x4@@QBE?AV1@XZ
_TEXT	SEGMENT
$T5644 = -68
___$ReturnUdt$ = 8
_this$ = -4
?Transpose@matrix4x4@@QBE?AV1@XZ PROC NEAR		; matrix4x4::Transpose, COMDAT

; 1076 : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 132				; 00000084H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1077 : 		return matrix4x4(
; 1078 : 			mat[0][0], mat[1][0], mat[2][0], mat[3][0],
; 1079 : 			mat[0][1], mat[1][1], mat[2][1], mat[3][1],
; 1080 : 			mat[0][2], mat[1][2], mat[2][2], mat[3][2],
; 1081 : 			mat[0][3], mat[1][3], mat[2][3], mat[3][3] );

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	eax, DWORD PTR [eax+12]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	edx, DWORD PTR [eax+12]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	eax, DWORD PTR [eax+12]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	edx, DWORD PTR [eax+8]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	eax, DWORD PTR [eax+8]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	edx, DWORD PTR [eax+4]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	eax, DWORD PTR [eax+4]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	edx, DWORD PTR [eax+4]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	eax, DWORD PTR [eax]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR [eax]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	edx, DWORD PTR [eax]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	eax, DWORD PTR [eax]
	push	eax
	lea	ecx, DWORD PTR $T5644[ebp]
	call	??0matrix4x4@@QAE@MMMMMMMMMMMMMMMM@Z	; matrix4x4::matrix4x4
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0matrix4x4@@QAE@ABV0@@Z		; matrix4x4::matrix4x4
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 1082 : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Transpose@matrix4x4@@QBE?AV1@XZ ENDP			; matrix4x4::Transpose
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
PUBLIC	??0Vector4D@@QAE@XZ				; Vector4D::Vector4D
PUBLIC	??BVector4D@@QAEPAMXZ				; Vector4D::operator float *
;	COMDAT ??0matrix4x4@@QAE@MMMMMMMMMMMMMMMM@Z
_TEXT	SEGMENT
_m00$ = 8
_m01$ = 12
_m02$ = 16
_m03$ = 20
_m10$ = 24
_m11$ = 28
_m12$ = 32
_m13$ = 36
_m20$ = 40
_m21$ = 44
_m22$ = 48
_m23$ = 52
_m30$ = 56
_m31$ = 60
_m32$ = 64
_m33$ = 68
_this$ = -4
??0matrix4x4@@QAE@MMMMMMMMMMMMMMMM@Z PROC NEAR		; matrix4x4::matrix4x4, COMDAT

; 656  : 	matrix4x4( float m00, float m01, float m02, float m03,

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

; 657  : 		 float m10, float m11, float m12, float m13,
; 658  : 		 float m20, float m21, float m22, float m23,
; 659  : 		 float m30, float m31, float m32, float m33 )
; 660  : 	{
; 661  : 		mat[0][0] = m00;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _m00$[ebp]
	mov	DWORD PTR [eax], ecx

; 662  : 		mat[0][1] = m01;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _m01$[ebp]
	mov	DWORD PTR [eax+4], edx

; 663  : 		mat[0][2] = m02;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _m02$[ebp]
	mov	DWORD PTR [eax+8], ecx

; 664  : 		mat[0][3] = m03;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _m03$[ebp]
	mov	DWORD PTR [eax+12], edx

; 665  : 		mat[1][0] = m10;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _m10$[ebp]
	mov	DWORD PTR [eax], ecx

; 666  : 		mat[1][1] = m11;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _m11$[ebp]
	mov	DWORD PTR [eax+4], edx

; 667  : 		mat[1][2] = m12;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _m12$[ebp]
	mov	DWORD PTR [eax+8], ecx

; 668  : 		mat[1][3] = m13;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _m13$[ebp]
	mov	DWORD PTR [eax+12], edx

; 669  : 		mat[2][0] = m20;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _m20$[ebp]
	mov	DWORD PTR [eax], ecx

; 670  : 		mat[2][1] = m21;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _m21$[ebp]
	mov	DWORD PTR [eax+4], edx

; 671  : 		mat[2][2] = m22;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _m22$[ebp]
	mov	DWORD PTR [eax+8], ecx

; 672  : 		mat[2][3] = m23;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _m23$[ebp]
	mov	DWORD PTR [eax+12], edx

; 673  : 		mat[3][0] = m30;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _m30$[ebp]
	mov	DWORD PTR [eax], ecx

; 674  : 		mat[3][1] = m31;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _m31$[ebp]
	mov	DWORD PTR [eax+4], edx

; 675  : 		mat[3][2] = m32;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _m32$[ebp]
	mov	DWORD PTR [eax+8], ecx

; 676  : 		mat[3][3] = m33;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _m33$[ebp]
	mov	DWORD PTR [eax+12], edx

; 677  : 	}

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	64					; 00000040H
??0matrix4x4@@QAE@MMMMMMMMMMMMMMMM@Z ENDP		; matrix4x4::matrix4x4
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
PUBLIC	??0Vector4D@@QAE@ABV0@@Z			; Vector4D::Vector4D
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
PUBLIC	?ClearBounds@@YAXAAVVector@@0@Z			; ClearBounds
PUBLIC	??0Vector@@QAE@QAM@Z				; Vector::Vector
PUBLIC	??Amatrix4x4@@QAEPAMH@Z				; matrix4x4::operator[]
PUBLIC	?TransformAABBLocal@@YAXABVmatrix4x4@@ABVVector@@1AAV2@2@Z ; TransformAABBLocal
EXTRN	?Invert@matrix4x4@@QBE?AV1@XZ:NEAR		; matrix4x4::Invert
;	COMDAT ?TransformAABBLocal@@YAXABVmatrix4x4@@ABVVector@@1AAV2@2@Z
_TEXT	SEGMENT
$T5659 = -156
$T5666 = -168
$T5667 = -180
$T5668 = -192
_world$ = 8
_mins$ = 12
_maxs$ = 16
_outmins$ = 20
_outmaxs$ = 24
_im$ = -64
_p1$ = -76
_p2$ = -88
_i$ = -92
?TransformAABBLocal@@YAXABVmatrix4x4@@ABVVector@@1AAV2@2@Z PROC NEAR ; TransformAABBLocal, COMDAT

; 187  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 268				; 0000010cH
	push	ebx
	push	esi
	push	edi

; 188  : 	matrix4x4	im = world.Invert();

	lea	eax, DWORD PTR $T5659[ebp]
	push	eax
	mov	ecx, DWORD PTR _world$[ebp]
	call	?Invert@matrix4x4@@QBE?AV1@XZ		; matrix4x4::Invert
	push	eax
	lea	ecx, DWORD PTR _im$[ebp]
	call	??0matrix4x4@@QAE@ABV0@@Z		; matrix4x4::matrix4x4

; 189  : 	ClearBounds( outmins, outmaxs );

	mov	ecx, DWORD PTR _outmaxs$[ebp]
	push	ecx
	mov	edx, DWORD PTR _outmins$[ebp]
	push	edx
	call	?ClearBounds@@YAXAAVVector@@0@Z		; ClearBounds
	add	esp, 8

; 190  : 	Vector p1, p2;

	lea	ecx, DWORD PTR _p1$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _p2$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 191  : 	int i;
; 192  : 
; 193  : 	// compute a full bounding box
; 194  : 	for( i = 0; i < 8; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L4793
$L4794:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L4793:
	cmp	DWORD PTR _i$[ebp], 8
	jge	$L4795

; 196  : 		p1.x = ( i & 1 ) ? mins.x : maxs.x;

	mov	ecx, DWORD PTR _i$[ebp]
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L5660
	mov	edx, DWORD PTR _mins$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR -196+[ebp], eax
	jmp	SHORT $L5661
$L5660:
	mov	ecx, DWORD PTR _maxs$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR -196+[ebp], edx
$L5661:
	mov	eax, DWORD PTR -196+[ebp]
	mov	DWORD PTR _p1$[ebp], eax

; 197  : 		p1.y = ( i & 2 ) ? mins.y : maxs.y;

	mov	ecx, DWORD PTR _i$[ebp]
	and	ecx, 2
	test	ecx, ecx
	je	SHORT $L5662
	mov	edx, DWORD PTR _mins$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR -200+[ebp], eax
	jmp	SHORT $L5663
$L5662:
	mov	ecx, DWORD PTR _maxs$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR -200+[ebp], edx
$L5663:
	mov	eax, DWORD PTR -200+[ebp]
	mov	DWORD PTR _p1$[ebp+4], eax

; 198  : 		p1.z = ( i & 4 ) ? mins.z : maxs.z;

	mov	ecx, DWORD PTR _i$[ebp]
	and	ecx, 4
	test	ecx, ecx
	je	SHORT $L5664
	mov	edx, DWORD PTR _mins$[ebp]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR -204+[ebp], eax
	jmp	SHORT $L5665
$L5664:
	mov	ecx, DWORD PTR _maxs$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR -204+[ebp], edx
$L5665:
	mov	eax, DWORD PTR -204+[ebp]
	mov	DWORD PTR _p1$[ebp+8], eax

; 199  : 
; 200  : 		p2.x = DotProduct( p1, im[0] );

	push	0
	lea	ecx, DWORD PTR _im$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	push	eax
	lea	ecx, DWORD PTR $T5666[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	lea	ecx, DWORD PTR $T5666[ebp]
	push	ecx
	lea	edx, DWORD PTR _p1$[ebp]
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _p2$[ebp]

; 201  : 		p2.y = DotProduct( p1, im[1] );

	push	1
	lea	ecx, DWORD PTR _im$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	push	eax
	lea	ecx, DWORD PTR $T5667[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	lea	eax, DWORD PTR $T5667[ebp]
	push	eax
	lea	ecx, DWORD PTR _p1$[ebp]
	push	ecx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _p2$[ebp+4]

; 202  : 		p2.z = DotProduct( p1, im[2] );

	push	2
	lea	ecx, DWORD PTR _im$[ebp]
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	push	eax
	lea	ecx, DWORD PTR $T5668[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	lea	edx, DWORD PTR $T5668[ebp]
	push	edx
	lea	eax, DWORD PTR _p1$[ebp]
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _p2$[ebp+8]

; 203  : 
; 204  : 		if( p2.x < outmins.x ) outmins.x = p2.x;

	mov	ecx, DWORD PTR _outmins$[ebp]
	fld	DWORD PTR _p2$[ebp]
	fcomp	DWORD PTR [ecx]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L4799
	mov	edx, DWORD PTR _outmins$[ebp]
	mov	eax, DWORD PTR _p2$[ebp]
	mov	DWORD PTR [edx], eax
$L4799:

; 205  : 		if( p2.x > outmaxs.x ) outmaxs.x = p2.x;

	mov	ecx, DWORD PTR _outmaxs$[ebp]
	fld	DWORD PTR _p2$[ebp]
	fcomp	DWORD PTR [ecx]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L4800
	mov	edx, DWORD PTR _outmaxs$[ebp]
	mov	eax, DWORD PTR _p2$[ebp]
	mov	DWORD PTR [edx], eax
$L4800:

; 206  : 		if( p2.y < outmins.y ) outmins.y = p2.y;

	mov	ecx, DWORD PTR _outmins$[ebp]
	fld	DWORD PTR _p2$[ebp+4]
	fcomp	DWORD PTR [ecx+4]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L4801
	mov	edx, DWORD PTR _outmins$[ebp]
	mov	eax, DWORD PTR _p2$[ebp+4]
	mov	DWORD PTR [edx+4], eax
$L4801:

; 207  : 		if( p2.y > outmaxs.y ) outmaxs.y = p2.y;

	mov	ecx, DWORD PTR _outmaxs$[ebp]
	fld	DWORD PTR _p2$[ebp+4]
	fcomp	DWORD PTR [ecx+4]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L4802
	mov	edx, DWORD PTR _outmaxs$[ebp]
	mov	eax, DWORD PTR _p2$[ebp+4]
	mov	DWORD PTR [edx+4], eax
$L4802:

; 208  : 		if( p2.z < outmins.z ) outmins.z = p2.z;

	mov	ecx, DWORD PTR _outmins$[ebp]
	fld	DWORD PTR _p2$[ebp+8]
	fcomp	DWORD PTR [ecx+8]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L4803
	mov	edx, DWORD PTR _outmins$[ebp]
	mov	eax, DWORD PTR _p2$[ebp+8]
	mov	DWORD PTR [edx+8], eax
$L4803:

; 209  : 		if( p2.z > outmaxs.z ) outmaxs.z = p2.z;

	mov	ecx, DWORD PTR _outmaxs$[ebp]
	fld	DWORD PTR _p2$[ebp+8]
	fcomp	DWORD PTR [ecx+8]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L4804
	mov	edx, DWORD PTR _outmaxs$[ebp]
	mov	eax, DWORD PTR _p2$[ebp+8]
	mov	DWORD PTR [edx+8], eax
$L4804:

; 210  : 	}

	jmp	$L4794
$L4795:

; 211  : 
; 212  : 	// sanity check
; 213  : 	for( i = 0; i < 3; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L4805
$L4806:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L4805:
	cmp	DWORD PTR _i$[ebp], 3
	jge	SHORT $L4807

; 215  : 		if( outmins[i] > outmaxs[i] )

	mov	ecx, DWORD PTR _outmins$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _outmaxs$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [esi+edx*4]
	fcomp	DWORD PTR [eax+ecx*4]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L4808

; 217  : 			outmins = g_vecZero;

	mov	edx, DWORD PTR _outmins$[ebp]
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [edx], eax
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [edx+8], eax

; 218  : 			outmaxs = g_vecZero;

	mov	ecx, DWORD PTR _outmaxs$[ebp]
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [ecx+8], edx

; 219  : 			return;

	jmp	SHORT $L4787
$L4808:

; 221  : 	}

	jmp	SHORT $L4806
$L4807:
$L4787:

; 222  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?TransformAABBLocal@@YAXABVmatrix4x4@@ABVVector@@1AAV2@2@Z ENDP ; TransformAABBLocal
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
PUBLIC	?CalcClosestPointOnAABB@@YAXABVVector@@00AAV1@@Z ; CalcClosestPointOnAABB
;	COMDAT ?CalcClosestPointOnAABB@@YAXABVVector@@00AAV1@@Z
_TEXT	SEGMENT
_mins$ = 8
_maxs$ = 12
_point$ = 16
_closestOut$ = 20
?CalcClosestPointOnAABB@@YAXABVVector@@00AAV1@@Z PROC NEAR ; CalcClosestPointOnAABB, COMDAT

; 225  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi

; 226  : 	closestOut.x = bound( mins.x, point.x, maxs.x );

	mov	eax, DWORD PTR _point$[ebp]
	mov	ecx, DWORD PTR _mins$[ebp]
	fld	DWORD PTR [eax]
	fcomp	DWORD PTR [ecx]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L5677
	mov	edx, DWORD PTR _point$[ebp]
	mov	eax, DWORD PTR _maxs$[ebp]
	fld	DWORD PTR [edx]
	fcomp	DWORD PTR [eax]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5675
	mov	ecx, DWORD PTR _point$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR -4+[ebp], edx
	jmp	SHORT $L5676
$L5675:
	mov	eax, DWORD PTR _maxs$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR -4+[ebp], ecx
$L5676:
	mov	edx, DWORD PTR -4+[ebp]
	mov	DWORD PTR -8+[ebp], edx
	jmp	SHORT $L5678
$L5677:
	mov	eax, DWORD PTR _mins$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR -8+[ebp], ecx
$L5678:
	mov	edx, DWORD PTR _closestOut$[ebp]
	mov	eax, DWORD PTR -8+[ebp]
	mov	DWORD PTR [edx], eax

; 227  : 	closestOut.y = bound( mins.y, point.y, maxs.y );

	mov	ecx, DWORD PTR _point$[ebp]
	fld	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _mins$[ebp]
	fld	DWORD PTR [edx+4]
	fcompp
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L5681
	mov	eax, DWORD PTR _point$[ebp]
	fld	DWORD PTR [eax+4]
	mov	ecx, DWORD PTR _maxs$[ebp]
	fld	DWORD PTR [ecx+4]
	fcompp
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L5679
	mov	edx, DWORD PTR _point$[ebp]
	fld	DWORD PTR [edx+4]
	fstp	DWORD PTR -12+[ebp]
	jmp	SHORT $L5680
$L5679:
	mov	eax, DWORD PTR _maxs$[ebp]
	fld	DWORD PTR [eax+4]
	fstp	DWORD PTR -12+[ebp]
$L5680:
	mov	ecx, DWORD PTR -12+[ebp]
	mov	DWORD PTR -16+[ebp], ecx
	jmp	SHORT $L5682
$L5681:
	mov	edx, DWORD PTR _mins$[ebp]
	fld	DWORD PTR [edx+4]
	fstp	DWORD PTR -16+[ebp]
$L5682:
	mov	eax, DWORD PTR _closestOut$[ebp]
	mov	ecx, DWORD PTR -16+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 228  : 	closestOut.z = bound( mins.z, point.z, maxs.z );

	mov	edx, DWORD PTR _point$[ebp]
	fld	DWORD PTR [edx+8]
	mov	eax, DWORD PTR _mins$[ebp]
	fld	DWORD PTR [eax+8]
	fcompp
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L5685
	mov	ecx, DWORD PTR _point$[ebp]
	fld	DWORD PTR [ecx+8]
	mov	edx, DWORD PTR _maxs$[ebp]
	fld	DWORD PTR [edx+8]
	fcompp
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L5683
	mov	eax, DWORD PTR _point$[ebp]
	fld	DWORD PTR [eax+8]
	fstp	DWORD PTR -20+[ebp]
	jmp	SHORT $L5684
$L5683:
	mov	ecx, DWORD PTR _maxs$[ebp]
	fld	DWORD PTR [ecx+8]
	fstp	DWORD PTR -20+[ebp]
$L5684:
	mov	edx, DWORD PTR -20+[ebp]
	mov	DWORD PTR -24+[ebp], edx
	jmp	SHORT $L5686
$L5685:
	mov	eax, DWORD PTR _mins$[ebp]
	fld	DWORD PTR [eax+8]
	fstp	DWORD PTR -24+[ebp]
$L5686:
	mov	ecx, DWORD PTR _closestOut$[ebp]
	mov	edx, DWORD PTR -24+[ebp]
	mov	DWORD PTR [ecx+8], edx

; 229  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?CalcClosestPointOnAABB@@YAXABVVector@@00AAV1@@Z ENDP	; CalcClosestPointOnAABB
_TEXT	ENDS
;	COMDAT ?ClearBounds@@YAXAAVVector@@0@Z
_TEXT	SEGMENT
_mins$ = 8
_maxs$ = 12
?ClearBounds@@YAXAAVVector@@0@Z PROC NEAR		; ClearBounds, COMDAT

; 240  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 241  : 	// make bogus range
; 242  : 	mins.x = mins.y = mins.z =  999999;

	mov	eax, DWORD PTR _mins$[ebp]
	mov	DWORD PTR [eax+8], 1232348144		; 497423f0H
	mov	ecx, DWORD PTR _mins$[ebp]
	mov	DWORD PTR [ecx+4], 1232348144		; 497423f0H
	mov	edx, DWORD PTR _mins$[ebp]
	mov	DWORD PTR [edx], 1232348144		; 497423f0H

; 243  : 	maxs.x = maxs.y = maxs.z = -999999;

	mov	eax, DWORD PTR _maxs$[ebp]
	mov	DWORD PTR [eax+8], -915135504		; c97423f0H
	mov	ecx, DWORD PTR _maxs$[ebp]
	mov	DWORD PTR [ecx+4], -915135504		; c97423f0H
	mov	edx, DWORD PTR _maxs$[ebp]
	mov	DWORD PTR [edx], -915135504		; c97423f0H

; 244  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ClearBounds@@YAXAAVVector@@0@Z ENDP			; ClearBounds
_TEXT	ENDS
PUBLIC	?ClearBounds@@YAXAAVVector2D@@0@Z		; ClearBounds
;	COMDAT ?ClearBounds@@YAXAAVVector2D@@0@Z
_TEXT	SEGMENT
_mins$ = 8
_maxs$ = 12
?ClearBounds@@YAXAAVVector2D@@0@Z PROC NEAR		; ClearBounds, COMDAT

; 252  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 253  : 	// make bogus range
; 254  : 	mins.x = mins.y =  999999;

	mov	eax, DWORD PTR _mins$[ebp]
	mov	DWORD PTR [eax+4], 1232348144		; 497423f0H
	mov	ecx, DWORD PTR _mins$[ebp]
	mov	DWORD PTR [ecx], 1232348144		; 497423f0H

; 255  : 	maxs.x = maxs.y = -999999;

	mov	edx, DWORD PTR _maxs$[ebp]
	mov	DWORD PTR [edx+4], -915135504		; c97423f0H
	mov	eax, DWORD PTR _maxs$[ebp]
	mov	DWORD PTR [eax], -915135504		; c97423f0H

; 256  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ClearBounds@@YAXAAVVector2D@@0@Z ENDP			; ClearBounds
_TEXT	ENDS
PUBLIC	?BoundsIsCleared@@YA_NABVVector@@0@Z		; BoundsIsCleared
;	COMDAT ?BoundsIsCleared@@YA_NABVVector@@0@Z
_TEXT	SEGMENT
_mins$ = 8
_maxs$ = 12
?BoundsIsCleared@@YA_NABVVector@@0@Z PROC NEAR		; BoundsIsCleared, COMDAT

; 259  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 260  : 	if( mins.x <= maxs.x || mins.y <= maxs.y || mins.z <= maxs.z )

	mov	eax, DWORD PTR _mins$[ebp]
	mov	ecx, DWORD PTR _maxs$[ebp]
	fld	DWORD PTR [eax]
	fcomp	DWORD PTR [ecx]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L4828
	mov	edx, DWORD PTR _mins$[ebp]
	mov	eax, DWORD PTR _maxs$[ebp]
	fld	DWORD PTR [edx+4]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L4828
	mov	ecx, DWORD PTR _mins$[ebp]
	mov	edx, DWORD PTR _maxs$[ebp]
	fld	DWORD PTR [ecx+8]
	fcomp	DWORD PTR [edx+8]
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L4827
$L4828:

; 261  : 		return false;

	xor	al, al
	jmp	SHORT $L4826
$L4827:

; 262  : 	return true;

	mov	al, 1
$L4826:

; 263  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?BoundsIsCleared@@YA_NABVVector@@0@Z ENDP		; BoundsIsCleared
_TEXT	ENDS
PUBLIC	?ExpandBounds@@YAXAAVVector@@0M@Z		; ExpandBounds
;	COMDAT ?ExpandBounds@@YAXAAVVector@@0M@Z
_TEXT	SEGMENT
_mins$ = 8
_maxs$ = 12
_offset$ = 16
?ExpandBounds@@YAXAAVVector@@0M@Z PROC NEAR		; ExpandBounds, COMDAT

; 271  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi

; 272  : 	mins[0] -= offset;

	mov	ecx, DWORD PTR _mins$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR -4+[ebp], eax
	mov	eax, DWORD PTR -4+[ebp]
	fld	DWORD PTR [eax]
	fsub	DWORD PTR _offset$[ebp]
	mov	ecx, DWORD PTR -4+[ebp]
	fstp	DWORD PTR [ecx]

; 273  : 	mins[1] -= offset;

	mov	ecx, DWORD PTR _mins$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	add	eax, 4
	mov	DWORD PTR -8+[ebp], eax
	mov	edx, DWORD PTR -8+[ebp]
	fld	DWORD PTR [edx]
	fsub	DWORD PTR _offset$[ebp]
	mov	eax, DWORD PTR -8+[ebp]
	fstp	DWORD PTR [eax]

; 274  : 	mins[2] -= offset;

	mov	ecx, DWORD PTR _mins$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	add	eax, 8
	mov	DWORD PTR -12+[ebp], eax
	mov	ecx, DWORD PTR -12+[ebp]
	fld	DWORD PTR [ecx]
	fsub	DWORD PTR _offset$[ebp]
	mov	edx, DWORD PTR -12+[ebp]
	fstp	DWORD PTR [edx]

; 275  : 	maxs[0] += offset;

	mov	ecx, DWORD PTR _maxs$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR -16+[ebp], eax
	mov	eax, DWORD PTR -16+[ebp]
	fld	DWORD PTR _offset$[ebp]
	fadd	DWORD PTR [eax]
	mov	ecx, DWORD PTR -16+[ebp]
	fstp	DWORD PTR [ecx]

; 276  : 	maxs[1] += offset;

	mov	ecx, DWORD PTR _maxs$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	add	eax, 4
	mov	DWORD PTR -20+[ebp], eax
	mov	edx, DWORD PTR -20+[ebp]
	fld	DWORD PTR _offset$[ebp]
	fadd	DWORD PTR [edx]
	mov	eax, DWORD PTR -20+[ebp]
	fstp	DWORD PTR [eax]

; 277  : 	maxs[2] += offset;

	mov	ecx, DWORD PTR _maxs$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	add	eax, 8
	mov	DWORD PTR -24+[ebp], eax
	mov	ecx, DWORD PTR -24+[ebp]
	fld	DWORD PTR _offset$[ebp]
	fadd	DWORD PTR [ecx]
	mov	edx, DWORD PTR -24+[ebp]
	fstp	DWORD PTR [edx]

; 278  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ExpandBounds@@YAXAAVVector@@0M@Z ENDP			; ExpandBounds
_TEXT	ENDS
PUBLIC	?AddPointToBounds@@YAXABVVector@@AAV1@1M@Z	; AddPointToBounds
;	COMDAT ?AddPointToBounds@@YAXABVVector@@AAV1@1M@Z
_TEXT	SEGMENT
_v$ = 8
_mins$ = 12
_maxs$ = 16
_limit$ = 20
_i$4841 = -4
_i$4848 = -8
?AddPointToBounds@@YAXABVVector@@AAV1@1M@Z PROC NEAR	; AddPointToBounds, COMDAT

; 286  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi

; 287  : 	if( limit )

	fld	DWORD PTR _limit$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L4840

; 289  : 		for( int i = 0; i < 3; i++ )

	mov	DWORD PTR _i$4841[ebp], 0
	jmp	SHORT $L4842
$L4843:
	mov	eax, DWORD PTR _i$4841[ebp]
	add	eax, 1
	mov	DWORD PTR _i$4841[ebp], eax
$L4842:
	cmp	DWORD PTR _i$4841[ebp], 3
	jge	$L4844

; 291  : 			if( v[i] < mins[i] ) mins[i] = Q_max( v[i], mins[i] - limit );

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _mins$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$4841[ebp]
	mov	edx, DWORD PTR _i$4841[ebp]
	fld	DWORD PTR [esi+ecx*4]
	fcomp	DWORD PTR [eax+edx*4]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L4845
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	ecx, DWORD PTR _i$4841[ebp]
	fld	DWORD PTR [eax+ecx*4]
	fstp	DWORD PTR -12+[ebp]
	mov	ecx, DWORD PTR _mins$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$4841[ebp]
	fld	DWORD PTR [eax+edx*4]
	fsub	DWORD PTR _limit$[ebp]
	fcomp	DWORD PTR -12+[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5697
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	ecx, DWORD PTR _i$4841[ebp]
	fld	DWORD PTR [eax+ecx*4]
	fstp	DWORD PTR -16+[ebp]
	jmp	SHORT $L5698
$L5697:
	mov	ecx, DWORD PTR _mins$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$4841[ebp]
	fld	DWORD PTR [eax+edx*4]
	fsub	DWORD PTR _limit$[ebp]
	fstp	DWORD PTR -16+[ebp]
$L5698:
	mov	ecx, DWORD PTR _mins$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$4841[ebp]
	mov	edx, DWORD PTR -16+[ebp]
	mov	DWORD PTR [eax+ecx*4], edx
$L4845:

; 292  : 			if( v[i] > maxs[i] ) maxs[i] = Q_min( v[i], maxs[i] + limit );

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _maxs$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$4841[ebp]
	mov	edx, DWORD PTR _i$4841[ebp]
	fld	DWORD PTR [esi+ecx*4]
	fcomp	DWORD PTR [eax+edx*4]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L4846
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	ecx, DWORD PTR _i$4841[ebp]
	fld	DWORD PTR [eax+ecx*4]
	fstp	DWORD PTR -20+[ebp]
	mov	ecx, DWORD PTR _maxs$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$4841[ebp]
	fld	DWORD PTR _limit$[ebp]
	fadd	DWORD PTR [eax+edx*4]
	fcomp	DWORD PTR -20+[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L5699
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	ecx, DWORD PTR _i$4841[ebp]
	fld	DWORD PTR [eax+ecx*4]
	fstp	DWORD PTR -24+[ebp]
	jmp	SHORT $L5700
$L5699:
	mov	ecx, DWORD PTR _maxs$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$4841[ebp]
	fld	DWORD PTR _limit$[ebp]
	fadd	DWORD PTR [eax+edx*4]
	fstp	DWORD PTR -24+[ebp]
$L5700:
	mov	ecx, DWORD PTR _maxs$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$4841[ebp]
	mov	edx, DWORD PTR -24+[ebp]
	mov	DWORD PTR [eax+ecx*4], edx
$L4846:

; 293  : 		}

	jmp	$L4843
$L4844:

; 295  : 	else

	jmp	$L4851
$L4840:

; 297  : 		for( int i = 0; i < 3; i++ )

	mov	DWORD PTR _i$4848[ebp], 0
	jmp	SHORT $L4849
$L4850:
	mov	eax, DWORD PTR _i$4848[ebp]
	add	eax, 1
	mov	DWORD PTR _i$4848[ebp], eax
$L4849:
	cmp	DWORD PTR _i$4848[ebp], 3
	jge	$L4851

; 299  : 			if( v[i] < mins[i] ) mins[i] = v[i];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _mins$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$4848[ebp]
	mov	edx, DWORD PTR _i$4848[ebp]
	fld	DWORD PTR [esi+ecx*4]
	fcomp	DWORD PTR [eax+edx*4]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L4852
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _mins$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$4848[ebp]
	mov	edx, DWORD PTR _i$4848[ebp]
	mov	edx, DWORD PTR [esi+edx*4]
	mov	DWORD PTR [eax+ecx*4], edx
$L4852:

; 300  : 			if( v[i] > maxs[i] ) maxs[i] = v[i];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _maxs$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$4848[ebp]
	mov	edx, DWORD PTR _i$4848[ebp]
	fld	DWORD PTR [esi+ecx*4]
	fcomp	DWORD PTR [eax+edx*4]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L4853
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _maxs$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$4848[ebp]
	mov	edx, DWORD PTR _i$4848[ebp]
	mov	edx, DWORD PTR [esi+edx*4]
	mov	DWORD PTR [eax+ecx*4], edx
$L4853:

; 301  : 		}

	jmp	$L4850
$L4851:

; 303  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?AddPointToBounds@@YAXABVVector@@AAV1@1M@Z ENDP		; AddPointToBounds
_TEXT	ENDS
PUBLIC	?AddPointToBounds@@YAXABVVector2D@@AAV1@1@Z	; AddPointToBounds
PUBLIC	??BVector2D@@QAEPAMXZ				; Vector2D::operator float *
PUBLIC	??BVector2D@@QBEPBMXZ				; Vector2D::operator float const *
;	COMDAT ?AddPointToBounds@@YAXABVVector2D@@AAV1@1@Z
_TEXT	SEGMENT
_v$ = 8
_mins$ = 12
_maxs$ = 16
_i$ = -4
?AddPointToBounds@@YAXABVVector2D@@AAV1@1@Z PROC NEAR	; AddPointToBounds, COMDAT

; 311  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 312  : 	for( int i = 0; i < 2; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L4860
$L4861:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L4860:
	cmp	DWORD PTR _i$[ebp], 2
	jge	$L4862

; 314  : 		if( v[i] < mins[i] ) mins[i] = v[i];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector2D@@QBEPBMXZ			; Vector2D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _mins$[ebp]
	call	??BVector2D@@QAEPAMXZ			; Vector2D::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [esi+ecx*4]
	fcomp	DWORD PTR [eax+edx*4]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L4863
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector2D@@QBEPBMXZ			; Vector2D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _mins$[ebp]
	call	??BVector2D@@QAEPAMXZ			; Vector2D::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR [esi+edx*4]
	mov	DWORD PTR [eax+ecx*4], edx
$L4863:

; 315  : 		if( v[i] > maxs[i] ) maxs[i] = v[i];

	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector2D@@QBEPBMXZ			; Vector2D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _maxs$[ebp]
	call	??BVector2D@@QAEPAMXZ			; Vector2D::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [esi+ecx*4]
	fcomp	DWORD PTR [eax+edx*4]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L4864
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector2D@@QBEPBMXZ			; Vector2D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _maxs$[ebp]
	call	??BVector2D@@QAEPAMXZ			; Vector2D::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR [esi+edx*4]
	mov	DWORD PTR [eax+ecx*4], edx
$L4864:

; 316  : 	}

	jmp	$L4861
$L4862:

; 317  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?AddPointToBounds@@YAXABVVector2D@@AAV1@1@Z ENDP	; AddPointToBounds
_TEXT	ENDS
;	COMDAT ??BVector2D@@QAEPAMXZ
_TEXT	SEGMENT
_this$ = -4
??BVector2D@@QAEPAMXZ PROC NEAR				; Vector2D::operator float *, COMDAT

; 98   : 	operator float *()		 { return &x; } // Vectors will now automatically convert to float * when needed

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
??BVector2D@@QAEPAMXZ ENDP				; Vector2D::operator float *
_TEXT	ENDS
;	COMDAT ??BVector2D@@QBEPBMXZ
_TEXT	SEGMENT
_this$ = -4
??BVector2D@@QBEPBMXZ PROC NEAR				; Vector2D::operator float const *, COMDAT

; 99   : 	operator const float *() const { return &x; } 

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
??BVector2D@@QBEPBMXZ ENDP				; Vector2D::operator float const *
_TEXT	ENDS
PUBLIC	?BoundsIntersect@@YA_NABVVector@@000@Z		; BoundsIntersect
;	COMDAT ?BoundsIntersect@@YA_NABVVector@@000@Z
_TEXT	SEGMENT
_mins1$ = 8
_maxs1$ = 12
_mins2$ = 16
_maxs2$ = 20
?BoundsIntersect@@YA_NABVVector@@000@Z PROC NEAR	; BoundsIntersect, COMDAT

; 325  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 326  : 	if( mins1.x > maxs2.x || mins1.y > maxs2.y || mins1.z > maxs2.z )

	mov	eax, DWORD PTR _mins1$[ebp]
	mov	ecx, DWORD PTR _maxs2$[ebp]
	fld	DWORD PTR [eax]
	fcomp	DWORD PTR [ecx]
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L4872
	mov	edx, DWORD PTR _mins1$[ebp]
	mov	eax, DWORD PTR _maxs2$[ebp]
	fld	DWORD PTR [edx+4]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L4872
	mov	ecx, DWORD PTR _mins1$[ebp]
	mov	edx, DWORD PTR _maxs2$[ebp]
	fld	DWORD PTR [ecx+8]
	fcomp	DWORD PTR [edx+8]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L4871
$L4872:

; 327  : 		return false;

	xor	al, al
	jmp	SHORT $L4870
$L4871:

; 328  : 	if( maxs1.x < mins2.x || maxs1.y < mins2.y || maxs1.z < mins2.z )

	mov	eax, DWORD PTR _maxs1$[ebp]
	mov	ecx, DWORD PTR _mins2$[ebp]
	fld	DWORD PTR [eax]
	fcomp	DWORD PTR [ecx]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L4874
	mov	edx, DWORD PTR _maxs1$[ebp]
	mov	eax, DWORD PTR _mins2$[ebp]
	fld	DWORD PTR [edx+4]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L4874
	mov	ecx, DWORD PTR _maxs1$[ebp]
	mov	edx, DWORD PTR _mins2$[ebp]
	fld	DWORD PTR [ecx+8]
	fcomp	DWORD PTR [edx+8]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L4873
$L4874:

; 329  : 		return false;

	xor	al, al
	jmp	SHORT $L4870
$L4873:

; 330  : 	return true;

	mov	al, 1
$L4870:

; 331  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?BoundsIntersect@@YA_NABVVector@@000@Z ENDP		; BoundsIntersect
_TEXT	ENDS
PUBLIC	?BoundsIntersect@@YA_NABVVector2D@@000@Z	; BoundsIntersect
;	COMDAT ?BoundsIntersect@@YA_NABVVector2D@@000@Z
_TEXT	SEGMENT
_mins1$ = 8
_maxs1$ = 12
_mins2$ = 16
_maxs2$ = 20
?BoundsIntersect@@YA_NABVVector2D@@000@Z PROC NEAR	; BoundsIntersect, COMDAT

; 339  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 340  : 	if( mins1.x > maxs2.x || mins1.y > maxs2.y )

	mov	eax, DWORD PTR _mins1$[ebp]
	mov	ecx, DWORD PTR _maxs2$[ebp]
	fld	DWORD PTR [eax]
	fcomp	DWORD PTR [ecx]
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L4882
	mov	edx, DWORD PTR _mins1$[ebp]
	mov	eax, DWORD PTR _maxs2$[ebp]
	fld	DWORD PTR [edx+4]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L4881
$L4882:

; 341  : 		return false;

	xor	al, al
	jmp	SHORT $L4880
$L4881:

; 342  : 	if( maxs1.x < mins2.x || maxs1.y < mins2.y )

	mov	ecx, DWORD PTR _maxs1$[ebp]
	mov	edx, DWORD PTR _mins2$[ebp]
	fld	DWORD PTR [ecx]
	fcomp	DWORD PTR [edx]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L4884
	mov	eax, DWORD PTR _maxs1$[ebp]
	mov	ecx, DWORD PTR _mins2$[ebp]
	fld	DWORD PTR [eax+4]
	fcomp	DWORD PTR [ecx+4]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L4883
$L4884:

; 343  : 		return false;

	xor	al, al
	jmp	SHORT $L4880
$L4883:

; 344  : 	return true;

	mov	al, 1
$L4880:

; 345  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?BoundsIntersect@@YA_NABVVector2D@@000@Z ENDP		; BoundsIntersect
_TEXT	ENDS
PUBLIC	?BoundsAndSphereIntersect@@YA_NABVVector@@00M@Z	; BoundsAndSphereIntersect
;	COMDAT ?BoundsAndSphereIntersect@@YA_NABVVector@@00M@Z
_TEXT	SEGMENT
_mins$ = 8
_maxs$ = 12
_origin$ = 16
_radius$ = 20
?BoundsAndSphereIntersect@@YA_NABVVector@@00M@Z PROC NEAR ; BoundsAndSphereIntersect, COMDAT

; 353  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 354  : 	if( mins.x > origin.x + radius || mins.y > origin.y + radius || mins.z > origin.z + radius )

	mov	eax, DWORD PTR _origin$[ebp]
	fld	DWORD PTR _radius$[ebp]
	fadd	DWORD PTR [eax]
	mov	ecx, DWORD PTR _mins$[ebp]
	fcomp	DWORD PTR [ecx]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L4892
	mov	edx, DWORD PTR _origin$[ebp]
	fld	DWORD PTR _radius$[ebp]
	fadd	DWORD PTR [edx+4]
	mov	eax, DWORD PTR _mins$[ebp]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L4892
	mov	ecx, DWORD PTR _origin$[ebp]
	fld	DWORD PTR _radius$[ebp]
	fadd	DWORD PTR [ecx+8]
	mov	edx, DWORD PTR _mins$[ebp]
	fcomp	DWORD PTR [edx+8]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L4891
$L4892:

; 355  : 		return false;

	xor	al, al
	jmp	SHORT $L4890
$L4891:

; 356  : 	if( maxs.x < origin.x - radius || maxs.y < origin.y - radius || maxs.z < origin.z - radius )

	mov	eax, DWORD PTR _origin$[ebp]
	fld	DWORD PTR [eax]
	fsub	DWORD PTR _radius$[ebp]
	mov	ecx, DWORD PTR _maxs$[ebp]
	fcomp	DWORD PTR [ecx]
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L4894
	mov	edx, DWORD PTR _origin$[ebp]
	fld	DWORD PTR [edx+4]
	fsub	DWORD PTR _radius$[ebp]
	mov	eax, DWORD PTR _maxs$[ebp]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L4894
	mov	ecx, DWORD PTR _origin$[ebp]
	fld	DWORD PTR [ecx+8]
	fsub	DWORD PTR _radius$[ebp]
	mov	edx, DWORD PTR _maxs$[ebp]
	fcomp	DWORD PTR [edx+8]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L4893
$L4894:

; 357  : 		return false;

	xor	al, al
	jmp	SHORT $L4890
$L4893:

; 358  : 	return true;

	mov	al, 1
$L4890:

; 359  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?BoundsAndSphereIntersect@@YA_NABVVector@@00M@Z ENDP	; BoundsAndSphereIntersect
_TEXT	ENDS
PUBLIC	?BoundsAndSphereIntersect@@YA_NABVVector2D@@00M@Z ; BoundsAndSphereIntersect
;	COMDAT ?BoundsAndSphereIntersect@@YA_NABVVector2D@@00M@Z
_TEXT	SEGMENT
_mins$ = 8
_maxs$ = 12
_origin$ = 16
_radius$ = 20
?BoundsAndSphereIntersect@@YA_NABVVector2D@@00M@Z PROC NEAR ; BoundsAndSphereIntersect, COMDAT

; 368  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 369  : 	if( mins.x > origin.x + radius || mins.y > origin.y + radius )

	mov	eax, DWORD PTR _origin$[ebp]
	fld	DWORD PTR _radius$[ebp]
	fadd	DWORD PTR [eax]
	mov	ecx, DWORD PTR _mins$[ebp]
	fcomp	DWORD PTR [ecx]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L4902
	mov	edx, DWORD PTR _origin$[ebp]
	fld	DWORD PTR _radius$[ebp]
	fadd	DWORD PTR [edx+4]
	mov	eax, DWORD PTR _mins$[ebp]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L4901
$L4902:

; 370  : 		return false;

	xor	al, al
	jmp	SHORT $L4900
$L4901:

; 371  : 	if( maxs.x < origin.x - radius || maxs.y < origin.y - radius )

	mov	ecx, DWORD PTR _origin$[ebp]
	fld	DWORD PTR [ecx]
	fsub	DWORD PTR _radius$[ebp]
	mov	edx, DWORD PTR _maxs$[ebp]
	fcomp	DWORD PTR [edx]
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L4904
	mov	eax, DWORD PTR _origin$[ebp]
	fld	DWORD PTR [eax+4]
	fsub	DWORD PTR _radius$[ebp]
	mov	ecx, DWORD PTR _maxs$[ebp]
	fcomp	DWORD PTR [ecx+4]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L4903
$L4904:

; 372  : 		return false;

	xor	al, al
	jmp	SHORT $L4900
$L4903:

; 373  : 	return true;

	mov	al, 1
$L4900:

; 374  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?BoundsAndSphereIntersect@@YA_NABVVector2D@@00M@Z ENDP	; BoundsAndSphereIntersect
_TEXT	ENDS
PUBLIC	?PointInBounds@@YA_NABVVector@@00@Z		; PointInBounds
;	COMDAT ?PointInBounds@@YA_NABVVector@@00@Z
_TEXT	SEGMENT
_pt$ = 8
_boxMin$ = 12
_boxMax$ = 16
?PointInBounds@@YA_NABVVector@@00@Z PROC NEAR		; PointInBounds, COMDAT

; 381  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 382  : 	if(( pt[0] > boxMax[0] ) || ( pt[0] < boxMin[0] ))

	mov	ecx, DWORD PTR _pt$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _boxMax$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi]
	fcomp	DWORD PTR [eax]
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L4911
	mov	ecx, DWORD PTR _pt$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _boxMin$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi]
	fcomp	DWORD PTR [eax]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L4910
$L4911:

; 383  : 		return false;

	xor	al, al
	jmp	$L4909
$L4910:

; 384  : 	if(( pt[1] > boxMax[1] ) || ( pt[1] < boxMin[1] ))

	mov	ecx, DWORD PTR _pt$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _boxMax$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+4]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L4913
	mov	ecx, DWORD PTR _pt$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _boxMin$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+4]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L4912
$L4913:

; 385  : 		return false;

	xor	al, al
	jmp	SHORT $L4909
$L4912:

; 386  : 	if(( pt[2] > boxMax[2] ) || ( pt[2] < boxMin[2] ))

	mov	ecx, DWORD PTR _pt$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _boxMax$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+8]
	fcomp	DWORD PTR [eax+8]
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L4915
	mov	ecx, DWORD PTR _pt$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _boxMin$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [esi+8]
	fcomp	DWORD PTR [eax+8]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L4914
$L4915:

; 387  : 		return false;

	xor	al, al
	jmp	SHORT $L4909
$L4914:

; 388  : 	return true;

	mov	al, 1
$L4909:

; 389  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PointInBounds@@YA_NABVVector@@00@Z ENDP		; PointInBounds
_TEXT	ENDS
PUBLIC	?RadiusFromBounds@@YAMABVVector@@0@Z		; RadiusFromBounds
;	COMDAT ?RadiusFromBounds@@YAMABVVector@@0@Z
_TEXT	SEGMENT
_mins$ = 8
_maxs$ = 12
_corner$ = -12
_i$ = -16
?RadiusFromBounds@@YAMABVVector@@0@Z PROC NEAR		; RadiusFromBounds, COMDAT

; 397  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 104				; 00000068H
	push	ebx
	push	esi
	push	edi

; 398  : 	Vector	corner;

	lea	ecx, DWORD PTR _corner$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 399  : 
; 400  : 	for( int i = 0; i < 3; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L4922
$L4923:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L4922:
	cmp	DWORD PTR _i$[ebp], 3
	jge	$L4924

; 402  : 		corner[i] = fabs( mins[i] ) > fabs( maxs[i] ) ? fabs( mins[i] ) : fabs( maxs[i] );

	mov	ecx, DWORD PTR _mins$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [eax+ecx*4]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	fstp	QWORD PTR -24+[ebp]
	add	esp, 8
	mov	ecx, DWORD PTR _maxs$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	edx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [eax+edx*4]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fcomp	QWORD PTR -24+[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5719
	mov	ecx, DWORD PTR _mins$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [eax+ecx*4]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fstp	QWORD PTR -32+[ebp]
	jmp	SHORT $L5720
$L5719:
	mov	ecx, DWORD PTR _maxs$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	edx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [eax+edx*4]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fstp	QWORD PTR -32+[ebp]
$L5720:
	fld	QWORD PTR -32+[ebp]
	fst	DWORD PTR -36+[ebp]
	fstp	DWORD PTR -40+[ebp]
	lea	ecx, DWORD PTR _corner$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR -40+[ebp]
	mov	DWORD PTR [eax+ecx*4], edx

; 403  : 	}

	jmp	$L4923
$L4924:

; 404  : 	return corner.Length();

	lea	ecx, DWORD PTR _corner$[ebp]
	call	?Length@Vector@@QBEMXZ			; Vector::Length

; 405  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?RadiusFromBounds@@YAMABVVector@@0@Z ENDP		; RadiusFromBounds
_TEXT	ENDS
PUBLIC	?AngleQuaternion@@YAXABVVector@@AAVVector4D@@@Z	; AngleQuaternion
PUBLIC	?SinCos@@YAXMPAM0@Z				; SinCos
PUBLIC	__real@4@3ff98efa350000000000
PUBLIC	__real@4@3ffe8000000000000000
;	COMDAT __real@4@3ff98efa350000000000
; File z:\xashxtsrc\game_shared\mathlib.cpp
CONST	SEGMENT
__real@4@3ff98efa350000000000 DD 03c8efa35r	; 0.0174533
CONST	ENDS
;	COMDAT __real@4@3ffe8000000000000000
CONST	SEGMENT
__real@4@3ffe8000000000000000 DD 03f000000r	; 0.5
CONST	ENDS
;	COMDAT ?AngleQuaternion@@YAXABVVector@@AAVVector4D@@@Z
_TEXT	SEGMENT
_angles$ = 8
_quat$ = 12
_sr$ = -4
_sp$ = -8
_sy$ = -12
_cr$ = -16
_cp$ = -20
_cy$ = -24
_srXcp$ = -28
_crXsp$ = -32
_crXcp$ = -36
_srXsp$ = -40
?AngleQuaternion@@YAXABVVector@@AAVVector4D@@@Z PROC NEAR ; AngleQuaternion, COMDAT

; 418  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 104				; 00000068H
	push	ebx
	push	esi
	push	edi

; 419  : 	float sr, sp, sy, cr, cp, cy;
; 420  : 
; 421  : 	SinCos( DEG2RAD( angles.y ) * 0.5f, &sy, &cy );

	lea	eax, DWORD PTR _cy$[ebp]
	push	eax
	lea	ecx, DWORD PTR _sy$[ebp]
	push	ecx
	mov	edx, DWORD PTR _angles$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR __real@4@3ff98efa350000000000
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 422  : 	SinCos( DEG2RAD( angles.x ) * 0.5f, &sp, &cp );

	lea	eax, DWORD PTR _cp$[ebp]
	push	eax
	lea	ecx, DWORD PTR _sp$[ebp]
	push	ecx
	mov	edx, DWORD PTR _angles$[ebp]
	fld	DWORD PTR [edx]
	fmul	DWORD PTR __real@4@3ff98efa350000000000
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 423  : 	SinCos( DEG2RAD( angles.z ) * 0.5f, &sr, &cr );

	lea	eax, DWORD PTR _cr$[ebp]
	push	eax
	lea	ecx, DWORD PTR _sr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _angles$[ebp]
	fld	DWORD PTR [edx+8]
	fmul	DWORD PTR __real@4@3ff98efa350000000000
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 424  : 
; 425  : 	float srXcp = sr * cp, crXsp = cr * sp;

	fld	DWORD PTR _sr$[ebp]
	fmul	DWORD PTR _cp$[ebp]
	fstp	DWORD PTR _srXcp$[ebp]
	fld	DWORD PTR _cr$[ebp]
	fmul	DWORD PTR _sp$[ebp]
	fstp	DWORD PTR _crXsp$[ebp]

; 426  : 	quat.x = srXcp * cy - crXsp * sy; // X

	fld	DWORD PTR _srXcp$[ebp]
	fmul	DWORD PTR _cy$[ebp]
	fld	DWORD PTR _crXsp$[ebp]
	fmul	DWORD PTR _sy$[ebp]
	fsubp	ST(1), ST(0)
	mov	eax, DWORD PTR _quat$[ebp]
	fstp	DWORD PTR [eax]

; 427  : 	quat.y = crXsp * cy + srXcp * sy; // Y

	fld	DWORD PTR _crXsp$[ebp]
	fmul	DWORD PTR _cy$[ebp]
	fld	DWORD PTR _srXcp$[ebp]
	fmul	DWORD PTR _sy$[ebp]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _quat$[ebp]
	fstp	DWORD PTR [ecx+4]

; 428  : 
; 429  : 	float crXcp = cr * cp, srXsp = sr * sp;

	fld	DWORD PTR _cr$[ebp]
	fmul	DWORD PTR _cp$[ebp]
	fstp	DWORD PTR _crXcp$[ebp]
	fld	DWORD PTR _sr$[ebp]
	fmul	DWORD PTR _sp$[ebp]
	fstp	DWORD PTR _srXsp$[ebp]

; 430  : 	quat.z = crXcp * sy - srXsp * cy; // Z

	fld	DWORD PTR _crXcp$[ebp]
	fmul	DWORD PTR _sy$[ebp]
	fld	DWORD PTR _srXsp$[ebp]
	fmul	DWORD PTR _cy$[ebp]
	fsubp	ST(1), ST(0)
	mov	edx, DWORD PTR _quat$[ebp]
	fstp	DWORD PTR [edx+8]

; 431  : 	quat.w = crXcp * cy + srXsp * sy; // W (real component)

	fld	DWORD PTR _crXcp$[ebp]
	fmul	DWORD PTR _cy$[ebp]
	fld	DWORD PTR _srXsp$[ebp]
	fmul	DWORD PTR _sy$[ebp]
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _quat$[ebp]
	fstp	DWORD PTR [eax+12]

; 432  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?AngleQuaternion@@YAXABVVector@@AAVVector4D@@@Z ENDP	; AngleQuaternion
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
PUBLIC	?AngleQuaternion@@YAXABVRadian@@AAVVector4D@@@Z	; AngleQuaternion
;	COMDAT ?AngleQuaternion@@YAXABVRadian@@AAVVector4D@@@Z
_TEXT	SEGMENT
_angles$ = 8
_quat$ = 12
_sr$ = -4
_sp$ = -8
_sy$ = -12
_cr$ = -16
_cp$ = -20
_cy$ = -24
_srXcp$ = -28
_crXsp$ = -32
_crXcp$ = -36
_srXsp$ = -40
?AngleQuaternion@@YAXABVRadian@@AAVVector4D@@@Z PROC NEAR ; AngleQuaternion, COMDAT

; 442  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 104				; 00000068H
	push	ebx
	push	esi
	push	edi

; 443  : 	float sr, sp, sy, cr, cp, cy;
; 444  : 
; 445  : 	SinCos( angles.z * 0.5f, &sy, &cy );

	lea	eax, DWORD PTR _cy$[ebp]
	push	eax
	lea	ecx, DWORD PTR _sy$[ebp]
	push	ecx
	mov	edx, DWORD PTR _angles$[ebp]
	fld	DWORD PTR [edx+8]
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 446  : 	SinCos( angles.y * 0.5f, &sp, &cp );

	lea	eax, DWORD PTR _cp$[ebp]
	push	eax
	lea	ecx, DWORD PTR _sp$[ebp]
	push	ecx
	mov	edx, DWORD PTR _angles$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 447  : 	SinCos( angles.x * 0.5f, &sr, &cr );

	lea	eax, DWORD PTR _cr$[ebp]
	push	eax
	lea	ecx, DWORD PTR _sr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _angles$[ebp]
	fld	DWORD PTR [edx]
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 448  : 
; 449  : 	float srXcp = sr * cp, crXsp = cr * sp;

	fld	DWORD PTR _sr$[ebp]
	fmul	DWORD PTR _cp$[ebp]
	fstp	DWORD PTR _srXcp$[ebp]
	fld	DWORD PTR _cr$[ebp]
	fmul	DWORD PTR _sp$[ebp]
	fstp	DWORD PTR _crXsp$[ebp]

; 450  : 	quat.x = srXcp * cy - crXsp * sy; // X

	fld	DWORD PTR _srXcp$[ebp]
	fmul	DWORD PTR _cy$[ebp]
	fld	DWORD PTR _crXsp$[ebp]
	fmul	DWORD PTR _sy$[ebp]
	fsubp	ST(1), ST(0)
	mov	eax, DWORD PTR _quat$[ebp]
	fstp	DWORD PTR [eax]

; 451  : 	quat.y = crXsp * cy + srXcp * sy; // Y

	fld	DWORD PTR _crXsp$[ebp]
	fmul	DWORD PTR _cy$[ebp]
	fld	DWORD PTR _srXcp$[ebp]
	fmul	DWORD PTR _sy$[ebp]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _quat$[ebp]
	fstp	DWORD PTR [ecx+4]

; 452  : 
; 453  : 	float crXcp = cr * cp, srXsp = sr * sp;

	fld	DWORD PTR _cr$[ebp]
	fmul	DWORD PTR _cp$[ebp]
	fstp	DWORD PTR _crXcp$[ebp]
	fld	DWORD PTR _sr$[ebp]
	fmul	DWORD PTR _sp$[ebp]
	fstp	DWORD PTR _srXsp$[ebp]

; 454  : 	quat.z = crXcp * sy - srXsp * cy; // Z

	fld	DWORD PTR _crXcp$[ebp]
	fmul	DWORD PTR _sy$[ebp]
	fld	DWORD PTR _srXsp$[ebp]
	fmul	DWORD PTR _cy$[ebp]
	fsubp	ST(1), ST(0)
	mov	edx, DWORD PTR _quat$[ebp]
	fstp	DWORD PTR [edx+8]

; 455  : 	quat.w = crXcp * cy + srXsp * sy; // W (real component)

	fld	DWORD PTR _crXcp$[ebp]
	fmul	DWORD PTR _cy$[ebp]
	fld	DWORD PTR _srXsp$[ebp]
	fmul	DWORD PTR _sy$[ebp]
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _quat$[ebp]
	fstp	DWORD PTR [eax+12]

; 456  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?AngleQuaternion@@YAXABVRadian@@AAVVector4D@@@Z ENDP	; AngleQuaternion
_TEXT	ENDS
PUBLIC	?QuaternionAngle@@YAXABVVector4D@@AAVVector@@@Z	; QuaternionAngle
PUBLIC	??0matrix3x3@@QAE@ABVVector4D@@@Z		; matrix3x3::matrix3x3
PUBLIC	?GetAngles@matrix3x3@@QAEXAAVVector@@@Z		; matrix3x3::GetAngles
;	COMDAT ?QuaternionAngle@@YAXABVVector4D@@AAVVector@@@Z
_TEXT	SEGMENT
_quat$ = 8
_angles$ = 12
_temp$ = -36
?QuaternionAngle@@YAXABVVector4D@@AAVVector@@@Z PROC NEAR ; QuaternionAngle, COMDAT

; 465  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 100				; 00000064H
	push	ebx
	push	esi
	push	edi

; 466  : 	// g-cont. it's incredible stupid way but...
; 467  : 	matrix3x3	temp( quat );

	mov	eax, DWORD PTR _quat$[ebp]
	push	eax
	lea	ecx, DWORD PTR _temp$[ebp]
	call	??0matrix3x3@@QAE@ABVVector4D@@@Z	; matrix3x3::matrix3x3

; 468  : 	temp.GetAngles( angles );

	mov	ecx, DWORD PTR _angles$[ebp]
	push	ecx
	lea	ecx, DWORD PTR _temp$[ebp]
	call	?GetAngles@matrix3x3@@QAEXAAVVector@@@Z	; matrix3x3::GetAngles

; 469  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?QuaternionAngle@@YAXABVVector4D@@AAVVector@@@Z ENDP	; QuaternionAngle
_TEXT	ENDS
;	COMDAT ??0matrix3x3@@QAE@ABVVector4D@@@Z
_TEXT	SEGMENT
_quaternion$ = 8
_this$ = -4
??0matrix3x3@@QAE@ABVVector4D@@@Z PROC NEAR		; matrix3x3::matrix3x3, COMDAT

; 36   : 	_forceinline matrix3x3( const Vector4D &quaternion )

	push	ebp
	mov	ebp, esp
	sub	esp, 104				; 00000068H
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

; 37   : 	{
; 38   : 		mat[0][0] = 1.0f - 2.0f * (quaternion.y * quaternion.y + quaternion.z * quaternion.z);

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

; 39   : 		mat[1][0] = 2.0f * (quaternion.x * quaternion.y - quaternion.z * quaternion.w);

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

; 40   : 		mat[2][0] = 2.0f * (quaternion.x * quaternion.z + quaternion.y * quaternion.w);

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

; 41   : 		mat[0][1] = 2.0f * (quaternion.x * quaternion.y + quaternion.z * quaternion.w);

	mov	edx, DWORD PTR _quaternion$[ebp]
	mov	eax, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [edx]
	fmul	DWORD PTR [eax+4]
	mov	ecx, DWORD PTR _quaternion$[ebp]
	mov	edx, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+12]
	faddp	ST(1), ST(0)
	fadd	ST(0), ST(0)
	fstp	DWORD PTR -20+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -20+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 42   : 		mat[1][1] = 1.0f - 2.0f * (quaternion.x * quaternion.x + quaternion.z * quaternion.z);

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

; 43   : 		mat[2][1] = 2.0f * (quaternion.y * quaternion.z - quaternion.x * quaternion.w);

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

; 44   : 		mat[0][2] = 2.0f * (quaternion.x * quaternion.z - quaternion.y * quaternion.w);

	mov	edx, DWORD PTR _quaternion$[ebp]
	mov	eax, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [edx]
	fmul	DWORD PTR [eax+8]
	mov	ecx, DWORD PTR _quaternion$[ebp]
	mov	edx, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [ecx+4]
	fmul	DWORD PTR [edx+12]
	fsubp	ST(1), ST(0)
	fadd	ST(0), ST(0)
	fstp	DWORD PTR -32+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -32+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 45   : 		mat[1][2] = 2.0f * (quaternion.y * quaternion.z + quaternion.x * quaternion.w);

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

; 46   : 		mat[2][2] = 1.0f - 2.0f * (quaternion.x * quaternion.x + quaternion.y * quaternion.y);

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

; 47   : 	}

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0matrix3x3@@QAE@ABVVector4D@@@Z ENDP			; matrix3x3::matrix3x3
_TEXT	ENDS
PUBLIC	?GetAngles@matrix3x3@@QAE?AVVector@@XZ		; matrix3x3::GetAngles
;	COMDAT ?GetAngles@matrix3x3@@QAEXAAVVector@@@Z
_TEXT	SEGMENT
_angles$ = 8
_this$ = -4
$T5739 = -16
?GetAngles@matrix3x3@@QAEXAAVVector@@@Z PROC NEAR	; matrix3x3::GetAngles, COMDAT

; 187  : 	void	GetAngles( Vector &angles ) { angles = GetAngles(); }

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	lea	eax, DWORD PTR $T5739[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetAngles@matrix3x3@@QAE?AVVector@@XZ	; matrix3x3::GetAngles
	mov	ecx, DWORD PTR _angles$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetAngles@matrix3x3@@QAEXAAVVector@@@Z ENDP		; matrix3x3::GetAngles
_TEXT	ENDS
PUBLIC	__real@4@3ff583126f0000000000
;	COMDAT __real@4@3ff583126f0000000000
; File z:\xashxtsrc\game_shared\matrix.h
CONST	SEGMENT
__real@4@3ff583126f0000000000 DD 03a83126fr	; 0.001
CONST	ENDS
;	COMDAT ?GetAngles@matrix3x3@@QAE?AVVector@@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
_xyDist$ = -8
_angles$ = -20
?GetAngles@matrix3x3@@QAE?AVVector@@XZ PROC NEAR	; matrix3x3::GetAngles, COMDAT

; 166  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 128				; 00000080H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 167  : 		float xyDist = sqrt( mat[0][0] * mat[0][0] + mat[0][1] * mat[0][1] );

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -24+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -24+[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fstp	DWORD PTR _xyDist$[ebp]

; 168  : 		Vector angles;

	lea	ecx, DWORD PTR _angles$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 169  : 
; 170  : 		// enough here to get angles?
; 171  : 		if( xyDist > 0.001f )

	fld	DWORD PTR _xyDist$[ebp]
	fcomp	DWORD PTR __real@4@3ff583126f0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L2288

; 173  : 			angles[0] = RAD2DEG( atan2( -mat[0][2], xyDist ) );

	fld	DWORD PTR _xyDist$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fchs
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_atan2
	add	esp, 16					; 00000010H
	fst	DWORD PTR -28+[ebp]
	fmul	DWORD PTR __real@4@4004e52ee10000000000
	fstp	DWORD PTR -32+[ebp]
	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -32+[ebp]
	mov	DWORD PTR [eax], ecx

; 174  : 			angles[1] = RAD2DEG( atan2( mat[0][1], mat[0][0] ) );

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+4]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_atan2
	add	esp, 16					; 00000010H
	fst	DWORD PTR -36+[ebp]
	fmul	DWORD PTR __real@4@4004e52ee10000000000
	fstp	DWORD PTR -40+[ebp]
	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -40+[ebp]
	mov	DWORD PTR [eax+4], edx

; 175  : 			angles[2] = RAD2DEG( atan2( mat[1][2], mat[2][2] ) );

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_atan2
	add	esp, 16					; 00000010H
	fst	DWORD PTR -44+[ebp]
	fmul	DWORD PTR __real@4@4004e52ee10000000000
	fstp	DWORD PTR -48+[ebp]
	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -48+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 177  : 		else	// forward is mostly Z, gimbal lock

	jmp	$L2295
$L2288:

; 179  : 			angles[0] = RAD2DEG( atan2( -mat[0][2], xyDist ) );

	fld	DWORD PTR _xyDist$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fchs
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_atan2
	add	esp, 16					; 00000010H
	fst	DWORD PTR -52+[ebp]
	fmul	DWORD PTR __real@4@4004e52ee10000000000
	fstp	DWORD PTR -56+[ebp]
	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -56+[ebp]
	mov	DWORD PTR [eax], edx

; 180  : 			angles[1] = RAD2DEG( atan2( -mat[1][0], mat[1][1] ) );

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+4]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax]
	fchs
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_atan2
	add	esp, 16					; 00000010H
	fst	DWORD PTR -60+[ebp]
	fmul	DWORD PTR __real@4@4004e52ee10000000000
	fstp	DWORD PTR -64+[ebp]
	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -64+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 181  : 			angles[2] = 0;

	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0
$L2295:

; 183  : 
; 184  : 		return angles;

	lea	edx, DWORD PTR _angles$[ebp]
	push	edx
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 185  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetAngles@matrix3x3@@QAE?AVVector@@XZ ENDP		; matrix3x3::GetAngles
_TEXT	ENDS
PUBLIC	?QuaternionAngle@@YAXABVVector4D@@AAVRadian@@@Z	; QuaternionAngle
PUBLIC	?GetAngles@matrix3x3@@QAEXAAVRadian@@@Z		; matrix3x3::GetAngles
;	COMDAT ?QuaternionAngle@@YAXABVVector4D@@AAVRadian@@@Z
_TEXT	SEGMENT
_quat$ = 8
_angles$ = 12
_temp$ = -36
?QuaternionAngle@@YAXABVVector4D@@AAVRadian@@@Z PROC NEAR ; QuaternionAngle, COMDAT

; 478  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 100				; 00000064H
	push	ebx
	push	esi
	push	edi

; 479  : 	// g-cont. it's incredible stupid way but...
; 480  : 	matrix3x3	temp( quat );

	mov	eax, DWORD PTR _quat$[ebp]
	push	eax
	lea	ecx, DWORD PTR _temp$[ebp]
	call	??0matrix3x3@@QAE@ABVVector4D@@@Z	; matrix3x3::matrix3x3

; 481  : 	temp.GetAngles( angles );

	mov	ecx, DWORD PTR _angles$[ebp]
	push	ecx
	lea	ecx, DWORD PTR _temp$[ebp]
	call	?GetAngles@matrix3x3@@QAEXAAVRadian@@@Z	; matrix3x3::GetAngles

; 482  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?QuaternionAngle@@YAXABVVector4D@@AAVRadian@@@Z ENDP	; QuaternionAngle
_TEXT	ENDS
;	COMDAT ?GetAngles@matrix3x3@@QAEXAAVRadian@@@Z
_TEXT	SEGMENT
_angles$ = 8
_this$ = -4
_xyDist$ = -8
?GetAngles@matrix3x3@@QAEXAAVRadian@@@Z PROC NEAR	; matrix3x3::GetAngles, COMDAT

; 190  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 191  : 		float xyDist = sqrt( mat[0][0] * mat[0][0] + mat[0][1] * mat[0][1] );

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -12+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -12+[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fstp	DWORD PTR _xyDist$[ebp]

; 192  : 
; 193  : 		// enough here to get angles?
; 194  : 		if( xyDist > 0.001f )

	fld	DWORD PTR _xyDist$[ebp]
	fcomp	DWORD PTR __real@4@3ff583126f0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L2306

; 196  : 			angles.y = atan2( -mat[0][2], xyDist );

	fld	DWORD PTR _xyDist$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fchs
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_atan2
	add	esp, 16					; 00000010H
	mov	eax, DWORD PTR _angles$[ebp]
	fstp	DWORD PTR [eax+4]

; 197  : 			angles.z = atan2( mat[0][1], mat[0][0] );

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+4]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_atan2
	add	esp, 16					; 00000010H
	mov	ecx, DWORD PTR _angles$[ebp]
	fstp	DWORD PTR [ecx+8]

; 198  : 			angles.x = atan2( mat[1][2], mat[2][2] );

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_atan2
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _angles$[ebp]
	fstp	DWORD PTR [edx]

; 200  : 		else	// forward is mostly Z, gimbal lock

	jmp	SHORT $L2307
$L2306:

; 202  : 			angles.y = atan2( -mat[0][2], xyDist );

	fld	DWORD PTR _xyDist$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fchs
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_atan2
	add	esp, 16					; 00000010H
	mov	eax, DWORD PTR _angles$[ebp]
	fstp	DWORD PTR [eax+4]

; 203  : 			angles.z = atan2( -mat[1][0], mat[1][1] );

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+4]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax]
	fchs
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_atan2
	add	esp, 16					; 00000010H
	mov	ecx, DWORD PTR _angles$[ebp]
	fstp	DWORD PTR [ecx+8]

; 204  : 			angles.x = 0.0f;

	mov	edx, DWORD PTR _angles$[ebp]
	mov	DWORD PTR [edx], 0
$L2307:

; 206  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetAngles@matrix3x3@@QAEXAAVRadian@@@Z ENDP		; matrix3x3::GetAngles
_TEXT	ENDS
PUBLIC	?QuaternionAlign@@YAXABVVector4D@@0AAV1@@Z	; QuaternionAlign
;	COMDAT ?QuaternionAlign@@YAXABVVector4D@@0AAV1@@Z
_TEXT	SEGMENT
_p$ = 8
_q$ = 12
_qt$ = 16
_a$ = -4
_b$ = -8
_i$ = -12
?QuaternionAlign@@YAXABVVector4D@@0AAV1@@Z PROC NEAR	; QuaternionAlign, COMDAT

; 493  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi

; 494  : 	// decide if one of the quaternions is backwards
; 495  : 	float a = 0;

	mov	DWORD PTR _a$[ebp], 0

; 496  : 	float b = 0;

	mov	DWORD PTR _b$[ebp], 0

; 497  : 	int i;
; 498  : 
; 499  : 	for( i = 0; i < 4; i++ ) 

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L4977
$L4978:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L4977:
	cmp	DWORD PTR _i$[ebp], 4
	jge	$L4979

; 501  : 		a += (p[i] - q[i]) * (p[i] - q[i]);

	mov	ecx, DWORD PTR _p$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [esi+ecx*4]
	fsub	DWORD PTR [eax+edx*4]
	fstp	DWORD PTR -16+[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [esi+ecx*4]
	fsub	DWORD PTR [eax+edx*4]
	fmul	DWORD PTR -16+[ebp]
	fadd	DWORD PTR _a$[ebp]
	fstp	DWORD PTR _a$[ebp]

; 502  : 		b += (p[i] + q[i]) * (p[i] + q[i]);

	mov	ecx, DWORD PTR _p$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [esi+ecx*4]
	fadd	DWORD PTR [eax+edx*4]
	fstp	DWORD PTR -20+[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [esi+ecx*4]
	fadd	DWORD PTR [eax+edx*4]
	fmul	DWORD PTR -20+[ebp]
	fadd	DWORD PTR _b$[ebp]
	fstp	DWORD PTR _b$[ebp]

; 503  : 	}

	jmp	$L4978
$L4979:

; 504  : 
; 505  : 	if( a > b ) 

	fld	DWORD PTR _a$[ebp]
	fcomp	DWORD PTR _b$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L4980

; 507  : 		for( i = 0; i < 4; i++ ) 

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L4981
$L4982:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L4981:
	cmp	DWORD PTR _i$[ebp], 4
	jge	SHORT $L4983

; 509  : 			qt[i] = -q[i];

	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [eax+ecx*4]
	fchs
	fstp	DWORD PTR -24+[ebp]
	mov	ecx, DWORD PTR _qt$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR -24+[ebp]
	mov	DWORD PTR [eax+edx*4], ecx

; 510  : 		}

	jmp	SHORT $L4982
$L4983:

; 512  : 	else if( &qt != &q )

	jmp	SHORT $L4988
$L4980:
	mov	edx, DWORD PTR _qt$[ebp]
	cmp	edx, DWORD PTR _q$[ebp]
	je	SHORT $L4988

; 514  : 		for( i = 0; i < 4; i++ ) 

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L4986
$L4987:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L4986:
	cmp	DWORD PTR _i$[ebp], 4
	jge	SHORT $L4988

; 516  : 			qt[i] = q[i];

	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _qt$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR [esi+edx*4]
	mov	DWORD PTR [eax+ecx*4], edx

; 517  : 		}

	jmp	SHORT $L4987
$L4988:

; 519  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?QuaternionAlign@@YAXABVVector4D@@0AAV1@@Z ENDP		; QuaternionAlign
_TEXT	ENDS
PUBLIC	?QuaternionSlerpNoAlign@@YAXABVVector4D@@0MAAV1@@Z ; QuaternionSlerpNoAlign
PUBLIC	__real@4@3feb8637bd0000000000
PUBLIC	__real@8@3fffc90fdaa22168c000
EXTRN	_acos:NEAR
EXTRN	_sin:NEAR
;	COMDAT __real@4@3feb8637bd0000000000
; File z:\xashxtsrc\game_shared\mathlib.cpp
CONST	SEGMENT
__real@4@3feb8637bd0000000000 DD 0358637bdr	; 1e-006
CONST	ENDS
;	COMDAT __real@8@3fffc90fdaa22168c000
CONST	SEGMENT
__real@8@3fffc90fdaa22168c000 DQ 03ff921fb54442d18r ; 1.5708
CONST	ENDS
;	COMDAT ?QuaternionSlerpNoAlign@@YAXABVVector4D@@0MAAV1@@Z
_TEXT	SEGMENT
_p$ = 8
_q$ = 12
_t$ = 16
_qt$ = 20
_omega$ = -4
_cosom$ = -8
_sinom$ = -12
_sclp$ = -16
_sclq$ = -20
_i$5003 = -24
_i$5008 = -28
?QuaternionSlerpNoAlign@@YAXABVVector4D@@0MAAV1@@Z PROC NEAR ; QuaternionSlerpNoAlign, COMDAT

; 527  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 128				; 00000080H
	push	ebx
	push	esi
	push	edi

; 528  : 	float omega, cosom, sinom, sclp, sclq;
; 529  : 
; 530  : 	// 0.0 returns p, 1.0 return q.
; 531  : 	cosom = p[0] * q[0] + p[1] * q[1] + p[2] * q[2] + p[3] * q[3];

	mov	ecx, DWORD PTR _p$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -32+[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -32+[ebp]
	fstp	DWORD PTR -36+[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -36+[ebp]
	fstp	DWORD PTR -40+[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+12]
	fmul	DWORD PTR [eax+12]
	fadd	DWORD PTR -40+[ebp]
	fstp	DWORD PTR _cosom$[ebp]

; 532  : 
; 533  : 	if(( 1.0f + cosom ) > 0.000001f )

	fld	DWORD PTR __real@4@3fff8000000000000000
	fadd	DWORD PTR _cosom$[ebp]
	fcomp	DWORD PTR __real@4@3feb8637bd0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L5000

; 535  : 		if(( 1.0f - cosom ) > 0.000001f )

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _cosom$[ebp]
	fcomp	DWORD PTR __real@4@3feb8637bd0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L5001

; 537  : 			omega = acos( cosom );

	fld	DWORD PTR _cosom$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_acos
	add	esp, 8
	fst	DWORD PTR _omega$[ebp]

; 538  : 			sinom = sin( omega );

	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sin
	add	esp, 8
	fstp	DWORD PTR _sinom$[ebp]

; 539  : 			sclp = sin( (1.0f - t) * omega) / sinom;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _t$[ebp]
	fmul	DWORD PTR _omega$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sin
	add	esp, 8
	fdiv	DWORD PTR _sinom$[ebp]
	fstp	DWORD PTR _sclp$[ebp]

; 540  : 			sclq = sin( t * omega ) / sinom;

	fld	DWORD PTR _t$[ebp]
	fmul	DWORD PTR _omega$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sin
	add	esp, 8
	fdiv	DWORD PTR _sinom$[ebp]
	fstp	DWORD PTR _sclq$[ebp]

; 542  : 		else

	jmp	SHORT $L5002
$L5001:

; 544  : 			// TODO: add short circuit for cosom == 1.0f?
; 545  : 			sclp = 1.0f - t;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _t$[ebp]
	fstp	DWORD PTR _sclp$[ebp]

; 546  : 			sclq = t;

	mov	eax, DWORD PTR _t$[ebp]
	mov	DWORD PTR _sclq$[ebp], eax
$L5002:

; 548  : 
; 549  : 		for( int i = 0; i < 4; i++ )

	mov	DWORD PTR _i$5003[ebp], 0
	jmp	SHORT $L5004
$L5005:
	mov	ecx, DWORD PTR _i$5003[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$5003[ebp], ecx
$L5004:
	cmp	DWORD PTR _i$5003[ebp], 4
	jge	SHORT $L5006

; 551  : 			qt[i] = sclp * p[i] + sclq * q[i];

	mov	ecx, DWORD PTR _p$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	edx, DWORD PTR _i$5003[ebp]
	fld	DWORD PTR _sclp$[ebp]
	fmul	DWORD PTR [eax+edx*4]
	fstp	DWORD PTR -44+[ebp]
	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _i$5003[ebp]
	fld	DWORD PTR _sclq$[ebp]
	fmul	DWORD PTR [eax+ecx*4]
	fadd	DWORD PTR -44+[ebp]
	fstp	DWORD PTR -48+[ebp]
	mov	ecx, DWORD PTR _qt$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _i$5003[ebp]
	mov	ecx, DWORD PTR -48+[ebp]
	mov	DWORD PTR [eax+edx*4], ecx

; 552  : 		}

	jmp	SHORT $L5005
$L5006:

; 554  : 	else

	jmp	$L5011
$L5000:

; 556  : 		qt[0] = -q[1];

	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [eax+4]
	fchs
	fstp	DWORD PTR -52+[ebp]
	mov	ecx, DWORD PTR _qt$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -52+[ebp]
	mov	DWORD PTR [eax], edx

; 557  : 		qt[1] = q[0];

	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _qt$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [eax+4], ecx

; 558  : 		qt[2] = -q[3];

	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [eax+12]
	fchs
	fstp	DWORD PTR -56+[ebp]
	mov	ecx, DWORD PTR _qt$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -56+[ebp]
	mov	DWORD PTR [eax+8], edx

; 559  : 		qt[3] = q[2];

	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _qt$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+12], ecx

; 560  : 		sclp = sin(( 1.0f - t ) * ( 0.5f * M_PI ));

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _t$[ebp]
	fmul	QWORD PTR __real@8@3fffc90fdaa22168c000
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sin
	add	esp, 8
	fstp	DWORD PTR _sclp$[ebp]

; 561  : 		sclq = sin( t * ( 0.5f * M_PI ));

	fld	DWORD PTR _t$[ebp]
	fmul	QWORD PTR __real@8@3fffc90fdaa22168c000
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sin
	add	esp, 8
	fstp	DWORD PTR _sclq$[ebp]

; 562  : 
; 563  : 		for( int i = 0; i < 3; i++ )

	mov	DWORD PTR _i$5008[ebp], 0
	jmp	SHORT $L5009
$L5010:
	mov	edx, DWORD PTR _i$5008[ebp]
	add	edx, 1
	mov	DWORD PTR _i$5008[ebp], edx
$L5009:
	cmp	DWORD PTR _i$5008[ebp], 3
	jge	SHORT $L5011

; 565  : 			qt[i] = sclp * p[i] + sclq * qt[i];

	mov	ecx, DWORD PTR _p$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _i$5008[ebp]
	fld	DWORD PTR _sclp$[ebp]
	fmul	DWORD PTR [eax+ecx*4]
	fstp	DWORD PTR -60+[ebp]
	mov	ecx, DWORD PTR _qt$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _i$5008[ebp]
	fld	DWORD PTR _sclq$[ebp]
	fmul	DWORD PTR [eax+edx*4]
	fadd	DWORD PTR -60+[ebp]
	fstp	DWORD PTR -64+[ebp]
	mov	ecx, DWORD PTR _qt$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _i$5008[ebp]
	mov	edx, DWORD PTR -64+[ebp]
	mov	DWORD PTR [eax+ecx*4], edx

; 566  : 		}

	jmp	SHORT $L5010
$L5011:

; 568  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?QuaternionSlerpNoAlign@@YAXABVVector4D@@0MAAV1@@Z ENDP	; QuaternionSlerpNoAlign
_TEXT	ENDS
PUBLIC	?QuaternionSlerp@@YAXABVVector4D@@0MAAV1@@Z	; QuaternionSlerp
;	COMDAT ?QuaternionSlerp@@YAXABVVector4D@@0MAAV1@@Z
_TEXT	SEGMENT
_p$ = 8
_q$ = 12
_t$ = 16
_qt$ = 20
_q2$ = -16
?QuaternionSlerp@@YAXABVVector4D@@0MAAV1@@Z PROC NEAR	; QuaternionSlerp, COMDAT

; 578  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 579  : 	Vector4D	q2;

	lea	ecx, DWORD PTR _q2$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 580  : 
; 581  : 	// 0.0 returns p, 1.0 return q.
; 582  : 	// decide if one of the quaternions is backwards
; 583  : 	QuaternionAlign( p, q, q2 );

	lea	eax, DWORD PTR _q2$[ebp]
	push	eax
	mov	ecx, DWORD PTR _q$[ebp]
	push	ecx
	mov	edx, DWORD PTR _p$[ebp]
	push	edx
	call	?QuaternionAlign@@YAXABVVector4D@@0AAV1@@Z ; QuaternionAlign
	add	esp, 12					; 0000000cH

; 584  : 
; 585  : 	QuaternionSlerpNoAlign( p, q2, t, qt );

	mov	eax, DWORD PTR _qt$[ebp]
	push	eax
	mov	ecx, DWORD PTR _t$[ebp]
	push	ecx
	lea	edx, DWORD PTR _q2$[ebp]
	push	edx
	mov	eax, DWORD PTR _p$[ebp]
	push	eax
	call	?QuaternionSlerpNoAlign@@YAXABVVector4D@@0MAAV1@@Z ; QuaternionSlerpNoAlign
	add	esp, 16					; 00000010H

; 586  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?QuaternionSlerp@@YAXABVVector4D@@0MAAV1@@Z ENDP	; QuaternionSlerp
_TEXT	ENDS
PUBLIC	?QuaternionSlerp@@YAXABVRadian@@0MAAV1@@Z	; QuaternionSlerp
;	COMDAT ?QuaternionSlerp@@YAXABVRadian@@0MAAV1@@Z
_TEXT	SEGMENT
_r0$ = 8
_r1$ = 12
_t$ = 16
_r2$ = 20
_q0$ = -16
_q1$ = -32
_q2$ = -48
?QuaternionSlerp@@YAXABVRadian@@0MAAV1@@Z PROC NEAR	; QuaternionSlerp, COMDAT

; 596  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 112				; 00000070H
	push	ebx
	push	esi
	push	edi

; 597  : 	Vector4D	q0, q1, q2;

	lea	ecx, DWORD PTR _q0$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D
	lea	ecx, DWORD PTR _q1$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D
	lea	ecx, DWORD PTR _q2$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 598  : 
; 599  : 	AngleQuaternion( r0, q0 );

	lea	eax, DWORD PTR _q0$[ebp]
	push	eax
	mov	ecx, DWORD PTR _r0$[ebp]
	push	ecx
	call	?AngleQuaternion@@YAXABVRadian@@AAVVector4D@@@Z ; AngleQuaternion
	add	esp, 8

; 600  : 	AngleQuaternion( r1, q1 );

	lea	edx, DWORD PTR _q1$[ebp]
	push	edx
	mov	eax, DWORD PTR _r1$[ebp]
	push	eax
	call	?AngleQuaternion@@YAXABVRadian@@AAVVector4D@@@Z ; AngleQuaternion
	add	esp, 8

; 601  : 	QuaternionSlerp( q0, q1, t, q2 );

	lea	ecx, DWORD PTR _q2$[ebp]
	push	ecx
	mov	edx, DWORD PTR _t$[ebp]
	push	edx
	lea	eax, DWORD PTR _q1$[ebp]
	push	eax
	lea	ecx, DWORD PTR _q0$[ebp]
	push	ecx
	call	?QuaternionSlerp@@YAXABVVector4D@@0MAAV1@@Z ; QuaternionSlerp
	add	esp, 16					; 00000010H

; 602  : 	QuaternionAngle( q2, r2 );

	mov	edx, DWORD PTR _r2$[ebp]
	push	edx
	lea	eax, DWORD PTR _q2$[ebp]
	push	eax
	call	?QuaternionAngle@@YAXABVVector4D@@AAVRadian@@@Z ; QuaternionAngle
	add	esp, 8

; 603  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?QuaternionSlerp@@YAXABVRadian@@0MAAV1@@Z ENDP		; QuaternionSlerp
_TEXT	ENDS
PUBLIC	?QuaternionBlend@@YAXABVVector4D@@0MAAV1@@Z	; QuaternionBlend
PUBLIC	?QuaternionBlendNoAlign@@YAXABVVector4D@@0MAAV1@@Z ; QuaternionBlendNoAlign
;	COMDAT ?QuaternionBlend@@YAXABVVector4D@@0MAAV1@@Z
_TEXT	SEGMENT
_p$ = 8
_q$ = 12
_t$ = 16
_qt$ = 20
_q2$ = -16
?QuaternionBlend@@YAXABVVector4D@@0MAAV1@@Z PROC NEAR	; QuaternionBlend, COMDAT

; 611  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 612  : 	// decide if one of the quaternions is backwards
; 613  : 	Vector4D	q2;

	lea	ecx, DWORD PTR _q2$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 614  : 
; 615  : 	QuaternionAlign( p, q, q2 );

	lea	eax, DWORD PTR _q2$[ebp]
	push	eax
	mov	ecx, DWORD PTR _q$[ebp]
	push	ecx
	mov	edx, DWORD PTR _p$[ebp]
	push	edx
	call	?QuaternionAlign@@YAXABVVector4D@@0AAV1@@Z ; QuaternionAlign
	add	esp, 12					; 0000000cH

; 616  : 	QuaternionBlendNoAlign( p, q2, t, qt );

	mov	eax, DWORD PTR _qt$[ebp]
	push	eax
	mov	ecx, DWORD PTR _t$[ebp]
	push	ecx
	lea	edx, DWORD PTR _q2$[ebp]
	push	edx
	mov	eax, DWORD PTR _p$[ebp]
	push	eax
	call	?QuaternionBlendNoAlign@@YAXABVVector4D@@0MAAV1@@Z ; QuaternionBlendNoAlign
	add	esp, 16					; 00000010H

; 617  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?QuaternionBlend@@YAXABVVector4D@@0MAAV1@@Z ENDP	; QuaternionBlend
_TEXT	ENDS
PUBLIC	?Normalize@Vector4D@@QBE?AV1@XZ			; Vector4D::Normalize
;	COMDAT ?QuaternionBlendNoAlign@@YAXABVVector4D@@0MAAV1@@Z
_TEXT	SEGMENT
$T5764 = -28
_p$ = 8
_q$ = 12
_t$ = 16
_qt$ = 20
_sclp$ = -4
_sclq$ = -8
_i$ = -12
?QuaternionBlendNoAlign@@YAXABVVector4D@@0MAAV1@@Z PROC NEAR ; QuaternionBlendNoAlign, COMDAT

; 625  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 100				; 00000064H
	push	ebx
	push	esi
	push	edi

; 626  : 	float	sclp, sclq;
; 627  : 
; 628  : 	// 0.0 returns p, 1.0 return q.
; 629  : 	sclp = 1.0f - t;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _t$[ebp]
	fstp	DWORD PTR _sclp$[ebp]

; 630  : 	sclq = t;

	mov	eax, DWORD PTR _t$[ebp]
	mov	DWORD PTR _sclq$[ebp], eax

; 631  : 
; 632  : 	for( int i = 0; i < 4; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L5044
$L5045:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L5044:
	cmp	DWORD PTR _i$[ebp], 4
	jge	SHORT $L5046

; 634  : 		qt[i] = sclp * p[i] + sclq * q[i];

	mov	ecx, DWORD PTR _p$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	edx, DWORD PTR _i$[ebp]
	fld	DWORD PTR _sclp$[ebp]
	fmul	DWORD PTR [eax+edx*4]
	fstp	DWORD PTR -32+[ebp]
	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR _sclq$[ebp]
	fmul	DWORD PTR [eax+ecx*4]
	fadd	DWORD PTR -32+[ebp]
	fstp	DWORD PTR -36+[ebp]
	mov	ecx, DWORD PTR _qt$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR -36+[ebp]
	mov	DWORD PTR [eax+edx*4], ecx

; 635  : 	}

	jmp	SHORT $L5045
$L5046:

; 636  : 
; 637  : 	qt = qt.Normalize();

	lea	edx, DWORD PTR $T5764[ebp]
	push	edx
	mov	ecx, DWORD PTR _qt$[ebp]
	call	?Normalize@Vector4D@@QBE?AV1@XZ		; Vector4D::Normalize
	mov	ecx, DWORD PTR _qt$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax

; 638  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?QuaternionBlendNoAlign@@YAXABVVector4D@@0MAAV1@@Z ENDP	; QuaternionBlendNoAlign
_TEXT	ENDS
PUBLIC	??0Vector4D@@QAE@MMMM@Z				; Vector4D::Vector4D
PUBLIC	?Length@Vector4D@@QBEMXZ			; Vector4D::Length
;	COMDAT ?Normalize@Vector4D@@QBE?AV1@XZ
_TEXT	SEGMENT
$T5767 = -24
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
	lea	ecx, DWORD PTR $T5767[ebp]
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
PUBLIC	?QuaternionAdd@@YAXABVVector4D@@0AAV1@@Z	; QuaternionAdd
PUBLIC	??HVector4D@@QBE?AV0@ABV0@@Z			; Vector4D::operator+
;	COMDAT ?QuaternionAdd@@YAXABVVector4D@@0AAV1@@Z
_TEXT	SEGMENT
$T5774 = -32
_p$ = 8
_q$ = 12
_qt$ = 16
_q2$ = -16
?QuaternionAdd@@YAXABVVector4D@@0AAV1@@Z PROC NEAR	; QuaternionAdd, COMDAT

; 641  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 96					; 00000060H
	push	ebx
	push	esi
	push	edi

; 642  : 	Vector4D	q2;

	lea	ecx, DWORD PTR _q2$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 643  : 	QuaternionAlign( p, q, q2 );

	lea	eax, DWORD PTR _q2$[ebp]
	push	eax
	mov	ecx, DWORD PTR _q$[ebp]
	push	ecx
	mov	edx, DWORD PTR _p$[ebp]
	push	edx
	call	?QuaternionAlign@@YAXABVVector4D@@0AAV1@@Z ; QuaternionAlign
	add	esp, 12					; 0000000cH

; 644  : 	qt = p + q2;

	lea	eax, DWORD PTR _q2$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T5774[ebp]
	push	ecx
	mov	ecx, DWORD PTR _p$[ebp]
	call	??HVector4D@@QBE?AV0@ABV0@@Z		; Vector4D::operator+
	mov	edx, DWORD PTR _qt$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], ecx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [edx+12], eax

; 645  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?QuaternionAdd@@YAXABVVector4D@@0AAV1@@Z ENDP		; QuaternionAdd
_TEXT	ENDS
;	COMDAT ??HVector4D@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
$T5777 = -20
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
??HVector4D@@QBE?AV0@ABV0@@Z PROC NEAR			; Vector4D::operator+, COMDAT

; 351  : 	inline Vector4D operator+(const Vector4D& v) const { return Vector4D(x+v.x, y+v.y, z+v.z, w+v.w); }

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [eax+12]
	fadd	DWORD PTR [ecx+12]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _v$[ebp]
	fld	DWORD PTR [edx+8]
	fadd	DWORD PTR [eax+8]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [ecx+4]
	fadd	DWORD PTR [edx+4]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [eax]
	fadd	DWORD PTR [ecx]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T5777[ebp]
	call	??0Vector4D@@QAE@MMMM@Z			; Vector4D::Vector4D
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector4D@@QAE@ABV0@@Z		; Vector4D::Vector4D
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
??HVector4D@@QBE?AV0@ABV0@@Z ENDP			; Vector4D::operator+
_TEXT	ENDS
PUBLIC	?QuaternionMultiply@@YAXABVVector4D@@0AAV1@@Z	; QuaternionMultiply
;	COMDAT ?QuaternionMultiply@@YAXABVVector4D@@0AAV1@@Z
_TEXT	SEGMENT
_q1$ = 8
_q2$ = 12
_out$ = 16
?QuaternionMultiply@@YAXABVVector4D@@0AAV1@@Z PROC NEAR	; QuaternionMultiply, COMDAT

; 655  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 128				; 00000080H
	push	ebx
	push	esi
	push	edi

; 656  : 	out[0] = q1[3] * q2[0] + q1[0] * q2[3] + q1[1] * q2[2] - q1[2] * q2[1];

	mov	ecx, DWORD PTR _q1$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _q2$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+12]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -4+[ebp]
	mov	ecx, DWORD PTR _q1$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _q2$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+12]
	fadd	DWORD PTR -4+[ebp]
	fstp	DWORD PTR -8+[ebp]
	mov	ecx, DWORD PTR _q1$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _q2$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -8+[ebp]
	fstp	DWORD PTR -12+[ebp]
	mov	ecx, DWORD PTR _q1$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _q2$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+4]
	fsubr	DWORD PTR -12+[ebp]
	fstp	DWORD PTR -16+[ebp]
	mov	ecx, DWORD PTR _out$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -16+[ebp]
	mov	DWORD PTR [eax], ecx

; 657  : 	out[1] = q1[3] * q2[1] + q1[1] * q2[3] + q1[2] * q2[0] - q1[0] * q2[2];

	mov	ecx, DWORD PTR _q1$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _q2$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+12]
	fmul	DWORD PTR [eax+4]
	fstp	DWORD PTR -20+[ebp]
	mov	ecx, DWORD PTR _q1$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _q2$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+12]
	fadd	DWORD PTR -20+[ebp]
	fstp	DWORD PTR -24+[ebp]
	mov	ecx, DWORD PTR _q1$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _q2$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -24+[ebp]
	fstp	DWORD PTR -28+[ebp]
	mov	ecx, DWORD PTR _q1$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _q2$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+8]
	fsubr	DWORD PTR -28+[ebp]
	fstp	DWORD PTR -32+[ebp]
	mov	ecx, DWORD PTR _out$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -32+[ebp]
	mov	DWORD PTR [eax+4], edx

; 658  : 	out[2] = q1[3] * q2[2] + q1[2] * q2[3] + q1[0] * q2[1] - q1[1] * q2[0];

	mov	ecx, DWORD PTR _q1$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _q2$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+12]
	fmul	DWORD PTR [eax+8]
	fstp	DWORD PTR -36+[ebp]
	mov	ecx, DWORD PTR _q1$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _q2$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+12]
	fadd	DWORD PTR -36+[ebp]
	fstp	DWORD PTR -40+[ebp]
	mov	ecx, DWORD PTR _q1$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _q2$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -40+[ebp]
	fstp	DWORD PTR -44+[ebp]
	mov	ecx, DWORD PTR _q1$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _q2$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax]
	fsubr	DWORD PTR -44+[ebp]
	fstp	DWORD PTR -48+[ebp]
	mov	ecx, DWORD PTR _out$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -48+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 659  : 	out[3] = q1[3] * q2[3] - q1[0] * q2[0] - q1[1] * q2[1] - q1[2] * q2[2];

	mov	ecx, DWORD PTR _q1$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _q2$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+12]
	fmul	DWORD PTR [eax+12]
	fstp	DWORD PTR -52+[ebp]
	mov	ecx, DWORD PTR _q1$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _q2$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fsubr	DWORD PTR -52+[ebp]
	fstp	DWORD PTR -56+[ebp]
	mov	ecx, DWORD PTR _q1$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _q2$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fsubr	DWORD PTR -56+[ebp]
	fstp	DWORD PTR -60+[ebp]
	mov	ecx, DWORD PTR _q1$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _q2$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fsubr	DWORD PTR -60+[ebp]
	fstp	DWORD PTR -64+[ebp]
	mov	ecx, DWORD PTR _out$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -64+[ebp]
	mov	DWORD PTR [eax+12], edx

; 660  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?QuaternionMultiply@@YAXABVVector4D@@0AAV1@@Z ENDP	; QuaternionMultiply
_TEXT	ENDS
PUBLIC	?QuaternionVectorTransform@@YAXABVVector4D@@ABVVector@@AAV2@@Z ; QuaternionVectorTransform
;	COMDAT ?QuaternionVectorTransform@@YAXABVVector4D@@ABVVector@@AAV2@@Z
_TEXT	SEGMENT
_q$ = 8
_v$ = 12
_out$ = 16
_wx$ = -4
_wy$ = -8
_wz$ = -12
_xx$ = -16
_yy$ = -20
_yz$ = -24
_xy$ = -28
_xz$ = -32
_zz$ = -36
_x2$ = -40
_y2$ = -44
_z2$ = -48
?QuaternionVectorTransform@@YAXABVVector4D@@ABVVector@@AAV2@@Z PROC NEAR ; QuaternionVectorTransform, COMDAT

; 670  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 184				; 000000b8H
	push	ebx
	push	esi
	push	edi

; 671  : 	float	wx, wy, wz, xx, yy, yz, xy, xz, zz, x2, y2, z2;
; 672  : 
; 673  : 	// 9 muls, 3 adds
; 674  : 	x2 = q[0] + q[0]; y2 = q[1] + q[1]; z2 = q[2] + q[2];

	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi]
	fadd	DWORD PTR [eax]
	fstp	DWORD PTR _x2$[ebp]
	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+4]
	fadd	DWORD PTR [eax+4]
	fstp	DWORD PTR _y2$[ebp]
	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR [esi+8]
	fadd	DWORD PTR [eax+8]
	fstp	DWORD PTR _z2$[ebp]

; 675  : 	xx = q[0] * x2; xy = q[0] * y2; xz = q[0] * z2;

	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR _x2$[ebp]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR _xx$[ebp]
	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR _y2$[ebp]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR _xy$[ebp]
	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR _z2$[ebp]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR _xz$[ebp]

; 676  : 	yy = q[1] * y2; yz = q[1] * z2; zz = q[2] * z2;

	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR _y2$[ebp]
	fmul	DWORD PTR [eax+4]
	fstp	DWORD PTR _yy$[ebp]
	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR _z2$[ebp]
	fmul	DWORD PTR [eax+4]
	fstp	DWORD PTR _yz$[ebp]
	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR _z2$[ebp]
	fmul	DWORD PTR [eax+8]
	fstp	DWORD PTR _zz$[ebp]

; 677  : 	wx = q[3] * x2; wy = q[3] * y2; wz = q[3] * z2;

	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR _x2$[ebp]
	fmul	DWORD PTR [eax+12]
	fstp	DWORD PTR _wx$[ebp]
	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR _y2$[ebp]
	fmul	DWORD PTR [eax+12]
	fstp	DWORD PTR _wy$[ebp]
	mov	ecx, DWORD PTR _q$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	fld	DWORD PTR _z2$[ebp]
	fmul	DWORD PTR [eax+12]
	fstp	DWORD PTR _wz$[ebp]

; 678  : 
; 679  : 	// 9 muls, 9 subs, 9 adds
; 680  : 	out[0] = ( 1.0f - yy - zz ) * v[0] + ( xy - wz ) * v[1] + ( xz + wy ) * v[2];

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _yy$[ebp]
	fsub	DWORD PTR _zz$[ebp]
	fstp	DWORD PTR -52+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR -52+[ebp]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -56+[ebp]
	fld	DWORD PTR _xy$[ebp]
	fsub	DWORD PTR _wz$[ebp]
	fstp	DWORD PTR -60+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR -60+[ebp]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -56+[ebp]
	fstp	DWORD PTR -64+[ebp]
	fld	DWORD PTR _xz$[ebp]
	fadd	DWORD PTR _wy$[ebp]
	fstp	DWORD PTR -68+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR -68+[ebp]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -64+[ebp]
	fstp	DWORD PTR -72+[ebp]
	mov	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -72+[ebp]
	mov	DWORD PTR [eax], ecx

; 681  : 	out[1] = ( xy + wz ) * v[0] + ( 1.0f - xx - zz ) * v[1] + ( yz - wx ) * v[2];

	fld	DWORD PTR _xy$[ebp]
	fadd	DWORD PTR _wz$[ebp]
	fstp	DWORD PTR -76+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR -76+[ebp]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -80+[ebp]
	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _xx$[ebp]
	fsub	DWORD PTR _zz$[ebp]
	fstp	DWORD PTR -84+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR -84+[ebp]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -80+[ebp]
	fstp	DWORD PTR -88+[ebp]
	fld	DWORD PTR _yz$[ebp]
	fsub	DWORD PTR _wx$[ebp]
	fstp	DWORD PTR -92+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR -92+[ebp]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -88+[ebp]
	fstp	DWORD PTR -96+[ebp]
	mov	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -96+[ebp]
	mov	DWORD PTR [eax+4], edx

; 682  : 	out[2] = ( xz - wy ) * v[0] + ( yz + wx ) * v[1] + ( 1.0f - xx - yy ) * v[2];

	fld	DWORD PTR _xz$[ebp]
	fsub	DWORD PTR _wy$[ebp]
	fstp	DWORD PTR -100+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR -100+[ebp]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -104+[ebp]
	fld	DWORD PTR _yz$[ebp]
	fadd	DWORD PTR _wx$[ebp]
	fstp	DWORD PTR -108+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR -108+[ebp]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -104+[ebp]
	fstp	DWORD PTR -112+[ebp]
	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _xx$[ebp]
	fsub	DWORD PTR _yy$[ebp]
	fstp	DWORD PTR -116+[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR -116+[ebp]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -112+[ebp]
	fstp	DWORD PTR -120+[ebp]
	mov	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -120+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 683  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?QuaternionVectorTransform@@YAXABVVector4D@@ABVVector@@AAV2@@Z ENDP ; QuaternionVectorTransform
_TEXT	ENDS
PUBLIC	?QuaternionConcatTransforms@@YAXABVVector4D@@ABVVector@@01AAV1@AAV2@@Z ; QuaternionConcatTransforms
;	COMDAT ?QuaternionConcatTransforms@@YAXABVVector4D@@ABVVector@@01AAV1@AAV2@@Z
_TEXT	SEGMENT
_q1$ = 8
_v1$ = 12
_q2$ = 16
_v2$ = 20
_q$ = 24
_v$ = 28
?QuaternionConcatTransforms@@YAXABVVector4D@@ABVVector@@01AAV1@AAV2@@Z PROC NEAR ; QuaternionConcatTransforms, COMDAT

; 693  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 694  : 	QuaternionMultiply( q1, q2, q );

	mov	eax, DWORD PTR _q$[ebp]
	push	eax
	mov	ecx, DWORD PTR _q2$[ebp]
	push	ecx
	mov	edx, DWORD PTR _q1$[ebp]
	push	edx
	call	?QuaternionMultiply@@YAXABVVector4D@@0AAV1@@Z ; QuaternionMultiply
	add	esp, 12					; 0000000cH

; 695  : 	QuaternionVectorTransform( q1, v2, v );

	mov	eax, DWORD PTR _v$[ebp]
	push	eax
	mov	ecx, DWORD PTR _v2$[ebp]
	push	ecx
	mov	edx, DWORD PTR _q1$[ebp]
	push	edx
	call	?QuaternionVectorTransform@@YAXABVVector4D@@ABVVector@@AAV2@@Z ; QuaternionVectorTransform
	add	esp, 12					; 0000000cH

; 696  : 	v += v1;

	mov	eax, DWORD PTR _v1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _v$[ebp]
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 697  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?QuaternionConcatTransforms@@YAXABVVector4D@@ABVVector@@01AAV1@AAV2@@Z ENDP ; QuaternionConcatTransforms
_TEXT	ENDS
PUBLIC	?QuaternionMult@@YAXABVVector4D@@0AAV1@@Z	; QuaternionMult
;	COMDAT ?QuaternionMult@@YAXABVVector4D@@0AAV1@@Z
_TEXT	SEGMENT
_p$ = 8
_q$ = 12
_qt$ = 16
_p2$5091 = -16
_q2$ = -32
?QuaternionMult@@YAXABVVector4D@@0AAV1@@Z PROC NEAR	; QuaternionMult, COMDAT

; 700  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 96					; 00000060H
	push	ebx
	push	esi
	push	edi

; 701  : 	if( &p == &qt )

	mov	eax, DWORD PTR _p$[ebp]
	cmp	eax, DWORD PTR _qt$[ebp]
	jne	SHORT $L5090

; 703  : 		Vector4D	p2 = p;

	mov	ecx, DWORD PTR _p$[ebp]
	push	ecx
	lea	ecx, DWORD PTR _p2$5091[ebp]
	call	??0Vector4D@@QAE@ABV0@@Z		; Vector4D::Vector4D

; 704  : 		QuaternionMult( p2, q, qt );

	mov	edx, DWORD PTR _qt$[ebp]
	push	edx
	mov	eax, DWORD PTR _q$[ebp]
	push	eax
	lea	ecx, DWORD PTR _p2$5091[ebp]
	push	ecx
	call	?QuaternionMult@@YAXABVVector4D@@0AAV1@@Z ; QuaternionMult
	add	esp, 12					; 0000000cH

; 705  : 		return;

	jmp	$L5089
$L5090:

; 707  : 
; 708  : 	// decide if one of the quaternions is backwards
; 709  : 	Vector4D	q2;

	lea	ecx, DWORD PTR _q2$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 710  : 
; 711  : 	QuaternionAlign( p, q, q2 );

	lea	edx, DWORD PTR _q2$[ebp]
	push	edx
	mov	eax, DWORD PTR _q$[ebp]
	push	eax
	mov	ecx, DWORD PTR _p$[ebp]
	push	ecx
	call	?QuaternionAlign@@YAXABVVector4D@@0AAV1@@Z ; QuaternionAlign
	add	esp, 12					; 0000000cH

; 712  : 	qt.x =  p.x * q2.w + p.y * q2.z - p.z * q2.y + p.w * q2.x;

	mov	edx, DWORD PTR _p$[ebp]
	fld	DWORD PTR _q2$[ebp+12]
	fmul	DWORD PTR [edx]
	mov	eax, DWORD PTR _p$[ebp]
	fld	DWORD PTR _q2$[ebp+8]
	fmul	DWORD PTR [eax+4]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	fld	DWORD PTR _q2$[ebp+4]
	fmul	DWORD PTR [ecx+8]
	fsubp	ST(1), ST(0)
	mov	edx, DWORD PTR _p$[ebp]
	fld	DWORD PTR _q2$[ebp]
	fmul	DWORD PTR [edx+12]
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _qt$[ebp]
	fstp	DWORD PTR [eax]

; 713  : 	qt.y = -p.x * q2.z + p.y * q2.w + p.z * q2.x + p.w * q2.y;

	mov	ecx, DWORD PTR _p$[ebp]
	fld	DWORD PTR [ecx]
	fchs
	fmul	DWORD PTR _q2$[ebp+8]
	mov	edx, DWORD PTR _p$[ebp]
	fld	DWORD PTR _q2$[ebp+12]
	fmul	DWORD PTR [edx+4]
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _p$[ebp]
	fld	DWORD PTR _q2$[ebp]
	fmul	DWORD PTR [eax+8]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	fld	DWORD PTR _q2$[ebp+4]
	fmul	DWORD PTR [ecx+12]
	faddp	ST(1), ST(0)
	mov	edx, DWORD PTR _qt$[ebp]
	fstp	DWORD PTR [edx+4]

; 714  : 	qt.z =  p.x * q2.y - p.y * q2.x + p.z * q2.w + p.w * q2.z;

	mov	eax, DWORD PTR _p$[ebp]
	fld	DWORD PTR _q2$[ebp+4]
	fmul	DWORD PTR [eax]
	mov	ecx, DWORD PTR _p$[ebp]
	fld	DWORD PTR _q2$[ebp]
	fmul	DWORD PTR [ecx+4]
	fsubp	ST(1), ST(0)
	mov	edx, DWORD PTR _p$[ebp]
	fld	DWORD PTR _q2$[ebp+12]
	fmul	DWORD PTR [edx+8]
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _p$[ebp]
	fld	DWORD PTR _q2$[ebp+8]
	fmul	DWORD PTR [eax+12]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _qt$[ebp]
	fstp	DWORD PTR [ecx+8]

; 715  : 	qt.w = -p.x * q2.x - p.y * q2.y - p.z * q2.z + p.w * q2.w;

	mov	edx, DWORD PTR _p$[ebp]
	fld	DWORD PTR [edx]
	fchs
	fmul	DWORD PTR _q2$[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	fld	DWORD PTR _q2$[ebp+4]
	fmul	DWORD PTR [eax+4]
	fsubp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	fld	DWORD PTR _q2$[ebp+8]
	fmul	DWORD PTR [ecx+8]
	fsubp	ST(1), ST(0)
	mov	edx, DWORD PTR _p$[ebp]
	fld	DWORD PTR _q2$[ebp+12]
	fmul	DWORD PTR [edx+12]
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _qt$[ebp]
	fstp	DWORD PTR [eax+12]
$L5089:

; 716  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?QuaternionMult@@YAXABVVector4D@@0AAV1@@Z ENDP		; QuaternionMult
_TEXT	ENDS
PUBLIC	?QuaternionScale@@YAXABVVector4D@@MAAV1@@Z	; QuaternionScale
PUBLIC	__real@4@3fe88000000000000000
EXTRN	_asin:NEAR
;	COMDAT __real@4@3fe88000000000000000
; File z:\xashxtsrc\game_shared\mathlib.cpp
CONST	SEGMENT
__real@4@3fe88000000000000000 DD 034000000r	; 1.19209e-007
CONST	ENDS
;	COMDAT ?QuaternionScale@@YAXABVVector4D@@MAAV1@@Z
_TEXT	SEGMENT
$T5788 = -36
_p$ = 8
_t$ = 12
_q$ = 16
_r$ = -4
_ps$ = -16
_sinom$ = -20
_sinsom$ = -24
?QuaternionScale@@YAXABVVector4D@@MAAV1@@Z PROC NEAR	; QuaternionScale, COMDAT

; 719  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 104				; 00000068H
	push	ebx
	push	esi
	push	edi

; 720  : 	float r;
; 721  : 
; 722  : 	// FIXME: nick, this isn't overly sensitive to accuracy, and it may be faster to 
; 723  : 	// use the cos part (w) of the quaternion (sin(omega)*N,cos(omega)) to figure the new scale.
; 724  : #if 1
; 725  : 	Vector ps = Vector( p.x, p.y, p.z );

	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	lea	ecx, DWORD PTR $T5788[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	lea	ecx, DWORD PTR _ps$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 726  : 	float sinom = ps.Length(); // !!!

	lea	ecx, DWORD PTR _ps$[ebp]
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fst	DWORD PTR _sinom$[ebp]

; 727  : #else
; 728  : 	float sinom = p.Length(); // !!!
; 729  : #endif
; 730  : 	sinom = Q_min( sinom, 1.0f );

	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5789
	mov	eax, DWORD PTR _sinom$[ebp]
	mov	DWORD PTR -40+[ebp], eax
	jmp	SHORT $L5790
$L5789:
	mov	DWORD PTR -40+[ebp], 1065353216		; 3f800000H
$L5790:
	mov	ecx, DWORD PTR -40+[ebp]
	mov	DWORD PTR _sinom$[ebp], ecx

; 731  : 	float sinsom = sin( asin( sinom ) * t );

	fld	DWORD PTR _sinom$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_asin
	add	esp, 8
	fmul	DWORD PTR _t$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sin
	add	esp, 8
	fstp	DWORD PTR _sinsom$[ebp]

; 732  : 
; 733  : 	t = sinsom / (sinom + FLT_EPSILON);

	fld	DWORD PTR _sinom$[ebp]
	fadd	DWORD PTR __real@4@3fe88000000000000000
	fdivr	DWORD PTR _sinsom$[ebp]
	fstp	DWORD PTR _t$[ebp]

; 734  : 	q.x = p.x * t;

	mov	edx, DWORD PTR _p$[ebp]
	fld	DWORD PTR _t$[ebp]
	fmul	DWORD PTR [edx]
	mov	eax, DWORD PTR _q$[ebp]
	fstp	DWORD PTR [eax]

; 735  : 	q.y = p.y * t;

	mov	ecx, DWORD PTR _p$[ebp]
	fld	DWORD PTR _t$[ebp]
	fmul	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _q$[ebp]
	fstp	DWORD PTR [edx+4]

; 736  : 	q.z = p.z * t;

	mov	eax, DWORD PTR _p$[ebp]
	fld	DWORD PTR _t$[ebp]
	fmul	DWORD PTR [eax+8]
	mov	ecx, DWORD PTR _q$[ebp]
	fstp	DWORD PTR [ecx+8]

; 737  : 
; 738  : 	// rescale rotation
; 739  : 	r = 1.0f - sinsom * sinsom;

	fld	DWORD PTR _sinsom$[ebp]
	fmul	DWORD PTR _sinsom$[ebp]
	fsubr	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _r$[ebp]

; 740  : 
; 741  : 	if( r < 0.0f ) 

	fld	DWORD PTR _r$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5103

; 742  : 		r = 0.0f;

	mov	DWORD PTR _r$[ebp], 0
$L5103:

; 743  : 	r = sqrt( r );

	fld	DWORD PTR _r$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fstp	DWORD PTR _r$[ebp]

; 744  : 
; 745  : 	// keep sign of rotation
; 746  : 	if( p.w < 0 ) q.w = -r;

	mov	edx, DWORD PTR _p$[ebp]
	fld	DWORD PTR [edx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5104
	fld	DWORD PTR _r$[ebp]
	fchs
	mov	eax, DWORD PTR _q$[ebp]
	fstp	DWORD PTR [eax+12]

; 747  : 	else q.w = r;

	jmp	SHORT $L5105
$L5104:
	mov	ecx, DWORD PTR _q$[ebp]
	mov	edx, DWORD PTR _r$[ebp]
	mov	DWORD PTR [ecx+12], edx
$L5105:

; 748  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?QuaternionScale@@YAXABVVector4D@@MAAV1@@Z ENDP		; QuaternionScale
_TEXT	ENDS
PUBLIC	?AxisAngleQuaternion@@YAXABVVector@@MAAVVector4D@@@Z ; AxisAngleQuaternion
;	COMDAT ?AxisAngleQuaternion@@YAXABVVector@@MAAVVector4D@@@Z
_TEXT	SEGMENT
_axis$ = 8
_angle$ = 12
_q$ = 16
_sa$ = -4
_ca$ = -8
?AxisAngleQuaternion@@YAXABVVector@@MAAVVector4D@@@Z PROC NEAR ; AxisAngleQuaternion, COMDAT

; 754  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 755  : 	float	sa, ca;
; 756  : 
; 757  : 	SinCos( DEG2RAD( angle ) * 0.5f, &sa, &ca );

	lea	eax, DWORD PTR _ca$[ebp]
	push	eax
	lea	ecx, DWORD PTR _sa$[ebp]
	push	ecx
	fld	DWORD PTR _angle$[ebp]
	fmul	DWORD PTR __real@4@3ff98efa350000000000
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 758  : 
; 759  : 	q.x = axis.x * sa;

	mov	edx, DWORD PTR _axis$[ebp]
	fld	DWORD PTR _sa$[ebp]
	fmul	DWORD PTR [edx]
	mov	eax, DWORD PTR _q$[ebp]
	fstp	DWORD PTR [eax]

; 760  : 	q.y = axis.y * sa;

	mov	ecx, DWORD PTR _axis$[ebp]
	fld	DWORD PTR _sa$[ebp]
	fmul	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _q$[ebp]
	fstp	DWORD PTR [edx+4]

; 761  : 	q.z = axis.z * sa;

	mov	eax, DWORD PTR _axis$[ebp]
	fld	DWORD PTR _sa$[ebp]
	fmul	DWORD PTR [eax+8]
	mov	ecx, DWORD PTR _q$[ebp]
	fstp	DWORD PTR [ecx+8]

; 762  : 	q.w = ca;

	mov	edx, DWORD PTR _q$[ebp]
	mov	eax, DWORD PTR _ca$[ebp]
	mov	DWORD PTR [edx+12], eax

; 763  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?AxisAngleQuaternion@@YAXABVVector@@MAAVVector4D@@@Z ENDP ; AxisAngleQuaternion
_TEXT	ENDS
PUBLIC	?QuaternionSM@@YAXMABVVector4D@@0AAV1@@Z	; QuaternionSM
;	COMDAT ?QuaternionSM@@YAXMABVVector4D@@0AAV1@@Z
_TEXT	SEGMENT
_p1$ = -16
_q1$ = -32
$T5797 = -48
_s$ = 8
_p$ = 12
_q$ = 16
_qt$ = 20
?QuaternionSM@@YAXMABVVector4D@@0AAV1@@Z PROC NEAR	; QuaternionSM, COMDAT

; 769  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 112				; 00000070H
	push	ebx
	push	esi
	push	edi

; 770  : 	Vector4D	p1, q1;

	lea	ecx, DWORD PTR _p1$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D
	lea	ecx, DWORD PTR _q1$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 771  : 
; 772  : 	QuaternionScale( p, s, p1 );

	lea	eax, DWORD PTR _p1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _s$[ebp]
	push	ecx
	mov	edx, DWORD PTR _p$[ebp]
	push	edx
	call	?QuaternionScale@@YAXABVVector4D@@MAAV1@@Z ; QuaternionScale
	add	esp, 12					; 0000000cH

; 773  : 	QuaternionMult( p1, q, q1 );

	lea	eax, DWORD PTR _q1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _q$[ebp]
	push	ecx
	lea	edx, DWORD PTR _p1$[ebp]
	push	edx
	call	?QuaternionMult@@YAXABVVector4D@@0AAV1@@Z ; QuaternionMult
	add	esp, 12					; 0000000cH

; 774  : 	qt = q1.Normalize();

	lea	eax, DWORD PTR $T5797[ebp]
	push	eax
	lea	ecx, DWORD PTR _q1$[ebp]
	call	?Normalize@Vector4D@@QBE?AV1@XZ		; Vector4D::Normalize
	mov	ecx, DWORD PTR _qt$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax

; 775  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?QuaternionSM@@YAXMABVVector4D@@0AAV1@@Z ENDP		; QuaternionSM
_TEXT	ENDS
PUBLIC	?QuaternionMA@@YAXABVVector4D@@M0AAV1@@Z	; QuaternionMA
;	COMDAT ?QuaternionMA@@YAXABVVector4D@@M0AAV1@@Z
_TEXT	SEGMENT
_p$ = 8
_s$ = 12
_q$ = 16
_qt$ = 20
_p1$ = -16
_q1$ = -32
$T5800 = -48
?QuaternionMA@@YAXABVVector4D@@M0AAV1@@Z PROC NEAR	; QuaternionMA, COMDAT

; 781  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 112				; 00000070H
	push	ebx
	push	esi
	push	edi

; 782  : 	Vector4D p1, q1;

	lea	ecx, DWORD PTR _p1$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D
	lea	ecx, DWORD PTR _q1$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 783  : 
; 784  : 	QuaternionScale( q, s, q1 );

	lea	eax, DWORD PTR _q1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _s$[ebp]
	push	ecx
	mov	edx, DWORD PTR _q$[ebp]
	push	edx
	call	?QuaternionScale@@YAXABVVector4D@@MAAV1@@Z ; QuaternionScale
	add	esp, 12					; 0000000cH

; 785  : 	QuaternionMult( p, q1, p1 );

	lea	eax, DWORD PTR _p1$[ebp]
	push	eax
	lea	ecx, DWORD PTR _q1$[ebp]
	push	ecx
	mov	edx, DWORD PTR _p$[ebp]
	push	edx
	call	?QuaternionMult@@YAXABVVector4D@@0AAV1@@Z ; QuaternionMult
	add	esp, 12					; 0000000cH

; 786  : 	qt = p1.Normalize();

	lea	eax, DWORD PTR $T5800[ebp]
	push	eax
	lea	ecx, DWORD PTR _p1$[ebp]
	call	?Normalize@Vector4D@@QBE?AV1@XZ		; Vector4D::Normalize
	mov	ecx, DWORD PTR _qt$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax

; 787  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?QuaternionMA@@YAXABVVector4D@@M0AAV1@@Z ENDP		; QuaternionMA
_TEXT	ENDS
PUBLIC	?QuaternionAccumulate@@YAXABVVector4D@@M0AAV1@@Z ; QuaternionAccumulate
;	COMDAT ?QuaternionAccumulate@@YAXABVVector4D@@M0AAV1@@Z
_TEXT	SEGMENT
_p$ = 8
_s$ = 12
_q$ = 16
_qt$ = 20
_q2$ = -16
?QuaternionAccumulate@@YAXABVVector4D@@M0AAV1@@Z PROC NEAR ; QuaternionAccumulate, COMDAT

; 793  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 96					; 00000060H
	push	ebx
	push	esi
	push	edi

; 794  : 	Vector4D	q2;

	lea	ecx, DWORD PTR _q2$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 795  : 
; 796  : 	QuaternionAlign( p, q, q2 );

	lea	eax, DWORD PTR _q2$[ebp]
	push	eax
	mov	ecx, DWORD PTR _q$[ebp]
	push	ecx
	mov	edx, DWORD PTR _p$[ebp]
	push	edx
	call	?QuaternionAlign@@YAXABVVector4D@@0AAV1@@Z ; QuaternionAlign
	add	esp, 12					; 0000000cH

; 797  : 	qt[0] = p[0] + s * q2[0];

	mov	ecx, DWORD PTR _p$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	lea	ecx, DWORD PTR _q2$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR _s$[ebp]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR [esi]
	fstp	DWORD PTR -20+[ebp]
	mov	ecx, DWORD PTR _qt$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -20+[ebp]
	mov	DWORD PTR [eax], ecx

; 798  : 	qt[1] = p[1] + s * q2[1];

	mov	ecx, DWORD PTR _p$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	lea	ecx, DWORD PTR _q2$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR _s$[ebp]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR [esi+4]
	fstp	DWORD PTR -24+[ebp]
	mov	ecx, DWORD PTR _qt$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -24+[ebp]
	mov	DWORD PTR [eax+4], edx

; 799  : 	qt[2] = p[2] + s * q2[2];

	mov	ecx, DWORD PTR _p$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	lea	ecx, DWORD PTR _q2$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR _s$[ebp]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR [esi+8]
	fstp	DWORD PTR -28+[ebp]
	mov	ecx, DWORD PTR _qt$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -28+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 800  : 	qt[3] = p[3] + s * q2[3];

	mov	ecx, DWORD PTR _p$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	esi, eax
	lea	ecx, DWORD PTR _q2$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR _s$[ebp]
	fmul	DWORD PTR [eax+12]
	fadd	DWORD PTR [esi+12]
	fstp	DWORD PTR -32+[ebp]
	mov	ecx, DWORD PTR _qt$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -32+[ebp]
	mov	DWORD PTR [eax+12], edx

; 801  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?QuaternionAccumulate@@YAXABVVector4D@@M0AAV1@@Z ENDP	; QuaternionAccumulate
_TEXT	ENDS
PUBLIC	?QuaternionConjugate@@YAXABVVector4D@@AAV1@@Z	; QuaternionConjugate
;	COMDAT ?QuaternionConjugate@@YAXABVVector4D@@AAV1@@Z
_TEXT	SEGMENT
_p$ = 8
_q$ = 12
?QuaternionConjugate@@YAXABVVector4D@@AAV1@@Z PROC NEAR	; QuaternionConjugate, COMDAT

; 804  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 805  : 	q.x = -p.x;

	mov	eax, DWORD PTR _p$[ebp]
	fld	DWORD PTR [eax]
	fchs
	mov	ecx, DWORD PTR _q$[ebp]
	fstp	DWORD PTR [ecx]

; 806  : 	q.y = -p.y;

	mov	edx, DWORD PTR _p$[ebp]
	fld	DWORD PTR [edx+4]
	fchs
	mov	eax, DWORD PTR _q$[ebp]
	fstp	DWORD PTR [eax+4]

; 807  : 	q.z = -p.z;

	mov	ecx, DWORD PTR _p$[ebp]
	fld	DWORD PTR [ecx+8]
	fchs
	mov	edx, DWORD PTR _q$[ebp]
	fstp	DWORD PTR [edx+8]

; 808  : 	q.w = p.w;

	mov	eax, DWORD PTR _q$[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	DWORD PTR [eax+12], edx

; 809  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?QuaternionConjugate@@YAXABVVector4D@@AAV1@@Z ENDP	; QuaternionConjugate
_TEXT	ENDS
PUBLIC	?QuaternionAngleDiff@@YAMABVVector4D@@0@Z	; QuaternionAngleDiff
;	COMDAT ?QuaternionAngleDiff@@YAMABVVector4D@@0@Z
_TEXT	SEGMENT
_p$ = 8
_q$ = 12
_qInv$ = -16
_diff$ = -32
_sinang$ = -36
_angle$ = -40
?QuaternionAngleDiff@@YAMABVVector4D@@0@Z PROC NEAR	; QuaternionAngleDiff, COMDAT

; 815  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 108				; 0000006cH
	push	ebx
	push	esi
	push	edi

; 816  : 	Vector4D qInv, diff;

	lea	ecx, DWORD PTR _qInv$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D
	lea	ecx, DWORD PTR _diff$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 817  : 	QuaternionConjugate( q, qInv );

	lea	eax, DWORD PTR _qInv$[ebp]
	push	eax
	mov	ecx, DWORD PTR _q$[ebp]
	push	ecx
	call	?QuaternionConjugate@@YAXABVVector4D@@AAV1@@Z ; QuaternionConjugate
	add	esp, 8

; 818  : 	QuaternionMult( p, qInv, diff );

	lea	edx, DWORD PTR _diff$[ebp]
	push	edx
	lea	eax, DWORD PTR _qInv$[ebp]
	push	eax
	mov	ecx, DWORD PTR _p$[ebp]
	push	ecx
	call	?QuaternionMult@@YAXABVVector4D@@0AAV1@@Z ; QuaternionMult
	add	esp, 12					; 0000000cH

; 819  : 
; 820  : 	float sinang = sqrt( diff.x * diff.x + diff.y * diff.y + diff.z * diff.z );

	fld	DWORD PTR _diff$[ebp]
	fmul	DWORD PTR _diff$[ebp]
	fld	DWORD PTR _diff$[ebp+4]
	fmul	DWORD PTR _diff$[ebp+4]
	faddp	ST(1), ST(0)
	fld	DWORD PTR _diff$[ebp+8]
	fmul	DWORD PTR _diff$[ebp+8]
	faddp	ST(1), ST(0)
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fst	DWORD PTR _sinang$[ebp]

; 821  : 	float angle = RAD2DEG( 2 * asin( sinang ) );

	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_asin
	add	esp, 8
	fadd	ST(0), ST(0)
	fst	DWORD PTR -44+[ebp]
	fmul	DWORD PTR __real@4@4004e52ee10000000000
	fst	DWORD PTR _angle$[ebp]

; 822  : 	return angle;
; 823  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?QuaternionAngleDiff@@YAMABVVector4D@@0@Z ENDP		; QuaternionAngleDiff
_TEXT	ENDS
PUBLIC	?InterpolateOrigin@@YAXABVVector@@0AAV1@M_N@Z	; InterpolateOrigin
PUBLIC	??D@YA?AVVector@@MABV0@@Z			; operator*
;	COMDAT ?InterpolateOrigin@@YAXABVVector@@0AAV1@M_N@Z
_TEXT	SEGMENT
_start$ = 8
_end$ = 12
_output$ = 16
_frac$ = 20
_back$ = 24
$T5811 = -12
$T5812 = -24
$T5813 = -36
$T5814 = -48
$T5815 = -60
?InterpolateOrigin@@YAXABVVector@@0AAV1@M_N@Z PROC NEAR	; InterpolateOrigin, COMDAT

; 838  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 124				; 0000007cH
	push	ebx
	push	esi
	push	edi

; 839  : 	if( back ) output += frac * ( end - start );

	mov	eax, DWORD PTR _back$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L5161
	mov	ecx, DWORD PTR _start$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T5811[ebp]
	push	edx
	mov	ecx, DWORD PTR _end$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	push	eax
	mov	eax, DWORD PTR _frac$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T5812[ebp]
	push	ecx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	mov	ecx, DWORD PTR _output$[ebp]
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 840  : 	else output = start + frac * ( end - start );

	jmp	SHORT $L5164
$L5161:
	mov	edx, DWORD PTR _start$[ebp]
	push	edx
	lea	eax, DWORD PTR $T5813[ebp]
	push	eax
	mov	ecx, DWORD PTR _end$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	push	eax
	mov	ecx, DWORD PTR _frac$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T5814[ebp]
	push	edx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	eax, DWORD PTR $T5815[ebp]
	push	eax
	mov	ecx, DWORD PTR _start$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR _output$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax
$L5164:

; 841  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?InterpolateOrigin@@YAXABVVector@@0AAV1@M_N@Z ENDP	; InterpolateOrigin
_TEXT	ENDS
;	COMDAT ??D@YA?AVVector@@MABV0@@Z
_TEXT	SEGMENT
$T5818 = -12
_fl$ = 12
_v$ = 16
___$ReturnUdt$ = 8
??D@YA?AVVector@@MABV0@@Z PROC NEAR			; operator*, COMDAT

; 288  : inline Vector operator* ( float fl, const Vector& v ) { return v * fl; }

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR _fl$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T5818[ebp]
	push	ecx
	mov	ecx, DWORD PTR _v$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
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
??D@YA?AVVector@@MABV0@@Z ENDP				; operator*
_TEXT	ENDS
PUBLIC	?InterpolateAngles@@YAXABVVector@@0AAV1@M_N@Z	; InterpolateAngles
PUBLIC	__real@4@4006b400000000000000
PUBLIC	__real@4@c006b400000000000000
;	COMDAT __real@4@4006b400000000000000
; File z:\xashxtsrc\game_shared\mathlib.cpp
CONST	SEGMENT
__real@4@4006b400000000000000 DD 043340000r	; 180
CONST	ENDS
;	COMDAT __real@4@c006b400000000000000
CONST	SEGMENT
__real@4@c006b400000000000000 DD 0c3340000r	; -180
CONST	ENDS
;	COMDAT ?InterpolateAngles@@YAXABVVector@@0AAV1@M_N@Z
_TEXT	SEGMENT
_start$ = 8
_end$ = 12
_output$ = 16
_frac$ = 20
_i$ = -4
_ang1$5179 = -8
_ang2$5180 = -12
_d$5181 = -16
?InterpolateAngles@@YAXABVVector@@0AAV1@M_N@Z PROC NEAR	; InterpolateAngles, COMDAT

; 852  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi

; 853  : #if 0
; 854  : 	Vector4D src, dest;
; 855  : 
; 856  : 	// convert to quaternions
; 857  : 	AngleQuaternion( start, src );
; 858  : 	AngleQuaternion( end, dest );
; 859  : 
; 860  : 	Vector4D result;
; 861  : 	Vector out;
; 862  : 
; 863  : 	// slerp
; 864  : 	QuaternionSlerp( src, dest, frac, result );
; 865  : 
; 866  : 	// convert to euler
; 867  : 	QuaternionAngle( result, out );
; 868  : 
; 869  : 	if( back ) output += out;
; 870  : 	else output = out;
; 871  : #else
; 872  : 	for( int i = 0; i < 3; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L5176
$L5177:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L5176:
	cmp	DWORD PTR _i$[ebp], 3
	jge	$L5178

; 874  : 		float	ang1, ang2;
; 875  : 
; 876  : 		ang1 = end[i];

	mov	ecx, DWORD PTR _end$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR [eax+ecx*4]
	mov	DWORD PTR _ang1$5179[ebp], edx

; 877  : 		ang2 = start[i];

	mov	ecx, DWORD PTR _start$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR [eax+ecx*4]
	mov	DWORD PTR _ang2$5180[ebp], edx

; 878  : 
; 879  : 		float d = ang1 - ang2;

	fld	DWORD PTR _ang1$5179[ebp]
	fsub	DWORD PTR _ang2$5180[ebp]
	fstp	DWORD PTR _d$5181[ebp]

; 880  : 
; 881  : 		if( d > 180 ) d -= 360;

	fld	DWORD PTR _d$5181[ebp]
	fcomp	DWORD PTR __real@4@4006b400000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L5182
	fld	DWORD PTR _d$5181[ebp]
	fsub	DWORD PTR __real@4@4007b400000000000000
	fstp	DWORD PTR _d$5181[ebp]

; 882  : 		else if( d < -180 ) d += 360;

	jmp	SHORT $L5184
$L5182:
	fld	DWORD PTR _d$5181[ebp]
	fcomp	DWORD PTR __real@4@c006b400000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5184
	fld	DWORD PTR _d$5181[ebp]
	fadd	DWORD PTR __real@4@4007b400000000000000
	fstp	DWORD PTR _d$5181[ebp]
$L5184:

; 883  : 
; 884  : 		output[i] += d * frac;

	mov	ecx, DWORD PTR _output$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	lea	edx, DWORD PTR [eax+ecx*4]
	mov	DWORD PTR -20+[ebp], edx
	fld	DWORD PTR _d$5181[ebp]
	fmul	DWORD PTR _frac$[ebp]
	mov	eax, DWORD PTR -20+[ebp]
	fadd	DWORD PTR [eax]
	mov	ecx, DWORD PTR -20+[ebp]
	fstp	DWORD PTR [ecx]

; 885  : 	}

	jmp	$L5177
$L5178:

; 886  : #endif
; 887  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?InterpolateAngles@@YAXABVVector@@0AAV1@M_N@Z ENDP	; InterpolateAngles
_TEXT	ENDS
PUBLIC	?NormalizeAngles@@YAXAAVVector@@@Z		; NormalizeAngles
;	COMDAT ?NormalizeAngles@@YAXAAVVector@@@Z
_TEXT	SEGMENT
_angles$ = 8
_i$ = -4
?NormalizeAngles@@YAXAAVVector@@@Z PROC NEAR		; NormalizeAngles, COMDAT

; 890  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 891  : 	for( int i = 0; i < 3; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L5189
$L5190:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L5189:
	cmp	DWORD PTR _i$[ebp], 3
	jge	SHORT $L5191

; 893  : 		if( angles[i] > 180.0f )

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [eax+ecx*4]
	fcomp	DWORD PTR __real@4@4006b400000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L5192

; 895  : 			angles[i] -= 360.0f;

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	lea	eax, DWORD PTR [eax+edx*4]
	mov	DWORD PTR -8+[ebp], eax
	mov	ecx, DWORD PTR -8+[ebp]
	fld	DWORD PTR [ecx]
	fsub	DWORD PTR __real@4@4007b400000000000000
	mov	edx, DWORD PTR -8+[ebp]
	fstp	DWORD PTR [edx]

; 897  : 		else if( angles[i] < -180.0f )

	jmp	SHORT $L5194
$L5192:
	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [eax+ecx*4]
	fcomp	DWORD PTR __real@4@c006b400000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5194

; 899  : 			angles[i] += 360.0f;

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	lea	eax, DWORD PTR [eax+edx*4]
	mov	DWORD PTR -12+[ebp], eax
	mov	ecx, DWORD PTR -12+[ebp]
	fld	DWORD PTR [ecx]
	fadd	DWORD PTR __real@4@4007b400000000000000
	mov	edx, DWORD PTR -12+[ebp]
	fstp	DWORD PTR [edx]
$L5194:

; 901  : 	}

	jmp	$L5190
$L5191:

; 902  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?NormalizeAngles@@YAXAAVVector@@@Z ENDP			; NormalizeAngles
_TEXT	ENDS
PUBLIC	?AngleDiff@@YAMMM@Z				; AngleDiff
PUBLIC	_fmodf
;	COMDAT ?AngleDiff@@YAMMM@Z
_TEXT	SEGMENT
_destAngle$ = 8
_srcAngle$ = 12
_delta$ = -4
?AngleDiff@@YAMMM@Z PROC NEAR				; AngleDiff, COMDAT

; 911  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 912  : 	float delta;
; 913  : 
; 914  : 	delta = fmodf( destAngle - srcAngle, 360.0f );

	push	1135869952				; 43b40000H
	fld	DWORD PTR _destAngle$[ebp]
	fsub	DWORD PTR _srcAngle$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	call	_fmodf
	add	esp, 8
	fstp	DWORD PTR _delta$[ebp]

; 915  : 
; 916  : 	if( destAngle > srcAngle )

	fld	DWORD PTR _destAngle$[ebp]
	fcomp	DWORD PTR _srcAngle$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L5200

; 918  : 		if( delta >= 180 )

	fld	DWORD PTR _delta$[ebp]
	fcomp	DWORD PTR __real@4@4006b400000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L5201

; 919  : 			delta -= 360;

	fld	DWORD PTR _delta$[ebp]
	fsub	DWORD PTR __real@4@4007b400000000000000
	fstp	DWORD PTR _delta$[ebp]
$L5201:

; 921  : 	else

	jmp	SHORT $L5203
$L5200:

; 923  : 		if( delta <= -180 )

	fld	DWORD PTR _delta$[ebp]
	fcomp	DWORD PTR __real@4@c006b400000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L5203

; 924  : 			delta += 360;

	fld	DWORD PTR _delta$[ebp]
	fadd	DWORD PTR __real@4@4007b400000000000000
	fstp	DWORD PTR _delta$[ebp]
$L5203:

; 926  : 
; 927  : 	return delta;

	fld	DWORD PTR _delta$[ebp]

; 928  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?AngleDiff@@YAMMM@Z ENDP				; AngleDiff
_TEXT	ENDS
EXTRN	_fmod:NEAR
;	COMDAT _fmodf
_TEXT	SEGMENT
__X$ = 8
__Y$ = 12
_fmodf	PROC NEAR					; COMDAT

; 383  :         {return ((float)fmod((double)_X, (double)_Y)); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	fld	DWORD PTR __Y$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	fld	DWORD PTR __X$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fmod
	add	esp, 16					; 00000010H
	fst	DWORD PTR -4+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_fmodf	ENDP
_TEXT	ENDS
PUBLIC	?AngleNormalize@@YAMM@Z				; AngleNormalize
;	COMDAT ?AngleNormalize@@YAMM@Z
_TEXT	SEGMENT
_angle$ = 8
?AngleNormalize@@YAMM@Z PROC NEAR			; AngleNormalize, COMDAT

; 937  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 938  : 	angle = fmodf( angle, 360.0f );

	push	1135869952				; 43b40000H
	mov	eax, DWORD PTR _angle$[ebp]
	push	eax
	call	_fmodf
	add	esp, 8
	fstp	DWORD PTR _angle$[ebp]

; 939  : 
; 940  : 	if( angle > 180 ) 

	fld	DWORD PTR _angle$[ebp]
	fcomp	DWORD PTR __real@4@4006b400000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L5207

; 942  : 		angle -= 360;

	fld	DWORD PTR _angle$[ebp]
	fsub	DWORD PTR __real@4@4007b400000000000000
	fstp	DWORD PTR _angle$[ebp]
$L5207:

; 944  : 
; 945  : 	if( angle < -180 )

	fld	DWORD PTR _angle$[ebp]
	fcomp	DWORD PTR __real@4@c006b400000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5208

; 947  : 		angle += 360;

	fld	DWORD PTR _angle$[ebp]
	fadd	DWORD PTR __real@4@4007b400000000000000
	fstp	DWORD PTR _angle$[ebp]
$L5208:

; 949  : 
; 950  : 	return angle;

	fld	DWORD PTR _angle$[ebp]

; 951  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?AngleNormalize@@YAMM@Z ENDP				; AngleNormalize
_TEXT	ENDS
PUBLIC	?AngleBetweenVectors@@YAMVVector@@0@Z		; AngleBetweenVectors
;	COMDAT ?AngleBetweenVectors@@YAMVVector@@0@Z
_TEXT	SEGMENT
_v1$ = 8
_v2$ = 20
_l1$ = -4
_l2$ = -8
_angle$ = -12
?AngleBetweenVectors@@YAMVVector@@0@Z PROC NEAR		; AngleBetweenVectors, COMDAT

; 960  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 961  : 	float l1 = v1.Length();

	lea	ecx, DWORD PTR _v1$[ebp]
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _l1$[ebp]

; 962  : 	float l2 = v2.Length();

	lea	ecx, DWORD PTR _v2$[ebp]
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _l2$[ebp]

; 963  : 
; 964  : 	if( !l1 || !l2 )

	fld	DWORD PTR _l1$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L5216
	fld	DWORD PTR _l2$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L5215
$L5216:

; 965  : 		return 0.0f;

	fld	DWORD PTR __real@4@00000000000000000000
	jmp	SHORT $L5212
$L5215:

; 966  : 
; 967  : 	float angle = acos( DotProduct( v1, v2 )) / (l1 * l2);

	lea	eax, DWORD PTR _v2$[ebp]
	push	eax
	lea	ecx, DWORD PTR _v1$[ebp]
	push	ecx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	fstp	QWORD PTR [esp]
	call	_acos
	add	esp, 8
	fld	DWORD PTR _l1$[ebp]
	fmul	DWORD PTR _l2$[ebp]
	fdivp	ST(1), ST(0)
	fst	DWORD PTR _angle$[ebp]

; 968  : 
; 969  : 	return RAD2DEG( angle );

	fmul	DWORD PTR __real@4@4004e52ee10000000000
$L5212:

; 970  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?AngleBetweenVectors@@YAMVVector@@0@Z ENDP		; AngleBetweenVectors
_TEXT	ENDS
PUBLIC	?VectorMatrix@@YAXAAVVector@@00@Z		; VectorMatrix
;	COMDAT ?VectorMatrix@@YAXAAVVector@@00@Z
_TEXT	SEGMENT
_forward$ = 8
_right$ = 12
_up$ = 16
$T5837 = -12
$T5838 = -24
$T5839 = -36
$T5840 = -48
$T5841 = -60
?VectorMatrix@@YAXAAVVector@@00@Z PROC NEAR		; VectorMatrix, COMDAT

; 973  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 124				; 0000007cH
	push	ebx
	push	esi
	push	edi

; 974  : 	if( forward.x || forward.y )

	mov	eax, DWORD PTR _forward$[ebp]
	fld	DWORD PTR [eax]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L5226
	mov	ecx, DWORD PTR _forward$[ebp]
	fld	DWORD PTR [ecx+4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L5225
$L5226:

; 976  : 		right = Vector( forward.y, -forward.x, 0 );

	push	0
	mov	edx, DWORD PTR _forward$[ebp]
	fld	DWORD PTR [edx]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR _forward$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	lea	ecx, DWORD PTR $T5837[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	edx, DWORD PTR _right$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 977  : 		right = right.Normalize();

	lea	ecx, DWORD PTR $T5838[ebp]
	push	ecx
	mov	ecx, DWORD PTR _right$[ebp]
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	edx, DWORD PTR _right$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 978  : 		up = CrossProduct( forward, right );

	mov	ecx, DWORD PTR _right$[ebp]
	push	ecx
	mov	edx, DWORD PTR _forward$[ebp]
	push	edx
	lea	eax, DWORD PTR $T5839[ebp]
	push	eax
	call	?CrossProduct@@YA?AVVector@@ABV1@0@Z	; CrossProduct
	add	esp, 12					; 0000000cH
	mov	ecx, DWORD PTR _up$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 980  : 	else

	jmp	SHORT $L5230
$L5225:

; 982  : 		right = Vector( 1.0f, 0.0f, 0.0f );

	push	0
	push	0
	push	1065353216				; 3f800000H
	lea	ecx, DWORD PTR $T5840[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	ecx, DWORD PTR _right$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 983  : 		up = Vector( 0.0f, 1.0f, 0.0f );

	push	0
	push	1065353216				; 3f800000H
	push	0
	lea	ecx, DWORD PTR $T5841[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	ecx, DWORD PTR _up$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax
$L5230:

; 985  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?VectorMatrix@@YAXAAVVector@@00@Z ENDP			; VectorMatrix
_TEXT	ENDS
PUBLIC	?BoxOnPlaneSide@@YAHABVVector@@0PBUmplane_s@@@Z	; BoxOnPlaneSide
;	COMDAT ?BoxOnPlaneSide@@YAHABVVector@@0PBUmplane_s@@@Z
_TEXT	SEGMENT
_emins$ = 8
_emaxs$ = 12
_p$ = 16
_dist1$ = -4
_dist2$ = -8
_sides$ = -12
?BoxOnPlaneSide@@YAHABVVector@@0PBUmplane_s@@@Z PROC NEAR ; BoxOnPlaneSide, COMDAT

; 995  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 996  : 	float	dist1, dist2;
; 997  : 	int	sides = 0;

	mov	DWORD PTR _sides$[ebp], 0

; 1001 : 	{

	mov	eax, DWORD PTR _p$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+17]
	mov	DWORD PTR -16+[ebp], ecx
	cmp	DWORD PTR -16+[ebp], 7
	ja	$L5253
	mov	edx, DWORD PTR -16+[ebp]
	jmp	DWORD PTR $L5844[edx*4]
$L5245:

; 1002 : 	case 0:
; 1003 : 		dist1 = p->normal.x * emaxs.x + p->normal.y * emaxs.y + p->normal.z * emaxs.z;

	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _emaxs$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _emaxs$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+4]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _emaxs$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+8]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _dist1$[ebp]

; 1004 : 		dist2 = p->normal.x * emins.x + p->normal.y * emins.y + p->normal.z * emins.z;

	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _emins$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _emins$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+4]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _emins$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+8]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _dist2$[ebp]

; 1005 : 		break;

	jmp	$L5242
$L5246:

; 1006 : 	case 1:
; 1007 : 		dist1 = p->normal.x * emins.x + p->normal.y * emaxs.y + p->normal.z * emaxs.z;

	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _emins$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _emaxs$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+4]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _emaxs$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+8]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _dist1$[ebp]

; 1008 : 		dist2 = p->normal.x * emaxs.x + p->normal.y * emins.y + p->normal.z * emins.z;

	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _emaxs$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _emins$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+4]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _emins$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+8]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _dist2$[ebp]

; 1009 : 		break;

	jmp	$L5242
$L5247:

; 1010 : 	case 2:
; 1011 : 		dist1 = p->normal.x * emaxs.x + p->normal.y * emins.y + p->normal.z * emaxs.z;

	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _emaxs$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _emins$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+4]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _emaxs$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+8]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _dist1$[ebp]

; 1012 : 		dist2 = p->normal.x * emins.x + p->normal.y * emaxs.y + p->normal.z * emins.z;

	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _emins$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _emaxs$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+4]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _emins$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+8]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _dist2$[ebp]

; 1013 : 		break;

	jmp	$L5242
$L5248:

; 1014 : 	case 3:
; 1015 : 		dist1 = p->normal.x * emins.x + p->normal.y * emins.y + p->normal.z * emaxs.z;

	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _emins$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _emins$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+4]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _emaxs$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+8]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _dist1$[ebp]

; 1016 : 		dist2 = p->normal.x * emaxs.x + p->normal.y * emaxs.y + p->normal.z * emins.z;

	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _emaxs$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _emaxs$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+4]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _emins$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+8]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _dist2$[ebp]

; 1017 : 		break;

	jmp	$L5242
$L5249:

; 1018 : 	case 4:
; 1019 : 		dist1 = p->normal.x * emaxs.x + p->normal.y * emaxs.y + p->normal.z * emins.z;

	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _emaxs$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _emaxs$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+4]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _emins$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+8]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _dist1$[ebp]

; 1020 : 		dist2 = p->normal.x * emins.x + p->normal.y * emins.y + p->normal.z * emaxs.z;

	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _emins$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _emins$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+4]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _emaxs$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+8]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _dist2$[ebp]

; 1021 : 		break;

	jmp	$L5242
$L5250:

; 1022 : 	case 5:
; 1023 : 		dist1 = p->normal.x * emins.x + p->normal.y * emaxs.y + p->normal.z * emins.z;

	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _emins$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _emaxs$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+4]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _emins$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+8]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _dist1$[ebp]

; 1024 : 		dist2 = p->normal.x * emaxs.x + p->normal.y * emins.y + p->normal.z * emaxs.z;

	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _emaxs$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _emins$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+4]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _emaxs$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+8]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _dist2$[ebp]

; 1025 : 		break;

	jmp	$L5242
$L5251:

; 1026 : 	case 6:
; 1027 : 		dist1 = p->normal.x * emaxs.x + p->normal.y * emins.y + p->normal.z * emins.z;

	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _emaxs$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _emins$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+4]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _emins$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+8]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _dist1$[ebp]

; 1028 : 		dist2 = p->normal.x * emins.x + p->normal.y * emaxs.y + p->normal.z * emaxs.z;

	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _emins$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _emaxs$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+4]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _emaxs$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+8]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _dist2$[ebp]

; 1029 : 		break;

	jmp	SHORT $L5242
$L5252:

; 1030 : 	case 7:
; 1031 : 		dist1 = p->normal.x * emins.x + p->normal.y * emins.y + p->normal.z * emins.z;

	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _emins$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _emins$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+4]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _emins$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+8]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _dist1$[ebp]

; 1032 : 		dist2 = p->normal.x * emaxs.x + p->normal.y * emaxs.y + p->normal.z * emaxs.z;

	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _emaxs$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _emaxs$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+4]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _emaxs$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+8]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _dist2$[ebp]

; 1033 : 		break;

	jmp	SHORT $L5242
$L5253:

; 1034 : 	default:
; 1035 : 		// shut up compiler
; 1036 : 		dist1 = dist2 = 0;

	mov	DWORD PTR _dist2$[ebp], 0
	mov	eax, DWORD PTR _dist2$[ebp]
	mov	DWORD PTR _dist1$[ebp], eax
$L5242:

; 1039 : 
; 1040 : 	if( dist1 >= p->dist )

	mov	ecx, DWORD PTR _p$[ebp]
	fld	DWORD PTR _dist1$[ebp]
	fcomp	DWORD PTR [ecx+12]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L5254

; 1041 : 		sides = 1;

	mov	DWORD PTR _sides$[ebp], 1
$L5254:

; 1042 : 	if( dist2 < p->dist )

	mov	edx, DWORD PTR _p$[ebp]
	fld	DWORD PTR _dist2$[ebp]
	fcomp	DWORD PTR [edx+12]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5255

; 1043 : 		sides |= 2;

	mov	eax, DWORD PTR _sides$[ebp]
	or	al, 2
	mov	DWORD PTR _sides$[ebp], eax
$L5255:

; 1044 : 
; 1045 : 	return sides;

	mov	eax, DWORD PTR _sides$[ebp]

; 1046 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
$L5844:
	DD	$L5245
	DD	$L5246
	DD	$L5247
	DD	$L5248
	DD	$L5249
	DD	$L5250
	DD	$L5251
	DD	$L5252
?BoxOnPlaneSide@@YAHABVVector@@0PBUmplane_s@@@Z ENDP	; BoxOnPlaneSide
_TEXT	ENDS
PUBLIC	?PlaneFromPoints@@YA_NQBVVector@@PAUmplane_s@@@Z ; PlaneFromPoints
;	COMDAT ?PlaneFromPoints@@YA_NQBVVector@@PAUmplane_s@@@Z
_TEXT	SEGMENT
_triangle$ = 8
_plane$ = 12
_v1$ = -12
_v2$ = -24
$T5847 = -36
$T5848 = -48
$T5849 = -60
$T5850 = -72
?PlaneFromPoints@@YA_NQBVVector@@PAUmplane_s@@@Z PROC NEAR ; PlaneFromPoints, COMDAT

; 1057 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 136				; 00000088H
	push	ebx
	push	esi
	push	edi

; 1058 : 	Vector v1 = triangle[1] - triangle[0];

	mov	eax, DWORD PTR _triangle$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T5847[ebp]
	push	ecx
	mov	ecx, DWORD PTR _triangle$[ebp]
	add	ecx, 12					; 0000000cH
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	push	eax
	lea	ecx, DWORD PTR _v1$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 1059 : 	Vector v2 = triangle[2] - triangle[0];

	mov	edx, DWORD PTR _triangle$[ebp]
	push	edx
	lea	eax, DWORD PTR $T5848[ebp]
	push	eax
	mov	ecx, DWORD PTR _triangle$[ebp]
	add	ecx, 24					; 00000018H
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	push	eax
	lea	ecx, DWORD PTR _v2$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 1060 : 	plane->normal = CrossProduct( v2, v1 );

	lea	ecx, DWORD PTR _v1$[ebp]
	push	ecx
	lea	edx, DWORD PTR _v2$[ebp]
	push	edx
	lea	eax, DWORD PTR $T5849[ebp]
	push	eax
	call	?CrossProduct@@YA?AVVector@@ABV1@0@Z	; CrossProduct
	add	esp, 12					; 0000000cH
	mov	ecx, DWORD PTR _plane$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 1061 : 
; 1062 : 	if( plane->normal.Length() == 0.0f )

	mov	ecx, DWORD PTR _plane$[ebp]
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L5265

; 1064 : 		plane->normal = g_vecZero;

	mov	ecx, DWORD PTR _plane$[ebp]
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [ecx+8], edx

; 1065 : 		return false;

	xor	al, al
	jmp	SHORT $L5259
$L5265:

; 1067 : 
; 1068 : 	plane->normal = plane->normal.Normalize();

	lea	eax, DWORD PTR $T5850[ebp]
	push	eax
	mov	ecx, DWORD PTR _plane$[ebp]
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	ecx, DWORD PTR _plane$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 1069 : 
; 1070 : 	plane->dist = DotProduct( triangle[0], plane->normal );

	mov	ecx, DWORD PTR _plane$[ebp]
	push	ecx
	mov	edx, DWORD PTR _triangle$[ebp]
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	mov	eax, DWORD PTR _plane$[ebp]
	fstp	DWORD PTR [eax+12]

; 1071 : 	return true;

	mov	al, 1
$L5259:

; 1072 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PlaneFromPoints@@YA_NQBVVector@@PAUmplane_s@@@Z ENDP	; PlaneFromPoints
_TEXT	ENDS
PUBLIC	?CategorizePlane@@YAXPAUmplane_s@@@Z		; CategorizePlane
PUBLIC	__real@4@bfff8000000000000000
;	COMDAT __real@4@bfff8000000000000000
; File z:\xashxtsrc\game_shared\mathlib.cpp
CONST	SEGMENT
__real@4@bfff8000000000000000 DD 0bf800000r	; -1
CONST	ENDS
;	COMDAT ?CategorizePlane@@YAXPAUmplane_s@@@Z
_TEXT	SEGMENT
_plane$ = 8
_i$ = -4
?CategorizePlane@@YAXPAUmplane_s@@@Z PROC NEAR		; CategorizePlane, COMDAT

; 1083 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 1084 : 	plane->signbits = 0;

	mov	eax, DWORD PTR _plane$[ebp]
	mov	BYTE PTR [eax+17], 0

; 1085 : 	plane->type = PLANE_NONAXIAL;

	mov	ecx, DWORD PTR _plane$[ebp]
	mov	BYTE PTR [ecx+16], 3

; 1086 : 
; 1087 : 	for( int i = 0; i < 3; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L5271
$L5272:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L5271:
	cmp	DWORD PTR _i$[ebp], 3
	jge	$L5273

; 1089 : 		if( plane->normal[i] < 0 )

	mov	ecx, DWORD PTR _plane$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [eax+ecx*4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5274

; 1091 : 			plane->signbits |= (1<<i);

	mov	edx, 1
	mov	ecx, DWORD PTR _i$[ebp]
	shl	edx, cl
	mov	eax, DWORD PTR _plane$[ebp]
	mov	cl, BYTE PTR [eax+17]
	or	cl, dl
	mov	edx, DWORD PTR _plane$[ebp]
	mov	BYTE PTR [edx+17], cl

; 1092 : 
; 1093 : 			if( plane->normal[i] == -1.0f )

	mov	ecx, DWORD PTR _plane$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [eax+ecx*4]
	fcomp	DWORD PTR __real@4@bfff8000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L5275

; 1095 : 				plane->signbits = (1<<i);

	mov	edx, 1
	mov	ecx, DWORD PTR _i$[ebp]
	shl	edx, cl
	mov	eax, DWORD PTR _plane$[ebp]
	mov	BYTE PTR [eax+17], dl

; 1096 : 				plane->normal = g_vecZero;

	mov	ecx, DWORD PTR _plane$[ebp]
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [ecx+8], edx

; 1097 : 				plane->normal[i] = -1.0f;

	mov	ecx, DWORD PTR _plane$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	DWORD PTR [eax+ecx*4], -1082130432	; bf800000H

; 1098 : 				break;

	jmp	SHORT $L5273
$L5275:

; 1101 : 		else if( plane->normal[i] == 1.0f )

	jmp	SHORT $L5277
$L5274:
	mov	ecx, DWORD PTR _plane$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [eax+edx*4]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L5277

; 1103 : 			plane->type = i;

	mov	eax, DWORD PTR _plane$[ebp]
	mov	cl, BYTE PTR _i$[ebp]
	mov	BYTE PTR [eax+16], cl

; 1104 : 			plane->signbits = 0;

	mov	edx, DWORD PTR _plane$[ebp]
	mov	BYTE PTR [edx+17], 0

; 1105 : 			plane->normal = g_vecZero;

	mov	eax, DWORD PTR _plane$[ebp]
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [eax+8], ecx

; 1106 : 			plane->normal[i] = 1.0f;

	mov	ecx, DWORD PTR _plane$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	mov	DWORD PTR [eax+edx*4], 1065353216	; 3f800000H

; 1107 : 			break;

	jmp	SHORT $L5273
$L5277:

; 1109 : 	}

	jmp	$L5272
$L5273:

; 1110 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?CategorizePlane@@YAXPAUmplane_s@@@Z ENDP		; CategorizePlane
_TEXT	ENDS
PUBLIC	?ComparePlanes@@YA_NPAUmplane_s@@ABVVector@@M@Z	; ComparePlanes
PUBLIC	__real@8@3ff1d1b7170000000000
PUBLIC	__real@8@3ffaa3d70a0000000000
;	COMDAT __real@8@3ff1d1b7170000000000
; File z:\xashxtsrc\game_shared\mathlib.cpp
CONST	SEGMENT
__real@8@3ff1d1b7170000000000 DQ 03f1a36e2e0000000r ; 0.0001
CONST	ENDS
;	COMDAT __real@8@3ffaa3d70a0000000000
CONST	SEGMENT
__real@8@3ffaa3d70a0000000000 DQ 03fa47ae140000000r ; 0.04
CONST	ENDS
;	COMDAT ?ComparePlanes@@YA_NPAUmplane_s@@ABVVector@@M@Z
_TEXT	SEGMENT
_plane$ = 8
_normal$ = 12
_dist$ = 16
?ComparePlanes@@YA_NPAUmplane_s@@ABVVector@@M@Z PROC NEAR ; ComparePlanes, COMDAT

; 1118 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 1120 : 	 && fabs( plane->normal.y - normal.y ) < PLANE_NORMAL_EPSILON
; 1121 : 	 && fabs( plane->normal.z - normal.z ) < PLANE_NORMAL_EPSILON
; 1122 : 	 && fabs( plane->dist - dist ) < PLANE_DIST_EPSILON )

	mov	eax, DWORD PTR _plane$[ebp]
	mov	ecx, DWORD PTR _normal$[ebp]
	fld	DWORD PTR [eax]
	fsub	DWORD PTR [ecx]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fcomp	QWORD PTR __real@8@3ff1d1b7170000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5283
	mov	edx, DWORD PTR _plane$[ebp]
	mov	eax, DWORD PTR _normal$[ebp]
	fld	DWORD PTR [edx+4]
	fsub	DWORD PTR [eax+4]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fcomp	QWORD PTR __real@8@3ff1d1b7170000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5283
	mov	ecx, DWORD PTR _plane$[ebp]
	mov	edx, DWORD PTR _normal$[ebp]
	fld	DWORD PTR [ecx+8]
	fsub	DWORD PTR [edx+8]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fcomp	QWORD PTR __real@8@3ff1d1b7170000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5283
	mov	eax, DWORD PTR _plane$[ebp]
	fld	DWORD PTR [eax+12]
	fsub	DWORD PTR _dist$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fcomp	QWORD PTR __real@8@3ffaa3d70a0000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5283

; 1123 : 		return true;

	mov	al, 1
	jmp	SHORT $L5282
$L5283:

; 1124 : 	return false;

	xor	al, al
$L5282:

; 1125 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ComparePlanes@@YA_NPAUmplane_s@@ABVVector@@M@Z ENDP	; ComparePlanes
_TEXT	ENDS
PUBLIC	?SnapVectorToGrid@@YAXAAVVector@@@Z		; SnapVectorToGrid
;	COMDAT ?SnapVectorToGrid@@YAXAAVVector@@@Z
_TEXT	SEGMENT
_normal$ = 8
_i$ = -4
?SnapVectorToGrid@@YAXAAVVector@@@Z PROC NEAR		; SnapVectorToGrid, COMDAT

; 1134 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 1135 : 	for( int i = 0; i < 3; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L5288
$L5289:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L5288:
	cmp	DWORD PTR _i$[ebp], 3
	jge	$L5290

; 1137 : 		if( fabs( normal[i] - 1.0f ) < PLANE_NORMAL_EPSILON )

	mov	ecx, DWORD PTR _normal$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [eax+ecx*4]
	fsub	DWORD PTR __real@4@3fff8000000000000000
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fcomp	QWORD PTR __real@8@3ff1d1b7170000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5291

; 1139 : 			normal = g_vecZero;

	mov	edx, DWORD PTR _normal$[ebp]
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [edx], eax
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [edx+8], eax

; 1140 : 			normal[i] = 1.0f;

	mov	ecx, DWORD PTR _normal$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	DWORD PTR [eax+ecx*4], 1065353216	; 3f800000H

; 1141 : 			break;

	jmp	SHORT $L5290
$L5291:

; 1143 : 
; 1144 : 		if( fabs( normal[i] - -1.0f ) < PLANE_NORMAL_EPSILON )

	mov	ecx, DWORD PTR _normal$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [eax+edx*4]
	fsub	DWORD PTR __real@4@bfff8000000000000000
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fcomp	QWORD PTR __real@8@3ff1d1b7170000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5292

; 1146 : 			normal = g_vecZero;

	mov	eax, DWORD PTR _normal$[ebp]
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [eax+8], ecx

; 1147 : 			normal[i] = -1.0f;

	mov	ecx, DWORD PTR _normal$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	mov	DWORD PTR [eax+edx*4], -1082130432	; bf800000H

; 1148 : 			break;

	jmp	SHORT $L5290
$L5292:

; 1150 : 	}

	jmp	$L5289
$L5290:

; 1151 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?SnapVectorToGrid@@YAXAAVVector@@@Z ENDP		; SnapVectorToGrid
_TEXT	ENDS
PUBLIC	?SnapPlaneToGrid@@YAXPAUmplane_s@@@Z		; SnapPlaneToGrid
EXTRN	__ftol:NEAR
;	COMDAT ?SnapPlaneToGrid@@YAXPAUmplane_s@@@Z
_TEXT	SEGMENT
_plane$ = 8
?SnapPlaneToGrid@@YAXPAUmplane_s@@@Z PROC NEAR		; SnapPlaneToGrid, COMDAT

; 1160 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 1161 : 	SnapVectorToGrid( plane->normal );

	mov	eax, DWORD PTR _plane$[ebp]
	push	eax
	call	?SnapVectorToGrid@@YAXAAVVector@@@Z	; SnapVectorToGrid
	add	esp, 4

; 1162 : 
; 1163 : 	if( fabs( plane->dist - Q_rint( plane->dist )) < PLANE_DIST_EPSILON )

	mov	ecx, DWORD PTR _plane$[ebp]
	fld	DWORD PTR [ecx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5865
	mov	edx, DWORD PTR _plane$[ebp]
	fld	DWORD PTR [edx+12]
	fsub	DWORD PTR __real@4@3ffe8000000000000000
	call	__ftol
	mov	DWORD PTR -4+[ebp], eax
	jmp	SHORT $L5866
$L5865:
	mov	eax, DWORD PTR _plane$[ebp]
	fld	DWORD PTR [eax+12]
	fadd	DWORD PTR __real@4@3ffe8000000000000000
	call	__ftol
	mov	DWORD PTR -4+[ebp], eax
$L5866:
	fild	DWORD PTR -4+[ebp]
	mov	ecx, DWORD PTR _plane$[ebp]
	fsubr	DWORD PTR [ecx+12]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fcomp	QWORD PTR __real@8@3ffaa3d70a0000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5298

; 1164 : 		plane->dist = Q_rint( plane->dist );

	mov	edx, DWORD PTR _plane$[ebp]
	fld	DWORD PTR [edx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5867
	mov	eax, DWORD PTR _plane$[ebp]
	fld	DWORD PTR [eax+12]
	fsub	DWORD PTR __real@4@3ffe8000000000000000
	call	__ftol
	mov	DWORD PTR -8+[ebp], eax
	jmp	SHORT $L5868
$L5867:
	mov	ecx, DWORD PTR _plane$[ebp]
	fld	DWORD PTR [ecx+12]
	fadd	DWORD PTR __real@4@3ffe8000000000000000
	call	__ftol
	mov	DWORD PTR -8+[ebp], eax
$L5868:
	fild	DWORD PTR -8+[ebp]
	mov	edx, DWORD PTR _plane$[ebp]
	fstp	DWORD PTR [edx+12]
$L5298:

; 1165 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?SnapPlaneToGrid@@YAXPAUmplane_s@@@Z ENDP		; SnapPlaneToGrid
_TEXT	ENDS
PUBLIC	?VectorCompareEpsilon@@YA_NABVVector@@0M@Z	; VectorCompareEpsilon
;	COMDAT ?VectorCompareEpsilon@@YA_NABVVector@@0M@Z
_TEXT	SEGMENT
_vec1$ = 8
_vec2$ = 12
_epsilon$ = 16
_ax$ = -4
_ay$ = -8
_az$ = -12
?VectorCompareEpsilon@@YA_NABVVector@@0M@Z PROC NEAR	; VectorCompareEpsilon, COMDAT

; 1174 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 1175 : 	float	ax, ay, az;
; 1176 : 
; 1177 : 	ax = fabs( vec1.x - vec2.x );

	mov	eax, DWORD PTR _vec1$[ebp]
	mov	ecx, DWORD PTR _vec2$[ebp]
	fld	DWORD PTR [eax]
	fsub	DWORD PTR [ecx]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fstp	DWORD PTR _ax$[ebp]

; 1178 : 	ay = fabs( vec1.y - vec2.y );

	mov	edx, DWORD PTR _vec1$[ebp]
	mov	eax, DWORD PTR _vec2$[ebp]
	fld	DWORD PTR [edx+4]
	fsub	DWORD PTR [eax+4]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fstp	DWORD PTR _ay$[ebp]

; 1179 : 	az = fabs( vec1.z - vec2.z );

	mov	ecx, DWORD PTR _vec1$[ebp]
	mov	edx, DWORD PTR _vec2$[ebp]
	fld	DWORD PTR [ecx+8]
	fsub	DWORD PTR [edx+8]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fstp	DWORD PTR _az$[ebp]

; 1180 : 
; 1181 : 	if(( ax < epsilon ) && ( ay < epsilon ) && ( az < epsilon ))

	fld	DWORD PTR _ax$[ebp]
	fcomp	DWORD PTR _epsilon$[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5309
	fld	DWORD PTR _ay$[ebp]
	fcomp	DWORD PTR _epsilon$[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5309
	fld	DWORD PTR _az$[ebp]
	fcomp	DWORD PTR _epsilon$[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5309

; 1182 : 		return true;

	mov	al, 1
	jmp	SHORT $L5305
$L5309:

; 1183 : 	return false;

	xor	al, al
$L5305:

; 1184 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?VectorCompareEpsilon@@YA_NABVVector@@0M@Z ENDP		; VectorCompareEpsilon
_TEXT	ENDS
PUBLIC	?RadianCompareEpsilon@@YA_NABVRadian@@0M@Z	; RadianCompareEpsilon
PUBLIC	__real@8@4000c90fdaa22168c000
PUBLIC	__real@8@4001c90fdaa22168c000
PUBLIC	??BRadian@@QBEPBMXZ				; Radian::operator float const *
;	COMDAT __real@8@4000c90fdaa22168c000
; File z:\xashxtsrc\game_shared\mathlib.cpp
CONST	SEGMENT
__real@8@4000c90fdaa22168c000 DQ 0400921fb54442d18r ; 3.14159
CONST	ENDS
;	COMDAT __real@8@4001c90fdaa22168c000
CONST	SEGMENT
__real@8@4001c90fdaa22168c000 DQ 0401921fb54442d18r ; 6.28319
CONST	ENDS
;	COMDAT ?RadianCompareEpsilon@@YA_NABVRadian@@0M@Z
_TEXT	SEGMENT
_vec1$ = 8
_vec2$ = 12
_epsilon$ = 16
_i$ = -4
_a1$5319 = -8
_a2$5321 = -12
_delta$5323 = -16
?RadianCompareEpsilon@@YA_NABVRadian@@0M@Z PROC NEAR	; RadianCompareEpsilon, COMDAT

; 1187 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 1188 : 	for( int i = 0; i < 3; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L5316
$L5317:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L5316:
	cmp	DWORD PTR _i$[ebp], 3
	jge	$L5318

; 1190 : 		// clamp to 2pi
; 1191 : 		float a1 = fmod( vec1[i], (float)(M_PI * 2));

	push	1075388923				; 401921fbH
	push	1413754136				; 54442d18H
	mov	ecx, DWORD PTR _vec1$[ebp]
	call	??BRadian@@QBEPBMXZ			; Radian::operator float const *
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [eax+ecx*4]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fmod
	add	esp, 16					; 00000010H
	fstp	DWORD PTR _a1$5319[ebp]

; 1192 : 		float a2 = fmod( vec2[i], (float)(M_PI * 2));

	push	1075388923				; 401921fbH
	push	1413754136				; 54442d18H
	mov	ecx, DWORD PTR _vec2$[ebp]
	call	??BRadian@@QBEPBMXZ			; Radian::operator float const *
	mov	edx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [eax+edx*4]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fmod
	add	esp, 16					; 00000010H
	fstp	DWORD PTR _a2$5321[ebp]

; 1193 : 		float delta =  fabs( a1 - a2 );

	fld	DWORD PTR _a1$5319[ebp]
	fsub	DWORD PTR _a2$5321[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fstp	DWORD PTR _delta$5323[ebp]

; 1194 : 		
; 1195 : 		// use the smaller angle (359 == 1 degree off)
; 1196 : 		if( delta > M_PI )

	fld	DWORD PTR _delta$5323[ebp]
	fcomp	QWORD PTR __real@8@4000c90fdaa22168c000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L5324

; 1198 : 			delta = 2 * M_PI - delta;

	fld	DWORD PTR _delta$5323[ebp]
	fsubr	QWORD PTR __real@8@4001c90fdaa22168c000
	fstp	DWORD PTR _delta$5323[ebp]
$L5324:

; 1200 : 
; 1201 : 		if( delta > epsilon )

	fld	DWORD PTR _delta$5323[ebp]
	fcomp	DWORD PTR _epsilon$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L5325

; 1202 : 			return 0;

	xor	al, al
	jmp	SHORT $L5314
$L5325:

; 1203 : 	}

	jmp	$L5317
$L5318:

; 1204 : 	return 1;

	mov	al, 1
$L5314:

; 1205 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?RadianCompareEpsilon@@YA_NABVRadian@@0M@Z ENDP		; RadianCompareEpsilon
_TEXT	ENDS
;	COMDAT ??BRadian@@QBEPBMXZ
_TEXT	SEGMENT
_this$ = -4
??BRadian@@QBEPBMXZ PROC NEAR				; Radian::operator float const *, COMDAT

; 371  : 	operator const float *() const		{ return &x; } 

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
??BRadian@@QBEPBMXZ ENDP				; Radian::operator float const *
_TEXT	ENDS
PUBLIC	?VectorYawRotate@@YA?AVVector@@ABV1@M@Z		; VectorYawRotate
;	COMDAT ?VectorYawRotate@@YA?AVVector@@ABV1@M@Z
_TEXT	SEGMENT
_in$ = 12
_flYaw$ = 16
___$ReturnUdt$ = 8
_out$ = -12
_sy$ = -16
_cy$ = -20
?VectorYawRotate@@YA?AVVector@@ABV1@M@Z PROC NEAR	; VectorYawRotate, COMDAT

; 1209 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi

; 1210 : 	Vector	out;

	lea	ecx, DWORD PTR _out$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1211 : 	float	sy, cy;
; 1212 : 
; 1213 : 	SinCos( DEG2RAD(flYaw), &sy, &cy );

	lea	eax, DWORD PTR _cy$[ebp]
	push	eax
	lea	ecx, DWORD PTR _sy$[ebp]
	push	ecx
	fld	DWORD PTR _flYaw$[ebp]
	fmul	DWORD PTR __real@4@3ff98efa350000000000
	push	ecx
	fstp	DWORD PTR [esp]
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 1214 : 
; 1215 : 	out.x = in.x * cy - in.y * sy;

	mov	edx, DWORD PTR _in$[ebp]
	fld	DWORD PTR _cy$[ebp]
	fmul	DWORD PTR [edx]
	mov	eax, DWORD PTR _in$[ebp]
	fld	DWORD PTR _sy$[ebp]
	fmul	DWORD PTR [eax+4]
	fsubp	ST(1), ST(0)
	fstp	DWORD PTR _out$[ebp]

; 1216 : 	out.y = in.x * sy + in.y * cy;

	mov	ecx, DWORD PTR _in$[ebp]
	fld	DWORD PTR _sy$[ebp]
	fmul	DWORD PTR [ecx]
	mov	edx, DWORD PTR _in$[ebp]
	fld	DWORD PTR _cy$[ebp]
	fmul	DWORD PTR [edx+4]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _out$[ebp+4]

; 1217 : 	out.z = in.z;

	mov	eax, DWORD PTR _in$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR _out$[ebp+8], ecx

; 1218 : 
; 1219 : 	return out;

	lea	edx, DWORD PTR _out$[ebp]
	push	edx
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 1220 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?VectorYawRotate@@YA?AVVector@@ABV1@M@Z ENDP		; VectorYawRotate
_TEXT	ENDS
PUBLIC	?SolveQuadratic@@YA_NMMMAAM0@Z			; SolveQuadratic
PUBLIC	__real@4@40008000000000000000
PUBLIC	__real@4@40018000000000000000
;	COMDAT __real@4@40008000000000000000
; File z:\xashxtsrc\game_shared\mathlib.cpp
CONST	SEGMENT
__real@4@40008000000000000000 DD 040000000r	; 2
CONST	ENDS
;	COMDAT __real@4@40018000000000000000
CONST	SEGMENT
__real@4@40018000000000000000 DD 040800000r	; 4
CONST	ENDS
;	COMDAT ?SolveQuadratic@@YA_NMMMAAM0@Z
_TEXT	SEGMENT
_a$ = 8
_b$ = 12
_c$ = 16
_root1$ = 20
_root2$ = 24
_tmp$ = -4
?SolveQuadratic@@YA_NMMMAAM0@Z PROC NEAR		; SolveQuadratic, COMDAT

; 1224 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 1225 : 	if( a == 0 )

	fld	DWORD PTR _a$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L5343

; 1227 : 		if( b != 0 )

	fld	DWORD PTR _b$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L5344

; 1229 : 			// no x^2 component, it's a linear system
; 1230 : 			root1 = root2 = -c / b;

	fld	DWORD PTR _c$[ebp]
	fchs
	fdiv	DWORD PTR _b$[ebp]
	mov	eax, DWORD PTR _root2$[ebp]
	fstp	DWORD PTR [eax]
	mov	ecx, DWORD PTR _root1$[ebp]
	mov	edx, DWORD PTR _root2$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [ecx], eax

; 1231 : 			return true;

	mov	al, 1
	jmp	$L5342
$L5344:

; 1233 : 
; 1234 : 		if( c == 0 )

	fld	DWORD PTR _c$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L5345

; 1236 : 			// all zero's
; 1237 : 			root1 = root2 = 0;

	mov	ecx, DWORD PTR _root2$[ebp]
	mov	DWORD PTR [ecx], 0
	mov	edx, DWORD PTR _root1$[ebp]
	mov	DWORD PTR [edx], 0

; 1238 : 			return true;

	mov	al, 1
	jmp	SHORT $L5342
$L5345:

; 1240 : 		return false;

	xor	al, al
	jmp	SHORT $L5342
$L5343:

; 1242 : 
; 1243 : 	float tmp = b * b - 4.0f * a * c;

	fld	DWORD PTR _b$[ebp]
	fmul	DWORD PTR _b$[ebp]
	fld	DWORD PTR __real@4@40018000000000000000
	fmul	DWORD PTR _a$[ebp]
	fmul	DWORD PTR _c$[ebp]
	fsubp	ST(1), ST(0)
	fstp	DWORD PTR _tmp$[ebp]

; 1244 : 
; 1245 : 	if( tmp < 0 )

	fld	DWORD PTR _tmp$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5347

; 1247 : 		// imaginary number, bah, no solution.
; 1248 : 		return false;

	xor	al, al
	jmp	SHORT $L5342
$L5347:

; 1250 : 
; 1251 : 	tmp = sqrt( tmp );

	fld	DWORD PTR _tmp$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fstp	DWORD PTR _tmp$[ebp]

; 1252 : 	root1 = (-b + tmp) / (2.0f * a);

	fld	DWORD PTR _b$[ebp]
	fchs
	fadd	DWORD PTR _tmp$[ebp]
	fld	DWORD PTR __real@4@40008000000000000000
	fmul	DWORD PTR _a$[ebp]
	fdivp	ST(1), ST(0)
	mov	eax, DWORD PTR _root1$[ebp]
	fstp	DWORD PTR [eax]

; 1253 : 	root2 = (-b - tmp) / (2.0f * a);

	fld	DWORD PTR _b$[ebp]
	fchs
	fsub	DWORD PTR _tmp$[ebp]
	fld	DWORD PTR __real@4@40008000000000000000
	fmul	DWORD PTR _a$[ebp]
	fdivp	ST(1), ST(0)
	mov	ecx, DWORD PTR _root2$[ebp]
	fstp	DWORD PTR [ecx]

; 1254 : 
; 1255 : 	return true;

	mov	al, 1
$L5342:

; 1256 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?SolveQuadratic@@YA_NMMMAAM0@Z ENDP			; SolveQuadratic
_TEXT	ENDS
PUBLIC	?SolveInverseQuadratic@@YA_NMMMMMMAAM00@Z	; SolveInverseQuadratic
PUBLIC	__real@8@00000000000000000000
;	COMDAT __real@8@00000000000000000000
; File z:\xashxtsrc\game_shared\mathlib.cpp
CONST	SEGMENT
__real@8@00000000000000000000 DQ 00000000000000000r ; 0
CONST	ENDS
;	COMDAT ?SolveInverseQuadratic@@YA_NMMMMMMAAM00@Z
_TEXT	SEGMENT
_x1$ = 8
_y1$ = 12
_x2$ = 16
_y2$ = 20
_x3$ = 24
_y3$ = 28
_a$ = 32
_b$ = 36
_c$ = 40
_det$ = -4
?SolveInverseQuadratic@@YA_NMMMMMMAAM00@Z PROC NEAR	; SolveInverseQuadratic, COMDAT

; 1260 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 1261 : 	float det = (x1 - x2) * (x1 - x3) * (x2 - x3);

	fld	DWORD PTR _x1$[ebp]
	fsub	DWORD PTR _x2$[ebp]
	fld	DWORD PTR _x1$[ebp]
	fsub	DWORD PTR _x3$[ebp]
	fmulp	ST(1), ST(0)
	fld	DWORD PTR _x2$[ebp]
	fsub	DWORD PTR _x3$[ebp]
	fmulp	ST(1), ST(0)
	fstp	DWORD PTR _det$[ebp]

; 1262 : 
; 1263 : 	// FIXME: check with some sort of epsilon
; 1264 : 	if( det == 0.0 ) return false;

	fld	DWORD PTR _det$[ebp]
	fcomp	QWORD PTR __real@8@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L5360
	xor	al, al
	jmp	$L5358
$L5360:

; 1265 : 
; 1266 : 	a = (x3*(-y1 + y2) + x2*(y1 - y3) + x1*(-y2 + y3)) / det;

	fld	DWORD PTR _y1$[ebp]
	fchs
	fadd	DWORD PTR _y2$[ebp]
	fmul	DWORD PTR _x3$[ebp]
	fld	DWORD PTR _y1$[ebp]
	fsub	DWORD PTR _y3$[ebp]
	fmul	DWORD PTR _x2$[ebp]
	faddp	ST(1), ST(0)
	fld	DWORD PTR _y2$[ebp]
	fchs
	fadd	DWORD PTR _y3$[ebp]
	fmul	DWORD PTR _x1$[ebp]
	faddp	ST(1), ST(0)
	fdiv	DWORD PTR _det$[ebp]
	mov	eax, DWORD PTR _a$[ebp]
	fstp	DWORD PTR [eax]

; 1267 : 
; 1268 : 	b = (x3*x3*(y1 - y2) + x1*x1*(y2 - y3) + x2*x2*(-y1 + y3)) / det;

	fld	DWORD PTR _x3$[ebp]
	fmul	DWORD PTR _x3$[ebp]
	fld	DWORD PTR _y1$[ebp]
	fsub	DWORD PTR _y2$[ebp]
	fmulp	ST(1), ST(0)
	fld	DWORD PTR _x1$[ebp]
	fmul	DWORD PTR _x1$[ebp]
	fld	DWORD PTR _y2$[ebp]
	fsub	DWORD PTR _y3$[ebp]
	fmulp	ST(1), ST(0)
	faddp	ST(1), ST(0)
	fld	DWORD PTR _x2$[ebp]
	fmul	DWORD PTR _x2$[ebp]
	fld	DWORD PTR _y1$[ebp]
	fchs
	fadd	DWORD PTR _y3$[ebp]
	fmulp	ST(1), ST(0)
	faddp	ST(1), ST(0)
	fdiv	DWORD PTR _det$[ebp]
	mov	ecx, DWORD PTR _b$[ebp]
	fstp	DWORD PTR [ecx]

; 1269 : 
; 1270 : 	c = (x1*x3*(-x1 + x3)*y2 + x2*x2*(x3*y1 - x1*y3) + x2*(-(x3*x3*y1) + x1*x1*y3)) / det;

	fld	DWORD PTR _x1$[ebp]
	fmul	DWORD PTR _x3$[ebp]
	fld	DWORD PTR _x1$[ebp]
	fchs
	fadd	DWORD PTR _x3$[ebp]
	fmulp	ST(1), ST(0)
	fmul	DWORD PTR _y2$[ebp]
	fld	DWORD PTR _x2$[ebp]
	fmul	DWORD PTR _x2$[ebp]
	fld	DWORD PTR _x3$[ebp]
	fmul	DWORD PTR _y1$[ebp]
	fld	DWORD PTR _x1$[ebp]
	fmul	DWORD PTR _y3$[ebp]
	fsubp	ST(1), ST(0)
	fmulp	ST(1), ST(0)
	faddp	ST(1), ST(0)
	fld	DWORD PTR _x3$[ebp]
	fmul	DWORD PTR _x3$[ebp]
	fmul	DWORD PTR _y1$[ebp]
	fchs
	fld	DWORD PTR _x1$[ebp]
	fmul	DWORD PTR _x1$[ebp]
	fmul	DWORD PTR _y3$[ebp]
	faddp	ST(1), ST(0)
	fmul	DWORD PTR _x2$[ebp]
	faddp	ST(1), ST(0)
	fdiv	DWORD PTR _det$[ebp]
	mov	edx, DWORD PTR _c$[ebp]
	fstp	DWORD PTR [edx]

; 1271 : 
; 1272 : 	return true;

	mov	al, 1
$L5358:

; 1273 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?SolveInverseQuadratic@@YA_NMMMMMMAAM00@Z ENDP		; SolveInverseQuadratic
_TEXT	ENDS
PUBLIC	?ColorNormalize@@YAMABVVector@@AAV1@@Z		; ColorNormalize
;	COMDAT ?ColorNormalize@@YAMABVVector@@AAV1@@Z
_TEXT	SEGMENT
_in$ = 8
_out$ = 12
_max$ = -4
_scale$ = -8
$T5892 = -20
?ColorNormalize@@YAMABVVector@@AAV1@@Z PROC NEAR	; ColorNormalize, COMDAT

; 1276 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi

; 1277 : 	float	max, scale;
; 1278 : 
; 1279 : 	max = in.x;

	mov	eax, DWORD PTR _in$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _max$[ebp], ecx

; 1280 : 	if( in.y > max )

	mov	edx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [edx+4]
	fcomp	DWORD PTR _max$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L5367

; 1281 : 		max = in.y;

	mov	eax, DWORD PTR _in$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _max$[ebp], ecx
$L5367:

; 1282 : 	if( in.z > max )

	mov	edx, DWORD PTR _in$[ebp]
	fld	DWORD PTR [edx+8]
	fcomp	DWORD PTR _max$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L5368

; 1283 : 		max = in.z;

	mov	eax, DWORD PTR _in$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR _max$[ebp], ecx
$L5368:

; 1284 : 
; 1285 : 	if( max == 0.0f )

	fld	DWORD PTR _max$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L5369

; 1286 : 		return 0.0f;

	fld	DWORD PTR __real@4@00000000000000000000
	jmp	SHORT $L5364
$L5369:

; 1287 : 
; 1288 : 	scale = 1.0f / max;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR _max$[ebp]
	fstp	DWORD PTR _scale$[ebp]

; 1289 : 	out = in * scale;

	mov	edx, DWORD PTR _scale$[ebp]
	push	edx
	lea	eax, DWORD PTR $T5892[ebp]
	push	eax
	mov	ecx, DWORD PTR _in$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	ecx, DWORD PTR _out$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 1290 : 
; 1291 : 	return max;

	fld	DWORD PTR _max$[ebp]
$L5364:

; 1292 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ColorNormalize@@YAMABVVector@@AAV1@@Z ENDP		; ColorNormalize
_TEXT	ENDS
PUBLIC	?FloatToHalf@@YAGM@Z				; FloatToHalf
;	COMDAT ?FloatToHalf@@YAGM@Z
_TEXT	SEGMENT
_v$ = 8
_i$ = -4
_e$ = -8
_m$ = -12
_h$ = -16
?FloatToHalf@@YAGM@Z PROC NEAR				; FloatToHalf, COMDAT

; 1295 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 1296 : 	unsigned int	i = *((unsigned int *)&v);

	mov	eax, DWORD PTR _v$[ebp]
	mov	DWORD PTR _i$[ebp], eax

; 1297 : 	unsigned int	e = (i >> 23) & 0x00ff;

	mov	ecx, DWORD PTR _i$[ebp]
	shr	ecx, 23					; 00000017H
	and	ecx, 255				; 000000ffH
	mov	DWORD PTR _e$[ebp], ecx

; 1298 : 	unsigned int	m = i & 0x007fffff;

	mov	edx, DWORD PTR _i$[ebp]
	and	edx, 8388607				; 007fffffH
	mov	DWORD PTR _m$[ebp], edx

; 1299 : 	unsigned short	h;
; 1300 : 
; 1301 : 	if( e <= 127 - 15 )

	cmp	DWORD PTR _e$[ebp], 112			; 00000070H
	ja	SHORT $L5379

; 1302 : 		h = ((m | 0x00800000) >> (127 - 14 - e)) >> 13;

	mov	eax, DWORD PTR _m$[ebp]
	or	eax, 8388608				; 00800000H
	mov	ecx, 113				; 00000071H
	sub	ecx, DWORD PTR _e$[ebp]
	shr	eax, cl
	shr	eax, 13					; 0000000dH
	mov	WORD PTR _h$[ebp], ax

; 1303 : 	else h = (i >> 13) & 0x3fff;

	jmp	SHORT $L5380
$L5379:
	mov	ecx, DWORD PTR _i$[ebp]
	shr	ecx, 13					; 0000000dH
	and	ecx, 16383				; 00003fffH
	mov	WORD PTR _h$[ebp], cx
$L5380:

; 1304 : 
; 1305 : 	h |= (i >> 16) & 0xc000;

	mov	edx, DWORD PTR _i$[ebp]
	shr	edx, 16					; 00000010H
	and	edx, 49152				; 0000c000H
	mov	ax, WORD PTR _h$[ebp]
	or	ax, dx
	mov	WORD PTR _h$[ebp], ax

; 1306 : 
; 1307 : 	return h;

	mov	ax, WORD PTR _h$[ebp]

; 1308 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?FloatToHalf@@YAGM@Z ENDP				; FloatToHalf
_TEXT	ENDS
PUBLIC	?HalfToFloat@@YAMG@Z				; HalfToFloat
;	COMDAT ?HalfToFloat@@YAMG@Z
_TEXT	SEGMENT
_h$ = 8
_f$ = -4
_em$ = -8
_m$5388 = -12
_e$5390 = -16
?HalfToFloat@@YAMG@Z PROC NEAR				; HalfToFloat, COMDAT

; 1311 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 1312 : 	unsigned int	f = (h << 16) & 0x80000000;

	mov	eax, DWORD PTR _h$[ebp]
	and	eax, 65535				; 0000ffffH
	shl	eax, 16					; 00000010H
	and	eax, -2147483648			; 80000000H
	mov	DWORD PTR _f$[ebp], eax

; 1313 : 	unsigned int	em = h & 0x7fff;

	mov	ecx, DWORD PTR _h$[ebp]
	and	ecx, 65535				; 0000ffffH
	and	ecx, 32767				; 00007fffH
	mov	DWORD PTR _em$[ebp], ecx

; 1314 : 
; 1315 : 	if( em > 0x03ff )

	cmp	DWORD PTR _em$[ebp], 1023		; 000003ffH
	jbe	SHORT $L5386

; 1317 : 		f |= (em << 13) + ((127 - 15) << 23);

	mov	edx, DWORD PTR _em$[ebp]
	shl	edx, 13					; 0000000dH
	add	edx, 939524096				; 38000000H
	mov	eax, DWORD PTR _f$[ebp]
	or	eax, edx
	mov	DWORD PTR _f$[ebp], eax

; 1319 : 	else

	jmp	SHORT $L5389
$L5386:

; 1321 : 		unsigned int m = em & 0x03ff;

	mov	ecx, DWORD PTR _em$[ebp]
	and	ecx, 1023				; 000003ffH
	mov	DWORD PTR _m$5388[ebp], ecx

; 1322 : 
; 1323 : 		if( m != 0 )

	cmp	DWORD PTR _m$5388[ebp], 0
	je	SHORT $L5389

; 1325 : 			unsigned int e = (em >> 10) & 0x1f;

	mov	edx, DWORD PTR _em$[ebp]
	shr	edx, 10					; 0000000aH
	and	edx, 31					; 0000001fH
	mov	DWORD PTR _e$5390[ebp], edx
$L5392:

; 1326 : 
; 1327 : 			while(( m & 0x0400 ) == 0 )

	mov	eax, DWORD PTR _m$5388[ebp]
	and	eax, 1024				; 00000400H
	test	eax, eax
	jne	SHORT $L5393

; 1329 : 				m <<= 1;

	mov	ecx, DWORD PTR _m$5388[ebp]
	shl	ecx, 1
	mov	DWORD PTR _m$5388[ebp], ecx

; 1330 : 				e--;

	mov	edx, DWORD PTR _e$5390[ebp]
	sub	edx, 1
	mov	DWORD PTR _e$5390[ebp], edx

; 1331 : 			}

	jmp	SHORT $L5392
$L5393:

; 1332 : 
; 1333 : 			m &= 0x3ff;

	mov	eax, DWORD PTR _m$5388[ebp]
	and	eax, 1023				; 000003ffH
	mov	DWORD PTR _m$5388[ebp], eax

; 1334 : 			f |= ((e + (127 - 14)) << 23) | (m << 13);

	mov	ecx, DWORD PTR _e$5390[ebp]
	add	ecx, 113				; 00000071H
	shl	ecx, 23					; 00000017H
	mov	edx, DWORD PTR _m$5388[ebp]
	shl	edx, 13					; 0000000dH
	or	ecx, edx
	mov	eax, DWORD PTR _f$[ebp]
	or	eax, ecx
	mov	DWORD PTR _f$[ebp], eax
$L5389:

; 1337 : 
; 1338 : 	return *((float *)&f);

	fld	DWORD PTR _f$[ebp]

; 1339 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?HalfToFloat@@YAMG@Z ENDP				; HalfToFloat
_TEXT	ENDS
END
