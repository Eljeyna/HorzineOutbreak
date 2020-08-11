	TITLE	Z:\XashXTSRC\server\monsters\monsterstate.cpp
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
;	COMDAT ??_C@_09CGMB@Stripped?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CO@KMCC@z?3?2xashxtsrc?2server?2monsters?2mon@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0P@OOBL@pSound?5?$CB?$DN?5NULL?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CA@HPK@?$CK?$CK?$CKCombat?5state?5with?5no?5enemy?$CB?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??GetIdealState@CBaseMonster@@UAE?AW4MONSTERSTATE@@XZ@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
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
;	COMDAT ??BEHANDLE@@QAEPAVCBaseEntity@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??4EHANDLE@@QAEPAVCBaseEntity@@PAV1@@Z
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
;	COMDAT ?ClearConditions@CBaseMonster@@QAEXH@Z
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
;	COMDAT ?SetState@CBaseMonster@@QAEXW4MONSTERSTATE@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?RunAI@CBaseMonster@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetIdealState@CBaseMonster@@UAE?AW4MONSTERSTATE@@XZ
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
PUBLIC	??_C@_09CGMB@Stripped?6?$AA@			; `string'
PUBLIC	??BEHANDLE@@QAEHXZ				; EHANDLE::operator int
PUBLIC	??4EHANDLE@@QAEPAVCBaseEntity@@PAV1@@Z		; EHANDLE::operator=
PUBLIC	?SetState@CBaseMonster@@QAEXW4MONSTERSTATE@@@Z	; CBaseMonster::SetState
EXTRN	?g_engfuncs@@3Uenginefuncs_s@@A:BYTE		; g_engfuncs
;	COMDAT ??_C@_09CGMB@Stripped?6?$AA@
; File z:\xashxtsrc\server\monsters\monsterstate.cpp
CONST	SEGMENT
??_C@_09CGMB@Stripped?6?$AA@ DB 'Stripped', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ?SetState@CBaseMonster@@QAEXW4MONSTERSTATE@@@Z
_TEXT	SEGMENT
_State$ = 8
_this$ = -4
?SetState@CBaseMonster@@QAEXW4MONSTERSTATE@@@Z PROC NEAR ; CBaseMonster::SetState, COMDAT

; 33   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 42   : 	{

	mov	eax, DWORD PTR _State$[ebp]
	mov	DWORD PTR -8+[ebp], eax
	cmp	DWORD PTR -8+[ebp], 1
	je	SHORT $L37054
	jmp	SHORT $L37051
$L37054:

; 43   : 	
; 44   : 	// Drop enemy pointers when going to idle
; 45   : 	case MONSTERSTATE_IDLE:
; 46   : 
; 47   : 		if ( m_hEnemy != NULL )

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1960				; 000007a8H
	call	??BEHANDLE@@QAEHXZ			; EHANDLE::operator int
	test	eax, eax
	je	SHORT $L37055

; 49   : 			m_hEnemy = NULL;// not allowed to have an enemy anymore.

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1960				; 000007a8H
	call	??4EHANDLE@@QAEPAVCBaseEntity@@PAV1@@Z	; EHANDLE::operator=

; 50   : 			ALERT ( at_aiconsole, "Stripped\n" );

	push	OFFSET FLAT:??_C@_09CGMB@Stripped?6?$AA@ ; `string'
	push	2
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8
$L37055:
$L37051:

; 54   : 
; 55   : 	m_MonsterState = State;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _State$[ebp]
	mov	DWORD PTR [ecx+2080], edx

; 56   : 	m_IdealMonsterState = State;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _State$[ebp]
	mov	DWORD PTR [eax+2084], ecx

; 57   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SetState@CBaseMonster@@QAEXW4MONSTERSTATE@@@Z ENDP	; CBaseMonster::SetState
_TEXT	ENDS
EXTRN	?ENT@@YAPAUedict_s@@PAVCBaseEntity@@@Z:NEAR	; ENT
;	COMDAT ??4EHANDLE@@QAEPAVCBaseEntity@@PAV1@@Z
_TEXT	SEGMENT
_pEntity$ = 8
_this$ = -4
??4EHANDLE@@QAEPAVCBaseEntity@@PAV1@@Z PROC NEAR	; EHANDLE::operator=, COMDAT

; 69   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 70   : 	if (pEntity)

	cmp	DWORD PTR _pEntity$[ebp], 0
	je	SHORT $L34280

; 72   : 		m_pent = ENT( pEntity );

	mov	eax, DWORD PTR _pEntity$[ebp]
	push	eax
	call	?ENT@@YAPAUedict_s@@PAVCBaseEntity@@@Z	; ENT
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], eax

; 73   : 		if (m_pent)

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx], 0
	je	SHORT $L34281

; 74   : 			m_serialnumber = m_pent->serialnumber;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
$L34281:

; 76   : 	else

	jmp	SHORT $L34282
$L34280:

; 78   : 		m_pent = NULL;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], 0

; 79   : 		m_serialnumber = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], 0
$L34282:

; 81   : 	return pEntity;

	mov	eax, DWORD PTR _pEntity$[ebp]

; 82   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??4EHANDLE@@QAEPAVCBaseEntity@@PAV1@@Z ENDP		; EHANDLE::operator=
_TEXT	ENDS
PUBLIC	?Get@EHANDLE@@QAEPAUedict_s@@XZ			; EHANDLE::Get
;	COMDAT ??BEHANDLE@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
??BEHANDLE@@QAEHXZ PROC NEAR				; EHANDLE::operator int, COMDAT

; 85   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 86   : 	return Get() != NULL;

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Get@EHANDLE@@QAEPAUedict_s@@XZ		; EHANDLE::Get
	neg	eax
	sbb	eax, eax
	neg	eax

; 87   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??BEHANDLE@@QAEHXZ ENDP					; EHANDLE::operator int
_TEXT	ENDS
;	COMDAT ?Get@EHANDLE@@QAEPAUedict_s@@XZ
_TEXT	SEGMENT
_this$ = -4
?Get@EHANDLE@@QAEPAUedict_s@@XZ PROC NEAR		; EHANDLE::Get, COMDAT

; 40   : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 41   : 	if( m_pent )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax], 0
	je	SHORT $L34265

; 43   : #if 0
; 44   : 		// keep client entity always in actual state
; 45   : 		if( ENTINDEX( m_pent ) == 1 )
; 46   : 			m_serialnumber = m_pent->serialnumber;
; 47   : #endif
; 48   : 		if( m_pent->serialnumber == m_serialnumber ) 

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+4]
	cmp	ecx, DWORD PTR [eax+4]
	jne	SHORT $L34265

; 49   : 			return m_pent; 

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	jmp	SHORT $L34263
$L34265:

; 51   : 
; 52   : 	return NULL; 

	xor	eax, eax
$L34263:

; 53   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Get@EHANDLE@@QAEPAUedict_s@@XZ ENDP			; EHANDLE::Get
_TEXT	ENDS
PUBLIC	?ClearConditions@CBaseMonster@@QAEXH@Z		; CBaseMonster::ClearConditions
PUBLIC	??BEHANDLE@@QAEPAVCBaseEntity@@XZ		; EHANDLE::operator CBaseEntity *
PUBLIC	?FNullEnt@@YAHPBUedict_s@@@Z			; FNullEnt
PUBLIC	?RunAI@CBaseMonster@@UAEXXZ			; CBaseMonster::RunAI
PUBLIC	?edict@CBaseEntity@@QAEPAUedict_s@@XZ		; CBaseEntity::edict
EXTRN	?FCheckAITrigger@CBaseMonster@@QAEHXZ:NEAR	; CBaseMonster::FCheckAITrigger
EXTRN	?GetEnemy@CBaseMonster@@QAEHXZ:NEAR		; CBaseMonster::GetEnemy
EXTRN	__ftol:NEAR
EXTRN	?Listen@CBaseMonster@@QAEXXZ:NEAR		; CBaseMonster::Listen
EXTRN	?MaintainSchedule@CBaseMonster@@QAEXXZ:NEAR	; CBaseMonster::MaintainSchedule
;	COMDAT ?RunAI@CBaseMonster@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?RunAI@CBaseMonster@@UAEXXZ PROC NEAR			; CBaseMonster::RunAI, COMDAT

; 63   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 64   : 	// to test model's eye height
; 65   : 	//UTIL_ParticleEffect ( EyePosition(), g_vecZero, 255, 10 );
; 66   : 
; 67   : 	// IDLE sound permitted in ALERT state is because monsters were silent in ALERT state. Only play IDLE sound in IDLE state
; 68   : 	// once we have sounds for that state.
; 69   : 	if ( ( m_MonsterState == MONSTERSTATE_IDLE || m_MonsterState == MONSTERSTATE_ALERT ) && RANDOM_LONG(0,99) == 0 && !(pev->flags & SF_MONSTER_GAG) )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+2080], 1
	je	SHORT $L37062
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+2080], 3
	jne	SHORT $L37061
$L37062:
	push	99					; 00000063H
	push	0
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+360
	add	esp, 8
	test	eax, eax
	jne	SHORT $L37061
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR [eax+420]
	and	ecx, 2
	test	ecx, ecx
	jne	SHORT $L37061

; 71   : 		IdleSound();

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+600]
$L37061:

; 75   : 		 m_MonsterState != MONSTERSTATE_PRONE   && 
; 76   : 		 m_MonsterState != MONSTERSTATE_DEAD )// don't bother with this crap if monster is prone. 

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+2080], 0
	je	$L37063
	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+2080], 5
	je	$L37063
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+2080], 8
	je	$L37063

; 78   : 		// collect some sensory Condition information.
; 79   : 		// don't let monsters outside of the player's PVS act up, or most of the interesting
; 80   : 		// things will happen before the player gets there!
; 81   : 		// UPDATE: We now let COMBAT state monsters think and act fully outside of player PVS. This allows the player to leave 
; 82   : 		// an area where monsters are fighting, and the fight will continue.
; 83   : 		if ( !FNullEnt( FIND_CLIENT_IN_PVS( edict() ) ) || ( m_MonsterState == MONSTERSTATE_COMBAT ) )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?edict@CBaseEntity@@QAEPAUedict_s@@XZ	; CBaseEntity::edict
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+68
	add	esp, 4
	push	eax
	call	?FNullEnt@@YAHPBUedict_s@@@Z		; FNullEnt
	add	esp, 4
	test	eax, eax
	je	SHORT $L37065
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+2080], 2
	jne	SHORT $L37064
$L37065:

; 85   : 			Look( m_flDistLook );

	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+2344]
	call	__ftol
	push	eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+344]

; 86   : 			Listen();// check for audible sounds. 

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Listen@CBaseMonster@@QAEXXZ		; CBaseMonster::Listen

; 87   : 
; 88   : 			// now filter conditions.
; 89   : 			ClearConditions( IgnoreConditions() );

	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+528]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ClearConditions@CBaseMonster@@QAEXH@Z	; CBaseMonster::ClearConditions

; 90   : 
; 91   : 			GetEnemy();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetEnemy@CBaseMonster@@QAEHXZ		; CBaseMonster::GetEnemy
$L37064:

; 93   : 
; 94   : 		// do these calculations if monster has an enemy.
; 95   : 		if ( m_hEnemy != NULL )

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1960				; 000007a8H
	call	??BEHANDLE@@QAEHXZ			; EHANDLE::operator int
	test	eax, eax
	je	SHORT $L37066

; 97   : 			CheckEnemy( m_hEnemy );

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1960				; 000007a8H
	call	??BEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator CBaseEntity *
	push	eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+492]
$L37066:

; 99   : 
; 100  : 		CheckAmmo();

	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+524]
$L37063:

; 102  : 
; 103  : 	FCheckAITrigger();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?FCheckAITrigger@CBaseMonster@@QAEHXZ	; CBaseMonster::FCheckAITrigger

; 104  : 
; 105  : 	PrescheduleThink();

	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+564]

; 106  : 
; 107  : 	MaintainSchedule();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?MaintainSchedule@CBaseMonster@@QAEXXZ	; CBaseMonster::MaintainSchedule

; 108  : 
; 109  : 	// if the monster didn't use these conditions during the above call to MaintainSchedule() or CheckAITrigger()
; 110  : 	// we throw them out cause we don't want them sitting around through the lifespan of a schedule
; 111  : 	// that doesn't use them. 
; 112  : 	m_afConditions &= ~( bits_COND_LIGHT_DAMAGE | bits_COND_HEAVY_DAMAGE );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+1956]
	and	ch, -4					; fffffffcH
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+1956], ecx

; 113  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?RunAI@CBaseMonster@@UAEXXZ ENDP			; CBaseMonster::RunAI
_TEXT	ENDS
PUBLIC	?OFFSET@@YAHPBUedict_s@@@Z			; OFFSET
PUBLIC	?FNullEnt@@YAHH@Z				; FNullEnt
;	COMDAT ?FNullEnt@@YAHPBUedict_s@@@Z
_TEXT	SEGMENT
_pent$ = 8
?FNullEnt@@YAHPBUedict_s@@@Z PROC NEAR			; FNullEnt, COMDAT

; 195  : inline BOOL FNullEnt(const edict_t* pent)	{ return pent == NULL || FNullEnt(OFFSET(pent)); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	cmp	DWORD PTR _pent$[ebp], 0
	je	SHORT $L37438
	mov	eax, DWORD PTR _pent$[ebp]
	push	eax
	call	?OFFSET@@YAHPBUedict_s@@@Z		; OFFSET
	add	esp, 4
	push	eax
	call	?FNullEnt@@YAHH@Z			; FNullEnt
	add	esp, 4
	test	eax, eax
	jne	SHORT $L37438
	mov	DWORD PTR -4+[ebp], 0
	jmp	SHORT $L37439
$L37438:
	mov	DWORD PTR -4+[ebp], 1
$L37439:
	mov	eax, DWORD PTR -4+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?FNullEnt@@YAHPBUedict_s@@@Z ENDP			; FNullEnt
_TEXT	ENDS
PUBLIC	??_C@_0BF@KILF@Bad?5ent?5in?5OFFSET?$CI?$CJ?6?$AA@ ; `string'
;	COMDAT ??_C@_0BF@KILF@Bad?5ent?5in?5OFFSET?$CI?$CJ?6?$AA@
; File z:\xashxtsrc\server\util.h
CONST	SEGMENT
??_C@_0BF@KILF@Bad?5ent?5in?5OFFSET?$CI?$CJ?6?$AA@ DB 'Bad ent in OFFSET('
	DB	')', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ?OFFSET@@YAHPBUedict_s@@@Z
_TEXT	SEGMENT
_pent$ = 8
?OFFSET@@YAHPBUedict_s@@@Z PROC NEAR			; OFFSET, COMDAT

; 160  : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 161  : #if _DEBUG
; 162  : 	if ( !pent )

	cmp	DWORD PTR _pent$[ebp], 0
	jne	SHORT $L32433

; 163  : 		ALERT( at_error, "Bad ent in OFFSET()\n" );

	push	OFFSET FLAT:??_C@_0BF@KILF@Bad?5ent?5in?5OFFSET?$CI?$CJ?6?$AA@ ; `string'
	push	4
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8
$L32433:

; 164  : #endif
; 165  : 	return (*g_engfuncs.pfnEntOffsetOfPEntity)(pent); 

	mov	eax, DWORD PTR _pent$[ebp]
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+280
	add	esp, 4

; 166  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?OFFSET@@YAHPBUedict_s@@@Z ENDP				; OFFSET
_TEXT	ENDS
;	COMDAT ?FNullEnt@@YAHH@Z
_TEXT	SEGMENT
_eoffset$ = 8
?FNullEnt@@YAHH@Z PROC NEAR				; FNullEnt, COMDAT

; 194  : inline BOOL FNullEnt(EOFFSET eoffset)			{ return eoffset == 0; }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	xor	eax, eax
	cmp	DWORD PTR _eoffset$[ebp], 0
	sete	al
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?FNullEnt@@YAHH@Z ENDP					; FNullEnt
_TEXT	ENDS
PUBLIC	?GET_PRIVATE@@YAPAXPAUedict_s@@@Z		; GET_PRIVATE
;	COMDAT ??BEHANDLE@@QAEPAVCBaseEntity@@XZ
_TEXT	SEGMENT
_this$ = -4
??BEHANDLE@@QAEPAVCBaseEntity@@XZ PROC NEAR		; EHANDLE::operator CBaseEntity *, COMDAT

; 64   : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 65   : 	return (CBaseEntity *)GET_PRIVATE( Get( ) ); 

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Get@EHANDLE@@QAEPAUedict_s@@XZ		; EHANDLE::Get
	push	eax
	call	?GET_PRIVATE@@YAPAXPAUedict_s@@@Z	; GET_PRIVATE
	add	esp, 4

; 66   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??BEHANDLE@@QAEPAVCBaseEntity@@XZ ENDP			; EHANDLE::operator CBaseEntity *
_TEXT	ENDS
;	COMDAT ?GET_PRIVATE@@YAPAXPAUedict_s@@@Z
_TEXT	SEGMENT
_pent$ = 8
?GET_PRIVATE@@YAPAXPAUedict_s@@@Z PROC NEAR		; GET_PRIVATE, COMDAT

; 101  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 102  : 	if ( pent )

	cmp	DWORD PTR _pent$[ebp], 0
	je	SHORT $L28281

; 103  : 		return pent->pvPrivateData;

	mov	eax, DWORD PTR _pent$[ebp]
	mov	eax, DWORD PTR [eax+124]
	jmp	SHORT $L28280
$L28281:

; 104  : 	return NULL;

	xor	eax, eax
$L28280:

; 105  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GET_PRIVATE@@YAPAXPAUedict_s@@@Z ENDP			; GET_PRIVATE
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
;	COMDAT ?ClearConditions@CBaseMonster@@QAEXH@Z
_TEXT	SEGMENT
_iConditions$ = 8
_this$ = -4
?ClearConditions@CBaseMonster@@QAEXH@Z PROC NEAR	; CBaseMonster::ClearConditions, COMDAT

; 257  : 		inline void	ClearConditions( int iConditions ) { m_afConditions &= ~iConditions; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _iConditions$[ebp]
	not	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+1956]
	and	edx, eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+1956], edx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?ClearConditions@CBaseMonster@@QAEXH@Z ENDP		; CBaseMonster::ClearConditions
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
PUBLIC	?__LINE__Var@?1??GetIdealState@CBaseMonster@@UAE?AW4MONSTERSTATE@@XZ@4FA ; `CBaseMonster::GetIdealState'::`2'::__LINE__Var
PUBLIC	??_C@_0CO@KMCC@z?3?2xashxtsrc?2server?2monsters?2mon@ ; `string'
PUBLIC	??_C@_0P@OOBL@pSound?5?$CB?$DN?5NULL?$AA@	; `string'
PUBLIC	??_C@_0CA@HPK@?$CK?$CK?$CKCombat?5state?5with?5no?5enemy?$CB?6?$AA@ ; `string'
PUBLIC	?GetIdealState@CBaseMonster@@UAE?AW4MONSTERSTATE@@XZ ; CBaseMonster::GetIdealState
EXTRN	?ExitScriptedSequence@CBaseMonster@@QAEHXZ:NEAR	; CBaseMonster::ExitScriptedSequence
EXTRN	?DBG_AssertFunction@@YAXHPBD0H0@Z:NEAR		; DBG_AssertFunction
EXTRN	?IScheduleFlags@CBaseMonster@@QAEHXZ:NEAR	; CBaseMonster::IScheduleFlags
EXTRN	?MakeIdealYaw@CBaseMonster@@QAEXVVector@@@Z:NEAR ; CBaseMonster::MakeIdealYaw
;	COMDAT ?__LINE__Var@?1??GetIdealState@CBaseMonster@@UAE?AW4MONSTERSTATE@@XZ@4FA
; File z:\xashxtsrc\server\monsters\monsterstate.cpp
_DATA	SEGMENT
?__LINE__Var@?1??GetIdealState@CBaseMonster@@UAE?AW4MONSTERSTATE@@XZ@4FA DW 078H ; `CBaseMonster::GetIdealState'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0CO@KMCC@z?3?2xashxtsrc?2server?2monsters?2mon@
CONST	SEGMENT
??_C@_0CO@KMCC@z?3?2xashxtsrc?2server?2monsters?2mon@ DB 'z:\xashxtsrc\se'
	DB	'rver\monsters\monsterstate.cpp', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@OOBL@pSound?5?$CB?$DN?5NULL?$AA@
CONST	SEGMENT
??_C@_0P@OOBL@pSound?5?$CB?$DN?5NULL?$AA@ DB 'pSound != NULL', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0CA@HPK@?$CK?$CK?$CKCombat?5state?5with?5no?5enemy?$CB?6?$AA@
CONST	SEGMENT
??_C@_0CA@HPK@?$CK?$CK?$CKCombat?5state?5with?5no?5enemy?$CB?6?$AA@ DB '*'
	DB	'**Combat state with no enemy!', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ?GetIdealState@CBaseMonster@@UAE?AW4MONSTERSTATE@@XZ
_TEXT	SEGMENT
_this$ = -4
_iConditions$ = -8
_pSound$37086 = -12
_pSound$37099 = -16
?GetIdealState@CBaseMonster@@UAE?AW4MONSTERSTATE@@XZ PROC NEAR ; CBaseMonster::GetIdealState, COMDAT

; 120  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 100				; 00000064H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 121  : 	int	iConditions;
; 122  : 
; 123  : 	iConditions = IScheduleFlags();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?IScheduleFlags@CBaseMonster@@QAEHXZ	; CBaseMonster::IScheduleFlags
	mov	DWORD PTR _iConditions$[ebp], eax

; 127  : 	{

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+2080]
	mov	DWORD PTR -36+[ebp], ecx
	mov	edx, DWORD PTR -36+[ebp]
	sub	edx, 1
	mov	DWORD PTR -36+[ebp], edx
	cmp	DWORD PTR -36+[ebp], 7
	ja	$L37073
	mov	eax, DWORD PTR -36+[ebp]
	jmp	DWORD PTR $L37460[eax*4]
$L37076:

; 138  : 			if ( iConditions & bits_COND_NEW_ENEMY )			

	mov	ecx, DWORD PTR _iConditions$[ebp]
	and	ecx, 65536				; 00010000H
	test	ecx, ecx
	je	SHORT $L37077

; 140  : 				// new enemy! This means an idle monster has seen someone it dislikes, or 
; 141  : 				// that a monster in combat has found a more suitable target to attack
; 142  : 				m_IdealMonsterState = MONSTERSTATE_COMBAT;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+2084], 2

; 144  : 			else if ( iConditions & bits_COND_LIGHT_DAMAGE )

	jmp	$L37094
$L37077:
	mov	eax, DWORD PTR _iConditions$[ebp]
	and	eax, 256				; 00000100H
	test	eax, eax
	je	SHORT $L37079

; 146  : 				MakeIdealYaw ( m_vecEnemyLKP );

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 2288				; 000008f0H
	sub	esp, 12					; 0000000cH
	mov	edx, esp
	push	ecx
	mov	ecx, edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	call	?MakeIdealYaw@CBaseMonster@@QAEXVVector@@@Z ; CBaseMonster::MakeIdealYaw

; 147  : 				m_IdealMonsterState = MONSTERSTATE_ALERT;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+2084], 3

; 149  : 			else if ( iConditions & bits_COND_HEAVY_DAMAGE )

	jmp	$L37094
$L37079:
	mov	ecx, DWORD PTR _iConditions$[ebp]
	and	ecx, 512				; 00000200H
	test	ecx, ecx
	je	SHORT $L37082

; 151  : 				MakeIdealYaw ( m_vecEnemyLKP );

	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 2288				; 000008f0H
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	call	?MakeIdealYaw@CBaseMonster@@QAEXVVector@@@Z ; CBaseMonster::MakeIdealYaw

; 152  : 				m_IdealMonsterState = MONSTERSTATE_ALERT;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+2084], 3

; 154  : 			else if ( iConditions & bits_COND_HEAR_SOUND )

	jmp	$L37094
$L37082:
	mov	ecx, DWORD PTR _iConditions$[ebp]
	and	ecx, 131072				; 00020000H
	test	ecx, ecx
	je	SHORT $L37085

; 156  : 				CSound *pSound;
; 157  : 				
; 158  : 				pSound = PBestSound();

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+544]
	mov	DWORD PTR _pSound$37086[ebp], eax

; 159  : 				ASSERT( pSound != NULL );

	push	0
	movsx	ecx, WORD PTR ?__LINE__Var@?1??GetIdealState@CBaseMonster@@UAE?AW4MONSTERSTATE@@XZ@4FA ; `CBaseMonster::GetIdealState'::`2'::__LINE__Var
	add	ecx, 39					; 00000027H
	push	ecx
	push	OFFSET FLAT:??_C@_0CO@KMCC@z?3?2xashxtsrc?2server?2monsters?2mon@ ; `string'
	push	OFFSET FLAT:??_C@_0P@OOBL@pSound?5?$CB?$DN?5NULL?$AA@ ; `string'
	xor	edx, edx
	cmp	DWORD PTR _pSound$37086[ebp], 0
	setne	dl
	push	edx
	call	?DBG_AssertFunction@@YAXHPBD0H0@Z	; DBG_AssertFunction
	add	esp, 20					; 00000014H

; 160  : 				if ( pSound )

	cmp	DWORD PTR _pSound$37086[ebp], 0
	je	SHORT $L37092

; 162  : 					MakeIdealYaw ( pSound->m_vecOrigin );

	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	mov	eax, DWORD PTR _pSound$37086[ebp]
	push	eax
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	call	?MakeIdealYaw@CBaseMonster@@QAEXVVector@@@Z ; CBaseMonster::MakeIdealYaw

; 163  : 					if ( pSound->m_iType & (bits_SOUND_COMBAT|bits_SOUND_DANGER) )

	mov	ecx, DWORD PTR _pSound$37086[ebp]
	mov	edx, DWORD PTR [ecx+12]
	and	edx, 33					; 00000021H
	test	edx, edx
	je	SHORT $L37092

; 164  : 						m_IdealMonsterState = MONSTERSTATE_ALERT;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+2084], 3
$L37092:

; 167  : 			else if ( iConditions & (bits_COND_SMELL | bits_COND_SMELL_FOOD) )

	jmp	SHORT $L37094
$L37085:
	mov	ecx, DWORD PTR _iConditions$[ebp]
	and	ecx, 262208				; 00040040H
	test	ecx, ecx
	je	SHORT $L37094

; 169  : 				m_IdealMonsterState = MONSTERSTATE_ALERT;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+2084], 3
$L37094:

; 171  : 
; 172  : 			break;

	jmp	$L37073
$L37095:

; 181  : 			if ( iConditions & (bits_COND_NEW_ENEMY|bits_COND_SEE_ENEMY) )			

	mov	eax, DWORD PTR _iConditions$[ebp]
	and	eax, 65552				; 00010010H
	test	eax, eax
	je	SHORT $L37096

; 183  : 				// see an enemy we MUST attack
; 184  : 				m_IdealMonsterState = MONSTERSTATE_COMBAT;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+2084], 2

; 186  : 			else if ( iConditions & bits_COND_HEAR_SOUND )

	jmp	SHORT $L37100
$L37096:
	mov	edx, DWORD PTR _iConditions$[ebp]
	and	edx, 131072				; 00020000H
	test	edx, edx
	je	SHORT $L37100

; 188  : 				m_IdealMonsterState = MONSTERSTATE_ALERT;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+2084], 3

; 189  : 				CSound *pSound = PBestSound();

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+544]
	mov	DWORD PTR _pSound$37099[ebp], eax

; 190  : 				ASSERT( pSound != NULL );

	push	0
	movsx	eax, WORD PTR ?__LINE__Var@?1??GetIdealState@CBaseMonster@@UAE?AW4MONSTERSTATE@@XZ@4FA ; `CBaseMonster::GetIdealState'::`2'::__LINE__Var
	add	eax, 70					; 00000046H
	push	eax
	push	OFFSET FLAT:??_C@_0CO@KMCC@z?3?2xashxtsrc?2server?2monsters?2mon@ ; `string'
	push	OFFSET FLAT:??_C@_0P@OOBL@pSound?5?$CB?$DN?5NULL?$AA@ ; `string'
	xor	ecx, ecx
	cmp	DWORD PTR _pSound$37099[ebp], 0
	setne	cl
	push	ecx
	call	?DBG_AssertFunction@@YAXHPBD0H0@Z	; DBG_AssertFunction
	add	esp, 20					; 00000014H

; 191  : 				if ( pSound )

	cmp	DWORD PTR _pSound$37099[ebp], 0
	je	SHORT $L37100

; 192  : 					MakeIdealYaw ( pSound->m_vecOrigin );

	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	mov	edx, DWORD PTR _pSound$37099[ebp]
	push	edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	call	?MakeIdealYaw@CBaseMonster@@QAEXVVector@@@Z ; CBaseMonster::MakeIdealYaw
$L37100:

; 194  : 			break;

	jmp	SHORT $L37073
$L37102:

; 202  : 			if ( m_hEnemy == NULL )

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1960				; 000007a8H
	call	??BEHANDLE@@QAEHXZ			; EHANDLE::operator int
	test	eax, eax
	jne	SHORT $L37103

; 204  : 				m_IdealMonsterState = MONSTERSTATE_ALERT;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+2084], 3

; 205  : 				// pev->effects = EF_BRIGHTFIELD;
; 206  : 				ALERT ( at_aiconsole, "***Combat state with no enemy!\n" );

	push	OFFSET FLAT:??_C@_0CA@HPK@?$CK?$CK?$CKCombat?5state?5with?5no?5enemy?$CB?6?$AA@ ; `string'
	push	2
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8
$L37103:

; 208  : 			break;

	jmp	SHORT $L37073
$L37106:

; 220  : 	case MONSTERSTATE_SCRIPT:
; 221  : 		if ( iConditions & (bits_COND_TASK_FAILED|bits_COND_LIGHT_DAMAGE|bits_COND_HEAVY_DAMAGE) )

	mov	ecx, DWORD PTR _iConditions$[ebp]
	and	ecx, 1073742592				; 40000300H
	test	ecx, ecx
	je	SHORT $L37107

; 223  : 			ExitScriptedSequence();	// This will set the ideal state

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ExitScriptedSequence@CBaseMonster@@QAEHXZ ; CBaseMonster::ExitScriptedSequence
$L37107:

; 225  : 		break;

	jmp	SHORT $L37073
$L37108:

; 226  : 
; 227  : 	case MONSTERSTATE_DEAD:
; 228  : 		m_IdealMonsterState = MONSTERSTATE_DEAD;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+2084], 8
$L37073:

; 231  : 
; 232  : 	return m_IdealMonsterState;

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+2084]

; 233  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
$L37460:
	DD	$L37076
	DD	$L37102
	DD	$L37095
	DD	$L37073
	DD	$L37073
	DD	$L37106
	DD	$L37073
	DD	$L37108
?GetIdealState@CBaseMonster@@UAE?AW4MONSTERSTATE@@XZ ENDP ; CBaseMonster::GetIdealState
_TEXT	ENDS
EXTRN	__fltused:NEAR
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
END
