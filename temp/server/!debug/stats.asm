	TITLE	Z:\XashXTSRC\server\stats.cpp
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
;	COMDAT ??_C@_0BB@GGEN@AnimateUntilDead?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@KHDH@SUB_Remove?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09OKKL@Half?9Life?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_03IEOM@9mm?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_03MIAK@357?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@GNNC@ARgrenades?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08NGBJ@buckshot?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05JCNA@bolts?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_07DPNP@rockets?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_07POLL@uranium?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0N@CMCN@Hand?5Grenade?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0P@MEAH@Satchel?5Charge?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09INEP@Trip?5Mine?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01FNLH@a?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09NGAF@stats?4txt?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BO@DFL@?$CF6?42f?0?5?$CF6?42f?0?5?$CF6?42f?0?5?$CFs?0?5?$CF2d?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05MIHE@skill?$AA@
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
;	COMDAT ?ThinkSet@CBaseEntity@@QAEP81@AEXXZP81@AEXXZPAD@Z
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
;	COMDAT ?ObjectCaps@CPointEntity@@UAEHXZ
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
;	COMDAT ?AmmoDamage@@YAMPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UpdateStatsFile@@YAXMPADMMH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UpdateStats@@YAXPAVCBasePlayer@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InitStats@@YAXPAVCBasePlayer@@@Z
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
PUBLIC	?gStats@@3UTESTSTATS@@A				; gStats
_BSS	SEGMENT
?gStats@@3UTESTSTATS@@A DB 01cH DUP (?)			; gStats
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
PUBLIC	?AmmoDamage@@YAMPBD@Z				; AmmoDamage
PUBLIC	??_C@_03IEOM@9mm?$AA@				; `string'
PUBLIC	??_C@_03MIAK@357?$AA@				; `string'
PUBLIC	??_C@_0L@GNNC@ARgrenades?$AA@			; `string'
PUBLIC	??_C@_08NGBJ@buckshot?$AA@			; `string'
PUBLIC	??_C@_05JCNA@bolts?$AA@				; `string'
PUBLIC	??_C@_07DPNP@rockets?$AA@			; `string'
PUBLIC	??_C@_07POLL@uranium?$AA@			; `string'
PUBLIC	??_C@_0N@CMCN@Hand?5Grenade?$AA@		; `string'
PUBLIC	??_C@_0P@MEAH@Satchel?5Charge?$AA@		; `string'
PUBLIC	??_C@_09INEP@Trip?5Mine?$AA@			; `string'
PUBLIC	__real@4@00000000000000000000
EXTRN	_strcmp:NEAR
EXTRN	?gSkillData@@3Uskilldata_t@@A:BYTE		; gSkillData
EXTRN	__fltused:NEAR
;	COMDAT ??_C@_03IEOM@9mm?$AA@
; File z:\xashxtsrc\server\stats.cpp
CONST	SEGMENT
??_C@_03IEOM@9mm?$AA@ DB '9mm', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_03MIAK@357?$AA@
CONST	SEGMENT
??_C@_03MIAK@357?$AA@ DB '357', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@GNNC@ARgrenades?$AA@
CONST	SEGMENT
??_C@_0L@GNNC@ARgrenades?$AA@ DB 'ARgrenades', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_08NGBJ@buckshot?$AA@
CONST	SEGMENT
??_C@_08NGBJ@buckshot?$AA@ DB 'buckshot', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_05JCNA@bolts?$AA@
CONST	SEGMENT
??_C@_05JCNA@bolts?$AA@ DB 'bolts', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_07DPNP@rockets?$AA@
CONST	SEGMENT
??_C@_07DPNP@rockets?$AA@ DB 'rockets', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_07POLL@uranium?$AA@
CONST	SEGMENT
??_C@_07POLL@uranium?$AA@ DB 'uranium', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@CMCN@Hand?5Grenade?$AA@
CONST	SEGMENT
??_C@_0N@CMCN@Hand?5Grenade?$AA@ DB 'Hand Grenade', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@MEAH@Satchel?5Charge?$AA@
CONST	SEGMENT
??_C@_0P@MEAH@Satchel?5Charge?$AA@ DB 'Satchel Charge', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_09INEP@Trip?5Mine?$AA@
CONST	SEGMENT
??_C@_09INEP@Trip?5Mine?$AA@ DB 'Trip Mine', 00H	; `string'
CONST	ENDS
;	COMDAT __real@4@00000000000000000000
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT ?AmmoDamage@@YAMPBD@Z
_TEXT	SEGMENT
_pName$ = 8
?AmmoDamage@@YAMPBD@Z PROC NEAR				; AmmoDamage, COMDAT

; 24   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 25   : 	if ( !pName )

	cmp	DWORD PTR _pName$[ebp], 0
	jne	SHORT $L39508

; 26   : 		return 0;

	fld	DWORD PTR __real@4@00000000000000000000
	jmp	$L39507
$L39508:

; 27   : 
; 28   : 	if ( !strcmp( pName, "9mm" ) )

	push	OFFSET FLAT:??_C@_03IEOM@9mm?$AA@	; `string'
	mov	eax, DWORD PTR _pName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $L39509

; 29   : 		return gSkillData.plrDmg9MM;

	fld	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+208
	jmp	$L39507
$L39509:

; 30   : 	if ( !strcmp( pName, "357" ) )

	push	OFFSET FLAT:??_C@_03MIAK@357?$AA@	; `string'
	mov	ecx, DWORD PTR _pName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $L39511

; 31   : 		return gSkillData.plrDmg357;

	fld	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+212
	jmp	$L39507
$L39511:

; 32   : 	if ( !strcmp( pName, "ARgrenades" ) )

	push	OFFSET FLAT:??_C@_0L@GNNC@ARgrenades?$AA@ ; `string'
	mov	edx, DWORD PTR _pName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $L39513

; 33   : 		return gSkillData.plrDmgM203Grenade;

	fld	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+220
	jmp	$L39507
$L39513:

; 34   : 	if ( !strcmp( pName, "buckshot" ) )

	push	OFFSET FLAT:??_C@_08NGBJ@buckshot?$AA@	; `string'
	mov	eax, DWORD PTR _pName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $L39515

; 35   : 		return gSkillData.plrDmgBuckshot;

	fld	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+224
	jmp	$L39507
$L39515:

; 36   : 	if ( !strcmp( pName, "bolts") )

	push	OFFSET FLAT:??_C@_05JCNA@bolts?$AA@	; `string'
	mov	ecx, DWORD PTR _pName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $L39517

; 37   : 		return gSkillData.plrDmgCrossbowMonster;

	fld	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+232
	jmp	$L39507
$L39517:

; 38   : 	if ( !strcmp( pName, "rockets") )

	push	OFFSET FLAT:??_C@_07DPNP@rockets?$AA@	; `string'
	mov	edx, DWORD PTR _pName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $L39519

; 39   : 		return gSkillData.plrDmgRPG;

	fld	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+236
	jmp	SHORT $L39507
$L39519:

; 40   : 	if ( !strcmp( pName, "uranium") )

	push	OFFSET FLAT:??_C@_07POLL@uranium?$AA@	; `string'
	mov	eax, DWORD PTR _pName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $L39521

; 41   : 		return gSkillData.plrDmgGauss;

	fld	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+240
	jmp	SHORT $L39507
$L39521:

; 42   : 	if ( !strcmp( pName, "Hand Grenade") )

	push	OFFSET FLAT:??_C@_0N@CMCN@Hand?5Grenade?$AA@ ; `string'
	mov	ecx, DWORD PTR _pName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $L39523

; 43   : 		return gSkillData.plrDmgHandGrenade;

	fld	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+256
	jmp	SHORT $L39507
$L39523:

; 44   : 	if ( !strcmp( pName, "Satchel Charge") )

	push	OFFSET FLAT:??_C@_0P@MEAH@Satchel?5Charge?$AA@ ; `string'
	mov	edx, DWORD PTR _pName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $L39525

; 45   : 		return gSkillData.plrDmgSatchel;

	fld	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+260
	jmp	SHORT $L39507
$L39525:

; 46   : 	if ( !strcmp( pName, "Trip Mine") )

	push	OFFSET FLAT:??_C@_09INEP@Trip?5Mine?$AA@ ; `string'
	mov	eax, DWORD PTR _pName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $L39527

; 47   : 		return gSkillData.plrDmgTripmine;

	fld	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+264
	jmp	SHORT $L39507
$L39527:

; 48   : 
; 49   : 	return 0;

	fld	DWORD PTR __real@4@00000000000000000000
$L39507:

; 50   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?AmmoDamage@@YAMPBD@Z ENDP				; AmmoDamage
_TEXT	ENDS
PUBLIC	?UpdateStatsFile@@YAXMPADMMH@Z			; UpdateStatsFile
PUBLIC	??_C@_01FNLH@a?$AA@				; `string'
PUBLIC	??_C@_09NGAF@stats?4txt?$AA@			; `string'
PUBLIC	??_C@_0BO@DFL@?$CF6?42f?0?5?$CF6?42f?0?5?$CF6?42f?0?5?$CFs?0?5?$CF2d?6?$AA@ ; `string'
EXTRN	_fclose:NEAR
EXTRN	_fopen:NEAR
EXTRN	_fprintf:NEAR
;	COMDAT ??_C@_01FNLH@a?$AA@
; File z:\xashxtsrc\server\stats.cpp
CONST	SEGMENT
??_C@_01FNLH@a?$AA@ DB 'a', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_09NGAF@stats?4txt?$AA@
CONST	SEGMENT
??_C@_09NGAF@stats?4txt?$AA@ DB 'stats.txt', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BO@DFL@?$CF6?42f?0?5?$CF6?42f?0?5?$CF6?42f?0?5?$CFs?0?5?$CF2d?6?$AA@
CONST	SEGMENT
??_C@_0BO@DFL@?$CF6?42f?0?5?$CF6?42f?0?5?$CF6?42f?0?5?$CFs?0?5?$CF2d?6?$AA@ DB '%'
	DB	'6.2f, %6.2f, %6.2f, %s, %2d', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ?UpdateStatsFile@@YAXMPADMMH@Z
_TEXT	SEGMENT
_dataTime$ = 8
_pMapname$ = 12
_health$ = 16
_ammo$ = 20
_skillLevel$ = 24
_fp$ = -4
?UpdateStatsFile@@YAXMPADMMH@Z PROC NEAR		; UpdateStatsFile, COMDAT

; 54   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 55   : 	FILE *fp;
; 56   : 
; 57   : 	fp = fopen( "stats.txt", "a" );

	push	OFFSET FLAT:??_C@_01FNLH@a?$AA@		; `string'
	push	OFFSET FLAT:??_C@_09NGAF@stats?4txt?$AA@ ; `string'
	call	_fopen
	add	esp, 8
	mov	DWORD PTR _fp$[ebp], eax

; 58   : 	if ( !fp )

	cmp	DWORD PTR _fp$[ebp], 0
	jne	SHORT $L39539

; 59   : 		return;

	jmp	SHORT $L39535
$L39539:

; 60   : 	fprintf( fp, "%6.2f, %6.2f, %6.2f, %s, %2d\n", dataTime, health, ammo, pMapname, skillLevel );

	mov	eax, DWORD PTR _skillLevel$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pMapname$[ebp]
	push	ecx
	fld	DWORD PTR _ammo$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	fld	DWORD PTR _health$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	fld	DWORD PTR _dataTime$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	push	OFFSET FLAT:??_C@_0BO@DFL@?$CF6?42f?0?5?$CF6?42f?0?5?$CF6?42f?0?5?$CFs?0?5?$CF2d?6?$AA@ ; `string'
	mov	edx, DWORD PTR _fp$[ebp]
	push	edx
	call	_fprintf
	add	esp, 40					; 00000028H

; 61   : 	fclose( fp );

	mov	eax, DWORD PTR _fp$[ebp]
	push	eax
	call	_fclose
	add	esp, 4
$L39535:

; 62   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?UpdateStatsFile@@YAXMPADMMH@Z ENDP			; UpdateStatsFile
_TEXT	ENDS
PUBLIC	__real@4@4002a000000000000000
PUBLIC	__real@4@4000c000000000000000
PUBLIC	?UpdateStats@@YAXPAVCBasePlayer@@@Z		; UpdateStats
PUBLIC	??_C@_05MIHE@skill?$AA@				; `string'
EXTRN	__ftol:NEAR
EXTRN	?AmmoInfoArray@CBasePlayerItem@@2PAUAmmoInfo@@A:BYTE ; CBasePlayerItem::AmmoInfoArray
EXTRN	_fabs:NEAR
EXTRN	?g_engfuncs@@3Uenginefuncs_s@@A:BYTE		; g_engfuncs
EXTRN	?gpGlobals@@3PAUglobalvars_t@@A:DWORD		; gpGlobals
EXTRN	?GetAmmoIndex@CBasePlayer@@SAHPBD@Z:NEAR	; CBasePlayer::GetAmmoIndex
EXTRN	_memcpy:NEAR
EXTRN	_memset:NEAR
;	COMDAT ??_C@_05MIHE@skill?$AA@
; File z:\xashxtsrc\server\stats.cpp
CONST	SEGMENT
??_C@_05MIHE@skill?$AA@ DB 'skill', 00H			; `string'
CONST	ENDS
;	COMDAT __real@4@4002a000000000000000
CONST	SEGMENT
__real@4@4002a000000000000000 DD 041200000r	; 10
CONST	ENDS
;	COMDAT __real@4@4000c000000000000000
CONST	SEGMENT
__real@4@4000c000000000000000 DD 040400000r	; 3
CONST	ENDS
;	COMDAT ?UpdateStats@@YAXPAVCBasePlayer@@@Z
_TEXT	SEGMENT
_pPlayer$ = 8
_i$ = -4
_ammoCount$ = -132
_p$39571 = -136
_II$39575 = -180
_index$39576 = -184
_ammo$ = -188
_health$ = -192
_ammoDelta$ = -196
_healthDelta$ = -200
_forceWrite$ = -204
?UpdateStats@@YAXPAVCBasePlayer@@@Z PROC NEAR		; UpdateStats, COMDAT

; 83   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 272				; 00000110H
	push	ebx
	push	esi
	push	edi

; 84   : 	int i;
; 85   : 
; 86   : 	int ammoCount[ MAX_AMMO_SLOTS ];
; 87   : 	memcpy( ammoCount, pPlayer->m_rgAmmo, MAX_AMMO_SLOTS * sizeof(int) );

	push	128					; 00000080H
	mov	eax, DWORD PTR _pPlayer$[ebp]
	add	eax, 3508				; 00000db4H
	push	eax
	lea	ecx, DWORD PTR _ammoCount$[ebp]
	push	ecx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 88   : 
; 89   : 	// Keep a running time, so the graph doesn't overlap
; 90   : 	
; 91   : 	if ( gpGlobals->time < gStats.lastGameTime )	// Changed level or died, don't b0rk

	mov	edx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	fld	DWORD PTR [edx]
	fcomp	DWORD PTR ?gStats@@3UTESTSTATS@@A+24
	fnstsw	ax
	test	ah, 1
	je	SHORT $L39567

; 93   : 		gStats.lastGameTime = gpGlobals->time;

	mov	eax, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR ?gStats@@3UTESTSTATS@@A+24, ecx

; 94   : 		gStats.dataTime = gStats.gameTime;

	mov	edx, DWORD PTR ?gStats@@3UTESTSTATS@@A+20
	mov	DWORD PTR ?gStats@@3UTESTSTATS@@A+16, edx
$L39567:

; 96   : 
; 97   : 	gStats.gameTime += gpGlobals->time - gStats.lastGameTime;

	mov	eax, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	fld	DWORD PTR [eax]
	fsub	DWORD PTR ?gStats@@3UTESTSTATS@@A+24
	fadd	DWORD PTR ?gStats@@3UTESTSTATS@@A+20
	fstp	DWORD PTR ?gStats@@3UTESTSTATS@@A+20

; 98   : 	gStats.lastGameTime = gpGlobals->time;

	mov	ecx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR ?gStats@@3UTESTSTATS@@A+24, edx

; 99   : 
; 100  : 	for (i = 0; i < MAX_ITEM_TYPES; i++)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L39568
$L39569:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L39568:
	cmp	DWORD PTR _i$[ebp], 6
	jge	$L39570

; 102  : 		CBasePlayerItem *p = pPlayer->m_rgpPlayerItems[i];

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _pPlayer$[ebp]
	mov	eax, DWORD PTR [edx+ecx*4+2956]
	mov	DWORD PTR _p$39571[ebp], eax
$L39573:

; 103  : 		while (p)

	cmp	DWORD PTR _p$39571[ebp], 0
	je	$L39574

; 105  : 			ItemInfo II;
; 106  : 			
; 107  : 			memset(&II, 0, sizeof(II));

	push	44					; 0000002cH
	push	0
	lea	ecx, DWORD PTR _II$39575[ebp]
	push	ecx
	call	_memset
	add	esp, 12					; 0000000cH

; 108  : 			p->GetItemInfo(&II);

	lea	edx, DWORD PTR _II$39575[ebp]
	push	edx
	mov	eax, DWORD PTR _p$39571[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _p$39571[ebp]
	call	DWORD PTR [edx+352]

; 109  : 
; 110  : 			int index = pPlayer->GetAmmoIndex(II.pszAmmo1);

	mov	eax, DWORD PTR _II$39575[ebp+8]
	push	eax
	call	?GetAmmoIndex@CBasePlayer@@SAHPBD@Z	; CBasePlayer::GetAmmoIndex
	add	esp, 4
	mov	DWORD PTR _index$39576[ebp], eax

; 111  : 			if ( index >= 0 )

	cmp	DWORD PTR _index$39576[ebp], 0
	jl	SHORT $L39577

; 112  : 				ammoCount[ index ] += ((CBasePlayerWeapon *)p)->m_iClip;

	mov	ecx, DWORD PTR _index$39576[ebp]
	mov	edx, DWORD PTR _ammoCount$[ebp+ecx*4]
	mov	eax, DWORD PTR _p$39571[ebp]
	add	edx, DWORD PTR [eax+1864]
	mov	ecx, DWORD PTR _index$39576[ebp]
	mov	DWORD PTR _ammoCount$[ebp+ecx*4], edx
$L39577:

; 113  : 			
; 114  : 			p = p->m_pNext;

	mov	edx, DWORD PTR _p$39571[ebp]
	mov	eax, DWORD PTR [edx+1820]
	mov	DWORD PTR _p$39571[ebp], eax

; 115  : 		}

	jmp	$L39573
$L39574:

; 116  : 	}

	jmp	$L39569
$L39570:

; 117  : 
; 118  : 	float ammo = 0;

	mov	DWORD PTR _ammo$[ebp], 0

; 119  : 	for (i = 1; i < MAX_AMMO_SLOTS; i++)

	mov	DWORD PTR _i$[ebp], 1
	jmp	SHORT $L39580
$L39581:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L39580:
	cmp	DWORD PTR _i$[ebp], 32			; 00000020H
	jge	SHORT $L39582

; 121  : 		ammo += ammoCount[i] * AmmoDamage( CBasePlayerItem::AmmoInfoArray[i].pszName );

	mov	edx, DWORD PTR _i$[ebp]
	fild	DWORD PTR _ammoCount$[ebp+edx*4]
	fstp	DWORD PTR -208+[ebp]
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR ?AmmoInfoArray@CBasePlayerItem@@2PAUAmmoInfo@@A[eax*8]
	push	ecx
	call	?AmmoDamage@@YAMPBD@Z			; AmmoDamage
	add	esp, 4
	fmul	DWORD PTR -208+[ebp]
	fadd	DWORD PTR _ammo$[ebp]
	fstp	DWORD PTR _ammo$[ebp]

; 122  : 	}

	jmp	SHORT $L39581
$L39582:

; 123  : 
; 124  : 	float health = pPlayer->pev->health + pPlayer->pev->armorvalue * 2;	// Armor is 2X health

	mov	edx, DWORD PTR _pPlayer$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR _pPlayer$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	fld	DWORD PTR [edx+444]
	fadd	ST(0), ST(0)
	fadd	DWORD PTR [eax+352]
	fstp	DWORD PTR _health$[ebp]

; 125  : 	float ammoDelta = fabs( ammo - gStats.lastAmmo );

	fild	DWORD PTR ?gStats@@3UTESTSTATS@@A
	fsubr	DWORD PTR _ammo$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fstp	DWORD PTR _ammoDelta$[ebp]

; 126  : 	float healthDelta = fabs( health - gStats.lastHealth );

	fld	DWORD PTR _health$[ebp]
	fsub	DWORD PTR ?gStats@@3UTESTSTATS@@A+4
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fstp	DWORD PTR _healthDelta$[ebp]

; 127  : 	int forceWrite = 0;

	mov	DWORD PTR _forceWrite$[ebp], 0

; 128  : 	if ( health <= 0 && gStats.lastHealth > 0 )

	fld	DWORD PTR _health$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L39587
	fld	DWORD PTR ?gStats@@3UTESTSTATS@@A+4
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L39587

; 129  : 		forceWrite = 1;

	mov	DWORD PTR _forceWrite$[ebp], 1
$L39587:

; 130  : 
; 131  : 	if ( (ammoDelta > AMMO_THRESHOLD || healthDelta > HEALTH_THRESHOLD) && !forceWrite )

	fld	DWORD PTR _ammoDelta$[ebp]
	fcomp	DWORD PTR __real@4@4002a000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L39589
	fld	DWORD PTR _healthDelta$[ebp]
	fcomp	DWORD PTR __real@4@4002a000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L39588
$L39589:
	cmp	DWORD PTR _forceWrite$[ebp], 0
	jne	SHORT $L39588

; 133  : 		if ( gStats.nextOutputTime == 0 )

	fld	DWORD PTR ?gStats@@3UTESTSTATS@@A+12
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L39590

; 134  : 			gStats.dataTime = gStats.gameTime;

	mov	eax, DWORD PTR ?gStats@@3UTESTSTATS@@A+20
	mov	DWORD PTR ?gStats@@3UTESTSTATS@@A+16, eax
$L39590:

; 135  : 
; 136  : 		gStats.lastAmmo = ammo;

	fld	DWORD PTR _ammo$[ebp]
	call	__ftol
	mov	DWORD PTR ?gStats@@3UTESTSTATS@@A, eax

; 137  : 		gStats.lastHealth = health;

	mov	ecx, DWORD PTR _health$[ebp]
	mov	DWORD PTR ?gStats@@3UTESTSTATS@@A+4, ecx

; 138  : 
; 139  : 		gStats.nextOutputTime = gStats.gameTime + OUTPUT_LATENCY;

	fld	DWORD PTR ?gStats@@3UTESTSTATS@@A+20
	fadd	DWORD PTR __real@4@4000c000000000000000
	fstp	DWORD PTR ?gStats@@3UTESTSTATS@@A+12

; 141  : 	else if ( (gStats.nextOutputTime != 0 && gStats.nextOutputTime < gStats.gameTime) || forceWrite )

	jmp	$L39592
$L39588:
	fld	DWORD PTR ?gStats@@3UTESTSTATS@@A+12
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L39594
	fld	DWORD PTR ?gStats@@3UTESTSTATS@@A+12
	fcomp	DWORD PTR ?gStats@@3UTESTSTATS@@A+20
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L39593
$L39594:
	cmp	DWORD PTR _forceWrite$[ebp], 0
	je	SHORT $L39592
$L39593:

; 143  : 		UpdateStatsFile( gStats.dataTime, (char *)STRING(gpGlobals->mapname), health, ammo, (int)CVAR_GET_FLOAT("skill") );

	push	OFFSET FLAT:??_C@_05MIHE@skill?$AA@	; `string'
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+228
	add	esp, 4
	call	__ftol
	push	eax
	mov	edx, DWORD PTR _ammo$[ebp]
	push	edx
	mov	eax, DWORD PTR _health$[ebp]
	push	eax
	mov	ecx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	edx, DWORD PTR [ecx+12]
	push	edx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	mov	eax, DWORD PTR ?gStats@@3UTESTSTATS@@A+16
	push	eax
	call	?UpdateStatsFile@@YAXMPADMMH@Z		; UpdateStatsFile
	add	esp, 20					; 00000014H

; 144  : 
; 145  : 		gStats.lastAmmo = ammo;

	fld	DWORD PTR _ammo$[ebp]
	call	__ftol
	mov	DWORD PTR ?gStats@@3UTESTSTATS@@A, eax

; 146  : 		gStats.lastHealth = health;

	mov	ecx, DWORD PTR _health$[ebp]
	mov	DWORD PTR ?gStats@@3UTESTSTATS@@A+4, ecx

; 147  : 		gStats.lastOutputTime = gStats.gameTime;

	mov	edx, DWORD PTR ?gStats@@3UTESTSTATS@@A+20
	mov	DWORD PTR ?gStats@@3UTESTSTATS@@A+8, edx

; 148  : 		gStats.nextOutputTime = 0;

	mov	DWORD PTR ?gStats@@3UTESTSTATS@@A+12, 0
$L39592:

; 150  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?UpdateStats@@YAXPAVCBasePlayer@@@Z ENDP		; UpdateStats
_TEXT	ENDS
PUBLIC	?InitStats@@YAXPAVCBasePlayer@@@Z		; InitStats
;	COMDAT ?InitStats@@YAXPAVCBasePlayer@@@Z
_TEXT	SEGMENT
?InitStats@@YAXPAVCBasePlayer@@@Z PROC NEAR		; InitStats, COMDAT

; 153  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 154  : 	gStats.lastGameTime = gpGlobals->time;	// Fixup stats time

	mov	eax, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR ?gStats@@3UTESTSTATS@@A+24, ecx

; 155  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?InitStats@@YAXPAVCBasePlayer@@@Z ENDP			; InitStats
_TEXT	ENDS
END
