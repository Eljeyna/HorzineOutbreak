	TITLE	Z:\XashXTSRC\server\dll_int.cpp
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
;	COMDAT ??_C@_09OKKL@Half?9Life?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05JOOB@build?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08NGLN@buildnum?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BA@GIBG@host_gameloaded?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CB@JHCH@Dormant?5entity?5?$CFs?5is?5thinking?$CB?$CB?6@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CE@KHBN@ENTITY?5TABLE?5OR?5INDEX?5IS?5WRONG?$CB?$CB@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@NALA@globalname?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CI@LD@Global?5entity?5found?5?$CFs?0?5wrong?5cl@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_07BFFD@ENTVARS?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CH@ENPD@Global?5Entity?5?$CFs?5?$CI?$CFs?$CJ?5not?5in?5tab@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CA@FIHM@z?3?2xashxtsrc?2server?2dll_int?4cpp?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_06ECGL@i?5?$DN?$DN?50?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BM@MHFN@ENTITY?5IS?5NOT?5A?5PLAYER?3?5?$CFd?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??DispatchCreateEntitiesInRestoreList@@YAXPAUsaverestore_s@@HH@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BB@HHGM@fieldCount?5?$DM?$DN?564?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??SaveWriteFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ?__LINE__Var@?1??SaveReadFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z@4FA
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
;	COMDAT ?FClassnameIs@@YAHPAUentvars_s@@PBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CSave@@QAE@PAUsaverestore_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CRestore@@QAE@PAUsaverestore_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetGlobalMode@CRestore@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PrecacheMode@CRestore@@QAEXH@Z
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
;	COMDAT ?SetConditions@CBaseMonster@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HasConditions@CBaseMonster@@QAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _DllMain@12
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GiveFnptrsToDll@@YGXPAUenginefuncs_s@@PAUglobalvars_t@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _GetEntityAPI
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _GetEntityAPI2
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _GetNewDLLFunctions
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DispatchSpawn@@YAHPAUedict_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DispatchKeyValue@@YAXPAUedict_s@@PAUKeyValueData_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DispatchTouch@@YAXPAUedict_s@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DispatchUse@@YAXPAUedict_s@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DispatchThink@@YAXPAUedict_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DispatchBlocked@@YAXPAUedict_s@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DispatchSave@@YAXPAUedict_s@@PAUsaverestore_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CSave@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FindGlobalEntity@@YAPAVCBaseEntity@@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DispatchRestore@@YAHPAUedict_s@@PAUsaverestore_s@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0entvars_s@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CRestore@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DispatchCreateEntitiesInRestoreList@@YAXPAUsaverestore_s@@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DispatchObjectCollsionBox@@YAXPAUedict_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?OnFreeEntPrivateData@@YAXPAUedict_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SaveWriteFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SaveReadFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z
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
;	COMDAT ?GetClassPtr@@YAPAVCWorld@@PAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CWorld@@QAE@XZ
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
;	COMDAT ??_7CWorld@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CBaseEntity@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
FLAT	GROUP _DATA, CONST, _BSS
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	?gTouchDisabled@@3HA				; gTouchDisabled
PUBLIC	?gNewDLLFunctions@@3UNEW_DLL_FUNCTIONS@@A	; gNewDLLFunctions
PUBLIC	?DispatchSpawn@@YAHPAUedict_s@@@Z		; DispatchSpawn
PUBLIC	?DispatchKeyValue@@YAXPAUedict_s@@PAUKeyValueData_s@@@Z ; DispatchKeyValue
PUBLIC	?DispatchTouch@@YAXPAUedict_s@@0@Z		; DispatchTouch
PUBLIC	?DispatchUse@@YAXPAUedict_s@@0@Z		; DispatchUse
PUBLIC	?DispatchThink@@YAXPAUedict_s@@@Z		; DispatchThink
PUBLIC	?DispatchBlocked@@YAXPAUedict_s@@0@Z		; DispatchBlocked
PUBLIC	?DispatchSave@@YAXPAUedict_s@@PAUsaverestore_s@@@Z ; DispatchSave
PUBLIC	?DispatchRestore@@YAHPAUedict_s@@PAUsaverestore_s@@H@Z ; DispatchRestore
PUBLIC	?DispatchObjectCollsionBox@@YAXPAUedict_s@@@Z	; DispatchObjectCollsionBox
PUBLIC	?SaveWriteFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z ; SaveWriteFields
PUBLIC	?SaveReadFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z ; SaveReadFields
PUBLIC	?OnFreeEntPrivateData@@YAXPAUedict_s@@@Z	; OnFreeEntPrivateData
PUBLIC	?g_engfuncs@@3Uenginefuncs_s@@A			; g_engfuncs
PUBLIC	?gpGlobals@@3PAUglobalvars_t@@A			; gpGlobals
PUBLIC	?g_physfuncs@@3Userver_physics_api_s@@A		; g_physfuncs
EXTRN	?ClientConnect@@YAHPAUedict_s@@PBD1QAD@Z:NEAR	; ClientConnect
EXTRN	?ClientDisconnect@@YAXPAUedict_s@@@Z:NEAR	; ClientDisconnect
EXTRN	?ClientKill@@YAXPAUedict_s@@@Z:NEAR		; ClientKill
EXTRN	?ClientPutInServer@@YAXPAUedict_s@@@Z:NEAR	; ClientPutInServer
EXTRN	?ClientCommand@@YAXPAUedict_s@@@Z:NEAR		; ClientCommand
EXTRN	?ClientUserInfoChanged@@YAXPAUedict_s@@PAD@Z:NEAR ; ClientUserInfoChanged
EXTRN	?ServerActivate@@YAXPAUedict_s@@HH@Z:NEAR	; ServerActivate
EXTRN	?ServerDeactivate@@YAXXZ:NEAR			; ServerDeactivate
EXTRN	?StartFrame@@YAXXZ:NEAR				; StartFrame
EXTRN	?PlayerPostThink@@YAXPAUedict_s@@@Z:NEAR	; PlayerPostThink
EXTRN	?PlayerPreThink@@YAXPAUedict_s@@@Z:NEAR		; PlayerPreThink
EXTRN	?ParmsNewLevel@@YAXXZ:NEAR			; ParmsNewLevel
EXTRN	?ParmsChangeLevel@@YAXXZ:NEAR			; ParmsChangeLevel
EXTRN	?GetGameDescription@@YAPBDXZ:NEAR		; GetGameDescription
EXTRN	?SaveGlobalState@@YAXPAUsaverestore_s@@@Z:NEAR	; SaveGlobalState
EXTRN	?RestoreGlobalState@@YAXPAUsaverestore_s@@@Z:NEAR ; RestoreGlobalState
EXTRN	?PlayerCustomization@@YAXPAUedict_s@@PAUcustomization_s@@@Z:NEAR ; PlayerCustomization
EXTRN	?ResetGlobalState@@YAXXZ:NEAR			; ResetGlobalState
EXTRN	?SpectatorConnect@@YAXPAUedict_s@@@Z:NEAR	; SpectatorConnect
EXTRN	?SpectatorDisconnect@@YAXPAUedict_s@@@Z:NEAR	; SpectatorDisconnect
EXTRN	?SpectatorThink@@YAXPAUedict_s@@@Z:NEAR		; SpectatorThink
EXTRN	?Sys_Error@@YAXPBD@Z:NEAR			; Sys_Error
EXTRN	?SetupVisibility@@YAXPAUedict_s@@0PAPAE1@Z:NEAR	; SetupVisibility
EXTRN	?UpdateClientData@@YAXPBUedict_s@@HPAUclientdata_s@@@Z:NEAR ; UpdateClientData
EXTRN	?AddToFullPack@@YAHPAUentity_state_s@@HPAUedict_s@@1HHPAE@Z:NEAR ; AddToFullPack
EXTRN	?CreateBaseline@@YAXHHPAUentity_state_s@@PAUedict_s@@HVVector@@2@Z:NEAR ; CreateBaseline
EXTRN	?RegisterEncoders@@YAXXZ:NEAR			; RegisterEncoders
EXTRN	?GetWeaponData@@YAHPAUedict_s@@PAUweapon_data_s@@@Z:NEAR ; GetWeaponData
EXTRN	?CmdStart@@YAXPBUedict_s@@PBUusercmd_s@@I@Z:NEAR ; CmdStart
EXTRN	?CmdEnd@@YAXPBUedict_s@@@Z:NEAR			; CmdEnd
EXTRN	?ConnectionlessPacket@@YAHPBUnetadr_s@@PBDPADPAH@Z:NEAR ; ConnectionlessPacket
EXTRN	?GetHullBounds@@YAHHPAM0@Z:NEAR			; GetHullBounds
EXTRN	?CreateInstancedBaselines@@YAXXZ:NEAR		; CreateInstancedBaselines
EXTRN	?InconsistentFile@@YAHPBUedict_s@@PBDPAD@Z:NEAR	; InconsistentFile
EXTRN	?AllowLagCompensation@@YAHXZ:NEAR		; AllowLagCompensation
EXTRN	?ShouldCollide@@YAHPAUedict_s@@0@Z:NEAR		; ShouldCollide
EXTRN	?PM_Move@@YAXPAUplayermove_s@@H@Z:NEAR		; PM_Move
EXTRN	?PM_Init@@YAXPAUplayermove_s@@@Z:NEAR		; PM_Init
EXTRN	?PM_FindTextureType@@YADPAD@Z:NEAR		; PM_FindTextureType
EXTRN	?GameDLLInit@@YAXXZ:NEAR			; GameDLLInit
EXTRN	?GameDLLShutdown@@YAXXZ:NEAR			; GameDLLShutdown
_BSS	SEGMENT
?gTouchDisabled@@3HA DD 01H DUP (?)			; gTouchDisabled
?g_engfuncs@@3Uenginefuncs_s@@A DB 0240H DUP (?)	; g_engfuncs
?gpGlobals@@3PAUglobalvars_t@@A DD 01H DUP (?)		; gpGlobals
?g_physfuncs@@3Userver_physics_api_s@@A DB 07cH DUP (?)	; g_physfuncs
_BSS	ENDS
_DATA	SEGMENT
_gFunctionTable DD FLAT:?GameDLLInit@@YAXXZ
	DD	FLAT:?DispatchSpawn@@YAHPAUedict_s@@@Z
	DD	FLAT:?DispatchThink@@YAXPAUedict_s@@@Z
	DD	FLAT:?DispatchUse@@YAXPAUedict_s@@0@Z
	DD	FLAT:?DispatchTouch@@YAXPAUedict_s@@0@Z
	DD	FLAT:?DispatchBlocked@@YAXPAUedict_s@@0@Z
	DD	FLAT:?DispatchKeyValue@@YAXPAUedict_s@@PAUKeyValueData_s@@@Z
	DD	FLAT:?DispatchSave@@YAXPAUedict_s@@PAUsaverestore_s@@@Z
	DD	FLAT:?DispatchRestore@@YAHPAUedict_s@@PAUsaverestore_s@@H@Z
	DD	FLAT:?DispatchObjectCollsionBox@@YAXPAUedict_s@@@Z
	DD	FLAT:?SaveWriteFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z
	DD	FLAT:?SaveReadFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z
	DD	FLAT:?SaveGlobalState@@YAXPAUsaverestore_s@@@Z
	DD	FLAT:?RestoreGlobalState@@YAXPAUsaverestore_s@@@Z
	DD	FLAT:?ResetGlobalState@@YAXXZ
	DD	FLAT:?ClientConnect@@YAHPAUedict_s@@PBD1QAD@Z
	DD	FLAT:?ClientDisconnect@@YAXPAUedict_s@@@Z
	DD	FLAT:?ClientKill@@YAXPAUedict_s@@@Z
	DD	FLAT:?ClientPutInServer@@YAXPAUedict_s@@@Z
	DD	FLAT:?ClientCommand@@YAXPAUedict_s@@@Z
	DD	FLAT:?ClientUserInfoChanged@@YAXPAUedict_s@@PAD@Z
	DD	FLAT:?ServerActivate@@YAXPAUedict_s@@HH@Z
	DD	FLAT:?ServerDeactivate@@YAXXZ
	DD	FLAT:?PlayerPreThink@@YAXPAUedict_s@@@Z
	DD	FLAT:?PlayerPostThink@@YAXPAUedict_s@@@Z
	DD	FLAT:?StartFrame@@YAXXZ
	DD	FLAT:?ParmsNewLevel@@YAXXZ
	DD	FLAT:?ParmsChangeLevel@@YAXXZ
	DD	FLAT:?GetGameDescription@@YAPBDXZ
	DD	FLAT:?PlayerCustomization@@YAXPAUedict_s@@PAUcustomization_s@@@Z
	DD	FLAT:?SpectatorConnect@@YAXPAUedict_s@@@Z
	DD	FLAT:?SpectatorDisconnect@@YAXPAUedict_s@@@Z
	DD	FLAT:?SpectatorThink@@YAXPAUedict_s@@@Z
	DD	FLAT:?Sys_Error@@YAXPBD@Z
	DD	FLAT:?PM_Move@@YAXPAUplayermove_s@@H@Z
	DD	FLAT:?PM_Init@@YAXPAUplayermove_s@@@Z
	DD	FLAT:?PM_FindTextureType@@YADPAD@Z
	DD	FLAT:?SetupVisibility@@YAXPAUedict_s@@0PAPAE1@Z
	DD	FLAT:?UpdateClientData@@YAXPBUedict_s@@HPAUclientdata_s@@@Z
	DD	FLAT:?AddToFullPack@@YAHPAUentity_state_s@@HPAUedict_s@@1HHPAE@Z
	DD	FLAT:?CreateBaseline@@YAXHHPAUentity_state_s@@PAUedict_s@@HVVector@@2@Z
	DD	FLAT:?RegisterEncoders@@YAXXZ
	DD	FLAT:?GetWeaponData@@YAHPAUedict_s@@PAUweapon_data_s@@@Z
	DD	FLAT:?CmdStart@@YAXPBUedict_s@@PBUusercmd_s@@I@Z
	DD	FLAT:?CmdEnd@@YAXPBUedict_s@@@Z
	DD	FLAT:?ConnectionlessPacket@@YAHPBUnetadr_s@@PBDPADPAH@Z
	DD	FLAT:?GetHullBounds@@YAHHPAM0@Z
	DD	FLAT:?CreateInstancedBaselines@@YAXXZ
	DD	FLAT:?InconsistentFile@@YAHPBUedict_s@@PBDPAD@Z
	DD	FLAT:?AllowLagCompensation@@YAHXZ
?gNewDLLFunctions@@3UNEW_DLL_FUNCTIONS@@A DD FLAT:?OnFreeEntPrivateData@@YAXPAUedict_s@@@Z ; gNewDLLFunctions
	DD	FLAT:?GameDLLShutdown@@YAXXZ
	DD	FLAT:?ShouldCollide@@YAHPAUedict_s@@0@Z
_DATA	ENDS
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
PUBLIC	_DllMain@12
;	COMDAT _DllMain@12
_TEXT	SEGMENT
_DllMain@12 PROC NEAR					; COMDAT

; 38   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 39   : 	return TRUE;

	mov	eax, 1

; 40   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_DllMain@12 ENDP
_TEXT	ENDS
PUBLIC	?GiveFnptrsToDll@@YGXPAUenginefuncs_s@@PAUglobalvars_t@@@Z ; GiveFnptrsToDll
PUBLIC	??_C@_05JOOB@build?$AA@				; `string'
PUBLIC	??_C@_08NGLN@buildnum?$AA@			; `string'
EXTRN	?g_iXashEngineBuildNumber@@3HA:DWORD		; g_iXashEngineBuildNumber
EXTRN	__ftol:NEAR
EXTRN	__fltused:NEAR
EXTRN	_memcpy:NEAR
;	COMDAT ??_C@_05JOOB@build?$AA@
; File z:\xashxtsrc\server\dll_int.cpp
CONST	SEGMENT
??_C@_05JOOB@build?$AA@ DB 'build', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_08NGLN@buildnum?$AA@
CONST	SEGMENT
??_C@_08NGLN@buildnum?$AA@ DB 'buildnum', 00H		; `string'
CONST	ENDS
;	COMDAT ?GiveFnptrsToDll@@YGXPAUenginefuncs_s@@PAUglobalvars_t@@@Z
_TEXT	SEGMENT
_pengfuncsFromEngine$ = 8
_pGlobals$ = 12
?GiveFnptrsToDll@@YGXPAUenginefuncs_s@@PAUglobalvars_t@@@Z PROC NEAR ; GiveFnptrsToDll, COMDAT

; 43   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 44   : 	memcpy( &g_engfuncs, pengfuncsFromEngine, sizeof( enginefuncs_t ));

	push	576					; 00000240H
	mov	eax, DWORD PTR _pengfuncsFromEngine$[ebp]
	push	eax
	push	OFFSET FLAT:?g_engfuncs@@3Uenginefuncs_s@@A ; g_engfuncs
	call	_memcpy
	add	esp, 12					; 0000000cH

; 45   : 	g_iXashEngineBuildNumber = (int)CVAR_GET_FLOAT( "build" ); // 0 for old builds or GoldSrc

	push	OFFSET FLAT:??_C@_05JOOB@build?$AA@	; `string'
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+228
	add	esp, 4
	call	__ftol
	mov	DWORD PTR ?g_iXashEngineBuildNumber@@3HA, eax ; g_iXashEngineBuildNumber

; 46   : 	if( g_iXashEngineBuildNumber <= 0 )

	cmp	DWORD PTR ?g_iXashEngineBuildNumber@@3HA, 0 ; g_iXashEngineBuildNumber
	jg	SHORT $L36836

; 47   : 		g_iXashEngineBuildNumber = (int)CVAR_GET_FLOAT( "buildnum" );

	push	OFFSET FLAT:??_C@_08NGLN@buildnum?$AA@	; `string'
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+228
	add	esp, 4
	call	__ftol
	mov	DWORD PTR ?g_iXashEngineBuildNumber@@3HA, eax ; g_iXashEngineBuildNumber
$L36836:

; 48   : 	gpGlobals = pGlobals;

	mov	ecx, DWORD PTR _pGlobals$[ebp]
	mov	DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A, ecx ; gpGlobals

; 49   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?GiveFnptrsToDll@@YGXPAUenginefuncs_s@@PAUglobalvars_t@@@Z ENDP ; GiveFnptrsToDll
_TEXT	ENDS
PUBLIC	_GetEntityAPI
PUBLIC	??_C@_0BA@GIBG@host_gameloaded?$AA@		; `string'
;	COMDAT ??_C@_0BA@GIBG@host_gameloaded?$AA@
; File z:\xashxtsrc\server\dll_int.cpp
CONST	SEGMENT
??_C@_0BA@GIBG@host_gameloaded?$AA@ DB 'host_gameloaded', 00H ; `string'
CONST	ENDS
;	COMDAT _GetEntityAPI
_TEXT	SEGMENT
_pFunctionTable$ = 8
_interfaceVersion$ = 12
_GetEntityAPI PROC NEAR					; COMDAT

; 123  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 124  : 	if ( !pFunctionTable || interfaceVersion != INTERFACE_VERSION )

	cmp	DWORD PTR _pFunctionTable$[ebp], 0
	je	SHORT $L36845
	cmp	DWORD PTR _interfaceVersion$[ebp], 140	; 0000008cH
	je	SHORT $L36844
$L36845:

; 126  : 		return FALSE;

	xor	eax, eax
	jmp	SHORT $L36843
$L36844:

; 128  : 
; 129  : 	if( !CVAR_GET_POINTER( "host_gameloaded" ) || g_iXashEngineBuildNumber < 4140 )

	push	OFFSET FLAT:??_C@_0BA@GIBG@host_gameloaded?$AA@ ; `string'
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+464
	add	esp, 4
	test	eax, eax
	je	SHORT $L36847
	cmp	DWORD PTR ?g_iXashEngineBuildNumber@@3HA, 4140 ; g_iXashEngineBuildNumber, 0000102cH
	jge	SHORT $L36846
$L36847:

; 130  : 		return FALSE; // not a Xash3D

	xor	eax, eax
	jmp	SHORT $L36843
$L36846:

; 131  : 
; 132  : 	memcpy( pFunctionTable, &gFunctionTable, sizeof( DLL_FUNCTIONS ) );

	push	200					; 000000c8H
	push	OFFSET FLAT:_gFunctionTable
	mov	eax, DWORD PTR _pFunctionTable$[ebp]
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH

; 133  : 	return TRUE;

	mov	eax, 1
$L36843:

; 134  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_GetEntityAPI ENDP
_TEXT	ENDS
PUBLIC	_GetEntityAPI2
;	COMDAT _GetEntityAPI2
_TEXT	SEGMENT
_pFunctionTable$ = 8
_interfaceVersion$ = 12
_GetEntityAPI2 PROC NEAR				; COMDAT

; 137  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 138  : 	if ( !pFunctionTable || *interfaceVersion != INTERFACE_VERSION )

	cmp	DWORD PTR _pFunctionTable$[ebp], 0
	je	SHORT $L36855
	mov	eax, DWORD PTR _interfaceVersion$[ebp]
	cmp	DWORD PTR [eax], 140			; 0000008cH
	je	SHORT $L36854
$L36855:

; 140  : 		// Tell engine what version we had, so it can figure out who is out of date.
; 141  : 		*interfaceVersion = INTERFACE_VERSION;

	mov	ecx, DWORD PTR _interfaceVersion$[ebp]
	mov	DWORD PTR [ecx], 140			; 0000008cH

; 142  : 		return FALSE;

	xor	eax, eax
	jmp	SHORT $L36853
$L36854:

; 144  : 
; 145  : 	if( !CVAR_GET_POINTER( "host_gameloaded" ) || g_iXashEngineBuildNumber < 4140 )

	push	OFFSET FLAT:??_C@_0BA@GIBG@host_gameloaded?$AA@ ; `string'
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+464
	add	esp, 4
	test	eax, eax
	je	SHORT $L36857
	cmp	DWORD PTR ?g_iXashEngineBuildNumber@@3HA, 4140 ; g_iXashEngineBuildNumber, 0000102cH
	jge	SHORT $L36856
$L36857:

; 147  : 		// Tell engine what version we had, so it can figure out who is out of date.
; 148  : 		*interfaceVersion = INTERFACE_VERSION;

	mov	edx, DWORD PTR _interfaceVersion$[ebp]
	mov	DWORD PTR [edx], 140			; 0000008cH

; 149  : 		return FALSE; // not a Xash3D

	xor	eax, eax
	jmp	SHORT $L36853
$L36856:

; 151  : 
; 152  : 	memcpy( pFunctionTable, &gFunctionTable, sizeof( DLL_FUNCTIONS ) );

	push	200					; 000000c8H
	push	OFFSET FLAT:_gFunctionTable
	mov	eax, DWORD PTR _pFunctionTable$[ebp]
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH

; 153  : 	return TRUE;

	mov	eax, 1
$L36853:

; 154  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_GetEntityAPI2 ENDP
_TEXT	ENDS
PUBLIC	_GetNewDLLFunctions
;	COMDAT _GetNewDLLFunctions
_TEXT	SEGMENT
_pFunctionTable$ = 8
_interfaceVersion$ = 12
_GetNewDLLFunctions PROC NEAR				; COMDAT

; 157  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 158  : 	if( !pFunctionTable || *interfaceVersion != NEW_DLL_FUNCTIONS_VERSION )

	cmp	DWORD PTR _pFunctionTable$[ebp], 0
	je	SHORT $L36864
	mov	eax, DWORD PTR _interfaceVersion$[ebp]
	cmp	DWORD PTR [eax], 1
	je	SHORT $L36863
$L36864:

; 160  : 		*interfaceVersion = NEW_DLL_FUNCTIONS_VERSION;

	mov	ecx, DWORD PTR _interfaceVersion$[ebp]
	mov	DWORD PTR [ecx], 1

; 161  : 		return FALSE;

	xor	eax, eax
	jmp	SHORT $L36862
$L36863:

; 163  : 
; 164  : 	if( !CVAR_GET_POINTER( "host_gameloaded" ) || g_iXashEngineBuildNumber < 4140 )

	push	OFFSET FLAT:??_C@_0BA@GIBG@host_gameloaded?$AA@ ; `string'
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+464
	add	esp, 4
	test	eax, eax
	je	SHORT $L36866
	cmp	DWORD PTR ?g_iXashEngineBuildNumber@@3HA, 4140 ; g_iXashEngineBuildNumber, 0000102cH
	jge	SHORT $L36865
$L36866:

; 166  : 		// Tell engine what version we had, so it can figure out who is out of date.
; 167  : 		*interfaceVersion = NEW_DLL_FUNCTIONS_VERSION;

	mov	edx, DWORD PTR _interfaceVersion$[ebp]
	mov	DWORD PTR [edx], 1

; 168  : 		return FALSE; // not a Xash3D

	xor	eax, eax
	jmp	SHORT $L36862
$L36865:

; 170  : 
; 171  : 	memcpy( pFunctionTable, &gNewDLLFunctions, sizeof( gNewDLLFunctions ));

	push	12					; 0000000cH
	push	OFFSET FLAT:?gNewDLLFunctions@@3UNEW_DLL_FUNCTIONS@@A ; gNewDLLFunctions
	mov	eax, DWORD PTR _pFunctionTable$[ebp]
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH

; 172  : 	return TRUE;

	mov	eax, 1
$L36862:

; 173  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_GetNewDLLFunctions ENDP
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
PUBLIC	??HVector@@QBE?AV0@ABV0@@Z			; Vector::operator+
PUBLIC	??GVector@@QBE?AV0@ABV0@@Z			; Vector::operator-
PUBLIC	?GET_PRIVATE@@YAPAXPAUedict_s@@@Z		; GET_PRIVATE
PUBLIC	?FStrEq@@YAHPBD0@Z				; FStrEq
EXTRN	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ:NEAR ; CBaseEntity::GetAbsOrigin
EXTRN	?EntityAdd@CGlobalState@@QAEXHHW4GLOBALESTATE@@M@Z:NEAR ; CGlobalState::EntityAdd
EXTRN	?EntityFromTable@CGlobalState@@QAEPBUglobalentity_s@@H@Z:NEAR ; CGlobalState::EntityFromTable
EXTRN	?gGlobalState@@3VCGlobalState@@A:QWORD		; gGlobalState
EXTRN	?MakeDormant@CBaseEntity@@QAEXXZ:NEAR		; CBaseEntity::MakeDormant
EXTRN	?g_pGameRules@@3PAVCGameRules@@A:DWORD		; g_pGameRules
;	COMDAT ?DispatchSpawn@@YAHPAUedict_s@@@Z
_TEXT	SEGMENT
_pent$ = 8
_pEntity$ = -4
_pGlobal$36882 = -8
$T37542 = -20
$T37543 = -32
$T37544 = -44
$T37545 = -56
?DispatchSpawn@@YAHPAUedict_s@@@Z PROC NEAR		; DispatchSpawn, COMDAT

; 179  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 120				; 00000078H
	push	ebx
	push	esi
	push	edi

; 180  : 	CBaseEntity *pEntity = (CBaseEntity *)GET_PRIVATE(pent);

	mov	eax, DWORD PTR _pent$[ebp]
	push	eax
	call	?GET_PRIVATE@@YAPAXPAUedict_s@@@Z	; GET_PRIVATE
	add	esp, 4
	mov	DWORD PTR _pEntity$[ebp], eax

; 181  : 
; 182  : 	if( pEntity )

	cmp	DWORD PTR _pEntity$[ebp], 0
	je	$L36887

; 184  : //		ALERT( at_aiconsole, "DispatchSpawn: %s\n", pEntity->GetClassname());
; 185  : 		// Initialize these or entities who don't link to the world won't have anything in here
; 186  : 		pEntity->pev->absmin = pEntity->GetAbsOrigin() - Vector( 1.0f, 1.0f, 1.0f );

	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	lea	ecx, DWORD PTR $T37542[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	lea	ecx, DWORD PTR $T37543[ebp]
	push	ecx
	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	mov	ecx, eax
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	edx, DWORD PTR _pEntity$[ebp]
	mov	ecx, DWORD PTR [edx+4]
	add	ecx, 196				; 000000c4H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 187  : 		pEntity->pev->absmax = pEntity->GetAbsOrigin() + Vector( 1.0f, 1.0f, 1.0f );

	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	lea	ecx, DWORD PTR $T37544[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	lea	ecx, DWORD PTR $T37545[ebp]
	push	ecx
	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR _pEntity$[ebp]
	mov	ecx, DWORD PTR [edx+4]
	add	ecx, 208				; 000000d0H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 188  : 
; 189  : 		pEntity->Spawn();

	mov	ecx, DWORD PTR _pEntity$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	DWORD PTR [edx+4]

; 190  : 
; 191  : 		// Try to get the pointer again, in case the spawn function deleted the entity.
; 192  : 		// UNDONE: Spawn() should really return a code to ask that the entity be deleted, but
; 193  : 		// that would touch too much code for me to do that right now.
; 194  : 		pEntity = (CBaseEntity *)GET_PRIVATE( pent );

	mov	eax, DWORD PTR _pent$[ebp]
	push	eax
	call	?GET_PRIVATE@@YAPAXPAUedict_s@@@Z	; GET_PRIVATE
	add	esp, 4
	mov	DWORD PTR _pEntity$[ebp], eax

; 195  : 
; 196  : 		if( pEntity )

	cmp	DWORD PTR _pEntity$[ebp], 0
	je	SHORT $L36880

; 198  : 			if ( g_pGameRules && !g_pGameRules->IsAllowedToSpawn( pEntity ))

	cmp	DWORD PTR ?g_pGameRules@@3PAVCGameRules@@A, 0 ; g_pGameRules
	je	SHORT $L36879
	mov	ecx, DWORD PTR _pEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR ?g_pGameRules@@3PAVCGameRules@@A ; g_pGameRules
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR ?g_pGameRules@@3PAVCGameRules@@A ; g_pGameRules
	call	DWORD PTR [eax+8]
	test	eax, eax
	jne	SHORT $L36879

; 199  : 				return -1; // return that this entity should be deleted

	or	eax, -1
	jmp	$L36869
$L36879:

; 200  : 			if ( pEntity->pev->flags & FL_KILLME )

	mov	ecx, DWORD PTR _pEntity$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [edx+420]
	and	eax, 1073741824				; 40000000H
	test	eax, eax
	je	SHORT $L36880

; 201  : 				return -1;

	or	eax, -1
	jmp	$L36869
$L36880:

; 203  : 
; 204  : 		// Handle global stuff here
; 205  : 		if ( pEntity && pEntity->pev->globalname ) 

	cmp	DWORD PTR _pEntity$[ebp], 0
	je	$L36887
	mov	ecx, DWORD PTR _pEntity$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	cmp	DWORD PTR [edx+4], 0
	je	SHORT $L36887

; 207  : 			const globalentity_t *pGlobal = gGlobalState.EntityFromTable( pEntity->pev->globalname );

	mov	eax, DWORD PTR _pEntity$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	mov	ecx, OFFSET FLAT:?gGlobalState@@3VCGlobalState@@A
	call	?EntityFromTable@CGlobalState@@QAEPBUglobalentity_s@@H@Z ; CGlobalState::EntityFromTable
	mov	DWORD PTR _pGlobal$36882[ebp], eax

; 208  : 			if ( pGlobal )

	cmp	DWORD PTR _pGlobal$36882[ebp], 0
	je	SHORT $L36883

; 210  : 				// Already dead? delete
; 211  : 				if ( pGlobal->state == GLOBAL_DEAD )

	mov	eax, DWORD PTR _pGlobal$36882[ebp]
	cmp	DWORD PTR [eax+96], 2
	jne	SHORT $L36884

; 212  : 					return -1;

	or	eax, -1
	jmp	SHORT $L36869
$L36884:

; 213  : 				else if ( !FStrEq( STRING(gpGlobals->mapname), pGlobal->levelName ) )

	mov	ecx, DWORD PTR _pGlobal$36882[ebp]
	add	ecx, 64					; 00000040H
	push	ecx
	mov	edx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	eax, DWORD PTR [edx+12]
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	call	?FStrEq@@YAHPBD0@Z			; FStrEq
	add	esp, 8
	test	eax, eax
	jne	SHORT $L36886

; 214  : 					pEntity->MakeDormant();	// Hasn't been moved to this level yet, wait but stay alive

	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	?MakeDormant@CBaseEntity@@QAEXXZ	; CBaseEntity::MakeDormant
$L36886:

; 217  : 			else

	jmp	SHORT $L36887
$L36883:

; 219  : 				// Spawned entities default to 'On'
; 220  : 				gGlobalState.EntityAdd( pEntity->pev->globalname, gpGlobals->mapname, GLOBAL_ON );

	push	0
	push	1
	mov	ecx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	edx, DWORD PTR [ecx+12]
	push	edx
	mov	eax, DWORD PTR _pEntity$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	mov	ecx, OFFSET FLAT:?gGlobalState@@3VCGlobalState@@A
	call	?EntityAdd@CGlobalState@@QAEXHHW4GLOBALESTATE@@M@Z ; CGlobalState::EntityAdd
$L36887:

; 226  : 
; 227  : 	return 0;

	xor	eax, eax
$L36869:

; 228  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DispatchSpawn@@YAHPAUedict_s@@@Z ENDP			; DispatchSpawn
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
___$ReturnUdt$ = 8
_this$ = -4
$T37550 = -16
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
	lea	ecx, DWORD PTR $T37550[ebp]
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
___$ReturnUdt$ = 8
_this$ = -4
$T37555 = -16
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
	lea	ecx, DWORD PTR $T37555[ebp]
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
PUBLIC	?VARS@@YAPAUentvars_s@@PAUedict_s@@@Z		; VARS
EXTRN	?EntvarsKeyvalue@@YAXPAUentvars_s@@PAUKeyValueData_s@@@Z:NEAR ; EntvarsKeyvalue
;	COMDAT ?DispatchKeyValue@@YAXPAUedict_s@@PAUKeyValueData_s@@@Z
_TEXT	SEGMENT
_pentKeyvalue$ = 8
_pkvd$ = 12
_pEntity$ = -4
?DispatchKeyValue@@YAXPAUedict_s@@PAUKeyValueData_s@@@Z PROC NEAR ; DispatchKeyValue, COMDAT

; 231  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 232  : 	if ( !pkvd || !pentKeyvalue )

	cmp	DWORD PTR _pkvd$[ebp], 0
	je	SHORT $L36893
	cmp	DWORD PTR _pentKeyvalue$[ebp], 0
	jne	SHORT $L36892
$L36893:

; 233  : 		return;

	jmp	SHORT $L36891
$L36892:

; 234  : 
; 235  : 	EntvarsKeyvalue( VARS(pentKeyvalue), pkvd );

	mov	eax, DWORD PTR _pkvd$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pentKeyvalue$[ebp]
	push	ecx
	call	?VARS@@YAPAUentvars_s@@PAUedict_s@@@Z	; VARS
	add	esp, 4
	push	eax
	call	?EntvarsKeyvalue@@YAXPAUentvars_s@@PAUKeyValueData_s@@@Z ; EntvarsKeyvalue
	add	esp, 8

; 236  : 
; 237  : 	// If the key was an entity variable, or there's no class set yet, don't look for the object, it may
; 238  : 	// not exist yet.
; 239  : 	if ( pkvd->fHandled || pkvd->szClassName == NULL )

	mov	edx, DWORD PTR _pkvd$[ebp]
	cmp	DWORD PTR [edx+12], 0
	jne	SHORT $L36895
	mov	eax, DWORD PTR _pkvd$[ebp]
	cmp	DWORD PTR [eax], 0
	jne	SHORT $L36894
$L36895:

; 240  : 		return;

	jmp	SHORT $L36891
$L36894:

; 241  : 
; 242  : 	// Get the actualy entity object
; 243  : 	CBaseEntity *pEntity = (CBaseEntity *)GET_PRIVATE(pentKeyvalue);

	mov	ecx, DWORD PTR _pentKeyvalue$[ebp]
	push	ecx
	call	?GET_PRIVATE@@YAPAXPAUedict_s@@@Z	; GET_PRIVATE
	add	esp, 4
	mov	DWORD PTR _pEntity$[ebp], eax

; 244  : 
; 245  : 	if ( !pEntity )

	cmp	DWORD PTR _pEntity$[ebp], 0
	jne	SHORT $L36898

; 246  : 		return;

	jmp	SHORT $L36891
$L36898:

; 247  : 
; 248  : 	pEntity->KeyValue( pkvd );

	mov	edx, DWORD PTR _pkvd$[ebp]
	push	edx
	mov	eax, DWORD PTR _pEntity$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	DWORD PTR [edx+12]
$L36891:

; 249  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DispatchKeyValue@@YAXPAUedict_s@@PAUKeyValueData_s@@@Z ENDP ; DispatchKeyValue
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
;	COMDAT ?DispatchTouch@@YAXPAUedict_s@@0@Z
_TEXT	SEGMENT
_pentTouched$ = 8
_pentOther$ = 12
_pEntity$ = -4
_pOther$ = -8
?DispatchTouch@@YAXPAUedict_s@@0@Z PROC NEAR		; DispatchTouch, COMDAT

; 255  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 256  : 	if ( gTouchDisabled )

	cmp	DWORD PTR ?gTouchDisabled@@3HA, 0	; gTouchDisabled
	je	SHORT $L36904

; 257  : 		return;

	jmp	SHORT $L36903
$L36904:

; 258  : 
; 259  : 	CBaseEntity *pEntity = (CBaseEntity *)GET_PRIVATE(pentTouched);

	mov	eax, DWORD PTR _pentTouched$[ebp]
	push	eax
	call	?GET_PRIVATE@@YAPAXPAUedict_s@@@Z	; GET_PRIVATE
	add	esp, 4
	mov	DWORD PTR _pEntity$[ebp], eax

; 260  : 	CBaseEntity *pOther = (CBaseEntity *)GET_PRIVATE( pentOther );

	mov	ecx, DWORD PTR _pentOther$[ebp]
	push	ecx
	call	?GET_PRIVATE@@YAPAXPAUedict_s@@@Z	; GET_PRIVATE
	add	esp, 4
	mov	DWORD PTR _pOther$[ebp], eax

; 261  : 
; 262  : 	if ( pEntity && pOther && ! ((pEntity->pev->flags | pOther->pev->flags) & FL_KILLME) )

	cmp	DWORD PTR _pEntity$[ebp], 0
	je	SHORT $L36909
	cmp	DWORD PTR _pOther$[ebp], 0
	je	SHORT $L36909
	mov	edx, DWORD PTR _pEntity$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR _pOther$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [eax+420]
	or	eax, DWORD PTR [edx+420]
	and	eax, 1073741824				; 40000000H
	test	eax, eax
	jne	SHORT $L36909

; 263  : 		pEntity->Touch( pOther );

	mov	ecx, DWORD PTR _pOther$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pEntity$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	DWORD PTR [eax+280]
$L36909:
$L36903:

; 264  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DispatchTouch@@YAXPAUedict_s@@0@Z ENDP			; DispatchTouch
_TEXT	ENDS
;	COMDAT ?DispatchUse@@YAXPAUedict_s@@0@Z
_TEXT	SEGMENT
_pentUsed$ = 8
_pentOther$ = 12
_pEntity$ = -4
_pOther$ = -8
?DispatchUse@@YAXPAUedict_s@@0@Z PROC NEAR		; DispatchUse, COMDAT

; 267  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 268  : 	CBaseEntity *pEntity = (CBaseEntity *)GET_PRIVATE(pentUsed);

	mov	eax, DWORD PTR _pentUsed$[ebp]
	push	eax
	call	?GET_PRIVATE@@YAPAXPAUedict_s@@@Z	; GET_PRIVATE
	add	esp, 4
	mov	DWORD PTR _pEntity$[ebp], eax

; 269  : 	CBaseEntity *pOther = (CBaseEntity *)GET_PRIVATE(pentOther);

	mov	ecx, DWORD PTR _pentOther$[ebp]
	push	ecx
	call	?GET_PRIVATE@@YAPAXPAUedict_s@@@Z	; GET_PRIVATE
	add	esp, 4
	mov	DWORD PTR _pOther$[ebp], eax

; 270  : 
; 271  : 	if (pEntity && !(pEntity->pev->flags & FL_KILLME) )

	cmp	DWORD PTR _pEntity$[ebp], 0
	je	SHORT $L36918
	mov	edx, DWORD PTR _pEntity$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR [eax+420]
	and	ecx, 1073741824				; 40000000H
	test	ecx, ecx
	jne	SHORT $L36918

; 272  : 		pEntity->Use( pOther, pOther, USE_TOGGLE, 0 );

	push	0
	push	3
	mov	edx, DWORD PTR _pOther$[ebp]
	push	edx
	mov	eax, DWORD PTR _pOther$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pEntity$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	DWORD PTR [edx+276]
$L36918:

; 273  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DispatchUse@@YAXPAUedict_s@@0@Z ENDP			; DispatchUse
_TEXT	ENDS
PUBLIC	??_C@_0CB@JHCH@Dormant?5entity?5?$CFs?5is?5thinking?$CB?$CB?6@ ; `string'
PUBLIC	?GetClassname@CBaseEntity@@QAEPBDXZ		; CBaseEntity::GetClassname
;	COMDAT ??_C@_0CB@JHCH@Dormant?5entity?5?$CFs?5is?5thinking?$CB?$CB?6@
; File z:\xashxtsrc\server\dll_int.cpp
CONST	SEGMENT
??_C@_0CB@JHCH@Dormant?5entity?5?$CFs?5is?5thinking?$CB?$CB?6@ DB 'Dorman'
	DB	't entity %s is thinking!!', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ?DispatchThink@@YAXPAUedict_s@@@Z
_TEXT	SEGMENT
_pent$ = 8
_pEntity$ = -4
?DispatchThink@@YAXPAUedict_s@@@Z PROC NEAR		; DispatchThink, COMDAT

; 276  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 277  : 	CBaseEntity *pEntity = (CBaseEntity *)GET_PRIVATE(pent);

	mov	eax, DWORD PTR _pent$[ebp]
	push	eax
	call	?GET_PRIVATE@@YAPAXPAUedict_s@@@Z	; GET_PRIVATE
	add	esp, 4
	mov	DWORD PTR _pEntity$[ebp], eax

; 278  : 
; 279  : 	if (pEntity)

	cmp	DWORD PTR _pEntity$[ebp], 0
	je	SHORT $L36924

; 281  : 		if( FBitSet( pEntity->pev->flags, FL_DORMANT ))

	mov	ecx, DWORD PTR _pEntity$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [edx+420]
	and	eax, -2147483648			; 80000000H
	test	eax, eax
	je	SHORT $L36925

; 282  : 			ALERT( at_error, "Dormant entity %s is thinking!!\n", pEntity->GetClassname() );

	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	?GetClassname@CBaseEntity@@QAEPBDXZ	; CBaseEntity::GetClassname
	push	eax
	push	OFFSET FLAT:??_C@_0CB@JHCH@Dormant?5entity?5?$CFs?5is?5thinking?$CB?$CB?6@ ; `string'
	push	4
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 12					; 0000000cH
$L36925:

; 283  : 				
; 284  : 		pEntity->Think();

	mov	ecx, DWORD PTR _pEntity$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	DWORD PTR [edx+272]
$L36924:

; 286  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DispatchThink@@YAXPAUedict_s@@@Z ENDP			; DispatchThink
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
;	COMDAT ?DispatchBlocked@@YAXPAUedict_s@@0@Z
_TEXT	SEGMENT
_pentBlocked$ = 8
_pentOther$ = 12
_pEntity$ = -4
_pOther$ = -8
?DispatchBlocked@@YAXPAUedict_s@@0@Z PROC NEAR		; DispatchBlocked, COMDAT

; 289  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 290  : 	CBaseEntity *pEntity = (CBaseEntity *)GET_PRIVATE( pentBlocked );

	mov	eax, DWORD PTR _pentBlocked$[ebp]
	push	eax
	call	?GET_PRIVATE@@YAPAXPAUedict_s@@@Z	; GET_PRIVATE
	add	esp, 4
	mov	DWORD PTR _pEntity$[ebp], eax

; 291  : 	CBaseEntity *pOther = (CBaseEntity *)GET_PRIVATE( pentOther );

	mov	ecx, DWORD PTR _pentOther$[ebp]
	push	ecx
	call	?GET_PRIVATE@@YAPAXPAUedict_s@@@Z	; GET_PRIVATE
	add	esp, 4
	mov	DWORD PTR _pOther$[ebp], eax

; 292  : 
; 293  : 	if (pEntity)

	cmp	DWORD PTR _pEntity$[ebp], 0
	je	SHORT $L36935

; 294  : 		pEntity->Blocked( pOther );

	mov	edx, DWORD PTR _pOther$[ebp]
	push	edx
	mov	eax, DWORD PTR _pEntity$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	DWORD PTR [edx+284]
$L36935:

; 295  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DispatchBlocked@@YAXPAUedict_s@@0@Z ENDP		; DispatchBlocked
_TEXT	ENDS
PUBLIC	??_C@_0CE@KHBN@ENTITY?5TABLE?5OR?5INDEX?5IS?5WRONG?$CB?$CB@ ; `string'
PUBLIC	??0CSave@@QAE@PAUsaverestore_s@@@Z		; CSave::CSave
PUBLIC	??1CSave@@QAE@XZ				; CSave::~CSave
EXTRN	__except_list:DWORD
EXTRN	___CxxFrameHandler:NEAR
;	COMDAT ??_C@_0CE@KHBN@ENTITY?5TABLE?5OR?5INDEX?5IS?5WRONG?$CB?$CB@
; File z:\xashxtsrc\server\dll_int.cpp
CONST	SEGMENT
??_C@_0CE@KHBN@ENTITY?5TABLE?5OR?5INDEX?5IS?5WRONG?$CB?$CB@ DB 'ENTITY TA'
	DB	'BLE OR INDEX IS WRONG!!!!', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$?DispatchSave@@YAXPAUedict_s@@PAUsaverestore_s@@@Z DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$?DispatchSave@@YAXPAUedict_s@@PAUsaverestore_s@@@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$?DispatchSave@@YAXPAUedict_s@@PAUsaverestore_s@@@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?DispatchSave@@YAXPAUedict_s@@PAUsaverestore_s@@@Z$0
xdata$x	ENDS
;	COMDAT ?DispatchSave@@YAXPAUedict_s@@PAUsaverestore_s@@@Z
_TEXT	SEGMENT
_pent$ = 8
_pSaveData$ = 12
_pEntity$ = -16
_pTable$36943 = -20
_saveHelper$36947 = -48
__$EHRec$ = -12
?DispatchSave@@YAXPAUedict_s@@PAUsaverestore_s@@@Z PROC NEAR ; DispatchSave, COMDAT

; 298  : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?DispatchSave@@YAXPAUedict_s@@PAUsaverestore_s@@@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 100				; 00000064H
	push	ebx
	push	esi
	push	edi

; 299  : 	CBaseEntity *pEntity = (CBaseEntity *)GET_PRIVATE(pent);

	mov	eax, DWORD PTR _pent$[ebp]
	push	eax
	call	?GET_PRIVATE@@YAPAXPAUedict_s@@@Z	; GET_PRIVATE
	add	esp, 4
	mov	DWORD PTR _pEntity$[ebp], eax

; 300  : 	
; 301  : 	if ( pEntity && pSaveData )

	cmp	DWORD PTR _pEntity$[ebp], 0
	je	$L36942
	cmp	DWORD PTR _pSaveData$[ebp], 0
	je	$L36942

; 303  : 		ENTITYTABLE *pTable = &pSaveData->pTable[ pSaveData->currentIndex ];

	mov	ecx, DWORD PTR _pSaveData$[ebp]
	mov	edx, DWORD PTR [ecx+28]
	imul	edx, 24					; 00000018H
	mov	eax, DWORD PTR _pSaveData$[ebp]
	mov	ecx, DWORD PTR [eax+40]
	add	ecx, edx
	mov	DWORD PTR _pTable$36943[ebp], ecx

; 304  : 
; 305  : 		if ( pTable->pent != pent )

	mov	edx, DWORD PTR _pTable$36943[ebp]
	mov	eax, DWORD PTR [edx+4]
	cmp	eax, DWORD PTR _pent$[ebp]
	je	SHORT $L36944

; 306  : 			ALERT( at_error, "ENTITY TABLE OR INDEX IS WRONG!!!!\n" );

	push	OFFSET FLAT:??_C@_0CE@KHBN@ENTITY?5TABLE?5OR?5INDEX?5IS?5WRONG?$CB?$CB@ ; `string'
	push	4
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8
$L36944:

; 307  : 
; 308  : 		if ( pEntity->ObjectCaps() & FCAP_DONT_SAVE )

	mov	ecx, DWORD PTR _pEntity$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	DWORD PTR [edx+24]
	and	eax, -2147483648			; 80000000H
	test	eax, eax
	je	SHORT $L36946

; 309  : 			return;

	jmp	SHORT $L36939
$L36946:

; 310  : 
; 311  : 		pTable->location = pSaveData->size;		// Remember entity position for file I/O

	mov	eax, DWORD PTR _pTable$36943[ebp]
	mov	ecx, DWORD PTR _pSaveData$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR [eax+8], edx

; 312  : 		pTable->classname = pEntity->pev->classname;	// Remember entity class for respawn

	mov	eax, DWORD PTR _pEntity$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR _pTable$36943[ebp]
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx+20], eax

; 313  : 
; 314  : 		CSave saveHelper( pSaveData );

	mov	ecx, DWORD PTR _pSaveData$[ebp]
	push	ecx
	lea	ecx, DWORD PTR _saveHelper$36947[ebp]
	call	??0CSave@@QAE@PAUsaverestore_s@@@Z	; CSave::CSave
	mov	DWORD PTR __$EHRec$[ebp+8], 0

; 315  : 		pEntity->Save( saveHelper );

	lea	edx, DWORD PTR _saveHelper$36947[ebp]
	push	edx
	mov	eax, DWORD PTR _pEntity$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	DWORD PTR [edx+16]

; 316  : 
; 317  : 		pTable->size = pSaveData->size - pTable->location;	// Size of entity block is data size written to block

	mov	eax, DWORD PTR _pSaveData$[ebp]
	mov	ecx, DWORD PTR _pTable$36943[ebp]
	mov	edx, DWORD PTR [eax+8]
	sub	edx, DWORD PTR [ecx+8]
	mov	eax, DWORD PTR _pTable$36943[ebp]
	mov	DWORD PTR [eax+12], edx

; 318  : 	}

	mov	DWORD PTR __$EHRec$[ebp+8], -1
	lea	ecx, DWORD PTR _saveHelper$36947[ebp]
	call	??1CSave@@QAE@XZ			; CSave::~CSave
$L36942:
$L36939:

; 319  : }

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
__unwindfunclet$?DispatchSave@@YAXPAUedict_s@@PAUsaverestore_s@@@Z$0:
	lea	ecx, DWORD PTR _saveHelper$36947[ebp]
	call	??1CSave@@QAE@XZ			; CSave::~CSave
	ret	0
__ehhandler$?DispatchSave@@YAXPAUedict_s@@PAUsaverestore_s@@@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$?DispatchSave@@YAXPAUedict_s@@PAUsaverestore_s@@@Z
	jmp	___CxxFrameHandler
text$x	ENDS
?DispatchSave@@YAXPAUedict_s@@PAUsaverestore_s@@@Z ENDP	; DispatchSave
EXTRN	??0CSaveRestoreBuffer@@QAE@PAUsaverestore_s@@@Z:NEAR ; CSaveRestoreBuffer::CSaveRestoreBuffer
;	COMDAT ??0CSave@@QAE@PAUsaverestore_s@@@Z
_TEXT	SEGMENT
_pdata$ = 8
_this$ = -4
??0CSave@@QAE@PAUsaverestore_s@@@Z PROC NEAR		; CSave::CSave, COMDAT

; 52   : 	CSave( SAVERESTOREDATA *pdata ) : CSaveRestoreBuffer( pdata ) {};

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _pdata$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0CSaveRestoreBuffer@@QAE@PAUsaverestore_s@@@Z ; CSaveRestoreBuffer::CSaveRestoreBuffer
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0CSave@@QAE@PAUsaverestore_s@@@Z ENDP			; CSave::CSave
_TEXT	ENDS
EXTRN	??1CSaveRestoreBuffer@@QAE@XZ:NEAR		; CSaveRestoreBuffer::~CSaveRestoreBuffer
;	COMDAT ??1CSave@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CSave@@QAE@XZ PROC NEAR				; CSave::~CSave, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CSaveRestoreBuffer@@QAE@XZ		; CSaveRestoreBuffer::~CSaveRestoreBuffer
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CSave@@QAE@XZ ENDP					; CSave::~CSave
_TEXT	ENDS
PUBLIC	?FindGlobalEntity@@YAPAVCBaseEntity@@HH@Z	; FindGlobalEntity
PUBLIC	??_C@_0L@NALA@globalname?$AA@			; `string'
PUBLIC	??_C@_0CI@LD@Global?5entity?5found?5?$CFs?0?5wrong?5cl@ ; `string'
PUBLIC	?FClassnameIs@@YAHPAUentvars_s@@PBD@Z		; FClassnameIs
PUBLIC	?Instance@CBaseEntity@@SAPAV1@PAUedict_s@@@Z	; CBaseEntity::Instance
;	COMDAT ??_C@_0L@NALA@globalname?$AA@
; File z:\xashxtsrc\server\dll_int.cpp
CONST	SEGMENT
??_C@_0L@NALA@globalname?$AA@ DB 'globalname', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CI@LD@Global?5entity?5found?5?$CFs?0?5wrong?5cl@
CONST	SEGMENT
??_C@_0CI@LD@Global?5entity?5found?5?$CFs?0?5wrong?5cl@ DB 'Global entity'
	DB	' found %s, wrong class %s', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ?FindGlobalEntity@@YAPAVCBaseEntity@@HH@Z
_TEXT	SEGMENT
_classname$ = 8
_globalname$ = 12
_pent$ = -4
_pReturn$ = -8
?FindGlobalEntity@@YAPAVCBaseEntity@@HH@Z PROC NEAR	; FindGlobalEntity, COMDAT

; 324  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 325  : 	edict_t *pent = FIND_ENTITY_BY_STRING( NULL, "globalname", STRING(globalname) );

	mov	eax, DWORD PTR _globalname$[ebp]
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	push	OFFSET FLAT:??_C@_0L@NALA@globalname?$AA@ ; `string'
	push	0
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+56
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _pent$[ebp], eax

; 326  : 	CBaseEntity *pReturn = CBaseEntity::Instance( pent );

	mov	ecx, DWORD PTR _pent$[ebp]
	push	ecx
	call	?Instance@CBaseEntity@@SAPAV1@PAUedict_s@@@Z ; CBaseEntity::Instance
	add	esp, 4
	mov	DWORD PTR _pReturn$[ebp], eax

; 327  : 	if ( pReturn )

	cmp	DWORD PTR _pReturn$[ebp], 0
	je	SHORT $L36958

; 329  : 		if ( !FClassnameIs( pReturn->pev, STRING(classname) ) )

	mov	edx, DWORD PTR _classname$[ebp]
	push	edx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	mov	eax, DWORD PTR _pReturn$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	?FClassnameIs@@YAHPAUentvars_s@@PBD@Z	; FClassnameIs
	add	esp, 8
	test	eax, eax
	jne	SHORT $L36958

; 331  : 			ALERT( at_console, "Global entity found %s, wrong class %s\n", STRING(globalname), STRING(pReturn->pev->classname) );

	mov	edx, DWORD PTR _pReturn$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	mov	edx, DWORD PTR _globalname$[ebp]
	push	edx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	push	OFFSET FLAT:??_C@_0CI@LD@Global?5entity?5found?5?$CFs?0?5wrong?5cl@ ; `string'
	push	1
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 16					; 00000010H

; 332  : 			pReturn = NULL;

	mov	DWORD PTR _pReturn$[ebp], 0
$L36958:

; 335  : 
; 336  : 	return pReturn;

	mov	eax, DWORD PTR _pReturn$[ebp]

; 337  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?FindGlobalEntity@@YAPAVCBaseEntity@@HH@Z ENDP		; FindGlobalEntity
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
	je	SHORT $L37599
	mov	eax, DWORD PTR _pev$[ebp]
	push	eax
	call	?OFFSET@@YAHPAUentvars_s@@@Z		; OFFSET
	add	esp, 4
	push	eax
	call	?FNullEnt@@YAHH@Z			; FNullEnt
	add	esp, 4
	test	eax, eax
	jne	SHORT $L37599
	mov	DWORD PTR -4+[ebp], 0
	jmp	SHORT $L37600
$L37599:
	mov	DWORD PTR -4+[ebp], 1
$L37600:
	mov	eax, DWORD PTR -4+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?FNullEnt@@YAHPAUentvars_s@@@Z ENDP			; FNullEnt
_TEXT	ENDS
PUBLIC	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z		; ENT
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
PUBLIC	??_C@_07BFFD@ENTVARS?$AA@			; `string'
PUBLIC	??_C@_0CH@ENPD@Global?5Entity?5?$CFs?5?$CI?$CFs?$CJ?5not?5in?5tab@ ; `string'
PUBLIC	??0entvars_s@@QAE@XZ				; entvars_s::entvars_s
PUBLIC	??0CRestore@@QAE@PAUsaverestore_s@@@Z		; CRestore::CRestore
PUBLIC	?SetGlobalMode@CRestore@@QAEXH@Z		; CRestore::SetGlobalMode
PUBLIC	?PrecacheMode@CRestore@@QAEXH@Z			; CRestore::PrecacheMode
PUBLIC	??1CRestore@@QAE@XZ				; CRestore::~CRestore
EXTRN	?UTIL_GetModelType@@YA?AW4modtype_t@@H@Z:NEAR	; UTIL_GetModelType
EXTRN	?g_vecZero@@3VVector@@B:BYTE			; g_vecZero
EXTRN	?ReadEntVars@CRestore@@QAEHPBDPAUdatamap_s@@PAUentvars_s@@@Z:NEAR ; CRestore::ReadEntVars
EXTRN	?EntityUpdate@CGlobalState@@QAEXHH@Z:NEAR	; CGlobalState::EntityUpdate
EXTRN	?RelinkEntity@CBaseEntity@@QAEXHPBVVector@@H@Z:NEAR ; CBaseEntity::RelinkEntity
;	COMDAT ??_C@_07BFFD@ENTVARS?$AA@
; File z:\xashxtsrc\server\dll_int.cpp
CONST	SEGMENT
??_C@_07BFFD@ENTVARS?$AA@ DB 'ENTVARS', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CH@ENPD@Global?5Entity?5?$CFs?5?$CI?$CFs?$CJ?5not?5in?5tab@
CONST	SEGMENT
??_C@_0CH@ENPD@Global?5Entity?5?$CFs?5?$CI?$CFs?$CJ?5not?5in?5tab@ DB 'Gl'
	DB	'obal Entity %s (%s) not in table!!!', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$?DispatchRestore@@YAHPAUedict_s@@PAUsaverestore_s@@H@Z DD 019930520H
	DD	02H
	DD	FLAT:__unwindtable$?DispatchRestore@@YAHPAUedict_s@@PAUsaverestore_s@@H@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$?DispatchRestore@@YAHPAUedict_s@@PAUsaverestore_s@@H@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?DispatchRestore@@YAHPAUedict_s@@PAUsaverestore_s@@H@Z$0
	DD	00H
	DD	FLAT:__unwindfunclet$?DispatchRestore@@YAHPAUedict_s@@PAUsaverestore_s@@H@Z$1
xdata$x	ENDS
;	COMDAT ?DispatchRestore@@YAHPAUedict_s@@PAUsaverestore_s@@H@Z
_TEXT	SEGMENT
_pent$ = 8
_pSaveData$ = 12
_globalEntity$ = 16
_pEntity$ = -16
_tmpVars$36968 = -692
_pTable$36969 = -696
_restoreHelper$36970 = -732
_tmpRestore$36972 = -768
_pGlobal$36974 = -772
_pNewEntity$36977 = -776
_pGlobal$36993 = -780
$T37615 = -784
$T37616 = -796
$T37617 = -808
$T37618 = -820
$T37619 = -832
$T37620 = -836
$T37621 = -840
__$EHRec$ = -12
?DispatchRestore@@YAHPAUedict_s@@PAUsaverestore_s@@H@Z PROC NEAR ; DispatchRestore, COMDAT

; 340  : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?DispatchRestore@@YAHPAUedict_s@@PAUsaverestore_s@@H@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 892				; 0000037cH
	push	ebx
	push	esi
	push	edi

; 341  : 	CBaseEntity *pEntity = (CBaseEntity *)GET_PRIVATE(pent);

	mov	eax, DWORD PTR _pent$[ebp]
	push	eax
	call	?GET_PRIVATE@@YAPAXPAUedict_s@@@Z	; GET_PRIVATE
	add	esp, 4
	mov	DWORD PTR _pEntity$[ebp], eax

; 342  : 
; 343  : 	gpGlobals->vecLandmarkOffset = g_vecZero;

	mov	ecx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	add	ecx, 160				; 000000a0H
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [ecx+8], edx

; 344  : 
; 345  : 	if ( pEntity && pSaveData )

	cmp	DWORD PTR _pEntity$[ebp], 0
	je	$L36967
	cmp	DWORD PTR _pSaveData$[ebp], 0
	je	$L36967

; 347  : 		entvars_t tmpVars;

	lea	ecx, DWORD PTR _tmpVars$36968[ebp]
	call	??0entvars_s@@QAE@XZ			; entvars_s::entvars_s

; 348  : 		ENTITYTABLE *pTable = &pSaveData->pTable[pSaveData->currentIndex];

	mov	eax, DWORD PTR _pSaveData$[ebp]
	mov	ecx, DWORD PTR [eax+28]
	imul	ecx, 24					; 00000018H
	mov	edx, DWORD PTR _pSaveData$[ebp]
	mov	eax, DWORD PTR [edx+40]
	add	eax, ecx
	mov	DWORD PTR _pTable$36969[ebp], eax

; 349  : 
; 350  : 		CRestore restoreHelper( pSaveData );

	mov	ecx, DWORD PTR _pSaveData$[ebp]
	push	ecx
	lea	ecx, DWORD PTR _restoreHelper$36970[ebp]
	call	??0CRestore@@QAE@PAUsaverestore_s@@@Z	; CRestore::CRestore
	mov	DWORD PTR __$EHRec$[ebp+8], 0

; 351  : 		if ( globalEntity )

	cmp	DWORD PTR _globalEntity$[ebp], 0
	je	$L36971

; 353  : 			CRestore tmpRestore( pSaveData );

	mov	edx, DWORD PTR _pSaveData$[ebp]
	push	edx
	lea	ecx, DWORD PTR _tmpRestore$36972[ebp]
	call	??0CRestore@@QAE@PAUsaverestore_s@@@Z	; CRestore::CRestore
	mov	BYTE PTR __$EHRec$[ebp+8], 1

; 354  : 			tmpRestore.PrecacheMode( 0 );

	push	0
	lea	ecx, DWORD PTR _tmpRestore$36972[ebp]
	call	?PrecacheMode@CRestore@@QAEXH@Z		; CRestore::PrecacheMode

; 355  : 			tmpRestore.ReadEntVars( "ENTVARS", pEntity->GetDataDescMap(), &tmpVars );

	lea	eax, DWORD PTR _tmpVars$36968[ebp]
	push	eax
	mov	ecx, DWORD PTR _pEntity$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	DWORD PTR [edx]
	push	eax
	push	OFFSET FLAT:??_C@_07BFFD@ENTVARS?$AA@	; `string'
	lea	ecx, DWORD PTR _tmpRestore$36972[ebp]
	call	?ReadEntVars@CRestore@@QAEHPBDPAUdatamap_s@@PAUentvars_s@@@Z ; CRestore::ReadEntVars

; 356  : 
; 357  : 			// HACKHACK - reset the save pointers, we're going to restore for real this time
; 358  : 			pSaveData->size = pSaveData->pTable[pSaveData->currentIndex].location;

	mov	eax, DWORD PTR _pSaveData$[ebp]
	mov	ecx, DWORD PTR [eax+28]
	imul	ecx, 24					; 00000018H
	mov	edx, DWORD PTR _pSaveData$[ebp]
	mov	eax, DWORD PTR [edx+40]
	mov	edx, DWORD PTR _pSaveData$[ebp]
	mov	eax, DWORD PTR [eax+ecx+8]
	mov	DWORD PTR [edx+8], eax

; 359  : 			pSaveData->pCurrentData = pSaveData->pBaseData + pSaveData->size;

	mov	ecx, DWORD PTR _pSaveData$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR _pSaveData$[ebp]
	add	edx, DWORD PTR [eax+8]
	mov	ecx, DWORD PTR _pSaveData$[ebp]
	mov	DWORD PTR [ecx+4], edx

; 360  : 			// -------------------
; 361  : 
; 362  : 			const globalentity_t *pGlobal = gGlobalState.EntityFromTable( tmpVars.globalname );

	mov	edx, DWORD PTR _tmpVars$36968[ebp+4]
	push	edx
	mov	ecx, OFFSET FLAT:?gGlobalState@@3VCGlobalState@@A
	call	?EntityFromTable@CGlobalState@@QAEPBUglobalentity_s@@H@Z ; CGlobalState::EntityFromTable
	mov	DWORD PTR _pGlobal$36974[ebp], eax

; 363  : 			
; 364  : 			// Don't overlay any instance of the global that isn't the latest
; 365  : 			// pSaveData->szCurrentMapName is the level this entity is coming from
; 366  : 			// pGlobla->levelName is the last level the global entity was active in.
; 367  : 			// If they aren't the same, then this global update is out of date.
; 368  : 			if ( !FStrEq( pSaveData->szCurrentMapName, pGlobal->levelName ) )

	mov	eax, DWORD PTR _pGlobal$36974[ebp]
	add	eax, 64					; 00000040H
	push	eax
	mov	ecx, DWORD PTR _pSaveData$[ebp]
	add	ecx, 1364				; 00000554H
	push	ecx
	call	?FStrEq@@YAHPBD0@Z			; FStrEq
	add	esp, 8
	test	eax, eax
	jne	SHORT $L36975

; 369  : 				return 0;

	mov	DWORD PTR $T37615[ebp], 0
	mov	BYTE PTR __$EHRec$[ebp+8], 0
	lea	ecx, DWORD PTR _tmpRestore$36972[ebp]
	call	??1CRestore@@QAE@XZ			; CRestore::~CRestore
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	lea	ecx, DWORD PTR _restoreHelper$36970[ebp]
	call	??1CRestore@@QAE@XZ			; CRestore::~CRestore
	mov	eax, DWORD PTR $T37615[ebp]
	jmp	$L36964
$L36975:

; 370  : 
; 371  : 			// Compute the new global offset
; 372  : 			gpGlobals->vecLandmarkOffset = pSaveData->vecLandmarkOffset;

	mov	edx, DWORD PTR _pSaveData$[ebp]
	add	edx, 1348				; 00000544H
	mov	eax, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	add	eax, 160				; 000000a0H
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx

; 373  : 			CBaseEntity *pNewEntity = FindGlobalEntity( tmpVars.classname, tmpVars.globalname );

	mov	eax, DWORD PTR _tmpVars$36968[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _tmpVars$36968[ebp]
	push	ecx
	call	?FindGlobalEntity@@YAPAVCBaseEntity@@HH@Z ; FindGlobalEntity
	add	esp, 8
	mov	DWORD PTR _pNewEntity$36977[ebp], eax

; 374  : 			if ( pNewEntity )

	cmp	DWORD PTR _pNewEntity$36977[ebp], 0
	je	$L36978

; 376  : //				ALERT( at_console, "Overlay %s with %s\n", STRING(pNewEntity->pev->classname), STRING(tmpVars.classname) );
; 377  : 				// Tell the restore code we're overlaying a global entity from another level
; 378  : 				restoreHelper.SetGlobalMode( 1 );	// Don't overwrite global fields

	push	1
	lea	ecx, DWORD PTR _restoreHelper$36970[ebp]
	call	?SetGlobalMode@CRestore@@QAEXH@Z	; CRestore::SetGlobalMode

; 379  : 
; 380  : 				if( UTIL_GetModelType( pNewEntity->pev->modelindex ) == mod_brush )

	mov	edx, DWORD PTR _pNewEntity$36977[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR [eax+180]
	push	ecx
	call	?UTIL_GetModelType@@YA?AW4modtype_t@@H@Z ; UTIL_GetModelType
	add	esp, 4
	test	eax, eax
	jne	SHORT $L36979

; 382  : 					// calculate model offsets to update the childrens
; 383  : 					restoreHelper.modelSpaceOffset = tmpVars.mins - pNewEntity->pev->mins;

	mov	edx, DWORD PTR _pNewEntity$36977[ebp]
	mov	eax, DWORD PTR [edx+4]
	add	eax, 220				; 000000dcH
	push	eax
	lea	ecx, DWORD PTR $T37616[ebp]
	push	ecx
	lea	ecx, DWORD PTR _tmpVars$36968[ebp+220]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _restoreHelper$36970[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _restoreHelper$36970[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _restoreHelper$36970[ebp+8], edx

; 384  : 					restoreHelper.modelOriginOffset = tmpVars.oldorigin - pNewEntity->pev->oldorigin;

	mov	eax, DWORD PTR _pNewEntity$36977[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 20					; 00000014H
	push	ecx
	lea	edx, DWORD PTR $T37617[ebp]
	push	edx
	lea	ecx, DWORD PTR _tmpVars$36968[ebp+20]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _restoreHelper$36970[ebp+12], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _restoreHelper$36970[ebp+16], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _restoreHelper$36970[ebp+20], eax
$L36979:

; 386  : 
; 387  : 				pSaveData->vecLandmarkOffset = (pSaveData->vecLandmarkOffset - pNewEntity->pev->mins) + tmpVars.mins;

	lea	ecx, DWORD PTR _tmpVars$36968[ebp+220]
	push	ecx
	lea	edx, DWORD PTR $T37619[ebp]
	push	edx
	mov	eax, DWORD PTR _pNewEntity$36977[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 220				; 000000dcH
	push	ecx
	lea	edx, DWORD PTR $T37618[ebp]
	push	edx
	mov	ecx, DWORD PTR _pSaveData$[ebp]
	add	ecx, 1348				; 00000544H
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR _pSaveData$[ebp]
	add	ecx, 1348				; 00000544H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 388  : 				pEntity = pNewEntity;// we're going to restore this data OVER the old entity

	mov	ecx, DWORD PTR _pNewEntity$36977[ebp]
	mov	DWORD PTR _pEntity$[ebp], ecx

; 389  : 				pent = ENT( pEntity->pev );

	mov	edx, DWORD PTR _pEntity$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	mov	DWORD PTR _pent$[ebp], eax

; 390  : 				pTable->pent = pent;

	mov	ecx, DWORD PTR _pTable$36969[ebp]
	mov	edx, DWORD PTR _pent$[ebp]
	mov	DWORD PTR [ecx+4], edx

; 391  : 
; 392  : 				// Update the global table to say that the global definition of this entity should come from this level
; 393  : 				gGlobalState.EntityUpdate( pEntity->pev->globalname, gpGlobals->mapname );

	mov	eax, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	mov	edx, DWORD PTR _pEntity$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	ecx, OFFSET FLAT:?gGlobalState@@3VCGlobalState@@A
	call	?EntityUpdate@CGlobalState@@QAEXHH@Z	; CGlobalState::EntityUpdate

; 395  : 			else

	jmp	SHORT $L36984
$L36978:

; 397  : 				// This entity will be freed automatically by the engine.  If we don't do a restore on a matching entity (below)
; 398  : 				// or call EntityUpdate() to move it to this level, we haven't changed global state at all.
; 399  : 				return 0;

	mov	DWORD PTR $T37620[ebp], 0
	mov	BYTE PTR __$EHRec$[ebp+8], 0
	lea	ecx, DWORD PTR _tmpRestore$36972[ebp]
	call	??1CRestore@@QAE@XZ			; CRestore::~CRestore
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	lea	ecx, DWORD PTR _restoreHelper$36970[ebp]
	call	??1CRestore@@QAE@XZ			; CRestore::~CRestore
	mov	eax, DWORD PTR $T37620[ebp]
	jmp	$L36964
$L36984:

; 401  : 		}

	mov	BYTE PTR __$EHRec$[ebp+8], 0
	lea	ecx, DWORD PTR _tmpRestore$36972[ebp]
	call	??1CRestore@@QAE@XZ			; CRestore::~CRestore
$L36971:

; 402  : 
; 403  : 		if ( pEntity->ObjectCaps() & FCAP_MUST_SPAWN )

	mov	edx, DWORD PTR _pEntity$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	DWORD PTR [eax+24]
	and	eax, 4
	test	eax, eax
	je	SHORT $L36986

; 405  : 			pEntity->Restore( restoreHelper );

	lea	ecx, DWORD PTR _restoreHelper$36970[ebp]
	push	ecx
	mov	edx, DWORD PTR _pEntity$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	DWORD PTR [eax+20]

; 406  : 			pEntity->Spawn();

	mov	ecx, DWORD PTR _pEntity$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	DWORD PTR [edx+4]

; 408  : 		else

	jmp	SHORT $L36987
$L36986:

; 410  : 			pEntity->Restore( restoreHelper );

	lea	eax, DWORD PTR _restoreHelper$36970[ebp]
	push	eax
	mov	ecx, DWORD PTR _pEntity$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	DWORD PTR [edx+20]

; 411  : 			pEntity->Precache( );

	mov	eax, DWORD PTR _pEntity$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	DWORD PTR [edx+8]
$L36987:

; 413  : 
; 414  : 		restoreHelper.modelOriginOffset = g_vecZero;

	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR _restoreHelper$36970[ebp+12], eax
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR _restoreHelper$36970[ebp+16], ecx
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR _restoreHelper$36970[ebp+20], edx

; 415  : 		restoreHelper.modelSpaceOffset = g_vecZero;

	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR _restoreHelper$36970[ebp], eax
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR _restoreHelper$36970[ebp+4], ecx
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR _restoreHelper$36970[ebp+8], edx

; 416  : 
; 417  : 		// Again, could be deleted, get the pointer again.
; 418  : 		pEntity = (CBaseEntity *)GET_PRIVATE(pent);

	mov	eax, DWORD PTR _pent$[ebp]
	push	eax
	call	?GET_PRIVATE@@YAPAXPAUedict_s@@@Z	; GET_PRIVATE
	add	esp, 4
	mov	DWORD PTR _pEntity$[ebp], eax

; 419  : 
; 420  : 		// Is this an overriding global entity (coming over the transition), or one restoring in a level
; 421  : 		if ( globalEntity )

	cmp	DWORD PTR _globalEntity$[ebp], 0
	je	SHORT $L36989

; 423  : 			pSaveData->vecLandmarkOffset = gpGlobals->vecLandmarkOffset;

	mov	ecx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	add	ecx, 160				; 000000a0H
	mov	edx, DWORD PTR _pSaveData$[ebp]
	add	edx, 1348				; 00000544H
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx

; 424  : 
; 425  : 			if ( pEntity )

	cmp	DWORD PTR _pEntity$[ebp], 0
	je	SHORT $L36990

; 427  : 				pEntity->RelinkEntity( TRUE );

	push	0
	push	0
	push	1
	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	?RelinkEntity@CBaseEntity@@QAEXHPBVVector@@H@Z ; CBaseEntity::RelinkEntity

; 428  : 				pEntity->OverrideReset();

	mov	edx, DWORD PTR _pEntity$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	DWORD PTR [eax+168]
$L36990:

; 431  : 		else if ( pEntity && pEntity->pev->globalname ) 

	jmp	$L37003
$L36989:
	cmp	DWORD PTR _pEntity$[ebp], 0
	je	$L36992
	mov	ecx, DWORD PTR _pEntity$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	cmp	DWORD PTR [edx+4], 0
	je	$L36992

; 433  : 			const globalentity_t *pGlobal = gGlobalState.EntityFromTable( pEntity->pev->globalname );

	mov	eax, DWORD PTR _pEntity$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	mov	ecx, OFFSET FLAT:?gGlobalState@@3VCGlobalState@@A
	call	?EntityFromTable@CGlobalState@@QAEPBUglobalentity_s@@H@Z ; CGlobalState::EntityFromTable
	mov	DWORD PTR _pGlobal$36993[ebp], eax

; 434  : 			if ( pGlobal )

	cmp	DWORD PTR _pGlobal$36993[ebp], 0
	je	SHORT $L36994

; 436  : 				// Already dead? delete
; 437  : 				if ( pGlobal->state == GLOBAL_DEAD )

	mov	eax, DWORD PTR _pGlobal$36993[ebp]
	cmp	DWORD PTR [eax+96], 2
	jne	SHORT $L36995

; 438  : 					return -1;

	mov	DWORD PTR $T37621[ebp], -1
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	lea	ecx, DWORD PTR _restoreHelper$36970[ebp]
	call	??1CRestore@@QAE@XZ			; CRestore::~CRestore
	mov	eax, DWORD PTR $T37621[ebp]
	jmp	$L36964
$L36995:

; 439  : 				else if ( !FStrEq( STRING(gpGlobals->mapname), pGlobal->levelName ) )

	mov	ecx, DWORD PTR _pGlobal$36993[ebp]
	add	ecx, 64					; 00000040H
	push	ecx
	mov	edx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	eax, DWORD PTR [edx+12]
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	call	?FStrEq@@YAHPBD0@Z			; FStrEq
	add	esp, 8
	test	eax, eax
	jne	SHORT $L36998

; 441  : 					pEntity->MakeDormant();	// Hasn't been moved to this level yet, wait but stay alive

	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	?MakeDormant@CBaseEntity@@QAEXXZ	; CBaseEntity::MakeDormant
$L36998:

; 445  : 			else

	jmp	SHORT $L36999
$L36994:

; 447  : 				ALERT( at_error, "Global Entity %s (%s) not in table!!!\n", STRING(pEntity->pev->globalname), STRING(pEntity->pev->classname) );

	mov	ecx, DWORD PTR _pEntity$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	mov	ecx, DWORD PTR _pEntity$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	push	OFFSET FLAT:??_C@_0CH@ENPD@Global?5Entity?5?$CFs?5?$CI?$CFs?$CJ?5not?5in?5tab@ ; `string'
	push	4
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 16					; 00000010H

; 448  : 				// Spawned entities default to 'On'
; 449  : 				gGlobalState.EntityAdd( pEntity->pev->globalname, gpGlobals->mapname, GLOBAL_ON );

	push	0
	push	1
	mov	ecx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	edx, DWORD PTR [ecx+12]
	push	edx
	mov	eax, DWORD PTR _pEntity$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	mov	ecx, OFFSET FLAT:?gGlobalState@@3VCGlobalState@@A
	call	?EntityAdd@CGlobalState@@QAEXHHW4GLOBALESTATE@@M@Z ; CGlobalState::EntityAdd
$L36999:

; 452  : 		else if( gpGlobals->changelevel )

	jmp	SHORT $L37003
$L36992:
	mov	eax, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	cmp	DWORD PTR [eax+136], 0
	je	SHORT $L37003

; 454  : 			if( pTable->flags & ( FENTTABLE_MOVEABLE|FENTTABLE_PLAYER ))

	mov	ecx, DWORD PTR _pTable$36969[ebp]
	mov	edx, DWORD PTR [ecx+16]
	and	edx, -1610612736			; a0000000H
	test	edx, edx
	je	SHORT $L37003

; 456  : 				// do reset for moveable entities
; 457  : 				pEntity->TransferReset();

	mov	eax, DWORD PTR _pEntity$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	DWORD PTR [edx+172]
$L37003:

; 460  : 	}

	mov	DWORD PTR __$EHRec$[ebp+8], -1
	lea	ecx, DWORD PTR _restoreHelper$36970[ebp]
	call	??1CRestore@@QAE@XZ			; CRestore::~CRestore
$L36967:

; 461  : 	return 0;

	xor	eax, eax
$L36964:

; 462  : }

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
__unwindfunclet$?DispatchRestore@@YAHPAUedict_s@@PAUsaverestore_s@@H@Z$0:
	lea	ecx, DWORD PTR _restoreHelper$36970[ebp]
	call	??1CRestore@@QAE@XZ			; CRestore::~CRestore
	ret	0
__unwindfunclet$?DispatchRestore@@YAHPAUedict_s@@PAUsaverestore_s@@H@Z$1:
	lea	ecx, DWORD PTR _tmpRestore$36972[ebp]
	call	??1CRestore@@QAE@XZ			; CRestore::~CRestore
	ret	0
__ehhandler$?DispatchRestore@@YAHPAUedict_s@@PAUsaverestore_s@@H@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$?DispatchRestore@@YAHPAUedict_s@@PAUsaverestore_s@@H@Z
	jmp	___CxxFrameHandler
text$x	ENDS
?DispatchRestore@@YAHPAUedict_s@@PAUsaverestore_s@@H@Z ENDP ; DispatchRestore
;	COMDAT ??0CRestore@@QAE@PAUsaverestore_s@@@Z
_TEXT	SEGMENT
_pdata$ = 8
_this$ = -4
??0CRestore@@QAE@PAUsaverestore_s@@@Z PROC NEAR		; CRestore::CRestore, COMDAT

; 90   : 	CRestore( SAVERESTOREDATA *pdata ) : CSaveRestoreBuffer( pdata ) { m_global = 0; m_precache = TRUE; modelOriginOffset = modelSpaceOffset = g_vecZero; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _pdata$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0CSaveRestoreBuffer@@QAE@PAUsaverestore_s@@@Z ; CSaveRestoreBuffer::CSaveRestoreBuffer
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+28], 0
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+32], 1
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [eax+8], ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0CRestore@@QAE@PAUsaverestore_s@@@Z ENDP		; CRestore::CRestore
_TEXT	ENDS
;	COMDAT ?SetGlobalMode@CRestore@@QAEXH@Z
_TEXT	SEGMENT
_global$ = 8
_this$ = -4
?SetGlobalMode@CRestore@@QAEXH@Z PROC NEAR		; CRestore::SetGlobalMode, COMDAT

; 103  : 	inline	void SetGlobalMode( int global ) { m_global = global; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _global$[ebp]
	mov	DWORD PTR [eax+28], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SetGlobalMode@CRestore@@QAEXH@Z ENDP			; CRestore::SetGlobalMode
_TEXT	ENDS
;	COMDAT ?PrecacheMode@CRestore@@QAEXH@Z
_TEXT	SEGMENT
_mode$ = 8
_this$ = -4
?PrecacheMode@CRestore@@QAEXH@Z PROC NEAR		; CRestore::PrecacheMode, COMDAT

; 104  : 	void	PrecacheMode( BOOL mode ) { m_precache = mode; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _mode$[ebp]
	mov	DWORD PTR [eax+32], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?PrecacheMode@CRestore@@QAEXH@Z ENDP			; CRestore::PrecacheMode
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
;	COMDAT ??0entvars_s@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0entvars_s@@QAE@XZ PROC NEAR				; entvars_s::entvars_s, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 8
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 20					; 00000014H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 44					; 0000002cH
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 56					; 00000038H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 68					; 00000044H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 80					; 00000050H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 92					; 0000005cH
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 104				; 00000068H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 116				; 00000074H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 128				; 00000080H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 140				; 0000008cH
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 196				; 000000c4H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 208				; 000000d0H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 220				; 000000dcH
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 232				; 000000e8H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 244				; 000000f4H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 336				; 00000150H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 372				; 00000174H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 612				; 00000264H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 624				; 00000270H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 636				; 0000027cH
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 648				; 00000288H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0entvars_s@@QAE@XZ ENDP				; entvars_s::entvars_s
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
;	COMDAT ??1CRestore@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CRestore@@QAE@XZ PROC NEAR				; CRestore::~CRestore, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CSaveRestoreBuffer@@QAE@XZ		; CSaveRestoreBuffer::~CSaveRestoreBuffer
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CRestore@@QAE@XZ ENDP				; CRestore::~CRestore
_TEXT	ENDS
PUBLIC	?__LINE__Var@?1??DispatchCreateEntitiesInRestoreList@@YAXPAUsaverestore_s@@HH@Z@4FA ; `DispatchCreateEntitiesInRestoreList'::`2'::__LINE__Var
PUBLIC	??_C@_0CA@FIHM@z?3?2xashxtsrc?2server?2dll_int?4cpp?$AA@ ; `string'
PUBLIC	??_C@_06ECGL@i?5?$DN?$DN?50?$AA@		; `string'
PUBLIC	?GetClassPtr@@YAPAVCWorld@@PAV1@@Z		; GetClassPtr
PUBLIC	??_C@_0BM@MHFN@ENTITY?5IS?5NOT?5A?5PLAYER?3?5?$CFd?6?$AA@ ; `string'
PUBLIC	?DispatchCreateEntitiesInRestoreList@@YAXPAUsaverestore_s@@HH@Z ; DispatchCreateEntitiesInRestoreList
PUBLIC	?INDEXENT@@YAPAUedict_s@@H@Z			; INDEXENT
EXTRN	?DBG_AssertFunction@@YAXHPBD0H0@Z:NEAR		; DBG_AssertFunction
EXTRN	?CreateEntityByName@@YAPAVCBaseEntity@@PBDPAUentvars_s@@@Z:NEAR ; CreateEntityByName
EXTRN	?ENT@@YAPAUedict_s@@PAVCBaseEntity@@@Z:NEAR	; ENT
EXTRN	_memset:NEAR
;	COMDAT ?__LINE__Var@?1??DispatchCreateEntitiesInRestoreList@@YAXPAUsaverestore_s@@HH@Z@4FA
; File z:\xashxtsrc\server\dll_int.cpp
_DATA	SEGMENT
?__LINE__Var@?1??DispatchCreateEntitiesInRestoreList@@YAXPAUsaverestore_s@@HH@Z@4FA DW 01d1H ; `DispatchCreateEntitiesInRestoreList'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0CA@FIHM@z?3?2xashxtsrc?2server?2dll_int?4cpp?$AA@
CONST	SEGMENT
??_C@_0CA@FIHM@z?3?2xashxtsrc?2server?2dll_int?4cpp?$AA@ DB 'z:\xashxtsrc'
	DB	'\server\dll_int.cpp', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_06ECGL@i?5?$DN?$DN?50?$AA@
CONST	SEGMENT
??_C@_06ECGL@i?5?$DN?$DN?50?$AA@ DB 'i == 0', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BM@MHFN@ENTITY?5IS?5NOT?5A?5PLAYER?3?5?$CFd?6?$AA@
CONST	SEGMENT
??_C@_0BM@MHFN@ENTITY?5IS?5NOT?5A?5PLAYER?3?5?$CFd?6?$AA@ DB 'ENTITY IS N'
	DB	'OT A PLAYER: %d', 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT ?DispatchCreateEntitiesInRestoreList@@YAXPAUsaverestore_s@@HH@Z
_TEXT	SEGMENT
_pSaveData$ = 8
_levelMask$ = 12
_create_world$ = 16
_pTable$ = -4
_pEntity$ = -8
_pent$ = -12
_i$ = -16
_active$37022 = -20
_ed$37028 = -24
_ed$37039 = -28
?DispatchCreateEntitiesInRestoreList@@YAXPAUsaverestore_s@@HH@Z PROC NEAR ; DispatchCreateEntitiesInRestoreList, COMDAT

; 465  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 96					; 00000060H
	push	ebx
	push	esi
	push	edi

; 466  : 	ENTITYTABLE *pTable;
; 467  : 	CBaseEntity *pEntity;
; 468  : 	edict_t *pent;
; 469  : 
; 470  : 	// create entity list
; 471  : 	for( int i = 0; i < pSaveData->tableCount; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L37017
$L37018:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L37017:
	mov	ecx, DWORD PTR _pSaveData$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+32]
	jge	$L37019

; 473  : 		pTable = &pSaveData->pTable[i];

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 24					; 00000018H
	mov	ecx, DWORD PTR _pSaveData$[ebp]
	mov	edx, DWORD PTR [ecx+40]
	add	edx, eax
	mov	DWORD PTR _pTable$[ebp], edx

; 474  : 		pEntity = NULL;

	mov	DWORD PTR _pEntity$[ebp], 0

; 475  : 		pent = NULL;

	mov	DWORD PTR _pent$[ebp], 0

; 476  : 
; 477  : 		if( pTable->classname != NULL_STRING && pTable->size && ( !FBitSet( pTable->flags, FENTTABLE_REMOVED ) || !create_world ))

	mov	eax, DWORD PTR _pTable$[ebp]
	cmp	DWORD PTR [eax+20], 0
	je	$L37020
	mov	ecx, DWORD PTR _pTable$[ebp]
	cmp	DWORD PTR [ecx+12], 0
	je	$L37020
	mov	edx, DWORD PTR _pTable$[ebp]
	mov	eax, DWORD PTR [edx+16]
	and	eax, 1073741824				; 40000000H
	test	eax, eax
	je	SHORT $L37021
	cmp	DWORD PTR _create_world$[ebp], 0
	jne	$L37020
$L37021:

; 479  : 			int	active = FBitSet( pTable->flags, levelMask ) ? 1 : 0;

	mov	ecx, DWORD PTR _pTable$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	and	edx, DWORD PTR _levelMask$[ebp]
	neg	edx
	sbb	edx, edx
	neg	edx
	mov	DWORD PTR _active$37022[ebp], edx

; 480  : 
; 481  : 			if( create_world )

	cmp	DWORD PTR _create_world$[ebp], 0
	je	SHORT $L37023

; 482  : 				active = 1;

	mov	DWORD PTR _active$37022[ebp], 1
$L37023:

; 483  : 
; 484  : 			if( pTable->id == 0 && create_world ) // worldspawn

	mov	eax, DWORD PTR _pTable$[ebp]
	cmp	DWORD PTR [eax], 0
	jne	$L37024
	cmp	DWORD PTR _create_world$[ebp], 0
	je	$L37024

; 486  : 				ASSERT( i == 0 );

	push	0
	movsx	ecx, WORD PTR ?__LINE__Var@?1??DispatchCreateEntitiesInRestoreList@@YAXPAUsaverestore_s@@HH@Z@4FA ; `DispatchCreateEntitiesInRestoreList'::`2'::__LINE__Var
	add	ecx, 21					; 00000015H
	push	ecx
	push	OFFSET FLAT:??_C@_0CA@FIHM@z?3?2xashxtsrc?2server?2dll_int?4cpp?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_06ECGL@i?5?$DN?$DN?50?$AA@ ; `string'
	xor	edx, edx
	cmp	DWORD PTR _i$[ebp], 0
	sete	dl
	push	edx
	call	?DBG_AssertFunction@@YAXHPBD0H0@Z	; DBG_AssertFunction
	add	esp, 20					; 00000014H

; 487  : 
; 488  : 				edict_t *ed = INDEXENT( pTable->id );

	mov	eax, DWORD PTR _pTable$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?INDEXENT@@YAPAUedict_s@@H@Z		; INDEXENT
	add	esp, 4
	mov	DWORD PTR _ed$37028[ebp], eax

; 489  : 
; 490  : 				memset( &ed->v, 0, sizeof( entvars_t ));

	push	676					; 000002a4H
	push	0
	mov	edx, DWORD PTR _ed$37028[ebp]
	add	edx, 128				; 00000080H
	push	edx
	call	_memset
	add	esp, 12					; 0000000cH

; 491  : 				ed->v.pContainingEntity = ed;

	mov	eax, DWORD PTR _ed$37028[ebp]
	mov	ecx, DWORD PTR _ed$37028[ebp]
	mov	DWORD PTR [eax+648], ecx

; 492  : 				ed->free = false;

	mov	edx, DWORD PTR _ed$37028[ebp]
	mov	DWORD PTR [edx], 0

; 493  : 				pEntity = GetClassPtr( (CWorld *)VARS(ed));

	mov	eax, DWORD PTR _ed$37028[ebp]
	push	eax
	call	?VARS@@YAPAUentvars_s@@PAUedict_s@@@Z	; VARS
	add	esp, 4
	push	eax
	call	?GetClassPtr@@YAPAVCWorld@@PAV1@@Z	; GetClassPtr
	add	esp, 4
	mov	DWORD PTR _pEntity$[ebp], eax

; 495  : 			else if(( pTable->id > 0 ) && ( pTable->id <= gpGlobals->maxClients ))

	jmp	$L37042
$L37024:
	mov	ecx, DWORD PTR _pTable$[ebp]
	cmp	DWORD PTR [ecx], 0
	jle	SHORT $L37036
	mov	edx, DWORD PTR _pTable$[ebp]
	mov	eax, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	ecx, DWORD PTR [edx]
	cmp	ecx, DWORD PTR [eax+144]
	jg	SHORT $L37036

; 497  : 				if( !FBitSet( pTable->flags, FENTTABLE_PLAYER ))

	mov	edx, DWORD PTR _pTable$[ebp]
	mov	eax, DWORD PTR [edx+16]
	and	eax, -2147483648			; 80000000H
	test	eax, eax
	jne	SHORT $L37037

; 498  : 					ALERT( at_warning, "ENTITY IS NOT A PLAYER: %d\n", i );

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0BM@MHFN@ENTITY?5IS?5NOT?5A?5PLAYER?3?5?$CFd?6?$AA@ ; `string'
	push	3
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 12					; 0000000cH
$L37037:

; 499  : 
; 500  : 				edict_t *ed = INDEXENT( pTable->id );

	mov	edx, DWORD PTR _pTable$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	?INDEXENT@@YAPAUedict_s@@H@Z		; INDEXENT
	add	esp, 4
	mov	DWORD PTR _ed$37039[ebp], eax

; 501  : 
; 502  : 				// create the player
; 503  : 				if( active && ed != NULL )

	cmp	DWORD PTR _active$37022[ebp], 0
	je	SHORT $L37040
	cmp	DWORD PTR _ed$37039[ebp], 0
	je	SHORT $L37040

; 504  : 					pEntity = CreateEntityByName( STRING( pTable->classname ), VARS( ed ));

	mov	ecx, DWORD PTR _ed$37039[ebp]
	push	ecx
	call	?VARS@@YAPAUentvars_s@@PAUedict_s@@@Z	; VARS
	add	esp, 4
	push	eax
	mov	edx, DWORD PTR _pTable$[ebp]
	mov	eax, DWORD PTR [edx+20]
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	call	?CreateEntityByName@@YAPAVCBaseEntity@@PBDPAUentvars_s@@@Z ; CreateEntityByName
	add	esp, 8
	mov	DWORD PTR _pEntity$[ebp], eax
$L37040:

; 506  : 			else if( active )

	jmp	SHORT $L37042
$L37036:
	cmp	DWORD PTR _active$37022[ebp], 0
	je	SHORT $L37042

; 508  : 				pEntity = CreateEntityByName( STRING( pTable->classname ));

	push	0
	mov	ecx, DWORD PTR _pTable$[ebp]
	mov	edx, DWORD PTR [ecx+20]
	push	edx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	call	?CreateEntityByName@@YAPAVCBaseEntity@@PBDPAUentvars_s@@@Z ; CreateEntityByName
	add	esp, 8
	mov	DWORD PTR _pEntity$[ebp], eax
$L37042:

; 510  : 
; 511  : 			pent = (pEntity) ? ENT(pEntity) : NULL;

	cmp	DWORD PTR _pEntity$[ebp], 0
	je	SHORT $L37646
	mov	eax, DWORD PTR _pEntity$[ebp]
	push	eax
	call	?ENT@@YAPAUedict_s@@PAVCBaseEntity@@@Z	; ENT
	add	esp, 4
	mov	DWORD PTR -32+[ebp], eax
	jmp	SHORT $L37647
$L37646:
	mov	DWORD PTR -32+[ebp], 0
$L37647:
	mov	ecx, DWORD PTR -32+[ebp]
	mov	DWORD PTR _pent$[ebp], ecx
$L37020:

; 513  : 
; 514  : 		pTable->pent = pent;

	mov	edx, DWORD PTR _pTable$[ebp]
	mov	eax, DWORD PTR _pent$[ebp]
	mov	DWORD PTR [edx+4], eax

; 515  : 	}

	jmp	$L37018
$L37019:

; 516  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DispatchCreateEntitiesInRestoreList@@YAXPAUsaverestore_s@@HH@Z ENDP ; DispatchCreateEntitiesInRestoreList
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
EXTRN	?CalcAbsolutePosition@CBaseEntity@@QAEXXZ:NEAR	; CBaseEntity::CalcAbsolutePosition
;	COMDAT ?DispatchObjectCollsionBox@@YAXPAUedict_s@@@Z
_TEXT	SEGMENT
_pent$ = 8
_pEntity$ = -4
?DispatchObjectCollsionBox@@YAXPAUedict_s@@@Z PROC NEAR	; DispatchObjectCollsionBox, COMDAT

; 519  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 520  : 	CBaseEntity *pEntity = (CBaseEntity *)GET_PRIVATE(pent);

	mov	eax, DWORD PTR _pent$[ebp]
	push	eax
	call	?GET_PRIVATE@@YAPAXPAUedict_s@@@Z	; GET_PRIVATE
	add	esp, 4
	mov	DWORD PTR _pEntity$[ebp], eax

; 521  : 
; 522  : 	if( pEntity )

	cmp	DWORD PTR _pEntity$[ebp], 0
	je	SHORT $L37048

; 524  : 		pEntity->CalcAbsolutePosition();

	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	?CalcAbsolutePosition@CBaseEntity@@QAEXXZ ; CBaseEntity::CalcAbsolutePosition

; 525  : 		pEntity->SetObjectCollisionBox();

	mov	ecx, DWORD PTR _pEntity$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	DWORD PTR [edx+64]
$L37048:

; 527  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DispatchObjectCollsionBox@@YAXPAUedict_s@@@Z ENDP	; DispatchObjectCollsionBox
_TEXT	ENDS
EXTRN	?FreeMesh@CMeshDesc@@QAEXXZ:NEAR		; CMeshDesc::FreeMesh
EXTRN	?g_fPhysicInitialized@@3HA:DWORD		; g_fPhysicInitialized
EXTRN	?UpdateOnRemove@CBaseEntity@@QAEXXZ:NEAR	; CBaseEntity::UpdateOnRemove
;	COMDAT ?OnFreeEntPrivateData@@YAXPAUedict_s@@@Z
_TEXT	SEGMENT
_pEdict$ = 8
_pEntity$37054 = -4
_pEntity$37057 = -8
?OnFreeEntPrivateData@@YAXPAUedict_s@@@Z PROC NEAR	; OnFreeEntPrivateData, COMDAT

; 530  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 531  : 	if( g_fPhysicInitialized )

	cmp	DWORD PTR ?g_fPhysicInitialized@@3HA, 0	; g_fPhysicInitialized
	je	SHORT $L37055

; 533  : 		if( pEdict && pEdict->pvPrivateData )

	cmp	DWORD PTR _pEdict$[ebp], 0
	je	SHORT $L37053
	mov	eax, DWORD PTR _pEdict$[ebp]
	cmp	DWORD PTR [eax+124], 0
	je	SHORT $L37053

; 535  : 			CBaseEntity *pEntity = CBaseEntity::Instance( pEdict );

	mov	ecx, DWORD PTR _pEdict$[ebp]
	push	ecx
	call	?Instance@CBaseEntity@@SAPAV1@PAUedict_s@@@Z ; CBaseEntity::Instance
	add	esp, 4
	mov	DWORD PTR _pEntity$37054[ebp], eax

; 536  : 			pEntity->m_BodyMesh.FreeMesh(); // release all local copy of meshes

	mov	ecx, DWORD PTR _pEntity$37054[ebp]
	add	ecx, 248				; 000000f8H
	call	?FreeMesh@CMeshDesc@@QAEXXZ		; CMeshDesc::FreeMesh
$L37053:

; 538  : 
; 539  : 		if( GET_SERVER_STATE() == SERVER_DEAD )

	call	DWORD PTR ?g_physfuncs@@3Userver_physics_api_s@@A+20
	test	eax, eax
	jne	SHORT $L37055

; 540  : 			return;

	jmp	SHORT $L37051
$L37055:

; 542  : 
; 543  : 	if( pEdict && pEdict->pvPrivateData )

	cmp	DWORD PTR _pEdict$[ebp], 0
	je	SHORT $L37056
	mov	edx, DWORD PTR _pEdict$[ebp]
	cmp	DWORD PTR [edx+124], 0
	je	SHORT $L37056

; 545  : 		CBaseEntity *pEntity = CBaseEntity::Instance( pEdict );

	mov	eax, DWORD PTR _pEdict$[ebp]
	push	eax
	call	?Instance@CBaseEntity@@SAPAV1@PAUedict_s@@@Z ; CBaseEntity::Instance
	add	esp, 4
	mov	DWORD PTR _pEntity$37057[ebp], eax

; 546  : 		pEntity->m_BodyMesh.FreeMesh();

	mov	ecx, DWORD PTR _pEntity$37057[ebp]
	add	ecx, 248				; 000000f8H
	call	?FreeMesh@CMeshDesc@@QAEXXZ		; CMeshDesc::FreeMesh

; 547  : 		pEntity->UpdateOnRemove();

	mov	ecx, DWORD PTR _pEntity$37057[ebp]
	call	?UpdateOnRemove@CBaseEntity@@QAEXXZ	; CBaseEntity::UpdateOnRemove
$L37056:
$L37051:

; 549  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?OnFreeEntPrivateData@@YAXPAUedict_s@@@Z ENDP		; OnFreeEntPrivateData
_TEXT	ENDS
PUBLIC	?__LINE__Var@?1??SaveWriteFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z@4FA ; `SaveWriteFields'::`2'::__LINE__Var
PUBLIC	??_C@_0BB@HHGM@fieldCount?5?$DM?$DN?564?$AA@	; `string'
EXTRN	?WriteFields@CSave@@QAEHPBDPBXPAUdatamap_s@@PAUtypedescription_s@@H@Z:NEAR ; CSave::WriteFields
;	COMDAT ?__LINE__Var@?1??SaveWriteFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z@4FA
; File z:\xashxtsrc\server\dll_int.cpp
_DATA	SEGMENT
?__LINE__Var@?1??SaveWriteFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z@4FA DW 0228H ; `SaveWriteFields'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0BB@HHGM@fieldCount?5?$DM?$DN?564?$AA@
CONST	SEGMENT
??_C@_0BB@HHGM@fieldCount?5?$DM?$DN?564?$AA@ DB 'fieldCount <= 64', 00H ; `string'
CONST	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$?SaveWriteFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$?SaveWriteFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$?SaveWriteFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?SaveWriteFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z$0
xdata$x	ENDS
;	COMDAT ?SaveWriteFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z
_TEXT	SEGMENT
_pSaveData$ = 8
_pname$ = 12
_pBaseData$ = 16
_pInFields$ = 20
_fieldCount$ = 24
_pRemapFields$ = -1548
_pFields$ = -1552
_pField$ = -1556
_i$ = -1560
_saveHelper$ = -1588
__$EHRec$ = -12
?SaveWriteFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z PROC NEAR ; SaveWriteFields, COMDAT

; 552  : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?SaveWriteFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 1640				; 00000668H
	push	ebx
	push	esi
	push	edi

; 553  : 	TYPEDESCRIPTION	pRemapFields[64];
; 554  : 	TYPEDESCRIPTION	*pFields, *pField;
; 555  : 
; 556  : 	pFields = pField = pRemapFields;

	lea	eax, DWORD PTR _pRemapFields$[ebp]
	mov	DWORD PTR _pField$[ebp], eax
	mov	ecx, DWORD PTR _pField$[ebp]
	mov	DWORD PTR _pFields$[ebp], ecx

; 557  : 
; 558  : 	ASSERT( fieldCount <= 64 );

	push	0
	movsx	edx, WORD PTR ?__LINE__Var@?1??SaveWriteFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z@4FA ; `SaveWriteFields'::`2'::__LINE__Var
	add	edx, 6
	push	edx
	push	OFFSET FLAT:??_C@_0CA@FIHM@z?3?2xashxtsrc?2server?2dll_int?4cpp?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0BB@HHGM@fieldCount?5?$DM?$DN?564?$AA@ ; `string'
	xor	eax, eax
	cmp	DWORD PTR _fieldCount$[ebp], 64		; 00000040H
	setle	al
	push	eax
	call	?DBG_AssertFunction@@YAXHPBD0H0@Z	; DBG_AssertFunction
	add	esp, 20					; 00000014H

; 559  : 
; 560  : 	// convert short engine decsription into long game description
; 561  : 	for( int i = 0; i < fieldCount; i++, pField++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L37071
$L37072:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
	mov	edx, DWORD PTR _pField$[ebp]
	add	edx, 24					; 00000018H
	mov	DWORD PTR _pField$[ebp], edx
$L37071:
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR _fieldCount$[ebp]
	jge	$L37073

; 563  : 		pField->fieldType = pInFields[i].fieldType;

	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _pField$[ebp]
	mov	eax, DWORD PTR _pInFields$[ebp]
	mov	ecx, DWORD PTR [eax+ecx]
	mov	DWORD PTR [edx], ecx

; 564  : 		pField->fieldName = pInFields[i].fieldName;

	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _pField$[ebp]
	mov	ecx, DWORD PTR _pInFields$[ebp]
	mov	edx, DWORD PTR [ecx+edx+4]
	mov	DWORD PTR [eax+4], edx

; 565  : 		pField->fieldOffset = pInFields[i].fieldOffset;

	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _pField$[ebp]
	mov	edx, DWORD PTR _pInFields$[ebp]
	mov	eax, DWORD PTR [edx+eax+8]
	mov	DWORD PTR [ecx+8], eax

; 566  : 		pField->fieldSize = pInFields[i].fieldSize;

	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _pField$[ebp]
	mov	eax, DWORD PTR _pInFields$[ebp]
	mov	cx, WORD PTR [eax+ecx+12]
	mov	WORD PTR [edx+12], cx

; 567  : 		pField->flags = pInFields[i].flags;

	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _pField$[ebp]
	mov	ecx, DWORD PTR _pInFields$[ebp]
	mov	dx, WORD PTR [ecx+edx+14]
	mov	WORD PTR [eax+14], dx

; 568  : 	}

	jmp	$L37072
$L37073:

; 569  : 
; 570  : 	CSave saveHelper( pSaveData );

	mov	eax, DWORD PTR _pSaveData$[ebp]
	push	eax
	lea	ecx, DWORD PTR _saveHelper$[ebp]
	call	??0CSave@@QAE@PAUsaverestore_s@@@Z	; CSave::CSave
	mov	DWORD PTR __$EHRec$[ebp+8], 0

; 571  : 	saveHelper.WriteFields( pname, pBaseData, NULL, pFields, fieldCount );

	mov	ecx, DWORD PTR _fieldCount$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pFields$[ebp]
	push	edx
	push	0
	mov	eax, DWORD PTR _pBaseData$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pname$[ebp]
	push	ecx
	lea	ecx, DWORD PTR _saveHelper$[ebp]
	call	?WriteFields@CSave@@QAEHPBDPBXPAUdatamap_s@@PAUtypedescription_s@@H@Z ; CSave::WriteFields

; 572  : }

	mov	DWORD PTR __$EHRec$[ebp+8], -1
	lea	ecx, DWORD PTR _saveHelper$[ebp]
	call	??1CSave@@QAE@XZ			; CSave::~CSave
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
__unwindfunclet$?SaveWriteFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z$0:
	lea	ecx, DWORD PTR _saveHelper$[ebp]
	call	??1CSave@@QAE@XZ			; CSave::~CSave
	ret	0
__ehhandler$?SaveWriteFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$?SaveWriteFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z
	jmp	___CxxFrameHandler
text$x	ENDS
?SaveWriteFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z ENDP ; SaveWriteFields
PUBLIC	?__LINE__Var@?1??SaveReadFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z@4FA ; `SaveReadFields'::`2'::__LINE__Var
EXTRN	?ReadFields@CRestore@@QAEHPBDPBXPAUdatamap_s@@PAUtypedescription_s@@H@Z:NEAR ; CRestore::ReadFields
;	COMDAT ?__LINE__Var@?1??SaveReadFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z@4FA
; File z:\xashxtsrc\server\dll_int.cpp
_DATA	SEGMENT
?__LINE__Var@?1??SaveReadFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z@4FA DW 023fH ; `SaveReadFields'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$?SaveReadFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$?SaveReadFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$?SaveReadFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?SaveReadFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z$0
xdata$x	ENDS
;	COMDAT ?SaveReadFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z
_TEXT	SEGMENT
_pSaveData$ = 8
_pname$ = 12
_pBaseData$ = 16
_pInFields$ = 20
_fieldCount$ = 24
_pRemapFields$ = -1548
_pFields$ = -1552
_pField$ = -1556
_i$ = -1560
_restoreHelper$ = -1596
__$EHRec$ = -12
?SaveReadFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z PROC NEAR ; SaveReadFields, COMDAT

; 575  : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?SaveReadFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 1648				; 00000670H
	push	ebx
	push	esi
	push	edi

; 576  : 	TYPEDESCRIPTION	pRemapFields[64];
; 577  : 	TYPEDESCRIPTION	*pFields, *pField;
; 578  : 
; 579  : 	pFields = pField = pRemapFields;

	lea	eax, DWORD PTR _pRemapFields$[ebp]
	mov	DWORD PTR _pField$[ebp], eax
	mov	ecx, DWORD PTR _pField$[ebp]
	mov	DWORD PTR _pFields$[ebp], ecx

; 580  : 
; 581  : 	ASSERT( fieldCount <= 64 );

	push	0
	movsx	edx, WORD PTR ?__LINE__Var@?1??SaveReadFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z@4FA ; `SaveReadFields'::`2'::__LINE__Var
	add	edx, 6
	push	edx
	push	OFFSET FLAT:??_C@_0CA@FIHM@z?3?2xashxtsrc?2server?2dll_int?4cpp?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0BB@HHGM@fieldCount?5?$DM?$DN?564?$AA@ ; `string'
	xor	eax, eax
	cmp	DWORD PTR _fieldCount$[ebp], 64		; 00000040H
	setle	al
	push	eax
	call	?DBG_AssertFunction@@YAXHPBD0H0@Z	; DBG_AssertFunction
	add	esp, 20					; 00000014H

; 582  : 
; 583  : 	// convert short engine decsription into long game description
; 584  : 	for( int i = 0; i < fieldCount; i++, pField++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L37087
$L37088:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
	mov	edx, DWORD PTR _pField$[ebp]
	add	edx, 24					; 00000018H
	mov	DWORD PTR _pField$[ebp], edx
$L37087:
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR _fieldCount$[ebp]
	jge	$L37089

; 586  : 		pField->fieldType = pInFields[i].fieldType;

	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _pField$[ebp]
	mov	eax, DWORD PTR _pInFields$[ebp]
	mov	ecx, DWORD PTR [eax+ecx]
	mov	DWORD PTR [edx], ecx

; 587  : 		pField->fieldName = pInFields[i].fieldName;

	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _pField$[ebp]
	mov	ecx, DWORD PTR _pInFields$[ebp]
	mov	edx, DWORD PTR [ecx+edx+4]
	mov	DWORD PTR [eax+4], edx

; 588  : 		pField->fieldOffset = pInFields[i].fieldOffset;

	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _pField$[ebp]
	mov	edx, DWORD PTR _pInFields$[ebp]
	mov	eax, DWORD PTR [edx+eax+8]
	mov	DWORD PTR [ecx+8], eax

; 589  : 		pField->fieldSize = pInFields[i].fieldSize;

	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _pField$[ebp]
	mov	eax, DWORD PTR _pInFields$[ebp]
	mov	cx, WORD PTR [eax+ecx+12]
	mov	WORD PTR [edx+12], cx

; 590  : 		pField->flags = pInFields[i].flags;

	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _pField$[ebp]
	mov	ecx, DWORD PTR _pInFields$[ebp]
	mov	dx, WORD PTR [ecx+edx+14]
	mov	WORD PTR [eax+14], dx

; 591  : 	}

	jmp	$L37088
$L37089:

; 592  : 
; 593  : 	CRestore restoreHelper( pSaveData );

	mov	eax, DWORD PTR _pSaveData$[ebp]
	push	eax
	lea	ecx, DWORD PTR _restoreHelper$[ebp]
	call	??0CRestore@@QAE@PAUsaverestore_s@@@Z	; CRestore::CRestore
	mov	DWORD PTR __$EHRec$[ebp+8], 0

; 594  : 	restoreHelper.ReadFields( pname, pBaseData, NULL, pFields, fieldCount );

	mov	ecx, DWORD PTR _fieldCount$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pFields$[ebp]
	push	edx
	push	0
	mov	eax, DWORD PTR _pBaseData$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pname$[ebp]
	push	ecx
	lea	ecx, DWORD PTR _restoreHelper$[ebp]
	call	?ReadFields@CRestore@@QAEHPBDPBXPAUdatamap_s@@PAUtypedescription_s@@H@Z ; CRestore::ReadFields

; 595  : }

	mov	DWORD PTR __$EHRec$[ebp+8], -1
	lea	ecx, DWORD PTR _restoreHelper$[ebp]
	call	??1CRestore@@QAE@XZ			; CRestore::~CRestore
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
__unwindfunclet$?SaveReadFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z$0:
	lea	ecx, DWORD PTR _restoreHelper$[ebp]
	call	??1CRestore@@QAE@XZ			; CRestore::~CRestore
	ret	0
__ehhandler$?SaveReadFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$?SaveReadFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z
	jmp	___CxxFrameHandler
text$x	ENDS
?SaveReadFields@@YAXPAUsaverestore_s@@PBDPAXPAUENGTYPEDESCRIPTION@@H@Z ENDP ; SaveReadFields
PUBLIC	??0CWorld@@QAE@XZ				; CWorld::CWorld
PUBLIC	??2CBaseEntity@@SAPAXIPAUentvars_s@@@Z		; CBaseEntity::operator new
PUBLIC	??3CBaseEntity@@SAXPAXPAUentvars_s@@@Z		; CBaseEntity::operator delete
;	COMDAT xdata$x
; File z:\xashxtsrc\server\cbase.h
xdata$x	SEGMENT
__ehfuncinfo$?GetClassPtr@@YAPAVCWorld@@PAV1@@Z DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$?GetClassPtr@@YAPAVCWorld@@PAV1@@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$?GetClassPtr@@YAPAVCWorld@@PAV1@@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?GetClassPtr@@YAPAVCWorld@@PAV1@@Z$0
xdata$x	ENDS
;	COMDAT ?GetClassPtr@@YAPAVCWorld@@PAV1@@Z
_TEXT	SEGMENT
_a$ = 8
_pev$ = -16
$T37674 = -20
$T37675 = -24
__$EHRec$ = -12
?GetClassPtr@@YAPAVCWorld@@PAV1@@Z PROC NEAR		; GetClassPtr, COMDAT

; 1073 : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?GetClassPtr@@YAPAVCWorld@@PAV1@@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 1074 : 	entvars_t *pev = (entvars_t *)a;

	mov	eax, DWORD PTR _a$[ebp]
	mov	DWORD PTR _pev$[ebp], eax

; 1075 : 
; 1076 : 	// allocate entity if necessary
; 1077 : 	if (pev == NULL)

	cmp	DWORD PTR _pev$[ebp], 0
	jne	SHORT $L37116

; 1078 : 		pev = VARS(CREATE_ENTITY());

	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+84
	push	eax
	call	?VARS@@YAPAUentvars_s@@PAUedict_s@@@Z	; VARS
	add	esp, 4
	mov	DWORD PTR _pev$[ebp], eax
$L37116:

; 1079 : 
; 1080 : 	// get the private data
; 1081 : 	a = (T *)GET_PRIVATE(ENT(pev));

	mov	ecx, DWORD PTR _pev$[ebp]
	push	ecx
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	call	?GET_PRIVATE@@YAPAXPAUedict_s@@@Z	; GET_PRIVATE
	add	esp, 4
	mov	DWORD PTR _a$[ebp], eax

; 1082 : 
; 1083 : 	if (a == NULL) 

	cmp	DWORD PTR _a$[ebp], 0
	jne	SHORT $L37118

; 1085 : 		// allocate private data 
; 1086 : 		a = new(pev) T;

	mov	edx, DWORD PTR _pev$[ebp]
	push	edx
	push	1764					; 000006e4H
	call	??2CBaseEntity@@SAPAXIPAUentvars_s@@@Z	; CBaseEntity::operator new
	add	esp, 8
	mov	DWORD PTR $T37675[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	cmp	DWORD PTR $T37675[ebp], 0
	je	SHORT $L37676
	mov	ecx, DWORD PTR $T37675[ebp]
	call	??0CWorld@@QAE@XZ			; CWorld::CWorld
	mov	DWORD PTR -28+[ebp], eax
	jmp	SHORT $L37677
$L37676:
	mov	DWORD PTR -28+[ebp], 0
$L37677:
	mov	eax, DWORD PTR -28+[ebp]
	mov	DWORD PTR $T37674[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	ecx, DWORD PTR $T37674[ebp]
	mov	DWORD PTR _a$[ebp], ecx

; 1087 : 		a->pev = pev;

	mov	edx, DWORD PTR _a$[ebp]
	mov	eax, DWORD PTR _pev$[ebp]
	mov	DWORD PTR [edx+4], eax
$L37118:

; 1089 : 	return a;

	mov	eax, DWORD PTR _a$[ebp]

; 1090 : }

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
__unwindfunclet$?GetClassPtr@@YAPAVCWorld@@PAV1@@Z$0:
	mov	eax, DWORD PTR _pev$[ebp]
	push	eax
	mov	ecx, DWORD PTR $T37675[ebp]
	push	ecx
	call	??3CBaseEntity@@SAXPAXPAUentvars_s@@@Z	; CBaseEntity::operator delete
	add	esp, 8
	ret	0
__ehhandler$?GetClassPtr@@YAPAVCWorld@@PAV1@@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$?GetClassPtr@@YAPAVCWorld@@PAV1@@Z
	jmp	___CxxFrameHandler
text$x	ENDS
?GetClassPtr@@YAPAVCWorld@@PAV1@@Z ENDP			; GetClassPtr
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
PUBLIC	?BodyTarget@CBaseEntity@@UAE?AVVector@@ABV2@@Z	; CBaseEntity::BodyTarget
PUBLIC	?IsPointSized@CBaseEntity@@UBEHXZ		; CBaseEntity::IsPointSized
PUBLIC	?Illumination@CBaseEntity@@UAEHXZ		; CBaseEntity::Illumination
PUBLIC	??0CBaseEntity@@QAE@XZ				; CBaseEntity::CBaseEntity
PUBLIC	??_7CWorld@@6B@					; CWorld::`vftable'
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
PUBLIC	?Classify@CBaseEntity@@UAEHXZ			; CBaseEntity::Classify
PUBLIC	?DeathNotice@CBaseEntity@@UAEXPAUentvars_s@@@Z	; CBaseEntity::DeathNotice
PUBLIC	?IsRigidBody@CBaseEntity@@UAEHXZ		; CBaseEntity::IsRigidBody
PUBLIC	?GetState@CBaseEntity@@UAE?AW4STATE@@XZ		; CBaseEntity::GetState
PUBLIC	?GetState@CBaseEntity@@UAE?AW4STATE@@PAV1@@Z	; CBaseEntity::GetState
PUBLIC	?BloodColor@CBaseEntity@@UAEHXZ			; CBaseEntity::BloodColor
PUBLIC	?IsTriggered@CBaseEntity@@UAEHPAV1@@Z		; CBaseEntity::IsTriggered
PUBLIC	?MyMonsterPointer@CBaseEntity@@UAEPAVCBaseMonster@@XZ ; CBaseEntity::MyMonsterPointer
PUBLIC	?MySquadMonsterPointer@CBaseEntity@@UAEPAVCSquadMonster@@XZ ; CBaseEntity::MySquadMonsterPointer
PUBLIC	?GetVehicleDriver@CBaseEntity@@UAEPAV1@XZ	; CBaseEntity::GetVehicleDriver
PUBLIC	?GetToggleState@CBaseEntity@@UAEHXZ		; CBaseEntity::GetToggleState
PUBLIC	?AddPoints@CBaseEntity@@UAEXHH@Z		; CBaseEntity::AddPoints
PUBLIC	?AddPointsToTeam@CBaseEntity@@UAEXHH@Z		; CBaseEntity::AddPointsToTeam
PUBLIC	?AddPlayerItem@CBaseEntity@@UAEHPAVCBasePlayerItem@@@Z ; CBaseEntity::AddPlayerItem
PUBLIC	?RemovePlayerItem@CBaseEntity@@UAEHPAVCBasePlayerItem@@@Z ; CBaseEntity::RemovePlayerItem
PUBLIC	?GiveAmmo@CBaseEntity@@UAEHHPADH@Z		; CBaseEntity::GiveAmmo
PUBLIC	?GetDelay@CBaseEntity@@UAEMXZ			; CBaseEntity::GetDelay
PUBLIC	?IsMoving@CBaseEntity@@UAEHXZ			; CBaseEntity::IsMoving
PUBLIC	?OverrideReset@CBaseEntity@@UAEXXZ		; CBaseEntity::OverrideReset
PUBLIC	?TransferReset@CBaseEntity@@UAEXXZ		; CBaseEntity::TransferReset
PUBLIC	?SetToggleState@CBaseEntity@@UAEXH@Z		; CBaseEntity::SetToggleState
PUBLIC	?StartSneaking@CBaseEntity@@UAEXXZ		; CBaseEntity::StartSneaking
PUBLIC	?StopSneaking@CBaseEntity@@UAEXXZ		; CBaseEntity::StopSneaking
PUBLIC	?OnControls@CBaseEntity@@UAEHPAV1@@Z		; CBaseEntity::OnControls
PUBLIC	?IsSneaking@CBaseEntity@@UAEHXZ			; CBaseEntity::IsSneaking
PUBLIC	?IsAlive@CBaseEntity@@UAEHXZ			; CBaseEntity::IsAlive
PUBLIC	?IsBSPModel@CBaseEntity@@UAEHXZ			; CBaseEntity::IsBSPModel
PUBLIC	?IsCustomModel@CBaseEntity@@UAEHXZ		; CBaseEntity::IsCustomModel
PUBLIC	?ReflectGauss@CBaseEntity@@UAEHXZ		; CBaseEntity::ReflectGauss
PUBLIC	?HasTarget@CBaseEntity@@UAEHH@Z			; CBaseEntity::HasTarget
PUBLIC	?IsPlayer@CBaseEntity@@UAEHXZ			; CBaseEntity::IsPlayer
PUBLIC	?IsNetClient@CBaseEntity@@UAEHXZ		; CBaseEntity::IsNetClient
PUBLIC	?IsMonster@CBaseEntity@@UAEHXZ			; CBaseEntity::IsMonster
PUBLIC	?IsPushable@CBaseEntity@@UAEHXZ			; CBaseEntity::IsPushable
PUBLIC	?IsProjectile@CBaseEntity@@UAEHXZ		; CBaseEntity::IsProjectile
PUBLIC	?IsFuncScreen@CBaseEntity@@UAEHXZ		; CBaseEntity::IsFuncScreen
PUBLIC	?IsPortal@CBaseEntity@@UAEHXZ			; CBaseEntity::IsPortal
PUBLIC	?IsTank@CBaseEntity@@UAEHXZ			; CBaseEntity::IsTank
PUBLIC	?IsMover@CBaseEntity@@UAEHXZ			; CBaseEntity::IsMover
PUBLIC	?IsBreakable@CBaseEntity@@UAEHXZ		; CBaseEntity::IsBreakable
PUBLIC	?TeamID@CBaseEntity@@UAEPBDXZ			; CBaseEntity::TeamID
PUBLIC	?Think@CBaseEntity@@UAEXXZ			; CBaseEntity::Think
PUBLIC	?Use@CBaseEntity@@UAEXPAV1@0W4USE_TYPE@@M@Z	; CBaseEntity::Use
PUBLIC	?Touch@CBaseEntity@@UAEXPAV1@@Z			; CBaseEntity::Touch
PUBLIC	?Blocked@CBaseEntity@@UAEXPAV1@@Z		; CBaseEntity::Blocked
PUBLIC	?MoveDone@CBaseEntity@@UAEXXZ			; CBaseEntity::MoveDone
PUBLIC	?Respawn@CBaseEntity@@UAEPAV1@XZ		; CBaseEntity::Respawn
PUBLIC	?UpdateOwner@CBaseEntity@@UAEXXZ		; CBaseEntity::UpdateOwner
PUBLIC	?FBecomeProne@CBaseEntity@@UAEHXZ		; CBaseEntity::FBecomeProne
PUBLIC	?Center@CBaseEntity@@UAE?AVVector@@XZ		; CBaseEntity::Center
PUBLIC	?EyePosition@CBaseEntity@@UAE?AVVector@@XZ	; CBaseEntity::EyePosition
EXTRN	?FVisible@CBaseEntity@@UAEHPAV1@@Z:NEAR		; CBaseEntity::FVisible
EXTRN	?FVisible@CBaseEntity@@UAEHABVVector@@@Z:NEAR	; CBaseEntity::FVisible
EXTRN	?ShouldCollide@CBaseEntity@@UAEHPAV1@@Z:NEAR	; CBaseEntity::ShouldCollide
EXTRN	?Spawn@CWorld@@UAEXXZ:NEAR			; CWorld::Spawn
EXTRN	?Precache@CWorld@@UAEXXZ:NEAR			; CWorld::Precache
EXTRN	?KeyValue@CWorld@@UAEXPAUKeyValueData_s@@@Z:NEAR ; CWorld::KeyValue
EXTRN	?GetDataDescMap@CBaseEntity@@UAEPAUdatamap_s@@XZ:NEAR ; CBaseEntity::GetDataDescMap
EXTRN	?Save@CBaseEntity@@UAEHAAVCSave@@@Z:NEAR	; CBaseEntity::Save
EXTRN	?Restore@CBaseEntity@@UAEHAAVCRestore@@@Z:NEAR	; CBaseEntity::Restore
EXTRN	?SetObjectCollisionBox@CBaseEntity@@UAEXXZ:NEAR	; CBaseEntity::SetObjectCollisionBox
EXTRN	?SetNextThink@CBaseEntity@@UAEXM@Z:NEAR		; CBaseEntity::SetNextThink
EXTRN	?TraceAttack@CBaseEntity@@UAEXPAUentvars_s@@MVVector@@PAUgametrace_s@@H@Z:NEAR ; CBaseEntity::TraceAttack
EXTRN	?TakeDamage@CBaseEntity@@UAEHPAUentvars_s@@0MH@Z:NEAR ; CBaseEntity::TakeDamage
EXTRN	?TakeHealth@CBaseEntity@@UAEHMH@Z:NEAR		; CBaseEntity::TakeHealth
EXTRN	?TakeArmor@CBaseEntity@@UAEHMH@Z:NEAR		; CBaseEntity::TakeArmor
EXTRN	?Killed@CBaseEntity@@UAEXPAUentvars_s@@H@Z:NEAR	; CBaseEntity::Killed
EXTRN	?TraceBleed@CBaseEntity@@UAEXMVVector@@PAUgametrace_s@@H@Z:NEAR ; CBaseEntity::TraceBleed
EXTRN	?DamageDecal@CBaseEntity@@UAEHH@Z:NEAR		; CBaseEntity::DamageDecal
EXTRN	?IsInWorld@CBaseEntity@@UAEHH@Z:NEAR		; CBaseEntity::IsInWorld
EXTRN	?GetNextTarget@CBaseEntity@@UAEPAV1@XZ:NEAR	; CBaseEntity::GetNextTarget
;	COMDAT ??_7CWorld@@6B@
CONST	SEGMENT
??_7CWorld@@6B@ DD FLAT:?GetDataDescMap@CBaseEntity@@UAEPAUdatamap_s@@XZ ; CWorld::`vftable'
	DD	FLAT:?Spawn@CWorld@@UAEXXZ
	DD	FLAT:?Precache@CWorld@@UAEXXZ
	DD	FLAT:?KeyValue@CWorld@@UAEXPAUKeyValueData_s@@@Z
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
;	COMDAT ??0CWorld@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0CWorld@@QAE@XZ PROC NEAR				; CWorld::CWorld, COMDAT
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
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CWorld@@6B@ ; CWorld::`vftable'
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CWorld@@QAE@XZ ENDP					; CWorld::CWorld
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
PUBLIC	__real@4@00000000000000000000
;	COMDAT __real@4@00000000000000000000
; File z:\xashxtsrc\server\cbase.h
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
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
PUBLIC	??8Vector@@QBEHABV0@@Z				; Vector::operator==
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
	je	SHORT $L37754
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _v$[ebp]
	fld	DWORD PTR [edx+4]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L37754
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [ecx+8]
	fcomp	DWORD PTR [edx+8]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L37754
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L37755
$L37754:
	mov	DWORD PTR -8+[ebp], 0
$L37755:
	mov	eax, DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??8Vector@@QBEHABV0@@Z ENDP				; Vector::operator==
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
	jne	SHORT $L37772
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	fld	DWORD PTR [eax+352]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L37772
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L37773
$L37772:
	mov	DWORD PTR -8+[ebp], 0
$L37773:
	mov	eax, DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsAlive@CBaseEntity@@UAEHXZ ENDP			; CBaseEntity::IsAlive
_TEXT	ENDS
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
	jne	SHORT $L37780
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+208]
	test	eax, eax
	je	SHORT $L37781
$L37780:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	fld	DWORD PTR [ecx+364]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L37781
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L37782
$L37781:
	mov	DWORD PTR -8+[ebp], 0
$L37782:
	mov	eax, DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ReflectGauss@CBaseEntity@@UAEHXZ ENDP			; CBaseEntity::ReflectGauss
_TEXT	ENDS
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
PUBLIC	??DVector@@QBE?AV0@M@Z				; Vector::operator*
;	COMDAT ?Center@CBaseEntity@@UAE?AVVector@@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
$T37831 = -16
$T37832 = -28
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
	lea	eax, DWORD PTR $T37832[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	add	edx, 196				; 000000c4H
	push	edx
	lea	eax, DWORD PTR $T37831[ebp]
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
;	COMDAT ??DVector@@QBE?AV0@M@Z
_TEXT	SEGMENT
_fl$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T37835 = -16
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
	lea	ecx, DWORD PTR $T37835[ebp]
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
;	COMDAT ?EyePosition@CBaseEntity@@UAE?AVVector@@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
$T37838 = -16
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
	lea	edx, DWORD PTR $T37838[ebp]
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
$T37841 = -16
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
	lea	edx, DWORD PTR $T37841[ebp]
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
;	COMDAT ?BodyTarget@CBaseEntity@@UAE?AVVector@@ABV2@@Z
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
$T37844 = -16
?BodyTarget@CBaseEntity@@UAE?AVVector@@ABV2@@Z PROC NEAR ; CBaseEntity::BodyTarget, COMDAT

; 717  : 	virtual Vector BodyTarget( const Vector &posSrc ) { return Center( ); };		// position to shoot at

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	lea	eax, DWORD PTR $T37844[ebp]
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
PUBLIC	??_7CBaseEntity@@6B@				; CBaseEntity::`vftable'
PUBLIC	?Spawn@CBaseEntity@@UAEXXZ			; CBaseEntity::Spawn
PUBLIC	?Precache@CBaseEntity@@UAEXXZ			; CBaseEntity::Precache
PUBLIC	?KeyValue@CBaseEntity@@UAEXPAUKeyValueData_s@@@Z ; CBaseEntity::KeyValue
EXTRN	??0matrix4x4@@QAE@XZ:NEAR			; matrix4x4::matrix4x4
EXTRN	??0CMeshDesc@@QAE@XZ:NEAR			; CMeshDesc::CMeshDesc
EXTRN	??1CMeshDesc@@QAE@XZ:NEAR			; CMeshDesc::~CMeshDesc
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
_this$ = -16
__$EHRec$ = -12
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
END
