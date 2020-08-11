	TITLE	Z:\XashXTSRC\server\physics\tracemesh.cpp
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
;	COMDAT ??_C@_04NHIK@?$CFs?3?3?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09JDJH@classname?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@PMO@targetname?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_06CCPD@target?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@KILF@Bad?5ent?5in?5OFFSET?$CI?$CJ?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@BH@Bad?5pev?5in?5OFFSET?$CI?$CJ?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_04GOCP@null?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_06FOPF@parent?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08IDGH@movewith?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0M@FCIN@parentflags?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05JCDO@style?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@MCHI@reflection?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0N@DCCA@vlight_cache?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_00A@?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CH@JICI@FUNCTION?5NOT?5IN?5TABLE?$CB?3?5?$CFs?3?$CFs?5?$CI?$CF@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@KKBN@Bad?5Node?$CB?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@OJHA@Bad?5link?$CB?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09OKKL@Half?9Life?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CE@EGBJ@z?3?2xashxtsrc?2game_shared?2utlarra@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0EF@KBFD@?$CIBase?$CI?$CJ?5?$DN?$DN?5NULL?$CJ?5?$HM?$HM?5?$CI?$CGsrc?5?$DM?5Base@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CI@IOBG@?$CIelem?5?$DN?$DN?5Count?$CI?$CJ?$CJ?5?$HM?$HM?5IsValidInde@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0P@MOH@nGrowSize?5?$DO?$DN?50?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0DG@DBGD@IsValidIndex?$CIelem?$CJ?5?$HM?$HM?5?$CI?5m_Size?5?$DN@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_07BGLK@num?5?$DO?50?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01PLJA@0?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09JCKE@m_pMemory?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
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
;	COMDAT ??9Vector@@QBEHABV0@@Z
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
;	COMDAT ?Length@Vector@@QBEMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??BVector@@QAEPAMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??BVector@@QBEPBMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VectorLerp@@YAXABVVector@@M0AAV1@@Z
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
;	COMDAT ??0matrix4x4@@QAE@ABVVector@@0M@Z
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
;	COMDAT ?GET_PRIVATE@@YAPAXPAUedict_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??2@YAPAXIPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UtlMemory_CalcNewAllocationCount@@YAHHHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?StringLessThan@@YA_NABQBD0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ENT@@YAPAUedict_s@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?OFFSET@@YAHPBUedict_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?OFFSET@@YAHPAUentvars_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VARS@@YAPAUentvars_s@@PAUedict_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ENTINDEX@@YAHPAUedict_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FNullEnt@@YAHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FNullEnt@@YAHPBUedict_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FNullEnt@@YAHPAUentvars_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FStrEq@@YAHPBD0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Get@EHANDLE@@QAEPAUedict_s@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??BEHANDLE@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??CEHANDLE@@QAEPAVCBaseEntity@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetClassname@CBaseEntity@@QAEPBDXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetTargetname@CBaseEntity@@QAEPBDXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ObjectCaps@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Instance@CBaseEntity@@SAPAV1@PAUedict_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Instance@CBaseEntity@@SAPAV1@PAUentvars_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FunctionCheck@CBaseEntity@@QAEXPAXPAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ClearGroundEntity@CBaseEntity@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetModelType@CBaseEntity@@QAE?AW4modtype_t@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?edict@CBaseEntity@@QAEPAUedict_s@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?EntityToWorldTransform@CBaseEntity@@QBEABVmatrix4x4@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetLocalTime@CBaseEntity@@QBEMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetConditions@CBaseMonster@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HasConditions@CBaseMonster@@QAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Node@CGraph@@QAEAAVCNode@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Link@CGraph@@QAEAAVCLink@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?NodeLink@CGraph@@QAEAAVCLink@@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetupTrace@TraceMesh@@QAEXABVVector@@000PAUtrace_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ClipBoxToFacet@TraceMesh@@QAEXPAUmfacet_t@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?TestBoxInFacet@TraceMesh@@QAEXPAUmfacet_t@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ClipToLinks@TraceMesh@@QAEXPAUareanode_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DoTrace@TraceMesh@@QAE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??A?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEAAPADH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Count@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddToTail@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEHABQAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Base@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEPAPADXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ResetDbgInfo@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@IAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InsertBefore@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEHHABQAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Purge@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$CUtlMemory@PADH@@QAE@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$CUtlMemory@PADH@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??A?$CUtlMemory@PADH@@QAEAAPADH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Base@?$CUtlMemory@PADH@@QAEPAPADXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ValidateGrowSize@?$CUtlMemory@PADH@@IAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Element@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEAAPADH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsValidIndex@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QBE_NH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?RemoveAll@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GrowVector@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@IAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ShiftElementsRight@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@IAEXHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CopyConstruct@@YAXPAPADABQAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsIdxValid@?$CUtlMemory@PADH@@QBE_NH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Purge@?$CUtlMemory@PADH@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsReadOnly@?$CUtlMemory@PADH@@QBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?NumAllocated@?$CUtlMemory@PADH@@QBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Grow@?$CUtlMemory@PADH@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsExternallyAllocated@?$CUtlMemory@PADH@@QBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Destruct@@YAXPAPAD@Z
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
$L25385:
	mov	eax, DWORD PTR ___n$[ebp]
	sub	eax, 1
	mov	DWORD PTR ___n$[ebp], eax
	cmp	DWORD PTR ___n$[ebp], 0
	jl	SHORT $L25386
	mov	ecx, DWORD PTR ___t$[ebp]
	call	DWORD PTR ___f$[ebp]
	mov	ecx, DWORD PTR ___t$[ebp]
	add	ecx, DWORD PTR ___s$[ebp]
	mov	DWORD PTR ___t$[ebp], ecx
	jmp	SHORT $L25385
$L25386:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
??_H@YGXPAXIHP6EX0@Z@Z ENDP				; `vector constructor iterator'
_TEXT	ENDS
PUBLIC	??8Vector@@QBEHABV0@@Z				; Vector::operator==
PUBLIC	??HVector@@QBE?AV0@ABV0@@Z			; Vector::operator+
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
PUBLIC	?SetupTrace@TraceMesh@@QAEXABVVector@@000PAUtrace_s@@@Z ; TraceMesh::SetupTrace
PUBLIC	__real@4@3fff8000000000000000
EXTRN	?ClearBounds@@YAXAAVVector@@0@Z:NEAR		; ClearBounds
EXTRN	?AddPointToBounds@@YAXABVVector@@AAV1@1M@Z:NEAR	; AddPointToBounds
EXTRN	_memset:NEAR
EXTRN	__fltused:NEAR
;	COMDAT __real@4@3fff8000000000000000
; File z:\xashxtsrc\server\physics\tracemesh.cpp
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT ?SetupTrace@TraceMesh@@QAEXABVVector@@000PAUtrace_s@@@Z
_TEXT	SEGMENT
_start$ = 8
_mins$ = 12
_maxs$ = 16
_end$ = 20
_tr$ = 24
_this$ = -4
_i$ = -8
$T37778 = -20
$T37779 = -32
$T37780 = -44
$T37781 = -56
?SetupTrace@TraceMesh@@QAEXABVVector@@000PAUtrace_s@@@Z PROC NEAR ; TraceMesh::SetupTrace, COMDAT

; 29   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 128				; 00000080H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 30   : 	trace = tr;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _tr$[ebp]
	mov	DWORD PTR [eax+112], ecx

; 31   : 	memset( trace, 0, sizeof( *trace ));

	push	56					; 00000038H
	push	0
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+112]
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 32   : 	trace->fraction = m_flRealFraction = 1.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+96], 1065353216		; 3f800000H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+112]
	mov	DWORD PTR [eax+16], 1065353216		; 3f800000H

; 33   : 
; 34   : 	m_vecStart = start;

	mov	ecx, DWORD PTR _start$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx

; 35   : 	m_vecEnd = end;

	mov	edx, DWORD PTR _end$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx

; 36   : 
; 37   : 	// build a bounding box of the entire move
; 38   : 	ClearBounds( m_vecAbsMins, m_vecAbsMaxs );

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 84					; 00000054H
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 72					; 00000048H
	push	ecx
	call	?ClearBounds@@YAXAAVVector@@0@Z		; ClearBounds
	add	esp, 8

; 39   : 
; 40   : 	m_vecStartMins = m_vecStart + mins;

	mov	edx, DWORD PTR _mins$[ebp]
	push	edx
	lea	eax, DWORD PTR $T37778[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 41   : 	AddPointToBounds( m_vecStartMins, m_vecAbsMins, m_vecAbsMaxs );

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 84					; 00000054H
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 72					; 00000048H
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 24					; 00000018H
	push	eax
	call	?AddPointToBounds@@YAXABVVector@@AAV1@1M@Z ; AddPointToBounds
	add	esp, 16					; 00000010H

; 42   : 
; 43   : 	m_vecStartMaxs = m_vecStart + maxs;

	mov	ecx, DWORD PTR _maxs$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T37779[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 44   : 	AddPointToBounds( m_vecStartMaxs, m_vecAbsMins, m_vecAbsMaxs );

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 84					; 00000054H
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 72					; 00000048H
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 48					; 00000030H
	push	eax
	call	?AddPointToBounds@@YAXABVVector@@AAV1@1M@Z ; AddPointToBounds
	add	esp, 16					; 00000010H

; 45   : 
; 46   : 	m_vecEndMins = m_vecEnd + mins;

	mov	ecx, DWORD PTR _mins$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T37780[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 47   : 	AddPointToBounds( m_vecEndMins, m_vecAbsMins, m_vecAbsMaxs );

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 84					; 00000054H
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 72					; 00000048H
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 36					; 00000024H
	push	eax
	call	?AddPointToBounds@@YAXABVVector@@AAV1@1M@Z ; AddPointToBounds
	add	esp, 16					; 00000010H

; 48   : 
; 49   : 	m_vecEndMaxs = m_vecEnd + maxs;

	mov	ecx, DWORD PTR _maxs$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T37781[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 60					; 0000003cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 50   : 	AddPointToBounds( m_vecEndMaxs, m_vecAbsMins, m_vecAbsMaxs );

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 84					; 00000054H
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 72					; 00000048H
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 60					; 0000003cH
	push	eax
	call	?AddPointToBounds@@YAXABVVector@@AAV1@1M@Z ; AddPointToBounds
	add	esp, 16					; 00000010H

; 51   : 
; 52   : 	// spread min\max by a pixel
; 53   : 	for( int i = 0; i < 3; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L37335
$L37336:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L37335:
	cmp	DWORD PTR _i$[ebp], 3
	jge	SHORT $L37337

; 55   : 		m_vecAbsMins[i] -= 1.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 72					; 00000048H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	lea	eax, DWORD PTR [eax+edx*4]
	mov	DWORD PTR -60+[ebp], eax
	mov	ecx, DWORD PTR -60+[ebp]
	fld	DWORD PTR [ecx]
	fsub	DWORD PTR __real@4@3fff8000000000000000
	mov	edx, DWORD PTR -60+[ebp]
	fstp	DWORD PTR [edx]

; 56   : 		m_vecAbsMaxs[i] += 1.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 84					; 00000054H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	lea	edx, DWORD PTR [eax+ecx*4]
	mov	DWORD PTR -64+[ebp], edx
	mov	eax, DWORD PTR -64+[ebp]
	fld	DWORD PTR [eax]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	mov	ecx, DWORD PTR -64+[ebp]
	fstp	DWORD PTR [ecx]

; 57   : 	}

	jmp	SHORT $L37336
$L37337:

; 58   : 
; 59   : 	if( start == end )

	mov	edx, DWORD PTR _end$[ebp]
	push	edx
	mov	ecx, DWORD PTR _start$[ebp]
	call	??8Vector@@QBEHABV0@@Z			; Vector::operator==
	test	eax, eax
	je	SHORT $L37338

; 60   : 		bIsTestPosition = true;

	mov	eax, DWORD PTR _this$[ebp]
	mov	BYTE PTR [eax+100], 1

; 61   : 	else bIsTestPosition = false;

	jmp	SHORT $L37339
$L37338:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [ecx+100], 0
$L37339:

; 62   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
?SetupTrace@TraceMesh@@QAEXABVVector@@000PAUtrace_s@@@Z ENDP ; TraceMesh::SetupTrace
_TEXT	ENDS
;	COMDAT ??8Vector@@QBEHABV0@@Z
_TEXT	SEGMENT
_v$ = 8
_this$ = -4
??8Vector@@QBEHABV0@@Z PROC NEAR			; Vector::operator==, COMDAT

; 147  : 	inline int operator==(const Vector& v) const	{ return x==v.x && y==v.y && z==v.z;	   }

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [eax]
	fcomp	DWORD PTR [ecx]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L37787
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _v$[ebp]
	fld	DWORD PTR [edx+4]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L37787
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [ecx+8]
	fcomp	DWORD PTR [edx+8]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L37787
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L37788
$L37787:
	mov	DWORD PTR -8+[ebp], 0
$L37788:
	mov	eax, DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??8Vector@@QBEHABV0@@Z ENDP				; Vector::operator==
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T37791 = -16
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
	lea	ecx, DWORD PTR $T37791[ebp]
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
PUBLIC	?ClipBoxToFacet@TraceMesh@@QAEXPAUmfacet_t@@@Z	; TraceMesh::ClipBoxToFacet
PUBLIC	__real@4@00000000000000000000
PUBLIC	__real@4@3ffa8000000000000000
PUBLIC	__real@4@bfff8000000000000000
;	COMDAT __real@4@00000000000000000000
; File z:\xashxtsrc\server\physics\tracemesh.cpp
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT __real@4@3ffa8000000000000000
CONST	SEGMENT
__real@4@3ffa8000000000000000 DD 03d000000r	; 0.03125
CONST	ENDS
;	COMDAT __real@4@bfff8000000000000000
CONST	SEGMENT
__real@4@bfff8000000000000000 DD 0bf800000r	; -1
CONST	ENDS
;	COMDAT ?ClipBoxToFacet@TraceMesh@@QAEXPAUmfacet_t@@@Z
_TEXT	SEGMENT
_facet$ = 8
_this$ = -4
_p$ = -8
_clipplane$ = -12
_planes$ = -16
_enterfrac$ = -20
_leavefrac$ = -24
_distfrac$ = -28
_getout$ = -32
_startout$ = -36
_d$ = -40
_d1$ = -44
_d2$ = -48
_f$ = -52
_i$ = -56
?ClipBoxToFacet@TraceMesh@@QAEXPAUmfacet_t@@@Z PROC NEAR ; TraceMesh::ClipBoxToFacet, COMDAT

; 65   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 124				; 0000007cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 66   : 	mplane_t	*p, *clipplane, *planes;
; 67   : 	float	enterfrac, leavefrac, distfrac;
; 68   : 	bool	getout, startout;
; 69   : 	float	d, d1, d2, f;
; 70   : 
; 71   : 	if( !facet->numplanes )

	mov	eax, DWORD PTR _facet$[ebp]
	cmp	DWORD PTR [eax+32], 0
	jne	SHORT $L37356

; 72   : 		return;

	jmp	$L37343
$L37356:

; 73   : 
; 74   : 	enterfrac = -1.0f;

	mov	DWORD PTR _enterfrac$[ebp], -1082130432	; bf800000H

; 75   : 	leavefrac = 1.0f;

	mov	DWORD PTR _leavefrac$[ebp], 1065353216	; 3f800000H

; 76   : 	clipplane = NULL;

	mov	DWORD PTR _clipplane$[ebp], 0

; 77   : 	checkcount++;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+116]
	add	edx, 1
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+116], edx

; 78   : 
; 79   : 	getout = false;

	mov	BYTE PTR _getout$[ebp], 0

; 80   : 	startout = false;

	mov	BYTE PTR _startout$[ebp], 0

; 81   : 	planes = facet->planes;

	mov	ecx, DWORD PTR _facet$[ebp]
	mov	edx, DWORD PTR [ecx+36]
	mov	DWORD PTR _planes$[ebp], edx

; 82   : 
; 83   : 	for( int i = 0; i < facet->numplanes; i++, planes++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L37358
$L37359:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
	mov	ecx, DWORD PTR _planes$[ebp]
	add	ecx, 20					; 00000014H
	mov	DWORD PTR _planes$[ebp], ecx
$L37358:
	mov	edx, DWORD PTR _facet$[ebp]
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR [edx+32]
	jge	$L37360

; 85   : 		p = planes;

	mov	ecx, DWORD PTR _planes$[ebp]
	mov	DWORD PTR _p$[ebp], ecx

; 86   : 
; 87   : 		// push the plane out apropriately for mins/maxs
; 88   : 		if( p->type < 3 )

	mov	edx, DWORD PTR _p$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+16]
	cmp	eax, 3
	jge	SHORT $L37361

; 90   : 			d1 = m_vecStartMins[p->type] - p->dist;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _p$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+16]
	mov	ecx, DWORD PTR _p$[ebp]
	fld	DWORD PTR [eax+edx*4]
	fsub	DWORD PTR [ecx+12]
	fstp	DWORD PTR _d1$[ebp]

; 91   : 			d2 = m_vecEndMins[p->type] - p->dist;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _p$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [edx+16]
	mov	edx, DWORD PTR _p$[ebp]
	fld	DWORD PTR [eax+ecx*4]
	fsub	DWORD PTR [edx+12]
	fstp	DWORD PTR _d2$[ebp]

; 93   : 		else

	jmp	$L37364
$L37361:

; 96   : 			{

	mov	eax, DWORD PTR _p$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+17]
	mov	DWORD PTR -60+[ebp], ecx
	cmp	DWORD PTR -60+[ebp], 7
	ja	$L37375
	mov	edx, DWORD PTR -60+[ebp]
	jmp	DWORD PTR $L37806[edx*4]
$L37367:

; 97   : 			case 0:
; 98   : 				d1 = p->normal.x * m_vecStartMins.x + p->normal.y * m_vecStartMins.y + p->normal.z * m_vecStartMins.z - p->dist;

	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx+24]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+28]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+32]
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _p$[ebp]
	fsub	DWORD PTR [eax+12]
	fstp	DWORD PTR _d1$[ebp]

; 99   : 				d2 = p->normal.x * m_vecEndMins.x + p->normal.y * m_vecEndMins.y + p->normal.z * m_vecEndMins.z - p->dist;

	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx]
	fmul	DWORD PTR [edx+36]
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+4]
	fmul	DWORD PTR [ecx+40]
	faddp	ST(1), ST(0)
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+8]
	fmul	DWORD PTR [eax+44]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	fsub	DWORD PTR [ecx+12]
	fstp	DWORD PTR _d2$[ebp]

; 100  : 				break;

	jmp	$L37364
$L37368:

; 101  : 			case 1:
; 102  : 				d1 = p->normal.x * m_vecStartMaxs.x + p->normal.y * m_vecStartMins.y + p->normal.z * m_vecStartMins.z - p->dist;

	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx]
	fmul	DWORD PTR [eax+48]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+4]
	fmul	DWORD PTR [edx+28]
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+8]
	fmul	DWORD PTR [ecx+32]
	faddp	ST(1), ST(0)
	mov	edx, DWORD PTR _p$[ebp]
	fsub	DWORD PTR [edx+12]
	fstp	DWORD PTR _d1$[ebp]

; 103  : 				d2 = p->normal.x * m_vecEndMaxs.x + p->normal.y * m_vecEndMins.y + p->normal.z * m_vecEndMins.z - p->dist;

	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx+60]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+40]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+44]
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _p$[ebp]
	fsub	DWORD PTR [eax+12]
	fstp	DWORD PTR _d2$[ebp]

; 104  : 				break;

	jmp	$L37364
$L37369:

; 105  : 			case 2:
; 106  : 				d1 = p->normal.x * m_vecStartMins.x + p->normal.y * m_vecStartMaxs.y + p->normal.z * m_vecStartMins.z - p->dist;

	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx]
	fmul	DWORD PTR [edx+24]
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+4]
	fmul	DWORD PTR [ecx+52]
	faddp	ST(1), ST(0)
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+8]
	fmul	DWORD PTR [eax+32]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	fsub	DWORD PTR [ecx+12]
	fstp	DWORD PTR _d1$[ebp]

; 107  : 				d2 = p->normal.x * m_vecEndMins.x + p->normal.y * m_vecEndMaxs.y + p->normal.z * m_vecEndMins.z - p->dist;

	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx]
	fmul	DWORD PTR [eax+36]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+4]
	fmul	DWORD PTR [edx+64]
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+8]
	fmul	DWORD PTR [ecx+44]
	faddp	ST(1), ST(0)
	mov	edx, DWORD PTR _p$[ebp]
	fsub	DWORD PTR [edx+12]
	fstp	DWORD PTR _d2$[ebp]

; 108  : 				break;

	jmp	$L37364
$L37370:

; 109  : 			case 3:
; 110  : 				d1 = p->normal.x * m_vecStartMaxs.x + p->normal.y * m_vecStartMaxs.y + p->normal.z * m_vecStartMins.z - p->dist;

	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx+48]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+52]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+32]
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _p$[ebp]
	fsub	DWORD PTR [eax+12]
	fstp	DWORD PTR _d1$[ebp]

; 111  : 				d2 = p->normal.x * m_vecEndMaxs.x + p->normal.y * m_vecEndMaxs.y + p->normal.z * m_vecEndMins.z - p->dist;

	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx]
	fmul	DWORD PTR [edx+60]
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+4]
	fmul	DWORD PTR [ecx+64]
	faddp	ST(1), ST(0)
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+8]
	fmul	DWORD PTR [eax+44]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	fsub	DWORD PTR [ecx+12]
	fstp	DWORD PTR _d2$[ebp]

; 112  : 				break;

	jmp	$L37364
$L37371:

; 113  : 			case 4:
; 114  : 				d1 = p->normal.x * m_vecStartMins.x + p->normal.y * m_vecStartMins.y + p->normal.z * m_vecStartMaxs.z - p->dist;

	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx]
	fmul	DWORD PTR [eax+24]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+4]
	fmul	DWORD PTR [edx+28]
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+8]
	fmul	DWORD PTR [ecx+56]
	faddp	ST(1), ST(0)
	mov	edx, DWORD PTR _p$[ebp]
	fsub	DWORD PTR [edx+12]
	fstp	DWORD PTR _d1$[ebp]

; 115  : 				d2 = p->normal.x * m_vecEndMins.x + p->normal.y * m_vecEndMins.y + p->normal.z * m_vecEndMaxs.z - p->dist;

	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx+36]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+40]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+68]
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _p$[ebp]
	fsub	DWORD PTR [eax+12]
	fstp	DWORD PTR _d2$[ebp]

; 116  : 				break;

	jmp	$L37364
$L37372:

; 117  : 			case 5:
; 118  : 				d1 = p->normal.x * m_vecStartMaxs.x + p->normal.y * m_vecStartMins.y + p->normal.z * m_vecStartMaxs.z - p->dist;

	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx]
	fmul	DWORD PTR [edx+48]
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+4]
	fmul	DWORD PTR [ecx+28]
	faddp	ST(1), ST(0)
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+8]
	fmul	DWORD PTR [eax+56]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	fsub	DWORD PTR [ecx+12]
	fstp	DWORD PTR _d1$[ebp]

; 119  : 				d2 = p->normal.x * m_vecEndMaxs.x + p->normal.y * m_vecEndMins.y + p->normal.z * m_vecEndMaxs.z - p->dist;

	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx]
	fmul	DWORD PTR [eax+60]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+4]
	fmul	DWORD PTR [edx+40]
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+8]
	fmul	DWORD PTR [ecx+68]
	faddp	ST(1), ST(0)
	mov	edx, DWORD PTR _p$[ebp]
	fsub	DWORD PTR [edx+12]
	fstp	DWORD PTR _d2$[ebp]

; 120  : 				break;

	jmp	$L37364
$L37373:

; 121  : 			case 6:
; 122  : 				d1 = p->normal.x * m_vecStartMins.x + p->normal.y * m_vecStartMaxs.y + p->normal.z * m_vecStartMaxs.z - p->dist;

	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx+24]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+52]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+56]
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _p$[ebp]
	fsub	DWORD PTR [eax+12]
	fstp	DWORD PTR _d1$[ebp]

; 123  : 				d2 = p->normal.x * m_vecEndMins.x + p->normal.y * m_vecEndMaxs.y + p->normal.z * m_vecEndMaxs.z - p->dist;

	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx]
	fmul	DWORD PTR [edx+36]
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+4]
	fmul	DWORD PTR [ecx+64]
	faddp	ST(1), ST(0)
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+8]
	fmul	DWORD PTR [eax+68]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	fsub	DWORD PTR [ecx+12]
	fstp	DWORD PTR _d2$[ebp]

; 124  : 				break;

	jmp	SHORT $L37364
$L37374:

; 125  : 			case 7:
; 126  : 				d1 = p->normal.x * m_vecStartMaxs.x + p->normal.y * m_vecStartMaxs.y + p->normal.z * m_vecStartMaxs.z - p->dist;

	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx]
	fmul	DWORD PTR [eax+48]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+4]
	fmul	DWORD PTR [edx+52]
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+8]
	fmul	DWORD PTR [ecx+56]
	faddp	ST(1), ST(0)
	mov	edx, DWORD PTR _p$[ebp]
	fsub	DWORD PTR [edx+12]
	fstp	DWORD PTR _d1$[ebp]

; 127  : 				d2 = p->normal.x * m_vecEndMaxs.x + p->normal.y * m_vecEndMaxs.y + p->normal.z * m_vecEndMaxs.z - p->dist;

	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx+60]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+64]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+68]
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _p$[ebp]
	fsub	DWORD PTR [eax+12]
	fstp	DWORD PTR _d2$[ebp]

; 128  : 				break;

	jmp	SHORT $L37364
$L37375:

; 129  : 			default:
; 130  : 				d1 = d2 = 0.0f; // shut up compiler

	mov	DWORD PTR _d2$[ebp], 0
	mov	ecx, DWORD PTR _d2$[ebp]
	mov	DWORD PTR _d1$[ebp], ecx
$L37364:

; 134  : 
; 135  : 		if( d2 > 0.0f ) getout = true;	// endpoint is not in solid

	fld	DWORD PTR _d2$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L37376
	mov	BYTE PTR _getout$[ebp], 1
$L37376:

; 136  : 		if( d1 > 0.0f ) startout = true;

	fld	DWORD PTR _d1$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L37377
	mov	BYTE PTR _startout$[ebp], 1
$L37377:

; 137  : 
; 138  : 		// if completely in front of face, no intersection
; 139  : 		if( d1 > 0 && d2 >= d1 )

	fld	DWORD PTR _d1$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L37378
	fld	DWORD PTR _d2$[ebp]
	fcomp	DWORD PTR _d1$[ebp]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L37378

; 140  : 			return;

	jmp	$L37343
$L37378:

; 141  : 
; 142  : 		if( d1 <= 0 && d2 <= 0 )

	fld	DWORD PTR _d1$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L37379
	fld	DWORD PTR _d2$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L37379

; 143  : 			continue;

	jmp	$L37359
$L37379:

; 144  : 
; 145  : 		// crosses face
; 146  : 		d = 1 / (d1 - d2);

	fld	DWORD PTR _d1$[ebp]
	fsub	DWORD PTR _d2$[ebp]
	fdivr	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _d$[ebp]

; 147  : 		f = d1 * d;

	fld	DWORD PTR _d1$[ebp]
	fmul	DWORD PTR _d$[ebp]
	fstp	DWORD PTR _f$[ebp]

; 148  : 
; 149  : 		if( d > 0.0f )

	fld	DWORD PTR _d$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L37380

; 151  : 			// enter
; 152  : 			if( f > enterfrac )

	fld	DWORD PTR _f$[ebp]
	fcomp	DWORD PTR _enterfrac$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L37381

; 154  : 				distfrac = d;

	mov	edx, DWORD PTR _d$[ebp]
	mov	DWORD PTR _distfrac$[ebp], edx

; 155  : 				enterfrac = f;

	mov	eax, DWORD PTR _f$[ebp]
	mov	DWORD PTR _enterfrac$[ebp], eax

; 156  : 				clipplane = p;

	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR _clipplane$[ebp], ecx
$L37381:

; 159  : 		else if( d < 0.0f )

	jmp	SHORT $L37384
$L37380:
	fld	DWORD PTR _d$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L37384

; 161  : 			// leave
; 162  : 			if( f < leavefrac )

	fld	DWORD PTR _f$[ebp]
	fcomp	DWORD PTR _leavefrac$[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L37384

; 163  : 				leavefrac = f;

	mov	edx, DWORD PTR _f$[ebp]
	mov	DWORD PTR _leavefrac$[ebp], edx
$L37384:

; 165  : 	}

	jmp	$L37359
$L37360:

; 166  : 
; 167  : 	if( !startout )

	mov	eax, DWORD PTR _startout$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L37385

; 169  : 		// original point was inside brush
; 170  : 		trace->startsolid = true;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+112]
	mov	DWORD PTR [edx+4], 1

; 171  : 		if( !getout ) trace->allsolid = true;

	mov	eax, DWORD PTR _getout$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L37386
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+112]
	mov	DWORD PTR [edx], 1
$L37386:

; 172  : 		return;

	jmp	$L37343
$L37385:

; 174  : 
; 175  : 	if( enterfrac - FRAC_EPSILON <= leavefrac )

	fld	DWORD PTR _enterfrac$[ebp]
	fsub	DWORD PTR __real@4@3ffa8000000000000000
	fcomp	DWORD PTR _leavefrac$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	$L37388

; 177  : 		if( enterfrac > -1 && enterfrac < m_flRealFraction )

	fld	DWORD PTR _enterfrac$[ebp]
	fcomp	DWORD PTR __real@4@bfff8000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L37388
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR _enterfrac$[ebp]
	fcomp	DWORD PTR [eax+96]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L37388

; 179  : 			if( enterfrac < 0 ) enterfrac = 0;

	fld	DWORD PTR _enterfrac$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L37389
	mov	DWORD PTR _enterfrac$[ebp], 0
$L37389:

; 180  : 			m_flRealFraction = enterfrac;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _enterfrac$[ebp]
	mov	DWORD PTR [ecx+96], edx

; 181  : 			trace->plane.normal = clipplane->normal;

	mov	eax, DWORD PTR _clipplane$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+112]
	add	edx, 32					; 00000020H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 182  : 			trace->plane.dist = clipplane->dist;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+112]
	mov	eax, DWORD PTR _clipplane$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR [edx+44], ecx

; 183  : 			trace->fraction = enterfrac - DIST_EPSILON * distfrac;

	fld	DWORD PTR __real@4@3ffa8000000000000000
	fmul	DWORD PTR _distfrac$[ebp]
	fsubr	DWORD PTR _enterfrac$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+112]
	fstp	DWORD PTR [eax+16]
$L37388:
$L37343:

; 186  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
$L37806:
	DD	$L37367
	DD	$L37368
	DD	$L37369
	DD	$L37370
	DD	$L37371
	DD	$L37372
	DD	$L37373
	DD	$L37374
?ClipBoxToFacet@TraceMesh@@QAEXPAUmfacet_t@@@Z ENDP	; TraceMesh::ClipBoxToFacet
_TEXT	ENDS
PUBLIC	?TestBoxInFacet@TraceMesh@@QAEXPAUmfacet_t@@@Z	; TraceMesh::TestBoxInFacet
;	COMDAT ?TestBoxInFacet@TraceMesh@@QAEXPAUmfacet_t@@@Z
_TEXT	SEGMENT
_facet$ = 8
_this$ = -4
_p$ = -8
_planes$ = -12
_i$ = -16
?TestBoxInFacet@TraceMesh@@QAEXPAUmfacet_t@@@Z PROC NEAR ; TraceMesh::TestBoxInFacet, COMDAT

; 189  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 190  : 	mplane_t	*p, *planes;
; 191  : 
; 192  : 	if( !facet->numplanes )

	mov	eax, DWORD PTR _facet$[ebp]
	cmp	DWORD PTR [eax+32], 0
	jne	SHORT $L37396

; 193  : 		return;

	jmp	$L37393
$L37396:

; 194  : 
; 195  : 	planes = facet->planes;

	mov	ecx, DWORD PTR _facet$[ebp]
	mov	edx, DWORD PTR [ecx+36]
	mov	DWORD PTR _planes$[ebp], edx

; 196  : 	checkcount++;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+116]
	add	ecx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+116], ecx

; 197  : 
; 198  : 	for( int i = 0; i < facet->numplanes; i++, planes++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L37398
$L37399:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
	mov	ecx, DWORD PTR _planes$[ebp]
	add	ecx, 20					; 00000014H
	mov	DWORD PTR _planes$[ebp], ecx
$L37398:
	mov	edx, DWORD PTR _facet$[ebp]
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR [edx+32]
	jge	$L37400

; 200  : 		p = planes;

	mov	ecx, DWORD PTR _planes$[ebp]
	mov	DWORD PTR _p$[ebp], ecx

; 201  : 
; 202  : 		// push the plane out apropriately for mins/maxs
; 203  : 		// if completely in front of face, no intersection
; 204  : 		if( p->type < 3 )

	mov	edx, DWORD PTR _p$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+16]
	cmp	eax, 3
	jge	SHORT $L37401

; 206  : 			if( m_vecStartMins[p->type] > p->dist )

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _p$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+16]
	mov	ecx, DWORD PTR _p$[ebp]
	fld	DWORD PTR [eax+edx*4]
	fcomp	DWORD PTR [ecx+12]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L37402

; 207  : 				return;

	jmp	$L37393
$L37402:

; 209  : 		else

	jmp	$L37405
$L37401:

; 212  : 			{

	mov	edx, DWORD PTR _p$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+17]
	mov	DWORD PTR -20+[ebp], eax
	cmp	DWORD PTR -20+[ebp], 7
	ja	$L37424
	mov	ecx, DWORD PTR -20+[ebp]
	jmp	DWORD PTR $L37809[ecx*4]
$L37408:

; 213  : 			case 0:
; 214  : 				if( p->normal.x * m_vecStartMins.x + p->normal.y * m_vecStartMins.y + p->normal.z * m_vecStartMins.z > p->dist )

	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx]
	fmul	DWORD PTR [eax+24]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+4]
	fmul	DWORD PTR [edx+28]
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+8]
	fmul	DWORD PTR [ecx+32]
	faddp	ST(1), ST(0)
	mov	edx, DWORD PTR _p$[ebp]
	fcomp	DWORD PTR [edx+12]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L37409

; 215  : 					return;

	jmp	$L37393
$L37409:

; 216  : 				break;

	jmp	$L37405
$L37410:

; 217  : 			case 1:
; 218  : 				if( p->normal.x * m_vecStartMaxs.x + p->normal.y * m_vecStartMins.y + p->normal.z * m_vecStartMins.z > p->dist )

	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx+48]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+28]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+32]
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _p$[ebp]
	fcomp	DWORD PTR [eax+12]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L37411

; 219  : 					return;

	jmp	$L37393
$L37411:

; 220  : 				break;

	jmp	$L37405
$L37412:

; 221  : 			case 2:
; 222  : 				if( p->normal.x * m_vecStartMins.x + p->normal.y * m_vecStartMaxs.y + p->normal.z * m_vecStartMins.z > p->dist )

	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx]
	fmul	DWORD PTR [edx+24]
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+4]
	fmul	DWORD PTR [ecx+52]
	faddp	ST(1), ST(0)
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+8]
	fmul	DWORD PTR [eax+32]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	fcomp	DWORD PTR [ecx+12]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L37413

; 223  : 					return;

	jmp	$L37393
$L37413:

; 224  : 				break;

	jmp	$L37405
$L37414:

; 225  : 			case 3:
; 226  : 				if( p->normal.x * m_vecStartMaxs.x + p->normal.y * m_vecStartMaxs.y + p->normal.z * m_vecStartMins.z > p->dist )

	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx]
	fmul	DWORD PTR [eax+48]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+4]
	fmul	DWORD PTR [edx+52]
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+8]
	fmul	DWORD PTR [ecx+32]
	faddp	ST(1), ST(0)
	mov	edx, DWORD PTR _p$[ebp]
	fcomp	DWORD PTR [edx+12]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L37415

; 227  : 					return;

	jmp	$L37393
$L37415:

; 228  : 				break;

	jmp	$L37405
$L37416:

; 229  : 			case 4:
; 230  : 				if( p->normal.x * m_vecStartMins.x + p->normal.y * m_vecStartMins.y + p->normal.z * m_vecStartMaxs.z > p->dist )

	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx+24]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+28]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+56]
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _p$[ebp]
	fcomp	DWORD PTR [eax+12]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L37417

; 231  : 					return;

	jmp	$L37393
$L37417:

; 232  : 				break;

	jmp	$L37405
$L37418:

; 233  : 			case 5:
; 234  : 				if( p->normal.x * m_vecStartMaxs.x + p->normal.y * m_vecStartMins.y + p->normal.z * m_vecStartMaxs.z > p->dist )

	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx]
	fmul	DWORD PTR [edx+48]
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+4]
	fmul	DWORD PTR [ecx+28]
	faddp	ST(1), ST(0)
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+8]
	fmul	DWORD PTR [eax+56]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	fcomp	DWORD PTR [ecx+12]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L37419

; 235  : 					return;

	jmp	$L37393
$L37419:

; 236  : 				break;

	jmp	SHORT $L37405
$L37420:

; 237  : 			case 6:
; 238  : 				if( p->normal.x * m_vecStartMins.x + p->normal.y * m_vecStartMaxs.y + p->normal.z * m_vecStartMaxs.z > p->dist )

	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx]
	fmul	DWORD PTR [eax+24]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+4]
	fmul	DWORD PTR [edx+52]
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+8]
	fmul	DWORD PTR [ecx+56]
	faddp	ST(1), ST(0)
	mov	edx, DWORD PTR _p$[ebp]
	fcomp	DWORD PTR [edx+12]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L37421

; 239  : 					return;

	jmp	SHORT $L37393
$L37421:

; 240  : 				break;

	jmp	SHORT $L37405
$L37422:

; 241  : 			case 7:
; 242  : 				if( p->normal.x * m_vecStartMaxs.x + p->normal.y * m_vecStartMaxs.y + p->normal.z * m_vecStartMaxs.z > p->dist )

	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx+48]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+52]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+56]
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _p$[ebp]
	fcomp	DWORD PTR [eax+12]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L37423

; 243  : 					return;

	jmp	SHORT $L37393
$L37423:

; 244  : 				break;

	jmp	SHORT $L37405
$L37424:

; 245  : 			default:
; 246  : 				// signbits not initialized
; 247  : 				return;

	jmp	SHORT $L37393
$L37405:

; 250  : 	}

	jmp	$L37399
$L37400:

; 251  : 
; 252  : 	// inside this brush
; 253  : 	m_flRealFraction = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+96], 0

; 254  : 	trace->startsolid = true;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+112]
	mov	DWORD PTR [eax+4], 1

; 255  : 	trace->allsolid = true;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+112]
	mov	DWORD PTR [edx], 1
$L37393:

; 256  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
$L37809:
	DD	$L37408
	DD	$L37410
	DD	$L37412
	DD	$L37414
	DD	$L37416
	DD	$L37418
	DD	$L37420
	DD	$L37422
?TestBoxInFacet@TraceMesh@@QAEXPAUmfacet_t@@@Z ENDP	; TraceMesh::TestBoxInFacet
_TEXT	ENDS
PUBLIC	?ClipToLinks@TraceMesh@@QAEXPAUareanode_s@@@Z	; TraceMesh::ClipToLinks
EXTRN	?BoundsIntersect@@YA_NABVVector@@000@Z:NEAR	; BoundsIntersect
;	COMDAT ?ClipToLinks@TraceMesh@@QAEXPAUareanode_s@@@Z
_TEXT	SEGMENT
_node$ = 8
_this$ = -4
_l$ = -8
_next$ = -12
_facet$ = -16
?ClipToLinks@TraceMesh@@QAEXPAUareanode_s@@@Z PROC NEAR	; TraceMesh::ClipToLinks, COMDAT

; 259  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 260  : 	link_t	*l, *next;
; 261  : 	mfacet_t	*facet;
; 262  : 
; 263  : 	// touch linked edicts
; 264  : 	for( l = node->solid_edicts.next; l != &node->solid_edicts; l = next )

	mov	eax, DWORD PTR _node$[ebp]
	mov	ecx, DWORD PTR [eax+28]
	mov	DWORD PTR _l$[ebp], ecx
	jmp	SHORT $L37432
$L37433:
	mov	edx, DWORD PTR _next$[ebp]
	mov	DWORD PTR _l$[ebp], edx
$L37432:
	mov	eax, DWORD PTR _node$[ebp]
	add	eax, 24					; 00000018H
	cmp	DWORD PTR _l$[ebp], eax
	je	$L37434

; 266  : 		next = l->next;

	mov	ecx, DWORD PTR _l$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR _next$[ebp], edx

; 267  : 
; 268  : 		facet = FACET_FROM_AREA( l );

	mov	eax, DWORD PTR _l$[ebp]
	sub	eax, 24					; 00000018H
	mov	DWORD PTR _facet$[ebp], eax

; 269  : 
; 270  : 		if( !BoundsIntersect( m_vecAbsMins, m_vecAbsMaxs, facet->mins, facet->maxs ))

	mov	ecx, DWORD PTR _facet$[ebp]
	add	ecx, 12					; 0000000cH
	push	ecx
	mov	edx, DWORD PTR _facet$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 84					; 00000054H
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 72					; 00000048H
	push	ecx
	call	?BoundsIntersect@@YA_NABVVector@@000@Z	; BoundsIntersect
	add	esp, 16					; 00000010H
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L37439

; 271  : 			continue;

	jmp	SHORT $L37433
$L37439:

; 272  : 
; 273  : 		// might intersect, so do an exact clip
; 274  : 		if( !m_flRealFraction ) return;

	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+96]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L37440
	jmp	$L37428
$L37440:

; 275  : 
; 276  : 		if( bIsTestPosition )

	mov	eax, DWORD PTR _this$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+100]
	test	ecx, ecx
	je	SHORT $L37441

; 277  : 			TestBoxInFacet( facet );

	mov	edx, DWORD PTR _facet$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?TestBoxInFacet@TraceMesh@@QAEXPAUmfacet_t@@@Z ; TraceMesh::TestBoxInFacet

; 278  : 		else ClipBoxToFacet( facet );

	jmp	SHORT $L37442
$L37441:
	mov	eax, DWORD PTR _facet$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ClipBoxToFacet@TraceMesh@@QAEXPAUmfacet_t@@@Z ; TraceMesh::ClipBoxToFacet
$L37442:

; 279  : 	}

	jmp	$L37433
$L37434:

; 280  : 	
; 281  : 	// recurse down both sides
; 282  : 	if( node->axis == -1 ) return;

	mov	ecx, DWORD PTR _node$[ebp]
	cmp	DWORD PTR [ecx], -1
	jne	SHORT $L37443
	jmp	SHORT $L37428
$L37443:

; 283  : 
; 284  : 	if( m_vecAbsMaxs[node->axis] > node->dist )

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 84					; 00000054H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _node$[ebp]
	mov	ecx, DWORD PTR [edx]
	mov	edx, DWORD PTR _node$[ebp]
	fld	DWORD PTR [eax+ecx*4]
	fcomp	DWORD PTR [edx+4]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L37444

; 285  : 		ClipToLinks( node->children[0] );

	mov	eax, DWORD PTR _node$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ClipToLinks@TraceMesh@@QAEXPAUareanode_s@@@Z ; TraceMesh::ClipToLinks
$L37444:

; 286  : 	if( m_vecAbsMins[node->axis] < node->dist )

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 72					; 00000048H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _node$[ebp]
	mov	ecx, DWORD PTR [edx]
	mov	edx, DWORD PTR _node$[ebp]
	fld	DWORD PTR [eax+ecx*4]
	fcomp	DWORD PTR [edx+4]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L37445

; 287  : 		ClipToLinks( node->children[1] );

	mov	eax, DWORD PTR _node$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ClipToLinks@TraceMesh@@QAEXPAUareanode_s@@@Z ; TraceMesh::ClipToLinks
$L37445:
$L37428:

; 288  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?ClipToLinks@TraceMesh@@QAEXPAUareanode_s@@@Z ENDP	; TraceMesh::ClipToLinks
_TEXT	ENDS
PUBLIC	?VectorLerp@@YAXABVVector@@M0AAV1@@Z		; VectorLerp
PUBLIC	?DoTrace@TraceMesh@@QAE_NXZ			; TraceMesh::DoTrace
;	COMDAT ?DoTrace@TraceMesh@@QAE_NXZ
_TEXT	SEGMENT
_this$ = -4
_facet$37454 = -8
_i$37455 = -12
?DoTrace@TraceMesh@@QAE_NXZ PROC NEAR			; TraceMesh::DoTrace, COMDAT

; 291  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 292  : 	if( !mesh || !BoundsIntersect( mesh->mins, mesh->maxs, m_vecAbsMins, m_vecAbsMaxs ))

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+108], 0
	je	SHORT $L37451
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 84					; 00000054H
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 72					; 00000048H
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+108]
	add	ecx, 12					; 0000000cH
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+108]
	push	eax
	call	?BoundsIntersect@@YA_NABVVector@@000@Z	; BoundsIntersect
	add	esp, 16					; 00000010H
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L37450
$L37451:

; 293  : 		return false; // invalid mesh or no intersection

	xor	al, al
	jmp	$L37449
$L37450:

; 294  : 
; 295  : 	checkcount = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+116], 0

; 296  : 
; 297  : 	if( areanodes )

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+104], 0
	je	SHORT $L37452

; 299  : 		ClipToLinks( areanodes );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+104]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ClipToLinks@TraceMesh@@QAEXPAUareanode_s@@@Z ; TraceMesh::ClipToLinks

; 301  : 	else

	jmp	SHORT $L37458
$L37452:

; 303  : 		mfacet_t *facet = mesh->facets;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+108]
	mov	ecx, DWORD PTR [eax+28]
	mov	DWORD PTR _facet$37454[ebp], ecx

; 304  : 		for( int i = 0; i < mesh->numfacets; i++, facet++ )

	mov	DWORD PTR _i$37455[ebp], 0
	jmp	SHORT $L37456
$L37457:
	mov	edx, DWORD PTR _i$37455[ebp]
	add	edx, 1
	mov	DWORD PTR _i$37455[ebp], edx
	mov	eax, DWORD PTR _facet$37454[ebp]
	add	eax, 40					; 00000028H
	mov	DWORD PTR _facet$37454[ebp], eax
$L37456:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+108]
	mov	eax, DWORD PTR _i$37455[ebp]
	cmp	eax, DWORD PTR [edx+24]
	jge	SHORT $L37458

; 306  : 			if( bIsTestPosition )

	mov	ecx, DWORD PTR _this$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+100]
	test	edx, edx
	je	SHORT $L37459

; 307  : 				TestBoxInFacet( facet );

	mov	eax, DWORD PTR _facet$37454[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?TestBoxInFacet@TraceMesh@@QAEXPAUmfacet_t@@@Z ; TraceMesh::TestBoxInFacet

; 308  : 			else ClipBoxToFacet( facet );

	jmp	SHORT $L37460
$L37459:
	mov	ecx, DWORD PTR _facet$37454[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ClipBoxToFacet@TraceMesh@@QAEXPAUmfacet_t@@@Z ; TraceMesh::ClipBoxToFacet
$L37460:

; 309  : 
; 310  : 			if( !m_flRealFraction )

	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+96]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L37461

; 311  : 				break;

	jmp	SHORT $L37458
$L37461:

; 312  : 		}

	jmp	SHORT $L37457
$L37458:

; 314  : 
; 315  : //	ALERT( at_aiconsole, "total %i checks for %s\n", checkcount, areanodes ? "tree" : "brute force" );
; 316  : 
; 317  : 	trace->fraction = bound( 0.0f, trace->fraction, 1.0f );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+112]
	fld	DWORD PTR [ecx+16]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L37816
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+112]
	fld	DWORD PTR [eax+16]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L37814
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+112]
	fld	DWORD PTR [edx+16]
	fstp	DWORD PTR -16+[ebp]
	jmp	SHORT $L37815
$L37814:
	mov	DWORD PTR -16+[ebp], 1065353216		; 3f800000H
$L37815:
	mov	eax, DWORD PTR -16+[ebp]
	mov	DWORD PTR -20+[ebp], eax
	jmp	SHORT $L37817
$L37816:
	mov	DWORD PTR -20+[ebp], 0
$L37817:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+112]
	mov	eax, DWORD PTR -20+[ebp]
	mov	DWORD PTR [edx+16], eax

; 318  : 	if( trace->fraction == 1.0f ) trace->endpos = m_vecEnd;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+112]
	fld	DWORD PTR [edx+16]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L37462
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+112]
	add	edx, 20					; 00000014H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 319  : 	else VectorLerp( m_vecStart, trace->fraction, m_vecEnd, trace->endpos );

	jmp	SHORT $L37463
$L37462:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+112]
	add	edx, 20					; 00000014H
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 12					; 0000000cH
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+112]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	?VectorLerp@@YAXABVVector@@M0AAV1@@Z	; VectorLerp
	add	esp, 16					; 00000010H
$L37463:

; 320  : 
; 321  : 	return (trace->fraction != 1.0f);

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+112]
	fld	DWORD PTR [eax+16]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L37818
	mov	DWORD PTR -24+[ebp], 1
	jmp	SHORT $L37819
$L37818:
	mov	DWORD PTR -24+[ebp], 0
$L37819:
	mov	al, BYTE PTR -24+[ebp]
$L37449:

; 322  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DoTrace@TraceMesh@@QAE_NXZ ENDP			; TraceMesh::DoTrace
_TEXT	ENDS
;	COMDAT ?VectorLerp@@YAXABVVector@@M0AAV1@@Z
_TEXT	SEGMENT
_src1$ = 8
_t$ = 12
_src2$ = 16
_dest$ = 20
?VectorLerp@@YAXABVVector@@M0AAV1@@Z PROC NEAR		; VectorLerp, COMDAT

; 293  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 294  : 	dest.x = src1.x + (src2.x - src1.x) * t;

	mov	eax, DWORD PTR _src2$[ebp]
	mov	ecx, DWORD PTR _src1$[ebp]
	fld	DWORD PTR [eax]
	fsub	DWORD PTR [ecx]
	fmul	DWORD PTR _t$[ebp]
	mov	edx, DWORD PTR _src1$[ebp]
	fadd	DWORD PTR [edx]
	mov	eax, DWORD PTR _dest$[ebp]
	fstp	DWORD PTR [eax]

; 295  : 	dest.y = src1.y + (src2.y - src1.y) * t;

	mov	ecx, DWORD PTR _src2$[ebp]
	mov	edx, DWORD PTR _src1$[ebp]
	fld	DWORD PTR [ecx+4]
	fsub	DWORD PTR [edx+4]
	fmul	DWORD PTR _t$[ebp]
	mov	eax, DWORD PTR _src1$[ebp]
	fadd	DWORD PTR [eax+4]
	mov	ecx, DWORD PTR _dest$[ebp]
	fstp	DWORD PTR [ecx+4]

; 296  : 	dest.z = src1.z + (src2.z - src1.z) * t;

	mov	edx, DWORD PTR _src2$[ebp]
	mov	eax, DWORD PTR _src1$[ebp]
	fld	DWORD PTR [edx+8]
	fsub	DWORD PTR [eax+8]
	fmul	DWORD PTR _t$[ebp]
	mov	ecx, DWORD PTR _src1$[ebp]
	fadd	DWORD PTR [ecx+8]
	mov	edx, DWORD PTR _dest$[ebp]
	fstp	DWORD PTR [edx+8]

; 297  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?VectorLerp@@YAXABVVector@@M0AAV1@@Z ENDP		; VectorLerp
_TEXT	ENDS
END
