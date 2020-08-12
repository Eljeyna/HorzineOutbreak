	TITLE	Z:\XashXTSRC\server\monsters\h_ai.cpp
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
;	COMDAT ??KVector@@QBE?AV0@M@Z
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
;	COMDAT ?FBoxVisible@@YAHPAUentvars_s@@0AAVVector@@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0gametrace_s@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VecCheckToss@@YA?AVVector@@PAUentvars_s@@ABV1@V1@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VecCheckThrow@@YA?AVVector@@PAUentvars_s@@ABV1@V1@MM@Z
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
PUBLIC	?g_fDrawLines@@3HA				; g_fDrawLines
_BSS	SEGMENT
?g_fDrawLines@@3HA DD 01H DUP (?)			; g_fDrawLines
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
PUBLIC	__real@8@3fff8000000000000000
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
PUBLIC	??HVector@@QBE?AV0@ABV0@@Z			; Vector::operator+
PUBLIC	??0gametrace_s@@QAE@XZ				; gametrace_s::gametrace_s
PUBLIC	?FBoxVisible@@YAHPAUentvars_s@@0AAVVector@@M@Z	; FBoxVisible
PUBLIC	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z		; ENT
EXTRN	__fltused:NEAR
EXTRN	?g_engfuncs@@3Uenginefuncs_s@@A:BYTE		; g_engfuncs
EXTRN	?UTIL_TraceLine@@YAXABVVector@@0W4IGNORE_MONSTERS@@W4IGNORE_GLASS@@PAUedict_s@@PAUgametrace_s@@@Z:NEAR ; UTIL_TraceLine
;	COMDAT __real@8@3fff8000000000000000
; File z:\xashxtsrc\server\monsters\h_ai.cpp
CONST	SEGMENT
__real@8@3fff8000000000000000 DQ 03ff0000000000000r ; 1
CONST	ENDS
;	COMDAT ?FBoxVisible@@YAHPAUentvars_s@@0AAVVector@@M@Z
_TEXT	SEGMENT
$T36882 = -96
_pevLooker$ = 8
_pevTarget$ = 12
_vecTargetOrigin$ = 16
_flSize$ = 20
_tr$ = -56
_vecLookerOrigin$ = -68
_i$ = -72
_vecTarget$36513 = -84
?FBoxVisible@@YAHPAUentvars_s@@0AAVVector@@M@Z PROC NEAR ; FBoxVisible, COMDAT

; 49   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 160				; 000000a0H
	push	ebx
	push	esi
	push	edi

; 52   : 		|| (pevLooker->waterlevel == 3 && pevTarget->waterlevel == 0))

	mov	eax, DWORD PTR _pevLooker$[ebp]
	cmp	DWORD PTR [eax+448], 3
	je	SHORT $L36505
	mov	ecx, DWORD PTR _pevTarget$[ebp]
	cmp	DWORD PTR [ecx+448], 3
	je	SHORT $L36504
$L36505:
	mov	edx, DWORD PTR _pevLooker$[ebp]
	cmp	DWORD PTR [edx+448], 3
	jne	SHORT $L36503
	mov	eax, DWORD PTR _pevTarget$[ebp]
	cmp	DWORD PTR [eax+448], 0
	jne	SHORT $L36503
$L36504:

; 53   : 		return FALSE;

	xor	eax, eax
	jmp	$L36502
$L36503:

; 54   : 
; 55   : 	TraceResult tr;

	lea	ecx, DWORD PTR _tr$[ebp]
	call	??0gametrace_s@@QAE@XZ			; gametrace_s::gametrace_s

; 56   : 	Vector	vecLookerOrigin = pevLooker->origin + pevLooker->view_ofs;//look through the monster's 'eyes'

	mov	ecx, DWORD PTR _pevLooker$[ebp]
	add	ecx, 372				; 00000174H
	push	ecx
	lea	edx, DWORD PTR $T36882[ebp]
	push	edx
	mov	ecx, DWORD PTR _pevLooker$[ebp]
	add	ecx, 8
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	lea	ecx, DWORD PTR _vecLookerOrigin$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 57   : 	for (int i = 0; i < 5; i++)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L36510
$L36511:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L36510:
	cmp	DWORD PTR _i$[ebp], 5
	jge	$L36512

; 59   : 		Vector vecTarget = pevTarget->origin;

	mov	ecx, DWORD PTR _pevTarget$[ebp]
	add	ecx, 8
	push	ecx
	lea	ecx, DWORD PTR _vecTarget$36513[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 60   : 		vecTarget.x += RANDOM_FLOAT( pevTarget->mins.x + flSize, pevTarget->maxs.x - flSize);

	mov	edx, DWORD PTR _pevTarget$[ebp]
	fld	DWORD PTR [edx+232]
	fsub	DWORD PTR _flSize$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR _pevTarget$[ebp]
	fld	DWORD PTR _flSize$[ebp]
	fadd	DWORD PTR [eax+220]
	push	ecx
	fstp	DWORD PTR [esp]
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+364
	add	esp, 8
	fadd	DWORD PTR _vecTarget$36513[ebp]
	fstp	DWORD PTR _vecTarget$36513[ebp]

; 61   : 		vecTarget.y += RANDOM_FLOAT( pevTarget->mins.y + flSize, pevTarget->maxs.y - flSize);

	mov	ecx, DWORD PTR _pevTarget$[ebp]
	fld	DWORD PTR [ecx+236]
	fsub	DWORD PTR _flSize$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _pevTarget$[ebp]
	fld	DWORD PTR _flSize$[ebp]
	fadd	DWORD PTR [edx+224]
	push	ecx
	fstp	DWORD PTR [esp]
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+364
	add	esp, 8
	fadd	DWORD PTR _vecTarget$36513[ebp+4]
	fstp	DWORD PTR _vecTarget$36513[ebp+4]

; 62   : 		vecTarget.z += RANDOM_FLOAT( pevTarget->mins.z + flSize, pevTarget->maxs.z - flSize);

	mov	eax, DWORD PTR _pevTarget$[ebp]
	fld	DWORD PTR [eax+240]
	fsub	DWORD PTR _flSize$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _pevTarget$[ebp]
	fld	DWORD PTR _flSize$[ebp]
	fadd	DWORD PTR [ecx+228]
	push	ecx
	fstp	DWORD PTR [esp]
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+364
	add	esp, 8
	fadd	DWORD PTR _vecTarget$36513[ebp+8]
	fstp	DWORD PTR _vecTarget$36513[ebp+8]

; 63   : 
; 64   : 		UTIL_TraceLine(vecLookerOrigin, vecTarget, ignore_monsters, ignore_glass, ENT(pevLooker)/*pentIgnore*/, &tr);

	lea	edx, DWORD PTR _tr$[ebp]
	push	edx
	mov	eax, DWORD PTR _pevLooker$[ebp]
	push	eax
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	push	1
	push	1
	lea	ecx, DWORD PTR _vecTarget$36513[ebp]
	push	ecx
	lea	edx, DWORD PTR _vecLookerOrigin$[ebp]
	push	edx
	call	?UTIL_TraceLine@@YAXABVVector@@0W4IGNORE_MONSTERS@@W4IGNORE_GLASS@@PAUedict_s@@PAUgametrace_s@@@Z ; UTIL_TraceLine
	add	esp, 24					; 00000018H

; 65   : 		
; 66   : 		if (tr.flFraction == 1.0)

	fld	DWORD PTR _tr$[ebp+16]
	fcomp	QWORD PTR __real@8@3fff8000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L36514

; 68   : 			vecTargetOrigin = vecTarget;

	mov	eax, DWORD PTR _vecTargetOrigin$[ebp]
	mov	ecx, DWORD PTR _vecTarget$36513[ebp]
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _vecTarget$36513[ebp+4]
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR _vecTarget$36513[ebp+8]
	mov	DWORD PTR [eax+8], ecx

; 69   : 			return TRUE;// line of sight is valid.

	mov	eax, 1
	jmp	SHORT $L36502
$L36514:

; 71   : 	}

	jmp	$L36511
$L36512:

; 72   : 	return FALSE;// Line of sight is not established

	xor	eax, eax
$L36502:

; 73   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?FBoxVisible@@YAHPAUentvars_s@@0AAVVector@@M@Z ENDP	; FBoxVisible
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
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
$T36890 = -16
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
	lea	ecx, DWORD PTR $T36890[ebp]
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
PUBLIC	__real@4@4007fa00000000000000
PUBLIC	__real@4@4002f000000000000000
PUBLIC	__real@8@3ffe8000000000000000
PUBLIC	__real@8@3ffbccccccccccccd000
PUBLIC	??GVector@@QBE?AV0@ABV0@@Z			; Vector::operator-
PUBLIC	??DVector@@QBE?AV0@M@Z				; Vector::operator*
PUBLIC	??KVector@@QBE?AV0@M@Z				; Vector::operator/
PUBLIC	?VecCheckToss@@YA?AVVector@@PAUentvars_s@@ABV1@V1@M@Z ; VecCheckToss
PUBLIC	?Instance@CBaseEntity@@SAPAV1@PAUentvars_s@@@Z	; CBaseEntity::Instance
EXTRN	_sqrt:NEAR
EXTRN	?GetAbsAngles@CBaseEntity@@QBEABVVector@@XZ:NEAR ; CBaseEntity::GetAbsAngles
EXTRN	?gpGlobals@@3PAUglobalvars_t@@A:DWORD		; gpGlobals
EXTRN	?g_vecZero@@3VVector@@B:BYTE			; g_vecZero
EXTRN	?g_psv_gravity@@3PAUcvar_s@@A:DWORD		; g_psv_gravity
EXTRN	?UTIL_MakeVectors@@YAXABVVector@@@Z:NEAR	; UTIL_MakeVectors
EXTRN	?UTIL_TraceLine@@YAXABVVector@@0W4IGNORE_MONSTERS@@PAUedict_s@@PAUgametrace_s@@@Z:NEAR ; UTIL_TraceLine
;	COMDAT __real@4@4007fa00000000000000
; File z:\xashxtsrc\server\monsters\h_ai.cpp
CONST	SEGMENT
__real@4@4007fa00000000000000 DD 043fa0000r	; 500
CONST	ENDS
;	COMDAT __real@4@4002f000000000000000
CONST	SEGMENT
__real@4@4002f000000000000000 DD 041700000r	; 15
CONST	ENDS
;	COMDAT __real@8@3ffe8000000000000000
CONST	SEGMENT
__real@8@3ffe8000000000000000 DQ 03fe0000000000000r ; 0.5
CONST	ENDS
;	COMDAT __real@8@3ffbccccccccccccd000
CONST	SEGMENT
__real@8@3ffbccccccccccccd000 DQ 03fb999999999999ar ; 0.1
CONST	ENDS
;	COMDAT ?VecCheckToss@@YA?AVVector@@PAUentvars_s@@ABV1@V1@M@Z
_TEXT	SEGMENT
$T36901 = -152
$T36902 = -164
$T36903 = -176
$T36904 = -188
$T36905 = -200
$T36906 = -212
$T36907 = -224
$T36908 = -236
$T36909 = -248
$T36910 = -260
$T36911 = -272
$T36912 = -284
$T36913 = -296
_pev$ = 12
_vecSpot1$ = 16
_vecSpot2$ = 20
_flGravityAdj$ = 32
___$ReturnUdt$ = 8
_tr$ = -56
_vecMidPoint$ = -68
_vecApex$ = -80
_vecScale$ = -92
_vecGrenadeVel$ = -104
_vecTemp$ = -116
_flGravity$ = -120
_pEnt$ = -124
_distance1$ = -128
_distance2$ = -132
_time1$ = -136
_time2$ = -140
?VecCheckToss@@YA?AVVector@@PAUentvars_s@@ABV1@V1@M@Z PROC NEAR ; VecCheckToss, COMDAT

; 80   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 368				; 00000170H
	push	ebx
	push	esi
	push	edi

; 81   : 	TraceResult		tr;

	lea	ecx, DWORD PTR _tr$[ebp]
	call	??0gametrace_s@@QAE@XZ			; gametrace_s::gametrace_s

; 82   : 	Vector			vecMidPoint;// halfway point between Spot1 and Spot2

	lea	ecx, DWORD PTR _vecMidPoint$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 83   : 	Vector			vecApex;// highest point 

	lea	ecx, DWORD PTR _vecApex$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 84   : 	Vector			vecScale;

	lea	ecx, DWORD PTR _vecScale$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 85   : 	Vector			vecGrenadeVel;

	lea	ecx, DWORD PTR _vecGrenadeVel$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 86   : 	Vector			vecTemp;

	lea	ecx, DWORD PTR _vecTemp$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 87   : 	float			flGravity = g_psv_gravity->value * flGravityAdj;

	mov	eax, DWORD PTR ?g_psv_gravity@@3PAUcvar_s@@A ; g_psv_gravity
	fld	DWORD PTR _flGravityAdj$[ebp]
	fmul	DWORD PTR [eax+12]
	fstp	DWORD PTR _flGravity$[ebp]

; 88   : 
; 89   : 	if (vecSpot2.z - vecSpot1.z > 500)

	mov	ecx, DWORD PTR _vecSpot1$[ebp]
	fld	DWORD PTR _vecSpot2$[ebp+8]
	fsub	DWORD PTR [ecx+8]
	fcomp	DWORD PTR __real@4@4007fa00000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L36531

; 91   : 		// to high, fail
; 92   : 		return g_vecZero;

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	$L36523
$L36531:

; 94   : 
; 95   : 	CBaseEntity *pEnt = CBaseEntity::Instance(pev);

	mov	edx, DWORD PTR _pev$[ebp]
	push	edx
	call	?Instance@CBaseEntity@@SAPAV1@PAUentvars_s@@@Z ; CBaseEntity::Instance
	add	esp, 4
	mov	DWORD PTR _pEnt$[ebp], eax

; 96   : 
; 97   : 	UTIL_MakeVectors (pEnt->GetAbsAngles());

	mov	ecx, DWORD PTR _pEnt$[ebp]
	call	?GetAbsAngles@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsAngles
	push	eax
	call	?UTIL_MakeVectors@@YAXABVVector@@@Z	; UTIL_MakeVectors
	add	esp, 4

; 98   : 
; 99   : 	// toss a little bit to the left or right, not right down on the enemy's bean (head). 
; 100  : 	vecSpot2 = vecSpot2 + gpGlobals->v_right * ( RANDOM_FLOAT(-8,8) + RANDOM_FLOAT(-16,16) );

	push	1090519040				; 41000000H
	push	-1056964608				; c1000000H
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+364
	fstp	DWORD PTR -300+[ebp]
	add	esp, 8
	push	1098907648				; 41800000H
	push	-1048576000				; c1800000H
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+364
	add	esp, 8
	fadd	DWORD PTR -300+[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	eax, DWORD PTR $T36901[ebp]
	push	eax
	mov	ecx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	add	ecx, 64					; 00000040H
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T36902[ebp]
	push	ecx
	lea	ecx, DWORD PTR _vecSpot2$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _vecSpot2$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _vecSpot2$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _vecSpot2$[ebp+8], edx

; 101  : 	vecSpot2 = vecSpot2 + gpGlobals->v_forward * ( RANDOM_FLOAT(-8,8) + RANDOM_FLOAT(-16,16) );

	push	1090519040				; 41000000H
	push	-1056964608				; c1000000H
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+364
	fstp	DWORD PTR -304+[ebp]
	add	esp, 8
	push	1098907648				; 41800000H
	push	-1048576000				; c1800000H
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+364
	add	esp, 8
	fadd	DWORD PTR -304+[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	eax, DWORD PTR $T36903[ebp]
	push	eax
	mov	ecx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	add	ecx, 40					; 00000028H
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T36904[ebp]
	push	ecx
	lea	ecx, DWORD PTR _vecSpot2$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _vecSpot2$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _vecSpot2$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _vecSpot2$[ebp+8], edx

; 102  : 	
; 103  : 	// calculate the midpoint and apex of the 'triangle'
; 104  : 	// UNDONE: normalize any Z position differences between spot1 and spot2 so that triangle is always RIGHT
; 105  : 
; 106  : 	// How much time does it take to get there?
; 107  : 
; 108  : 	// get a rough idea of how high it can be thrown
; 109  : 	vecMidPoint = vecSpot1 + (vecSpot2 - vecSpot1) * 0.5;

	push	1056964608				; 3f000000H
	lea	eax, DWORD PTR $T36906[ebp]
	push	eax
	mov	ecx, DWORD PTR _vecSpot1$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T36905[ebp]
	push	edx
	lea	ecx, DWORD PTR _vecSpot2$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T36907[ebp]
	push	eax
	mov	ecx, DWORD PTR _vecSpot1$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _vecMidPoint$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _vecMidPoint$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _vecMidPoint$[ebp+8], eax

; 110  : 	UTIL_TraceLine(vecMidPoint, vecMidPoint + Vector(0,0,500), ignore_monsters, ENT(pev), &tr);

	lea	ecx, DWORD PTR _tr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pev$[ebp]
	push	edx
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	push	1
	push	1140457472				; 43fa0000H
	push	0
	push	0
	lea	ecx, DWORD PTR $T36908[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	lea	eax, DWORD PTR $T36909[ebp]
	push	eax
	lea	ecx, DWORD PTR _vecMidPoint$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	lea	ecx, DWORD PTR _vecMidPoint$[ebp]
	push	ecx
	call	?UTIL_TraceLine@@YAXABVVector@@0W4IGNORE_MONSTERS@@PAUedict_s@@PAUgametrace_s@@@Z ; UTIL_TraceLine
	add	esp, 20					; 00000014H

; 111  : 	vecMidPoint = tr.vecEndPos;

	mov	edx, DWORD PTR _tr$[ebp+20]
	mov	DWORD PTR _vecMidPoint$[ebp], edx
	mov	eax, DWORD PTR _tr$[ebp+24]
	mov	DWORD PTR _vecMidPoint$[ebp+4], eax
	mov	ecx, DWORD PTR _tr$[ebp+28]
	mov	DWORD PTR _vecMidPoint$[ebp+8], ecx

; 112  : 	// (subtract 15 so the grenade doesn't hit the ceiling)
; 113  : 	vecMidPoint.z -= 15;

	fld	DWORD PTR _vecMidPoint$[ebp+8]
	fsub	DWORD PTR __real@4@4002f000000000000000
	fstp	DWORD PTR _vecMidPoint$[ebp+8]

; 114  : 
; 115  : 	if (vecMidPoint.z < vecSpot1.z || vecMidPoint.z < vecSpot2.z)

	mov	edx, DWORD PTR _vecSpot1$[ebp]
	fld	DWORD PTR _vecMidPoint$[ebp+8]
	fcomp	DWORD PTR [edx+8]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L36543
	fld	DWORD PTR _vecMidPoint$[ebp+8]
	fcomp	DWORD PTR _vecSpot2$[ebp+8]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L36542
$L36543:

; 117  : 		// to not enough space, fail
; 118  : 		return g_vecZero;

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	$L36523
$L36542:

; 120  : 
; 121  : 	// How high should the grenade travel to reach the apex
; 122  : 	float distance1 = (vecMidPoint.z - vecSpot1.z);

	mov	eax, DWORD PTR _vecSpot1$[ebp]
	fld	DWORD PTR _vecMidPoint$[ebp+8]
	fsub	DWORD PTR [eax+8]
	fstp	DWORD PTR _distance1$[ebp]

; 123  : 	float distance2 = (vecMidPoint.z - vecSpot2.z);

	fld	DWORD PTR _vecMidPoint$[ebp+8]
	fsub	DWORD PTR _vecSpot2$[ebp+8]
	fstp	DWORD PTR _distance2$[ebp]

; 124  : 
; 125  : 	// How long will it take for the grenade to travel this distance
; 126  : 	float time1 = sqrt( distance1 / (0.5 * flGravity) );

	fld	DWORD PTR _distance1$[ebp]
	fld	DWORD PTR _flGravity$[ebp]
	fmul	QWORD PTR __real@8@3ffe8000000000000000
	fdivp	ST(1), ST(0)
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fstp	DWORD PTR _time1$[ebp]

; 127  : 	float time2 = sqrt( distance2 / (0.5 * flGravity) );

	fld	DWORD PTR _distance2$[ebp]
	fld	DWORD PTR _flGravity$[ebp]
	fmul	QWORD PTR __real@8@3ffe8000000000000000
	fdivp	ST(1), ST(0)
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fstp	DWORD PTR _time2$[ebp]

; 128  : 
; 129  : 	if (time1 < 0.1)

	fld	DWORD PTR _time1$[ebp]
	fcomp	QWORD PTR __real@8@3ffbccccccccccccd000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L36548

; 131  : 		// too close
; 132  : 		return g_vecZero;

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	$L36523
$L36548:

; 134  : 
; 135  : 	// how hard to throw sideways to get there in time.
; 136  : 	vecGrenadeVel = (vecSpot2 - vecSpot1) / (time1 + time2);

	fld	DWORD PTR _time1$[ebp]
	fadd	DWORD PTR _time2$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T36911[ebp]
	push	ecx
	mov	edx, DWORD PTR _vecSpot1$[ebp]
	push	edx
	lea	eax, DWORD PTR $T36910[ebp]
	push	eax
	lea	ecx, DWORD PTR _vecSpot2$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	??KVector@@QBE?AV0@M@Z			; Vector::operator/
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _vecGrenadeVel$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _vecGrenadeVel$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _vecGrenadeVel$[ebp+8], eax

; 137  : 	// how hard upwards to reach the apex at the right time.
; 138  : 	vecGrenadeVel.z = flGravity * time1;

	fld	DWORD PTR _flGravity$[ebp]
	fmul	DWORD PTR _time1$[ebp]
	fstp	DWORD PTR _vecGrenadeVel$[ebp+8]

; 139  : 
; 140  : 	// find the apex
; 141  : 	vecApex  = vecSpot1 + vecGrenadeVel * time1;

	mov	ecx, DWORD PTR _time1$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T36912[ebp]
	push	edx
	lea	ecx, DWORD PTR _vecGrenadeVel$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T36913[ebp]
	push	eax
	mov	ecx, DWORD PTR _vecSpot1$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _vecApex$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _vecApex$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _vecApex$[ebp+8], eax

; 142  : 	vecApex.z = vecMidPoint.z;

	mov	ecx, DWORD PTR _vecMidPoint$[ebp+8]
	mov	DWORD PTR _vecApex$[ebp+8], ecx

; 143  : 
; 144  : 	UTIL_TraceLine(vecSpot1, vecApex, dont_ignore_monsters, ENT(pev), &tr);

	lea	edx, DWORD PTR _tr$[ebp]
	push	edx
	mov	eax, DWORD PTR _pev$[ebp]
	push	eax
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	push	0
	lea	ecx, DWORD PTR _vecApex$[ebp]
	push	ecx
	mov	edx, DWORD PTR _vecSpot1$[ebp]
	push	edx
	call	?UTIL_TraceLine@@YAXABVVector@@0W4IGNORE_MONSTERS@@PAUedict_s@@PAUgametrace_s@@@Z ; UTIL_TraceLine
	add	esp, 20					; 00000014H

; 145  : 	if (tr.flFraction != 1.0)

	fld	DWORD PTR _tr$[ebp+16]
	fcomp	QWORD PTR __real@8@3fff8000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L36553

; 147  : 		// fail!
; 148  : 		return g_vecZero;

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	SHORT $L36523
$L36553:

; 150  : 
; 151  : 	// UNDONE: either ignore monsters or change it to not care if we hit our enemy
; 152  : 	UTIL_TraceLine(vecSpot2, vecApex, ignore_monsters, ENT(pev), &tr); 

	lea	eax, DWORD PTR _tr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pev$[ebp]
	push	ecx
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	push	1
	lea	edx, DWORD PTR _vecApex$[ebp]
	push	edx
	lea	eax, DWORD PTR _vecSpot2$[ebp]
	push	eax
	call	?UTIL_TraceLine@@YAXABVVector@@0W4IGNORE_MONSTERS@@PAUedict_s@@PAUgametrace_s@@@Z ; UTIL_TraceLine
	add	esp, 20					; 00000014H

; 153  : 	if (tr.flFraction != 1.0)

	fld	DWORD PTR _tr$[ebp+16]
	fcomp	QWORD PTR __real@8@3fff8000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L36554

; 155  : 		// fail!
; 156  : 		return g_vecZero;

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	SHORT $L36523
$L36554:

; 158  : 	
; 159  : 	return vecGrenadeVel;

	lea	ecx, DWORD PTR _vecGrenadeVel$[ebp]
	push	ecx
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
$L36523:

; 160  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?VecCheckToss@@YA?AVVector@@PAUentvars_s@@ABV1@V1@M@Z ENDP ; VecCheckToss
_TEXT	ENDS
;	COMDAT ??GVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
$T36924 = -16
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
	lea	ecx, DWORD PTR $T36924[ebp]
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
;	COMDAT ??DVector@@QBE?AV0@M@Z
_TEXT	SEGMENT
$T36927 = -16
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
	lea	ecx, DWORD PTR $T36927[ebp]
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
;	COMDAT ??KVector@@QBE?AV0@M@Z
_TEXT	SEGMENT
$T36930 = -16
_fl$ = 12
___$ReturnUdt$ = 8
_this$ = -4
??KVector@@QBE?AV0@M@Z PROC NEAR			; Vector::operator/, COMDAT

; 154  : 	inline Vector operator/(float fl) const		{ return Vector(x/fl, y/fl, z/fl);	   }

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+8]
	fdiv	DWORD PTR _fl$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+4]
	fdiv	DWORD PTR _fl$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx]
	fdiv	DWORD PTR _fl$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T36930[ebp]
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
??KVector@@QBE?AV0@M@Z ENDP				; Vector::operator/
_TEXT	ENDS
PUBLIC	?Instance@CBaseEntity@@SAPAV1@PAUedict_s@@@Z	; CBaseEntity::Instance
;	COMDAT ?Instance@CBaseEntity@@SAPAV1@PAUentvars_s@@@Z
_TEXT	SEGMENT
_pev$ = 8
?Instance@CBaseEntity@@SAPAV1@PAUentvars_s@@@Z PROC NEAR ; CBaseEntity::Instance, COMDAT

; 533  : 	static CBaseEntity *Instance( entvars_t *pev ) { return Instance( ENT( pev ) ); }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR _pev$[ebp]
	push	eax
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	call	?Instance@CBaseEntity@@SAPAV1@PAUedict_s@@@Z ; CBaseEntity::Instance
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Instance@CBaseEntity@@SAPAV1@PAUentvars_s@@@Z ENDP	; CBaseEntity::Instance
_TEXT	ENDS
PUBLIC	?GET_PRIVATE@@YAPAXPAUedict_s@@@Z		; GET_PRIVATE
PUBLIC	?ENT@@YAPAUedict_s@@H@Z				; ENT
;	COMDAT ?Instance@CBaseEntity@@SAPAV1@PAUedict_s@@@Z
_TEXT	SEGMENT
_pEnt$ = -4
_pent$ = 8
?Instance@CBaseEntity@@SAPAV1@PAUedict_s@@@Z PROC NEAR	; CBaseEntity::Instance, COMDAT

; 526  : 	{ 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 527  : 		if ( !pent )

	cmp	DWORD PTR _pent$[ebp], 0
	jne	SHORT $L35031

; 528  : 			pent = ENT(0);

	push	0
	call	?ENT@@YAPAUedict_s@@H@Z			; ENT
	add	esp, 4
	mov	DWORD PTR _pent$[ebp], eax
$L35031:

; 529  : 		CBaseEntity *pEnt = (CBaseEntity *)GET_PRIVATE(pent); 

	mov	eax, DWORD PTR _pent$[ebp]
	push	eax
	call	?GET_PRIVATE@@YAPAXPAUedict_s@@@Z	; GET_PRIVATE
	add	esp, 4
	mov	DWORD PTR _pEnt$[ebp], eax

; 530  : 		return pEnt; 

	mov	eax, DWORD PTR _pEnt$[ebp]

; 531  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Instance@CBaseEntity@@SAPAV1@PAUedict_s@@@Z ENDP	; CBaseEntity::Instance
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
;	COMDAT ?ENT@@YAPAUedict_s@@H@Z
_TEXT	SEGMENT
_eoffset$ = 8
?ENT@@YAPAUedict_s@@H@Z PROC NEAR			; ENT, COMDAT

; 157  : inline edict_t *ENT(EOFFSET eoffset)			{ return (*g_engfuncs.pfnPEntityOfEntOffset)(eoffset); }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR _eoffset$[ebp]
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+276
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ENT@@YAPAUedict_s@@H@Z ENDP				; ENT
_TEXT	ENDS
PUBLIC	?Length@Vector@@QBEMXZ				; Vector::Length
PUBLIC	?VecCheckThrow@@YA?AVVector@@PAUentvars_s@@ABV1@V1@MM@Z ; VecCheckThrow
;	COMDAT ?VecCheckThrow@@YA?AVVector@@PAUentvars_s@@ABV1@V1@MM@Z
_TEXT	SEGMENT
$T36941 = -100
$T36942 = -112
$T36943 = -124
$T36944 = -136
$T36945 = -148
_pev$ = 12
_vecSpot1$ = 16
_vecSpot2$ = 20
_flSpeed$ = 32
_flGravityAdj$ = 36
___$ReturnUdt$ = 8
_flGravity$ = -4
_vecGrenadeVel$ = -16
_time$ = -20
_vecApex$ = -32
_tr$ = -88
?VecCheckThrow@@YA?AVVector@@PAUentvars_s@@ABV1@V1@MM@Z PROC NEAR ; VecCheckThrow, COMDAT

; 168  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 216				; 000000d8H
	push	ebx
	push	esi
	push	edi

; 169  : 	float			flGravity = g_psv_gravity->value * flGravityAdj;

	mov	eax, DWORD PTR ?g_psv_gravity@@3PAUcvar_s@@A ; g_psv_gravity
	fld	DWORD PTR _flGravityAdj$[ebp]
	fmul	DWORD PTR [eax+12]
	fstp	DWORD PTR _flGravity$[ebp]

; 170  : 
; 171  : 	Vector vecGrenadeVel = (vecSpot2 - vecSpot1);

	mov	ecx, DWORD PTR _vecSpot1$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T36941[ebp]
	push	edx
	lea	ecx, DWORD PTR _vecSpot2$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	push	eax
	lea	ecx, DWORD PTR _vecGrenadeVel$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 172  : 
; 173  : 	// throw at a constant time
; 174  : 	float time = vecGrenadeVel.Length( ) / flSpeed;

	lea	ecx, DWORD PTR _vecGrenadeVel$[ebp]
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fdiv	DWORD PTR _flSpeed$[ebp]
	fstp	DWORD PTR _time$[ebp]

; 175  : 	vecGrenadeVel = vecGrenadeVel * (1.0 / time);

	fld	DWORD PTR _time$[ebp]
	fdivr	QWORD PTR __real@8@3fff8000000000000000
	fst	DWORD PTR -152+[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	eax, DWORD PTR $T36942[ebp]
	push	eax
	lea	ecx, DWORD PTR _vecGrenadeVel$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _vecGrenadeVel$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _vecGrenadeVel$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _vecGrenadeVel$[ebp+8], eax

; 176  : 
; 177  : 	// adjust upward toss to compensate for gravity loss
; 178  : 	vecGrenadeVel.z += flGravity * time * 0.5;

	fld	DWORD PTR _vecGrenadeVel$[ebp+8]
	fld	DWORD PTR _flGravity$[ebp]
	fmul	DWORD PTR _time$[ebp]
	fmul	QWORD PTR __real@8@3ffe8000000000000000
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _vecGrenadeVel$[ebp+8]

; 179  : 
; 180  : 	Vector vecApex = vecSpot1 + (vecSpot2 - vecSpot1) * 0.5;

	push	1056964608				; 3f000000H
	lea	ecx, DWORD PTR $T36944[ebp]
	push	ecx
	mov	edx, DWORD PTR _vecSpot1$[ebp]
	push	edx
	lea	eax, DWORD PTR $T36943[ebp]
	push	eax
	lea	ecx, DWORD PTR _vecSpot2$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T36945[ebp]
	push	ecx
	mov	ecx, DWORD PTR _vecSpot1$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	lea	ecx, DWORD PTR _vecApex$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 181  : 	vecApex.z += 0.5 * flGravity * (time * 0.5) * (time * 0.5);

	fld	DWORD PTR _vecApex$[ebp+8]
	fld	DWORD PTR _flGravity$[ebp]
	fmul	QWORD PTR __real@8@3ffe8000000000000000
	fld	DWORD PTR _time$[ebp]
	fmul	QWORD PTR __real@8@3ffe8000000000000000
	fmulp	ST(1), ST(0)
	fld	DWORD PTR _time$[ebp]
	fmul	QWORD PTR __real@8@3ffe8000000000000000
	fmulp	ST(1), ST(0)
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _vecApex$[ebp+8]

; 182  : 	
; 183  : 	TraceResult tr;

	lea	ecx, DWORD PTR _tr$[ebp]
	call	??0gametrace_s@@QAE@XZ			; gametrace_s::gametrace_s

; 184  : 	UTIL_TraceLine(vecSpot1, vecApex, dont_ignore_monsters, ENT(pev), &tr);

	lea	edx, DWORD PTR _tr$[ebp]
	push	edx
	mov	eax, DWORD PTR _pev$[ebp]
	push	eax
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	push	0
	lea	ecx, DWORD PTR _vecApex$[ebp]
	push	ecx
	mov	edx, DWORD PTR _vecSpot1$[ebp]
	push	edx
	call	?UTIL_TraceLine@@YAXABVVector@@0W4IGNORE_MONSTERS@@PAUedict_s@@PAUgametrace_s@@@Z ; UTIL_TraceLine
	add	esp, 20					; 00000014H

; 185  : 	if (tr.flFraction != 1.0)

	fld	DWORD PTR _tr$[ebp+16]
	fcomp	QWORD PTR __real@8@3fff8000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L36573

; 187  : 		// fail!
; 188  : 		return g_vecZero;

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	SHORT $L36562
$L36573:

; 190  : 
; 191  : 	UTIL_TraceLine(vecSpot2, vecApex, ignore_monsters, ENT(pev), &tr);

	lea	eax, DWORD PTR _tr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pev$[ebp]
	push	ecx
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	push	1
	lea	edx, DWORD PTR _vecApex$[ebp]
	push	edx
	lea	eax, DWORD PTR _vecSpot2$[ebp]
	push	eax
	call	?UTIL_TraceLine@@YAXABVVector@@0W4IGNORE_MONSTERS@@PAUedict_s@@PAUgametrace_s@@@Z ; UTIL_TraceLine
	add	esp, 20					; 00000014H

; 192  : 	if (tr.flFraction != 1.0)

	fld	DWORD PTR _tr$[ebp+16]
	fcomp	QWORD PTR __real@8@3fff8000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L36574

; 194  : 		// fail!
; 195  : 		return g_vecZero;

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	SHORT $L36562
$L36574:

; 197  : 
; 198  : 	return vecGrenadeVel;

	lea	ecx, DWORD PTR _vecGrenadeVel$[ebp]
	push	ecx
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
$L36562:

; 199  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?VecCheckThrow@@YA?AVVector@@PAUentvars_s@@ABV1@V1@MM@Z ENDP ; VecCheckThrow
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
END
