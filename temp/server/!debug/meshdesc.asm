	TITLE	Z:\XashXTSRC\server\physics\meshdesc.cpp
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
;	COMDAT ??_C@_0CB@DMIM@?$CFs?5have?5too?5many?5triangles?5?$CI?$CFi?$CJ?6@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CJ@HMFO@AddMeshTriangle?3?5?$CFs?5overflow?5?$CI?$CFi@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0DL@EKH@FinishMeshBuild?3?5failed?5to?5build@
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
;	COMDAT ??0CMeshDesc@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0mmesh_t@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CMeshDesc@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InsertLinkBefore@CMeshDesc@@QAEXPAUlink_s@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?RemoveLink@CMeshDesc@@QAEXPAUlink_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ClearLink@CMeshDesc@@QAEXPAUlink_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CreateAreaNode@CMeshDesc@@QAEPAUareanode_s@@HABVVector@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FreeMesh@CMeshDesc@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InitMeshBuild@CMeshDesc@@QAE_NPBDH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddMeshTrinagle@CMeshDesc@@QAE_NQBVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0mplane_s@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?RelinkFacet@CMeshDesc@@QAEXPAUmfacet_t@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FinishMeshBuild@CMeshDesc@@QAE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CheckMesh@CMeshDesc@@QAEPAUmmesh_t@@ABVVector@@0@Z
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
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
PUBLIC	??0mmesh_t@@QAE@XZ				; mmesh_t::mmesh_t
PUBLIC	??0CMeshDesc@@QAE@XZ				; CMeshDesc::CMeshDesc
EXTRN	?g_vecZero@@3VVector@@B:BYTE			; g_vecZero
;	COMDAT ??0CMeshDesc@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0CMeshDesc@@QAE@XZ PROC NEAR				; CMeshDesc::CMeshDesc, COMDAT

; 24   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0mmesh_t@@QAE@XZ			; mmesh_t::mmesh_t
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 44					; 0000002cH
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 56					; 00000038H
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 25   : 	m_origin = m_angles = g_vecZero;

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 56					; 00000038H
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [eax+8], ecx
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 56					; 00000038H
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 44					; 0000002cH
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx

; 26   : 	m_mesh.numfacets = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+24], 0

; 27   : 	m_mesh.facets = NULL;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+28], 0

; 28   : 	m_debugName = NULL;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+32], 0

; 29   : 	m_iNumTris = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+40], 0

; 30   : }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CMeshDesc@@QAE@XZ ENDP				; CMeshDesc::CMeshDesc
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
;	COMDAT ??0mmesh_t@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0mmesh_t@@QAE@XZ PROC NEAR				; mmesh_t::mmesh_t, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0mmesh_t@@QAE@XZ ENDP					; mmesh_t::mmesh_t
_TEXT	ENDS
PUBLIC	??1CMeshDesc@@QAE@XZ				; CMeshDesc::~CMeshDesc
PUBLIC	?FreeMesh@CMeshDesc@@QAEXXZ			; CMeshDesc::FreeMesh
;	COMDAT ??1CMeshDesc@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CMeshDesc@@QAE@XZ PROC NEAR				; CMeshDesc::~CMeshDesc, COMDAT

; 33   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 34   : 	FreeMesh ();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?FreeMesh@CMeshDesc@@QAEXXZ		; CMeshDesc::FreeMesh

; 35   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CMeshDesc@@QAE@XZ ENDP				; CMeshDesc::~CMeshDesc
_TEXT	ENDS
PUBLIC	?InsertLinkBefore@CMeshDesc@@QAEXPAUlink_s@@0@Z	; CMeshDesc::InsertLinkBefore
;	COMDAT ?InsertLinkBefore@CMeshDesc@@QAEXPAUlink_s@@0@Z
_TEXT	SEGMENT
_l$ = 8
_before$ = 12
_this$ = -4
?InsertLinkBefore@CMeshDesc@@QAEXPAUlink_s@@0@Z PROC NEAR ; CMeshDesc::InsertLinkBefore, COMDAT

; 38   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 39   : 	l->next = before;

	mov	eax, DWORD PTR _l$[ebp]
	mov	ecx, DWORD PTR _before$[ebp]
	mov	DWORD PTR [eax+4], ecx

; 40   : 	l->prev = before->prev;

	mov	edx, DWORD PTR _l$[ebp]
	mov	eax, DWORD PTR _before$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx

; 41   : 	l->prev->next = l;

	mov	edx, DWORD PTR _l$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _l$[ebp]
	mov	DWORD PTR [eax+4], ecx

; 42   : 	l->next->prev = l;

	mov	edx, DWORD PTR _l$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR _l$[ebp]
	mov	DWORD PTR [eax], ecx

; 43   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?InsertLinkBefore@CMeshDesc@@QAEXPAUlink_s@@0@Z ENDP	; CMeshDesc::InsertLinkBefore
_TEXT	ENDS
PUBLIC	?RemoveLink@CMeshDesc@@QAEXPAUlink_s@@@Z	; CMeshDesc::RemoveLink
;	COMDAT ?RemoveLink@CMeshDesc@@QAEXPAUlink_s@@@Z
_TEXT	SEGMENT
_l$ = 8
_this$ = -4
?RemoveLink@CMeshDesc@@QAEXPAUlink_s@@@Z PROC NEAR	; CMeshDesc::RemoveLink, COMDAT

; 46   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 47   : 	l->next->prev = l->prev;

	mov	eax, DWORD PTR _l$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR _l$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [ecx], eax

; 48   : 	l->prev->next = l->next;

	mov	ecx, DWORD PTR _l$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR _l$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx

; 49   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?RemoveLink@CMeshDesc@@QAEXPAUlink_s@@@Z ENDP		; CMeshDesc::RemoveLink
_TEXT	ENDS
PUBLIC	?ClearLink@CMeshDesc@@QAEXPAUlink_s@@@Z		; CMeshDesc::ClearLink
;	COMDAT ?ClearLink@CMeshDesc@@QAEXPAUlink_s@@@Z
_TEXT	SEGMENT
_l$ = 8
_this$ = -4
?ClearLink@CMeshDesc@@QAEXPAUlink_s@@@Z PROC NEAR	; CMeshDesc::ClearLink, COMDAT

; 52   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 53   : 	l->prev = l->next = l;

	mov	eax, DWORD PTR _l$[ebp]
	mov	ecx, DWORD PTR _l$[ebp]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR _l$[ebp]
	mov	eax, DWORD PTR _l$[ebp]
	mov	DWORD PTR [edx], eax

; 54   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?ClearLink@CMeshDesc@@QAEXPAUlink_s@@@Z ENDP		; CMeshDesc::ClearLink
_TEXT	ENDS
PUBLIC	??GVector@@QBE?AV0@ABV0@@Z			; Vector::operator-
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
PUBLIC	??BVector@@QBEPBMXZ				; Vector::operator float const *
PUBLIC	?CreateAreaNode@CMeshDesc@@QAEPAUareanode_s@@HABVVector@@0@Z ; CMeshDesc::CreateAreaNode
PUBLIC	__real@4@3ffe8000000000000000
EXTRN	__fltused:NEAR
;	COMDAT __real@4@3ffe8000000000000000
; File z:\xashxtsrc\server\physics\meshdesc.cpp
CONST	SEGMENT
__real@4@3ffe8000000000000000 DD 03f000000r	; 0.5
CONST	ENDS
;	COMDAT ?CreateAreaNode@CMeshDesc@@QAEPAUareanode_s@@HABVVector@@0@Z
_TEXT	SEGMENT
_depth$ = 8
_mins$ = 12
_maxs$ = 16
_this$ = -4
_anode$ = -8
_size$ = -20
_mins1$ = -32
_maxs1$ = -44
_mins2$ = -56
_maxs2$ = -68
$T36776 = -80
?CreateAreaNode@CMeshDesc@@QAEPAUareanode_s@@HABVVector@@0@Z PROC NEAR ; CMeshDesc::CreateAreaNode, COMDAT

; 64   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 148				; 00000094H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 65   : 	areanode_t	*anode;
; 66   : 	Vector		size;

	lea	ecx, DWORD PTR _size$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 67   : 	Vector		mins1, maxs1;

	lea	ecx, DWORD PTR _mins1$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _maxs1$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 68   : 	Vector		mins2, maxs2;

	lea	ecx, DWORD PTR _mins2$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _maxs2$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 69   : 
; 70   : 	anode = &areanodes[numareanodes++];

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+1348]
	imul	ecx, 40					; 00000028H
	mov	edx, DWORD PTR _this$[ebp]
	lea	eax, DWORD PTR [edx+ecx+68]
	mov	DWORD PTR _anode$[ebp], eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+1348]
	add	edx, 1
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+1348], edx

; 71   : 
; 72   : 	// use 'solid_edicts' to store facets
; 73   : 	ClearLink( &anode->solid_edicts );

	mov	ecx, DWORD PTR _anode$[ebp]
	add	ecx, 24					; 00000018H
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ClearLink@CMeshDesc@@QAEXPAUlink_s@@@Z	; CMeshDesc::ClearLink

; 74   : 	
; 75   : 	if( depth == AREA_DEPTH )

	cmp	DWORD PTR _depth$[ebp], 4
	jne	SHORT $L36289

; 77   : 		anode->axis = -1;

	mov	edx, DWORD PTR _anode$[ebp]
	mov	DWORD PTR [edx], -1

; 78   : 		anode->children[0] = anode->children[1] = NULL;

	mov	eax, DWORD PTR _anode$[ebp]
	mov	DWORD PTR [eax+12], 0
	mov	ecx, DWORD PTR _anode$[ebp]
	mov	DWORD PTR [ecx+8], 0

; 79   : 		return anode;

	mov	eax, DWORD PTR _anode$[ebp]
	jmp	$L36282
$L36289:

; 81   : 	
; 82   : 	size = maxs - mins;

	mov	edx, DWORD PTR _mins$[ebp]
	push	edx
	lea	eax, DWORD PTR $T36776[ebp]
	push	eax
	mov	ecx, DWORD PTR _maxs$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _size$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _size$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _size$[ebp+8], eax

; 83   : 
; 84   : 	if( size[0] > size[1] )

	lea	ecx, DWORD PTR _size$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	lea	ecx, DWORD PTR _size$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L36291

; 85   : 		anode->axis = 0;

	mov	ecx, DWORD PTR _anode$[ebp]
	mov	DWORD PTR [ecx], 0

; 86   : 	else anode->axis = 1;

	jmp	SHORT $L36292
$L36291:
	mov	edx, DWORD PTR _anode$[ebp]
	mov	DWORD PTR [edx], 1
$L36292:

; 87   : 	
; 88   : 	anode->dist = 0.5f * ( maxs[anode->axis] + mins[anode->axis] );

	mov	ecx, DWORD PTR _maxs$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	eax, DWORD PTR _anode$[ebp]
	mov	edi, DWORD PTR [eax]
	mov	ecx, DWORD PTR _mins$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	ecx, DWORD PTR _anode$[ebp]
	mov	edx, DWORD PTR [ecx]
	fld	DWORD PTR [esi+edi*4]
	fadd	DWORD PTR [eax+edx*4]
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	mov	eax, DWORD PTR _anode$[ebp]
	fstp	DWORD PTR [eax+4]

; 89   : 	mins1 = mins;	

	mov	ecx, DWORD PTR _mins$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR _mins1$[ebp], edx
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR _mins1$[ebp+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR _mins1$[ebp+8], ecx

; 90   : 	mins2 = mins;	

	mov	edx, DWORD PTR _mins$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR _mins2$[ebp], eax
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR _mins2$[ebp+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR _mins2$[ebp+8], edx

; 91   : 	maxs1 = maxs;	

	mov	eax, DWORD PTR _maxs$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _maxs1$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _maxs1$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _maxs1$[ebp+8], eax

; 92   : 	maxs2 = maxs;	

	mov	ecx, DWORD PTR _maxs$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR _maxs2$[ebp], edx
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR _maxs2$[ebp+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR _maxs2$[ebp+8], ecx

; 93   : 	
; 94   : 	maxs1[anode->axis] = mins2[anode->axis] = anode->dist;

	lea	ecx, DWORD PTR _mins2$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _anode$[ebp]
	mov	ecx, DWORD PTR [edx]
	lea	edx, DWORD PTR [eax+ecx*4]
	mov	DWORD PTR -84+[ebp], edx
	mov	eax, DWORD PTR -84+[ebp]
	mov	ecx, DWORD PTR _anode$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax], edx
	lea	ecx, DWORD PTR _maxs1$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _anode$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR -84+[ebp]
	mov	ecx, DWORD PTR [ecx]
	mov	DWORD PTR [eax+edx*4], ecx

; 95   : 	anode->children[0] = CreateAreaNode( depth+1, mins2, maxs2 );

	lea	edx, DWORD PTR _maxs2$[ebp]
	push	edx
	lea	eax, DWORD PTR _mins2$[ebp]
	push	eax
	mov	ecx, DWORD PTR _depth$[ebp]
	add	ecx, 1
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CreateAreaNode@CMeshDesc@@QAEPAUareanode_s@@HABVVector@@0@Z ; CMeshDesc::CreateAreaNode
	mov	edx, DWORD PTR _anode$[ebp]
	mov	DWORD PTR [edx+8], eax

; 96   : 	anode->children[1] = CreateAreaNode( depth+1, mins1, maxs1 );

	lea	eax, DWORD PTR _maxs1$[ebp]
	push	eax
	lea	ecx, DWORD PTR _mins1$[ebp]
	push	ecx
	mov	edx, DWORD PTR _depth$[ebp]
	add	edx, 1
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CreateAreaNode@CMeshDesc@@QAEPAUareanode_s@@HABVVector@@0@Z ; CMeshDesc::CreateAreaNode
	mov	ecx, DWORD PTR _anode$[ebp]
	mov	DWORD PTR [ecx+12], eax

; 97   : 
; 98   : 	return anode;

	mov	eax, DWORD PTR _anode$[ebp]
$L36282:

; 99   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?CreateAreaNode@CMeshDesc@@QAEPAUareanode_s@@HABVVector@@0@Z ENDP ; CMeshDesc::CreateAreaNode
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
;	COMDAT ??GVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T36782 = -16
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
	lea	ecx, DWORD PTR $T36782[ebp]
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
EXTRN	??3@YAXPAX@Z:NEAR				; operator delete
;	COMDAT ?FreeMesh@CMeshDesc@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_i$ = -8
$T36793 = -12
$T36794 = -16
?FreeMesh@CMeshDesc@@QAEXXZ PROC NEAR			; CMeshDesc::FreeMesh, COMDAT

; 102  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 103  : 	if( m_mesh.numfacets <= 0 )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+24], 0
	jg	SHORT $L36297

; 104  : 		return;

	jmp	SHORT $L36296
$L36297:

; 105  : 
; 106  : 	// free all allocated memory by this mesh
; 107  : 	for( int i = 0; i < m_mesh.numfacets; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L36299
$L36300:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L36299:
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR [edx+24]
	jge	SHORT $L36301

; 108  : 		delete [] m_mesh.facets[i].planes;

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 40					; 00000028H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax+ecx+36]
	mov	DWORD PTR $T36793[ebp], ecx
	mov	edx, DWORD PTR $T36793[ebp]
	push	edx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
	jmp	SHORT $L36300
$L36301:

; 109  : 	delete [] m_mesh.facets;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+28]
	mov	DWORD PTR $T36794[ebp], ecx
	mov	edx, DWORD PTR $T36794[ebp]
	push	edx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4

; 110  : 
; 111  : 	m_mesh.facets = NULL;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+28], 0

; 112  : 	m_mesh.numfacets = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+24], 0
$L36296:

; 113  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?FreeMesh@CMeshDesc@@QAEXXZ ENDP			; CMeshDesc::FreeMesh
_TEXT	ENDS
PUBLIC	?InitMeshBuild@CMeshDesc@@QAE_NPBDH@Z		; CMeshDesc::InitMeshBuild
PUBLIC	??_C@_0CB@DMIM@?$CFs?5have?5too?5many?5triangles?5?$CI?$CFi?$CJ?6@ ; `string'
EXTRN	_calloc:NEAR
EXTRN	?ClearBounds@@YAXAAVVector@@0@Z:NEAR		; ClearBounds
EXTRN	?g_engfuncs@@3Uenginefuncs_s@@A:BYTE		; g_engfuncs
EXTRN	_memset:NEAR
;	COMDAT ??_C@_0CB@DMIM@?$CFs?5have?5too?5many?5triangles?5?$CI?$CFi?$CJ?6@
; File z:\xashxtsrc\server\physics\meshdesc.cpp
CONST	SEGMENT
??_C@_0CB@DMIM@?$CFs?5have?5too?5many?5triangles?5?$CI?$CFi?$CJ?6@ DB '%s'
	DB	' have too many triangles (%i)', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ?InitMeshBuild@CMeshDesc@@QAE_NPBDH@Z
_TEXT	SEGMENT
_debug_name$ = 8
_numTriangles$ = 12
_this$ = -4
?InitMeshBuild@CMeshDesc@@QAE_NPBDH@Z PROC NEAR		; CMeshDesc::InitMeshBuild, COMDAT

; 116  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 117  : 	if( numTriangles <= 0 )

	cmp	DWORD PTR _numTriangles$[ebp], 0
	jg	SHORT $L36309

; 118  : 		return false;

	xor	al, al
	jmp	$L36308
$L36309:

; 119  : 
; 120  : 	// perfomance warning
; 121  : 	if( numTriangles >= 16384 )

	cmp	DWORD PTR _numTriangles$[ebp], 16384	; 00004000H
	jl	SHORT $L36310

; 122  : 		ALERT( at_warning, "%s have too many triangles (%i)\n", debug_name, numTriangles );

	mov	eax, DWORD PTR _numTriangles$[ebp]
	push	eax
	mov	ecx, DWORD PTR _debug_name$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0CB@DMIM@?$CFs?5have?5too?5many?5triangles?5?$CI?$CFi?$CJ?6@ ; `string'
	push	3
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 16					; 00000010H
$L36310:

; 123  : 
; 124  : 	if( numTriangles >= 256 )

	cmp	DWORD PTR _numTriangles$[ebp], 256	; 00000100H
	jl	SHORT $L36312

; 125  : 		has_tree = true;	// too many triangles invoke to build AABB tree

	mov	edx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [edx+1352], 1

; 126  : 	else has_tree = false;

	jmp	SHORT $L36313
$L36312:
	mov	eax, DWORD PTR _this$[ebp]
	mov	BYTE PTR [eax+1352], 0
$L36313:

; 127  : 
; 128  : 	ClearBounds( m_mesh.mins, m_mesh.maxs );

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	push	edx
	call	?ClearBounds@@YAXAAVVector@@0@Z		; ClearBounds
	add	esp, 8

; 129  : 
; 130  : 	memset( areanodes, 0, sizeof( areanodes ));

	push	1280					; 00000500H
	push	0
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 68					; 00000044H
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 131  : 	numareanodes = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+1348], 0

; 132  : 
; 133  : 	m_debugName = debug_name;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _debug_name$[ebp]
	mov	DWORD PTR [edx+32], eax

; 134  : 	m_mesh.facets = (mfacet_t *)calloc( sizeof( mfacet_t ), numTriangles );

	mov	ecx, DWORD PTR _numTriangles$[ebp]
	push	ecx
	push	40					; 00000028H
	call	_calloc
	add	esp, 8
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+28], eax

; 135  : 	m_iNumTris = numTriangles;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _numTriangles$[ebp]
	mov	DWORD PTR [eax+40], ecx

; 136  : 	m_iTotalPlanes = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+36], 0

; 137  : 
; 138  : 	return true;

	mov	al, 1
$L36308:

; 139  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?InitMeshBuild@CMeshDesc@@QAE_NPBDH@Z ENDP		; CMeshDesc::InitMeshBuild
_TEXT	ENDS
PUBLIC	?AddMeshTrinagle@CMeshDesc@@QAE_NQBVVector@@@Z	; CMeshDesc::AddMeshTrinagle
PUBLIC	?Length@Vector@@QBEMXZ				; Vector::Length
PUBLIC	?Normalize@Vector@@QBE?AV1@XZ			; Vector::Normalize
PUBLIC	?DotProduct@@YAMABVVector@@0@Z			; DotProduct
PUBLIC	?CrossProduct@@YA?AVVector@@ABV1@0@Z		; CrossProduct
PUBLIC	??_C@_0CJ@HMFO@AddMeshTriangle?3?5?$CFs?5overflow?5?$CI?$CFi@ ; `string'
PUBLIC	__real@4@3fff8000000000000000
PUBLIC	__real@4@bfff8000000000000000
PUBLIC	__real@4@3ffbcccccd0000000000
PUBLIC	??0mplane_s@@QAE@XZ				; mplane_s::mplane_s
EXTRN	??2@YAPAXI@Z:NEAR				; operator new
EXTRN	?AddPointToBounds@@YAXABVVector@@AAV1@1M@Z:NEAR	; AddPointToBounds
EXTRN	?PlaneFromPoints@@YA_NQBVVector@@PAUmplane_s@@@Z:NEAR ; PlaneFromPoints
EXTRN	?ComparePlanes@@YA_NPAUmplane_s@@ABVVector@@M@Z:NEAR ; ComparePlanes
EXTRN	?CategorizePlane@@YAXPAUmplane_s@@@Z:NEAR	; CategorizePlane
EXTRN	?SnapPlaneToGrid@@YAXPAUmplane_s@@@Z:NEAR	; SnapPlaneToGrid
EXTRN	?SnapVectorToGrid@@YAXAAVVector@@@Z:NEAR	; SnapVectorToGrid
EXTRN	__except_list:DWORD
EXTRN	___CxxFrameHandler:NEAR
;	COMDAT ??_C@_0CJ@HMFO@AddMeshTriangle?3?5?$CFs?5overflow?5?$CI?$CFi@
; File z:\xashxtsrc\server\physics\meshdesc.cpp
CONST	SEGMENT
??_C@_0CJ@HMFO@AddMeshTriangle?3?5?$CFs?5overflow?5?$CI?$CFi@ DB 'AddMesh'
	DB	'Triangle: %s overflow (%i >= %i)', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT __real@4@3fff8000000000000000
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT __real@4@bfff8000000000000000
CONST	SEGMENT
__real@4@bfff8000000000000000 DD 0bf800000r	; -1
CONST	ENDS
;	COMDAT __real@4@3ffbcccccd0000000000
CONST	SEGMENT
__real@4@3ffbcccccd0000000000 DD 03dcccccdr	; 0.1
CONST	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$?AddMeshTrinagle@CMeshDesc@@QAE_NQBVVector@@@Z DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$?AddMeshTrinagle@CMeshDesc@@QAE_NQBVVector@@@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$?AddMeshTrinagle@CMeshDesc@@QAE_NQBVVector@@@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?AddMeshTrinagle@CMeshDesc@@QAE_NQBVVector@@@Z$0
xdata$x	ENDS
;	COMDAT ?AddMeshTrinagle@CMeshDesc@@QAE_NQBVVector@@@Z
_TEXT	SEGMENT
_triangle$ = 8
_this$ = -16
_i$ = -20
_facet$ = -24
_mainplane$ = -44
_planes$ = -684
_normal$ = -696
_numplanes$ = -700
_dist$ = -704
_axis$ = -708
_dir$36342 = -712
_j$36356 = -716
_k$36357 = -720
_vec$36358 = -732
_axis$36368 = -736
_dir$36372 = -740
_vec2$36376 = -752
_d$36389 = -756
_$S19$ = -760
$T36799 = -772
$T36800 = -784
$T36801 = -796
$T36802 = -808
$T36803 = -812
$T36804 = -816
__$EHRec$ = -12
?AddMeshTrinagle@CMeshDesc@@QAE_NQBVVector@@@Z PROC NEAR ; CMeshDesc::AddMeshTrinagle, COMDAT

; 142  : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?AddMeshTrinagle@CMeshDesc@@QAE_NQBVVector@@@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 888				; 00000378H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 143  : 	int	i;
; 144  : 
; 145  : 	if( m_iNumTris <= 0 )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+40], 0
	jg	SHORT $L36321

; 146  : 		return false; // were not in a build mode!

	xor	al, al
	jmp	$L36319
$L36321:

; 147  : 
; 148  : 	if( m_mesh.numfacets >= m_iNumTris )

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+24]
	cmp	eax, DWORD PTR [edx+40]
	jl	SHORT $L36322

; 150  : 		ALERT( at_error, "AddMeshTriangle: %s overflow (%i >= %i)\n", m_debugName, m_mesh.numfacets, m_iNumTris );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+40]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+32]
	push	eax
	push	OFFSET FLAT:??_C@_0CJ@HMFO@AddMeshTriangle?3?5?$CFs?5overflow?5?$CI?$CFi@ ; `string'
	push	4
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 20					; 00000014H

; 151  : 		return false;

	xor	al, al
	jmp	$L36319
$L36322:

; 153  : 
; 154  : 	// add triangle to bounds
; 155  : 	for( i = 0; i < 3; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L36324
$L36325:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L36324:
	cmp	DWORD PTR _i$[ebp], 3
	jge	SHORT $L36326

; 156  : 		AddPointToBounds( triangle[i], m_mesh.mins, m_mesh.maxs );

	push	0
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 12					; 0000000cH
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _triangle$[ebp]
	add	edx, ecx
	push	edx
	call	?AddPointToBounds@@YAXABVVector@@AAV1@1M@Z ; AddPointToBounds
	add	esp, 16					; 00000010H
	jmp	SHORT $L36325
$L36326:

; 157  : 
; 158  : 	mfacet_t *facet = &m_mesh.facets[m_mesh.numfacets];

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	imul	ecx, 40					; 00000028H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+28]
	add	eax, ecx
	mov	DWORD PTR _facet$[ebp], eax

; 159  : 	mplane_t mainplane;

	lea	ecx, DWORD PTR _mainplane$[ebp]
	call	??0mplane_s@@QAE@XZ			; mplane_s::mplane_s

; 160  : 
; 161  : 	// calculate plane for this triangle
; 162  : 	PlaneFromPoints( triangle, &mainplane );

	lea	ecx, DWORD PTR _mainplane$[ebp]
	push	ecx
	mov	edx, DWORD PTR _triangle$[ebp]
	push	edx
	call	?PlaneFromPoints@@YA_NQBVVector@@PAUmplane_s@@@Z ; PlaneFromPoints
	add	esp, 8

; 163  : 
; 164  : 	if( ComparePlanes( &mainplane, g_vecZero, 0.0f ))

	push	0
	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	lea	eax, DWORD PTR _mainplane$[ebp]
	push	eax
	call	?ComparePlanes@@YA_NPAUmplane_s@@ABVVector@@M@Z ; ComparePlanes
	add	esp, 12					; 0000000cH
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L36329

; 165  : 		return false; // bad plane

	xor	al, al
	jmp	$L36319
$L36329:

; 166  : 
; 167  : 	mplane_t planes[32];

	push	OFFSET FLAT:??0mplane_s@@QAE@XZ		; mplane_s::mplane_s
	push	32					; 00000020H
	push	20					; 00000014H
	lea	ecx, DWORD PTR _planes$[ebp]
	push	ecx
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'

; 168  : 	Vector normal;

	lea	ecx, DWORD PTR _normal$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 169  : 	int numplanes;
; 170  : 	float dist;
; 171  : 
; 172  : 	facet->numplanes = numplanes = 0;

	mov	DWORD PTR _numplanes$[ebp], 0
	mov	edx, DWORD PTR _facet$[ebp]
	mov	eax, DWORD PTR _numplanes$[ebp]
	mov	DWORD PTR [edx+32], eax

; 173  : 
; 174  : 	// add front plane
; 175  : 	SnapPlaneToGrid( &mainplane );

	lea	ecx, DWORD PTR _mainplane$[ebp]
	push	ecx
	call	?SnapPlaneToGrid@@YAXPAUmplane_s@@@Z	; SnapPlaneToGrid
	add	esp, 4

; 176  : 
; 177  : 	planes[numplanes].normal = mainplane.normal;

	mov	edx, DWORD PTR _numplanes$[ebp]
	imul	edx, 20					; 00000014H
	lea	eax, DWORD PTR _planes$[ebp+edx]
	mov	ecx, DWORD PTR _mainplane$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _mainplane$[ebp+4]
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR _mainplane$[ebp+8]
	mov	DWORD PTR [eax+8], ecx

; 178  : 	planes[numplanes].dist = mainplane.dist;

	mov	edx, DWORD PTR _numplanes$[ebp]
	imul	edx, 20					; 00000014H
	mov	eax, DWORD PTR _mainplane$[ebp+12]
	mov	DWORD PTR _planes$[ebp+edx+12], eax

; 179  : 	numplanes++;

	mov	ecx, DWORD PTR _numplanes$[ebp]
	add	ecx, 1
	mov	DWORD PTR _numplanes$[ebp], ecx

; 180  : 
; 181  : 	// calculate mins & maxs
; 182  : 	ClearBounds( facet->mins, facet->maxs );

	mov	edx, DWORD PTR _facet$[ebp]
	add	edx, 12					; 0000000cH
	push	edx
	mov	eax, DWORD PTR _facet$[ebp]
	push	eax
	call	?ClearBounds@@YAXAAVVector@@0@Z		; ClearBounds
	add	esp, 8

; 183  : 
; 184  : 	for( i = 0; i < 3; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L36335
$L36336:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L36335:
	cmp	DWORD PTR _i$[ebp], 3
	jge	SHORT $L36337

; 185  : 		AddPointToBounds( triangle[i], facet->mins, facet->maxs );

	push	0
	mov	edx, DWORD PTR _facet$[ebp]
	add	edx, 12					; 0000000cH
	push	edx
	mov	eax, DWORD PTR _facet$[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _triangle$[ebp]
	add	edx, ecx
	push	edx
	call	?AddPointToBounds@@YAXABVVector@@AAV1@1M@Z ; AddPointToBounds
	add	esp, 16					; 00000010H
	jmp	SHORT $L36336
$L36337:

; 186  : 
; 187  : 	// add the axial planes
; 188  : 	for( int axis = 0; axis < 3; axis++ )

	mov	DWORD PTR _axis$[ebp], 0
	jmp	SHORT $L36339
$L36340:
	mov	eax, DWORD PTR _axis$[ebp]
	add	eax, 1
	mov	DWORD PTR _axis$[ebp], eax
$L36339:
	cmp	DWORD PTR _axis$[ebp], 3
	jge	$L36341

; 190  : 		for( int dir = -1; dir <= 1; dir += 2 )

	mov	DWORD PTR _dir$36342[ebp], -1
	jmp	SHORT $L36343
$L36344:
	mov	ecx, DWORD PTR _dir$36342[ebp]
	add	ecx, 2
	mov	DWORD PTR _dir$36342[ebp], ecx
$L36343:
	cmp	DWORD PTR _dir$36342[ebp], 1
	jg	$L36345

; 192  : 			for( i = 0; i < numplanes; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L36346
$L36347:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L36346:
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR _numplanes$[ebp]
	jge	SHORT $L36348

; 194  : 				if( planes[i].normal[axis] == dir )

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 20					; 00000014H
	lea	ecx, DWORD PTR _planes$[ebp+ecx]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fild	DWORD PTR _dir$36342[ebp]
	mov	edx, DWORD PTR _axis$[ebp]
	fcomp	DWORD PTR [eax+edx*4]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L36349

; 195  : 					break;

	jmp	SHORT $L36348
$L36349:

; 196  : 			}

	jmp	SHORT $L36347
$L36348:

; 197  : 
; 198  : 			if( i == numplanes )

	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR _numplanes$[ebp]
	jne	$L36350

; 200  : 				normal = g_vecZero;

	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR _normal$[ebp], ecx
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR _normal$[ebp+4], edx
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR _normal$[ebp+8], eax

; 201  : 				normal[axis] = dir;

	fild	DWORD PTR _dir$36342[ebp]
	fstp	DWORD PTR -820+[ebp]
	lea	ecx, DWORD PTR _normal$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _axis$[ebp]
	mov	edx, DWORD PTR -820+[ebp]
	mov	DWORD PTR [eax+ecx*4], edx

; 202  : 				if( dir == 1 )

	cmp	DWORD PTR _dir$36342[ebp], 1
	jne	SHORT $L36351

; 203  : 					dist = facet->maxs[axis];

	mov	ecx, DWORD PTR _facet$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _axis$[ebp]
	mov	edx, DWORD PTR [eax+ecx*4]
	mov	DWORD PTR _dist$[ebp], edx

; 204  : 				else dist = -facet->mins[axis];

	jmp	SHORT $L36352
$L36351:
	mov	ecx, DWORD PTR _facet$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _axis$[ebp]
	fld	DWORD PTR [eax+ecx*4]
	fchs
	fstp	DWORD PTR _dist$[ebp]
$L36352:

; 205  : 
; 206  : 				planes[numplanes].normal = normal;

	mov	edx, DWORD PTR _numplanes$[ebp]
	imul	edx, 20					; 00000014H
	lea	eax, DWORD PTR _planes$[ebp+edx]
	mov	ecx, DWORD PTR _normal$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _normal$[ebp+4]
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR _normal$[ebp+8]
	mov	DWORD PTR [eax+8], ecx

; 207  : 				planes[numplanes].dist = dist;

	mov	edx, DWORD PTR _numplanes$[ebp]
	imul	edx, 20					; 00000014H
	mov	eax, DWORD PTR _dist$[ebp]
	mov	DWORD PTR _planes$[ebp+edx+12], eax

; 208  : 				numplanes++;

	mov	ecx, DWORD PTR _numplanes$[ebp]
	add	ecx, 1
	mov	DWORD PTR _numplanes$[ebp], ecx
$L36350:

; 210  : 		}

	jmp	$L36344
$L36345:

; 211  : 	}

	jmp	$L36340
$L36341:

; 212  : 
; 213  : 	// add the edge bevels
; 214  : 	for( i = 0; i < 3; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L36353
$L36354:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L36353:
	cmp	DWORD PTR _i$[ebp], 3
	jge	$L36355

; 216  : 		int j = (i + 1) % 3;

	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	cdq
	mov	ecx, 3
	idiv	ecx
	mov	DWORD PTR _j$36356[ebp], edx

; 217  : 		int k = (i + 2) % 3;

	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 2
	cdq
	mov	ecx, 3
	idiv	ecx
	mov	DWORD PTR _k$36357[ebp], edx

; 218  : 
; 219  : 		Vector vec = triangle[i] - triangle[j];

	mov	edx, DWORD PTR _j$36356[ebp]
	imul	edx, 12					; 0000000cH
	mov	eax, DWORD PTR _triangle$[ebp]
	add	eax, edx
	push	eax
	lea	ecx, DWORD PTR $T36799[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	ecx, DWORD PTR _triangle$[ebp]
	add	ecx, edx
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	push	eax
	lea	ecx, DWORD PTR _vec$36358[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 220  : 		if( vec.Length() < 0.5f ) continue;

	lea	ecx, DWORD PTR _vec$36358[ebp]
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fcomp	DWORD PTR __real@4@3ffe8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L36360
	jmp	$L36354
$L36360:

; 221  : 
; 222  : 		vec = vec.Normalize();

	lea	eax, DWORD PTR $T36800[ebp]
	push	eax
	lea	ecx, DWORD PTR _vec$36358[ebp]
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _vec$36358[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _vec$36358[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _vec$36358[ebp+8], eax

; 223  : 		SnapVectorToGrid( vec );

	lea	ecx, DWORD PTR _vec$36358[ebp]
	push	ecx
	call	?SnapVectorToGrid@@YAXAAVVector@@@Z	; SnapVectorToGrid
	add	esp, 4

; 224  : 
; 225  : 		for( j = 0; j < 3; j++ )

	mov	DWORD PTR _j$36356[ebp], 0
	jmp	SHORT $L36362
$L36363:
	mov	edx, DWORD PTR _j$36356[ebp]
	add	edx, 1
	mov	DWORD PTR _j$36356[ebp], edx
$L36362:
	cmp	DWORD PTR _j$36356[ebp], 3
	jge	SHORT $L36364

; 227  : 			if( vec[j] == 1.0f || vec[j] == -1.0f )

	lea	ecx, DWORD PTR _vec$36358[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _j$36356[ebp]
	fld	DWORD PTR [eax+ecx*4]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L36366
	lea	ecx, DWORD PTR _vec$36358[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _j$36356[ebp]
	fld	DWORD PTR [eax+edx*4]
	fcomp	DWORD PTR __real@4@bfff8000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L36365
$L36366:

; 228  : 				break; // axial

	jmp	SHORT $L36364
$L36365:

; 229  : 		}

	jmp	SHORT $L36363
$L36364:

; 230  : 
; 231  : 		if( j != 3 ) continue; // only test non-axial edges

	cmp	DWORD PTR _j$36356[ebp], 3
	je	SHORT $L36367
	jmp	$L36354
$L36367:

; 232  : 
; 233  : 		// try the six possible slanted axials from this edge
; 234  : 		for( int axis = 0; axis < 3; axis++ )

	mov	DWORD PTR _axis$36368[ebp], 0
	jmp	SHORT $L36369
$L36370:
	mov	eax, DWORD PTR _axis$36368[ebp]
	add	eax, 1
	mov	DWORD PTR _axis$36368[ebp], eax
$L36369:
	cmp	DWORD PTR _axis$36368[ebp], 3
	jge	$L36371

; 236  : 			for( int dir = -1; dir <= 1; dir += 2 )

	mov	DWORD PTR _dir$36372[ebp], -1
	jmp	SHORT $L36373
$L36374:
	mov	ecx, DWORD PTR _dir$36372[ebp]
	add	ecx, 2
	mov	DWORD PTR _dir$36372[ebp], ecx
$L36373:
	cmp	DWORD PTR _dir$36372[ebp], 1
	jg	$L36375

; 238  : 				// construct a plane
; 239  : 				Vector vec2 = g_vecZero;

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	lea	ecx, DWORD PTR _vec2$36376[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 240  : 				vec2[axis] = dir;

	fild	DWORD PTR _dir$36372[ebp]
	fstp	DWORD PTR -824+[ebp]
	lea	ecx, DWORD PTR _vec2$36376[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _axis$36368[ebp]
	mov	ecx, DWORD PTR -824+[ebp]
	mov	DWORD PTR [eax+edx*4], ecx

; 241  : 				normal = CrossProduct( vec, vec2 );

	lea	edx, DWORD PTR _vec2$36376[ebp]
	push	edx
	lea	eax, DWORD PTR _vec$36358[ebp]
	push	eax
	lea	ecx, DWORD PTR $T36801[ebp]
	push	ecx
	call	?CrossProduct@@YA?AVVector@@ABV1@0@Z	; CrossProduct
	add	esp, 12					; 0000000cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _normal$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _normal$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _normal$[ebp+8], edx

; 242  : 
; 243  : 				if( normal.Length() < 0.5f )

	lea	ecx, DWORD PTR _normal$[ebp]
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fcomp	DWORD PTR __real@4@3ffe8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L36378

; 244  : 					continue;

	jmp	$L36374
$L36378:

; 245  : 
; 246  : 				normal = normal.Normalize();

	lea	eax, DWORD PTR $T36802[ebp]
	push	eax
	lea	ecx, DWORD PTR _normal$[ebp]
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _normal$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _normal$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _normal$[ebp+8], eax

; 247  : 				dist = DotProduct( triangle[i], normal );

	lea	ecx, DWORD PTR _normal$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	eax, DWORD PTR _triangle$[ebp]
	add	eax, edx
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _dist$[ebp]

; 248  : 
; 249  : 				for( j = 0; j < numplanes; j++ )

	mov	DWORD PTR _j$36356[ebp], 0
	jmp	SHORT $L36380
$L36381:
	mov	ecx, DWORD PTR _j$36356[ebp]
	add	ecx, 1
	mov	DWORD PTR _j$36356[ebp], ecx
$L36380:
	mov	edx, DWORD PTR _j$36356[ebp]
	cmp	edx, DWORD PTR _numplanes$[ebp]
	jge	SHORT $L36382

; 251  : 					// if this plane has already been used, skip it
; 252  : 					if( ComparePlanes( &planes[j], normal, dist ))

	mov	eax, DWORD PTR _dist$[ebp]
	push	eax
	lea	ecx, DWORD PTR _normal$[ebp]
	push	ecx
	mov	edx, DWORD PTR _j$36356[ebp]
	imul	edx, 20					; 00000014H
	lea	eax, DWORD PTR _planes$[ebp+edx]
	push	eax
	call	?ComparePlanes@@YA_NPAUmplane_s@@ABVVector@@M@Z ; ComparePlanes
	add	esp, 12					; 0000000cH
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L36383

; 253  : 						break;

	jmp	SHORT $L36382
$L36383:

; 254  : 				}

	jmp	SHORT $L36381
$L36382:

; 255  : 
; 256  : 				if( j != numplanes ) continue;

	mov	ecx, DWORD PTR _j$36356[ebp]
	cmp	ecx, DWORD PTR _numplanes$[ebp]
	je	SHORT $L36384
	jmp	$L36374
$L36384:

; 257  : 
; 258  : 				// if all other points are behind this plane, it is a proper edge bevel
; 259  : 				for( j = 0; j < 3; j++ )

	mov	DWORD PTR _j$36356[ebp], 0
	jmp	SHORT $L36385
$L36386:
	mov	edx, DWORD PTR _j$36356[ebp]
	add	edx, 1
	mov	DWORD PTR _j$36356[ebp], edx
$L36385:
	cmp	DWORD PTR _j$36356[ebp], 3
	jge	SHORT $L36387

; 261  : 					if( j != i )

	mov	eax, DWORD PTR _j$36356[ebp]
	cmp	eax, DWORD PTR _i$[ebp]
	je	SHORT $L36390

; 263  : 						float d = DotProduct( triangle[j], normal ) - dist;

	lea	ecx, DWORD PTR _normal$[ebp]
	push	ecx
	mov	edx, DWORD PTR _j$36356[ebp]
	imul	edx, 12					; 0000000cH
	mov	eax, DWORD PTR _triangle$[ebp]
	add	eax, edx
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fsub	DWORD PTR _dist$[ebp]
	fstp	DWORD PTR _d$36389[ebp]

; 264  : 						// point in front: this plane isn't part of the outer hull
; 265  : 						if( d > 0.1f ) break;

	fld	DWORD PTR _d$36389[ebp]
	fcomp	DWORD PTR __real@4@3ffbcccccd0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L36390
	jmp	SHORT $L36387
$L36390:

; 267  : 				}

	jmp	SHORT $L36386
$L36387:

; 268  : 
; 269  : 				if( j != 3 ) continue;

	cmp	DWORD PTR _j$36356[ebp], 3
	je	SHORT $L36391
	jmp	$L36374
$L36391:

; 270  : 
; 271  : 				// add this plane
; 272  : 				planes[numplanes].normal = normal;

	mov	ecx, DWORD PTR _numplanes$[ebp]
	imul	ecx, 20					; 00000014H
	lea	edx, DWORD PTR _planes$[ebp+ecx]
	mov	eax, DWORD PTR _normal$[ebp]
	mov	DWORD PTR [edx], eax
	mov	ecx, DWORD PTR _normal$[ebp+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR _normal$[ebp+8]
	mov	DWORD PTR [edx+8], eax

; 273  : 				planes[numplanes].dist = dist;

	mov	ecx, DWORD PTR _numplanes$[ebp]
	imul	ecx, 20					; 00000014H
	mov	edx, DWORD PTR _dist$[ebp]
	mov	DWORD PTR _planes$[ebp+ecx+12], edx

; 274  : 				numplanes++;

	mov	eax, DWORD PTR _numplanes$[ebp]
	add	eax, 1
	mov	DWORD PTR _numplanes$[ebp], eax

; 275  : 			}

	jmp	$L36374
$L36375:

; 276  : 		}

	jmp	$L36370
$L36371:

; 277  : 	}

	jmp	$L36354
$L36355:

; 278  : 
; 279  : 	facet->planes = new mplane_t[numplanes];

	mov	ecx, DWORD PTR _numplanes$[ebp]
	mov	DWORD PTR _$S19$[ebp], ecx
	mov	edx, DWORD PTR _$S19$[ebp]
	imul	edx, 20					; 00000014H
	push	edx
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T36804[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	cmp	DWORD PTR $T36804[ebp], 0
	je	SHORT $L36805
	push	OFFSET FLAT:??0mplane_s@@QAE@XZ		; mplane_s::mplane_s
	mov	eax, DWORD PTR _$S19$[ebp]
	push	eax
	push	20					; 00000014H
	mov	ecx, DWORD PTR $T36804[ebp]
	push	ecx
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'
	mov	edx, DWORD PTR $T36804[ebp]
	mov	DWORD PTR -828+[ebp], edx
	jmp	SHORT $L36806
$L36805:
	mov	DWORD PTR -828+[ebp], 0
$L36806:
	mov	eax, DWORD PTR -828+[ebp]
	mov	DWORD PTR $T36803[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	ecx, DWORD PTR _facet$[ebp]
	mov	edx, DWORD PTR $T36803[ebp]
	mov	DWORD PTR [ecx+36], edx

; 280  : 	facet->numplanes = numplanes;

	mov	eax, DWORD PTR _facet$[ebp]
	mov	ecx, DWORD PTR _numplanes$[ebp]
	mov	DWORD PTR [eax+32], ecx

; 281  : 
; 282  : 	for( i = 0; i < facet->numplanes; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L36398
$L36399:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L36398:
	mov	eax, DWORD PTR _facet$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR [eax+32]
	jge	SHORT $L36400

; 284  : 		facet->planes[i] = planes[i];

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 20					; 00000014H
	lea	esi, DWORD PTR _planes$[ebp+edx]
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 20					; 00000014H
	mov	ecx, DWORD PTR _facet$[ebp]
	mov	edi, DWORD PTR [ecx+36]
	add	edi, eax
	mov	ecx, 5
	rep movsd

; 285  : 		SnapPlaneToGrid( &facet->planes[i] );

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 20					; 00000014H
	mov	eax, DWORD PTR _facet$[ebp]
	mov	ecx, DWORD PTR [eax+36]
	add	ecx, edx
	push	ecx
	call	?SnapPlaneToGrid@@YAXPAUmplane_s@@@Z	; SnapPlaneToGrid
	add	esp, 4

; 286  : 		CategorizePlane( &facet->planes[i] );

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 20					; 00000014H
	mov	eax, DWORD PTR _facet$[ebp]
	mov	ecx, DWORD PTR [eax+36]
	add	ecx, edx
	push	ecx
	call	?CategorizePlane@@YAXPAUmplane_s@@@Z	; CategorizePlane
	add	esp, 4

; 287  : 	}

	jmp	SHORT $L36399
$L36400:

; 288  : 
; 289  : 	for( i = 0; i < 3; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L36401
$L36402:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L36401:
	cmp	DWORD PTR _i$[ebp], 3
	jge	SHORT $L36403

; 291  : 		// spread the mins / maxs by a pixel
; 292  : 		facet->mins[i] -= 1.0f;

	mov	ecx, DWORD PTR _facet$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	lea	edx, DWORD PTR [eax+ecx*4]
	mov	DWORD PTR -832+[ebp], edx
	mov	eax, DWORD PTR -832+[ebp]
	fld	DWORD PTR [eax]
	fsub	DWORD PTR __real@4@3fff8000000000000000
	mov	ecx, DWORD PTR -832+[ebp]
	fstp	DWORD PTR [ecx]

; 293  : 		facet->maxs[i] += 1.0f;

	mov	ecx, DWORD PTR _facet$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	lea	eax, DWORD PTR [eax+edx*4]
	mov	DWORD PTR -836+[ebp], eax
	mov	ecx, DWORD PTR -836+[ebp]
	fld	DWORD PTR [ecx]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	mov	edx, DWORD PTR -836+[ebp]
	fstp	DWORD PTR [edx]

; 294  : 	}

	jmp	SHORT $L36402
$L36403:

; 295  : 
; 296  : 	// added
; 297  : 	m_mesh.numfacets++;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	add	ecx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+24], ecx

; 298  : 	m_iTotalPlanes += numplanes;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+36]
	add	ecx, DWORD PTR _numplanes$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+36], ecx

; 299  : 
; 300  : 	return true;

	mov	al, 1
$L36319:

; 301  : }

	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$?AddMeshTrinagle@CMeshDesc@@QAE_NQBVVector@@@Z$0:
	mov	eax, DWORD PTR $T36804[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	pop	ecx
	ret	0
__ehhandler$?AddMeshTrinagle@CMeshDesc@@QAE_NQBVVector@@@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$?AddMeshTrinagle@CMeshDesc@@QAE_NQBVVector@@@Z
	jmp	___CxxFrameHandler
text$x	ENDS
?AddMeshTrinagle@CMeshDesc@@QAE_NQBVVector@@@Z ENDP	; CMeshDesc::AddMeshTrinagle
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
PUBLIC	__real@4@00000000000000000000
;	COMDAT __real@4@00000000000000000000
; File z:\xashxtsrc\game_shared\vector.h
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT ?Normalize@Vector@@QBE?AV1@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
_flLen$ = -8
$T36828 = -20
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
	lea	ecx, DWORD PTR $T36828[ebp]
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
_a$ = 12
_b$ = 16
___$ReturnUdt$ = 8
$T36835 = -12
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
	lea	ecx, DWORD PTR $T36835[ebp]
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
;	COMDAT ??0mplane_s@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0mplane_s@@QAE@XZ PROC NEAR				; mplane_s::mplane_s, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0mplane_s@@QAE@XZ ENDP				; mplane_s::mplane_s
_TEXT	ENDS
PUBLIC	?RelinkFacet@CMeshDesc@@QAEXPAUmfacet_t@@@Z	; CMeshDesc::RelinkFacet
;	COMDAT ?RelinkFacet@CMeshDesc@@QAEXPAUmfacet_t@@@Z
_TEXT	SEGMENT
_facet$ = 8
_this$ = -4
_node$ = -8
?RelinkFacet@CMeshDesc@@QAEXPAUmfacet_t@@@Z PROC NEAR	; CMeshDesc::RelinkFacet, COMDAT

; 304  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 305  : 	// find the first node that the facet box crosses
; 306  : 	areanode_t *node = areanodes;

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 68					; 00000044H
	mov	DWORD PTR _node$[ebp], eax
$L36412:

; 307  : 
; 308  : 	while( 1 )

	mov	ecx, 1
	test	ecx, ecx
	je	SHORT $L36413

; 310  : 		if( node->axis == -1 ) break;

	mov	edx, DWORD PTR _node$[ebp]
	cmp	DWORD PTR [edx], -1
	jne	SHORT $L36414
	jmp	SHORT $L36413
$L36414:

; 311  : 		if( facet->mins[node->axis] > node->dist )

	mov	ecx, DWORD PTR _facet$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _node$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _node$[ebp]
	fld	DWORD PTR [eax+edx*4]
	fcomp	DWORD PTR [ecx+4]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L36415

; 312  : 			node = node->children[0];

	mov	edx, DWORD PTR _node$[ebp]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR _node$[ebp], eax

; 313  : 		else if( facet->maxs[node->axis] < node->dist )

	jmp	SHORT $L36418
$L36415:
	mov	ecx, DWORD PTR _facet$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _node$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _node$[ebp]
	fld	DWORD PTR [eax+edx*4]
	fcomp	DWORD PTR [ecx+4]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L36417

; 314  : 			node = node->children[1];

	mov	edx, DWORD PTR _node$[ebp]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR _node$[ebp], eax

; 315  : 		else break; // crosses the node

	jmp	SHORT $L36418
$L36417:
	jmp	SHORT $L36413
$L36418:

; 316  : 	}

	jmp	SHORT $L36412
$L36413:

; 317  : 	
; 318  : 	// link it in	
; 319  : 	InsertLinkBefore( &facet->area, &node->solid_edicts );

	mov	ecx, DWORD PTR _node$[ebp]
	add	ecx, 24					; 00000018H
	push	ecx
	mov	edx, DWORD PTR _facet$[ebp]
	add	edx, 24					; 00000018H
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?InsertLinkBefore@CMeshDesc@@QAEXPAUlink_s@@0@Z ; CMeshDesc::InsertLinkBefore

; 320  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?RelinkFacet@CMeshDesc@@QAEXPAUmfacet_t@@@Z ENDP	; CMeshDesc::RelinkFacet
_TEXT	ENDS
PUBLIC	?FinishMeshBuild@CMeshDesc@@QAE_NXZ		; CMeshDesc::FinishMeshBuild
PUBLIC	??_C@_0DL@EKH@FinishMeshBuild?3?5failed?5to?5build@ ; `string'
;	COMDAT ??_C@_0DL@EKH@FinishMeshBuild?3?5failed?5to?5build@
; File z:\xashxtsrc\server\physics\meshdesc.cpp
CONST	SEGMENT
??_C@_0DL@EKH@FinishMeshBuild?3?5failed?5to?5build@ DB 'FinishMeshBuild: '
	DB	'failed to build triangle mesh (no sides)', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ?FinishMeshBuild@CMeshDesc@@QAE_NXZ
_TEXT	SEGMENT
_this$ = -4
_i$ = -8
_i$36430 = -12
?FinishMeshBuild@CMeshDesc@@QAE_NXZ PROC NEAR		; CMeshDesc::FinishMeshBuild, COMDAT

; 323  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 324  : 	if( m_mesh.numfacets <= 0 )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+24], 0
	jg	SHORT $L36423

; 326  : 		FreeMesh();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?FreeMesh@CMeshDesc@@QAEXXZ		; CMeshDesc::FreeMesh

; 327  : 		ALERT( at_error, "FinishMeshBuild: failed to build triangle mesh (no sides)\n" );

	push	OFFSET FLAT:??_C@_0DL@EKH@FinishMeshBuild?3?5failed?5to?5build@ ; `string'
	push	4
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8

; 328  : 		return false;

	xor	al, al
	jmp	$L36422
$L36423:

; 330  : 
; 331  : 	for( int i = 0; i < 3; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L36426
$L36427:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L36426:
	cmp	DWORD PTR _i$[ebp], 3
	jge	SHORT $L36428

; 333  : 		// spread the mins / maxs by a pixel
; 334  : 		m_mesh.mins[i] -= 1.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	lea	eax, DWORD PTR [eax+edx*4]
	mov	DWORD PTR -16+[ebp], eax
	mov	ecx, DWORD PTR -16+[ebp]
	fld	DWORD PTR [ecx]
	fsub	DWORD PTR __real@4@3fff8000000000000000
	mov	edx, DWORD PTR -16+[ebp]
	fstp	DWORD PTR [edx]

; 335  : 		m_mesh.maxs[i] += 1.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	lea	edx, DWORD PTR [eax+ecx*4]
	mov	DWORD PTR -20+[ebp], edx
	mov	eax, DWORD PTR -20+[ebp]
	fld	DWORD PTR [eax]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	mov	ecx, DWORD PTR -20+[ebp]
	fstp	DWORD PTR [ecx]

; 336  : 	}

	jmp	SHORT $L36427
$L36428:

; 337  : 
; 338  : 	if( has_tree )

	mov	edx, DWORD PTR _this$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+1352]
	test	eax, eax
	je	SHORT $L36433

; 340  : 		// create tree
; 341  : 		CreateAreaNode( 0, m_mesh.mins, m_mesh.maxs );

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	push	edx
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CreateAreaNode@CMeshDesc@@QAEPAUareanode_s@@HABVVector@@0@Z ; CMeshDesc::CreateAreaNode

; 342  : 
; 343  : 		for( int i = 0; i < m_mesh.numfacets; i++ )

	mov	DWORD PTR _i$36430[ebp], 0
	jmp	SHORT $L36431
$L36432:
	mov	eax, DWORD PTR _i$36430[ebp]
	add	eax, 1
	mov	DWORD PTR _i$36430[ebp], eax
$L36431:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _i$36430[ebp]
	cmp	edx, DWORD PTR [ecx+24]
	jge	SHORT $L36433

; 344  : 			RelinkFacet( &m_mesh.facets[i] );

	mov	eax, DWORD PTR _i$36430[ebp]
	imul	eax, 40					; 00000028H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+28]
	add	edx, eax
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?RelinkFacet@CMeshDesc@@QAEXPAUmfacet_t@@@Z ; CMeshDesc::RelinkFacet
	jmp	SHORT $L36432
$L36433:

; 346  : 
; 347  : #if 0
; 348  : 	size_t size = sizeof( m_mesh ) + ( m_mesh.numfacets * sizeof( mfacet_t )) + ( m_iTotalPlanes * sizeof( mplane_t ));
; 349  : 	ALERT( at_aiconsole, "FinishMeshBuild: %s %i k\n", m_debugName, ( size / 1024 ));
; 350  : #endif
; 351  : 	return true;

	mov	al, 1
$L36422:

; 352  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?FinishMeshBuild@CMeshDesc@@QAE_NXZ ENDP		; CMeshDesc::FinishMeshBuild
_TEXT	ENDS
PUBLIC	??8Vector@@QBEHABV0@@Z				; Vector::operator==
PUBLIC	?CheckMesh@CMeshDesc@@QAEPAUmmesh_t@@ABVVector@@0@Z ; CMeshDesc::CheckMesh
;	COMDAT ?CheckMesh@CMeshDesc@@QAEPAUmmesh_t@@ABVVector@@0@Z
_TEXT	SEGMENT
_origin$ = 8
_angles$ = 12
_this$ = -4
?CheckMesh@CMeshDesc@@QAEPAUmmesh_t@@ABVVector@@0@Z PROC NEAR ; CMeshDesc::CheckMesh, COMDAT

; 355  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 356  : 	if( origin == m_origin && angles == m_angles )

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 44					; 0000002cH
	push	eax
	mov	ecx, DWORD PTR _origin$[ebp]
	call	??8Vector@@QBEHABV0@@Z			; Vector::operator==
	test	eax, eax
	je	SHORT $L36439
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 56					; 00000038H
	push	ecx
	mov	ecx, DWORD PTR _angles$[ebp]
	call	??8Vector@@QBEHABV0@@Z			; Vector::operator==
	test	eax, eax
	je	SHORT $L36439

; 357  : 		return &m_mesh;

	mov	eax, DWORD PTR _this$[ebp]
	jmp	SHORT $L36438
$L36439:

; 358  : 
; 359  : 	// release old copy
; 360  : 	FreeMesh ();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?FreeMesh@CMeshDesc@@QAEXXZ		; CMeshDesc::FreeMesh

; 361  : 
; 362  : 	// position are changed. Cache new values and rebuild mesh
; 363  : 	m_origin = origin;

	mov	edx, DWORD PTR _origin$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 44					; 0000002cH
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx

; 364  : 	m_angles = angles;

	mov	eax, DWORD PTR _angles$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 56					; 00000038H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 365  : 
; 366  : 	return NULL;

	xor	eax, eax
$L36438:

; 367  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?CheckMesh@CMeshDesc@@QAEPAUmmesh_t@@ABVVector@@0@Z ENDP ; CMeshDesc::CheckMesh
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
	je	SHORT $L36846
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _v$[ebp]
	fld	DWORD PTR [edx+4]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L36846
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [ecx+8]
	fcomp	DWORD PTR [edx+8]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L36846
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L36847
$L36846:
	mov	DWORD PTR -8+[ebp], 0
$L36847:
	mov	eax, DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??8Vector@@QBEHABV0@@Z ENDP				; Vector::operator==
_TEXT	ENDS
END
