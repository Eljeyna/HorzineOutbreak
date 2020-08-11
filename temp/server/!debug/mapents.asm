	TITLE	Z:\XashXTSRC\server\mapents.cpp
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
;	COMDAT ??_C@_01KMAE@?0?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CI@HGO@Entity?5?$CFs?$FL?$CFd?$FN?5has?5multiple?5paren@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08JBCP@?5?$CFs?$FL?$CFd?$FN?0?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_07CLJB@?5?$CFs?$FL?$CFd?$FN?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01BJG@?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0DG@PIIH@LEVEL?5DESIGN?5ERROR?3?5Entity?5?$CFs?5is@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CK@FNOC@ED_ParseEdict?3?5EOF?5without?5closi@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CL@KHHD@ED_ParseEdict?3?5closing?5brace?5wit@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_03GMFF@wad?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BJ@FCC@Can?8t?5initialize?5world?$CB?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05LIJM@angle?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_06MFB@angles?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08DOFH@?$CFg?5?$CFg?5?$CFg?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_07FLN@?990?50?50?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_06DHGH@90?50?50?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05OBMA@0?50?50?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05DKPF@light?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0M@IPMA@light_level?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CM@DPCC@ED_LoadFromFile?3?5found?5?$CFs?5when?5e@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BH@CAL@can?8t?5spawn?5the?5world?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BD@NJMF@?$CFs?5linked?5with?5?$CFs?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@FJFG@?$CFs?5attached?5with?5?$CFs?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BI@NJIF@?6?$CFi?5entities?5inhibited?6?$AA@
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
;	COMDAT ?INDEXENT@@YAPAUedict_s@@H@Z
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
;	COMDAT ?GetDebugName@CBaseEntity@@QAEPBDXZ
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
;	COMDAT ?entindex@CBaseEntity@@QAEHXZ
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
;	COMDAT ?CreateEntityByName@@YAPAVCBaseEntity@@PBDPAUentvars_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CheckForMultipleParents@@YAXPAVCBaseEntity@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ED_CompareByHierarchyDepth@@YAHPAUCSpawnEntry@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ED_ComputeSpawnHierarchyDepth_r@@YAHPAVCBaseEntity@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ED_ComputeSpawnHierarchyDepth@@YAXPAUCSpawnEntry@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ED_ParseEdict@@YAPAVCBaseEntity@@PAPADPAUedict_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ED_SpawnEdict@@YAHPAUedict_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DispatchSpawnEntities@@YAHPBDPAD@Z
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
PUBLIC	?CreateEntityByName@@YAPAVCBaseEntity@@PBDPAUentvars_s@@@Z ; CreateEntityByName
EXTRN	?EntityFactoryDictionary@@YAPAVIEntityFactoryDictionary@@XZ:NEAR ; EntityFactoryDictionary
;	COMDAT ?CreateEntityByName@@YAPAVCBaseEntity@@PBDPAUentvars_s@@@Z
_TEXT	SEGMENT
_className$ = 8
_pev$ = 12
?CreateEntityByName@@YAPAVCBaseEntity@@PBDPAUentvars_s@@@Z PROC NEAR ; CreateEntityByName, COMDAT

; 21   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 22   : 	return EntityFactoryDictionary()->Create( className, pev );

	mov	eax, DWORD PTR _pev$[ebp]
	push	eax
	mov	ecx, DWORD PTR _className$[ebp]
	push	ecx
	call	?EntityFactoryDictionary@@YAPAVIEntityFactoryDictionary@@XZ ; EntityFactoryDictionary
	mov	DWORD PTR -4+[ebp], eax
	mov	edx, DWORD PTR -4+[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR -4+[ebp]
	call	DWORD PTR [eax+4]

; 23   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?CreateEntityByName@@YAPAVCBaseEntity@@PBDPAUentvars_s@@@Z ENDP ; CreateEntityByName
_TEXT	ENDS
PUBLIC	??_C@_01KMAE@?0?$AA@				; `string'
PUBLIC	??_C@_0CI@HGO@Entity?5?$CFs?$FL?$CFd?$FN?5has?5multiple?5paren@ ; `string'
PUBLIC	??_C@_08JBCP@?5?$CFs?$FL?$CFd?$FN?0?$AA@	; `string'
PUBLIC	??_C@_07CLJB@?5?$CFs?$FL?$CFd?$FN?$AA@		; `string'
PUBLIC	??_C@_01BJG@?6?$AA@				; `string'
PUBLIC	?GetClassname@CBaseEntity@@QAEPBDXZ		; CBaseEntity::GetClassname
PUBLIC	?GetDebugName@CBaseEntity@@QAEPBDXZ		; CBaseEntity::GetDebugName
PUBLIC	?CheckForMultipleParents@@YAXPAVCBaseEntity@@0@Z ; CheckForMultipleParents
PUBLIC	?entindex@CBaseEntity@@QAEHXZ			; CBaseEntity::entindex
EXTRN	?g_engfuncs@@3Uenginefuncs_s@@A:BYTE		; g_engfuncs
EXTRN	?UTIL_FindEntityByTargetname@@YAPAVCBaseEntity@@PAV1@PBD@Z:NEAR ; UTIL_FindEntityByTargetname
;	COMDAT ??_C@_01KMAE@?0?$AA@
; File z:\xashxtsrc\server\mapents.cpp
CONST	SEGMENT
??_C@_01KMAE@?0?$AA@ DB ',', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0CI@HGO@Entity?5?$CFs?$FL?$CFd?$FN?5has?5multiple?5paren@
CONST	SEGMENT
??_C@_0CI@HGO@Entity?5?$CFs?$FL?$CFd?$FN?5has?5multiple?5paren@ DB 'Entit'
	DB	'y %s[%d] has multiple parent [%s]:', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_08JBCP@?5?$CFs?$FL?$CFd?$FN?0?$AA@
CONST	SEGMENT
??_C@_08JBCP@?5?$CFs?$FL?$CFd?$FN?0?$AA@ DB ' %s[%d],', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_07CLJB@?5?$CFs?$FL?$CFd?$FN?$AA@
CONST	SEGMENT
??_C@_07CLJB@?5?$CFs?$FL?$CFd?$FN?$AA@ DB ' %s[%d]', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_01BJG@?6?$AA@
CONST	SEGMENT
??_C@_01BJG@?6?$AA@ DB 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ?CheckForMultipleParents@@YAXPAVCBaseEntity@@0@Z
_TEXT	SEGMENT
_pEntity$ = 8
_pParent$ = 12
_fShownMessage$ = -4
_pSrcParent$ = -8
?CheckForMultipleParents@@YAXPAVCBaseEntity@@0@Z PROC NEAR ; CheckForMultipleParents, COMDAT

; 26   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 27   : 	BOOL fShownMessage = FALSE;

	mov	DWORD PTR _fShownMessage$[ebp], 0

; 28   : 	CBaseEntity *pSrcParent = pParent;

	mov	eax, DWORD PTR _pParent$[ebp]
	mov	DWORD PTR _pSrcParent$[ebp], eax
$L36341:

; 29   : 
; 30   : 	while(( pParent = UTIL_FindEntityByTargetname( pParent, STRING( pEntity->m_iParent ))) != NULL )

	mov	ecx, DWORD PTR _pEntity$[ebp]
	mov	edx, DWORD PTR [ecx+172]
	push	edx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	mov	eax, DWORD PTR _pParent$[ebp]
	push	eax
	call	?UTIL_FindEntityByTargetname@@YAPAVCBaseEntity@@PAV1@PBD@Z ; UTIL_FindEntityByTargetname
	add	esp, 8
	mov	DWORD PTR _pParent$[ebp], eax
	cmp	DWORD PTR _pParent$[ebp], 0
	je	$L36342

; 32   : 		if( fShownMessage )

	cmp	DWORD PTR _fShownMessage$[ebp], 0
	je	SHORT $L36343

; 33   : 			ALERT( at_console, "," );

	push	OFFSET FLAT:??_C@_01KMAE@?0?$AA@	; `string'
	push	1
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8
$L36343:

; 34   : 
; 35   : 		if( !fShownMessage )

	cmp	DWORD PTR _fShownMessage$[ebp], 0
	jne	SHORT $L36345

; 37   : 			ALERT( at_warning, "Entity %s[%d] has multiple parent [%s]:", pEntity->GetClassname( ), pEntity->entindex(), pSrcParent->GetDebugName()); 

	mov	ecx, DWORD PTR _pSrcParent$[ebp]
	call	?GetDebugName@CBaseEntity@@QAEPBDXZ	; CBaseEntity::GetDebugName
	push	eax
	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	?entindex@CBaseEntity@@QAEHXZ		; CBaseEntity::entindex
	push	eax
	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	?GetClassname@CBaseEntity@@QAEPBDXZ	; CBaseEntity::GetClassname
	push	eax
	push	OFFSET FLAT:??_C@_0CI@HGO@Entity?5?$CFs?$FL?$CFd?$FN?5has?5multiple?5paren@ ; `string'
	push	3
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 20					; 00000014H

; 38   : 			ALERT( at_console, " %s[%d],", pSrcParent->GetClassname(), pSrcParent->entindex());

	mov	ecx, DWORD PTR _pSrcParent$[ebp]
	call	?entindex@CBaseEntity@@QAEHXZ		; CBaseEntity::entindex
	push	eax
	mov	ecx, DWORD PTR _pSrcParent$[ebp]
	call	?GetClassname@CBaseEntity@@QAEPBDXZ	; CBaseEntity::GetClassname
	push	eax
	push	OFFSET FLAT:??_C@_08JBCP@?5?$CFs?$FL?$CFd?$FN?0?$AA@ ; `string'
	push	1
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 16					; 00000010H

; 39   : 			fShownMessage = TRUE;

	mov	DWORD PTR _fShownMessage$[ebp], 1
$L36345:

; 41   : 		ALERT( at_console, " %s[%d]", pParent->GetClassname(), pParent->entindex());

	mov	ecx, DWORD PTR _pParent$[ebp]
	call	?entindex@CBaseEntity@@QAEHXZ		; CBaseEntity::entindex
	push	eax
	mov	ecx, DWORD PTR _pParent$[ebp]
	call	?GetClassname@CBaseEntity@@QAEPBDXZ	; CBaseEntity::GetClassname
	push	eax
	push	OFFSET FLAT:??_C@_07CLJB@?5?$CFs?$FL?$CFd?$FN?$AA@ ; `string'
	push	1
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 16					; 00000010H

; 42   : 	}

	jmp	$L36341
$L36342:

; 43   : 
; 44   : 	if( fShownMessage )

	cmp	DWORD PTR _fShownMessage$[ebp], 0
	je	SHORT $L36349

; 45   : 		ALERT( at_console, "\n" );

	push	OFFSET FLAT:??_C@_01BJG@?6?$AA@		; `string'
	push	1
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8
$L36349:

; 46   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?CheckForMultipleParents@@YAXPAVCBaseEntity@@0@Z ENDP	; CheckForMultipleParents
_TEXT	ENDS
;	COMDAT ?GetClassname@CBaseEntity@@QAEPBDXZ
_TEXT	SEGMENT
_this$ = -4
?GetClassname@CBaseEntity@@QAEPBDXZ PROC NEAR		; CBaseEntity::GetClassname, COMDAT

; 282  : 	const char*	GetClassname() { return STRING( pev->classname ); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetClassname@CBaseEntity@@QAEPBDXZ ENDP		; CBaseEntity::GetClassname
_TEXT	ENDS
PUBLIC	??_C@_04GOCP@null?$AA@				; `string'
PUBLIC	?GetTargetname@CBaseEntity@@QAEPBDXZ		; CBaseEntity::GetTargetname
;	COMDAT ??_C@_04GOCP@null?$AA@
; File z:\xashxtsrc\server\cbase.h
CONST	SEGMENT
??_C@_04GOCP@null?$AA@ DB 'null', 00H			; `string'
CONST	ENDS
;	COMDAT ?GetDebugName@CBaseEntity@@QAEPBDXZ
_TEXT	SEGMENT
_this$ = -4
?GetDebugName@CBaseEntity@@QAEPBDXZ PROC NEAR		; CBaseEntity::GetDebugName, COMDAT

; 293  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 294  : 		if( this == NULL || pev == NULL )

	cmp	DWORD PTR _this$[ebp], 0
	je	SHORT $L34863
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+4], 0
	jne	SHORT $L34862
$L34863:

; 295  : 			return "null";

	mov	eax, OFFSET FLAT:??_C@_04GOCP@null?$AA@	; `string'
	jmp	SHORT $L34861
$L34862:

; 296  : 
; 297  : 		if( pev->targetname != NULL_STRING ) 

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	cmp	DWORD PTR [edx+460], 0
	je	SHORT $L34865

; 298  : 			return GetTargetname();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetTargetname@CBaseEntity@@QAEPBDXZ	; CBaseEntity::GetTargetname
	jmp	SHORT $L34861
$L34865:

; 299  : 		return GetClassname();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetClassname@CBaseEntity@@QAEPBDXZ	; CBaseEntity::GetClassname
$L34861:

; 300  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetDebugName@CBaseEntity@@QAEPBDXZ ENDP		; CBaseEntity::GetDebugName
_TEXT	ENDS
;	COMDAT ?GetTargetname@CBaseEntity@@QAEPBDXZ
_TEXT	SEGMENT
_this$ = -4
?GetTargetname@CBaseEntity@@QAEPBDXZ PROC NEAR		; CBaseEntity::GetTargetname, COMDAT

; 284  : 	const char*	GetTargetname() { return STRING( pev->targetname ); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR [ecx+460]
	push	edx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetTargetname@CBaseEntity@@QAEPBDXZ ENDP		; CBaseEntity::GetTargetname
_TEXT	ENDS
PUBLIC	?ENTINDEX@@YAHPAUedict_s@@@Z			; ENTINDEX
PUBLIC	?edict@CBaseEntity@@QAEPAUedict_s@@XZ		; CBaseEntity::edict
;	COMDAT ?entindex@CBaseEntity@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
?entindex@CBaseEntity@@QAEHXZ PROC NEAR			; CBaseEntity::entindex, COMDAT

; 712  : 	int entindex( ) { return ENTINDEX( edict() ); };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?edict@CBaseEntity@@QAEPAUedict_s@@XZ	; CBaseEntity::edict
	push	eax
	call	?ENTINDEX@@YAHPAUedict_s@@@Z		; ENTINDEX
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?entindex@CBaseEntity@@QAEHXZ ENDP			; CBaseEntity::entindex
_TEXT	ENDS
;	COMDAT ?ENTINDEX@@YAHPAUedict_s@@@Z
_TEXT	SEGMENT
_pEdict$ = 8
?ENTINDEX@@YAHPAUedict_s@@@Z PROC NEAR			; ENTINDEX, COMDAT

; 186  : inline int	  ENTINDEX(edict_t *pEdict)			{ return (*g_engfuncs.pfnIndexOfEdict)(pEdict); }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR _pEdict$[ebp]
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+284
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ENTINDEX@@YAHPAUedict_s@@@Z ENDP			; ENTINDEX
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
PUBLIC	?ED_ParseEdict@@YAPAVCBaseEntity@@PAPADPAUedict_s@@@Z ; ED_ParseEdict
PUBLIC	??_C@_0CK@FNOC@ED_ParseEdict?3?5EOF?5without?5closi@ ; `string'
PUBLIC	??_C@_0CL@KHHD@ED_ParseEdict?3?5closing?5brace?5wit@ ; `string'
PUBLIC	??_C@_03GMFF@wad?$AA@				; `string'
PUBLIC	??_C@_0BJ@FCC@Can?8t?5initialize?5world?$CB?6?$AA@ ; `string'
PUBLIC	??_C@_05LIJM@angle?$AA@				; `string'
PUBLIC	??_C@_06MFB@angles?$AA@				; `string'
PUBLIC	??_C@_08DOFH@?$CFg?5?$CFg?5?$CFg?$AA@		; `string'
PUBLIC	??_C@_07FLN@?990?50?50?$AA@			; `string'
PUBLIC	??_C@_06DHGH@90?50?50?$AA@			; `string'
PUBLIC	??_C@_05OBMA@0?50?50?$AA@			; `string'
PUBLIC	??_C@_05DKPF@light?$AA@				; `string'
PUBLIC	??_C@_0M@IPMA@light_level?$AA@			; `string'
PUBLIC	??_C@_09JDJH@classname?$AA@			; `string'
PUBLIC	?VARS@@YAPAUentvars_s@@PAUedict_s@@@Z		; VARS
PUBLIC	__real@4@00000000000000000000
EXTRN	__fltused:NEAR
EXTRN	??3@YAXPAX@Z:NEAR				; operator delete
EXTRN	?Q_strncpy@@YAIPADPBDI@Z:NEAR			; Q_strncpy
EXTRN	?copystring@@YAPADPBD@Z:NEAR			; copystring
EXTRN	?Q_atof@@YAMPBD@Z:NEAR				; Q_atof
EXTRN	?Q_strncmp@@YAHPBD0H@Z:NEAR			; Q_strncmp
EXTRN	?DispatchKeyValue@@YAXPAUedict_s@@PAUKeyValueData_s@@@Z:NEAR ; DispatchKeyValue
EXTRN	?va@@YAPADPBDZZ:NEAR				; va
EXTRN	?COM_ParseFileExt@@YAPADPAD0J_N@Z:NEAR		; COM_ParseFileExt
EXTRN	?ENT@@YAPAUedict_s@@PAVCBaseEntity@@@Z:NEAR	; ENT
EXTRN	?g_physfuncs@@3Userver_physics_api_s@@A:BYTE	; g_physfuncs
EXTRN	__chkstk:NEAR
;	COMDAT ??_C@_09JDJH@classname?$AA@
; File z:\xashxtsrc\server\mapents.cpp
CONST	SEGMENT
??_C@_09JDJH@classname?$AA@ DB 'classname', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CK@FNOC@ED_ParseEdict?3?5EOF?5without?5closi@
CONST	SEGMENT
??_C@_0CK@FNOC@ED_ParseEdict?3?5EOF?5without?5closi@ DB 'ED_ParseEdict: E'
	DB	'OF without closing brace', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CL@KHHD@ED_ParseEdict?3?5closing?5brace?5wit@
CONST	SEGMENT
??_C@_0CL@KHHD@ED_ParseEdict?3?5closing?5brace?5wit@ DB 'ED_ParseEdict: c'
	DB	'losing brace without data', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_03GMFF@wad?$AA@
CONST	SEGMENT
??_C@_03GMFF@wad?$AA@ DB 'wad', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BJ@FCC@Can?8t?5initialize?5world?$CB?6?$AA@
CONST	SEGMENT
??_C@_0BJ@FCC@Can?8t?5initialize?5world?$CB?6?$AA@ DB 'Can''t initialize '
	DB	'world!', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_05LIJM@angle?$AA@
CONST	SEGMENT
??_C@_05LIJM@angle?$AA@ DB 'angle', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_06MFB@angles?$AA@
CONST	SEGMENT
??_C@_06MFB@angles?$AA@ DB 'angles', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08DOFH@?$CFg?5?$CFg?5?$CFg?$AA@
CONST	SEGMENT
??_C@_08DOFH@?$CFg?5?$CFg?5?$CFg?$AA@ DB '%g %g %g', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_07FLN@?990?50?50?$AA@
CONST	SEGMENT
??_C@_07FLN@?990?50?50?$AA@ DB '-90 0 0', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_06DHGH@90?50?50?$AA@
CONST	SEGMENT
??_C@_06DHGH@90?50?50?$AA@ DB '90 0 0', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_05OBMA@0?50?50?$AA@
CONST	SEGMENT
??_C@_05OBMA@0?50?50?$AA@ DB '0 0 0', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_05DKPF@light?$AA@
CONST	SEGMENT
??_C@_05DKPF@light?$AA@ DB 'light', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0M@IPMA@light_level?$AA@
CONST	SEGMENT
??_C@_0M@IPMA@light_level?$AA@ DB 'light_level', 00H	; `string'
CONST	ENDS
;	COMDAT __real@4@00000000000000000000
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT ?ED_ParseEdict@@YAPAVCBaseEntity@@PAPADPAUedict_s@@@Z
_TEXT	SEGMENT
_pfile$ = 8
_ent$ = 12
_pkvd$ = -4096
_i$ = -4100
_numpairs$ = -4104
_classname$ = -4108
_token$ = -6156
_keyname$36389 = -6412
_pEntity$ = -6416
_iszClassName$ = -6420
_flYawAngle$36421 = -6424
$T36854 = -6428
$T36855 = -6432
$T36856 = -6436
$T36857 = -6440
$T36858 = -6444
$T36859 = -6448
$T36860 = -6452
?ED_ParseEdict@@YAPAVCBaseEntity@@PAPADPAUedict_s@@@Z PROC NEAR ; ED_ParseEdict, COMDAT

; 106  : {

	push	ebp
	mov	ebp, esp
	mov	eax, 6516				; 00001974H
	call	__chkstk
	push	ebx
	push	esi
	push	edi

; 107  : 	KeyValueData	pkvd[256]; // per one entity
; 108  : 	int		i, numpairs = 0;

	mov	DWORD PTR _numpairs$[ebp], 0

; 109  : 	const char	*classname = NULL;

	mov	DWORD PTR _classname$[ebp], 0
$L36387:

; 110  : 	char		token[2048];
; 111  : 
; 112  : 	// go through all the dictionary pairs
; 113  : 	while( 1 )

	mov	eax, 1
	test	eax, eax
	je	$L36388

; 115  : 		char	keyname[256];
; 116  : 
; 117  : 		// parse key
; 118  : 		if(( *pfile = COM_ParseFile( *pfile, token )) == NULL )

	push	1
	push	2048					; 00000800H
	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	ecx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [ecx], eax
	mov	edx, DWORD PTR _pfile$[ebp]
	cmp	DWORD PTR [edx], 0
	jne	SHORT $L36390

; 119  : 			HOST_ERROR( "ED_ParseEdict: EOF without closing brace\n" );

	push	OFFSET FLAT:??_C@_0CK@FNOC@ED_ParseEdict?3?5EOF?5without?5closi@ ; `string'
	call	DWORD PTR ?g_physfuncs@@3Userver_physics_api_s@@A+24
	add	esp, 4
$L36390:

; 120  : 
; 121  : 		if( token[0] == '}' ) break; // end of desc

	movsx	eax, BYTE PTR _token$[ebp]
	cmp	eax, 125				; 0000007dH
	jne	SHORT $L36392
	jmp	$L36388
$L36392:

; 122  : 
; 123  : 		Q_strncpy( keyname, token, sizeof( keyname ));

	push	256					; 00000100H
	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	lea	edx, DWORD PTR _keyname$36389[ebp]
	push	edx
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 124  : 
; 125  : 		// parse value	
; 126  : 		if(( *pfile = COM_ParseFile( *pfile, token )) == NULL ) 

	push	1
	push	2048					; 00000800H
	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pfile$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	ecx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [ecx], eax
	mov	edx, DWORD PTR _pfile$[ebp]
	cmp	DWORD PTR [edx], 0
	jne	SHORT $L36393

; 127  : 			HOST_ERROR( "ED_ParseEdict: EOF without closing brace\n" );

	push	OFFSET FLAT:??_C@_0CK@FNOC@ED_ParseEdict?3?5EOF?5without?5closi@ ; `string'
	call	DWORD PTR ?g_physfuncs@@3Userver_physics_api_s@@A+24
	add	esp, 4
$L36393:

; 128  : 
; 129  : 		if( token[0] == '}' )

	movsx	eax, BYTE PTR _token$[ebp]
	cmp	eax, 125				; 0000007dH
	jne	SHORT $L36394

; 130  : 			HOST_ERROR( "ED_ParseEdict: closing brace without data\n" );

	push	OFFSET FLAT:??_C@_0CL@KHHD@ED_ParseEdict?3?5closing?5brace?5wit@ ; `string'
	call	DWORD PTR ?g_physfuncs@@3Userver_physics_api_s@@A+24
	add	esp, 4
$L36394:

; 131  : 
; 132  : 		// ignore attempts to set key ""
; 133  : 		if( !keyname[0] ) continue;

	movsx	ecx, BYTE PTR _keyname$36389[ebp]
	test	ecx, ecx
	jne	SHORT $L36396
	jmp	$L36387
$L36396:

; 134  : 
; 135  : 		// "wad" field is completely ignored in XashXT
; 136  : 		if( !Q_strcmp( keyname, "wad" ))

	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_03GMFF@wad?$AA@	; `string'
	lea	edx, DWORD PTR _keyname$36389[ebp]
	push	edx
	call	?Q_strncmp@@YAHPBD0H@Z			; Q_strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L36397

; 137  : 			continue;

	jmp	$L36387
$L36397:

; 138  : 
; 139  : 		// ignore attempts to set value ""
; 140  : 		if( !token[0] ) continue;

	movsx	eax, BYTE PTR _token$[ebp]
	test	eax, eax
	jne	SHORT $L36399
	jmp	$L36387
$L36399:

; 141  : 
; 142  : 		// create keyvalue strings
; 143  : 		pkvd[numpairs].szClassName = (char *)classname;	// unknown at this moment

	mov	ecx, DWORD PTR _numpairs$[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _classname$[ebp]
	mov	DWORD PTR _pkvd$[ebp+ecx], edx

; 144  : 		pkvd[numpairs].szKeyName = copystring( keyname );

	lea	eax, DWORD PTR _keyname$36389[ebp]
	push	eax
	call	?copystring@@YAPADPBD@Z			; copystring
	add	esp, 4
	mov	ecx, DWORD PTR _numpairs$[ebp]
	shl	ecx, 4
	mov	DWORD PTR _pkvd$[ebp+ecx+4], eax

; 145  : 		pkvd[numpairs].szValue = copystring( token );

	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	call	?copystring@@YAPADPBD@Z			; copystring
	add	esp, 4
	mov	ecx, DWORD PTR _numpairs$[ebp]
	shl	ecx, 4
	mov	DWORD PTR _pkvd$[ebp+ecx+8], eax

; 146  : 		pkvd[numpairs].fHandled = false;		

	mov	edx, DWORD PTR _numpairs$[ebp]
	shl	edx, 4
	mov	DWORD PTR _pkvd$[ebp+edx+12], 0

; 147  : 
; 148  : 		if( !Q_strcmp( keyname, "classname" ) && classname == NULL )

	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_09JDJH@classname?$AA@	; `string'
	lea	eax, DWORD PTR _keyname$36389[ebp]
	push	eax
	call	?Q_strncmp@@YAHPBD0H@Z			; Q_strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L36401
	cmp	DWORD PTR _classname$[ebp], 0
	jne	SHORT $L36401

; 149  : 			classname = pkvd[numpairs].szValue;

	mov	ecx, DWORD PTR _numpairs$[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _pkvd$[ebp+ecx+8]
	mov	DWORD PTR _classname$[ebp], edx
$L36401:

; 150  : 		if( ++numpairs >= 256 ) break;

	mov	eax, DWORD PTR _numpairs$[ebp]
	add	eax, 1
	mov	DWORD PTR _numpairs$[ebp], eax
	cmp	DWORD PTR _numpairs$[ebp], 256		; 00000100H
	jl	SHORT $L36402
	jmp	SHORT $L36388
$L36402:

; 151  : 	}

	jmp	$L36387
$L36388:

; 152  : 
; 153  : 	CBaseEntity *pEntity;
; 154  : 	string_t iszClassName = ALLOC_STRING( classname ); // need to have a valid copy of this string

	mov	ecx, DWORD PTR _classname$[ebp]
	push	ecx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+268
	add	esp, 4
	mov	DWORD PTR _iszClassName$[ebp], eax

; 155  : 
; 156  : 	if( ent )

	cmp	DWORD PTR _ent$[ebp], 0
	je	SHORT $L36405

; 158  : 		// initialize world
; 159  : 		pEntity = CreateEntityByName( STRING( iszClassName ), VARS( ent ));

	mov	edx, DWORD PTR _ent$[ebp]
	push	edx
	call	?VARS@@YAPAUentvars_s@@PAUedict_s@@@Z	; VARS
	add	esp, 4
	push	eax
	mov	eax, DWORD PTR _iszClassName$[ebp]
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	call	?CreateEntityByName@@YAPAVCBaseEntity@@PBDPAUentvars_s@@@Z ; CreateEntityByName
	add	esp, 8
	mov	DWORD PTR _pEntity$[ebp], eax

; 160  : 
; 161  : 		// make sure what world is really initailized
; 162  : 		if( !pEntity ) HOST_ERROR( "Can't initialize world!\n" );

	cmp	DWORD PTR _pEntity$[ebp], 0
	jne	SHORT $L36406
	push	OFFSET FLAT:??_C@_0BJ@FCC@Can?8t?5initialize?5world?$CB?6?$AA@ ; `string'
	call	DWORD PTR ?g_physfuncs@@3Userver_physics_api_s@@A+24
	add	esp, 4
$L36406:

; 163  : 		pEntity->m_iParent = NULL_STRING; // don't allow a parent on the first entity (worldspawn)

	mov	ecx, DWORD PTR _pEntity$[ebp]
	mov	DWORD PTR [ecx+172], 0

; 165  : 	else

	jmp	SHORT $L36408
$L36405:

; 167  : 		// any other entity
; 168  : 		pEntity = CreateEntityByName( STRING( iszClassName ));

	push	0
	mov	edx, DWORD PTR _iszClassName$[ebp]
	push	edx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	call	?CreateEntityByName@@YAPAVCBaseEntity@@PBDPAUentvars_s@@@Z ; CreateEntityByName
	add	esp, 8
	mov	DWORD PTR _pEntity$[ebp], eax
$L36408:

; 170  : 
; 171  : 	if( !pEntity || ENT( pEntity )->free || FBitSet( pEntity->pev->flags, FL_KILLME ))

	cmp	DWORD PTR _pEntity$[ebp], 0
	je	SHORT $L36410
	mov	eax, DWORD PTR _pEntity$[ebp]
	push	eax
	call	?ENT@@YAPAUedict_s@@PAVCBaseEntity@@@Z	; ENT
	add	esp, 4
	cmp	DWORD PTR [eax], 0
	jne	SHORT $L36410
	mov	ecx, DWORD PTR _pEntity$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [edx+420]
	and	eax, 1073741824				; 40000000H
	test	eax, eax
	je	SHORT $L36409
$L36410:

; 173  : 		// release allocated strings
; 174  : 		for( i = 0; i < numpairs; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L36411
$L36412:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L36411:
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR _numpairs$[ebp]
	jge	SHORT $L36413

; 176  : 			freestring( pkvd[i].szKeyName );

	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _pkvd$[ebp+eax+4]
	mov	DWORD PTR $T36854[ebp], ecx
	mov	edx, DWORD PTR $T36854[ebp]
	push	edx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4

; 177  : 			freestring( pkvd[i].szValue );

	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _pkvd$[ebp+eax+8]
	mov	DWORD PTR $T36855[ebp], ecx
	mov	edx, DWORD PTR $T36855[ebp]
	push	edx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4

; 178  : 		}

	jmp	SHORT $L36412
$L36413:

; 179  : 		return NULL;

	xor	eax, eax
	jmp	$L36380
$L36409:

; 181  : 
; 182  : 	for( i = 0; i < numpairs; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L36416
$L36417:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L36416:
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR _numpairs$[ebp]
	jge	$L36418

; 184  : 		if( !Q_strcmp( pkvd[i].szKeyName, "angle" ))

	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_05LIJM@angle?$AA@	; `string'
	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _pkvd$[ebp+edx+4]
	push	eax
	call	?Q_strncmp@@YAHPBD0H@Z			; Q_strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	$L36433

; 186  : 			float	flYawAngle = Q_atof( pkvd[i].szValue );

	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _pkvd$[ebp+ecx+8]
	push	edx
	call	?Q_atof@@YAMPBD@Z			; Q_atof
	add	esp, 4
	fstp	DWORD PTR _flYawAngle$36421[ebp]

; 187  : 
; 188  : 			freestring( pkvd[i].szKeyName ); // will be replace with 'angles'

	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _pkvd$[ebp+eax+4]
	mov	DWORD PTR $T36856[ebp], ecx
	mov	edx, DWORD PTR $T36856[ebp]
	push	edx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4

; 189  : 			freestring( pkvd[i].szValue ); // release old value, so we don't need these

	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _pkvd$[ebp+eax+8]
	mov	DWORD PTR $T36857[ebp], ecx
	mov	edx, DWORD PTR $T36857[ebp]
	push	edx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4

; 190  : 			pkvd[i].szKeyName = copystring( "angles" );

	push	OFFSET FLAT:??_C@_06MFB@angles?$AA@	; `string'
	call	?copystring@@YAPADPBD@Z			; copystring
	add	esp, 4
	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 4
	mov	DWORD PTR _pkvd$[ebp+ecx+4], eax

; 191  : 
; 192  : 			if( flYawAngle >= 0.0f )

	fld	DWORD PTR _flYawAngle$36421[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L36425

; 193  : 				pkvd[i].szValue = copystring( va( "%g %g %g", pEntity->pev->angles.x, flYawAngle, pEntity->pev->angles.z ));

	mov	edx, DWORD PTR _pEntity$[ebp]
	mov	eax, DWORD PTR [edx+4]
	fld	DWORD PTR [eax+88]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	fld	DWORD PTR _flYawAngle$36421[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	mov	ecx, DWORD PTR _pEntity$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	fld	DWORD PTR [edx+80]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	push	OFFSET FLAT:??_C@_08DOFH@?$CFg?5?$CFg?5?$CFg?$AA@ ; `string'
	call	?va@@YAPADPBDZZ				; va
	add	esp, 28					; 0000001cH
	push	eax
	call	?copystring@@YAPADPBD@Z			; copystring
	add	esp, 4
	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 4
	mov	DWORD PTR _pkvd$[ebp+ecx+8], eax

; 194  : 			else if( flYawAngle == -1.0f )

	jmp	SHORT $L36433
$L36425:
	cmp	DWORD PTR _flYawAngle$36421[ebp], -1082130432 ; bf800000H
	jne	SHORT $L36428

; 195  : 				pkvd[i].szValue = copystring( "-90 0 0" );

	push	OFFSET FLAT:??_C@_07FLN@?990?50?50?$AA@	; `string'
	call	?copystring@@YAPADPBD@Z			; copystring
	add	esp, 4
	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	mov	DWORD PTR _pkvd$[ebp+edx+8], eax

; 196  : 			else if( flYawAngle == -2.0f )

	jmp	SHORT $L36433
$L36428:
	cmp	DWORD PTR _flYawAngle$36421[ebp], -1073741824 ; c0000000H
	jne	SHORT $L36431

; 197  : 				pkvd[i].szValue = copystring( "90 0 0" );

	push	OFFSET FLAT:??_C@_06DHGH@90?50?50?$AA@	; `string'
	call	?copystring@@YAPADPBD@Z			; copystring
	add	esp, 4
	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 4
	mov	DWORD PTR _pkvd$[ebp+ecx+8], eax

; 198  : 			else pkvd[i].szValue = copystring( "0 0 0" ); // technically an error

	jmp	SHORT $L36433
$L36431:
	push	OFFSET FLAT:??_C@_05OBMA@0?50?50?$AA@	; `string'
	call	?copystring@@YAPADPBD@Z			; copystring
	add	esp, 4
	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	mov	DWORD PTR _pkvd$[ebp+edx+8], eax
$L36433:

; 200  : 
; 201  : 		if( !Q_strcmp( pkvd[i].szKeyName, "light" ))

	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_05DKPF@light?$AA@	; `string'
	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _pkvd$[ebp+eax+4]
	push	ecx
	call	?Q_strncmp@@YAHPBD0H@Z			; Q_strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L36435

; 203  : 			freestring( pkvd[i].szKeyName );

	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _pkvd$[ebp+edx+4]
	mov	DWORD PTR $T36858[ebp], eax
	mov	ecx, DWORD PTR $T36858[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4

; 204  : 			pkvd[i].szKeyName = copystring( "light_level" );

	push	OFFSET FLAT:??_C@_0M@IPMA@light_level?$AA@ ; `string'
	call	?copystring@@YAPADPBD@Z			; copystring
	add	esp, 4
	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	mov	DWORD PTR _pkvd$[ebp+edx+4], eax
$L36435:

; 206  : 
; 207  : 		if( !pkvd[i].fHandled )

	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 4
	cmp	DWORD PTR _pkvd$[ebp+eax+12], 0
	jne	SHORT $L36439

; 209  : 			pkvd[i].szClassName = (char *)classname;

	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _classname$[ebp]
	mov	DWORD PTR _pkvd$[ebp+ecx], edx

; 210  : 			DispatchKeyValue( pEntity->edict(), &pkvd[i] );

	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 4
	lea	ecx, DWORD PTR _pkvd$[ebp+eax]
	push	ecx
	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	?edict@CBaseEntity@@QAEPAUedict_s@@XZ	; CBaseEntity::edict
	push	eax
	call	?DispatchKeyValue@@YAXPAUedict_s@@PAUKeyValueData_s@@@Z ; DispatchKeyValue
	add	esp, 8
$L36439:

; 212  : 
; 213  : 		// no reason to keep this data
; 214  : 		freestring( pkvd[i].szKeyName );

	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _pkvd$[ebp+edx+4]
	mov	DWORD PTR $T36859[ebp], eax
	mov	ecx, DWORD PTR $T36859[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4

; 215  : 		freestring( pkvd[i].szValue );

	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _pkvd$[ebp+edx+8]
	mov	DWORD PTR $T36860[ebp], eax
	mov	ecx, DWORD PTR $T36860[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4

; 216  : 	}

	jmp	$L36417
$L36418:

; 217  : 
; 218  : 	return pEntity;

	mov	eax, DWORD PTR _pEntity$[ebp]
$L36380:

; 219  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ED_ParseEdict@@YAPAVCBaseEntity@@PAPADPAUedict_s@@@Z ENDP ; ED_ParseEdict
_TEXT	ENDS
;	COMDAT ?VARS@@YAPAUentvars_s@@PAUedict_s@@@Z
_TEXT	SEGMENT
_pent$ = 8
?VARS@@YAPAUentvars_s@@PAUedict_s@@@Z PROC NEAR		; VARS, COMDAT

; 178  : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 179  : 	if ( !pent )

	cmp	DWORD PTR _pent$[ebp], 0
	jne	SHORT $L32448

; 180  : 		return NULL;

	xor	eax, eax
	jmp	SHORT $L32447
$L32448:

; 181  : 
; 182  : 	return &pent->v; 

	mov	eax, DWORD PTR _pent$[ebp]
	add	eax, 128				; 00000080H
$L32447:

; 183  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?VARS@@YAPAUentvars_s@@PAUedict_s@@@Z ENDP		; VARS
_TEXT	ENDS
PUBLIC	?ED_SpawnEdict@@YAHPAUedict_s@@@Z		; ED_SpawnEdict
EXTRN	?DispatchSpawn@@YAHPAUedict_s@@@Z:NEAR		; DispatchSpawn
;	COMDAT ?ED_SpawnEdict@@YAHPAUedict_s@@@Z
_TEXT	SEGMENT
_ent$ = 8
?ED_SpawnEdict@@YAHPAUedict_s@@@Z PROC NEAR		; ED_SpawnEdict, COMDAT

; 222  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 223  : 	if( DispatchSpawn( ent ) < 0 )

	mov	eax, DWORD PTR _ent$[ebp]
	push	eax
	call	?DispatchSpawn@@YAHPAUedict_s@@@Z	; DispatchSpawn
	add	esp, 4
	test	eax, eax
	jge	SHORT $L36447

; 225  : 		// game rejected the spawn and not marked for delete
; 226  : 		if( !FBitSet( ent->v.flags, FL_KILLME ))

	mov	ecx, DWORD PTR _ent$[ebp]
	mov	edx, DWORD PTR [ecx+548]
	and	edx, 1073741824				; 40000000H
	test	edx, edx
	jne	SHORT $L36447

; 228  : 			REMOVE_ENTITY( ent );

	mov	eax, DWORD PTR _ent$[ebp]
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+88
	add	esp, 4

; 229  : 			return 0;

	xor	eax, eax
	jmp	SHORT $L36445
$L36447:

; 232  : 	return 1;

	mov	eax, 1
$L36445:

; 233  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ED_SpawnEdict@@YAHPAUedict_s@@@Z ENDP			; ED_SpawnEdict
_TEXT	ENDS
PUBLIC	?DispatchSpawnEntities@@YAHPBDPAD@Z		; DispatchSpawnEntities
PUBLIC	??_C@_0CM@DPCC@ED_LoadFromFile?3?5found?5?$CFs?5when?5e@ ; `string'
PUBLIC	??_C@_0BH@CAL@can?8t?5spawn?5the?5world?6?$AA@	; `string'
PUBLIC	??_C@_0BD@NJMF@?$CFs?5linked?5with?5?$CFs?6?$AA@ ; `string'
PUBLIC	??_C@_0BF@FJFG@?$CFs?5attached?5with?5?$CFs?6?$AA@ ; `string'
PUBLIC	??_C@_0BI@NJIF@?6?$CFi?5entities?5inhibited?6?$AA@ ; `string'
PUBLIC	?INDEXENT@@YAPAUedict_s@@H@Z			; INDEXENT
EXTRN	_qsort:NEAR
EXTRN	?SetParent@CBaseEntity@@QAEXHH@Z:NEAR		; CBaseEntity::SetParent
EXTRN	?SetParent@CBaseEntity@@QAEXPAV1@H@Z:NEAR	; CBaseEntity::SetParent
EXTRN	?HasAttachment@CBaseEntity@@QAEHXZ:NEAR		; CBaseEntity::HasAttachment
;	COMDAT ??_C@_0CM@DPCC@ED_LoadFromFile?3?5found?5?$CFs?5when?5e@
; File z:\xashxtsrc\server\mapents.cpp
CONST	SEGMENT
??_C@_0CM@DPCC@ED_LoadFromFile?3?5found?5?$CFs?5when?5e@ DB 'ED_LoadFromF'
	DB	'ile: found %s when expecting {', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BH@CAL@can?8t?5spawn?5the?5world?6?$AA@
CONST	SEGMENT
??_C@_0BH@CAL@can?8t?5spawn?5the?5world?6?$AA@ DB 'can''t spawn the world'
	DB	0aH, 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@NJMF@?$CFs?5linked?5with?5?$CFs?6?$AA@
CONST	SEGMENT
??_C@_0BD@NJMF@?$CFs?5linked?5with?5?$CFs?6?$AA@ DB '%s linked with %s', 0aH
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@FJFG@?$CFs?5attached?5with?5?$CFs?6?$AA@
CONST	SEGMENT
??_C@_0BF@FJFG@?$CFs?5attached?5with?5?$CFs?6?$AA@ DB '%s attached with %'
	DB	's', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BI@NJIF@?6?$CFi?5entities?5inhibited?6?$AA@
CONST	SEGMENT
??_C@_0BI@NJIF@?6?$CFi?5entities?5inhibited?6?$AA@ DB 0aH, '%i entities i'
	DB	'nhibited', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ?DispatchSpawnEntities@@YAHPBDPAD@Z
_TEXT	SEGMENT
_entities$ = 12
_token$ = -2048
_inhibited$ = -2052
_pSpawnList$ = -34820
_nEntity$ = -34824
_nEntities$ = -34828
_create_world$ = -34832
_ent$36464 = -34836
_pEntity$36466 = -34840
_pEntity$36482 = -34844
_pParent$36484 = -34848
_pEntity$36490 = -34852
_pEntity$36496 = -34856
?DispatchSpawnEntities@@YAHPBDPAD@Z PROC NEAR		; DispatchSpawnEntities, COMDAT

; 236  : {

	push	ebp
	mov	ebp, esp
	mov	eax, 34920				; 00008868H
	call	__chkstk
	push	ebx
	push	esi
	push	edi

; 237  : 	if( !entities ) return 0; // probably this never happens

	cmp	DWORD PTR _entities$[ebp], 0
	jne	SHORT $L36452
	xor	eax, eax
	jmp	$L36451
$L36452:

; 240  : 	int inhibited = 0;

	mov	DWORD PTR _inhibited$[ebp], 0

; 241  : 	CSpawnEntry pSpawnList[4096];	// max XashXT edicts
; 242  : 	int nEntity, nEntities = 0;

	mov	DWORD PTR _nEntities$[ebp], 0

; 243  : 	BOOL create_world = TRUE;

	mov	DWORD PTR _create_world$[ebp], 1
$L36460:

; 244  : 
; 245  : 	// parse ents
; 246  : 	while(( entities = COM_ParseFile( entities, token )) != NULL )

	push	1
	push	2048					; 00000800H
	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	mov	ecx, DWORD PTR _entities$[ebp]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _entities$[ebp], eax
	cmp	DWORD PTR _entities$[ebp], 0
	je	$L36461

; 248  : 		if( token[0] != '{' )

	movsx	edx, BYTE PTR _token$[ebp]
	cmp	edx, 123				; 0000007bH
	je	SHORT $L36462

; 249  : 			HOST_ERROR( "ED_LoadFromFile: found %s when expecting {\n", token );

	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0CM@DPCC@ED_LoadFromFile?3?5found?5?$CFs?5when?5e@ ; `string'
	call	DWORD PTR ?g_physfuncs@@3Userver_physics_api_s@@A+24
	add	esp, 8
$L36462:

; 250  : 
; 251  : 		edict_t *ent = NULL;

	mov	DWORD PTR _ent$36464[ebp], 0

; 252  : 
; 253  : 		if( create_world )

	cmp	DWORD PTR _create_world$[ebp], 0
	je	SHORT $L36465

; 254  : 			ent = INDEXENT( 0 ); // already initialized by engine

	push	0
	call	?INDEXENT@@YAPAUedict_s@@H@Z		; INDEXENT
	add	esp, 4
	mov	DWORD PTR _ent$36464[ebp], eax
$L36465:

; 255  : 
; 256  : 		CBaseEntity *pEntity = ED_ParseEdict( &entities, ent );

	mov	ecx, DWORD PTR _ent$36464[ebp]
	push	ecx
	lea	edx, DWORD PTR _entities$[ebp]
	push	edx
	call	?ED_ParseEdict@@YAPAVCBaseEntity@@PAPADPAUedict_s@@@Z ; ED_ParseEdict
	add	esp, 8
	mov	DWORD PTR _pEntity$36466[ebp], eax

; 257  : 		if( !pEntity ) continue;

	cmp	DWORD PTR _pEntity$36466[ebp], 0
	jne	SHORT $L36467
	jmp	$L36460
$L36467:

; 258  : 
; 259  : 		if( pEntity->ObjectCaps() & FCAP_IGNORE_PARENT )

	mov	eax, DWORD PTR _pEntity$36466[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _pEntity$36466[ebp]
	call	DWORD PTR [edx+24]
	and	eax, 4096				; 00001000H
	test	eax, eax
	je	SHORT $L36468

; 260  : 			pEntity->m_iParent = NULL_STRING; // clear parent for this entity

	mov	eax, DWORD PTR _pEntity$36466[ebp]
	mov	DWORD PTR [eax+172], 0
$L36468:

; 261  : 
; 262  : 		if( create_world )

	cmp	DWORD PTR _create_world$[ebp], 0
	je	SHORT $L36469

; 264  : 			if( DispatchSpawn( ent ) < 0 )

	mov	ecx, DWORD PTR _ent$36464[ebp]
	push	ecx
	call	?DispatchSpawn@@YAHPAUedict_s@@@Z	; DispatchSpawn
	add	esp, 4
	test	eax, eax
	jge	SHORT $L36470

; 265  : 				HOST_ERROR( "can't spawn the world\n" );

	push	OFFSET FLAT:??_C@_0BH@CAL@can?8t?5spawn?5the?5world?6?$AA@ ; `string'
	call	DWORD PTR ?g_physfuncs@@3Userver_physics_api_s@@A+24
	add	esp, 4
$L36470:

; 266  : 			create_world = false;

	mov	DWORD PTR _create_world$[ebp], 0

; 268  : 		else if( pEntity->m_iParent == NULL_STRING && pEntity->pev->targetname == NULL_STRING )

	jmp	SHORT $L36475
$L36469:
	mov	edx, DWORD PTR _pEntity$36466[ebp]
	cmp	DWORD PTR [edx+172], 0
	jne	SHORT $L36473
	mov	eax, DWORD PTR _pEntity$36466[ebp]
	mov	ecx, DWORD PTR [eax+4]
	cmp	DWORD PTR [ecx+460], 0
	jne	SHORT $L36473

; 270  : 			// it's doesn't have parent and can't be parent himself
; 271  : 			// so we can spawn this immediately
; 272  : 			if( !ED_SpawnEdict( pEntity->edict( )))

	mov	ecx, DWORD PTR _pEntity$36466[ebp]
	call	?edict@CBaseEntity@@QAEPAUedict_s@@XZ	; CBaseEntity::edict
	push	eax
	call	?ED_SpawnEdict@@YAHPAUedict_s@@@Z	; ED_SpawnEdict
	add	esp, 4
	test	eax, eax
	jne	SHORT $L36474

; 273  : 				inhibited++;

	mov	edx, DWORD PTR _inhibited$[ebp]
	add	edx, 1
	mov	DWORD PTR _inhibited$[ebp], edx
$L36474:

; 275  : 		else

	jmp	SHORT $L36475
$L36473:

; 277  : 			// queue up this entity for spawning
; 278  : 			pSpawnList[nEntities].m_pEntity = pEntity;

	mov	eax, DWORD PTR _nEntities$[ebp]
	mov	ecx, DWORD PTR _pEntity$36466[ebp]
	mov	DWORD PTR _pSpawnList$[ebp+eax*8], ecx

; 279  : 			pSpawnList[nEntities].m_nDepth = 0;

	mov	edx, DWORD PTR _nEntities$[ebp]
	mov	DWORD PTR _pSpawnList$[ebp+edx*8+4], 0

; 280  : 			nEntities++;

	mov	eax, DWORD PTR _nEntities$[ebp]
	add	eax, 1
	mov	DWORD PTR _nEntities$[ebp], eax
$L36475:

; 282  : 	}

	jmp	$L36460
$L36461:

; 283  : 
; 284  : 	ED_ComputeSpawnHierarchyDepth( pSpawnList, nEntities );

	mov	ecx, DWORD PTR _nEntities$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pSpawnList$[ebp]
	push	edx
	call	?ED_ComputeSpawnHierarchyDepth@@YAXPAUCSpawnEntry@@H@Z ; ED_ComputeSpawnHierarchyDepth
	add	esp, 8

; 285  : 
; 286  : 	// Sort the entities (other than the world) by hierarchy depth, in order to spawn them in
; 287  : 	// that order. This insures that each entity's parent spawns before it does so that
; 288  : 	// it can properly set up anything that relies on hierarchy.
; 289  : 	qsort( &pSpawnList[0], nEntities, sizeof( pSpawnList[0] ), (int (__cdecl *)(const void *, const void *))ED_CompareByHierarchyDepth );

	push	OFFSET FLAT:?ED_CompareByHierarchyDepth@@YAHPAUCSpawnEntry@@0@Z ; ED_CompareByHierarchyDepth
	push	8
	mov	eax, DWORD PTR _nEntities$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pSpawnList$[ebp]
	push	ecx
	call	_qsort
	add	esp, 16					; 00000010H

; 290  : 
; 291  : 	// Set up entity movement hierarchy in reverse hierarchy depth order. This allows each entity
; 292  : 	// to use its parent's world spawn origin to calculate its local origin.
; 293  : 	for( nEntity = nEntities - 1; nEntity >= 0; nEntity--)

	mov	edx, DWORD PTR _nEntities$[ebp]
	sub	edx, 1
	mov	DWORD PTR _nEntity$[ebp], edx
	jmp	SHORT $L36479
$L36480:
	mov	eax, DWORD PTR _nEntity$[ebp]
	sub	eax, 1
	mov	DWORD PTR _nEntity$[ebp], eax
$L36479:
	cmp	DWORD PTR _nEntity$[ebp], 0
	jl	$L36481

; 295  : 		CBaseEntity *pEntity = pSpawnList[nEntity].m_pEntity;

	mov	ecx, DWORD PTR _nEntity$[ebp]
	mov	edx, DWORD PTR _pSpawnList$[ebp+ecx*8]
	mov	DWORD PTR _pEntity$36482[ebp], edx

; 296  : 
; 297  : 		if( pEntity && !pEntity->HasAttachment( ))

	cmp	DWORD PTR _pEntity$36482[ebp], 0
	je	$L36485
	mov	ecx, DWORD PTR _pEntity$36482[ebp]
	call	?HasAttachment@CBaseEntity@@QAEHXZ	; CBaseEntity::HasAttachment
	test	eax, eax
	jne	$L36485

; 299  : 			CBaseEntity *pParent = UTIL_FindEntityByTargetname( NULL, STRING( pEntity->m_iParent ));

	mov	eax, DWORD PTR _pEntity$36482[ebp]
	mov	ecx, DWORD PTR [eax+172]
	push	ecx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	push	0
	call	?UTIL_FindEntityByTargetname@@YAPAVCBaseEntity@@PAV1@PBD@Z ; UTIL_FindEntityByTargetname
	add	esp, 8
	mov	DWORD PTR _pParent$36484[ebp], eax

; 300  : 
; 301  : 			if( pParent && pParent->edict( ))

	cmp	DWORD PTR _pParent$36484[ebp], 0
	je	SHORT $L36485
	mov	ecx, DWORD PTR _pParent$36484[ebp]
	call	?edict@CBaseEntity@@QAEPAUedict_s@@XZ	; CBaseEntity::edict
	test	eax, eax
	je	SHORT $L36485

; 303  : 				ALERT( at_aiconsole, "%s linked with %s\n", pEntity->GetClassname(), pParent->GetClassname());

	mov	ecx, DWORD PTR _pParent$36484[ebp]
	call	?GetClassname@CBaseEntity@@QAEPBDXZ	; CBaseEntity::GetClassname
	push	eax
	mov	ecx, DWORD PTR _pEntity$36482[ebp]
	call	?GetClassname@CBaseEntity@@QAEPBDXZ	; CBaseEntity::GetClassname
	push	eax
	push	OFFSET FLAT:??_C@_0BD@NJMF@?$CFs?5linked?5with?5?$CFs?6?$AA@ ; `string'
	push	2
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 16					; 00000010H

; 304  : 				pEntity->SetParent( pParent ); 

	push	0
	mov	edx, DWORD PTR _pParent$36484[ebp]
	push	edx
	mov	ecx, DWORD PTR _pEntity$36482[ebp]
	call	?SetParent@CBaseEntity@@QAEXPAV1@H@Z	; CBaseEntity::SetParent

; 305  : 				CheckForMultipleParents( pEntity, pParent );

	mov	eax, DWORD PTR _pParent$36484[ebp]
	push	eax
	mov	ecx, DWORD PTR _pEntity$36482[ebp]
	push	ecx
	call	?CheckForMultipleParents@@YAXPAVCBaseEntity@@0@Z ; CheckForMultipleParents
	add	esp, 8
$L36485:

; 308  : 	}

	jmp	$L36480
$L36481:

; 309  : 
; 310  : 	// Spawn all the entities in hierarchy depth order so that parents spawn before their children.
; 311  : 	for( nEntity = 0; nEntity < nEntities; nEntity++ )

	mov	DWORD PTR _nEntity$[ebp], 0
	jmp	SHORT $L36487
$L36488:
	mov	edx, DWORD PTR _nEntity$[ebp]
	add	edx, 1
	mov	DWORD PTR _nEntity$[ebp], edx
$L36487:
	mov	eax, DWORD PTR _nEntity$[ebp]
	cmp	eax, DWORD PTR _nEntities$[ebp]
	jge	SHORT $L36489

; 313  : 		CBaseEntity *pEntity = pSpawnList[nEntity].m_pEntity;

	mov	ecx, DWORD PTR _nEntity$[ebp]
	mov	edx, DWORD PTR _pSpawnList$[ebp+ecx*8]
	mov	DWORD PTR _pEntity$36490[ebp], edx

; 314  : 
; 315  : 		if( pEntity )

	cmp	DWORD PTR _pEntity$36490[ebp], 0
	je	SHORT $L36492

; 317  : 			if( !ED_SpawnEdict( pEntity->edict( )))

	mov	ecx, DWORD PTR _pEntity$36490[ebp]
	call	?edict@CBaseEntity@@QAEPAUedict_s@@XZ	; CBaseEntity::edict
	push	eax
	call	?ED_SpawnEdict@@YAHPAUedict_s@@@Z	; ED_SpawnEdict
	add	esp, 4
	test	eax, eax
	jne	SHORT $L36492

; 318  : 				inhibited++;

	mov	eax, DWORD PTR _inhibited$[ebp]
	add	eax, 1
	mov	DWORD PTR _inhibited$[ebp], eax
$L36492:

; 320  : 	}

	jmp	SHORT $L36488
$L36489:

; 321  : 
; 322  : 	// Set up last remaining entities that linked with model attachments
; 323  : 	for( nEntity = nEntities - 1; nEntity >= 0; nEntity--)

	mov	ecx, DWORD PTR _nEntities$[ebp]
	sub	ecx, 1
	mov	DWORD PTR _nEntity$[ebp], ecx
	jmp	SHORT $L36493
$L36494:
	mov	edx, DWORD PTR _nEntity$[ebp]
	sub	edx, 1
	mov	DWORD PTR _nEntity$[ebp], edx
$L36493:
	cmp	DWORD PTR _nEntity$[ebp], 0
	jl	SHORT $L36495

; 325  : 		CBaseEntity *pEntity = pSpawnList[nEntity].m_pEntity;

	mov	eax, DWORD PTR _nEntity$[ebp]
	mov	ecx, DWORD PTR _pSpawnList$[ebp+eax*8]
	mov	DWORD PTR _pEntity$36496[ebp], ecx

; 326  : 
; 327  : 		// make sure this entity is really want attachement
; 328  : 		if( pEntity && pEntity->HasAttachment( ))

	cmp	DWORD PTR _pEntity$36496[ebp], 0
	je	SHORT $L36497
	mov	ecx, DWORD PTR _pEntity$36496[ebp]
	call	?HasAttachment@CBaseEntity@@QAEHXZ	; CBaseEntity::HasAttachment
	test	eax, eax
	je	SHORT $L36497

; 330  : 			ALERT( at_aiconsole, "%s attached with %s\n", pEntity->GetClassname(), STRING( pEntity->m_iParent ));

	mov	edx, DWORD PTR _pEntity$36496[ebp]
	mov	eax, DWORD PTR [edx+172]
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	mov	ecx, DWORD PTR _pEntity$36496[ebp]
	call	?GetClassname@CBaseEntity@@QAEPBDXZ	; CBaseEntity::GetClassname
	push	eax
	push	OFFSET FLAT:??_C@_0BF@FJFG@?$CFs?5attached?5with?5?$CFs?6?$AA@ ; `string'
	push	2
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 16					; 00000010H

; 331  : 			pEntity->SetParent( pEntity->m_iParent, 0 ); 

	push	0
	mov	ecx, DWORD PTR _pEntity$36496[ebp]
	mov	edx, DWORD PTR [ecx+172]
	push	edx
	mov	ecx, DWORD PTR _pEntity$36496[ebp]
	call	?SetParent@CBaseEntity@@QAEXHH@Z	; CBaseEntity::SetParent
$L36497:

; 333  : 	}

	jmp	$L36494
$L36495:

; 334  : 
; 335  : 
; 336  : 	ALERT( at_console, "\n%i entities inhibited\n", inhibited );

	mov	eax, DWORD PTR _inhibited$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0BI@NJIF@?6?$CFi?5entities?5inhibited?6?$AA@ ; `string'
	push	1
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 12					; 0000000cH

; 337  : 
; 338  : 	return 1;	// we done

	mov	eax, 1
$L36451:

; 339  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DispatchSpawnEntities@@YAHPBDPAD@Z ENDP		; DispatchSpawnEntities
_TEXT	ENDS
;	COMDAT ?INDEXENT@@YAPAUedict_s@@H@Z
_TEXT	SEGMENT
_iEdictNum$ = 8
?INDEXENT@@YAPAUedict_s@@H@Z PROC NEAR			; INDEXENT, COMDAT

; 187  : inline edict_t* INDEXENT( int iEdictNum )		{ return (*g_engfuncs.pfnPEntityOfEntIndex)(iEdictNum); }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR _iEdictNum$[ebp]
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+288
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?INDEXENT@@YAPAUedict_s@@H@Z ENDP			; INDEXENT
_TEXT	ENDS
;	COMDAT ?ED_CompareByHierarchyDepth@@YAHPAUCSpawnEntry@@0@Z
_TEXT	SEGMENT
_pEnt1$ = 8
_pEnt2$ = 12
?ED_CompareByHierarchyDepth@@YAHPAUCSpawnEntry@@0@Z PROC NEAR ; ED_CompareByHierarchyDepth, COMDAT

; 49   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 50   : 	if( pEnt1->m_nDepth == pEnt2->m_nDepth )

	mov	eax, DWORD PTR _pEnt1$[ebp]
	mov	ecx, DWORD PTR _pEnt2$[ebp]
	mov	edx, DWORD PTR [eax+4]
	cmp	edx, DWORD PTR [ecx+4]
	jne	SHORT $L36355

; 51   : 		return 0;

	xor	eax, eax
	jmp	SHORT $L36354
$L36355:

; 52   : 
; 53   : 	if( pEnt1->m_nDepth > pEnt2->m_nDepth )

	mov	eax, DWORD PTR _pEnt1$[ebp]
	mov	ecx, DWORD PTR _pEnt2$[ebp]
	mov	edx, DWORD PTR [eax+4]
	cmp	edx, DWORD PTR [ecx+4]
	jle	SHORT $L36356

; 54   : 		return 1;

	mov	eax, 1
	jmp	SHORT $L36354
$L36356:

; 55   : 
; 56   : 	return -1;

	or	eax, -1
$L36354:

; 57   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ED_CompareByHierarchyDepth@@YAHPAUCSpawnEntry@@0@Z ENDP ; ED_CompareByHierarchyDepth
_TEXT	ENDS
EXTRN	?IsDormant@CBaseEntity@@QAEHXZ:NEAR		; CBaseEntity::IsDormant
;	COMDAT ?ED_ComputeSpawnHierarchyDepth@@YAXPAUCSpawnEntry@@H@Z
_TEXT	SEGMENT
_pSpawnList$ = 8
_nEntities$ = 12
_nEntity$ = -4
_pEntity$36374 = -8
?ED_ComputeSpawnHierarchyDepth@@YAXPAUCSpawnEntry@@H@Z PROC NEAR ; ED_ComputeSpawnHierarchyDepth, COMDAT

; 82   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 83   : 	// NOTE: This isn't particularly efficient, but so what? It's at the beginning of time
; 84   : 	// I did it this way because it simplified the parent setting in hierarchy (basically
; 85   : 	// eliminated questions about whether you should transform origin from global to local or not)
; 86   : 	for( int nEntity = 0; nEntity < nEntities; nEntity++ )

	mov	DWORD PTR _nEntity$[ebp], 0
	jmp	SHORT $L36371
$L36372:
	mov	eax, DWORD PTR _nEntity$[ebp]
	add	eax, 1
	mov	DWORD PTR _nEntity$[ebp], eax
$L36371:
	mov	ecx, DWORD PTR _nEntity$[ebp]
	cmp	ecx, DWORD PTR _nEntities$[ebp]
	jge	SHORT $L36373

; 88   : 		CBaseEntity *pEntity = pSpawnList[nEntity].m_pEntity;

	mov	edx, DWORD PTR _nEntity$[ebp]
	mov	eax, DWORD PTR _pSpawnList$[ebp]
	mov	ecx, DWORD PTR [eax+edx*8]
	mov	DWORD PTR _pEntity$36374[ebp], ecx

; 89   : 
; 90   : 		if( pEntity && !pEntity->IsDormant( ))

	cmp	DWORD PTR _pEntity$36374[ebp], 0
	je	SHORT $L36375
	mov	ecx, DWORD PTR _pEntity$36374[ebp]
	call	?IsDormant@CBaseEntity@@QAEHXZ		; CBaseEntity::IsDormant
	test	eax, eax
	jne	SHORT $L36375

; 91   : 			pSpawnList[nEntity].m_nDepth = ED_ComputeSpawnHierarchyDepth_r( pEntity );

	mov	edx, DWORD PTR _pEntity$36374[ebp]
	push	edx
	call	?ED_ComputeSpawnHierarchyDepth_r@@YAHPAVCBaseEntity@@@Z ; ED_ComputeSpawnHierarchyDepth_r
	add	esp, 4
	mov	ecx, DWORD PTR _nEntity$[ebp]
	mov	edx, DWORD PTR _pSpawnList$[ebp]
	mov	DWORD PTR [edx+ecx*8+4], eax

; 92   : 		else

	jmp	SHORT $L36376
$L36375:

; 93   : 			pSpawnList[nEntity].m_nDepth = 1;

	mov	eax, DWORD PTR _nEntity$[ebp]
	mov	ecx, DWORD PTR _pSpawnList$[ebp]
	mov	DWORD PTR [ecx+eax*8+4], 1
$L36376:

; 94   : 	}

	jmp	SHORT $L36372
$L36373:

; 95   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ED_ComputeSpawnHierarchyDepth@@YAXPAUCSpawnEntry@@H@Z ENDP ; ED_ComputeSpawnHierarchyDepth
_TEXT	ENDS
PUBLIC	??_C@_0DG@PIIH@LEVEL?5DESIGN?5ERROR?3?5Entity?5?$CFs?5is@ ; `string'
;	COMDAT ??_C@_0DG@PIIH@LEVEL?5DESIGN?5ERROR?3?5Entity?5?$CFs?5is@
; File z:\xashxtsrc\server\mapents.cpp
CONST	SEGMENT
??_C@_0DG@PIIH@LEVEL?5DESIGN?5ERROR?3?5Entity?5?$CFs?5is@ DB 'LEVEL DESIG'
	DB	'N ERROR: Entity %s is parented to itself!', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ?ED_ComputeSpawnHierarchyDepth_r@@YAHPAVCBaseEntity@@@Z
_TEXT	SEGMENT
_pEntity$ = 8
_pParent$ = -4
?ED_ComputeSpawnHierarchyDepth_r@@YAHPAVCBaseEntity@@@Z PROC NEAR ; ED_ComputeSpawnHierarchyDepth_r, COMDAT

; 60   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 61   : 	if( !pEntity )

	cmp	DWORD PTR _pEntity$[ebp], 0
	jne	SHORT $L36360

; 62   : 		return 1;

	mov	eax, 1
	jmp	SHORT $L36359
$L36360:

; 63   : 
; 64   : 	if( pEntity->m_iParent == NULL_STRING )

	mov	eax, DWORD PTR _pEntity$[ebp]
	cmp	DWORD PTR [eax+172], 0
	jne	SHORT $L36361

; 65   : 		return 1;

	mov	eax, 1
	jmp	SHORT $L36359
$L36361:

; 66   : 
; 67   : 	CBaseEntity *pParent = UTIL_FindEntityByTargetname( NULL, STRING( pEntity->m_iParent ));

	mov	ecx, DWORD PTR _pEntity$[ebp]
	mov	edx, DWORD PTR [ecx+172]
	push	edx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	push	0
	call	?UTIL_FindEntityByTargetname@@YAPAVCBaseEntity@@PAV1@PBD@Z ; UTIL_FindEntityByTargetname
	add	esp, 8
	mov	DWORD PTR _pParent$[ebp], eax

; 68   : 
; 69   : 	if( !pParent )

	cmp	DWORD PTR _pParent$[ebp], 0
	jne	SHORT $L36363

; 70   : 		return 1;

	mov	eax, 1
	jmp	SHORT $L36359
$L36363:

; 71   : 
; 72   : 	if( pParent == pEntity )

	mov	eax, DWORD PTR _pParent$[ebp]
	cmp	eax, DWORD PTR _pEntity$[ebp]
	jne	SHORT $L36364

; 74   : 		ALERT( at_warning, "LEVEL DESIGN ERROR: Entity %s is parented to itself!\n", pEntity->GetTargetname());

	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	?GetTargetname@CBaseEntity@@QAEPBDXZ	; CBaseEntity::GetTargetname
	push	eax
	push	OFFSET FLAT:??_C@_0DG@PIIH@LEVEL?5DESIGN?5ERROR?3?5Entity?5?$CFs?5is@ ; `string'
	push	3
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 12					; 0000000cH

; 75   : 		return 1;

	mov	eax, 1
	jmp	SHORT $L36359
$L36364:

; 77   : 
; 78   : 	return 1 + ED_ComputeSpawnHierarchyDepth_r( pParent );

	mov	ecx, DWORD PTR _pParent$[ebp]
	push	ecx
	call	?ED_ComputeSpawnHierarchyDepth_r@@YAHPAVCBaseEntity@@@Z ; ED_ComputeSpawnHierarchyDepth_r
	add	esp, 4
	add	eax, 1
$L36359:

; 79   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ED_ComputeSpawnHierarchyDepth_r@@YAHPAVCBaseEntity@@@Z ENDP ; ED_ComputeSpawnHierarchyDepth_r
_TEXT	ENDS
END
