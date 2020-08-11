	TITLE	Z:\XashXTSRC\server\monsters\schedule.cpp
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
;	COMDAT ??_C@_0CK@DPIL@z?3?2xashxtsrc?2server?2monsters?2sch@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@BPEI@m_pSchedule?5?$CB?$DN?5NULL?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??FScheduleDone@CBaseMonster@@QAEHXZ@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BF@MJAE@pNewSchedule?5?$CB?$DN?5NULL?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CF@IACH@COND_HEAR_SOUND?5with?5no?5sound?5ma@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CF@PJNP@Sound?5mask?5without?5COND_HEAR_SOU@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BN@DAIE@Schedule?5?$CFs?5not?5in?5table?$CB?$CB?$CB?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??ChangeSchedule@CBaseMonster@@QAEXPAUSchedule_t@@@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ?__LINE__Var@?1??NextScheduledTask@CBaseMonster@@QAEXXZ@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BF@MGBL@Schedule?3?5?$CFs?5Failed?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BI@IIBF@Schedule?5Failed?5at?5?$CFd?$CB?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0O@PMGF@pTask?5?$CB?$DN?5NULL?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??MaintainSchedule@CBaseMonster@@QAEXXZ@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_04BAK@NULL?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BD@GMGM@pBestSound?5?$CB?$DN?5NULL?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BD@NIBM@No?5route?5to?5face?$CB?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BO@LDON@?$CFs?5Failed?5to?5reach?5target?$CB?$CB?$CB?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BM@DBNL@GetPathToEnemyLKP?5failed?$CB?$CB?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BJ@HDON@GetPathToEnemy?5failed?$CB?$CB?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BP@JGDO@GetPathToEnemyCorpse?5failed?$CB?$CB?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_06MNOE@player?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BI@CIDC@GetPathToSpot?5failed?$CB?$CB?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BM@FLOM@GetPathToHintNode?5failed?$CB?$CB?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CA@EEMG@GetPathToLastPosition?5failed?$CB?$CB?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BN@BIAP@GetPathToBestSound?5failed?$CB?$CB?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BN@CFOD@GetPathToBestScent?5failed?$CB?$CB?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_06FNCA@SOUND?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BL@NJKC@No?5StartTask?5entry?5for?5?$CFd?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??StartTask@CBaseMonster@@UAEXPAUTask_t@@@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BH@GBLM@MONSTERSTATE?5IS?5NONE?$CB?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BO@DFO@No?5suitable?5combat?5schedule?$CB?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BA@IJGH@m_pCine?5?$CB?$DN?5NULL?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BG@EPLP@Script?5failed?5for?5?$CFs?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CA@CBOA@Invalid?5State?5for?5GetSchedule?$CB?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??GetSchedule@CBaseMonster@@UAEPAUSchedule_t@@XZ@4FA
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
;	COMDAT ?Normalize@Vector2D@@QBE?AV1@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DotProduct@@YAMABVVector2D@@0@Z
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
;	COMDAT ?Make2D@Vector@@QBE?AVVector2D@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Length2D@Vector@@QBEMXZ
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
;	COMDAT ?FIND_ENTITY_BY_CLASSNAME@@YAPAUedict_s@@PAU1@PBD@Z
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
;	COMDAT ?StopAnimation@CBaseMonster@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?TaskComplete@CBaseMonster@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?TaskFail@CBaseMonster@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?TaskBegin@CBaseMonster@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?TaskIsComplete@CBaseMonster@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MovementIsComplete@CBaseMonster@@QAEHXZ
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
;	COMDAT ?Remember@CBaseMonster@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Forget@CBaseMonster@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HasMemory@CBaseMonster@@QAEHH@Z
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
;	COMDAT ?FHaveSchedule@CBaseMonster@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ClearSchedule@CBaseMonster@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FScheduleDone@CBaseMonster@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ChangeSchedule@CBaseMonster@@QAEXPAUSchedule_t@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?NextScheduledTask@CBaseMonster@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IScheduleFlags@CBaseMonster@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FScheduleValid@CBaseMonster@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MaintainSchedule@CBaseMonster@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?RunTask@CBaseMonster@@UAEXPAUTask_t@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetTurnActivity@CBaseMonster@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?StartTask@CBaseMonster@@UAEXPAUTask_t@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetTask@CBaseMonster@@QAEPAUTask_t@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetSchedule@CBaseMonster@@UAEPAUSchedule_t@@XZ
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
PUBLIC	?FHaveSchedule@CBaseMonster@@QAEHXZ		; CBaseMonster::FHaveSchedule
;	COMDAT ?FHaveSchedule@CBaseMonster@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
?FHaveSchedule@CBaseMonster@@QAEHXZ PROC NEAR		; CBaseMonster::FHaveSchedule, COMDAT

; 36   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 37   : 	if ( m_pSchedule == NULL )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+2092], 0
	jne	SHORT $L37221

; 39   : 		return FALSE;

	xor	eax, eax
	jmp	SHORT $L37220
$L37221:

; 41   : 
; 42   : 	return TRUE;

	mov	eax, 1
$L37220:

; 43   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?FHaveSchedule@CBaseMonster@@QAEHXZ ENDP		; CBaseMonster::FHaveSchedule
_TEXT	ENDS
PUBLIC	?ClearSchedule@CBaseMonster@@QAEXXZ		; CBaseMonster::ClearSchedule
;	COMDAT ?ClearSchedule@CBaseMonster@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?ClearSchedule@CBaseMonster@@QAEXXZ PROC NEAR		; CBaseMonster::ClearSchedule, COMDAT

; 50   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 51   : 	m_iTaskStatus = TASKSTATUS_NEW;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+2088], 0

; 52   : 	m_pSchedule = NULL;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+2092], 0

; 53   : 	m_iScheduleIndex = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+2096], 0

; 54   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ClearSchedule@CBaseMonster@@QAEXXZ ENDP		; CBaseMonster::ClearSchedule
_TEXT	ENDS
PUBLIC	?__LINE__Var@?1??FScheduleDone@CBaseMonster@@QAEHXZ@4FA ; `CBaseMonster::FScheduleDone'::`2'::__LINE__Var
PUBLIC	??_C@_0CK@DPIL@z?3?2xashxtsrc?2server?2monsters?2sch@ ; `string'
PUBLIC	??_C@_0BE@BPEI@m_pSchedule?5?$CB?$DN?5NULL?$AA@	; `string'
PUBLIC	?FScheduleDone@CBaseMonster@@QAEHXZ		; CBaseMonster::FScheduleDone
EXTRN	?DBG_AssertFunction@@YAXHPBD0H0@Z:NEAR		; DBG_AssertFunction
;	COMDAT ?__LINE__Var@?1??FScheduleDone@CBaseMonster@@QAEHXZ@4FA
; File z:\xashxtsrc\server\monsters\schedule.cpp
_DATA	SEGMENT
?__LINE__Var@?1??FScheduleDone@CBaseMonster@@QAEHXZ@4FA DW 03dH ; `CBaseMonster::FScheduleDone'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0CK@DPIL@z?3?2xashxtsrc?2server?2monsters?2sch@
CONST	SEGMENT
??_C@_0CK@DPIL@z?3?2xashxtsrc?2server?2monsters?2sch@ DB 'z:\xashxtsrc\se'
	DB	'rver\monsters\schedule.cpp', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@BPEI@m_pSchedule?5?$CB?$DN?5NULL?$AA@
CONST	SEGMENT
??_C@_0BE@BPEI@m_pSchedule?5?$CB?$DN?5NULL?$AA@ DB 'm_pSchedule != NULL', 00H ; `string'
CONST	ENDS
;	COMDAT ?FScheduleDone@CBaseMonster@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
?FScheduleDone@CBaseMonster@@QAEHXZ PROC NEAR		; CBaseMonster::FScheduleDone, COMDAT

; 61   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 62   : 	ASSERT( m_pSchedule != NULL );

	push	0
	movsx	eax, WORD PTR ?__LINE__Var@?1??FScheduleDone@CBaseMonster@@QAEHXZ@4FA ; `CBaseMonster::FScheduleDone'::`2'::__LINE__Var
	add	eax, 1
	push	eax
	push	OFFSET FLAT:??_C@_0CK@DPIL@z?3?2xashxtsrc?2server?2monsters?2sch@ ; `string'
	push	OFFSET FLAT:??_C@_0BE@BPEI@m_pSchedule?5?$CB?$DN?5NULL?$AA@ ; `string'
	mov	ecx, DWORD PTR _this$[ebp]
	xor	edx, edx
	cmp	DWORD PTR [ecx+2092], 0
	setne	dl
	push	edx
	call	?DBG_AssertFunction@@YAXHPBD0H0@Z	; DBG_AssertFunction
	add	esp, 20					; 00000014H

; 63   : 	
; 64   : 	if ( m_iScheduleIndex == m_pSchedule->cTasks )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+2092]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+2096]
	cmp	eax, DWORD PTR [ecx+4]
	jne	SHORT $L37233

; 66   : 		return TRUE;

	mov	eax, 1
	jmp	SHORT $L37229
$L37233:

; 68   : 
; 69   : 	return FALSE;

	xor	eax, eax
$L37229:

; 70   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?FScheduleDone@CBaseMonster@@QAEHXZ ENDP		; CBaseMonster::FScheduleDone
_TEXT	ENDS
PUBLIC	?__LINE__Var@?1??ChangeSchedule@CBaseMonster@@QAEXPAUSchedule_t@@@Z@4FA ; `CBaseMonster::ChangeSchedule'::`2'::__LINE__Var
PUBLIC	??_C@_0BF@MJAE@pNewSchedule?5?$CB?$DN?5NULL?$AA@ ; `string'
PUBLIC	??_C@_0CF@IACH@COND_HEAR_SOUND?5with?5no?5sound?5ma@ ; `string'
PUBLIC	??_C@_0CF@PJNP@Sound?5mask?5without?5COND_HEAR_SOU@ ; `string'
PUBLIC	??_C@_0BN@DAIE@Schedule?5?$CFs?5not?5in?5table?$CB?$CB?$CB?6?$AA@ ; `string'
PUBLIC	?ChangeSchedule@CBaseMonster@@QAEXPAUSchedule_t@@@Z ; CBaseMonster::ChangeSchedule
EXTRN	?g_engfuncs@@3Uenginefuncs_s@@A:BYTE		; g_engfuncs
;	COMDAT ?__LINE__Var@?1??ChangeSchedule@CBaseMonster@@QAEXPAUSchedule_t@@@Z@4FA
; File z:\xashxtsrc\server\monsters\schedule.cpp
_DATA	SEGMENT
?__LINE__Var@?1??ChangeSchedule@CBaseMonster@@QAEXPAUSchedule_t@@@Z@4FA DW 04eH ; `CBaseMonster::ChangeSchedule'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0BF@MJAE@pNewSchedule?5?$CB?$DN?5NULL?$AA@
CONST	SEGMENT
??_C@_0BF@MJAE@pNewSchedule?5?$CB?$DN?5NULL?$AA@ DB 'pNewSchedule != NULL'
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ??_C@_0CF@IACH@COND_HEAR_SOUND?5with?5no?5sound?5ma@
CONST	SEGMENT
??_C@_0CF@IACH@COND_HEAR_SOUND?5with?5no?5sound?5ma@ DB 'COND_HEAR_SOUND '
	DB	'with no sound mask!', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CF@PJNP@Sound?5mask?5without?5COND_HEAR_SOU@
CONST	SEGMENT
??_C@_0CF@PJNP@Sound?5mask?5without?5COND_HEAR_SOU@ DB 'Sound mask withou'
	DB	't COND_HEAR_SOUND!', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BN@DAIE@Schedule?5?$CFs?5not?5in?5table?$CB?$CB?$CB?6?$AA@
CONST	SEGMENT
??_C@_0BN@DAIE@Schedule?5?$CFs?5not?5in?5table?$CB?$CB?$CB?6?$AA@ DB 'Sch'
	DB	'edule %s not in table!!!', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ?ChangeSchedule@CBaseMonster@@QAEXPAUSchedule_t@@@Z
_TEXT	SEGMENT
_pNewSchedule$ = 8
_this$ = -4
?ChangeSchedule@CBaseMonster@@QAEXPAUSchedule_t@@@Z PROC NEAR ; CBaseMonster::ChangeSchedule, COMDAT

; 78   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 79   : 	ASSERT( pNewSchedule != NULL );

	push	0
	movsx	eax, WORD PTR ?__LINE__Var@?1??ChangeSchedule@CBaseMonster@@QAEXPAUSchedule_t@@@Z@4FA ; `CBaseMonster::ChangeSchedule'::`2'::__LINE__Var
	add	eax, 1
	push	eax
	push	OFFSET FLAT:??_C@_0CK@DPIL@z?3?2xashxtsrc?2server?2monsters?2sch@ ; `string'
	push	OFFSET FLAT:??_C@_0BF@MJAE@pNewSchedule?5?$CB?$DN?5NULL?$AA@ ; `string'
	xor	ecx, ecx
	cmp	DWORD PTR _pNewSchedule$[ebp], 0
	setne	cl
	push	ecx
	call	?DBG_AssertFunction@@YAXHPBD0H0@Z	; DBG_AssertFunction
	add	esp, 20					; 00000014H

; 80   : 
; 81   : 	m_pSchedule			= pNewSchedule;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _pNewSchedule$[ebp]
	mov	DWORD PTR [edx+2092], eax

; 82   : 	m_iScheduleIndex	= 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+2096], 0

; 83   : 	m_iTaskStatus		= TASKSTATUS_NEW;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+2088], 0

; 84   : 	m_afConditions		= 0;// clear all of the conditions

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+1956], 0

; 85   : 	m_failSchedule		= SCHED_NONE;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+2332], 0

; 86   : 
; 87   : 	if ( m_pSchedule->iInterruptMask & bits_COND_HEAR_SOUND && !(m_pSchedule->iSoundMask) )

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+2092]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, 131072				; 00020000H
	test	ecx, ecx
	je	SHORT $L37240
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+2092]
	cmp	DWORD PTR [eax+12], 0
	jne	SHORT $L37240

; 89   : 		ALERT ( at_aiconsole, "COND_HEAR_SOUND with no sound mask!\n" );

	push	OFFSET FLAT:??_C@_0CF@IACH@COND_HEAR_SOUND?5with?5no?5sound?5ma@ ; `string'
	push	2
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8

; 91   : 	else if ( m_pSchedule->iSoundMask && !(m_pSchedule->iInterruptMask & bits_COND_HEAR_SOUND) )

	jmp	SHORT $L37243
$L37240:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+2092]
	cmp	DWORD PTR [edx+12], 0
	je	SHORT $L37243
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+2092]
	mov	edx, DWORD PTR [ecx+8]
	and	edx, 131072				; 00020000H
	test	edx, edx
	jne	SHORT $L37243

; 93   : 		ALERT ( at_aiconsole, "Sound mask without COND_HEAR_SOUND!\n" );

	push	OFFSET FLAT:??_C@_0CF@PJNP@Sound?5mask?5without?5COND_HEAR_SOU@ ; `string'
	push	2
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8
$L37243:

; 95   : 
; 96   : #if _DEBUG
; 97   : 	if ( !ScheduleFromName( pNewSchedule->pName ) )

	mov	eax, DWORD PTR _pNewSchedule$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+436]
	test	eax, eax
	jne	SHORT $L37245

; 99   : 		ALERT( at_console, "Schedule %s not in table!!!\n", pNewSchedule->pName );

	mov	ecx, DWORD PTR _pNewSchedule$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	push	OFFSET FLAT:??_C@_0BN@DAIE@Schedule?5?$CFs?5not?5in?5table?$CB?$CB?$CB?6?$AA@ ; `string'
	push	1
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 12					; 0000000cH
$L37245:

; 101  : #endif
; 102  : 	
; 103  : // this is very useful code if you can isolate a test case in a level with a single monster. It will notify
; 104  : // you of every schedule selection the monster makes.
; 105  : #if 0
; 106  : 	if ( FClassnameIs( pev, "monster_human_grunt" ) )
; 107  : 	{
; 108  : 		Task_t *pTask = GetTask();
; 109  : 		
; 110  : 		if ( pTask )
; 111  : 		{
; 112  : 			const char *pName = NULL;
; 113  : 
; 114  : 			if ( m_pSchedule )
; 115  : 			{
; 116  : 				pName = m_pSchedule->pName;
; 117  : 			}
; 118  : 			else
; 119  : 			{
; 120  : 				pName = "No Schedule";
; 121  : 			}
; 122  : 			
; 123  : 			if ( !pName )
; 124  : 			{
; 125  : 				pName = "Unknown";
; 126  : 			}
; 127  : 
; 128  : 			ALERT( at_aiconsole, "%s: picked schedule %s\n", STRING( pev->classname ), pName );
; 129  : 		}
; 130  : 	}
; 131  : #endif// 0
; 132  : 
; 133  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?ChangeSchedule@CBaseMonster@@QAEXPAUSchedule_t@@@Z ENDP ; CBaseMonster::ChangeSchedule
_TEXT	ENDS
PUBLIC	?SetConditions@CBaseMonster@@QAEXH@Z		; CBaseMonster::SetConditions
PUBLIC	?__LINE__Var@?1??NextScheduledTask@CBaseMonster@@QAEXXZ@4FA ; `CBaseMonster::NextScheduledTask'::`2'::__LINE__Var
PUBLIC	?NextScheduledTask@CBaseMonster@@QAEXXZ		; CBaseMonster::NextScheduledTask
;	COMDAT ?__LINE__Var@?1??NextScheduledTask@CBaseMonster@@QAEXXZ@4FA
; File z:\xashxtsrc\server\monsters\schedule.cpp
_DATA	SEGMENT
?__LINE__Var@?1??NextScheduledTask@CBaseMonster@@QAEXXZ@4FA DW 08bH ; `CBaseMonster::NextScheduledTask'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ?NextScheduledTask@CBaseMonster@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?NextScheduledTask@CBaseMonster@@QAEXXZ PROC NEAR	; CBaseMonster::NextScheduledTask, COMDAT

; 139  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 140  : 	ASSERT( m_pSchedule != NULL );

	push	0
	movsx	eax, WORD PTR ?__LINE__Var@?1??NextScheduledTask@CBaseMonster@@QAEXXZ@4FA ; `CBaseMonster::NextScheduledTask'::`2'::__LINE__Var
	add	eax, 1
	push	eax
	push	OFFSET FLAT:??_C@_0CK@DPIL@z?3?2xashxtsrc?2server?2monsters?2sch@ ; `string'
	push	OFFSET FLAT:??_C@_0BE@BPEI@m_pSchedule?5?$CB?$DN?5NULL?$AA@ ; `string'
	mov	ecx, DWORD PTR _this$[ebp]
	xor	edx, edx
	cmp	DWORD PTR [ecx+2092], 0
	setne	dl
	push	edx
	call	?DBG_AssertFunction@@YAXHPBD0H0@Z	; DBG_AssertFunction
	add	esp, 20					; 00000014H

; 141  : 
; 142  : 	m_iTaskStatus = TASKSTATUS_NEW;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+2088], 0

; 143  : 	m_iScheduleIndex++;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+2096]
	add	edx, 1
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+2096], edx

; 144  : 
; 145  : 	if ( FScheduleDone() )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?FScheduleDone@CBaseMonster@@QAEHXZ	; CBaseMonster::FScheduleDone
	test	eax, eax
	je	SHORT $L37252

; 147  : 		// just completed last task in schedule, so make it invalid by clearing it.
; 148  : 		SetConditions( bits_COND_SCHEDULE_DONE );

	push	-2147483648				; 80000000H
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetConditions@CBaseMonster@@QAEXH@Z	; CBaseMonster::SetConditions
$L37252:

; 151  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?NextScheduledTask@CBaseMonster@@QAEXXZ ENDP		; CBaseMonster::NextScheduledTask
_TEXT	ENDS
;	COMDAT ?SetConditions@CBaseMonster@@QAEXH@Z
_TEXT	SEGMENT
_iConditions$ = 8
_this$ = -4
?SetConditions@CBaseMonster@@QAEXH@Z PROC NEAR		; CBaseMonster::SetConditions, COMDAT

; 256  : 		inline void	SetConditions( int iConditions ) { m_afConditions |= iConditions; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+1956]
	or	ecx, DWORD PTR _iConditions$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+1956], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SetConditions@CBaseMonster@@QAEXH@Z ENDP		; CBaseMonster::SetConditions
_TEXT	ENDS
PUBLIC	?IScheduleFlags@CBaseMonster@@QAEHXZ		; CBaseMonster::IScheduleFlags
;	COMDAT ?IScheduleFlags@CBaseMonster@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
?IScheduleFlags@CBaseMonster@@QAEHXZ PROC NEAR		; CBaseMonster::IScheduleFlags, COMDAT

; 159  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 160  : 	if( !m_pSchedule )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+2092], 0
	jne	SHORT $L37257

; 162  : 		return 0;

	xor	eax, eax
	jmp	SHORT $L37256
$L37257:

; 164  : 	
; 165  : 	// strip off all bits excepts the ones capable of breaking this schedule.
; 166  : 	return m_afConditions & m_pSchedule->iInterruptMask;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+2092]
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+1956]
	and	eax, DWORD PTR [edx+8]
$L37256:

; 167  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IScheduleFlags@CBaseMonster@@QAEHXZ ENDP		; CBaseMonster::IScheduleFlags
_TEXT	ENDS
PUBLIC	?HasConditions@CBaseMonster@@QAEHH@Z		; CBaseMonster::HasConditions
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
PUBLIC	__real@4@40038000000000000000
PUBLIC	??_C@_0BF@MGBL@Schedule?3?5?$CFs?5Failed?6?$AA@	; `string'
PUBLIC	?FScheduleValid@CBaseMonster@@QAEHXZ		; CBaseMonster::FScheduleValid
EXTRN	?UTIL_Sparks@@YAXABVVector@@@Z:NEAR		; UTIL_Sparks
EXTRN	__fltused:NEAR
EXTRN	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ:NEAR ; CBaseEntity::GetAbsOrigin
;	COMDAT ??_C@_0BF@MGBL@Schedule?3?5?$CFs?5Failed?6?$AA@
; File z:\xashxtsrc\server\monsters\schedule.cpp
CONST	SEGMENT
??_C@_0BF@MGBL@Schedule?3?5?$CFs?5Failed?6?$AA@ DB 'Schedule: %s Failed', 0aH
	DB	00H						; `string'
CONST	ENDS
;	COMDAT __real@4@40038000000000000000
CONST	SEGMENT
__real@4@40038000000000000000 DD 041800000r	; 16
CONST	ENDS
;	COMDAT ?FScheduleValid@CBaseMonster@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
_tmp$37266 = -16
?FScheduleValid@CBaseMonster@@QAEHXZ PROC NEAR		; CBaseMonster::FScheduleValid, COMDAT

; 175  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 176  : 	if ( m_pSchedule == NULL )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+2092], 0
	jne	SHORT $L37262

; 178  : 		// schedule is empty, and therefore not valid.
; 179  : 		return FALSE;

	xor	eax, eax
	jmp	$L37261
$L37262:

; 181  : 
; 182  : 	if ( HasConditions( m_pSchedule->iInterruptMask | bits_COND_SCHEDULE_DONE | bits_COND_TASK_FAILED ) )

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+2092]
	mov	eax, DWORD PTR [edx+8]
	or	eax, -2147483648			; 80000000H
	or	eax, 1073741824				; 40000000H
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?HasConditions@CBaseMonster@@QAEHH@Z	; CBaseMonster::HasConditions
	test	eax, eax
	je	SHORT $L37263

; 184  : #ifdef DEBUG
; 185  : 		if ( HasConditions ( bits_COND_TASK_FAILED ) && m_failSchedule == SCHED_NONE )

	push	1073741824				; 40000000H
	mov	ecx, DWORD PTR _this$[ebp]
	call	?HasConditions@CBaseMonster@@QAEHH@Z	; CBaseMonster::HasConditions
	test	eax, eax
	je	SHORT $L37264
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+2332], 0
	jne	SHORT $L37264

; 187  : 			// fail! Send a visual indicator.
; 188  : 			ALERT ( at_aiconsole, "Schedule: %s Failed\n", m_pSchedule->pName );

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+2092]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	push	OFFSET FLAT:??_C@_0BF@MGBL@Schedule?3?5?$CFs?5Failed?6?$AA@ ; `string'
	push	2
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 12					; 0000000cH

; 189  : 
; 190  : 			Vector tmp = GetAbsOrigin();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	push	eax
	lea	ecx, DWORD PTR _tmp$37266[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 191  : 			tmp.z = pev->absmax.z + 16;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	fld	DWORD PTR [eax+216]
	fadd	DWORD PTR __real@4@40038000000000000000
	fstp	DWORD PTR _tmp$37266[ebp+8]

; 192  : 			UTIL_Sparks( tmp );

	lea	ecx, DWORD PTR _tmp$37266[ebp]
	push	ecx
	call	?UTIL_Sparks@@YAXABVVector@@@Z		; UTIL_Sparks
	add	esp, 4
$L37264:

; 194  : #endif // DEBUG
; 195  : 
; 196  : 		// some condition has interrupted the schedule, or the schedule is done
; 197  : 		return FALSE;

	xor	eax, eax
	jmp	SHORT $L37261
$L37263:

; 199  : 	
; 200  : 	return TRUE;

	mov	eax, 1
$L37261:

; 201  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?FScheduleValid@CBaseMonster@@QAEHXZ ENDP		; CBaseMonster::FScheduleValid
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
;	COMDAT ?HasConditions@CBaseMonster@@QAEHH@Z
_TEXT	SEGMENT
_iConditions$ = 8
_this$ = -4
?HasConditions@CBaseMonster@@QAEHH@Z PROC NEAR		; CBaseMonster::HasConditions, COMDAT

; 258  : 		inline BOOL HasConditions( int iConditions ) { if ( m_afConditions & iConditions ) return TRUE; return FALSE; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+1956]
	and	ecx, DWORD PTR _iConditions$[ebp]
	test	ecx, ecx
	je	SHORT $L36111
	mov	eax, 1
	jmp	SHORT $L36110
$L36111:
	xor	eax, eax
$L36110:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?HasConditions@CBaseMonster@@QAEHH@Z ENDP		; CBaseMonster::HasConditions
_TEXT	ENDS
PUBLIC	??_C@_0BI@IIBF@Schedule?5Failed?5at?5?$CFd?$CB?6?$AA@ ; `string'
PUBLIC	?__LINE__Var@?1??MaintainSchedule@CBaseMonster@@QAEXXZ@4FA ; `CBaseMonster::MaintainSchedule'::`2'::__LINE__Var
PUBLIC	??_C@_0O@PMGF@pTask?5?$CB?$DN?5NULL?$AA@	; `string'
PUBLIC	??BEHANDLE@@QAEHXZ				; EHANDLE::operator int
PUBLIC	?MaintainSchedule@CBaseMonster@@QAEXXZ		; CBaseMonster::MaintainSchedule
PUBLIC	?GetSchedule@CBaseMonster@@UAEPAUSchedule_t@@XZ	; CBaseMonster::GetSchedule
PUBLIC	?GetTask@CBaseMonster@@QAEPAUTask_t@@XZ		; CBaseMonster::GetTask
PUBLIC	?TaskBegin@CBaseMonster@@QAEXXZ			; CBaseMonster::TaskBegin
PUBLIC	?TaskIsComplete@CBaseMonster@@QAEHXZ		; CBaseMonster::TaskIsComplete
EXTRN	?SetState@CBaseMonster@@QAEXW4MONSTERSTATE@@@Z:NEAR ; CBaseMonster::SetState
EXTRN	?TaskIsRunning@CBaseMonster@@QAEHXZ:NEAR	; CBaseMonster::TaskIsRunning
;	COMDAT ?__LINE__Var@?1??MaintainSchedule@CBaseMonster@@QAEXXZ@4FA
; File z:\xashxtsrc\server\monsters\schedule.cpp
_DATA	SEGMENT
?__LINE__Var@?1??MaintainSchedule@CBaseMonster@@QAEXXZ@4FA DW 0d1H ; `CBaseMonster::MaintainSchedule'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0BI@IIBF@Schedule?5Failed?5at?5?$CFd?$CB?6?$AA@
CONST	SEGMENT
??_C@_0BI@IIBF@Schedule?5Failed?5at?5?$CFd?$CB?6?$AA@ DB 'Schedule Failed'
	DB	' at %d!', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@PMGF@pTask?5?$CB?$DN?5NULL?$AA@
CONST	SEGMENT
??_C@_0O@PMGF@pTask?5?$CB?$DN?5NULL?$AA@ DB 'pTask != NULL', 00H ; `string'
CONST	ENDS
;	COMDAT ?MaintainSchedule@CBaseMonster@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_pNewSchedule$ = -8
_i$ = -12
_pTask$37294 = -16
_pTask$37300 = -20
?MaintainSchedule@CBaseMonster@@QAEXXZ PROC NEAR	; CBaseMonster::MaintainSchedule, COMDAT

; 209  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 210  : 	Schedule_t	*pNewSchedule;
; 211  : 	int			i;
; 212  : 
; 213  : 	// UNDONE: Tune/fix this 10... This is just here so infinite loops are impossible
; 214  : 	for ( i = 0; i < 10; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L37273
$L37274:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L37273:
	cmp	DWORD PTR _i$[ebp], 10			; 0000000aH
	jge	$L37275

; 216  : 		if ( m_pSchedule != NULL && TaskIsComplete() )

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+2092], 0
	je	SHORT $L37276
	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskIsComplete@CBaseMonster@@QAEHXZ	; CBaseMonster::TaskIsComplete
	test	eax, eax
	je	SHORT $L37276

; 218  : 			NextScheduledTask();                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   

	mov	ecx, DWORD PTR _this$[ebp]
	call	?NextScheduledTask@CBaseMonster@@QAEXXZ	; CBaseMonster::NextScheduledTask
$L37276:

; 220  : 
; 221  : 	// validate existing schedule 
; 222  : 		if ( !FScheduleValid() || m_MonsterState != m_IdealMonsterState )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?FScheduleValid@CBaseMonster@@QAEHXZ	; CBaseMonster::FScheduleValid
	test	eax, eax
	je	SHORT $L37278
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+2080]
	cmp	ecx, DWORD PTR [eax+2084]
	je	$L37289
$L37278:

; 224  : 			// if we come into this block of code, the schedule is going to have to be changed.
; 225  : 			// if the previous schedule was interrupted by a condition, GetIdealState will be 
; 226  : 			// called. Else, a schedule finished normally.
; 227  : 
; 228  : 			// Notify the monster that his schedule is changing
; 229  : 			ScheduleChange();

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+456]

; 238  : 				 (m_IdealMonsterState != MONSTERSTATE_SCRIPT || m_IdealMonsterState == m_MonsterState) )

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+2084], 8
	je	$L37281
	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+2084], 6
	jne	SHORT $L37280
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+2084]
	cmp	edx, DWORD PTR [ecx+2080]
	jne	SHORT $L37281
$L37280:

; 241  : 						(m_pSchedule && (m_pSchedule->iInterruptMask & bits_COND_SCHEDULE_DONE)) ||
; 242  : 						((m_MonsterState == MONSTERSTATE_COMBAT) && (m_hEnemy == NULL))	)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+1956], 0
	je	SHORT $L37283
	push	-2147483648				; 80000000H
	mov	ecx, DWORD PTR _this$[ebp]
	call	?HasConditions@CBaseMonster@@QAEHH@Z	; CBaseMonster::HasConditions
	test	eax, eax
	je	SHORT $L37282
$L37283:
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+2092], 0
	je	SHORT $L37284
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+2092]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, -2147483648			; 80000000H
	test	ecx, ecx
	jne	SHORT $L37282
$L37284:
	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+2080], 2
	jne	SHORT $L37281
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1960				; 000007a8H
	call	??BEHANDLE@@QAEHXZ			; EHANDLE::operator int
	test	eax, eax
	jne	SHORT $L37281
$L37282:

; 244  : 					GetIdealState();

	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+480]
$L37281:

; 247  : 			if ( HasConditions( bits_COND_TASK_FAILED ) && m_MonsterState == m_IdealMonsterState )

	push	1073741824				; 40000000H
	mov	ecx, DWORD PTR _this$[ebp]
	call	?HasConditions@CBaseMonster@@QAEHH@Z	; CBaseMonster::HasConditions
	test	eax, eax
	je	SHORT $L37285
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+2080]
	cmp	edx, DWORD PTR [ecx+2084]
	jne	SHORT $L37285

; 249  : 				if ( m_failSchedule != SCHED_NONE )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+2332], 0
	je	SHORT $L37286

; 250  : 					pNewSchedule = GetScheduleOfType( m_failSchedule );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+2332]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+448]
	mov	DWORD PTR _pNewSchedule$[ebp], eax

; 251  : 				else

	jmp	SHORT $L37287
$L37286:

; 252  : 					pNewSchedule = GetScheduleOfType( SCHED_FAIL );

	push	41					; 00000029H
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+448]
	mov	DWORD PTR _pNewSchedule$[ebp], eax
$L37287:

; 253  : 				// schedule was invalid because the current task failed to start or complete
; 254  : 				ALERT ( at_aiconsole, "Schedule Failed at %d!\n", m_iScheduleIndex );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+2096]
	push	ecx
	push	OFFSET FLAT:??_C@_0BI@IIBF@Schedule?5Failed?5at?5?$CFd?$CB?6?$AA@ ; `string'
	push	2
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 12					; 0000000cH

; 255  : 				ChangeSchedule( pNewSchedule );

	mov	edx, DWORD PTR _pNewSchedule$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ChangeSchedule@CBaseMonster@@QAEXPAUSchedule_t@@@Z ; CBaseMonster::ChangeSchedule

; 257  : 			else

	jmp	SHORT $L37289
$L37285:

; 259  : 				SetState( m_IdealMonsterState );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+2084]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetState@CBaseMonster@@QAEXW4MONSTERSTATE@@@Z ; CBaseMonster::SetState

; 260  : 				if ( m_MonsterState == MONSTERSTATE_SCRIPT || m_MonsterState == MONSTERSTATE_DEAD )

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+2080], 6
	je	SHORT $L37291
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+2080], 8
	jne	SHORT $L37290
$L37291:

; 261  : 					pNewSchedule = CBaseMonster::GetSchedule();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetSchedule@CBaseMonster@@UAEPAUSchedule_t@@XZ ; CBaseMonster::GetSchedule
	mov	DWORD PTR _pNewSchedule$[ebp], eax

; 262  : 				else

	jmp	SHORT $L37292
$L37290:

; 263  : 					pNewSchedule = GetSchedule();

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+452]
	mov	DWORD PTR _pNewSchedule$[ebp], eax
$L37292:

; 264  : 				ChangeSchedule( pNewSchedule );

	mov	eax, DWORD PTR _pNewSchedule$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ChangeSchedule@CBaseMonster@@QAEXPAUSchedule_t@@@Z ; CBaseMonster::ChangeSchedule
$L37289:

; 267  : 
; 268  : 		if ( m_iTaskStatus == TASKSTATUS_NEW )

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+2088], 0
	jne	SHORT $L37293

; 270  : 			Task_t *pTask = GetTask();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetTask@CBaseMonster@@QAEPAUTask_t@@XZ	; CBaseMonster::GetTask
	mov	DWORD PTR _pTask$37294[ebp], eax

; 271  : 			ASSERT( pTask != NULL );

	push	0
	movsx	edx, WORD PTR ?__LINE__Var@?1??MaintainSchedule@CBaseMonster@@QAEXXZ@4FA ; `CBaseMonster::MaintainSchedule'::`2'::__LINE__Var
	add	edx, 62					; 0000003eH
	push	edx
	push	OFFSET FLAT:??_C@_0CK@DPIL@z?3?2xashxtsrc?2server?2monsters?2sch@ ; `string'
	push	OFFSET FLAT:??_C@_0O@PMGF@pTask?5?$CB?$DN?5NULL?$AA@ ; `string'
	xor	eax, eax
	cmp	DWORD PTR _pTask$37294[ebp], 0
	setne	al
	push	eax
	call	?DBG_AssertFunction@@YAXHPBD0H0@Z	; DBG_AssertFunction
	add	esp, 20					; 00000014H

; 272  : 			TaskBegin();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskBegin@CBaseMonster@@QAEXXZ		; CBaseMonster::TaskBegin

; 273  : 			StartTask( pTask );

	mov	ecx, DWORD PTR _pTask$37294[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+440]
$L37293:

; 275  : 
; 276  : 		// UNDONE: Twice?!!!
; 277  : 		if ( m_Activity != m_IdealActivity )

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+2068]
	cmp	eax, DWORD PTR [edx+2072]
	je	SHORT $L37297

; 279  : 			SetActivity ( m_IdealActivity );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+2072]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+484]
$L37297:

; 281  : 		
; 282  : 		if ( !TaskIsComplete() && m_iTaskStatus != TASKSTATUS_NEW )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskIsComplete@CBaseMonster@@QAEHXZ	; CBaseMonster::TaskIsComplete
	test	eax, eax
	jne	SHORT $L37298
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+2088], 0
	je	SHORT $L37298

; 283  : 			break;

	jmp	SHORT $L37275
$L37298:

; 284  : 	}

	jmp	$L37274
$L37275:

; 285  : 
; 286  : 	if ( TaskIsRunning() )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskIsRunning@CBaseMonster@@QAEHXZ	; CBaseMonster::TaskIsRunning
	test	eax, eax
	je	SHORT $L37299

; 288  : 		Task_t *pTask = GetTask();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetTask@CBaseMonster@@QAEPAUTask_t@@XZ	; CBaseMonster::GetTask
	mov	DWORD PTR _pTask$37300[ebp], eax

; 289  : 		ASSERT( pTask != NULL );

	push	0
	movsx	ecx, WORD PTR ?__LINE__Var@?1??MaintainSchedule@CBaseMonster@@QAEXXZ@4FA ; `CBaseMonster::MaintainSchedule'::`2'::__LINE__Var
	add	ecx, 80					; 00000050H
	push	ecx
	push	OFFSET FLAT:??_C@_0CK@DPIL@z?3?2xashxtsrc?2server?2monsters?2sch@ ; `string'
	push	OFFSET FLAT:??_C@_0O@PMGF@pTask?5?$CB?$DN?5NULL?$AA@ ; `string'
	xor	edx, edx
	cmp	DWORD PTR _pTask$37300[ebp], 0
	setne	dl
	push	edx
	call	?DBG_AssertFunction@@YAXHPBD0H0@Z	; DBG_AssertFunction
	add	esp, 20					; 00000014H

; 290  : 		RunTask( pTask );

	mov	eax, DWORD PTR _pTask$37300[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+444]
$L37299:

; 292  : 
; 293  : 	// UNDONE: We have to do this so that we have an animation set to blend to if RunTask changes the animation
; 294  : 	// RunTask() will always change animations at the end of a script!
; 295  : 	// Don't do this twice
; 296  : 	if ( m_Activity != m_IdealActivity )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+2068]
	cmp	edx, DWORD PTR [ecx+2072]
	je	SHORT $L37301

; 298  : 		SetActivity ( m_IdealActivity );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+2072]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+484]
$L37301:

; 300  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MaintainSchedule@CBaseMonster@@QAEXXZ ENDP		; CBaseMonster::MaintainSchedule
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
;	COMDAT ?TaskBegin@CBaseMonster@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?TaskBegin@CBaseMonster@@QAEXXZ PROC NEAR		; CBaseMonster::TaskBegin, COMDAT

; 229  : 		inline void TaskBegin( void ) { m_iTaskStatus = TASKSTATUS_RUNNING; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+2088], 1
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?TaskBegin@CBaseMonster@@QAEXXZ ENDP			; CBaseMonster::TaskBegin
_TEXT	ENDS
;	COMDAT ?TaskIsComplete@CBaseMonster@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
?TaskIsComplete@CBaseMonster@@QAEHXZ PROC NEAR		; CBaseMonster::TaskIsComplete, COMDAT

; 231  : 		inline int TaskIsComplete( void ) { return (m_iTaskStatus == TASKSTATUS_COMPLETE); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	xor	ecx, ecx
	cmp	DWORD PTR [eax+2088], 4
	sete	cl
	mov	eax, ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?TaskIsComplete@CBaseMonster@@QAEHXZ ENDP		; CBaseMonster::TaskIsComplete
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
PUBLIC	??GVector@@QBE?AV0@ABV0@@Z			; Vector::operator-
PUBLIC	?Length@Vector@@QBEMXZ				; Vector::Length
PUBLIC	__real@8@3ffe8000000000000000
PUBLIC	?Length2D@Vector@@QBEMXZ			; Vector::Length2D
PUBLIC	__real@4@4006be00000000000000
PUBLIC	__real@4@40078700000000000000
PUBLIC	__real@4@4006ff00000000000000
PUBLIC	__real@4@3fff8000000000000000
PUBLIC	??BEHANDLE@@QAEPAVCBaseEntity@@XZ		; EHANDLE::operator CBaseEntity *
PUBLIC	??CEHANDLE@@QAEPAVCBaseEntity@@XZ		; EHANDLE::operator->
PUBLIC	??_C@_04BAK@NULL?$AA@				; `string'
PUBLIC	?FNullEnt@@YAHPBUedict_s@@@Z			; FNullEnt
PUBLIC	?StopAnimation@CBaseMonster@@QAEXXZ		; CBaseMonster::StopAnimation
PUBLIC	?RunTask@CBaseMonster@@UAEXPAUTask_t@@@Z	; CBaseMonster::RunTask
PUBLIC	?ThinkSet@CBaseEntity@@QAEP81@AEXXZP81@AEXXZPAD@Z ; CBaseEntity::ThinkSet
PUBLIC	?TaskComplete@CBaseMonster@@QAEXXZ		; CBaseMonster::TaskComplete
PUBLIC	?TaskFail@CBaseMonster@@QAEXXZ			; CBaseMonster::TaskFail
PUBLIC	?MovementIsComplete@CBaseMonster@@QAEHXZ	; CBaseMonster::MovementIsComplete
PUBLIC	?edict@CBaseEntity@@QAEPAUedict_s@@XZ		; CBaseEntity::edict
EXTRN	?FacingIdeal@CBaseMonster@@QAEHXZ:NEAR		; CBaseMonster::FacingIdeal
EXTRN	?BBoxFlat@CBaseMonster@@QAEHXZ:NEAR		; CBaseMonster::BBoxFlat
EXTRN	?RouteClear@CBaseMonster@@QAEXXZ:NEAR		; CBaseMonster::RouteClear
EXTRN	__ftol:NEAR
EXTRN	?InsertSound@CSoundEnt@@SAXHABVVector@@HM@Z:NEAR ; CSoundEnt::InsertSound
EXTRN	?GetLocalOrigin@CBaseEntity@@QBEABVVector@@XZ:NEAR ; CBaseEntity::GetLocalOrigin
EXTRN	?gpGlobals@@3PAUglobalvars_t@@A:DWORD		; gpGlobals
EXTRN	?SequenceDone@CCineMonster@@QAEXPAVCBaseMonster@@@Z:NEAR ; CCineMonster::SequenceDone
EXTRN	?UTIL_SetSize@@YAXPAUentvars_s@@ABVVector@@1@Z:NEAR ; UTIL_SetSize
EXTRN	?UTIL_VecToYaw@@YAMABVVector@@@Z:NEAR		; UTIL_VecToYaw
EXTRN	?SUB_StartFadeOut@CBaseEntity@@QAEXXZ:NEAR	; CBaseEntity::SUB_StartFadeOut
EXTRN	?FRefreshRoute@CBaseMonster@@QAEHXZ:NEAR	; CBaseMonster::FRefreshRoute
EXTRN	?MakeIdealYaw@CBaseMonster@@QAEXVVector@@@Z:NEAR ; CBaseMonster::MakeIdealYaw
;	COMDAT ??_C@_04BAK@NULL?$AA@
; File z:\xashxtsrc\server\monsters\schedule.cpp
CONST	SEGMENT
??_C@_04BAK@NULL?$AA@ DB 'NULL', 00H			; `string'
CONST	ENDS
;	COMDAT __real@8@3ffe8000000000000000
CONST	SEGMENT
__real@8@3ffe8000000000000000 DQ 03fe0000000000000r ; 0.5
CONST	ENDS
;	COMDAT __real@4@4006be00000000000000
CONST	SEGMENT
__real@4@4006be00000000000000 DD 0433e0000r	; 190
CONST	ENDS
;	COMDAT __real@4@40078700000000000000
CONST	SEGMENT
__real@4@40078700000000000000 DD 043870000r	; 270
CONST	ENDS
;	COMDAT __real@4@4006ff00000000000000
CONST	SEGMENT
__real@4@4006ff00000000000000 DD 0437f0000r	; 255
CONST	ENDS
;	COMDAT __real@4@3fff8000000000000000
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT ?RunTask@CBaseMonster@@UAEXPAUTask_t@@@Z
_TEXT	SEGMENT
$T38073 = -24
$T38076 = -44
$T38077 = -56
$T38078 = -68
$T38079 = -80
$T38080 = -92
$T38081 = -104
$T38082 = -116
_pTask$ = 8
_this$ = -4
_pTarget$37313 = -8
_distance$37335 = -12
?RunTask@CBaseMonster@@UAEXPAUTask_t@@@Z PROC NEAR	; CBaseMonster::RunTask, COMDAT

; 306  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 188				; 000000bcH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 308  : 	{

	mov	eax, DWORD PTR _pTask$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR -124+[ebp], ecx
	mov	edx, DWORD PTR -124+[ebp]
	sub	edx, 1
	mov	DWORD PTR -124+[ebp], edx
	cmp	DWORD PTR -124+[ebp], 88		; 00000058H
	ja	$L37307
	mov	ecx, DWORD PTR -124+[ebp]
	xor	eax, eax
	mov	al, BYTE PTR $L38095[ecx]
	jmp	DWORD PTR $L38096[eax*4]
$L37310:

; 312  : 			ChangeYaw( pev->yaw_speed );

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	fld	DWORD PTR [eax+176]
	call	__ftol
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+356]
	fstp	ST(0)

; 313  : 
; 314  : 			if ( FacingIdeal() )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?FacingIdeal@CBaseMonster@@QAEHXZ	; CBaseMonster::FacingIdeal
	test	eax, eax
	je	SHORT $L37311

; 316  : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete
$L37311:

; 318  : 			break;

	jmp	$L37307
$L37312:

; 324  : 			CBaseEntity *pTarget;
; 325  : 
; 326  : 			if ( pTask->iTask == TASK_PLAY_SEQUENCE_FACE_TARGET )

	mov	eax, DWORD PTR _pTask$[ebp]
	cmp	DWORD PTR [eax], 63			; 0000003fH
	jne	SHORT $L37314

; 327  : 				pTarget = m_hTargetEnt;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1968				; 000007b0H
	call	??BEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator CBaseEntity *
	mov	DWORD PTR _pTarget$37313[ebp], eax

; 328  : 			else

	jmp	SHORT $L37315
$L37314:

; 329  : 				pTarget = m_hEnemy;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1960				; 000007a8H
	call	??BEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator CBaseEntity *
	mov	DWORD PTR _pTarget$37313[ebp], eax
$L37315:

; 330  : 			if ( pTarget )

	cmp	DWORD PTR _pTarget$37313[ebp], 0
	je	SHORT $L37316

; 332  : 				pev->ideal_yaw = UTIL_VecToYaw( pTarget->GetAbsOrigin() - GetLocalOrigin());

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetLocalOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetLocalOrigin
	push	eax
	lea	ecx, DWORD PTR $T38073[ebp]
	push	ecx
	mov	ecx, DWORD PTR _pTarget$37313[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	mov	ecx, eax
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	push	eax
	call	?UTIL_VecToYaw@@YAMABVVector@@@Z	; UTIL_VecToYaw
	add	esp, 4
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	fstp	DWORD PTR [eax+172]

; 333  : 				ChangeYaw( pev->yaw_speed );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	fld	DWORD PTR [edx+176]
	call	__ftol
	push	eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+356]
	fstp	ST(0)
$L37316:

; 335  : 			if ( m_fSequenceFinished )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+1804], 0
	je	SHORT $L37318

; 336  : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete
$L37318:

; 338  : 		break;

	jmp	$L37307
$L37319:

; 343  : 			if ( m_fSequenceFinished )

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+1804], 0
	je	SHORT $L37320

; 345  : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete
$L37320:

; 347  : 			break;

	jmp	$L37307
$L37321:

; 353  : 			MakeIdealYaw( m_vecEnemyLKP );

	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 2288				; 000008f0H
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	call	?MakeIdealYaw@CBaseMonster@@QAEXVVector@@@Z ; CBaseMonster::MakeIdealYaw

; 354  : 
; 355  : 			ChangeYaw( pev->yaw_speed );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	fld	DWORD PTR [ecx+176]
	call	__ftol
	push	eax
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+356]
	fstp	ST(0)

; 356  : 
; 357  : 			if ( FacingIdeal() )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?FacingIdeal@CBaseMonster@@QAEHXZ	; CBaseMonster::FacingIdeal
	test	eax, eax
	je	SHORT $L37323

; 359  : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete
$L37323:

; 361  : 			break;

	jmp	$L37307
$L37324:

; 369  : 			ChangeYaw( pev->yaw_speed );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	fld	DWORD PTR [edx+176]
	call	__ftol
	push	eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+356]
	fstp	ST(0)

; 370  : 
; 371  : 			if ( FacingIdeal() )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?FacingIdeal@CBaseMonster@@QAEHXZ	; CBaseMonster::FacingIdeal
	test	eax, eax
	je	SHORT $L37325

; 373  : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete
$L37325:

; 375  : 			break;

	jmp	$L37307
$L37326:

; 379  : 			if ( !FNullEnt(FIND_CLIENT_IN_PVS(edict())) )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?edict@CBaseEntity@@QAEPAUedict_s@@XZ	; CBaseEntity::edict
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+68
	add	esp, 4
	push	eax
	call	?FNullEnt@@YAHPBUedict_s@@@Z		; FNullEnt
	add	esp, 4
	test	eax, eax
	jne	SHORT $L37327

; 381  : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete
$L37327:

; 383  : 			break;

	jmp	$L37307
$L37329:

; 393  : 			if ( gpGlobals->time >= m_flWaitFinished )

	mov	eax, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax]
	fcomp	DWORD PTR [ecx+2060]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L37330

; 395  : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete
$L37330:

; 397  : 			break;

	jmp	$L37307
$L37331:

; 401  : 			MakeIdealYaw ( m_vecEnemyLKP );

	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 2288				; 000008f0H
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	call	?MakeIdealYaw@CBaseMonster@@QAEXVVector@@@Z ; CBaseMonster::MakeIdealYaw

; 402  : 			ChangeYaw( pev->yaw_speed ); 

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	fld	DWORD PTR [ecx+176]
	call	__ftol
	push	eax
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+356]
	fstp	ST(0)

; 403  : 
; 404  : 			if ( gpGlobals->time >= m_flWaitFinished )

	mov	ecx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx]
	fcomp	DWORD PTR [edx+2060]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L37333

; 406  : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete
$L37333:

; 408  : 			break;

	jmp	$L37307
$L37334:

; 412  : 			float distance;
; 413  : 
; 414  : 			if ( m_hTargetEnt == NULL )

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1968				; 000007b0H
	call	??BEHANDLE@@QAEHXZ			; EHANDLE::operator int
	test	eax, eax
	jne	SHORT $L37336

; 415  : 				TaskFail();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskFail@CBaseMonster@@QAEXXZ		; CBaseMonster::TaskFail

; 416  : 			else

	jmp	$L37347
$L37336:

; 418  : 				distance = ( m_vecMoveGoal - GetLocalOrigin()).Length2D();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetLocalOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetLocalOrigin
	push	eax
	lea	eax, DWORD PTR $T38076[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 2240				; 000008c0H
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Length2D@Vector@@QBEMXZ		; Vector::Length2D
	fstp	DWORD PTR _distance$37335[ebp]

; 419  : 				// Re-evaluate when you think your finished, or the target has moved too far
; 420  : 				if ( (distance < pTask->flData) || (m_vecMoveGoal - m_hTargetEnt->GetAbsOrigin()).Length() > pTask->flData * 0.5 )

	mov	ecx, DWORD PTR _pTask$[ebp]
	fld	DWORD PTR _distance$37335[ebp]
	fcomp	DWORD PTR [ecx+4]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L37341
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1968				; 000007b0H
	call	??CEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator->
	mov	ecx, eax
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	push	eax
	lea	edx, DWORD PTR $T38077[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 2240				; 000008c0H
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	mov	eax, DWORD PTR _pTask$[ebp]
	fld	DWORD PTR [eax+4]
	fmul	QWORD PTR __real@8@3ffe8000000000000000
	fcompp
	fnstsw	ax
	test	ah, 1
	je	SHORT $L37340
$L37341:

; 422  : 					m_vecMoveGoal = m_hTargetEnt->GetAbsOrigin();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1968				; 000007b0H
	call	??CEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator->
	mov	ecx, eax
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 2240				; 000008c0H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 423  : 					distance = ( m_vecMoveGoal - GetLocalOrigin( )).Length2D();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetLocalOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetLocalOrigin
	push	eax
	lea	ecx, DWORD PTR $T38078[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 2240				; 000008c0H
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Length2D@Vector@@QBEMXZ		; Vector::Length2D
	fstp	DWORD PTR _distance$37335[ebp]

; 424  : 					FRefreshRoute();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?FRefreshRoute@CBaseMonster@@QAEHXZ	; CBaseMonster::FRefreshRoute
$L37340:

; 426  : 
; 427  : 				// Set the appropriate activity based on an overlapping range
; 428  : 				// overlap the range to prevent oscillation
; 429  : 				if ( distance < pTask->flData )

	mov	edx, DWORD PTR _pTask$[ebp]
	fld	DWORD PTR _distance$37335[ebp]
	fcomp	DWORD PTR [edx+4]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L37343

; 431  : 					TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 432  : 					RouteClear();		// Stop moving

	mov	ecx, DWORD PTR _this$[ebp]
	call	?RouteClear@CBaseMonster@@QAEXXZ	; CBaseMonster::RouteClear

; 434  : 				else if ( distance < 190 && m_movementActivity != ACT_WALK )

	jmp	SHORT $L37347
$L37343:
	fld	DWORD PTR _distance$37335[ebp]
	fcomp	DWORD PTR __real@4@4006be00000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L37345
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+2252], 3
	je	SHORT $L37345

; 435  : 					m_movementActivity = ACT_WALK;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+2252], 3

; 436  : 				else if ( distance >= 270 && m_movementActivity != ACT_RUN )

	jmp	SHORT $L37347
$L37345:
	fld	DWORD PTR _distance$37335[ebp]
	fcomp	DWORD PTR __real@4@40078700000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L37347
	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+2252], 4
	je	SHORT $L37347

; 437  : 					m_movementActivity = ACT_RUN;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+2252], 4
$L37347:

; 439  : 
; 440  : 			break;

	jmp	$L37307
$L37348:

; 444  : 			if (MovementIsComplete())

	mov	ecx, DWORD PTR _this$[ebp]
	call	?MovementIsComplete@CBaseMonster@@QAEHXZ ; CBaseMonster::MovementIsComplete
	test	eax, eax
	je	SHORT $L37349

; 446  : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 447  : 				RouteClear();		// Stop moving

	mov	ecx, DWORD PTR _this$[ebp]
	call	?RouteClear@CBaseMonster@@QAEXXZ	; CBaseMonster::RouteClear
$L37349:

; 449  : 			break;

	jmp	$L37307
$L37350:

; 453  : 			if ( m_fSequenceFinished && pev->frame >= 255 )

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+1804], 0
	je	$L37362
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	fld	DWORD PTR [eax+304]
	fcomp	DWORD PTR __real@4@4006ff00000000000000
	fnstsw	ax
	test	ah, 1
	jne	$L37362

; 455  : 				pev->deadflag = DEAD_DEAD;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+368], 2

; 456  : 				
; 457  : 				SetThink ( NULL );

	push	OFFSET FLAT:??_C@_04BAK@NULL?$AA@	; `string'
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ThinkSet@CBaseEntity@@QAEP81@AEXXZP81@AEXXZPAD@Z ; CBaseEntity::ThinkSet

; 458  : 				StopAnimation();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?StopAnimation@CBaseMonster@@QAEXXZ	; CBaseMonster::StopAnimation

; 459  : 
; 460  : 				if ( !BBoxFlat() )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?BBoxFlat@CBaseMonster@@QAEHXZ		; CBaseMonster::BBoxFlat
	test	eax, eax
	jne	SHORT $L37355

; 462  : 					// a bit of a hack. If a corpses' bbox is positioned such that being left solid so that it can be attacked will
; 463  : 					// block the player on a slope or stairs, the corpse is made nonsolid. 
; 464  : //					pev->solid = SOLID_NOT;
; 465  : 					UTIL_SetSize ( pev, Vector ( -4, -4, 0 ), Vector ( 4, 4, 1 ) );

	push	1065353216				; 3f800000H
	push	1082130432				; 40800000H
	push	1082130432				; 40800000H
	lea	ecx, DWORD PTR $T38079[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	push	0
	push	-1065353216				; c0800000H
	push	-1065353216				; c0800000H
	lea	ecx, DWORD PTR $T38080[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	?UTIL_SetSize@@YAXPAUentvars_s@@ABVVector@@1@Z ; UTIL_SetSize
	add	esp, 12					; 0000000cH

; 467  : 				else // !!!HACKHACK - put monster in a thin, wide bounding box until we fix the solid type/bounding volume problem

	jmp	SHORT $L37358
$L37355:

; 468  : 					UTIL_SetSize ( pev, Vector ( pev->mins.x, pev->mins.y, pev->mins.z ), Vector ( pev->maxs.x, pev->maxs.y, pev->mins.z + 1 ) );

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	fld	DWORD PTR [eax+228]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [edx+236]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [edx+232]
	push	eax
	lea	ecx, DWORD PTR $T38081[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [edx+228]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [edx+224]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [edx+220]
	push	eax
	lea	ecx, DWORD PTR $T38082[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	call	?UTIL_SetSize@@YAXPAUentvars_s@@ABVVector@@1@Z ; UTIL_SetSize
	add	esp, 12					; 0000000cH
$L37358:

; 469  : 
; 470  : 				if ( ShouldFadeOnDeath() )

	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+352]
	test	eax, eax
	je	SHORT $L37361

; 472  : 					// this monster was created by a monstermaker... fade the corpse out.
; 473  : 					SUB_StartFadeOut();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?SUB_StartFadeOut@CBaseEntity@@QAEXXZ	; CBaseEntity::SUB_StartFadeOut

; 475  : 				else

	jmp	SHORT $L37362
$L37361:

; 477  : 					// body is gonna be around for a while, so have it stink for a bit.
; 478  : 					CSoundEnt::InsertSound ( bits_SOUND_CARCASS, GetAbsOrigin(), 384, 30 );

	push	1106247680				; 41f00000H
	push	384					; 00000180H
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	push	eax
	push	8
	call	?InsertSound@CSoundEnt@@SAXHABVVector@@HM@Z ; CSoundEnt::InsertSound
	add	esp, 16					; 00000010H
$L37362:

; 481  : 			break;

	jmp	$L37307
$L37363:

; 489  : 			if ( m_fSequenceFinished )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+1804], 0
	je	SHORT $L37364

; 491  : 				m_Activity = ACT_RESET;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+2068], 0

; 492  : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete
$L37364:

; 494  : 			break;

	jmp	$L37307
$L37365:

; 504  : 			MakeIdealYaw ( m_vecEnemyLKP );

	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 2288				; 000008f0H
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	call	?MakeIdealYaw@CBaseMonster@@QAEXVVector@@@Z ; CBaseMonster::MakeIdealYaw

; 505  : 			ChangeYaw ( pev->yaw_speed );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	fld	DWORD PTR [ecx+176]
	call	__ftol
	push	eax
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+356]
	fstp	ST(0)

; 506  : 
; 507  : 			if ( m_fSequenceFinished )

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+1804], 0
	je	SHORT $L37367

; 509  : 				m_Activity = ACT_RESET;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+2068], 0

; 510  : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete
$L37367:

; 512  : 			break;

	jmp	$L37307
$L37368:

; 516  : 			if ( m_fSequenceFinished )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+1804], 0
	je	SHORT $L37369

; 518  : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete
$L37369:

; 521  : 		break;

	jmp	$L37307
$L37370:

; 524  : 			if ( m_pCine->m_iDelay <= 0 && gpGlobals->time >= m_pCine->m_startTime )

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+2384]
	cmp	DWORD PTR [edx+2428], 0
	jg	SHORT $L37371
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+2384]
	mov	edx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	fld	DWORD PTR [edx]
	fcomp	DWORD PTR [ecx+2432]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L37371

; 526  : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 527  : 				m_pCine->StartSequence( (CBaseMonster *)this, m_pCine->m_iszPlay, TRUE );

	push	1
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+2384]
	mov	edx, DWORD PTR [ecx+2400]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+2384]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+2384]
	mov	edx, DWORD PTR [eax]
	call	DWORD PTR [edx+620]

; 528  : 				if ( m_fSequenceFinished )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+1804], 0
	je	SHORT $L37373

; 529  : 					ClearSchedule();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ClearSchedule@CBaseMonster@@QAEXXZ	; CBaseMonster::ClearSchedule
$L37373:

; 530  : 				pev->framerate = 1.0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+312], 1065353216		; 3f800000H
$L37371:

; 533  : 			break;

	jmp	SHORT $L37307
$L37374:

; 537  : 			if (m_fSequenceFinished)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+1804], 0
	je	SHORT $L37375

; 539  : 				m_pCine->SequenceDone( this );

	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+2384]
	call	?SequenceDone@CCineMonster@@QAEXPAVCBaseMonster@@@Z ; CCineMonster::SequenceDone
$L37375:
$L37307:

; 544  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
$L38096:
	DD	$L37329
	DD	$L37331
	DD	$L37326
	DD	$L37334
	DD	$L37319
	DD	$L37368
	DD	$L37324
	DD	$L37321
	DD	$L37365
	DD	$L37363
	DD	$L37312
	DD	$L37350
	DD	$L37370
	DD	$L37374
	DD	$L37310
	DD	$L37348
	DD	$L37307
$L38095:
	DB	0
	DB	1
	DB	2
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	3
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	4
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	5
	DB	6
	DB	6
	DB	7
	DB	6
	DB	6
	DB	6
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	9
	DB	9
	DB	9
	DB	9
	DB	9
	DB	8
	DB	8
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	4
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	11					; 0000000bH
	DB	12					; 0000000cH
	DB	13					; 0000000dH
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	0
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	16					; 00000010H
	DB	16					; 00000010H
	DB	15					; 0000000fH
?RunTask@CBaseMonster@@UAEXPAUTask_t@@@Z ENDP		; CBaseMonster::RunTask
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
;	COMDAT ??GVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 12
$T38101 = -16
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
	lea	ecx, DWORD PTR $T38101[ebp]
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
;	COMDAT ?Length2D@Vector@@QBEMXZ
_TEXT	SEGMENT
_this$ = -4
?Length2D@Vector@@QBEMXZ PROC NEAR			; Vector::Length2D, COMDAT

; 282  : 	inline float Length2D(void) const { return sqrt(x*x + y*y); }

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
?Length2D@Vector@@QBEMXZ ENDP				; Vector::Length2D
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
	je	SHORT $L38108
	mov	eax, DWORD PTR _pent$[ebp]
	push	eax
	call	?OFFSET@@YAHPBUedict_s@@@Z		; OFFSET
	add	esp, 4
	push	eax
	call	?FNullEnt@@YAHH@Z			; FNullEnt
	add	esp, 4
	test	eax, eax
	jne	SHORT $L38108
	mov	DWORD PTR -4+[ebp], 0
	jmp	SHORT $L38109
$L38108:
	mov	DWORD PTR -4+[ebp], 1
$L38109:
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
;	COMDAT ??CEHANDLE@@QAEPAVCBaseEntity@@XZ
_TEXT	SEGMENT
_this$ = -4
??CEHANDLE@@QAEPAVCBaseEntity@@XZ PROC NEAR		; EHANDLE::operator->, COMDAT

; 90   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 91   : 	return (CBaseEntity *)GET_PRIVATE( Get( ) ); 

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Get@EHANDLE@@QAEPAUedict_s@@XZ		; EHANDLE::Get
	push	eax
	call	?GET_PRIVATE@@YAPAXPAUedict_s@@@Z	; GET_PRIVATE
	add	esp, 4

; 92   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??CEHANDLE@@QAEPAVCBaseEntity@@XZ ENDP			; EHANDLE::operator->
_TEXT	ENDS
PUBLIC	?FunctionCheck@CBaseEntity@@QAEXPAXPAD@Z	; CBaseEntity::FunctionCheck
;	COMDAT ?ThinkSet@CBaseEntity@@QAEP81@AEXXZP81@AEXXZPAD@Z
_TEXT	SEGMENT
_this$ = -4
_func$ = 8
_name$ = 12
?ThinkSet@CBaseEntity@@QAEP81@AEXXZP81@AEXXZPAD@Z PROC NEAR ; CBaseEntity::ThinkSet, COMDAT

; 560  : 	{ 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 561  : 		m_pfnThink = func; 

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _func$[ebp]
	mov	DWORD PTR [eax+1744], ecx

; 562  : 		FunctionCheck( *(reinterpret_cast<void **>(&m_pfnThink)), name ); 

	mov	edx, DWORD PTR _name$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+1744]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?FunctionCheck@CBaseEntity@@QAEXPAXPAD@Z ; CBaseEntity::FunctionCheck

; 563  : 		return func;

	mov	eax, DWORD PTR _func$[ebp]

; 564  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?ThinkSet@CBaseEntity@@QAEP81@AEXXZP81@AEXXZPAD@Z ENDP	; CBaseEntity::ThinkSet
_TEXT	ENDS
PUBLIC	??_C@_0CH@JICI@FUNCTION?5NOT?5IN?5TABLE?$CB?3?5?$CFs?3?$CFs?5?$CI?$CF@ ; `string'
PUBLIC	?GetClassname@CBaseEntity@@QAEPBDXZ		; CBaseEntity::GetClassname
EXTRN	?UTIL_FunctionToName@@YAPBDPAUdatamap_s@@PAX@Z:NEAR ; UTIL_FunctionToName
;	COMDAT ??_C@_0CH@JICI@FUNCTION?5NOT?5IN?5TABLE?$CB?3?5?$CFs?3?$CFs?5?$CI?$CF@
; File z:\xashxtsrc\server\cbase.h
CONST	SEGMENT
??_C@_0CH@JICI@FUNCTION?5NOT?5IN?5TABLE?$CB?3?5?$CFs?3?$CFs?5?$CI?$CF@ DB 'F'
	DB	'UNCTION NOT IN TABLE!: %s:%s (%08lx)', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ?FunctionCheck@CBaseEntity@@QAEXPAXPAD@Z
_TEXT	SEGMENT
_this$ = -4
_pFunction$ = 8
_name$ = 12
?FunctionCheck@CBaseEntity@@QAEXPAXPAD@Z PROC NEAR	; CBaseEntity::FunctionCheck, COMDAT

; 554  : 	{ 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 555  : 		if (pFunction && !UTIL_FunctionToName( GetDataDescMap(), pFunction ) )

	cmp	DWORD PTR _pFunction$[ebp], 0
	je	SHORT $L35044
	mov	eax, DWORD PTR _pFunction$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx]
	push	eax
	call	?UTIL_FunctionToName@@YAPBDPAUdatamap_s@@PAX@Z ; UTIL_FunctionToName
	add	esp, 8
	test	eax, eax
	jne	SHORT $L35044

; 556  : 			ALERT( at_warning, "FUNCTION NOT IN TABLE!: %s:%s (%08lx)\n", GetClassname(), name, (unsigned long)pFunction );

	mov	eax, DWORD PTR _pFunction$[ebp]
	push	eax
	mov	ecx, DWORD PTR _name$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetClassname@CBaseEntity@@QAEPBDXZ	; CBaseEntity::GetClassname
	push	eax
	push	OFFSET FLAT:??_C@_0CH@JICI@FUNCTION?5NOT?5IN?5TABLE?$CB?3?5?$CFs?3?$CFs?5?$CI?$CF@ ; `string'
	push	3
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 20					; 00000014H
$L35044:

; 557  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?FunctionCheck@CBaseEntity@@QAEXPAXPAD@Z ENDP		; CBaseEntity::FunctionCheck
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
;	COMDAT ?StopAnimation@CBaseMonster@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?StopAnimation@CBaseMonster@@QAEXXZ PROC NEAR		; CBaseMonster::StopAnimation, COMDAT

; 179  : 		inline void StopAnimation( void ) { pev->framerate = 0; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+312], 0
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?StopAnimation@CBaseMonster@@QAEXXZ ENDP		; CBaseMonster::StopAnimation
_TEXT	ENDS
;	COMDAT ?TaskComplete@CBaseMonster@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?TaskComplete@CBaseMonster@@QAEXXZ PROC NEAR		; CBaseMonster::TaskComplete, COMDAT

; 226  : 		inline void TaskComplete( void ) { if ( !HasConditions(bits_COND_TASK_FAILED) ) m_iTaskStatus = TASKSTATUS_COMPLETE; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	push	1073741824				; 40000000H
	mov	ecx, DWORD PTR _this$[ebp]
	call	?HasConditions@CBaseMonster@@QAEHH@Z	; CBaseMonster::HasConditions
	test	eax, eax
	jne	SHORT $L36088
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+2088], 4
$L36088:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?TaskComplete@CBaseMonster@@QAEXXZ ENDP			; CBaseMonster::TaskComplete
_TEXT	ENDS
;	COMDAT ?TaskFail@CBaseMonster@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?TaskFail@CBaseMonster@@QAEXXZ PROC NEAR		; CBaseMonster::TaskFail, COMDAT

; 228  : 		inline void TaskFail( void ) { SetConditions(bits_COND_TASK_FAILED); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	push	1073741824				; 40000000H
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetConditions@CBaseMonster@@QAEXH@Z	; CBaseMonster::SetConditions
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?TaskFail@CBaseMonster@@QAEXXZ ENDP			; CBaseMonster::TaskFail
_TEXT	ENDS
;	COMDAT ?MovementIsComplete@CBaseMonster@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
?MovementIsComplete@CBaseMonster@@QAEHXZ PROC NEAR	; CBaseMonster::MovementIsComplete, COMDAT

; 232  : 		inline int MovementIsComplete( void ) { return (m_movementGoal == MOVEGOAL_NONE); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	xor	ecx, ecx
	cmp	DWORD PTR [eax+2228], 0
	sete	cl
	mov	eax, ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MovementIsComplete@CBaseMonster@@QAEHXZ ENDP		; CBaseMonster::MovementIsComplete
_TEXT	ENDS
PUBLIC	?SetTurnActivity@CBaseMonster@@QAEXXZ		; CBaseMonster::SetTurnActivity
PUBLIC	__real@4@c004b400000000000000
PUBLIC	__real@4@4004b400000000000000
EXTRN	?LookupActivity@CBaseAnimating@@QAEHH@Z:NEAR	; CBaseAnimating::LookupActivity
EXTRN	?FlYawDiff@CBaseMonster@@QAEMXZ:NEAR		; CBaseMonster::FlYawDiff
;	COMDAT __real@4@c004b400000000000000
; File z:\xashxtsrc\server\monsters\schedule.cpp
CONST	SEGMENT
__real@4@c004b400000000000000 DD 0c2340000r	; -45
CONST	ENDS
;	COMDAT __real@4@4004b400000000000000
CONST	SEGMENT
__real@4@4004b400000000000000 DD 042340000r	; 45
CONST	ENDS
;	COMDAT ?SetTurnActivity@CBaseMonster@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_flYD$ = -8
?SetTurnActivity@CBaseMonster@@QAEXXZ PROC NEAR		; CBaseMonster::SetTurnActivity, COMDAT

; 552  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 553  : 	float flYD;
; 554  : 	flYD = FlYawDiff();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?FlYawDiff@CBaseMonster@@QAEMXZ		; CBaseMonster::FlYawDiff
	fstp	DWORD PTR _flYD$[ebp]

; 555  : 
; 556  : 	if ( flYD <= -45 && LookupActivity ( ACT_TURN_RIGHT ) != ACTIVITY_NOT_AVAILABLE )

	fld	DWORD PTR _flYD$[ebp]
	fcomp	DWORD PTR __real@4@c004b400000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L37381
	push	16					; 00000010H
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LookupActivity@CBaseAnimating@@QAEHH@Z	; CBaseAnimating::LookupActivity
	cmp	eax, -1
	je	SHORT $L37381

; 558  : 		m_IdealActivity = ACT_TURN_RIGHT;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+2072], 16		; 00000010H

; 560  : 	else if ( flYD > 45 && LookupActivity ( ACT_TURN_LEFT ) != ACTIVITY_NOT_AVAILABLE )

	jmp	SHORT $L37383
$L37381:
	fld	DWORD PTR _flYD$[ebp]
	fcomp	DWORD PTR __real@4@4004b400000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L37383
	push	15					; 0000000fH
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LookupActivity@CBaseAnimating@@QAEHH@Z	; CBaseAnimating::LookupActivity
	cmp	eax, -1
	je	SHORT $L37383

; 562  : 		m_IdealActivity = ACT_TURN_LEFT;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+2072], 15		; 0000000fH
$L37383:

; 564  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?SetTurnActivity@CBaseMonster@@QAEXXZ ENDP		; CBaseMonster::SetTurnActivity
_TEXT	ENDS
PUBLIC	?Normalize@Vector2D@@QBE?AV1@XZ			; Vector2D::Normalize
PUBLIC	?DotProduct@@YAMABVVector2D@@0@Z		; DotProduct
PUBLIC	??DVector@@QBE?AV0@M@Z				; Vector::operator*
PUBLIC	?Remember@CBaseMonster@@QAEXH@Z			; CBaseMonster::Remember
PUBLIC	?Forget@CBaseMonster@@QAEXH@Z			; CBaseMonster::Forget
PUBLIC	?Make2D@Vector@@QBE?AVVector2D@@XZ		; Vector::Make2D
PUBLIC	__real@4@00000000000000000000
PUBLIC	?__LINE__Var@?1??StartTask@CBaseMonster@@UAEXPAUTask_t@@@Z@4FA ; `CBaseMonster::StartTask'::`2'::__LINE__Var
PUBLIC	??_C@_0BD@GMGM@pBestSound?5?$CB?$DN?5NULL?$AA@	; `string'
PUBLIC	??_C@_0BD@NIBM@No?5route?5to?5face?$CB?6?$AA@	; `string'
PUBLIC	??_C@_0BO@LDON@?$CFs?5Failed?5to?5reach?5target?$CB?$CB?$CB?6?$AA@ ; `string'
PUBLIC	?FIND_ENTITY_BY_CLASSNAME@@YAPAUedict_s@@PAU1@PBD@Z ; FIND_ENTITY_BY_CLASSNAME
PUBLIC	??_C@_0BM@DBNL@GetPathToEnemyLKP?5failed?$CB?$CB?6?$AA@ ; `string'
PUBLIC	??_C@_0BJ@HDON@GetPathToEnemy?5failed?$CB?$CB?6?$AA@ ; `string'
PUBLIC	??_C@_0BP@JGDO@GetPathToEnemyCorpse?5failed?$CB?$CB?6?$AA@ ; `string'
PUBLIC	??_C@_06MNOE@player?$AA@			; `string'
PUBLIC	??_C@_0BI@CIDC@GetPathToSpot?5failed?$CB?$CB?6?$AA@ ; `string'
PUBLIC	??_C@_0BM@FLOM@GetPathToHintNode?5failed?$CB?$CB?6?$AA@ ; `string'
PUBLIC	??_C@_0CA@EEMG@GetPathToLastPosition?5failed?$CB?$CB?6?$AA@ ; `string'
PUBLIC	??_C@_0BN@BIAP@GetPathToBestSound?5failed?$CB?$CB?6?$AA@ ; `string'
PUBLIC	??_C@_0BN@CFOD@GetPathToBestScent?5failed?$CB?$CB?6?$AA@ ; `string'
PUBLIC	??_C@_06FNCA@SOUND?6?$AA@			; `string'
PUBLIC	??_C@_0BL@NJKC@No?5StartTask?5entry?5for?5?$CFd?6?$AA@ ; `string'
PUBLIC	?FStrEq@@YAHPBD0@Z				; FStrEq
PUBLIC	?Instance@CBaseEntity@@SAPAV1@PAUedict_s@@@Z	; CBaseEntity::Instance
PUBLIC	?StartTask@CBaseMonster@@UAEXPAUTask_t@@@Z	; CBaseMonster::StartTask
PUBLIC	??0Vector2D@@QAE@XZ				; Vector2D::Vector2D
EXTRN	?BuildRoute@CBaseMonster@@QAEHABVVector@@HPAVCBaseEntity@@@Z:NEAR ; CBaseMonster::BuildRoute
EXTRN	?FindLateralCover@CBaseMonster@@QAEHABVVector@@0@Z:NEAR ; CBaseMonster::FindLateralCover
EXTRN	?FindHintNode@CBaseMonster@@QAEHXZ:NEAR		; CBaseMonster::FindHintNode
EXTRN	?MoveToTarget@CBaseMonster@@QAEHW4Activity@@M@Z:NEAR ; CBaseMonster::MoveToTarget
EXTRN	?MoveToLocation@CBaseMonster@@QAEHW4Activity@@MABVVector@@@Z:NEAR ; CBaseMonster::MoveToLocation
EXTRN	?Eat@CBaseMonster@@QAEXM@Z:NEAR			; CBaseMonster::Eat
EXTRN	?GetSmallFlinchActivity@CBaseMonster@@QAE?AW4Activity@@XZ:NEAR ; CBaseMonster::GetSmallFlinchActivity
EXTRN	?WorldGraph@@3VCGraph@@A:BYTE			; WorldGraph
EXTRN	?SetLocalOrigin@CBaseEntity@@QAEXABVVector@@@Z:NEAR ; CBaseEntity::SetLocalOrigin
EXTRN	?GetLocalAngles@CBaseEntity@@QBEABVVector@@XZ:NEAR ; CBaseEntity::GetLocalAngles
EXTRN	?g_vecZero@@3VVector@@B:BYTE			; g_vecZero
EXTRN	?DelayStart@CCineMonster@@QAEXH@Z:NEAR		; CCineMonster::DelayStart
EXTRN	?UTIL_AngleMod@@YAMM@Z:NEAR			; UTIL_AngleMod
EXTRN	?UTIL_MakeVectors@@YAXABVVector@@@Z:NEAR	; UTIL_MakeVectors
EXTRN	?FRouteClear@CBaseMonster@@QAEHXZ:NEAR		; CBaseMonster::FRouteClear
;	COMDAT ?__LINE__Var@?1??StartTask@CBaseMonster@@UAEXPAUTask_t@@@Z@4FA
; File z:\xashxtsrc\server\monsters\schedule.cpp
_DATA	SEGMENT
?__LINE__Var@?1??StartTask@CBaseMonster@@UAEXPAUTask_t@@@Z@4FA DW 023cH ; `CBaseMonster::StartTask'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0BD@GMGM@pBestSound?5?$CB?$DN?5NULL?$AA@
CONST	SEGMENT
??_C@_0BD@GMGM@pBestSound?5?$CB?$DN?5NULL?$AA@ DB 'pBestSound != NULL', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@NIBM@No?5route?5to?5face?$CB?6?$AA@
CONST	SEGMENT
??_C@_0BD@NIBM@No?5route?5to?5face?$CB?6?$AA@ DB 'No route to face!', 0aH
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ??_C@_0BO@LDON@?$CFs?5Failed?5to?5reach?5target?$CB?$CB?$CB?6?$AA@
CONST	SEGMENT
??_C@_0BO@LDON@?$CFs?5Failed?5to?5reach?5target?$CB?$CB?$CB?6?$AA@ DB '%s'
	DB	' Failed to reach target!!!', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BM@DBNL@GetPathToEnemyLKP?5failed?$CB?$CB?6?$AA@
CONST	SEGMENT
??_C@_0BM@DBNL@GetPathToEnemyLKP?5failed?$CB?$CB?6?$AA@ DB 'GetPathToEnem'
	DB	'yLKP failed!!', 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BJ@HDON@GetPathToEnemy?5failed?$CB?$CB?6?$AA@
CONST	SEGMENT
??_C@_0BJ@HDON@GetPathToEnemy?5failed?$CB?$CB?6?$AA@ DB 'GetPathToEnemy f'
	DB	'ailed!!', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BP@JGDO@GetPathToEnemyCorpse?5failed?$CB?$CB?6?$AA@
CONST	SEGMENT
??_C@_0BP@JGDO@GetPathToEnemyCorpse?5failed?$CB?$CB?6?$AA@ DB 'GetPathToE'
	DB	'nemyCorpse failed!!', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_06MNOE@player?$AA@
CONST	SEGMENT
??_C@_06MNOE@player?$AA@ DB 'player', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BI@CIDC@GetPathToSpot?5failed?$CB?$CB?6?$AA@
CONST	SEGMENT
??_C@_0BI@CIDC@GetPathToSpot?5failed?$CB?$CB?6?$AA@ DB 'GetPathToSpot fai'
	DB	'led!!', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BM@FLOM@GetPathToHintNode?5failed?$CB?$CB?6?$AA@
CONST	SEGMENT
??_C@_0BM@FLOM@GetPathToHintNode?5failed?$CB?$CB?6?$AA@ DB 'GetPathToHint'
	DB	'Node failed!!', 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0CA@EEMG@GetPathToLastPosition?5failed?$CB?$CB?6?$AA@
CONST	SEGMENT
??_C@_0CA@EEMG@GetPathToLastPosition?5failed?$CB?$CB?6?$AA@ DB 'GetPathTo'
	DB	'LastPosition failed!!', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BN@BIAP@GetPathToBestSound?5failed?$CB?$CB?6?$AA@
CONST	SEGMENT
??_C@_0BN@BIAP@GetPathToBestSound?5failed?$CB?$CB?6?$AA@ DB 'GetPathToBes'
	DB	'tSound failed!!', 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BN@CFOD@GetPathToBestScent?5failed?$CB?$CB?6?$AA@
CONST	SEGMENT
??_C@_0BN@CFOD@GetPathToBestScent?5failed?$CB?$CB?6?$AA@ DB 'GetPathToBes'
	DB	'tScent failed!!', 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_06FNCA@SOUND?6?$AA@
CONST	SEGMENT
??_C@_06FNCA@SOUND?6?$AA@ DB 'SOUND', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BL@NJKC@No?5StartTask?5entry?5for?5?$CFd?6?$AA@
CONST	SEGMENT
??_C@_0BL@NJKC@No?5StartTask?5entry?5for?5?$CFd?6?$AA@ DB 'No StartTask e'
	DB	'ntry for %d', 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT __real@4@00000000000000000000
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT ?StartTask@CBaseMonster@@UAEXPAUTask_t@@@Z
_TEXT	SEGMENT
$T38162 = -136
$T38163 = -148
$T38164 = -160
$T38167 = -180
$T38170 = -200
$T38171 = -212
$T38172 = -224
$T38173 = -232
$T38174 = -240
$T38175 = -248
$T38176 = -256
_pTask$ = 8
_this$ = -4
_flCurrentYaw$37393 = -8
_flCurrentYaw$37395 = -12
_pNewSchedule$37414 = -16
_pCover$37437 = -20
_pBestSound$37452 = -24
_newActivity$37483 = -28
_pEnemy$37515 = -32
_pPlayer$37532 = -36
_pSound$37549 = -40
_pScent$37554 = -44
_vec2DirToPoint$37566 = -52
_vec2RightSide$37567 = -60
?StartTask@CBaseMonster@@UAEXPAUTask_t@@@Z PROC NEAR	; CBaseMonster::StartTask, COMDAT

; 572  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 324				; 00000144H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 574  : 	{

	mov	eax, DWORD PTR _pTask$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR -260+[ebp], ecx
	mov	edx, DWORD PTR -260+[ebp]
	sub	edx, 1
	mov	DWORD PTR -260+[ebp], edx
	cmp	DWORD PTR -260+[ebp], 88		; 00000058H
	ja	$L37604
	mov	eax, DWORD PTR -260+[ebp]
	jmp	DWORD PTR $L38179[eax*4]
$L37392:

; 577  : 			float flCurrentYaw;
; 578  : 			
; 579  : 			flCurrentYaw = UTIL_AngleMod( GetLocalAngles().y );

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetLocalAngles@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetLocalAngles
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	?UTIL_AngleMod@@YAMM@Z			; UTIL_AngleMod
	add	esp, 4
	fstp	DWORD PTR _flCurrentYaw$37393[ebp]

; 580  : 			pev->ideal_yaw = UTIL_AngleMod( flCurrentYaw - pTask->flData );

	mov	edx, DWORD PTR _pTask$[ebp]
	fld	DWORD PTR _flCurrentYaw$37393[ebp]
	fsub	DWORD PTR [edx+4]
	push	ecx
	fstp	DWORD PTR [esp]
	call	?UTIL_AngleMod@@YAMM@Z			; UTIL_AngleMod
	add	esp, 4
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	fstp	DWORD PTR [ecx+172]

; 581  : 			SetTurnActivity();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetTurnActivity@CBaseMonster@@QAEXXZ	; CBaseMonster::SetTurnActivity

; 582  : 			break;

	jmp	$L37389
$L37394:

; 586  : 			float flCurrentYaw;
; 587  : 			
; 588  : 			flCurrentYaw = UTIL_AngleMod( GetLocalAngles().y );

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetLocalAngles@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetLocalAngles
	mov	edx, DWORD PTR [eax+4]
	push	edx
	call	?UTIL_AngleMod@@YAMM@Z			; UTIL_AngleMod
	add	esp, 4
	fstp	DWORD PTR _flCurrentYaw$37395[ebp]

; 589  : 			pev->ideal_yaw = UTIL_AngleMod( flCurrentYaw + pTask->flData );

	mov	eax, DWORD PTR _pTask$[ebp]
	fld	DWORD PTR _flCurrentYaw$37395[ebp]
	fadd	DWORD PTR [eax+4]
	push	ecx
	fstp	DWORD PTR [esp]
	call	?UTIL_AngleMod@@YAMM@Z			; UTIL_AngleMod
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	fstp	DWORD PTR [edx+172]

; 590  : 			SetTurnActivity();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetTurnActivity@CBaseMonster@@QAEXXZ	; CBaseMonster::SetTurnActivity

; 591  : 			break;

	jmp	$L37389
$L37396:

; 595  : 			Remember ( (int)pTask->flData );

	mov	eax, DWORD PTR _pTask$[ebp]
	fld	DWORD PTR [eax+4]
	call	__ftol
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Remember@CBaseMonster@@QAEXH@Z		; CBaseMonster::Remember

; 596  : 			TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 597  : 			break;

	jmp	$L37389
$L37398:

; 601  : 			Forget ( (int)pTask->flData );

	mov	ecx, DWORD PTR _pTask$[ebp]
	fld	DWORD PTR [ecx+4]
	call	__ftol
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Forget@CBaseMonster@@QAEXH@Z		; CBaseMonster::Forget

; 602  : 			TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 603  : 			break;

	jmp	$L37389
$L37400:

; 607  : 			m_iHintNode = FindHintNode();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?FindHintNode@CBaseMonster@@QAEHXZ	; CBaseMonster::FindHintNode
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+2276], eax

; 608  : 
; 609  : 			if ( m_iHintNode != NO_NODE )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+2276], -1
	je	SHORT $L37401

; 611  : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 613  : 			else

	jmp	SHORT $L37402
$L37401:

; 615  : 				TaskFail();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskFail@CBaseMonster@@QAEXXZ		; CBaseMonster::TaskFail
$L37402:

; 617  : 			break;

	jmp	$L37389
$L37403:

; 621  : 			m_vecLastPosition = GetLocalOrigin();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetLocalOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetLocalOrigin
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 2264				; 000008d8H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 622  : 			TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 623  : 			break;

	jmp	$L37389
$L37404:

; 627  : 			m_vecLastPosition = g_vecZero;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 2264				; 000008d8H
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [ecx+8], edx

; 628  : 			TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 629  : 			break;

	jmp	$L37389
$L37405:

; 633  : 			m_iHintNode = NO_NODE;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+2276], -1

; 634  : 			TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 635  : 			break;

	jmp	$L37389
$L37406:

; 639  : 			if ( m_IdealActivity == m_movementActivity )

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+2072]
	cmp	eax, DWORD PTR [edx+2252]
	jne	SHORT $L37407

; 641  : 				m_IdealActivity = GetStoppedActivity();

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+412]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+2072], eax
$L37407:

; 643  : 
; 644  : 			RouteClear();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?RouteClear@CBaseMonster@@QAEXXZ	; CBaseMonster::RouteClear

; 645  : 			TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 646  : 			break;

	jmp	$L37389
$L37408:

; 652  : 			m_IdealActivity = ( Activity )( int )pTask->flData;

	mov	edx, DWORD PTR _pTask$[ebp]
	fld	DWORD PTR [edx+4]
	call	__ftol
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+2072], eax

; 653  : 			break;

	jmp	$L37389
$L37411:

; 657  : 			// monsters verify that they have a sequence for the node's activity BEFORE
; 658  : 			// moving towards the node, so it's ok to just set the activity without checking here.
; 659  : 			m_IdealActivity = ( Activity )WorldGraph.m_pNodes[ m_iHintNode ].m_sHintActivity;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+2276]
	imul	eax, 88					; 00000058H
	mov	ecx, DWORD PTR ?WorldGraph@@3VCGraph@@A+12
	movsx	edx, WORD PTR [ecx+eax+82]
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+2072], edx

; 660  : 			break;

	jmp	$L37389
$L37413:

; 664  : 			Schedule_t *pNewSchedule;
; 665  : 
; 666  : 			pNewSchedule = GetScheduleOfType( (int)pTask->flData );

	mov	ecx, DWORD PTR _pTask$[ebp]
	fld	DWORD PTR [ecx+4]
	call	__ftol
	push	eax
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+448]
	mov	DWORD PTR _pNewSchedule$37414[ebp], eax

; 667  : 			
; 668  : 			if ( pNewSchedule )

	cmp	DWORD PTR _pNewSchedule$37414[ebp], 0
	je	SHORT $L37416

; 670  : 				ChangeSchedule( pNewSchedule );

	mov	ecx, DWORD PTR _pNewSchedule$37414[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ChangeSchedule@CBaseMonster@@QAEXPAUSchedule_t@@@Z ; CBaseMonster::ChangeSchedule

; 672  : 			else

	jmp	SHORT $L37417
$L37416:

; 674  : 				TaskFail();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskFail@CBaseMonster@@QAEXXZ		; CBaseMonster::TaskFail
$L37417:

; 676  : 
; 677  : 			break;

	jmp	$L37389
$L37418:

; 681  : 			if ( m_hEnemy == NULL )

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1960				; 000007a8H
	call	??BEHANDLE@@QAEHXZ			; EHANDLE::operator int
	test	eax, eax
	jne	SHORT $L37419

; 683  : 				TaskFail();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskFail@CBaseMonster@@QAEXXZ		; CBaseMonster::TaskFail

; 684  : 				return;

	jmp	$L37387
$L37419:

; 686  : 
; 687  : 			if ( FindCover( m_hEnemy->GetAbsOrigin(), m_hEnemy->pev->view_ofs, 0, pTask->flData ) )

	mov	edx, DWORD PTR _pTask$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1960				; 000007a8H
	call	??CEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator->
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 372				; 00000174H
	sub	esp, 12					; 0000000cH
	mov	edx, esp
	push	ecx
	mov	ecx, edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1960				; 000007a8H
	call	??CEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator->
	mov	ecx, eax
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	eax
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+508]
	test	eax, eax
	je	SHORT $L37422

; 689  : 				// try for cover farther than the FLData from the schedule.
; 690  : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 692  : 			else

	jmp	SHORT $L37423
$L37422:

; 694  : 				// no coverwhatsoever.
; 695  : 				TaskFail();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskFail@CBaseMonster@@QAEXXZ		; CBaseMonster::TaskFail
$L37423:

; 697  : 			break;

	jmp	$L37389
$L37424:

; 701  : 			if ( m_hEnemy == NULL )

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1960				; 000007a8H
	call	??BEHANDLE@@QAEHXZ			; EHANDLE::operator int
	test	eax, eax
	jne	SHORT $L37425

; 703  : 				TaskFail();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskFail@CBaseMonster@@QAEXXZ		; CBaseMonster::TaskFail

; 704  : 				return;

	jmp	$L37387
$L37425:

; 706  : 
; 707  : 			if ( FindCover( m_hEnemy->GetAbsOrigin(), m_hEnemy->pev->view_ofs, pTask->flData, CoverRadius() ) )

	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+516]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR _pTask$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1960				; 000007a8H
	call	??CEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator->
	mov	edx, DWORD PTR [eax+4]
	add	edx, 372				; 00000174H
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1960				; 000007a8H
	call	??CEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator->
	mov	ecx, eax
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	eax
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+508]
	test	eax, eax
	je	SHORT $L37428

; 709  : 				// try for cover farther than the FLData from the schedule.
; 710  : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 712  : 			else

	jmp	SHORT $L37429
$L37428:

; 714  : 				// no coverwhatsoever.
; 715  : 				TaskFail();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskFail@CBaseMonster@@QAEXXZ		; CBaseMonster::TaskFail
$L37429:

; 717  : 			break;

	jmp	$L37389
$L37430:

; 721  : 			if ( m_hEnemy == NULL )

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1960				; 000007a8H
	call	??BEHANDLE@@QAEHXZ			; EHANDLE::operator int
	test	eax, eax
	jne	SHORT $L37431

; 723  : 				TaskFail();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskFail@CBaseMonster@@QAEXXZ		; CBaseMonster::TaskFail

; 724  : 				return;

	jmp	$L37387
$L37431:

; 726  : 
; 727  : 			if ( FindCover( m_hEnemy->GetAbsOrigin(), m_hEnemy->pev->view_ofs, 0, CoverRadius() ) )

	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+516]
	push	ecx
	fstp	DWORD PTR [esp]
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1960				; 000007a8H
	call	??CEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator->
	mov	eax, DWORD PTR [eax+4]
	add	eax, 372				; 00000174H
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	eax
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1960				; 000007a8H
	call	??CEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator->
	mov	ecx, eax
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	eax
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+508]
	test	eax, eax
	je	SHORT $L37434

; 729  : 				// try for cover farther than the FLData from the schedule.
; 730  : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 732  : 			else

	jmp	SHORT $L37435
$L37434:

; 734  : 				// no coverwhatsoever.
; 735  : 				TaskFail();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskFail@CBaseMonster@@QAEXXZ		; CBaseMonster::TaskFail
$L37435:

; 737  : 			break;

	jmp	$L37389
$L37436:

; 741  : 			CBaseEntity *pCover;
; 742  : 
; 743  : 			if ( m_hEnemy == NULL )

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1960				; 000007a8H
	call	??BEHANDLE@@QAEHXZ			; EHANDLE::operator int
	test	eax, eax
	jne	SHORT $L37438

; 745  : 				// Find cover from self if no enemy available
; 746  : 				pCover = this;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR _pCover$37437[ebp], eax

; 750  : 			else

	jmp	SHORT $L37439
$L37438:

; 751  : 				pCover = m_hEnemy;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1960				; 000007a8H
	call	??BEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator CBaseEntity *
	mov	DWORD PTR _pCover$37437[ebp], eax
$L37439:

; 752  : 
; 753  : 			if ( FindLateralCover( pCover->GetAbsOrigin(), pCover->pev->view_ofs ) )

	mov	ecx, DWORD PTR _pCover$37437[ebp]
	mov	edx, DWORD PTR [ecx+4]
	add	edx, 372				; 00000174H
	push	edx
	mov	ecx, DWORD PTR _pCover$37437[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?FindLateralCover@CBaseMonster@@QAEHABVVector@@0@Z ; CBaseMonster::FindLateralCover
	test	eax, eax
	je	SHORT $L37440

; 755  : 				// try lateral first
; 756  : 				m_flMoveWaitFinished = gpGlobals->time + pTask->flData;

	mov	eax, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	ecx, DWORD PTR _pTask$[ebp]
	fld	DWORD PTR [eax]
	fadd	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+2064]

; 757  : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 759  : 			else if ( FindCover( pCover->GetAbsOrigin(), pCover->pev->view_ofs, 0, CoverRadius() ) )

	jmp	SHORT $L37445
$L37440:
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+516]
	push	ecx
	fstp	DWORD PTR [esp]
	push	0
	mov	eax, DWORD PTR _pCover$37437[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 372				; 00000174H
	sub	esp, 12					; 0000000cH
	mov	edx, esp
	push	ecx
	mov	ecx, edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR _pCover$37437[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	eax
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+508]
	test	eax, eax
	je	SHORT $L37444

; 761  : 				// then try for plain ole cover
; 762  : 				m_flMoveWaitFinished = gpGlobals->time + pTask->flData;

	mov	eax, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	ecx, DWORD PTR _pTask$[ebp]
	fld	DWORD PTR [eax]
	fadd	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+2064]

; 763  : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 765  : 			else

	jmp	SHORT $L37445
$L37444:

; 767  : 				// no coverwhatsoever.
; 768  : 				TaskFail();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskFail@CBaseMonster@@QAEXXZ		; CBaseMonster::TaskFail
$L37445:

; 770  : 			break;

	jmp	$L37389
$L37446:

; 774  : 			if ( FindCover( GetLocalOrigin(), pev->view_ofs, 0, CoverRadius() ) )

	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+516]
	push	ecx
	fstp	DWORD PTR [esp]
	push	0
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 372				; 00000174H
	sub	esp, 12					; 0000000cH
	mov	edx, esp
	push	ecx
	mov	ecx, edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetLocalOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetLocalOrigin
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	eax
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+508]
	test	eax, eax
	je	SHORT $L37449

; 776  : 				// then try for plain ole cover
; 777  : 				m_flMoveWaitFinished = gpGlobals->time + pTask->flData;

	mov	eax, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	ecx, DWORD PTR _pTask$[ebp]
	fld	DWORD PTR [eax]
	fadd	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+2064]

; 778  : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 780  : 			else

	jmp	SHORT $L37450
$L37449:

; 782  : 				// no cover!
; 783  : 				TaskFail();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskFail@CBaseMonster@@QAEXXZ		; CBaseMonster::TaskFail
$L37450:

; 786  : 		break;

	jmp	$L37389
$L37451:

; 789  : 			CSound *pBestSound;
; 790  : 
; 791  : 			pBestSound = PBestSound();

	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+544]
	mov	DWORD PTR _pBestSound$37452[ebp], eax

; 792  : 
; 793  : 			ASSERT( pBestSound != NULL );

	push	0
	movsx	eax, WORD PTR ?__LINE__Var@?1??StartTask@CBaseMonster@@UAEXPAUTask_t@@@Z@4FA ; `CBaseMonster::StartTask'::`2'::__LINE__Var
	add	eax, 221				; 000000ddH
	push	eax
	push	OFFSET FLAT:??_C@_0CK@DPIL@z?3?2xashxtsrc?2server?2monsters?2sch@ ; `string'
	push	OFFSET FLAT:??_C@_0BD@GMGM@pBestSound?5?$CB?$DN?5NULL?$AA@ ; `string'
	xor	ecx, ecx
	cmp	DWORD PTR _pBestSound$37452[ebp], 0
	setne	cl
	push	ecx
	call	?DBG_AssertFunction@@YAXHPBD0H0@Z	; DBG_AssertFunction
	add	esp, 20					; 00000014H

; 794  : 			/*
; 795  : 			if ( pBestSound && FindLateralCover( pBestSound->m_vecOrigin, g_vecZero ) )
; 796  : 			{
; 797  : 				// try lateral first
; 798  : 				m_flMoveWaitFinished = gpGlobals->time + pTask->flData;
; 799  : 				TaskComplete();
; 800  : 			}
; 801  : 			*/
; 802  : 
; 803  : 			if ( pBestSound && FindCover( pBestSound->m_vecOrigin, g_vecZero, pBestSound->m_iVolume, CoverRadius() ) )

	cmp	DWORD PTR _pBestSound$37452[ebp], 0
	je	SHORT $L37457
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+516]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _pBestSound$37452[ebp]
	fild	DWORD PTR [ecx+16]
	push	ecx
	fstp	DWORD PTR [esp]
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	mov	edx, DWORD PTR _pBestSound$37452[ebp]
	push	edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+508]
	test	eax, eax
	je	SHORT $L37457

; 805  : 				// then try for plain ole cover
; 806  : 				m_flMoveWaitFinished = gpGlobals->time + pTask->flData;

	mov	eax, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	ecx, DWORD PTR _pTask$[ebp]
	fld	DWORD PTR [eax]
	fadd	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+2064]

; 807  : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 809  : 			else

	jmp	SHORT $L37458
$L37457:

; 811  : 				// no coverwhatsoever. or no sound in list
; 812  : 				TaskFail();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskFail@CBaseMonster@@QAEXXZ		; CBaseMonster::TaskFail
$L37458:

; 814  : 			break;

	jmp	$L37389
$L37459:

; 818  : 			pev->ideal_yaw = WorldGraph.m_pNodes[ m_iHintNode ].m_flHintYaw;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+2276]
	imul	ecx, 88					; 00000058H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	edx, DWORD PTR ?WorldGraph@@3VCGraph@@A+12
	mov	ecx, DWORD PTR [edx+ecx+84]
	mov	DWORD PTR [eax+172], ecx

; 819  : 			SetTurnActivity();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetTurnActivity@CBaseMonster@@QAEXXZ	; CBaseMonster::SetTurnActivity

; 820  : 			break;

	jmp	$L37389
$L37460:

; 822  : 	
; 823  : 	case TASK_FACE_LASTPOSITION:
; 824  : 		MakeIdealYaw ( m_vecLastPosition );

	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 2264				; 000008d8H
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	call	?MakeIdealYaw@CBaseMonster@@QAEXVVector@@@Z ; CBaseMonster::MakeIdealYaw

; 825  : 		SetTurnActivity(); 

	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetTurnActivity@CBaseMonster@@QAEXXZ	; CBaseMonster::SetTurnActivity

; 826  : 		break;

	jmp	$L37389
$L37462:

; 827  : 
; 828  : 	case TASK_FACE_TARGET:
; 829  : 		if ( m_hTargetEnt != NULL )

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1968				; 000007b0H
	call	??BEHANDLE@@QAEHXZ			; EHANDLE::operator int
	test	eax, eax
	je	SHORT $L37463

; 831  : 			MakeIdealYaw ( m_hTargetEnt->GetAbsOrigin() );

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1968				; 000007b0H
	call	??CEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator->
	mov	ecx, eax
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	eax
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	call	?MakeIdealYaw@CBaseMonster@@QAEXVVector@@@Z ; CBaseMonster::MakeIdealYaw

; 832  : 			SetTurnActivity(); 

	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetTurnActivity@CBaseMonster@@QAEXXZ	; CBaseMonster::SetTurnActivity

; 834  : 		else

	jmp	SHORT $L37465
$L37463:

; 835  : 			TaskFail();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskFail@CBaseMonster@@QAEXXZ		; CBaseMonster::TaskFail
$L37465:

; 836  : 		break;

	jmp	$L37389
$L37466:

; 839  : 			MakeIdealYaw ( m_vecEnemyLKP );

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 2288				; 000008f0H
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	eax
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	call	?MakeIdealYaw@CBaseMonster@@QAEXVVector@@@Z ; CBaseMonster::MakeIdealYaw

; 840  : 			SetTurnActivity(); 

	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetTurnActivity@CBaseMonster@@QAEXXZ	; CBaseMonster::SetTurnActivity

; 841  : 			break;

	jmp	$L37389
$L37468:

; 845  : 			SetTurnActivity();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetTurnActivity@CBaseMonster@@QAEXXZ	; CBaseMonster::SetTurnActivity

; 846  : 			break;

	jmp	$L37389
$L37469:

; 850  : 			if (FRouteClear())

	mov	ecx, DWORD PTR _this$[ebp]
	call	?FRouteClear@CBaseMonster@@QAEHXZ	; CBaseMonster::FRouteClear
	test	eax, eax
	je	SHORT $L37470

; 852  : 				ALERT(at_aiconsole, "No route to face!\n");

	push	OFFSET FLAT:??_C@_0BD@NIBM@No?5route?5to?5face?$CB?6?$AA@ ; `string'
	push	2
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8

; 853  : 				TaskFail();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskFail@CBaseMonster@@QAEXXZ		; CBaseMonster::TaskFail

; 855  : 			else

	jmp	SHORT $L37472
$L37470:

; 857  : 				MakeIdealYaw(m_Route[m_iRouteIndex].vecLocation);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+2232]
	shl	edx, 4
	mov	eax, DWORD PTR _this$[ebp]
	lea	ecx, DWORD PTR [eax+edx+2100]
	sub	esp, 12					; 0000000cH
	mov	edx, esp
	push	ecx
	mov	ecx, edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	call	?MakeIdealYaw@CBaseMonster@@QAEXVVector@@@Z ; CBaseMonster::MakeIdealYaw

; 858  : 				SetTurnActivity();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetTurnActivity@CBaseMonster@@QAEXXZ	; CBaseMonster::SetTurnActivity
$L37472:

; 860  : 			break;

	jmp	$L37389
$L37474:

; 865  : 			// don't do anything.
; 866  : 			break;

	jmp	$L37389
$L37475:

; 871  : 			m_flWaitFinished = gpGlobals->time + pTask->flData;	

	mov	eax, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	ecx, DWORD PTR _pTask$[ebp]
	fld	DWORD PTR [eax]
	fadd	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+2060]

; 872  : 			break;

	jmp	$L37389
$L37476:

; 876  : 			m_flWaitFinished = gpGlobals->time + RANDOM_FLOAT( 0.1, pTask->flData );

	mov	eax, DWORD PTR _pTask$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	push	1036831949				; 3dcccccdH
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+364
	add	esp, 8
	mov	edx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	fadd	DWORD PTR [edx]
	mov	eax, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [eax+2060]

; 877  : 			break;

	jmp	$L37389
$L37477:

; 881  : 			if ( (m_hTargetEnt->GetAbsOrigin() - GetLocalOrigin()).Length() < 1 )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetLocalOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetLocalOrigin
	push	eax
	lea	ecx, DWORD PTR $T38162[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1968				; 000007b0H
	call	??CEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator->
	mov	ecx, eax
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	mov	ecx, eax
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L37479

; 883  : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 885  : 			else

	jmp	SHORT $L37481
$L37479:

; 887  : 				m_vecMoveGoal = m_hTargetEnt->GetAbsOrigin();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1968				; 000007b0H
	call	??CEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator->
	mov	ecx, eax
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 2240				; 000008c0H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 888  : 				if( !MoveToTarget( ACT_WALK, 2 ))

	push	1073741824				; 40000000H
	push	3
	mov	ecx, DWORD PTR _this$[ebp]
	call	?MoveToTarget@CBaseMonster@@QAEHW4Activity@@M@Z ; CBaseMonster::MoveToTarget
	test	eax, eax
	jne	SHORT $L37481

; 889  : 					TaskFail();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskFail@CBaseMonster@@QAEXXZ		; CBaseMonster::TaskFail
$L37481:

; 891  : 			break;

	jmp	$L37389
$L37482:

; 896  : 			Activity newActivity;
; 897  : 
; 898  : 			if ( (m_hTargetEnt->GetAbsOrigin() - GetLocalOrigin()).Length() < 1 )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetLocalOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetLocalOrigin
	push	eax
	lea	ecx, DWORD PTR $T38163[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1968				; 000007b0H
	call	??CEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator->
	mov	ecx, eax
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	mov	ecx, eax
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L37485

; 900  : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 902  : 			else

	jmp	$L37491
$L37485:

; 904  : 				if ( pTask->iTask == TASK_WALK_TO_TARGET )

	mov	edx, DWORD PTR _pTask$[ebp]
	cmp	DWORD PTR [edx], 5
	jne	SHORT $L37487

; 905  : 					newActivity = ACT_WALK;

	mov	DWORD PTR _newActivity$37483[ebp], 3

; 906  : 				else

	jmp	SHORT $L37488
$L37487:

; 907  : 					newActivity = ACT_RUN;

	mov	DWORD PTR _newActivity$37483[ebp], 4
$L37488:

; 908  : 				// This monster can't do this!
; 909  : 				if ( LookupActivity( newActivity ) == ACTIVITY_NOT_AVAILABLE )

	mov	eax, DWORD PTR _newActivity$37483[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LookupActivity@CBaseAnimating@@QAEHH@Z	; CBaseAnimating::LookupActivity
	cmp	eax, -1
	jne	SHORT $L37489

; 910  : 					TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 911  : 				else 

	jmp	SHORT $L37491
$L37489:

; 913  : 					if ( m_hTargetEnt == NULL || !MoveToTarget( newActivity, 2 ) )

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1968				; 000007b0H
	call	??BEHANDLE@@QAEHXZ			; EHANDLE::operator int
	test	eax, eax
	je	SHORT $L37492
	push	1073741824				; 40000000H
	mov	ecx, DWORD PTR _newActivity$37483[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?MoveToTarget@CBaseMonster@@QAEHW4Activity@@M@Z ; CBaseMonster::MoveToTarget
	test	eax, eax
	jne	SHORT $L37491
$L37492:

; 915  : 						TaskFail();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskFail@CBaseMonster@@QAEXXZ		; CBaseMonster::TaskFail

; 916  : 						ALERT( at_aiconsole, "%s Failed to reach target!!!\n", STRING(pev->classname) );

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	push	OFFSET FLAT:??_C@_0BO@LDON@?$CFs?5Failed?5to?5reach?5target?$CB?$CB?$CB?6?$AA@ ; `string'
	push	2
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 12					; 0000000cH

; 917  : 						RouteClear();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?RouteClear@CBaseMonster@@QAEXXZ	; CBaseMonster::RouteClear
$L37491:

; 921  : 			TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 922  : 			break;

	jmp	$L37389
$L37494:

; 926  : 			m_flMoveWaitFinished = gpGlobals->time;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx+2064], ecx

; 927  : 			TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 928  : 			break;

	jmp	$L37389
$L37495:

; 933  : 			m_IdealActivity = ACT_MELEE_ATTACK1;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+2072], 30		; 0000001eH

; 934  : 			break;

	jmp	$L37389
$L37496:

; 939  : 			m_IdealActivity = ACT_MELEE_ATTACK2;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+2072], 31		; 0000001fH

; 940  : 			break;

	jmp	$L37389
$L37497:

; 945  : 			m_IdealActivity = ACT_RANGE_ATTACK1;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+2072], 28		; 0000001cH

; 946  : 			break;

	jmp	$L37389
$L37498:

; 951  : 			m_IdealActivity = ACT_RANGE_ATTACK2;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+2072], 29		; 0000001dH

; 952  : 			break;

	jmp	$L37389
$L37499:

; 957  : 			m_IdealActivity = ACT_RELOAD;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+2072], 32		; 00000020H

; 958  : 			break;

	jmp	$L37389
$L37500:

; 962  : 			m_IdealActivity = ACT_SPECIAL_ATTACK1;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+2072], 60		; 0000003cH

; 963  : 			break;

	jmp	$L37389
$L37501:

; 967  : 			m_IdealActivity = ACT_SPECIAL_ATTACK2;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+2072], 61		; 0000003dH

; 968  : 			break;

	jmp	$L37389
$L37502:

; 972  : 			m_IdealActivity = (Activity)(int)pTask->flData;

	mov	eax, DWORD PTR _pTask$[ebp]
	fld	DWORD PTR [eax+4]
	call	__ftol
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+2072], eax

; 973  : 			TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 974  : 			break;

	jmp	$L37389
$L37505:

; 978  : 			if ( BuildRoute ( m_vecEnemyLKP, bits_MF_TO_LOCATION, NULL ) )

	push	0
	push	64					; 00000040H
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 2288				; 000008f0H
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?BuildRoute@CBaseMonster@@QAEHABVVector@@HPAVCBaseEntity@@@Z ; CBaseMonster::BuildRoute
	test	eax, eax
	je	SHORT $L37506

; 980  : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 982  : 			else if (BuildNearestRoute( m_vecEnemyLKP, pev->view_ofs, 0, (m_vecEnemyLKP - GetLocalOrigin()).Length() ))

	jmp	$L37512
$L37506:
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetLocalOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetLocalOrigin
	push	eax
	lea	eax, DWORD PTR $T38164[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 2288				; 000008f0H
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	push	ecx
	fstp	DWORD PTR [esp]
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	add	edx, 372				; 00000174H
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 2288				; 000008f0H
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	eax
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+504]
	test	eax, eax
	je	SHORT $L37511

; 984  : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 986  : 			else

	jmp	SHORT $L37512
$L37511:

; 988  : 				// no way to get there =(
; 989  : 				ALERT ( at_aiconsole, "GetPathToEnemyLKP failed!!\n" );

	push	OFFSET FLAT:??_C@_0BM@DBNL@GetPathToEnemyLKP?5failed?$CB?$CB?6?$AA@ ; `string'
	push	2
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8

; 990  : 				TaskFail();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskFail@CBaseMonster@@QAEXXZ		; CBaseMonster::TaskFail
$L37512:

; 992  : 			break;

	jmp	$L37389
$L37514:

; 996  : 			CBaseEntity *pEnemy = m_hEnemy;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1960				; 000007a8H
	call	??BEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator CBaseEntity *
	mov	DWORD PTR _pEnemy$37515[ebp], eax

; 997  : 
; 998  : 			if ( pEnemy == NULL )

	cmp	DWORD PTR _pEnemy$37515[ebp], 0
	jne	SHORT $L37516

; 1000 : 				TaskFail();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskFail@CBaseMonster@@QAEXXZ		; CBaseMonster::TaskFail

; 1001 : 				return;

	jmp	$L37387
$L37516:

; 1003 : 
; 1004 : 			if ( BuildRoute ( pEnemy->GetAbsOrigin(), bits_MF_TO_ENEMY, pEnemy ) )

	mov	eax, DWORD PTR _pEnemy$37515[ebp]
	push	eax
	push	2
	mov	ecx, DWORD PTR _pEnemy$37515[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?BuildRoute@CBaseMonster@@QAEHABVVector@@HPAVCBaseEntity@@@Z ; CBaseMonster::BuildRoute
	test	eax, eax
	je	SHORT $L37517

; 1006 : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 1008 : 			else if (BuildNearestRoute( pEnemy->GetAbsOrigin(), pEnemy->pev->view_ofs, 0, (pEnemy->GetAbsOrigin() - GetLocalOrigin()).Length() ))

	jmp	$L37523
$L37517:
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetLocalOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetLocalOrigin
	push	eax
	lea	ecx, DWORD PTR $T38167[ebp]
	push	ecx
	mov	ecx, DWORD PTR _pEnemy$37515[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	mov	ecx, eax
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	push	ecx
	fstp	DWORD PTR [esp]
	push	0
	mov	edx, DWORD PTR _pEnemy$37515[ebp]
	mov	eax, DWORD PTR [edx+4]
	add	eax, 372				; 00000174H
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	eax
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR _pEnemy$37515[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	eax
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+504]
	test	eax, eax
	je	SHORT $L37522

; 1010 : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 1012 : 			else

	jmp	SHORT $L37523
$L37522:

; 1014 : 				// no way to get there =(
; 1015 : 				ALERT ( at_aiconsole, "GetPathToEnemy failed!!\n" );

	push	OFFSET FLAT:??_C@_0BJ@HDON@GetPathToEnemy?5failed?$CB?$CB?6?$AA@ ; `string'
	push	2
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8

; 1016 : 				TaskFail();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskFail@CBaseMonster@@QAEXXZ		; CBaseMonster::TaskFail
$L37523:

; 1018 : 			break;

	jmp	$L37389
$L37525:

; 1022 : 			UTIL_MakeVectors( GetLocalAngles() );

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetLocalAngles@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetLocalAngles
	push	eax
	call	?UTIL_MakeVectors@@YAXABVVector@@@Z	; UTIL_MakeVectors
	add	esp, 4

; 1023 : 			if ( BuildRoute ( m_vecEnemyLKP - gpGlobals->v_forward * 64, bits_MF_TO_LOCATION, NULL ) )

	push	0
	push	64					; 00000040H
	push	1115684864				; 42800000H
	lea	eax, DWORD PTR $T38170[ebp]
	push	eax
	mov	ecx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	add	ecx, 40					; 00000028H
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T38171[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 2288				; 000008f0H
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?BuildRoute@CBaseMonster@@QAEHABVVector@@HPAVCBaseEntity@@@Z ; CBaseMonster::BuildRoute
	test	eax, eax
	je	SHORT $L37528

; 1025 : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 1027 : 			else

	jmp	SHORT $L37529
$L37528:

; 1029 : 				ALERT ( at_aiconsole, "GetPathToEnemyCorpse failed!!\n" );

	push	OFFSET FLAT:??_C@_0BP@JGDO@GetPathToEnemyCorpse?5failed?$CB?$CB?6?$AA@ ; `string'
	push	2
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8

; 1030 : 				TaskFail();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskFail@CBaseMonster@@QAEXXZ		; CBaseMonster::TaskFail
$L37529:

; 1033 : 		break;

	jmp	$L37389
$L37531:

; 1036 : 			CBaseEntity *pPlayer = CBaseEntity::Instance( FIND_ENTITY_BY_CLASSNAME( NULL, "player" ) );

	push	OFFSET FLAT:??_C@_06MNOE@player?$AA@	; `string'
	push	0
	call	?FIND_ENTITY_BY_CLASSNAME@@YAPAUedict_s@@PAU1@PBD@Z ; FIND_ENTITY_BY_CLASSNAME
	add	esp, 8
	push	eax
	call	?Instance@CBaseEntity@@SAPAV1@PAUedict_s@@@Z ; CBaseEntity::Instance
	add	esp, 4
	mov	DWORD PTR _pPlayer$37532[ebp], eax

; 1037 : 			if ( BuildRoute ( m_vecMoveGoal, bits_MF_TO_LOCATION, pPlayer ) )

	mov	edx, DWORD PTR _pPlayer$37532[ebp]
	push	edx
	push	64					; 00000040H
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 2240				; 000008c0H
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?BuildRoute@CBaseMonster@@QAEHABVVector@@HPAVCBaseEntity@@@Z ; CBaseMonster::BuildRoute
	test	eax, eax
	je	SHORT $L37534

; 1039 : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 1041 : 			else

	jmp	SHORT $L37535
$L37534:

; 1043 : 				// no way to get there =(
; 1044 : 				ALERT ( at_aiconsole, "GetPathToSpot failed!!\n" );

	push	OFFSET FLAT:??_C@_0BI@CIDC@GetPathToSpot?5failed?$CB?$CB?6?$AA@ ; `string'
	push	2
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8

; 1045 : 				TaskFail();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskFail@CBaseMonster@@QAEXXZ		; CBaseMonster::TaskFail
$L37535:

; 1047 : 			break;

	jmp	$L37389
$L37537:

; 1052 : 			RouteClear();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?RouteClear@CBaseMonster@@QAEXXZ	; CBaseMonster::RouteClear

; 1053 : 			if ( m_hTargetEnt != NULL && MoveToTarget( m_movementActivity, 1 ) )

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1968				; 000007b0H
	call	??BEHANDLE@@QAEHXZ			; EHANDLE::operator int
	test	eax, eax
	je	SHORT $L37538
	push	1065353216				; 3f800000H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+2252]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?MoveToTarget@CBaseMonster@@QAEHW4Activity@@M@Z ; CBaseMonster::MoveToTarget
	test	eax, eax
	je	SHORT $L37538

; 1055 : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 1057 : 			else

	jmp	SHORT $L37539
$L37538:

; 1059 : 				// no way to get there =(
; 1060 : 				ALERT ( at_aiconsole, "GetPathToSpot failed!!\n" );

	push	OFFSET FLAT:??_C@_0BI@CIDC@GetPathToSpot?5failed?$CB?$CB?6?$AA@ ; `string'
	push	2
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8

; 1061 : 				TaskFail();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskFail@CBaseMonster@@QAEXXZ		; CBaseMonster::TaskFail
$L37539:

; 1063 : 			break;

	jmp	$L37389
$L37540:

; 1067 : 			if ( MoveToLocation( m_movementActivity, 2, WorldGraph.m_pNodes[ m_iHintNode ].m_vecOrigin ) )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+2276]
	imul	ecx, 88					; 00000058H
	mov	edx, DWORD PTR ?WorldGraph@@3VCGraph@@A+12
	add	edx, ecx
	push	edx
	push	1073741824				; 40000000H
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+2252]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?MoveToLocation@CBaseMonster@@QAEHW4Activity@@MABVVector@@@Z ; CBaseMonster::MoveToLocation
	test	eax, eax
	je	SHORT $L37541

; 1069 : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 1071 : 			else

	jmp	SHORT $L37542
$L37541:

; 1073 : 				// no way to get there =(
; 1074 : 				ALERT ( at_aiconsole, "GetPathToHintNode failed!!\n" );

	push	OFFSET FLAT:??_C@_0BM@FLOM@GetPathToHintNode?5failed?$CB?$CB?6?$AA@ ; `string'
	push	2
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8

; 1075 : 				TaskFail();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskFail@CBaseMonster@@QAEXXZ		; CBaseMonster::TaskFail
$L37542:

; 1077 : 			break;

	jmp	$L37389
$L37544:

; 1081 : 			m_vecMoveGoal = m_vecLastPosition;

	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 2264				; 000008d8H
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 2240				; 000008c0H
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx

; 1082 : 
; 1083 : 			if ( MoveToLocation( m_movementActivity, 2, m_vecMoveGoal ) )

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 2240				; 000008c0H
	push	eax
	push	1073741824				; 40000000H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+2252]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?MoveToLocation@CBaseMonster@@QAEHW4Activity@@MABVVector@@@Z ; CBaseMonster::MoveToLocation
	test	eax, eax
	je	SHORT $L37545

; 1085 : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 1087 : 			else

	jmp	SHORT $L37546
$L37545:

; 1089 : 				// no way to get there =(
; 1090 : 				ALERT ( at_aiconsole, "GetPathToLastPosition failed!!\n" );

	push	OFFSET FLAT:??_C@_0CA@EEMG@GetPathToLastPosition?5failed?$CB?$CB?6?$AA@ ; `string'
	push	2
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8

; 1091 : 				TaskFail();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskFail@CBaseMonster@@QAEXXZ		; CBaseMonster::TaskFail
$L37546:

; 1093 : 			break;

	jmp	$L37389
$L37548:

; 1097 : 			CSound *pSound;
; 1098 : 
; 1099 : 			pSound = PBestSound();

	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+544]
	mov	DWORD PTR _pSound$37549[ebp], eax

; 1100 : 
; 1101 : 			if ( pSound && MoveToLocation( m_movementActivity, 2, pSound->m_vecOrigin ) )

	cmp	DWORD PTR _pSound$37549[ebp], 0
	je	SHORT $L37550
	mov	eax, DWORD PTR _pSound$37549[ebp]
	push	eax
	push	1073741824				; 40000000H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+2252]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?MoveToLocation@CBaseMonster@@QAEHW4Activity@@MABVVector@@@Z ; CBaseMonster::MoveToLocation
	test	eax, eax
	je	SHORT $L37550

; 1103 : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 1105 : 			else

	jmp	SHORT $L37551
$L37550:

; 1107 : 				// no way to get there =(
; 1108 : 				ALERT ( at_aiconsole, "GetPathToBestSound failed!!\n" );

	push	OFFSET FLAT:??_C@_0BN@BIAP@GetPathToBestSound?5failed?$CB?$CB?6?$AA@ ; `string'
	push	2
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8

; 1109 : 				TaskFail();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskFail@CBaseMonster@@QAEXXZ		; CBaseMonster::TaskFail
$L37551:

; 1111 : 			break;

	jmp	$L37389
$L37553:

; 1115 : 			CSound *pScent;
; 1116 : 
; 1117 : 			pScent = PBestScent();

	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+548]
	mov	DWORD PTR _pScent$37554[ebp], eax

; 1118 : 
; 1119 : 			if ( pScent && MoveToLocation( m_movementActivity, 2, pScent->m_vecOrigin ) )

	cmp	DWORD PTR _pScent$37554[ebp], 0
	je	SHORT $L37555
	mov	eax, DWORD PTR _pScent$37554[ebp]
	push	eax
	push	1073741824				; 40000000H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+2252]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?MoveToLocation@CBaseMonster@@QAEHW4Activity@@MABVVector@@@Z ; CBaseMonster::MoveToLocation
	test	eax, eax
	je	SHORT $L37555

; 1121 : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 1123 : 			else

	jmp	SHORT $L37556
$L37555:

; 1125 : 				// no way to get there =(
; 1126 : 				ALERT ( at_aiconsole, "GetPathToBestScent failed!!\n" );

	push	OFFSET FLAT:??_C@_0BN@CFOD@GetPathToBestScent?5failed?$CB?$CB?6?$AA@ ; `string'
	push	2
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8

; 1127 : 				
; 1128 : 				TaskFail();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskFail@CBaseMonster@@QAEXXZ		; CBaseMonster::TaskFail
$L37556:

; 1130 : 			break;

	jmp	$L37389
$L37558:

; 1134 : 			// UNDONE: This is in some default AI and some monsters can't run? -- walk instead?
; 1135 : 			if ( LookupActivity( ACT_RUN ) != ACTIVITY_NOT_AVAILABLE )

	push	4
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LookupActivity@CBaseAnimating@@QAEHH@Z	; CBaseAnimating::LookupActivity
	cmp	eax, -1
	je	SHORT $L37559

; 1137 : 				m_movementActivity = ACT_RUN;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+2252], 4

; 1139 : 			else

	jmp	SHORT $L37560
$L37559:

; 1141 : 				m_movementActivity = ACT_WALK;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+2252], 3
$L37560:

; 1143 : 			TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 1144 : 			break;

	jmp	$L37389
$L37561:

; 1148 : 			if ( pev->movetype == MOVETYPE_FLY )

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	cmp	DWORD PTR [eax+264], 5
	jne	SHORT $L37562

; 1150 : 				m_movementActivity = ACT_FLY;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+2252], 5
$L37562:

; 1152 : 			if ( LookupActivity( ACT_WALK ) != ACTIVITY_NOT_AVAILABLE )

	push	3
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LookupActivity@CBaseAnimating@@QAEHH@Z	; CBaseAnimating::LookupActivity
	cmp	eax, -1
	je	SHORT $L37563

; 1154 : 				m_movementActivity = ACT_WALK;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+2252], 3

; 1156 : 			else

	jmp	SHORT $L37564
$L37563:

; 1158 : 				m_movementActivity = ACT_RUN;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+2252], 4
$L37564:

; 1160 : 			TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 1161 : 			break;

	jmp	$L37389
$L37565:

; 1165 : 			Vector2D	vec2DirToPoint; 

	lea	ecx, DWORD PTR _vec2DirToPoint$37566[ebp]
	call	??0Vector2D@@QAE@XZ			; Vector2D::Vector2D

; 1166 : 			Vector2D	vec2RightSide;

	lea	ecx, DWORD PTR _vec2RightSide$37567[ebp]
	call	??0Vector2D@@QAE@XZ			; Vector2D::Vector2D

; 1167 : 
; 1168 : 			// to start strafing, we have to first figure out if the target is on the left side or right side
; 1169 : 			UTIL_MakeVectors ( GetLocalAngles() );

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetLocalAngles@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetLocalAngles
	push	eax
	call	?UTIL_MakeVectors@@YAXABVVector@@@Z	; UTIL_MakeVectors
	add	esp, 4

; 1170 : 
; 1171 : 			vec2DirToPoint = ( m_Route[ 0 ].vecLocation - GetAbsOrigin() ).Make2D().Normalize();

	lea	ecx, DWORD PTR $T38174[ebp]
	push	ecx
	lea	edx, DWORD PTR $T38173[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	push	eax
	lea	eax, DWORD PTR $T38172[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 2100				; 00000834H
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Make2D@Vector@@QBE?AVVector2D@@XZ	; Vector::Make2D
	mov	ecx, eax
	call	?Normalize@Vector2D@@QBE?AV1@XZ		; Vector2D::Normalize
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _vec2DirToPoint$37566[ebp], ecx
	mov	DWORD PTR _vec2DirToPoint$37566[ebp+4], edx

; 1172 : 			vec2RightSide = gpGlobals->v_right.Make2D().Normalize();

	lea	eax, DWORD PTR $T38176[ebp]
	push	eax
	lea	ecx, DWORD PTR $T38175[ebp]
	push	ecx
	mov	ecx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	add	ecx, 64					; 00000040H
	call	?Make2D@Vector@@QBE?AVVector2D@@XZ	; Vector::Make2D
	mov	ecx, eax
	call	?Normalize@Vector2D@@QBE?AV1@XZ		; Vector2D::Normalize
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR _vec2RightSide$37567[ebp], edx
	mov	DWORD PTR _vec2RightSide$37567[ebp+4], eax

; 1173 : 
; 1174 : 			if ( DotProduct ( vec2DirToPoint, vec2RightSide ) > 0 )

	lea	ecx, DWORD PTR _vec2RightSide$37567[ebp]
	push	ecx
	lea	edx, DWORD PTR _vec2DirToPoint$37566[ebp]
	push	edx
	call	?DotProduct@@YAMABVVector2D@@0@Z	; DotProduct
	add	esp, 8
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L37573

; 1176 : 				// strafe right
; 1177 : 				m_movementActivity = ACT_STRAFE_RIGHT;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+2252], 12		; 0000000cH

; 1179 : 			else

	jmp	SHORT $L37574
$L37573:

; 1181 : 				// strafe left
; 1182 : 				m_movementActivity = ACT_STRAFE_LEFT;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+2252], 11		; 0000000bH
$L37574:

; 1184 : 			TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 1185 : 			break;

	jmp	$L37389
$L37575:

; 1191 : 			if (FRouteClear())

	mov	ecx, DWORD PTR _this$[ebp]
	call	?FRouteClear@CBaseMonster@@QAEHXZ	; CBaseMonster::FRouteClear
	test	eax, eax
	je	SHORT $L37576

; 1193 : 				TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete
$L37576:

; 1195 : 			break;

	jmp	$L37389
$L37577:

; 1200 : 			Eat( pTask->flData );

	mov	edx, DWORD PTR _pTask$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Eat@CBaseMonster@@QAEXM@Z		; CBaseMonster::Eat

; 1201 : 			TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 1202 : 			break;

	jmp	$L37389
$L37578:

; 1206 : 			m_IdealActivity = GetSmallFlinchActivity();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetSmallFlinchActivity@CBaseMonster@@QAE?AW4Activity@@XZ ; CBaseMonster::GetSmallFlinchActivity
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+2072], eax

; 1207 : 			break;

	jmp	$L37389
$L37579:

; 1211 : 			RouteClear();	

	mov	ecx, DWORD PTR _this$[ebp]
	call	?RouteClear@CBaseMonster@@QAEXXZ	; CBaseMonster::RouteClear

; 1212 : 			
; 1213 : 			m_IdealActivity = GetDeathActivity();

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+568]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+2072], eax

; 1214 : 
; 1215 : 			pev->deadflag = DEAD_DYING;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+368], 1

; 1216 : 			break;

	jmp	$L37389
$L37580:

; 1220 : 			AlertSound();

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+596]

; 1221 : 			TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 1222 : 			break;

	jmp	$L37389
$L37581:

; 1226 : 			DeathSound();

	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+592]

; 1227 : 			TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 1228 : 			break;

	jmp	$L37389
$L37582:

; 1232 : 			IdleSound();

	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+600]

; 1233 : 			TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 1234 : 			break;

	jmp	$L37389
$L37583:

; 1238 : 			PainSound();

	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+604]

; 1239 : 			TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 1240 : 			break;

	jmp	$L37389
$L37584:

; 1244 : 			DeathSound();

	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+592]

; 1245 : 			TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 1246 : 			break;

	jmp	$L37389
$L37585:

; 1250 : 			// sounds are complete as soon as we get here, cause we've already played them.
; 1251 : 			ALERT ( at_aiconsole, "SOUND\n" );			

	push	OFFSET FLAT:??_C@_06FNCA@SOUND?6?$AA@	; `string'
	push	2
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8

; 1252 : 			TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 1253 : 			break;

	jmp	$L37389
$L37587:

; 1257 : 			if (m_pCine->m_iszIdle)

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+2384]
	cmp	DWORD PTR [ecx+2396], 0
	je	$L37588

; 1259 : 				m_pCine->StartSequence( (CBaseMonster *)this, m_pCine->m_iszIdle, FALSE );

	push	0
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+2384]
	mov	ecx, DWORD PTR [eax+2396]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+2384]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+2384]
	mov	edx, DWORD PTR [eax]
	call	DWORD PTR [edx+620]

; 1260 : 				if (FStrEq( STRING(m_pCine->m_iszIdle), STRING(m_pCine->m_iszPlay)))

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+2384]
	mov	edx, DWORD PTR [ecx+2400]
	push	edx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+2384]
	mov	edx, DWORD PTR [ecx+2396]
	push	edx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	call	?FStrEq@@YAHPBD0@Z			; FStrEq
	add	esp, 8
	test	eax, eax
	je	SHORT $L37590

; 1262 : 					pev->framerate = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+312], 0
$L37590:

; 1265 : 			else

	jmp	SHORT $L37591
$L37588:

; 1266 : 				m_IdealActivity = ACT_IDLE;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+2072], 1
$L37591:

; 1267 : 
; 1268 : 			break;

	jmp	$L37389
$L37592:

; 1272 : 			pev->movetype = MOVETYPE_FLY;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+264], 5

; 1273 : 			ClearBits(pev->flags, FL_ONGROUND);

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR [eax+420]
	and	ch, -3					; fffffffdH
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+420], ecx

; 1274 : 			m_scriptState = SCRIPT_PLAYING;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+2380], 0

; 1275 : 			break;

	jmp	$L37389
$L37593:

; 1279 : 			m_pCine->DelayStart( 0 );

	push	0
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+2384]
	call	?DelayStart@CCineMonster@@QAEXH@Z	; CCineMonster::DelayStart

; 1280 : 			TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 1281 : 			break;

	jmp	$L37389
$L37594:

; 1285 : 			if ( m_hTargetEnt != NULL )

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1968				; 000007b0H
	call	??BEHANDLE@@QAEHXZ			; EHANDLE::operator int
	test	eax, eax
	je	SHORT $L37595

; 1287 : 				SetLocalOrigin( m_hTargetEnt->GetAbsOrigin() ); // Plant on target

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1968				; 000007b0H
	call	??CEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator->
	mov	ecx, eax
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetLocalOrigin@CBaseEntity@@QAEXABVVector@@@Z ; CBaseEntity::SetLocalOrigin
$L37595:

; 1289 : 
; 1290 : 			TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 1291 : 			break;

	jmp	$L37389
$L37596:

; 1295 : 			if ( m_hTargetEnt != NULL )

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1968				; 000007b0H
	call	??BEHANDLE@@QAEHXZ			; EHANDLE::operator int
	test	eax, eax
	je	SHORT $L37597

; 1297 : 				pev->ideal_yaw = UTIL_AngleMod( m_hTargetEnt->GetLocalAngles().y );

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1968				; 000007b0H
	call	??CEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator->
	mov	ecx, eax
	call	?GetLocalAngles@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetLocalAngles
	mov	eax, DWORD PTR [eax+4]
	push	eax
	call	?UTIL_AngleMod@@YAMM@Z			; UTIL_AngleMod
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	fstp	DWORD PTR [edx+172]
$L37597:

; 1299 : 
; 1300 : 			TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 1301 : 			m_IdealActivity = ACT_IDLE;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+2072], 1

; 1302 : 			RouteClear();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?RouteClear@CBaseMonster@@QAEXXZ	; CBaseMonster::RouteClear

; 1303 : 			break;

	jmp	SHORT $L37389
$L37598:

; 1308 : 			m_IdealMonsterState = (MONSTERSTATE)(int)pTask->flData;

	mov	ecx, DWORD PTR _pTask$[ebp]
	fld	DWORD PTR [ecx+4]
	call	__ftol
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+2084], eax

; 1309 : 			TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 1310 : 			break;

	jmp	SHORT $L37389
$L37601:

; 1312 : 
; 1313 : 	case TASK_SET_FAIL_SCHEDULE:
; 1314 : 		m_failSchedule = (int)pTask->flData;

	mov	eax, DWORD PTR _pTask$[ebp]
	fld	DWORD PTR [eax+4]
	call	__ftol
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+2332], eax

; 1315 : 		TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 1316 : 		break;

	jmp	SHORT $L37389
$L37603:

; 1317 : 
; 1318 : 	case TASK_CLEAR_FAIL_SCHEDULE:
; 1319 : 		m_failSchedule = SCHED_NONE;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+2332], 0

; 1320 : 		TaskComplete();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TaskComplete@CBaseMonster@@QAEXXZ	; CBaseMonster::TaskComplete

; 1321 : 		break;

	jmp	SHORT $L37389
$L37604:

; 1325 : 			ALERT ( at_aiconsole, "No StartTask entry for %d\n", (SHARED_TASKS)pTask->iTask );

	mov	eax, DWORD PTR _pTask$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	push	OFFSET FLAT:??_C@_0BL@NJKC@No?5StartTask?5entry?5for?5?$CFd?6?$AA@ ; `string'
	push	2
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 12					; 0000000cH
$L37389:
$L37387:

; 1329 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
$L38179:
	DD	$L37475
	DD	$L37475
	DD	$L37474
	DD	$L37598
	DD	$L37482
	DD	$L37482
	DD	$L37477
	DD	$L37514
	DD	$L37505
	DD	$L37525
	DD	$L37604
	DD	$L37531
	DD	$L37537
	DD	$L37540
	DD	$L37544
	DD	$L37548
	DD	$L37553
	DD	$L37558
	DD	$L37561
	DD	$L37565
	DD	$L37494
	DD	$L37403
	DD	$L37404
	DD	$L37411
	DD	$L37400
	DD	$L37405
	DD	$L37578
	DD	$L37468
	DD	$L37469
	DD	$L37466
	DD	$L37459
	DD	$L37462
	DD	$L37460
	DD	$L37497
	DD	$L37498
	DD	$L37495
	DD	$L37496
	DD	$L37499
	DD	$L37497
	DD	$L37498
	DD	$L37495
	DD	$L37496
	DD	$L37499
	DD	$L37500
	DD	$L37501
	DD	$L37604
	DD	$L37604
	DD	$L37604
	DD	$L37604
	DD	$L37604
	DD	$L37604
	DD	$L37604
	DD	$L37604
	DD	$L37604
	DD	$L37585
	DD	$L37584
	DD	$L37502
	DD	$L37413
	DD	$L37601
	DD	$L37603
	DD	$L37408
	DD	$L37408
	DD	$L37408
	DD	$L37582
	DD	$L37580
	DD	$L37583
	DD	$L37581
	DD	$L37451
	DD	$L37436
	DD	$L37604
	DD	$L37430
	DD	$L37418
	DD	$L37424
	DD	$L37446
	DD	$L37577
	DD	$L37579
	DD	$L37587
	DD	$L37592
	DD	$L37593
	DD	$L37594
	DD	$L37596
	DD	$L37476
	DD	$L37474
	DD	$L37406
	DD	$L37394
	DD	$L37392
	DD	$L37396
	DD	$L37398
	DD	$L37575
?StartTask@CBaseMonster@@UAEXPAUTask_t@@@Z ENDP		; CBaseMonster::StartTask
_TEXT	ENDS
;	COMDAT ??0Vector2D@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0Vector2D@@QAE@XZ PROC NEAR				; Vector2D::Vector2D, COMDAT

; 57   : 	inline Vector2D(void) { }

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
??0Vector2D@@QAE@XZ ENDP				; Vector2D::Vector2D
_TEXT	ENDS
PUBLIC	?Length@Vector2D@@QBEMXZ			; Vector2D::Length
PUBLIC	??0Vector2D@@QAE@MM@Z				; Vector2D::Vector2D
;	COMDAT ?Normalize@Vector2D@@QBE?AV1@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
_vec2$ = -12
_flLen$ = -16
$T38184 = -24
$T38185 = -32
?Normalize@Vector2D@@QBE?AV1@XZ PROC NEAR		; Vector2D::Normalize, COMDAT

; 103  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 96					; 00000060H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 104  : 		Vector2D vec2;

	lea	ecx, DWORD PTR _vec2$[ebp]
	call	??0Vector2D@@QAE@XZ			; Vector2D::Vector2D

; 105  : 
; 106  : 		float flLen = Length();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Length@Vector2D@@QBEMXZ		; Vector2D::Length
	fstp	DWORD PTR _flLen$[ebp]

; 107  : 		if ( flLen == 0 )

	fld	DWORD PTR _flLen$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L24660

; 109  : 			return Vector2D( 0, 0 );

	push	0
	push	0
	lea	ecx, DWORD PTR $T38184[ebp]
	call	??0Vector2D@@QAE@MM@Z			; Vector2D::Vector2D
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	DWORD PTR [eax+4], edx
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	SHORT $L24662
$L24660:

; 113  : 			flLen = 1 / flLen;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR _flLen$[ebp]
	fstp	DWORD PTR _flLen$[ebp]

; 114  : 			return Vector2D( x * flLen, y * flLen );

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
	lea	ecx, DWORD PTR $T38185[ebp]
	call	??0Vector2D@@QAE@MM@Z			; Vector2D::Vector2D
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	DWORD PTR [eax+4], edx
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
$L24662:

; 116  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Normalize@Vector2D@@QBE?AV1@XZ ENDP			; Vector2D::Normalize
_TEXT	ENDS
;	COMDAT ??0Vector2D@@QAE@MM@Z
_TEXT	SEGMENT
_this$ = -4
_X$ = 8
_Y$ = 12
??0Vector2D@@QAE@MM@Z PROC NEAR				; Vector2D::Vector2D, COMDAT

; 58   : 	inline Vector2D(float X, float Y) { x = X; y = Y; }

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
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
??0Vector2D@@QAE@MM@Z ENDP				; Vector2D::Vector2D
_TEXT	ENDS
;	COMDAT ?Length@Vector2D@@QBEMXZ
_TEXT	SEGMENT
_this$ = -4
?Length@Vector2D@@QBEMXZ PROC NEAR			; Vector2D::Length, COMDAT

; 101  : 	inline float Length(void) const { return sqrt(x*x + y*y ); }

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
?Length@Vector2D@@QBEMXZ ENDP				; Vector2D::Length
_TEXT	ENDS
;	COMDAT ?DotProduct@@YAMABVVector2D@@0@Z
_TEXT	SEGMENT
_a$ = 8
_b$ = 12
?DotProduct@@YAMABVVector2D@@0@Z PROC NEAR		; DotProduct, COMDAT

; 122  : inline float DotProduct(const Vector2D& a, const Vector2D& b) { return( a.x*b.x + a.y*b.y ); }

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
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DotProduct@@YAMABVVector2D@@0@Z ENDP			; DotProduct
_TEXT	ENDS
;	COMDAT ??DVector@@QBE?AV0@M@Z
_TEXT	SEGMENT
_fl$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T38194 = -16
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
	lea	ecx, DWORD PTR $T38194[ebp]
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
;	COMDAT ?Make2D@Vector@@QBE?AVVector2D@@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
_Vec2$ = -12
?Make2D@Vector@@QBE?AVVector2D@@XZ PROC NEAR		; Vector::Make2D, COMDAT

; 275  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 276  : 		Vector2D	Vec2;

	lea	ecx, DWORD PTR _Vec2$[ebp]
	call	??0Vector2D@@QAE@XZ			; Vector2D::Vector2D

; 277  : 		Vec2.x = x;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _Vec2$[ebp], ecx

; 278  : 		Vec2.y = y;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR _Vec2$[ebp+4], eax

; 279  : 		return Vec2;

	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	mov	edx, DWORD PTR _Vec2$[ebp]
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR _Vec2$[ebp+4]
	mov	DWORD PTR [ecx+4], eax
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 280  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Make2D@Vector@@QBE?AVVector2D@@XZ ENDP			; Vector::Make2D
_TEXT	ENDS
PUBLIC	??_C@_09JDJH@classname?$AA@			; `string'
;	COMDAT ??_C@_09JDJH@classname?$AA@
; File z:\xashxtsrc\server\util.h
CONST	SEGMENT
??_C@_09JDJH@classname?$AA@ DB 'classname', 00H		; `string'
CONST	ENDS
;	COMDAT ?FIND_ENTITY_BY_CLASSNAME@@YAPAUedict_s@@PAU1@PBD@Z
_TEXT	SEGMENT
_entStart$ = 8
_pszName$ = 12
?FIND_ENTITY_BY_CLASSNAME@@YAPAUedict_s@@PAU1@PBD@Z PROC NEAR ; FIND_ENTITY_BY_CLASSNAME, COMDAT

; 109  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 110  : 	return FIND_ENTITY_BY_STRING(entStart, "classname", pszName);

	mov	eax, DWORD PTR _pszName$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_09JDJH@classname?$AA@	; `string'
	mov	ecx, DWORD PTR _entStart$[ebp]
	push	ecx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+56
	add	esp, 12					; 0000000cH

; 111  : }	

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?FIND_ENTITY_BY_CLASSNAME@@YAPAUedict_s@@PAU1@PBD@Z ENDP ; FIND_ENTITY_BY_CLASSNAME
_TEXT	ENDS
EXTRN	?Q_strncmp@@YAHPBD0H@Z:NEAR			; Q_strncmp
;	COMDAT ?FStrEq@@YAHPBD0@Z
_TEXT	SEGMENT
_sz1$ = 8
_sz2$ = 12
?FStrEq@@YAHPBD0@Z PROC NEAR				; FStrEq, COMDAT

; 286  : 	{ return (Q_strcmp( sz1, sz2 ) == 0); }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	99999					; 0001869fH
	mov	eax, DWORD PTR _sz2$[ebp]
	push	eax
	mov	ecx, DWORD PTR _sz1$[ebp]
	push	ecx
	call	?Q_strncmp@@YAHPBD0H@Z			; Q_strncmp
	add	esp, 12					; 0000000cH
	neg	eax
	sbb	eax, eax
	inc	eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?FStrEq@@YAHPBD0@Z ENDP					; FStrEq
_TEXT	ENDS
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
;	COMDAT ?Remember@CBaseMonster@@QAEXH@Z
_TEXT	SEGMENT
_iMemory$ = 8
_this$ = -4
?Remember@CBaseMonster@@QAEXH@Z PROC NEAR		; CBaseMonster::Remember, COMDAT

; 341  : 	inline void	Remember( int iMemory ) { m_afMemory |= iMemory; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+2280]
	or	ecx, DWORD PTR _iMemory$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+2280], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Remember@CBaseMonster@@QAEXH@Z ENDP			; CBaseMonster::Remember
_TEXT	ENDS
;	COMDAT ?Forget@CBaseMonster@@QAEXH@Z
_TEXT	SEGMENT
_iMemory$ = 8
_this$ = -4
?Forget@CBaseMonster@@QAEXH@Z PROC NEAR			; CBaseMonster::Forget, COMDAT

; 342  : 	inline void	Forget( int iMemory ) { m_afMemory &= ~iMemory; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _iMemory$[ebp]
	not	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+2280]
	and	edx, eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+2280], edx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Forget@CBaseMonster@@QAEXH@Z ENDP			; CBaseMonster::Forget
_TEXT	ENDS
;	COMDAT ?GetTask@CBaseMonster@@QAEPAUTask_t@@XZ
_TEXT	SEGMENT
_this$ = -4
?GetTask@CBaseMonster@@QAEPAUTask_t@@XZ PROC NEAR	; CBaseMonster::GetTask, COMDAT

; 1336 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1337 : 	if ( m_iScheduleIndex < 0 || m_iScheduleIndex >= m_pSchedule->cTasks )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+2096], 0
	jl	SHORT $L37612
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+2092]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+2096]
	cmp	ecx, DWORD PTR [edx+4]
	jl	SHORT $L37611
$L37612:

; 1339 : 		// m_iScheduleIndex is not within valid range for the monster's current schedule.
; 1340 : 		return NULL;

	xor	eax, eax
	jmp	SHORT $L37613
$L37611:

; 1344 : 		return &m_pSchedule->pTasklist[ m_iScheduleIndex ];

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+2092]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+2096]
	mov	eax, DWORD PTR [eax]
	lea	eax, DWORD PTR [eax+edx*8]
$L37613:

; 1346 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetTask@CBaseMonster@@QAEPAUTask_t@@XZ ENDP		; CBaseMonster::GetTask
_TEXT	ENDS
PUBLIC	?ClearConditions@CBaseMonster@@QAEXH@Z		; CBaseMonster::ClearConditions
PUBLIC	?HasMemory@CBaseMonster@@QAEHH@Z		; CBaseMonster::HasMemory
PUBLIC	__real@8@3fff8000000000000000
PUBLIC	__real@8@4004f000000000000000
PUBLIC	??4EHANDLE@@QAEPAVCBaseEntity@@PAV1@@Z		; EHANDLE::operator=
PUBLIC	??_C@_0BH@GBLM@MONSTERSTATE?5IS?5NONE?$CB?6?$AA@ ; `string'
PUBLIC	??_C@_0BO@DFO@No?5suitable?5combat?5schedule?$CB?6?$AA@ ; `string'
PUBLIC	?__LINE__Var@?1??GetSchedule@CBaseMonster@@UAEPAUSchedule_t@@XZ@4FA ; `CBaseMonster::GetSchedule'::`2'::__LINE__Var
PUBLIC	??_C@_0BA@IJGH@m_pCine?5?$CB?$DN?5NULL?$AA@	; `string'
PUBLIC	??_C@_0BG@EPLP@Script?5failed?5for?5?$CFs?6?$AA@ ; `string'
PUBLIC	??_C@_0CA@CBOA@Invalid?5State?5for?5GetSchedule?$CB?6?$AA@ ; `string'
EXTRN	?GetEnemy@CBaseMonster@@QAEHXZ:NEAR		; CBaseMonster::GetEnemy
EXTRN	?CineCleanup@CBaseMonster@@QAEHXZ:NEAR		; CBaseMonster::CineCleanup
EXTRN	?slError@@3PAUSchedule_t@@A:BYTE		; slError
EXTRN	_fabs:NEAR
;	COMDAT ?__LINE__Var@?1??GetSchedule@CBaseMonster@@UAEPAUSchedule_t@@XZ@4FA
; File z:\xashxtsrc\server\monsters\schedule.cpp
_DATA	SEGMENT
?__LINE__Var@?1??GetSchedule@CBaseMonster@@UAEPAUSchedule_t@@XZ@4FA DW 054bH ; `CBaseMonster::GetSchedule'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0BH@GBLM@MONSTERSTATE?5IS?5NONE?$CB?6?$AA@
CONST	SEGMENT
??_C@_0BH@GBLM@MONSTERSTATE?5IS?5NONE?$CB?6?$AA@ DB 'MONSTERSTATE IS NONE'
	DB	'!', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BO@DFO@No?5suitable?5combat?5schedule?$CB?6?$AA@
CONST	SEGMENT
??_C@_0BO@DFO@No?5suitable?5combat?5schedule?$CB?6?$AA@ DB 'No suitable c'
	DB	'ombat schedule!', 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BA@IJGH@m_pCine?5?$CB?$DN?5NULL?$AA@
CONST	SEGMENT
??_C@_0BA@IJGH@m_pCine?5?$CB?$DN?5NULL?$AA@ DB 'm_pCine != NULL', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BG@EPLP@Script?5failed?5for?5?$CFs?6?$AA@
CONST	SEGMENT
??_C@_0BG@EPLP@Script?5failed?5for?5?$CFs?6?$AA@ DB 'Script failed for %s'
	DB	0aH, 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0CA@CBOA@Invalid?5State?5for?5GetSchedule?$CB?6?$AA@
CONST	SEGMENT
??_C@_0CA@CBOA@Invalid?5State?5for?5GetSchedule?$CB?6?$AA@ DB 'Invalid St'
	DB	'ate for GetSchedule!', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT __real@8@3fff8000000000000000
CONST	SEGMENT
__real@8@3fff8000000000000000 DQ 03ff0000000000000r ; 1
CONST	ENDS
;	COMDAT __real@8@4004f000000000000000
CONST	SEGMENT
__real@8@4004f000000000000000 DQ 0404e000000000000r ; 60
CONST	ENDS
;	COMDAT ?GetSchedule@CBaseMonster@@UAEPAUSchedule_t@@XZ
_TEXT	SEGMENT
_this$ = -4
?GetSchedule@CBaseMonster@@UAEPAUSchedule_t@@XZ PROC NEAR ; CBaseMonster::GetSchedule, COMDAT

; 1355 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1357 : 	{

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+2080]
	mov	DWORD PTR -8+[ebp], ecx
	cmp	DWORD PTR -8+[ebp], 8
	ja	$L37665
	mov	edx, DWORD PTR -8+[ebp]
	jmp	DWORD PTR $L38217[edx*4]
$L37622:

; 1360 : 			return GetScheduleOfType( SCHED_BARNACLE_VICTIM_GRAB );

	push	38					; 00000026H
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+448]
	jmp	$L37617
$L37623:

; 1365 : 			ALERT ( at_aiconsole, "MONSTERSTATE IS NONE!\n" );

	push	OFFSET FLAT:??_C@_0BH@GBLM@MONSTERSTATE?5IS?5NONE?$CB?6?$AA@ ; `string'
	push	2
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8

; 1366 : 			break;

	jmp	$L37619
$L37625:

; 1370 : 			if ( HasConditions ( bits_COND_HEAR_SOUND ) )

	push	131072					; 00020000H
	mov	ecx, DWORD PTR _this$[ebp]
	call	?HasConditions@CBaseMonster@@QAEHH@Z	; CBaseMonster::HasConditions
	test	eax, eax
	je	SHORT $L37626

; 1372 : 				return GetScheduleOfType( SCHED_ALERT_FACE );

	push	5
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+448]
	jmp	$L37617
$L37626:

; 1374 : 			else if ( FRouteClear() )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?FRouteClear@CBaseMonster@@QAEHXZ	; CBaseMonster::FRouteClear
	test	eax, eax
	je	SHORT $L37628

; 1376 : 				// no valid route!
; 1377 : 				return GetScheduleOfType( SCHED_IDLE_STAND );

	push	1
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+448]
	jmp	$L37617
$L37628:

; 1381 : 				// valid route. Get moving
; 1382 : 				return GetScheduleOfType( SCHED_IDLE_WALK );

	push	2
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+448]
	jmp	$L37617
$L37630:

; 1388 : 			if ( HasConditions( bits_COND_ENEMY_DEAD ) && LookupActivity( ACT_VICTORY_DANCE ) != ACTIVITY_NOT_AVAILABLE )

	push	1048576					; 00100000H
	mov	ecx, DWORD PTR _this$[ebp]
	call	?HasConditions@CBaseMonster@@QAEHH@Z	; CBaseMonster::HasConditions
	test	eax, eax
	je	SHORT $L37631
	push	65					; 00000041H
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LookupActivity@CBaseAnimating@@QAEHH@Z	; CBaseAnimating::LookupActivity
	cmp	eax, -1
	je	SHORT $L37631

; 1390 : 				return GetScheduleOfType ( SCHED_VICTORY_DANCE );

	push	14					; 0000000eH
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+448]
	jmp	$L37617
$L37631:

; 1392 : 
; 1393 : 			if ( HasConditions(bits_COND_LIGHT_DAMAGE | bits_COND_HEAVY_DAMAGE) )

	push	768					; 00000300H
	mov	ecx, DWORD PTR _this$[ebp]
	call	?HasConditions@CBaseMonster@@QAEHH@Z	; CBaseMonster::HasConditions
	test	eax, eax
	je	SHORT $L37632

; 1395 : 				if ( fabs( FlYawDiff() ) < (1.0 - m_flFieldOfView) * 60 ) // roughly in the correct direction

	mov	ecx, DWORD PTR _this$[ebp]
	call	?FlYawDiff@CBaseMonster@@QAEMXZ		; CBaseMonster::FlYawDiff
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+2056]
	fsubr	QWORD PTR __real@8@3fff8000000000000000
	fmul	QWORD PTR __real@8@4004f000000000000000
	fcompp
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L37633

; 1397 : 					return GetScheduleOfType( SCHED_TAKE_COVER_FROM_ORIGIN );

	push	20					; 00000014H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+448]
	jmp	$L37617
$L37633:

; 1401 : 					return GetScheduleOfType( SCHED_ALERT_SMALL_FLINCH );

	push	6
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+448]
	jmp	$L37617
$L37632:

; 1404 : 
; 1405 : 			else if ( HasConditions ( bits_COND_HEAR_SOUND ) )

	push	131072					; 00020000H
	mov	ecx, DWORD PTR _this$[ebp]
	call	?HasConditions@CBaseMonster@@QAEHH@Z	; CBaseMonster::HasConditions
	test	eax, eax
	je	SHORT $L37636

; 1407 : 				return GetScheduleOfType( SCHED_ALERT_FACE );

	push	5
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+448]
	jmp	$L37617
$L37636:

; 1411 : 				return GetScheduleOfType( SCHED_ALERT_STAND );

	push	8
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+448]
	jmp	$L37617
$L37638:

; 1417 : 			if ( HasConditions( bits_COND_ENEMY_DEAD ) )

	push	1048576					; 00100000H
	mov	ecx, DWORD PTR _this$[ebp]
	call	?HasConditions@CBaseMonster@@QAEHH@Z	; CBaseMonster::HasConditions
	test	eax, eax
	je	SHORT $L37641

; 1419 : 				// clear the current (dead) enemy and try to find another.
; 1420 : 				m_hEnemy = NULL;

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1960				; 000007a8H
	call	??4EHANDLE@@QAEPAVCBaseEntity@@PAV1@@Z	; EHANDLE::operator=

; 1421 : 
; 1422 : 				if ( GetEnemy() )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetEnemy@CBaseMonster@@QAEHXZ		; CBaseMonster::GetEnemy
	test	eax, eax
	je	SHORT $L37640

; 1424 : 					ClearConditions( bits_COND_ENEMY_DEAD );

	push	1048576					; 00100000H
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ClearConditions@CBaseMonster@@QAEXH@Z	; CBaseMonster::ClearConditions

; 1425 : 					return GetSchedule();

	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+452]
	jmp	$L37617
$L37640:

; 1429 : 					SetState( MONSTERSTATE_ALERT );

	push	3
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetState@CBaseMonster@@QAEXW4MONSTERSTATE@@@Z ; CBaseMonster::SetState

; 1430 : 					return GetSchedule();

	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+452]
	jmp	$L37617
$L37641:

; 1433 : 
; 1434 : 			if ( HasConditions(bits_COND_NEW_ENEMY) )

	push	65536					; 00010000H
	mov	ecx, DWORD PTR _this$[ebp]
	call	?HasConditions@CBaseMonster@@QAEHH@Z	; CBaseMonster::HasConditions
	test	eax, eax
	je	SHORT $L37642

; 1436 : 				return GetScheduleOfType ( SCHED_WAKE_ANGRY );

	push	3
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+448]
	jmp	$L37617
$L37642:

; 1438 : 			else if (HasConditions(bits_COND_LIGHT_DAMAGE) && !HasMemory( bits_MEMORY_FLINCHED) )

	push	256					; 00000100H
	mov	ecx, DWORD PTR _this$[ebp]
	call	?HasConditions@CBaseMonster@@QAEHH@Z	; CBaseMonster::HasConditions
	test	eax, eax
	je	SHORT $L37644
	push	64					; 00000040H
	mov	ecx, DWORD PTR _this$[ebp]
	call	?HasMemory@CBaseMonster@@QAEHH@Z	; CBaseMonster::HasMemory
	test	eax, eax
	jne	SHORT $L37644

; 1440 : 				return GetScheduleOfType( SCHED_SMALL_FLINCH );

	push	17					; 00000011H
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+448]
	jmp	$L37617
$L37644:

; 1442 : 			else if ( !HasConditions(bits_COND_SEE_ENEMY) )

	push	16					; 00000010H
	mov	ecx, DWORD PTR _this$[ebp]
	call	?HasConditions@CBaseMonster@@QAEHH@Z	; CBaseMonster::HasConditions
	test	eax, eax
	jne	SHORT $L37646

; 1444 : 				// we can't see the enemy
; 1445 : 				if ( !HasConditions(bits_COND_ENEMY_OCCLUDED) )

	push	32					; 00000020H
	mov	ecx, DWORD PTR _this$[ebp]
	call	?HasConditions@CBaseMonster@@QAEHH@Z	; CBaseMonster::HasConditions
	test	eax, eax
	jne	SHORT $L37647

; 1447 : 					// enemy is unseen, but not occluded!
; 1448 : 					// turn to face enemy
; 1449 : 					return GetScheduleOfType( SCHED_COMBAT_FACE );

	push	10					; 0000000aH
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+448]
	jmp	$L37617
$L37647:

; 1453 : 					// chase!
; 1454 : 					return GetScheduleOfType( SCHED_CHASE_ENEMY );

	push	12					; 0000000cH
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+448]
	jmp	$L37617
$L37646:

; 1459 : 				// we can see the enemy
; 1460 : 				if ( HasConditions(bits_COND_CAN_RANGE_ATTACK1) )

	push	1024					; 00000400H
	mov	ecx, DWORD PTR _this$[ebp]
	call	?HasConditions@CBaseMonster@@QAEHH@Z	; CBaseMonster::HasConditions
	test	eax, eax
	je	SHORT $L37650

; 1462 : 					return GetScheduleOfType( SCHED_RANGE_ATTACK1 );

	push	24					; 00000018H
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+448]
	jmp	$L37617
$L37650:

; 1464 : 				if ( HasConditions(bits_COND_CAN_RANGE_ATTACK2) )

	push	4096					; 00001000H
	mov	ecx, DWORD PTR _this$[ebp]
	call	?HasConditions@CBaseMonster@@QAEHH@Z	; CBaseMonster::HasConditions
	test	eax, eax
	je	SHORT $L37651

; 1466 : 					return GetScheduleOfType( SCHED_RANGE_ATTACK2 );

	push	25					; 00000019H
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+448]
	jmp	$L37617
$L37651:

; 1468 : 				if ( HasConditions(bits_COND_CAN_MELEE_ATTACK1) )

	push	2048					; 00000800H
	mov	ecx, DWORD PTR _this$[ebp]
	call	?HasConditions@CBaseMonster@@QAEHH@Z	; CBaseMonster::HasConditions
	test	eax, eax
	je	SHORT $L37652

; 1470 : 					return GetScheduleOfType( SCHED_MELEE_ATTACK1 );

	push	22					; 00000016H
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+448]
	jmp	$L37617
$L37652:

; 1472 : 				if ( HasConditions(bits_COND_CAN_MELEE_ATTACK2) )

	push	8192					; 00002000H
	mov	ecx, DWORD PTR _this$[ebp]
	call	?HasConditions@CBaseMonster@@QAEHH@Z	; CBaseMonster::HasConditions
	test	eax, eax
	je	SHORT $L37653

; 1474 : 					return GetScheduleOfType( SCHED_MELEE_ATTACK2 );

	push	23					; 00000017H
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+448]
	jmp	$L37617
$L37653:

; 1476 : 				if ( !HasConditions(bits_COND_CAN_RANGE_ATTACK1 | bits_COND_CAN_MELEE_ATTACK1) )

	push	3072					; 00000c00H
	mov	ecx, DWORD PTR _this$[ebp]
	call	?HasConditions@CBaseMonster@@QAEHH@Z	; CBaseMonster::HasConditions
	test	eax, eax
	jne	SHORT $L37654

; 1478 : 					// if we can see enemy but can't use either attack type, we must need to get closer to enemy
; 1479 : 					return GetScheduleOfType( SCHED_CHASE_ENEMY );

	push	12					; 0000000cH
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+448]
	jmp	$L37617
$L37654:

; 1481 : 				else if ( !FacingIdeal() )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?FacingIdeal@CBaseMonster@@QAEHXZ	; CBaseMonster::FacingIdeal
	test	eax, eax
	jne	SHORT $L37656

; 1483 : 					//turn
; 1484 : 					return GetScheduleOfType( SCHED_COMBAT_FACE );

	push	10					; 0000000aH
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+448]
	jmp	$L37617
$L37656:

; 1488 : 					ALERT ( at_aiconsole, "No suitable combat schedule!\n" );

	push	OFFSET FLAT:??_C@_0BO@DFO@No?5suitable?5combat?5schedule?$CB?6?$AA@ ; `string'
	push	2
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8

; 1491 : 			break;

	jmp	$L37619
$L37659:

; 1495 : 			return GetScheduleOfType( SCHED_DIE );

	push	33					; 00000021H
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+448]
	jmp	$L37617
$L37660:

; 1500 : 			ASSERT( m_pCine != NULL );

	push	0
	movsx	eax, WORD PTR ?__LINE__Var@?1??GetSchedule@CBaseMonster@@UAEPAUSchedule_t@@XZ@4FA ; `CBaseMonster::GetSchedule'::`2'::__LINE__Var
	add	eax, 145				; 00000091H
	push	eax
	push	OFFSET FLAT:??_C@_0CK@DPIL@z?3?2xashxtsrc?2server?2monsters?2sch@ ; `string'
	push	OFFSET FLAT:??_C@_0BA@IJGH@m_pCine?5?$CB?$DN?5NULL?$AA@ ; `string'
	mov	ecx, DWORD PTR _this$[ebp]
	xor	edx, edx
	cmp	DWORD PTR [ecx+2384], 0
	setne	dl
	push	edx
	call	?DBG_AssertFunction@@YAXHPBD0H0@Z	; DBG_AssertFunction
	add	esp, 20					; 00000014H

; 1501 : 			if ( !m_pCine )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+2384], 0
	jne	SHORT $L37663

; 1503 : 				ALERT( at_aiconsole, "Script failed for %s\n", STRING(pev->classname) );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	push	OFFSET FLAT:??_C@_0BG@EPLP@Script?5failed?5for?5?$CFs?6?$AA@ ; `string'
	push	2
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 12					; 0000000cH

; 1504 : 				CineCleanup();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?CineCleanup@CBaseMonster@@QAEHXZ	; CBaseMonster::CineCleanup

; 1505 : 				return GetScheduleOfType( SCHED_IDLE_STAND );

	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+448]
	jmp	SHORT $L37617
$L37663:

; 1507 : 
; 1508 : 			return GetScheduleOfType( SCHED_AISCRIPT );

	push	40					; 00000028H
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+448]
	jmp	SHORT $L37617
$L37665:

; 1512 : 			ALERT ( at_aiconsole, "Invalid State for GetSchedule!\n" );

	push	OFFSET FLAT:??_C@_0CA@CBOA@Invalid?5State?5for?5GetSchedule?$CB?6?$AA@ ; `string'
	push	2
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8
$L37619:

; 1516 : 
; 1517 : 	return &slError[ 0 ];

	mov	eax, OFFSET FLAT:?slError@@3PAUSchedule_t@@A ; slError
$L37617:

; 1518 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
$L38217:
	DD	$L37623
	DD	$L37625
	DD	$L37638
	DD	$L37630
	DD	$L37665
	DD	$L37622
	DD	$L37660
	DD	$L37665
	DD	$L37659
?GetSchedule@CBaseMonster@@UAEPAUSchedule_t@@XZ ENDP	; CBaseMonster::GetSchedule
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
;	COMDAT ?HasMemory@CBaseMonster@@QAEHH@Z
_TEXT	SEGMENT
_iMemory$ = 8
_this$ = -4
?HasMemory@CBaseMonster@@QAEHH@Z PROC NEAR		; CBaseMonster::HasMemory, COMDAT

; 343  : 	inline BOOL HasMemory( int iMemory ) { if ( m_afMemory & iMemory ) return TRUE; return FALSE; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+2280]
	and	ecx, DWORD PTR _iMemory$[ebp]
	test	ecx, ecx
	je	SHORT $L36145
	mov	eax, 1
	jmp	SHORT $L36144
$L36145:
	xor	eax, eax
$L36144:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?HasMemory@CBaseMonster@@QAEHH@Z ENDP			; CBaseMonster::HasMemory
_TEXT	ENDS
END
