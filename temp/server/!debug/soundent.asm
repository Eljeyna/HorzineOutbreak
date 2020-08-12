	TITLE	Z:\XashXTSRC\server\monsters\soundent.cpp
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
;	COMDAT ??_C@_08OILM@soundent?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BK@OBPO@Soundlist?3?5?$CFd?5?1?5?$CFd?5?5?$CI?$CFd?$CJ?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BK@DJHI@Free?5Sound?5List?5is?5full?$CB?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0DA@HCJE@Could?5not?5AllocSound?$CI?$CJ?5for?5Inser@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0DC@BGAM@Could?5not?5AllocSound?$CI?$CJ?5for?5Clien@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BB@GGHG@displaysoundlist?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BK@IJPP@Unknown?5Sound?5List?5Type?$CB?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CL@IKAM@SoundPointerForIndex?$CI?$CJ?5?9?5Index?5t@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CF@FMDM@SoundPointerForIndex?$CI?$CJ?5?9?5Index?5?$DM@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0DB@OCAP@?$CK?$CK?5ClientSoundIndex?5returning?5a?5@
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
;	COMDAT ?SetConditions@CBaseMonster@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HasConditions@CBaseMonster@@QAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ObjectCaps@CSoundEnt@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E20
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E21
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Clear@CSound@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Reset@CSound@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FIsSound@CSound@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FIsScent@CSound@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Spawn@CSoundEnt@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Think@CSoundEnt@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Precache@CSoundEnt@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FreeSound@CSoundEnt@@SAXHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IAllocSound@CSoundEnt@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InsertSound@CSoundEnt@@SAXHABVVector@@HM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Initialize@CSoundEnt@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ISoundsInList@CSoundEnt@@QAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ActiveList@CSoundEnt@@SAHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FreeList@CSoundEnt@@SAHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SoundPointerForIndex@CSoundEnt@@SAPAVCSound@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ClientSoundIndex@CSoundEnt@@SAHPAUedict_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$CEntityFactory@VCSoundEnt@@@@QAE@PBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Create@?$CEntityFactory@VCSoundEnt@@@@UAEPAVCBaseEntity@@PBDPAUentvars_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Destroy@?$CEntityFactory@VCSoundEnt@@@@UAEXPAVCBaseEntity@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetEntitySize@?$CEntityFactory@VCSoundEnt@@@@UAEIXZ
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
;	COMDAT ?GetClassPtr@@YAPAVCSoundEnt@@PAV1@PBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CSoundEnt@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CBaseEntity@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CBaseEntity@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CSound@@QAE@XZ
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
;	COMDAT ??_7?$CEntityFactory@VCSoundEnt@@@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CSoundEnt@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7IEntityFactory@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
FLAT	GROUP _DATA, CONST, _BSS, CRT$XCA, CRT$XCU, CRT$XCL, CRT$XCC, CRT$XCZ
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	?pSoundEnt@@3PAVCSoundEnt@@A			; pSoundEnt
_BSS	SEGMENT
?pSoundEnt@@3PAVCSoundEnt@@A DD 01H DUP (?)		; pSoundEnt
_BSS	ENDS
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
PUBLIC	??0?$CEntityFactory@VCSoundEnt@@@@QAE@PBD@Z	; CEntityFactory<CSoundEnt>::CEntityFactory<CSoundEnt>
PUBLIC	??_C@_08OILM@soundent?$AA@			; `string'
_BSS	SEGMENT
_soundent DD	01H DUP (?)
_BSS	ENDS
;	COMDAT ??_C@_08OILM@soundent?$AA@
; File z:\xashxtsrc\server\monsters\soundent.cpp
CONST	SEGMENT
??_C@_08OILM@soundent?$AA@ DB 'soundent', 00H		; `string'
CONST	ENDS
;	COMDAT _$E20
_TEXT	SEGMENT
_$E20	PROC NEAR					; COMDAT

; 22   : LINK_ENTITY_TO_CLASS( soundent, CSoundEnt );

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	OFFSET FLAT:??_C@_08OILM@soundent?$AA@	; `string'
	mov	ecx, OFFSET FLAT:_soundent
	call	??0?$CEntityFactory@VCSoundEnt@@@@QAE@PBD@Z ; CEntityFactory<CSoundEnt>::CEntityFactory<CSoundEnt>
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E20	ENDP
_TEXT	ENDS
PUBLIC	?Clear@CSound@@QAEXXZ				; CSound::Clear
EXTRN	__fltused:NEAR
EXTRN	?g_vecZero@@3VVector@@B:BYTE			; g_vecZero
;	COMDAT ?Clear@CSound@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Clear@CSound@@QAEXXZ PROC NEAR				; CSound::Clear, COMDAT

; 30   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 31   : 	m_vecOrigin		= g_vecZero;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [eax+8], ecx

; 32   : 	m_iType			= 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+12], 0

; 33   : 	m_iVolume		= 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+16], 0

; 34   : 	m_flExpireTime	= 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+20], 0

; 35   : 	m_iNext			= SOUNDLIST_EMPTY;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+24], -1

; 36   : 	m_iNextAudible	= 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+28], 0

; 37   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Clear@CSound@@QAEXXZ ENDP				; CSound::Clear
_TEXT	ENDS
PUBLIC	?Reset@CSound@@QAEXXZ				; CSound::Reset
;	COMDAT ?Reset@CSound@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Reset@CSound@@QAEXXZ PROC NEAR				; CSound::Reset, COMDAT

; 44   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 45   : 	m_vecOrigin		= g_vecZero;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [eax+8], ecx

; 46   : 	m_iType			= 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+12], 0

; 47   : 	m_iVolume		= 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+16], 0

; 48   : 	m_iNext			= SOUNDLIST_EMPTY;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+24], -1

; 49   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Reset@CSound@@QAEXXZ ENDP				; CSound::Reset
_TEXT	ENDS
PUBLIC	?FIsSound@CSound@@QAEHXZ			; CSound::FIsSound
;	COMDAT ?FIsSound@CSound@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
?FIsSound@CSound@@QAEHXZ PROC NEAR			; CSound::FIsSound, COMDAT

; 55   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 56   : 	if ( m_iType & ( bits_SOUND_COMBAT | bits_SOUND_WORLD | bits_SOUND_PLAYER | bits_SOUND_DANGER ) )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	and	ecx, 39					; 00000027H
	test	ecx, ecx
	je	SHORT $L36602

; 58   : 		return TRUE;

	mov	eax, 1
	jmp	SHORT $L36601
$L36602:

; 60   : 
; 61   : 	return FALSE;

	xor	eax, eax
$L36601:

; 62   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?FIsSound@CSound@@QAEHXZ ENDP				; CSound::FIsSound
_TEXT	ENDS
PUBLIC	?FIsScent@CSound@@QAEHXZ			; CSound::FIsScent
;	COMDAT ?FIsScent@CSound@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
?FIsScent@CSound@@QAEHXZ PROC NEAR			; CSound::FIsScent, COMDAT

; 68   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 69   : 	if ( m_iType & ( bits_SOUND_CARCASS | bits_SOUND_MEAT | bits_SOUND_GARBAGE ) )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	and	ecx, 88					; 00000058H
	test	ecx, ecx
	je	SHORT $L36607

; 71   : 		return TRUE;

	mov	eax, 1
	jmp	SHORT $L36606
$L36607:

; 73   : 
; 74   : 	return FALSE;

	xor	eax, eax
$L36606:

; 75   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?FIsScent@CSound@@QAEHXZ ENDP				; CSound::FIsScent
_TEXT	ENDS
PUBLIC	__real@4@3fff8000000000000000
PUBLIC	?Spawn@CSoundEnt@@UAEXXZ			; CSoundEnt::Spawn
PUBLIC	?Initialize@CSoundEnt@@QAEXXZ			; CSoundEnt::Initialize
EXTRN	?gpGlobals@@3PAUglobalvars_t@@A:DWORD		; gpGlobals
;	COMDAT __real@4@3fff8000000000000000
; File z:\xashxtsrc\server\monsters\soundent.cpp
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT ?Spawn@CSoundEnt@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Spawn@CSoundEnt@@UAEXXZ PROC NEAR			; CSoundEnt::Spawn, COMDAT

; 81   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 82   : 	pev->solid = SOLID_NOT;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+268], 0

; 83   : 	Initialize();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Initialize@CSoundEnt@@QAEXXZ		; CSoundEnt::Initialize

; 84   : 
; 85   : 	pev->nextthink = gpGlobals->time + 1; 

	mov	edx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	fld	DWORD PTR [edx]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	fstp	DWORD PTR [ecx+260]

; 86   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Spawn@CSoundEnt@@UAEXXZ ENDP				; CSoundEnt::Spawn
_TEXT	ENDS
PUBLIC	__real@8@3ffd9999999999999800
PUBLIC	__real@4@bfff8000000000000000
PUBLIC	?Think@CSoundEnt@@UAEXXZ			; CSoundEnt::Think
PUBLIC	?FreeSound@CSoundEnt@@SAXHH@Z			; CSoundEnt::FreeSound
PUBLIC	?ISoundsInList@CSoundEnt@@QAEHH@Z		; CSoundEnt::ISoundsInList
PUBLIC	??_C@_0BK@OBPO@Soundlist?3?5?$CFd?5?1?5?$CFd?5?5?$CI?$CFd?$CJ?6?$AA@ ; `string'
EXTRN	?g_engfuncs@@3Uenginefuncs_s@@A:BYTE		; g_engfuncs
;	COMDAT ??_C@_0BK@OBPO@Soundlist?3?5?$CFd?5?1?5?$CFd?5?5?$CI?$CFd?$CJ?6?$AA@
; File z:\xashxtsrc\server\monsters\soundent.cpp
CONST	SEGMENT
??_C@_0BK@OBPO@Soundlist?3?5?$CFd?5?1?5?$CFd?5?5?$CI?$CFd?$CJ?6?$AA@ DB 'S'
	DB	'oundlist: %d / %d  (%d)', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT __real@8@3ffd9999999999999800
CONST	SEGMENT
__real@8@3ffd9999999999999800 DQ 03fd3333333333333r ; 0.3
CONST	ENDS
;	COMDAT __real@4@bfff8000000000000000
CONST	SEGMENT
__real@4@bfff8000000000000000 DD 0bf800000r	; -1
CONST	ENDS
;	COMDAT ?Think@CSoundEnt@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
_iSound$ = -8
_iPreviousSound$ = -12
_iNext$36622 = -16
?Think@CSoundEnt@@UAEXXZ PROC NEAR			; CSoundEnt::Think, COMDAT

; 94   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 95   : 	int iSound;
; 96   : 	int iPreviousSound;
; 97   : 
; 98   : 	pev->nextthink = gpGlobals->time + 0.3;// how often to check the sound list.

	mov	eax, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	fld	DWORD PTR [eax]
	fadd	QWORD PTR __real@8@3ffd9999999999999800
	fst	DWORD PTR -20+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	fstp	DWORD PTR [edx+260]

; 99   : 
; 100  : 	iPreviousSound = SOUNDLIST_EMPTY;

	mov	DWORD PTR _iPreviousSound$[ebp], -1

; 101  : 	iSound = m_iActiveSound; 

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+1768]
	mov	DWORD PTR _iSound$[ebp], ecx
$L36619:

; 102  : 
; 103  : 	while ( iSound != SOUNDLIST_EMPTY )

	cmp	DWORD PTR _iSound$[ebp], -1
	je	$L36620

; 105  : 		if ( m_SoundPool[ iSound ].m_flExpireTime <= gpGlobals->time && m_SoundPool[ iSound ].m_flExpireTime != SOUND_NEVER_EXPIRE )

	mov	edx, DWORD PTR _iSound$[ebp]
	shl	edx, 5
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	fld	DWORD PTR [eax+edx+1800]
	fcomp	DWORD PTR [ecx]
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L36621
	mov	edx, DWORD PTR _iSound$[ebp]
	shl	edx, 5
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+edx+1800]
	fcomp	DWORD PTR __real@4@bfff8000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L36621

; 107  : 			int iNext = m_SoundPool[ iSound ].m_iNext;

	mov	ecx, DWORD PTR _iSound$[ebp]
	shl	ecx, 5
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+ecx+1804]
	mov	DWORD PTR _iNext$36622[ebp], eax

; 108  : 
; 109  : 			// move this sound back into the free list
; 110  : 			FreeSound( iSound, iPreviousSound );

	mov	ecx, DWORD PTR _iPreviousSound$[ebp]
	push	ecx
	mov	edx, DWORD PTR _iSound$[ebp]
	push	edx
	call	?FreeSound@CSoundEnt@@SAXHH@Z		; CSoundEnt::FreeSound
	add	esp, 8

; 111  : 
; 112  : 			iSound = iNext;

	mov	eax, DWORD PTR _iNext$36622[ebp]
	mov	DWORD PTR _iSound$[ebp], eax

; 114  : 		else

	jmp	SHORT $L36623
$L36621:

; 116  : 			iPreviousSound = iSound;

	mov	ecx, DWORD PTR _iSound$[ebp]
	mov	DWORD PTR _iPreviousSound$[ebp], ecx

; 117  : 			iSound = m_SoundPool[ iSound ].m_iNext;

	mov	edx, DWORD PTR _iSound$[ebp]
	shl	edx, 5
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+edx+1804]
	mov	DWORD PTR _iSound$[ebp], ecx
$L36623:

; 119  : 	}

	jmp	$L36619
$L36620:

; 120  : 
; 121  : 	if ( m_fShowReport )

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+1776], 0
	je	SHORT $L36624

; 123  : 		ALERT ( at_aiconsole, "Soundlist: %d / %d  (%d)\n", ISoundsInList( SOUNDLISTTYPE_ACTIVE ),ISoundsInList( SOUNDLISTTYPE_FREE ), ISoundsInList( SOUNDLISTTYPE_ACTIVE ) - m_cLastActiveSounds );

	push	2
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ISoundsInList@CSoundEnt@@QAEHH@Z	; CSoundEnt::ISoundsInList
	mov	ecx, DWORD PTR _this$[ebp]
	sub	eax, DWORD PTR [ecx+1772]
	push	eax
	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ISoundsInList@CSoundEnt@@QAEHH@Z	; CSoundEnt::ISoundsInList
	push	eax
	push	2
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ISoundsInList@CSoundEnt@@QAEHH@Z	; CSoundEnt::ISoundsInList
	push	eax
	push	OFFSET FLAT:??_C@_0BK@OBPO@Soundlist?3?5?$CFd?5?1?5?$CFd?5?5?$CI?$CFd?$CJ?6?$AA@ ; `string'
	push	2
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 20					; 00000014H

; 124  : 		m_cLastActiveSounds = ISoundsInList ( SOUNDLISTTYPE_ACTIVE );

	push	2
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ISoundsInList@CSoundEnt@@QAEHH@Z	; CSoundEnt::ISoundsInList
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+1772], eax
$L36624:

; 126  : 
; 127  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Think@CSoundEnt@@UAEXXZ ENDP				; CSoundEnt::Think
_TEXT	ENDS
PUBLIC	?Precache@CSoundEnt@@UAEXXZ			; CSoundEnt::Precache
;	COMDAT ?Precache@CSoundEnt@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Precache@CSoundEnt@@UAEXXZ PROC NEAR			; CSoundEnt::Precache, COMDAT

; 133  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 134  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Precache@CSoundEnt@@UAEXXZ ENDP			; CSoundEnt::Precache
_TEXT	ENDS
;	COMDAT ?FreeSound@CSoundEnt@@SAXHH@Z
_TEXT	SEGMENT
_iSound$ = 8
_iPrevious$ = 12
?FreeSound@CSoundEnt@@SAXHH@Z PROC NEAR			; CSoundEnt::FreeSound, COMDAT

; 142  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 143  : 	if ( !pSoundEnt )

	cmp	DWORD PTR ?pSoundEnt@@3PAVCSoundEnt@@A, 0 ; pSoundEnt
	jne	SHORT $L36634

; 145  : 		// no sound ent!
; 146  : 		return;

	jmp	SHORT $L36633
$L36634:

; 148  : 
; 149  : 	if ( iPrevious != SOUNDLIST_EMPTY )

	cmp	DWORD PTR _iPrevious$[ebp], -1
	je	SHORT $L36635

; 151  : 		// iSound is not the head of the active list, so
; 152  : 		// must fix the index for the Previous sound
; 153  : //		pSoundEnt->m_SoundPool[ iPrevious ].m_iNext = m_SoundPool[ iSound ].m_iNext;
; 154  : 		pSoundEnt->m_SoundPool[ iPrevious ].m_iNext = pSoundEnt->m_SoundPool[ iSound ].m_iNext;

	mov	eax, DWORD PTR _iSound$[ebp]
	shl	eax, 5
	mov	ecx, DWORD PTR _iPrevious$[ebp]
	shl	ecx, 5
	mov	edx, DWORD PTR ?pSoundEnt@@3PAVCSoundEnt@@A ; pSoundEnt
	mov	esi, DWORD PTR ?pSoundEnt@@3PAVCSoundEnt@@A ; pSoundEnt
	mov	eax, DWORD PTR [esi+eax+1804]
	mov	DWORD PTR [edx+ecx+1804], eax

; 156  : 	else 

	jmp	SHORT $L36636
$L36635:

; 158  : 		// the sound we're freeing IS the head of the active list.
; 159  : 		pSoundEnt->m_iActiveSound = pSoundEnt->m_SoundPool [ iSound ].m_iNext;

	mov	ecx, DWORD PTR _iSound$[ebp]
	shl	ecx, 5
	mov	edx, DWORD PTR ?pSoundEnt@@3PAVCSoundEnt@@A ; pSoundEnt
	mov	eax, DWORD PTR ?pSoundEnt@@3PAVCSoundEnt@@A ; pSoundEnt
	mov	ecx, DWORD PTR [eax+ecx+1804]
	mov	DWORD PTR [edx+1768], ecx
$L36636:

; 161  : 
; 162  : 	// make iSound the head of the Free list.
; 163  : 	pSoundEnt->m_SoundPool[ iSound ].m_iNext = pSoundEnt->m_iFreeSound;

	mov	edx, DWORD PTR _iSound$[ebp]
	shl	edx, 5
	mov	eax, DWORD PTR ?pSoundEnt@@3PAVCSoundEnt@@A ; pSoundEnt
	mov	ecx, DWORD PTR ?pSoundEnt@@3PAVCSoundEnt@@A ; pSoundEnt
	mov	ecx, DWORD PTR [ecx+1764]
	mov	DWORD PTR [eax+edx+1804], ecx

; 164  : 	pSoundEnt->m_iFreeSound = iSound;

	mov	edx, DWORD PTR ?pSoundEnt@@3PAVCSoundEnt@@A ; pSoundEnt
	mov	eax, DWORD PTR _iSound$[ebp]
	mov	DWORD PTR [edx+1764], eax
$L36633:

; 165  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?FreeSound@CSoundEnt@@SAXHH@Z ENDP			; CSoundEnt::FreeSound
_TEXT	ENDS
PUBLIC	?IAllocSound@CSoundEnt@@QAEHXZ			; CSoundEnt::IAllocSound
PUBLIC	??_C@_0BK@DJHI@Free?5Sound?5List?5is?5full?$CB?6?$AA@ ; `string'
;	COMDAT ??_C@_0BK@DJHI@Free?5Sound?5List?5is?5full?$CB?6?$AA@
; File z:\xashxtsrc\server\monsters\soundent.cpp
CONST	SEGMENT
??_C@_0BK@DJHI@Free?5Sound?5List?5is?5full?$CB?6?$AA@ DB 'Free Sound List'
	DB	' is full!', 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT ?IAllocSound@CSoundEnt@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
_iNewSound$ = -8
?IAllocSound@CSoundEnt@@QAEHXZ PROC NEAR		; CSoundEnt::IAllocSound, COMDAT

; 172  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 173  : 	int iNewSound;
; 174  : 
; 175  : 	if ( m_iFreeSound == SOUNDLIST_EMPTY )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+1764], -1
	jne	SHORT $L36642

; 177  : 		// no free sound!
; 178  : 		ALERT ( at_console, "Free Sound List is full!\n" );

	push	OFFSET FLAT:??_C@_0BK@DJHI@Free?5Sound?5List?5is?5full?$CB?6?$AA@ ; `string'
	push	1
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8

; 179  : 		return SOUNDLIST_EMPTY;

	or	eax, -1
	jmp	SHORT $L36640
$L36642:

; 181  : 
; 182  : 	// there is at least one sound available, so move it to the
; 183  : 	// Active sound list, and return its SoundPool index.
; 184  : 	
; 185  : 	iNewSound = m_iFreeSound;// copy the index of the next free sound

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+1764]
	mov	DWORD PTR _iNewSound$[ebp], edx

; 186  : 
; 187  : 	m_iFreeSound = m_SoundPool[ m_iFreeSound ].m_iNext;// move the index down into the free list. 

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+1764]
	shl	ecx, 5
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+ecx+1804]
	mov	DWORD PTR [edx+1764], ecx

; 188  : 
; 189  : 	m_SoundPool[ iNewSound ].m_iNext = m_iActiveSound;// point the new sound at the top of the active list.

	mov	edx, DWORD PTR _iNewSound$[ebp]
	shl	edx, 5
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+1768]
	mov	DWORD PTR [eax+edx+1804], ecx

; 190  : 
; 191  : 	m_iActiveSound = iNewSound;// now make the new sound the top of the active list. You're done.

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _iNewSound$[ebp]
	mov	DWORD PTR [edx+1768], eax

; 192  : 
; 193  : 	return iNewSound;

	mov	eax, DWORD PTR _iNewSound$[ebp]
$L36640:

; 194  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IAllocSound@CSoundEnt@@QAEHXZ ENDP			; CSoundEnt::IAllocSound
_TEXT	ENDS
PUBLIC	?InsertSound@CSoundEnt@@SAXHABVVector@@HM@Z	; CSoundEnt::InsertSound
PUBLIC	??_C@_0DA@HCJE@Could?5not?5AllocSound?$CI?$CJ?5for?5Inser@ ; `string'
;	COMDAT ??_C@_0DA@HCJE@Could?5not?5AllocSound?$CI?$CJ?5for?5Inser@
; File z:\xashxtsrc\server\monsters\soundent.cpp
CONST	SEGMENT
??_C@_0DA@HCJE@Could?5not?5AllocSound?$CI?$CJ?5for?5Inser@ DB 'Could not '
	DB	'AllocSound() for InsertSound() (DLL)', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ?InsertSound@CSoundEnt@@SAXHABVVector@@HM@Z
_TEXT	SEGMENT
_iType$ = 8
_vecOrigin$ = 12
_iVolume$ = 16
_flDuration$ = 20
_iThisSound$ = -4
?InsertSound@CSoundEnt@@SAXHABVVector@@HM@Z PROC NEAR	; CSoundEnt::InsertSound, COMDAT

; 201  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 202  : 	int	iThisSound;
; 203  : 
; 204  : 	if ( !pSoundEnt )

	cmp	DWORD PTR ?pSoundEnt@@3PAVCSoundEnt@@A, 0 ; pSoundEnt
	jne	SHORT $L36651

; 206  : 		// no sound ent!
; 207  : 		return;

	jmp	$L36649
$L36651:

; 209  : 
; 210  : 	iThisSound = pSoundEnt->IAllocSound();

	mov	ecx, DWORD PTR ?pSoundEnt@@3PAVCSoundEnt@@A ; pSoundEnt
	call	?IAllocSound@CSoundEnt@@QAEHXZ		; CSoundEnt::IAllocSound
	mov	DWORD PTR _iThisSound$[ebp], eax

; 211  : 
; 212  : 	if ( iThisSound == SOUNDLIST_EMPTY )

	cmp	DWORD PTR _iThisSound$[ebp], -1
	jne	SHORT $L36652

; 214  : 		ALERT ( at_console, "Could not AllocSound() for InsertSound() (DLL)\n" );

	push	OFFSET FLAT:??_C@_0DA@HCJE@Could?5not?5AllocSound?$CI?$CJ?5for?5Inser@ ; `string'
	push	1
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8

; 215  : 		return;

	jmp	SHORT $L36649
$L36652:

; 217  : 
; 218  : 	pSoundEnt->m_SoundPool[ iThisSound ].m_vecOrigin = vecOrigin;

	mov	eax, DWORD PTR _vecOrigin$[ebp]
	mov	ecx, DWORD PTR _iThisSound$[ebp]
	shl	ecx, 5
	mov	edx, DWORD PTR ?pSoundEnt@@3PAVCSoundEnt@@A ; pSoundEnt
	lea	ecx, DWORD PTR [edx+ecx+1780]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 219  : 	pSoundEnt->m_SoundPool[ iThisSound ].m_iType = iType;

	mov	ecx, DWORD PTR _iThisSound$[ebp]
	shl	ecx, 5
	mov	edx, DWORD PTR ?pSoundEnt@@3PAVCSoundEnt@@A ; pSoundEnt
	mov	eax, DWORD PTR _iType$[ebp]
	mov	DWORD PTR [edx+ecx+1792], eax

; 220  : 	pSoundEnt->m_SoundPool[ iThisSound ].m_iVolume = iVolume;

	mov	ecx, DWORD PTR _iThisSound$[ebp]
	shl	ecx, 5
	mov	edx, DWORD PTR ?pSoundEnt@@3PAVCSoundEnt@@A ; pSoundEnt
	mov	eax, DWORD PTR _iVolume$[ebp]
	mov	DWORD PTR [edx+ecx+1796], eax

; 221  : 	pSoundEnt->m_SoundPool[ iThisSound ].m_flExpireTime = gpGlobals->time + flDuration;

	mov	ecx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	fld	DWORD PTR _flDuration$[ebp]
	fadd	DWORD PTR [ecx]
	mov	edx, DWORD PTR _iThisSound$[ebp]
	shl	edx, 5
	mov	eax, DWORD PTR ?pSoundEnt@@3PAVCSoundEnt@@A ; pSoundEnt
	fstp	DWORD PTR [eax+edx+1800]
$L36649:

; 222  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?InsertSound@CSoundEnt@@SAXHABVVector@@HM@Z ENDP	; CSoundEnt::InsertSound
_TEXT	ENDS
PUBLIC	??_C@_0DC@BGAM@Could?5not?5AllocSound?$CI?$CJ?5for?5Clien@ ; `string'
PUBLIC	??_C@_0BB@GGHG@displaysoundlist?$AA@		; `string'
;	COMDAT ??_C@_0DC@BGAM@Could?5not?5AllocSound?$CI?$CJ?5for?5Clien@
; File z:\xashxtsrc\server\monsters\soundent.cpp
CONST	SEGMENT
??_C@_0DC@BGAM@Could?5not?5AllocSound?$CI?$CJ?5for?5Clien@ DB 'Could not '
	DB	'AllocSound() for Client Reserve! (DLL)', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@GGHG@displaysoundlist?$AA@
CONST	SEGMENT
??_C@_0BB@GGHG@displaysoundlist?$AA@ DB 'displaysoundlist', 00H ; `string'
CONST	ENDS
;	COMDAT ?Initialize@CSoundEnt@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_i$ = -8
_iSound$ = -12
?Initialize@CSoundEnt@@QAEXXZ PROC NEAR			; CSoundEnt::Initialize, COMDAT

; 229  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 230  :   	int i;
; 231  : 	int iSound;
; 232  : 
; 233  : 	m_cLastActiveSounds;
; 234  : 	m_iFreeSound = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+1764], 0

; 235  : 	m_iActiveSound = SOUNDLIST_EMPTY;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+1768], -1

; 236  : 
; 237  : 	for ( i = 0 ; i < MAX_WORLD_SOUNDS ; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L36660
$L36661:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L36660:
	cmp	DWORD PTR _i$[ebp], 64			; 00000040H
	jge	SHORT $L36662

; 239  : 		m_SoundPool[ i ].Clear();

	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 5
	mov	ecx, DWORD PTR _this$[ebp]
	lea	ecx, DWORD PTR [ecx+eax+1780]
	call	?Clear@CSound@@QAEXXZ			; CSound::Clear

; 240  : 		m_SoundPool[ i ].m_iNext = i + 1;

	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 5
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+eax+1804], edx

; 241  : 	}

	jmp	SHORT $L36661
$L36662:

; 242  : 
; 243  : 	m_SoundPool[ i - 1 ].m_iNext = SOUNDLIST_EMPTY;// terminate the list here.

	mov	edx, DWORD PTR _i$[ebp]
	sub	edx, 1
	shl	edx, 5
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+edx+1804], -1

; 244  : 
; 245  : 	
; 246  : 	// now reserve enough sounds for each client
; 247  : 	for ( i = 0 ; i < gpGlobals->maxClients ; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L36663
$L36664:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L36663:
	mov	edx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR [edx+144]
	jge	SHORT $L36665

; 249  : 		iSound = pSoundEnt->IAllocSound();

	mov	ecx, DWORD PTR ?pSoundEnt@@3PAVCSoundEnt@@A ; pSoundEnt
	call	?IAllocSound@CSoundEnt@@QAEHXZ		; CSoundEnt::IAllocSound
	mov	DWORD PTR _iSound$[ebp], eax

; 250  : 
; 251  : 		if ( iSound == SOUNDLIST_EMPTY )

	cmp	DWORD PTR _iSound$[ebp], -1
	jne	SHORT $L36666

; 253  : 			ALERT ( at_console, "Could not AllocSound() for Client Reserve! (DLL)\n" );

	push	OFFSET FLAT:??_C@_0DC@BGAM@Could?5not?5AllocSound?$CI?$CJ?5for?5Clien@ ; `string'
	push	1
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8

; 254  : 			return;

	jmp	SHORT $L36657
$L36666:

; 256  : 
; 257  : 		pSoundEnt->m_SoundPool[ iSound ].m_flExpireTime = SOUND_NEVER_EXPIRE;

	mov	ecx, DWORD PTR _iSound$[ebp]
	shl	ecx, 5
	mov	edx, DWORD PTR ?pSoundEnt@@3PAVCSoundEnt@@A ; pSoundEnt
	mov	DWORD PTR [edx+ecx+1800], -1082130432	; bf800000H

; 258  : 	}

	jmp	SHORT $L36664
$L36665:

; 259  : 
; 260  : 	if ( CVAR_GET_FLOAT("displaysoundlist") == 1 )

	push	OFFSET FLAT:??_C@_0BB@GGHG@displaysoundlist?$AA@ ; `string'
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+228
	add	esp, 4
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L36668

; 262  : 		m_fShowReport = TRUE;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+1776], 1

; 264  : 	else

	jmp	SHORT $L36670
$L36668:

; 266  : 		m_fShowReport = FALSE;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+1776], 0
$L36670:
$L36657:

; 268  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Initialize@CSoundEnt@@QAEXXZ ENDP			; CSoundEnt::Initialize
_TEXT	ENDS
PUBLIC	??_C@_0BK@IJPP@Unknown?5Sound?5List?5Type?$CB?6?$AA@ ; `string'
;	COMDAT ??_C@_0BK@IJPP@Unknown?5Sound?5List?5Type?$CB?6?$AA@
; File z:\xashxtsrc\server\monsters\soundent.cpp
CONST	SEGMENT
??_C@_0BK@IJPP@Unknown?5Sound?5List?5Type?$CB?6?$AA@ DB 'Unknown Sound Li'
	DB	'st Type!', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ?ISoundsInList@CSoundEnt@@QAEHH@Z
_TEXT	SEGMENT
_iListType$ = 8
_this$ = -4
_i$ = -8
_iThisSound$ = -12
?ISoundsInList@CSoundEnt@@QAEHH@Z PROC NEAR		; CSoundEnt::ISoundsInList, COMDAT

; 275  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 276  : 	int i;
; 277  : 	int iThisSound;
; 278  : 
; 279  : 	if ( iListType == SOUNDLISTTYPE_FREE )

	cmp	DWORD PTR _iListType$[ebp], 1
	jne	SHORT $L36677

; 281  : 		iThisSound = m_iFreeSound;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+1764]
	mov	DWORD PTR _iThisSound$[ebp], ecx

; 283  : 	else if ( iListType == SOUNDLISTTYPE_ACTIVE )

	jmp	SHORT $L36680
$L36677:
	cmp	DWORD PTR _iListType$[ebp], 2
	jne	SHORT $L36679

; 285  : 		iThisSound = m_iActiveSound;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+1768]
	mov	DWORD PTR _iThisSound$[ebp], eax

; 287  : 	else

	jmp	SHORT $L36680
$L36679:

; 289  : 		ALERT ( at_console, "Unknown Sound List Type!\n" );

	push	OFFSET FLAT:??_C@_0BK@IJPP@Unknown?5Sound?5List?5Type?$CB?6?$AA@ ; `string'
	push	1
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8
$L36680:

; 291  : 
; 292  : 	if ( iThisSound == SOUNDLIST_EMPTY )

	cmp	DWORD PTR _iThisSound$[ebp], -1
	jne	SHORT $L36682

; 294  : 		return 0;

	xor	eax, eax
	jmp	SHORT $L36674
$L36682:

; 296  : 
; 297  : 	i = 0;

	mov	DWORD PTR _i$[ebp], 0
$L36684:

; 298  : 
; 299  : 	while ( iThisSound != SOUNDLIST_EMPTY )

	cmp	DWORD PTR _iThisSound$[ebp], -1
	je	SHORT $L36685

; 301  : 		i++;

	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx

; 302  : 
; 303  : 		iThisSound = m_SoundPool[ iThisSound ].m_iNext;

	mov	edx, DWORD PTR _iThisSound$[ebp]
	shl	edx, 5
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+edx+1804]
	mov	DWORD PTR _iThisSound$[ebp], ecx

; 304  : 	}

	jmp	SHORT $L36684
$L36685:

; 305  : 
; 306  : 	return i;

	mov	eax, DWORD PTR _i$[ebp]
$L36674:

; 307  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?ISoundsInList@CSoundEnt@@QAEHH@Z ENDP			; CSoundEnt::ISoundsInList
_TEXT	ENDS
PUBLIC	?ActiveList@CSoundEnt@@SAHXZ			; CSoundEnt::ActiveList
;	COMDAT ?ActiveList@CSoundEnt@@SAHXZ
_TEXT	SEGMENT
?ActiveList@CSoundEnt@@SAHXZ PROC NEAR			; CSoundEnt::ActiveList, COMDAT

; 313  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 314  : 	if ( !pSoundEnt )

	cmp	DWORD PTR ?pSoundEnt@@3PAVCSoundEnt@@A, 0 ; pSoundEnt
	jne	SHORT $L36689

; 316  : 		return SOUNDLIST_EMPTY;

	or	eax, -1
	jmp	SHORT $L36688
$L36689:

; 318  : 
; 319  : 	return pSoundEnt->m_iActiveSound;

	mov	eax, DWORD PTR ?pSoundEnt@@3PAVCSoundEnt@@A ; pSoundEnt
	mov	eax, DWORD PTR [eax+1768]
$L36688:

; 320  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ActiveList@CSoundEnt@@SAHXZ ENDP			; CSoundEnt::ActiveList
_TEXT	ENDS
PUBLIC	?FreeList@CSoundEnt@@SAHXZ			; CSoundEnt::FreeList
;	COMDAT ?FreeList@CSoundEnt@@SAHXZ
_TEXT	SEGMENT
?FreeList@CSoundEnt@@SAHXZ PROC NEAR			; CSoundEnt::FreeList, COMDAT

; 326  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 327  : 	if ( !pSoundEnt )

	cmp	DWORD PTR ?pSoundEnt@@3PAVCSoundEnt@@A, 0 ; pSoundEnt
	jne	SHORT $L36693

; 329  : 		return SOUNDLIST_EMPTY;

	or	eax, -1
	jmp	SHORT $L36692
$L36693:

; 331  : 
; 332  : 	return pSoundEnt->m_iFreeSound;

	mov	eax, DWORD PTR ?pSoundEnt@@3PAVCSoundEnt@@A ; pSoundEnt
	mov	eax, DWORD PTR [eax+1764]
$L36692:

; 333  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?FreeList@CSoundEnt@@SAHXZ ENDP				; CSoundEnt::FreeList
_TEXT	ENDS
PUBLIC	?SoundPointerForIndex@CSoundEnt@@SAPAVCSound@@H@Z ; CSoundEnt::SoundPointerForIndex
PUBLIC	??_C@_0CL@IKAM@SoundPointerForIndex?$CI?$CJ?5?9?5Index?5t@ ; `string'
PUBLIC	??_C@_0CF@FMDM@SoundPointerForIndex?$CI?$CJ?5?9?5Index?5?$DM@ ; `string'
;	COMDAT ??_C@_0CL@IKAM@SoundPointerForIndex?$CI?$CJ?5?9?5Index?5t@
; File z:\xashxtsrc\server\monsters\soundent.cpp
CONST	SEGMENT
??_C@_0CL@IKAM@SoundPointerForIndex?$CI?$CJ?5?9?5Index?5t@ DB 'SoundPoint'
	DB	'erForIndex() - Index too large!', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CF@FMDM@SoundPointerForIndex?$CI?$CJ?5?9?5Index?5?$DM@
CONST	SEGMENT
??_C@_0CF@FMDM@SoundPointerForIndex?$CI?$CJ?5?9?5Index?5?$DM@ DB 'SoundPo'
	DB	'interForIndex() - Index < 0!', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ?SoundPointerForIndex@CSoundEnt@@SAPAVCSound@@H@Z
_TEXT	SEGMENT
_iIndex$ = 8
?SoundPointerForIndex@CSoundEnt@@SAPAVCSound@@H@Z PROC NEAR ; CSoundEnt::SoundPointerForIndex, COMDAT

; 340  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 341  : 	if ( !pSoundEnt )

	cmp	DWORD PTR ?pSoundEnt@@3PAVCSoundEnt@@A, 0 ; pSoundEnt
	jne	SHORT $L36697

; 343  : 		return NULL;

	xor	eax, eax
	jmp	SHORT $L36696
$L36697:

; 345  : 
; 346  : 	if ( iIndex > ( MAX_WORLD_SOUNDS - 1 ) )

	cmp	DWORD PTR _iIndex$[ebp], 63		; 0000003fH
	jle	SHORT $L36698

; 348  : 		ALERT ( at_console, "SoundPointerForIndex() - Index too large!\n" );

	push	OFFSET FLAT:??_C@_0CL@IKAM@SoundPointerForIndex?$CI?$CJ?5?9?5Index?5t@ ; `string'
	push	1
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8

; 349  : 		return NULL;

	xor	eax, eax
	jmp	SHORT $L36696
$L36698:

; 351  : 
; 352  : 	if ( iIndex < 0 )

	cmp	DWORD PTR _iIndex$[ebp], 0
	jge	SHORT $L36700

; 354  : 		ALERT ( at_console, "SoundPointerForIndex() - Index < 0!\n" );

	push	OFFSET FLAT:??_C@_0CF@FMDM@SoundPointerForIndex?$CI?$CJ?5?9?5Index?5?$DM@ ; `string'
	push	1
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8

; 355  : 		return NULL;

	xor	eax, eax
	jmp	SHORT $L36696
$L36700:

; 357  : 
; 358  : 	return &pSoundEnt->m_SoundPool[ iIndex ];

	mov	eax, DWORD PTR _iIndex$[ebp]
	shl	eax, 5
	mov	ecx, DWORD PTR ?pSoundEnt@@3PAVCSoundEnt@@A ; pSoundEnt
	lea	eax, DWORD PTR [ecx+eax+1780]
$L36696:

; 359  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?SoundPointerForIndex@CSoundEnt@@SAPAVCSound@@H@Z ENDP	; CSoundEnt::SoundPointerForIndex
_TEXT	ENDS
PUBLIC	?ClientSoundIndex@CSoundEnt@@SAHPAUedict_s@@@Z	; CSoundEnt::ClientSoundIndex
PUBLIC	?ENTINDEX@@YAHPAUedict_s@@@Z			; ENTINDEX
PUBLIC	??_C@_0DB@OCAP@?$CK?$CK?5ClientSoundIndex?5returning?5a?5@ ; `string'
;	COMDAT ??_C@_0DB@OCAP@?$CK?$CK?5ClientSoundIndex?5returning?5a?5@
; File z:\xashxtsrc\server\monsters\soundent.cpp
CONST	SEGMENT
??_C@_0DB@OCAP@?$CK?$CK?5ClientSoundIndex?5returning?5a?5@ DB '** ClientS'
	DB	'oundIndex returning a bogus value! **', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ?ClientSoundIndex@CSoundEnt@@SAHPAUedict_s@@@Z
_TEXT	SEGMENT
_pClient$ = 8
_iReturn$ = -4
?ClientSoundIndex@CSoundEnt@@SAHPAUedict_s@@@Z PROC NEAR ; CSoundEnt::ClientSoundIndex, COMDAT

; 368  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 369  : 	int iReturn = ENTINDEX( pClient ) - 1;

	mov	eax, DWORD PTR _pClient$[ebp]
	push	eax
	call	?ENTINDEX@@YAHPAUedict_s@@@Z		; ENTINDEX
	add	esp, 4
	sub	eax, 1
	mov	DWORD PTR _iReturn$[ebp], eax

; 370  : 
; 371  : #ifdef _DEBUG
; 372  : 	if ( iReturn < 0 || iReturn > gpGlobals->maxClients )

	cmp	DWORD PTR _iReturn$[ebp], 0
	jl	SHORT $L36707
	mov	ecx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	edx, DWORD PTR _iReturn$[ebp]
	cmp	edx, DWORD PTR [ecx+144]
	jle	SHORT $L36706
$L36707:

; 374  : 		ALERT ( at_console, "** ClientSoundIndex returning a bogus value! **\n" );

	push	OFFSET FLAT:??_C@_0DB@OCAP@?$CK?$CK?5ClientSoundIndex?5returning?5a?5@ ; `string'
	push	1
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8
$L36706:

; 376  : #endif // _DEBUG
; 377  : 
; 378  : 	return iReturn;

	mov	eax, DWORD PTR _iReturn$[ebp]

; 379  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ClientSoundIndex@CSoundEnt@@SAHPAUedict_s@@@Z ENDP	; CSoundEnt::ClientSoundIndex
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
PUBLIC	??0IEntityFactory@@QAE@XZ			; IEntityFactory::IEntityFactory
PUBLIC	?Create@?$CEntityFactory@VCSoundEnt@@@@UAEPAVCBaseEntity@@PBDPAUentvars_s@@@Z ; CEntityFactory<CSoundEnt>::Create
PUBLIC	?Destroy@?$CEntityFactory@VCSoundEnt@@@@UAEXPAVCBaseEntity@@@Z ; CEntityFactory<CSoundEnt>::Destroy
PUBLIC	?GetEntitySize@?$CEntityFactory@VCSoundEnt@@@@UAEIXZ ; CEntityFactory<CSoundEnt>::GetEntitySize
PUBLIC	??_7?$CEntityFactory@VCSoundEnt@@@@6B@		; CEntityFactory<CSoundEnt>::`vftable'
EXTRN	?EntityFactoryDictionary@@YAPAVIEntityFactoryDictionary@@XZ:NEAR ; EntityFactoryDictionary
;	COMDAT ??_7?$CEntityFactory@VCSoundEnt@@@@6B@
; File z:\xashxtsrc\server\util.h
CONST	SEGMENT
??_7?$CEntityFactory@VCSoundEnt@@@@6B@ DD FLAT:?Create@?$CEntityFactory@VCSoundEnt@@@@UAEPAVCBaseEntity@@PBDPAUentvars_s@@@Z ; CEntityFactory<CSoundEnt>::`vftable'
	DD	FLAT:?Destroy@?$CEntityFactory@VCSoundEnt@@@@UAEXPAVCBaseEntity@@@Z
	DD	FLAT:?GetEntitySize@?$CEntityFactory@VCSoundEnt@@@@UAEIXZ
CONST	ENDS
;	COMDAT ??0?$CEntityFactory@VCSoundEnt@@@@QAE@PBD@Z
_TEXT	SEGMENT
_pClassName$ = 8
_this$ = -4
??0?$CEntityFactory@VCSoundEnt@@@@QAE@PBD@Z PROC NEAR	; CEntityFactory<CSoundEnt>::CEntityFactory<CSoundEnt>, COMDAT

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
	mov	DWORD PTR [eax], OFFSET FLAT:??_7?$CEntityFactory@VCSoundEnt@@@@6B@ ; CEntityFactory<CSoundEnt>::`vftable'

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
??0?$CEntityFactory@VCSoundEnt@@@@QAE@PBD@Z ENDP	; CEntityFactory<CSoundEnt>::CEntityFactory<CSoundEnt>
_TEXT	ENDS
PUBLIC	?GetClassPtr@@YAPAVCSoundEnt@@PAV1@PBD@Z	; GetClassPtr
;	COMDAT ?Create@?$CEntityFactory@VCSoundEnt@@@@UAEPAVCBaseEntity@@PBDPAUentvars_s@@@Z
_TEXT	SEGMENT
_pClassName$ = 8
_pev$ = 12
_this$ = -4
_pEnt$ = -8
?Create@?$CEntityFactory@VCSoundEnt@@@@UAEPAVCBaseEntity@@PBDPAUentvars_s@@@Z PROC NEAR ; CEntityFactory<CSoundEnt>::Create, COMDAT

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
	call	?GetClassPtr@@YAPAVCSoundEnt@@PAV1@PBD@Z ; GetClassPtr
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
?Create@?$CEntityFactory@VCSoundEnt@@@@UAEPAVCBaseEntity@@PBDPAUentvars_s@@@Z ENDP ; CEntityFactory<CSoundEnt>::Create
_TEXT	ENDS
EXTRN	?UTIL_Remove@@YAXPAVCBaseEntity@@@Z:NEAR	; UTIL_Remove
;	COMDAT ?Destroy@?$CEntityFactory@VCSoundEnt@@@@UAEXPAVCBaseEntity@@@Z
_TEXT	SEGMENT
_pEntity$ = 8
_this$ = -4
?Destroy@?$CEntityFactory@VCSoundEnt@@@@UAEXPAVCBaseEntity@@@Z PROC NEAR ; CEntityFactory<CSoundEnt>::Destroy, COMDAT

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
?Destroy@?$CEntityFactory@VCSoundEnt@@@@UAEXPAVCBaseEntity@@@Z ENDP ; CEntityFactory<CSoundEnt>::Destroy
_TEXT	ENDS
;	COMDAT ?GetEntitySize@?$CEntityFactory@VCSoundEnt@@@@UAEIXZ
_TEXT	SEGMENT
_this$ = -4
?GetEntitySize@?$CEntityFactory@VCSoundEnt@@@@UAEIXZ PROC NEAR ; CEntityFactory<CSoundEnt>::GetEntitySize, COMDAT

; 103  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 104  : 		return sizeof(T);

	mov	eax, 3828				; 00000ef4H

; 105  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetEntitySize@?$CEntityFactory@VCSoundEnt@@@@UAEIXZ ENDP ; CEntityFactory<CSoundEnt>::GetEntitySize
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
PUBLIC	?GET_PRIVATE@@YAPAXPAUedict_s@@@Z		; GET_PRIVATE
PUBLIC	?SetClassname@CBaseEntity@@QAEXPBD@Z		; CBaseEntity::SetClassname
PUBLIC	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z		; ENT
PUBLIC	??0CSoundEnt@@QAE@XZ				; CSoundEnt::CSoundEnt
PUBLIC	?VARS@@YAPAUentvars_s@@PAUedict_s@@@Z		; VARS
PUBLIC	??2CBaseEntity@@SAPAXIPAUentvars_s@@@Z		; CBaseEntity::operator new
PUBLIC	??3CBaseEntity@@SAXPAXPAUentvars_s@@@Z		; CBaseEntity::operator delete
EXTRN	__except_list:DWORD
EXTRN	___CxxFrameHandler:NEAR
;	COMDAT xdata$x
; File z:\xashxtsrc\server\cbase.h
xdata$x	SEGMENT
__ehfuncinfo$?GetClassPtr@@YAPAVCSoundEnt@@PAV1@PBD@Z DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$?GetClassPtr@@YAPAVCSoundEnt@@PAV1@PBD@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$?GetClassPtr@@YAPAVCSoundEnt@@PAV1@PBD@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?GetClassPtr@@YAPAVCSoundEnt@@PAV1@PBD@Z$0
xdata$x	ENDS
;	COMDAT ?GetClassPtr@@YAPAVCSoundEnt@@PAV1@PBD@Z
_TEXT	SEGMENT
$T37217 = -20
$T37218 = -24
__$EHRec$ = -12
_newEnt$ = 8
_className$ = 12
_pev$ = -16
?GetClassPtr@@YAPAVCSoundEnt@@PAV1@PBD@Z PROC NEAR	; GetClassPtr, COMDAT

; 1093 : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?GetClassPtr@@YAPAVCSoundEnt@@PAV1@PBD@Z
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
	jne	SHORT $L36752

; 1098 : 		pev = VARS(CREATE_ENTITY());

	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+84
	push	eax
	call	?VARS@@YAPAUentvars_s@@PAUedict_s@@@Z	; VARS
	add	esp, 4
	mov	DWORD PTR _pev$[ebp], eax
$L36752:

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
	jne	SHORT $L36754

; 1105 : 		// allocate private data 
; 1106 : 		newEnt = new(pev) T;

	mov	edx, DWORD PTR _pev$[ebp]
	push	edx
	push	3828					; 00000ef4H
	call	??2CBaseEntity@@SAPAXIPAUentvars_s@@@Z	; CBaseEntity::operator new
	add	esp, 8
	mov	DWORD PTR $T37218[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	cmp	DWORD PTR $T37218[ebp], 0
	je	SHORT $L37219
	mov	ecx, DWORD PTR $T37218[ebp]
	call	??0CSoundEnt@@QAE@XZ			; CSoundEnt::CSoundEnt
	mov	DWORD PTR -28+[ebp], eax
	jmp	SHORT $L37220
$L37219:
	mov	DWORD PTR -28+[ebp], 0
$L37220:
	mov	eax, DWORD PTR -28+[ebp]
	mov	DWORD PTR $T37217[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	ecx, DWORD PTR $T37217[ebp]
	mov	DWORD PTR _newEnt$[ebp], ecx

; 1107 : 		newEnt->pev = pev;

	mov	edx, DWORD PTR _newEnt$[ebp]
	mov	eax, DWORD PTR _pev$[ebp]
	mov	DWORD PTR [edx+4], eax
$L36754:

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
__unwindfunclet$?GetClassPtr@@YAPAVCSoundEnt@@PAV1@PBD@Z$0:
	mov	eax, DWORD PTR _pev$[ebp]
	push	eax
	mov	ecx, DWORD PTR $T37218[ebp]
	push	ecx
	call	??3CBaseEntity@@SAXPAXPAUentvars_s@@@Z	; CBaseEntity::operator delete
	add	esp, 8
	ret	0
__ehhandler$?GetClassPtr@@YAPAVCSoundEnt@@PAV1@PBD@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$?GetClassPtr@@YAPAVCSoundEnt@@PAV1@PBD@Z
	jmp	___CxxFrameHandler
text$x	ENDS
?GetClassPtr@@YAPAVCSoundEnt@@PAV1@PBD@Z ENDP		; GetClassPtr
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
PUBLIC	?BodyTarget@CBaseEntity@@UAE?AVVector@@ABV2@@Z	; CBaseEntity::BodyTarget
PUBLIC	?IsPointSized@CBaseEntity@@UBEHXZ		; CBaseEntity::IsPointSized
PUBLIC	?Illumination@CBaseEntity@@UAEHXZ		; CBaseEntity::Illumination
PUBLIC	??0CBaseEntity@@QAE@XZ				; CBaseEntity::CBaseEntity
PUBLIC	??1CBaseEntity@@QAE@XZ				; CBaseEntity::~CBaseEntity
PUBLIC	??0CSound@@QAE@XZ				; CSound::CSound
PUBLIC	?KeyValue@CBaseEntity@@UAEXPAUKeyValueData_s@@@Z ; CBaseEntity::KeyValue
PUBLIC	?Activate@CBaseEntity@@UAEXXZ			; CBaseEntity::Activate
PUBLIC	?OnChangeLevel@CBaseEntity@@UAEXXZ		; CBaseEntity::OnChangeLevel
PUBLIC	?OnTeleport@CBaseEntity@@UAEXXZ			; CBaseEntity::OnTeleport
PUBLIC	?PortalSleep@CBaseEntity@@UAEXM@Z		; CBaseEntity::PortalSleep
PUBLIC	?StartMessage@CBaseEntity@@UAEXPAVCBasePlayer@@@Z ; CBaseEntity::StartMessage
PUBLIC	?GetPosition@CBaseEntity@@UAEMXZ		; CBaseEntity::GetPosition
PUBLIC	?OnChangeParent@CBaseEntity@@UAEXXZ		; CBaseEntity::OnChangeParent
PUBLIC	?OnClearParent@CBaseEntity@@UAEXXZ		; CBaseEntity::OnClearParent
PUBLIC	?ObjectCaps@CSoundEnt@@UAEHXZ			; CSoundEnt::ObjectCaps
PUBLIC	?OnRemove@CBaseEntity@@UAEXXZ			; CBaseEntity::OnRemove
PUBLIC	??_7CSoundEnt@@6B@				; CSoundEnt::`vftable'
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
;	COMDAT ??_7CSoundEnt@@6B@
CONST	SEGMENT
??_7CSoundEnt@@6B@ DD FLAT:?GetDataDescMap@CBaseEntity@@UAEPAUdatamap_s@@XZ ; CSoundEnt::`vftable'
	DD	FLAT:?Spawn@CSoundEnt@@UAEXXZ
	DD	FLAT:?Precache@CSoundEnt@@UAEXXZ
	DD	FLAT:?KeyValue@CBaseEntity@@UAEXPAUKeyValueData_s@@@Z
	DD	FLAT:?Save@CBaseEntity@@UAEHAAVCSave@@@Z
	DD	FLAT:?Restore@CBaseEntity@@UAEHAAVCRestore@@@Z
	DD	FLAT:?ObjectCaps@CSoundEnt@@UAEHXZ
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
	DD	FLAT:?Think@CSoundEnt@@UAEXXZ
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
__ehfuncinfo$??0CSoundEnt@@QAE@XZ DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$??0CSoundEnt@@QAE@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??0CSoundEnt@@QAE@XZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??0CSoundEnt@@QAE@XZ$0
xdata$x	ENDS
;	COMDAT ??0CSoundEnt@@QAE@XZ
_TEXT	SEGMENT
__$EHRec$ = -12
_this$ = -16
??0CSoundEnt@@QAE@XZ PROC NEAR				; CSoundEnt::CSoundEnt, COMDAT
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??0CSoundEnt@@QAE@XZ
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0CBaseEntity@@QAE@XZ			; CBaseEntity::CBaseEntity
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	push	OFFSET FLAT:??0CSound@@QAE@XZ		; CSound::CSound
	push	64					; 00000040H
	push	32					; 00000020H
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 1780				; 000006f4H
	push	eax
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], OFFSET FLAT:??_7CSoundEnt@@6B@ ; CSoundEnt::`vftable'
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
__unwindfunclet$??0CSoundEnt@@QAE@XZ$0:
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CBaseEntity@@QAE@XZ			; CBaseEntity::~CBaseEntity
	ret	0
__ehhandler$??0CSoundEnt@@QAE@XZ:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??0CSoundEnt@@QAE@XZ
	jmp	___CxxFrameHandler
text$x	ENDS
??0CSoundEnt@@QAE@XZ ENDP				; CSoundEnt::CSoundEnt
PUBLIC	??_C@_06FOPF@parent?$AA@			; `string'
PUBLIC	??_C@_08IDGH@movewith?$AA@			; `string'
PUBLIC	??_C@_0M@FCIN@parentflags?$AA@			; `string'
PUBLIC	??_C@_05JCDO@style?$AA@				; `string'
PUBLIC	??_C@_0L@MCHI@reflection?$AA@			; `string'
PUBLIC	??_C@_0N@DCCA@vlight_cache?$AA@			; `string'
PUBLIC	?FStrEq@@YAHPBD0@Z				; FStrEq
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
	je	SHORT $L37317
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _v$[ebp]
	fld	DWORD PTR [edx+4]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L37317
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [ecx+8]
	fcomp	DWORD PTR [edx+8]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L37317
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L37318
$L37317:
	mov	DWORD PTR -8+[ebp], 0
$L37318:
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
	jne	SHORT $L37335
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	fld	DWORD PTR [eax+352]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L37335
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L37336
$L37335:
	mov	DWORD PTR -8+[ebp], 0
$L37336:
	mov	eax, DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsAlive@CBaseEntity@@UAEHXZ ENDP			; CBaseEntity::IsAlive
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
	jne	SHORT $L37343
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+208]
	test	eax, eax
	je	SHORT $L37344
$L37343:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	fld	DWORD PTR [ecx+364]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L37344
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L37345
$L37344:
	mov	DWORD PTR -8+[ebp], 0
$L37345:
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
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
PUBLIC	??HVector@@QBE?AV0@ABV0@@Z			; Vector::operator+
PUBLIC	??DVector@@QBE?AV0@M@Z				; Vector::operator*
;	COMDAT ?Center@CBaseEntity@@UAE?AVVector@@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
$T37392 = -16
$T37393 = -28
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
	lea	eax, DWORD PTR $T37393[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	add	edx, 196				; 000000c4H
	push	edx
	lea	eax, DWORD PTR $T37392[ebp]
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
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T37398 = -16
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
	lea	ecx, DWORD PTR $T37398[ebp]
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
;	COMDAT ??DVector@@QBE?AV0@M@Z
_TEXT	SEGMENT
_fl$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T37403 = -16
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
	lea	ecx, DWORD PTR $T37403[ebp]
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
$T37406 = -16
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
	lea	edx, DWORD PTR $T37406[ebp]
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
$T37409 = -16
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
	lea	edx, DWORD PTR $T37409[ebp]
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
$T37412 = -16
?BodyTarget@CBaseEntity@@UAE?AVVector@@ABV2@@Z PROC NEAR ; CBaseEntity::BodyTarget, COMDAT

; 717  : 	virtual Vector BodyTarget( const Vector &posSrc ) { return Center( ); };		// position to shoot at

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	lea	eax, DWORD PTR $T37412[ebp]
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
;	COMDAT ?ObjectCaps@CSoundEnt@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?ObjectCaps@CSoundEnt@@UAEHXZ PROC NEAR			; CSoundEnt::ObjectCaps, COMDAT

; 87   : 	virtual int	ObjectCaps( void ) { return FCAP_DONT_SAVE; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, -2147483648			; 80000000H
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ObjectCaps@CSoundEnt@@UAEHXZ ENDP			; CSoundEnt::ObjectCaps
_TEXT	ENDS
PUBLIC	??_7CBaseEntity@@6B@				; CBaseEntity::`vftable'
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
PUBLIC	?Spawn@CBaseEntity@@UAEXXZ			; CBaseEntity::Spawn
PUBLIC	?Precache@CBaseEntity@@UAEXXZ			; CBaseEntity::Precache
PUBLIC	?ObjectCaps@CBaseEntity@@UAEHXZ			; CBaseEntity::ObjectCaps
PUBLIC	?Think@CBaseEntity@@UAEXXZ			; CBaseEntity::Think
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
;	COMDAT ??0CSound@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0CSound@@QAE@XZ PROC NEAR				; CSound::CSound, COMDAT
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
??0CSound@@QAE@XZ ENDP					; CSound::CSound
_TEXT	ENDS
END
