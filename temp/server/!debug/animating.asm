	TITLE	Z:\XashXTSRC\server\monsters\animating.cpp
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
;	COMDAT ??_C@_0P@MDDK@CBaseAnimating?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0O@EEHF@m_flFrameRate?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BA@PPMC@m_flGroundSpeed?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BD@BBIC@m_flLastEventCheck?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@JDFI@m_fSequenceFinished?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BB@LNPO@m_fSequenceLoops?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CL@HDIC@z?3?2xashxtsrc?2server?2monsters?2ani@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0O@PMPG@activity?5?$CB?$DN?50?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??LookupActivity@CBaseAnimating@@QAEHH@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BN@MEKN@Gibbed?5monster?5is?5thinking?$CB?6?$AA@
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
;	COMDAT ?pHitboxSet@CStudioBoneSetup@@QBEPAUmstudiohitboxset_t@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FindAttachment@CStudioBoneSetup@@QAEHPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InitBoneWeights@CStudioBoneSetup@@AAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?debugMsg@CStudioBoneSetup@@UAAXPADZZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?debugLine@CStudioBoneSetup@@UAEXABVVector@@0HHH_NM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetDataDescMap@CBaseAnimating@@UAEPAUdatamap_s@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetBaseMap@CBaseAnimating@@SAPAUdatamap_s@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E19
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E20
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DataMapInit@@YAPAUdatamap_s@@PAVCBaseAnimating@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E23
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetModelPtr@CBaseAnimating@@QAEPAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetModelPtr@CBaseAnimating@@SAPAXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?StudioFrameAdvance@CBaseAnimating@@QAEMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?StudioGaitFrameAdvance@CBaseAnimating@@QAEMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?LookupActivity@CBaseAnimating@@QAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?LookupActivityHeaviest@CBaseAnimating@@QAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?LookupSequence@CBaseAnimating@@QAEHPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ResetSequenceInfo@CBaseAnimating@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ResetPoseParameters@CBaseEntity@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?LookupPoseParameter@CBaseEntity@@QAEHPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetPoseParameter@CBaseEntity@@QAEXHM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetPoseParameter@CBaseEntity@@QAEMH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetSequenceFlags@CBaseAnimating@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DispatchAnimEvents@CBaseAnimating@@QAEXM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetBoneController@CBaseAnimating@@QAEMHM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InitBoneControllers@CBaseAnimating@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetBlending@CBaseAnimating@@QAEMHM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetBonePosition@CBaseAnimating@@QAEXHAAVVector@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetAttachment@CBaseAnimating@@QAEXHAAVVector@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetAttachment@CBaseAnimating@@QAEHPBDAAVVector@@1@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FindTransition@CBaseAnimating@@QAEHHHPAH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetAutomovement@CBaseAnimating@@QAEXAAVVector@@0M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetHitboxSetByName@CBaseAnimating@@QAEHPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetBodygroup@CBaseAnimating@@QAEXHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetBodygroup@CBaseAnimating@@QAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ExtractBbox@CBaseAnimating@@QAEHHAAVVector@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetBoneSetup@CBaseAnimating@@QAEPAVCStudioBoneSetup@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetSequenceBox@CBaseAnimating@@QAEXXZ
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
;	COMDAT ?DataMapAccess@@YAXPAVCBaseDelay@@PAPAUdatamap_s@@@Z
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
;	COMDAT ??_7CStudioBoneSetup@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
FLAT	GROUP _DATA, CONST, _BSS, CRT$XCA, CRT$XCU, CRT$XCL, CRT$XCC, CRT$XCZ
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	?m_DataMap@CBaseAnimating@@2Udatamap_s@@A	; CBaseAnimating::m_DataMap
PUBLIC	??_C@_0P@MDDK@CBaseAnimating?$AA@		; `string'
PUBLIC	?g_DataMapHolder@CBaseAnimating_DataDescInit@@3PAUdatamap_s@@A ; CBaseAnimating_DataDescInit::g_DataMapHolder
PUBLIC	??_C@_0O@EEHF@m_flFrameRate?$AA@		; `string'
PUBLIC	??_C@_0BA@PPMC@m_flGroundSpeed?$AA@		; `string'
PUBLIC	??_C@_0BD@BBIC@m_flLastEventCheck?$AA@		; `string'
PUBLIC	??_C@_0BE@JDFI@m_fSequenceFinished?$AA@		; `string'
PUBLIC	??_C@_0BB@LNPO@m_fSequenceLoops?$AA@		; `string'
_BSS	SEGMENT
?g_DataMapHolder@CBaseAnimating_DataDescInit@@3PAUdatamap_s@@A DD 01H DUP (?) ; CBaseAnimating_DataDescInit::g_DataMapHolder
_BSS	ENDS
_DATA	SEGMENT
?m_DataMap@CBaseAnimating@@2Udatamap_s@@A DD 00H	; CBaseAnimating::m_DataMap
	DD	00H
	DD	FLAT:??_C@_0P@MDDK@CBaseAnimating?$AA@
	DD	00H
_DATA	ENDS
CRT$XCU	SEGMENT
_$S21	DD	FLAT:_$E20
CRT$XCU	ENDS
_DATA	SEGMENT
_?dataDesc@?1??DataMapInit@@YAPAUdatamap_s@@PAVCBaseAnimating@@@Z@4PAUtypedescription_s@@A DD 012H
	DD	00H
	DD	00H
	DW	00H
	DW	00H
	DD	00H
	DD	00H
	DD	00H
	DD	FLAT:??_C@_0O@EEHF@m_flFrameRate?$AA@
	DD	0700H
	DW	01H
	DW	02H
	DD	00H
	DD	00H
	DD	00H
	DD	FLAT:??_C@_0BA@PPMC@m_flGroundSpeed?$AA@
	DD	0704H
	DW	01H
	DW	02H
	DD	00H
	DD	00H
	DD	0fH
	DD	FLAT:??_C@_0BD@BBIC@m_flLastEventCheck?$AA@
	DD	0708H
	DW	01H
	DW	02H
	DD	00H
	DD	00H
	DD	0cH
	DD	FLAT:??_C@_0BE@JDFI@m_fSequenceFinished?$AA@
	DD	070cH
	DW	01H
	DW	02H
	DD	00H
	DD	00H
	DD	0cH
	DD	FLAT:??_C@_0BB@LNPO@m_fSequenceLoops?$AA@
	DD	0710H
	DW	01H
	DW	02H
	DD	00H
	DD	00H
_DATA	ENDS
;	COMDAT ??_C@_0P@MDDK@CBaseAnimating?$AA@
CONST	SEGMENT
??_C@_0P@MDDK@CBaseAnimating?$AA@ DB 'CBaseAnimating', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@EEHF@m_flFrameRate?$AA@
CONST	SEGMENT
??_C@_0O@EEHF@m_flFrameRate?$AA@ DB 'm_flFrameRate', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BA@PPMC@m_flGroundSpeed?$AA@
CONST	SEGMENT
??_C@_0BA@PPMC@m_flGroundSpeed?$AA@ DB 'm_flGroundSpeed', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@BBIC@m_flLastEventCheck?$AA@
CONST	SEGMENT
??_C@_0BD@BBIC@m_flLastEventCheck?$AA@ DB 'm_flLastEventCheck', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@JDFI@m_fSequenceFinished?$AA@
CONST	SEGMENT
??_C@_0BE@JDFI@m_fSequenceFinished?$AA@ DB 'm_fSequenceFinished', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@LNPO@m_fSequenceLoops?$AA@
CONST	SEGMENT
??_C@_0BB@LNPO@m_fSequenceLoops?$AA@ DB 'm_fSequenceLoops', 00H ; `string'
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
PUBLIC	?GetDataDescMap@CBaseAnimating@@UAEPAUdatamap_s@@XZ ; CBaseAnimating::GetDataDescMap
;	COMDAT ?GetDataDescMap@CBaseAnimating@@UAEPAUdatamap_s@@XZ
_TEXT	SEGMENT
_this$ = -4
?GetDataDescMap@CBaseAnimating@@UAEPAUdatamap_s@@XZ PROC NEAR ; CBaseAnimating::GetDataDescMap, COMDAT

; 31   : BEGIN_DATADESC( CBaseAnimating )

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, OFFSET FLAT:?m_DataMap@CBaseAnimating@@2Udatamap_s@@A ; CBaseAnimating::m_DataMap
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetDataDescMap@CBaseAnimating@@UAEPAUdatamap_s@@XZ ENDP ; CBaseAnimating::GetDataDescMap
_TEXT	ENDS
PUBLIC	?GetBaseMap@CBaseAnimating@@SAPAUdatamap_s@@XZ	; CBaseAnimating::GetBaseMap
PUBLIC	?DataMapAccess@@YAXPAVCBaseDelay@@PAPAUdatamap_s@@@Z ; DataMapAccess
;	COMDAT ?GetBaseMap@CBaseAnimating@@SAPAUdatamap_s@@XZ
_TEXT	SEGMENT
_pResult$ = -4
?GetBaseMap@CBaseAnimating@@SAPAUdatamap_s@@XZ PROC NEAR ; CBaseAnimating::GetBaseMap, COMDAT

; 31   : BEGIN_DATADESC( CBaseAnimating )

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	lea	eax, DWORD PTR _pResult$[ebp]
	push	eax
	push	0
	call	?DataMapAccess@@YAXPAVCBaseDelay@@PAPAUdatamap_s@@@Z ; DataMapAccess
	add	esp, 8
	mov	eax, DWORD PTR _pResult$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetBaseMap@CBaseAnimating@@SAPAUdatamap_s@@XZ ENDP	; CBaseAnimating::GetBaseMap
_TEXT	ENDS
;	COMDAT _$E20
_TEXT	SEGMENT
_$E20	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	call	_$E19
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E20	ENDP
_TEXT	ENDS
PUBLIC	?DataMapInit@@YAPAUdatamap_s@@PAVCBaseAnimating@@@Z ; DataMapInit
;	COMDAT _$E19
_TEXT	SEGMENT
_$E19	PROC NEAR					; COMDAT

; 31   : BEGIN_DATADESC( CBaseAnimating )

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	0
	call	?DataMapInit@@YAPAUdatamap_s@@PAVCBaseAnimating@@@Z ; DataMapInit
	add	esp, 4
	mov	DWORD PTR ?g_DataMapHolder@CBaseAnimating_DataDescInit@@3PAUdatamap_s@@A, eax ; CBaseAnimating_DataDescInit::g_DataMapHolder
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E19	ENDP
_TEXT	ENDS
PUBLIC	??0CDatadescGeneratedNameHolder@@QAE@PBD@Z	; CDatadescGeneratedNameHolder::CDatadescGeneratedNameHolder
EXTRN	_atexit:NEAR
_BSS	SEGMENT
_?nameHolder@?1??DataMapInit@@YAPAUdatamap_s@@PAVCBaseAnimating@@@Z@4VCDatadescGeneratedNameHolder@@A DB 01cH DUP (?)
_?$S22@?1??DataMapInit@@YAPAUdatamap_s@@PAVCBaseAnimating@@@Z@4EA DB 01H DUP (?)
_BSS	ENDS
;	COMDAT ?DataMapInit@@YAPAUdatamap_s@@PAVCBaseAnimating@@@Z
_TEXT	SEGMENT
?DataMapInit@@YAPAUdatamap_s@@PAVCBaseAnimating@@@Z PROC NEAR ; DataMapInit, COMDAT

; 31   : BEGIN_DATADESC( CBaseAnimating )

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	xor	eax, eax
	mov	al, BYTE PTR _?$S22@?1??DataMapInit@@YAPAUdatamap_s@@PAVCBaseAnimating@@@Z@4EA
	and	eax, 1
	test	eax, eax
	jne	SHORT $L37667
	mov	cl, BYTE PTR _?$S22@?1??DataMapInit@@YAPAUdatamap_s@@PAVCBaseAnimating@@@Z@4EA
	or	cl, 1
	mov	BYTE PTR _?$S22@?1??DataMapInit@@YAPAUdatamap_s@@PAVCBaseAnimating@@@Z@4EA, cl
	push	OFFSET FLAT:??_C@_0P@MDDK@CBaseAnimating?$AA@ ; `string'
	mov	ecx, OFFSET FLAT:_?nameHolder@?1??DataMapInit@@YAPAUdatamap_s@@PAVCBaseAnimating@@@Z@4VCDatadescGeneratedNameHolder@@A
	call	??0CDatadescGeneratedNameHolder@@QAE@PBD@Z ; CDatadescGeneratedNameHolder::CDatadescGeneratedNameHolder
	push	OFFSET FLAT:_$E23
	call	_atexit
	add	esp, 4
$L37667:
	call	?GetBaseMap@CBaseAnimating@@SAPAUdatamap_s@@XZ ; CBaseAnimating::GetBaseMap
	mov	DWORD PTR ?m_DataMap@CBaseAnimating@@2Udatamap_s@@A+12, eax

; 32   : 	DEFINE_FIELD( m_flFrameRate, FIELD_FLOAT ),
; 33   : 	DEFINE_FIELD( m_flGroundSpeed, FIELD_FLOAT ),
; 34   : 	DEFINE_FIELD( m_flLastEventCheck, FIELD_TIME ),
; 35   : 	DEFINE_FIELD( m_fSequenceFinished, FIELD_BOOLEAN ),
; 36   : 	DEFINE_FIELD( m_fSequenceLoops, FIELD_BOOLEAN ),
; 37   : END_DATADESC()

	mov	edx, 1
	test	edx, edx
	je	SHORT $L37686
	mov	DWORD PTR ?m_DataMap@CBaseAnimating@@2Udatamap_s@@A+4, 5
	mov	DWORD PTR ?m_DataMap@CBaseAnimating@@2Udatamap_s@@A, OFFSET FLAT:_?dataDesc@?1??DataMapInit@@YAPAUdatamap_s@@PAVCBaseAnimating@@@Z@4PAUtypedescription_s@@A+24
	jmp	SHORT $L37687
$L37686:
	mov	DWORD PTR ?m_DataMap@CBaseAnimating@@2Udatamap_s@@A+4, 1
	mov	DWORD PTR ?m_DataMap@CBaseAnimating@@2Udatamap_s@@A, OFFSET FLAT:_?dataDesc@?1??DataMapInit@@YAPAUdatamap_s@@PAVCBaseAnimating@@@Z@4PAUtypedescription_s@@A
$L37687:
	mov	eax, OFFSET FLAT:?m_DataMap@CBaseAnimating@@2Udatamap_s@@A ; CBaseAnimating::m_DataMap
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DataMapInit@@YAPAUdatamap_s@@PAVCBaseAnimating@@@Z ENDP ; DataMapInit
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
;	COMDAT _$E23
_TEXT	SEGMENT
_$E23	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	ecx, OFFSET FLAT:_?nameHolder@?1??DataMapInit@@YAPAUdatamap_s@@PAVCBaseAnimating@@@Z@4VCDatadescGeneratedNameHolder@@A
	call	??1CDatadescGeneratedNameHolder@@QAE@XZ	; CDatadescGeneratedNameHolder::~CDatadescGeneratedNameHolder
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E23	ENDP
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
$T38300 = -24
__$EHRec$ = -12
_this$ = -16
_i$ = -20
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
	mov	DWORD PTR $T38300[ebp], edx
	mov	eax, DWORD PTR $T38300[ebp]
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
PUBLIC	?GetModelPtr@CBaseAnimating@@QAEPAXXZ		; CBaseAnimating::GetModelPtr
PUBLIC	?edict@CBaseEntity@@QAEPAUedict_s@@XZ		; CBaseEntity::edict
EXTRN	?g_engfuncs@@3Uenginefuncs_s@@A:BYTE		; g_engfuncs
;	COMDAT ?GetModelPtr@CBaseAnimating@@QAEPAXXZ
_TEXT	SEGMENT
_this$ = -4
?GetModelPtr@CBaseAnimating@@QAEPAXXZ PROC NEAR		; CBaseAnimating::GetModelPtr, COMDAT

; 40   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 41   : 	return GET_MODEL_PTR( edict() );

	mov	ecx, DWORD PTR _this$[ebp]
	call	?edict@CBaseEntity@@QAEPAUedict_s@@XZ	; CBaseEntity::edict
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+296
	add	esp, 4

; 42   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetModelPtr@CBaseAnimating@@QAEPAXXZ ENDP		; CBaseAnimating::GetModelPtr
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
PUBLIC	?GetModelPtr@CBaseAnimating@@SAPAXH@Z		; CBaseAnimating::GetModelPtr
EXTRN	?g_fPhysicInitialized@@3HA:DWORD		; g_fPhysicInitialized
EXTRN	?g_physfuncs@@3Userver_physics_api_s@@A:BYTE	; g_physfuncs
;	COMDAT ?GetModelPtr@CBaseAnimating@@SAPAXH@Z
_TEXT	SEGMENT
_modelindex$ = 8
_mod$ = -4
?GetModelPtr@CBaseAnimating@@SAPAXH@Z PROC NEAR		; CBaseAnimating::GetModelPtr, COMDAT

; 45   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 46   : 	if( !g_fPhysicInitialized || modelindex <= 1 )

	cmp	DWORD PTR ?g_fPhysicInitialized@@3HA, 0	; g_fPhysicInitialized
	je	SHORT $L37697
	cmp	DWORD PTR _modelindex$[ebp], 1
	jg	SHORT $L37696
$L37697:

; 47   : 		return NULL;

	xor	eax, eax
	jmp	SHORT $L37695
$L37696:

; 48   : 
; 49   : 	model_t *mod = (model_t *)MODEL_HANDLE( modelindex );

	mov	eax, DWORD PTR _modelindex$[ebp]
	push	eax
	call	DWORD PTR ?g_physfuncs@@3Userver_physics_api_s@@A+12
	add	esp, 4
	mov	DWORD PTR _mod$[ebp], eax

; 50   : 
; 51   : 	if( mod && mod->type == mod_studio )

	cmp	DWORD PTR _mod$[ebp], 0
	je	SHORT $L37700
	mov	ecx, DWORD PTR _mod$[ebp]
	cmp	DWORD PTR [ecx+68], 3
	jne	SHORT $L37700

; 52   : 		return mod->cache.data;

	mov	edx, DWORD PTR _mod$[ebp]
	mov	eax, DWORD PTR [edx+388]
	jmp	SHORT $L37695
$L37700:

; 53   : 	return NULL;

	xor	eax, eax
$L37695:

; 54   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetModelPtr@CBaseAnimating@@SAPAXH@Z ENDP		; CBaseAnimating::GetModelPtr
_TEXT	ENDS
PUBLIC	__real@8@00000000000000000000
PUBLIC	__real@8@3ff583126e978d4fe000
PUBLIC	__real@4@00000000000000000000
PUBLIC	__real@8@40078000000000000000
PUBLIC	?StudioFrameAdvance@CBaseAnimating@@QAEMM@Z	; CBaseAnimating::StudioFrameAdvance
EXTRN	__ftol:NEAR
EXTRN	__fltused:NEAR
EXTRN	?gpGlobals@@3PAUglobalvars_t@@A:DWORD		; gpGlobals
;	COMDAT __real@8@00000000000000000000
; File z:\xashxtsrc\server\monsters\animating.cpp
CONST	SEGMENT
__real@8@00000000000000000000 DQ 00000000000000000r ; 0
CONST	ENDS
;	COMDAT __real@8@3ff583126e978d4fe000
CONST	SEGMENT
__real@8@3ff583126e978d4fe000 DQ 03f50624dd2f1a9fcr ; 0.001
CONST	ENDS
;	COMDAT __real@4@00000000000000000000
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT __real@8@40078000000000000000
CONST	SEGMENT
__real@8@40078000000000000000 DQ 04070000000000000r ; 256
CONST	ENDS
;	COMDAT ?StudioFrameAdvance@CBaseAnimating@@QAEMM@Z
_TEXT	SEGMENT
_flInterval$ = 8
_this$ = -4
?StudioFrameAdvance@CBaseAnimating@@QAEMM@Z PROC NEAR	; CBaseAnimating::StudioFrameAdvance, COMDAT

; 61   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 62   : 	if (flInterval == 0.0)

	fld	DWORD PTR _flInterval$[ebp]
	fcomp	QWORD PTR __real@8@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L37706

; 64   : 		flInterval = (gpGlobals->time - pev->animtime);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	fld	DWORD PTR [edx]
	fsub	DWORD PTR [ecx+308]
	fstp	DWORD PTR _flInterval$[ebp]

; 65   : 		if (flInterval <= 0.001)

	fld	DWORD PTR _flInterval$[ebp]
	fcomp	QWORD PTR __real@8@3ff583126e978d4fe000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L37706

; 67   : 			pev->animtime = gpGlobals->time;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [ecx+308], eax

; 68   : 			return 0.0;

	fld	DWORD PTR __real@4@00000000000000000000
	jmp	$L37704
$L37706:

; 71   : 	if (! pev->animtime)

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	fld	DWORD PTR [edx+308]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L37707

; 72   : 		flInterval = 0.0;

	mov	DWORD PTR _flInterval$[ebp], 0
$L37707:

; 73   : 	
; 74   : 	pev->frame += flInterval * m_flFrameRate * pev->framerate;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR _flInterval$[ebp]
	fmul	DWORD PTR [edx+1792]
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+4]
	fmul	DWORD PTR [edx+312]
	fadd	DWORD PTR [ecx+304]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	fstp	DWORD PTR [ecx+304]

; 75   : 	pev->animtime = gpGlobals->time;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax+308], edx

; 76   : 
; 77   : 	if (pev->frame < 0.0 || pev->frame >= 256.0) 

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	fld	DWORD PTR [ecx+304]
	fcomp	QWORD PTR __real@8@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L37709
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	fld	DWORD PTR [eax+304]
	fcomp	QWORD PTR __real@8@40078000000000000000
	fnstsw	ax
	test	ah, 1
	jne	$L37708
$L37709:

; 79   : 		if (m_fSequenceLoops)

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+1808], 0
	je	SHORT $L37710

; 80   : 			pev->frame -= (int)(pev->frame / 256.0) * 256.0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	fld	DWORD PTR [eax+304]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	fld	DWORD PTR [edx+304]
	fdiv	QWORD PTR __real@8@40078000000000000000
	call	__ftol
	mov	DWORD PTR -8+[ebp], eax
	fild	DWORD PTR -8+[ebp]
	fmul	QWORD PTR __real@8@40078000000000000000
	fsubp	ST(1), ST(0)
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	fstp	DWORD PTR [ecx+304]

; 81   : 		else

	jmp	SHORT $L37712
$L37710:

; 82   : 			pev->frame = (pev->frame < 0.0) ? 0 : 255;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	fld	DWORD PTR [eax+304]
	fcomp	QWORD PTR __real@8@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L38322
	mov	DWORD PTR -12+[ebp], 0
	jmp	SHORT $L38323
$L38322:
	mov	DWORD PTR -12+[ebp], 255		; 000000ffH
$L38323:
	fild	DWORD PTR -12+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	fstp	DWORD PTR [edx+304]
$L37712:

; 83   : 		m_fSequenceFinished = TRUE;	// just in case it wasn't caught in GetEvents

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+1804], 1
$L37708:

; 85   : 
; 86   : 	return flInterval;

	fld	DWORD PTR _flInterval$[ebp]
$L37704:

; 87   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?StudioFrameAdvance@CBaseAnimating@@QAEMM@Z ENDP	; CBaseAnimating::StudioFrameAdvance
_TEXT	ENDS
PUBLIC	?Length@Vector@@QBEMXZ				; Vector::Length
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
PUBLIC	__real@4@4007b400000000000000
PUBLIC	__real@4@4006b400000000000000
PUBLIC	__real@4@c006b400000000000000
PUBLIC	__real@4@3ffd8000000000000000
PUBLIC	__real@4@40018000000000000000
PUBLIC	__real@4@4004e52ee10000000000
PUBLIC	__real@4@bfff8000000000000000
PUBLIC	__real@4@3fff8000000000000000
PUBLIC	__real@4@4005f000000000000000
PUBLIC	__real@4@c005f000000000000000
PUBLIC	__real@4@4003f000000000000000
PUBLIC	__real@4@3ffcf0f0f10000000000
PUBLIC	__real@4@4006ff00000000000000
PUBLIC	__real@4@4000c000000000000000
PUBLIC	?StudioGaitFrameAdvance@CBaseAnimating@@QAEMXZ	; CBaseAnimating::StudioGaitFrameAdvance
PUBLIC	?SetBlending@CBaseAnimating@@QAEMHM@Z		; CBaseAnimating::SetBlending
EXTRN	?CalcGaitFrame@@YAXPAXAAHAAMM@Z:NEAR		; CalcGaitFrame
EXTRN	_atan2:NEAR
;	COMDAT __real@4@4007b400000000000000
; File z:\xashxtsrc\server\monsters\animating.cpp
CONST	SEGMENT
__real@4@4007b400000000000000 DD 043b40000r	; 360
CONST	ENDS
;	COMDAT __real@4@4006b400000000000000
CONST	SEGMENT
__real@4@4006b400000000000000 DD 043340000r	; 180
CONST	ENDS
;	COMDAT __real@4@c006b400000000000000
CONST	SEGMENT
__real@4@c006b400000000000000 DD 0c3340000r	; -180
CONST	ENDS
;	COMDAT __real@4@3ffd8000000000000000
CONST	SEGMENT
__real@4@3ffd8000000000000000 DD 03e800000r	; 0.25
CONST	ENDS
;	COMDAT __real@4@40018000000000000000
CONST	SEGMENT
__real@4@40018000000000000000 DD 040800000r	; 4
CONST	ENDS
;	COMDAT __real@4@4004e52ee10000000000
CONST	SEGMENT
__real@4@4004e52ee10000000000 DD 042652ee1r	; 57.2958
CONST	ENDS
;	COMDAT __real@4@bfff8000000000000000
CONST	SEGMENT
__real@4@bfff8000000000000000 DD 0bf800000r	; -1
CONST	ENDS
;	COMDAT __real@4@3fff8000000000000000
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT __real@4@4005f000000000000000
CONST	SEGMENT
__real@4@4005f000000000000000 DD 042f00000r	; 120
CONST	ENDS
;	COMDAT __real@4@c005f000000000000000
CONST	SEGMENT
__real@4@c005f000000000000000 DD 0c2f00000r	; -120
CONST	ENDS
;	COMDAT __real@4@4003f000000000000000
CONST	SEGMENT
__real@4@4003f000000000000000 DD 041f00000r	; 30
CONST	ENDS
;	COMDAT __real@4@3ffcf0f0f10000000000
CONST	SEGMENT
__real@4@3ffcf0f0f10000000000 DD 03e70f0f1r	; 0.235294
CONST	ENDS
;	COMDAT __real@4@4006ff00000000000000
CONST	SEGMENT
__real@4@4006ff00000000000000 DD 0437f0000r	; 255
CONST	ENDS
;	COMDAT __real@4@4000c000000000000000
CONST	SEGMENT
__real@4@4000c000000000000000 DD 040400000r	; 3
CONST	ENDS
;	COMDAT ?StudioGaitFrameAdvance@CBaseAnimating@@QAEMXZ
_TEXT	SEGMENT
_this$ = -4
_delta$ = -8
_flYawDiff$37722 = -12
_gaityaw$37730 = -16
_flYaw$ = -20
_iTorsoAdjust$ = -24
?StudioGaitFrameAdvance@CBaseAnimating@@QAEMXZ PROC NEAR ; CBaseAnimating::StudioGaitFrameAdvance, COMDAT

; 90   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 128				; 00000080H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 91   : 	if( !pev->gaitsequence || ( IsNetClient() && FBitSet( pev->fixangle, 1 )))

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	cmp	DWORD PTR [ecx+300], 0
	je	SHORT $L37718
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+228]
	test	eax, eax
	je	SHORT $L37717
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [edx+160]
	and	eax, 1
	test	eax, eax
	je	SHORT $L37717
$L37718:

; 93   : 		if( IsPlayer( ))

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+224]
	test	eax, eax
	je	SHORT $L37719

; 95   : 			// reset torso controllers
; 96   : 			pev->controller[0] = 0x7F;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	BYTE PTR [ecx+316], 127			; 0000007fH

; 97   : 			pev->controller[1] = 0x7F;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	BYTE PTR [eax+317], 127			; 0000007fH

; 98   : 			pev->controller[2] = 0x7F;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	BYTE PTR [edx+318], 127			; 0000007fH

; 99   : 			pev->controller[3] = 0x7F;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	BYTE PTR [ecx+319], 127			; 0000007fH
$L37719:

; 101  : 		return 0.0f;

	fld	DWORD PTR __real@4@00000000000000000000
	jmp	$L37716
$L37717:

; 103  : 
; 104  : 	float delta = gpGlobals->frametime;

	mov	edx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR _delta$[ebp], eax

; 105  : 
; 106  : 	m_flGaitMovement = pev->velocity.Length() * delta;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4]
	add	ecx, 32					; 00000020H
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fmul	DWORD PTR _delta$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+1812]

; 107  : 
; 108  : 	if( pev->velocity.x == 0.0f && pev->velocity.y == 0.0f )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	fld	DWORD PTR [ecx+32]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	$L37721
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	fld	DWORD PTR [eax+36]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	$L37721

; 110  : 		float flYawDiff = pev->angles[YAW] - m_flGaitYaw;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4]
	add	ecx, 80					; 00000050H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+4]
	fsub	DWORD PTR [edx+48]
	fst	DWORD PTR _flYawDiff$37722[ebp]

; 111  : 		flYawDiff = flYawDiff - (int)(flYawDiff / 360) * 360;

	fdiv	DWORD PTR __real@4@4007b400000000000000
	call	__ftol
	imul	eax, 360				; 00000168H
	mov	DWORD PTR -28+[ebp], eax
	fild	DWORD PTR -28+[ebp]
	fsubr	DWORD PTR _flYawDiff$37722[ebp]
	fstp	DWORD PTR _flYawDiff$37722[ebp]

; 112  : 
; 113  : 		if( flYawDiff > 180 ) flYawDiff -= 360;

	fld	DWORD PTR _flYawDiff$37722[ebp]
	fcomp	DWORD PTR __real@4@4006b400000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L37724
	fld	DWORD PTR _flYawDiff$37722[ebp]
	fsub	DWORD PTR __real@4@4007b400000000000000
	fstp	DWORD PTR _flYawDiff$37722[ebp]
$L37724:

; 114  : 		if( flYawDiff < -180 ) flYawDiff += 360;

	fld	DWORD PTR _flYawDiff$37722[ebp]
	fcomp	DWORD PTR __real@4@c006b400000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L37725
	fld	DWORD PTR _flYawDiff$37722[ebp]
	fadd	DWORD PTR __real@4@4007b400000000000000
	fstp	DWORD PTR _flYawDiff$37722[ebp]
$L37725:

; 115  : 
; 116  : 		if( delta < 0.25f )

	fld	DWORD PTR _delta$[ebp]
	fcomp	DWORD PTR __real@4@3ffd8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L37726

; 117  : 			flYawDiff *= delta * 4.0f;

	fld	DWORD PTR _delta$[ebp]
	fmul	DWORD PTR __real@4@40018000000000000000
	fmul	DWORD PTR _flYawDiff$37722[ebp]
	fstp	DWORD PTR _flYawDiff$37722[ebp]

; 118  : 		else flYawDiff *= delta;

	jmp	SHORT $L37727
$L37726:
	fld	DWORD PTR _flYawDiff$37722[ebp]
	fmul	DWORD PTR _delta$[ebp]
	fstp	DWORD PTR _flYawDiff$37722[ebp]
$L37727:

; 119  : 
; 120  : 		m_flGaitYaw += flYawDiff;

	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR _flYawDiff$37722[ebp]
	fadd	DWORD PTR [eax+48]
	mov	ecx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [ecx+48]

; 121  : 		m_flGaitYaw -= (int)(m_flGaitYaw / 360) * 360;

	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+48]
	fdiv	DWORD PTR __real@4@4007b400000000000000
	call	__ftol
	imul	eax, 360				; 00000168H
	mov	DWORD PTR -32+[ebp], eax
	fild	DWORD PTR -32+[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	fsubr	DWORD PTR [eax+48]
	mov	ecx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [ecx+48]

; 122  : 
; 123  : 		m_flGaitMovement = 0.0f;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+1812], 0

; 125  : 	else

	jmp	SHORT $L37729
$L37721:

; 127  : 		float gaityaw = RAD2DEG( atan2( pev->velocity.y, pev->velocity.x ));

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	fld	DWORD PTR [ecx+32]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	fld	DWORD PTR [eax+36]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_atan2
	add	esp, 16					; 00000010H
	fst	DWORD PTR -36+[ebp]
	fmul	DWORD PTR __real@4@4004e52ee10000000000
	fst	DWORD PTR _gaityaw$37730[ebp]

; 128  : 		m_flGaitYaw = bound( -180.0f, gaityaw, 180.0f );

	fcomp	DWORD PTR __real@4@c006b400000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L38338
	fld	DWORD PTR _gaityaw$37730[ebp]
	fcomp	DWORD PTR __real@4@4006b400000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L38336
	mov	ecx, DWORD PTR _gaityaw$37730[ebp]
	mov	DWORD PTR -40+[ebp], ecx
	jmp	SHORT $L38337
$L38336:
	mov	DWORD PTR -40+[ebp], 1127481344		; 43340000H
$L38337:
	mov	edx, DWORD PTR -40+[ebp]
	mov	DWORD PTR -44+[ebp], edx
	jmp	SHORT $L38339
$L38338:
	mov	DWORD PTR -44+[ebp], -1020002304	; c3340000H
$L38339:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR -44+[ebp]
	mov	DWORD PTR [eax+48], ecx
$L37729:

; 130  : 
; 131  : 	// calc side to side turning
; 132  : 	float flYaw = pev->angles[YAW] - m_flGaitYaw; // view direction relative to movement

	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+4]
	add	ecx, 80					; 00000050H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+4]
	fsub	DWORD PTR [ecx+48]
	fst	DWORD PTR _flYaw$[ebp]

; 133  : 	flYaw -= (int)(flYaw / 360) * 360;

	fdiv	DWORD PTR __real@4@4007b400000000000000
	call	__ftol
	imul	eax, 360				; 00000168H
	mov	DWORD PTR -48+[ebp], eax
	fild	DWORD PTR -48+[ebp]
	fsubr	DWORD PTR _flYaw$[ebp]
	fstp	DWORD PTR _flYaw$[ebp]

; 134  : 
; 135  : 	if( flYaw < -180.0f ) flYaw += 360.0f;

	fld	DWORD PTR _flYaw$[ebp]
	fcomp	DWORD PTR __real@4@c006b400000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L37735
	fld	DWORD PTR _flYaw$[ebp]
	fadd	DWORD PTR __real@4@4007b400000000000000
	fstp	DWORD PTR _flYaw$[ebp]
$L37735:

; 136  : 	if( flYaw > 180.0f ) flYaw -= 360.0f;

	fld	DWORD PTR _flYaw$[ebp]
	fcomp	DWORD PTR __real@4@4006b400000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L37736
	fld	DWORD PTR _flYaw$[ebp]
	fsub	DWORD PTR __real@4@4007b400000000000000
	fstp	DWORD PTR _flYaw$[ebp]
$L37736:

; 137  : 
; 138  : 	flYaw = (int)flYaw;

	fld	DWORD PTR _flYaw$[ebp]
	call	__ftol
	mov	DWORD PTR -52+[ebp], eax
	fild	DWORD PTR -52+[ebp]
	fstp	DWORD PTR _flYaw$[ebp]

; 139  : 
; 140  : 	// kill the yaw jitter
; 141  : 	if( flYaw > -1.0f && flYaw < 1.0f )

	fld	DWORD PTR _flYaw$[ebp]
	fcomp	DWORD PTR __real@4@bfff8000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L37738
	fld	DWORD PTR _flYaw$[ebp]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L37738

; 142  : 		flYaw = 0.0f;

	mov	DWORD PTR _flYaw$[ebp], 0
$L37738:

; 143  : 
; 144  : 	if( flYaw > 120.0f )

	fld	DWORD PTR _flYaw$[ebp]
	fcomp	DWORD PTR __real@4@4005f000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L37739

; 146  : 		m_flGaitYaw -= 180.0f;

	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+48]
	fsub	DWORD PTR __real@4@4006b400000000000000
	mov	eax, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [eax+48]

; 147  : 		m_flGaitMovement = -m_flGaitMovement;

	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+1812]
	fchs
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+1812]

; 148  : 		flYaw -= 180.0f;

	fld	DWORD PTR _flYaw$[ebp]
	fsub	DWORD PTR __real@4@4006b400000000000000
	fstp	DWORD PTR _flYaw$[ebp]

; 150  : 	else if( flYaw < -120.0f )

	jmp	SHORT $L37741
$L37739:
	fld	DWORD PTR _flYaw$[ebp]
	fcomp	DWORD PTR __real@4@c005f000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L37741

; 152  : 		m_flGaitYaw += 180.0f;

	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+48]
	fadd	DWORD PTR __real@4@4006b400000000000000
	mov	ecx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [ecx+48]

; 153  : 		m_flGaitMovement = -m_flGaitMovement;

	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+1812]
	fchs
	mov	eax, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [eax+1812]

; 154  : 		flYaw += 180.0f;

	fld	DWORD PTR _flYaw$[ebp]
	fadd	DWORD PTR __real@4@4006b400000000000000
	fstp	DWORD PTR _flYaw$[ebp]
$L37741:

; 156  : 
; 157  : 	// classic Half-Life method
; 158  : 	byte iTorsoAdjust = (byte)bound( 0, ((flYaw / 4.0f) + 30) / (60.0f / 255.0f), 255 );

	fld	DWORD PTR _flYaw$[ebp]
	fdiv	DWORD PTR __real@4@40018000000000000000
	fadd	DWORD PTR __real@4@4003f000000000000000
	fdiv	DWORD PTR __real@4@3ffcf0f0f10000000000
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L38342
	fld	DWORD PTR _flYaw$[ebp]
	fdiv	DWORD PTR __real@4@40018000000000000000
	fadd	DWORD PTR __real@4@4003f000000000000000
	fdiv	DWORD PTR __real@4@3ffcf0f0f10000000000
	fcomp	DWORD PTR __real@4@4006ff00000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L38340
	fld	DWORD PTR _flYaw$[ebp]
	fdiv	DWORD PTR __real@4@40018000000000000000
	fadd	DWORD PTR __real@4@4003f000000000000000
	fdiv	DWORD PTR __real@4@3ffcf0f0f10000000000
	fstp	DWORD PTR -56+[ebp]
	jmp	SHORT $L38341
$L38340:
	mov	DWORD PTR -56+[ebp], 1132396544		; 437f0000H
$L38341:
	mov	ecx, DWORD PTR -56+[ebp]
	mov	DWORD PTR -60+[ebp], ecx
	jmp	SHORT $L38343
$L38342:
	mov	DWORD PTR -60+[ebp], 0
$L38343:
	fld	DWORD PTR -60+[ebp]
	call	__ftol
	mov	BYTE PTR _iTorsoAdjust$[ebp], al

; 159  : 
; 160  : 	// value it's already in range 0-255
; 161  : 	pev->controller[0] = iTorsoAdjust;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	cl, BYTE PTR _iTorsoAdjust$[ebp]
	mov	BYTE PTR [eax+316], cl

; 162  : 	pev->controller[1] = iTorsoAdjust;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	cl, BYTE PTR _iTorsoAdjust$[ebp]
	mov	BYTE PTR [eax+317], cl

; 163  : 	pev->controller[2] = iTorsoAdjust;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	cl, BYTE PTR _iTorsoAdjust$[ebp]
	mov	BYTE PTR [eax+318], cl

; 164  : 	pev->controller[3] = iTorsoAdjust;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	cl, BYTE PTR _iTorsoAdjust$[ebp]
	mov	BYTE PTR [eax+319], cl

; 165  : 
; 166  : 	SetBlending( 0, -(pev->angles[PITCH] * 3.0f));

	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+4]
	add	ecx, 80					; 00000050H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax]
	fmul	DWORD PTR __real@4@4000c000000000000000
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetBlending@CBaseAnimating@@QAEMHM@Z	; CBaseAnimating::SetBlending
	fstp	ST(0)

; 167  : 	pev->angles[YAW] = m_flGaitYaw;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 80					; 00000050H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+48]
	mov	DWORD PTR [eax+4], edx

; 168  : 
; 169  : 	if( pev->angles[YAW] < -0.0f )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 80					; 00000050H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L37744

; 170  : 		pev->angles[YAW] += 360.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4]
	add	ecx, 80					; 00000050H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	add	eax, 4
	mov	DWORD PTR -64+[ebp], eax
	mov	edx, DWORD PTR -64+[ebp]
	fld	DWORD PTR [edx]
	fadd	DWORD PTR __real@4@4007b400000000000000
	mov	eax, DWORD PTR -64+[ebp]
	fstp	DWORD PTR [eax]
$L37744:

; 171  : 
; 172  : 	CalcGaitFrame( GetModelPtr(), pev->gaitsequence, pev->fuser1, m_flGaitMovement );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+1812]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 596				; 00000254H
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	add	eax, 300				; 0000012cH
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetModelPtr@CBaseAnimating@@QAEPAXXZ	; CBaseAnimating::GetModelPtr
	push	eax
	call	?CalcGaitFrame@@YAXPAXAAHAAMM@Z		; CalcGaitFrame
	add	esp, 16					; 00000010H

; 173  : 
; 174  : 	return m_flGaitMovement;

	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+1812]
$L37716:

; 175  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?StudioGaitFrameAdvance@CBaseAnimating@@QAEMXZ ENDP	; CBaseAnimating::StudioGaitFrameAdvance
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
PUBLIC	?LookupActivity@CBaseAnimating@@QAEHH@Z		; CBaseAnimating::LookupActivity
PUBLIC	?__LINE__Var@?1??LookupActivity@CBaseAnimating@@QAEHH@Z@4FA ; `CBaseAnimating::LookupActivity'::`2'::__LINE__Var
PUBLIC	??_C@_0CL@HDIC@z?3?2xashxtsrc?2server?2monsters?2ani@ ; `string'
PUBLIC	??_C@_0O@PMPG@activity?5?$CB?$DN?50?$AA@	; `string'
EXTRN	?DBG_AssertFunction@@YAXHPBD0H0@Z:NEAR		; DBG_AssertFunction
EXTRN	?LookupActivity@@YAHPAXH@Z:NEAR			; LookupActivity
;	COMDAT ?__LINE__Var@?1??LookupActivity@CBaseAnimating@@QAEHH@Z@4FA
; File z:\xashxtsrc\server\monsters\animating.cpp
_DATA	SEGMENT
?__LINE__Var@?1??LookupActivity@CBaseAnimating@@QAEHH@Z@4FA DW 0b6H ; `CBaseAnimating::LookupActivity'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0CL@HDIC@z?3?2xashxtsrc?2server?2monsters?2ani@
CONST	SEGMENT
??_C@_0CL@HDIC@z?3?2xashxtsrc?2server?2monsters?2ani@ DB 'z:\xashxtsrc\se'
	DB	'rver\monsters\animating.cpp', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@PMPG@activity?5?$CB?$DN?50?$AA@
CONST	SEGMENT
??_C@_0O@PMPG@activity?5?$CB?$DN?50?$AA@ DB 'activity != 0', 00H ; `string'
CONST	ENDS
;	COMDAT ?LookupActivity@CBaseAnimating@@QAEHH@Z
_TEXT	SEGMENT
_activity$ = 8
_this$ = -4
_pmodel$ = -8
?LookupActivity@CBaseAnimating@@QAEHH@Z PROC NEAR	; CBaseAnimating::LookupActivity, COMDAT

; 182  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 183  : 	ASSERT( activity != 0 );

	push	0
	movsx	eax, WORD PTR ?__LINE__Var@?1??LookupActivity@CBaseAnimating@@QAEHH@Z@4FA ; `CBaseAnimating::LookupActivity'::`2'::__LINE__Var
	add	eax, 1
	push	eax
	push	OFFSET FLAT:??_C@_0CL@HDIC@z?3?2xashxtsrc?2server?2monsters?2ani@ ; `string'
	push	OFFSET FLAT:??_C@_0O@PMPG@activity?5?$CB?$DN?50?$AA@ ; `string'
	xor	ecx, ecx
	cmp	DWORD PTR _activity$[ebp], 0
	setne	cl
	push	ecx
	call	?DBG_AssertFunction@@YAXHPBD0H0@Z	; DBG_AssertFunction
	add	esp, 20					; 00000014H

; 184  : 	void *pmodel = GET_MODEL_PTR( ENT(pev) );

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+296
	add	esp, 4
	mov	DWORD PTR _pmodel$[ebp], eax

; 185  : 
; 186  : 	return ::LookupActivity( pmodel, activity );

	mov	ecx, DWORD PTR _activity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pmodel$[ebp]
	push	edx
	call	?LookupActivity@@YAHPAXH@Z		; LookupActivity
	add	esp, 8

; 187  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?LookupActivity@CBaseAnimating@@QAEHH@Z ENDP		; CBaseAnimating::LookupActivity
_TEXT	ENDS
PUBLIC	?LookupActivityHeaviest@CBaseAnimating@@QAEHH@Z	; CBaseAnimating::LookupActivityHeaviest
EXTRN	?LookupActivityHeaviest@@YAHPAXH@Z:NEAR		; LookupActivityHeaviest
;	COMDAT ?LookupActivityHeaviest@CBaseAnimating@@QAEHH@Z
_TEXT	SEGMENT
_activity$ = 8
_this$ = -4
_pmodel$ = -8
?LookupActivityHeaviest@CBaseAnimating@@QAEHH@Z PROC NEAR ; CBaseAnimating::LookupActivityHeaviest, COMDAT

; 196  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 197  : 	void *pmodel = GET_MODEL_PTR( ENT(pev) );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+296
	add	esp, 4
	mov	DWORD PTR _pmodel$[ebp], eax

; 198  : 
; 199  : 	return ::LookupActivityHeaviest( pmodel, activity );

	mov	edx, DWORD PTR _activity$[ebp]
	push	edx
	mov	eax, DWORD PTR _pmodel$[ebp]
	push	eax
	call	?LookupActivityHeaviest@@YAHPAXH@Z	; LookupActivityHeaviest
	add	esp, 8

; 200  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?LookupActivityHeaviest@CBaseAnimating@@QAEHH@Z ENDP	; CBaseAnimating::LookupActivityHeaviest
_TEXT	ENDS
PUBLIC	?LookupSequence@CBaseAnimating@@QAEHPBD@Z	; CBaseAnimating::LookupSequence
EXTRN	?LookupSequence@@YAHPAXPBD@Z:NEAR		; LookupSequence
;	COMDAT ?LookupSequence@CBaseAnimating@@QAEHPBD@Z
_TEXT	SEGMENT
_label$ = 8
_this$ = -4
_pmodel$ = -8
?LookupSequence@CBaseAnimating@@QAEHPBD@Z PROC NEAR	; CBaseAnimating::LookupSequence, COMDAT

; 205  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 206  : 	void *pmodel = GET_MODEL_PTR( ENT(pev) );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+296
	add	esp, 4
	mov	DWORD PTR _pmodel$[ebp], eax

; 207  : 
; 208  : 	return ::LookupSequence( pmodel, label );

	mov	edx, DWORD PTR _label$[ebp]
	push	edx
	mov	eax, DWORD PTR _pmodel$[ebp]
	push	eax
	call	?LookupSequence@@YAHPAXPBD@Z		; LookupSequence
	add	esp, 8

; 209  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?LookupSequence@CBaseAnimating@@QAEHPBD@Z ENDP		; CBaseAnimating::LookupSequence
_TEXT	ENDS
PUBLIC	?GetSequenceFlags@CBaseAnimating@@QAEHXZ	; CBaseAnimating::GetSequenceFlags
PUBLIC	?ResetSequenceInfo@CBaseAnimating@@QAEXXZ	; CBaseAnimating::ResetSequenceInfo
EXTRN	?GetSequenceInfo@@YAXPAXHPAM1@Z:NEAR		; GetSequenceInfo
;	COMDAT ?ResetSequenceInfo@CBaseAnimating@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_pmodel$ = -8
?ResetSequenceInfo@CBaseAnimating@@QAEXXZ PROC NEAR	; CBaseAnimating::ResetSequenceInfo, COMDAT

; 215  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 216  : 	void *pmodel = GET_MODEL_PTR( ENT(pev) );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+296
	add	esp, 4
	mov	DWORD PTR _pmodel$[ebp], eax

; 217  : 
; 218  : 	GetSequenceInfo( pmodel, pev->sequence, &m_flFrameRate, &m_flGroundSpeed );

	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 1796				; 00000704H
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 1792				; 00000700H
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [edx+296]
	push	eax
	mov	ecx, DWORD PTR _pmodel$[ebp]
	push	ecx
	call	?GetSequenceInfo@@YAXPAXHPAM1@Z		; GetSequenceInfo
	add	esp, 16					; 00000010H

; 219  : 	m_fSequenceLoops = ((GetSequenceFlags() & STUDIO_LOOPING) != 0);

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetSequenceFlags@CBaseAnimating@@QAEHXZ ; CBaseAnimating::GetSequenceFlags
	and	eax, 1
	neg	eax
	sbb	eax, eax
	neg	eax
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+1808], eax

; 220  : 	pev->animtime = gpGlobals->time;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [ecx+308], eax

; 221  : 	pev->framerate = 1.0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+312], 1065353216		; 3f800000H

; 222  : 	m_fSequenceFinished = FALSE;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+1804], 0

; 223  : 	m_flLastEventCheck = gpGlobals->time;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [ecx+1800], eax

; 224  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ResetSequenceInfo@CBaseAnimating@@QAEXXZ ENDP		; CBaseAnimating::ResetSequenceInfo
_TEXT	ENDS
PUBLIC	?ResetPoseParameters@CBaseEntity@@QAEXXZ	; CBaseEntity::ResetPoseParameters
EXTRN	?CalcDefaultPoseParameters@@YAXPAXPAM@Z:NEAR	; CalcDefaultPoseParameters
;	COMDAT ?ResetPoseParameters@CBaseEntity@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_pmodel$ = -8
?ResetPoseParameters@CBaseEntity@@QAEXXZ PROC NEAR	; CBaseEntity::ResetPoseParameters, COMDAT

; 229  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 230  : 	void *pmodel = GET_MODEL_PTR( ENT(pev) );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+296
	add	esp, 4
	mov	DWORD PTR _pmodel$[ebp], eax

; 231  : 
; 232  : 	CalcDefaultPoseParameters( pmodel, m_flPoseParameter );

	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 1648				; 00000670H
	push	edx
	mov	eax, DWORD PTR _pmodel$[ebp]
	push	eax
	call	?CalcDefaultPoseParameters@@YAXPAXPAM@Z	; CalcDefaultPoseParameters
	add	esp, 8

; 233  : 
; 234  : 	pev->vuser1[0] = m_flPoseParameter[0];

	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4]
	add	ecx, 612				; 00000264H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+1648]
	mov	DWORD PTR [eax], ecx

; 235  : 	pev->vuser1[1] = m_flPoseParameter[1];

	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+4]
	add	ecx, 612				; 00000264H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+1652]
	mov	DWORD PTR [eax+4], edx

; 236  : 	pev->vuser1[2] = m_flPoseParameter[2];

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 612				; 00000264H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+1656]
	mov	DWORD PTR [eax+8], edx

; 237  : 
; 238  : 	pev->vuser2[0] = m_flPoseParameter[3];

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 624				; 00000270H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+1660]
	mov	DWORD PTR [eax], edx

; 239  : 	pev->vuser2[1] = m_flPoseParameter[4];

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 624				; 00000270H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+1664]
	mov	DWORD PTR [eax+4], edx

; 240  : 	pev->vuser2[2] = m_flPoseParameter[5];

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 624				; 00000270H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+1668]
	mov	DWORD PTR [eax+8], edx

; 241  : 
; 242  : 	pev->vuser3[0] = m_flPoseParameter[6];

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 636				; 0000027cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+1672]
	mov	DWORD PTR [eax], edx

; 243  : 	pev->vuser3[1] = m_flPoseParameter[7];

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 636				; 0000027cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+1676]
	mov	DWORD PTR [eax+4], edx

; 244  : 	pev->vuser3[2] = m_flPoseParameter[8];

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 636				; 0000027cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+1680]
	mov	DWORD PTR [eax+8], edx

; 245  : 
; 246  : 	pev->vuser4[0] = m_flPoseParameter[9];

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 648				; 00000288H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+1684]
	mov	DWORD PTR [eax], edx

; 247  : 	pev->vuser4[1] = m_flPoseParameter[10];

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 648				; 00000288H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+1688]
	mov	DWORD PTR [eax+4], edx

; 248  : 	pev->vuser4[2] = m_flPoseParameter[11];

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 648				; 00000288H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+1692]
	mov	DWORD PTR [eax+8], edx

; 249  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ResetPoseParameters@CBaseEntity@@QAEXXZ ENDP		; CBaseEntity::ResetPoseParameters
_TEXT	ENDS
PUBLIC	?LookupPoseParameter@CBaseEntity@@QAEHPBD@Z	; CBaseEntity::LookupPoseParameter
EXTRN	?LookupPoseParameter@@YAHPAXPBDPAM@Z:NEAR	; LookupPoseParameter
;	COMDAT ?LookupPoseParameter@CBaseEntity@@QAEHPBD@Z
_TEXT	SEGMENT
_szName$ = 8
_this$ = -4
_pmodel$ = -8
?LookupPoseParameter@CBaseEntity@@QAEHPBD@Z PROC NEAR	; CBaseEntity::LookupPoseParameter, COMDAT

; 252  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 253  : 	void *pmodel = GET_MODEL_PTR( ENT(pev) );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+296
	add	esp, 4
	mov	DWORD PTR _pmodel$[ebp], eax

; 254  : 
; 255  : 	return ::LookupPoseParameter( pmodel, szName, m_flPoseParameter );

	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 1648				; 00000670H
	push	edx
	mov	eax, DWORD PTR _szName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pmodel$[ebp]
	push	ecx
	call	?LookupPoseParameter@@YAHPAXPBDPAM@Z	; LookupPoseParameter
	add	esp, 12					; 0000000cH

; 256  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?LookupPoseParameter@CBaseEntity@@QAEHPBD@Z ENDP	; CBaseEntity::LookupPoseParameter
_TEXT	ENDS
PUBLIC	?SetPoseParameter@CBaseEntity@@QAEXHM@Z		; CBaseEntity::SetPoseParameter
EXTRN	?SetPoseParameter@@YAXPAXHMPAM@Z:NEAR		; SetPoseParameter
;	COMDAT ?SetPoseParameter@CBaseEntity@@QAEXHM@Z
_TEXT	SEGMENT
_iParameter$ = 8
_flValue$ = 12
_this$ = -4
_pmodel$ = -8
?SetPoseParameter@CBaseEntity@@QAEXHM@Z PROC NEAR	; CBaseEntity::SetPoseParameter, COMDAT

; 259  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 260  : 	void *pmodel = GET_MODEL_PTR( ENT(pev) );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+296
	add	esp, 4
	mov	DWORD PTR _pmodel$[ebp], eax

; 261  : 
; 262  : 	::SetPoseParameter( pmodel, iParameter, flValue, m_flPoseParameter );

	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 1648				; 00000670H
	push	edx
	mov	eax, DWORD PTR _flValue$[ebp]
	push	eax
	mov	ecx, DWORD PTR _iParameter$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pmodel$[ebp]
	push	edx
	call	?SetPoseParameter@@YAXPAXHMPAM@Z	; SetPoseParameter
	add	esp, 16					; 00000010H

; 263  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?SetPoseParameter@CBaseEntity@@QAEXHM@Z ENDP		; CBaseEntity::SetPoseParameter
_TEXT	ENDS
PUBLIC	?GetPoseParameter@CBaseEntity@@QAEMH@Z		; CBaseEntity::GetPoseParameter
EXTRN	?GetPoseParameter@@YAMPAXHPAM@Z:NEAR		; GetPoseParameter
;	COMDAT ?GetPoseParameter@CBaseEntity@@QAEMH@Z
_TEXT	SEGMENT
_iParameter$ = 8
_this$ = -4
_pmodel$ = -8
?GetPoseParameter@CBaseEntity@@QAEMH@Z PROC NEAR	; CBaseEntity::GetPoseParameter, COMDAT

; 266  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 267  : 	void *pmodel = GET_MODEL_PTR( ENT(pev) );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+296
	add	esp, 4
	mov	DWORD PTR _pmodel$[ebp], eax

; 268  : 
; 269  : 	return ::GetPoseParameter( pmodel, iParameter, m_flPoseParameter );

	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 1648				; 00000670H
	push	edx
	mov	eax, DWORD PTR _iParameter$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pmodel$[ebp]
	push	ecx
	call	?GetPoseParameter@@YAMPAXHPAM@Z		; GetPoseParameter
	add	esp, 12					; 0000000cH

; 270  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetPoseParameter@CBaseEntity@@QAEMH@Z ENDP		; CBaseEntity::GetPoseParameter
_TEXT	ENDS
EXTRN	?GetSequenceFlags@@YAHPAXH@Z:NEAR		; GetSequenceFlags
;	COMDAT ?GetSequenceFlags@CBaseAnimating@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
_pmodel$ = -8
?GetSequenceFlags@CBaseAnimating@@QAEHXZ PROC NEAR	; CBaseAnimating::GetSequenceFlags, COMDAT

; 275  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 276  : 	void *pmodel = GET_MODEL_PTR( ENT(pev) );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+296
	add	esp, 4
	mov	DWORD PTR _pmodel$[ebp], eax

; 277  : 
; 278  : 	return ::GetSequenceFlags( pmodel, pev->sequence );

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR [eax+296]
	push	ecx
	mov	edx, DWORD PTR _pmodel$[ebp]
	push	edx
	call	?GetSequenceFlags@@YAHPAXH@Z		; GetSequenceFlags
	add	esp, 8

; 279  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetSequenceFlags@CBaseAnimating@@QAEHXZ ENDP		; CBaseAnimating::GetSequenceFlags
_TEXT	ENDS
PUBLIC	?DispatchAnimEvents@CBaseAnimating@@QAEXM@Z	; CBaseAnimating::DispatchAnimEvents
PUBLIC	__real@4@40078000000000000000
PUBLIC	??_C@_0BN@MEKN@Gibbed?5monster?5is?5thinking?$CB?6?$AA@ ; `string'
EXTRN	?GetAnimationEvent@@YAHPAXHPAUMonsterEvent_t@@MMH@Z:NEAR ; GetAnimationEvent
;	COMDAT ??_C@_0BN@MEKN@Gibbed?5monster?5is?5thinking?$CB?6?$AA@
; File z:\xashxtsrc\server\monsters\animating.cpp
CONST	SEGMENT
??_C@_0BN@MEKN@Gibbed?5monster?5is?5thinking?$CB?6?$AA@ DB 'Gibbed monste'
	DB	'r is thinking!', 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT __real@4@40078000000000000000
CONST	SEGMENT
__real@4@40078000000000000000 DD 043800000r	; 256
CONST	ENDS
;	COMDAT ?DispatchAnimEvents@CBaseAnimating@@QAEXM@Z
_TEXT	SEGMENT
_flInterval$ = 8
_this$ = -4
_event$ = -12
_pmodel$ = -16
_flStart$ = -20
_flEnd$ = -24
_index$ = -28
?DispatchAnimEvents@CBaseAnimating@@QAEXM@Z PROC NEAR	; CBaseAnimating::DispatchAnimEvents, COMDAT

; 285  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 92					; 0000005cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 286  : 	MonsterEvent_t	event;
; 287  : 
; 288  : 	void *pmodel = GET_MODEL_PTR( ENT(pev) );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+296
	add	esp, 4
	mov	DWORD PTR _pmodel$[ebp], eax

; 289  : 
; 290  : 	if ( !pmodel )

	cmp	DWORD PTR _pmodel$[ebp], 0
	jne	SHORT $L37797

; 292  : 		ALERT( at_aiconsole, "Gibbed monster is thinking!\n" );

	push	OFFSET FLAT:??_C@_0BN@MEKN@Gibbed?5monster?5is?5thinking?$CB?6?$AA@ ; `string'
	push	2
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8

; 293  : 		return;

	jmp	$L37794
$L37797:

; 295  : 
; 296  : 	// FIXME: I have to do this or some events get missed, and this is probably causing the problem below
; 297  : 	flInterval = 0.1;

	mov	DWORD PTR _flInterval$[ebp], 1036831949	; 3dcccccdH

; 298  : 
; 299  : 	// FIX: this still sometimes hits events twice
; 300  : 	float flStart = pev->frame + (m_flLastEventCheck - pev->animtime) * m_flFrameRate * pev->framerate;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+1800]
	fsub	DWORD PTR [edx+308]
	mov	edx, DWORD PTR _this$[ebp]
	fmul	DWORD PTR [edx+1792]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	fmul	DWORD PTR [edx+312]
	fadd	DWORD PTR [eax+304]
	fstp	DWORD PTR _flStart$[ebp]

; 301  : 	float flEnd = pev->frame + flInterval * m_flFrameRate * pev->framerate;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR _flInterval$[ebp]
	fmul	DWORD PTR [edx+1792]
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+4]
	fmul	DWORD PTR [edx+312]
	fadd	DWORD PTR [ecx+304]
	fstp	DWORD PTR _flEnd$[ebp]

; 302  : 	m_flLastEventCheck = pev->animtime + flInterval;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	fld	DWORD PTR _flInterval$[ebp]
	fadd	DWORD PTR [ecx+308]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+1800]

; 303  : 
; 304  : 	m_fSequenceFinished = FALSE;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+1804], 0

; 305  : 	if (flEnd >= 256 || flEnd <= 0.0) 

	fld	DWORD PTR _flEnd$[ebp]
	fcomp	DWORD PTR __real@4@40078000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L37802
	fld	DWORD PTR _flEnd$[ebp]
	fcomp	QWORD PTR __real@8@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L37801
$L37802:

; 306  : 		m_fSequenceFinished = TRUE;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+1804], 1
$L37801:

; 307  : 
; 308  : 	int index = 0;

	mov	DWORD PTR _index$[ebp], 0
$L37805:

; 309  : 
; 310  : 	while ( (index = GetAnimationEvent( pmodel, pev->sequence, &event, flStart, flEnd, index ) ) != 0 )

	mov	edx, DWORD PTR _index$[ebp]
	push	edx
	mov	eax, DWORD PTR _flEnd$[ebp]
	push	eax
	mov	ecx, DWORD PTR _flStart$[ebp]
	push	ecx
	lea	edx, DWORD PTR _event$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR [ecx+296]
	push	edx
	mov	eax, DWORD PTR _pmodel$[ebp]
	push	eax
	call	?GetAnimationEvent@@YAHPAXHPAUMonsterEvent_t@@MMH@Z ; GetAnimationEvent
	add	esp, 24					; 00000018H
	mov	DWORD PTR _index$[ebp], eax
	cmp	DWORD PTR _index$[ebp], 0
	je	SHORT $L37806

; 312  : 		HandleAnimEvent( &event );

	lea	ecx, DWORD PTR _event$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+340]

; 313  : 	}

	jmp	SHORT $L37805
$L37806:
$L37794:

; 314  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?DispatchAnimEvents@CBaseAnimating@@QAEXM@Z ENDP	; CBaseAnimating::DispatchAnimEvents
_TEXT	ENDS
PUBLIC	?SetBoneController@CBaseAnimating@@QAEMHM@Z	; CBaseAnimating::SetBoneController
EXTRN	?SetController@@YAMPAXPAEHM@Z:NEAR		; SetController
;	COMDAT ?SetBoneController@CBaseAnimating@@QAEMHM@Z
_TEXT	SEGMENT
_iController$ = 8
_flValue$ = 12
_this$ = -4
_pmodel$ = -8
?SetBoneController@CBaseAnimating@@QAEMHM@Z PROC NEAR	; CBaseAnimating::SetBoneController, COMDAT

; 320  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 321  : 	void *pmodel = GET_MODEL_PTR( ENT(pev) );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+296
	add	esp, 4
	mov	DWORD PTR _pmodel$[ebp], eax

; 322  : 
; 323  : 	return SetController( pmodel, pev->controller, iController, flValue );

	mov	edx, DWORD PTR _flValue$[ebp]
	push	edx
	mov	eax, DWORD PTR _iController$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	add	edx, 316				; 0000013cH
	push	edx
	mov	eax, DWORD PTR _pmodel$[ebp]
	push	eax
	call	?SetController@@YAMPAXPAEHM@Z		; SetController
	add	esp, 16					; 00000010H

; 324  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?SetBoneController@CBaseAnimating@@QAEMHM@Z ENDP	; CBaseAnimating::SetBoneController
_TEXT	ENDS
PUBLIC	?InitBoneControllers@CBaseAnimating@@QAEXXZ	; CBaseAnimating::InitBoneControllers
;	COMDAT ?InitBoneControllers@CBaseAnimating@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_pmodel$ = -8
?InitBoneControllers@CBaseAnimating@@QAEXXZ PROC NEAR	; CBaseAnimating::InitBoneControllers, COMDAT

; 329  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 330  : 	void *pmodel = GET_MODEL_PTR( ENT(pev) );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+296
	add	esp, 4
	mov	DWORD PTR _pmodel$[ebp], eax

; 331  : 
; 332  : 	SetController( pmodel, pev->controller, 0, 0.0 );

	push	0
	push	0
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	add	eax, 316				; 0000013cH
	push	eax
	mov	ecx, DWORD PTR _pmodel$[ebp]
	push	ecx
	call	?SetController@@YAMPAXPAEHM@Z		; SetController
	fstp	ST(0)
	add	esp, 16					; 00000010H

; 333  : 	SetController( pmodel, pev->controller, 1, 0.0 );

	push	0
	push	1
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	add	eax, 316				; 0000013cH
	push	eax
	mov	ecx, DWORD PTR _pmodel$[ebp]
	push	ecx
	call	?SetController@@YAMPAXPAEHM@Z		; SetController
	fstp	ST(0)
	add	esp, 16					; 00000010H

; 334  : 	SetController( pmodel, pev->controller, 2, 0.0 );

	push	0
	push	2
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	add	eax, 316				; 0000013cH
	push	eax
	mov	ecx, DWORD PTR _pmodel$[ebp]
	push	ecx
	call	?SetController@@YAMPAXPAEHM@Z		; SetController
	fstp	ST(0)
	add	esp, 16					; 00000010H

; 335  : 	SetController( pmodel, pev->controller, 3, 0.0 );

	push	0
	push	3
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	add	eax, 316				; 0000013cH
	push	eax
	mov	ecx, DWORD PTR _pmodel$[ebp]
	push	ecx
	call	?SetController@@YAMPAXPAEHM@Z		; SetController
	fstp	ST(0)
	add	esp, 16					; 00000010H

; 336  : 
; 337  : 	ResetPoseParameters();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ResetPoseParameters@CBaseEntity@@QAEXXZ ; CBaseEntity::ResetPoseParameters

; 338  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?InitBoneControllers@CBaseAnimating@@QAEXXZ ENDP	; CBaseAnimating::InitBoneControllers
_TEXT	ENDS
EXTRN	?SetBlending@@YAMPAXHPAEHM@Z:NEAR		; SetBlending
;	COMDAT ?SetBlending@CBaseAnimating@@QAEMHM@Z
_TEXT	SEGMENT
_iBlender$ = 8
_flValue$ = 12
_this$ = -4
_pmodel$ = -8
?SetBlending@CBaseAnimating@@QAEMHM@Z PROC NEAR		; CBaseAnimating::SetBlending, COMDAT

; 343  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 344  : 	void *pmodel = GET_MODEL_PTR( ENT(pev) );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+296
	add	esp, 4
	mov	DWORD PTR _pmodel$[ebp], eax

; 345  : 
; 346  : 	return ::SetBlending( pmodel, pev->sequence, pev->blending, iBlender, flValue );

	mov	edx, DWORD PTR _flValue$[ebp]
	push	edx
	mov	eax, DWORD PTR _iBlender$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	add	edx, 320				; 00000140H
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR [ecx+296]
	push	edx
	mov	eax, DWORD PTR _pmodel$[ebp]
	push	eax
	call	?SetBlending@@YAMPAXHPAEHM@Z		; SetBlending
	add	esp, 20					; 00000014H

; 347  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?SetBlending@CBaseAnimating@@QAEMHM@Z ENDP		; CBaseAnimating::SetBlending
_TEXT	ENDS
PUBLIC	?GetBonePosition@CBaseAnimating@@QAEXHAAVVector@@0@Z ; CBaseAnimating::GetBonePosition
;	COMDAT ?GetBonePosition@CBaseAnimating@@QAEXHAAVVector@@0@Z
_TEXT	SEGMENT
_iBone$ = 8
_origin$ = 12
_angles$ = 16
_this$ = -4
?GetBonePosition@CBaseAnimating@@QAEXHAAVVector@@0@Z PROC NEAR ; CBaseAnimating::GetBonePosition, COMDAT

; 352  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 353  : 	GET_BONE_POSITION( ENT(pev), iBone, origin, angles );

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR _origin$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	eax, DWORD PTR _iBone$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+308
	add	esp, 16					; 00000010H

; 354  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?GetBonePosition@CBaseAnimating@@QAEXHAAVVector@@0@Z ENDP ; CBaseAnimating::GetBonePosition
_TEXT	ENDS
PUBLIC	??0matrix4x4@@QAE@ABV0@@Z			; matrix4x4::matrix4x4
PUBLIC	??BEHANDLE@@QAEHXZ				; EHANDLE::operator int
PUBLIC	?GetAttachment@CBaseAnimating@@QAEXHAAVVector@@0@Z ; CBaseAnimating::GetAttachment
EXTRN	?VectorITransform@matrix4x4@@QBE?AVVector@@ABV2@@Z:NEAR ; matrix4x4::VectorITransform
EXTRN	?GetParentToWorldTransform@CBaseEntity@@QAE?AVmatrix4x4@@XZ:NEAR ; CBaseEntity::GetParentToWorldTransform
;	COMDAT ?GetAttachment@CBaseAnimating@@QAEXHAAVVector@@0@Z
_TEXT	SEGMENT
$T38408 = -132
$T38409 = -144
_iAttachment$ = 8
_origin$ = 12
_angles$ = 16
_this$ = -4
_parentSpace$37837 = -68
?GetAttachment@CBaseAnimating@@QAEXHAAVVector@@0@Z PROC NEAR ; CBaseAnimating::GetAttachment, COMDAT

; 359  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 208				; 000000d0H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 360  : 	GET_ATTACHMENT( ENT(pev), iAttachment, origin, angles );

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR _origin$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	eax, DWORD PTR _iAttachment$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+340
	add	esp, 16					; 00000010H

; 361  : 
; 362  : 	if( m_hParent != NULL )

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 148				; 00000094H
	call	??BEHANDLE@@QAEHXZ			; EHANDLE::operator int
	test	eax, eax
	je	SHORT $L37836

; 364  : 		matrix4x4 parentSpace = GetParentToWorldTransform();

	lea	eax, DWORD PTR $T38408[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetParentToWorldTransform@CBaseEntity@@QAE?AVmatrix4x4@@XZ ; CBaseEntity::GetParentToWorldTransform
	push	eax
	lea	ecx, DWORD PTR _parentSpace$37837[ebp]
	call	??0matrix4x4@@QAE@ABV0@@Z		; matrix4x4::matrix4x4

; 365  : 		origin = parentSpace.VectorITransform( origin );

	mov	ecx, DWORD PTR _origin$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T38409[ebp]
	push	edx
	lea	ecx, DWORD PTR _parentSpace$37837[ebp]
	call	?VectorITransform@matrix4x4@@QBE?AVVector@@ABV2@@Z ; matrix4x4::VectorITransform
	mov	ecx, DWORD PTR _origin$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax
$L37836:

; 367  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?GetAttachment@CBaseAnimating@@QAEXHAAVVector@@0@Z ENDP	; CBaseAnimating::GetAttachment
_TEXT	ENDS
PUBLIC	??0Vector4D@@QAE@ABV0@@Z			; Vector4D::Vector4D
;	COMDAT ??0matrix4x4@@QAE@ABV0@@Z
_TEXT	SEGMENT
___that$ = 8
_this$ = -4
_$S7$ = -8
_$S8$ = -12
_$S9$ = -16
??0matrix4x4@@QAE@ABV0@@Z PROC NEAR			; matrix4x4::matrix4x4, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR _$S7$[ebp], 4
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR _$S8$[ebp], eax
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	DWORD PTR _$S9$[ebp], ecx
$L26032:
	mov	edx, DWORD PTR _$S9$[ebp]
	push	edx
	mov	ecx, DWORD PTR _$S8$[ebp]
	call	??0Vector4D@@QAE@ABV0@@Z		; Vector4D::Vector4D
	mov	eax, DWORD PTR _$S8$[ebp]
	add	eax, 16					; 00000010H
	mov	DWORD PTR _$S8$[ebp], eax
	mov	ecx, DWORD PTR _$S9$[ebp]
	add	ecx, 16					; 00000010H
	mov	DWORD PTR _$S9$[ebp], ecx
	mov	edx, DWORD PTR _$S7$[ebp]
	sub	edx, 1
	mov	DWORD PTR _$S7$[ebp], edx
	cmp	DWORD PTR _$S7$[ebp], 0
	ja	SHORT $L26032
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0matrix4x4@@QAE@ABV0@@Z ENDP				; matrix4x4::matrix4x4
_TEXT	ENDS
;	COMDAT ??0Vector4D@@QAE@ABV0@@Z
_TEXT	SEGMENT
_v$ = 8
_this$ = -4
??0Vector4D@@QAE@ABV0@@Z PROC NEAR			; Vector4D::Vector4D, COMDAT

; 313  : 	inline Vector4D( const Vector4D& v ) { x = v.x; y = v.y; z = v.z, w = v.w; } 

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
	mov	ecx, DWORD PTR _v$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	DWORD PTR [eax+12], edx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0Vector4D@@QAE@ABV0@@Z ENDP				; Vector4D::Vector4D
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
PUBLIC	?FindAttachment@CStudioBoneSetup@@QAEHPBD@Z	; CStudioBoneSetup::FindAttachment
PUBLIC	?GetAttachment@CBaseAnimating@@QAEHPBDAAVVector@@1@Z ; CBaseAnimating::GetAttachment
PUBLIC	?GetBoneSetup@CBaseAnimating@@QAEPAVCStudioBoneSetup@@XZ ; CBaseAnimating::GetBoneSetup
;	COMDAT ?GetAttachment@CBaseAnimating@@QAEHPBDAAVVector@@1@Z
_TEXT	SEGMENT
$T38420 = -140
$T38421 = -152
_pszAttachment$ = 8
_origin$ = 12
_angles$ = 16
_this$ = -4
_pStudioHdr$ = -8
_nAttachment$ = -12
_parentSpace$37851 = -76
?GetAttachment@CBaseAnimating@@QAEHPBDAAVVector@@1@Z PROC NEAR ; CBaseAnimating::GetAttachment, COMDAT

; 370  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 216				; 000000d8H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 371  : 	CStudioBoneSetup *pStudioHdr = GetBoneSetup();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetBoneSetup@CBaseAnimating@@QAEPAVCStudioBoneSetup@@XZ ; CBaseAnimating::GetBoneSetup
	mov	DWORD PTR _pStudioHdr$[ebp], eax

; 372  : 	if( !pStudioHdr ) return -1;

	cmp	DWORD PTR _pStudioHdr$[ebp], 0
	jne	SHORT $L37847
	or	eax, -1
	jmp	$L37845
$L37847:

; 373  : 
; 374  : 	int nAttachment = pStudioHdr->FindAttachment( pszAttachment );

	mov	eax, DWORD PTR _pszAttachment$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pStudioHdr$[ebp]
	call	?FindAttachment@CStudioBoneSetup@@QAEHPBD@Z ; CStudioBoneSetup::FindAttachment
	mov	DWORD PTR _nAttachment$[ebp], eax

; 375  : 	if( nAttachment == -1 ) return -1;

	cmp	DWORD PTR _nAttachment$[ebp], -1
	jne	SHORT $L37849
	or	eax, -1
	jmp	SHORT $L37845
$L37849:

; 376  : 
; 377  : 	GET_ATTACHMENT( edict(), nAttachment, origin, angles );

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR _origin$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR _nAttachment$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?edict@CBaseEntity@@QAEPAUedict_s@@XZ	; CBaseEntity::edict
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+340
	add	esp, 16					; 00000010H

; 378  : 
; 379  : 	if( m_hParent != NULL )

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 148				; 00000094H
	call	??BEHANDLE@@QAEHXZ			; EHANDLE::operator int
	test	eax, eax
	je	SHORT $L37850

; 381  : 		matrix4x4 parentSpace = GetParentToWorldTransform();

	lea	edx, DWORD PTR $T38420[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetParentToWorldTransform@CBaseEntity@@QAE?AVmatrix4x4@@XZ ; CBaseEntity::GetParentToWorldTransform
	push	eax
	lea	ecx, DWORD PTR _parentSpace$37851[ebp]
	call	??0matrix4x4@@QAE@ABV0@@Z		; matrix4x4::matrix4x4

; 382  : 		origin = parentSpace.VectorITransform( origin );

	mov	eax, DWORD PTR _origin$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T38421[ebp]
	push	ecx
	lea	ecx, DWORD PTR _parentSpace$37851[ebp]
	call	?VectorITransform@matrix4x4@@QBE?AVVector@@ABV2@@Z ; matrix4x4::VectorITransform
	mov	edx, DWORD PTR _origin$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax
$L37850:

; 384  : 
; 385  : 	return nAttachment;

	mov	eax, DWORD PTR _nAttachment$[ebp]
$L37845:

; 386  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?GetAttachment@CBaseAnimating@@QAEHPBDAAVVector@@1@Z ENDP ; CBaseAnimating::GetAttachment
_TEXT	ENDS
EXTRN	?Q_strnicmp@@YAHPBD0H@Z:NEAR			; Q_strnicmp
;	COMDAT ?FindAttachment@CStudioBoneSetup@@QAEHPBD@Z
_TEXT	SEGMENT
_pAttachmentName$ = 8
_this$ = -4
_pattachment$ = -8
_i$ = -12
?FindAttachment@CStudioBoneSetup@@QAEHPBD@Z PROC NEAR	; CStudioBoneSetup::FindAttachment, COMDAT

; 197  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 198  : 		mstudioattachment_t	*pattachment = (mstudioattachment_t *)((byte *)m_pStudioHeader + m_pStudioHeader->attachmentindex);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+18968]
	add	eax, DWORD PTR [ecx+216]
	mov	DWORD PTR _pattachment$[ebp], eax

; 199  : 
; 200  : 		for( int i = 0; i < m_pStudioHeader->numattachments; i++, pattachment++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L37553
$L37554:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
	mov	edx, DWORD PTR _pattachment$[ebp]
	add	edx, 88					; 00000058H
	mov	DWORD PTR _pattachment$[ebp], edx
$L37553:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+212]
	jge	SHORT $L37555

; 202  : 			if( !Q_stricmp( pAttachmentName, pattachment->name )) 

	push	99999					; 0001869fH
	mov	eax, DWORD PTR _pattachment$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pAttachmentName$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L37556

; 203  : 				return i + 1;

	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	jmp	SHORT $L37548
$L37556:

; 204  : 		}

	jmp	SHORT $L37554
$L37555:

; 205  : 
; 206  : 		return 0;

	xor	eax, eax
$L37548:

; 207  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?FindAttachment@CStudioBoneSetup@@QAEHPBD@Z ENDP	; CStudioBoneSetup::FindAttachment
_TEXT	ENDS
PUBLIC	?FindTransition@CBaseAnimating@@QAEHHHPAH@Z	; CBaseAnimating::FindTransition
EXTRN	?FindTransition@@YAHPAXHHPAH@Z:NEAR		; FindTransition
;	COMDAT ?FindTransition@CBaseAnimating@@QAEHHHPAH@Z
_TEXT	SEGMENT
_iEndingSequence$ = 8
_iGoalSequence$ = 12
_piDir$ = 16
_this$ = -4
_pmodel$ = -8
_iDir$37862 = -12
_sequence$37863 = -16
?FindTransition@CBaseAnimating@@QAEHHHPAH@Z PROC NEAR	; CBaseAnimating::FindTransition, COMDAT

; 391  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 392  : 	void *pmodel = GET_MODEL_PTR( ENT(pev) );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+296
	add	esp, 4
	mov	DWORD PTR _pmodel$[ebp], eax

; 393  : 	
; 394  : 	if (piDir == NULL)

	cmp	DWORD PTR _piDir$[ebp], 0
	jne	SHORT $L37865

; 396  : 		int iDir;
; 397  : 		int sequence = ::FindTransition( pmodel, iEndingSequence, iGoalSequence, &iDir );

	lea	edx, DWORD PTR _iDir$37862[ebp]
	push	edx
	mov	eax, DWORD PTR _iGoalSequence$[ebp]
	push	eax
	mov	ecx, DWORD PTR _iEndingSequence$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pmodel$[ebp]
	push	edx
	call	?FindTransition@@YAHPAXHHPAH@Z		; FindTransition
	add	esp, 16					; 00000010H
	mov	DWORD PTR _sequence$37863[ebp], eax

; 398  : 		if (iDir != 1)

	cmp	DWORD PTR _iDir$37862[ebp], 1
	je	SHORT $L37864

; 399  : 			return -1;

	or	eax, -1
	jmp	SHORT $L37859
$L37864:

; 401  : 			return sequence;

	mov	eax, DWORD PTR _sequence$37863[ebp]
	jmp	SHORT $L37859
$L37865:

; 403  : 
; 404  : 	return ::FindTransition( pmodel, iEndingSequence, iGoalSequence, piDir );

	mov	eax, DWORD PTR _piDir$[ebp]
	push	eax
	mov	ecx, DWORD PTR _iGoalSequence$[ebp]
	push	ecx
	mov	edx, DWORD PTR _iEndingSequence$[ebp]
	push	edx
	mov	eax, DWORD PTR _pmodel$[ebp]
	push	eax
	call	?FindTransition@@YAHPAXHHPAH@Z		; FindTransition
	add	esp, 16					; 00000010H
$L37859:

; 405  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?FindTransition@CBaseAnimating@@QAEHHHPAH@Z ENDP	; CBaseAnimating::FindTransition
_TEXT	ENDS
PUBLIC	?GetAutomovement@CBaseAnimating@@QAEXAAVVector@@0M@Z ; CBaseAnimating::GetAutomovement
;	COMDAT ?GetAutomovement@CBaseAnimating@@QAEXAAVVector@@0M@Z
_TEXT	SEGMENT
_this$ = -4
?GetAutomovement@CBaseAnimating@@QAEXAAVVector@@0M@Z PROC NEAR ; CBaseAnimating::GetAutomovement, COMDAT

; 410  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 411  : 
; 412  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?GetAutomovement@CBaseAnimating@@QAEXAAVVector@@0M@Z ENDP ; CBaseAnimating::GetAutomovement
_TEXT	ENDS
PUBLIC	?GetHitboxSetByName@CBaseAnimating@@QAEHPBD@Z	; CBaseAnimating::GetHitboxSetByName
EXTRN	?FindHitboxSetByName@@YAHPAXPBD@Z:NEAR		; FindHitboxSetByName
;	COMDAT ?GetHitboxSetByName@CBaseAnimating@@QAEHPBD@Z
_TEXT	SEGMENT
_szName$ = 8
_this$ = -4
?GetHitboxSetByName@CBaseAnimating@@QAEHPBD@Z PROC NEAR	; CBaseAnimating::GetHitboxSetByName, COMDAT

; 415  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 416  : 	return ::FindHitboxSetByName(  GET_MODEL_PTR( ENT(pev) ), szName );

	mov	eax, DWORD PTR _szName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+296
	add	esp, 4
	push	eax
	call	?FindHitboxSetByName@@YAHPAXPBD@Z	; FindHitboxSetByName
	add	esp, 8

; 417  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetHitboxSetByName@CBaseAnimating@@QAEHPBD@Z ENDP	; CBaseAnimating::GetHitboxSetByName
_TEXT	ENDS
PUBLIC	?SetBodygroup@CBaseAnimating@@QAEXHH@Z		; CBaseAnimating::SetBodygroup
EXTRN	?SetBodygroup@@YAXPAXAAHHH@Z:NEAR		; SetBodygroup
;	COMDAT ?SetBodygroup@CBaseAnimating@@QAEXHH@Z
_TEXT	SEGMENT
_iGroup$ = 8
_iValue$ = 12
_this$ = -4
?SetBodygroup@CBaseAnimating@@QAEXHH@Z PROC NEAR	; CBaseAnimating::SetBodygroup, COMDAT

; 420  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 421  : 	::SetBodygroup( GET_MODEL_PTR( ENT(pev) ), pev->body, iGroup, iValue );

	mov	eax, DWORD PTR _iValue$[ebp]
	push	eax
	mov	ecx, DWORD PTR _iGroup$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	add	eax, 276				; 00000114H
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+296
	add	esp, 4
	push	eax
	call	?SetBodygroup@@YAXPAXAAHHH@Z		; SetBodygroup
	add	esp, 16					; 00000010H

; 422  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?SetBodygroup@CBaseAnimating@@QAEXHH@Z ENDP		; CBaseAnimating::SetBodygroup
_TEXT	ENDS
PUBLIC	?GetBodygroup@CBaseAnimating@@QAEHH@Z		; CBaseAnimating::GetBodygroup
EXTRN	?GetBodygroup@@YAHPAXHH@Z:NEAR			; GetBodygroup
;	COMDAT ?GetBodygroup@CBaseAnimating@@QAEHH@Z
_TEXT	SEGMENT
_iGroup$ = 8
_this$ = -4
?GetBodygroup@CBaseAnimating@@QAEHH@Z PROC NEAR		; CBaseAnimating::GetBodygroup, COMDAT

; 425  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 426  : 	return ::GetBodygroup( GET_MODEL_PTR( ENT(pev) ), pev->body, iGroup );

	mov	eax, DWORD PTR _iGroup$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [edx+276]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+296
	add	esp, 4
	push	eax
	call	?GetBodygroup@@YAHPAXHH@Z		; GetBodygroup
	add	esp, 12					; 0000000cH

; 427  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetBodygroup@CBaseAnimating@@QAEHH@Z ENDP		; CBaseAnimating::GetBodygroup
_TEXT	ENDS
PUBLIC	?ExtractBbox@CBaseAnimating@@QAEHHAAVVector@@0@Z ; CBaseAnimating::ExtractBbox
EXTRN	?ExtractBbox@@YAHPAXHAAVVector@@1@Z:NEAR	; ExtractBbox
;	COMDAT ?ExtractBbox@CBaseAnimating@@QAEHHAAVVector@@0@Z
_TEXT	SEGMENT
_this$ = -4
_sequence$ = 8
_mins$ = 12
_maxs$ = 16
?ExtractBbox@CBaseAnimating@@QAEHHAAVVector@@0@Z PROC NEAR ; CBaseAnimating::ExtractBbox, COMDAT

; 431  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 432  : 	return ::ExtractBbox( GET_MODEL_PTR( ENT(pev) ), sequence, mins, maxs );

	mov	eax, DWORD PTR _maxs$[ebp]
	push	eax
	mov	ecx, DWORD PTR _mins$[ebp]
	push	ecx
	mov	edx, DWORD PTR _sequence$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+296
	add	esp, 4
	push	eax
	call	?ExtractBbox@@YAHPAXHAAVVector@@1@Z	; ExtractBbox
	add	esp, 16					; 00000010H

; 433  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?ExtractBbox@CBaseAnimating@@QAEHHAAVVector@@0@Z ENDP	; CBaseAnimating::ExtractBbox
_TEXT	ENDS
EXTRN	?GetBaseBoneSetup@@YAPAVCStudioBoneSetup@@HPAM@Z:NEAR ; GetBaseBoneSetup
;	COMDAT ?GetBoneSetup@CBaseAnimating@@QAEPAVCStudioBoneSetup@@XZ
_TEXT	SEGMENT
_this$ = -4
?GetBoneSetup@CBaseAnimating@@QAEPAVCStudioBoneSetup@@XZ PROC NEAR ; CBaseAnimating::GetBoneSetup, COMDAT

; 436  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 437  : 	return ::GetBaseBoneSetup( pev->modelindex, m_flPoseParameter );

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 1648				; 00000670H
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [edx+180]
	push	eax
	call	?GetBaseBoneSetup@@YAPAVCStudioBoneSetup@@HPAM@Z ; GetBaseBoneSetup
	add	esp, 8

; 438  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetBoneSetup@CBaseAnimating@@QAEPAVCStudioBoneSetup@@XZ ENDP ; CBaseAnimating::GetBoneSetup
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
PUBLIC	?SetSequenceBox@CBaseAnimating@@QAEXXZ		; CBaseAnimating::SetSequenceBox
PUBLIC	__real@8@3ff98efa351294e9c800
EXTRN	_cos:NEAR
EXTRN	_sin:NEAR
EXTRN	?GetAbsAngles@CBaseEntity@@QBEABVVector@@XZ:NEAR ; CBaseEntity::GetAbsAngles
EXTRN	?UTIL_SetSize@@YAXPAUentvars_s@@ABVVector@@1@Z:NEAR ; UTIL_SetSize
;	COMDAT __real@8@3ff98efa351294e9c800
; File z:\xashxtsrc\server\monsters\animating.cpp
CONST	SEGMENT
__real@8@3ff98efa351294e9c800 DQ 03f91df46a2529d39r ; 0.0174533
CONST	ENDS
;	COMDAT ?SetSequenceBox@CBaseAnimating@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_mins$ = -16
_maxs$ = -28
_yaw$37902 = -32
_xvector$37903 = -44
_yvector$37904 = -56
_bounds$37905 = -80
_rmin$37907 = -92
_rmax$37908 = -104
_base$37909 = -116
_transformed$37910 = -128
_i$37911 = -132
_j$37915 = -136
_k$37919 = -140
?SetSequenceBox@CBaseAnimating@@QAEXXZ PROC NEAR	; CBaseAnimating::SetSequenceBox, COMDAT

; 444  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 445  : 	Vector mins, maxs;

	lea	ecx, DWORD PTR _mins$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _maxs$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 446  : 
; 447  : 	// Get sequence bbox
; 448  : 	if ( ExtractBbox( pev->sequence, mins, maxs ) )

	lea	eax, DWORD PTR _maxs$[ebp]
	push	eax
	lea	ecx, DWORD PTR _mins$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR [eax+296]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ExtractBbox@CBaseAnimating@@QAEHHAAVVector@@0@Z ; CBaseAnimating::ExtractBbox
	test	eax, eax
	je	$L37901

; 450  : 		// expand box for rotation
; 451  : 		// find min / max for rotations
; 452  : 		float yaw = GetAbsAngles().y * (M_PI / 180.0);

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetAbsAngles@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsAngles
	fld	DWORD PTR [eax+4]
	fmul	QWORD PTR __real@8@3ff98efa351294e9c800
	fstp	DWORD PTR _yaw$37902[ebp]

; 453  : 		
; 454  : 		Vector xvector, yvector;

	lea	ecx, DWORD PTR _xvector$37903[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _yvector$37904[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 455  : 		xvector.x = cos(yaw);

	fld	DWORD PTR _yaw$37902[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_cos
	add	esp, 8
	fstp	DWORD PTR _xvector$37903[ebp]

; 456  : 		xvector.y = sin(yaw);

	fld	DWORD PTR _yaw$37902[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sin
	add	esp, 8
	fstp	DWORD PTR _xvector$37903[ebp+4]

; 457  : 		yvector.x = -sin(yaw);

	fld	DWORD PTR _yaw$37902[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sin
	add	esp, 8
	fchs
	fstp	DWORD PTR _yvector$37904[ebp]

; 458  : 		yvector.y = cos(yaw);

	fld	DWORD PTR _yaw$37902[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_cos
	add	esp, 8
	fstp	DWORD PTR _yvector$37904[ebp+4]

; 459  : 		Vector bounds[2];

	push	OFFSET FLAT:??0Vector@@QAE@XZ		; Vector::Vector
	push	2
	push	12					; 0000000cH
	lea	edx, DWORD PTR _bounds$37905[ebp]
	push	edx
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'

; 460  : 
; 461  : 		bounds[0] = mins;

	mov	eax, DWORD PTR _mins$[ebp]
	mov	DWORD PTR _bounds$37905[ebp], eax
	mov	ecx, DWORD PTR _mins$[ebp+4]
	mov	DWORD PTR _bounds$37905[ebp+4], ecx
	mov	edx, DWORD PTR _mins$[ebp+8]
	mov	DWORD PTR _bounds$37905[ebp+8], edx

; 462  : 		bounds[1] = maxs;

	mov	eax, DWORD PTR _maxs$[ebp]
	mov	DWORD PTR _bounds$37905[ebp+12], eax
	mov	ecx, DWORD PTR _maxs$[ebp+4]
	mov	DWORD PTR _bounds$37905[ebp+16], ecx
	mov	edx, DWORD PTR _maxs$[ebp+8]
	mov	DWORD PTR _bounds$37905[ebp+20], edx

; 463  : 		
; 464  : 		Vector rmin( 9999, 9999, 9999 );

	push	1176255488				; 461c3c00H
	push	1176255488				; 461c3c00H
	push	1176255488				; 461c3c00H
	lea	ecx, DWORD PTR _rmin$37907[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector

; 465  : 		Vector rmax( -9999, -9999, -9999 );

	push	-971228160				; c61c3c00H
	push	-971228160				; c61c3c00H
	push	-971228160				; c61c3c00H
	lea	ecx, DWORD PTR _rmax$37908[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector

; 466  : 		Vector base, transformed;

	lea	ecx, DWORD PTR _base$37909[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _transformed$37910[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 467  : 
; 468  : 		for (int i = 0; i <= 1; i++ )

	mov	DWORD PTR _i$37911[ebp], 0
	jmp	SHORT $L37912
$L37913:
	mov	eax, DWORD PTR _i$37911[ebp]
	add	eax, 1
	mov	DWORD PTR _i$37911[ebp], eax
$L37912:
	cmp	DWORD PTR _i$37911[ebp], 1
	jg	$L37914

; 470  : 			base.x = bounds[i].x;

	mov	ecx, DWORD PTR _i$37911[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _bounds$37905[ebp+ecx]
	mov	DWORD PTR _base$37909[ebp], edx

; 471  : 			for ( int j = 0; j <= 1; j++ )

	mov	DWORD PTR _j$37915[ebp], 0
	jmp	SHORT $L37916
$L37917:
	mov	eax, DWORD PTR _j$37915[ebp]
	add	eax, 1
	mov	DWORD PTR _j$37915[ebp], eax
$L37916:
	cmp	DWORD PTR _j$37915[ebp], 1
	jg	$L37918

; 473  : 				base.y = bounds[j].y;

	mov	ecx, DWORD PTR _j$37915[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _bounds$37905[ebp+ecx+4]
	mov	DWORD PTR _base$37909[ebp+4], edx

; 474  : 				for ( int k = 0; k <= 1; k++ )

	mov	DWORD PTR _k$37919[ebp], 0
	jmp	SHORT $L37920
$L37921:
	mov	eax, DWORD PTR _k$37919[ebp]
	add	eax, 1
	mov	DWORD PTR _k$37919[ebp], eax
$L37920:
	cmp	DWORD PTR _k$37919[ebp], 1
	jg	$L37922

; 476  : 					base.z = bounds[k].z;

	mov	ecx, DWORD PTR _k$37919[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _bounds$37905[ebp+ecx+8]
	mov	DWORD PTR _base$37909[ebp+8], edx

; 477  : 					
; 478  : 				// transform the point
; 479  : 					transformed.x = xvector.x*base.x + yvector.x*base.y;

	fld	DWORD PTR _xvector$37903[ebp]
	fmul	DWORD PTR _base$37909[ebp]
	fld	DWORD PTR _yvector$37904[ebp]
	fmul	DWORD PTR _base$37909[ebp+4]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _transformed$37910[ebp]

; 480  : 					transformed.y = xvector.y*base.x + yvector.y*base.y;

	fld	DWORD PTR _xvector$37903[ebp+4]
	fmul	DWORD PTR _base$37909[ebp]
	fld	DWORD PTR _yvector$37904[ebp+4]
	fmul	DWORD PTR _base$37909[ebp+4]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _transformed$37910[ebp+4]

; 481  : 					transformed.z = base.z;

	mov	eax, DWORD PTR _base$37909[ebp+8]
	mov	DWORD PTR _transformed$37910[ebp+8], eax

; 482  : 					
; 483  : 					if (transformed.x < rmin.x)

	fld	DWORD PTR _transformed$37910[ebp]
	fcomp	DWORD PTR _rmin$37907[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L37923

; 484  : 						rmin.x = transformed.x;

	mov	ecx, DWORD PTR _transformed$37910[ebp]
	mov	DWORD PTR _rmin$37907[ebp], ecx
$L37923:

; 485  : 					if (transformed.x > rmax.x)

	fld	DWORD PTR _transformed$37910[ebp]
	fcomp	DWORD PTR _rmax$37908[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L37924

; 486  : 						rmax.x = transformed.x;

	mov	edx, DWORD PTR _transformed$37910[ebp]
	mov	DWORD PTR _rmax$37908[ebp], edx
$L37924:

; 487  : 					if (transformed.y < rmin.y)

	fld	DWORD PTR _transformed$37910[ebp+4]
	fcomp	DWORD PTR _rmin$37907[ebp+4]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L37925

; 488  : 						rmin.y = transformed.y;

	mov	eax, DWORD PTR _transformed$37910[ebp+4]
	mov	DWORD PTR _rmin$37907[ebp+4], eax
$L37925:

; 489  : 					if (transformed.y > rmax.y)

	fld	DWORD PTR _transformed$37910[ebp+4]
	fcomp	DWORD PTR _rmax$37908[ebp+4]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L37926

; 490  : 						rmax.y = transformed.y;

	mov	ecx, DWORD PTR _transformed$37910[ebp+4]
	mov	DWORD PTR _rmax$37908[ebp+4], ecx
$L37926:

; 491  : 					if (transformed.z < rmin.z)

	fld	DWORD PTR _transformed$37910[ebp+8]
	fcomp	DWORD PTR _rmin$37907[ebp+8]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L37927

; 492  : 						rmin.z = transformed.z;

	mov	edx, DWORD PTR _transformed$37910[ebp+8]
	mov	DWORD PTR _rmin$37907[ebp+8], edx
$L37927:

; 493  : 					if (transformed.z > rmax.z)

	fld	DWORD PTR _transformed$37910[ebp+8]
	fcomp	DWORD PTR _rmax$37908[ebp+8]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L37928

; 494  : 						rmax.z = transformed.z;

	mov	eax, DWORD PTR _transformed$37910[ebp+8]
	mov	DWORD PTR _rmax$37908[ebp+8], eax
$L37928:

; 495  : 				}

	jmp	$L37921
$L37922:

; 496  : 			}

	jmp	$L37917
$L37918:

; 497  : 		}

	jmp	$L37913
$L37914:

; 498  : 		rmin.z = 0;

	mov	DWORD PTR _rmin$37907[ebp+8], 0

; 499  : 		rmax.z = rmin.z + 1;

	fld	DWORD PTR _rmin$37907[ebp+8]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _rmax$37908[ebp+8]

; 500  : 		UTIL_SetSize( pev, rmin, rmax );

	lea	ecx, DWORD PTR _rmax$37908[ebp]
	push	ecx
	lea	edx, DWORD PTR _rmin$37907[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	?UTIL_SetSize@@YAXPAUentvars_s@@ABVVector@@1@Z ; UTIL_SetSize
	add	esp, 12					; 0000000cH
$L37901:

; 502  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?SetSequenceBox@CBaseAnimating@@QAEXXZ ENDP		; CBaseAnimating::SetSequenceBox
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
_growSize$ = 8
_initSize$ = 12
_this$ = -16
__$EHRec$ = -12
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
_this$ = -16
__$EHRec$ = -12
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
EXTRN	?m_DataMap@CBaseDelay@@2Udatamap_s@@A:BYTE	; CBaseDelay::m_DataMap
;	COMDAT ?DataMapAccess@@YAXPAVCBaseDelay@@PAPAUdatamap_s@@@Z
_TEXT	SEGMENT
_p$ = 12
?DataMapAccess@@YAXPAVCBaseDelay@@PAPAUdatamap_s@@@Z PROC NEAR ; DataMapAccess, COMDAT

; 182  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 183  : 	*p = &T::m_DataMap;

	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:?m_DataMap@CBaseDelay@@2Udatamap_s@@A ; CBaseDelay::m_DataMap

; 184  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DataMapAccess@@YAXPAVCBaseDelay@@PAPAUdatamap_s@@@Z ENDP ; DataMapAccess
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
PUBLIC	??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
PUBLIC	??_C@_0P@MOH@nGrowSize?5?$DO?$DN?50?$AA@	; `string'
PUBLIC	?ValidateGrowSize@?$CUtlMemory@PADH@@IAEXXZ	; CUtlMemory<char *,int>::ValidateGrowSize
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
	jge	SHORT $L38478
	push	297					; 00000129H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0P@MOH@nGrowSize?5?$DO?$DN?50?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L38478:

; 298  : 	if (m_nAllocationCount)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+4], 0
	je	SHORT $L37980

; 300  : 		m_pMemory = (T*)malloc( m_nAllocationCount * sizeof(T) );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	shl	edx, 2
	push	edx
	call	_malloc
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], eax
$L37980:

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
PUBLIC	??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@	; `string'
PUBLIC	??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@		; `string'
PUBLIC	?IsIdxValid@?$CUtlMemory@PADH@@QBE_NH@Z		; CUtlMemory<char *,int>::IsIdxValid
PUBLIC	?IsReadOnly@?$CUtlMemory@PADH@@QBE_NXZ		; CUtlMemory<char *,int>::IsReadOnly
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
	je	SHORT $L38483
	push	424					; 000001a8H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L38483:

; 425  : 	assert( IsIdxValid(i) );

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsIdxValid@?$CUtlMemory@PADH@@QBE_NH@Z	; CUtlMemory<char *,int>::IsIdxValid
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L38484
	push	425					; 000001a9H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L38484:

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
	je	SHORT $L38487
	push	488					; 000001e8H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L38487:

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
PUBLIC	?Destruct@@YAXPAPAD@Z				; Destruct
PUBLIC	?Element@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEAAPADH@Z ; CUtlArray<char *,CUtlMemory<char *,int> >::Element
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
$L38013:
	mov	edx, DWORD PTR _i$[ebp]
	sub	edx, 1
	mov	DWORD PTR _i$[ebp], edx
	cmp	DWORD PTR _i$[ebp], 0
	jl	SHORT $L38014

; 729  : 		Destruct(&Element(i));

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEAAPADH@Z ; CUtlArray<char *,CUtlMemory<char *,int> >::Element
	push	eax
	call	?Destruct@@YAXPAPAD@Z			; Destruct
	add	esp, 4

; 730  : 	}

	jmp	SHORT $L38013
$L38014:

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
	jl	SHORT $L38496
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR [eax+4]
	jge	SHORT $L38496
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L38497
$L38496:
	mov	DWORD PTR -8+[ebp], 0
$L38497:
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
	jne	SHORT $L38046

; 648  : 		if (m_pMemory)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax], 0
	je	SHORT $L38047

; 650  : 			free( (void*)m_pMemory );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	_free
	add	esp, 4

; 651  : 			m_pMemory = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], 0
$L38047:

; 653  : 		m_nAllocationCount = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], 0
$L38046:

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
