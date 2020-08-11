	TITLE	Z:\XashXTSRC\server\monsters\defaultai.cpp
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
;	COMDAT ??_C@_04MLMN@Fail?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09GKEM@IdleStand?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0N@MOGK@Idle?5Trigger?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09GMDE@Idle?5Walk?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_06BEMO@Ambush?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0M@PBJP@Active?5Idle?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@DJHE@Wake?5Angry?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@GDLH@Alert?5Face?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BD@KFOD@Alert?5Small?5Flinch?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0M@DMEH@Alert?5Stand?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BB@BHDB@InvestigateSound?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0N@BANN@Combat?5Stand?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0M@PJGE@Combat?5Face?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08HCDH@Standoff?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@MMNG@Arm?5Weapon?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_06KIJA@Reload?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0O@LANH@Range?5Attack1?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0O@EPGO@Range?5Attack2?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@BFAP@Primary?5Melee?5Attack?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BH@BBBH@Secondary?5Melee?5Attack?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BA@FNNK@Special?5Attack1?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BA@KCGD@Special?5Attack2?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0M@CJKJ@Chase?5Enemy?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BD@IDFB@tlChaseEnemyFailed?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0N@DKCJ@Small?5Flinch?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_03OGBC@Die?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0O@NJCO@Victory?5Dance?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BA@MCFE@Barnacle?5Victim?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0P@EGND@Barnacle?5Chomp?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05CKBG@Error?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0N@HMJH@WalkToScript?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0M@NJAB@RunToScript?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0O@NJNI@WaitForScript?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@JIPE@FaceScript?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05KHCP@Cower?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@PDIE@TakeCoverFromOrigin?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BH@LHMC@TakeCoverFromBestSound?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@NDJN@tlTakeCoverFromEnemy?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BN@JLMC@?$CFs?5set?5to?5unnamed?5schedule?$CB?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BD@BJMH@Unnamed?5schedule?$CB?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CL@FNGG@z?3?2xashxtsrc?2server?2monsters?2def@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BA@IJGH@m_pCine?5?$CB?$DN?5NULL?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BG@EPLP@Script?5failed?5for?5?$CFs?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0DD@DJGM@GetScheduleOfType?$CI?$CJ?6No?5CASE?5for?5@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??GetScheduleOfType@CBaseMonster@@UAEPAUSchedule_t@@H@Z@4FA
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
;	COMDAT ?ScheduleFromName@CBaseMonster@@UAEPAUSchedule_t@@PBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ScheduleInList@CBaseMonster@@QAEPAUSchedule_t@@PBDPAPAU2@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetScheduleOfType@CBaseMonster@@UAEPAUSchedule_t@@H@Z
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
PUBLIC	?tlFail@@3PAUTask_t@@A				; tlFail
PUBLIC	??_C@_04MLMN@Fail?$AA@				; `string'
PUBLIC	?tlIdleStand1@@3PAUTask_t@@A			; tlIdleStand1
PUBLIC	??_C@_09GKEM@IdleStand?$AA@			; `string'
PUBLIC	??_C@_0N@MOGK@Idle?5Trigger?$AA@		; `string'
PUBLIC	?tlIdleWalk1@@3PAUTask_t@@A			; tlIdleWalk1
PUBLIC	??_C@_09GMDE@Idle?5Walk?$AA@			; `string'
PUBLIC	?tlAmbush@@3PAUTask_t@@A			; tlAmbush
PUBLIC	?slAmbush@@3PAUSchedule_t@@A			; slAmbush
PUBLIC	??_C@_06BEMO@Ambush?$AA@			; `string'
PUBLIC	?tlActiveIdle@@3PAUTask_t@@A			; tlActiveIdle
PUBLIC	?slActiveIdle@@3PAUSchedule_t@@A		; slActiveIdle
PUBLIC	??_C@_0M@PBJP@Active?5Idle?$AA@			; `string'
PUBLIC	?tlWakeAngry1@@3PAUTask_t@@A			; tlWakeAngry1
PUBLIC	??_C@_0L@DJHE@Wake?5Angry?$AA@			; `string'
PUBLIC	?tlAlertFace1@@3PAUTask_t@@A			; tlAlertFace1
PUBLIC	??_C@_0L@GDLH@Alert?5Face?$AA@			; `string'
PUBLIC	?tlAlertSmallFlinch@@3PAUTask_t@@A		; tlAlertSmallFlinch
PUBLIC	?slAlertSmallFlinch@@3PAUSchedule_t@@A		; slAlertSmallFlinch
PUBLIC	??_C@_0BD@KFOD@Alert?5Small?5Flinch?$AA@	; `string'
PUBLIC	?tlAlertStand1@@3PAUTask_t@@A			; tlAlertStand1
PUBLIC	??_C@_0M@DMEH@Alert?5Stand?$AA@			; `string'
PUBLIC	?tlInvestigateSound@@3PAUTask_t@@A		; tlInvestigateSound
PUBLIC	?slInvestigateSound@@3PAUSchedule_t@@A		; slInvestigateSound
PUBLIC	??_C@_0BB@BHDB@InvestigateSound?$AA@		; `string'
PUBLIC	?tlCombatStand1@@3PAUTask_t@@A			; tlCombatStand1
PUBLIC	??_C@_0N@BANN@Combat?5Stand?$AA@		; `string'
PUBLIC	?tlCombatFace1@@3PAUTask_t@@A			; tlCombatFace1
PUBLIC	??_C@_0M@PJGE@Combat?5Face?$AA@			; `string'
PUBLIC	?tlStandoff@@3PAUTask_t@@A			; tlStandoff
PUBLIC	?slStandoff@@3PAUSchedule_t@@A			; slStandoff
PUBLIC	??_C@_08HCDH@Standoff?$AA@			; `string'
PUBLIC	?tlArmWeapon@@3PAUTask_t@@A			; tlArmWeapon
PUBLIC	?slArmWeapon@@3PAUSchedule_t@@A			; slArmWeapon
PUBLIC	??_C@_0L@MMNG@Arm?5Weapon?$AA@			; `string'
PUBLIC	?tlReload@@3PAUTask_t@@A			; tlReload
PUBLIC	??_C@_06KIJA@Reload?$AA@			; `string'
PUBLIC	?tlRangeAttack1@@3PAUTask_t@@A			; tlRangeAttack1
PUBLIC	??_C@_0O@LANH@Range?5Attack1?$AA@		; `string'
PUBLIC	?tlRangeAttack2@@3PAUTask_t@@A			; tlRangeAttack2
PUBLIC	??_C@_0O@EPGO@Range?5Attack2?$AA@		; `string'
PUBLIC	?tlPrimaryMeleeAttack1@@3PAUTask_t@@A		; tlPrimaryMeleeAttack1
PUBLIC	?slPrimaryMeleeAttack@@3PAUSchedule_t@@A	; slPrimaryMeleeAttack
PUBLIC	??_C@_0BF@BFAP@Primary?5Melee?5Attack?$AA@	; `string'
PUBLIC	?tlSecondaryMeleeAttack1@@3PAUTask_t@@A		; tlSecondaryMeleeAttack1
PUBLIC	?slSecondaryMeleeAttack@@3PAUSchedule_t@@A	; slSecondaryMeleeAttack
PUBLIC	??_C@_0BH@BBBH@Secondary?5Melee?5Attack?$AA@	; `string'
PUBLIC	?tlSpecialAttack1@@3PAUTask_t@@A		; tlSpecialAttack1
PUBLIC	?slSpecialAttack1@@3PAUSchedule_t@@A		; slSpecialAttack1
PUBLIC	??_C@_0BA@FNNK@Special?5Attack1?$AA@		; `string'
PUBLIC	?tlSpecialAttack2@@3PAUTask_t@@A		; tlSpecialAttack2
PUBLIC	?slSpecialAttack2@@3PAUSchedule_t@@A		; slSpecialAttack2
PUBLIC	??_C@_0BA@KCGD@Special?5Attack2?$AA@		; `string'
PUBLIC	?tlChaseEnemy1@@3PAUTask_t@@A			; tlChaseEnemy1
PUBLIC	??_C@_0M@CJKJ@Chase?5Enemy?$AA@			; `string'
PUBLIC	?tlChaseEnemyFailed@@3PAUTask_t@@A		; tlChaseEnemyFailed
PUBLIC	?slChaseEnemyFailed@@3PAUSchedule_t@@A		; slChaseEnemyFailed
PUBLIC	??_C@_0BD@IDFB@tlChaseEnemyFailed?$AA@		; `string'
PUBLIC	?tlSmallFlinch@@3PAUTask_t@@A			; tlSmallFlinch
PUBLIC	??_C@_0N@DKCJ@Small?5Flinch?$AA@		; `string'
PUBLIC	?tlDie1@@3PAUTask_t@@A				; tlDie1
PUBLIC	??_C@_03OGBC@Die?$AA@				; `string'
PUBLIC	?tlVictoryDance@@3PAUTask_t@@A			; tlVictoryDance
PUBLIC	?slVictoryDance@@3PAUSchedule_t@@A		; slVictoryDance
PUBLIC	??_C@_0O@NJCO@Victory?5Dance?$AA@		; `string'
PUBLIC	?tlBarnacleVictimGrab@@3PAUTask_t@@A		; tlBarnacleVictimGrab
PUBLIC	?slBarnacleVictimGrab@@3PAUSchedule_t@@A	; slBarnacleVictimGrab
PUBLIC	??_C@_0BA@MCFE@Barnacle?5Victim?$AA@		; `string'
PUBLIC	?tlBarnacleVictimChomp@@3PAUTask_t@@A		; tlBarnacleVictimChomp
PUBLIC	?slBarnacleVictimChomp@@3PAUSchedule_t@@A	; slBarnacleVictimChomp
PUBLIC	??_C@_0P@EGND@Barnacle?5Chomp?$AA@		; `string'
PUBLIC	?tlError@@3PAUTask_t@@A				; tlError
PUBLIC	??_C@_05CKBG@Error?$AA@				; `string'
PUBLIC	?tlScriptedWalk@@3PAUTask_t@@A			; tlScriptedWalk
PUBLIC	??_C@_0N@HMJH@WalkToScript?$AA@			; `string'
PUBLIC	?tlScriptedRun@@3PAUTask_t@@A			; tlScriptedRun
PUBLIC	??_C@_0M@NJAB@RunToScript?$AA@			; `string'
PUBLIC	?tlScriptedWait@@3PAUTask_t@@A			; tlScriptedWait
PUBLIC	??_C@_0O@NJNI@WaitForScript?$AA@		; `string'
PUBLIC	?tlScriptedFace@@3PAUTask_t@@A			; tlScriptedFace
PUBLIC	?slFaceScript@@3PAUSchedule_t@@A		; slFaceScript
PUBLIC	??_C@_0L@JIPE@FaceScript?$AA@			; `string'
PUBLIC	?tlCower@@3PAUTask_t@@A				; tlCower
PUBLIC	?slCower@@3PAUSchedule_t@@A			; slCower
PUBLIC	??_C@_05KHCP@Cower?$AA@				; `string'
PUBLIC	?tlTakeCoverFromOrigin@@3PAUTask_t@@A		; tlTakeCoverFromOrigin
PUBLIC	?slTakeCoverFromOrigin@@3PAUSchedule_t@@A	; slTakeCoverFromOrigin
PUBLIC	??_C@_0BE@PDIE@TakeCoverFromOrigin?$AA@		; `string'
PUBLIC	?tlTakeCoverFromBestSound@@3PAUTask_t@@A	; tlTakeCoverFromBestSound
PUBLIC	??_C@_0BH@LHMC@TakeCoverFromBestSound?$AA@	; `string'
PUBLIC	?tlTakeCoverFromEnemy@@3PAUTask_t@@A		; tlTakeCoverFromEnemy
PUBLIC	?slTakeCoverFromEnemy@@3PAUSchedule_t@@A	; slTakeCoverFromEnemy
PUBLIC	??_C@_0BF@NDJN@tlTakeCoverFromEnemy?$AA@	; `string'
PUBLIC	?slFail@@3PAUSchedule_t@@A			; slFail
PUBLIC	?slIdleStand@@3PAUSchedule_t@@A			; slIdleStand
PUBLIC	?slIdleTrigger@@3PAUSchedule_t@@A		; slIdleTrigger
PUBLIC	?slIdleWalk@@3PAUSchedule_t@@A			; slIdleWalk
PUBLIC	?slWakeAngry@@3PAUSchedule_t@@A			; slWakeAngry
PUBLIC	?slAlertFace@@3PAUSchedule_t@@A			; slAlertFace
PUBLIC	?slAlertStand@@3PAUSchedule_t@@A		; slAlertStand
PUBLIC	?slCombatStand@@3PAUSchedule_t@@A		; slCombatStand
PUBLIC	?slCombatFace@@3PAUSchedule_t@@A		; slCombatFace
PUBLIC	?slReload@@3PAUSchedule_t@@A			; slReload
PUBLIC	?slRangeAttack1@@3PAUSchedule_t@@A		; slRangeAttack1
PUBLIC	?slRangeAttack2@@3PAUSchedule_t@@A		; slRangeAttack2
PUBLIC	?slTakeCoverFromBestSound@@3PAUSchedule_t@@A	; slTakeCoverFromBestSound
PUBLIC	?slChaseEnemy@@3PAUSchedule_t@@A		; slChaseEnemy
PUBLIC	?slSmallFlinch@@3PAUSchedule_t@@A		; slSmallFlinch
PUBLIC	?slDie@@3PAUSchedule_t@@A			; slDie
PUBLIC	?slError@@3PAUSchedule_t@@A			; slError
PUBLIC	?slWalkToScript@@3PAUSchedule_t@@A		; slWalkToScript
PUBLIC	?slRunToScript@@3PAUSchedule_t@@A		; slRunToScript
PUBLIC	?slWaitScript@@3PAUSchedule_t@@A		; slWaitScript
PUBLIC	?m_scheduleList@CBaseMonster@@2PAPAUSchedule_t@@A ; CBaseMonster::m_scheduleList
_DATA	SEGMENT
?tlFail@@3PAUTask_t@@A DD 054H				; tlFail
	DD	000000000r			; 0
	DD	039H
	DD	03f800000r			; 1
	DD	01H
	DD	040000000r			; 2
	DD	03H
	DD	000000000r			; 0
?slFail@@3PAUSchedule_t@@A DD FLAT:?tlFail@@3PAUTask_t@@A ; slFail
	DD	04H
	DD	03c00H
	DD	00H
	DD	FLAT:??_C@_04MLMN@Fail?$AA@
	ORG $+4
?tlIdleStand1@@3PAUTask_t@@A DD 054H			; tlIdleStand1
	DD	000000000r			; 0
	DD	039H
	DD	03f800000r			; 1
	DD	01H
	DD	040a00000r			; 5
?slIdleStand@@3PAUSchedule_t@@A DD FLAT:?tlIdleStand1@@3PAUTask_t@@A ; slIdleStand
	DD	03H
	DD	078344H
	DD	07fH
	DD	FLAT:??_C@_09GKEM@IdleStand?$AA@
	ORG $+4
?slIdleTrigger@@3PAUSchedule_t@@A DD FLAT:?tlIdleStand1@@3PAUTask_t@@A ; slIdleTrigger
	DD	03H
	DD	0300H
	DD	00H
	DD	FLAT:??_C@_0N@MOGK@Idle?5Trigger?$AA@
	ORG $+4
?tlIdleWalk1@@3PAUTask_t@@A DD 013H			; tlIdleWalk1
	DD	0461c3c00r			; 9999
	DD	059H
	DD	000000000r			; 0
?slIdleWalk@@3PAUSchedule_t@@A DD FLAT:?tlIdleWalk1@@3PAUTask_t@@A ; slIdleWalk
	DD	02H
	DD	078340H
	DD	059H
	DD	FLAT:??_C@_09GMDE@Idle?5Walk?$AA@
	ORG $+4
?tlAmbush@@3PAUTask_t@@A DD 054H			; tlAmbush
	DD	000000000r			; 0
	DD	039H
	DD	03f800000r			; 1
	DD	053H
	DD	000000000r			; 0
?slAmbush@@3PAUSchedule_t@@A DD FLAT:?tlAmbush@@3PAUTask_t@@A ; slAmbush
	DD	03H
	DD	018300H
	DD	00H
	DD	FLAT:??_C@_06BEMO@Ambush?$AA@
	ORG $+4
?tlActiveIdle@@3PAUTask_t@@A DD 019H			; tlActiveIdle
	DD	000000000r			; 0
	DD	0eH
	DD	000000000r			; 0
	DD	016H
	DD	000000000r			; 0
	DD	013H
	DD	000000000r			; 0
	DD	059H
	DD	000000000r			; 0
	DD	01fH
	DD	000000000r			; 0
	DD	018H
	DD	000000000r			; 0
	DD	0fH
	DD	000000000r			; 0
	DD	013H
	DD	000000000r			; 0
	DD	059H
	DD	000000000r			; 0
	DD	017H
	DD	000000000r			; 0
	DD	01aH
	DD	000000000r			; 0
?slActiveIdle@@3PAUSchedule_t@@A DD FLAT:?tlActiveIdle@@3PAUTask_t@@A ; slActiveIdle
	DD	0cH
	DD	038300H
	DD	027H
	DD	FLAT:??_C@_0M@PBJP@Active?5Idle?$AA@
	ORG $+4
?tlWakeAngry1@@3PAUTask_t@@A DD 054H			; tlWakeAngry1
	DD	000000000r			; 0
	DD	039H
	DD	03f800000r			; 1
	DD	041H
	DD	000000000r			; 0
	DD	01cH
	DD	000000000r			; 0
?slWakeAngry@@3PAUSchedule_t@@A DD FLAT:?tlWakeAngry1@@3PAUTask_t@@A ; slWakeAngry
	DD	04H
	DD	00H
	DD	00H
	DD	FLAT:??_C@_0L@DJHE@Wake?5Angry?$AA@
	ORG $+4
?tlAlertFace1@@3PAUTask_t@@A DD 054H			; tlAlertFace1
	DD	000000000r			; 0
	DD	039H
	DD	03f800000r			; 1
	DD	01cH
	DD	000000000r			; 0
?slAlertFace@@3PAUSchedule_t@@A DD FLAT:?tlAlertFace1@@3PAUTask_t@@A ; slAlertFace
	DD	03H
	DD	018304H
	DD	00H
	DD	FLAT:??_C@_0L@GDLH@Alert?5Face?$AA@
	ORG $+4
?tlAlertSmallFlinch@@3PAUTask_t@@A DD 054H		; tlAlertSmallFlinch
	DD	000000000r			; 0
	DD	057H
	DD	042800000r			; 64
	DD	01bH
	DD	000000000r			; 0
	DD	03aH
	DD	040a00000r			; 5
?slAlertSmallFlinch@@3PAUSchedule_t@@A DD FLAT:?tlAlertSmallFlinch@@3PAUTask_t@@A ; slAlertSmallFlinch
	DD	04H
	DD	00H
	DD	00H
	DD	FLAT:??_C@_0BD@KFOD@Alert?5Small?5Flinch?$AA@
	ORG $+4
?tlAlertStand1@@3PAUTask_t@@A DD 054H			; tlAlertStand1
	DD	000000000r			; 0
	DD	039H
	DD	03f800000r			; 1
	DD	01H
	DD	041a00000r			; 20
	DD	04H
	DD	03f800000r			; 1
?slAlertStand@@3PAUSchedule_t@@A DD FLAT:?tlAlertStand1@@3PAUTask_t@@A ; slAlertStand
	DD	04H
	DD	078354H
	DD	07fH
	DD	FLAT:??_C@_0M@DMEH@Alert?5Stand?$AA@
	ORG $+4
?tlInvestigateSound@@3PAUTask_t@@A DD 054H		; tlInvestigateSound
	DD	000000000r			; 0
	DD	016H
	DD	000000000r			; 0
	DD	010H
	DD	000000000r			; 0
	DD	01cH
	DD	000000000r			; 0
	DD	013H
	DD	000000000r			; 0
	DD	059H
	DD	000000000r			; 0
	DD	03dH
	DD	03f800000r			; 1
	DD	01H
	DD	041200000r			; 10
	DD	0fH
	DD	000000000r			; 0
	DD	013H
	DD	000000000r			; 0
	DD	059H
	DD	000000000r			; 0
	DD	017H
	DD	000000000r			; 0
?slInvestigateSound@@3PAUSchedule_t@@A DD FLAT:?tlInvestigateSound@@3PAUTask_t@@A ; slInvestigateSound
	DD	0cH
	DD	030304H
	DD	020H
	DD	FLAT:??_C@_0BB@BHDB@InvestigateSound?$AA@
	ORG $+4
?tlCombatStand1@@3PAUTask_t@@A DD 054H			; tlCombatStand1
	DD	000000000r			; 0
	DD	039H
	DD	03f800000r			; 1
	DD	053H
	DD	000000000r			; 0
?slCombatStand@@3PAUSchedule_t@@A DD FLAT:?tlCombatStand1@@3PAUTask_t@@A ; slCombatStand
	DD	03H
	DD	0113f00H
	DD	00H
	DD	FLAT:??_C@_0N@BANN@Combat?5Stand?$AA@
	ORG $+4
?tlCombatFace1@@3PAUTask_t@@A DD 054H			; tlCombatFace1
	DD	000000000r			; 0
	DD	039H
	DD	03f800000r			; 1
	DD	01eH
	DD	000000000r			; 0
?slCombatFace@@3PAUSchedule_t@@A DD FLAT:?tlCombatFace1@@3PAUTask_t@@A ; slCombatFace
	DD	03H
	DD	0113c00H
	DD	00H
	DD	FLAT:??_C@_0M@PJGE@Combat?5Face?$AA@
	ORG $+4
?tlStandoff@@3PAUTask_t@@A DD 054H			; tlStandoff
	DD	000000000r			; 0
	DD	039H
	DD	03f800000r			; 1
	DD	02H
	DD	040000000r			; 2
?slStandoff@@3PAUSchedule_t@@A DD FLAT:?tlStandoff@@3PAUTask_t@@A ; slStandoff
	DD	03H
	DD	0131400H
	DD	020H
	DD	FLAT:??_C@_08HCDH@Standoff?$AA@
	ORG $+4
?tlArmWeapon@@3PAUTask_t@@A DD 054H			; tlArmWeapon
	DD	000000000r			; 0
	DD	03dH
	DD	042040000r			; 33
?slArmWeapon@@3PAUSchedule_t@@A DD FLAT:?tlArmWeapon@@3PAUTask_t@@A ; slArmWeapon
	DD	02H
	DD	00H
	DD	00H
	DD	FLAT:??_C@_0L@MMNG@Arm?5Weapon?$AA@
	ORG $+4
?tlReload@@3PAUTask_t@@A DD 054H			; tlReload
	DD	000000000r			; 0
	DD	03dH
	DD	042000000r			; 32
?slReload@@3PAUSchedule_t@@A DD FLAT:?tlReload@@3PAUTask_t@@A ; slReload
	DD	02H
	DD	0200H
	DD	00H
	DD	FLAT:??_C@_06KIJA@Reload?$AA@
	ORG $+4
?tlRangeAttack1@@3PAUTask_t@@A DD 054H			; tlRangeAttack1
	DD	000000000r			; 0
	DD	01eH
	DD	000000000r			; 0
	DD	022H
	DD	000000000r			; 0
?slRangeAttack1@@3PAUSchedule_t@@A DD FLAT:?tlRangeAttack1@@3PAUTask_t@@A ; slRangeAttack1
	DD	03H
	DD	0130321H
	DD	020H
	DD	FLAT:??_C@_0O@LANH@Range?5Attack1?$AA@
	ORG $+4
?tlRangeAttack2@@3PAUTask_t@@A DD 054H			; tlRangeAttack2
	DD	000000000r			; 0
	DD	01eH
	DD	000000000r			; 0
	DD	023H
	DD	000000000r			; 0
?slRangeAttack2@@3PAUSchedule_t@@A DD FLAT:?tlRangeAttack2@@3PAUTask_t@@A ; slRangeAttack2
	DD	03H
	DD	0130320H
	DD	020H
	DD	FLAT:??_C@_0O@EPGO@Range?5Attack2?$AA@
	ORG $+4
?tlPrimaryMeleeAttack1@@3PAUTask_t@@A DD 054H		; tlPrimaryMeleeAttack1
	DD	000000000r			; 0
	DD	01eH
	DD	000000000r			; 0
	DD	024H
	DD	000000000r			; 0
?slPrimaryMeleeAttack@@3PAUSchedule_t@@A DD FLAT:?tlPrimaryMeleeAttack1@@3PAUTask_t@@A ; slPrimaryMeleeAttack
	DD	03H
	DD	0110320H
	DD	00H
	DD	FLAT:??_C@_0BF@BFAP@Primary?5Melee?5Attack?$AA@
	ORG $+4
?tlSecondaryMeleeAttack1@@3PAUTask_t@@A DD 054H		; tlSecondaryMeleeAttack1
	DD	000000000r			; 0
	DD	01eH
	DD	000000000r			; 0
	DD	025H
	DD	000000000r			; 0
?slSecondaryMeleeAttack@@3PAUSchedule_t@@A DD FLAT:?tlSecondaryMeleeAttack1@@3PAUTask_t@@A ; slSecondaryMeleeAttack
	DD	03H
	DD	0110320H
	DD	00H
	DD	FLAT:??_C@_0BH@BBBH@Secondary?5Melee?5Attack?$AA@
	ORG $+4
?tlSpecialAttack1@@3PAUTask_t@@A DD 054H		; tlSpecialAttack1
	DD	000000000r			; 0
	DD	01eH
	DD	000000000r			; 0
	DD	02cH
	DD	000000000r			; 0
?slSpecialAttack1@@3PAUSchedule_t@@A DD FLAT:?tlSpecialAttack1@@3PAUTask_t@@A ; slSpecialAttack1
	DD	03H
	DD	0130321H
	DD	020H
	DD	FLAT:??_C@_0BA@FNNK@Special?5Attack1?$AA@
	ORG $+4
?tlSpecialAttack2@@3PAUTask_t@@A DD 054H		; tlSpecialAttack2
	DD	000000000r			; 0
	DD	01eH
	DD	000000000r			; 0
	DD	02dH
	DD	000000000r			; 0
?slSpecialAttack2@@3PAUSchedule_t@@A DD FLAT:?tlSpecialAttack2@@3PAUTask_t@@A ; slSpecialAttack2
	DD	03H
	DD	0130321H
	DD	020H
	DD	FLAT:??_C@_0BA@KCGD@Special?5Attack2?$AA@
	ORG $+4
?tlChaseEnemy1@@3PAUTask_t@@A DD 03bH			; tlChaseEnemy1
	DD	041500000r			; 13
	DD	08H
	DD	000000000r			; 0
	DD	012H
	DD	000000000r			; 0
	DD	059H
	DD	000000000r			; 0
?slChaseEnemy@@3PAUSchedule_t@@A DD FLAT:?tlChaseEnemy1@@3PAUTask_t@@A ; slChaseEnemy
	DD	04H
	DD	040033c00H
	DD	020H
	DD	FLAT:??_C@_0M@CJKJ@Chase?5Enemy?$AA@
	ORG $+4
?tlChaseEnemyFailed@@3PAUTask_t@@A DD 054H		; tlChaseEnemyFailed
	DD	000000000r			; 0
	DD	01H
	DD	03e4ccccdr			; 0.2
	DD	045H
	DD	000000000r			; 0
	DD	012H
	DD	000000000r			; 0
	DD	059H
	DD	000000000r			; 0
	DD	057H
	DD	040000000r			; 2
	DD	01eH
	DD	000000000r			; 0
	DD	01H
	DD	03f800000r			; 1
?slChaseEnemyFailed@@3PAUSchedule_t@@A DD FLAT:?tlChaseEnemyFailed@@3PAUTask_t@@A ; slChaseEnemyFailed
	DD	08H
	DD	033c00H
	DD	020H
	DD	FLAT:??_C@_0BD@IDFB@tlChaseEnemyFailed?$AA@
	ORG $+4
?tlSmallFlinch@@3PAUTask_t@@A DD 057H			; tlSmallFlinch
	DD	042800000r			; 64
	DD	054H
	DD	000000000r			; 0
	DD	01bH
	DD	000000000r			; 0
?slSmallFlinch@@3PAUSchedule_t@@A DD FLAT:?tlSmallFlinch@@3PAUTask_t@@A ; slSmallFlinch
	DD	03H
	DD	00H
	DD	00H
	DD	FLAT:??_C@_0N@DKCJ@Small?5Flinch?$AA@
	ORG $+4
?tlDie1@@3PAUTask_t@@A DD 054H				; tlDie1
	DD	000000000r			; 0
	DD	043H
	DD	000000000r			; 0
	DD	04cH
	DD	000000000r			; 0
?slDie@@3PAUSchedule_t@@A DD FLAT:?tlDie1@@3PAUTask_t@@A ; slDie
	DD	03H
	DD	00H
	DD	00H
	DD	FLAT:??_C@_03OGBC@Die?$AA@
	ORG $+4
?tlVictoryDance@@3PAUTask_t@@A DD 054H			; tlVictoryDance
	DD	000000000r			; 0
	DD	03dH
	DD	042820000r			; 65
	DD	01H
	DD	000000000r			; 0
?slVictoryDance@@3PAUSchedule_t@@A DD FLAT:?tlVictoryDance@@3PAUTask_t@@A ; slVictoryDance
	DD	03H
	DD	00H
	DD	00H
	DD	FLAT:??_C@_0O@NJCO@Victory?5Dance?$AA@
	ORG $+4
?tlBarnacleVictimGrab@@3PAUTask_t@@A DD 054H		; tlBarnacleVictimGrab
	DD	000000000r			; 0
	DD	03dH
	DD	042200000r			; 40
	DD	039H
	DD	042240000r			; 41
	DD	053H
	DD	000000000r			; 0
?slBarnacleVictimGrab@@3PAUSchedule_t@@A DD FLAT:?tlBarnacleVictimGrab@@3PAUTask_t@@A ; slBarnacleVictimGrab
	DD	04H
	DD	00H
	DD	00H
	DD	FLAT:??_C@_0BA@MCFE@Barnacle?5Victim?$AA@
	ORG $+4
?tlBarnacleVictimChomp@@3PAUTask_t@@A DD 054H		; tlBarnacleVictimChomp
	DD	000000000r			; 0
	DD	03dH
	DD	042280000r			; 42
	DD	039H
	DD	0422c0000r			; 43
	DD	053H
	DD	000000000r			; 0
?slBarnacleVictimChomp@@3PAUSchedule_t@@A DD FLAT:?tlBarnacleVictimChomp@@3PAUTask_t@@A ; slBarnacleVictimChomp
	DD	04H
	DD	00H
	DD	00H
	DD	FLAT:??_C@_0P@EGND@Barnacle?5Chomp?$AA@
	ORG $+4
?tlError@@3PAUTask_t@@A DD 054H				; tlError
	DD	000000000r			; 0
	DD	053H
	DD	000000000r			; 0
?slError@@3PAUSchedule_t@@A DD FLAT:?tlError@@3PAUTask_t@@A ; slError
	DD	02H
	DD	00H
	DD	00H
	DD	FLAT:??_C@_05CKBG@Error?$AA@
	ORG $+4
?tlScriptedWalk@@3PAUTask_t@@A DD 05H			; tlScriptedWalk
	DD	03f800000r			; 1
	DD	059H
	DD	000000000r			; 0
	DD	050H
	DD	000000000r			; 0
	DD	051H
	DD	000000000r			; 0
	DD	01cH
	DD	000000000r			; 0
	DD	04fH
	DD	000000000r			; 0
	DD	04dH
	DD	000000000r			; 0
	DD	04eH
	DD	000000000r			; 0
?slWalkToScript@@3PAUSchedule_t@@A DD FLAT:?tlScriptedWalk@@3PAUTask_t@@A ; slWalkToScript
	DD	08H
	DD	0300H
	DD	00H
	DD	FLAT:??_C@_0N@HMJH@WalkToScript?$AA@
	ORG $+4
?tlScriptedRun@@3PAUTask_t@@A DD 06H			; tlScriptedRun
	DD	03f800000r			; 1
	DD	059H
	DD	000000000r			; 0
	DD	050H
	DD	000000000r			; 0
	DD	051H
	DD	000000000r			; 0
	DD	01cH
	DD	000000000r			; 0
	DD	04fH
	DD	000000000r			; 0
	DD	04dH
	DD	000000000r			; 0
	DD	04eH
	DD	000000000r			; 0
?slRunToScript@@3PAUSchedule_t@@A DD FLAT:?tlScriptedRun@@3PAUTask_t@@A ; slRunToScript
	DD	08H
	DD	0300H
	DD	00H
	DD	FLAT:??_C@_0M@NJAB@RunToScript?$AA@
	ORG $+4
?tlScriptedWait@@3PAUTask_t@@A DD 054H			; tlScriptedWait
	DD	000000000r			; 0
	DD	04dH
	DD	000000000r			; 0
	DD	04eH
	DD	000000000r			; 0
?slWaitScript@@3PAUSchedule_t@@A DD FLAT:?tlScriptedWait@@3PAUTask_t@@A ; slWaitScript
	DD	03H
	DD	0300H
	DD	00H
	DD	FLAT:??_C@_0O@NJNI@WaitForScript?$AA@
	ORG $+4
?tlScriptedFace@@3PAUTask_t@@A DD 054H			; tlScriptedFace
	DD	000000000r			; 0
	DD	051H
	DD	000000000r			; 0
	DD	01cH
	DD	000000000r			; 0
	DD	04dH
	DD	000000000r			; 0
	DD	04eH
	DD	000000000r			; 0
?slFaceScript@@3PAUSchedule_t@@A DD FLAT:?tlScriptedFace@@3PAUTask_t@@A ; slFaceScript
	DD	05H
	DD	0300H
	DD	00H
	DD	FLAT:??_C@_0L@JIPE@FaceScript?$AA@
	ORG $+4
?tlCower@@3PAUTask_t@@A DD 054H				; tlCower
	DD	000000000r			; 0
	DD	03dH
	DD	041c80000r			; 25
?slCower@@3PAUSchedule_t@@A DD FLAT:?tlCower@@3PAUTask_t@@A ; slCower
	DD	02H
	DD	00H
	DD	00H
	DD	FLAT:??_C@_05KHCP@Cower?$AA@
	ORG $+4
?tlTakeCoverFromOrigin@@3PAUTask_t@@A DD 054H		; tlTakeCoverFromOrigin
	DD	000000000r			; 0
	DD	04aH
	DD	000000000r			; 0
	DD	012H
	DD	000000000r			; 0
	DD	059H
	DD	000000000r			; 0
	DD	057H
	DD	040000000r			; 2
	DD	055H
	DD	043330000r			; 179
?slTakeCoverFromOrigin@@3PAUSchedule_t@@A DD FLAT:?tlTakeCoverFromOrigin@@3PAUTask_t@@A ; slTakeCoverFromOrigin
	DD	06H
	DD	010000H
	DD	00H
	DD	FLAT:??_C@_0BE@PDIE@TakeCoverFromOrigin?$AA@
	ORG $+4
?tlTakeCoverFromBestSound@@3PAUTask_t@@A DD 054H	; tlTakeCoverFromBestSound
	DD	000000000r			; 0
	DD	044H
	DD	000000000r			; 0
	DD	012H
	DD	000000000r			; 0
	DD	059H
	DD	000000000r			; 0
	DD	057H
	DD	040000000r			; 2
	DD	055H
	DD	043330000r			; 179
?slTakeCoverFromBestSound@@3PAUSchedule_t@@A DD FLAT:?tlTakeCoverFromBestSound@@3PAUTask_t@@A ; slTakeCoverFromBestSound
	DD	06H
	DD	010000H
	DD	00H
	DD	FLAT:??_C@_0BH@LHMC@TakeCoverFromBestSound?$AA@
	ORG $+4
?tlTakeCoverFromEnemy@@3PAUTask_t@@A DD 054H		; tlTakeCoverFromEnemy
	DD	000000000r			; 0
	DD	01H
	DD	03e4ccccdr			; 0.2
	DD	045H
	DD	000000000r			; 0
	DD	012H
	DD	000000000r			; 0
	DD	059H
	DD	000000000r			; 0
	DD	057H
	DD	040000000r			; 2
	DD	01eH
	DD	000000000r			; 0
	DD	01H
	DD	03f800000r			; 1
?slTakeCoverFromEnemy@@3PAUSchedule_t@@A DD FLAT:?tlTakeCoverFromEnemy@@3PAUTask_t@@A ; slTakeCoverFromEnemy
	DD	08H
	DD	010000H
	DD	00H
	DD	FLAT:??_C@_0BF@NDJN@tlTakeCoverFromEnemy?$AA@
?m_scheduleList@CBaseMonster@@2PAPAUSchedule_t@@A DD FLAT:?slIdleStand@@3PAUSchedule_t@@A ; CBaseMonster::m_scheduleList
	DD	FLAT:?slIdleTrigger@@3PAUSchedule_t@@A
	DD	FLAT:?slIdleWalk@@3PAUSchedule_t@@A
	DD	FLAT:?slAmbush@@3PAUSchedule_t@@A
	DD	FLAT:?slActiveIdle@@3PAUSchedule_t@@A
	DD	FLAT:?slWakeAngry@@3PAUSchedule_t@@A
	DD	FLAT:?slAlertFace@@3PAUSchedule_t@@A
	DD	FLAT:?slAlertSmallFlinch@@3PAUSchedule_t@@A
	DD	FLAT:?slAlertStand@@3PAUSchedule_t@@A
	DD	FLAT:?slInvestigateSound@@3PAUSchedule_t@@A
	DD	FLAT:?slCombatStand@@3PAUSchedule_t@@A
	DD	FLAT:?slCombatFace@@3PAUSchedule_t@@A
	DD	FLAT:?slStandoff@@3PAUSchedule_t@@A
	DD	FLAT:?slArmWeapon@@3PAUSchedule_t@@A
	DD	FLAT:?slReload@@3PAUSchedule_t@@A
	DD	FLAT:?slRangeAttack1@@3PAUSchedule_t@@A
	DD	FLAT:?slRangeAttack2@@3PAUSchedule_t@@A
	DD	FLAT:?slPrimaryMeleeAttack@@3PAUSchedule_t@@A
	DD	FLAT:?slSecondaryMeleeAttack@@3PAUSchedule_t@@A
	DD	FLAT:?slSpecialAttack1@@3PAUSchedule_t@@A
	DD	FLAT:?slSpecialAttack2@@3PAUSchedule_t@@A
	DD	FLAT:?slChaseEnemy@@3PAUSchedule_t@@A
	DD	FLAT:?slChaseEnemyFailed@@3PAUSchedule_t@@A
	DD	FLAT:?slSmallFlinch@@3PAUSchedule_t@@A
	DD	FLAT:?slDie@@3PAUSchedule_t@@A
	DD	FLAT:?slVictoryDance@@3PAUSchedule_t@@A
	DD	FLAT:?slBarnacleVictimGrab@@3PAUSchedule_t@@A
	DD	FLAT:?slBarnacleVictimChomp@@3PAUSchedule_t@@A
	DD	FLAT:?slError@@3PAUSchedule_t@@A
	DD	FLAT:?slWalkToScript@@3PAUSchedule_t@@A
	DD	FLAT:?slRunToScript@@3PAUSchedule_t@@A
	DD	FLAT:?slWaitScript@@3PAUSchedule_t@@A
	DD	FLAT:?slFaceScript@@3PAUSchedule_t@@A
	DD	FLAT:?slCower@@3PAUSchedule_t@@A
	DD	FLAT:?slTakeCoverFromOrigin@@3PAUSchedule_t@@A
	DD	FLAT:?slTakeCoverFromBestSound@@3PAUSchedule_t@@A
	DD	FLAT:?slTakeCoverFromEnemy@@3PAUSchedule_t@@A
	DD	FLAT:?slFail@@3PAUSchedule_t@@A
_DATA	ENDS
;	COMDAT ??_C@_04MLMN@Fail?$AA@
CONST	SEGMENT
??_C@_04MLMN@Fail?$AA@ DB 'Fail', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_09GKEM@IdleStand?$AA@
CONST	SEGMENT
??_C@_09GKEM@IdleStand?$AA@ DB 'IdleStand', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@MOGK@Idle?5Trigger?$AA@
CONST	SEGMENT
??_C@_0N@MOGK@Idle?5Trigger?$AA@ DB 'Idle Trigger', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_09GMDE@Idle?5Walk?$AA@
CONST	SEGMENT
??_C@_09GMDE@Idle?5Walk?$AA@ DB 'Idle Walk', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_06BEMO@Ambush?$AA@
CONST	SEGMENT
??_C@_06BEMO@Ambush?$AA@ DB 'Ambush', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0M@PBJP@Active?5Idle?$AA@
CONST	SEGMENT
??_C@_0M@PBJP@Active?5Idle?$AA@ DB 'Active Idle', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@DJHE@Wake?5Angry?$AA@
CONST	SEGMENT
??_C@_0L@DJHE@Wake?5Angry?$AA@ DB 'Wake Angry', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@GDLH@Alert?5Face?$AA@
CONST	SEGMENT
??_C@_0L@GDLH@Alert?5Face?$AA@ DB 'Alert Face', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@KFOD@Alert?5Small?5Flinch?$AA@
CONST	SEGMENT
??_C@_0BD@KFOD@Alert?5Small?5Flinch?$AA@ DB 'Alert Small Flinch', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0M@DMEH@Alert?5Stand?$AA@
CONST	SEGMENT
??_C@_0M@DMEH@Alert?5Stand?$AA@ DB 'Alert Stand', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@BHDB@InvestigateSound?$AA@
CONST	SEGMENT
??_C@_0BB@BHDB@InvestigateSound?$AA@ DB 'InvestigateSound', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@BANN@Combat?5Stand?$AA@
CONST	SEGMENT
??_C@_0N@BANN@Combat?5Stand?$AA@ DB 'Combat Stand', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0M@PJGE@Combat?5Face?$AA@
CONST	SEGMENT
??_C@_0M@PJGE@Combat?5Face?$AA@ DB 'Combat Face', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_08HCDH@Standoff?$AA@
CONST	SEGMENT
??_C@_08HCDH@Standoff?$AA@ DB 'Standoff', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@MMNG@Arm?5Weapon?$AA@
CONST	SEGMENT
??_C@_0L@MMNG@Arm?5Weapon?$AA@ DB 'Arm Weapon', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_06KIJA@Reload?$AA@
CONST	SEGMENT
??_C@_06KIJA@Reload?$AA@ DB 'Reload', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@LANH@Range?5Attack1?$AA@
CONST	SEGMENT
??_C@_0O@LANH@Range?5Attack1?$AA@ DB 'Range Attack1', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@EPGO@Range?5Attack2?$AA@
CONST	SEGMENT
??_C@_0O@EPGO@Range?5Attack2?$AA@ DB 'Range Attack2', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@BFAP@Primary?5Melee?5Attack?$AA@
CONST	SEGMENT
??_C@_0BF@BFAP@Primary?5Melee?5Attack?$AA@ DB 'Primary Melee Attack', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BH@BBBH@Secondary?5Melee?5Attack?$AA@
CONST	SEGMENT
??_C@_0BH@BBBH@Secondary?5Melee?5Attack?$AA@ DB 'Secondary Melee Attack', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BA@FNNK@Special?5Attack1?$AA@
CONST	SEGMENT
??_C@_0BA@FNNK@Special?5Attack1?$AA@ DB 'Special Attack1', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BA@KCGD@Special?5Attack2?$AA@
CONST	SEGMENT
??_C@_0BA@KCGD@Special?5Attack2?$AA@ DB 'Special Attack2', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0M@CJKJ@Chase?5Enemy?$AA@
CONST	SEGMENT
??_C@_0M@CJKJ@Chase?5Enemy?$AA@ DB 'Chase Enemy', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@IDFB@tlChaseEnemyFailed?$AA@
CONST	SEGMENT
??_C@_0BD@IDFB@tlChaseEnemyFailed?$AA@ DB 'tlChaseEnemyFailed', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@DKCJ@Small?5Flinch?$AA@
CONST	SEGMENT
??_C@_0N@DKCJ@Small?5Flinch?$AA@ DB 'Small Flinch', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_03OGBC@Die?$AA@
CONST	SEGMENT
??_C@_03OGBC@Die?$AA@ DB 'Die', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@NJCO@Victory?5Dance?$AA@
CONST	SEGMENT
??_C@_0O@NJCO@Victory?5Dance?$AA@ DB 'Victory Dance', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BA@MCFE@Barnacle?5Victim?$AA@
CONST	SEGMENT
??_C@_0BA@MCFE@Barnacle?5Victim?$AA@ DB 'Barnacle Victim', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@EGND@Barnacle?5Chomp?$AA@
CONST	SEGMENT
??_C@_0P@EGND@Barnacle?5Chomp?$AA@ DB 'Barnacle Chomp', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_05CKBG@Error?$AA@
CONST	SEGMENT
??_C@_05CKBG@Error?$AA@ DB 'Error', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@HMJH@WalkToScript?$AA@
CONST	SEGMENT
??_C@_0N@HMJH@WalkToScript?$AA@ DB 'WalkToScript', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0M@NJAB@RunToScript?$AA@
CONST	SEGMENT
??_C@_0M@NJAB@RunToScript?$AA@ DB 'RunToScript', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@NJNI@WaitForScript?$AA@
CONST	SEGMENT
??_C@_0O@NJNI@WaitForScript?$AA@ DB 'WaitForScript', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@JIPE@FaceScript?$AA@
CONST	SEGMENT
??_C@_0L@JIPE@FaceScript?$AA@ DB 'FaceScript', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_05KHCP@Cower?$AA@
CONST	SEGMENT
??_C@_05KHCP@Cower?$AA@ DB 'Cower', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@PDIE@TakeCoverFromOrigin?$AA@
CONST	SEGMENT
??_C@_0BE@PDIE@TakeCoverFromOrigin?$AA@ DB 'TakeCoverFromOrigin', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BH@LHMC@TakeCoverFromBestSound?$AA@
CONST	SEGMENT
??_C@_0BH@LHMC@TakeCoverFromBestSound?$AA@ DB 'TakeCoverFromBestSound', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@NDJN@tlTakeCoverFromEnemy?$AA@
CONST	SEGMENT
??_C@_0BF@NDJN@tlTakeCoverFromEnemy?$AA@ DB 'tlTakeCoverFromEnemy', 00H ; `string'
CONST	ENDS
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
PUBLIC	?ScheduleInList@CBaseMonster@@QAEPAUSchedule_t@@PBDPAPAU2@H@Z ; CBaseMonster::ScheduleInList
PUBLIC	?ScheduleFromName@CBaseMonster@@UAEPAUSchedule_t@@PBD@Z ; CBaseMonster::ScheduleFromName
;	COMDAT ?ScheduleFromName@CBaseMonster@@UAEPAUSchedule_t@@PBD@Z
_TEXT	SEGMENT
_pName$ = 8
_this$ = -4
?ScheduleFromName@CBaseMonster@@UAEPAUSchedule_t@@PBD@Z PROC NEAR ; CBaseMonster::ScheduleFromName, COMDAT

; 1024 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1025 : 	return ScheduleInList( pName, m_scheduleList, ARRAYSIZE(m_scheduleList) );

	push	38					; 00000026H
	push	OFFSET FLAT:?m_scheduleList@CBaseMonster@@2PAPAUSchedule_t@@A ; CBaseMonster::m_scheduleList
	mov	eax, DWORD PTR _pName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ScheduleInList@CBaseMonster@@QAEPAUSchedule_t@@PBDPAPAU2@H@Z ; CBaseMonster::ScheduleInList

; 1026 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?ScheduleFromName@CBaseMonster@@UAEPAUSchedule_t@@PBD@Z ENDP ; CBaseMonster::ScheduleFromName
_TEXT	ENDS
PUBLIC	??_C@_0BN@JLMC@?$CFs?5set?5to?5unnamed?5schedule?$CB?6?$AA@ ; `string'
PUBLIC	??_C@_0BD@BJMH@Unnamed?5schedule?$CB?6?$AA@	; `string'
EXTRN	?g_engfuncs@@3Uenginefuncs_s@@A:BYTE		; g_engfuncs
EXTRN	_stricmp:NEAR
;	COMDAT ??_C@_0BN@JLMC@?$CFs?5set?5to?5unnamed?5schedule?$CB?6?$AA@
; File z:\xashxtsrc\server\monsters\defaultai.cpp
CONST	SEGMENT
??_C@_0BN@JLMC@?$CFs?5set?5to?5unnamed?5schedule?$CB?6?$AA@ DB '%s set to'
	DB	' unnamed schedule!', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@BJMH@Unnamed?5schedule?$CB?6?$AA@
CONST	SEGMENT
??_C@_0BD@BJMH@Unnamed?5schedule?$CB?6?$AA@ DB 'Unnamed schedule!', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ?ScheduleInList@CBaseMonster@@QAEPAUSchedule_t@@PBDPAPAU2@H@Z
_TEXT	SEGMENT
_pName$ = 8
_pList$ = 12
_listCount$ = 16
_this$ = -4
_i$ = -8
?ScheduleInList@CBaseMonster@@QAEPAUSchedule_t@@PBDPAPAU2@H@Z PROC NEAR ; CBaseMonster::ScheduleInList, COMDAT

; 1030 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1031 : 	int i;
; 1032 : 	
; 1033 : 	if ( !pName )

	cmp	DWORD PTR _pName$[ebp], 0
	jne	SHORT $L37350

; 1035 : 		ALERT( at_console, "%s set to unnamed schedule!\n", STRING(pev->classname) );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	push	OFFSET FLAT:??_C@_0BN@JLMC@?$CFs?5set?5to?5unnamed?5schedule?$CB?6?$AA@ ; `string'
	push	1
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 12					; 0000000cH

; 1036 : 		return NULL;

	xor	eax, eax
	jmp	SHORT $L37348
$L37350:

; 1038 : 
; 1039 : 
; 1040 : 	for ( i = 0; i < listCount; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L37352
$L37353:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L37352:
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR _listCount$[ebp]
	jge	SHORT $L37354

; 1042 : 		if ( !pList[i]->pName )

	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _pList$[ebp]
	mov	ecx, DWORD PTR [eax+edx*4]
	cmp	DWORD PTR [ecx+16], 0
	jne	SHORT $L37355

; 1044 : 			ALERT( at_console, "Unnamed schedule!\n" );

	push	OFFSET FLAT:??_C@_0BD@BJMH@Unnamed?5schedule?$CB?6?$AA@ ; `string'
	push	1
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8

; 1045 : 			continue;

	jmp	SHORT $L37353
$L37355:

; 1047 : 		if ( stricmp( pName, pList[i]->pName ) == 0 )

	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _pList$[ebp]
	mov	ecx, DWORD PTR [eax+edx*4]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	mov	eax, DWORD PTR _pName$[ebp]
	push	eax
	call	_stricmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $L37357

; 1048 : 			return pList[i];

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _pList$[ebp]
	mov	eax, DWORD PTR [edx+ecx*4]
	jmp	SHORT $L37348
$L37357:

; 1049 : 	}

	jmp	SHORT $L37353
$L37354:

; 1050 : 	return NULL;

	xor	eax, eax
$L37348:

; 1051 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?ScheduleInList@CBaseMonster@@QAEPAUSchedule_t@@PBDPAPAU2@H@Z ENDP ; CBaseMonster::ScheduleInList
_TEXT	ENDS
PUBLIC	?__LINE__Var@?1??GetScheduleOfType@CBaseMonster@@UAEPAUSchedule_t@@H@Z@4FA ; `CBaseMonster::GetScheduleOfType'::`2'::__LINE__Var
PUBLIC	??_C@_0CL@FNGG@z?3?2xashxtsrc?2server?2monsters?2def@ ; `string'
PUBLIC	??_C@_0BA@IJGH@m_pCine?5?$CB?$DN?5NULL?$AA@	; `string'
PUBLIC	??_C@_0BG@EPLP@Script?5failed?5for?5?$CFs?6?$AA@ ; `string'
PUBLIC	??_C@_0DD@DJGM@GetScheduleOfType?$CI?$CJ?6No?5CASE?5for?5@ ; `string'
PUBLIC	?GetScheduleOfType@CBaseMonster@@UAEPAUSchedule_t@@H@Z ; CBaseMonster::GetScheduleOfType
EXTRN	?CineCleanup@CBaseMonster@@QAEHXZ:NEAR		; CBaseMonster::CineCleanup
EXTRN	?DBG_AssertFunction@@YAXHPBD0H0@Z:NEAR		; DBG_AssertFunction
;	COMDAT ?__LINE__Var@?1??GetScheduleOfType@CBaseMonster@@UAEPAUSchedule_t@@H@Z@4FA
; File z:\xashxtsrc\server\monsters\defaultai.cpp
_DATA	SEGMENT
?__LINE__Var@?1??GetScheduleOfType@CBaseMonster@@UAEPAUSchedule_t@@H@Z@4FA DW 0422H ; `CBaseMonster::GetScheduleOfType'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0CL@FNGG@z?3?2xashxtsrc?2server?2monsters?2def@
CONST	SEGMENT
??_C@_0CL@FNGG@z?3?2xashxtsrc?2server?2monsters?2def@ DB 'z:\xashxtsrc\se'
	DB	'rver\monsters\defaultai.cpp', 00H		; `string'
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
;	COMDAT ??_C@_0DD@DJGM@GetScheduleOfType?$CI?$CJ?6No?5CASE?5for?5@
CONST	SEGMENT
??_C@_0DD@DJGM@GetScheduleOfType?$CI?$CJ?6No?5CASE?5for?5@ DB 'GetSchedul'
	DB	'eOfType()', 0aH, 'No CASE for Schedule Type %d!', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ?GetScheduleOfType@CBaseMonster@@UAEPAUSchedule_t@@H@Z
_TEXT	SEGMENT
_Type$ = 8
_this$ = -4
?GetScheduleOfType@CBaseMonster@@UAEPAUSchedule_t@@H@Z PROC NEAR ; CBaseMonster::GetScheduleOfType, COMDAT

; 1058 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1061 : 	{

	mov	eax, DWORD PTR _Type$[ebp]
	mov	DWORD PTR -8+[ebp], eax
	mov	ecx, DWORD PTR -8+[ebp]
	sub	ecx, 1
	mov	DWORD PTR -8+[ebp], ecx
	cmp	DWORD PTR -8+[ebp], 40			; 00000028H
	ja	$L37413
	mov	edx, DWORD PTR -8+[ebp]
	jmp	DWORD PTR $L37774[edx*4]
$L37366:

; 1065 : 			ASSERT( m_pCine != NULL );

	push	0
	movsx	eax, WORD PTR ?__LINE__Var@?1??GetScheduleOfType@CBaseMonster@@UAEPAUSchedule_t@@H@Z@4FA ; `CBaseMonster::GetScheduleOfType'::`2'::__LINE__Var
	add	eax, 7
	push	eax
	push	OFFSET FLAT:??_C@_0CL@FNGG@z?3?2xashxtsrc?2server?2monsters?2def@ ; `string'
	push	OFFSET FLAT:??_C@_0BA@IJGH@m_pCine?5?$CB?$DN?5NULL?$AA@ ; `string'
	mov	ecx, DWORD PTR _this$[ebp]
	xor	edx, edx
	cmp	DWORD PTR [ecx+2384], 0
	setne	dl
	push	edx
	call	?DBG_AssertFunction@@YAXHPBD0H0@Z	; DBG_AssertFunction
	add	esp, 20					; 00000014H

; 1066 : 			if ( !m_pCine )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+2384], 0
	jne	SHORT $L37370

; 1068 : 				ALERT( at_aiconsole, "Script failed for %s\n", STRING(pev->classname) );

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

; 1069 : 				CineCleanup();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?CineCleanup@CBaseMonster@@QAEHXZ	; CBaseMonster::CineCleanup

; 1070 : 				return GetScheduleOfType( SCHED_IDLE_STAND );

	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+448]
	jmp	$L37361
$L37370:

; 1076 : 			{

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+2384]
	mov	edx, DWORD PTR [ecx+2408]
	mov	DWORD PTR -12+[ebp], edx
	cmp	DWORD PTR -12+[ebp], 5
	ja	SHORT $L37373
	mov	eax, DWORD PTR -12+[ebp]
	jmp	DWORD PTR $L37775[eax*4]
$L37376:

; 1077 : 				case 0: 
; 1078 : 				case 4: 
; 1079 : 					return slWaitScript;

	mov	eax, OFFSET FLAT:?slWaitScript@@3PAUSchedule_t@@A ; slWaitScript
	jmp	$L37361
$L37377:

; 1080 : 				case 1: 
; 1081 : 					return slWalkToScript;

	mov	eax, OFFSET FLAT:?slWalkToScript@@3PAUSchedule_t@@A ; slWalkToScript
	jmp	$L37361
$L37378:

; 1082 : 				case 2: 
; 1083 : 					return slRunToScript;

	mov	eax, OFFSET FLAT:?slRunToScript@@3PAUSchedule_t@@A ; slRunToScript
	jmp	$L37361
$L37379:

; 1084 : 				case 5:
; 1085 : 					return slFaceScript;

	mov	eax, OFFSET FLAT:?slFaceScript@@3PAUSchedule_t@@A ; slFaceScript
	jmp	$L37361
$L37373:

; 1087 : 			break;

	jmp	$L37363
$L37380:

; 1091 : 			if ( RANDOM_LONG(0,14) == 0 && FCanActiveIdle() )

	push	14					; 0000000eH
	push	0
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+360
	add	esp, 8
	test	eax, eax
	jne	SHORT $L37381
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+536]
	test	eax, eax
	je	SHORT $L37381

; 1093 : 				return &slActiveIdle[ 0 ];

	mov	eax, OFFSET FLAT:?slActiveIdle@@3PAUSchedule_t@@A ; slActiveIdle
	jmp	$L37361
$L37381:

; 1095 : 
; 1096 : 			return &slIdleStand[ 0 ];

	mov	eax, OFFSET FLAT:?slIdleStand@@3PAUSchedule_t@@A ; slIdleStand
	jmp	$L37361
$L37382:

; 1100 : 			return &slIdleWalk[ 0 ];

	mov	eax, OFFSET FLAT:?slIdleWalk@@3PAUSchedule_t@@A ; slIdleWalk
	jmp	$L37361
$L37383:

; 1104 : 			return &slIdleTrigger[ 0 ];

	mov	eax, OFFSET FLAT:?slIdleTrigger@@3PAUSchedule_t@@A ; slIdleTrigger
	jmp	$L37361
$L37384:

; 1108 : 			return &slWakeAngry[ 0 ];

	mov	eax, OFFSET FLAT:?slWakeAngry@@3PAUSchedule_t@@A ; slWakeAngry
	jmp	$L37361
$L37385:

; 1112 : 			return &slAlertFace[ 0 ];

	mov	eax, OFFSET FLAT:?slAlertFace@@3PAUSchedule_t@@A ; slAlertFace
	jmp	$L37361
$L37386:

; 1116 : 			return &slAlertStand[ 0 ];

	mov	eax, OFFSET FLAT:?slAlertStand@@3PAUSchedule_t@@A ; slAlertStand
	jmp	$L37361
$L37387:

; 1120 : 			return &slCombatStand[ 0 ];

	mov	eax, OFFSET FLAT:?slCombatStand@@3PAUSchedule_t@@A ; slCombatStand
	jmp	$L37361
$L37388:

; 1124 : 			return &slCombatFace[ 0 ];

	mov	eax, OFFSET FLAT:?slCombatFace@@3PAUSchedule_t@@A ; slCombatFace
	jmp	$L37361
$L37389:

; 1128 : 			return &slChaseEnemy[ 0 ];

	mov	eax, OFFSET FLAT:?slChaseEnemy@@3PAUSchedule_t@@A ; slChaseEnemy
	jmp	$L37361
$L37390:

; 1132 : 			return &slFail[ 0 ];

	mov	eax, OFFSET FLAT:?slFail@@3PAUSchedule_t@@A ; slFail
	jmp	$L37361
$L37391:

; 1136 : 			return &slSmallFlinch[ 0 ];

	mov	eax, OFFSET FLAT:?slSmallFlinch@@3PAUSchedule_t@@A ; slSmallFlinch
	jmp	$L37361
$L37392:

; 1140 : 			return &slAlertSmallFlinch[ 0 ];

	mov	eax, OFFSET FLAT:?slAlertSmallFlinch@@3PAUSchedule_t@@A ; slAlertSmallFlinch
	jmp	$L37361
$L37393:

; 1144 : 			return &slReload[ 0 ];

	mov	eax, OFFSET FLAT:?slReload@@3PAUSchedule_t@@A ; slReload
	jmp	$L37361
$L37394:

; 1148 : 			return &slArmWeapon[ 0 ];

	mov	eax, OFFSET FLAT:?slArmWeapon@@3PAUSchedule_t@@A ; slArmWeapon
	jmp	$L37361
$L37395:

; 1152 : 			return &slStandoff[ 0 ];

	mov	eax, OFFSET FLAT:?slStandoff@@3PAUSchedule_t@@A ; slStandoff
	jmp	$L37361
$L37396:

; 1156 : 			return &slRangeAttack1[ 0 ];

	mov	eax, OFFSET FLAT:?slRangeAttack1@@3PAUSchedule_t@@A ; slRangeAttack1
	jmp	$L37361
$L37397:

; 1160 : 			return &slRangeAttack2[ 0 ];

	mov	eax, OFFSET FLAT:?slRangeAttack2@@3PAUSchedule_t@@A ; slRangeAttack2
	jmp	$L37361
$L37398:

; 1164 : 			return &slPrimaryMeleeAttack[ 0 ];

	mov	eax, OFFSET FLAT:?slPrimaryMeleeAttack@@3PAUSchedule_t@@A ; slPrimaryMeleeAttack
	jmp	SHORT $L37361
$L37399:

; 1168 : 			return &slSecondaryMeleeAttack[ 0 ];

	mov	eax, OFFSET FLAT:?slSecondaryMeleeAttack@@3PAUSchedule_t@@A ; slSecondaryMeleeAttack
	jmp	SHORT $L37361
$L37400:

; 1172 : 			return &slSpecialAttack1[ 0 ];

	mov	eax, OFFSET FLAT:?slSpecialAttack1@@3PAUSchedule_t@@A ; slSpecialAttack1
	jmp	SHORT $L37361
$L37401:

; 1176 : 			return &slSpecialAttack2[ 0 ];

	mov	eax, OFFSET FLAT:?slSpecialAttack2@@3PAUSchedule_t@@A ; slSpecialAttack2
	jmp	SHORT $L37361
$L37402:

; 1180 : 			return &slTakeCoverFromBestSound[ 0 ];

	mov	eax, OFFSET FLAT:?slTakeCoverFromBestSound@@3PAUSchedule_t@@A ; slTakeCoverFromBestSound
	jmp	SHORT $L37361
$L37403:

; 1184 : 			return &slTakeCoverFromEnemy[ 0 ];

	mov	eax, OFFSET FLAT:?slTakeCoverFromEnemy@@3PAUSchedule_t@@A ; slTakeCoverFromEnemy
	jmp	SHORT $L37361
$L37404:

; 1188 : 			return &slCower[ 0 ];

	mov	eax, OFFSET FLAT:?slCower@@3PAUSchedule_t@@A ; slCower
	jmp	SHORT $L37361
$L37405:

; 1192 : 			return &slAmbush[ 0 ];

	mov	eax, OFFSET FLAT:?slAmbush@@3PAUSchedule_t@@A ; slAmbush
	jmp	SHORT $L37361
$L37406:

; 1196 : 			return &slBarnacleVictimGrab[ 0 ];

	mov	eax, OFFSET FLAT:?slBarnacleVictimGrab@@3PAUSchedule_t@@A ; slBarnacleVictimGrab
	jmp	SHORT $L37361
$L37407:

; 1200 : 			return &slBarnacleVictimChomp[ 0 ];

	mov	eax, OFFSET FLAT:?slBarnacleVictimChomp@@3PAUSchedule_t@@A ; slBarnacleVictimChomp
	jmp	SHORT $L37361
$L37408:

; 1204 : 			return &slInvestigateSound[ 0 ];

	mov	eax, OFFSET FLAT:?slInvestigateSound@@3PAUSchedule_t@@A ; slInvestigateSound
	jmp	SHORT $L37361
$L37409:

; 1208 : 			return &slDie[ 0 ];

	mov	eax, OFFSET FLAT:?slDie@@3PAUSchedule_t@@A ; slDie
	jmp	SHORT $L37361
$L37410:

; 1212 : 			return &slTakeCoverFromOrigin[ 0 ];

	mov	eax, OFFSET FLAT:?slTakeCoverFromOrigin@@3PAUSchedule_t@@A ; slTakeCoverFromOrigin
	jmp	SHORT $L37361
$L37411:

; 1216 : 			return &slVictoryDance[ 0 ];

	mov	eax, OFFSET FLAT:?slVictoryDance@@3PAUSchedule_t@@A ; slVictoryDance
	jmp	SHORT $L37361
$L37412:

; 1220 : 			return slFail;

	mov	eax, OFFSET FLAT:?slFail@@3PAUSchedule_t@@A ; slFail
	jmp	SHORT $L37361
$L37413:

; 1224 : 			ALERT ( at_console, "GetScheduleOfType()\nNo CASE for Schedule Type %d!\n", Type );

	mov	eax, DWORD PTR _Type$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0DD@DJGM@GetScheduleOfType?$CI?$CJ?6No?5CASE?5for?5@ ; `string'
	push	1
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 12					; 0000000cH

; 1225 : 
; 1226 : 			return &slIdleStand[ 0 ];

	mov	eax, OFFSET FLAT:?slIdleStand@@3PAUSchedule_t@@A ; slIdleStand
	jmp	SHORT $L37361
$L37363:

; 1230 : 
; 1231 : 	return NULL;

	xor	eax, eax
$L37361:

; 1232 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
$L37774:
	DD	$L37380
	DD	$L37382
	DD	$L37384
	DD	$L37413
	DD	$L37385
	DD	$L37392
	DD	$L37413
	DD	$L37386
	DD	$L37408
	DD	$L37388
	DD	$L37387
	DD	$L37389
	DD	$L37390
	DD	$L37411
	DD	$L37413
	DD	$L37413
	DD	$L37391
	DD	$L37403
	DD	$L37402
	DD	$L37410
	DD	$L37404
	DD	$L37398
	DD	$L37399
	DD	$L37396
	DD	$L37397
	DD	$L37400
	DD	$L37401
	DD	$L37395
	DD	$L37394
	DD	$L37393
	DD	$L37413
	DD	$L37405
	DD	$L37409
	DD	$L37383
	DD	$L37413
	DD	$L37413
	DD	$L37413
	DD	$L37406
	DD	$L37407
	DD	$L37366
	DD	$L37412
$L37775:
	DD	$L37376
	DD	$L37377
	DD	$L37378
	DD	$L37373
	DD	$L37376
	DD	$L37379
?GetScheduleOfType@CBaseMonster@@UAEPAUSchedule_t@@H@Z ENDP ; CBaseMonster::GetScheduleOfType
_TEXT	ENDS
END
