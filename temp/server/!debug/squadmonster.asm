	TITLE	Z:\XashXTSRC\server\monsters\squadmonster.cpp
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
;	COMDAT ??_C@_0O@DLIL@CSquadMonster?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0P@MHOM@m_hSquadLeader?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0P@BOD@m_hSquadMember?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0P@HNNP@m_fEnemyEluded?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BH@CDOO@m_flLastEnemySightTime?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09JJIG@m_iMySlot?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CO@PEOC@z?3?2xashxtsrc?2server?2monsters?2squ@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0O@DFGH@pRemove?$CB?$DNNULL?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BB@PKFE@this?9?$DOIsLeader?$CI?$CJ?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CA@JKLF@pRemove?9?$DOm_hSquadLeader?5?$DN?$DN?5this?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??SquadRemove@CSquadMonster@@QAEXPAV2@@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0L@EADA@pAdd?$CB?$DNNULL?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BB@BMM@?$CBpAdd?9?$DOInSquad?$CI?$CJ?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??SquadAdd@CSquadMonster@@QAEHPAV2@@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CL@CKPL@ERROR?3?5SquadMakeEnemy?$CI?$CJ?5?9?5pEnemy@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_07JLIF@netname?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BH@FJEG@Squad?5of?5?$CFd?5?$CFs?5formed?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@HADJ@monster_human_grunt?$AA@
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
;	COMDAT ??0CDatadescGeneratedNameHolder@@QAE@PBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CDatadescGeneratedNameHolder@@QAE@XZ
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
;	COMDAT ?FStringNull@@YAHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FStrEq@@YAHPBD0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FClassnameIs@@YAHPAUentvars_s@@PBD@Z
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
;	COMDAT ?MySquadLeader@CSquadMonster@@QAEPAV1@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MySquadMember@CSquadMonster@@QAEPAV1@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InSquad@CSquadMonster@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsLeader@CSquadMonster@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetDataDescMap@CSquadMonster@@UAEPAUdatamap_s@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetBaseMap@CSquadMonster@@SAPAUdatamap_s@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E21
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E22
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DataMapInit@@YAPAUdatamap_s@@PAVCSquadMonster@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E25
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?OccupySlot@CSquadMonster@@QAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VacateSlot@CSquadMonster@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ScheduleChange@CSquadMonster@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Killed@CSquadMonster@@UAEXPAUentvars_s@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SquadRemove@CSquadMonster@@QAEXPAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SquadAdd@CSquadMonster@@QAEHPAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SquadPasteEnemyInfo@CSquadMonster@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SquadCopyEnemyInfo@CSquadMonster@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SquadMakeEnemy@CSquadMonster@@QAEXPAVCBaseEntity@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SquadCount@CSquadMonster@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SquadRecruit@CSquadMonster@@QAEHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0gametrace_s@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CheckEnemy@CSquadMonster@@UAEHPAVCBaseEntity@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?StartMonster@CSquadMonster@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?NoFriendlyFire@CSquadMonster@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetIdealState@CSquadMonster@@UAE?AW4MONSTERSTATE@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FValidateCover@CSquadMonster@@UAEHABVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SquadEnemySplit@CSquadMonster@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SquadMemberInRange@CSquadMonster@@QAEHABVVector@@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetScheduleOfType@CSquadMonster@@UAEPAUSchedule_t@@H@Z
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
;	COMDAT ?DataMapAccess@@YAXPAVCBaseMonster@@PAPAUdatamap_s@@@Z
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
FLAT	GROUP _DATA, CONST, _BSS, CRT$XCA, CRT$XCU, CRT$XCL, CRT$XCC, CRT$XCZ
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	?m_DataMap@CSquadMonster@@2Udatamap_s@@A	; CSquadMonster::m_DataMap
PUBLIC	??_C@_0O@DLIL@CSquadMonster?$AA@		; `string'
PUBLIC	?g_DataMapHolder@CSquadMonster_DataDescInit@@3PAUdatamap_s@@A ; CSquadMonster_DataDescInit::g_DataMapHolder
PUBLIC	??_C@_0P@MHOM@m_hSquadLeader?$AA@		; `string'
PUBLIC	??_C@_0P@BOD@m_hSquadMember?$AA@		; `string'
PUBLIC	??_C@_0P@HNNP@m_fEnemyEluded?$AA@		; `string'
PUBLIC	??_C@_0BH@CDOO@m_flLastEnemySightTime?$AA@	; `string'
PUBLIC	??_C@_09JJIG@m_iMySlot?$AA@			; `string'
_BSS	SEGMENT
?g_DataMapHolder@CSquadMonster_DataDescInit@@3PAUdatamap_s@@A DD 01H DUP (?) ; CSquadMonster_DataDescInit::g_DataMapHolder
_BSS	ENDS
_DATA	SEGMENT
?m_DataMap@CSquadMonster@@2Udatamap_s@@A DD 00H		; CSquadMonster::m_DataMap
	DD	00H
	DD	FLAT:??_C@_0O@DLIL@CSquadMonster?$AA@
	DD	00H
_DATA	ENDS
CRT$XCU	SEGMENT
_$S23	DD	FLAT:_$E22
CRT$XCU	ENDS
_DATA	SEGMENT
_?dataDesc@?1??DataMapInit@@YAPAUdatamap_s@@PAVCSquadMonster@@@Z@4PAUtypedescription_s@@A DD 012H
	DD	00H
	DD	00H
	DW	00H
	DW	00H
	DD	00H
	DD	00H
	DD	04H
	DD	FLAT:??_C@_0P@MHOM@m_hSquadLeader?$AA@
	DD	095cH
	DW	01H
	DW	02H
	DD	00H
	DD	00H
	DD	04H
	DD	FLAT:??_C@_0P@BOD@m_hSquadMember?$AA@
	DD	0964H
	DW	04H
	DW	02H
	DD	00H
	DD	00H
	DD	0cH
	DD	FLAT:??_C@_0P@HNNP@m_fEnemyEluded?$AA@
	DD	098cH
	DW	01H
	DW	02H
	DD	00H
	DD	00H
	DD	0fH
	DD	FLAT:??_C@_0BH@CDOO@m_flLastEnemySightTime?$AA@
	DD	0988H
	DW	01H
	DW	02H
	DD	00H
	DD	00H
	DD	0aH
	DD	FLAT:??_C@_09JJIG@m_iMySlot?$AA@
	DD	0990H
	DW	01H
	DW	02H
	DD	00H
	DD	00H
_DATA	ENDS
;	COMDAT ??_C@_0O@DLIL@CSquadMonster?$AA@
CONST	SEGMENT
??_C@_0O@DLIL@CSquadMonster?$AA@ DB 'CSquadMonster', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@MHOM@m_hSquadLeader?$AA@
CONST	SEGMENT
??_C@_0P@MHOM@m_hSquadLeader?$AA@ DB 'm_hSquadLeader', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@BOD@m_hSquadMember?$AA@
CONST	SEGMENT
??_C@_0P@BOD@m_hSquadMember?$AA@ DB 'm_hSquadMember', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@HNNP@m_fEnemyEluded?$AA@
CONST	SEGMENT
??_C@_0P@HNNP@m_fEnemyEluded?$AA@ DB 'm_fEnemyEluded', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BH@CDOO@m_flLastEnemySightTime?$AA@
CONST	SEGMENT
??_C@_0BH@CDOO@m_flLastEnemySightTime?$AA@ DB 'm_flLastEnemySightTime', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_09JJIG@m_iMySlot?$AA@
CONST	SEGMENT
??_C@_09JJIG@m_iMySlot?$AA@ DB 'm_iMySlot', 00H		; `string'
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
PUBLIC	?GetDataDescMap@CSquadMonster@@UAEPAUdatamap_s@@XZ ; CSquadMonster::GetDataDescMap
;	COMDAT ?GetDataDescMap@CSquadMonster@@UAEPAUdatamap_s@@XZ
_TEXT	SEGMENT
_this$ = -4
?GetDataDescMap@CSquadMonster@@UAEPAUdatamap_s@@XZ PROC NEAR ; CSquadMonster::GetDataDescMap, COMDAT

; 31   : BEGIN_DATADESC( CSquadMonster )

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, OFFSET FLAT:?m_DataMap@CSquadMonster@@2Udatamap_s@@A ; CSquadMonster::m_DataMap
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetDataDescMap@CSquadMonster@@UAEPAUdatamap_s@@XZ ENDP	; CSquadMonster::GetDataDescMap
_TEXT	ENDS
PUBLIC	?GetBaseMap@CSquadMonster@@SAPAUdatamap_s@@XZ	; CSquadMonster::GetBaseMap
PUBLIC	?DataMapAccess@@YAXPAVCBaseMonster@@PAPAUdatamap_s@@@Z ; DataMapAccess
;	COMDAT ?GetBaseMap@CSquadMonster@@SAPAUdatamap_s@@XZ
_TEXT	SEGMENT
_pResult$ = -4
?GetBaseMap@CSquadMonster@@SAPAUdatamap_s@@XZ PROC NEAR	; CSquadMonster::GetBaseMap, COMDAT

; 31   : BEGIN_DATADESC( CSquadMonster )

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	lea	eax, DWORD PTR _pResult$[ebp]
	push	eax
	push	0
	call	?DataMapAccess@@YAXPAVCBaseMonster@@PAPAUdatamap_s@@@Z ; DataMapAccess
	add	esp, 8
	mov	eax, DWORD PTR _pResult$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetBaseMap@CSquadMonster@@SAPAUdatamap_s@@XZ ENDP	; CSquadMonster::GetBaseMap
_TEXT	ENDS
;	COMDAT _$E22
_TEXT	SEGMENT
_$E22	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	call	_$E21
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E22	ENDP
_TEXT	ENDS
PUBLIC	?DataMapInit@@YAPAUdatamap_s@@PAVCSquadMonster@@@Z ; DataMapInit
;	COMDAT _$E21
_TEXT	SEGMENT
_$E21	PROC NEAR					; COMDAT

; 31   : BEGIN_DATADESC( CSquadMonster )

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	0
	call	?DataMapInit@@YAPAUdatamap_s@@PAVCSquadMonster@@@Z ; DataMapInit
	add	esp, 4
	mov	DWORD PTR ?g_DataMapHolder@CSquadMonster_DataDescInit@@3PAUdatamap_s@@A, eax ; CSquadMonster_DataDescInit::g_DataMapHolder
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E21	ENDP
_TEXT	ENDS
PUBLIC	??0CDatadescGeneratedNameHolder@@QAE@PBD@Z	; CDatadescGeneratedNameHolder::CDatadescGeneratedNameHolder
EXTRN	_atexit:NEAR
_BSS	SEGMENT
_?nameHolder@?1??DataMapInit@@YAPAUdatamap_s@@PAVCSquadMonster@@@Z@4VCDatadescGeneratedNameHolder@@A DB 01cH DUP (?)
_?$S24@?1??DataMapInit@@YAPAUdatamap_s@@PAVCSquadMonster@@@Z@4EA DB 01H DUP (?)
_BSS	ENDS
;	COMDAT ?DataMapInit@@YAPAUdatamap_s@@PAVCSquadMonster@@@Z
_TEXT	SEGMENT
?DataMapInit@@YAPAUdatamap_s@@PAVCSquadMonster@@@Z PROC NEAR ; DataMapInit, COMDAT

; 31   : BEGIN_DATADESC( CSquadMonster )

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	xor	eax, eax
	mov	al, BYTE PTR _?$S24@?1??DataMapInit@@YAPAUdatamap_s@@PAVCSquadMonster@@@Z@4EA
	and	eax, 1
	test	eax, eax
	jne	SHORT $L37147
	mov	cl, BYTE PTR _?$S24@?1??DataMapInit@@YAPAUdatamap_s@@PAVCSquadMonster@@@Z@4EA
	or	cl, 1
	mov	BYTE PTR _?$S24@?1??DataMapInit@@YAPAUdatamap_s@@PAVCSquadMonster@@@Z@4EA, cl
	push	OFFSET FLAT:??_C@_0O@DLIL@CSquadMonster?$AA@ ; `string'
	mov	ecx, OFFSET FLAT:_?nameHolder@?1??DataMapInit@@YAPAUdatamap_s@@PAVCSquadMonster@@@Z@4VCDatadescGeneratedNameHolder@@A
	call	??0CDatadescGeneratedNameHolder@@QAE@PBD@Z ; CDatadescGeneratedNameHolder::CDatadescGeneratedNameHolder
	push	OFFSET FLAT:_$E25
	call	_atexit
	add	esp, 4
$L37147:
	call	?GetBaseMap@CSquadMonster@@SAPAUdatamap_s@@XZ ; CSquadMonster::GetBaseMap
	mov	DWORD PTR ?m_DataMap@CSquadMonster@@2Udatamap_s@@A+12, eax

; 32   : 	DEFINE_FIELD( m_hSquadLeader, FIELD_EHANDLE ),
; 33   : 	DEFINE_ARRAY( m_hSquadMember, FIELD_EHANDLE, MAX_SQUAD_MEMBERS - 1 ),
; 34   : 	DEFINE_FIELD( m_fEnemyEluded, FIELD_BOOLEAN ),
; 35   : 	DEFINE_FIELD( m_flLastEnemySightTime, FIELD_TIME ),
; 36   : 	DEFINE_FIELD( m_iMySlot, FIELD_INTEGER ),
; 37   : END_DATADESC()

	mov	edx, 1
	test	edx, edx
	je	SHORT $L37166
	mov	DWORD PTR ?m_DataMap@CSquadMonster@@2Udatamap_s@@A+4, 5
	mov	DWORD PTR ?m_DataMap@CSquadMonster@@2Udatamap_s@@A, OFFSET FLAT:_?dataDesc@?1??DataMapInit@@YAPAUdatamap_s@@PAVCSquadMonster@@@Z@4PAUtypedescription_s@@A+24
	jmp	SHORT $L37167
$L37166:
	mov	DWORD PTR ?m_DataMap@CSquadMonster@@2Udatamap_s@@A+4, 1
	mov	DWORD PTR ?m_DataMap@CSquadMonster@@2Udatamap_s@@A, OFFSET FLAT:_?dataDesc@?1??DataMapInit@@YAPAUdatamap_s@@PAVCSquadMonster@@@Z@4PAUtypedescription_s@@A
$L37167:
	mov	eax, OFFSET FLAT:?m_DataMap@CSquadMonster@@2Udatamap_s@@A ; CSquadMonster::m_DataMap
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DataMapInit@@YAPAUdatamap_s@@PAVCSquadMonster@@@Z ENDP	; DataMapInit
_TEXT	ENDS
PUBLIC	??0?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@HH@Z ; CUtlArray<char *,CUtlMemory<char *,int> >::CUtlArray<char *,CUtlMemory<char *,int> >
EXTRN	_strlen:NEAR
;	COMDAT ??0CDatadescGeneratedNameHolder@@QAE@PBD@Z
_TEXT	SEGMENT
_pszBase$ = 8
_this$ = -4
??0CDatadescGeneratedNameHolder@@QAE@PBD@Z PROC NEAR	; CDatadescGeneratedNameHolder::CDatadescGeneratedNameHolder, COMDAT

; 192  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _pszBase$[ebp]
	mov	DWORD PTR [eax], ecx
	push	0
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 8
	call	??0?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@HH@Z ; CUtlArray<char *,CUtlMemory<char *,int> >::CUtlArray<char *,CUtlMemory<char *,int> >

; 193  : 		m_nLenBase = strlen( m_pszBase ) + 2;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	_strlen
	add	esp, 4
	add	eax, 2
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], eax

; 194  : 	}

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0CDatadescGeneratedNameHolder@@QAE@PBD@Z ENDP		; CDatadescGeneratedNameHolder::CDatadescGeneratedNameHolder
_TEXT	ENDS
PUBLIC	??1CDatadescGeneratedNameHolder@@QAE@XZ		; CDatadescGeneratedNameHolder::~CDatadescGeneratedNameHolder
;	COMDAT _$E25
_TEXT	SEGMENT
_$E25	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	ecx, OFFSET FLAT:_?nameHolder@?1??DataMapInit@@YAPAUdatamap_s@@PAVCSquadMonster@@@Z@4VCDatadescGeneratedNameHolder@@A
	call	??1CDatadescGeneratedNameHolder@@QAE@XZ	; CDatadescGeneratedNameHolder::~CDatadescGeneratedNameHolder
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E25	ENDP
_TEXT	ENDS
PUBLIC	??1?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@XZ	; CUtlArray<char *,CUtlMemory<char *,int> >::~CUtlArray<char *,CUtlMemory<char *,int> >
PUBLIC	??A?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEAAPADH@Z ; CUtlArray<char *,CUtlMemory<char *,int> >::operator[]
PUBLIC	?Count@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QBEHXZ ; CUtlArray<char *,CUtlMemory<char *,int> >::Count
EXTRN	??3@YAXPAX@Z:NEAR				; operator delete
EXTRN	__except_list:DWORD
EXTRN	___CxxFrameHandler:NEAR
;	COMDAT xdata$x
; File z:\xashxtsrc\common\datamap.h
xdata$x	SEGMENT
__ehfuncinfo$??1CDatadescGeneratedNameHolder@@QAE@XZ DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$??1CDatadescGeneratedNameHolder@@QAE@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??1CDatadescGeneratedNameHolder@@QAE@XZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??1CDatadescGeneratedNameHolder@@QAE@XZ$0
xdata$x	ENDS
;	COMDAT ??1CDatadescGeneratedNameHolder@@QAE@XZ
_TEXT	SEGMENT
_this$ = -16
_i$ = -20
$T37794 = -24
__$EHRec$ = -12
??1CDatadescGeneratedNameHolder@@QAE@XZ PROC NEAR	; CDatadescGeneratedNameHolder::~CDatadescGeneratedNameHolder, COMDAT

; 197  : 	{

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??1CDatadescGeneratedNameHolder@@QAE@XZ
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+8], 0

; 198  : 		for( int i = 0; i < m_Names.Count(); i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L30214
$L30215:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L30214:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 8
	call	?Count@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QBEHXZ ; CUtlArray<char *,CUtlMemory<char *,int> >::Count
	cmp	DWORD PTR _i$[ebp], eax
	jge	SHORT $L30216

; 200  : 			delete m_Names[i];

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 8
	call	??A?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEAAPADH@Z ; CUtlArray<char *,CUtlMemory<char *,int> >::operator[]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR $T37794[ebp], edx
	mov	eax, DWORD PTR $T37794[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4

; 201  : 		}

	jmp	SHORT $L30215
$L30216:

; 202  : 	}

	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 8
	call	??1?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@XZ ; CUtlArray<char *,CUtlMemory<char *,int> >::~CUtlArray<char *,CUtlMemory<char *,int> >
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$??1CDatadescGeneratedNameHolder@@QAE@XZ$0:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 8
	call	??1?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@XZ ; CUtlArray<char *,CUtlMemory<char *,int> >::~CUtlArray<char *,CUtlMemory<char *,int> >
	ret	0
__ehhandler$??1CDatadescGeneratedNameHolder@@QAE@XZ:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??1CDatadescGeneratedNameHolder@@QAE@XZ
	jmp	___CxxFrameHandler
text$x	ENDS
??1CDatadescGeneratedNameHolder@@QAE@XZ ENDP		; CDatadescGeneratedNameHolder::~CDatadescGeneratedNameHolder
PUBLIC	?OccupySlot@CSquadMonster@@QAEHH@Z		; CSquadMonster::OccupySlot
PUBLIC	?MySquadLeader@CSquadMonster@@QAEPAV1@XZ	; CSquadMonster::MySquadLeader
PUBLIC	?InSquad@CSquadMonster@@QAEHXZ			; CSquadMonster::InSquad
PUBLIC	?SquadEnemySplit@CSquadMonster@@QAEHXZ		; CSquadMonster::SquadEnemySplit
;	COMDAT ?OccupySlot@CSquadMonster@@QAEHH@Z
_TEXT	SEGMENT
_iDesiredSlots$ = 8
_this$ = -4
_i$ = -8
_iMask$ = -12
_iSquadSlots$ = -16
_pSquadLeader$ = -20
?OccupySlot@CSquadMonster@@QAEHH@Z PROC NEAR		; CSquadMonster::OccupySlot, COMDAT

; 44   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 45   : 	int i;
; 46   : 	int iMask;
; 47   : 	int iSquadSlots;
; 48   : 
; 49   : 	if ( !InSquad() )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?InSquad@CSquadMonster@@QAEHXZ		; CSquadMonster::InSquad
	test	eax, eax
	jne	SHORT $L37176

; 51   : 		return TRUE;

	mov	eax, 1
	jmp	$L37172
$L37176:

; 53   : 
; 54   : 	if ( SquadEnemySplit() )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?SquadEnemySplit@CSquadMonster@@QAEHXZ	; CSquadMonster::SquadEnemySplit
	test	eax, eax
	je	SHORT $L37177

; 56   : 		// if the squad members aren't all fighting the same enemy, slots are disabled
; 57   : 		// so that a squad member doesn't get stranded unable to engage his enemy because
; 58   : 		// all of the attack slots are taken by squad members fighting other enemies.
; 59   : 		m_iMySlot = bits_SLOT_SQUAD_SPLIT;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+2448], 1024		; 00000400H

; 60   : 		return TRUE;

	mov	eax, 1
	jmp	$L37172
$L37177:

; 62   : 
; 63   : 	CSquadMonster *pSquadLeader = MySquadLeader();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?MySquadLeader@CSquadMonster@@QAEPAV1@XZ ; CSquadMonster::MySquadLeader
	mov	DWORD PTR _pSquadLeader$[ebp], eax

; 64   : 
; 65   : 	if ( !( iDesiredSlots ^ pSquadLeader->m_afSquadSlots ) )

	mov	ecx, DWORD PTR _pSquadLeader$[ebp]
	mov	edx, DWORD PTR _iDesiredSlots$[ebp]
	xor	edx, DWORD PTR [ecx+2436]
	test	edx, edx
	jne	SHORT $L37179

; 67   : 		// none of the desired slots are available. 
; 68   : 		return FALSE;

	xor	eax, eax
	jmp	SHORT $L37172
$L37179:

; 70   : 
; 71   : 	iSquadSlots = pSquadLeader->m_afSquadSlots;

	mov	eax, DWORD PTR _pSquadLeader$[ebp]
	mov	ecx, DWORD PTR [eax+2436]
	mov	DWORD PTR _iSquadSlots$[ebp], ecx

; 72   : 
; 73   : 	for ( i = 0; i < NUM_SLOTS; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L37180
$L37181:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L37180:
	cmp	DWORD PTR _i$[ebp], 11			; 0000000bH
	jge	SHORT $L37182

; 75   : 		iMask = 1<<i;

	mov	eax, 1
	mov	ecx, DWORD PTR _i$[ebp]
	shl	eax, cl
	mov	DWORD PTR _iMask$[ebp], eax

; 76   : 		if ( iDesiredSlots & iMask ) // am I looking for this bit?

	mov	ecx, DWORD PTR _iDesiredSlots$[ebp]
	and	ecx, DWORD PTR _iMask$[ebp]
	test	ecx, ecx
	je	SHORT $L37184

; 78   : 			if ( !(iSquadSlots & iMask) )	// Is it already taken?

	mov	edx, DWORD PTR _iSquadSlots$[ebp]
	and	edx, DWORD PTR _iMask$[ebp]
	test	edx, edx
	jne	SHORT $L37184

; 80   : 				// No, use this bit
; 81   : 				pSquadLeader->m_afSquadSlots |= iMask;

	mov	eax, DWORD PTR _pSquadLeader$[ebp]
	mov	ecx, DWORD PTR [eax+2436]
	or	ecx, DWORD PTR _iMask$[ebp]
	mov	edx, DWORD PTR _pSquadLeader$[ebp]
	mov	DWORD PTR [edx+2436], ecx

; 82   : 				m_iMySlot = iMask;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _iMask$[ebp]
	mov	DWORD PTR [eax+2448], ecx

; 83   : //				ALERT ( at_aiconsole, "Took slot %d - %d\n", i, m_hSquadLeader->m_afSquadSlots );
; 84   : 				return TRUE;

	mov	eax, 1
	jmp	SHORT $L37172
$L37184:

; 87   : 	}

	jmp	SHORT $L37181
$L37182:

; 88   : 
; 89   : 	return FALSE;

	xor	eax, eax
$L37172:

; 90   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?OccupySlot@CSquadMonster@@QAEHH@Z ENDP			; CSquadMonster::OccupySlot
_TEXT	ENDS
PUBLIC	??BEHANDLE@@QAEPAVCBaseEntity@@XZ		; EHANDLE::operator CBaseEntity *
;	COMDAT ?MySquadLeader@CSquadMonster@@QAEPAV1@XZ
_TEXT	SEGMENT
_this$ = -4
_pSquadLeader$ = -8
?MySquadLeader@CSquadMonster@@QAEPAV1@XZ PROC NEAR	; CSquadMonster::MySquadLeader, COMDAT

; 80   : 	{ 

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 81   : 		CSquadMonster *pSquadLeader = (CSquadMonster *)((CBaseEntity *)m_hSquadLeader); 

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 2396				; 0000095cH
	call	??BEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator CBaseEntity *
	mov	DWORD PTR _pSquadLeader$[ebp], eax

; 82   : 		if (pSquadLeader != NULL)

	cmp	DWORD PTR _pSquadLeader$[ebp], 0
	je	SHORT $L37071

; 83   : 			return pSquadLeader;

	mov	eax, DWORD PTR _pSquadLeader$[ebp]
	jmp	SHORT $L37067
$L37071:

; 84   : 		return this;

	mov	eax, DWORD PTR _this$[ebp]
$L37067:

; 85   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MySquadLeader@CSquadMonster@@QAEPAV1@XZ ENDP		; CSquadMonster::MySquadLeader
_TEXT	ENDS
PUBLIC	?Get@EHANDLE@@QAEPAUedict_s@@XZ			; EHANDLE::Get
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
PUBLIC	??BEHANDLE@@QAEHXZ				; EHANDLE::operator int
;	COMDAT ?InSquad@CSquadMonster@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
?InSquad@CSquadMonster@@QAEHXZ PROC NEAR		; CSquadMonster::InSquad, COMDAT

; 93   : 	int InSquad ( void ) { return m_hSquadLeader != NULL; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 2396				; 0000095cH
	call	??BEHANDLE@@QAEHXZ			; EHANDLE::operator int
	neg	eax
	sbb	eax, eax
	neg	eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?InSquad@CSquadMonster@@QAEHXZ ENDP			; CSquadMonster::InSquad
_TEXT	ENDS
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
PUBLIC	?VacateSlot@CSquadMonster@@QAEXXZ		; CSquadMonster::VacateSlot
;	COMDAT ?VacateSlot@CSquadMonster@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?VacateSlot@CSquadMonster@@QAEXXZ PROC NEAR		; CSquadMonster::VacateSlot, COMDAT

; 96   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 97   : 	if ( m_iMySlot != bits_NO_SLOT && InSquad() )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+2448], 0
	je	SHORT $L37188
	mov	ecx, DWORD PTR _this$[ebp]
	call	?InSquad@CSquadMonster@@QAEHXZ		; CSquadMonster::InSquad
	test	eax, eax
	je	SHORT $L37188

; 99   : //		ALERT ( at_aiconsole, "Vacated Slot %d - %d\n", m_iMySlot, m_hSquadLeader->m_afSquadSlots );
; 100  : 		MySquadLeader()->m_afSquadSlots &= ~m_iMySlot;

	mov	ecx, DWORD PTR _this$[ebp]
	call	?MySquadLeader@CSquadMonster@@QAEPAV1@XZ ; CSquadMonster::MySquadLeader
	add	eax, 2436				; 00000984H
	mov	DWORD PTR -8+[ebp], eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+2448]
	not	edx
	mov	eax, DWORD PTR -8+[ebp]
	mov	ecx, DWORD PTR [eax]
	and	ecx, edx
	mov	edx, DWORD PTR -8+[ebp]
	mov	DWORD PTR [edx], ecx

; 101  : 		m_iMySlot = bits_NO_SLOT;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+2448], 0
$L37188:

; 103  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?VacateSlot@CSquadMonster@@QAEXXZ ENDP			; CSquadMonster::VacateSlot
_TEXT	ENDS
PUBLIC	?ScheduleChange@CSquadMonster@@UAEXXZ		; CSquadMonster::ScheduleChange
;	COMDAT ?ScheduleChange@CSquadMonster@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?ScheduleChange@CSquadMonster@@UAEXXZ PROC NEAR		; CSquadMonster::ScheduleChange, COMDAT

; 109  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 110  : 	VacateSlot();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?VacateSlot@CSquadMonster@@QAEXXZ	; CSquadMonster::VacateSlot

; 111  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ScheduleChange@CSquadMonster@@UAEXXZ ENDP		; CSquadMonster::ScheduleChange
_TEXT	ENDS
PUBLIC	?Killed@CSquadMonster@@UAEXPAUentvars_s@@H@Z	; CSquadMonster::Killed
PUBLIC	?SquadRemove@CSquadMonster@@QAEXPAV1@@Z		; CSquadMonster::SquadRemove
EXTRN	?Killed@CBaseMonster@@UAEXPAUentvars_s@@H@Z:NEAR ; CBaseMonster::Killed
;	COMDAT ?Killed@CSquadMonster@@UAEXPAUentvars_s@@H@Z
_TEXT	SEGMENT
_pevAttacker$ = 8
_iGib$ = 12
_this$ = -4
?Killed@CSquadMonster@@UAEXPAUentvars_s@@H@Z PROC NEAR	; CSquadMonster::Killed, COMDAT

; 117  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 118  : 	VacateSlot();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?VacateSlot@CSquadMonster@@QAEXXZ	; CSquadMonster::VacateSlot

; 119  : 
; 120  : 	if ( InSquad() )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?InSquad@CSquadMonster@@QAEHXZ		; CSquadMonster::InSquad
	test	eax, eax
	je	SHORT $L37198

; 122  : 		MySquadLeader()->SquadRemove( this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?MySquadLeader@CSquadMonster@@QAEPAV1@XZ ; CSquadMonster::MySquadLeader
	mov	ecx, eax
	call	?SquadRemove@CSquadMonster@@QAEXPAV1@@Z	; CSquadMonster::SquadRemove
$L37198:

; 124  : 
; 125  : 	CBaseMonster :: Killed ( pevAttacker, iGib );

	mov	ecx, DWORD PTR _iGib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pevAttacker$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Killed@CBaseMonster@@UAEXPAUentvars_s@@H@Z ; CBaseMonster::Killed

; 126  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?Killed@CSquadMonster@@UAEXPAUentvars_s@@H@Z ENDP	; CSquadMonster::Killed
_TEXT	ENDS
PUBLIC	?MySquadMember@CSquadMonster@@QAEPAV1@H@Z	; CSquadMonster::MySquadMember
PUBLIC	?IsLeader@CSquadMonster@@QAEHXZ			; CSquadMonster::IsLeader
PUBLIC	?__LINE__Var@?1??SquadRemove@CSquadMonster@@QAEXPAV2@@Z@4FA ; `CSquadMonster::SquadRemove'::`2'::__LINE__Var
PUBLIC	??_C@_0CO@PEOC@z?3?2xashxtsrc?2server?2monsters?2squ@ ; `string'
PUBLIC	??_C@_0O@DFGH@pRemove?$CB?$DNNULL?$AA@		; `string'
PUBLIC	??_C@_0BB@PKFE@this?9?$DOIsLeader?$CI?$CJ?$AA@	; `string'
PUBLIC	??_C@_0CA@JKLF@pRemove?9?$DOm_hSquadLeader?5?$DN?$DN?5this?$AA@ ; `string'
PUBLIC	??4EHANDLE@@QAEPAVCBaseEntity@@PAV1@@Z		; EHANDLE::operator=
EXTRN	?DBG_AssertFunction@@YAXHPBD0H0@Z:NEAR		; DBG_AssertFunction
;	COMDAT ?__LINE__Var@?1??SquadRemove@CSquadMonster@@QAEXPAV2@@Z@4FA
; File z:\xashxtsrc\server\monsters\squadmonster.cpp
_DATA	SEGMENT
?__LINE__Var@?1??SquadRemove@CSquadMonster@@QAEXPAV2@@Z@4FA DW 08aH ; `CSquadMonster::SquadRemove'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0CO@PEOC@z?3?2xashxtsrc?2server?2monsters?2squ@
CONST	SEGMENT
??_C@_0CO@PEOC@z?3?2xashxtsrc?2server?2monsters?2squ@ DB 'z:\xashxtsrc\se'
	DB	'rver\monsters\squadmonster.cpp', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@DFGH@pRemove?$CB?$DNNULL?$AA@
CONST	SEGMENT
??_C@_0O@DFGH@pRemove?$CB?$DNNULL?$AA@ DB 'pRemove!=NULL', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@PKFE@this?9?$DOIsLeader?$CI?$CJ?$AA@
CONST	SEGMENT
??_C@_0BB@PKFE@this?9?$DOIsLeader?$CI?$CJ?$AA@ DB 'this->IsLeader()', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0CA@JKLF@pRemove?9?$DOm_hSquadLeader?5?$DN?$DN?5this?$AA@
CONST	SEGMENT
??_C@_0CA@JKLF@pRemove?9?$DOm_hSquadLeader?5?$DN?$DN?5this?$AA@ DB 'pRemo'
	DB	've->m_hSquadLeader == this', 00H		; `string'
CONST	ENDS
;	COMDAT ?SquadRemove@CSquadMonster@@QAEXPAV1@@Z
_TEXT	SEGMENT
_pRemove$ = 8
_this$ = -4
_i$37209 = -8
_pMember$37213 = -12
_pSquadLeader$37216 = -16
_i$37218 = -20
?SquadRemove@CSquadMonster@@QAEXPAV1@@Z PROC NEAR	; CSquadMonster::SquadRemove, COMDAT

; 138  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 139  : 	ASSERT( pRemove!=NULL );

	push	0
	movsx	eax, WORD PTR ?__LINE__Var@?1??SquadRemove@CSquadMonster@@QAEXPAV2@@Z@4FA ; `CSquadMonster::SquadRemove'::`2'::__LINE__Var
	add	eax, 1
	push	eax
	push	OFFSET FLAT:??_C@_0CO@PEOC@z?3?2xashxtsrc?2server?2monsters?2squ@ ; `string'
	push	OFFSET FLAT:??_C@_0O@DFGH@pRemove?$CB?$DNNULL?$AA@ ; `string'
	xor	ecx, ecx
	cmp	DWORD PTR _pRemove$[ebp], 0
	setne	cl
	push	ecx
	call	?DBG_AssertFunction@@YAXHPBD0H0@Z	; DBG_AssertFunction
	add	esp, 20					; 00000014H

; 140  : 	ASSERT( this->IsLeader() );

	push	0
	movsx	edx, WORD PTR ?__LINE__Var@?1??SquadRemove@CSquadMonster@@QAEXPAV2@@Z@4FA ; `CSquadMonster::SquadRemove'::`2'::__LINE__Var
	add	edx, 2
	push	edx
	push	OFFSET FLAT:??_C@_0CO@PEOC@z?3?2xashxtsrc?2server?2monsters?2squ@ ; `string'
	push	OFFSET FLAT:??_C@_0BB@PKFE@this?9?$DOIsLeader?$CI?$CJ?$AA@ ; `string'
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsLeader@CSquadMonster@@QAEHXZ		; CSquadMonster::IsLeader
	push	eax
	call	?DBG_AssertFunction@@YAXHPBD0H0@Z	; DBG_AssertFunction
	add	esp, 20					; 00000014H

; 141  : 	ASSERT( pRemove->m_hSquadLeader == this );

	push	0
	movsx	eax, WORD PTR ?__LINE__Var@?1??SquadRemove@CSquadMonster@@QAEXPAV2@@Z@4FA ; `CSquadMonster::SquadRemove'::`2'::__LINE__Var
	add	eax, 3
	push	eax
	push	OFFSET FLAT:??_C@_0CO@PEOC@z?3?2xashxtsrc?2server?2monsters?2squ@ ; `string'
	push	OFFSET FLAT:??_C@_0CA@JKLF@pRemove?9?$DOm_hSquadLeader?5?$DN?$DN?5this?$AA@ ; `string'
	mov	ecx, DWORD PTR _pRemove$[ebp]
	add	ecx, 2396				; 0000095cH
	call	??BEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator CBaseEntity *
	xor	ecx, ecx
	cmp	eax, DWORD PTR _this$[ebp]
	sete	cl
	push	ecx
	call	?DBG_AssertFunction@@YAXHPBD0H0@Z	; DBG_AssertFunction
	add	esp, 20					; 00000014H

; 142  : 
; 143  : 	// If I'm the leader, get rid of my squad
; 144  : 	if (pRemove == MySquadLeader())

	mov	ecx, DWORD PTR _this$[ebp]
	call	?MySquadLeader@CSquadMonster@@QAEPAV1@XZ ; CSquadMonster::MySquadLeader
	cmp	DWORD PTR _pRemove$[ebp], eax
	jne	SHORT $L37208

; 146  : 		for (int i = 0; i < MAX_SQUAD_MEMBERS-1;i++)

	mov	DWORD PTR _i$37209[ebp], 0
	jmp	SHORT $L37210
$L37211:
	mov	edx, DWORD PTR _i$37209[ebp]
	add	edx, 1
	mov	DWORD PTR _i$37209[ebp], edx
$L37210:
	cmp	DWORD PTR _i$37209[ebp], 4
	jge	SHORT $L37212

; 148  : 			CSquadMonster *pMember = MySquadMember(i);

	mov	eax, DWORD PTR _i$37209[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?MySquadMember@CSquadMonster@@QAEPAV1@H@Z ; CSquadMonster::MySquadMember
	mov	DWORD PTR _pMember$37213[ebp], eax

; 149  : 			if (pMember)

	cmp	DWORD PTR _pMember$37213[ebp], 0
	je	SHORT $L37214

; 151  : 				pMember->m_hSquadLeader = NULL;

	push	0
	mov	ecx, DWORD PTR _pMember$37213[ebp]
	add	ecx, 2396				; 0000095cH
	call	??4EHANDLE@@QAEPAVCBaseEntity@@PAV1@@Z	; EHANDLE::operator=

; 152  : 				m_hSquadMember[i] = NULL;

	push	0
	mov	ecx, DWORD PTR _i$37209[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	lea	ecx, DWORD PTR [edx+ecx*8+2404]
	call	??4EHANDLE@@QAEPAVCBaseEntity@@PAV1@@Z	; EHANDLE::operator=
$L37214:

; 154  : 		}

	jmp	SHORT $L37211
$L37212:

; 156  : 	else

	jmp	SHORT $L37221
$L37208:

; 158  : 		CSquadMonster *pSquadLeader = MySquadLeader();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?MySquadLeader@CSquadMonster@@QAEPAV1@XZ ; CSquadMonster::MySquadLeader
	mov	DWORD PTR _pSquadLeader$37216[ebp], eax

; 159  : 		if (pSquadLeader)

	cmp	DWORD PTR _pSquadLeader$37216[ebp], 0
	je	SHORT $L37221

; 161  : 			for (int i = 0; i < MAX_SQUAD_MEMBERS-1;i++)

	mov	DWORD PTR _i$37218[ebp], 0
	jmp	SHORT $L37219
$L37220:
	mov	eax, DWORD PTR _i$37218[ebp]
	add	eax, 1
	mov	DWORD PTR _i$37218[ebp], eax
$L37219:
	cmp	DWORD PTR _i$37218[ebp], 4
	jge	SHORT $L37221

; 163  : 				if (pSquadLeader->m_hSquadMember[i] == this)

	mov	ecx, DWORD PTR _i$37218[ebp]
	mov	edx, DWORD PTR _pSquadLeader$37216[ebp]
	lea	ecx, DWORD PTR [edx+ecx*8+2404]
	call	??BEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator CBaseEntity *
	cmp	eax, DWORD PTR _this$[ebp]
	jne	SHORT $L37222

; 165  : 					pSquadLeader->m_hSquadMember[i] = NULL;

	push	0
	mov	eax, DWORD PTR _i$37218[ebp]
	mov	ecx, DWORD PTR _pSquadLeader$37216[ebp]
	lea	ecx, DWORD PTR [ecx+eax*8+2404]
	call	??4EHANDLE@@QAEPAVCBaseEntity@@PAV1@@Z	; EHANDLE::operator=

; 166  : 					break;

	jmp	SHORT $L37221
$L37222:

; 168  : 			}

	jmp	SHORT $L37220
$L37221:

; 171  : 
; 172  : 	pRemove->m_hSquadLeader = NULL;

	push	0
	mov	ecx, DWORD PTR _pRemove$[ebp]
	add	ecx, 2396				; 0000095cH
	call	??4EHANDLE@@QAEPAVCBaseEntity@@PAV1@@Z	; EHANDLE::operator=

; 173  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SquadRemove@CSquadMonster@@QAEXPAV1@@Z ENDP		; CSquadMonster::SquadRemove
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
;	COMDAT ?MySquadMember@CSquadMonster@@QAEPAV1@H@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?MySquadMember@CSquadMonster@@QAEPAV1@H@Z PROC NEAR	; CSquadMonster::MySquadMember, COMDAT

; 87   : 	{ 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 88   : 		if (i >= MAX_SQUAD_MEMBERS-1)

	cmp	DWORD PTR _i$[ebp], 4
	jl	SHORT $L37074

; 89   : 			return this;

	mov	eax, DWORD PTR _this$[ebp]
	jmp	SHORT $L37075
$L37074:

; 91   : 			return (CSquadMonster *)((CBaseEntity *)m_hSquadMember[i]); 

	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	lea	ecx, DWORD PTR [ecx+eax*8+2404]
	call	??BEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator CBaseEntity *
$L37075:

; 92   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?MySquadMember@CSquadMonster@@QAEPAV1@H@Z ENDP		; CSquadMonster::MySquadMember
_TEXT	ENDS
;	COMDAT ?IsLeader@CSquadMonster@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
?IsLeader@CSquadMonster@@QAEHXZ PROC NEAR		; CSquadMonster::IsLeader, COMDAT

; 94   : 	int IsLeader ( void ) { return m_hSquadLeader == this; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 2396				; 0000095cH
	call	??BEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator CBaseEntity *
	xor	ecx, ecx
	cmp	eax, DWORD PTR _this$[ebp]
	sete	cl
	mov	eax, ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsLeader@CSquadMonster@@QAEHXZ ENDP			; CSquadMonster::IsLeader
_TEXT	ENDS
PUBLIC	?SquadAdd@CSquadMonster@@QAEHPAV1@@Z		; CSquadMonster::SquadAdd
PUBLIC	?__LINE__Var@?1??SquadAdd@CSquadMonster@@QAEHPAV2@@Z@4FA ; `CSquadMonster::SquadAdd'::`2'::__LINE__Var
PUBLIC	??_C@_0L@EADA@pAdd?$CB?$DNNULL?$AA@		; `string'
PUBLIC	??_C@_0BB@BMM@?$CBpAdd?9?$DOInSquad?$CI?$CJ?$AA@ ; `string'
;	COMDAT ?__LINE__Var@?1??SquadAdd@CSquadMonster@@QAEHPAV2@@Z@4FA
; File z:\xashxtsrc\server\monsters\squadmonster.cpp
_DATA	SEGMENT
?__LINE__Var@?1??SquadAdd@CSquadMonster@@QAEHPAV2@@Z@4FA DW 0b5H ; `CSquadMonster::SquadAdd'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0L@EADA@pAdd?$CB?$DNNULL?$AA@
CONST	SEGMENT
??_C@_0L@EADA@pAdd?$CB?$DNNULL?$AA@ DB 'pAdd!=NULL', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@BMM@?$CBpAdd?9?$DOInSquad?$CI?$CJ?$AA@
CONST	SEGMENT
??_C@_0BB@BMM@?$CBpAdd?9?$DOInSquad?$CI?$CJ?$AA@ DB '!pAdd->InSquad()', 00H ; `string'
CONST	ENDS
;	COMDAT ?SquadAdd@CSquadMonster@@QAEHPAV1@@Z
_TEXT	SEGMENT
_pAdd$ = 8
_this$ = -4
_i$ = -8
?SquadAdd@CSquadMonster@@QAEHPAV1@@Z PROC NEAR		; CSquadMonster::SquadAdd, COMDAT

; 181  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 182  : 	ASSERT( pAdd!=NULL );

	push	0
	movsx	eax, WORD PTR ?__LINE__Var@?1??SquadAdd@CSquadMonster@@QAEHPAV2@@Z@4FA ; `CSquadMonster::SquadAdd'::`2'::__LINE__Var
	add	eax, 1
	push	eax
	push	OFFSET FLAT:??_C@_0CO@PEOC@z?3?2xashxtsrc?2server?2monsters?2squ@ ; `string'
	push	OFFSET FLAT:??_C@_0L@EADA@pAdd?$CB?$DNNULL?$AA@ ; `string'
	xor	ecx, ecx
	cmp	DWORD PTR _pAdd$[ebp], 0
	setne	cl
	push	ecx
	call	?DBG_AssertFunction@@YAXHPBD0H0@Z	; DBG_AssertFunction
	add	esp, 20					; 00000014H

; 183  : 	ASSERT( !pAdd->InSquad() );

	push	0
	movsx	edx, WORD PTR ?__LINE__Var@?1??SquadAdd@CSquadMonster@@QAEHPAV2@@Z@4FA ; `CSquadMonster::SquadAdd'::`2'::__LINE__Var
	add	edx, 2
	push	edx
	push	OFFSET FLAT:??_C@_0CO@PEOC@z?3?2xashxtsrc?2server?2monsters?2squ@ ; `string'
	push	OFFSET FLAT:??_C@_0BB@BMM@?$CBpAdd?9?$DOInSquad?$CI?$CJ?$AA@ ; `string'
	mov	ecx, DWORD PTR _pAdd$[ebp]
	call	?InSquad@CSquadMonster@@QAEHXZ		; CSquadMonster::InSquad
	neg	eax
	sbb	eax, eax
	inc	eax
	push	eax
	call	?DBG_AssertFunction@@YAXHPBD0H0@Z	; DBG_AssertFunction
	add	esp, 20					; 00000014H

; 184  : 	ASSERT( this->IsLeader() );

	push	0
	movsx	eax, WORD PTR ?__LINE__Var@?1??SquadAdd@CSquadMonster@@QAEHPAV2@@Z@4FA ; `CSquadMonster::SquadAdd'::`2'::__LINE__Var
	add	eax, 3
	push	eax
	push	OFFSET FLAT:??_C@_0CO@PEOC@z?3?2xashxtsrc?2server?2monsters?2squ@ ; `string'
	push	OFFSET FLAT:??_C@_0BB@PKFE@this?9?$DOIsLeader?$CI?$CJ?$AA@ ; `string'
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsLeader@CSquadMonster@@QAEHXZ		; CSquadMonster::IsLeader
	push	eax
	call	?DBG_AssertFunction@@YAXHPBD0H0@Z	; DBG_AssertFunction
	add	esp, 20					; 00000014H

; 185  : 
; 186  : 	for (int i = 0; i < MAX_SQUAD_MEMBERS-1; i++)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L37231
$L37232:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L37231:
	cmp	DWORD PTR _i$[ebp], 4
	jge	SHORT $L37233

; 188  : 		if (m_hSquadMember[i] == NULL)

	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	lea	ecx, DWORD PTR [eax+edx*8+2404]
	call	??BEHANDLE@@QAEHXZ			; EHANDLE::operator int
	test	eax, eax
	jne	SHORT $L37234

; 190  : 			m_hSquadMember[i] = pAdd;

	mov	ecx, DWORD PTR _pAdd$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	lea	ecx, DWORD PTR [eax+edx*8+2404]
	call	??4EHANDLE@@QAEPAVCBaseEntity@@PAV1@@Z	; EHANDLE::operator=

; 191  : 			pAdd->m_hSquadLeader = this;

	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _pAdd$[ebp]
	add	ecx, 2396				; 0000095cH
	call	??4EHANDLE@@QAEPAVCBaseEntity@@PAV1@@Z	; EHANDLE::operator=

; 192  : 			return TRUE;

	mov	eax, 1
	jmp	SHORT $L37226
$L37234:

; 194  : 	}

	jmp	SHORT $L37232
$L37233:

; 195  : 	return FALSE;

	xor	eax, eax
$L37226:

; 196  : 	// should complain here
; 197  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SquadAdd@CSquadMonster@@QAEHPAV1@@Z ENDP		; CSquadMonster::SquadAdd
_TEXT	ENDS
PUBLIC	?SquadPasteEnemyInfo@CSquadMonster@@QAEXXZ	; CSquadMonster::SquadPasteEnemyInfo
;	COMDAT ?SquadPasteEnemyInfo@CSquadMonster@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_pSquadLeader$ = -8
?SquadPasteEnemyInfo@CSquadMonster@@QAEXXZ PROC NEAR	; CSquadMonster::SquadPasteEnemyInfo, COMDAT

; 208  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 209  : 	CSquadMonster *pSquadLeader = MySquadLeader( );

	mov	ecx, DWORD PTR _this$[ebp]
	call	?MySquadLeader@CSquadMonster@@QAEPAV1@XZ ; CSquadMonster::MySquadLeader
	mov	DWORD PTR _pSquadLeader$[ebp], eax

; 210  : 	if (pSquadLeader)

	cmp	DWORD PTR _pSquadLeader$[ebp], 0
	je	SHORT $L37240

; 211  : 		pSquadLeader->m_vecEnemyLKP = m_vecEnemyLKP;

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 2288				; 000008f0H
	mov	ecx, DWORD PTR _pSquadLeader$[ebp]
	add	ecx, 2288				; 000008f0H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax
$L37240:

; 212  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?SquadPasteEnemyInfo@CSquadMonster@@QAEXXZ ENDP		; CSquadMonster::SquadPasteEnemyInfo
_TEXT	ENDS
PUBLIC	?SquadCopyEnemyInfo@CSquadMonster@@QAEXXZ	; CSquadMonster::SquadCopyEnemyInfo
;	COMDAT ?SquadCopyEnemyInfo@CSquadMonster@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_pSquadLeader$ = -8
?SquadCopyEnemyInfo@CSquadMonster@@QAEXXZ PROC NEAR	; CSquadMonster::SquadCopyEnemyInfo, COMDAT

; 223  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 224  : 	CSquadMonster *pSquadLeader = MySquadLeader( );

	mov	ecx, DWORD PTR _this$[ebp]
	call	?MySquadLeader@CSquadMonster@@QAEPAV1@XZ ; CSquadMonster::MySquadLeader
	mov	DWORD PTR _pSquadLeader$[ebp], eax

; 225  : 	if (pSquadLeader)

	cmp	DWORD PTR _pSquadLeader$[ebp], 0
	je	SHORT $L37246

; 226  : 		m_vecEnemyLKP = pSquadLeader->m_vecEnemyLKP;

	mov	eax, DWORD PTR _pSquadLeader$[ebp]
	add	eax, 2288				; 000008f0H
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 2288				; 000008f0H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax
$L37246:

; 227  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?SquadCopyEnemyInfo@CSquadMonster@@QAEXXZ ENDP		; CSquadMonster::SquadCopyEnemyInfo
_TEXT	ENDS
PUBLIC	?SetConditions@CBaseMonster@@QAEXH@Z		; CBaseMonster::SetConditions
PUBLIC	?HasConditions@CBaseMonster@@QAEHH@Z		; CBaseMonster::HasConditions
PUBLIC	?SquadMakeEnemy@CSquadMonster@@QAEXPAVCBaseEntity@@@Z ; CSquadMonster::SquadMakeEnemy
PUBLIC	??_C@_0CL@CKPL@ERROR?3?5SquadMakeEnemy?$CI?$CJ?5?9?5pEnemy@ ; `string'
EXTRN	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ:NEAR ; CBaseEntity::GetAbsOrigin
EXTRN	?g_engfuncs@@3Uenginefuncs_s@@A:BYTE		; g_engfuncs
EXTRN	?PushEnemy@CBaseMonster@@QAEXPAVCBaseEntity@@AAVVector@@@Z:NEAR ; CBaseMonster::PushEnemy
;	COMDAT ??_C@_0CL@CKPL@ERROR?3?5SquadMakeEnemy?$CI?$CJ?5?9?5pEnemy@
; File z:\xashxtsrc\server\monsters\squadmonster.cpp
CONST	SEGMENT
??_C@_0CL@CKPL@ERROR?3?5SquadMakeEnemy?$CI?$CJ?5?9?5pEnemy@ DB 'ERROR: Sq'
	DB	'uadMakeEnemy() - pEnemy is NULL!', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ?SquadMakeEnemy@CSquadMonster@@QAEXPAVCBaseEntity@@@Z
_TEXT	SEGMENT
_pEnemy$ = 8
_this$ = -4
_pSquadLeader$ = -8
_i$ = -12
_pMember$37259 = -16
?SquadMakeEnemy@CSquadMonster@@QAEXPAVCBaseEntity@@@Z PROC NEAR ; CSquadMonster::SquadMakeEnemy, COMDAT

; 236  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 237  : 	if (!InSquad())

	mov	ecx, DWORD PTR _this$[ebp]
	call	?InSquad@CSquadMonster@@QAEHXZ		; CSquadMonster::InSquad
	test	eax, eax
	jne	SHORT $L37251

; 238  : 		return;

	jmp	$L37250
$L37251:

; 239  : 
; 240  : 	if ( !pEnemy )

	cmp	DWORD PTR _pEnemy$[ebp], 0
	jne	SHORT $L37252

; 242  : 		ALERT ( at_console, "ERROR: SquadMakeEnemy() - pEnemy is NULL!\n" );

	push	OFFSET FLAT:??_C@_0CL@CKPL@ERROR?3?5SquadMakeEnemy?$CI?$CJ?5?9?5pEnemy@ ; `string'
	push	1
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8

; 243  : 		return;

	jmp	$L37250
$L37252:

; 245  : 
; 246  : 	CSquadMonster *pSquadLeader = MySquadLeader( );

	mov	ecx, DWORD PTR _this$[ebp]
	call	?MySquadLeader@CSquadMonster@@QAEPAV1@XZ ; CSquadMonster::MySquadLeader
	mov	DWORD PTR _pSquadLeader$[ebp], eax

; 247  : 	for (int i = 0; i < MAX_SQUAD_MEMBERS; i++)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L37256
$L37257:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L37256:
	cmp	DWORD PTR _i$[ebp], 5
	jge	$L37258

; 249  : 		CSquadMonster *pMember = pSquadLeader->MySquadMember(i);

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _pSquadLeader$[ebp]
	call	?MySquadMember@CSquadMonster@@QAEPAV1@H@Z ; CSquadMonster::MySquadMember
	mov	DWORD PTR _pMember$37259[ebp], eax

; 250  : 		if (pMember)

	cmp	DWORD PTR _pMember$37259[ebp], 0
	je	$L37261

; 252  : 			// reset members who aren't activly engaged in fighting
; 253  : 			if (pMember->m_hEnemy != pEnemy && !pMember->HasConditions( bits_COND_SEE_ENEMY))

	mov	ecx, DWORD PTR _pMember$37259[ebp]
	add	ecx, 1960				; 000007a8H
	call	??BEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator CBaseEntity *
	cmp	eax, DWORD PTR _pEnemy$[ebp]
	je	$L37261
	push	16					; 00000010H
	mov	ecx, DWORD PTR _pMember$37259[ebp]
	call	?HasConditions@CBaseMonster@@QAEHH@Z	; CBaseMonster::HasConditions
	test	eax, eax
	jne	SHORT $L37261

; 255  : 				if ( pMember->m_hEnemy != NULL) 

	mov	ecx, DWORD PTR _pMember$37259[ebp]
	add	ecx, 1960				; 000007a8H
	call	??BEHANDLE@@QAEHXZ			; EHANDLE::operator int
	test	eax, eax
	je	SHORT $L37262

; 257  : 					// remember their current enemy
; 258  : 					pMember->PushEnemy( pMember->m_hEnemy, pMember->m_vecEnemyLKP );

	mov	edx, DWORD PTR _pMember$37259[ebp]
	add	edx, 2288				; 000008f0H
	push	edx
	mov	ecx, DWORD PTR _pMember$37259[ebp]
	add	ecx, 1960				; 000007a8H
	call	??BEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator CBaseEntity *
	push	eax
	mov	ecx, DWORD PTR _pMember$37259[ebp]
	call	?PushEnemy@CBaseMonster@@QAEXPAVCBaseEntity@@AAVVector@@@Z ; CBaseMonster::PushEnemy
$L37262:

; 260  : 				// give them a new enemy
; 261  : 				pMember->m_hEnemy = pEnemy;

	mov	eax, DWORD PTR _pEnemy$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pMember$37259[ebp]
	add	ecx, 1960				; 000007a8H
	call	??4EHANDLE@@QAEPAVCBaseEntity@@PAV1@@Z	; EHANDLE::operator=

; 262  : 				pMember->m_vecEnemyLKP = pEnemy->GetAbsOrigin();

	mov	ecx, DWORD PTR _pEnemy$[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	mov	ecx, DWORD PTR _pMember$37259[ebp]
	add	ecx, 2288				; 000008f0H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 263  : 				pMember->SetConditions ( bits_COND_NEW_ENEMY );

	push	65536					; 00010000H
	mov	ecx, DWORD PTR _pMember$37259[ebp]
	call	?SetConditions@CBaseMonster@@QAEXH@Z	; CBaseMonster::SetConditions
$L37261:

; 266  : 	}

	jmp	$L37257
$L37258:
$L37250:

; 267  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SquadMakeEnemy@CSquadMonster@@QAEXPAVCBaseEntity@@@Z ENDP ; CSquadMonster::SquadMakeEnemy
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
PUBLIC	?SquadCount@CSquadMonster@@QAEHXZ		; CSquadMonster::SquadCount
;	COMDAT ?SquadCount@CSquadMonster@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
_pSquadLeader$ = -8
_squadCount$ = -12
_i$ = -16
?SquadCount@CSquadMonster@@QAEHXZ PROC NEAR		; CSquadMonster::SquadCount, COMDAT

; 277  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 278  : 	if (!InSquad())

	mov	ecx, DWORD PTR _this$[ebp]
	call	?InSquad@CSquadMonster@@QAEHXZ		; CSquadMonster::InSquad
	test	eax, eax
	jne	SHORT $L37267

; 279  : 		return 0;

	xor	eax, eax
	jmp	SHORT $L37266
$L37267:

; 280  : 
; 281  : 	CSquadMonster *pSquadLeader = MySquadLeader();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?MySquadLeader@CSquadMonster@@QAEPAV1@XZ ; CSquadMonster::MySquadLeader
	mov	DWORD PTR _pSquadLeader$[ebp], eax

; 282  : 	int squadCount = 0;

	mov	DWORD PTR _squadCount$[ebp], 0

; 283  : 	for (int i = 0; i < MAX_SQUAD_MEMBERS; i++)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L37271
$L37272:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L37271:
	cmp	DWORD PTR _i$[ebp], 5
	jge	SHORT $L37273

; 285  : 		if (pSquadLeader->MySquadMember(i) != NULL)

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _pSquadLeader$[ebp]
	call	?MySquadMember@CSquadMonster@@QAEPAV1@H@Z ; CSquadMonster::MySquadMember
	test	eax, eax
	je	SHORT $L37274

; 286  : 			squadCount++;

	mov	edx, DWORD PTR _squadCount$[ebp]
	add	edx, 1
	mov	DWORD PTR _squadCount$[ebp], edx
$L37274:

; 287  : 	}

	jmp	SHORT $L37272
$L37273:

; 288  : 
; 289  : 	return squadCount;

	mov	eax, DWORD PTR _squadCount$[ebp]
$L37266:

; 290  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?SquadCount@CSquadMonster@@QAEHXZ ENDP			; CSquadMonster::SquadCount
_TEXT	ENDS
PUBLIC	?SquadRecruit@CSquadMonster@@QAEHHH@Z		; CSquadMonster::SquadRecruit
PUBLIC	??_C@_07JLIF@netname?$AA@			; `string'
PUBLIC	??0gametrace_s@@QAE@XZ				; gametrace_s::gametrace_s
PUBLIC	?FStringNull@@YAHH@Z				; FStringNull
PUBLIC	?FStrEq@@YAHPBD0@Z				; FStrEq
PUBLIC	__real@8@3fff8000000000000000
PUBLIC	?edict@CBaseEntity@@QAEPAUedict_s@@XZ		; CBaseEntity::edict
EXTRN	?UTIL_FindEntityInSphere@@YAPAVCBaseEntity@@PAV1@ABVVector@@M@Z:NEAR ; UTIL_FindEntityInSphere
EXTRN	?UTIL_FindEntityByString@@YAPAVCBaseEntity@@PAV1@PBD1@Z:NEAR ; UTIL_FindEntityByString
EXTRN	__fltused:NEAR
EXTRN	?UTIL_TraceLine@@YAXABVVector@@0W4IGNORE_MONSTERS@@PAUedict_s@@PAUgametrace_s@@@Z:NEAR ; UTIL_TraceLine
;	COMDAT ??_C@_07JLIF@netname?$AA@
; File z:\xashxtsrc\server\monsters\squadmonster.cpp
CONST	SEGMENT
??_C@_07JLIF@netname?$AA@ DB 'netname', 00H		; `string'
CONST	ENDS
;	COMDAT __real@8@3fff8000000000000000
CONST	SEGMENT
__real@8@3fff8000000000000000 DQ 03ff0000000000000r ; 1
CONST	ENDS
;	COMDAT ?SquadRecruit@CSquadMonster@@QAEHHH@Z
_TEXT	SEGMENT
_searchRadius$ = 8
_maxMembers$ = 12
_this$ = -4
_squadCount$ = -8
_iMyClass$ = -12
_pEntity$ = -16
_pRecruit$37290 = -20
_pRecruit$37298 = -24
_tr$37302 = -80
$T37850 = -92
$T37851 = -104
?SquadRecruit@CSquadMonster@@QAEHHH@Z PROC NEAR		; CSquadMonster::SquadRecruit, COMDAT

; 300  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 168				; 000000a8H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 301  : 	int squadCount;
; 302  : 	int iMyClass = Classify();// cache this monster's class

	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+68]
	mov	DWORD PTR _iMyClass$[ebp], eax

; 303  : 
; 304  : 
; 305  : 	// Don't recruit if I'm already in a group
; 306  : 	if ( InSquad() )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?InSquad@CSquadMonster@@QAEHXZ		; CSquadMonster::InSquad
	test	eax, eax
	je	SHORT $L37282

; 307  : 		return 0;

	xor	eax, eax
	jmp	$L37279
$L37282:

; 308  : 
; 309  : 	if ( maxMembers < 2 )

	cmp	DWORD PTR _maxMembers$[ebp], 2
	jge	SHORT $L37283

; 310  : 		return 0;

	xor	eax, eax
	jmp	$L37279
$L37283:

; 311  : 
; 312  : 	// I am my own leader
; 313  : 	m_hSquadLeader = this;

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 2396				; 0000095cH
	call	??4EHANDLE@@QAEPAVCBaseEntity@@PAV1@@Z	; EHANDLE::operator=

; 314  : 	squadCount = 1;

	mov	DWORD PTR _squadCount$[ebp], 1

; 315  : 
; 316  : 	CBaseEntity *pEntity = NULL;

	mov	DWORD PTR _pEntity$[ebp], 0

; 317  : 
; 318  : 	if ( !FStringNull( pev->netname ) )

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [edx+464]
	push	eax
	call	?FStringNull@@YAHH@Z			; FStringNull
	add	esp, 4
	test	eax, eax
	jne	$L37285

; 320  : 		// I have a netname, so unconditionally recruit everyone else with that name.
; 321  : 		pEntity = UTIL_FindEntityByString( pEntity, "netname", STRING( pev->netname ) );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [edx+464]
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	push	OFFSET FLAT:??_C@_07JLIF@netname?$AA@	; `string'
	mov	ecx, DWORD PTR _pEntity$[ebp]
	push	ecx
	call	?UTIL_FindEntityByString@@YAPAVCBaseEntity@@PAV1@PBD1@Z ; UTIL_FindEntityByString
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _pEntity$[ebp], eax
$L37288:

; 322  : 		while ( pEntity )

	cmp	DWORD PTR _pEntity$[ebp], 0
	je	$L37289

; 324  : 			CSquadMonster *pRecruit = pEntity->MySquadMonsterPointer();

	mov	edx, DWORD PTR _pEntity$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	DWORD PTR [eax+128]
	mov	DWORD PTR _pRecruit$37290[ebp], eax

; 325  : 
; 326  : 			if ( pRecruit )

	cmp	DWORD PTR _pRecruit$37290[ebp], 0
	je	SHORT $L37292

; 328  : 				if ( !pRecruit->InSquad() && pRecruit->Classify() == iMyClass && pRecruit != this )

	mov	ecx, DWORD PTR _pRecruit$37290[ebp]
	call	?InSquad@CSquadMonster@@QAEHXZ		; CSquadMonster::InSquad
	test	eax, eax
	jne	SHORT $L37292
	mov	ecx, DWORD PTR _pRecruit$37290[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _pRecruit$37290[ebp]
	call	DWORD PTR [edx+68]
	cmp	eax, DWORD PTR _iMyClass$[ebp]
	jne	SHORT $L37292
	mov	eax, DWORD PTR _pRecruit$37290[ebp]
	cmp	eax, DWORD PTR _this$[ebp]
	je	SHORT $L37292

; 330  : 					// minimum protection here against user error.in worldcraft. 
; 331  : 					if (!SquadAdd( pRecruit ))

	mov	ecx, DWORD PTR _pRecruit$37290[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SquadAdd@CSquadMonster@@QAEHPAV1@@Z	; CSquadMonster::SquadAdd
	test	eax, eax
	jne	SHORT $L37293

; 332  : 						break;

	jmp	SHORT $L37289
$L37293:

; 333  : 					squadCount++;

	mov	edx, DWORD PTR _squadCount$[ebp]
	add	edx, 1
	mov	DWORD PTR _squadCount$[ebp], edx
$L37292:

; 336  : 	
; 337  : 			pEntity = UTIL_FindEntityByString( pEntity, "netname", STRING( pev->netname ) );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR [ecx+464]
	push	edx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	push	OFFSET FLAT:??_C@_07JLIF@netname?$AA@	; `string'
	mov	eax, DWORD PTR _pEntity$[ebp]
	push	eax
	call	?UTIL_FindEntityByString@@YAPAVCBaseEntity@@PAV1@PBD1@Z ; UTIL_FindEntityByString
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _pEntity$[ebp], eax

; 338  : 		}

	jmp	$L37288
$L37289:

; 340  : 	else 

	jmp	$L37297
$L37285:

; 342  : 		while ((pEntity = UTIL_FindEntityInSphere( pEntity, GetAbsOrigin(), searchRadius )) != NULL)

	fild	DWORD PTR _searchRadius$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	push	eax
	mov	ecx, DWORD PTR _pEntity$[ebp]
	push	ecx
	call	?UTIL_FindEntityInSphere@@YAPAVCBaseEntity@@PAV1@ABVVector@@M@Z ; UTIL_FindEntityInSphere
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _pEntity$[ebp], eax
	cmp	DWORD PTR _pEntity$[ebp], 0
	je	$L37297

; 344  : 			CSquadMonster *pRecruit = pEntity->MySquadMonsterPointer( );

	mov	edx, DWORD PTR _pEntity$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	DWORD PTR [eax+128]
	mov	DWORD PTR _pRecruit$37298[ebp], eax

; 345  : 
; 346  : 			if ( pRecruit && pRecruit != this && pRecruit->IsAlive() && !pRecruit->m_pCine )

	cmp	DWORD PTR _pRecruit$37298[ebp], 0
	je	$L37305
	mov	ecx, DWORD PTR _pRecruit$37298[ebp]
	cmp	ecx, DWORD PTR _this$[ebp]
	je	$L37305
	mov	edx, DWORD PTR _pRecruit$37298[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _pRecruit$37298[ebp]
	call	DWORD PTR [eax+200]
	test	eax, eax
	je	$L37305
	mov	ecx, DWORD PTR _pRecruit$37298[ebp]
	cmp	DWORD PTR [ecx+2384], 0
	jne	$L37305

; 350  : 				   ( (iMyClass != CLASS_ALIEN_MONSTER) || FStrEq(STRING(pev->classname), STRING(pRecruit->pev->classname))) &&
; 351  : 				    FStringNull( pRecruit->pev->netname ) )

	mov	ecx, DWORD PTR _pRecruit$37298[ebp]
	call	?InSquad@CSquadMonster@@QAEHXZ		; CSquadMonster::InSquad
	test	eax, eax
	jne	$L37305
	mov	edx, DWORD PTR _pRecruit$37298[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _pRecruit$37298[ebp]
	call	DWORD PTR [eax+68]
	cmp	eax, DWORD PTR _iMyClass$[ebp]
	jne	$L37305
	cmp	DWORD PTR _iMyClass$[ebp], 7
	jne	SHORT $L37301
	mov	ecx, DWORD PTR _pRecruit$37298[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	call	?FStrEq@@YAHPBD0@Z			; FStrEq
	add	esp, 8
	test	eax, eax
	je	$L37305
$L37301:
	mov	ecx, DWORD PTR _pRecruit$37298[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [edx+464]
	push	eax
	call	?FStringNull@@YAHH@Z			; FStringNull
	add	esp, 4
	test	eax, eax
	je	SHORT $L37305

; 353  : 					TraceResult tr;

	lea	ecx, DWORD PTR _tr$37302[ebp]
	call	??0gametrace_s@@QAE@XZ			; gametrace_s::gametrace_s

; 354  : 					UTIL_TraceLine( EyePosition(), pRecruit->EyePosition(), ignore_monsters, pRecruit->edict(), &tr );// try to hit recruit with a traceline.

	lea	ecx, DWORD PTR _tr$37302[ebp]
	push	ecx
	mov	ecx, DWORD PTR _pRecruit$37298[ebp]
	call	?edict@CBaseEntity@@QAEPAUedict_s@@XZ	; CBaseEntity::edict
	push	eax
	push	1
	lea	edx, DWORD PTR $T37850[ebp]
	push	edx
	mov	eax, DWORD PTR _pRecruit$37298[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _pRecruit$37298[ebp]
	call	DWORD PTR [edx+308]
	push	eax
	lea	eax, DWORD PTR $T37851[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+308]
	push	eax
	call	?UTIL_TraceLine@@YAXABVVector@@0W4IGNORE_MONSTERS@@PAUedict_s@@PAUgametrace_s@@@Z ; UTIL_TraceLine
	add	esp, 20					; 00000014H

; 355  : 					if ( tr.flFraction == 1.0 )

	fld	DWORD PTR _tr$37302[ebp+16]
	fcomp	QWORD PTR __real@8@3fff8000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L37305

; 357  : 						if (!SquadAdd( pRecruit ))

	mov	eax, DWORD PTR _pRecruit$37298[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SquadAdd@CSquadMonster@@QAEHPAV1@@Z	; CSquadMonster::SquadAdd
	test	eax, eax
	jne	SHORT $L37306

; 358  : 							break;

	jmp	SHORT $L37297
$L37306:

; 359  : 
; 360  : 						squadCount++;

	mov	ecx, DWORD PTR _squadCount$[ebp]
	add	ecx, 1
	mov	DWORD PTR _squadCount$[ebp], ecx
$L37305:

; 364  : 		}

	jmp	$L37285
$L37297:

; 366  : 
; 367  : 	// no single member squads
; 368  : 	if (squadCount == 1)

	cmp	DWORD PTR _squadCount$[ebp], 1
	jne	SHORT $L37307

; 370  : 		m_hSquadLeader = NULL;

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 2396				; 0000095cH
	call	??4EHANDLE@@QAEPAVCBaseEntity@@PAV1@@Z	; EHANDLE::operator=
$L37307:

; 372  : 
; 373  : 	return squadCount;

	mov	eax, DWORD PTR _squadCount$[ebp]
$L37279:

; 374  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?SquadRecruit@CSquadMonster@@QAEHHH@Z ENDP		; CSquadMonster::SquadRecruit
_TEXT	ENDS
;	COMDAT ?FStringNull@@YAHH@Z
_TEXT	SEGMENT
_iString$ = 8
?FStringNull@@YAHH@Z PROC NEAR				; FStringNull, COMDAT

; 201  : inline BOOL FStringNull(int iString)			{ return iString == iStringNull; }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	xor	eax, eax
	cmp	DWORD PTR _iString$[ebp], 0
	sete	al
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?FStringNull@@YAHH@Z ENDP				; FStringNull
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
PUBLIC	?CheckEnemy@CSquadMonster@@UAEHPAVCBaseEntity@@@Z ; CSquadMonster::CheckEnemy
EXTRN	?CheckEnemy@CBaseMonster@@UAEHPAVCBaseEntity@@@Z:NEAR ; CBaseMonster::CheckEnemy
;	COMDAT ?CheckEnemy@CSquadMonster@@UAEHPAVCBaseEntity@@@Z
_TEXT	SEGMENT
_this$ = -4
_iUpdatedLKP$ = -8
?CheckEnemy@CSquadMonster@@UAEHPAVCBaseEntity@@@Z PROC NEAR ; CSquadMonster::CheckEnemy, COMDAT

; 380  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 381  : 	int iUpdatedLKP;
; 382  : 
; 383  : 	iUpdatedLKP = CBaseMonster :: CheckEnemy ( m_hEnemy );

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1960				; 000007a8H
	call	??BEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator CBaseEntity *
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CheckEnemy@CBaseMonster@@UAEHPAVCBaseEntity@@@Z ; CBaseMonster::CheckEnemy
	mov	DWORD PTR _iUpdatedLKP$[ebp], eax

; 384  : 	
; 385  : 	// communicate with squad members about the enemy IF this individual has the same enemy as the squad leader.
; 386  : 	if ( InSquad() && (CBaseEntity *)m_hEnemy == MySquadLeader()->m_hEnemy )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?InSquad@CSquadMonster@@QAEHXZ		; CSquadMonster::InSquad
	test	eax, eax
	je	SHORT $L37318
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1960				; 000007a8H
	call	??BEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator CBaseEntity *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?MySquadLeader@CSquadMonster@@QAEPAV1@XZ ; CSquadMonster::MySquadLeader
	mov	ecx, eax
	add	ecx, 1960				; 000007a8H
	call	??BEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator CBaseEntity *
	cmp	esi, eax
	jne	SHORT $L37318

; 388  : 		if ( iUpdatedLKP )

	cmp	DWORD PTR _iUpdatedLKP$[ebp], 0
	je	SHORT $L37317

; 390  : 			// have new enemy information, so paste to the squad.
; 391  : 			SquadPasteEnemyInfo();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?SquadPasteEnemyInfo@CSquadMonster@@QAEXXZ ; CSquadMonster::SquadPasteEnemyInfo

; 393  : 		else

	jmp	SHORT $L37318
$L37317:

; 395  : 			// enemy unseen, copy from the squad knowledge.
; 396  : 			SquadCopyEnemyInfo();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?SquadCopyEnemyInfo@CSquadMonster@@QAEXXZ ; CSquadMonster::SquadCopyEnemyInfo
$L37318:

; 399  : 
; 400  : 	return iUpdatedLKP;

	mov	eax, DWORD PTR _iUpdatedLKP$[ebp]

; 401  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?CheckEnemy@CSquadMonster@@UAEHPAVCBaseEntity@@@Z ENDP	; CSquadMonster::CheckEnemy
_TEXT	ENDS
PUBLIC	?StartMonster@CSquadMonster@@UAEXXZ		; CSquadMonster::StartMonster
PUBLIC	??_C@_0BH@FJEG@Squad?5of?5?$CFd?5?$CFs?5formed?6?$AA@ ; `string'
PUBLIC	??_C@_0BE@HADJ@monster_human_grunt?$AA@		; `string'
PUBLIC	?FClassnameIs@@YAHPAUentvars_s@@PBD@Z		; FClassnameIs
EXTRN	?SetBodygroup@CBaseAnimating@@QAEXHH@Z:NEAR	; CBaseAnimating::SetBodygroup
EXTRN	?StartMonster@CBaseMonster@@UAEXXZ:NEAR		; CBaseMonster::StartMonster
;	COMDAT ??_C@_0BH@FJEG@Squad?5of?5?$CFd?5?$CFs?5formed?6?$AA@
; File z:\xashxtsrc\server\monsters\squadmonster.cpp
CONST	SEGMENT
??_C@_0BH@FJEG@Squad?5of?5?$CFd?5?$CFs?5formed?6?$AA@ DB 'Squad of %d %s '
	DB	'formed', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@HADJ@monster_human_grunt?$AA@
CONST	SEGMENT
??_C@_0BE@HADJ@monster_human_grunt?$AA@ DB 'monster_human_grunt', 00H ; `string'
CONST	ENDS
;	COMDAT ?StartMonster@CSquadMonster@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
_iSquadSize$37326 = -8
?StartMonster@CSquadMonster@@UAEXXZ PROC NEAR		; CSquadMonster::StartMonster, COMDAT

; 407  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 408  : 	CBaseMonster :: StartMonster();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?StartMonster@CBaseMonster@@UAEXXZ	; CBaseMonster::StartMonster

; 409  : 
; 410  : 	if ( ( m_afCapability & bits_CAP_SQUAD ) && !InSquad() )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+2304]
	and	ecx, 8
	test	ecx, ecx
	je	$L37329
	mov	ecx, DWORD PTR _this$[ebp]
	call	?InSquad@CSquadMonster@@QAEHXZ		; CSquadMonster::InSquad
	test	eax, eax
	jne	$L37329

; 412  : 		if ( !FStringNull( pev->netname ) )

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR [eax+464]
	push	ecx
	call	?FStringNull@@YAHH@Z			; FStringNull
	add	esp, 4
	test	eax, eax
	jne	SHORT $L37325

; 414  : 			// if I have a groupname, I can only recruit if I'm flagged as leader
; 415  : 			if ( !( pev->spawnflags & SF_SQUADMONSTER_LEADER ) )

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR [eax+416]
	and	ecx, 32					; 00000020H
	test	ecx, ecx
	jne	SHORT $L37325

; 417  : 				return;

	jmp	SHORT $L37322
$L37325:

; 420  : 
; 421  : 		// try to form squads now.
; 422  : 		int iSquadSize = SquadRecruit( 1024, 4 );

	push	4
	push	1024					; 00000400H
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SquadRecruit@CSquadMonster@@QAEHHH@Z	; CSquadMonster::SquadRecruit
	mov	DWORD PTR _iSquadSize$37326[ebp], eax

; 423  : 
; 424  : 		if ( iSquadSize )

	cmp	DWORD PTR _iSquadSize$37326[ebp], 0
	je	SHORT $L37327

; 426  : 		  ALERT ( at_aiconsole, "Squad of %d %s formed\n", iSquadSize, STRING( pev->classname ) );

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	mov	edx, DWORD PTR _iSquadSize$37326[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0BH@FJEG@Squad?5of?5?$CFd?5?$CFs?5formed?6?$AA@ ; `string'
	push	2
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 16					; 00000010H
$L37327:

; 428  : 
; 429  : 		if ( IsLeader() && FClassnameIs ( pev, "monster_human_grunt" ) )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsLeader@CSquadMonster@@QAEHXZ		; CSquadMonster::IsLeader
	test	eax, eax
	je	SHORT $L37329
	push	OFFSET FLAT:??_C@_0BE@HADJ@monster_human_grunt?$AA@ ; `string'
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	?FClassnameIs@@YAHPAUentvars_s@@PBD@Z	; FClassnameIs
	add	esp, 8
	test	eax, eax
	je	SHORT $L37329

; 431  : 			SetBodygroup( 1, 1 ); // UNDONE: truly ugly hack

	push	1
	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetBodygroup@CBaseAnimating@@QAEXHH@Z	; CBaseAnimating::SetBodygroup

; 432  : 			pev->skin = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+272], 0
$L37329:
$L37322:

; 436  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?StartMonster@CSquadMonster@@UAEXXZ ENDP		; CSquadMonster::StartMonster
_TEXT	ENDS
PUBLIC	?FNullEnt@@YAHPAUentvars_s@@@Z			; FNullEnt
;	COMDAT ?FClassnameIs@@YAHPAUentvars_s@@PBD@Z
_TEXT	SEGMENT
_pev$ = 8
_szClassname$ = 12
?FClassnameIs@@YAHPAUentvars_s@@PBD@Z PROC NEAR		; FClassnameIs, COMDAT

; 294  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 295  : 	if( FNullEnt( pev )) return FALSE;

	mov	eax, DWORD PTR _pev$[ebp]
	push	eax
	call	?FNullEnt@@YAHPAUentvars_s@@@Z		; FNullEnt
	add	esp, 4
	test	eax, eax
	je	SHORT $L32565
	xor	eax, eax
	jmp	SHORT $L32564
$L32565:

; 296  : 	return FStrEq( STRING( pev->classname ), szClassname );

	mov	ecx, DWORD PTR _szClassname$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pev$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	call	?FStrEq@@YAHPBD0@Z			; FStrEq
	add	esp, 8
$L32564:

; 297  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?FClassnameIs@@YAHPAUentvars_s@@PBD@Z ENDP		; FClassnameIs
_TEXT	ENDS
PUBLIC	?OFFSET@@YAHPAUentvars_s@@@Z			; OFFSET
PUBLIC	?FNullEnt@@YAHH@Z				; FNullEnt
;	COMDAT ?FNullEnt@@YAHPAUentvars_s@@@Z
_TEXT	SEGMENT
_pev$ = 8
?FNullEnt@@YAHPAUentvars_s@@@Z PROC NEAR		; FNullEnt, COMDAT

; 196  : inline BOOL FNullEnt(entvars_t* pev)				{ return pev == NULL || FNullEnt(OFFSET(pev)); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	cmp	DWORD PTR _pev$[ebp], 0
	je	SHORT $L37875
	mov	eax, DWORD PTR _pev$[ebp]
	push	eax
	call	?OFFSET@@YAHPAUentvars_s@@@Z		; OFFSET
	add	esp, 4
	push	eax
	call	?FNullEnt@@YAHH@Z			; FNullEnt
	add	esp, 4
	test	eax, eax
	jne	SHORT $L37875
	mov	DWORD PTR -4+[ebp], 0
	jmp	SHORT $L37876
$L37875:
	mov	DWORD PTR -4+[ebp], 1
$L37876:
	mov	eax, DWORD PTR -4+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?FNullEnt@@YAHPAUentvars_s@@@Z ENDP			; FNullEnt
_TEXT	ENDS
PUBLIC	?OFFSET@@YAHPBUedict_s@@@Z			; OFFSET
PUBLIC	??_C@_0BF@BH@Bad?5pev?5in?5OFFSET?$CI?$CJ?6?$AA@ ; `string'
;	COMDAT ??_C@_0BF@BH@Bad?5pev?5in?5OFFSET?$CI?$CJ?6?$AA@
; File z:\xashxtsrc\server\util.h
CONST	SEGMENT
??_C@_0BF@BH@Bad?5pev?5in?5OFFSET?$CI?$CJ?6?$AA@ DB 'Bad pev in OFFSET()', 0aH
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ?OFFSET@@YAHPAUentvars_s@@@Z
_TEXT	SEGMENT
_pev$ = 8
?OFFSET@@YAHPAUentvars_s@@@Z PROC NEAR			; OFFSET, COMDAT

; 168  : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 169  : #if _DEBUG
; 170  : 	if ( !pev )

	cmp	DWORD PTR _pev$[ebp], 0
	jne	SHORT $L32439

; 171  : 		ALERT( at_error, "Bad pev in OFFSET()\n" );

	push	OFFSET FLAT:??_C@_0BF@BH@Bad?5pev?5in?5OFFSET?$CI?$CJ?6?$AA@ ; `string'
	push	4
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8
$L32439:

; 172  : #endif
; 173  : 	return OFFSET(ENT(pev)); 

	mov	eax, DWORD PTR _pev$[ebp]
	push	eax
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	call	?OFFSET@@YAHPBUedict_s@@@Z		; OFFSET
	add	esp, 4

; 174  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?OFFSET@@YAHPAUentvars_s@@@Z ENDP			; OFFSET
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
PUBLIC	__real@8@3fffc000000000000000
PUBLIC	?NoFriendlyFire@CSquadMonster@@QAEHXZ		; CSquadMonster::NoFriendlyFire
PUBLIC	??HVector@@QBE?AV0@ABV0@@Z			; Vector::operator+
PUBLIC	??GVector@@QBE?AV0@ABV0@@Z			; Vector::operator-
PUBLIC	??DVector@@QBE?AV0@M@Z				; Vector::operator*
PUBLIC	??CEHANDLE@@QAEPAVCBaseEntity@@XZ		; EHANDLE::operator->
EXTRN	??0CPlane@@QAE@XZ:NEAR				; CPlane::CPlane
EXTRN	?InitializePlane@CPlane@@QAEXABVVector@@0@Z:NEAR ; CPlane::InitializePlane
EXTRN	?PointInFront@CPlane@@QAEHABVVector@@@Z:NEAR	; CPlane::PointInFront
EXTRN	?gpGlobals@@3PAUglobalvars_t@@A:DWORD		; gpGlobals
EXTRN	?UTIL_VecToAngles@@YA?AVVector@@ABV1@@Z:NEAR	; UTIL_VecToAngles
EXTRN	?UTIL_MakeVectors@@YAXABVVector@@@Z:NEAR	; UTIL_MakeVectors
;	COMDAT __real@8@3fffc000000000000000
; File z:\xashxtsrc\server\monsters\squadmonster.cpp
CONST	SEGMENT
__real@8@3fffc000000000000000 DQ 03ff8000000000000r ; 1.5
CONST	ENDS
;	COMDAT ?NoFriendlyFire@CSquadMonster@@QAEHXZ
_TEXT	SEGMENT
$T37888 = -160
$T37889 = -172
$T37890 = -184
$T37891 = -196
$T37892 = -208
_this$ = -4
_backPlane$ = -24
_leftPlane$ = -44
_rightPlane$ = -64
_vecLeftSide$ = -76
_vecRightSide$ = -88
_v_left$ = -100
_pSquadLeader$ = -104
_i$ = -108
_pMember$37357 = -112
$T37885 = -124
$T37886 = -136
$T37887 = -148
?NoFriendlyFire@CSquadMonster@@QAEHXZ PROC NEAR		; CSquadMonster::NoFriendlyFire, COMDAT

; 445  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 284				; 0000011cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 446  : 	if ( !InSquad() )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?InSquad@CSquadMonster@@QAEHXZ		; CSquadMonster::InSquad
	test	eax, eax
	jne	SHORT $L37335

; 448  : 		return TRUE;

	mov	eax, 1
	jmp	$L37334
$L37335:

; 450  : 
; 451  : 	CPlane	backPlane;

	lea	ecx, DWORD PTR _backPlane$[ebp]
	call	??0CPlane@@QAE@XZ			; CPlane::CPlane

; 452  : 	CPlane  leftPlane;

	lea	ecx, DWORD PTR _leftPlane$[ebp]
	call	??0CPlane@@QAE@XZ			; CPlane::CPlane

; 453  : 	CPlane	rightPlane;

	lea	ecx, DWORD PTR _rightPlane$[ebp]
	call	??0CPlane@@QAE@XZ			; CPlane::CPlane

; 454  : 
; 455  : 	Vector	vecLeftSide;

	lea	ecx, DWORD PTR _vecLeftSide$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 456  : 	Vector	vecRightSide;

	lea	ecx, DWORD PTR _vecRightSide$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 457  : 	Vector	v_left;

	lea	ecx, DWORD PTR _v_left$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 458  : 
; 459  : 	//!!!BUGBUG - to fix this, the planes must be aligned to where the monster will be firing its gun, not the direction it is facing!!!
; 460  : 
; 461  : 	if ( m_hEnemy != NULL )

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1960				; 000007a8H
	call	??BEHANDLE@@QAEHXZ			; EHANDLE::operator int
	test	eax, eax
	je	SHORT $L37342

; 463  : 		UTIL_MakeVectors ( UTIL_VecToAngles( m_hEnemy->Center() - GetAbsOrigin() ) );

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	push	eax
	lea	eax, DWORD PTR $T37886[ebp]
	push	eax
	lea	ecx, DWORD PTR $T37885[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1960				; 000007a8H
	call	??CEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator->
	mov	DWORD PTR -212+[ebp], eax
	mov	edx, DWORD PTR -212+[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR -212+[ebp]
	call	DWORD PTR [eax+304]
	mov	ecx, eax
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	push	eax
	lea	ecx, DWORD PTR $T37887[ebp]
	push	ecx
	call	?UTIL_VecToAngles@@YA?AVVector@@ABV1@@Z	; UTIL_VecToAngles
	add	esp, 8
	push	eax
	call	?UTIL_MakeVectors@@YAXABVVector@@@Z	; UTIL_MakeVectors
	add	esp, 4

; 465  : 	else

	jmp	SHORT $L37346
$L37342:

; 467  : 		// if there's no enemy, pretend there's a friendly in the way, so the grunt won't shoot.
; 468  : 		return FALSE;

	xor	eax, eax
	jmp	$L37334
$L37346:

; 470  : 	
; 471  : 	vecLeftSide = GetAbsOrigin() - ( gpGlobals->v_right * ( pev->size.x * 1.5 ) );

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	fld	DWORD PTR [eax+244]
	fmul	QWORD PTR __real@8@3fffc000000000000000
	fst	DWORD PTR -216+[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T37888[ebp]
	push	ecx
	mov	ecx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	add	ecx, 64					; 00000040H
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	edx, DWORD PTR $T37889[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	mov	ecx, eax
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _vecLeftSide$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _vecLeftSide$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _vecLeftSide$[ebp+8], eax

; 472  : 	vecRightSide = GetAbsOrigin() + ( gpGlobals->v_right * ( pev->size.x * 1.5 ) );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	fld	DWORD PTR [edx+244]
	fmul	QWORD PTR __real@8@3fffc000000000000000
	fst	DWORD PTR -220+[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	eax, DWORD PTR $T37890[ebp]
	push	eax
	mov	ecx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	add	ecx, 64					; 00000040H
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T37891[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _vecRightSide$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _vecRightSide$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _vecRightSide$[ebp+8], edx

; 473  : 	v_left = gpGlobals->v_right * -1;

	push	-1082130432				; bf800000H
	lea	eax, DWORD PTR $T37892[ebp]
	push	eax
	mov	ecx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	add	ecx, 64					; 00000040H
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _v_left$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _v_left$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _v_left$[ebp+8], eax

; 474  : 
; 475  : 	leftPlane.InitializePlane ( gpGlobals->v_right, vecLeftSide );

	lea	ecx, DWORD PTR _vecLeftSide$[ebp]
	push	ecx
	mov	edx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	add	edx, 64					; 00000040H
	push	edx
	lea	ecx, DWORD PTR _leftPlane$[ebp]
	call	?InitializePlane@CPlane@@QAEXABVVector@@0@Z ; CPlane::InitializePlane

; 476  : 	rightPlane.InitializePlane ( v_left, vecRightSide );

	lea	eax, DWORD PTR _vecRightSide$[ebp]
	push	eax
	lea	ecx, DWORD PTR _v_left$[ebp]
	push	ecx
	lea	ecx, DWORD PTR _rightPlane$[ebp]
	call	?InitializePlane@CPlane@@QAEXABVVector@@0@Z ; CPlane::InitializePlane

; 477  : 	backPlane.InitializePlane ( gpGlobals->v_forward, GetAbsOrigin() );

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	push	eax
	mov	edx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	add	edx, 40					; 00000028H
	push	edx
	lea	ecx, DWORD PTR _backPlane$[ebp]
	call	?InitializePlane@CPlane@@QAEXABVVector@@0@Z ; CPlane::InitializePlane

; 478  : 
; 479  : /*
; 480  : 	ALERT ( at_console, "LeftPlane: %f %f %f : %f\n", leftPlane.m_vecNormal.x, leftPlane.m_vecNormal.y, leftPlane.m_vecNormal.z, leftPlane.m_flDist );
; 481  : 	ALERT ( at_console, "RightPlane: %f %f %f : %f\n", rightPlane.m_vecNormal.x, rightPlane.m_vecNormal.y, rightPlane.m_vecNormal.z, rightPlane.m_flDist );
; 482  : 	ALERT ( at_console, "BackPlane: %f %f %f : %f\n", backPlane.m_vecNormal.x, backPlane.m_vecNormal.y, backPlane.m_vecNormal.z, backPlane.m_flDist );
; 483  : */
; 484  : 
; 485  : 	CSquadMonster *pSquadLeader = MySquadLeader();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?MySquadLeader@CSquadMonster@@QAEPAV1@XZ ; CSquadMonster::MySquadLeader
	mov	DWORD PTR _pSquadLeader$[ebp], eax

; 486  : 	for (int i = 0; i < MAX_SQUAD_MEMBERS; i++)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L37354
$L37355:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L37354:
	cmp	DWORD PTR _i$[ebp], 5
	jge	SHORT $L37356

; 488  : 		CSquadMonster *pMember = pSquadLeader->MySquadMember(i);

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _pSquadLeader$[ebp]
	call	?MySquadMember@CSquadMonster@@QAEPAV1@H@Z ; CSquadMonster::MySquadMember
	mov	DWORD PTR _pMember$37357[ebp], eax

; 489  : 		if (pMember && pMember != this)

	cmp	DWORD PTR _pMember$37357[ebp], 0
	je	SHORT $L37359
	mov	edx, DWORD PTR _pMember$37357[ebp]
	cmp	edx, DWORD PTR _this$[ebp]
	je	SHORT $L37359

; 493  : 				 leftPlane.PointInFront  ( pMember->GetAbsOrigin() ) && 
; 494  : 				 rightPlane.PointInFront ( pMember->GetAbsOrigin()) )

	mov	ecx, DWORD PTR _pMember$37357[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	push	eax
	lea	ecx, DWORD PTR _backPlane$[ebp]
	call	?PointInFront@CPlane@@QAEHABVVector@@@Z	; CPlane::PointInFront
	test	eax, eax
	je	SHORT $L37359
	mov	ecx, DWORD PTR _pMember$37357[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	push	eax
	lea	ecx, DWORD PTR _leftPlane$[ebp]
	call	?PointInFront@CPlane@@QAEHABVVector@@@Z	; CPlane::PointInFront
	test	eax, eax
	je	SHORT $L37359
	mov	ecx, DWORD PTR _pMember$37357[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	push	eax
	lea	ecx, DWORD PTR _rightPlane$[ebp]
	call	?PointInFront@CPlane@@QAEHABVVector@@@Z	; CPlane::PointInFront
	test	eax, eax
	je	SHORT $L37359

; 496  : 				// this guy is in the check volume! Don't shoot!
; 497  : 				return FALSE;

	xor	eax, eax
	jmp	SHORT $L37334
$L37359:

; 500  : 	}

	jmp	SHORT $L37355
$L37356:

; 501  : 
; 502  : 	return TRUE;

	mov	eax, 1
$L37334:

; 503  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?NoFriendlyFire@CSquadMonster@@QAEHXZ ENDP		; CSquadMonster::NoFriendlyFire
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
$T37897 = -16
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
	lea	ecx, DWORD PTR $T37897[ebp]
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
;	COMDAT ??GVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
$T37904 = -16
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
	lea	ecx, DWORD PTR $T37904[ebp]
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
$T37907 = -16
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
	lea	ecx, DWORD PTR $T37907[ebp]
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
PUBLIC	?GetIdealState@CSquadMonster@@UAE?AW4MONSTERSTATE@@XZ ; CSquadMonster::GetIdealState
EXTRN	?GetIdealState@CBaseMonster@@UAE?AW4MONSTERSTATE@@XZ:NEAR ; CBaseMonster::GetIdealState
EXTRN	?IScheduleFlags@CBaseMonster@@QAEHXZ:NEAR	; CBaseMonster::IScheduleFlags
;	COMDAT ?GetIdealState@CSquadMonster@@UAE?AW4MONSTERSTATE@@XZ
_TEXT	SEGMENT
_this$ = -4
_iConditions$ = -8
?GetIdealState@CSquadMonster@@UAE?AW4MONSTERSTATE@@XZ PROC NEAR ; CSquadMonster::GetIdealState, COMDAT

; 510  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 511  : 	int	iConditions;
; 512  : 
; 513  : 	iConditions = IScheduleFlags();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?IScheduleFlags@CBaseMonster@@QAEHXZ	; CBaseMonster::IScheduleFlags
	mov	DWORD PTR _iConditions$[ebp], eax

; 517  : 	{

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+2080]
	mov	DWORD PTR -12+[ebp], ecx
	cmp	DWORD PTR -12+[ebp], 1
	je	SHORT $L37369
	cmp	DWORD PTR -12+[ebp], 3
	je	SHORT $L37369
	jmp	SHORT $L37366
$L37369:

; 518  : 	case MONSTERSTATE_IDLE:
; 519  : 	case MONSTERSTATE_ALERT:
; 520  : 		if ( HasConditions ( bits_COND_NEW_ENEMY ) && InSquad() )

	push	65536					; 00010000H
	mov	ecx, DWORD PTR _this$[ebp]
	call	?HasConditions@CBaseMonster@@QAEHH@Z	; CBaseMonster::HasConditions
	test	eax, eax
	je	SHORT $L37370
	mov	ecx, DWORD PTR _this$[ebp]
	call	?InSquad@CSquadMonster@@QAEHXZ		; CSquadMonster::InSquad
	test	eax, eax
	je	SHORT $L37370

; 522  : 			SquadMakeEnemy ( m_hEnemy );

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1960				; 000007a8H
	call	??BEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator CBaseEntity *
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SquadMakeEnemy@CSquadMonster@@QAEXPAVCBaseEntity@@@Z ; CSquadMonster::SquadMakeEnemy
$L37370:
$L37366:

; 526  : 
; 527  : 	return CBaseMonster :: GetIdealState();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetIdealState@CBaseMonster@@UAE?AW4MONSTERSTATE@@XZ ; CBaseMonster::GetIdealState

; 528  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetIdealState@CSquadMonster@@UAE?AW4MONSTERSTATE@@XZ ENDP ; CSquadMonster::GetIdealState
_TEXT	ENDS
PUBLIC	?SquadMemberInRange@CSquadMonster@@QAEHABVVector@@M@Z ; CSquadMonster::SquadMemberInRange
PUBLIC	?FValidateCover@CSquadMonster@@UAEHABVVector@@@Z ; CSquadMonster::FValidateCover
;	COMDAT ?FValidateCover@CSquadMonster@@UAEHABVVector@@@Z
_TEXT	SEGMENT
_vecCoverLocation$ = 8
_this$ = -4
?FValidateCover@CSquadMonster@@UAEHABVVector@@@Z PROC NEAR ; CSquadMonster::FValidateCover, COMDAT

; 536  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 537  : 	if ( !InSquad() )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?InSquad@CSquadMonster@@QAEHXZ		; CSquadMonster::InSquad
	test	eax, eax
	jne	SHORT $L37375

; 539  : 		return TRUE;

	mov	eax, 1
	jmp	SHORT $L37374
$L37375:

; 541  : 
; 542  : 	if (SquadMemberInRange( vecCoverLocation, 128 ))

	push	1124073472				; 43000000H
	mov	eax, DWORD PTR _vecCoverLocation$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SquadMemberInRange@CSquadMonster@@QAEHABVVector@@M@Z ; CSquadMonster::SquadMemberInRange
	test	eax, eax
	je	SHORT $L37376

; 544  : 		// another squad member is too close to this piece of cover.
; 545  : 		return FALSE;

	xor	eax, eax
	jmp	SHORT $L37374
$L37376:

; 547  : 
; 548  : 	return TRUE;

	mov	eax, 1
$L37374:

; 549  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?FValidateCover@CSquadMonster@@UAEHABVVector@@@Z ENDP	; CSquadMonster::FValidateCover
_TEXT	ENDS
;	COMDAT ?SquadEnemySplit@CSquadMonster@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
_pSquadLeader$ = -8
_pEnemy$ = -12
_i$ = -16
_pMember$37388 = -20
?SquadEnemySplit@CSquadMonster@@QAEHXZ PROC NEAR	; CSquadMonster::SquadEnemySplit, COMDAT

; 556  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 557  : 	if (!InSquad())

	mov	ecx, DWORD PTR _this$[ebp]
	call	?InSquad@CSquadMonster@@QAEHXZ		; CSquadMonster::InSquad
	test	eax, eax
	jne	SHORT $L37381

; 558  : 		return FALSE;

	xor	eax, eax
	jmp	SHORT $L37380
$L37381:

; 559  : 
; 560  : 	CSquadMonster	*pSquadLeader = MySquadLeader();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?MySquadLeader@CSquadMonster@@QAEPAV1@XZ ; CSquadMonster::MySquadLeader
	mov	DWORD PTR _pSquadLeader$[ebp], eax

; 561  : 	CBaseEntity		*pEnemy	= pSquadLeader->m_hEnemy;

	mov	ecx, DWORD PTR _pSquadLeader$[ebp]
	add	ecx, 1960				; 000007a8H
	call	??BEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator CBaseEntity *
	mov	DWORD PTR _pEnemy$[ebp], eax

; 562  : 
; 563  : 	for (int i = 0; i < MAX_SQUAD_MEMBERS; i++)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L37385
$L37386:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L37385:
	cmp	DWORD PTR _i$[ebp], 5
	jge	SHORT $L37387

; 565  : 		CSquadMonster *pMember = pSquadLeader->MySquadMember(i);

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _pSquadLeader$[ebp]
	call	?MySquadMember@CSquadMonster@@QAEPAV1@H@Z ; CSquadMonster::MySquadMember
	mov	DWORD PTR _pMember$37388[ebp], eax

; 566  : 		if (pMember != NULL && pMember->m_hEnemy != NULL && pMember->m_hEnemy != pEnemy)

	cmp	DWORD PTR _pMember$37388[ebp], 0
	je	SHORT $L37389
	mov	ecx, DWORD PTR _pMember$37388[ebp]
	add	ecx, 1960				; 000007a8H
	call	??BEHANDLE@@QAEHXZ			; EHANDLE::operator int
	test	eax, eax
	je	SHORT $L37389
	mov	ecx, DWORD PTR _pMember$37388[ebp]
	add	ecx, 1960				; 000007a8H
	call	??BEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator CBaseEntity *
	cmp	eax, DWORD PTR _pEnemy$[ebp]
	je	SHORT $L37389

; 568  : 			return TRUE;

	mov	eax, 1
	jmp	SHORT $L37380
$L37389:

; 570  : 	}

	jmp	SHORT $L37386
$L37387:

; 571  : 	return FALSE;

	xor	eax, eax
$L37380:

; 572  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?SquadEnemySplit@CSquadMonster@@QAEHXZ ENDP		; CSquadMonster::SquadEnemySplit
_TEXT	ENDS
PUBLIC	?Length2D@Vector@@QBEMXZ			; Vector::Length2D
;	COMDAT ?SquadMemberInRange@CSquadMonster@@QAEHABVVector@@M@Z
_TEXT	SEGMENT
$T37918 = -28
_vecLocation$ = 8
_flDist$ = 12
_this$ = -4
_pSquadLeader$ = -8
_i$ = -12
_pSquadMember$37401 = -16
?SquadMemberInRange@CSquadMonster@@QAEHABVVector@@M@Z PROC NEAR ; CSquadMonster::SquadMemberInRange, COMDAT

; 580  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 92					; 0000005cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 581  : 	if (!InSquad())

	mov	ecx, DWORD PTR _this$[ebp]
	call	?InSquad@CSquadMonster@@QAEHXZ		; CSquadMonster::InSquad
	test	eax, eax
	jne	SHORT $L37395

; 582  : 		return FALSE;

	xor	eax, eax
	jmp	SHORT $L37394
$L37395:

; 583  : 
; 584  : 	CSquadMonster *pSquadLeader = MySquadLeader();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?MySquadLeader@CSquadMonster@@QAEPAV1@XZ ; CSquadMonster::MySquadLeader
	mov	DWORD PTR _pSquadLeader$[ebp], eax

; 585  : 
; 586  : 	for (int i = 0; i < MAX_SQUAD_MEMBERS; i++)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L37398
$L37399:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L37398:
	cmp	DWORD PTR _i$[ebp], 5
	jge	SHORT $L37400

; 588  : 		CSquadMonster *pSquadMember = pSquadLeader->MySquadMember(i);

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _pSquadLeader$[ebp]
	call	?MySquadMember@CSquadMonster@@QAEPAV1@H@Z ; CSquadMonster::MySquadMember
	mov	DWORD PTR _pSquadMember$37401[ebp], eax

; 589  : 		if (pSquadMember && (vecLocation - pSquadMember->GetAbsOrigin() ).Length2D() <= flDist)

	cmp	DWORD PTR _pSquadMember$37401[ebp], 0
	je	SHORT $L37403
	mov	ecx, DWORD PTR _pSquadMember$37401[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	push	eax
	lea	edx, DWORD PTR $T37918[ebp]
	push	edx
	mov	ecx, DWORD PTR _vecLocation$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Length2D@Vector@@QBEMXZ		; Vector::Length2D
	fcomp	DWORD PTR _flDist$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L37403

; 590  : 			return TRUE;

	mov	eax, 1
	jmp	SHORT $L37394
$L37403:

; 591  : 	}

	jmp	SHORT $L37399
$L37400:

; 592  : 	return FALSE;

	xor	eax, eax
$L37394:

; 593  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?SquadMemberInRange@CSquadMonster@@QAEHABVVector@@M@Z ENDP ; CSquadMonster::SquadMemberInRange
_TEXT	ENDS
EXTRN	_sqrt:NEAR
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
PUBLIC	?GetScheduleOfType@CSquadMonster@@UAEPAUSchedule_t@@H@Z ; CSquadMonster::GetScheduleOfType
EXTRN	?slChaseEnemyFailed@@3PAUSchedule_t@@A:BYTE	; slChaseEnemyFailed
EXTRN	?GetScheduleOfType@CBaseMonster@@UAEPAUSchedule_t@@H@Z:NEAR ; CBaseMonster::GetScheduleOfType
;	COMDAT ?GetScheduleOfType@CSquadMonster@@UAEPAUSchedule_t@@H@Z
_TEXT	SEGMENT
_iType$ = 8
_this$ = -4
?GetScheduleOfType@CSquadMonster@@UAEPAUSchedule_t@@H@Z PROC NEAR ; CSquadMonster::GetScheduleOfType, COMDAT

; 599  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 601  : 	{

	mov	eax, DWORD PTR _iType$[ebp]
	mov	DWORD PTR -8+[ebp], eax
	cmp	DWORD PTR -8+[ebp], 13			; 0000000dH
	je	SHORT $L37413
	jmp	SHORT $L37414
$L37413:

; 605  : 			return &slChaseEnemyFailed[ 0 ];

	mov	eax, OFFSET FLAT:?slChaseEnemyFailed@@3PAUSchedule_t@@A ; slChaseEnemyFailed
	jmp	SHORT $L37410
$L37414:

; 607  : 	
; 608  : 	default:
; 609  : 		return CBaseMonster::GetScheduleOfType( iType );

	mov	ecx, DWORD PTR _iType$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetScheduleOfType@CBaseMonster@@UAEPAUSchedule_t@@H@Z ; CBaseMonster::GetScheduleOfType
$L37410:

; 611  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetScheduleOfType@CSquadMonster@@UAEPAUSchedule_t@@H@Z ENDP ; CSquadMonster::GetScheduleOfType
_TEXT	ENDS
PUBLIC	??0?$CUtlMemory@PADH@@QAE@HH@Z			; CUtlMemory<char *,int>::CUtlMemory<char *,int>
PUBLIC	??1?$CUtlMemory@PADH@@QAE@XZ			; CUtlMemory<char *,int>::~CUtlMemory<char *,int>
PUBLIC	?ResetDbgInfo@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@IAEXXZ ; CUtlArray<char *,CUtlMemory<char *,int> >::ResetDbgInfo
;	COMDAT xdata$x
; File z:\xashxtsrc\game_shared\utlarray.h
xdata$x	SEGMENT
__ehfuncinfo$??0?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@HH@Z DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$??0?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@HH@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??0?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@HH@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??0?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@HH@Z$0
xdata$x	ENDS
;	COMDAT ??0?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@HH@Z
_TEXT	SEGMENT
__$EHRec$ = -12
_growSize$ = 8
_initSize$ = 12
_this$ = -16
??0?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@HH@Z PROC NEAR ; CUtlArray<char *,CUtlMemory<char *,int> >::CUtlArray<char *,CUtlMemory<char *,int> >, COMDAT

; 247  : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??0?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@HH@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _initSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _growSize$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0?$CUtlMemory@PADH@@QAE@HH@Z		; CUtlMemory<char *,int>::CUtlMemory<char *,int>
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+12], 0

; 248  : 	ResetDbgInfo();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ResetDbgInfo@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@IAEXXZ ; CUtlArray<char *,CUtlMemory<char *,int> >::ResetDbgInfo

; 249  : }

	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$??0?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@HH@Z$0:
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1?$CUtlMemory@PADH@@QAE@XZ		; CUtlMemory<char *,int>::~CUtlMemory<char *,int>
	ret	0
__ehhandler$??0?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@HH@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??0?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@HH@Z
	jmp	___CxxFrameHandler
text$x	ENDS
??0?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@HH@Z ENDP	; CUtlArray<char *,CUtlMemory<char *,int> >::CUtlArray<char *,CUtlMemory<char *,int> >
PUBLIC	?Purge@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEXXZ ; CUtlArray<char *,CUtlMemory<char *,int> >::Purge
;	COMDAT xdata$x
; File z:\xashxtsrc\game_shared\utlarray.h
xdata$x	SEGMENT
__ehfuncinfo$??1?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@XZ DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$??1?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??1?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@XZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??1?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@XZ$0
xdata$x	ENDS
;	COMDAT ??1?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@XZ
_TEXT	SEGMENT
__$EHRec$ = -12
_this$ = -16
??1?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@XZ PROC NEAR ; CUtlArray<char *,CUtlMemory<char *,int> >::~CUtlArray<char *,CUtlMemory<char *,int> >, COMDAT

; 260  : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??1?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@XZ
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+8], 0

; 261  : 	Purge();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Purge@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEXXZ ; CUtlArray<char *,CUtlMemory<char *,int> >::Purge

; 262  : }

	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1?$CUtlMemory@PADH@@QAE@XZ		; CUtlMemory<char *,int>::~CUtlMemory<char *,int>
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$??1?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@XZ$0:
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1?$CUtlMemory@PADH@@QAE@XZ		; CUtlMemory<char *,int>::~CUtlMemory<char *,int>
	ret	0
__ehhandler$??1?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@XZ:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??1?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@XZ
	jmp	___CxxFrameHandler
text$x	ENDS
??1?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@XZ ENDP	; CUtlArray<char *,CUtlMemory<char *,int> >::~CUtlArray<char *,CUtlMemory<char *,int> >
PUBLIC	??A?$CUtlMemory@PADH@@QAEAAPADH@Z		; CUtlMemory<char *,int>::operator[]
;	COMDAT ??A?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEAAPADH@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??A?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEAAPADH@Z PROC NEAR ; CUtlArray<char *,CUtlMemory<char *,int> >::operator[], COMDAT

; 282  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 283  : 	return m_Memory[ i ];

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlMemory@PADH@@QAEAAPADH@Z	; CUtlMemory<char *,int>::operator[]

; 284  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??A?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEAAPADH@Z ENDP ; CUtlArray<char *,CUtlMemory<char *,int> >::operator[]
_TEXT	ENDS
;	COMDAT ?Count@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QBEHXZ
_TEXT	SEGMENT
_this$ = -4
?Count@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QBEHXZ PROC NEAR ; CUtlArray<char *,CUtlMemory<char *,int> >::Count, COMDAT

; 344  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 345  : 	return m_Size;

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+12]

; 346  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Count@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QBEHXZ ENDP	; CUtlArray<char *,CUtlMemory<char *,int> >::Count
_TEXT	ENDS
EXTRN	?m_DataMap@CBaseMonster@@2Udatamap_s@@A:BYTE	; CBaseMonster::m_DataMap
;	COMDAT ?DataMapAccess@@YAXPAVCBaseMonster@@PAPAUdatamap_s@@@Z
_TEXT	SEGMENT
_p$ = 12
?DataMapAccess@@YAXPAVCBaseMonster@@PAPAUdatamap_s@@@Z PROC NEAR ; DataMapAccess, COMDAT

; 182  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 183  : 	*p = &T::m_DataMap;

	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:?m_DataMap@CBaseMonster@@2Udatamap_s@@A ; CBaseMonster::m_DataMap

; 184  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DataMapAccess@@YAXPAVCBaseMonster@@PAPAUdatamap_s@@@Z ENDP ; DataMapAccess
_TEXT	ENDS
PUBLIC	?Base@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEPAPADXZ ; CUtlArray<char *,CUtlMemory<char *,int> >::Base
;	COMDAT ?ResetDbgInfo@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@IAEXXZ
_TEXT	SEGMENT
_this$ = -4
?ResetDbgInfo@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@IAEXXZ PROC NEAR ; CUtlArray<char *,CUtlMemory<char *,int> >::ResetDbgInfo, COMDAT

; 160  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 161  : 		m_pElements = Base();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Base@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEPAPADXZ ; CUtlArray<char *,CUtlMemory<char *,int> >::Base
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+16], eax

; 162  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ResetDbgInfo@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@IAEXXZ ENDP ; CUtlArray<char *,CUtlMemory<char *,int> >::ResetDbgInfo
_TEXT	ENDS
PUBLIC	?Base@?$CUtlMemory@PADH@@QAEPAPADXZ		; CUtlMemory<char *,int>::Base
;	COMDAT ?Base@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEPAPADXZ
_TEXT	SEGMENT
_this$ = -4
?Base@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEPAPADXZ PROC NEAR ; CUtlArray<char *,CUtlMemory<char *,int> >::Base, COMDAT

; 60   : 	T* Base()								{ return m_Memory.Base(); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Base@?$CUtlMemory@PADH@@QAEPAPADXZ	; CUtlMemory<char *,int>::Base
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Base@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEPAPADXZ ENDP ; CUtlArray<char *,CUtlMemory<char *,int> >::Base
_TEXT	ENDS
PUBLIC	?RemoveAll@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEXXZ ; CUtlArray<char *,CUtlMemory<char *,int> >::RemoveAll
PUBLIC	?Purge@?$CUtlMemory@PADH@@QAEXXZ		; CUtlMemory<char *,int>::Purge
;	COMDAT ?Purge@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Purge@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEXXZ PROC NEAR ; CUtlArray<char *,CUtlMemory<char *,int> >::Purge, COMDAT

; 742  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 743  : 	RemoveAll();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?RemoveAll@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEXXZ ; CUtlArray<char *,CUtlMemory<char *,int> >::RemoveAll

; 744  : 	m_Memory.Purge();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Purge@?$CUtlMemory@PADH@@QAEXXZ	; CUtlMemory<char *,int>::Purge

; 745  : 	ResetDbgInfo();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ResetDbgInfo@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@IAEXXZ ; CUtlArray<char *,CUtlMemory<char *,int> >::ResetDbgInfo

; 746  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Purge@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEXXZ ENDP	; CUtlArray<char *,CUtlMemory<char *,int> >::Purge
_TEXT	ENDS
PUBLIC	?ValidateGrowSize@?$CUtlMemory@PADH@@IAEXXZ	; CUtlMemory<char *,int>::ValidateGrowSize
PUBLIC	??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
PUBLIC	??_C@_0P@MOH@nGrowSize?5?$DO?$DN?50?$AA@	; `string'
EXTRN	_malloc:NEAR
EXTRN	__assert:NEAR
;	COMDAT ??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@
; File z:\xashxtsrc\game_shared\utlmemory.h
CONST	SEGMENT
??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ DB 'z:\xashxtsrc\gam'
	DB	'e_shared\utlmemory.h', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@MOH@nGrowSize?5?$DO?$DN?50?$AA@
CONST	SEGMENT
??_C@_0P@MOH@nGrowSize?5?$DO?$DN?50?$AA@ DB 'nGrowSize >= 0', 00H ; `string'
CONST	ENDS
;	COMDAT ??0?$CUtlMemory@PADH@@QAE@HH@Z
_TEXT	SEGMENT
_nGrowSize$ = 8
_nInitAllocationCount$ = 12
_this$ = -4
??0?$CUtlMemory@PADH@@QAE@HH@Z PROC NEAR		; CUtlMemory<char *,int>::CUtlMemory<char *,int>, COMDAT

; 295  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], 0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _nInitAllocationCount$[ebp]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _nGrowSize$[ebp]
	mov	DWORD PTR [eax+8], ecx

; 296  : 	ValidateGrowSize();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ValidateGrowSize@?$CUtlMemory@PADH@@IAEXXZ ; CUtlMemory<char *,int>::ValidateGrowSize

; 297  : 	assert( nGrowSize >= 0 );

	cmp	DWORD PTR _nGrowSize$[ebp], 0
	jge	SHORT $L37955
	push	297					; 00000129H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0P@MOH@nGrowSize?5?$DO?$DN?50?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L37955:

; 298  : 	if (m_nAllocationCount)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+4], 0
	je	SHORT $L37466

; 300  : 		m_pMemory = (T*)malloc( m_nAllocationCount * sizeof(T) );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	shl	edx, 2
	push	edx
	call	_malloc
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], eax
$L37466:

; 302  : }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
??0?$CUtlMemory@PADH@@QAE@HH@Z ENDP			; CUtlMemory<char *,int>::CUtlMemory<char *,int>
_TEXT	ENDS
;	COMDAT ??1?$CUtlMemory@PADH@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1?$CUtlMemory@PADH@@QAE@XZ PROC NEAR			; CUtlMemory<char *,int>::~CUtlMemory<char *,int>, COMDAT

; 322  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 323  : 	Purge();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Purge@?$CUtlMemory@PADH@@QAEXXZ	; CUtlMemory<char *,int>::Purge

; 324  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1?$CUtlMemory@PADH@@QAE@XZ ENDP			; CUtlMemory<char *,int>::~CUtlMemory<char *,int>
_TEXT	ENDS
PUBLIC	?IsIdxValid@?$CUtlMemory@PADH@@QBE_NH@Z		; CUtlMemory<char *,int>::IsIdxValid
PUBLIC	?IsReadOnly@?$CUtlMemory@PADH@@QBE_NXZ		; CUtlMemory<char *,int>::IsReadOnly
PUBLIC	??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@	; `string'
PUBLIC	??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@		; `string'
;	COMDAT ??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@
; File z:\xashxtsrc\game_shared\utlmemory.h
CONST	SEGMENT
??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@ DB '!IsReadOnly()', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@
CONST	SEGMENT
??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@ DB 'IsIdxValid(i)', 00H ; `string'
CONST	ENDS
;	COMDAT ??A?$CUtlMemory@PADH@@QAEAAPADH@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??A?$CUtlMemory@PADH@@QAEAAPADH@Z PROC NEAR		; CUtlMemory<char *,int>::operator[], COMDAT

; 423  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 424  : 	assert( !IsReadOnly() );

	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsReadOnly@?$CUtlMemory@PADH@@QBE_NXZ	; CUtlMemory<char *,int>::IsReadOnly
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L37960
	push	424					; 000001a8H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L37960:

; 425  : 	assert( IsIdxValid(i) );

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsIdxValid@?$CUtlMemory@PADH@@QBE_NH@Z	; CUtlMemory<char *,int>::IsIdxValid
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L37961
	push	425					; 000001a9H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L37961:

; 426  : 	return m_pMemory[i];

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _i$[ebp]
	lea	eax, DWORD PTR [ecx+edx*4]

; 427  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??A?$CUtlMemory@PADH@@QAEAAPADH@Z ENDP			; CUtlMemory<char *,int>::operator[]
_TEXT	ENDS
;	COMDAT ?Base@?$CUtlMemory@PADH@@QAEPAPADXZ
_TEXT	SEGMENT
_this$ = -4
?Base@?$CUtlMemory@PADH@@QAEPAPADXZ PROC NEAR		; CUtlMemory<char *,int>::Base, COMDAT

; 487  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 488  : 	assert( !IsReadOnly() );

	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsReadOnly@?$CUtlMemory@PADH@@QBE_NXZ	; CUtlMemory<char *,int>::IsReadOnly
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L37964
	push	488					; 000001e8H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L37964:

; 489  : 	return m_pMemory;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx]

; 490  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Base@?$CUtlMemory@PADH@@QAEPAPADXZ ENDP		; CUtlMemory<char *,int>::Base
_TEXT	ENDS
;	COMDAT ?ValidateGrowSize@?$CUtlMemory@PADH@@IAEXXZ
_TEXT	SEGMENT
_this$ = -4
?ValidateGrowSize@?$CUtlMemory@PADH@@IAEXXZ PROC NEAR	; CUtlMemory<char *,int>::ValidateGrowSize, COMDAT

; 148  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 149  : #ifdef _X360
; 150  : 		if ( m_nGrowSize && m_nGrowSize != EXTERNAL_BUFFER_MARKER )
; 151  : 		{
; 152  : 			// Max grow size at 128 bytes on XBOX
; 153  : 			const int MAX_GROW = 128;
; 154  : 			if ( m_nGrowSize * sizeof(T) > MAX_GROW )
; 155  : 			{
; 156  : 				m_nGrowSize = max( 1, MAX_GROW / sizeof(T) );
; 157  : 			}
; 158  : 		}
; 159  : #endif
; 160  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ValidateGrowSize@?$CUtlMemory@PADH@@IAEXXZ ENDP	; CUtlMemory<char *,int>::ValidateGrowSize
_TEXT	ENDS
PUBLIC	?Element@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEAAPADH@Z ; CUtlArray<char *,CUtlMemory<char *,int> >::Element
PUBLIC	?Destruct@@YAXPAPAD@Z				; Destruct
;	COMDAT ?RemoveAll@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_i$ = -8
?RemoveAll@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEXXZ PROC NEAR ; CUtlArray<char *,CUtlMemory<char *,int> >::RemoveAll, COMDAT

; 726  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 727  : 	for (int i = m_Size; --i >= 0; )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR _i$[ebp], ecx
$L37499:
	mov	edx, DWORD PTR _i$[ebp]
	sub	edx, 1
	mov	DWORD PTR _i$[ebp], edx
	cmp	DWORD PTR _i$[ebp], 0
	jl	SHORT $L37500

; 729  : 		Destruct(&Element(i));

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEAAPADH@Z ; CUtlArray<char *,CUtlMemory<char *,int> >::Element
	push	eax
	call	?Destruct@@YAXPAPAD@Z			; Destruct
	add	esp, 4

; 730  : 	}

	jmp	SHORT $L37499
$L37500:

; 731  : 
; 732  : 	m_Size = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+12], 0

; 733  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?RemoveAll@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEXXZ ENDP ; CUtlArray<char *,CUtlMemory<char *,int> >::RemoveAll
_TEXT	ENDS
;	COMDAT ?Element@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEAAPADH@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?Element@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEAAPADH@Z PROC NEAR ; CUtlArray<char *,CUtlMemory<char *,int> >::Element, COMDAT

; 294  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 295  : 	return m_Memory[ i ];

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlMemory@PADH@@QAEAAPADH@Z	; CUtlMemory<char *,int>::operator[]

; 296  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Element@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEAAPADH@Z ENDP ; CUtlArray<char *,CUtlMemory<char *,int> >::Element
_TEXT	ENDS
;	COMDAT ?IsIdxValid@?$CUtlMemory@PADH@@QBE_NH@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?IsIdxValid@?$CUtlMemory@PADH@@QBE_NH@Z PROC NEAR	; CUtlMemory<char *,int>::IsIdxValid, COMDAT

; 520  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 521  : 	return ( ((int) i) >= 0 ) && ( ((int) i) < m_nAllocationCount );

	cmp	DWORD PTR _i$[ebp], 0
	jl	SHORT $L37973
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR [eax+4]
	jge	SHORT $L37973
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L37974
$L37973:
	mov	DWORD PTR -8+[ebp], 0
$L37974:
	mov	al, BYTE PTR -8+[ebp]

; 522  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?IsIdxValid@?$CUtlMemory@PADH@@QBE_NH@Z ENDP		; CUtlMemory<char *,int>::IsIdxValid
_TEXT	ENDS
PUBLIC	?IsExternallyAllocated@?$CUtlMemory@PADH@@QBE_NXZ ; CUtlMemory<char *,int>::IsExternallyAllocated
EXTRN	_free:NEAR
;	COMDAT ?Purge@?$CUtlMemory@PADH@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Purge@?$CUtlMemory@PADH@@QAEXXZ PROC NEAR		; CUtlMemory<char *,int>::Purge, COMDAT

; 645  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 646  : 	if ( !IsExternallyAllocated() )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsExternallyAllocated@?$CUtlMemory@PADH@@QBE_NXZ ; CUtlMemory<char *,int>::IsExternallyAllocated
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L37532

; 648  : 		if (m_pMemory)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax], 0
	je	SHORT $L37533

; 650  : 			free( (void*)m_pMemory );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	_free
	add	esp, 4

; 651  : 			m_pMemory = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], 0
$L37533:

; 653  : 		m_nAllocationCount = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], 0
$L37532:

; 655  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Purge@?$CUtlMemory@PADH@@QAEXXZ ENDP			; CUtlMemory<char *,int>::Purge
_TEXT	ENDS
;	COMDAT ?IsReadOnly@?$CUtlMemory@PADH@@QBE_NXZ
_TEXT	SEGMENT
_this$ = -4
?IsReadOnly@?$CUtlMemory@PADH@@QBE_NXZ PROC NEAR	; CUtlMemory<char *,int>::IsReadOnly, COMDAT

; 467  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 468  : 	return (m_nGrowSize == EXTERNAL_CONST_BUFFER_MARKER);

	mov	eax, DWORD PTR _this$[ebp]
	xor	ecx, ecx
	cmp	DWORD PTR [eax+8], -2			; fffffffeH
	sete	cl
	mov	al, cl

; 469  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsReadOnly@?$CUtlMemory@PADH@@QBE_NXZ ENDP		; CUtlMemory<char *,int>::IsReadOnly
_TEXT	ENDS
;	COMDAT ?IsExternallyAllocated@?$CUtlMemory@PADH@@QBE_NXZ
_TEXT	SEGMENT
_this$ = -4
?IsExternallyAllocated@?$CUtlMemory@PADH@@QBE_NXZ PROC NEAR ; CUtlMemory<char *,int>::IsExternallyAllocated, COMDAT

; 457  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 458  : 	return (m_nGrowSize < 0);

	mov	eax, DWORD PTR _this$[ebp]
	xor	ecx, ecx
	cmp	DWORD PTR [eax+8], 0
	setl	cl
	mov	al, cl

; 459  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsExternallyAllocated@?$CUtlMemory@PADH@@QBE_NXZ ENDP	; CUtlMemory<char *,int>::IsExternallyAllocated
_TEXT	ENDS
EXTRN	_memset:NEAR
;	COMDAT ?Destruct@@YAXPAPAD@Z
_TEXT	SEGMENT
_pMemory$ = 8
?Destruct@@YAXPAPAD@Z PROC NEAR				; Destruct, COMDAT

; 49   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 50   : 	pMemory->~T();
; 51   : 
; 52   : #ifdef _DEBUG
; 53   : 	memset( pMemory, 0xDD, sizeof(T) );

	push	4
	push	221					; 000000ddH
	mov	eax, DWORD PTR _pMemory$[ebp]
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 54   : #endif
; 55   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Destruct@@YAXPAPAD@Z ENDP				; Destruct
_TEXT	ENDS
END
