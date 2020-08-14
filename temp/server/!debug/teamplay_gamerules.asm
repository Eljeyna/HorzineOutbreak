	TITLE	Z:\XashXTSRC\server\teamplay_gamerules.cpp
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
;	COMDAT ??_C@_0BB@GGEN@AnimateUntilDead?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@KHDH@SUB_Remove?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09OKKL@Half?9Life?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0M@FNHG@HL?5Teamplay?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0N@JECA@mp_timelimit?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_02JAFN@?$CFi?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@BKEM@menuselect?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05LHJL@model?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BI@FOKH@?$CK?5you?5are?5on?5team?5?8?$CFs?8?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BH@MKAC@?$CK?5assigned?5to?5team?5?$CFs?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_04CJJD@team?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CN@GBBL@?$CK?5Not?5allowed?5to?5change?5teams?5in@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BN@NCJB@?$CK?5Can?8t?5change?5team?5to?5?8?$CFs?8?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BP@BOKO@?$CK?5Server?5limits?5teams?5to?5?8?$CFs?8?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BP@BPNO@?$CK?5?$CFs?5has?5changed?5to?5team?5?8?$CFs?8?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CD@OBDF@?$CC?$CFs?$DM?$CFi?$DO?$DM?$CFs?$DO?$DM?$CFs?$DO?$CC?5joined?5team?5?$CC?$CFs@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08GDMJ@teammate?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01FAJB@?$DL?$AA@
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
;	COMDAT ?MESSAGE_BEGIN@@YAXHHPBMPAUedict_s@@@Z
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
;	COMDAT ?entindex@CBaseEntity@@QAEHXZ
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
;	COMDAT ?ShouldAutoAim@CGameRules@@UAEHPAVCBasePlayer@@PAUedict_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PlayTextureSounds@CHalfLifeMultiplay@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?EndMultiplayerGame@CHalfLifeMultiplay@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetGameDescription@CHalfLifeTeamplay@@UAEPBDXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHalfLifeTeamplay@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Think@CHalfLifeTeamplay@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ClientCommand@CHalfLifeTeamplay@@UAEHPAVCBasePlayer@@PBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UpdateGameMode@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetDefaultPlayerTeam@CHalfLifeTeamplay@@UAEPBDPAVCBasePlayer@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InitHUD@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ChangePlayerTeam@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@PBDHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ClientUserInfoChanged@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@PAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DeathNotice@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@PAUentvars_s@@1@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PlayerKilled@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@PAUentvars_s@@1@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsTeamplay@CHalfLifeTeamplay@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FPlayerCanTakeDamage@CHalfLifeTeamplay@@UAEHPAVCBasePlayer@@PAVCBaseEntity@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PlayerRelationship@CHalfLifeTeamplay@@UAEHPAVCBaseEntity@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ShouldAutoAim@CHalfLifeTeamplay@@UAEHPAVCBasePlayer@@PAUedict_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IPointsForKill@CHalfLifeTeamplay@@UAEHPAVCBasePlayer@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetTeamID@CHalfLifeTeamplay@@UAEPBDPAVCBaseEntity@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetTeamIndex@CHalfLifeTeamplay@@UAEHPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetIndexedTeamName@CHalfLifeTeamplay@@UAEPBDH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsValidTeam@CHalfLifeTeamplay@@UAEHPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?TeamWithFewestPlayers@CHalfLifeTeamplay@@AAEPBDXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?RecountTeams@CHalfLifeTeamplay@@AAEX_N@Z
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
;	COMDAT ??_7CHalfLifeTeamplay@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
FLAT	GROUP _DATA, CONST, _BSS
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
_BSS	SEGMENT
_num_teams DD	01H DUP (?)
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
PUBLIC	__real@4@00000000000000000000
PUBLIC	?PlayTextureSounds@CHalfLifeMultiplay@@UAEHXZ	; CHalfLifeMultiplay::PlayTextureSounds
PUBLIC	?EndMultiplayerGame@CHalfLifeMultiplay@@UAEXXZ	; CHalfLifeMultiplay::EndMultiplayerGame
PUBLIC	??0CHalfLifeTeamplay@@QAE@XZ			; CHalfLifeTeamplay::CHalfLifeTeamplay
PUBLIC	?ClientCommand@CHalfLifeTeamplay@@UAEHPAVCBasePlayer@@PBD@Z ; CHalfLifeTeamplay::ClientCommand
PUBLIC	?ClientUserInfoChanged@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@PAD@Z ; CHalfLifeTeamplay::ClientUserInfoChanged
PUBLIC	?IsTeamplay@CHalfLifeTeamplay@@UAEHXZ		; CHalfLifeTeamplay::IsTeamplay
PUBLIC	?FPlayerCanTakeDamage@CHalfLifeTeamplay@@UAEHPAVCBasePlayer@@PAVCBaseEntity@@@Z ; CHalfLifeTeamplay::FPlayerCanTakeDamage
PUBLIC	?PlayerRelationship@CHalfLifeTeamplay@@UAEHPAVCBaseEntity@@0@Z ; CHalfLifeTeamplay::PlayerRelationship
PUBLIC	?GetTeamID@CHalfLifeTeamplay@@UAEPBDPAVCBaseEntity@@@Z ; CHalfLifeTeamplay::GetTeamID
PUBLIC	?ShouldAutoAim@CHalfLifeTeamplay@@UAEHPAVCBasePlayer@@PAUedict_s@@@Z ; CHalfLifeTeamplay::ShouldAutoAim
PUBLIC	?IPointsForKill@CHalfLifeTeamplay@@UAEHPAVCBasePlayer@@0@Z ; CHalfLifeTeamplay::IPointsForKill
PUBLIC	?InitHUD@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@@Z ; CHalfLifeTeamplay::InitHUD
PUBLIC	?DeathNotice@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@PAUentvars_s@@1@Z ; CHalfLifeTeamplay::DeathNotice
PUBLIC	?GetGameDescription@CHalfLifeTeamplay@@UAEPBDXZ	; CHalfLifeTeamplay::GetGameDescription
PUBLIC	?UpdateGameMode@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@@Z ; CHalfLifeTeamplay::UpdateGameMode
PUBLIC	?PlayerKilled@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@PAUentvars_s@@1@Z ; CHalfLifeTeamplay::PlayerKilled
PUBLIC	?Think@CHalfLifeTeamplay@@UAEXXZ		; CHalfLifeTeamplay::Think
PUBLIC	?GetTeamIndex@CHalfLifeTeamplay@@UAEHPBD@Z	; CHalfLifeTeamplay::GetTeamIndex
PUBLIC	?GetIndexedTeamName@CHalfLifeTeamplay@@UAEPBDH@Z ; CHalfLifeTeamplay::GetIndexedTeamName
PUBLIC	?IsValidTeam@CHalfLifeTeamplay@@UAEHPBD@Z	; CHalfLifeTeamplay::IsValidTeam
PUBLIC	?SetDefaultPlayerTeam@CHalfLifeTeamplay@@UAEPBDPAVCBasePlayer@@@Z ; CHalfLifeTeamplay::SetDefaultPlayerTeam
PUBLIC	?ChangePlayerTeam@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@PBDHH@Z ; CHalfLifeTeamplay::ChangePlayerTeam
PUBLIC	?RecountTeams@CHalfLifeTeamplay@@AAEX_N@Z	; CHalfLifeTeamplay::RecountTeams
PUBLIC	??_7CHalfLifeTeamplay@@6B@			; CHalfLifeTeamplay::`vftable'
PUBLIC	?INDEXENT@@YAPAUedict_s@@H@Z			; INDEXENT
EXTRN	?CanHaveAmmo@CGameRules@@UAEHPAVCBasePlayer@@PBDH@Z:NEAR ; CGameRules::CanHaveAmmo
EXTRN	__fltused:NEAR
EXTRN	??0CHalfLifeMultiplay@@QAE@XZ:NEAR		; CHalfLifeMultiplay::CHalfLifeMultiplay
EXTRN	?RefreshSkillData@CHalfLifeMultiplay@@UAEXXZ:NEAR ; CHalfLifeMultiplay::RefreshSkillData
EXTRN	?IsAllowedToSpawn@CHalfLifeMultiplay@@UAEHPAVCBaseEntity@@@Z:NEAR ; CHalfLifeMultiplay::IsAllowedToSpawn
EXTRN	?FAllowFlashlight@CHalfLifeMultiplay@@UAEHXZ:NEAR ; CHalfLifeMultiplay::FAllowFlashlight
EXTRN	?FShouldSwitchWeapon@CHalfLifeMultiplay@@UAEHPAVCBasePlayer@@PAVCBasePlayerItem@@@Z:NEAR ; CHalfLifeMultiplay::FShouldSwitchWeapon
EXTRN	?GetNextBestWeapon@CHalfLifeMultiplay@@UAEHPAVCBasePlayer@@PAVCBasePlayerItem@@@Z:NEAR ; CHalfLifeMultiplay::GetNextBestWeapon
EXTRN	?IsMultiplayer@CHalfLifeMultiplay@@UAEHXZ:NEAR	; CHalfLifeMultiplay::IsMultiplayer
EXTRN	?IsDeathmatch@CHalfLifeMultiplay@@UAEHXZ:NEAR	; CHalfLifeMultiplay::IsDeathmatch
EXTRN	?IsCoOp@CHalfLifeMultiplay@@UAEHXZ:NEAR		; CHalfLifeMultiplay::IsCoOp
EXTRN	?ClientConnected@CHalfLifeMultiplay@@UAEHPAUedict_s@@PBD1QAD@Z:NEAR ; CHalfLifeMultiplay::ClientConnected
EXTRN	?ClientDisconnected@CHalfLifeMultiplay@@UAEXPAUedict_s@@@Z:NEAR ; CHalfLifeMultiplay::ClientDisconnected
EXTRN	?FlPlayerFallDamage@CHalfLifeMultiplay@@UAEMPAVCBasePlayer@@@Z:NEAR ; CHalfLifeMultiplay::FlPlayerFallDamage
EXTRN	?PlayerSpawn@CHalfLifeMultiplay@@UAEXPAVCBasePlayer@@@Z:NEAR ; CHalfLifeMultiplay::PlayerSpawn
EXTRN	?PlayerThink@CHalfLifeMultiplay@@UAEXPAVCBasePlayer@@@Z:NEAR ; CHalfLifeMultiplay::PlayerThink
EXTRN	?FPlayerCanRespawn@CHalfLifeMultiplay@@UAEHPAVCBasePlayer@@@Z:NEAR ; CHalfLifeMultiplay::FPlayerCanRespawn
EXTRN	?FlPlayerSpawnTime@CHalfLifeMultiplay@@UAEMPAVCBasePlayer@@@Z:NEAR ; CHalfLifeMultiplay::FlPlayerSpawnTime
EXTRN	?GetPlayerSpawnSpot@CHalfLifeMultiplay@@UAEPAUedict_s@@PAVCBasePlayer@@@Z:NEAR ; CHalfLifeMultiplay::GetPlayerSpawnSpot
EXTRN	?AllowAutoTargetCrosshair@CHalfLifeMultiplay@@UAEHXZ:NEAR ; CHalfLifeMultiplay::AllowAutoTargetCrosshair
EXTRN	?PlayerGotWeapon@CHalfLifeMultiplay@@UAEXPAVCBasePlayer@@PAVCBasePlayerItem@@@Z:NEAR ; CHalfLifeMultiplay::PlayerGotWeapon
EXTRN	?CanHavePlayerItem@CHalfLifeMultiplay@@UAEHPAVCBasePlayer@@PAVCBasePlayerItem@@@Z:NEAR ; CHalfLifeMultiplay::CanHavePlayerItem
EXTRN	?WeaponShouldRespawn@CHalfLifeMultiplay@@UAEHPAVCBasePlayerItem@@@Z:NEAR ; CHalfLifeMultiplay::WeaponShouldRespawn
EXTRN	?FlWeaponRespawnTime@CHalfLifeMultiplay@@UAEMPAVCBasePlayerItem@@@Z:NEAR ; CHalfLifeMultiplay::FlWeaponRespawnTime
EXTRN	?FlWeaponTryRespawn@CHalfLifeMultiplay@@UAEMPAVCBasePlayerItem@@@Z:NEAR ; CHalfLifeMultiplay::FlWeaponTryRespawn
EXTRN	?VecWeaponRespawnSpot@CHalfLifeMultiplay@@UAE?AVVector@@PAVCBasePlayerItem@@@Z:NEAR ; CHalfLifeMultiplay::VecWeaponRespawnSpot
EXTRN	?CanHaveItem@CHalfLifeMultiplay@@UAEHPAVCBasePlayer@@PAVCItem@@@Z:NEAR ; CHalfLifeMultiplay::CanHaveItem
EXTRN	?PlayerGotItem@CHalfLifeMultiplay@@UAEXPAVCBasePlayer@@PAVCItem@@@Z:NEAR ; CHalfLifeMultiplay::PlayerGotItem
EXTRN	?ItemShouldRespawn@CHalfLifeMultiplay@@UAEHPAVCItem@@@Z:NEAR ; CHalfLifeMultiplay::ItemShouldRespawn
EXTRN	?FlItemRespawnTime@CHalfLifeMultiplay@@UAEMPAVCItem@@@Z:NEAR ; CHalfLifeMultiplay::FlItemRespawnTime
EXTRN	?VecItemRespawnSpot@CHalfLifeMultiplay@@UAE?AVVector@@PAVCItem@@@Z:NEAR ; CHalfLifeMultiplay::VecItemRespawnSpot
EXTRN	?PlayerGotAmmo@CHalfLifeMultiplay@@UAEXPAVCBasePlayer@@PADH@Z:NEAR ; CHalfLifeMultiplay::PlayerGotAmmo
EXTRN	?AmmoShouldRespawn@CHalfLifeMultiplay@@UAEHPAVCBasePlayerAmmo@@@Z:NEAR ; CHalfLifeMultiplay::AmmoShouldRespawn
EXTRN	?FlAmmoRespawnTime@CHalfLifeMultiplay@@UAEMPAVCBasePlayerAmmo@@@Z:NEAR ; CHalfLifeMultiplay::FlAmmoRespawnTime
EXTRN	?VecAmmoRespawnSpot@CHalfLifeMultiplay@@UAE?AVVector@@PAVCBasePlayerAmmo@@@Z:NEAR ; CHalfLifeMultiplay::VecAmmoRespawnSpot
EXTRN	?FlHealthChargerRechargeTime@CHalfLifeMultiplay@@UAEMXZ:NEAR ; CHalfLifeMultiplay::FlHealthChargerRechargeTime
EXTRN	?FlHEVChargerRechargeTime@CHalfLifeMultiplay@@UAEMXZ:NEAR ; CHalfLifeMultiplay::FlHEVChargerRechargeTime
EXTRN	?DeadPlayerWeapons@CHalfLifeMultiplay@@UAEHPAVCBasePlayer@@@Z:NEAR ; CHalfLifeMultiplay::DeadPlayerWeapons
EXTRN	?DeadPlayerAmmo@CHalfLifeMultiplay@@UAEHPAVCBasePlayer@@@Z:NEAR ; CHalfLifeMultiplay::DeadPlayerAmmo
EXTRN	?PlayFootstepSounds@CHalfLifeMultiplay@@UAEHPAVCBasePlayer@@M@Z:NEAR ; CHalfLifeMultiplay::PlayFootstepSounds
EXTRN	?FAllowMonsters@CHalfLifeMultiplay@@UAEHXZ:NEAR	; CHalfLifeMultiplay::FAllowMonsters
EXTRN	?ChangeLevel@CHalfLifeMultiplay@@MAEXXZ:NEAR	; CHalfLifeMultiplay::ChangeLevel
EXTRN	?GoToIntermission@CHalfLifeMultiplay@@MAEXXZ:NEAR ; CHalfLifeMultiplay::GoToIntermission
EXTRN	?teamlist@@3Ucvar_s@@A:BYTE			; teamlist
EXTRN	?teamoverride@@3Ucvar_s@@A:BYTE			; teamoverride
EXTRN	?g_engfuncs@@3Uenginefuncs_s@@A:BYTE		; g_engfuncs
EXTRN	_memset:NEAR
EXTRN	_strlen:NEAR
EXTRN	_strncpy:NEAR
_BSS	SEGMENT
_team_names DB	0200H DUP (?)
_team_scores DD	020H DUP (?)
_BSS	ENDS
;	COMDAT ??_7CHalfLifeTeamplay@@6B@
; File z:\xashxtsrc\server\teamplay_gamerules.cpp
CONST	SEGMENT
??_7CHalfLifeTeamplay@@6B@ DD FLAT:?RefreshSkillData@CHalfLifeMultiplay@@UAEXXZ ; CHalfLifeTeamplay::`vftable'
	DD	FLAT:?Think@CHalfLifeTeamplay@@UAEXXZ
	DD	FLAT:?IsAllowedToSpawn@CHalfLifeMultiplay@@UAEHPAVCBaseEntity@@@Z
	DD	FLAT:?FAllowFlashlight@CHalfLifeMultiplay@@UAEHXZ
	DD	FLAT:?FShouldSwitchWeapon@CHalfLifeMultiplay@@UAEHPAVCBasePlayer@@PAVCBasePlayerItem@@@Z
	DD	FLAT:?GetNextBestWeapon@CHalfLifeMultiplay@@UAEHPAVCBasePlayer@@PAVCBasePlayerItem@@@Z
	DD	FLAT:?IsMultiplayer@CHalfLifeMultiplay@@UAEHXZ
	DD	FLAT:?IsDeathmatch@CHalfLifeMultiplay@@UAEHXZ
	DD	FLAT:?IsTeamplay@CHalfLifeTeamplay@@UAEHXZ
	DD	FLAT:?IsCoOp@CHalfLifeMultiplay@@UAEHXZ
	DD	FLAT:?GetGameDescription@CHalfLifeTeamplay@@UAEPBDXZ
	DD	FLAT:?ClientConnected@CHalfLifeMultiplay@@UAEHPAUedict_s@@PBD1QAD@Z
	DD	FLAT:?InitHUD@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@@Z
	DD	FLAT:?ClientDisconnected@CHalfLifeMultiplay@@UAEXPAUedict_s@@@Z
	DD	FLAT:?UpdateGameMode@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@@Z
	DD	FLAT:?FlPlayerFallDamage@CHalfLifeMultiplay@@UAEMPAVCBasePlayer@@@Z
	DD	FLAT:?FPlayerCanTakeDamage@CHalfLifeTeamplay@@UAEHPAVCBasePlayer@@PAVCBaseEntity@@@Z
	DD	FLAT:?ShouldAutoAim@CHalfLifeTeamplay@@UAEHPAVCBasePlayer@@PAUedict_s@@@Z
	DD	FLAT:?PlayerSpawn@CHalfLifeMultiplay@@UAEXPAVCBasePlayer@@@Z
	DD	FLAT:?PlayerThink@CHalfLifeMultiplay@@UAEXPAVCBasePlayer@@@Z
	DD	FLAT:?FPlayerCanRespawn@CHalfLifeMultiplay@@UAEHPAVCBasePlayer@@@Z
	DD	FLAT:?FlPlayerSpawnTime@CHalfLifeMultiplay@@UAEMPAVCBasePlayer@@@Z
	DD	FLAT:?GetPlayerSpawnSpot@CHalfLifeMultiplay@@UAEPAUedict_s@@PAVCBasePlayer@@@Z
	DD	FLAT:?AllowAutoTargetCrosshair@CHalfLifeMultiplay@@UAEHXZ
	DD	FLAT:?ClientCommand@CHalfLifeTeamplay@@UAEHPAVCBasePlayer@@PBD@Z
	DD	FLAT:?ClientUserInfoChanged@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@PAD@Z
	DD	FLAT:?IPointsForKill@CHalfLifeTeamplay@@UAEHPAVCBasePlayer@@0@Z
	DD	FLAT:?PlayerKilled@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@PAUentvars_s@@1@Z
	DD	FLAT:?DeathNotice@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@PAUentvars_s@@1@Z
	DD	FLAT:?CanHavePlayerItem@CHalfLifeMultiplay@@UAEHPAVCBasePlayer@@PAVCBasePlayerItem@@@Z
	DD	FLAT:?PlayerGotWeapon@CHalfLifeMultiplay@@UAEXPAVCBasePlayer@@PAVCBasePlayerItem@@@Z
	DD	FLAT:?WeaponShouldRespawn@CHalfLifeMultiplay@@UAEHPAVCBasePlayerItem@@@Z
	DD	FLAT:?FlWeaponRespawnTime@CHalfLifeMultiplay@@UAEMPAVCBasePlayerItem@@@Z
	DD	FLAT:?FlWeaponTryRespawn@CHalfLifeMultiplay@@UAEMPAVCBasePlayerItem@@@Z
	DD	FLAT:?VecWeaponRespawnSpot@CHalfLifeMultiplay@@UAE?AVVector@@PAVCBasePlayerItem@@@Z
	DD	FLAT:?CanHaveItem@CHalfLifeMultiplay@@UAEHPAVCBasePlayer@@PAVCItem@@@Z
	DD	FLAT:?PlayerGotItem@CHalfLifeMultiplay@@UAEXPAVCBasePlayer@@PAVCItem@@@Z
	DD	FLAT:?ItemShouldRespawn@CHalfLifeMultiplay@@UAEHPAVCItem@@@Z
	DD	FLAT:?FlItemRespawnTime@CHalfLifeMultiplay@@UAEMPAVCItem@@@Z
	DD	FLAT:?VecItemRespawnSpot@CHalfLifeMultiplay@@UAE?AVVector@@PAVCItem@@@Z
	DD	FLAT:?CanHaveAmmo@CGameRules@@UAEHPAVCBasePlayer@@PBDH@Z
	DD	FLAT:?PlayerGotAmmo@CHalfLifeMultiplay@@UAEXPAVCBasePlayer@@PADH@Z
	DD	FLAT:?AmmoShouldRespawn@CHalfLifeMultiplay@@UAEHPAVCBasePlayerAmmo@@@Z
	DD	FLAT:?FlAmmoRespawnTime@CHalfLifeMultiplay@@UAEMPAVCBasePlayerAmmo@@@Z
	DD	FLAT:?VecAmmoRespawnSpot@CHalfLifeMultiplay@@UAE?AVVector@@PAVCBasePlayerAmmo@@@Z
	DD	FLAT:?FlHealthChargerRechargeTime@CHalfLifeMultiplay@@UAEMXZ
	DD	FLAT:?FlHEVChargerRechargeTime@CHalfLifeMultiplay@@UAEMXZ
	DD	FLAT:?DeadPlayerWeapons@CHalfLifeMultiplay@@UAEHPAVCBasePlayer@@@Z
	DD	FLAT:?DeadPlayerAmmo@CHalfLifeMultiplay@@UAEHPAVCBasePlayer@@@Z
	DD	FLAT:?GetTeamID@CHalfLifeTeamplay@@UAEPBDPAVCBaseEntity@@@Z
	DD	FLAT:?PlayerRelationship@CHalfLifeTeamplay@@UAEHPAVCBaseEntity@@0@Z
	DD	FLAT:?GetTeamIndex@CHalfLifeTeamplay@@UAEHPBD@Z
	DD	FLAT:?GetIndexedTeamName@CHalfLifeTeamplay@@UAEPBDH@Z
	DD	FLAT:?IsValidTeam@CHalfLifeTeamplay@@UAEHPBD@Z
	DD	FLAT:?ChangePlayerTeam@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@PBDHH@Z
	DD	FLAT:?SetDefaultPlayerTeam@CHalfLifeTeamplay@@UAEPBDPAVCBasePlayer@@@Z
	DD	FLAT:?PlayTextureSounds@CHalfLifeMultiplay@@UAEHXZ
	DD	FLAT:?PlayFootstepSounds@CHalfLifeMultiplay@@UAEHPAVCBasePlayer@@M@Z
	DD	FLAT:?FAllowMonsters@CHalfLifeMultiplay@@UAEHXZ
	DD	FLAT:?EndMultiplayerGame@CHalfLifeMultiplay@@UAEXXZ
	DD	FLAT:?ChangeLevel@CHalfLifeMultiplay@@MAEXXZ
	DD	FLAT:?GoToIntermission@CHalfLifeMultiplay@@MAEXXZ
CONST	ENDS
;	COMDAT __real@4@00000000000000000000
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT ??0CHalfLifeTeamplay@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
_pWorld$ = -8
_pTeamList$38439 = -12
??0CHalfLifeTeamplay@@QAE@XZ PROC NEAR			; CHalfLifeTeamplay::CHalfLifeTeamplay, COMDAT

; 34   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0CHalfLifeMultiplay@@QAE@XZ		; CHalfLifeMultiplay::CHalfLifeMultiplay
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CHalfLifeTeamplay@@6B@ ; CHalfLifeTeamplay::`vftable'

; 35   : 	m_DisableDeathMessages = FALSE;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+12], 0

; 36   : 	m_DisableDeathPenalty = FALSE;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+16], 0

; 37   : 
; 38   : 	memset( team_names, 0, sizeof(team_names) );

	push	512					; 00000200H
	push	0
	push	OFFSET FLAT:_team_names
	call	_memset
	add	esp, 12					; 0000000cH

; 39   : 	memset( team_scores, 0, sizeof(team_scores) );

	push	128					; 00000080H
	push	0
	push	OFFSET FLAT:_team_scores
	call	_memset
	add	esp, 12					; 0000000cH

; 40   : 	num_teams = 0;

	mov	DWORD PTR _num_teams, 0

; 41   : 
; 42   : 	// Copy over the team from the server config
; 43   : 	m_szTeamList[0] = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	BYTE PTR [eax+24], 0

; 44   : 
; 45   : 	// Cache this because the team code doesn't want to deal with changing this in the middle of a game
; 46   : 	strncpy( m_szTeamList, teamlist.string, TEAMPLAY_TEAMLISTLENGTH );

	push	512					; 00000200H
	mov	ecx, DWORD PTR ?teamlist@@3Ucvar_s@@A+4
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 24					; 00000018H
	push	edx
	call	_strncpy
	add	esp, 12					; 0000000cH

; 47   : 
; 48   : 	edict_t *pWorld = INDEXENT(0);

	push	0
	call	?INDEXENT@@YAPAUedict_s@@H@Z		; INDEXENT
	add	esp, 4
	mov	DWORD PTR _pWorld$[ebp], eax

; 49   : 	if ( pWorld && pWorld->v.team )

	cmp	DWORD PTR _pWorld$[ebp], 0
	je	SHORT $L38440
	mov	eax, DWORD PTR _pWorld$[ebp]
	cmp	DWORD PTR [eax+556], 0
	je	SHORT $L38440

; 51   : 		if ( teamoverride.value )

	fld	DWORD PTR ?teamoverride@@3Ucvar_s@@A+12
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L38440

; 53   : 			const char *pTeamList = STRING(pWorld->v.team);

	mov	ecx, DWORD PTR _pWorld$[ebp]
	mov	edx, DWORD PTR [ecx+556]
	push	edx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	mov	DWORD PTR _pTeamList$38439[ebp], eax

; 54   : 			if ( pTeamList && strlen(pTeamList) )

	cmp	DWORD PTR _pTeamList$38439[ebp], 0
	je	SHORT $L38440
	mov	eax, DWORD PTR _pTeamList$38439[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	test	eax, eax
	je	SHORT $L38440

; 56   : 				strncpy( m_szTeamList, pTeamList, TEAMPLAY_TEAMLISTLENGTH );

	push	512					; 00000200H
	mov	ecx, DWORD PTR _pTeamList$38439[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 24					; 00000018H
	push	edx
	call	_strncpy
	add	esp, 12					; 0000000cH
$L38440:

; 60   : 	// Has the server set teams
; 61   : 	if ( strlen( m_szTeamList ) )

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 24					; 00000018H
	push	eax
	call	_strlen
	add	esp, 4
	test	eax, eax
	je	SHORT $L38441

; 62   : 		m_teamLimit = TRUE;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+20], 1

; 63   : 	else

	jmp	SHORT $L38442
$L38441:

; 64   : 		m_teamLimit = FALSE;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+20], 0
$L38442:

; 65   : 
; 66   : 	RecountTeams();

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?RecountTeams@CHalfLifeTeamplay@@AAEX_N@Z ; CHalfLifeTeamplay::RecountTeams

; 67   : }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CHalfLifeTeamplay@@QAE@XZ ENDP			; CHalfLifeTeamplay::CHalfLifeTeamplay
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
;	COMDAT ?PlayTextureSounds@CHalfLifeMultiplay@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?PlayTextureSounds@CHalfLifeMultiplay@@UAEHXZ PROC NEAR	; CHalfLifeMultiplay::PlayTextureSounds, COMDAT

; 343  : 	virtual BOOL PlayTextureSounds( void ) { return FALSE; }

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
?PlayTextureSounds@CHalfLifeMultiplay@@UAEHXZ ENDP	; CHalfLifeMultiplay::PlayTextureSounds
_TEXT	ENDS
;	COMDAT ?EndMultiplayerGame@CHalfLifeMultiplay@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?EndMultiplayerGame@CHalfLifeMultiplay@@UAEXXZ PROC NEAR ; CHalfLifeMultiplay::EndMultiplayerGame, COMDAT

; 350  : 	virtual void EndMultiplayerGame( void ) { GoToIntermission(); }

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
	call	DWORD PTR [edx+244]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?EndMultiplayerGame@CHalfLifeMultiplay@@UAEXXZ ENDP	; CHalfLifeMultiplay::EndMultiplayerGame
_TEXT	ENDS
PUBLIC	??_C@_0M@FNHG@HL?5Teamplay?$AA@			; `string'
;	COMDAT ??_C@_0M@FNHG@HL?5Teamplay?$AA@
; File z:\xashxtsrc\server\teamplay_gamerules.h
CONST	SEGMENT
??_C@_0M@FNHG@HL?5Teamplay?$AA@ DB 'HL Teamplay', 00H	; `string'
CONST	ENDS
;	COMDAT ?GetGameDescription@CHalfLifeTeamplay@@UAEPBDXZ
_TEXT	SEGMENT
_this$ = -4
?GetGameDescription@CHalfLifeTeamplay@@UAEPBDXZ PROC NEAR ; CHalfLifeTeamplay::GetGameDescription, COMDAT

; 39   : 	virtual const char *GetGameDescription( void ) { return "HL Teamplay"; }  // this is the game name that gets seen in the server browser

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, OFFSET FLAT:??_C@_0M@FNHG@HL?5Teamplay?$AA@ ; `string'
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetGameDescription@CHalfLifeTeamplay@@UAEPBDXZ ENDP	; CHalfLifeTeamplay::GetGameDescription
_TEXT	ENDS
PUBLIC	__real@4@4004f000000000000000
PUBLIC	??_C@_0N@JECA@mp_timelimit?$AA@			; `string'
PUBLIC	??_C@_02JAFN@?$CFi?$AA@				; `string'
EXTRN	?UTIL_VarArgs@@YAPADPADZZ:NEAR			; UTIL_VarArgs
EXTRN	__ftol:NEAR
EXTRN	?Think@CHalfLifeMultiplay@@UAEXXZ:NEAR		; CHalfLifeMultiplay::Think
EXTRN	?fraglimit@@3Ucvar_s@@A:BYTE			; fraglimit
EXTRN	?g_fGameOver@@3HA:DWORD				; g_fGameOver
EXTRN	?timeleft@@3Ucvar_s@@A:BYTE			; timeleft
EXTRN	?fragsleft@@3Ucvar_s@@A:BYTE			; fragsleft
EXTRN	?gpGlobals@@3PAUglobalvars_t@@A:DWORD		; gpGlobals
_BSS	SEGMENT
_?last_frags@?1??Think@CHalfLifeTeamplay@@UAEXXZ@4HA DD 01H DUP (?)
_?last_time@?1??Think@CHalfLifeTeamplay@@UAEXXZ@4HA DD 01H DUP (?)
_BSS	ENDS
;	COMDAT ??_C@_0N@JECA@mp_timelimit?$AA@
; File z:\xashxtsrc\server\teamplay_gamerules.cpp
CONST	SEGMENT
??_C@_0N@JECA@mp_timelimit?$AA@ DB 'mp_timelimit', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_02JAFN@?$CFi?$AA@
CONST	SEGMENT
??_C@_02JAFN@?$CFi?$AA@ DB '%i', 00H			; `string'
CONST	ENDS
;	COMDAT __real@4@4004f000000000000000
CONST	SEGMENT
__real@4@4004f000000000000000 DD 042700000r	; 60
CONST	ENDS
;	COMDAT ?Think@CHalfLifeTeamplay@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
_frags_remaining$ = -8
_time_remaining$ = -12
_flTimeLimit$ = -16
_flFragLimit$ = -20
_bestfrags$38462 = -24
_remain$38463 = -28
_i$38464 = -32
?Think@CHalfLifeTeamplay@@UAEXXZ PROC NEAR		; CHalfLifeTeamplay::Think, COMDAT

; 72   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 100				; 00000064H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 73   : 	///// Check game rules /////
; 74   : 	static int last_frags;
; 75   : 	static int last_time;
; 76   : 
; 77   : 	int frags_remaining = 0;

	mov	DWORD PTR _frags_remaining$[ebp], 0

; 78   : 	int time_remaining = 0;

	mov	DWORD PTR _time_remaining$[ebp], 0

; 79   : 
; 80   : 	if ( g_fGameOver )   // someone else quit the game already

	cmp	DWORD PTR ?g_fGameOver@@3HA, 0		; g_fGameOver
	je	SHORT $L38455

; 82   : 		CHalfLifeMultiplay::Think();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Think@CHalfLifeMultiplay@@UAEXXZ	; CHalfLifeMultiplay::Think

; 83   : 		return;

	jmp	$L38448
$L38455:

; 85   : 
; 86   : 	float flTimeLimit = CVAR_GET_FLOAT("mp_timelimit") * 60;

	push	OFFSET FLAT:??_C@_0N@JECA@mp_timelimit?$AA@ ; `string'
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+228
	add	esp, 4
	fmul	DWORD PTR __real@4@4004f000000000000000
	fst	DWORD PTR _flTimeLimit$[ebp]

; 87   : 	
; 88   : 	time_remaining = (int)(flTimeLimit ? ( flTimeLimit - gpGlobals->time ) : 0);

	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L39046
	mov	eax, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	fld	DWORD PTR _flTimeLimit$[ebp]
	fsub	DWORD PTR [eax]
	fstp	DWORD PTR -36+[ebp]
	jmp	SHORT $L39047
$L39046:
	mov	DWORD PTR -36+[ebp], 0
$L39047:
	fld	DWORD PTR -36+[ebp]
	call	__ftol
	mov	DWORD PTR _time_remaining$[ebp], eax

; 89   : 
; 90   : 	if ( flTimeLimit != 0 && gpGlobals->time >= flTimeLimit )

	fld	DWORD PTR _flTimeLimit$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L38459
	mov	ecx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	fld	DWORD PTR [ecx]
	fcomp	DWORD PTR _flTimeLimit$[ebp]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L38459

; 92   : 		GoToIntermission();

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+244]

; 93   : 		return;

	jmp	$L38448
$L38459:

; 95   : 
; 96   : 	float flFragLimit = fraglimit.value;

	mov	ecx, DWORD PTR ?fraglimit@@3Ucvar_s@@A+12
	mov	DWORD PTR _flFragLimit$[ebp], ecx

; 97   : 	if ( flFragLimit )

	fld	DWORD PTR _flFragLimit$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L38461

; 99   : 		int bestfrags = 9999;

	mov	DWORD PTR _bestfrags$38462[ebp], 9999	; 0000270fH

; 100  : 		int remain;
; 101  : 
; 102  : 		// check if any team is over the frag limit
; 103  : 		for ( int i = 0; i < num_teams; i++ )

	mov	DWORD PTR _i$38464[ebp], 0
	jmp	SHORT $L38465
$L38466:
	mov	edx, DWORD PTR _i$38464[ebp]
	add	edx, 1
	mov	DWORD PTR _i$38464[ebp], edx
$L38465:
	mov	eax, DWORD PTR _i$38464[ebp]
	cmp	eax, DWORD PTR _num_teams
	jge	SHORT $L38467

; 105  : 			if ( team_scores[i] >= flFragLimit )

	mov	ecx, DWORD PTR _i$38464[ebp]
	fild	DWORD PTR _team_scores[ecx*4]
	fcomp	DWORD PTR _flFragLimit$[ebp]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L38468

; 107  : 				GoToIntermission();

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+244]

; 108  : 				return;

	jmp	$L38448
$L38468:

; 110  : 
; 111  : 			remain = flFragLimit - team_scores[i];

	mov	ecx, DWORD PTR _i$38464[ebp]
	fild	DWORD PTR _team_scores[ecx*4]
	fsubr	DWORD PTR _flFragLimit$[ebp]
	call	__ftol
	mov	DWORD PTR _remain$38463[ebp], eax

; 112  : 			if ( remain < bestfrags )

	mov	edx, DWORD PTR _remain$38463[ebp]
	cmp	edx, DWORD PTR _bestfrags$38462[ebp]
	jge	SHORT $L38469

; 114  : 				bestfrags = remain;

	mov	eax, DWORD PTR _remain$38463[ebp]
	mov	DWORD PTR _bestfrags$38462[ebp], eax
$L38469:

; 116  : 		}

	jmp	SHORT $L38466
$L38467:

; 117  : 		frags_remaining = bestfrags;

	mov	ecx, DWORD PTR _bestfrags$38462[ebp]
	mov	DWORD PTR _frags_remaining$[ebp], ecx
$L38461:

; 119  : 
; 120  : 	// Updates when frags change
; 121  : 	if ( frags_remaining != last_frags )

	mov	edx, DWORD PTR _frags_remaining$[ebp]
	cmp	edx, DWORD PTR _?last_frags@?1??Think@CHalfLifeTeamplay@@UAEXXZ@4HA
	je	SHORT $L38470

; 123  : 		g_engfuncs.pfnCvar_DirectSet( &fragsleft, UTIL_VarArgs( "%i", frags_remaining ) );

	mov	eax, DWORD PTR _frags_remaining$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_02JAFN@?$CFi?$AA@	; `string'
	call	?UTIL_VarArgs@@YAPADPADZZ		; UTIL_VarArgs
	add	esp, 8
	push	eax
	push	OFFSET FLAT:?fragsleft@@3Ucvar_s@@A	; fragsleft
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+548
	add	esp, 8
$L38470:

; 125  : 
; 126  : 	// Updates once per second
; 127  : 	if ( timeleft.value != last_time )

	fild	DWORD PTR _?last_time@?1??Think@CHalfLifeTeamplay@@UAEXXZ@4HA
	fcomp	DWORD PTR ?timeleft@@3Ucvar_s@@A+12
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L38472

; 129  : 		g_engfuncs.pfnCvar_DirectSet( &timeleft, UTIL_VarArgs( "%i", time_remaining ) );

	mov	ecx, DWORD PTR _time_remaining$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_02JAFN@?$CFi?$AA@	; `string'
	call	?UTIL_VarArgs@@YAPADPADZZ		; UTIL_VarArgs
	add	esp, 8
	push	eax
	push	OFFSET FLAT:?timeleft@@3Ucvar_s@@A	; timeleft
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+548
	add	esp, 8
$L38472:

; 131  : 
; 132  : 	last_frags = frags_remaining;

	mov	edx, DWORD PTR _frags_remaining$[ebp]
	mov	DWORD PTR _?last_frags@?1??Think@CHalfLifeTeamplay@@UAEXXZ@4HA, edx

; 133  : 	last_time  = time_remaining;

	mov	eax, DWORD PTR _time_remaining$[ebp]
	mov	DWORD PTR _?last_time@?1??Think@CHalfLifeTeamplay@@UAEXXZ@4HA, eax
$L38448:

; 134  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Think@CHalfLifeTeamplay@@UAEXXZ ENDP			; CHalfLifeTeamplay::Think
_TEXT	ENDS
PUBLIC	??_C@_0L@BKEM@menuselect?$AA@			; `string'
PUBLIC	?FStrEq@@YAHPBD0@Z				; FStrEq
EXTRN	_atoi:NEAR
;	COMDAT ??_C@_0L@BKEM@menuselect?$AA@
; File z:\xashxtsrc\server\teamplay_gamerules.cpp
CONST	SEGMENT
??_C@_0L@BKEM@menuselect?$AA@ DB 'menuselect', 00H	; `string'
CONST	ENDS
;	COMDAT ?ClientCommand@CHalfLifeTeamplay@@UAEHPAVCBasePlayer@@PBD@Z
_TEXT	SEGMENT
_pcmd$ = 12
_this$ = -4
_slot$38481 = -8
?ClientCommand@CHalfLifeTeamplay@@UAEHPAVCBasePlayer@@PBD@Z PROC NEAR ; CHalfLifeTeamplay::ClientCommand, COMDAT

; 142  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 143  : 	if ( FStrEq( pcmd, "menuselect" ) )

	push	OFFSET FLAT:??_C@_0L@BKEM@menuselect?$AA@ ; `string'
	mov	eax, DWORD PTR _pcmd$[ebp]
	push	eax
	call	?FStrEq@@YAHPBD0@Z			; FStrEq
	add	esp, 8
	test	eax, eax
	je	SHORT $L38478

; 145  : 		if ( CMD_ARGC() < 2 )

	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+336
	cmp	eax, 2
	jge	SHORT $L38480

; 146  : 			return TRUE;

	mov	eax, 1
	jmp	SHORT $L38477
$L38480:

; 147  : 
; 148  : 		int slot = atoi( CMD_ARGV(1) );

	push	1
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+332
	add	esp, 4
	push	eax
	call	_atoi
	add	esp, 4
	mov	DWORD PTR _slot$38481[ebp], eax

; 149  : 
; 150  : 		// select the item from the current menu
; 151  : 
; 152  : 		return TRUE;

	mov	eax, 1
	jmp	SHORT $L38477
$L38478:

; 154  : 
; 155  : 	return FALSE;

	xor	eax, eax
$L38477:

; 156  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?ClientCommand@CHalfLifeTeamplay@@UAEHPAVCBasePlayer@@PBD@Z ENDP ; CHalfLifeTeamplay::ClientCommand
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
PUBLIC	?MESSAGE_BEGIN@@YAXHHPBMPAUedict_s@@@Z		; MESSAGE_BEGIN
PUBLIC	?edict@CBaseEntity@@QAEPAUedict_s@@XZ		; CBaseEntity::edict
EXTRN	?gmsgGameMode@@3HA:DWORD			; gmsgGameMode
;	COMDAT ?UpdateGameMode@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@@Z
_TEXT	SEGMENT
_pPlayer$ = 8
_this$ = -4
?UpdateGameMode@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@@Z PROC NEAR ; CHalfLifeTeamplay::UpdateGameMode, COMDAT

; 165  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 166  : 	MESSAGE_BEGIN( MSG_ONE, gmsgGameMode, NULL, pPlayer->edict() );

	mov	ecx, DWORD PTR _pPlayer$[ebp]
	call	?edict@CBaseEntity@@QAEPAUedict_s@@XZ	; CBaseEntity::edict
	push	eax
	push	0
	mov	eax, DWORD PTR ?gmsgGameMode@@3HA	; gmsgGameMode
	push	eax
	push	1
	call	?MESSAGE_BEGIN@@YAXHHPBMPAUedict_s@@@Z	; MESSAGE_BEGIN
	add	esp, 16					; 00000010H

; 167  : 		WRITE_BYTE( 1 );  // game mode teamplay

	push	1
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+192
	add	esp, 4

; 168  : 	MESSAGE_END();

	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+188

; 169  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?UpdateGameMode@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@@Z ENDP ; CHalfLifeTeamplay::UpdateGameMode
_TEXT	ENDS
;	COMDAT ?MESSAGE_BEGIN@@YAXHHPBMPAUedict_s@@@Z
_TEXT	SEGMENT
_msg_dest$ = 8
_msg_type$ = 12
_pOrigin$ = 16
_ed$ = 20
?MESSAGE_BEGIN@@YAXHHPBMPAUedict_s@@@Z PROC NEAR	; MESSAGE_BEGIN, COMDAT

; 72   : inline void MESSAGE_BEGIN( int msg_dest, int msg_type, const float *pOrigin = NULL, edict_t *ed = NULL ) {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 73   : 	(*g_engfuncs.pfnMessageBegin)(msg_dest, msg_type, pOrigin, ed);

	mov	eax, DWORD PTR _ed$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pOrigin$[ebp]
	push	ecx
	mov	edx, DWORD PTR _msg_type$[ebp]
	push	edx
	mov	eax, DWORD PTR _msg_dest$[ebp]
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+184
	add	esp, 16					; 00000010H

; 74   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MESSAGE_BEGIN@@YAXHHPBMPAUedict_s@@@Z ENDP		; MESSAGE_BEGIN
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
PUBLIC	?TeamWithFewestPlayers@CHalfLifeTeamplay@@AAEPBDXZ ; CHalfLifeTeamplay::TeamWithFewestPlayers
PUBLIC	??_C@_05LHJL@model?$AA@				; `string'
EXTRN	?defaultteam@@3Ucvar_s@@A:BYTE			; defaultteam
;	COMDAT ??_C@_05LHJL@model?$AA@
; File z:\xashxtsrc\server\teamplay_gamerules.cpp
CONST	SEGMENT
??_C@_05LHJL@model?$AA@ DB 'model', 00H			; `string'
CONST	ENDS
;	COMDAT ?SetDefaultPlayerTeam@CHalfLifeTeamplay@@UAEPBDPAVCBasePlayer@@@Z
_TEXT	SEGMENT
_pPlayer$ = 8
_this$ = -4
_mdls$ = -8
_pTeamName$38499 = -12
?SetDefaultPlayerTeam@CHalfLifeTeamplay@@UAEPBDPAVCBasePlayer@@@Z PROC NEAR ; CHalfLifeTeamplay::SetDefaultPlayerTeam, COMDAT

; 173  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 174  : 	// copy out the team name from the model
; 175  : 	char *mdls = g_engfuncs.pfnInfoKeyValue( g_engfuncs.pfnGetInfoKeyBuffer( pPlayer->edict() ), "model" );

	push	OFFSET FLAT:??_C@_05LHJL@model?$AA@	; `string'
	mov	ecx, DWORD PTR _pPlayer$[ebp]
	call	?edict@CBaseEntity@@QAEPAUedict_s@@XZ	; CBaseEntity::edict
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+424
	add	esp, 4
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+428
	add	esp, 8
	mov	DWORD PTR _mdls$[ebp], eax

; 176  : 	strncpy( pPlayer->m_szTeamName, mdls, TEAM_NAME_LENGTH );

	push	16					; 00000010H
	mov	eax, DWORD PTR _mdls$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pPlayer$[ebp]
	add	ecx, 3804				; 00000edcH
	push	ecx
	call	_strncpy
	add	esp, 12					; 0000000cH

; 177  : 
; 178  : 	RecountTeams();

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?RecountTeams@CHalfLifeTeamplay@@AAEX_N@Z ; CHalfLifeTeamplay::RecountTeams

; 179  : 
; 180  : 	// update the current player of the team he is joining
; 181  : 	if ( pPlayer->m_szTeamName[0] == '\0' || !IsValidTeam( pPlayer->m_szTeamName ) || defaultteam.value )

	mov	edx, DWORD PTR _pPlayer$[ebp]
	movsx	eax, BYTE PTR [edx+3804]
	test	eax, eax
	je	SHORT $L38498
	mov	ecx, DWORD PTR _pPlayer$[ebp]
	add	ecx, 3804				; 00000edcH
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+212]
	test	eax, eax
	je	SHORT $L38498
	fld	DWORD PTR ?defaultteam@@3Ucvar_s@@A+12
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L38497
$L38498:

; 183  : 		const char *pTeamName = NULL;

	mov	DWORD PTR _pTeamName$38499[ebp], 0

; 184  : 		
; 185  : 		if ( defaultteam.value )

	fld	DWORD PTR ?defaultteam@@3Ucvar_s@@A+12
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L38500

; 187  : 			pTeamName = team_names[0];

	mov	DWORD PTR _pTeamName$38499[ebp], OFFSET FLAT:_team_names

; 189  : 		else

	jmp	SHORT $L38501
$L38500:

; 191  : 			pTeamName = TeamWithFewestPlayers();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TeamWithFewestPlayers@CHalfLifeTeamplay@@AAEPBDXZ ; CHalfLifeTeamplay::TeamWithFewestPlayers
	mov	DWORD PTR _pTeamName$38499[ebp], eax
$L38501:

; 193  : 		strncpy( pPlayer->m_szTeamName, pTeamName, TEAM_NAME_LENGTH );

	push	16					; 00000010H
	mov	ecx, DWORD PTR _pTeamName$38499[ebp]
	push	ecx
	mov	edx, DWORD PTR _pPlayer$[ebp]
	add	edx, 3804				; 00000edcH
	push	edx
	call	_strncpy
	add	esp, 12					; 0000000cH
$L38497:

; 195  : 
; 196  : 	return pPlayer->m_szTeamName;

	mov	eax, DWORD PTR _pPlayer$[ebp]
	add	eax, 3804				; 00000edcH

; 197  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SetDefaultPlayerTeam@CHalfLifeTeamplay@@UAEPBDPAVCBasePlayer@@@Z ENDP ; CHalfLifeTeamplay::SetDefaultPlayerTeam
_TEXT	ENDS
PUBLIC	??_C@_0BI@FOKH@?$CK?5you?5are?5on?5team?5?8?$CFs?8?6?$AA@ ; `string'
PUBLIC	??_C@_0BH@MKAC@?$CK?5assigned?5to?5team?5?$CFs?6?$AA@ ; `string'
PUBLIC	?entindex@CBaseEntity@@QAEHXZ			; CBaseEntity::entindex
EXTRN	?UTIL_SayText@@YAXPBDPAVCBaseEntity@@@Z:NEAR	; UTIL_SayText
EXTRN	?InitHUD@CHalfLifeMultiplay@@UAEXPAVCBasePlayer@@@Z:NEAR ; CHalfLifeMultiplay::InitHUD
EXTRN	?gmsgTeamInfo@@3HA:DWORD			; gmsgTeamInfo
EXTRN	?gmsgTeamNames@@3HA:DWORD			; gmsgTeamNames
EXTRN	_strcmp:NEAR
EXTRN	?UTIL_PlayerByIndex@@YAPAVCBaseEntity@@H@Z:NEAR	; UTIL_PlayerByIndex
EXTRN	_sprintf:NEAR
;	COMDAT ??_C@_0BI@FOKH@?$CK?5you?5are?5on?5team?5?8?$CFs?8?6?$AA@
; File z:\xashxtsrc\server\teamplay_gamerules.cpp
CONST	SEGMENT
??_C@_0BI@FOKH@?$CK?5you?5are?5on?5team?5?8?$CFs?8?6?$AA@ DB '* you are o'
	DB	'n team ''%s''', 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BH@MKAC@?$CK?5assigned?5to?5team?5?$CFs?6?$AA@
CONST	SEGMENT
??_C@_0BH@MKAC@?$CK?5assigned?5to?5team?5?$CFs?6?$AA@ DB '* assigned to t'
	DB	'eam %s', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ?InitHUD@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@@Z
_TEXT	SEGMENT
_pPlayer$ = 8
_this$ = -4
_i$ = -8
_mdls$ = -12
_text$ = -1036
_clientIndex$ = -1040
_plr$38520 = -1044
?InitHUD@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@@Z PROC NEAR ; CHalfLifeTeamplay::InitHUD, COMDAT

; 204  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 1108				; 00000454H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 205  : 	int i;
; 206  : 
; 207  : 	SetDefaultPlayerTeam( pPlayer );

	mov	eax, DWORD PTR _pPlayer$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+220]

; 208  : 	CHalfLifeMultiplay::InitHUD( pPlayer );

	mov	eax, DWORD PTR _pPlayer$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?InitHUD@CHalfLifeMultiplay@@UAEXPAVCBasePlayer@@@Z ; CHalfLifeMultiplay::InitHUD

; 209  : 
; 210  : 	// Send down the team names
; 211  : 	MESSAGE_BEGIN( MSG_ONE, gmsgTeamNames, NULL, pPlayer->edict() );  

	mov	ecx, DWORD PTR _pPlayer$[ebp]
	call	?edict@CBaseEntity@@QAEPAUedict_s@@XZ	; CBaseEntity::edict
	push	eax
	push	0
	mov	ecx, DWORD PTR ?gmsgTeamNames@@3HA	; gmsgTeamNames
	push	ecx
	push	1
	call	?MESSAGE_BEGIN@@YAXHHPBMPAUedict_s@@@Z	; MESSAGE_BEGIN
	add	esp, 16					; 00000010H

; 212  : 		WRITE_BYTE( num_teams );

	mov	edx, DWORD PTR _num_teams
	push	edx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+192
	add	esp, 4

; 213  : 		for ( i = 0; i < num_teams; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L38507
$L38508:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L38507:
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR _num_teams
	jge	SHORT $L38509

; 215  : 			WRITE_STRING( team_names[ i ] );

	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	add	edx, OFFSET FLAT:_team_names
	push	edx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+216
	add	esp, 4

; 216  : 		}

	jmp	SHORT $L38508
$L38509:

; 217  : 	MESSAGE_END();

	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+188

; 218  : 
; 219  : 	RecountTeams();

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?RecountTeams@CHalfLifeTeamplay@@AAEX_N@Z ; CHalfLifeTeamplay::RecountTeams

; 220  : 
; 221  : 	char *mdls = g_engfuncs.pfnInfoKeyValue( g_engfuncs.pfnGetInfoKeyBuffer( pPlayer->edict() ), "model" );

	push	OFFSET FLAT:??_C@_05LHJL@model?$AA@	; `string'
	mov	ecx, DWORD PTR _pPlayer$[ebp]
	call	?edict@CBaseEntity@@QAEPAUedict_s@@XZ	; CBaseEntity::edict
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+424
	add	esp, 4
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+428
	add	esp, 8
	mov	DWORD PTR _mdls$[ebp], eax

; 222  : 	// update the current player of the team he is joining
; 223  : 	char text[1024];
; 224  : 	if ( !strcmp( mdls, pPlayer->m_szTeamName ) )

	mov	eax, DWORD PTR _pPlayer$[ebp]
	add	eax, 3804				; 00000edcH
	push	eax
	mov	ecx, DWORD PTR _mdls$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $L38512

; 226  : 		sprintf( text, "* you are on team \'%s\'\n", pPlayer->m_szTeamName );

	mov	edx, DWORD PTR _pPlayer$[ebp]
	add	edx, 3804				; 00000edcH
	push	edx
	push	OFFSET FLAT:??_C@_0BI@FOKH@?$CK?5you?5are?5on?5team?5?8?$CFs?8?6?$AA@ ; `string'
	lea	eax, DWORD PTR _text$[ebp]
	push	eax
	call	_sprintf
	add	esp, 12					; 0000000cH

; 228  : 	else

	jmp	SHORT $L38514
$L38512:

; 230  : 		sprintf( text, "* assigned to team %s\n", pPlayer->m_szTeamName );

	mov	ecx, DWORD PTR _pPlayer$[ebp]
	add	ecx, 3804				; 00000edcH
	push	ecx
	push	OFFSET FLAT:??_C@_0BH@MKAC@?$CK?5assigned?5to?5team?5?$CFs?6?$AA@ ; `string'
	lea	edx, DWORD PTR _text$[ebp]
	push	edx
	call	_sprintf
	add	esp, 12					; 0000000cH
$L38514:

; 232  : 
; 233  : 	ChangePlayerTeam( pPlayer, pPlayer->m_szTeamName, FALSE, FALSE );

	push	0
	push	0
	mov	eax, DWORD PTR _pPlayer$[ebp]
	add	eax, 3804				; 00000edcH
	push	eax
	mov	ecx, DWORD PTR _pPlayer$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+216]

; 234  : 	UTIL_SayText( text, pPlayer );

	mov	ecx, DWORD PTR _pPlayer$[ebp]
	push	ecx
	lea	edx, DWORD PTR _text$[ebp]
	push	edx
	call	?UTIL_SayText@@YAXPBDPAVCBaseEntity@@@Z	; UTIL_SayText
	add	esp, 8

; 235  : 	int clientIndex = pPlayer->entindex();

	mov	ecx, DWORD PTR _pPlayer$[ebp]
	call	?entindex@CBaseEntity@@QAEHXZ		; CBaseEntity::entindex
	mov	DWORD PTR _clientIndex$[ebp], eax

; 236  : 	RecountTeams();

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?RecountTeams@CHalfLifeTeamplay@@AAEX_N@Z ; CHalfLifeTeamplay::RecountTeams

; 237  : 	// update this player with all the other players team info
; 238  : 	// loop through all active players and send their team info to the new client
; 239  : 	for ( i = 1; i <= gpGlobals->maxClients; i++ )

	mov	DWORD PTR _i$[ebp], 1
	jmp	SHORT $L38517
$L38518:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L38517:
	mov	ecx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+144]
	jg	$L38519

; 241  : 		CBaseEntity *plr = UTIL_PlayerByIndex( i );

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	call	?UTIL_PlayerByIndex@@YAPAVCBaseEntity@@H@Z ; UTIL_PlayerByIndex
	add	esp, 4
	mov	DWORD PTR _plr$38520[ebp], eax

; 242  : 		if ( plr && IsValidTeam( plr->TeamID() ) )

	cmp	DWORD PTR _plr$38520[ebp], 0
	je	SHORT $L38521
	mov	ecx, DWORD PTR _plr$38520[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _plr$38520[ebp]
	call	DWORD PTR [edx+264]
	push	eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+212]
	test	eax, eax
	je	SHORT $L38521

; 244  : 			MESSAGE_BEGIN( MSG_ONE, gmsgTeamInfo, NULL, pPlayer->edict() );

	mov	ecx, DWORD PTR _pPlayer$[ebp]
	call	?edict@CBaseEntity@@QAEPAUedict_s@@XZ	; CBaseEntity::edict
	push	eax
	push	0
	mov	eax, DWORD PTR ?gmsgTeamInfo@@3HA	; gmsgTeamInfo
	push	eax
	push	1
	call	?MESSAGE_BEGIN@@YAXHHPBMPAUedict_s@@@Z	; MESSAGE_BEGIN
	add	esp, 16					; 00000010H

; 245  : 				WRITE_BYTE( plr->entindex() );

	mov	ecx, DWORD PTR _plr$38520[ebp]
	call	?entindex@CBaseEntity@@QAEHXZ		; CBaseEntity::entindex
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+192
	add	esp, 4

; 246  : 				WRITE_STRING( plr->TeamID() );

	mov	ecx, DWORD PTR _plr$38520[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _plr$38520[ebp]
	call	DWORD PTR [edx+264]
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+216
	add	esp, 4

; 247  : 			MESSAGE_END();

	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+188
$L38521:

; 249  : 	}

	jmp	$L38518
$L38519:

; 250  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?InitHUD@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@@Z ENDP	; CHalfLifeTeamplay::InitHUD
_TEXT	ENDS
PUBLIC	?ENTINDEX@@YAHPAUedict_s@@@Z			; ENTINDEX
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
PUBLIC	??_C@_04CJJD@team?$AA@				; `string'
PUBLIC	?VARS@@YAPAUentvars_s@@PAUedict_s@@@Z		; VARS
EXTRN	?g_pGameRules@@3PAVCGameRules@@A:DWORD		; g_pGameRules
EXTRN	?gmsgScoreInfo@@3HA:DWORD			; gmsgScoreInfo
;	COMDAT ??_C@_04CJJD@team?$AA@
; File z:\xashxtsrc\server\teamplay_gamerules.cpp
CONST	SEGMENT
??_C@_04CJJD@team?$AA@ DB 'team', 00H			; `string'
CONST	ENDS
;	COMDAT ?ChangePlayerTeam@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@PBDHH@Z
_TEXT	SEGMENT
_pPlayer$ = 8
_pTeamName$ = 12
_bKill$ = 16
_bGib$ = 20
_this$ = -4
_damageFlags$ = -8
_clientIndex$ = -12
_pevWorld$38534 = -16
?ChangePlayerTeam@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@PBDHH@Z PROC NEAR ; CHalfLifeTeamplay::ChangePlayerTeam, COMDAT

; 254  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 255  : 	int damageFlags = DMG_GENERIC;

	mov	DWORD PTR _damageFlags$[ebp], 0

; 256  : 	int clientIndex = pPlayer->entindex();

	mov	ecx, DWORD PTR _pPlayer$[ebp]
	call	?entindex@CBaseEntity@@QAEHXZ		; CBaseEntity::entindex
	mov	DWORD PTR _clientIndex$[ebp], eax

; 257  : 
; 258  : 	if ( !bGib )

	cmp	DWORD PTR _bGib$[ebp], 0
	jne	SHORT $L38531

; 260  : 		damageFlags |= DMG_NEVERGIB;

	mov	eax, DWORD PTR _damageFlags$[ebp]
	or	ah, 16					; 00000010H
	mov	DWORD PTR _damageFlags$[ebp], eax

; 262  : 	else

	jmp	SHORT $L38532
$L38531:

; 264  : 		damageFlags |= DMG_ALWAYSGIB;

	mov	ecx, DWORD PTR _damageFlags$[ebp]
	or	ch, 32					; 00000020H
	mov	DWORD PTR _damageFlags$[ebp], ecx
$L38532:

; 266  : 
; 267  : 	if ( bKill )

	cmp	DWORD PTR _bKill$[ebp], 0
	je	SHORT $L38533

; 269  : 		// kill the player,  remove a death,  and let them start on the new team
; 270  : 		m_DisableDeathMessages = TRUE;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+12], 1

; 271  : 		m_DisableDeathPenalty = TRUE;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+16], 1

; 272  : 
; 273  : 		entvars_t *pevWorld = VARS( INDEXENT(0) );

	push	0
	call	?INDEXENT@@YAPAUedict_s@@H@Z		; INDEXENT
	add	esp, 4
	push	eax
	call	?VARS@@YAPAUentvars_s@@PAUedict_s@@@Z	; VARS
	add	esp, 4
	mov	DWORD PTR _pevWorld$38534[ebp], eax

; 274  : 		pPlayer->TakeDamage( pevWorld, pevWorld, 900, damageFlags );

	mov	ecx, DWORD PTR _damageFlags$[ebp]
	push	ecx
	push	1147207680				; 44610000H
	mov	edx, DWORD PTR _pevWorld$38534[ebp]
	push	edx
	mov	eax, DWORD PTR _pevWorld$38534[ebp]
	push	eax
	mov	ecx, DWORD PTR _pPlayer$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _pPlayer$[ebp]
	call	DWORD PTR [edx+96]

; 275  : 
; 276  : 		m_DisableDeathMessages = FALSE;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+12], 0

; 277  : 		m_DisableDeathPenalty = FALSE;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+16], 0
$L38533:

; 279  : 
; 280  : 	// copy out the team name from the model
; 281  : 	strncpy( pPlayer->m_szTeamName, pTeamName, TEAM_NAME_LENGTH );

	push	16					; 00000010H
	mov	edx, DWORD PTR _pTeamName$[ebp]
	push	edx
	mov	eax, DWORD PTR _pPlayer$[ebp]
	add	eax, 3804				; 00000edcH
	push	eax
	call	_strncpy
	add	esp, 12					; 0000000cH

; 282  : 
; 283  : 	g_engfuncs.pfnSetClientKeyValue( clientIndex, g_engfuncs.pfnGetInfoKeyBuffer( pPlayer->edict() ), "model", pPlayer->m_szTeamName );

	mov	ecx, DWORD PTR _pPlayer$[ebp]
	add	ecx, 3804				; 00000edcH
	push	ecx
	push	OFFSET FLAT:??_C@_05LHJL@model?$AA@	; `string'
	mov	ecx, DWORD PTR _pPlayer$[ebp]
	call	?edict@CBaseEntity@@QAEPAUedict_s@@XZ	; CBaseEntity::edict
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+424
	add	esp, 4
	push	eax
	mov	edx, DWORD PTR _clientIndex$[ebp]
	push	edx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+436
	add	esp, 16					; 00000010H

; 284  : 	g_engfuncs.pfnSetClientKeyValue( clientIndex, g_engfuncs.pfnGetInfoKeyBuffer( pPlayer->edict() ), "team", pPlayer->m_szTeamName );

	mov	eax, DWORD PTR _pPlayer$[ebp]
	add	eax, 3804				; 00000edcH
	push	eax
	push	OFFSET FLAT:??_C@_04CJJD@team?$AA@	; `string'
	mov	ecx, DWORD PTR _pPlayer$[ebp]
	call	?edict@CBaseEntity@@QAEPAUedict_s@@XZ	; CBaseEntity::edict
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+424
	add	esp, 4
	push	eax
	mov	ecx, DWORD PTR _clientIndex$[ebp]
	push	ecx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+436
	add	esp, 16					; 00000010H

; 285  : 
; 286  : 	// notify everyone's HUD of the team change
; 287  : 	MESSAGE_BEGIN( MSG_ALL, gmsgTeamInfo );

	push	0
	push	0
	mov	edx, DWORD PTR ?gmsgTeamInfo@@3HA	; gmsgTeamInfo
	push	edx
	push	2
	call	?MESSAGE_BEGIN@@YAXHHPBMPAUedict_s@@@Z	; MESSAGE_BEGIN
	add	esp, 16					; 00000010H

; 288  : 		WRITE_BYTE( clientIndex );

	mov	eax, DWORD PTR _clientIndex$[ebp]
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+192
	add	esp, 4

; 289  : 		WRITE_STRING( pPlayer->m_szTeamName );

	mov	ecx, DWORD PTR _pPlayer$[ebp]
	add	ecx, 3804				; 00000edcH
	push	ecx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+216
	add	esp, 4

; 290  : 	MESSAGE_END();

	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+188

; 291  : 
; 292  : 	MESSAGE_BEGIN( MSG_ALL, gmsgScoreInfo );

	push	0
	push	0
	mov	edx, DWORD PTR ?gmsgScoreInfo@@3HA	; gmsgScoreInfo
	push	edx
	push	2
	call	?MESSAGE_BEGIN@@YAXHHPBMPAUedict_s@@@Z	; MESSAGE_BEGIN
	add	esp, 16					; 00000010H

; 293  : 		WRITE_BYTE( clientIndex );

	mov	eax, DWORD PTR _clientIndex$[ebp]
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+192
	add	esp, 4

; 294  : 		WRITE_SHORT( pPlayer->pev->frags );

	mov	ecx, DWORD PTR _pPlayer$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	fld	DWORD PTR [edx+356]
	call	__ftol
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+200
	add	esp, 4

; 295  : 		WRITE_SHORT( pPlayer->m_iDeaths );

	mov	eax, DWORD PTR _pPlayer$[ebp]
	mov	ecx, DWORD PTR [eax+3780]
	push	ecx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+200
	add	esp, 4

; 296  : 		WRITE_SHORT( 0 );

	push	0
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+200
	add	esp, 4

; 297  : 		WRITE_SHORT( g_pGameRules->GetTeamIndex( pPlayer->m_szTeamName ) + 1 );

	mov	edx, DWORD PTR _pPlayer$[ebp]
	add	edx, 3804				; 00000edcH
	push	edx
	mov	eax, DWORD PTR ?g_pGameRules@@3PAVCGameRules@@A ; g_pGameRules
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR ?g_pGameRules@@3PAVCGameRules@@A ; g_pGameRules
	call	DWORD PTR [edx+204]
	add	eax, 1
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+200
	add	esp, 4

; 298  : 	MESSAGE_END();

	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+188

; 299  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?ChangePlayerTeam@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@PBDHH@Z ENDP ; CHalfLifeTeamplay::ChangePlayerTeam
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
PUBLIC	??_C@_0CN@GBBL@?$CK?5Not?5allowed?5to?5change?5teams?5in@ ; `string'
PUBLIC	??_C@_0BN@NCJB@?$CK?5Can?8t?5change?5team?5to?5?8?$CFs?8?6?$AA@ ; `string'
PUBLIC	??_C@_0BP@BOKO@?$CK?5Server?5limits?5teams?5to?5?8?$CFs?8?6?$AA@ ; `string'
PUBLIC	??_C@_0BP@BPNO@?$CK?5?$CFs?5has?5changed?5to?5team?5?8?$CFs?8?6?$AA@ ; `string'
PUBLIC	??_C@_0CD@OBDF@?$CC?$CFs?$DM?$CFi?$DO?$DM?$CFs?$DO?$DM?$CFs?$DO?$CC?5joined?5team?5?$CC?$CFs@ ; `string'
EXTRN	?UTIL_SayTextAll@@YAXPBDPAVCBaseEntity@@@Z:NEAR	; UTIL_SayTextAll
EXTRN	?UTIL_LogPrintf@@YAXPADZZ:NEAR			; UTIL_LogPrintf
EXTRN	_stricmp:NEAR
;	COMDAT ??_C@_0CN@GBBL@?$CK?5Not?5allowed?5to?5change?5teams?5in@
; File z:\xashxtsrc\server\teamplay_gamerules.cpp
CONST	SEGMENT
??_C@_0CN@GBBL@?$CK?5Not?5allowed?5to?5change?5teams?5in@ DB '* Not allow'
	DB	'ed to change teams in this game!', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BN@NCJB@?$CK?5Can?8t?5change?5team?5to?5?8?$CFs?8?6?$AA@
CONST	SEGMENT
??_C@_0BN@NCJB@?$CK?5Can?8t?5change?5team?5to?5?8?$CFs?8?6?$AA@ DB '* Can'
	DB	'''t change team to ''%s''', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BP@BOKO@?$CK?5Server?5limits?5teams?5to?5?8?$CFs?8?6?$AA@
CONST	SEGMENT
??_C@_0BP@BOKO@?$CK?5Server?5limits?5teams?5to?5?8?$CFs?8?6?$AA@ DB '* Se'
	DB	'rver limits teams to ''%s''', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BP@BPNO@?$CK?5?$CFs?5has?5changed?5to?5team?5?8?$CFs?8?6?$AA@
CONST	SEGMENT
??_C@_0BP@BPNO@?$CK?5?$CFs?5has?5changed?5to?5team?5?8?$CFs?8?6?$AA@ DB '*'
	DB	' %s has changed to team ''%s''', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CD@OBDF@?$CC?$CFs?$DM?$CFi?$DO?$DM?$CFs?$DO?$DM?$CFs?$DO?$CC?5joined?5team?5?$CC?$CFs@
CONST	SEGMENT
??_C@_0CD@OBDF@?$CC?$CFs?$DM?$CFi?$DO?$DM?$CFs?$DO?$DM?$CFs?$DO?$CC?5joined?5team?5?$CC?$CFs@ DB '"'
	DB	'%s<%i><%s><%s>" joined team "%s"', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ?ClientUserInfoChanged@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@PAD@Z
_TEXT	SEGMENT
_pPlayer$ = 8
_infobuffer$ = 12
_this$ = -4
_text$ = -1028
_mdls$ = -1032
_clientIndex$38545 = -1036
_clientIndex$38549 = -1040
?ClientUserInfoChanged@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@PAD@Z PROC NEAR ; CHalfLifeTeamplay::ClientUserInfoChanged, COMDAT

; 306  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 1104				; 00000450H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 307  : 	char text[1024];
; 308  : 
; 309  : 	// prevent skin/color/model changes
; 310  : 	char *mdls = g_engfuncs.pfnInfoKeyValue( infobuffer, "model" );

	push	OFFSET FLAT:??_C@_05LHJL@model?$AA@	; `string'
	mov	eax, DWORD PTR _infobuffer$[ebp]
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+428
	add	esp, 8
	mov	DWORD PTR _mdls$[ebp], eax

; 311  : 
; 312  : 	if ( !stricmp( mdls, pPlayer->m_szTeamName ) )

	mov	ecx, DWORD PTR _pPlayer$[ebp]
	add	ecx, 3804				; 00000edcH
	push	ecx
	mov	edx, DWORD PTR _mdls$[ebp]
	push	edx
	call	_stricmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $L38543

; 313  : 		return;

	jmp	$L38540
$L38543:

; 314  : 
; 315  : 	if ( defaultteam.value )

	fld	DWORD PTR ?defaultteam@@3Ucvar_s@@A+12
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L38544

; 317  : 		int clientIndex = pPlayer->entindex();

	mov	ecx, DWORD PTR _pPlayer$[ebp]
	call	?entindex@CBaseEntity@@QAEHXZ		; CBaseEntity::entindex
	mov	DWORD PTR _clientIndex$38545[ebp], eax

; 318  : 
; 319  : 		g_engfuncs.pfnSetClientKeyValue( clientIndex, g_engfuncs.pfnGetInfoKeyBuffer( pPlayer->edict() ), "model", pPlayer->m_szTeamName );

	mov	eax, DWORD PTR _pPlayer$[ebp]
	add	eax, 3804				; 00000edcH
	push	eax
	push	OFFSET FLAT:??_C@_05LHJL@model?$AA@	; `string'
	mov	ecx, DWORD PTR _pPlayer$[ebp]
	call	?edict@CBaseEntity@@QAEPAUedict_s@@XZ	; CBaseEntity::edict
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+424
	add	esp, 4
	push	eax
	mov	ecx, DWORD PTR _clientIndex$38545[ebp]
	push	ecx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+436
	add	esp, 16					; 00000010H

; 320  : 		g_engfuncs.pfnSetClientKeyValue( clientIndex, g_engfuncs.pfnGetInfoKeyBuffer( pPlayer->edict() ), "team", pPlayer->m_szTeamName );

	mov	edx, DWORD PTR _pPlayer$[ebp]
	add	edx, 3804				; 00000edcH
	push	edx
	push	OFFSET FLAT:??_C@_04CJJD@team?$AA@	; `string'
	mov	ecx, DWORD PTR _pPlayer$[ebp]
	call	?edict@CBaseEntity@@QAEPAUedict_s@@XZ	; CBaseEntity::edict
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+424
	add	esp, 4
	push	eax
	mov	eax, DWORD PTR _clientIndex$38545[ebp]
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+436
	add	esp, 16					; 00000010H

; 321  : 		sprintf( text, "* Not allowed to change teams in this game!\n" );

	push	OFFSET FLAT:??_C@_0CN@GBBL@?$CK?5Not?5allowed?5to?5change?5teams?5in@ ; `string'
	lea	ecx, DWORD PTR _text$[ebp]
	push	ecx
	call	_sprintf
	add	esp, 8

; 322  : 		UTIL_SayText( text, pPlayer );

	mov	edx, DWORD PTR _pPlayer$[ebp]
	push	edx
	lea	eax, DWORD PTR _text$[ebp]
	push	eax
	call	?UTIL_SayText@@YAXPBDPAVCBaseEntity@@@Z	; UTIL_SayText
	add	esp, 8

; 323  : 		return;

	jmp	$L38540
$L38544:

; 325  : 
; 326  : 	if ( defaultteam.value || !IsValidTeam( mdls ) )

	fld	DWORD PTR ?defaultteam@@3Ucvar_s@@A+12
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L38548
	mov	ecx, DWORD PTR _mdls$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+212]
	test	eax, eax
	jne	$L38547
$L38548:

; 328  : 		int clientIndex = pPlayer->entindex();

	mov	ecx, DWORD PTR _pPlayer$[ebp]
	call	?entindex@CBaseEntity@@QAEHXZ		; CBaseEntity::entindex
	mov	DWORD PTR _clientIndex$38549[ebp], eax

; 329  : 
; 330  : 		g_engfuncs.pfnSetClientKeyValue( clientIndex, g_engfuncs.pfnGetInfoKeyBuffer( pPlayer->edict() ), "model", pPlayer->m_szTeamName );

	mov	ecx, DWORD PTR _pPlayer$[ebp]
	add	ecx, 3804				; 00000edcH
	push	ecx
	push	OFFSET FLAT:??_C@_05LHJL@model?$AA@	; `string'
	mov	ecx, DWORD PTR _pPlayer$[ebp]
	call	?edict@CBaseEntity@@QAEPAUedict_s@@XZ	; CBaseEntity::edict
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+424
	add	esp, 4
	push	eax
	mov	edx, DWORD PTR _clientIndex$38549[ebp]
	push	edx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+436
	add	esp, 16					; 00000010H

; 331  : 		sprintf( text, "* Can't change team to \'%s\'\n", mdls );

	mov	eax, DWORD PTR _mdls$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0BN@NCJB@?$CK?5Can?8t?5change?5team?5to?5?8?$CFs?8?6?$AA@ ; `string'
	lea	ecx, DWORD PTR _text$[ebp]
	push	ecx
	call	_sprintf
	add	esp, 12					; 0000000cH

; 332  : 		UTIL_SayText( text, pPlayer );

	mov	edx, DWORD PTR _pPlayer$[ebp]
	push	edx
	lea	eax, DWORD PTR _text$[ebp]
	push	eax
	call	?UTIL_SayText@@YAXPBDPAVCBaseEntity@@@Z	; UTIL_SayText
	add	esp, 8

; 333  : 		sprintf( text, "* Server limits teams to \'%s\'\n", m_szTeamList );

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	push	ecx
	push	OFFSET FLAT:??_C@_0BP@BOKO@?$CK?5Server?5limits?5teams?5to?5?8?$CFs?8?6?$AA@ ; `string'
	lea	edx, DWORD PTR _text$[ebp]
	push	edx
	call	_sprintf
	add	esp, 12					; 0000000cH

; 334  : 		UTIL_SayText( text, pPlayer );

	mov	eax, DWORD PTR _pPlayer$[ebp]
	push	eax
	lea	ecx, DWORD PTR _text$[ebp]
	push	ecx
	call	?UTIL_SayText@@YAXPBDPAVCBaseEntity@@@Z	; UTIL_SayText
	add	esp, 8

; 335  : 		return;

	jmp	$L38540
$L38547:

; 337  : 	// notify everyone of the team change
; 338  : 	sprintf( text, "* %s has changed to team \'%s\'\n", STRING(pPlayer->pev->netname), mdls );

	mov	edx, DWORD PTR _mdls$[ebp]
	push	edx
	mov	eax, DWORD PTR _pPlayer$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR [ecx+464]
	push	edx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	push	OFFSET FLAT:??_C@_0BP@BPNO@?$CK?5?$CFs?5has?5changed?5to?5team?5?8?$CFs?8?6?$AA@ ; `string'
	lea	eax, DWORD PTR _text$[ebp]
	push	eax
	call	_sprintf
	add	esp, 16					; 00000010H

; 339  : 	UTIL_SayTextAll( text, pPlayer );

	mov	ecx, DWORD PTR _pPlayer$[ebp]
	push	ecx
	lea	edx, DWORD PTR _text$[ebp]
	push	edx
	call	?UTIL_SayTextAll@@YAXPBDPAVCBaseEntity@@@Z ; UTIL_SayTextAll
	add	esp, 8

; 340  : 
; 341  : 	UTIL_LogPrintf( "\"%s<%i><%s><%s>\" joined team \"%s\"\n", 
; 342  : 		STRING(pPlayer->pev->netname),
; 343  : 		GETPLAYERUSERID( pPlayer->edict() ),
; 344  : 		GETPLAYERAUTHID( pPlayer->edict() ),
; 345  : 		pPlayer->m_szTeamName,
; 346  : 		mdls );

	mov	eax, DWORD PTR _mdls$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pPlayer$[ebp]
	add	ecx, 3804				; 00000edcH
	push	ecx
	mov	ecx, DWORD PTR _pPlayer$[ebp]
	call	?edict@CBaseEntity@@QAEPAUedict_s@@XZ	; CBaseEntity::edict
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+572
	add	esp, 4
	push	eax
	mov	ecx, DWORD PTR _pPlayer$[ebp]
	call	?edict@CBaseEntity@@QAEPAUedict_s@@XZ	; CBaseEntity::edict
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+452
	add	esp, 4
	push	eax
	mov	edx, DWORD PTR _pPlayer$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR [eax+464]
	push	ecx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+264
	add	esp, 4
	push	eax
	push	OFFSET FLAT:??_C@_0CD@OBDF@?$CC?$CFs?$DM?$CFi?$DO?$DM?$CFs?$DO?$DM?$CFs?$DO?$CC?5joined?5team?5?$CC?$CFs@ ; `string'
	call	?UTIL_LogPrintf@@YAXPADZZ		; UTIL_LogPrintf
	add	esp, 24					; 00000018H

; 347  : 
; 348  : 	ChangePlayerTeam( pPlayer, mdls, TRUE, TRUE );

	push	1
	push	1
	mov	edx, DWORD PTR _mdls$[ebp]
	push	edx
	mov	eax, DWORD PTR _pPlayer$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+216]

; 349  : 	// recound stuff
; 350  : 	RecountTeams( TRUE );

	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	call	?RecountTeams@CHalfLifeTeamplay@@AAEX_N@Z ; CHalfLifeTeamplay::RecountTeams
$L38540:

; 351  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?ClientUserInfoChanged@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@PAD@Z ENDP ; CHalfLifeTeamplay::ClientUserInfoChanged
_TEXT	ENDS
PUBLIC	??_C@_08GDMJ@teammate?$AA@			; `string'
PUBLIC	?Instance@CBaseEntity@@SAPAV1@PAUentvars_s@@@Z	; CBaseEntity::Instance
EXTRN	?DeathNotice@CHalfLifeMultiplay@@UAEXPAVCBasePlayer@@PAUentvars_s@@1@Z:NEAR ; CHalfLifeMultiplay::DeathNotice
EXTRN	?gmsgDeathMsg@@3HA:DWORD			; gmsgDeathMsg
;	COMDAT ??_C@_08GDMJ@teammate?$AA@
; File z:\xashxtsrc\server\teamplay_gamerules.cpp
CONST	SEGMENT
??_C@_08GDMJ@teammate?$AA@ DB 'teammate', 00H		; `string'
CONST	ENDS
;	COMDAT ?DeathNotice@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@PAUentvars_s@@1@Z
_TEXT	SEGMENT
_pVictim$ = 8
_pKiller$ = 12
_pevInflictor$ = 16
_this$ = -4
_pk$38563 = -8
?DeathNotice@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@PAUentvars_s@@1@Z PROC NEAR ; CHalfLifeTeamplay::DeathNotice, COMDAT

; 359  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 360  : 	if ( m_DisableDeathMessages )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+12], 0
	je	SHORT $L38561

; 361  : 		return;

	jmp	$L38560
$L38561:

; 362  : 	
; 363  : 	if ( pVictim && pKiller && pKiller->flags & FL_CLIENT )

	cmp	DWORD PTR _pVictim$[ebp], 0
	je	$L38566
	cmp	DWORD PTR _pKiller$[ebp], 0
	je	$L38566
	mov	ecx, DWORD PTR _pKiller$[ebp]
	mov	edx, DWORD PTR [ecx+420]
	and	edx, 8
	test	edx, edx
	je	$L38566

; 365  : 		CBasePlayer *pk = (CBasePlayer*) CBaseEntity::Instance( pKiller );

	mov	eax, DWORD PTR _pKiller$[ebp]
	push	eax
	call	?Instance@CBaseEntity@@SAPAV1@PAUentvars_s@@@Z ; CBaseEntity::Instance
	add	esp, 4
	mov	DWORD PTR _pk$38563[ebp], eax

; 366  : 
; 367  : 		if ( pk )

	cmp	DWORD PTR _pk$38563[ebp], 0
	je	$L38566

; 369  : 			if ( (pk != pVictim) && (PlayerRelationship( pVictim, pk ) == GR_TEAMMATE) )

	mov	ecx, DWORD PTR _pk$38563[ebp]
	cmp	ecx, DWORD PTR _pVictim$[ebp]
	je	SHORT $L38566
	mov	edx, DWORD PTR _pk$38563[ebp]
	push	edx
	mov	eax, DWORD PTR _pVictim$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+200]
	cmp	eax, 1
	jne	SHORT $L38566

; 371  : 				MESSAGE_BEGIN( MSG_ALL, gmsgDeathMsg );

	push	0
	push	0
	mov	eax, DWORD PTR ?gmsgDeathMsg@@3HA	; gmsgDeathMsg
	push	eax
	push	2
	call	?MESSAGE_BEGIN@@YAXHHPBMPAUedict_s@@@Z	; MESSAGE_BEGIN
	add	esp, 16					; 00000010H

; 372  : 					WRITE_BYTE( ENTINDEX(ENT(pKiller)) );		// the killer

	mov	ecx, DWORD PTR _pKiller$[ebp]
	push	ecx
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	call	?ENTINDEX@@YAHPAUedict_s@@@Z		; ENTINDEX
	add	esp, 4
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+192
	add	esp, 4

; 373  : 					WRITE_BYTE( ENTINDEX(pVictim->edict()) );	// the victim

	mov	ecx, DWORD PTR _pVictim$[ebp]
	call	?edict@CBaseEntity@@QAEPAUedict_s@@XZ	; CBaseEntity::edict
	push	eax
	call	?ENTINDEX@@YAHPAUedict_s@@@Z		; ENTINDEX
	add	esp, 4
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+192
	add	esp, 4

; 374  : 					WRITE_STRING( "teammate" );		// flag this as a teammate kill

	push	OFFSET FLAT:??_C@_08GDMJ@teammate?$AA@	; `string'
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+216
	add	esp, 4

; 375  : 				MESSAGE_END();

	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+188

; 376  : 				return;

	jmp	SHORT $L38560
$L38566:

; 380  : 
; 381  : 	CHalfLifeMultiplay::DeathNotice( pVictim, pKiller, pevInflictor );

	mov	edx, DWORD PTR _pevInflictor$[ebp]
	push	edx
	mov	eax, DWORD PTR _pKiller$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pVictim$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?DeathNotice@CHalfLifeMultiplay@@UAEXPAVCBasePlayer@@PAUentvars_s@@1@Z ; CHalfLifeMultiplay::DeathNotice
$L38560:

; 382  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?DeathNotice@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@PAUentvars_s@@1@Z ENDP ; CHalfLifeTeamplay::DeathNotice
_TEXT	ENDS
PUBLIC	?Instance@CBaseEntity@@SAPAV1@PAUedict_s@@@Z	; CBaseEntity::Instance
;	COMDAT ?Instance@CBaseEntity@@SAPAV1@PAUentvars_s@@@Z
_TEXT	SEGMENT
_pev$ = 8
?Instance@CBaseEntity@@SAPAV1@PAUentvars_s@@@Z PROC NEAR ; CBaseEntity::Instance, COMDAT

; 533  : 	static CBaseEntity *Instance( entvars_t *pev ) { return Instance( ENT( pev ) ); }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR _pev$[ebp]
	push	eax
	call	?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z	; ENT
	add	esp, 4
	push	eax
	call	?Instance@CBaseEntity@@SAPAV1@PAUedict_s@@@Z ; CBaseEntity::Instance
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Instance@CBaseEntity@@SAPAV1@PAUentvars_s@@@Z ENDP	; CBaseEntity::Instance
_TEXT	ENDS
PUBLIC	?GET_PRIVATE@@YAPAXPAUedict_s@@@Z		; GET_PRIVATE
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
EXTRN	?PlayerKilled@CHalfLifeMultiplay@@UAEXPAVCBasePlayer@@PAUentvars_s@@1@Z:NEAR ; CHalfLifeMultiplay::PlayerKilled
;	COMDAT ?PlayerKilled@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@PAUentvars_s@@1@Z
_TEXT	SEGMENT
_pVictim$ = 8
_pKiller$ = 12
_pInflictor$ = 16
_this$ = -4
?PlayerKilled@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@PAUentvars_s@@1@Z PROC NEAR ; CHalfLifeTeamplay::PlayerKilled, COMDAT

; 387  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 388  : 	if ( !m_DisableDeathPenalty )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+16], 0
	jne	SHORT $L38574

; 390  : 		CHalfLifeMultiplay::PlayerKilled( pVictim, pKiller, pInflictor );

	mov	ecx, DWORD PTR _pInflictor$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pKiller$[ebp]
	push	edx
	mov	eax, DWORD PTR _pVictim$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?PlayerKilled@CHalfLifeMultiplay@@UAEXPAVCBasePlayer@@PAUentvars_s@@1@Z ; CHalfLifeMultiplay::PlayerKilled

; 391  : 		RecountTeams();

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?RecountTeams@CHalfLifeTeamplay@@AAEX_N@Z ; CHalfLifeTeamplay::RecountTeams
$L38574:

; 393  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?PlayerKilled@CHalfLifeTeamplay@@UAEXPAVCBasePlayer@@PAUentvars_s@@1@Z ENDP ; CHalfLifeTeamplay::PlayerKilled
_TEXT	ENDS
;	COMDAT ?IsTeamplay@CHalfLifeTeamplay@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?IsTeamplay@CHalfLifeTeamplay@@UAEHXZ PROC NEAR		; CHalfLifeTeamplay::IsTeamplay, COMDAT

; 400  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 401  : 	return TRUE;

	mov	eax, 1

; 402  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsTeamplay@CHalfLifeTeamplay@@UAEHXZ ENDP		; CHalfLifeTeamplay::IsTeamplay
_TEXT	ENDS
EXTRN	?FPlayerCanTakeDamage@CHalfLifeMultiplay@@UAEHPAVCBasePlayer@@PAVCBaseEntity@@@Z:NEAR ; CHalfLifeMultiplay::FPlayerCanTakeDamage
EXTRN	?friendlyfire@@3Ucvar_s@@A:BYTE			; friendlyfire
;	COMDAT ?FPlayerCanTakeDamage@CHalfLifeTeamplay@@UAEHPAVCBasePlayer@@PAVCBaseEntity@@@Z
_TEXT	SEGMENT
_pPlayer$ = 8
_pAttacker$ = 12
_this$ = -4
?FPlayerCanTakeDamage@CHalfLifeTeamplay@@UAEHPAVCBasePlayer@@PAVCBaseEntity@@@Z PROC NEAR ; CHalfLifeTeamplay::FPlayerCanTakeDamage, COMDAT

; 405  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 406  : 	if ( pAttacker && PlayerRelationship( pPlayer, pAttacker ) == GR_TEAMMATE )

	cmp	DWORD PTR _pAttacker$[ebp], 0
	je	SHORT $L38585
	mov	eax, DWORD PTR _pAttacker$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pPlayer$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+200]
	cmp	eax, 1
	jne	SHORT $L38585

; 408  : 		// my teammate hit me.
; 409  : 		if ( (friendlyfire.value == 0) && (pAttacker != pPlayer) )

	fld	DWORD PTR ?friendlyfire@@3Ucvar_s@@A+12
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L38585
	mov	ecx, DWORD PTR _pAttacker$[ebp]
	cmp	ecx, DWORD PTR _pPlayer$[ebp]
	je	SHORT $L38585

; 411  : 			// friendly fire is off, and this hit came from someone other than myself,  then don't get hurt
; 412  : 			return FALSE;

	xor	eax, eax
	jmp	SHORT $L38583
$L38585:

; 415  : 
; 416  : 	return CHalfLifeMultiplay::FPlayerCanTakeDamage( pPlayer, pAttacker );

	mov	edx, DWORD PTR _pAttacker$[ebp]
	push	edx
	mov	eax, DWORD PTR _pPlayer$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?FPlayerCanTakeDamage@CHalfLifeMultiplay@@UAEHPAVCBasePlayer@@PAVCBaseEntity@@@Z ; CHalfLifeMultiplay::FPlayerCanTakeDamage
$L38583:

; 417  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?FPlayerCanTakeDamage@CHalfLifeTeamplay@@UAEHPAVCBasePlayer@@PAVCBaseEntity@@@Z ENDP ; CHalfLifeTeamplay::FPlayerCanTakeDamage
_TEXT	ENDS
;	COMDAT ?PlayerRelationship@CHalfLifeTeamplay@@UAEHPAVCBaseEntity@@0@Z
_TEXT	SEGMENT
_pPlayer$ = 8
_pTarget$ = 12
_this$ = -4
?PlayerRelationship@CHalfLifeTeamplay@@UAEHPAVCBaseEntity@@0@Z PROC NEAR ; CHalfLifeTeamplay::PlayerRelationship, COMDAT

; 422  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 423  : 	// half life multiplay has a simple concept of Player Relationships.
; 424  : 	// you are either on another player's team, or you are not.
; 425  : 	if ( !pPlayer || !pTarget || !pTarget->IsPlayer() )

	cmp	DWORD PTR _pPlayer$[ebp], 0
	je	SHORT $L38592
	cmp	DWORD PTR _pTarget$[ebp], 0
	je	SHORT $L38592
	mov	eax, DWORD PTR _pTarget$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _pTarget$[ebp]
	call	DWORD PTR [edx+224]
	test	eax, eax
	jne	SHORT $L38591
$L38592:

; 426  : 		return GR_NOTTEAMMATE;

	xor	eax, eax
	jmp	SHORT $L38590
$L38591:

; 427  : 
; 428  : 	if ( (*GetTeamID(pPlayer) != '\0') && (*GetTeamID(pTarget) != '\0') && !stricmp( GetTeamID(pPlayer), GetTeamID(pTarget) ) )

	mov	eax, DWORD PTR _pPlayer$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+196]
	movsx	eax, BYTE PTR [eax]
	test	eax, eax
	je	SHORT $L38593
	mov	ecx, DWORD PTR _pTarget$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+196]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L38593
	mov	edx, DWORD PTR _pTarget$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+196]
	push	eax
	mov	eax, DWORD PTR _pPlayer$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+196]
	push	eax
	call	_stricmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $L38593

; 430  : 		return GR_TEAMMATE;

	mov	eax, 1
	jmp	SHORT $L38590
$L38593:

; 432  : 
; 433  : 	return GR_NOTTEAMMATE;

	xor	eax, eax
$L38590:

; 434  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?PlayerRelationship@CHalfLifeTeamplay@@UAEHPAVCBaseEntity@@0@Z ENDP ; CHalfLifeTeamplay::PlayerRelationship
_TEXT	ENDS
PUBLIC	?ShouldAutoAim@CGameRules@@UAEHPAVCBasePlayer@@PAUedict_s@@@Z ; CGameRules::ShouldAutoAim
;	COMDAT ?ShouldAutoAim@CHalfLifeTeamplay@@UAEHPAVCBasePlayer@@PAUedict_s@@@Z
_TEXT	SEGMENT
_pPlayer$ = 8
_target$ = 12
_this$ = -4
_pTgt$ = -8
?ShouldAutoAim@CHalfLifeTeamplay@@UAEHPAVCBasePlayer@@PAUedict_s@@@Z PROC NEAR ; CHalfLifeTeamplay::ShouldAutoAim, COMDAT

; 439  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 440  : 	// always autoaim, unless target is a teammate
; 441  : 	CBaseEntity *pTgt = CBaseEntity::Instance( target );

	mov	eax, DWORD PTR _target$[ebp]
	push	eax
	call	?Instance@CBaseEntity@@SAPAV1@PAUedict_s@@@Z ; CBaseEntity::Instance
	add	esp, 4
	mov	DWORD PTR _pTgt$[ebp], eax

; 442  : 	if ( pTgt && pTgt->IsPlayer() )

	cmp	DWORD PTR _pTgt$[ebp], 0
	je	SHORT $L38601
	mov	ecx, DWORD PTR _pTgt$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _pTgt$[ebp]
	call	DWORD PTR [edx+224]
	test	eax, eax
	je	SHORT $L38601

; 444  : 		if ( PlayerRelationship( pPlayer, pTgt ) == GR_TEAMMATE )

	mov	eax, DWORD PTR _pTgt$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pPlayer$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+200]
	cmp	eax, 1
	jne	SHORT $L38601

; 445  : 			return FALSE; // don't autoaim at teammates

	xor	eax, eax
	jmp	SHORT $L38598
$L38601:

; 447  : 
; 448  : 	return CHalfLifeMultiplay::ShouldAutoAim( pPlayer, target );

	mov	ecx, DWORD PTR _target$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pPlayer$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ShouldAutoAim@CGameRules@@UAEHPAVCBasePlayer@@PAUedict_s@@@Z ; CGameRules::ShouldAutoAim
$L38598:

; 449  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?ShouldAutoAim@CHalfLifeTeamplay@@UAEHPAVCBasePlayer@@PAUedict_s@@@Z ENDP ; CHalfLifeTeamplay::ShouldAutoAim
_TEXT	ENDS
;	COMDAT ?ShouldAutoAim@CGameRules@@UAEHPAVCBasePlayer@@PAUedict_s@@@Z
_TEXT	SEGMENT
_this$ = -4
?ShouldAutoAim@CGameRules@@UAEHPAVCBasePlayer@@PAUedict_s@@@Z PROC NEAR ; CGameRules::ShouldAutoAim, COMDAT

; 86   : 	virtual BOOL ShouldAutoAim( CBasePlayer *pPlayer, edict_t *target ) { return TRUE; }

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
	ret	8
?ShouldAutoAim@CGameRules@@UAEHPAVCBasePlayer@@PAUedict_s@@@Z ENDP ; CGameRules::ShouldAutoAim
_TEXT	ENDS
;	COMDAT ?IPointsForKill@CHalfLifeTeamplay@@UAEHPAVCBasePlayer@@0@Z
_TEXT	SEGMENT
_pAttacker$ = 8
_pKilled$ = 12
_this$ = -4
?IPointsForKill@CHalfLifeTeamplay@@UAEHPAVCBasePlayer@@0@Z PROC NEAR ; CHalfLifeTeamplay::IPointsForKill, COMDAT

; 454  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 455  : 	if ( !pKilled )

	cmp	DWORD PTR _pKilled$[ebp], 0
	jne	SHORT $L38607

; 456  : 		return 0;

	xor	eax, eax
	jmp	SHORT $L38606
$L38607:

; 457  : 
; 458  : 	if ( !pAttacker )

	cmp	DWORD PTR _pAttacker$[ebp], 0
	jne	SHORT $L38608

; 459  : 		return 1;

	mov	eax, 1
	jmp	SHORT $L38606
$L38608:

; 460  : 
; 461  : 	if ( pAttacker != pKilled && PlayerRelationship( pAttacker, pKilled ) == GR_TEAMMATE )

	mov	eax, DWORD PTR _pAttacker$[ebp]
	cmp	eax, DWORD PTR _pKilled$[ebp]
	je	SHORT $L38609
	mov	ecx, DWORD PTR _pKilled$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pAttacker$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+200]
	cmp	eax, 1
	jne	SHORT $L38609

; 462  : 		return -1;

	or	eax, -1
	jmp	SHORT $L38606
$L38609:

; 463  : 
; 464  : 	return 1;

	mov	eax, 1
$L38606:

; 465  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?IPointsForKill@CHalfLifeTeamplay@@UAEHPAVCBasePlayer@@0@Z ENDP ; CHalfLifeTeamplay::IPointsForKill
_TEXT	ENDS
PUBLIC	??_C@_00A@?$AA@					; `string'
;	COMDAT ??_C@_00A@?$AA@
; File z:\xashxtsrc\server\teamplay_gamerules.cpp
CONST	SEGMENT
??_C@_00A@?$AA@ DB 00H					; `string'
CONST	ENDS
;	COMDAT ?GetTeamID@CHalfLifeTeamplay@@UAEPBDPAVCBaseEntity@@@Z
_TEXT	SEGMENT
_pEntity$ = 8
_this$ = -4
?GetTeamID@CHalfLifeTeamplay@@UAEPBDPAVCBaseEntity@@@Z PROC NEAR ; CHalfLifeTeamplay::GetTeamID, COMDAT

; 470  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 471  : 	if ( pEntity == NULL || pEntity->pev == NULL )

	cmp	DWORD PTR _pEntity$[ebp], 0
	je	SHORT $L38615
	mov	eax, DWORD PTR _pEntity$[ebp]
	cmp	DWORD PTR [eax+4], 0
	jne	SHORT $L38614
$L38615:

; 472  : 		return "";

	mov	eax, OFFSET FLAT:??_C@_00A@?$AA@	; `string'
	jmp	SHORT $L38613
$L38614:

; 473  : 
; 474  : 	// return their team name
; 475  : 	return pEntity->TeamID();

	mov	ecx, DWORD PTR _pEntity$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _pEntity$[ebp]
	call	DWORD PTR [edx+264]
$L38613:

; 476  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetTeamID@CHalfLifeTeamplay@@UAEPBDPAVCBaseEntity@@@Z ENDP ; CHalfLifeTeamplay::GetTeamID
_TEXT	ENDS
;	COMDAT ?GetTeamIndex@CHalfLifeTeamplay@@UAEHPBD@Z
_TEXT	SEGMENT
_pTeamName$ = 8
_this$ = -4
_tm$38621 = -8
?GetTeamIndex@CHalfLifeTeamplay@@UAEHPBD@Z PROC NEAR	; CHalfLifeTeamplay::GetTeamIndex, COMDAT

; 480  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 481  : 	if ( pTeamName && *pTeamName != 0 )

	cmp	DWORD PTR _pTeamName$[ebp], 0
	je	SHORT $L38624
	mov	eax, DWORD PTR _pTeamName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L38624

; 483  : 		// try to find existing team
; 484  : 		for ( int tm = 0; tm < num_teams; tm++ )

	mov	DWORD PTR _tm$38621[ebp], 0
	jmp	SHORT $L38622
$L38623:
	mov	edx, DWORD PTR _tm$38621[ebp]
	add	edx, 1
	mov	DWORD PTR _tm$38621[ebp], edx
$L38622:
	mov	eax, DWORD PTR _tm$38621[ebp]
	cmp	eax, DWORD PTR _num_teams
	jge	SHORT $L38624

; 486  : 			if ( !stricmp( team_names[tm], pTeamName ) )

	mov	ecx, DWORD PTR _pTeamName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _tm$38621[ebp]
	shl	edx, 4
	add	edx, OFFSET FLAT:_team_names
	push	edx
	call	_stricmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $L38625

; 487  : 				return tm;

	mov	eax, DWORD PTR _tm$38621[ebp]
	jmp	SHORT $L38619
$L38625:

; 488  : 		}

	jmp	SHORT $L38623
$L38624:

; 490  : 	
; 491  : 	return -1;	// No match

	or	eax, -1
$L38619:

; 492  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetTeamIndex@CHalfLifeTeamplay@@UAEHPBD@Z ENDP		; CHalfLifeTeamplay::GetTeamIndex
_TEXT	ENDS
;	COMDAT ?GetIndexedTeamName@CHalfLifeTeamplay@@UAEPBDH@Z
_TEXT	SEGMENT
_teamIndex$ = 8
_this$ = -4
?GetIndexedTeamName@CHalfLifeTeamplay@@UAEPBDH@Z PROC NEAR ; CHalfLifeTeamplay::GetIndexedTeamName, COMDAT

; 496  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 497  : 	if ( teamIndex < 0 || teamIndex >= num_teams )

	cmp	DWORD PTR _teamIndex$[ebp], 0
	jl	SHORT $L38631
	mov	eax, DWORD PTR _teamIndex$[ebp]
	cmp	eax, DWORD PTR _num_teams
	jl	SHORT $L38630
$L38631:

; 498  : 		return "";

	mov	eax, OFFSET FLAT:??_C@_00A@?$AA@	; `string'
	jmp	SHORT $L38629
$L38630:

; 499  : 
; 500  : 	return team_names[ teamIndex ];

	mov	eax, DWORD PTR _teamIndex$[ebp]
	shl	eax, 4
	add	eax, OFFSET FLAT:_team_names
$L38629:

; 501  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetIndexedTeamName@CHalfLifeTeamplay@@UAEPBDH@Z ENDP	; CHalfLifeTeamplay::GetIndexedTeamName
_TEXT	ENDS
;	COMDAT ?IsValidTeam@CHalfLifeTeamplay@@UAEHPBD@Z
_TEXT	SEGMENT
_pTeamName$ = 8
_this$ = -4
?IsValidTeam@CHalfLifeTeamplay@@UAEHPBD@Z PROC NEAR	; CHalfLifeTeamplay::IsValidTeam, COMDAT

; 505  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 506  : 	if ( !m_teamLimit )	// Any team is valid if the teamlist isn't set

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+20], 0
	jne	SHORT $L38636

; 507  : 		return TRUE;

	mov	eax, 1
	jmp	SHORT $L38635
$L38636:

; 508  : 
; 509  : 	return ( GetTeamIndex( pTeamName ) != -1 ) ? TRUE : FALSE;

	mov	ecx, DWORD PTR _pTeamName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+204]
	xor	ecx, ecx
	cmp	eax, -1
	setne	cl
	mov	eax, ecx
$L38635:

; 510  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?IsValidTeam@CHalfLifeTeamplay@@UAEHPBD@Z ENDP		; CHalfLifeTeamplay::IsValidTeam
_TEXT	ENDS
;	COMDAT ?TeamWithFewestPlayers@CHalfLifeTeamplay@@AAEPBDXZ
_TEXT	SEGMENT
_this$ = -4
_i$ = -8
_minPlayers$ = -12
_teamCount$ = -140
_pTeamName$ = -144
_plr$38649 = -148
_team$38651 = -152
?TeamWithFewestPlayers@CHalfLifeTeamplay@@AAEPBDXZ PROC NEAR ; CHalfLifeTeamplay::TeamWithFewestPlayers, COMDAT

; 513  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 216				; 000000d8H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 514  : 	int i;
; 515  : 	int minPlayers = MAX_TEAMS;

	mov	DWORD PTR _minPlayers$[ebp], 32		; 00000020H

; 516  : 	int teamCount[ MAX_TEAMS ];
; 517  : 	char *pTeamName = NULL;

	mov	DWORD PTR _pTeamName$[ebp], 0

; 518  : 
; 519  : 	memset( teamCount, 0, MAX_TEAMS * sizeof(int) );

	push	128					; 00000080H
	push	0
	lea	eax, DWORD PTR _teamCount$[ebp]
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 520  : 	
; 521  : 	// loop through all clients, count number of players on each team
; 522  : 	for ( i = 1; i <= gpGlobals->maxClients; i++ )

	mov	DWORD PTR _i$[ebp], 1
	jmp	SHORT $L38646
$L38647:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L38646:
	mov	edx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR [edx+144]
	jg	SHORT $L38648

; 524  : 		CBaseEntity *plr = UTIL_PlayerByIndex( i );

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	call	?UTIL_PlayerByIndex@@YAPAVCBaseEntity@@H@Z ; UTIL_PlayerByIndex
	add	esp, 4
	mov	DWORD PTR _plr$38649[ebp], eax

; 525  : 
; 526  : 		if ( plr )

	cmp	DWORD PTR _plr$38649[ebp], 0
	je	SHORT $L38652

; 528  : 			int team = GetTeamIndex( plr->TeamID() );

	mov	edx, DWORD PTR _plr$38649[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _plr$38649[ebp]
	call	DWORD PTR [eax+264]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+204]
	mov	DWORD PTR _team$38651[ebp], eax

; 529  : 			if ( team >= 0 )

	cmp	DWORD PTR _team$38651[ebp], 0
	jl	SHORT $L38652

; 530  : 				teamCount[team] ++;

	mov	eax, DWORD PTR _team$38651[ebp]
	mov	ecx, DWORD PTR _teamCount$[ebp+eax*4]
	add	ecx, 1
	mov	edx, DWORD PTR _team$38651[ebp]
	mov	DWORD PTR _teamCount$[ebp+edx*4], ecx
$L38652:

; 532  : 	}

	jmp	$L38647
$L38648:

; 533  : 
; 534  : 	// Find team with least players
; 535  : 	for ( i = 0; i < num_teams; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L38653
$L38654:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L38653:
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR _num_teams
	jge	SHORT $L38655

; 537  : 		if ( teamCount[i] < minPlayers )

	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _teamCount$[ebp+edx*4]
	cmp	eax, DWORD PTR _minPlayers$[ebp]
	jge	SHORT $L38656

; 539  : 			minPlayers = teamCount[i];

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _teamCount$[ebp+ecx*4]
	mov	DWORD PTR _minPlayers$[ebp], edx

; 540  : 			pTeamName = team_names[i];

	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 4
	add	eax, OFFSET FLAT:_team_names
	mov	DWORD PTR _pTeamName$[ebp], eax
$L38656:

; 542  : 	}

	jmp	SHORT $L38654
$L38655:

; 543  : 
; 544  : 	return pTeamName;

	mov	eax, DWORD PTR _pTeamName$[ebp]

; 545  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?TeamWithFewestPlayers@CHalfLifeTeamplay@@AAEPBDXZ ENDP	; CHalfLifeTeamplay::TeamWithFewestPlayers
_TEXT	ENDS
PUBLIC	??_C@_01FAJB@?$DL?$AA@				; `string'
EXTRN	_strcpy:NEAR
EXTRN	_strtok:NEAR
;	COMDAT ??_C@_01FAJB@?$DL?$AA@
; File z:\xashxtsrc\server\teamplay_gamerules.cpp
CONST	SEGMENT
??_C@_01FAJB@?$DL?$AA@ DB ';', 00H			; `string'
CONST	ENDS
;	COMDAT ?RecountTeams@CHalfLifeTeamplay@@AAEX_N@Z
_TEXT	SEGMENT
_bResendInfo$ = 8
_this$ = -4
_pName$ = -8
_teamlist$ = -520
_i$ = -524
_plr$38673 = -528
_pTeamName$38675 = -532
_tm$38676 = -536
?RecountTeams@CHalfLifeTeamplay@@AAEX_N@Z PROC NEAR	; CHalfLifeTeamplay::RecountTeams, COMDAT

; 551  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 600				; 00000258H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 552  : 	char	*pName;
; 553  : 	char	teamlist[TEAMPLAY_TEAMLISTLENGTH];
; 554  : 
; 555  : 	// loop through all teams, recounting everything
; 556  : 	num_teams = 0;

	mov	DWORD PTR _num_teams, 0

; 557  : 
; 558  : 	// Copy all of the teams from the teamlist
; 559  : 	// make a copy because strtok is destructive
; 560  : 	strcpy( teamlist, m_szTeamList );

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 24					; 00000018H
	push	eax
	lea	ecx, DWORD PTR _teamlist$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 561  : 	pName = teamlist;

	lea	edx, DWORD PTR _teamlist$[ebp]
	mov	DWORD PTR _pName$[ebp], edx

; 562  : 	pName = strtok( pName, ";" );

	push	OFFSET FLAT:??_C@_01FAJB@?$DL?$AA@	; `string'
	mov	eax, DWORD PTR _pName$[ebp]
	push	eax
	call	_strtok
	add	esp, 8
	mov	DWORD PTR _pName$[ebp], eax
$L38665:

; 563  : 	while ( pName != NULL && *pName )

	cmp	DWORD PTR _pName$[ebp], 0
	je	SHORT $L38666
	mov	ecx, DWORD PTR _pName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	SHORT $L38666

; 565  : 		if ( GetTeamIndex( pName ) < 0 )

	mov	eax, DWORD PTR _pName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+204]
	test	eax, eax
	jge	SHORT $L38667

; 567  : 			strcpy( team_names[num_teams], pName );

	mov	eax, DWORD PTR _pName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _num_teams
	shl	ecx, 4
	add	ecx, OFFSET FLAT:_team_names
	push	ecx
	call	_strcpy
	add	esp, 8

; 568  : 			num_teams++;

	mov	edx, DWORD PTR _num_teams
	add	edx, 1
	mov	DWORD PTR _num_teams, edx
$L38667:

; 570  : 		pName = strtok( NULL, ";" );

	push	OFFSET FLAT:??_C@_01FAJB@?$DL?$AA@	; `string'
	push	0
	call	_strtok
	add	esp, 8
	mov	DWORD PTR _pName$[ebp], eax

; 571  : 	}

	jmp	SHORT $L38665
$L38666:

; 572  : 
; 573  : 	if ( num_teams < 2 )

	cmp	DWORD PTR _num_teams, 2
	jge	SHORT $L38668

; 575  : 		num_teams = 0;

	mov	DWORD PTR _num_teams, 0

; 576  : 		m_teamLimit = FALSE;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+20], 0
$L38668:

; 578  : 
; 579  : 	// Sanity check
; 580  : 	memset( team_scores, 0, sizeof(team_scores) );

	push	128					; 00000080H
	push	0
	push	OFFSET FLAT:_team_scores
	call	_memset
	add	esp, 12					; 0000000cH

; 581  : 
; 582  : 	// loop through all clients
; 583  : 	for ( int i = 1; i <= gpGlobals->maxClients; i++ )

	mov	DWORD PTR _i$[ebp], 1
	jmp	SHORT $L38670
$L38671:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L38670:
	mov	edx, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR [edx+144]
	jg	$L38672

; 585  : 		CBaseEntity *plr = UTIL_PlayerByIndex( i );

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	call	?UTIL_PlayerByIndex@@YAPAVCBaseEntity@@H@Z ; UTIL_PlayerByIndex
	add	esp, 4
	mov	DWORD PTR _plr$38673[ebp], eax

; 586  : 
; 587  : 		if ( plr )

	cmp	DWORD PTR _plr$38673[ebp], 0
	je	$L38681

; 589  : 			const char *pTeamName = plr->TeamID();

	mov	edx, DWORD PTR _plr$38673[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _plr$38673[ebp]
	call	DWORD PTR [eax+264]
	mov	DWORD PTR _pTeamName$38675[ebp], eax

; 590  : 			// try add to existing team
; 591  : 			int tm = GetTeamIndex( pTeamName );

	mov	ecx, DWORD PTR _pTeamName$38675[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+204]
	mov	DWORD PTR _tm$38676[ebp], eax

; 592  : 			
; 593  : 			if ( tm < 0 ) // no team match found

	cmp	DWORD PTR _tm$38676[ebp], 0
	jge	SHORT $L38678

; 595  : 				if ( !m_teamLimit )

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+20], 0
	jne	SHORT $L38678

; 597  : 					// add to new team
; 598  : 					tm = num_teams;

	mov	edx, DWORD PTR _num_teams
	mov	DWORD PTR _tm$38676[ebp], edx

; 599  : 					num_teams++;

	mov	eax, DWORD PTR _num_teams
	add	eax, 1
	mov	DWORD PTR _num_teams, eax

; 600  : 					team_scores[tm] = 0;

	mov	ecx, DWORD PTR _tm$38676[ebp]
	mov	DWORD PTR _team_scores[ecx*4], 0

; 601  : 					strncpy( team_names[tm], pTeamName, MAX_TEAMNAME_LENGTH );

	push	16					; 00000010H
	mov	edx, DWORD PTR _pTeamName$38675[ebp]
	push	edx
	mov	eax, DWORD PTR _tm$38676[ebp]
	shl	eax, 4
	add	eax, OFFSET FLAT:_team_names
	push	eax
	call	_strncpy
	add	esp, 12					; 0000000cH
$L38678:

; 604  : 
; 605  : 			if ( tm >= 0 )

	cmp	DWORD PTR _tm$38676[ebp], 0
	jl	SHORT $L38679

; 607  : 				team_scores[tm] += plr->pev->frags;

	mov	ecx, DWORD PTR _tm$38676[ebp]
	fild	DWORD PTR _team_scores[ecx*4]
	mov	edx, DWORD PTR _plr$38673[ebp]
	mov	eax, DWORD PTR [edx+4]
	fadd	DWORD PTR [eax+356]
	call	__ftol
	mov	ecx, DWORD PTR _tm$38676[ebp]
	mov	DWORD PTR _team_scores[ecx*4], eax
$L38679:

; 609  : 
; 610  : 			if ( bResendInfo ) //Someone's info changed, let's send the team info again.

	mov	edx, DWORD PTR _bResendInfo$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L38681

; 612  : 				if ( plr && IsValidTeam( plr->TeamID() ) )

	cmp	DWORD PTR _plr$38673[ebp], 0
	je	SHORT $L38681
	mov	eax, DWORD PTR _plr$38673[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _plr$38673[ebp]
	call	DWORD PTR [edx+264]
	push	eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+212]
	test	eax, eax
	je	SHORT $L38681

; 614  : 					MESSAGE_BEGIN( MSG_ALL, gmsgTeamInfo, NULL );

	push	0
	push	0
	mov	eax, DWORD PTR ?gmsgTeamInfo@@3HA	; gmsgTeamInfo
	push	eax
	push	2
	call	?MESSAGE_BEGIN@@YAXHHPBMPAUedict_s@@@Z	; MESSAGE_BEGIN
	add	esp, 16					; 00000010H

; 615  : 						WRITE_BYTE( plr->entindex() );

	mov	ecx, DWORD PTR _plr$38673[ebp]
	call	?entindex@CBaseEntity@@QAEHXZ		; CBaseEntity::entindex
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+192
	add	esp, 4

; 616  : 						WRITE_STRING( plr->TeamID() );

	mov	ecx, DWORD PTR _plr$38673[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _plr$38673[ebp]
	call	DWORD PTR [edx+264]
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+216
	add	esp, 4

; 617  : 					MESSAGE_END();

	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+188
$L38681:

; 621  : 	}

	jmp	$L38671
$L38672:

; 622  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?RecountTeams@CHalfLifeTeamplay@@AAEX_N@Z ENDP		; CHalfLifeTeamplay::RecountTeams
_TEXT	ENDS
END
