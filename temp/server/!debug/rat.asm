	TITLE	Z:\XashXTSRC\server\monsters\rat.cpp
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
;	COMDAT ??_C@_0M@FFKN@monster_rat?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BC@DFBD@models?1bigrat?4mdl?$AA@
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
;	COMDAT ?SetClassname@CBaseEntity@@QAEXPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Spawn@CBaseEntity@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Precache@CBaseEntity@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?KeyValue@CBaseEntity@@UAEXPAUKeyValueData_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ObjectCaps@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Activate@CBaseEntity@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?OnChangeLevel@CBaseEntity@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?OnTeleport@CBaseEntity@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PortalSleep@CBaseEntity@@UAEXM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?StartMessage@CBaseEntity@@UAEXPAVCBasePlayer@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetPosition@CBaseEntity@@UAEMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?OnChangeParent@CBaseEntity@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?OnClearParent@CBaseEntity@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?OnRemove@CBaseEntity@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Classify@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DeathNotice@CBaseEntity@@UAEXPAUentvars_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsRigidBody@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetState@CBaseEntity@@UAE?AW4STATE@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetState@CBaseEntity@@UAE?AW4STATE@@PAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?BloodColor@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsTriggered@CBaseEntity@@UAEHPAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MyMonsterPointer@CBaseEntity@@UAEPAVCBaseMonster@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MySquadMonsterPointer@CBaseEntity@@UAEPAVCSquadMonster@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetVehicleDriver@CBaseEntity@@UAEPAV1@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetToggleState@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddPoints@CBaseEntity@@UAEXHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddPointsToTeam@CBaseEntity@@UAEXHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddPlayerItem@CBaseEntity@@UAEHPAVCBasePlayerItem@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?RemovePlayerItem@CBaseEntity@@UAEHPAVCBasePlayerItem@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GiveAmmo@CBaseEntity@@UAEHHPADH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetDelay@CBaseEntity@@UAEMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsMoving@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?OverrideReset@CBaseEntity@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?TransferReset@CBaseEntity@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetToggleState@CBaseEntity@@UAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?StartSneaking@CBaseEntity@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?StopSneaking@CBaseEntity@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?OnControls@CBaseEntity@@UAEHPAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsSneaking@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsAlive@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsBSPModel@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsCustomModel@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ReflectGauss@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HasTarget@CBaseEntity@@UAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsPlayer@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsNetClient@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsMonster@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsPushable@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsProjectile@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsFuncScreen@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsPortal@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsTank@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsMover@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsBreakable@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?TeamID@CBaseEntity@@UAEPBDXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Think@CBaseEntity@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Use@CBaseEntity@@UAEXPAV1@0W4USE_TYPE@@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Touch@CBaseEntity@@UAEXPAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Blocked@CBaseEntity@@UAEXPAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MoveDone@CBaseEntity@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??2CBaseEntity@@SAPAXIPAUentvars_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??3CBaseEntity@@SAXPAXPAUentvars_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Respawn@CBaseEntity@@UAEPAV1@XZ
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
;	COMDAT ?UpdateOwner@CBaseEntity@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FBecomeProne@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?edict@CBaseEntity@@QAEPAUedict_s@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Center@CBaseEntity@@UAE?AVVector@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?EyePosition@CBaseEntity@@UAE?AVVector@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?EarPosition@CBaseEntity@@UAE?AVVector@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?BodyTarget@CBaseEntity@@UAE?AVVector@@ABV2@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsPointSized@CBaseEntity@@UBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Illumination@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?EntityToWorldTransform@CBaseEntity@@QBEABVmatrix4x4@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetLocalTime@CBaseEntity@@QBEMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetState@CBaseDelay@@UAE?AW4STATE@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HandleAnimEvent@CBaseAnimating@@UAEXPAUMonsterEvent_t@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetToggleState@CBaseToggle@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetDelay@CBaseToggle@@UAEMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Classify@CBaseMonster@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?BloodColor@CBaseMonster@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MyMonsterPointer@CBaseMonster@@UAEPAV1@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsAlive@CBaseMonster@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetStoppedActivity@CBaseMonster@@UAE?AW4Activity@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Stop@CBaseMonster@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ScheduleChange@CBaseMonster@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CanPlaySentence@CBaseMonster@@UAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetYawSpeed@CBaseMonster@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FValidateCover@CBaseMonster@@UAEHABVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CoverRadius@CBaseMonster@@UAEMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CheckAmmo@CBaseMonster@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetConditions@CBaseMonster@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HasConditions@CBaseMonster@@QAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HearingSensitivity@CBaseMonster@@UAEMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PrescheduleThink@CBaseMonster@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?BodyTarget@CBaseMonster@@UAE?AVVector@@ABV2@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsMoving@CBaseMonster@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DeathSound@CBaseMonster@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AlertSound@CBaseMonster@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IdleSound@CBaseMonster@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PainSound@CBaseMonster@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?StopFollowing@CBaseMonster@@UAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E20
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E21
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Classify@CRat@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetYawSpeed@CRat@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Spawn@CRat@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Precache@CRat@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$CEntityFactory@VCRat@@@@QAE@PBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Create@?$CEntityFactory@VCRat@@@@UAEPAVCBaseEntity@@PBDPAUentvars_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Destroy@?$CEntityFactory@VCRat@@@@UAEXPAVCBaseEntity@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetEntitySize@?$CEntityFactory@VCRat@@@@UAEIXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0IEntityFactory@@QAE@XZ
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
;	COMDAT ?GetClassPtr@@YAPAVCRat@@PAV1@PBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CRat@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CBaseMonster@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CBaseMonster@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CBaseToggle@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CBaseToggle@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0WayPoint_t@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CBaseAnimating@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CBaseAnimating@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CBaseDelay@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CBaseDelay@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CBaseEntity@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CBaseEntity@@QAE@XZ
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
;	COMDAT ??_7CBaseEntity@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7?$CEntityFactory@VCRat@@@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CBaseAnimating@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CBaseDelay@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7IEntityFactory@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CBaseMonster@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CBaseToggle@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CRat@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
FLAT	GROUP _DATA, CONST, _BSS, CRT$XCA, CRT$XCU, CRT$XCL, CRT$XCC, CRT$XCZ
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
CRT$XCU	SEGMENT
_$S22	DD	FLAT:_$E21
CRT$XCU	ENDS
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
;	COMDAT _$E21
_TEXT	SEGMENT
_$E21	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	call	_$E20
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E21	ENDP
_TEXT	ENDS
PUBLIC	??0?$CEntityFactory@VCRat@@@@QAE@PBD@Z		; CEntityFactory<CRat>::CEntityFactory<CRat>
PUBLIC	??_C@_0M@FFKN@monster_rat?$AA@			; `string'
_BSS	SEGMENT
_monster_rat DD	01H DUP (?)
_BSS	ENDS
;	COMDAT ??_C@_0M@FFKN@monster_rat?$AA@
; File z:\xashxtsrc\server\monsters\rat.cpp
CONST	SEGMENT
??_C@_0M@FFKN@monster_rat?$AA@ DB 'monster_rat', 00H	; `string'
CONST	ENDS
;	COMDAT _$E20
_TEXT	SEGMENT
_$E20	PROC NEAR					; COMDAT

; 38   : LINK_ENTITY_TO_CLASS( monster_rat, CRat );

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	OFFSET FLAT:??_C@_0M@FFKN@monster_rat?$AA@ ; `string'
	mov	ecx, OFFSET FLAT:_monster_rat
	call	??0?$CEntityFactory@VCRat@@@@QAE@PBD@Z	; CEntityFactory<CRat>::CEntityFactory<CRat>
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E20	ENDP
_TEXT	ENDS
PUBLIC	?Classify@CRat@@UAEHXZ				; CRat::Classify
;	COMDAT ?Classify@CRat@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?Classify@CRat@@UAEHXZ PROC NEAR			; CRat::Classify, COMDAT

; 45   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 46   : 	return m_iClass ? m_iClass : CLASS_INSECT; //LRC- maybe someone needs to give them a basic biology lesson...

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+2388], 0
	je	SHORT $L37034
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+2388]
	mov	DWORD PTR -8+[ebp], edx
	jmp	SHORT $L37035
$L37034:
	mov	DWORD PTR -8+[ebp], 10			; 0000000aH
$L37035:
	mov	eax, DWORD PTR -8+[ebp]

; 47   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Classify@CRat@@UAEHXZ ENDP				; CRat::Classify
_TEXT	ENDS
PUBLIC	?SetYawSpeed@CRat@@UAEXXZ			; CRat::SetYawSpeed
EXTRN	__fltused:NEAR
;	COMDAT ?SetYawSpeed@CRat@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
_ys$ = -8
?SetYawSpeed@CRat@@UAEXXZ PROC NEAR			; CRat::SetYawSpeed, COMDAT

; 54   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 58   : 	{

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+2068]
	mov	DWORD PTR -12+[ebp], ecx

; 59   : 	case ACT_IDLE:
; 60   : 	default:
; 61   : 		ys = 45;

	mov	DWORD PTR _ys$[ebp], 45			; 0000002dH

; 64   : 
; 65   : 	pev->yaw_speed = ys;

	fild	DWORD PTR _ys$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	fstp	DWORD PTR [eax+176]

; 66   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?SetYawSpeed@CRat@@UAEXXZ ENDP				; CRat::SetYawSpeed
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
PUBLIC	__real@4@00000000000000000000
PUBLIC	?Spawn@CRat@@UAEXXZ				; CRat::Spawn
PUBLIC	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z		; ENT
PUBLIC	??_C@_0BC@DFBD@models?1bigrat?4mdl?$AA@		; `string'
EXTRN	?g_engfuncs@@3Uenginefuncs_s@@A:BYTE		; g_engfuncs
EXTRN	?UTIL_SetSize@@YAXPAUentvars_s@@ABVVector@@1@Z:NEAR ; UTIL_SetSize
;	COMDAT ??_C@_0BC@DFBD@models?1bigrat?4mdl?$AA@
; File z:\xashxtsrc\server\monsters\rat.cpp
CONST	SEGMENT
??_C@_0BC@DFBD@models?1bigrat?4mdl?$AA@ DB 'models/bigrat.mdl', 00H ; `string'
CONST	ENDS
;	COMDAT __real@4@00000000000000000000
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT ?Spawn@CRat@@UAEXXZ
_TEXT	SEGMENT
$T37041 = -16
$T37042 = -28
$T37043 = -40
_this$ = -4
?Spawn@CRat@@UAEXXZ PROC NEAR				; CRat::Spawn, COMDAT

; 72   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 104				; 00000068H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 73   : 	Precache( );

	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+8]

; 74   : 
; 75   : 	if (pev->model)

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	cmp	DWORD PTR [ecx+184], 0
	je	SHORT $L36530

; 76   : 		SET_MODEL(ENT(pev), STRING(pev->model)); //LRC

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR [eax+184]
	push	ecx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+8
	add	esp, 8

; 77   : 	else

	jmp	SHORT $L36531
$L36530:

; 78   : 		SET_MODEL(ENT(pev), "models/bigrat.mdl");

	push	OFFSET FLAT:??_C@_0BC@DFBD@models?1bigrat?4mdl?$AA@ ; `string'
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+8
	add	esp, 8
$L36531:

; 79   : 	UTIL_SetSize( pev, Vector( 0, 0, 0 ), Vector( 0, 0, 0 ) );

	push	0
	push	0
	push	0
	lea	ecx, DWORD PTR $T37041[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	push	0
	push	0
	push	0
	lea	ecx, DWORD PTR $T37042[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	?UTIL_SetSize@@YAXPAUentvars_s@@ABVVector@@1@Z ; UTIL_SetSize
	add	esp, 12					; 0000000cH

; 80   : 
; 81   : 	pev->solid			= SOLID_SLIDEBOX;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+268], 3

; 82   : 	pev->movetype		= MOVETYPE_STEP;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+264], 4

; 83   : 	m_bloodColor		= BLOOD_COLOR_RED;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+2328], 247		; 000000f7H

; 84   : 	if (!pev->health) pev->health	= 8;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	fld	DWORD PTR [edx+352]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L36536
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+352], 1090519040		; 41000000H
$L36536:

; 85   : 	pev->view_ofs		= Vector ( 0, 0, 6 );// position of the eyes relative to monster's origin.

	push	1086324736				; 40c00000H
	push	0
	push	0
	lea	ecx, DWORD PTR $T37043[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+4]
	add	ecx, 372				; 00000174H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 86   : 	m_flFieldOfView		= 0.5;// indicates the width of this monster's forward view cone ( as a dotproduct result )

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+2056], 1056964608	; 3f000000H

; 87   : 	m_MonsterState		= MONSTERSTATE_NONE;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+2080], 0

; 88   : 
; 89   : 	MonsterInit();

	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+368]

; 90   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Spawn@CRat@@UAEXXZ ENDP				; CRat::Spawn
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
PUBLIC	?Precache@CRat@@UAEXXZ				; CRat::Precache
;	COMDAT ?Precache@CRat@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Precache@CRat@@UAEXXZ PROC NEAR			; CRat::Precache, COMDAT

; 96   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 97   : 	if (pev->model)

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	cmp	DWORD PTR [ecx+184], 0
	je	SHORT $L36541

; 98   : 		PRECACHE_MODEL((char*)STRING(pev->model)); //LRC

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR [eax+184]
	push	ecx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A
	add	esp, 4

; 99   : 	else

	jmp	SHORT $L36543
$L36541:

; 100  : 		PRECACHE_MODEL("models/bigrat.mdl");

	push	OFFSET FLAT:??_C@_0BC@DFBD@models?1bigrat?4mdl?$AA@ ; `string'
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A
	add	esp, 4
$L36543:

; 101  : }	

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Precache@CRat@@UAEXXZ ENDP				; CRat::Precache
_TEXT	ENDS
PUBLIC	??0IEntityFactory@@QAE@XZ			; IEntityFactory::IEntityFactory
PUBLIC	?Create@?$CEntityFactory@VCRat@@@@UAEPAVCBaseEntity@@PBDPAUentvars_s@@@Z ; CEntityFactory<CRat>::Create
PUBLIC	?Destroy@?$CEntityFactory@VCRat@@@@UAEXPAVCBaseEntity@@@Z ; CEntityFactory<CRat>::Destroy
PUBLIC	?GetEntitySize@?$CEntityFactory@VCRat@@@@UAEIXZ	; CEntityFactory<CRat>::GetEntitySize
PUBLIC	??_7?$CEntityFactory@VCRat@@@@6B@		; CEntityFactory<CRat>::`vftable'
EXTRN	?EntityFactoryDictionary@@YAPAVIEntityFactoryDictionary@@XZ:NEAR ; EntityFactoryDictionary
;	COMDAT ??_7?$CEntityFactory@VCRat@@@@6B@
; File z:\xashxtsrc\server\util.h
CONST	SEGMENT
??_7?$CEntityFactory@VCRat@@@@6B@ DD FLAT:?Create@?$CEntityFactory@VCRat@@@@UAEPAVCBaseEntity@@PBDPAUentvars_s@@@Z ; CEntityFactory<CRat>::`vftable'
	DD	FLAT:?Destroy@?$CEntityFactory@VCRat@@@@UAEXPAVCBaseEntity@@@Z
	DD	FLAT:?GetEntitySize@?$CEntityFactory@VCRat@@@@UAEIXZ
CONST	ENDS
;	COMDAT ??0?$CEntityFactory@VCRat@@@@QAE@PBD@Z
_TEXT	SEGMENT
_pClassName$ = 8
_this$ = -4
??0?$CEntityFactory@VCRat@@@@QAE@PBD@Z PROC NEAR	; CEntityFactory<CRat>::CEntityFactory<CRat>, COMDAT

; 86   : 	CEntityFactory( const char *pClassName )

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0IEntityFactory@@QAE@XZ		; IEntityFactory::IEntityFactory
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7?$CEntityFactory@VCRat@@@@6B@ ; CEntityFactory<CRat>::`vftable'

; 87   : 	{
; 88   : 		EntityFactoryDictionary()->InstallFactory( this, pClassName );

	mov	ecx, DWORD PTR _pClassName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	push	edx
	call	?EntityFactoryDictionary@@YAPAVIEntityFactoryDictionary@@XZ ; EntityFactoryDictionary
	mov	DWORD PTR -8+[ebp], eax
	mov	eax, DWORD PTR -8+[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR -8+[ebp]
	call	DWORD PTR [edx]

; 89   : 	}

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0?$CEntityFactory@VCRat@@@@QAE@PBD@Z ENDP		; CEntityFactory<CRat>::CEntityFactory<CRat>
_TEXT	ENDS
PUBLIC	?GetClassPtr@@YAPAVCRat@@PAV1@PBD@Z		; GetClassPtr
;	COMDAT ?Create@?$CEntityFactory@VCRat@@@@UAEPAVCBaseEntity@@PBDPAUentvars_s@@@Z
_TEXT	SEGMENT
_pClassName$ = 8
_pev$ = 12
_this$ = -4
_pEnt$ = -8
?Create@?$CEntityFactory@VCRat@@@@UAEPAVCBaseEntity@@PBDPAUentvars_s@@@Z PROC NEAR ; CEntityFactory<CRat>::Create, COMDAT

; 92   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 93   : 		T* pEnt = GetClassPtr((T*)pev, pClassName);

	mov	eax, DWORD PTR _pClassName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pev$[ebp]
	push	ecx
	call	?GetClassPtr@@YAPAVCRat@@PAV1@PBD@Z	; GetClassPtr
	add	esp, 8
	mov	DWORD PTR _pEnt$[ebp], eax

; 94   : 		return pEnt;

	mov	eax, DWORD PTR _pEnt$[ebp]

; 95   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?Create@?$CEntityFactory@VCRat@@@@UAEPAVCBaseEntity@@PBDPAUentvars_s@@@Z ENDP ; CEntityFactory<CRat>::Create
_TEXT	ENDS
EXTRN	?UTIL_Remove@@YAXPAVCBaseEntity@@@Z:NEAR	; UTIL_Remove
;	COMDAT ?Destroy@?$CEntityFactory@VCRat@@@@UAEXPAVCBaseEntity@@@Z
_TEXT	SEGMENT
_pEntity$ = 8
_this$ = -4
?Destroy@?$CEntityFactory@VCRat@@@@UAEXPAVCBaseEntity@@@Z PROC NEAR ; CEntityFactory<CRat>::Destroy, COMDAT

; 98   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 99   : 		UTIL_Remove( pEntity );

	mov	eax, DWORD PTR _pEntity$[ebp]
	push	eax
	call	?UTIL_Remove@@YAXPAVCBaseEntity@@@Z	; UTIL_Remove
	add	esp, 4

; 100  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Destroy@?$CEntityFactory@VCRat@@@@UAEXPAVCBaseEntity@@@Z ENDP ; CEntityFactory<CRat>::Destroy
_TEXT	ENDS
;	COMDAT ?GetEntitySize@?$CEntityFactory@VCRat@@@@UAEIXZ
_TEXT	SEGMENT
_this$ = -4
?GetEntitySize@?$CEntityFactory@VCRat@@@@UAEIXZ PROC NEAR ; CEntityFactory<CRat>::GetEntitySize, COMDAT

; 103  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 104  : 		return sizeof(T);

	mov	eax, 2396				; 0000095cH

; 105  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetEntitySize@?$CEntityFactory@VCRat@@@@UAEIXZ ENDP	; CEntityFactory<CRat>::GetEntitySize
_TEXT	ENDS
PUBLIC	??_7IEntityFactory@@6B@				; IEntityFactory::`vftable'
EXTRN	__purecall:NEAR
;	COMDAT ??_7IEntityFactory@@6B@
CONST	SEGMENT
??_7IEntityFactory@@6B@ DD FLAT:__purecall		; IEntityFactory::`vftable'
	DD	FLAT:__purecall
	DD	FLAT:__purecall
CONST	ENDS
;	COMDAT ??0IEntityFactory@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0IEntityFactory@@QAE@XZ PROC NEAR			; IEntityFactory::IEntityFactory, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7IEntityFactory@@6B@ ; IEntityFactory::`vftable'
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0IEntityFactory@@QAE@XZ ENDP				; IEntityFactory::IEntityFactory
_TEXT	ENDS
PUBLIC	??0CRat@@QAE@XZ					; CRat::CRat
PUBLIC	?GET_PRIVATE@@YAPAXPAUedict_s@@@Z		; GET_PRIVATE
PUBLIC	?SetClassname@CBaseEntity@@QAEXPBD@Z		; CBaseEntity::SetClassname
PUBLIC	?VARS@@YAPAUentvars_s@@PAUedict_s@@@Z		; VARS
PUBLIC	??2CBaseEntity@@SAPAXIPAUentvars_s@@@Z		; CBaseEntity::operator new
PUBLIC	??3CBaseEntity@@SAXPAXPAUentvars_s@@@Z		; CBaseEntity::operator delete
EXTRN	__except_list:DWORD
EXTRN	___CxxFrameHandler:NEAR
;	COMDAT xdata$x
; File z:\xashxtsrc\server\cbase.h
xdata$x	SEGMENT
__ehfuncinfo$?GetClassPtr@@YAPAVCRat@@PAV1@PBD@Z DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$?GetClassPtr@@YAPAVCRat@@PAV1@PBD@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$?GetClassPtr@@YAPAVCRat@@PAV1@PBD@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?GetClassPtr@@YAPAVCRat@@PAV1@PBD@Z$0
xdata$x	ENDS
;	COMDAT ?GetClassPtr@@YAPAVCRat@@PAV1@PBD@Z
_TEXT	SEGMENT
$T37064 = -20
$T37065 = -24
__$EHRec$ = -12
_newEnt$ = 8
_className$ = 12
_pev$ = -16
?GetClassPtr@@YAPAVCRat@@PAV1@PBD@Z PROC NEAR		; GetClassPtr, COMDAT

; 1093 : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?GetClassPtr@@YAPAVCRat@@PAV1@PBD@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 1094 : 	entvars_t *pev = (entvars_t *)newEnt;

	mov	eax, DWORD PTR _newEnt$[ebp]
	mov	DWORD PTR _pev$[ebp], eax

; 1095 : 
; 1096 : 	// allocate entity if necessary
; 1097 : 	if (pev == NULL)

	cmp	DWORD PTR _pev$[ebp], 0
	jne	SHORT $L36587

; 1098 : 		pev = VARS(CREATE_ENTITY());

	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+84
	push	eax
	call	?VARS@@YAPAUentvars_s@@PAUedict_s@@@Z	; VARS
	add	esp, 4
	mov	DWORD PTR _pev$[ebp], eax
$L36587:

; 1099 : 
; 1100 : 	// get the private data
; 1101 : 	newEnt = (T *)GET_PRIVATE(ENT(pev));

	mov	ecx, DWORD PTR _pev$[ebp]
	push	ecx
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	call	?GET_PRIVATE@@YAPAXPAUedict_s@@@Z	; GET_PRIVATE
	add	esp, 4
	mov	DWORD PTR _newEnt$[ebp], eax

; 1102 : 
; 1103 : 	if (newEnt == NULL) 

	cmp	DWORD PTR _newEnt$[ebp], 0
	jne	SHORT $L36589

; 1105 : 		// allocate private data 
; 1106 : 		newEnt = new(pev) T;

	mov	edx, DWORD PTR _pev$[ebp]
	push	edx
	push	2396					; 0000095cH
	call	??2CBaseEntity@@SAPAXIPAUentvars_s@@@Z	; CBaseEntity::operator new
	add	esp, 8
	mov	DWORD PTR $T37065[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	cmp	DWORD PTR $T37065[ebp], 0
	je	SHORT $L37066
	mov	ecx, DWORD PTR $T37065[ebp]
	call	??0CRat@@QAE@XZ				; CRat::CRat
	mov	DWORD PTR -28+[ebp], eax
	jmp	SHORT $L37067
$L37066:
	mov	DWORD PTR -28+[ebp], 0
$L37067:
	mov	eax, DWORD PTR -28+[ebp]
	mov	DWORD PTR $T37064[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	ecx, DWORD PTR $T37064[ebp]
	mov	DWORD PTR _newEnt$[ebp], ecx

; 1107 : 		newEnt->pev = pev;

	mov	edx, DWORD PTR _newEnt$[ebp]
	mov	eax, DWORD PTR _pev$[ebp]
	mov	DWORD PTR [edx+4], eax
$L36589:

; 1109 : 	newEnt->SetClassname( className );

	mov	ecx, DWORD PTR _className$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _newEnt$[ebp]
	call	?SetClassname@CBaseEntity@@QAEXPBD@Z	; CBaseEntity::SetClassname

; 1110 : 
; 1111 : 	return newEnt;

	mov	eax, DWORD PTR _newEnt$[ebp]

; 1112 : }

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
__unwindfunclet$?GetClassPtr@@YAPAVCRat@@PAV1@PBD@Z$0:
	mov	eax, DWORD PTR _pev$[ebp]
	push	eax
	mov	ecx, DWORD PTR $T37065[ebp]
	push	ecx
	call	??3CBaseEntity@@SAXPAXPAUentvars_s@@@Z	; CBaseEntity::operator delete
	add	esp, 8
	ret	0
__ehhandler$?GetClassPtr@@YAPAVCRat@@PAV1@PBD@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$?GetClassPtr@@YAPAVCRat@@PAV1@PBD@Z
	jmp	___CxxFrameHandler
text$x	ENDS
?GetClassPtr@@YAPAVCRat@@PAV1@PBD@Z ENDP		; GetClassPtr
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
;	COMDAT ?SetClassname@CBaseEntity@@QAEXPBD@Z
_TEXT	SEGMENT
_this$ = -4
_pszClassName$ = 8
?SetClassname@CBaseEntity@@QAEXPBD@Z PROC NEAR		; CBaseEntity::SetClassname, COMDAT

; 302  : 	void		SetClassname( const char *pszClassName ) { pev->classname = MAKE_STRING( pszClassName ); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _pszClassName$[ebp]
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+268
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx], eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SetClassname@CBaseEntity@@QAEXPBD@Z ENDP		; CBaseEntity::SetClassname
_TEXT	ENDS
;	COMDAT ??2CBaseEntity@@SAPAXIPAUentvars_s@@@Z
_TEXT	SEGMENT
_stAllocateBlock$ = 8
_pev$ = 12
??2CBaseEntity@@SAPAXIPAUentvars_s@@@Z PROC NEAR	; CBaseEntity::operator new, COMDAT

; 489  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 490  : 		return (void *)ALLOC_PRIVATE(ENT(pev), stAllocateBlock);

	mov	eax, DWORD PTR _stAllocateBlock$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pev$[ebp]
	push	ecx
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+252
	add	esp, 8

; 491  : 	};

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??2CBaseEntity@@SAPAXIPAUentvars_s@@@Z ENDP		; CBaseEntity::operator new
_TEXT	ENDS
;	COMDAT ??3CBaseEntity@@SAXPAXPAUentvars_s@@@Z
_TEXT	SEGMENT
_pev$ = 12
??3CBaseEntity@@SAXPAXPAUentvars_s@@@Z PROC NEAR	; CBaseEntity::operator delete, COMDAT

; 496  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 497  : 		pev->flags |= FL_KILLME;

	mov	eax, DWORD PTR _pev$[ebp]
	mov	ecx, DWORD PTR [eax+420]
	or	ecx, 1073741824				; 40000000H
	mov	edx, DWORD PTR _pev$[ebp]
	mov	DWORD PTR [edx+420], ecx

; 498  : 	};

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??3CBaseEntity@@SAXPAXPAUentvars_s@@@Z ENDP		; CBaseEntity::operator delete
_TEXT	ENDS
PUBLIC	?EarPosition@CBaseEntity@@UAE?AVVector@@XZ	; CBaseEntity::EarPosition
PUBLIC	?IsPointSized@CBaseEntity@@UBEHXZ		; CBaseEntity::IsPointSized
PUBLIC	?Illumination@CBaseEntity@@UAEHXZ		; CBaseEntity::Illumination
PUBLIC	?FValidateCover@CBaseMonster@@UAEHABVVector@@@Z	; CBaseMonster::FValidateCover
PUBLIC	?CoverRadius@CBaseMonster@@UAEMXZ		; CBaseMonster::CoverRadius
PUBLIC	?CheckAmmo@CBaseMonster@@UAEXXZ			; CBaseMonster::CheckAmmo
PUBLIC	?HearingSensitivity@CBaseMonster@@UAEMXZ	; CBaseMonster::HearingSensitivity
PUBLIC	?PrescheduleThink@CBaseMonster@@UAEXXZ		; CBaseMonster::PrescheduleThink
PUBLIC	?BodyTarget@CBaseMonster@@UAE?AVVector@@ABV2@@Z	; CBaseMonster::BodyTarget
PUBLIC	?IsMoving@CBaseMonster@@UAEHXZ			; CBaseMonster::IsMoving
PUBLIC	?DeathSound@CBaseMonster@@UAEXXZ		; CBaseMonster::DeathSound
PUBLIC	?AlertSound@CBaseMonster@@UAEXXZ		; CBaseMonster::AlertSound
PUBLIC	?IdleSound@CBaseMonster@@UAEXXZ			; CBaseMonster::IdleSound
PUBLIC	?PainSound@CBaseMonster@@UAEXXZ			; CBaseMonster::PainSound
PUBLIC	?StopFollowing@CBaseMonster@@UAEXH@Z		; CBaseMonster::StopFollowing
PUBLIC	??0CBaseMonster@@QAE@XZ				; CBaseMonster::CBaseMonster
PUBLIC	?GetToggleState@CBaseToggle@@UAEHXZ		; CBaseToggle::GetToggleState
PUBLIC	?GetDelay@CBaseToggle@@UAEMXZ			; CBaseToggle::GetDelay
PUBLIC	??_7CRat@@6B@					; CRat::`vftable'
PUBLIC	?ObjectCaps@CBaseEntity@@UAEHXZ			; CBaseEntity::ObjectCaps
PUBLIC	?Activate@CBaseEntity@@UAEXXZ			; CBaseEntity::Activate
PUBLIC	?OnChangeLevel@CBaseEntity@@UAEXXZ		; CBaseEntity::OnChangeLevel
PUBLIC	?OnTeleport@CBaseEntity@@UAEXXZ			; CBaseEntity::OnTeleport
PUBLIC	?PortalSleep@CBaseEntity@@UAEXM@Z		; CBaseEntity::PortalSleep
PUBLIC	?StartMessage@CBaseEntity@@UAEXPAVCBasePlayer@@@Z ; CBaseEntity::StartMessage
PUBLIC	?GetPosition@CBaseEntity@@UAEMXZ		; CBaseEntity::GetPosition
PUBLIC	?OnChangeParent@CBaseEntity@@UAEXXZ		; CBaseEntity::OnChangeParent
PUBLIC	?OnClearParent@CBaseEntity@@UAEXXZ		; CBaseEntity::OnClearParent
PUBLIC	?OnRemove@CBaseEntity@@UAEXXZ			; CBaseEntity::OnRemove
PUBLIC	?DeathNotice@CBaseEntity@@UAEXPAUentvars_s@@@Z	; CBaseEntity::DeathNotice
PUBLIC	?IsRigidBody@CBaseEntity@@UAEHXZ		; CBaseEntity::IsRigidBody
PUBLIC	?GetState@CBaseEntity@@UAE?AW4STATE@@PAV1@@Z	; CBaseEntity::GetState
PUBLIC	?IsTriggered@CBaseEntity@@UAEHPAV1@@Z		; CBaseEntity::IsTriggered
PUBLIC	?MySquadMonsterPointer@CBaseEntity@@UAEPAVCSquadMonster@@XZ ; CBaseEntity::MySquadMonsterPointer
PUBLIC	?GetVehicleDriver@CBaseEntity@@UAEPAV1@XZ	; CBaseEntity::GetVehicleDriver
PUBLIC	?AddPoints@CBaseEntity@@UAEXHH@Z		; CBaseEntity::AddPoints
PUBLIC	?AddPointsToTeam@CBaseEntity@@UAEXHH@Z		; CBaseEntity::AddPointsToTeam
PUBLIC	?AddPlayerItem@CBaseEntity@@UAEHPAVCBasePlayerItem@@@Z ; CBaseEntity::AddPlayerItem
PUBLIC	?RemovePlayerItem@CBaseEntity@@UAEHPAVCBasePlayerItem@@@Z ; CBaseEntity::RemovePlayerItem
PUBLIC	?GiveAmmo@CBaseEntity@@UAEHHPADH@Z		; CBaseEntity::GiveAmmo
PUBLIC	?OverrideReset@CBaseEntity@@UAEXXZ		; CBaseEntity::OverrideReset
PUBLIC	?TransferReset@CBaseEntity@@UAEXXZ		; CBaseEntity::TransferReset
PUBLIC	?SetToggleState@CBaseEntity@@UAEXH@Z		; CBaseEntity::SetToggleState
PUBLIC	?StartSneaking@CBaseEntity@@UAEXXZ		; CBaseEntity::StartSneaking
PUBLIC	?StopSneaking@CBaseEntity@@UAEXXZ		; CBaseEntity::StopSneaking
PUBLIC	?OnControls@CBaseEntity@@UAEHPAV1@@Z		; CBaseEntity::OnControls
PUBLIC	?IsSneaking@CBaseEntity@@UAEHXZ			; CBaseEntity::IsSneaking
PUBLIC	?IsBSPModel@CBaseEntity@@UAEHXZ			; CBaseEntity::IsBSPModel
PUBLIC	?IsCustomModel@CBaseEntity@@UAEHXZ		; CBaseEntity::IsCustomModel
PUBLIC	?ReflectGauss@CBaseEntity@@UAEHXZ		; CBaseEntity::ReflectGauss
PUBLIC	?HasTarget@CBaseEntity@@UAEHH@Z			; CBaseEntity::HasTarget
PUBLIC	?IsPlayer@CBaseEntity@@UAEHXZ			; CBaseEntity::IsPlayer
PUBLIC	?IsNetClient@CBaseEntity@@UAEHXZ		; CBaseEntity::IsNetClient
PUBLIC	?IsMonster@CBaseEntity@@UAEHXZ			; CBaseEntity::IsMonster
PUBLIC	?IsPushable@CBaseEntity@@UAEHXZ			; CBaseEntity::IsPushable
PUBLIC	?IsProjectile@CBaseEntity@@UAEHXZ		; CBaseEntity::IsProjectile
PUBLIC	?BloodColor@CBaseMonster@@UAEHXZ		; CBaseMonster::BloodColor
PUBLIC	?IsFuncScreen@CBaseEntity@@UAEHXZ		; CBaseEntity::IsFuncScreen
PUBLIC	?MyMonsterPointer@CBaseMonster@@UAEPAV1@XZ	; CBaseMonster::MyMonsterPointer
PUBLIC	?IsPortal@CBaseEntity@@UAEHXZ			; CBaseEntity::IsPortal
PUBLIC	?IsTank@CBaseEntity@@UAEHXZ			; CBaseEntity::IsTank
PUBLIC	?IsMover@CBaseEntity@@UAEHXZ			; CBaseEntity::IsMover
PUBLIC	?IsBreakable@CBaseEntity@@UAEHXZ		; CBaseEntity::IsBreakable
PUBLIC	?IsAlive@CBaseMonster@@UAEHXZ			; CBaseMonster::IsAlive
PUBLIC	?TeamID@CBaseEntity@@UAEPBDXZ			; CBaseEntity::TeamID
PUBLIC	?Think@CBaseEntity@@UAEXXZ			; CBaseEntity::Think
PUBLIC	?Use@CBaseEntity@@UAEXPAV1@0W4USE_TYPE@@M@Z	; CBaseEntity::Use
PUBLIC	?Touch@CBaseEntity@@UAEXPAV1@@Z			; CBaseEntity::Touch
PUBLIC	?Blocked@CBaseEntity@@UAEXPAV1@@Z		; CBaseEntity::Blocked
PUBLIC	?GetStoppedActivity@CBaseMonster@@UAE?AW4Activity@@XZ ; CBaseMonster::GetStoppedActivity
PUBLIC	?Stop@CBaseMonster@@UAEXXZ			; CBaseMonster::Stop
PUBLIC	?Respawn@CBaseEntity@@UAEPAV1@XZ		; CBaseEntity::Respawn
PUBLIC	?ScheduleChange@CBaseMonster@@UAEXXZ		; CBaseMonster::ScheduleChange
PUBLIC	?CanPlaySentence@CBaseMonster@@UAEHH@Z		; CBaseMonster::CanPlaySentence
PUBLIC	?UpdateOwner@CBaseEntity@@UAEXXZ		; CBaseEntity::UpdateOwner
PUBLIC	?Center@CBaseEntity@@UAE?AVVector@@XZ		; CBaseEntity::Center
PUBLIC	?EyePosition@CBaseEntity@@UAE?AVVector@@XZ	; CBaseEntity::EyePosition
EXTRN	?FVisible@CBaseEntity@@UAEHPAV1@@Z:NEAR		; CBaseEntity::FVisible
EXTRN	?FVisible@CBaseEntity@@UAEHABVVector@@@Z:NEAR	; CBaseEntity::FVisible
EXTRN	?BuildNearestRoute@CBaseMonster@@UAEHVVector@@0MM@Z:NEAR ; CBaseMonster::BuildNearestRoute
EXTRN	?ShouldCollide@CBaseEntity@@UAEHPAV1@@Z:NEAR	; CBaseEntity::ShouldCollide
EXTRN	?FindCover@CBaseMonster@@UAEHVVector@@0MM@Z:NEAR ; CBaseMonster::FindCover
EXTRN	?FCanCheckAttacks@CBaseMonster@@UAEHXZ:NEAR	; CBaseMonster::FCanCheckAttacks
EXTRN	?IgnoreConditions@CBaseMonster@@UAEHXZ:NEAR	; CBaseMonster::IgnoreConditions
EXTRN	?FValidateHintType@CBaseMonster@@UAEHF@Z:NEAR	; CBaseMonster::FValidateHintType
EXTRN	?FCanActiveIdle@CBaseMonster@@UAEHXZ:NEAR	; CBaseMonster::FCanActiveIdle
EXTRN	?ISoundMask@CBaseMonster@@UAEHXZ:NEAR		; CBaseMonster::ISoundMask
EXTRN	?PBestSound@CBaseMonster@@UAEPAVCSound@@XZ:NEAR	; CBaseMonster::PBestSound
EXTRN	?PBestScent@CBaseMonster@@UAEPAVCSound@@XZ:NEAR	; CBaseMonster::PBestScent
EXTRN	?FBecomeProne@CBaseMonster@@UAEHXZ:NEAR		; CBaseMonster::FBecomeProne
EXTRN	?BarnacleVictimBitten@CBaseMonster@@UAEXPAUentvars_s@@@Z:NEAR ; CBaseMonster::BarnacleVictimBitten
EXTRN	?BarnacleVictimReleased@CBaseMonster@@UAEXXZ:NEAR ; CBaseMonster::BarnacleVictimReleased
EXTRN	?TraceAttack@CBaseMonster@@UAEXPAUentvars_s@@MVVector@@PAUgametrace_s@@H@Z:NEAR ; CBaseMonster::TraceAttack
EXTRN	?GetDeathActivity@CBaseMonster@@UAE?AW4Activity@@XZ:NEAR ; CBaseMonster::GetDeathActivity
EXTRN	?Killed@CBaseMonster@@UAEXPAUentvars_s@@H@Z:NEAR ; CBaseMonster::Killed
EXTRN	?GibMonster@CBaseMonster@@UAEXXZ:NEAR		; CBaseMonster::GibMonster
EXTRN	?DamageDecal@CBaseMonster@@UAEHH@Z:NEAR		; CBaseMonster::DamageDecal
EXTRN	?HasHumanGibs@CBaseMonster@@UAEHXZ:NEAR		; CBaseMonster::HasHumanGibs
EXTRN	?HasAlienGibs@CBaseMonster@@UAEHXZ:NEAR		; CBaseMonster::HasAlienGibs
EXTRN	?FadeMonster@CBaseMonster@@UAEXXZ:NEAR		; CBaseMonster::FadeMonster
EXTRN	?GetGunPosition@CBaseMonster@@UAE?AVVector@@XZ:NEAR ; CBaseMonster::GetGunPosition
EXTRN	?TakeHealth@CBaseMonster@@UAEHMH@Z:NEAR		; CBaseMonster::TakeHealth
EXTRN	?TakeDamage@CBaseMonster@@UAEHPAUentvars_s@@0MH@Z:NEAR ; CBaseMonster::TakeDamage
EXTRN	?StepSound@CBaseMonster@@UAEXXZ:NEAR		; CBaseMonster::StepSound
EXTRN	?GetState@CBaseToggle@@UAE?AW4STATE@@XZ:NEAR	; CBaseToggle::GetState
EXTRN	?MoveDone@CBaseToggle@@UAEXXZ:NEAR		; CBaseToggle::MoveDone
EXTRN	?Save@CBaseEntity@@UAEHAAVCSave@@@Z:NEAR	; CBaseEntity::Save
EXTRN	?SetObjectCollisionBox@CBaseEntity@@UAEXXZ:NEAR	; CBaseEntity::SetObjectCollisionBox
EXTRN	?SetNextThink@CBaseEntity@@UAEXM@Z:NEAR		; CBaseEntity::SetNextThink
EXTRN	?TakeArmor@CBaseEntity@@UAEHMH@Z:NEAR		; CBaseEntity::TakeArmor
EXTRN	?TraceBleed@CBaseEntity@@UAEXMVVector@@PAUgametrace_s@@H@Z:NEAR ; CBaseEntity::TraceBleed
EXTRN	?GetDataDescMap@CBaseMonster@@UAEPAUdatamap_s@@XZ:NEAR ; CBaseMonster::GetDataDescMap
EXTRN	?KeyValue@CBaseMonster@@UAEXPAUKeyValueData_s@@@Z:NEAR ; CBaseMonster::KeyValue
EXTRN	?IsInWorld@CBaseEntity@@UAEHH@Z:NEAR		; CBaseEntity::IsInWorld
EXTRN	?Restore@CBaseMonster@@UAEHAAVCRestore@@@Z:NEAR	; CBaseMonster::Restore
EXTRN	?Look@CBaseMonster@@UAEXH@Z:NEAR		; CBaseMonster::Look
EXTRN	?RunAI@CBaseMonster@@UAEXXZ:NEAR		; CBaseMonster::RunAI
EXTRN	?ShouldFadeOnDeath@CBaseMonster@@UAEHXZ:NEAR	; CBaseMonster::ShouldFadeOnDeath
EXTRN	?GetNextTarget@CBaseEntity@@UAEPAV1@XZ:NEAR	; CBaseEntity::GetNextTarget
EXTRN	?ChangeYaw@CBaseMonster@@UAEMH@Z:NEAR		; CBaseMonster::ChangeYaw
EXTRN	?MonsterThink@CBaseMonster@@UAEXXZ:NEAR		; CBaseMonster::MonsterThink
EXTRN	?IRelationship@CBaseMonster@@UAEHPAVCBaseEntity@@@Z:NEAR ; CBaseMonster::IRelationship
EXTRN	?MonsterInit@CBaseMonster@@UAEXXZ:NEAR		; CBaseMonster::MonsterInit
EXTRN	?MonsterInitDead@CBaseMonster@@UAEXXZ:NEAR	; CBaseMonster::MonsterInitDead
EXTRN	?BecomeDead@CBaseMonster@@UAEXXZ:NEAR		; CBaseMonster::BecomeDead
EXTRN	?StartMonster@CBaseMonster@@UAEXXZ:NEAR		; CBaseMonster::StartMonster
EXTRN	?BestVisibleEnemy@CBaseMonster@@UAEPAVCBaseEntity@@XZ:NEAR ; CBaseMonster::BestVisibleEnemy
EXTRN	?FInViewCone@CBaseMonster@@UAEHPAVCBaseEntity@@@Z:NEAR ; CBaseMonster::FInViewCone
EXTRN	?FInViewCone@CBaseMonster@@UAEHPAVVector@@@Z:NEAR ; CBaseMonster::FInViewCone
EXTRN	?HandleAnimEvent@CBaseMonster@@UAEXPAUMonsterEvent_t@@@Z:NEAR ; CBaseMonster::HandleAnimEvent
EXTRN	?CheckLocalMove@CBaseMonster@@UAEHABVVector@@0PAVCBaseEntity@@PAM@Z:NEAR ; CBaseMonster::CheckLocalMove
EXTRN	?Move@CBaseMonster@@UAEXM@Z:NEAR		; CBaseMonster::Move
EXTRN	?MoveExecute@CBaseMonster@@UAEXPAVCBaseEntity@@ABVVector@@M@Z:NEAR ; CBaseMonster::MoveExecute
EXTRN	?ShouldAdvanceRoute@CBaseMonster@@UAEHM@Z:NEAR	; CBaseMonster::ShouldAdvanceRoute
EXTRN	?CheckRangeAttack1@CBaseMonster@@UAEHMM@Z:NEAR	; CBaseMonster::CheckRangeAttack1
EXTRN	?CheckRangeAttack2@CBaseMonster@@UAEHMM@Z:NEAR	; CBaseMonster::CheckRangeAttack2
EXTRN	?CheckMeleeAttack1@CBaseMonster@@UAEHMM@Z:NEAR	; CBaseMonster::CheckMeleeAttack1
EXTRN	?CheckMeleeAttack2@CBaseMonster@@UAEHMM@Z:NEAR	; CBaseMonster::CheckMeleeAttack2
EXTRN	?ScheduleFromName@CBaseMonster@@UAEPAUSchedule_t@@PBD@Z:NEAR ; CBaseMonster::ScheduleFromName
EXTRN	?StartTask@CBaseMonster@@UAEXPAUTask_t@@@Z:NEAR	; CBaseMonster::StartTask
EXTRN	?RunTask@CBaseMonster@@UAEXPAUTask_t@@@Z:NEAR	; CBaseMonster::RunTask
EXTRN	?GetScheduleOfType@CBaseMonster@@UAEPAUSchedule_t@@H@Z:NEAR ; CBaseMonster::GetScheduleOfType
EXTRN	?GetSchedule@CBaseMonster@@UAEPAUSchedule_t@@XZ:NEAR ; CBaseMonster::GetSchedule
EXTRN	?CanPlaySequence@CBaseMonster@@UAEHHH@Z:NEAR	; CBaseMonster::CanPlaySequence
EXTRN	?PlaySentence@CBaseMonster@@UAEXPBDMMM@Z:NEAR	; CBaseMonster::PlaySentence
EXTRN	?PlayScriptedSentence@CBaseMonster@@UAEXPBDMMMHPAVCBaseEntity@@@Z:NEAR ; CBaseMonster::PlayScriptedSentence
EXTRN	?SentenceStop@CBaseMonster@@UAEXXZ:NEAR		; CBaseMonster::SentenceStop
EXTRN	?GetIdealState@CBaseMonster@@UAE?AW4MONSTERSTATE@@XZ:NEAR ; CBaseMonster::GetIdealState
EXTRN	?SetActivity@CBaseMonster@@UAEXW4Activity@@@Z:NEAR ; CBaseMonster::SetActivity
EXTRN	?ReportAIState@CBaseMonster@@UAEXXZ:NEAR	; CBaseMonster::ReportAIState
EXTRN	?CheckEnemy@CBaseMonster@@UAEHPAVCBaseEntity@@@Z:NEAR ; CBaseMonster::CheckEnemy
EXTRN	?FTriangulate@CBaseMonster@@UAEHABVVector@@0MPAVCBaseEntity@@PAV2@@Z:NEAR ; CBaseMonster::FTriangulate
;	COMDAT ??_7CRat@@6B@
CONST	SEGMENT
??_7CRat@@6B@ DD FLAT:?GetDataDescMap@CBaseMonster@@UAEPAUdatamap_s@@XZ ; CRat::`vftable'
	DD	FLAT:?Spawn@CRat@@UAEXXZ
	DD	FLAT:?Precache@CRat@@UAEXXZ
	DD	FLAT:?KeyValue@CBaseMonster@@UAEXPAUKeyValueData_s@@@Z
	DD	FLAT:?Save@CBaseEntity@@UAEHAAVCSave@@@Z
	DD	FLAT:?Restore@CBaseMonster@@UAEHAAVCRestore@@@Z
	DD	FLAT:?ObjectCaps@CBaseEntity@@UAEHXZ
	DD	FLAT:?Activate@CBaseEntity@@UAEXXZ
	DD	FLAT:?OnChangeLevel@CBaseEntity@@UAEXXZ
	DD	FLAT:?OnTeleport@CBaseEntity@@UAEXXZ
	DD	FLAT:?PortalSleep@CBaseEntity@@UAEXM@Z
	DD	FLAT:?StartMessage@CBaseEntity@@UAEXPAVCBasePlayer@@@Z
	DD	FLAT:?GetPosition@CBaseEntity@@UAEMXZ
	DD	FLAT:?OnChangeParent@CBaseEntity@@UAEXXZ
	DD	FLAT:?OnClearParent@CBaseEntity@@UAEXXZ
	DD	FLAT:?OnRemove@CBaseEntity@@UAEXXZ
	DD	FLAT:?SetObjectCollisionBox@CBaseEntity@@UAEXXZ
	DD	FLAT:?Classify@CRat@@UAEHXZ
	DD	FLAT:?DeathNotice@CBaseEntity@@UAEXPAUentvars_s@@@Z
	DD	FLAT:?IsRigidBody@CBaseEntity@@UAEHXZ
	DD	FLAT:?SetNextThink@CBaseEntity@@UAEXM@Z
	DD	FLAT:?GetState@CBaseEntity@@UAE?AW4STATE@@PAV1@@Z
	DD	FLAT:?GetState@CBaseToggle@@UAE?AW4STATE@@XZ
	DD	FLAT:?TraceAttack@CBaseMonster@@UAEXPAUentvars_s@@MVVector@@PAUgametrace_s@@H@Z
	DD	FLAT:?TakeDamage@CBaseMonster@@UAEHPAUentvars_s@@0MH@Z
	DD	FLAT:?TakeHealth@CBaseMonster@@UAEHMH@Z
	DD	FLAT:?TakeArmor@CBaseEntity@@UAEHMH@Z
	DD	FLAT:?Killed@CBaseMonster@@UAEXPAUentvars_s@@H@Z
	DD	FLAT:?BloodColor@CBaseMonster@@UAEHXZ
	DD	FLAT:?TraceBleed@CBaseEntity@@UAEXMVVector@@PAUgametrace_s@@H@Z
	DD	FLAT:?IsTriggered@CBaseEntity@@UAEHPAV1@@Z
	DD	FLAT:?MyMonsterPointer@CBaseMonster@@UAEPAV1@XZ
	DD	FLAT:?MySquadMonsterPointer@CBaseEntity@@UAEPAVCSquadMonster@@XZ
	DD	FLAT:?GetVehicleDriver@CBaseEntity@@UAEPAV1@XZ
	DD	FLAT:?GetToggleState@CBaseToggle@@UAEHXZ
	DD	FLAT:?AddPoints@CBaseEntity@@UAEXHH@Z
	DD	FLAT:?AddPointsToTeam@CBaseEntity@@UAEXHH@Z
	DD	FLAT:?AddPlayerItem@CBaseEntity@@UAEHPAVCBasePlayerItem@@@Z
	DD	FLAT:?RemovePlayerItem@CBaseEntity@@UAEHPAVCBasePlayerItem@@@Z
	DD	FLAT:?GiveAmmo@CBaseEntity@@UAEHHPADH@Z
	DD	FLAT:?GetDelay@CBaseToggle@@UAEMXZ
	DD	FLAT:?IsMoving@CBaseMonster@@UAEHXZ
	DD	FLAT:?OverrideReset@CBaseEntity@@UAEXXZ
	DD	FLAT:?TransferReset@CBaseEntity@@UAEXXZ
	DD	FLAT:?DamageDecal@CBaseMonster@@UAEHH@Z
	DD	FLAT:?SetToggleState@CBaseEntity@@UAEXH@Z
	DD	FLAT:?StartSneaking@CBaseEntity@@UAEXXZ
	DD	FLAT:?StopSneaking@CBaseEntity@@UAEXXZ
	DD	FLAT:?OnControls@CBaseEntity@@UAEHPAV1@@Z
	DD	FLAT:?IsSneaking@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsAlive@CBaseMonster@@UAEHXZ
	DD	FLAT:?IsBSPModel@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsCustomModel@CBaseEntity@@UAEHXZ
	DD	FLAT:?ReflectGauss@CBaseEntity@@UAEHXZ
	DD	FLAT:?HasTarget@CBaseEntity@@UAEHH@Z
	DD	FLAT:?IsInWorld@CBaseEntity@@UAEHH@Z
	DD	FLAT:?IsPlayer@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsNetClient@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsMonster@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsPushable@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsProjectile@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsFuncScreen@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsPortal@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsTank@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsMover@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsBreakable@CBaseEntity@@UAEHXZ
	DD	FLAT:?TeamID@CBaseEntity@@UAEPBDXZ
	DD	FLAT:?GetNextTarget@CBaseEntity@@UAEPAV1@XZ
	DD	FLAT:?Think@CBaseEntity@@UAEXXZ
	DD	FLAT:?Use@CBaseEntity@@UAEXPAV1@0W4USE_TYPE@@M@Z
	DD	FLAT:?Touch@CBaseEntity@@UAEXPAV1@@Z
	DD	FLAT:?Blocked@CBaseEntity@@UAEXPAV1@@Z
	DD	FLAT:?MoveDone@CBaseToggle@@UAEXXZ
	DD	FLAT:?Respawn@CBaseEntity@@UAEPAV1@XZ
	DD	FLAT:?UpdateOwner@CBaseEntity@@UAEXXZ
	DD	FLAT:?FBecomeProne@CBaseMonster@@UAEHXZ
	DD	FLAT:?Center@CBaseEntity@@UAE?AVVector@@XZ
	DD	FLAT:?EyePosition@CBaseEntity@@UAE?AVVector@@XZ
	DD	FLAT:?EarPosition@CBaseEntity@@UAE?AVVector@@XZ
	DD	FLAT:?BodyTarget@CBaseMonster@@UAE?AVVector@@ABV2@@Z
	DD	FLAT:?IsPointSized@CBaseEntity@@UBEHXZ
	DD	FLAT:?Illumination@CBaseEntity@@UAEHXZ
	DD	FLAT:?FVisible@CBaseEntity@@UAEHABVVector@@@Z
	DD	FLAT:?FVisible@CBaseEntity@@UAEHPAV1@@Z
	DD	FLAT:?ShouldCollide@CBaseEntity@@UAEHPAV1@@Z
	DD	FLAT:?HandleAnimEvent@CBaseMonster@@UAEXPAUMonsterEvent_t@@@Z
	DD	FLAT:?Look@CBaseMonster@@UAEXH@Z
	DD	FLAT:?RunAI@CBaseMonster@@UAEXXZ
	DD	FLAT:?ShouldFadeOnDeath@CBaseMonster@@UAEHXZ
	DD	FLAT:?ChangeYaw@CBaseMonster@@UAEMH@Z
	DD	FLAT:?MonsterThink@CBaseMonster@@UAEXXZ
	DD	FLAT:?IRelationship@CBaseMonster@@UAEHPAVCBaseEntity@@@Z
	DD	FLAT:?MonsterInit@CBaseMonster@@UAEXXZ
	DD	FLAT:?MonsterInitDead@CBaseMonster@@UAEXXZ
	DD	FLAT:?BecomeDead@CBaseMonster@@UAEXXZ
	DD	FLAT:?StartMonster@CBaseMonster@@UAEXXZ
	DD	FLAT:?BestVisibleEnemy@CBaseMonster@@UAEPAVCBaseEntity@@XZ
	DD	FLAT:?FInViewCone@CBaseMonster@@UAEHPAVVector@@@Z
	DD	FLAT:?FInViewCone@CBaseMonster@@UAEHPAVCBaseEntity@@@Z
	DD	FLAT:?CheckLocalMove@CBaseMonster@@UAEHABVVector@@0PAVCBaseEntity@@PAM@Z
	DD	FLAT:?Move@CBaseMonster@@UAEXM@Z
	DD	FLAT:?MoveExecute@CBaseMonster@@UAEXPAVCBaseEntity@@ABVVector@@M@Z
	DD	FLAT:?ShouldAdvanceRoute@CBaseMonster@@UAEHM@Z
	DD	FLAT:?GetStoppedActivity@CBaseMonster@@UAE?AW4Activity@@XZ
	DD	FLAT:?Stop@CBaseMonster@@UAEXXZ
	DD	FLAT:?CheckRangeAttack1@CBaseMonster@@UAEHMM@Z
	DD	FLAT:?CheckRangeAttack2@CBaseMonster@@UAEHMM@Z
	DD	FLAT:?CheckMeleeAttack1@CBaseMonster@@UAEHMM@Z
	DD	FLAT:?CheckMeleeAttack2@CBaseMonster@@UAEHMM@Z
	DD	FLAT:?ScheduleFromName@CBaseMonster@@UAEPAUSchedule_t@@PBD@Z
	DD	FLAT:?StartTask@CBaseMonster@@UAEXPAUTask_t@@@Z
	DD	FLAT:?RunTask@CBaseMonster@@UAEXPAUTask_t@@@Z
	DD	FLAT:?GetScheduleOfType@CBaseMonster@@UAEPAUSchedule_t@@H@Z
	DD	FLAT:?GetSchedule@CBaseMonster@@UAEPAUSchedule_t@@XZ
	DD	FLAT:?ScheduleChange@CBaseMonster@@UAEXXZ
	DD	FLAT:?CanPlaySequence@CBaseMonster@@UAEHHH@Z
	DD	FLAT:?CanPlaySentence@CBaseMonster@@UAEHH@Z
	DD	FLAT:?PlaySentence@CBaseMonster@@UAEXPBDMMM@Z
	DD	FLAT:?PlayScriptedSentence@CBaseMonster@@UAEXPBDMMMHPAVCBaseEntity@@@Z
	DD	FLAT:?SentenceStop@CBaseMonster@@UAEXXZ
	DD	FLAT:?GetIdealState@CBaseMonster@@UAE?AW4MONSTERSTATE@@XZ
	DD	FLAT:?SetActivity@CBaseMonster@@UAEXW4Activity@@@Z
	DD	FLAT:?ReportAIState@CBaseMonster@@UAEXXZ
	DD	FLAT:?CheckEnemy@CBaseMonster@@UAEHPAVCBaseEntity@@@Z
	DD	FLAT:?FTriangulate@CBaseMonster@@UAEHABVVector@@0MPAVCBaseEntity@@PAV2@@Z
	DD	FLAT:?SetYawSpeed@CRat@@UAEXXZ
	DD	FLAT:?BuildNearestRoute@CBaseMonster@@UAEHVVector@@0MM@Z
	DD	FLAT:?FindCover@CBaseMonster@@UAEHVVector@@0MM@Z
	DD	FLAT:?FValidateCover@CBaseMonster@@UAEHABVVector@@@Z
	DD	FLAT:?CoverRadius@CBaseMonster@@UAEMXZ
	DD	FLAT:?FCanCheckAttacks@CBaseMonster@@UAEHXZ
	DD	FLAT:?CheckAmmo@CBaseMonster@@UAEXXZ
	DD	FLAT:?IgnoreConditions@CBaseMonster@@UAEHXZ
	DD	FLAT:?FValidateHintType@CBaseMonster@@UAEHF@Z
	DD	FLAT:?FCanActiveIdle@CBaseMonster@@UAEHXZ
	DD	FLAT:?ISoundMask@CBaseMonster@@UAEHXZ
	DD	FLAT:?PBestSound@CBaseMonster@@UAEPAVCSound@@XZ
	DD	FLAT:?PBestScent@CBaseMonster@@UAEPAVCSound@@XZ
	DD	FLAT:?HearingSensitivity@CBaseMonster@@UAEMXZ
	DD	FLAT:?BarnacleVictimBitten@CBaseMonster@@UAEXPAUentvars_s@@@Z
	DD	FLAT:?BarnacleVictimReleased@CBaseMonster@@UAEXXZ
	DD	FLAT:?PrescheduleThink@CBaseMonster@@UAEXXZ
	DD	FLAT:?GetDeathActivity@CBaseMonster@@UAE?AW4Activity@@XZ
	DD	FLAT:?GibMonster@CBaseMonster@@UAEXXZ
	DD	FLAT:?HasHumanGibs@CBaseMonster@@UAEHXZ
	DD	FLAT:?HasAlienGibs@CBaseMonster@@UAEHXZ
	DD	FLAT:?FadeMonster@CBaseMonster@@UAEXXZ
	DD	FLAT:?GetGunPosition@CBaseMonster@@UAE?AVVector@@XZ
	DD	FLAT:?DeathSound@CBaseMonster@@UAEXXZ
	DD	FLAT:?AlertSound@CBaseMonster@@UAEXXZ
	DD	FLAT:?IdleSound@CBaseMonster@@UAEXXZ
	DD	FLAT:?PainSound@CBaseMonster@@UAEXXZ
	DD	FLAT:?StepSound@CBaseMonster@@UAEXXZ
	DD	FLAT:?StopFollowing@CBaseMonster@@UAEXH@Z
CONST	ENDS
;	COMDAT ??0CRat@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0CRat@@QAE@XZ PROC NEAR				; CRat::CRat, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0CBaseMonster@@QAE@XZ			; CBaseMonster::CBaseMonster
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CRat@@6B@ ; CRat::`vftable'
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CRat@@QAE@XZ ENDP					; CRat::CRat
_TEXT	ENDS
;	COMDAT ?ObjectCaps@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?ObjectCaps@CBaseEntity@@UAEHXZ PROC NEAR		; CBaseEntity::ObjectCaps, COMDAT

; 364  : 	virtual int	ObjectCaps( void ) { return FCAP_ACROSS_TRANSITION; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, 2
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ObjectCaps@CBaseEntity@@UAEHXZ ENDP			; CBaseEntity::ObjectCaps
_TEXT	ENDS
;	COMDAT ?Activate@CBaseEntity@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Activate@CBaseEntity@@UAEXXZ PROC NEAR			; CBaseEntity::Activate, COMDAT

; 365  : 	virtual void	Activate( void ) {}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Activate@CBaseEntity@@UAEXXZ ENDP			; CBaseEntity::Activate
_TEXT	ENDS
;	COMDAT ?OnChangeLevel@CBaseEntity@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?OnChangeLevel@CBaseEntity@@UAEXXZ PROC NEAR		; CBaseEntity::OnChangeLevel, COMDAT

; 366  : 	virtual void	OnChangeLevel( void ) {}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?OnChangeLevel@CBaseEntity@@UAEXXZ ENDP			; CBaseEntity::OnChangeLevel
_TEXT	ENDS
;	COMDAT ?OnTeleport@CBaseEntity@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?OnTeleport@CBaseEntity@@UAEXXZ PROC NEAR		; CBaseEntity::OnTeleport, COMDAT

; 367  : 	virtual void	OnTeleport( void ) {}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?OnTeleport@CBaseEntity@@UAEXXZ ENDP			; CBaseEntity::OnTeleport
_TEXT	ENDS
;	COMDAT ?PortalSleep@CBaseEntity@@UAEXM@Z
_TEXT	SEGMENT
_this$ = -4
?PortalSleep@CBaseEntity@@UAEXM@Z PROC NEAR		; CBaseEntity::PortalSleep, COMDAT

; 368  : 	virtual void	PortalSleep( float seconds ) {}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?PortalSleep@CBaseEntity@@UAEXM@Z ENDP			; CBaseEntity::PortalSleep
_TEXT	ENDS
;	COMDAT ?StartMessage@CBaseEntity@@UAEXPAVCBasePlayer@@@Z
_TEXT	SEGMENT
_this$ = -4
?StartMessage@CBaseEntity@@UAEXPAVCBasePlayer@@@Z PROC NEAR ; CBaseEntity::StartMessage, COMDAT

; 369  :           virtual void	StartMessage( CBasePlayer *pPlayer ) {}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?StartMessage@CBaseEntity@@UAEXPAVCBasePlayer@@@Z ENDP	; CBaseEntity::StartMessage
_TEXT	ENDS
;	COMDAT ?GetPosition@CBaseEntity@@UAEMXZ
_TEXT	SEGMENT
_this$ = -4
?GetPosition@CBaseEntity@@UAEMXZ PROC NEAR		; CBaseEntity::GetPosition, COMDAT

; 370  : 	virtual float	GetPosition( void ) { return 0.0f; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	fld	DWORD PTR __real@4@00000000000000000000
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetPosition@CBaseEntity@@UAEMXZ ENDP			; CBaseEntity::GetPosition
_TEXT	ENDS
;	COMDAT ?OnChangeParent@CBaseEntity@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?OnChangeParent@CBaseEntity@@UAEXXZ PROC NEAR		; CBaseEntity::OnChangeParent, COMDAT

; 371  : 	virtual void	OnChangeParent( void ) {}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?OnChangeParent@CBaseEntity@@UAEXXZ ENDP		; CBaseEntity::OnChangeParent
_TEXT	ENDS
;	COMDAT ?OnClearParent@CBaseEntity@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?OnClearParent@CBaseEntity@@UAEXXZ PROC NEAR		; CBaseEntity::OnClearParent, COMDAT

; 372  : 	virtual void	OnClearParent( void ) {}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?OnClearParent@CBaseEntity@@UAEXXZ ENDP			; CBaseEntity::OnClearParent
_TEXT	ENDS
;	COMDAT ?OnRemove@CBaseEntity@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?OnRemove@CBaseEntity@@UAEXXZ PROC NEAR			; CBaseEntity::OnRemove, COMDAT

; 373  : 	virtual void	OnRemove( void ) {}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?OnRemove@CBaseEntity@@UAEXXZ ENDP			; CBaseEntity::OnRemove
_TEXT	ENDS
;	COMDAT ?DeathNotice@CBaseEntity@@UAEXPAUentvars_s@@@Z
_TEXT	SEGMENT
_this$ = -4
?DeathNotice@CBaseEntity@@UAEXPAUentvars_s@@@Z PROC NEAR ; CBaseEntity::DeathNotice, COMDAT

; 386  : 	virtual void DeathNotice ( entvars_t *pevChild ) { } // monster maker children use this to tell the monster maker that they have died.

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?DeathNotice@CBaseEntity@@UAEXPAUentvars_s@@@Z ENDP	; CBaseEntity::DeathNotice
_TEXT	ENDS
;	COMDAT ?IsRigidBody@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?IsRigidBody@CBaseEntity@@UAEHXZ PROC NEAR		; CBaseEntity::IsRigidBody, COMDAT

; 387  : 	virtual BOOL IsRigidBody( void ) { return (m_iActorType == ACTOR_DYNAMIC); } 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+1604]
	mov	eax, ecx
	sub	eax, 1
	neg	eax
	sbb	eax, eax
	inc	eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsRigidBody@CBaseEntity@@UAEHXZ ENDP			; CBaseEntity::IsRigidBody
_TEXT	ENDS
;	COMDAT ?GetState@CBaseEntity@@UAE?AW4STATE@@PAV1@@Z
_TEXT	SEGMENT
_this$ = -4
?GetState@CBaseEntity@@UAE?AW4STATE@@PAV1@@Z PROC NEAR	; CBaseEntity::GetState, COMDAT

; 401  : 	virtual STATE GetState ( CBaseEntity* pEnt ) { return GetState(); };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+88]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetState@CBaseEntity@@UAE?AW4STATE@@PAV1@@Z ENDP	; CBaseEntity::GetState
_TEXT	ENDS
;	COMDAT ?IsTriggered@CBaseEntity@@UAEHPAV1@@Z
_TEXT	SEGMENT
_this$ = -4
?IsTriggered@CBaseEntity@@UAEHPAV1@@Z PROC NEAR		; CBaseEntity::IsTriggered, COMDAT

; 410  : 	virtual BOOL	IsTriggered( CBaseEntity *pActivator ) {return TRUE;}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, 1
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?IsTriggered@CBaseEntity@@UAEHPAV1@@Z ENDP		; CBaseEntity::IsTriggered
_TEXT	ENDS
;	COMDAT ?MySquadMonsterPointer@CBaseEntity@@UAEPAVCSquadMonster@@XZ
_TEXT	SEGMENT
_this$ = -4
?MySquadMonsterPointer@CBaseEntity@@UAEPAVCSquadMonster@@XZ PROC NEAR ; CBaseEntity::MySquadMonsterPointer, COMDAT

; 412  : 	virtual CSquadMonster *MySquadMonsterPointer( void ) { return NULL;}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MySquadMonsterPointer@CBaseEntity@@UAEPAVCSquadMonster@@XZ ENDP ; CBaseEntity::MySquadMonsterPointer
_TEXT	ENDS
;	COMDAT ?GetVehicleDriver@CBaseEntity@@UAEPAV1@XZ
_TEXT	SEGMENT
_this$ = -4
?GetVehicleDriver@CBaseEntity@@UAEPAV1@XZ PROC NEAR	; CBaseEntity::GetVehicleDriver, COMDAT

; 413  : 	virtual CBaseEntity *GetVehicleDriver( void ) { return NULL; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetVehicleDriver@CBaseEntity@@UAEPAV1@XZ ENDP		; CBaseEntity::GetVehicleDriver
_TEXT	ENDS
;	COMDAT ?AddPoints@CBaseEntity@@UAEXHH@Z
_TEXT	SEGMENT
_this$ = -4
?AddPoints@CBaseEntity@@UAEXHH@Z PROC NEAR		; CBaseEntity::AddPoints, COMDAT

; 415  : 	virtual void	AddPoints( int score, BOOL bAllowNegativeScore ) {}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?AddPoints@CBaseEntity@@UAEXHH@Z ENDP			; CBaseEntity::AddPoints
_TEXT	ENDS
;	COMDAT ?AddPointsToTeam@CBaseEntity@@UAEXHH@Z
_TEXT	SEGMENT
_this$ = -4
?AddPointsToTeam@CBaseEntity@@UAEXHH@Z PROC NEAR	; CBaseEntity::AddPointsToTeam, COMDAT

; 416  : 	virtual void	AddPointsToTeam( int score, BOOL bAllowNegativeScore ) {}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?AddPointsToTeam@CBaseEntity@@UAEXHH@Z ENDP		; CBaseEntity::AddPointsToTeam
_TEXT	ENDS
;	COMDAT ?AddPlayerItem@CBaseEntity@@UAEHPAVCBasePlayerItem@@@Z
_TEXT	SEGMENT
_this$ = -4
?AddPlayerItem@CBaseEntity@@UAEHPAVCBasePlayerItem@@@Z PROC NEAR ; CBaseEntity::AddPlayerItem, COMDAT

; 417  : 	virtual BOOL	AddPlayerItem( CBasePlayerItem *pItem ) { return 0; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?AddPlayerItem@CBaseEntity@@UAEHPAVCBasePlayerItem@@@Z ENDP ; CBaseEntity::AddPlayerItem
_TEXT	ENDS
;	COMDAT ?RemovePlayerItem@CBaseEntity@@UAEHPAVCBasePlayerItem@@@Z
_TEXT	SEGMENT
_this$ = -4
?RemovePlayerItem@CBaseEntity@@UAEHPAVCBasePlayerItem@@@Z PROC NEAR ; CBaseEntity::RemovePlayerItem, COMDAT

; 418  : 	virtual BOOL	RemovePlayerItem( CBasePlayerItem *pItem ) { return 0; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?RemovePlayerItem@CBaseEntity@@UAEHPAVCBasePlayerItem@@@Z ENDP ; CBaseEntity::RemovePlayerItem
_TEXT	ENDS
;	COMDAT ?GiveAmmo@CBaseEntity@@UAEHHPADH@Z
_TEXT	SEGMENT
_this$ = -4
?GiveAmmo@CBaseEntity@@UAEHHPADH@Z PROC NEAR		; CBaseEntity::GiveAmmo, COMDAT

; 419  : 	virtual int 	GiveAmmo( int iAmount, char *szName, int iMax ) { return -1; };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	or	eax, -1
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?GiveAmmo@CBaseEntity@@UAEHHPADH@Z ENDP			; CBaseEntity::GiveAmmo
_TEXT	ENDS
;	COMDAT ?OverrideReset@CBaseEntity@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?OverrideReset@CBaseEntity@@UAEXXZ PROC NEAR		; CBaseEntity::OverrideReset, COMDAT

; 422  : 	virtual void	OverrideReset( void ) {}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?OverrideReset@CBaseEntity@@UAEXXZ ENDP			; CBaseEntity::OverrideReset
_TEXT	ENDS
;	COMDAT ?TransferReset@CBaseEntity@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?TransferReset@CBaseEntity@@UAEXXZ PROC NEAR		; CBaseEntity::TransferReset, COMDAT

; 423  : 	virtual void	TransferReset( void ) {}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?TransferReset@CBaseEntity@@UAEXXZ ENDP			; CBaseEntity::TransferReset
_TEXT	ENDS
;	COMDAT ?SetToggleState@CBaseEntity@@UAEXH@Z
_TEXT	SEGMENT
_this$ = -4
?SetToggleState@CBaseEntity@@UAEXH@Z PROC NEAR		; CBaseEntity::SetToggleState, COMDAT

; 426  : 	virtual void	SetToggleState( int state ) {}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SetToggleState@CBaseEntity@@UAEXH@Z ENDP		; CBaseEntity::SetToggleState
_TEXT	ENDS
;	COMDAT ?StartSneaking@CBaseEntity@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?StartSneaking@CBaseEntity@@UAEXXZ PROC NEAR		; CBaseEntity::StartSneaking, COMDAT

; 427  : 	virtual void	StartSneaking( void ) {}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?StartSneaking@CBaseEntity@@UAEXXZ ENDP			; CBaseEntity::StartSneaking
_TEXT	ENDS
;	COMDAT ?StopSneaking@CBaseEntity@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?StopSneaking@CBaseEntity@@UAEXXZ PROC NEAR		; CBaseEntity::StopSneaking, COMDAT

; 428  : 	virtual void	StopSneaking( void ) {}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?StopSneaking@CBaseEntity@@UAEXXZ ENDP			; CBaseEntity::StopSneaking
_TEXT	ENDS
;	COMDAT ?OnControls@CBaseEntity@@UAEHPAV1@@Z
_TEXT	SEGMENT
_this$ = -4
?OnControls@CBaseEntity@@UAEHPAV1@@Z PROC NEAR		; CBaseEntity::OnControls, COMDAT

; 429  : 	virtual BOOL	OnControls( CBaseEntity *pTest ) { return FALSE; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?OnControls@CBaseEntity@@UAEHPAV1@@Z ENDP		; CBaseEntity::OnControls
_TEXT	ENDS
;	COMDAT ?IsSneaking@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?IsSneaking@CBaseEntity@@UAEHXZ PROC NEAR		; CBaseEntity::IsSneaking, COMDAT

; 430  : 	virtual BOOL	IsSneaking( void ) { return FALSE; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsSneaking@CBaseEntity@@UAEHXZ ENDP			; CBaseEntity::IsSneaking
_TEXT	ENDS
EXTRN	?UTIL_GetModelType@@YA?AW4modtype_t@@H@Z:NEAR	; UTIL_GetModelType
;	COMDAT ?IsBSPModel@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?IsBSPModel@CBaseEntity@@UAEHXZ PROC NEAR		; CBaseEntity::IsBSPModel, COMDAT

; 432  : 	virtual BOOL	IsBSPModel( void ) { return UTIL_GetModelType( pev->modelindex ) == mod_brush; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR [ecx+180]
	push	edx
	call	?UTIL_GetModelType@@YA?AW4modtype_t@@H@Z ; UTIL_GetModelType
	add	esp, 4
	neg	eax
	sbb	eax, eax
	inc	eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsBSPModel@CBaseEntity@@UAEHXZ ENDP			; CBaseEntity::IsBSPModel
_TEXT	ENDS
;	COMDAT ?IsCustomModel@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?IsCustomModel@CBaseEntity@@UAEHXZ PROC NEAR		; CBaseEntity::IsCustomModel, COMDAT

; 433  : 	virtual BOOL	IsCustomModel( void ) { return pev->solid == SOLID_CUSTOM; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	xor	eax, eax
	cmp	DWORD PTR [ecx+268], 5
	sete	al
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsCustomModel@CBaseEntity@@UAEHXZ ENDP			; CBaseEntity::IsCustomModel
_TEXT	ENDS
;	COMDAT ?ReflectGauss@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?ReflectGauss@CBaseEntity@@UAEHXZ PROC NEAR		; CBaseEntity::ReflectGauss, COMDAT

; 434  : 	virtual BOOL	ReflectGauss( void ) { return (( IsBSPModel() || IsCustomModel()) && !pev->takedamage ); }

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+204]
	test	eax, eax
	jne	SHORT $L37154
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+208]
	test	eax, eax
	je	SHORT $L37155
$L37154:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	fld	DWORD PTR [ecx+364]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L37155
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L37156
$L37155:
	mov	DWORD PTR -8+[ebp], 0
$L37156:
	mov	eax, DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ReflectGauss@CBaseEntity@@UAEHXZ ENDP			; CBaseEntity::ReflectGauss
_TEXT	ENDS
PUBLIC	?FStrEq@@YAHPBD0@Z				; FStrEq
;	COMDAT ?HasTarget@CBaseEntity@@UAEHH@Z
_TEXT	SEGMENT
_this$ = -4
_targetname$ = 8
?HasTarget@CBaseEntity@@UAEHH@Z PROC NEAR		; CBaseEntity::HasTarget, COMDAT

; 435  : 	virtual BOOL	HasTarget( string_t targetname ) { return FStrEq(STRING(targetname), STRING(pev->targetname) ); }

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
	push	eax
	mov	eax, DWORD PTR _targetname$[ebp]
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	call	?FStrEq@@YAHPBD0@Z			; FStrEq
	add	esp, 8
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?HasTarget@CBaseEntity@@UAEHH@Z ENDP			; CBaseEntity::HasTarget
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
;	COMDAT ?IsPlayer@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?IsPlayer@CBaseEntity@@UAEHXZ PROC NEAR			; CBaseEntity::IsPlayer, COMDAT

; 437  : 	virtual BOOL	IsPlayer( void ) { return FALSE; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsPlayer@CBaseEntity@@UAEHXZ ENDP			; CBaseEntity::IsPlayer
_TEXT	ENDS
;	COMDAT ?IsNetClient@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?IsNetClient@CBaseEntity@@UAEHXZ PROC NEAR		; CBaseEntity::IsNetClient, COMDAT

; 438  : 	virtual BOOL	IsNetClient( void ) { return FALSE; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsNetClient@CBaseEntity@@UAEHXZ ENDP			; CBaseEntity::IsNetClient
_TEXT	ENDS
;	COMDAT ?IsMonster@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?IsMonster@CBaseEntity@@UAEHXZ PROC NEAR		; CBaseEntity::IsMonster, COMDAT

; 439  : 	virtual BOOL	IsMonster( void ) { return (pev->flags & FL_MONSTER ? TRUE : FALSE); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [ecx+420]
	and	eax, 32					; 00000020H
	neg	eax
	sbb	eax, eax
	neg	eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsMonster@CBaseEntity@@UAEHXZ ENDP			; CBaseEntity::IsMonster
_TEXT	ENDS
;	COMDAT ?IsPushable@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?IsPushable@CBaseEntity@@UAEHXZ PROC NEAR		; CBaseEntity::IsPushable, COMDAT

; 440  : 	virtual BOOL	IsPushable( void ) { return FALSE; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsPushable@CBaseEntity@@UAEHXZ ENDP			; CBaseEntity::IsPushable
_TEXT	ENDS
;	COMDAT ?IsProjectile@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?IsProjectile@CBaseEntity@@UAEHXZ PROC NEAR		; CBaseEntity::IsProjectile, COMDAT

; 441  : 	virtual BOOL	IsProjectile( void ) { return FALSE; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsProjectile@CBaseEntity@@UAEHXZ ENDP			; CBaseEntity::IsProjectile
_TEXT	ENDS
;	COMDAT ?IsFuncScreen@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?IsFuncScreen@CBaseEntity@@UAEHXZ PROC NEAR		; CBaseEntity::IsFuncScreen, COMDAT

; 442  : 	virtual BOOL	IsFuncScreen( void ) { return FALSE; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsFuncScreen@CBaseEntity@@UAEHXZ ENDP			; CBaseEntity::IsFuncScreen
_TEXT	ENDS
;	COMDAT ?IsPortal@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?IsPortal@CBaseEntity@@UAEHXZ PROC NEAR			; CBaseEntity::IsPortal, COMDAT

; 443  : 	virtual BOOL	IsPortal( void ) { return FALSE; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsPortal@CBaseEntity@@UAEHXZ ENDP			; CBaseEntity::IsPortal
_TEXT	ENDS
;	COMDAT ?IsTank@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?IsTank@CBaseEntity@@UAEHXZ PROC NEAR			; CBaseEntity::IsTank, COMDAT

; 444  : 	virtual BOOL	IsTank( void ) { return FALSE; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsTank@CBaseEntity@@UAEHXZ ENDP			; CBaseEntity::IsTank
_TEXT	ENDS
;	COMDAT ?IsMover@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?IsMover@CBaseEntity@@UAEHXZ PROC NEAR			; CBaseEntity::IsMover, COMDAT

; 445  : 	virtual BOOL	IsMover( void ) { return FALSE; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsMover@CBaseEntity@@UAEHXZ ENDP			; CBaseEntity::IsMover
_TEXT	ENDS
;	COMDAT ?IsBreakable@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?IsBreakable@CBaseEntity@@UAEHXZ PROC NEAR		; CBaseEntity::IsBreakable, COMDAT

; 446  : 	virtual BOOL	IsBreakable( void ) { return FALSE; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsBreakable@CBaseEntity@@UAEHXZ ENDP			; CBaseEntity::IsBreakable
_TEXT	ENDS
PUBLIC	??_C@_00A@?$AA@					; `string'
;	COMDAT ??_C@_00A@?$AA@
; File z:\xashxtsrc\server\cbase.h
CONST	SEGMENT
??_C@_00A@?$AA@ DB 00H					; `string'
CONST	ENDS
;	COMDAT ?TeamID@CBaseEntity@@UAEPBDXZ
_TEXT	SEGMENT
_this$ = -4
?TeamID@CBaseEntity@@UAEPBDXZ PROC NEAR			; CBaseEntity::TeamID, COMDAT

; 447  : 	virtual const char	*TeamID( void ) { return ""; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, OFFSET FLAT:??_C@_00A@?$AA@	; `string'
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?TeamID@CBaseEntity@@UAEPBDXZ ENDP			; CBaseEntity::TeamID
_TEXT	ENDS
;	COMDAT ?Think@CBaseEntity@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Think@CBaseEntity@@UAEXXZ PROC NEAR			; CBaseEntity::Think, COMDAT

; 458  : 	virtual void Think( void ) { if (m_pfnThink) (this->*m_pfnThink)(); };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+1744], 0
	je	SHORT $L35006
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+1744]
$L35006:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Think@CBaseEntity@@UAEXXZ ENDP				; CBaseEntity::Think
_TEXT	ENDS
;	COMDAT ?Use@CBaseEntity@@UAEXPAV1@0W4USE_TYPE@@M@Z
_TEXT	SEGMENT
_this$ = -4
_pActivator$ = 8
_pCaller$ = 12
_useType$ = 16
_value$ = 20
?Use@CBaseEntity@@UAEXPAV1@0W4USE_TYPE@@M@Z PROC NEAR	; CBaseEntity::Use, COMDAT

; 461  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 462  : 		if (m_pfnUse) (this->*m_pfnUse)( pActivator, pCaller, useType, value );

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+1752], 0
	je	SHORT $L35009
	mov	ecx, DWORD PTR _value$[ebp]
	push	ecx
	mov	edx, DWORD PTR _useType$[ebp]
	push	edx
	mov	eax, DWORD PTR _pCaller$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pActivator$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+1752]
$L35009:

; 463  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?Use@CBaseEntity@@UAEXPAV1@0W4USE_TYPE@@M@Z ENDP	; CBaseEntity::Use
_TEXT	ENDS
PUBLIC	??BEHANDLE@@QAEHXZ				; EHANDLE::operator int
PUBLIC	??CEHANDLE@@QAEPAVCBaseEntity@@XZ		; EHANDLE::operator->
;	COMDAT ?Touch@CBaseEntity@@UAEXPAV1@@Z
_TEXT	SEGMENT
_this$ = -4
_pOther$ = 8
?Touch@CBaseEntity@@UAEXPAV1@@Z PROC NEAR		; CBaseEntity::Touch, COMDAT

; 466  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 467  : 		if( m_pfnTouch )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+1748], 0
	je	SHORT $L35012

; 468  : 			(this->*m_pfnTouch)( pOther );

	mov	ecx, DWORD PTR _pOther$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+1748]
$L35012:

; 469  : 
; 470  : 		// forward the blocked event to our parent, if any.
; 471  : 		if( m_hParent != NULL && !m_isChaining )

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 148				; 00000094H
	call	??BEHANDLE@@QAEHXZ			; EHANDLE::operator int
	test	eax, eax
	je	SHORT $L35013
	mov	eax, DWORD PTR _this$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+1628]
	test	ecx, ecx
	jne	SHORT $L35013

; 472  : 			m_hParent->Touch( pOther );

	mov	edx, DWORD PTR _pOther$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 148				; 00000094H
	call	??CEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator->
	mov	DWORD PTR -8+[ebp], eax
	mov	eax, DWORD PTR -8+[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR -8+[ebp]
	call	DWORD PTR [edx+280]
$L35013:

; 473  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Touch@CBaseEntity@@UAEXPAV1@@Z ENDP			; CBaseEntity::Touch
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
;	COMDAT ?Blocked@CBaseEntity@@UAEXPAV1@@Z
_TEXT	SEGMENT
_this$ = -4
_pOther$ = 8
?Blocked@CBaseEntity@@UAEXPAV1@@Z PROC NEAR		; CBaseEntity::Blocked, COMDAT

; 476  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 477  : 		if( m_pfnBlocked )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+1756], 0
	je	SHORT $L35016

; 478  : 			(this->*m_pfnBlocked)( pOther );

	mov	ecx, DWORD PTR _pOther$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+1756]
$L35016:

; 479  : 
; 480  : 		// forward the blocked event to our parent, if any.
; 481  : 		if( m_hParent != NULL )

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 148				; 00000094H
	call	??BEHANDLE@@QAEHXZ			; EHANDLE::operator int
	test	eax, eax
	je	SHORT $L35017

; 482  : 			m_hParent->Blocked( pOther );

	mov	eax, DWORD PTR _pOther$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 148				; 00000094H
	call	??CEHANDLE@@QAEPAVCBaseEntity@@XZ	; EHANDLE::operator->
	mov	DWORD PTR -8+[ebp], eax
	mov	ecx, DWORD PTR -8+[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR -8+[ebp]
	call	DWORD PTR [edx+284]
$L35017:

; 483  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Blocked@CBaseEntity@@UAEXPAV1@@Z ENDP			; CBaseEntity::Blocked
_TEXT	ENDS
;	COMDAT ?Respawn@CBaseEntity@@UAEPAV1@XZ
_TEXT	SEGMENT
_this$ = -4
?Respawn@CBaseEntity@@UAEPAV1@XZ PROC NEAR		; CBaseEntity::Respawn, COMDAT

; 513  : 	virtual CBaseEntity *Respawn( void ) { return NULL; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Respawn@CBaseEntity@@UAEPAV1@XZ ENDP			; CBaseEntity::Respawn
_TEXT	ENDS
;	COMDAT ?UpdateOwner@CBaseEntity@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?UpdateOwner@CBaseEntity@@UAEXXZ PROC NEAR		; CBaseEntity::UpdateOwner, COMDAT

; 705  : 	virtual	void UpdateOwner( void ) { return; };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?UpdateOwner@CBaseEntity@@UAEXXZ ENDP			; CBaseEntity::UpdateOwner
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
PUBLIC	??HVector@@QBE?AV0@ABV0@@Z			; Vector::operator+
PUBLIC	??DVector@@QBE?AV0@M@Z				; Vector::operator*
;	COMDAT ?Center@CBaseEntity@@UAE?AVVector@@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
$T37203 = -16
$T37204 = -28
?Center@CBaseEntity@@UAE?AVVector@@XZ PROC NEAR		; CBaseEntity::Center, COMDAT

; 714  : 	virtual Vector Center( ) { return (pev->absmax + pev->absmin) * 0.5; }; // center point of entity

	push	ebp
	mov	ebp, esp
	sub	esp, 92					; 0000005cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	push	1056964608				; 3f000000H
	lea	eax, DWORD PTR $T37204[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	add	edx, 196				; 000000c4H
	push	edx
	lea	eax, DWORD PTR $T37203[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4]
	add	ecx, 208				; 000000d0H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
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
	ret	4
?Center@CBaseEntity@@UAE?AVVector@@XZ ENDP		; CBaseEntity::Center
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
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T37209 = -16
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
	lea	ecx, DWORD PTR $T37209[ebp]
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
;	COMDAT ??DVector@@QBE?AV0@M@Z
_TEXT	SEGMENT
_fl$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T37212 = -16
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
	lea	ecx, DWORD PTR $T37212[ebp]
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
EXTRN	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ:NEAR ; CBaseEntity::GetAbsOrigin
;	COMDAT ?EyePosition@CBaseEntity@@UAE?AVVector@@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
$T37215 = -16
?EyePosition@CBaseEntity@@UAE?AVVector@@XZ PROC NEAR	; CBaseEntity::EyePosition, COMDAT

; 715  : 	virtual Vector EyePosition( ) { return GetAbsOrigin() + pev->view_ofs; };			// position of eyes

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 372				; 00000174H
	push	ecx
	lea	edx, DWORD PTR $T37215[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?EyePosition@CBaseEntity@@UAE?AVVector@@XZ ENDP		; CBaseEntity::EyePosition
_TEXT	ENDS
;	COMDAT ?EarPosition@CBaseEntity@@UAE?AVVector@@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
$T37218 = -16
?EarPosition@CBaseEntity@@UAE?AVVector@@XZ PROC NEAR	; CBaseEntity::EarPosition, COMDAT

; 716  : 	virtual Vector EarPosition( ) { return GetAbsOrigin() + pev->view_ofs; };			// position of ears

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 372				; 00000174H
	push	ecx
	lea	edx, DWORD PTR $T37218[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?EarPosition@CBaseEntity@@UAE?AVVector@@XZ ENDP		; CBaseEntity::EarPosition
_TEXT	ENDS
PUBLIC	??8Vector@@QBEHABV0@@Z				; Vector::operator==
EXTRN	?g_vecZero@@3VVector@@B:BYTE			; g_vecZero
;	COMDAT ?IsPointSized@CBaseEntity@@UBEHXZ
_TEXT	SEGMENT
_this$ = -4
?IsPointSized@CBaseEntity@@UBEHXZ PROC NEAR		; CBaseEntity::IsPointSized, COMDAT

; 718  : 	virtual BOOL IsPointSized() const { return (pev->size == g_vecZero) ? true : false; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 244				; 000000f4H
	call	??8Vector@@QBEHABV0@@Z			; Vector::operator==
	test	eax, eax
	setne	al
	and	eax, 255				; 000000ffH
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsPointSized@CBaseEntity@@UBEHXZ ENDP			; CBaseEntity::IsPointSized
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
	je	SHORT $L37223
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _v$[ebp]
	fld	DWORD PTR [edx+4]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L37223
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [ecx+8]
	fcomp	DWORD PTR [edx+8]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L37223
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L37224
$L37223:
	mov	DWORD PTR -8+[ebp], 0
$L37224:
	mov	eax, DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??8Vector@@QBEHABV0@@Z ENDP				; Vector::operator==
_TEXT	ENDS
;	COMDAT ?Illumination@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?Illumination@CBaseEntity@@UAEHXZ PROC NEAR		; CBaseEntity::Illumination, COMDAT

; 720  : 	virtual int Illumination( ) { return GETENTITYILLUM( ENT( pev ) ); };

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
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+60
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Illumination@CBaseEntity@@UAEHXZ ENDP			; CBaseEntity::Illumination
_TEXT	ENDS
;	COMDAT ?GetToggleState@CBaseToggle@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?GetToggleState@CBaseToggle@@UAEHXZ PROC NEAR		; CBaseToggle::GetToggleState, COMDAT

; 978  : 	virtual int GetToggleState( void ) { return m_toggle_state; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+1816]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetToggleState@CBaseToggle@@UAEHXZ ENDP		; CBaseToggle::GetToggleState
_TEXT	ENDS
;	COMDAT ?GetDelay@CBaseToggle@@UAEMXZ
_TEXT	SEGMENT
_this$ = -4
?GetDelay@CBaseToggle@@UAEMXZ PROC NEAR			; CBaseToggle::GetDelay, COMDAT

; 979  : 	virtual float GetDelay( void ) { return m_flWait; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+1764]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetDelay@CBaseToggle@@UAEMXZ ENDP			; CBaseToggle::GetDelay
_TEXT	ENDS
;	COMDAT ?BloodColor@CBaseMonster@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?BloodColor@CBaseMonster@@UAEHXZ PROC NEAR		; CBaseMonster::BloodColor, COMDAT

; 132  : 	virtual int	 BloodColor( void ) { return m_bloodColor; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+2328]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?BloodColor@CBaseMonster@@UAEHXZ ENDP			; CBaseMonster::BloodColor
_TEXT	ENDS
;	COMDAT ?MyMonsterPointer@CBaseMonster@@UAEPAV1@XZ
_TEXT	SEGMENT
_this$ = -4
?MyMonsterPointer@CBaseMonster@@UAEPAV1@XZ PROC NEAR	; CBaseMonster::MyMonsterPointer, COMDAT

; 134  : 	virtual CBaseMonster *MyMonsterPointer( void ) { return this; }

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
?MyMonsterPointer@CBaseMonster@@UAEPAV1@XZ ENDP		; CBaseMonster::MyMonsterPointer
_TEXT	ENDS
;	COMDAT ?IsAlive@CBaseMonster@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?IsAlive@CBaseMonster@@UAEHXZ PROC NEAR			; CBaseMonster::IsAlive, COMDAT

; 139  : 	virtual BOOL	IsAlive( void ) { return (pev->deadflag != DEAD_DEAD); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	xor	eax, eax
	cmp	DWORD PTR [ecx+368], 2
	setne	al
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsAlive@CBaseMonster@@UAEHXZ ENDP			; CBaseMonster::IsAlive
_TEXT	ENDS
;	COMDAT ?GetStoppedActivity@CBaseMonster@@UAE?AW4Activity@@XZ
_TEXT	SEGMENT
_this$ = -4
?GetStoppedActivity@CBaseMonster@@UAE?AW4Activity@@XZ PROC NEAR ; CBaseMonster::GetStoppedActivity, COMDAT

; 175  : 		virtual Activity GetStoppedActivity( void ) { return ACT_IDLE; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, 1
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetStoppedActivity@CBaseMonster@@UAE?AW4Activity@@XZ ENDP ; CBaseMonster::GetStoppedActivity
_TEXT	ENDS
;	COMDAT ?Stop@CBaseMonster@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Stop@CBaseMonster@@UAEXXZ PROC NEAR			; CBaseMonster::Stop, COMDAT

; 176  : 		virtual void Stop( void ) { m_IdealActivity = GetStoppedActivity(); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+412]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+2072], eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Stop@CBaseMonster@@UAEXXZ ENDP				; CBaseMonster::Stop
_TEXT	ENDS
;	COMDAT ?ScheduleChange@CBaseMonster@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?ScheduleChange@CBaseMonster@@UAEXXZ PROC NEAR		; CBaseMonster::ScheduleChange, COMDAT

; 203  : 		virtual void ScheduleChange( void ) {}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ScheduleChange@CBaseMonster@@UAEXXZ ENDP		; CBaseMonster::ScheduleChange
_TEXT	ENDS
;	COMDAT ?CanPlaySentence@CBaseMonster@@UAEHH@Z
_TEXT	SEGMENT
_this$ = -4
?CanPlaySentence@CBaseMonster@@UAEHH@Z PROC NEAR	; CBaseMonster::CanPlaySentence, COMDAT

; 206  : 		virtual int CanPlaySentence( BOOL fDisregardState ) { return IsAlive(); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+200]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?CanPlaySentence@CBaseMonster@@UAEHH@Z ENDP		; CBaseMonster::CanPlaySentence
_TEXT	ENDS
;	COMDAT ?FValidateCover@CBaseMonster@@UAEHABVVector@@@Z
_TEXT	SEGMENT
_this$ = -4
?FValidateCover@CBaseMonster@@UAEHABVVector@@@Z PROC NEAR ; CBaseMonster::FValidateCover, COMDAT

; 249  : 		virtual BOOL FValidateCover ( const Vector &vecCoverLocation ) { return TRUE; };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, 1
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?FValidateCover@CBaseMonster@@UAEHABVVector@@@Z ENDP	; CBaseMonster::FValidateCover
_TEXT	ENDS
PUBLIC	__real@4@4008c400000000000000
;	COMDAT __real@4@4008c400000000000000
; File z:\xashxtsrc\server\monsters\basemonster.h
CONST	SEGMENT
__real@4@4008c400000000000000 DD 044440000r	; 784
CONST	ENDS
;	COMDAT ?CoverRadius@CBaseMonster@@UAEMXZ
_TEXT	SEGMENT
_this$ = -4
?CoverRadius@CBaseMonster@@UAEMXZ PROC NEAR		; CBaseMonster::CoverRadius, COMDAT

; 250  : 		virtual float CoverRadius( void ) { return 784; } // Default cover radius

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	fld	DWORD PTR __real@4@4008c400000000000000
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?CoverRadius@CBaseMonster@@UAEMXZ ENDP			; CBaseMonster::CoverRadius
_TEXT	ENDS
;	COMDAT ?CheckAmmo@CBaseMonster@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?CheckAmmo@CBaseMonster@@UAEXXZ PROC NEAR		; CBaseMonster::CheckAmmo, COMDAT

; 253  : 		virtual void CheckAmmo( void ) { return; };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?CheckAmmo@CBaseMonster@@UAEXXZ ENDP			; CBaseMonster::CheckAmmo
_TEXT	ENDS
PUBLIC	__real@4@3fff8000000000000000
;	COMDAT __real@4@3fff8000000000000000
; File z:\xashxtsrc\server\monsters\basemonster.h
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT ?HearingSensitivity@CBaseMonster@@UAEMXZ
_TEXT	SEGMENT
_this$ = -4
?HearingSensitivity@CBaseMonster@@UAEMXZ PROC NEAR	; CBaseMonster::HearingSensitivity, COMDAT

; 278  : 		virtual float HearingSensitivity( void ) { return 1.0; };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	fld	DWORD PTR __real@4@3fff8000000000000000
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?HearingSensitivity@CBaseMonster@@UAEMXZ ENDP		; CBaseMonster::HearingSensitivity
_TEXT	ENDS
;	COMDAT ?PrescheduleThink@CBaseMonster@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?PrescheduleThink@CBaseMonster@@UAEXXZ PROC NEAR	; CBaseMonster::PrescheduleThink, COMDAT

; 298  : 		virtual void PrescheduleThink( void ) { return; };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PrescheduleThink@CBaseMonster@@UAEXXZ ENDP		; CBaseMonster::PrescheduleThink
_TEXT	ENDS
;	COMDAT ?BodyTarget@CBaseMonster@@UAE?AVVector@@ABV2@@Z
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
$T37261 = -16
$T37262 = -28
$T37263 = -40
$T37264 = -52
$T37265 = -64
?BodyTarget@CBaseMonster@@UAE?AVVector@@ABV2@@Z PROC NEAR ; CBaseMonster::BodyTarget, COMDAT

; 318  : 	virtual Vector BodyTarget( const Vector &posSrc ) { return Center( ) * 0.75 + EyePosition() * 0.25; };		// position to shoot at

	push	ebp
	mov	ebp, esp
	sub	esp, 128				; 00000080H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	push	1048576000				; 3e800000H
	lea	eax, DWORD PTR $T37264[ebp]
	push	eax
	lea	ecx, DWORD PTR $T37263[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+308]
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T37265[ebp]
	push	ecx
	push	1061158912				; 3f400000H
	lea	edx, DWORD PTR $T37262[ebp]
	push	edx
	lea	eax, DWORD PTR $T37261[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+304]
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
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
?BodyTarget@CBaseMonster@@UAE?AVVector@@ABV2@@Z ENDP	; CBaseMonster::BodyTarget
_TEXT	ENDS
;	COMDAT ?IsMoving@CBaseMonster@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?IsMoving@CBaseMonster@@UAEHXZ PROC NEAR		; CBaseMonster::IsMoving, COMDAT

; 328  : 	virtual int		IsMoving( void ) { return m_movementGoal != MOVEGOAL_NONE; }

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
	setne	cl
	mov	eax, ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsMoving@CBaseMonster@@UAEHXZ ENDP			; CBaseMonster::IsMoving
_TEXT	ENDS
;	COMDAT ?DeathSound@CBaseMonster@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?DeathSound@CBaseMonster@@UAEXXZ PROC NEAR		; CBaseMonster::DeathSound, COMDAT

; 333  : 	virtual void DeathSound ( void ) { return; };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DeathSound@CBaseMonster@@UAEXXZ ENDP			; CBaseMonster::DeathSound
_TEXT	ENDS
;	COMDAT ?AlertSound@CBaseMonster@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?AlertSound@CBaseMonster@@UAEXXZ PROC NEAR		; CBaseMonster::AlertSound, COMDAT

; 334  : 	virtual void AlertSound ( void ) { return; };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?AlertSound@CBaseMonster@@UAEXXZ ENDP			; CBaseMonster::AlertSound
_TEXT	ENDS
;	COMDAT ?IdleSound@CBaseMonster@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?IdleSound@CBaseMonster@@UAEXXZ PROC NEAR		; CBaseMonster::IdleSound, COMDAT

; 335  : 	virtual void IdleSound ( void ) { return; };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IdleSound@CBaseMonster@@UAEXXZ ENDP			; CBaseMonster::IdleSound
_TEXT	ENDS
;	COMDAT ?PainSound@CBaseMonster@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?PainSound@CBaseMonster@@UAEXXZ PROC NEAR		; CBaseMonster::PainSound, COMDAT

; 336  : 	virtual void PainSound ( void ) { return; };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PainSound@CBaseMonster@@UAEXXZ ENDP			; CBaseMonster::PainSound
_TEXT	ENDS
;	COMDAT ?StopFollowing@CBaseMonster@@UAEXH@Z
_TEXT	SEGMENT
_this$ = -4
?StopFollowing@CBaseMonster@@UAEXH@Z PROC NEAR		; CBaseMonster::StopFollowing, COMDAT

; 339  : 	virtual void StopFollowing( BOOL clearSchedule ) {}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?StopFollowing@CBaseMonster@@UAEXH@Z ENDP		; CBaseMonster::StopFollowing
_TEXT	ENDS
PUBLIC	?SetYawSpeed@CBaseMonster@@UAEXXZ		; CBaseMonster::SetYawSpeed
PUBLIC	??0WayPoint_t@@QAE@XZ				; WayPoint_t::WayPoint_t
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
PUBLIC	??_7CBaseMonster@@6B@				; CBaseMonster::`vftable'
PUBLIC	??0CBaseToggle@@QAE@XZ				; CBaseToggle::CBaseToggle
PUBLIC	??1CBaseToggle@@QAE@XZ				; CBaseToggle::~CBaseToggle
PUBLIC	?Spawn@CBaseEntity@@UAEXXZ			; CBaseEntity::Spawn
PUBLIC	?Precache@CBaseEntity@@UAEXXZ			; CBaseEntity::Precache
PUBLIC	?Classify@CBaseMonster@@UAEHXZ			; CBaseMonster::Classify
;	COMDAT ??_7CBaseMonster@@6B@
CONST	SEGMENT
??_7CBaseMonster@@6B@ DD FLAT:?GetDataDescMap@CBaseMonster@@UAEPAUdatamap_s@@XZ ; CBaseMonster::`vftable'
	DD	FLAT:?Spawn@CBaseEntity@@UAEXXZ
	DD	FLAT:?Precache@CBaseEntity@@UAEXXZ
	DD	FLAT:?KeyValue@CBaseMonster@@UAEXPAUKeyValueData_s@@@Z
	DD	FLAT:?Save@CBaseEntity@@UAEHAAVCSave@@@Z
	DD	FLAT:?Restore@CBaseMonster@@UAEHAAVCRestore@@@Z
	DD	FLAT:?ObjectCaps@CBaseEntity@@UAEHXZ
	DD	FLAT:?Activate@CBaseEntity@@UAEXXZ
	DD	FLAT:?OnChangeLevel@CBaseEntity@@UAEXXZ
	DD	FLAT:?OnTeleport@CBaseEntity@@UAEXXZ
	DD	FLAT:?PortalSleep@CBaseEntity@@UAEXM@Z
	DD	FLAT:?StartMessage@CBaseEntity@@UAEXPAVCBasePlayer@@@Z
	DD	FLAT:?GetPosition@CBaseEntity@@UAEMXZ
	DD	FLAT:?OnChangeParent@CBaseEntity@@UAEXXZ
	DD	FLAT:?OnClearParent@CBaseEntity@@UAEXXZ
	DD	FLAT:?OnRemove@CBaseEntity@@UAEXXZ
	DD	FLAT:?SetObjectCollisionBox@CBaseEntity@@UAEXXZ
	DD	FLAT:?Classify@CBaseMonster@@UAEHXZ
	DD	FLAT:?DeathNotice@CBaseEntity@@UAEXPAUentvars_s@@@Z
	DD	FLAT:?IsRigidBody@CBaseEntity@@UAEHXZ
	DD	FLAT:?SetNextThink@CBaseEntity@@UAEXM@Z
	DD	FLAT:?GetState@CBaseEntity@@UAE?AW4STATE@@PAV1@@Z
	DD	FLAT:?GetState@CBaseToggle@@UAE?AW4STATE@@XZ
	DD	FLAT:?TraceAttack@CBaseMonster@@UAEXPAUentvars_s@@MVVector@@PAUgametrace_s@@H@Z
	DD	FLAT:?TakeDamage@CBaseMonster@@UAEHPAUentvars_s@@0MH@Z
	DD	FLAT:?TakeHealth@CBaseMonster@@UAEHMH@Z
	DD	FLAT:?TakeArmor@CBaseEntity@@UAEHMH@Z
	DD	FLAT:?Killed@CBaseMonster@@UAEXPAUentvars_s@@H@Z
	DD	FLAT:?BloodColor@CBaseMonster@@UAEHXZ
	DD	FLAT:?TraceBleed@CBaseEntity@@UAEXMVVector@@PAUgametrace_s@@H@Z
	DD	FLAT:?IsTriggered@CBaseEntity@@UAEHPAV1@@Z
	DD	FLAT:?MyMonsterPointer@CBaseMonster@@UAEPAV1@XZ
	DD	FLAT:?MySquadMonsterPointer@CBaseEntity@@UAEPAVCSquadMonster@@XZ
	DD	FLAT:?GetVehicleDriver@CBaseEntity@@UAEPAV1@XZ
	DD	FLAT:?GetToggleState@CBaseToggle@@UAEHXZ
	DD	FLAT:?AddPoints@CBaseEntity@@UAEXHH@Z
	DD	FLAT:?AddPointsToTeam@CBaseEntity@@UAEXHH@Z
	DD	FLAT:?AddPlayerItem@CBaseEntity@@UAEHPAVCBasePlayerItem@@@Z
	DD	FLAT:?RemovePlayerItem@CBaseEntity@@UAEHPAVCBasePlayerItem@@@Z
	DD	FLAT:?GiveAmmo@CBaseEntity@@UAEHHPADH@Z
	DD	FLAT:?GetDelay@CBaseToggle@@UAEMXZ
	DD	FLAT:?IsMoving@CBaseMonster@@UAEHXZ
	DD	FLAT:?OverrideReset@CBaseEntity@@UAEXXZ
	DD	FLAT:?TransferReset@CBaseEntity@@UAEXXZ
	DD	FLAT:?DamageDecal@CBaseMonster@@UAEHH@Z
	DD	FLAT:?SetToggleState@CBaseEntity@@UAEXH@Z
	DD	FLAT:?StartSneaking@CBaseEntity@@UAEXXZ
	DD	FLAT:?StopSneaking@CBaseEntity@@UAEXXZ
	DD	FLAT:?OnControls@CBaseEntity@@UAEHPAV1@@Z
	DD	FLAT:?IsSneaking@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsAlive@CBaseMonster@@UAEHXZ
	DD	FLAT:?IsBSPModel@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsCustomModel@CBaseEntity@@UAEHXZ
	DD	FLAT:?ReflectGauss@CBaseEntity@@UAEHXZ
	DD	FLAT:?HasTarget@CBaseEntity@@UAEHH@Z
	DD	FLAT:?IsInWorld@CBaseEntity@@UAEHH@Z
	DD	FLAT:?IsPlayer@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsNetClient@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsMonster@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsPushable@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsProjectile@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsFuncScreen@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsPortal@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsTank@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsMover@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsBreakable@CBaseEntity@@UAEHXZ
	DD	FLAT:?TeamID@CBaseEntity@@UAEPBDXZ
	DD	FLAT:?GetNextTarget@CBaseEntity@@UAEPAV1@XZ
	DD	FLAT:?Think@CBaseEntity@@UAEXXZ
	DD	FLAT:?Use@CBaseEntity@@UAEXPAV1@0W4USE_TYPE@@M@Z
	DD	FLAT:?Touch@CBaseEntity@@UAEXPAV1@@Z
	DD	FLAT:?Blocked@CBaseEntity@@UAEXPAV1@@Z
	DD	FLAT:?MoveDone@CBaseToggle@@UAEXXZ
	DD	FLAT:?Respawn@CBaseEntity@@UAEPAV1@XZ
	DD	FLAT:?UpdateOwner@CBaseEntity@@UAEXXZ
	DD	FLAT:?FBecomeProne@CBaseMonster@@UAEHXZ
	DD	FLAT:?Center@CBaseEntity@@UAE?AVVector@@XZ
	DD	FLAT:?EyePosition@CBaseEntity@@UAE?AVVector@@XZ
	DD	FLAT:?EarPosition@CBaseEntity@@UAE?AVVector@@XZ
	DD	FLAT:?BodyTarget@CBaseMonster@@UAE?AVVector@@ABV2@@Z
	DD	FLAT:?IsPointSized@CBaseEntity@@UBEHXZ
	DD	FLAT:?Illumination@CBaseEntity@@UAEHXZ
	DD	FLAT:?FVisible@CBaseEntity@@UAEHABVVector@@@Z
	DD	FLAT:?FVisible@CBaseEntity@@UAEHPAV1@@Z
	DD	FLAT:?ShouldCollide@CBaseEntity@@UAEHPAV1@@Z
	DD	FLAT:?HandleAnimEvent@CBaseMonster@@UAEXPAUMonsterEvent_t@@@Z
	DD	FLAT:?Look@CBaseMonster@@UAEXH@Z
	DD	FLAT:?RunAI@CBaseMonster@@UAEXXZ
	DD	FLAT:?ShouldFadeOnDeath@CBaseMonster@@UAEHXZ
	DD	FLAT:?ChangeYaw@CBaseMonster@@UAEMH@Z
	DD	FLAT:?MonsterThink@CBaseMonster@@UAEXXZ
	DD	FLAT:?IRelationship@CBaseMonster@@UAEHPAVCBaseEntity@@@Z
	DD	FLAT:?MonsterInit@CBaseMonster@@UAEXXZ
	DD	FLAT:?MonsterInitDead@CBaseMonster@@UAEXXZ
	DD	FLAT:?BecomeDead@CBaseMonster@@UAEXXZ
	DD	FLAT:?StartMonster@CBaseMonster@@UAEXXZ
	DD	FLAT:?BestVisibleEnemy@CBaseMonster@@UAEPAVCBaseEntity@@XZ
	DD	FLAT:?FInViewCone@CBaseMonster@@UAEHPAVVector@@@Z
	DD	FLAT:?FInViewCone@CBaseMonster@@UAEHPAVCBaseEntity@@@Z
	DD	FLAT:?CheckLocalMove@CBaseMonster@@UAEHABVVector@@0PAVCBaseEntity@@PAM@Z
	DD	FLAT:?Move@CBaseMonster@@UAEXM@Z
	DD	FLAT:?MoveExecute@CBaseMonster@@UAEXPAVCBaseEntity@@ABVVector@@M@Z
	DD	FLAT:?ShouldAdvanceRoute@CBaseMonster@@UAEHM@Z
	DD	FLAT:?GetStoppedActivity@CBaseMonster@@UAE?AW4Activity@@XZ
	DD	FLAT:?Stop@CBaseMonster@@UAEXXZ
	DD	FLAT:?CheckRangeAttack1@CBaseMonster@@UAEHMM@Z
	DD	FLAT:?CheckRangeAttack2@CBaseMonster@@UAEHMM@Z
	DD	FLAT:?CheckMeleeAttack1@CBaseMonster@@UAEHMM@Z
	DD	FLAT:?CheckMeleeAttack2@CBaseMonster@@UAEHMM@Z
	DD	FLAT:?ScheduleFromName@CBaseMonster@@UAEPAUSchedule_t@@PBD@Z
	DD	FLAT:?StartTask@CBaseMonster@@UAEXPAUTask_t@@@Z
	DD	FLAT:?RunTask@CBaseMonster@@UAEXPAUTask_t@@@Z
	DD	FLAT:?GetScheduleOfType@CBaseMonster@@UAEPAUSchedule_t@@H@Z
	DD	FLAT:?GetSchedule@CBaseMonster@@UAEPAUSchedule_t@@XZ
	DD	FLAT:?ScheduleChange@CBaseMonster@@UAEXXZ
	DD	FLAT:?CanPlaySequence@CBaseMonster@@UAEHHH@Z
	DD	FLAT:?CanPlaySentence@CBaseMonster@@UAEHH@Z
	DD	FLAT:?PlaySentence@CBaseMonster@@UAEXPBDMMM@Z
	DD	FLAT:?PlayScriptedSentence@CBaseMonster@@UAEXPBDMMMHPAVCBaseEntity@@@Z
	DD	FLAT:?SentenceStop@CBaseMonster@@UAEXXZ
	DD	FLAT:?GetIdealState@CBaseMonster@@UAE?AW4MONSTERSTATE@@XZ
	DD	FLAT:?SetActivity@CBaseMonster@@UAEXW4Activity@@@Z
	DD	FLAT:?ReportAIState@CBaseMonster@@UAEXXZ
	DD	FLAT:?CheckEnemy@CBaseMonster@@UAEHPAVCBaseEntity@@@Z
	DD	FLAT:?FTriangulate@CBaseMonster@@UAEHABVVector@@0MPAVCBaseEntity@@PAV2@@Z
	DD	FLAT:?SetYawSpeed@CBaseMonster@@UAEXXZ
	DD	FLAT:?BuildNearestRoute@CBaseMonster@@UAEHVVector@@0MM@Z
	DD	FLAT:?FindCover@CBaseMonster@@UAEHVVector@@0MM@Z
	DD	FLAT:?FValidateCover@CBaseMonster@@UAEHABVVector@@@Z
	DD	FLAT:?CoverRadius@CBaseMonster@@UAEMXZ
	DD	FLAT:?FCanCheckAttacks@CBaseMonster@@UAEHXZ
	DD	FLAT:?CheckAmmo@CBaseMonster@@UAEXXZ
	DD	FLAT:?IgnoreConditions@CBaseMonster@@UAEHXZ
	DD	FLAT:?FValidateHintType@CBaseMonster@@UAEHF@Z
	DD	FLAT:?FCanActiveIdle@CBaseMonster@@UAEHXZ
	DD	FLAT:?ISoundMask@CBaseMonster@@UAEHXZ
	DD	FLAT:?PBestSound@CBaseMonster@@UAEPAVCSound@@XZ
	DD	FLAT:?PBestScent@CBaseMonster@@UAEPAVCSound@@XZ
	DD	FLAT:?HearingSensitivity@CBaseMonster@@UAEMXZ
	DD	FLAT:?BarnacleVictimBitten@CBaseMonster@@UAEXPAUentvars_s@@@Z
	DD	FLAT:?BarnacleVictimReleased@CBaseMonster@@UAEXXZ
	DD	FLAT:?PrescheduleThink@CBaseMonster@@UAEXXZ
	DD	FLAT:?GetDeathActivity@CBaseMonster@@UAE?AW4Activity@@XZ
	DD	FLAT:?GibMonster@CBaseMonster@@UAEXXZ
	DD	FLAT:?HasHumanGibs@CBaseMonster@@UAEHXZ
	DD	FLAT:?HasAlienGibs@CBaseMonster@@UAEHXZ
	DD	FLAT:?FadeMonster@CBaseMonster@@UAEXXZ
	DD	FLAT:?GetGunPosition@CBaseMonster@@UAE?AVVector@@XZ
	DD	FLAT:?DeathSound@CBaseMonster@@UAEXXZ
	DD	FLAT:?AlertSound@CBaseMonster@@UAEXXZ
	DD	FLAT:?IdleSound@CBaseMonster@@UAEXXZ
	DD	FLAT:?PainSound@CBaseMonster@@UAEXXZ
	DD	FLAT:?StepSound@CBaseMonster@@UAEXXZ
	DD	FLAT:?StopFollowing@CBaseMonster@@UAEXH@Z
CONST	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$??0CBaseMonster@@QAE@XZ DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$??0CBaseMonster@@QAE@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??0CBaseMonster@@QAE@XZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??0CBaseMonster@@QAE@XZ$0
xdata$x	ENDS
;	COMDAT ??0CBaseMonster@@QAE@XZ
_TEXT	SEGMENT
__$EHRec$ = -12
_this$ = -16
??0CBaseMonster@@QAE@XZ PROC NEAR			; CBaseMonster::CBaseMonster, COMDAT
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??0CBaseMonster@@QAE@XZ
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0CBaseToggle@@QAE@XZ			; CBaseToggle::CBaseToggle
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	push	OFFSET FLAT:??0Vector@@QAE@XZ		; Vector::Vector
	push	4
	push	12					; 0000000cH
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 2008				; 000007d8H
	push	eax
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'
	push	OFFSET FLAT:??0WayPoint_t@@QAE@XZ	; WayPoint_t::WayPoint_t
	push	8
	push	16					; 00000010H
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 2100				; 00000834H
	push	ecx
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 2240				; 000008c0H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 2264				; 000008d8H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 2288				; 000008f0H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 2364				; 0000093cH
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx], OFFSET FLAT:??_7CBaseMonster@@6B@ ; CBaseMonster::`vftable'
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	eax, DWORD PTR _this$[ebp]
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
__unwindfunclet$??0CBaseMonster@@QAE@XZ$0:
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CBaseToggle@@QAE@XZ			; CBaseToggle::~CBaseToggle
	ret	0
__ehhandler$??0CBaseMonster@@QAE@XZ:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??0CBaseMonster@@QAE@XZ
	jmp	___CxxFrameHandler
text$x	ENDS
??0CBaseMonster@@QAE@XZ ENDP				; CBaseMonster::CBaseMonster
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
;	COMDAT ?Spawn@CBaseEntity@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Spawn@CBaseEntity@@UAEXXZ PROC NEAR			; CBaseEntity::Spawn, COMDAT

; 325  : 	virtual void	Spawn( void ) { }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Spawn@CBaseEntity@@UAEXXZ ENDP				; CBaseEntity::Spawn
_TEXT	ENDS
;	COMDAT ?Precache@CBaseEntity@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Precache@CBaseEntity@@UAEXXZ PROC NEAR			; CBaseEntity::Precache, COMDAT

; 326  : 	virtual void	Precache( void ) { }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Precache@CBaseEntity@@UAEXXZ ENDP			; CBaseEntity::Precache
_TEXT	ENDS
;	COMDAT ?Classify@CBaseMonster@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?Classify@CBaseMonster@@UAEHXZ PROC NEAR		; CBaseMonster::Classify, COMDAT

; 130  : 	virtual int	Classify( void ) { return m_iClass ? m_iClass : CLASS_NONE; }

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+2388], 0
	je	SHORT $L37295
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+2388]
	mov	DWORD PTR -8+[ebp], edx
	jmp	SHORT $L37296
$L37295:
	mov	DWORD PTR -8+[ebp], 0
$L37296:
	mov	eax, DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Classify@CBaseMonster@@UAEHXZ ENDP			; CBaseMonster::Classify
_TEXT	ENDS
;	COMDAT ?SetYawSpeed@CBaseMonster@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?SetYawSpeed@CBaseMonster@@UAEXXZ PROC NEAR		; CBaseMonster::SetYawSpeed, COMDAT

; 241  : 		virtual void SetYawSpeed ( void ) { return; };// allows different yaw_speeds for each activity

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?SetYawSpeed@CBaseMonster@@UAEXXZ ENDP			; CBaseMonster::SetYawSpeed
_TEXT	ENDS
PUBLIC	?BodyTarget@CBaseEntity@@UAE?AVVector@@ABV2@@Z	; CBaseEntity::BodyTarget
PUBLIC	?HandleAnimEvent@CBaseAnimating@@UAEXPAUMonsterEvent_t@@@Z ; CBaseAnimating::HandleAnimEvent
PUBLIC	??0CBaseAnimating@@QAE@XZ			; CBaseAnimating::CBaseAnimating
PUBLIC	??1CBaseAnimating@@QAE@XZ			; CBaseAnimating::~CBaseAnimating
PUBLIC	??_7CBaseToggle@@6B@				; CBaseToggle::`vftable'
PUBLIC	?Classify@CBaseEntity@@UAEHXZ			; CBaseEntity::Classify
PUBLIC	?BloodColor@CBaseEntity@@UAEHXZ			; CBaseEntity::BloodColor
PUBLIC	?MyMonsterPointer@CBaseEntity@@UAEPAVCBaseMonster@@XZ ; CBaseEntity::MyMonsterPointer
PUBLIC	?IsMoving@CBaseEntity@@UAEHXZ			; CBaseEntity::IsMoving
PUBLIC	?IsAlive@CBaseEntity@@UAEHXZ			; CBaseEntity::IsAlive
PUBLIC	?FBecomeProne@CBaseEntity@@UAEHXZ		; CBaseEntity::FBecomeProne
EXTRN	?KeyValue@CBaseToggle@@UAEXPAUKeyValueData_s@@@Z:NEAR ; CBaseToggle::KeyValue
EXTRN	?Restore@CBaseToggle@@UAEHAAVCRestore@@@Z:NEAR	; CBaseToggle::Restore
EXTRN	?GetDataDescMap@CBaseToggle@@UAEPAUdatamap_s@@XZ:NEAR ; CBaseToggle::GetDataDescMap
EXTRN	?TraceAttack@CBaseEntity@@UAEXPAUentvars_s@@MVVector@@PAUgametrace_s@@H@Z:NEAR ; CBaseEntity::TraceAttack
EXTRN	?TakeDamage@CBaseEntity@@UAEHPAUentvars_s@@0MH@Z:NEAR ; CBaseEntity::TakeDamage
EXTRN	?TakeHealth@CBaseEntity@@UAEHMH@Z:NEAR		; CBaseEntity::TakeHealth
EXTRN	?Killed@CBaseEntity@@UAEXPAUentvars_s@@H@Z:NEAR	; CBaseEntity::Killed
EXTRN	?DamageDecal@CBaseEntity@@UAEHH@Z:NEAR		; CBaseEntity::DamageDecal
;	COMDAT ??_7CBaseToggle@@6B@
CONST	SEGMENT
??_7CBaseToggle@@6B@ DD FLAT:?GetDataDescMap@CBaseToggle@@UAEPAUdatamap_s@@XZ ; CBaseToggle::`vftable'
	DD	FLAT:?Spawn@CBaseEntity@@UAEXXZ
	DD	FLAT:?Precache@CBaseEntity@@UAEXXZ
	DD	FLAT:?KeyValue@CBaseToggle@@UAEXPAUKeyValueData_s@@@Z
	DD	FLAT:?Save@CBaseEntity@@UAEHAAVCSave@@@Z
	DD	FLAT:?Restore@CBaseToggle@@UAEHAAVCRestore@@@Z
	DD	FLAT:?ObjectCaps@CBaseEntity@@UAEHXZ
	DD	FLAT:?Activate@CBaseEntity@@UAEXXZ
	DD	FLAT:?OnChangeLevel@CBaseEntity@@UAEXXZ
	DD	FLAT:?OnTeleport@CBaseEntity@@UAEXXZ
	DD	FLAT:?PortalSleep@CBaseEntity@@UAEXM@Z
	DD	FLAT:?StartMessage@CBaseEntity@@UAEXPAVCBasePlayer@@@Z
	DD	FLAT:?GetPosition@CBaseEntity@@UAEMXZ
	DD	FLAT:?OnChangeParent@CBaseEntity@@UAEXXZ
	DD	FLAT:?OnClearParent@CBaseEntity@@UAEXXZ
	DD	FLAT:?OnRemove@CBaseEntity@@UAEXXZ
	DD	FLAT:?SetObjectCollisionBox@CBaseEntity@@UAEXXZ
	DD	FLAT:?Classify@CBaseEntity@@UAEHXZ
	DD	FLAT:?DeathNotice@CBaseEntity@@UAEXPAUentvars_s@@@Z
	DD	FLAT:?IsRigidBody@CBaseEntity@@UAEHXZ
	DD	FLAT:?SetNextThink@CBaseEntity@@UAEXM@Z
	DD	FLAT:?GetState@CBaseEntity@@UAE?AW4STATE@@PAV1@@Z
	DD	FLAT:?GetState@CBaseToggle@@UAE?AW4STATE@@XZ
	DD	FLAT:?TraceAttack@CBaseEntity@@UAEXPAUentvars_s@@MVVector@@PAUgametrace_s@@H@Z
	DD	FLAT:?TakeDamage@CBaseEntity@@UAEHPAUentvars_s@@0MH@Z
	DD	FLAT:?TakeHealth@CBaseEntity@@UAEHMH@Z
	DD	FLAT:?TakeArmor@CBaseEntity@@UAEHMH@Z
	DD	FLAT:?Killed@CBaseEntity@@UAEXPAUentvars_s@@H@Z
	DD	FLAT:?BloodColor@CBaseEntity@@UAEHXZ
	DD	FLAT:?TraceBleed@CBaseEntity@@UAEXMVVector@@PAUgametrace_s@@H@Z
	DD	FLAT:?IsTriggered@CBaseEntity@@UAEHPAV1@@Z
	DD	FLAT:?MyMonsterPointer@CBaseEntity@@UAEPAVCBaseMonster@@XZ
	DD	FLAT:?MySquadMonsterPointer@CBaseEntity@@UAEPAVCSquadMonster@@XZ
	DD	FLAT:?GetVehicleDriver@CBaseEntity@@UAEPAV1@XZ
	DD	FLAT:?GetToggleState@CBaseToggle@@UAEHXZ
	DD	FLAT:?AddPoints@CBaseEntity@@UAEXHH@Z
	DD	FLAT:?AddPointsToTeam@CBaseEntity@@UAEXHH@Z
	DD	FLAT:?AddPlayerItem@CBaseEntity@@UAEHPAVCBasePlayerItem@@@Z
	DD	FLAT:?RemovePlayerItem@CBaseEntity@@UAEHPAVCBasePlayerItem@@@Z
	DD	FLAT:?GiveAmmo@CBaseEntity@@UAEHHPADH@Z
	DD	FLAT:?GetDelay@CBaseToggle@@UAEMXZ
	DD	FLAT:?IsMoving@CBaseEntity@@UAEHXZ
	DD	FLAT:?OverrideReset@CBaseEntity@@UAEXXZ
	DD	FLAT:?TransferReset@CBaseEntity@@UAEXXZ
	DD	FLAT:?DamageDecal@CBaseEntity@@UAEHH@Z
	DD	FLAT:?SetToggleState@CBaseEntity@@UAEXH@Z
	DD	FLAT:?StartSneaking@CBaseEntity@@UAEXXZ
	DD	FLAT:?StopSneaking@CBaseEntity@@UAEXXZ
	DD	FLAT:?OnControls@CBaseEntity@@UAEHPAV1@@Z
	DD	FLAT:?IsSneaking@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsAlive@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsBSPModel@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsCustomModel@CBaseEntity@@UAEHXZ
	DD	FLAT:?ReflectGauss@CBaseEntity@@UAEHXZ
	DD	FLAT:?HasTarget@CBaseEntity@@UAEHH@Z
	DD	FLAT:?IsInWorld@CBaseEntity@@UAEHH@Z
	DD	FLAT:?IsPlayer@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsNetClient@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsMonster@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsPushable@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsProjectile@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsFuncScreen@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsPortal@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsTank@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsMover@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsBreakable@CBaseEntity@@UAEHXZ
	DD	FLAT:?TeamID@CBaseEntity@@UAEPBDXZ
	DD	FLAT:?GetNextTarget@CBaseEntity@@UAEPAV1@XZ
	DD	FLAT:?Think@CBaseEntity@@UAEXXZ
	DD	FLAT:?Use@CBaseEntity@@UAEXPAV1@0W4USE_TYPE@@M@Z
	DD	FLAT:?Touch@CBaseEntity@@UAEXPAV1@@Z
	DD	FLAT:?Blocked@CBaseEntity@@UAEXPAV1@@Z
	DD	FLAT:?MoveDone@CBaseToggle@@UAEXXZ
	DD	FLAT:?Respawn@CBaseEntity@@UAEPAV1@XZ
	DD	FLAT:?UpdateOwner@CBaseEntity@@UAEXXZ
	DD	FLAT:?FBecomeProne@CBaseEntity@@UAEHXZ
	DD	FLAT:?Center@CBaseEntity@@UAE?AVVector@@XZ
	DD	FLAT:?EyePosition@CBaseEntity@@UAE?AVVector@@XZ
	DD	FLAT:?EarPosition@CBaseEntity@@UAE?AVVector@@XZ
	DD	FLAT:?BodyTarget@CBaseEntity@@UAE?AVVector@@ABV2@@Z
	DD	FLAT:?IsPointSized@CBaseEntity@@UBEHXZ
	DD	FLAT:?Illumination@CBaseEntity@@UAEHXZ
	DD	FLAT:?FVisible@CBaseEntity@@UAEHABVVector@@@Z
	DD	FLAT:?FVisible@CBaseEntity@@UAEHPAV1@@Z
	DD	FLAT:?ShouldCollide@CBaseEntity@@UAEHPAV1@@Z
	DD	FLAT:?HandleAnimEvent@CBaseAnimating@@UAEXPAUMonsterEvent_t@@@Z
CONST	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$??0CBaseToggle@@QAE@XZ DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$??0CBaseToggle@@QAE@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??0CBaseToggle@@QAE@XZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??0CBaseToggle@@QAE@XZ$0
xdata$x	ENDS
;	COMDAT ??0CBaseToggle@@QAE@XZ
_TEXT	SEGMENT
__$EHRec$ = -12
_this$ = -16
??0CBaseToggle@@QAE@XZ PROC NEAR			; CBaseToggle::CBaseToggle, COMDAT
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??0CBaseToggle@@QAE@XZ
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0CBaseAnimating@@QAE@XZ		; CBaseAnimating::CBaseAnimating
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1840				; 00000730H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1852				; 0000073cH
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1864				; 00000748H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1876				; 00000754H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1888				; 00000760H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1912				; 00000778H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1924				; 00000784H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1936				; 00000790H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CBaseToggle@@6B@ ; CBaseToggle::`vftable'
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	eax, DWORD PTR _this$[ebp]
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
__unwindfunclet$??0CBaseToggle@@QAE@XZ$0:
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CBaseAnimating@@QAE@XZ		; CBaseAnimating::~CBaseAnimating
	ret	0
__ehhandler$??0CBaseToggle@@QAE@XZ:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??0CBaseToggle@@QAE@XZ
	jmp	___CxxFrameHandler
text$x	ENDS
??0CBaseToggle@@QAE@XZ ENDP				; CBaseToggle::CBaseToggle
;	COMDAT ?Classify@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?Classify@CBaseEntity@@UAEHXZ PROC NEAR			; CBaseEntity::Classify, COMDAT

; 385  : 	virtual int Classify ( void ) { return CLASS_NONE; };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Classify@CBaseEntity@@UAEHXZ ENDP			; CBaseEntity::Classify
_TEXT	ENDS
;	COMDAT ?BloodColor@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?BloodColor@CBaseEntity@@UAEHXZ PROC NEAR		; CBaseEntity::BloodColor, COMDAT

; 408  : 	virtual int	BloodColor( void ) { return DONT_BLEED; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	or	eax, -1
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?BloodColor@CBaseEntity@@UAEHXZ ENDP			; CBaseEntity::BloodColor
_TEXT	ENDS
;	COMDAT ?MyMonsterPointer@CBaseEntity@@UAEPAVCBaseMonster@@XZ
_TEXT	SEGMENT
_this$ = -4
?MyMonsterPointer@CBaseEntity@@UAEPAVCBaseMonster@@XZ PROC NEAR ; CBaseEntity::MyMonsterPointer, COMDAT

; 411  : 	virtual CBaseMonster *MyMonsterPointer( void ) { return NULL;}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MyMonsterPointer@CBaseEntity@@UAEPAVCBaseMonster@@XZ ENDP ; CBaseEntity::MyMonsterPointer
_TEXT	ENDS
PUBLIC	??9Vector@@QBEHABV0@@Z				; Vector::operator!=
EXTRN	?GetAbsVelocity@CBaseEntity@@QBEABVVector@@XZ:NEAR ; CBaseEntity::GetAbsVelocity
;	COMDAT ?IsMoving@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?IsMoving@CBaseEntity@@UAEHXZ PROC NEAR			; CBaseEntity::IsMoving, COMDAT

; 421  : 	virtual int	IsMoving( void ) { return GetAbsVelocity() != g_vecZero; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetAbsVelocity@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsVelocity
	mov	ecx, eax
	call	??9Vector@@QBEHABV0@@Z			; Vector::operator!=
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsMoving@CBaseEntity@@UAEHXZ ENDP			; CBaseEntity::IsMoving
_TEXT	ENDS
;	COMDAT ??9Vector@@QBEHABV0@@Z
_TEXT	SEGMENT
_v$ = 8
_this$ = -4
??9Vector@@QBEHABV0@@Z PROC NEAR			; Vector::operator!=, COMDAT

; 148  : 	inline int operator!=(const Vector& v) const	{ return !(*this==v);		   }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _v$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??8Vector@@QBEHABV0@@Z			; Vector::operator==
	neg	eax
	sbb	eax, eax
	inc	eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??9Vector@@QBEHABV0@@Z ENDP				; Vector::operator!=
_TEXT	ENDS
;	COMDAT ?IsAlive@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?IsAlive@CBaseEntity@@UAEHXZ PROC NEAR			; CBaseEntity::IsAlive, COMDAT

; 431  : 	virtual BOOL	IsAlive( void ) { return (pev->deadflag == DEAD_NO) && pev->health > 0; }

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	cmp	DWORD PTR [ecx+368], 0
	jne	SHORT $L37320
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	fld	DWORD PTR [eax+352]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L37320
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L37321
$L37320:
	mov	DWORD PTR -8+[ebp], 0
$L37321:
	mov	eax, DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsAlive@CBaseEntity@@UAEHXZ ENDP			; CBaseEntity::IsAlive
_TEXT	ENDS
;	COMDAT ?FBecomeProne@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?FBecomeProne@CBaseEntity@@UAEHXZ PROC NEAR		; CBaseEntity::FBecomeProne, COMDAT

; 709  : 	virtual BOOL FBecomeProne( void ) {return FALSE;};

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?FBecomeProne@CBaseEntity@@UAEHXZ ENDP			; CBaseEntity::FBecomeProne
_TEXT	ENDS
;	COMDAT ?BodyTarget@CBaseEntity@@UAE?AVVector@@ABV2@@Z
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
$T37326 = -16
?BodyTarget@CBaseEntity@@UAE?AVVector@@ABV2@@Z PROC NEAR ; CBaseEntity::BodyTarget, COMDAT

; 717  : 	virtual Vector BodyTarget( const Vector &posSrc ) { return Center( ); };		// position to shoot at

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	lea	eax, DWORD PTR $T37326[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+304]
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
?BodyTarget@CBaseEntity@@UAE?AVVector@@ABV2@@Z ENDP	; CBaseEntity::BodyTarget
_TEXT	ENDS
;	COMDAT ?HandleAnimEvent@CBaseAnimating@@UAEXPAUMonsterEvent_t@@@Z
_TEXT	SEGMENT
_this$ = -4
?HandleAnimEvent@CBaseAnimating@@UAEXPAUMonsterEvent_t@@@Z PROC NEAR ; CBaseAnimating::HandleAnimEvent, COMDAT

; 909  : 	virtual void HandleAnimEvent( MonsterEvent_t *pEvent ) { return; };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?HandleAnimEvent@CBaseAnimating@@UAEXPAUMonsterEvent_t@@@Z ENDP ; CBaseAnimating::HandleAnimEvent
_TEXT	ENDS
;	COMDAT ??1CBaseToggle@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CBaseToggle@@QAE@XZ PROC NEAR			; CBaseToggle::~CBaseToggle, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CBaseAnimating@@QAE@XZ		; CBaseAnimating::~CBaseAnimating
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CBaseToggle@@QAE@XZ ENDP				; CBaseToggle::~CBaseToggle
_TEXT	ENDS
;	COMDAT ??0WayPoint_t@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0WayPoint_t@@QAE@XZ PROC NEAR				; WayPoint_t::WayPoint_t, COMDAT
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
??0WayPoint_t@@QAE@XZ ENDP				; WayPoint_t::WayPoint_t
_TEXT	ENDS
PUBLIC	?GetState@CBaseDelay@@UAE?AW4STATE@@XZ		; CBaseDelay::GetState
PUBLIC	??0CBaseDelay@@QAE@XZ				; CBaseDelay::CBaseDelay
PUBLIC	??_7CBaseAnimating@@6B@				; CBaseAnimating::`vftable'
PUBLIC	?GetToggleState@CBaseEntity@@UAEHXZ		; CBaseEntity::GetToggleState
PUBLIC	?GetDelay@CBaseEntity@@UAEMXZ			; CBaseEntity::GetDelay
PUBLIC	?MoveDone@CBaseEntity@@UAEXXZ			; CBaseEntity::MoveDone
EXTRN	?KeyValue@CBaseDelay@@UAEXPAUKeyValueData_s@@@Z:NEAR ; CBaseDelay::KeyValue
EXTRN	?GetDataDescMap@CBaseAnimating@@UAEPAUdatamap_s@@XZ:NEAR ; CBaseAnimating::GetDataDescMap
EXTRN	?Restore@CBaseEntity@@UAEHAAVCRestore@@@Z:NEAR	; CBaseEntity::Restore
;	COMDAT ??_7CBaseAnimating@@6B@
CONST	SEGMENT
??_7CBaseAnimating@@6B@ DD FLAT:?GetDataDescMap@CBaseAnimating@@UAEPAUdatamap_s@@XZ ; CBaseAnimating::`vftable'
	DD	FLAT:?Spawn@CBaseEntity@@UAEXXZ
	DD	FLAT:?Precache@CBaseEntity@@UAEXXZ
	DD	FLAT:?KeyValue@CBaseDelay@@UAEXPAUKeyValueData_s@@@Z
	DD	FLAT:?Save@CBaseEntity@@UAEHAAVCSave@@@Z
	DD	FLAT:?Restore@CBaseEntity@@UAEHAAVCRestore@@@Z
	DD	FLAT:?ObjectCaps@CBaseEntity@@UAEHXZ
	DD	FLAT:?Activate@CBaseEntity@@UAEXXZ
	DD	FLAT:?OnChangeLevel@CBaseEntity@@UAEXXZ
	DD	FLAT:?OnTeleport@CBaseEntity@@UAEXXZ
	DD	FLAT:?PortalSleep@CBaseEntity@@UAEXM@Z
	DD	FLAT:?StartMessage@CBaseEntity@@UAEXPAVCBasePlayer@@@Z
	DD	FLAT:?GetPosition@CBaseEntity@@UAEMXZ
	DD	FLAT:?OnChangeParent@CBaseEntity@@UAEXXZ
	DD	FLAT:?OnClearParent@CBaseEntity@@UAEXXZ
	DD	FLAT:?OnRemove@CBaseEntity@@UAEXXZ
	DD	FLAT:?SetObjectCollisionBox@CBaseEntity@@UAEXXZ
	DD	FLAT:?Classify@CBaseEntity@@UAEHXZ
	DD	FLAT:?DeathNotice@CBaseEntity@@UAEXPAUentvars_s@@@Z
	DD	FLAT:?IsRigidBody@CBaseEntity@@UAEHXZ
	DD	FLAT:?SetNextThink@CBaseEntity@@UAEXM@Z
	DD	FLAT:?GetState@CBaseEntity@@UAE?AW4STATE@@PAV1@@Z
	DD	FLAT:?GetState@CBaseDelay@@UAE?AW4STATE@@XZ
	DD	FLAT:?TraceAttack@CBaseEntity@@UAEXPAUentvars_s@@MVVector@@PAUgametrace_s@@H@Z
	DD	FLAT:?TakeDamage@CBaseEntity@@UAEHPAUentvars_s@@0MH@Z
	DD	FLAT:?TakeHealth@CBaseEntity@@UAEHMH@Z
	DD	FLAT:?TakeArmor@CBaseEntity@@UAEHMH@Z
	DD	FLAT:?Killed@CBaseEntity@@UAEXPAUentvars_s@@H@Z
	DD	FLAT:?BloodColor@CBaseEntity@@UAEHXZ
	DD	FLAT:?TraceBleed@CBaseEntity@@UAEXMVVector@@PAUgametrace_s@@H@Z
	DD	FLAT:?IsTriggered@CBaseEntity@@UAEHPAV1@@Z
	DD	FLAT:?MyMonsterPointer@CBaseEntity@@UAEPAVCBaseMonster@@XZ
	DD	FLAT:?MySquadMonsterPointer@CBaseEntity@@UAEPAVCSquadMonster@@XZ
	DD	FLAT:?GetVehicleDriver@CBaseEntity@@UAEPAV1@XZ
	DD	FLAT:?GetToggleState@CBaseEntity@@UAEHXZ
	DD	FLAT:?AddPoints@CBaseEntity@@UAEXHH@Z
	DD	FLAT:?AddPointsToTeam@CBaseEntity@@UAEXHH@Z
	DD	FLAT:?AddPlayerItem@CBaseEntity@@UAEHPAVCBasePlayerItem@@@Z
	DD	FLAT:?RemovePlayerItem@CBaseEntity@@UAEHPAVCBasePlayerItem@@@Z
	DD	FLAT:?GiveAmmo@CBaseEntity@@UAEHHPADH@Z
	DD	FLAT:?GetDelay@CBaseEntity@@UAEMXZ
	DD	FLAT:?IsMoving@CBaseEntity@@UAEHXZ
	DD	FLAT:?OverrideReset@CBaseEntity@@UAEXXZ
	DD	FLAT:?TransferReset@CBaseEntity@@UAEXXZ
	DD	FLAT:?DamageDecal@CBaseEntity@@UAEHH@Z
	DD	FLAT:?SetToggleState@CBaseEntity@@UAEXH@Z
	DD	FLAT:?StartSneaking@CBaseEntity@@UAEXXZ
	DD	FLAT:?StopSneaking@CBaseEntity@@UAEXXZ
	DD	FLAT:?OnControls@CBaseEntity@@UAEHPAV1@@Z
	DD	FLAT:?IsSneaking@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsAlive@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsBSPModel@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsCustomModel@CBaseEntity@@UAEHXZ
	DD	FLAT:?ReflectGauss@CBaseEntity@@UAEHXZ
	DD	FLAT:?HasTarget@CBaseEntity@@UAEHH@Z
	DD	FLAT:?IsInWorld@CBaseEntity@@UAEHH@Z
	DD	FLAT:?IsPlayer@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsNetClient@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsMonster@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsPushable@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsProjectile@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsFuncScreen@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsPortal@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsTank@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsMover@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsBreakable@CBaseEntity@@UAEHXZ
	DD	FLAT:?TeamID@CBaseEntity@@UAEPBDXZ
	DD	FLAT:?GetNextTarget@CBaseEntity@@UAEPAV1@XZ
	DD	FLAT:?Think@CBaseEntity@@UAEXXZ
	DD	FLAT:?Use@CBaseEntity@@UAEXPAV1@0W4USE_TYPE@@M@Z
	DD	FLAT:?Touch@CBaseEntity@@UAEXPAV1@@Z
	DD	FLAT:?Blocked@CBaseEntity@@UAEXPAV1@@Z
	DD	FLAT:?MoveDone@CBaseEntity@@UAEXXZ
	DD	FLAT:?Respawn@CBaseEntity@@UAEPAV1@XZ
	DD	FLAT:?UpdateOwner@CBaseEntity@@UAEXXZ
	DD	FLAT:?FBecomeProne@CBaseEntity@@UAEHXZ
	DD	FLAT:?Center@CBaseEntity@@UAE?AVVector@@XZ
	DD	FLAT:?EyePosition@CBaseEntity@@UAE?AVVector@@XZ
	DD	FLAT:?EarPosition@CBaseEntity@@UAE?AVVector@@XZ
	DD	FLAT:?BodyTarget@CBaseEntity@@UAE?AVVector@@ABV2@@Z
	DD	FLAT:?IsPointSized@CBaseEntity@@UBEHXZ
	DD	FLAT:?Illumination@CBaseEntity@@UAEHXZ
	DD	FLAT:?FVisible@CBaseEntity@@UAEHABVVector@@@Z
	DD	FLAT:?FVisible@CBaseEntity@@UAEHPAV1@@Z
	DD	FLAT:?ShouldCollide@CBaseEntity@@UAEHPAV1@@Z
	DD	FLAT:?HandleAnimEvent@CBaseAnimating@@UAEXPAUMonsterEvent_t@@@Z
CONST	ENDS
;	COMDAT ??0CBaseAnimating@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0CBaseAnimating@@QAE@XZ PROC NEAR			; CBaseAnimating::CBaseAnimating, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0CBaseDelay@@QAE@XZ			; CBaseDelay::CBaseDelay
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CBaseAnimating@@6B@ ; CBaseAnimating::`vftable'
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CBaseAnimating@@QAE@XZ ENDP				; CBaseAnimating::CBaseAnimating
_TEXT	ENDS
;	COMDAT ?GetToggleState@CBaseEntity@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?GetToggleState@CBaseEntity@@UAEHXZ PROC NEAR		; CBaseEntity::GetToggleState, COMDAT

; 414  : 	virtual int	GetToggleState( void ) { return TS_AT_TOP; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetToggleState@CBaseEntity@@UAEHXZ ENDP		; CBaseEntity::GetToggleState
_TEXT	ENDS
;	COMDAT ?GetDelay@CBaseEntity@@UAEMXZ
_TEXT	SEGMENT
_this$ = -4
?GetDelay@CBaseEntity@@UAEMXZ PROC NEAR			; CBaseEntity::GetDelay, COMDAT

; 420  : 	virtual float	GetDelay( void ) { return 0; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	fld	DWORD PTR __real@4@00000000000000000000
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetDelay@CBaseEntity@@UAEMXZ ENDP			; CBaseEntity::GetDelay
_TEXT	ENDS
;	COMDAT ?MoveDone@CBaseEntity@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?MoveDone@CBaseEntity@@UAEXXZ PROC NEAR			; CBaseEntity::MoveDone, COMDAT

; 485  : 	virtual void MoveDone( void ) { if( m_pfnMoveDone )(this->*m_pfnMoveDone)(); };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+1760], 0
	je	SHORT $L35020
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+1760]
$L35020:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MoveDone@CBaseEntity@@UAEXXZ ENDP			; CBaseEntity::MoveDone
_TEXT	ENDS
;	COMDAT ?GetState@CBaseDelay@@UAE?AW4STATE@@XZ
_TEXT	SEGMENT
_this$ = -4
?GetState@CBaseDelay@@UAE?AW4STATE@@XZ PROC NEAR	; CBaseDelay::GetState, COMDAT

; 881  : 	virtual STATE GetState( void ) { return m_iState; };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+1788]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetState@CBaseDelay@@UAE?AW4STATE@@XZ ENDP		; CBaseDelay::GetState
_TEXT	ENDS
PUBLIC	??1CBaseDelay@@QAE@XZ				; CBaseDelay::~CBaseDelay
;	COMDAT ??1CBaseAnimating@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CBaseAnimating@@QAE@XZ PROC NEAR			; CBaseAnimating::~CBaseAnimating, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CBaseDelay@@QAE@XZ			; CBaseDelay::~CBaseDelay
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CBaseAnimating@@QAE@XZ ENDP				; CBaseAnimating::~CBaseAnimating
_TEXT	ENDS
PUBLIC	??0CBaseEntity@@QAE@XZ				; CBaseEntity::CBaseEntity
PUBLIC	??_7CBaseDelay@@6B@				; CBaseDelay::`vftable'
EXTRN	?GetDataDescMap@CBaseDelay@@UAEPAUdatamap_s@@XZ:NEAR ; CBaseDelay::GetDataDescMap
;	COMDAT ??_7CBaseDelay@@6B@
CONST	SEGMENT
??_7CBaseDelay@@6B@ DD FLAT:?GetDataDescMap@CBaseDelay@@UAEPAUdatamap_s@@XZ ; CBaseDelay::`vftable'
	DD	FLAT:?Spawn@CBaseEntity@@UAEXXZ
	DD	FLAT:?Precache@CBaseEntity@@UAEXXZ
	DD	FLAT:?KeyValue@CBaseDelay@@UAEXPAUKeyValueData_s@@@Z
	DD	FLAT:?Save@CBaseEntity@@UAEHAAVCSave@@@Z
	DD	FLAT:?Restore@CBaseEntity@@UAEHAAVCRestore@@@Z
	DD	FLAT:?ObjectCaps@CBaseEntity@@UAEHXZ
	DD	FLAT:?Activate@CBaseEntity@@UAEXXZ
	DD	FLAT:?OnChangeLevel@CBaseEntity@@UAEXXZ
	DD	FLAT:?OnTeleport@CBaseEntity@@UAEXXZ
	DD	FLAT:?PortalSleep@CBaseEntity@@UAEXM@Z
	DD	FLAT:?StartMessage@CBaseEntity@@UAEXPAVCBasePlayer@@@Z
	DD	FLAT:?GetPosition@CBaseEntity@@UAEMXZ
	DD	FLAT:?OnChangeParent@CBaseEntity@@UAEXXZ
	DD	FLAT:?OnClearParent@CBaseEntity@@UAEXXZ
	DD	FLAT:?OnRemove@CBaseEntity@@UAEXXZ
	DD	FLAT:?SetObjectCollisionBox@CBaseEntity@@UAEXXZ
	DD	FLAT:?Classify@CBaseEntity@@UAEHXZ
	DD	FLAT:?DeathNotice@CBaseEntity@@UAEXPAUentvars_s@@@Z
	DD	FLAT:?IsRigidBody@CBaseEntity@@UAEHXZ
	DD	FLAT:?SetNextThink@CBaseEntity@@UAEXM@Z
	DD	FLAT:?GetState@CBaseEntity@@UAE?AW4STATE@@PAV1@@Z
	DD	FLAT:?GetState@CBaseDelay@@UAE?AW4STATE@@XZ
	DD	FLAT:?TraceAttack@CBaseEntity@@UAEXPAUentvars_s@@MVVector@@PAUgametrace_s@@H@Z
	DD	FLAT:?TakeDamage@CBaseEntity@@UAEHPAUentvars_s@@0MH@Z
	DD	FLAT:?TakeHealth@CBaseEntity@@UAEHMH@Z
	DD	FLAT:?TakeArmor@CBaseEntity@@UAEHMH@Z
	DD	FLAT:?Killed@CBaseEntity@@UAEXPAUentvars_s@@H@Z
	DD	FLAT:?BloodColor@CBaseEntity@@UAEHXZ
	DD	FLAT:?TraceBleed@CBaseEntity@@UAEXMVVector@@PAUgametrace_s@@H@Z
	DD	FLAT:?IsTriggered@CBaseEntity@@UAEHPAV1@@Z
	DD	FLAT:?MyMonsterPointer@CBaseEntity@@UAEPAVCBaseMonster@@XZ
	DD	FLAT:?MySquadMonsterPointer@CBaseEntity@@UAEPAVCSquadMonster@@XZ
	DD	FLAT:?GetVehicleDriver@CBaseEntity@@UAEPAV1@XZ
	DD	FLAT:?GetToggleState@CBaseEntity@@UAEHXZ
	DD	FLAT:?AddPoints@CBaseEntity@@UAEXHH@Z
	DD	FLAT:?AddPointsToTeam@CBaseEntity@@UAEXHH@Z
	DD	FLAT:?AddPlayerItem@CBaseEntity@@UAEHPAVCBasePlayerItem@@@Z
	DD	FLAT:?RemovePlayerItem@CBaseEntity@@UAEHPAVCBasePlayerItem@@@Z
	DD	FLAT:?GiveAmmo@CBaseEntity@@UAEHHPADH@Z
	DD	FLAT:?GetDelay@CBaseEntity@@UAEMXZ
	DD	FLAT:?IsMoving@CBaseEntity@@UAEHXZ
	DD	FLAT:?OverrideReset@CBaseEntity@@UAEXXZ
	DD	FLAT:?TransferReset@CBaseEntity@@UAEXXZ
	DD	FLAT:?DamageDecal@CBaseEntity@@UAEHH@Z
	DD	FLAT:?SetToggleState@CBaseEntity@@UAEXH@Z
	DD	FLAT:?StartSneaking@CBaseEntity@@UAEXXZ
	DD	FLAT:?StopSneaking@CBaseEntity@@UAEXXZ
	DD	FLAT:?OnControls@CBaseEntity@@UAEHPAV1@@Z
	DD	FLAT:?IsSneaking@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsAlive@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsBSPModel@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsCustomModel@CBaseEntity@@UAEHXZ
	DD	FLAT:?ReflectGauss@CBaseEntity@@UAEHXZ
	DD	FLAT:?HasTarget@CBaseEntity@@UAEHH@Z
	DD	FLAT:?IsInWorld@CBaseEntity@@UAEHH@Z
	DD	FLAT:?IsPlayer@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsNetClient@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsMonster@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsPushable@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsProjectile@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsFuncScreen@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsPortal@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsTank@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsMover@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsBreakable@CBaseEntity@@UAEHXZ
	DD	FLAT:?TeamID@CBaseEntity@@UAEPBDXZ
	DD	FLAT:?GetNextTarget@CBaseEntity@@UAEPAV1@XZ
	DD	FLAT:?Think@CBaseEntity@@UAEXXZ
	DD	FLAT:?Use@CBaseEntity@@UAEXPAV1@0W4USE_TYPE@@M@Z
	DD	FLAT:?Touch@CBaseEntity@@UAEXPAV1@@Z
	DD	FLAT:?Blocked@CBaseEntity@@UAEXPAV1@@Z
	DD	FLAT:?MoveDone@CBaseEntity@@UAEXXZ
	DD	FLAT:?Respawn@CBaseEntity@@UAEPAV1@XZ
	DD	FLAT:?UpdateOwner@CBaseEntity@@UAEXXZ
	DD	FLAT:?FBecomeProne@CBaseEntity@@UAEHXZ
	DD	FLAT:?Center@CBaseEntity@@UAE?AVVector@@XZ
	DD	FLAT:?EyePosition@CBaseEntity@@UAE?AVVector@@XZ
	DD	FLAT:?EarPosition@CBaseEntity@@UAE?AVVector@@XZ
	DD	FLAT:?BodyTarget@CBaseEntity@@UAE?AVVector@@ABV2@@Z
	DD	FLAT:?IsPointSized@CBaseEntity@@UBEHXZ
	DD	FLAT:?Illumination@CBaseEntity@@UAEHXZ
	DD	FLAT:?FVisible@CBaseEntity@@UAEHABVVector@@@Z
	DD	FLAT:?FVisible@CBaseEntity@@UAEHPAV1@@Z
	DD	FLAT:?ShouldCollide@CBaseEntity@@UAEHPAV1@@Z
CONST	ENDS
;	COMDAT ??0CBaseDelay@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0CBaseDelay@@QAE@XZ PROC NEAR				; CBaseDelay::CBaseDelay, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0CBaseEntity@@QAE@XZ			; CBaseEntity::CBaseEntity
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CBaseDelay@@6B@ ; CBaseDelay::`vftable'
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CBaseDelay@@QAE@XZ ENDP				; CBaseDelay::CBaseDelay
_TEXT	ENDS
PUBLIC	??1CBaseEntity@@QAE@XZ				; CBaseEntity::~CBaseEntity
;	COMDAT ??1CBaseDelay@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CBaseDelay@@QAE@XZ PROC NEAR				; CBaseDelay::~CBaseDelay, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CBaseEntity@@QAE@XZ			; CBaseEntity::~CBaseEntity
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CBaseDelay@@QAE@XZ ENDP				; CBaseDelay::~CBaseDelay
_TEXT	ENDS
PUBLIC	??_7CBaseEntity@@6B@				; CBaseEntity::`vftable'
PUBLIC	?KeyValue@CBaseEntity@@UAEXPAUKeyValueData_s@@@Z ; CBaseEntity::KeyValue
PUBLIC	?GetState@CBaseEntity@@UAE?AW4STATE@@XZ		; CBaseEntity::GetState
EXTRN	??0matrix4x4@@QAE@XZ:NEAR			; matrix4x4::matrix4x4
EXTRN	??0CMeshDesc@@QAE@XZ:NEAR			; CMeshDesc::CMeshDesc
EXTRN	??1CMeshDesc@@QAE@XZ:NEAR			; CMeshDesc::~CMeshDesc
EXTRN	?GetDataDescMap@CBaseEntity@@UAEPAUdatamap_s@@XZ:NEAR ; CBaseEntity::GetDataDescMap
;	COMDAT ??_7CBaseEntity@@6B@
CONST	SEGMENT
??_7CBaseEntity@@6B@ DD FLAT:?GetDataDescMap@CBaseEntity@@UAEPAUdatamap_s@@XZ ; CBaseEntity::`vftable'
	DD	FLAT:?Spawn@CBaseEntity@@UAEXXZ
	DD	FLAT:?Precache@CBaseEntity@@UAEXXZ
	DD	FLAT:?KeyValue@CBaseEntity@@UAEXPAUKeyValueData_s@@@Z
	DD	FLAT:?Save@CBaseEntity@@UAEHAAVCSave@@@Z
	DD	FLAT:?Restore@CBaseEntity@@UAEHAAVCRestore@@@Z
	DD	FLAT:?ObjectCaps@CBaseEntity@@UAEHXZ
	DD	FLAT:?Activate@CBaseEntity@@UAEXXZ
	DD	FLAT:?OnChangeLevel@CBaseEntity@@UAEXXZ
	DD	FLAT:?OnTeleport@CBaseEntity@@UAEXXZ
	DD	FLAT:?PortalSleep@CBaseEntity@@UAEXM@Z
	DD	FLAT:?StartMessage@CBaseEntity@@UAEXPAVCBasePlayer@@@Z
	DD	FLAT:?GetPosition@CBaseEntity@@UAEMXZ
	DD	FLAT:?OnChangeParent@CBaseEntity@@UAEXXZ
	DD	FLAT:?OnClearParent@CBaseEntity@@UAEXXZ
	DD	FLAT:?OnRemove@CBaseEntity@@UAEXXZ
	DD	FLAT:?SetObjectCollisionBox@CBaseEntity@@UAEXXZ
	DD	FLAT:?Classify@CBaseEntity@@UAEHXZ
	DD	FLAT:?DeathNotice@CBaseEntity@@UAEXPAUentvars_s@@@Z
	DD	FLAT:?IsRigidBody@CBaseEntity@@UAEHXZ
	DD	FLAT:?SetNextThink@CBaseEntity@@UAEXM@Z
	DD	FLAT:?GetState@CBaseEntity@@UAE?AW4STATE@@PAV1@@Z
	DD	FLAT:?GetState@CBaseEntity@@UAE?AW4STATE@@XZ
	DD	FLAT:?TraceAttack@CBaseEntity@@UAEXPAUentvars_s@@MVVector@@PAUgametrace_s@@H@Z
	DD	FLAT:?TakeDamage@CBaseEntity@@UAEHPAUentvars_s@@0MH@Z
	DD	FLAT:?TakeHealth@CBaseEntity@@UAEHMH@Z
	DD	FLAT:?TakeArmor@CBaseEntity@@UAEHMH@Z
	DD	FLAT:?Killed@CBaseEntity@@UAEXPAUentvars_s@@H@Z
	DD	FLAT:?BloodColor@CBaseEntity@@UAEHXZ
	DD	FLAT:?TraceBleed@CBaseEntity@@UAEXMVVector@@PAUgametrace_s@@H@Z
	DD	FLAT:?IsTriggered@CBaseEntity@@UAEHPAV1@@Z
	DD	FLAT:?MyMonsterPointer@CBaseEntity@@UAEPAVCBaseMonster@@XZ
	DD	FLAT:?MySquadMonsterPointer@CBaseEntity@@UAEPAVCSquadMonster@@XZ
	DD	FLAT:?GetVehicleDriver@CBaseEntity@@UAEPAV1@XZ
	DD	FLAT:?GetToggleState@CBaseEntity@@UAEHXZ
	DD	FLAT:?AddPoints@CBaseEntity@@UAEXHH@Z
	DD	FLAT:?AddPointsToTeam@CBaseEntity@@UAEXHH@Z
	DD	FLAT:?AddPlayerItem@CBaseEntity@@UAEHPAVCBasePlayerItem@@@Z
	DD	FLAT:?RemovePlayerItem@CBaseEntity@@UAEHPAVCBasePlayerItem@@@Z
	DD	FLAT:?GiveAmmo@CBaseEntity@@UAEHHPADH@Z
	DD	FLAT:?GetDelay@CBaseEntity@@UAEMXZ
	DD	FLAT:?IsMoving@CBaseEntity@@UAEHXZ
	DD	FLAT:?OverrideReset@CBaseEntity@@UAEXXZ
	DD	FLAT:?TransferReset@CBaseEntity@@UAEXXZ
	DD	FLAT:?DamageDecal@CBaseEntity@@UAEHH@Z
	DD	FLAT:?SetToggleState@CBaseEntity@@UAEXH@Z
	DD	FLAT:?StartSneaking@CBaseEntity@@UAEXXZ
	DD	FLAT:?StopSneaking@CBaseEntity@@UAEXXZ
	DD	FLAT:?OnControls@CBaseEntity@@UAEHPAV1@@Z
	DD	FLAT:?IsSneaking@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsAlive@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsBSPModel@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsCustomModel@CBaseEntity@@UAEHXZ
	DD	FLAT:?ReflectGauss@CBaseEntity@@UAEHXZ
	DD	FLAT:?HasTarget@CBaseEntity@@UAEHH@Z
	DD	FLAT:?IsInWorld@CBaseEntity@@UAEHH@Z
	DD	FLAT:?IsPlayer@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsNetClient@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsMonster@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsPushable@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsProjectile@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsFuncScreen@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsPortal@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsTank@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsMover@CBaseEntity@@UAEHXZ
	DD	FLAT:?IsBreakable@CBaseEntity@@UAEHXZ
	DD	FLAT:?TeamID@CBaseEntity@@UAEPBDXZ
	DD	FLAT:?GetNextTarget@CBaseEntity@@UAEPAV1@XZ
	DD	FLAT:?Think@CBaseEntity@@UAEXXZ
	DD	FLAT:?Use@CBaseEntity@@UAEXPAV1@0W4USE_TYPE@@M@Z
	DD	FLAT:?Touch@CBaseEntity@@UAEXPAV1@@Z
	DD	FLAT:?Blocked@CBaseEntity@@UAEXPAV1@@Z
	DD	FLAT:?MoveDone@CBaseEntity@@UAEXXZ
	DD	FLAT:?Respawn@CBaseEntity@@UAEPAV1@XZ
	DD	FLAT:?UpdateOwner@CBaseEntity@@UAEXXZ
	DD	FLAT:?FBecomeProne@CBaseEntity@@UAEHXZ
	DD	FLAT:?Center@CBaseEntity@@UAE?AVVector@@XZ
	DD	FLAT:?EyePosition@CBaseEntity@@UAE?AVVector@@XZ
	DD	FLAT:?EarPosition@CBaseEntity@@UAE?AVVector@@XZ
	DD	FLAT:?BodyTarget@CBaseEntity@@UAE?AVVector@@ABV2@@Z
	DD	FLAT:?IsPointSized@CBaseEntity@@UBEHXZ
	DD	FLAT:?Illumination@CBaseEntity@@UAEHXZ
	DD	FLAT:?FVisible@CBaseEntity@@UAEHABVVector@@@Z
	DD	FLAT:?FVisible@CBaseEntity@@UAEHPAV1@@Z
	DD	FLAT:?ShouldCollide@CBaseEntity@@UAEHPAV1@@Z
CONST	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$??0CBaseEntity@@QAE@XZ DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$??0CBaseEntity@@QAE@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??0CBaseEntity@@QAE@XZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??0CBaseEntity@@QAE@XZ$0
xdata$x	ENDS
;	COMDAT ??0CBaseEntity@@QAE@XZ
_TEXT	SEGMENT
__$EHRec$ = -12
_this$ = -16
??0CBaseEntity@@QAE@XZ PROC NEAR			; CBaseEntity::CBaseEntity, COMDAT
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??0CBaseEntity@@QAE@XZ
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 76					; 0000004cH
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 88					; 00000058H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 100				; 00000064H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 112				; 00000070H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 124				; 0000007cH
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 136				; 00000088H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 180				; 000000b4H
	call	??0matrix4x4@@QAE@XZ			; matrix4x4::matrix4x4
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 248				; 000000f8H
	call	??0CMeshDesc@@QAE@XZ			; CMeshDesc::CMeshDesc
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1632				; 00000660H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CBaseEntity@@6B@ ; CBaseEntity::`vftable'
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	eax, DWORD PTR _this$[ebp]
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
__unwindfunclet$??0CBaseEntity@@QAE@XZ$0:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 248				; 000000f8H
	call	??1CMeshDesc@@QAE@XZ			; CMeshDesc::~CMeshDesc
	ret	0
__ehhandler$??0CBaseEntity@@QAE@XZ:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??0CBaseEntity@@QAE@XZ
	jmp	___CxxFrameHandler
text$x	ENDS
??0CBaseEntity@@QAE@XZ ENDP				; CBaseEntity::CBaseEntity
PUBLIC	??_C@_06FOPF@parent?$AA@			; `string'
PUBLIC	??_C@_08IDGH@movewith?$AA@			; `string'
PUBLIC	??_C@_0M@FCIN@parentflags?$AA@			; `string'
PUBLIC	??_C@_05JCDO@style?$AA@				; `string'
PUBLIC	??_C@_0L@MCHI@reflection?$AA@			; `string'
PUBLIC	??_C@_0N@DCCA@vlight_cache?$AA@			; `string'
EXTRN	_atoi:NEAR
EXTRN	?Q_atoi@@YAHPBD@Z:NEAR				; Q_atoi
;	COMDAT ??_C@_06FOPF@parent?$AA@
; File z:\xashxtsrc\server\cbase.h
CONST	SEGMENT
??_C@_06FOPF@parent?$AA@ DB 'parent', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08IDGH@movewith?$AA@
CONST	SEGMENT
??_C@_08IDGH@movewith?$AA@ DB 'movewith', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0M@FCIN@parentflags?$AA@
CONST	SEGMENT
??_C@_0M@FCIN@parentflags?$AA@ DB 'parentflags', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_05JCDO@style?$AA@
CONST	SEGMENT
??_C@_05JCDO@style?$AA@ DB 'style', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@MCHI@reflection?$AA@
CONST	SEGMENT
??_C@_0L@MCHI@reflection?$AA@ DB 'reflection', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@DCCA@vlight_cache?$AA@
CONST	SEGMENT
??_C@_0N@DCCA@vlight_cache?$AA@ DB 'vlight_cache', 00H	; `string'
CONST	ENDS
;	COMDAT ?KeyValue@CBaseEntity@@UAEXPAUKeyValueData_s@@@Z
_TEXT	SEGMENT
_this$ = -4
_pkvd$ = 8
?KeyValue@CBaseEntity@@UAEXPAUKeyValueData_s@@@Z PROC NEAR ; CBaseEntity::KeyValue, COMDAT

; 328  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 329  : 		// get support for spirit field too
; 330  : 		if( FStrEq( pkvd->szKeyName, "parent" ) || FStrEq( pkvd->szKeyName, "movewith" ))

	push	OFFSET FLAT:??_C@_06FOPF@parent?$AA@	; `string'
	mov	eax, DWORD PTR _pkvd$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	?FStrEq@@YAHPBD0@Z			; FStrEq
	add	esp, 8
	test	eax, eax
	jne	SHORT $L34875
	push	OFFSET FLAT:??_C@_08IDGH@movewith?$AA@	; `string'
	mov	edx, DWORD PTR _pkvd$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	call	?FStrEq@@YAHPBD0@Z			; FStrEq
	add	esp, 8
	test	eax, eax
	je	SHORT $L34874
$L34875:

; 332  : 			m_iParent = ALLOC_STRING(pkvd->szValue);

	mov	ecx, DWORD PTR _pkvd$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	push	edx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+268
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+172], eax

; 333  : 			pkvd->fHandled = TRUE;

	mov	edx, DWORD PTR _pkvd$[ebp]
	mov	DWORD PTR [edx+12], 1

; 335  : 		else if( FStrEq( pkvd->szKeyName, "parentflags" ))

	jmp	$L34896
$L34874:
	push	OFFSET FLAT:??_C@_0M@FCIN@parentflags?$AA@ ; `string'
	mov	eax, DWORD PTR _pkvd$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	?FStrEq@@YAHPBD0@Z			; FStrEq
	add	esp, 8
	test	eax, eax
	je	SHORT $L34879

; 337  : 			m_iParentFlags = Q_atoi( pkvd->szValue );

	mov	edx, DWORD PTR _pkvd$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	call	?Q_atoi@@YAHPBD@Z			; Q_atoi
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+176], eax

; 338  : 			pkvd->fHandled = TRUE;

	mov	edx, DWORD PTR _pkvd$[ebp]
	mov	DWORD PTR [edx+12], 1

; 340  : 		else if( FStrEq( pkvd->szKeyName, "style" ))

	jmp	$L34896
$L34879:
	push	OFFSET FLAT:??_C@_05JCDO@style?$AA@	; `string'
	mov	eax, DWORD PTR _pkvd$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	?FStrEq@@YAHPBD0@Z			; FStrEq
	add	esp, 8
	test	eax, eax
	je	SHORT $L34882

; 342  : 			m_iStyle = Q_atoi( pkvd->szValue );

	mov	edx, DWORD PTR _pkvd$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	call	?Q_atoi@@YAHPBD@Z			; Q_atoi
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+64], eax

; 343  : 			pkvd->fHandled = TRUE;

	mov	edx, DWORD PTR _pkvd$[ebp]
	mov	DWORD PTR [edx+12], 1

; 345  : 		else if( FStrEq( pkvd->szKeyName, "reflection" ))

	jmp	$L34896
$L34882:
	push	OFFSET FLAT:??_C@_0L@MCHI@reflection?$AA@ ; `string'
	mov	eax, DWORD PTR _pkvd$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	?FStrEq@@YAHPBD0@Z			; FStrEq
	add	esp, 8
	test	eax, eax
	je	SHORT $L34885

; 348  : 			{

	mov	edx, DWORD PTR _pkvd$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	call	?Q_atoi@@YAHPBD@Z			; Q_atoi
	add	esp, 4
	mov	DWORD PTR -8+[ebp], eax
	cmp	DWORD PTR -8+[ebp], 1
	je	SHORT $L34891
	cmp	DWORD PTR -8+[ebp], 2
	je	SHORT $L34892
	jmp	SHORT $L34888
$L34891:

; 349  : 			case 1: pev->effects |= EF_NOREFLECT; break;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [edx+280]
	or	eax, 16777216				; 01000000H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+280], eax
	jmp	SHORT $L34888
$L34892:

; 350  : 			case 2: pev->effects |= EF_REFLECTONLY; break;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR [ecx+280]
	or	edx, 33554432				; 02000000H
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+280], edx
$L34888:

; 352  : 			pkvd->fHandled = TRUE;

	mov	edx, DWORD PTR _pkvd$[ebp]
	mov	DWORD PTR [edx+12], 1

; 354  : 		else if( FStrEq(pkvd->szKeyName, "vlight_cache"))

	jmp	SHORT $L34896
$L34885:
	push	OFFSET FLAT:??_C@_0N@DCCA@vlight_cache?$AA@ ; `string'
	mov	eax, DWORD PTR _pkvd$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	?FStrEq@@YAHPBD0@Z			; FStrEq
	add	esp, 8
	test	eax, eax
	je	SHORT $L34894

; 356  : 			pev->iuser3 = atoi( pkvd->szValue );

	mov	edx, DWORD PTR _pkvd$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	call	_atoi
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+588], eax

; 357  : 			pkvd->fHandled = TRUE;

	mov	eax, DWORD PTR _pkvd$[ebp]
	mov	DWORD PTR [eax+12], 1

; 359  : 		else pkvd->fHandled = FALSE;

	jmp	SHORT $L34896
$L34894:
	mov	ecx, DWORD PTR _pkvd$[ebp]
	mov	DWORD PTR [ecx+12], 0
$L34896:

; 360  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?KeyValue@CBaseEntity@@UAEXPAUKeyValueData_s@@@Z ENDP	; CBaseEntity::KeyValue
_TEXT	ENDS
;	COMDAT ?GetState@CBaseEntity@@UAE?AW4STATE@@XZ
_TEXT	SEGMENT
_this$ = -4
?GetState@CBaseEntity@@UAE?AW4STATE@@XZ PROC NEAR	; CBaseEntity::GetState, COMDAT

; 398  : 	virtual STATE GetState ( void ) { return STATE_OFF; };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetState@CBaseEntity@@UAE?AW4STATE@@XZ ENDP		; CBaseEntity::GetState
_TEXT	ENDS
;	COMDAT ??1CBaseEntity@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CBaseEntity@@QAE@XZ PROC NEAR			; CBaseEntity::~CBaseEntity, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 248				; 000000f8H
	call	??1CMeshDesc@@QAE@XZ			; CMeshDesc::~CMeshDesc
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CBaseEntity@@QAE@XZ ENDP				; CBaseEntity::~CBaseEntity
_TEXT	ENDS
END
