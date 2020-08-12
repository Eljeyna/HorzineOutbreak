	TITLE	Z:\XashXTSRC\server\monsters\flyingmonster.cpp
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
;	COMDAT ?Normalize@Vector@@QBE?AV1@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??D@YA?AVVector@@MABV0@@Z
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
;	COMDAT ?EMIT_SOUND@@YAXPAUedict_s@@HPBDMM@Z
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
;	COMDAT ?CheckLocalMove@CFlyingMonster@@UAEHABVVector@@0PAVCBaseEntity@@PAM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0gametrace_s@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FTriangulate@CFlyingMonster@@UAEHABVVector@@0MPAVCBaseEntity@@PAV2@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetStoppedActivity@CFlyingMonster@@UAE?AW4Activity@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Stop@CFlyingMonster@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ChangeYaw@CFlyingMonster@@UAEMH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Killed@CFlyingMonster@@UAEXPAUentvars_s@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HandleAnimEvent@CFlyingMonster@@UAEXPAUMonsterEvent_t@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Move@CFlyingMonster@@UAEXM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ShouldAdvanceRoute@CFlyingMonster@@UAEHM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MoveExecute@CFlyingMonster@@UAEXPAVCBaseEntity@@ABVVector@@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CeilingZ@CFlyingMonster@@QAEMABVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ProbeZ@CFlyingMonster@@QAEHABVVector@@0PAM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FloorZ@CFlyingMonster@@QAEMABVVector@@@Z
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
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
PUBLIC	??HVector@@QBE?AV0@ABV0@@Z			; Vector::operator+
PUBLIC	??GVector@@QBE?AV0@ABV0@@Z			; Vector::operator-
PUBLIC	__real@8@3fff8000000000000000
PUBLIC	?Length@Vector@@QBEMXZ				; Vector::Length
PUBLIC	??0gametrace_s@@QAE@XZ				; gametrace_s::gametrace_s
PUBLIC	?CheckLocalMove@CFlyingMonster@@UAEHABVVector@@0PAVCBaseEntity@@PAM@Z ; CFlyingMonster::CheckLocalMove
PUBLIC	?edict@CBaseEntity@@QAEPAUedict_s@@XZ		; CBaseEntity::edict
EXTRN	?UTIL_PointContents@@YAHABVVector@@@Z:NEAR	; UTIL_PointContents
EXTRN	__fltused:NEAR
EXTRN	?gpGlobals@@3PAUglobalvars_t@@A:DWORD		; gpGlobals
EXTRN	?UTIL_TraceHull@@YAXABVVector@@0W4IGNORE_MONSTERS@@HPAUedict_s@@PAUgametrace_s@@@Z:NEAR ; UTIL_TraceHull
;	COMDAT __real@8@3fff8000000000000000
; File z:\xashxtsrc\server\monsters\flyingmonster.cpp
CONST	SEGMENT
__real@8@3fff8000000000000000 DQ 03ff0000000000000r ; 1
CONST	ENDS
;	COMDAT ?CheckLocalMove@CFlyingMonster@@UAEHABVVector@@0PAVCBaseEntity@@PAM@Z
_TEXT	SEGMENT
$T37009 = -72
$T37010 = -84
$T37011 = -96
$T37012 = -108
$T37013 = -120
$T37014 = -132
$T37015 = -144
_vecStart$ = 8
_vecEnd$ = 12
_pTarget$ = 16
_pflDist$ = 20
_this$ = -4
_tr$ = -60
?CheckLocalMove@CFlyingMonster@@UAEHABVVector@@0PAVCBaseEntity@@PAM@Z PROC NEAR ; CFlyingMonster::CheckLocalMove, COMDAT

; 26   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 208				; 000000d0H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 27   : 	// UNDONE: need to check more than the endpoint
; 28   : 	if (FBitSet(pev->flags, FL_SWIM) && (UTIL_PointContents(vecEnd) != CONTENTS_WATER))

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR [ecx+420]
	and	edx, 2
	test	edx, edx
	je	SHORT $L36546
	mov	eax, DWORD PTR _vecEnd$[ebp]
	push	eax
	call	?UTIL_PointContents@@YAHABVVector@@@Z	; UTIL_PointContents
	add	esp, 4
	cmp	eax, -3					; fffffffdH
	je	SHORT $L36546

; 30   : 		// ALERT(at_aiconsole, "can't swim out of water\n");
; 31   : 		return FALSE;

	xor	eax, eax
	jmp	$L36545
$L36546:

; 33   : 
; 34   : 	TraceResult tr;

	lea	ecx, DWORD PTR _tr$[ebp]
	call	??0gametrace_s@@QAE@XZ			; gametrace_s::gametrace_s

; 35   : 
; 36   : 	UTIL_TraceHull( vecStart + Vector( 0, 0, 32 ), vecEnd + Vector( 0, 0, 32 ), dont_ignore_monsters, large_hull, edict(), &tr );

	lea	ecx, DWORD PTR _tr$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?edict@CBaseEntity@@QAEPAUedict_s@@XZ	; CBaseEntity::edict
	push	eax
	push	2
	push	0
	push	1107296256				; 42000000H
	push	0
	push	0
	lea	ecx, DWORD PTR $T37009[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	lea	edx, DWORD PTR $T37010[ebp]
	push	edx
	mov	ecx, DWORD PTR _vecEnd$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	push	1107296256				; 42000000H
	push	0
	push	0
	lea	ecx, DWORD PTR $T37011[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	lea	eax, DWORD PTR $T37012[ebp]
	push	eax
	mov	ecx, DWORD PTR _vecStart$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	call	?UTIL_TraceHull@@YAXABVVector@@0W4IGNORE_MONSTERS@@HPAUedict_s@@PAUgametrace_s@@@Z ; UTIL_TraceHull
	add	esp, 24					; 00000018H

; 37   : 
; 38   : 	// ALERT( at_console, "%.0f %.0f %.0f : ", vecStart.x, vecStart.y, vecStart.z );
; 39   : 	// ALERT( at_console, "%.0f %.0f %.0f\n", vecEnd.x, vecEnd.y, vecEnd.z );
; 40   : 
; 41   : 	if (pflDist)

	cmp	DWORD PTR _pflDist$[ebp], 0
	je	SHORT $L36552

; 43   : 		*pflDist = ( (tr.vecEndPos - Vector( 0, 0, 32 )) - vecStart ).Length();// get the distance.

	mov	ecx, DWORD PTR _vecStart$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T37015[ebp]
	push	edx
	push	1107296256				; 42000000H
	push	0
	push	0
	lea	ecx, DWORD PTR $T37013[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	lea	eax, DWORD PTR $T37014[ebp]
	push	eax
	lea	ecx, DWORD PTR _tr$[ebp+20]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	mov	ecx, DWORD PTR _pflDist$[ebp]
	fstp	DWORD PTR [ecx]
$L36552:

; 45   : 
; 46   : 	// ALERT( at_console, "check %d %d %f\n", tr.fStartSolid, tr.fAllSolid, tr.flFraction );
; 47   : 	if (tr.fStartSolid || tr.flFraction < 1.0)

	cmp	DWORD PTR _tr$[ebp+4], 0
	jne	SHORT $L36557
	fld	DWORD PTR _tr$[ebp+16]
	fcomp	QWORD PTR __real@8@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L36556
$L36557:

; 49   : 		if ( pTarget && pTarget->edict() == gpGlobals->trace_ent )

	cmp	DWORD PTR _pTarget$[ebp], 0
	je	SHORT $L36558
	mov	ecx, DWORD PTR _pTarget$[ebp]
	call	?edict@CBaseEntity@@QAEPAUedict_s@@XZ	; CBaseEntity::edict
	mov	edx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	cmp	eax, DWORD PTR [edx+116]
	jne	SHORT $L36558

; 50   : 			return LOCALMOVE_VALID;

	mov	eax, 2
	jmp	SHORT $L36545
$L36558:

; 51   : 		return LOCALMOVE_INVALID;

	xor	eax, eax
	jmp	SHORT $L36545
$L36556:

; 53   : 
; 54   : 	return LOCALMOVE_VALID;

	mov	eax, 2
$L36545:

; 55   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?CheckLocalMove@CFlyingMonster@@UAEHABVVector@@0PAVCBaseEntity@@PAM@Z ENDP ; CFlyingMonster::CheckLocalMove
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
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 12
$T37023 = -16
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
	lea	ecx, DWORD PTR $T37023[ebp]
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
;	COMDAT ??GVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 12
$T37028 = -16
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
	lea	ecx, DWORD PTR $T37028[ebp]
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
PUBLIC	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z		; ENT
;	COMDAT ?edict@CBaseEntity@@QAEPAUedict_s@@XZ
_TEXT	SEGMENT
_this$ = -4
?edict@CBaseEntity@@QAEPAUedict_s@@XZ PROC NEAR		; CBaseEntity::edict, COMDAT

; 710  : 	edict_t *edict() { return ENT( pev ); };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?edict@CBaseEntity@@QAEPAUedict_s@@XZ ENDP		; CBaseEntity::edict
_TEXT	ENDS
EXTRN	?DBG_EntOfVars@@YAPAUedict_s@@PBUentvars_s@@@Z:NEAR ; DBG_EntOfVars
;	COMDAT ?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z
_TEXT	SEGMENT
_pev$ = 8
?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z PROC NEAR		; ENT, COMDAT

; 151  : 	inline edict_t *ENT(const entvars_t *pev)	{ return DBG_EntOfVars(pev); }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR _pev$[ebp]
	push	eax
	call	?DBG_EntOfVars@@YAPAUedict_s@@PBUentvars_s@@@Z ; DBG_EntOfVars
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z ENDP		; ENT
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
;	COMDAT ??0gametrace_s@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0gametrace_s@@QAE@XZ PROC NEAR			; gametrace_s::gametrace_s, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 20					; 00000014H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0gametrace_s@@QAE@XZ ENDP				; gametrace_s::gametrace_s
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
PUBLIC	?FTriangulate@CFlyingMonster@@UAEHABVVector@@0MPAVCBaseEntity@@PAV2@@Z ; CFlyingMonster::FTriangulate
EXTRN	?FTriangulate@CBaseMonster@@UAEHABVVector@@0MPAVCBaseEntity@@PAV2@@Z:NEAR ; CBaseMonster::FTriangulate
;	COMDAT ?FTriangulate@CFlyingMonster@@UAEHABVVector@@0MPAVCBaseEntity@@PAV2@@Z
_TEXT	SEGMENT
_vecStart$ = 8
_vecEnd$ = 12
_flDist$ = 16
_pTargetEnt$ = 20
_pApex$ = 24
_this$ = -4
?FTriangulate@CFlyingMonster@@UAEHABVVector@@0MPAVCBaseEntity@@PAV2@@Z PROC NEAR ; CFlyingMonster::FTriangulate, COMDAT

; 59   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 60   : 	return CBaseMonster::FTriangulate( vecStart, vecEnd, flDist, pTargetEnt, pApex );

	mov	eax, DWORD PTR _pApex$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pTargetEnt$[ebp]
	push	ecx
	mov	edx, DWORD PTR _flDist$[ebp]
	push	edx
	mov	eax, DWORD PTR _vecEnd$[ebp]
	push	eax
	mov	ecx, DWORD PTR _vecStart$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?FTriangulate@CBaseMonster@@UAEHABVVector@@0MPAVCBaseEntity@@PAV2@@Z ; CBaseMonster::FTriangulate

; 61   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
?FTriangulate@CFlyingMonster@@UAEHABVVector@@0MPAVCBaseEntity@@PAV2@@Z ENDP ; CFlyingMonster::FTriangulate
_TEXT	ENDS
PUBLIC	?GetStoppedActivity@CFlyingMonster@@UAE?AW4Activity@@XZ ; CFlyingMonster::GetStoppedActivity
;	COMDAT ?GetStoppedActivity@CFlyingMonster@@UAE?AW4Activity@@XZ
_TEXT	SEGMENT
_this$ = -4
?GetStoppedActivity@CFlyingMonster@@UAE?AW4Activity@@XZ PROC NEAR ; CFlyingMonster::GetStoppedActivity, COMDAT

; 65   : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 66   : 	if ( pev->movetype != MOVETYPE_FLY )		// UNDONE: Ground idle here, IDLE may be something else

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	cmp	DWORD PTR [ecx+264], 5
	je	SHORT $L36573

; 67   : 		return ACT_IDLE;

	mov	eax, 1
	jmp	SHORT $L36572
$L36573:

; 68   : 
; 69   : 	return ACT_HOVER; 

	mov	eax, 50					; 00000032H
$L36572:

; 70   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetStoppedActivity@CFlyingMonster@@UAE?AW4Activity@@XZ ENDP ; CFlyingMonster::GetStoppedActivity
_TEXT	ENDS
PUBLIC	?Stop@CFlyingMonster@@UAEXXZ			; CFlyingMonster::Stop
EXTRN	?SetAbsAngles@CBaseEntity@@QAEXABVVector@@@Z:NEAR ; CBaseEntity::SetAbsAngles
EXTRN	?GetAbsAngles@CBaseEntity@@QBEABVVector@@XZ:NEAR ; CBaseEntity::GetAbsAngles
EXTRN	?g_vecZero@@3VVector@@B:BYTE			; g_vecZero
;	COMDAT ?Stop@CFlyingMonster@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
_stopped$ = -8
_vecAngles$ = -20
?Stop@CFlyingMonster@@UAEXXZ PROC NEAR			; CFlyingMonster::Stop, COMDAT

; 74   : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 75   : 	Activity stopped = GetStoppedActivity();

	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+412]
	mov	DWORD PTR _stopped$[ebp], eax

; 76   : 	if ( m_IdealActivity != stopped )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+2072]
	cmp	ecx, DWORD PTR _stopped$[ebp]
	je	SHORT $L36579

; 78   : 		m_flightSpeed = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+2408], 0

; 79   : 		m_IdealActivity = stopped;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _stopped$[ebp]
	mov	DWORD PTR [eax+2072], ecx
$L36579:

; 81   : 	Vector vecAngles = GetAbsAngles();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetAbsAngles@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsAngles
	push	eax
	lea	ecx, DWORD PTR _vecAngles$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 82   : 	vecAngles.z = 0;

	mov	DWORD PTR _vecAngles$[ebp+8], 0

; 83   : 	vecAngles.x = 0;

	mov	DWORD PTR _vecAngles$[ebp], 0

; 84   : 	SetAbsAngles( vecAngles );

	lea	edx, DWORD PTR _vecAngles$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetAbsAngles@CBaseEntity@@QAEXABVVector@@@Z ; CBaseEntity::SetAbsAngles

; 85   : 	m_vecTravel = g_vecZero;

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 2396				; 0000095cH
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [eax+8], ecx

; 86   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Stop@CFlyingMonster@@UAEXXZ ENDP			; CFlyingMonster::Stop
_TEXT	ENDS
PUBLIC	__real@4@c003a000000000000000
PUBLIC	__real@4@4003a000000000000000
PUBLIC	__real@8@4006dc00000000000000
PUBLIC	?ChangeYaw@CFlyingMonster@@UAEMH@Z		; CFlyingMonster::ChangeYaw
EXTRN	?UTIL_Approach@@YAMMMM@Z:NEAR			; UTIL_Approach
EXTRN	?ChangeYaw@CBaseMonster@@UAEMH@Z:NEAR		; CBaseMonster::ChangeYaw
EXTRN	?FlYawDiff@CBaseMonster@@QAEMXZ:NEAR		; CBaseMonster::FlYawDiff
;	COMDAT __real@4@c003a000000000000000
; File z:\xashxtsrc\server\monsters\flyingmonster.cpp
CONST	SEGMENT
__real@4@c003a000000000000000 DD 0c1a00000r	; -20
CONST	ENDS
;	COMDAT __real@4@4003a000000000000000
CONST	SEGMENT
__real@4@4003a000000000000000 DD 041a00000r	; 20
CONST	ENDS
;	COMDAT __real@8@4006dc00000000000000
CONST	SEGMENT
__real@8@4006dc00000000000000 DQ 0406b800000000000r ; 220
CONST	ENDS
;	COMDAT ?ChangeYaw@CFlyingMonster@@UAEMH@Z
_TEXT	SEGMENT
_speed$ = 8
_this$ = -4
_diff$36586 = -8
_target$36587 = -12
_vecAngles$36592 = -24
?ChangeYaw@CFlyingMonster@@UAEMH@Z PROC NEAR		; CFlyingMonster::ChangeYaw, COMDAT

; 90   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 92					; 0000005cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 91   : 	if ( pev->movetype == MOVETYPE_FLY )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	cmp	DWORD PTR [ecx+264], 5
	jne	$L36585

; 93   : 		float diff = FlYawDiff();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?FlYawDiff@CBaseMonster@@QAEMXZ		; CBaseMonster::FlYawDiff
	fstp	DWORD PTR _diff$36586[ebp]

; 94   : 		float target = 0;

	mov	DWORD PTR _target$36587[ebp], 0

; 95   : 
; 96   : 		if ( m_IdealActivity != GetStoppedActivity() )

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+412]
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+2072], eax
	je	SHORT $L36591

; 98   : 			if ( diff < -20 )

	fld	DWORD PTR _diff$36586[ebp]
	fcomp	DWORD PTR __real@4@c003a000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L36589

; 99   : 				target = 90;

	mov	DWORD PTR _target$36587[ebp], 1119092736 ; 42b40000H

; 100  : 			else if ( diff > 20 )

	jmp	SHORT $L36591
$L36589:
	fld	DWORD PTR _diff$36586[ebp]
	fcomp	DWORD PTR __real@4@4003a000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L36591

; 101  : 				target = -90;

	mov	DWORD PTR _target$36587[ebp], -1028390912 ; c2b40000H
$L36591:

; 103  : 		Vector vecAngles = GetAbsAngles();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetAbsAngles@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsAngles
	push	eax
	lea	ecx, DWORD PTR _vecAngles$36592[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 104  : 		vecAngles.z = UTIL_Approach( target, vecAngles.z, 220.0 * gpGlobals->frametime );

	mov	edx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	fld	DWORD PTR [edx+4]
	fmul	QWORD PTR __real@8@4006dc00000000000000
	fst	DWORD PTR -28+[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR _vecAngles$36592[ebp+8]
	push	eax
	mov	ecx, DWORD PTR _target$36587[ebp]
	push	ecx
	call	?UTIL_Approach@@YAMMMM@Z		; UTIL_Approach
	add	esp, 12					; 0000000cH
	fstp	DWORD PTR _vecAngles$36592[ebp+8]

; 105  : 		SetAbsAngles( vecAngles );

	lea	edx, DWORD PTR _vecAngles$36592[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetAbsAngles@CBaseEntity@@QAEXABVVector@@@Z ; CBaseEntity::SetAbsAngles
$L36585:

; 107  : 	return CBaseMonster::ChangeYaw( speed );

	mov	eax, DWORD PTR _speed$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ChangeYaw@CBaseMonster@@UAEMH@Z	; CBaseMonster::ChangeYaw

; 108  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?ChangeYaw@CFlyingMonster@@UAEMH@Z ENDP			; CFlyingMonster::ChangeYaw
_TEXT	ENDS
PUBLIC	?Killed@CFlyingMonster@@UAEXPAUentvars_s@@H@Z	; CFlyingMonster::Killed
EXTRN	?Killed@CBaseMonster@@UAEXPAUentvars_s@@H@Z:NEAR ; CBaseMonster::Killed
;	COMDAT ?Killed@CFlyingMonster@@UAEXPAUentvars_s@@H@Z
_TEXT	SEGMENT
_pevAttacker$ = 8
_iGib$ = 12
_this$ = -4
_vecAngles$ = -16
?Killed@CFlyingMonster@@UAEXPAUentvars_s@@H@Z PROC NEAR	; CFlyingMonster::Killed, COMDAT

; 112  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 113  : 	pev->movetype = MOVETYPE_STEP;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+264], 4

; 114  : 	ClearBits( pev->flags, FL_ONGROUND );

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR [eax+420]
	and	ch, -3					; fffffffdH
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+420], ecx

; 115  : 	Vector vecAngles = GetAbsAngles();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetAbsAngles@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsAngles
	push	eax
	lea	ecx, DWORD PTR _vecAngles$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 116  : 	vecAngles.z = 0;

	mov	DWORD PTR _vecAngles$[ebp+8], 0

; 117  : 	vecAngles.x = 0;

	mov	DWORD PTR _vecAngles$[ebp], 0

; 118  : 	SetAbsAngles( vecAngles );

	lea	ecx, DWORD PTR _vecAngles$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetAbsAngles@CBaseEntity@@QAEXABVVector@@@Z ; CBaseEntity::SetAbsAngles

; 119  : 	CBaseMonster::Killed( pevAttacker, iGib );

	mov	edx, DWORD PTR _iGib$[ebp]
	push	edx
	mov	eax, DWORD PTR _pevAttacker$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Killed@CBaseMonster@@UAEXPAUentvars_s@@H@Z ; CBaseMonster::Killed

; 120  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?Killed@CFlyingMonster@@UAEXPAUentvars_s@@H@Z ENDP	; CFlyingMonster::Killed
_TEXT	ENDS
PUBLIC	?EMIT_SOUND@@YAXPAUedict_s@@HPBDMM@Z		; EMIT_SOUND
PUBLIC	?HandleAnimEvent@CFlyingMonster@@UAEXPAUMonsterEvent_t@@@Z ; CFlyingMonster::HandleAnimEvent
EXTRN	?HandleAnimEvent@CBaseMonster@@UAEXPAUMonsterEvent_t@@@Z:NEAR ; CBaseMonster::HandleAnimEvent
;	COMDAT ?HandleAnimEvent@CFlyingMonster@@UAEXPAUMonsterEvent_t@@@Z
_TEXT	SEGMENT
_pEvent$ = 8
_this$ = -4
?HandleAnimEvent@CFlyingMonster@@UAEXPAUMonsterEvent_t@@@Z PROC NEAR ; CFlyingMonster::HandleAnimEvent, COMDAT

; 124  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 126  : 	{

	mov	eax, DWORD PTR _pEvent$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR -8+[ebp], ecx
	cmp	DWORD PTR -8+[ebp], 8
	je	SHORT $L36607
	cmp	DWORD PTR -8+[ebp], 9
	je	SHORT $L36608
	jmp	SHORT $L36611
$L36607:

; 127  : 	case FLYING_AE_FLAP:
; 128  : 		m_flightSpeed = 400;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+2408], 1137180672	; 43c80000H

; 129  : 		break;

	jmp	SHORT $L36604
$L36608:

; 130  : 
; 131  : 	case FLYING_AE_FLAPSOUND:
; 132  : 		if ( m_pFlapSound )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+2420], 0
	je	SHORT $L36609

; 133  : 			EMIT_SOUND( edict(), CHAN_BODY, m_pFlapSound, 1, ATTN_NORM );	

	push	1061997773				; 3f4ccccdH
	push	1065353216				; 3f800000H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+2420]
	push	edx
	push	4
	mov	ecx, DWORD PTR _this$[ebp]
	call	?edict@CBaseEntity@@QAEPAUedict_s@@XZ	; CBaseEntity::edict
	push	eax
	call	?EMIT_SOUND@@YAXPAUedict_s@@HPBDMM@Z	; EMIT_SOUND
	add	esp, 20					; 00000014H
$L36609:

; 134  : 		break;

	jmp	SHORT $L36604
$L36611:

; 135  : 
; 136  : 	default:
; 137  : 		CBaseMonster::HandleAnimEvent( pEvent );

	mov	eax, DWORD PTR _pEvent$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?HandleAnimEvent@CBaseMonster@@UAEXPAUMonsterEvent_t@@@Z ; CBaseMonster::HandleAnimEvent
$L36604:

; 140  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?HandleAnimEvent@CFlyingMonster@@UAEXPAUMonsterEvent_t@@@Z ENDP ; CFlyingMonster::HandleAnimEvent
_TEXT	ENDS
EXTRN	?EMIT_SOUND_DYN@@YAXPAUedict_s@@HPBDMMHH@Z:NEAR	; EMIT_SOUND_DYN
;	COMDAT ?EMIT_SOUND@@YAXPAUedict_s@@HPBDMM@Z
_TEXT	SEGMENT
_entity$ = 8
_channel$ = 12
_sample$ = 16
_volume$ = 20
_attenuation$ = 24
?EMIT_SOUND@@YAXPAUedict_s@@HPBDMM@Z PROC NEAR		; EMIT_SOUND, COMDAT

; 609  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 610  : 	EMIT_SOUND_DYN( entity, channel, sample, volume, attenuation, 0, PITCH_NORM );

	push	100					; 00000064H
	push	0
	mov	eax, DWORD PTR _attenuation$[ebp]
	push	eax
	mov	ecx, DWORD PTR _volume$[ebp]
	push	ecx
	mov	edx, DWORD PTR _sample$[ebp]
	push	edx
	mov	eax, DWORD PTR _channel$[ebp]
	push	eax
	mov	ecx, DWORD PTR _entity$[ebp]
	push	ecx
	call	?EMIT_SOUND_DYN@@YAXPAUedict_s@@HPBDMMHH@Z ; EMIT_SOUND_DYN
	add	esp, 28					; 0000001cH

; 611  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?EMIT_SOUND@@YAXPAUedict_s@@HPBDMM@Z ENDP		; EMIT_SOUND
_TEXT	ENDS
PUBLIC	?Move@CFlyingMonster@@UAEXM@Z			; CFlyingMonster::Move
EXTRN	?Move@CBaseMonster@@UAEXM@Z:NEAR		; CBaseMonster::Move
;	COMDAT ?Move@CFlyingMonster@@UAEXM@Z
_TEXT	SEGMENT
_flInterval$ = 8
_this$ = -4
?Move@CFlyingMonster@@UAEXM@Z PROC NEAR			; CFlyingMonster::Move, COMDAT

; 144  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 145  : 	if ( pev->movetype == MOVETYPE_FLY )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	cmp	DWORD PTR [ecx+264], 5
	jne	SHORT $L36616

; 146  : 		m_flGroundSpeed = m_flightSpeed;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+2408]
	mov	DWORD PTR [edx+1796], ecx
$L36616:

; 147  : 	CBaseMonster::Move( flInterval );

	mov	edx, DWORD PTR _flInterval$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Move@CBaseMonster@@UAEXM@Z		; CBaseMonster::Move

; 148  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Move@CFlyingMonster@@UAEXM@Z ENDP			; CFlyingMonster::Move
_TEXT	ENDS
PUBLIC	__real@4@40058000000000000000
PUBLIC	?ShouldAdvanceRoute@CFlyingMonster@@UAEHM@Z	; CFlyingMonster::ShouldAdvanceRoute
EXTRN	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ:NEAR ; CBaseEntity::GetAbsOrigin
;	COMDAT __real@4@40058000000000000000
; File z:\xashxtsrc\server\monsters\flyingmonster.cpp
CONST	SEGMENT
__real@4@40058000000000000000 DD 042800000r	; 64
CONST	ENDS
;	COMDAT ?ShouldAdvanceRoute@CFlyingMonster@@UAEHM@Z
_TEXT	SEGMENT
$T37063 = -16
_flWaypointDist$ = 8
_this$ = -4
?ShouldAdvanceRoute@CFlyingMonster@@UAEHM@Z PROC NEAR	; CFlyingMonster::ShouldAdvanceRoute, COMDAT

; 152  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 153  : 	// Get true 3D distance to the goal so we actually reach the correct height
; 154  : 	if ( m_Route[ m_iRouteIndex ].iType & bits_MF_IS_GOAL )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+2232]
	shl	ecx, 4
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+ecx+2112]
	and	eax, 128				; 00000080H
	test	eax, eax
	je	SHORT $L36621

; 155  : 		flWaypointDist = ( m_Route[ m_iRouteIndex ].vecLocation - GetAbsOrigin() ).Length();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	push	eax
	lea	ecx, DWORD PTR $T37063[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+2232]
	shl	eax, 4
	mov	ecx, DWORD PTR _this$[ebp]
	lea	ecx, DWORD PTR [ecx+eax+2100]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _flWaypointDist$[ebp]
$L36621:

; 156  : 
; 157  : 	if ( flWaypointDist <= 64 + (m_flGroundSpeed * gpGlobals->frametime) )

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	fld	DWORD PTR [edx+1796]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR __real@4@40058000000000000000
	fcomp	DWORD PTR _flWaypointDist$[ebp]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L36623

; 158  : 		return TRUE;

	mov	eax, 1
	jmp	SHORT $L36620
$L36623:

; 159  : 
; 160  : 	return FALSE;

	xor	eax, eax
$L36620:

; 161  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?ShouldAdvanceRoute@CFlyingMonster@@UAEHM@Z ENDP	; CFlyingMonster::ShouldAdvanceRoute
_TEXT	ENDS
PUBLIC	??DVector@@QBE?AV0@M@Z				; Vector::operator*
PUBLIC	?Normalize@Vector@@QBE?AV1@XZ			; Vector::Normalize
PUBLIC	__real@4@40059600000000000000
PUBLIC	__real@4@4005c800000000000000
PUBLIC	__real@4@40079600000000000000
PUBLIC	?MoveExecute@CFlyingMonster@@UAEXPAVCBaseEntity@@ABVVector@@M@Z ; CFlyingMonster::MoveExecute
EXTRN	?UTIL_MoveToOrigin@@YAXPAUedict_s@@ABVVector@@MH@Z:NEAR ; UTIL_MoveToOrigin
EXTRN	?SetAbsOrigin@CBaseEntity@@QAEXABVVector@@@Z:NEAR ; CBaseEntity::SetAbsOrigin
EXTRN	?MoveExecute@CBaseMonster@@UAEXPAVCBaseEntity@@ABVVector@@M@Z:NEAR ; CBaseMonster::MoveExecute
;	COMDAT __real@4@40059600000000000000
; File z:\xashxtsrc\server\monsters\flyingmonster.cpp
CONST	SEGMENT
__real@4@40059600000000000000 DD 042960000r	; 75
CONST	ENDS
;	COMDAT __real@4@4005c800000000000000
CONST	SEGMENT
__real@4@4005c800000000000000 DD 042c80000r	; 100
CONST	ENDS
;	COMDAT __real@4@40079600000000000000
CONST	SEGMENT
__real@4@40079600000000000000 DD 043960000r	; 300
CONST	ENDS
;	COMDAT ?MoveExecute@CFlyingMonster@@UAEXPAVCBaseEntity@@ABVVector@@M@Z
_TEXT	SEGMENT
$T37068 = -28
$T37069 = -40
$T37070 = -52
$T37071 = -64
$T37072 = -76
$T37073 = -88
$T37074 = -100
_pTargetEnt$ = 8
_vecDir$ = 12
_flInterval$ = 16
_this$ = -4
_vecMove$36633 = -16
?MoveExecute@CFlyingMonster@@UAEXPAVCBaseEntity@@ABVVector@@M@Z PROC NEAR ; CFlyingMonster::MoveExecute, COMDAT

; 165  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 164				; 000000a4H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 166  : 	if ( pev->movetype == MOVETYPE_FLY )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	cmp	DWORD PTR [ecx+264], 5
	jne	$L36630

; 168  : 		if ( gpGlobals->time - m_stopTime > 1.0 )

	mov	edx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx]
	fsub	DWORD PTR [eax+2412]
	fcomp	QWORD PTR __real@8@3fff8000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L36632

; 170  : 			if ( m_IdealActivity != m_movementActivity )

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+2072]
	cmp	eax, DWORD PTR [edx+2252]
	je	SHORT $L36632

; 172  : 				m_IdealActivity = m_movementActivity;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+2252]
	mov	DWORD PTR [ecx+2072], eax

; 173  : 				m_flGroundSpeed = m_flightSpeed = 200;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+2408], 1128792064	; 43480000H
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+1796], 1128792064	; 43480000H
$L36632:

; 176  : 		Vector vecMove = GetAbsOrigin() + (( vecDir + (m_vecTravel * m_momentum) ).Normalize() * (m_flGroundSpeed * flInterval));

	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR _flInterval$[ebp]
	fmul	DWORD PTR [eax+1796]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T37071[ebp]
	push	ecx
	lea	edx, DWORD PTR $T37070[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+2416]
	push	ecx
	lea	edx, DWORD PTR $T37068[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 2396				; 0000095cH
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T37069[ebp]
	push	eax
	mov	ecx, DWORD PTR _vecDir$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T37072[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	lea	ecx, DWORD PTR _vecMove$36633[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 177  : 
; 178  : 		if ( m_IdealActivity != m_movementActivity )

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+2072]
	cmp	ecx, DWORD PTR [eax+2252]
	je	SHORT $L36639

; 180  : 			m_flightSpeed = UTIL_Approach( 100, m_flightSpeed, 75 * gpGlobals->frametime );

	mov	edx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	fld	DWORD PTR __real@4@40059600000000000000
	fmul	DWORD PTR [edx+4]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+2408]
	push	ecx
	push	1120403456				; 42c80000H
	call	?UTIL_Approach@@YAMMMM@Z		; UTIL_Approach
	add	esp, 12					; 0000000cH
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+2408]

; 181  : 			if ( m_flightSpeed < 100 )

	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+2408]
	fcomp	DWORD PTR __real@4@4005c800000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L36640

; 182  : 				m_stopTime = gpGlobals->time;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [ecx+2412], eax
$L36640:

; 184  : 		else

	jmp	SHORT $L36641
$L36639:

; 185  : 			m_flightSpeed = UTIL_Approach( 20, m_flightSpeed, 300 * gpGlobals->frametime );

	mov	ecx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	fld	DWORD PTR __real@4@40079600000000000000
	fmul	DWORD PTR [ecx+4]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+2408]
	push	eax
	push	1101004800				; 41a00000H
	call	?UTIL_Approach@@YAMMMM@Z		; UTIL_Approach
	add	esp, 12					; 0000000cH
	mov	ecx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [ecx+2408]
$L36641:

; 186  : 		
; 187  : 		if ( CheckLocalMove ( GetAbsOrigin(), vecMove, pTargetEnt, NULL ) )

	push	0
	mov	edx, DWORD PTR _pTargetEnt$[ebp]
	push	edx
	lea	eax, DWORD PTR _vecMove$36633[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+396]
	test	eax, eax
	je	$L36642

; 189  : 			m_vecTravel = (vecMove - GetAbsOrigin());

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	push	eax
	lea	eax, DWORD PTR $T37073[ebp]
	push	eax
	lea	ecx, DWORD PTR _vecMove$36633[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 2396				; 0000095cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 190  : 			m_vecTravel = m_vecTravel.Normalize();

	lea	ecx, DWORD PTR $T37074[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 2396				; 0000095cH
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 2396				; 0000095cH
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 191  : 			UTIL_MoveToOrigin(ENT(pev), vecMove, (m_flGroundSpeed * flInterval), MOVE_STRAFE);

	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR _flInterval$[ebp]
	fmul	DWORD PTR [ecx+1796]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	edx, DWORD PTR _vecMove$36633[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	call	?UTIL_MoveToOrigin@@YAXPAUedict_s@@ABVVector@@MH@Z ; UTIL_MoveToOrigin
	add	esp, 16					; 00000010H

; 192  : 
; 193  : 			// g-cont. see code of engine function SV_MoveStep for details
; 194  : 			SetAbsOrigin( pev->origin );

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	add	eax, 8
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetAbsOrigin@CBaseEntity@@QAEXABVVector@@@Z ; CBaseEntity::SetAbsOrigin

; 196  : 		else

	jmp	SHORT $L36645
$L36642:

; 198  : 			m_IdealActivity = GetStoppedActivity();

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+412]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+2072], eax

; 199  : 			m_stopTime = gpGlobals->time;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx+2412], ecx

; 200  : 			m_vecTravel = g_vecZero;

	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 2396				; 0000095cH
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [edx], eax
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [edx+8], eax
$L36645:

; 203  : 	else

	jmp	SHORT $L36646
$L36630:

; 204  : 		CBaseMonster::MoveExecute( pTargetEnt, vecDir, flInterval );

	mov	ecx, DWORD PTR _flInterval$[ebp]
	push	ecx
	mov	edx, DWORD PTR _vecDir$[ebp]
	push	edx
	mov	eax, DWORD PTR _pTargetEnt$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?MoveExecute@CBaseMonster@@UAEXPAVCBaseEntity@@ABVVector@@M@Z ; CBaseMonster::MoveExecute
$L36646:

; 205  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?MoveExecute@CFlyingMonster@@UAEXPAVCBaseEntity@@ABVVector@@M@Z ENDP ; CFlyingMonster::MoveExecute
_TEXT	ENDS
;	COMDAT ??DVector@@QBE?AV0@M@Z
_TEXT	SEGMENT
_fl$ = 12
$T37083 = -16
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
	lea	ecx, DWORD PTR $T37083[ebp]
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
$T37086 = -20
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
	jne	SHORT $L24894

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
	lea	ecx, DWORD PTR $T37086[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	SHORT $L24892
$L24894:

; 240  : 
; 241  : 		return *this; // can't normalize

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
$L24892:

; 242  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Normalize@Vector@@QBE?AV1@XZ ENDP			; Vector::Normalize
_TEXT	ENDS
PUBLIC	__real@8@400b8000000000000000
PUBLIC	?CeilingZ@CFlyingMonster@@QAEMABVVector@@@Z	; CFlyingMonster::CeilingZ
EXTRN	?UTIL_WaterLevel@@YAMABVVector@@MM@Z:NEAR	; UTIL_WaterLevel
EXTRN	?UTIL_TraceLine@@YAXABVVector@@0W4IGNORE_MONSTERS@@PAUedict_s@@PAUgametrace_s@@@Z:NEAR ; UTIL_TraceLine
;	COMDAT __real@8@400b8000000000000000
; File z:\xashxtsrc\server\monsters\flyingmonster.cpp
CONST	SEGMENT
__real@8@400b8000000000000000 DQ 040b0000000000000r ; 4096
CONST	ENDS
;	COMDAT ?CeilingZ@CFlyingMonster@@QAEMABVVector@@@Z
_TEXT	SEGMENT
_position$ = 8
_this$ = -4
_tr$ = -60
_minUp$ = -72
_maxUp$ = -84
?CeilingZ@CFlyingMonster@@QAEMABVVector@@@Z PROC NEAR	; CFlyingMonster::CeilingZ, COMDAT

; 209  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 148				; 00000094H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 210  : 	TraceResult tr;

	lea	ecx, DWORD PTR _tr$[ebp]
	call	??0gametrace_s@@QAE@XZ			; gametrace_s::gametrace_s

; 211  : 
; 212  : 	Vector minUp = position;

	mov	eax, DWORD PTR _position$[ebp]
	push	eax
	lea	ecx, DWORD PTR _minUp$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 213  : 	Vector maxUp = position;

	mov	ecx, DWORD PTR _position$[ebp]
	push	ecx
	lea	ecx, DWORD PTR _maxUp$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 214  : 	maxUp.z += 4096.0;

	fld	DWORD PTR _maxUp$[ebp+8]
	fadd	QWORD PTR __real@8@400b8000000000000000
	fstp	DWORD PTR _maxUp$[ebp+8]

; 215  : 
; 216  : 	UTIL_TraceLine(position, maxUp, ignore_monsters, NULL, &tr);

	lea	edx, DWORD PTR _tr$[ebp]
	push	edx
	push	0
	push	1
	lea	eax, DWORD PTR _maxUp$[ebp]
	push	eax
	mov	ecx, DWORD PTR _position$[ebp]
	push	ecx
	call	?UTIL_TraceLine@@YAXABVVector@@0W4IGNORE_MONSTERS@@PAUedict_s@@PAUgametrace_s@@@Z ; UTIL_TraceLine
	add	esp, 20					; 00000014H

; 217  : 	if (tr.flFraction != 1.0)

	fld	DWORD PTR _tr$[ebp+16]
	fcomp	QWORD PTR __real@8@3fff8000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L36654

; 218  : 		maxUp.z = tr.vecEndPos.z;

	mov	edx, DWORD PTR _tr$[ebp+28]
	mov	DWORD PTR _maxUp$[ebp+8], edx
$L36654:

; 219  : 
; 220  : 	if ((pev->flags) & FL_SWIM)

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR [ecx+420]
	and	edx, 2
	test	edx, edx
	je	SHORT $L36655

; 222  : 		return UTIL_WaterLevel( position, minUp.z, maxUp.z );

	mov	eax, DWORD PTR _maxUp$[ebp+8]
	push	eax
	mov	ecx, DWORD PTR _minUp$[ebp+8]
	push	ecx
	mov	edx, DWORD PTR _position$[ebp]
	push	edx
	call	?UTIL_WaterLevel@@YAMABVVector@@MM@Z	; UTIL_WaterLevel
	add	esp, 12					; 0000000cH
	jmp	SHORT $L36650
$L36655:

; 224  : 	return maxUp.z;

	fld	DWORD PTR _maxUp$[ebp+8]
$L36650:

; 225  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?CeilingZ@CFlyingMonster@@QAEMABVVector@@@Z ENDP	; CFlyingMonster::CeilingZ
_TEXT	ENDS
PUBLIC	__real@8@40008000000000000000
PUBLIC	??D@YA?AVVector@@MABV0@@Z			; operator*
PUBLIC	?ProbeZ@CFlyingMonster@@QAEHABVVector@@0PAM@Z	; CFlyingMonster::ProbeZ
;	COMDAT __real@8@40008000000000000000
; File z:\xashxtsrc\server\monsters\flyingmonster.cpp
CONST	SEGMENT
__real@8@40008000000000000000 DQ 04000000000000000r ; 2
CONST	ENDS
;	COMDAT ?ProbeZ@CFlyingMonster@@QAEHABVVector@@0PAM@Z
_TEXT	SEGMENT
$T37097 = -68
$T37098 = -80
$T37099 = -92
$T37100 = -104
$T37101 = -116
_position$ = 8
_probe$ = 12
_pFraction$ = 16
_this$ = -4
_conPosition$ = -8
_conProbe$ = -12
_ProbeUnit$ = -24
_ProbeLength$ = -28
_maxProbeLength$ = -32
_minProbeLength$ = -36
_diff$ = -40
_midProbeLength$36677 = -44
_midProbeVec$36678 = -56
?ProbeZ@CFlyingMonster@@QAEHABVVector@@0PAM@Z PROC NEAR	; CFlyingMonster::ProbeZ, COMDAT

; 228  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 180				; 000000b4H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 229  : 	int conPosition = UTIL_PointContents(position);

	mov	eax, DWORD PTR _position$[ebp]
	push	eax
	call	?UTIL_PointContents@@YAHABVVector@@@Z	; UTIL_PointContents
	add	esp, 4
	mov	DWORD PTR _conPosition$[ebp], eax

; 230  : 	if ( (((pev->flags) & FL_SWIM) == FL_SWIM) ^ (conPosition == CONTENTS_WATER))

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [edx+420]
	and	eax, 2
	xor	ecx, ecx
	cmp	eax, 2
	sete	cl
	xor	edx, edx
	cmp	DWORD PTR _conPosition$[ebp], -3	; fffffffdH
	sete	dl
	xor	ecx, edx
	test	ecx, ecx
	je	SHORT $L36663

; 232  : 		//    SWIMING & !WATER
; 233  : 		// or FLYING  & WATER
; 234  : 		//
; 235  : 		*pFraction = 0.0;

	mov	eax, DWORD PTR _pFraction$[ebp]
	mov	DWORD PTR [eax], 0

; 236  : 		return TRUE; // We hit a water boundary because we are where we don't belong.

	mov	eax, 1
	jmp	$L36661
$L36663:

; 238  : 	int conProbe = UTIL_PointContents(probe);

	mov	ecx, DWORD PTR _probe$[ebp]
	push	ecx
	call	?UTIL_PointContents@@YAHABVVector@@@Z	; UTIL_PointContents
	add	esp, 4
	mov	DWORD PTR _conProbe$[ebp], eax

; 239  : 	if (conProbe == conPosition)

	mov	edx, DWORD PTR _conProbe$[ebp]
	cmp	edx, DWORD PTR _conPosition$[ebp]
	jne	SHORT $L36665

; 241  : 		// The probe is either entirely inside the water (for fish) or entirely
; 242  : 		// outside the water (for birds).
; 243  : 		//
; 244  : 		*pFraction = 1.0;

	mov	eax, DWORD PTR _pFraction$[ebp]
	mov	DWORD PTR [eax], 1065353216		; 3f800000H

; 245  : 		return FALSE;

	xor	eax, eax
	jmp	$L36661
$L36665:

; 247  : 
; 248  : 	Vector ProbeUnit = (probe-position).Normalize();

	lea	ecx, DWORD PTR $T37098[ebp]
	push	ecx
	mov	edx, DWORD PTR _position$[ebp]
	push	edx
	lea	eax, DWORD PTR $T37097[ebp]
	push	eax
	mov	ecx, DWORD PTR _probe$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	push	eax
	lea	ecx, DWORD PTR _ProbeUnit$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 249  : 	float ProbeLength = (probe-position).Length();

	mov	ecx, DWORD PTR _position$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T37099[ebp]
	push	edx
	mov	ecx, DWORD PTR _probe$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _ProbeLength$[ebp]

; 250  : 	float maxProbeLength = ProbeLength;

	mov	eax, DWORD PTR _ProbeLength$[ebp]
	mov	DWORD PTR _maxProbeLength$[ebp], eax

; 251  : 	float minProbeLength = 0;

	mov	DWORD PTR _minProbeLength$[ebp], 0

; 252  : 
; 253  : 	float diff = maxProbeLength - minProbeLength;

	fld	DWORD PTR _maxProbeLength$[ebp]
	fsub	DWORD PTR _minProbeLength$[ebp]
	fstp	DWORD PTR _diff$[ebp]
$L36675:

; 254  : 	while (diff > 1.0)

	fld	DWORD PTR _diff$[ebp]
	fcomp	QWORD PTR __real@8@3fff8000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L36676

; 256  : 		float midProbeLength = minProbeLength + diff/2.0;

	fld	DWORD PTR _minProbeLength$[ebp]
	fld	DWORD PTR _diff$[ebp]
	fdiv	QWORD PTR __real@8@40008000000000000000
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _midProbeLength$36677[ebp]

; 257  : 		Vector midProbeVec = midProbeLength * ProbeUnit;

	lea	ecx, DWORD PTR _ProbeUnit$[ebp]
	push	ecx
	mov	edx, DWORD PTR _midProbeLength$36677[ebp]
	push	edx
	lea	eax, DWORD PTR $T37100[ebp]
	push	eax
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	ecx, DWORD PTR _midProbeVec$36678[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 258  : 		if (UTIL_PointContents(position+midProbeVec) == conPosition)

	lea	ecx, DWORD PTR _midProbeVec$36678[ebp]
	push	ecx
	lea	edx, DWORD PTR $T37101[ebp]
	push	edx
	mov	ecx, DWORD PTR _position$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	call	?UTIL_PointContents@@YAHABVVector@@@Z	; UTIL_PointContents
	add	esp, 4
	cmp	eax, DWORD PTR _conPosition$[ebp]
	jne	SHORT $L36681

; 260  : 			minProbeLength = midProbeLength;

	mov	eax, DWORD PTR _midProbeLength$36677[ebp]
	mov	DWORD PTR _minProbeLength$[ebp], eax

; 262  : 		else

	jmp	SHORT $L36682
$L36681:

; 264  : 			maxProbeLength = midProbeLength;

	mov	ecx, DWORD PTR _midProbeLength$36677[ebp]
	mov	DWORD PTR _maxProbeLength$[ebp], ecx
$L36682:

; 266  : 		diff = maxProbeLength - minProbeLength;

	fld	DWORD PTR _maxProbeLength$[ebp]
	fsub	DWORD PTR _minProbeLength$[ebp]
	fstp	DWORD PTR _diff$[ebp]

; 267  : 	}

	jmp	SHORT $L36675
$L36676:

; 268  : 	*pFraction = minProbeLength/ProbeLength;

	fld	DWORD PTR _minProbeLength$[ebp]
	fdiv	DWORD PTR _ProbeLength$[ebp]
	mov	edx, DWORD PTR _pFraction$[ebp]
	fstp	DWORD PTR [edx]

; 269  : 
; 270  : 	return TRUE;

	mov	eax, 1
$L36661:

; 271  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?ProbeZ@CFlyingMonster@@QAEHABVVector@@0PAM@Z ENDP	; CFlyingMonster::ProbeZ
_TEXT	ENDS
;	COMDAT ??D@YA?AVVector@@MABV0@@Z
_TEXT	SEGMENT
$T37106 = -12
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
	lea	ecx, DWORD PTR $T37106[ebp]
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
PUBLIC	__real@4@400a8000000000000000
PUBLIC	?FloorZ@CFlyingMonster@@QAEMABVVector@@@Z	; CFlyingMonster::FloorZ
;	COMDAT __real@4@400a8000000000000000
; File z:\xashxtsrc\server\monsters\flyingmonster.cpp
CONST	SEGMENT
__real@4@400a8000000000000000 DD 045000000r	; 2048
CONST	ENDS
;	COMDAT ?FloorZ@CFlyingMonster@@QAEMABVVector@@@Z
_TEXT	SEGMENT
_position$ = 8
_this$ = -4
_tr$ = -60
_down$ = -72
?FloorZ@CFlyingMonster@@QAEMABVVector@@@Z PROC NEAR	; CFlyingMonster::FloorZ, COMDAT

; 274  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 136				; 00000088H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 275  : 	TraceResult tr;

	lea	ecx, DWORD PTR _tr$[ebp]
	call	??0gametrace_s@@QAE@XZ			; gametrace_s::gametrace_s

; 276  : 
; 277  : 	Vector down = position;

	mov	eax, DWORD PTR _position$[ebp]
	push	eax
	lea	ecx, DWORD PTR _down$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 278  : 	down.z -= 2048;

	fld	DWORD PTR _down$[ebp+8]
	fsub	DWORD PTR __real@4@400a8000000000000000
	fstp	DWORD PTR _down$[ebp+8]

; 279  : 
; 280  : 	UTIL_TraceLine( position, down, ignore_monsters, NULL, &tr );

	lea	ecx, DWORD PTR _tr$[ebp]
	push	ecx
	push	0
	push	1
	lea	edx, DWORD PTR _down$[ebp]
	push	edx
	mov	eax, DWORD PTR _position$[ebp]
	push	eax
	call	?UTIL_TraceLine@@YAXABVVector@@0W4IGNORE_MONSTERS@@PAUedict_s@@PAUgametrace_s@@@Z ; UTIL_TraceLine
	add	esp, 20					; 00000014H

; 281  : 
; 282  : 	if ( tr.flFraction != 1.0 )

	fld	DWORD PTR _tr$[ebp+16]
	fcomp	QWORD PTR __real@8@3fff8000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L36689

; 283  : 		return tr.vecEndPos.z;

	fld	DWORD PTR _tr$[ebp+28]
	jmp	SHORT $L36686
$L36689:

; 284  : 
; 285  : 	return down.z;

	fld	DWORD PTR _down$[ebp+8]
$L36686:

; 286  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?FloorZ@CFlyingMonster@@QAEMABVVector@@@Z ENDP		; CFlyingMonster::FloorZ
_TEXT	ENDS
END
