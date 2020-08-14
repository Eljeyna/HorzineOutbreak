	TITLE	Z:\XashXTSRC\server\singleplay_gamerules.cpp
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
;	COMDAT ??_C@_0BC@PFFH@game_player_equip?$AA@
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
;	COMDAT ?IsTeamplay@CGameRules@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetGameDescription@CGameRules@@UAEPBDXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UpdateGameMode@CGameRules@@UAEXPAVCBasePlayer@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FPlayerCanTakeDamage@CGameRules@@UAEHPAVCBasePlayer@@PAVCBaseEntity@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ShouldAutoAim@CGameRules@@UAEHPAVCBasePlayer@@PAUedict_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AllowAutoTargetCrosshair@CGameRules@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ClientCommand@CGameRules@@UAEHPAVCBasePlayer@@PBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ClientUserInfoChanged@CGameRules@@UAEXPAVCBasePlayer@@PAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FlHEVChargerRechargeTime@CGameRules@@UAEMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetTeamIndex@CGameRules@@UAEHPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetIndexedTeamName@CGameRules@@UAEPBDH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsValidTeam@CGameRules@@UAEHPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ChangePlayerTeam@CGameRules@@UAEXPAVCBasePlayer@@PBDHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetDefaultPlayerTeam@CGameRules@@UAEPBDPAVCBasePlayer@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PlayTextureSounds@CGameRules@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PlayFootstepSounds@CGameRules@@UAEHPAVCBasePlayer@@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?EndMultiplayerGame@CGameRules@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FAllowFlashlight@CHalfLifeRules@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetTeamID@CHalfLifeRules@@UAEPBDPAVCBaseEntity@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHalfLifeRules@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CGameRules@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Think@CHalfLifeRules@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsMultiplayer@CHalfLifeRules@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsDeathmatch@CHalfLifeRules@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsCoOp@CHalfLifeRules@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FShouldSwitchWeapon@CHalfLifeRules@@UAEHPAVCBasePlayer@@PAVCBasePlayerItem@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetNextBestWeapon@CHalfLifeRules@@UAEHPAVCBasePlayer@@PAVCBasePlayerItem@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ClientConnected@CHalfLifeRules@@UAEHPAUedict_s@@PBD1QAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InitHUD@CHalfLifeRules@@UAEXPAVCBasePlayer@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ClientDisconnected@CHalfLifeRules@@UAEXPAUedict_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FlPlayerFallDamage@CHalfLifeRules@@UAEMPAVCBasePlayer@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PlayerSpawn@CHalfLifeRules@@UAEXPAVCBasePlayer@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AllowAutoTargetCrosshair@CHalfLifeRules@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PlayerThink@CHalfLifeRules@@UAEXPAVCBasePlayer@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FPlayerCanRespawn@CHalfLifeRules@@UAEHPAVCBasePlayer@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FlPlayerSpawnTime@CHalfLifeRules@@UAEMPAVCBasePlayer@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IPointsForKill@CHalfLifeRules@@UAEHPAVCBasePlayer@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PlayerKilled@CHalfLifeRules@@UAEXPAVCBasePlayer@@PAUentvars_s@@1@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DeathNotice@CHalfLifeRules@@UAEXPAVCBasePlayer@@PAUentvars_s@@1@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PlayerGotWeapon@CHalfLifeRules@@UAEXPAVCBasePlayer@@PAVCBasePlayerItem@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FlWeaponRespawnTime@CHalfLifeRules@@UAEMPAVCBasePlayerItem@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FlWeaponTryRespawn@CHalfLifeRules@@UAEMPAVCBasePlayerItem@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VecWeaponRespawnSpot@CHalfLifeRules@@UAE?AVVector@@PAVCBasePlayerItem@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?WeaponShouldRespawn@CHalfLifeRules@@UAEHPAVCBasePlayerItem@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CanHaveItem@CHalfLifeRules@@UAEHPAVCBasePlayer@@PAVCItem@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PlayerGotItem@CHalfLifeRules@@UAEXPAVCBasePlayer@@PAVCItem@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ItemShouldRespawn@CHalfLifeRules@@UAEHPAVCItem@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FlItemRespawnTime@CHalfLifeRules@@UAEMPAVCItem@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VecItemRespawnSpot@CHalfLifeRules@@UAE?AVVector@@PAVCItem@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsAllowedToSpawn@CHalfLifeRules@@UAEHPAVCBaseEntity@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PlayerGotAmmo@CHalfLifeRules@@UAEXPAVCBasePlayer@@PADH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AmmoShouldRespawn@CHalfLifeRules@@UAEHPAVCBasePlayerAmmo@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FlAmmoRespawnTime@CHalfLifeRules@@UAEMPAVCBasePlayerAmmo@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VecAmmoRespawnSpot@CHalfLifeRules@@UAE?AVVector@@PAVCBasePlayerAmmo@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FlHealthChargerRechargeTime@CHalfLifeRules@@UAEMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DeadPlayerWeapons@CHalfLifeRules@@UAEHPAVCBasePlayer@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DeadPlayerAmmo@CHalfLifeRules@@UAEHPAVCBasePlayer@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PlayerRelationship@CHalfLifeRules@@UAEHPAVCBaseEntity@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FAllowMonsters@CHalfLifeRules@@UAEHXZ
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
;	COMDAT ??_7CHalfLifeRules@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CGameRules@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
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
PUBLIC	?IsTeamplay@CGameRules@@UAEHXZ			; CGameRules::IsTeamplay
PUBLIC	?GetGameDescription@CGameRules@@UAEPBDXZ	; CGameRules::GetGameDescription
PUBLIC	?UpdateGameMode@CGameRules@@UAEXPAVCBasePlayer@@@Z ; CGameRules::UpdateGameMode
PUBLIC	?FPlayerCanTakeDamage@CGameRules@@UAEHPAVCBasePlayer@@PAVCBaseEntity@@@Z ; CGameRules::FPlayerCanTakeDamage
PUBLIC	?ShouldAutoAim@CGameRules@@UAEHPAVCBasePlayer@@PAUedict_s@@@Z ; CGameRules::ShouldAutoAim
PUBLIC	?ClientCommand@CGameRules@@UAEHPAVCBasePlayer@@PBD@Z ; CGameRules::ClientCommand
PUBLIC	?ClientUserInfoChanged@CGameRules@@UAEXPAVCBasePlayer@@PAD@Z ; CGameRules::ClientUserInfoChanged
PUBLIC	?FlHEVChargerRechargeTime@CGameRules@@UAEMXZ	; CGameRules::FlHEVChargerRechargeTime
PUBLIC	?GetTeamIndex@CGameRules@@UAEHPBD@Z		; CGameRules::GetTeamIndex
PUBLIC	?GetIndexedTeamName@CGameRules@@UAEPBDH@Z	; CGameRules::GetIndexedTeamName
PUBLIC	?IsValidTeam@CGameRules@@UAEHPBD@Z		; CGameRules::IsValidTeam
PUBLIC	?ChangePlayerTeam@CGameRules@@UAEXPAVCBasePlayer@@PBDHH@Z ; CGameRules::ChangePlayerTeam
PUBLIC	?SetDefaultPlayerTeam@CGameRules@@UAEPBDPAVCBasePlayer@@@Z ; CGameRules::SetDefaultPlayerTeam
PUBLIC	?PlayTextureSounds@CGameRules@@UAEHXZ		; CGameRules::PlayTextureSounds
PUBLIC	?PlayFootstepSounds@CGameRules@@UAEHPAVCBasePlayer@@M@Z ; CGameRules::PlayFootstepSounds
PUBLIC	?EndMultiplayerGame@CGameRules@@UAEXXZ		; CGameRules::EndMultiplayerGame
PUBLIC	??0CGameRules@@QAE@XZ				; CGameRules::CGameRules
PUBLIC	??0CHalfLifeRules@@QAE@XZ			; CHalfLifeRules::CHalfLifeRules
PUBLIC	?Think@CHalfLifeRules@@UAEXXZ			; CHalfLifeRules::Think
PUBLIC	?IsAllowedToSpawn@CHalfLifeRules@@UAEHPAVCBaseEntity@@@Z ; CHalfLifeRules::IsAllowedToSpawn
PUBLIC	?FAllowFlashlight@CHalfLifeRules@@UAEHXZ	; CHalfLifeRules::FAllowFlashlight
PUBLIC	?FShouldSwitchWeapon@CHalfLifeRules@@UAEHPAVCBasePlayer@@PAVCBasePlayerItem@@@Z ; CHalfLifeRules::FShouldSwitchWeapon
PUBLIC	?GetNextBestWeapon@CHalfLifeRules@@UAEHPAVCBasePlayer@@PAVCBasePlayerItem@@@Z ; CHalfLifeRules::GetNextBestWeapon
PUBLIC	?IsMultiplayer@CHalfLifeRules@@UAEHXZ		; CHalfLifeRules::IsMultiplayer
PUBLIC	?IsDeathmatch@CHalfLifeRules@@UAEHXZ		; CHalfLifeRules::IsDeathmatch
PUBLIC	?IsCoOp@CHalfLifeRules@@UAEHXZ			; CHalfLifeRules::IsCoOp
PUBLIC	?ClientConnected@CHalfLifeRules@@UAEHPAUedict_s@@PBD1QAD@Z ; CHalfLifeRules::ClientConnected
PUBLIC	?InitHUD@CHalfLifeRules@@UAEXPAVCBasePlayer@@@Z	; CHalfLifeRules::InitHUD
PUBLIC	?ClientDisconnected@CHalfLifeRules@@UAEXPAUedict_s@@@Z ; CHalfLifeRules::ClientDisconnected
PUBLIC	?FlPlayerFallDamage@CHalfLifeRules@@UAEMPAVCBasePlayer@@@Z ; CHalfLifeRules::FlPlayerFallDamage
PUBLIC	?PlayerSpawn@CHalfLifeRules@@UAEXPAVCBasePlayer@@@Z ; CHalfLifeRules::PlayerSpawn
PUBLIC	?PlayerThink@CHalfLifeRules@@UAEXPAVCBasePlayer@@@Z ; CHalfLifeRules::PlayerThink
PUBLIC	?FPlayerCanRespawn@CHalfLifeRules@@UAEHPAVCBasePlayer@@@Z ; CHalfLifeRules::FPlayerCanRespawn
PUBLIC	?FlPlayerSpawnTime@CHalfLifeRules@@UAEMPAVCBasePlayer@@@Z ; CHalfLifeRules::FlPlayerSpawnTime
PUBLIC	?AllowAutoTargetCrosshair@CHalfLifeRules@@UAEHXZ ; CHalfLifeRules::AllowAutoTargetCrosshair
PUBLIC	?IPointsForKill@CHalfLifeRules@@UAEHPAVCBasePlayer@@0@Z ; CHalfLifeRules::IPointsForKill
PUBLIC	?PlayerKilled@CHalfLifeRules@@UAEXPAVCBasePlayer@@PAUentvars_s@@1@Z ; CHalfLifeRules::PlayerKilled
PUBLIC	?DeathNotice@CHalfLifeRules@@UAEXPAVCBasePlayer@@PAUentvars_s@@1@Z ; CHalfLifeRules::DeathNotice
PUBLIC	?PlayerGotWeapon@CHalfLifeRules@@UAEXPAVCBasePlayer@@PAVCBasePlayerItem@@@Z ; CHalfLifeRules::PlayerGotWeapon
PUBLIC	?WeaponShouldRespawn@CHalfLifeRules@@UAEHPAVCBasePlayerItem@@@Z ; CHalfLifeRules::WeaponShouldRespawn
PUBLIC	?FlWeaponRespawnTime@CHalfLifeRules@@UAEMPAVCBasePlayerItem@@@Z ; CHalfLifeRules::FlWeaponRespawnTime
PUBLIC	?FlWeaponTryRespawn@CHalfLifeRules@@UAEMPAVCBasePlayerItem@@@Z ; CHalfLifeRules::FlWeaponTryRespawn
PUBLIC	?VecWeaponRespawnSpot@CHalfLifeRules@@UAE?AVVector@@PAVCBasePlayerItem@@@Z ; CHalfLifeRules::VecWeaponRespawnSpot
PUBLIC	?CanHaveItem@CHalfLifeRules@@UAEHPAVCBasePlayer@@PAVCItem@@@Z ; CHalfLifeRules::CanHaveItem
PUBLIC	?PlayerGotItem@CHalfLifeRules@@UAEXPAVCBasePlayer@@PAVCItem@@@Z ; CHalfLifeRules::PlayerGotItem
PUBLIC	?ItemShouldRespawn@CHalfLifeRules@@UAEHPAVCItem@@@Z ; CHalfLifeRules::ItemShouldRespawn
PUBLIC	?FlItemRespawnTime@CHalfLifeRules@@UAEMPAVCItem@@@Z ; CHalfLifeRules::FlItemRespawnTime
PUBLIC	?VecItemRespawnSpot@CHalfLifeRules@@UAE?AVVector@@PAVCItem@@@Z ; CHalfLifeRules::VecItemRespawnSpot
PUBLIC	?PlayerGotAmmo@CHalfLifeRules@@UAEXPAVCBasePlayer@@PADH@Z ; CHalfLifeRules::PlayerGotAmmo
PUBLIC	?AmmoShouldRespawn@CHalfLifeRules@@UAEHPAVCBasePlayerAmmo@@@Z ; CHalfLifeRules::AmmoShouldRespawn
PUBLIC	?FlAmmoRespawnTime@CHalfLifeRules@@UAEMPAVCBasePlayerAmmo@@@Z ; CHalfLifeRules::FlAmmoRespawnTime
PUBLIC	?VecAmmoRespawnSpot@CHalfLifeRules@@UAE?AVVector@@PAVCBasePlayerAmmo@@@Z ; CHalfLifeRules::VecAmmoRespawnSpot
PUBLIC	?FlHealthChargerRechargeTime@CHalfLifeRules@@UAEMXZ ; CHalfLifeRules::FlHealthChargerRechargeTime
PUBLIC	?DeadPlayerWeapons@CHalfLifeRules@@UAEHPAVCBasePlayer@@@Z ; CHalfLifeRules::DeadPlayerWeapons
PUBLIC	?DeadPlayerAmmo@CHalfLifeRules@@UAEHPAVCBasePlayer@@@Z ; CHalfLifeRules::DeadPlayerAmmo
PUBLIC	?FAllowMonsters@CHalfLifeRules@@UAEHXZ		; CHalfLifeRules::FAllowMonsters
PUBLIC	?GetTeamID@CHalfLifeRules@@UAEPBDPAVCBaseEntity@@@Z ; CHalfLifeRules::GetTeamID
PUBLIC	?PlayerRelationship@CHalfLifeRules@@UAEHPAVCBaseEntity@@0@Z ; CHalfLifeRules::PlayerRelationship
PUBLIC	??_7CHalfLifeRules@@6B@				; CHalfLifeRules::`vftable'
EXTRN	?GetPlayerSpawnSpot@CGameRules@@UAEPAUedict_s@@PAVCBasePlayer@@@Z:NEAR ; CGameRules::GetPlayerSpawnSpot
EXTRN	?CanHavePlayerItem@CGameRules@@UAEHPAVCBasePlayer@@PAVCBasePlayerItem@@@Z:NEAR ; CGameRules::CanHavePlayerItem
EXTRN	?CanHaveAmmo@CGameRules@@UAEHPAVCBasePlayer@@PBDH@Z:NEAR ; CGameRules::CanHaveAmmo
EXTRN	?RefreshSkillData@CGameRules@@UAEXXZ:NEAR	; CGameRules::RefreshSkillData
;	COMDAT ??_7CHalfLifeRules@@6B@
; File z:\xashxtsrc\server\singleplay_gamerules.cpp
CONST	SEGMENT
??_7CHalfLifeRules@@6B@ DD FLAT:?RefreshSkillData@CGameRules@@UAEXXZ ; CHalfLifeRules::`vftable'
	DD	FLAT:?Think@CHalfLifeRules@@UAEXXZ
	DD	FLAT:?IsAllowedToSpawn@CHalfLifeRules@@UAEHPAVCBaseEntity@@@Z
	DD	FLAT:?FAllowFlashlight@CHalfLifeRules@@UAEHXZ
	DD	FLAT:?FShouldSwitchWeapon@CHalfLifeRules@@UAEHPAVCBasePlayer@@PAVCBasePlayerItem@@@Z
	DD	FLAT:?GetNextBestWeapon@CHalfLifeRules@@UAEHPAVCBasePlayer@@PAVCBasePlayerItem@@@Z
	DD	FLAT:?IsMultiplayer@CHalfLifeRules@@UAEHXZ
	DD	FLAT:?IsDeathmatch@CHalfLifeRules@@UAEHXZ
	DD	FLAT:?IsTeamplay@CGameRules@@UAEHXZ
	DD	FLAT:?IsCoOp@CHalfLifeRules@@UAEHXZ
	DD	FLAT:?GetGameDescription@CGameRules@@UAEPBDXZ
	DD	FLAT:?ClientConnected@CHalfLifeRules@@UAEHPAUedict_s@@PBD1QAD@Z
	DD	FLAT:?InitHUD@CHalfLifeRules@@UAEXPAVCBasePlayer@@@Z
	DD	FLAT:?ClientDisconnected@CHalfLifeRules@@UAEXPAUedict_s@@@Z
	DD	FLAT:?UpdateGameMode@CGameRules@@UAEXPAVCBasePlayer@@@Z
	DD	FLAT:?FlPlayerFallDamage@CHalfLifeRules@@UAEMPAVCBasePlayer@@@Z
	DD	FLAT:?FPlayerCanTakeDamage@CGameRules@@UAEHPAVCBasePlayer@@PAVCBaseEntity@@@Z
	DD	FLAT:?ShouldAutoAim@CGameRules@@UAEHPAVCBasePlayer@@PAUedict_s@@@Z
	DD	FLAT:?PlayerSpawn@CHalfLifeRules@@UAEXPAVCBasePlayer@@@Z
	DD	FLAT:?PlayerThink@CHalfLifeRules@@UAEXPAVCBasePlayer@@@Z
	DD	FLAT:?FPlayerCanRespawn@CHalfLifeRules@@UAEHPAVCBasePlayer@@@Z
	DD	FLAT:?FlPlayerSpawnTime@CHalfLifeRules@@UAEMPAVCBasePlayer@@@Z
	DD	FLAT:?GetPlayerSpawnSpot@CGameRules@@UAEPAUedict_s@@PAVCBasePlayer@@@Z
	DD	FLAT:?AllowAutoTargetCrosshair@CHalfLifeRules@@UAEHXZ
	DD	FLAT:?ClientCommand@CGameRules@@UAEHPAVCBasePlayer@@PBD@Z
	DD	FLAT:?ClientUserInfoChanged@CGameRules@@UAEXPAVCBasePlayer@@PAD@Z
	DD	FLAT:?IPointsForKill@CHalfLifeRules@@UAEHPAVCBasePlayer@@0@Z
	DD	FLAT:?PlayerKilled@CHalfLifeRules@@UAEXPAVCBasePlayer@@PAUentvars_s@@1@Z
	DD	FLAT:?DeathNotice@CHalfLifeRules@@UAEXPAVCBasePlayer@@PAUentvars_s@@1@Z
	DD	FLAT:?CanHavePlayerItem@CGameRules@@UAEHPAVCBasePlayer@@PAVCBasePlayerItem@@@Z
	DD	FLAT:?PlayerGotWeapon@CHalfLifeRules@@UAEXPAVCBasePlayer@@PAVCBasePlayerItem@@@Z
	DD	FLAT:?WeaponShouldRespawn@CHalfLifeRules@@UAEHPAVCBasePlayerItem@@@Z
	DD	FLAT:?FlWeaponRespawnTime@CHalfLifeRules@@UAEMPAVCBasePlayerItem@@@Z
	DD	FLAT:?FlWeaponTryRespawn@CHalfLifeRules@@UAEMPAVCBasePlayerItem@@@Z
	DD	FLAT:?VecWeaponRespawnSpot@CHalfLifeRules@@UAE?AVVector@@PAVCBasePlayerItem@@@Z
	DD	FLAT:?CanHaveItem@CHalfLifeRules@@UAEHPAVCBasePlayer@@PAVCItem@@@Z
	DD	FLAT:?PlayerGotItem@CHalfLifeRules@@UAEXPAVCBasePlayer@@PAVCItem@@@Z
	DD	FLAT:?ItemShouldRespawn@CHalfLifeRules@@UAEHPAVCItem@@@Z
	DD	FLAT:?FlItemRespawnTime@CHalfLifeRules@@UAEMPAVCItem@@@Z
	DD	FLAT:?VecItemRespawnSpot@CHalfLifeRules@@UAE?AVVector@@PAVCItem@@@Z
	DD	FLAT:?CanHaveAmmo@CGameRules@@UAEHPAVCBasePlayer@@PBDH@Z
	DD	FLAT:?PlayerGotAmmo@CHalfLifeRules@@UAEXPAVCBasePlayer@@PADH@Z
	DD	FLAT:?AmmoShouldRespawn@CHalfLifeRules@@UAEHPAVCBasePlayerAmmo@@@Z
	DD	FLAT:?FlAmmoRespawnTime@CHalfLifeRules@@UAEMPAVCBasePlayerAmmo@@@Z
	DD	FLAT:?VecAmmoRespawnSpot@CHalfLifeRules@@UAE?AVVector@@PAVCBasePlayerAmmo@@@Z
	DD	FLAT:?FlHealthChargerRechargeTime@CHalfLifeRules@@UAEMXZ
	DD	FLAT:?FlHEVChargerRechargeTime@CGameRules@@UAEMXZ
	DD	FLAT:?DeadPlayerWeapons@CHalfLifeRules@@UAEHPAVCBasePlayer@@@Z
	DD	FLAT:?DeadPlayerAmmo@CHalfLifeRules@@UAEHPAVCBasePlayer@@@Z
	DD	FLAT:?GetTeamID@CHalfLifeRules@@UAEPBDPAVCBaseEntity@@@Z
	DD	FLAT:?PlayerRelationship@CHalfLifeRules@@UAEHPAVCBaseEntity@@0@Z
	DD	FLAT:?GetTeamIndex@CGameRules@@UAEHPBD@Z
	DD	FLAT:?GetIndexedTeamName@CGameRules@@UAEPBDH@Z
	DD	FLAT:?IsValidTeam@CGameRules@@UAEHPBD@Z
	DD	FLAT:?ChangePlayerTeam@CGameRules@@UAEXPAVCBasePlayer@@PBDHH@Z
	DD	FLAT:?SetDefaultPlayerTeam@CGameRules@@UAEPBDPAVCBasePlayer@@@Z
	DD	FLAT:?PlayTextureSounds@CGameRules@@UAEHXZ
	DD	FLAT:?PlayFootstepSounds@CGameRules@@UAEHPAVCBasePlayer@@M@Z
	DD	FLAT:?FAllowMonsters@CHalfLifeRules@@UAEHXZ
	DD	FLAT:?EndMultiplayerGame@CGameRules@@UAEXXZ
CONST	ENDS
;	COMDAT ??0CHalfLifeRules@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0CHalfLifeRules@@QAE@XZ PROC NEAR			; CHalfLifeRules::CHalfLifeRules, COMDAT

; 36   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0CGameRules@@QAE@XZ			; CGameRules::CGameRules
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CHalfLifeRules@@6B@ ; CHalfLifeRules::`vftable'

; 37   : 	RefreshSkillData();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?RefreshSkillData@CGameRules@@UAEXXZ	; CGameRules::RefreshSkillData

; 38   : }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CHalfLifeRules@@QAE@XZ ENDP				; CHalfLifeRules::CHalfLifeRules
_TEXT	ENDS
;	COMDAT ?IsTeamplay@CGameRules@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?IsTeamplay@CGameRules@@UAEHXZ PROC NEAR		; CGameRules::IsTeamplay, COMDAT

; 73   : 	virtual BOOL IsTeamplay( void ) { return FALSE; };// is this deathmatch game being played with team rules?

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
?IsTeamplay@CGameRules@@UAEHXZ ENDP			; CGameRules::IsTeamplay
_TEXT	ENDS
PUBLIC	??_C@_09OKKL@Half?9Life?$AA@			; `string'
;	COMDAT ??_C@_09OKKL@Half?9Life?$AA@
; File z:\xashxtsrc\server\gamerules.h
CONST	SEGMENT
??_C@_09OKKL@Half?9Life?$AA@ DB 'Half-Life', 00H	; `string'
CONST	ENDS
;	COMDAT ?GetGameDescription@CGameRules@@UAEPBDXZ
_TEXT	SEGMENT
_this$ = -4
?GetGameDescription@CGameRules@@UAEPBDXZ PROC NEAR	; CGameRules::GetGameDescription, COMDAT

; 75   : 	virtual const char *GetGameDescription( void ) { return "Half-Life"; }  // this is the game name that gets seen in the server browser

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, OFFSET FLAT:??_C@_09OKKL@Half?9Life?$AA@ ; `string'
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetGameDescription@CGameRules@@UAEPBDXZ ENDP		; CGameRules::GetGameDescription
_TEXT	ENDS
;	COMDAT ?UpdateGameMode@CGameRules@@UAEXPAVCBasePlayer@@@Z
_TEXT	SEGMENT
_this$ = -4
?UpdateGameMode@CGameRules@@UAEXPAVCBasePlayer@@@Z PROC NEAR ; CGameRules::UpdateGameMode, COMDAT

; 81   : 	virtual void UpdateGameMode( CBasePlayer *pPlayer ) {}  // the client needs to be informed of the current game mode

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
?UpdateGameMode@CGameRules@@UAEXPAVCBasePlayer@@@Z ENDP	; CGameRules::UpdateGameMode
_TEXT	ENDS
;	COMDAT ?FPlayerCanTakeDamage@CGameRules@@UAEHPAVCBasePlayer@@PAVCBaseEntity@@@Z
_TEXT	SEGMENT
_this$ = -4
?FPlayerCanTakeDamage@CGameRules@@UAEHPAVCBasePlayer@@PAVCBaseEntity@@@Z PROC NEAR ; CGameRules::FPlayerCanTakeDamage, COMDAT

; 85   : 	virtual BOOL  FPlayerCanTakeDamage( CBasePlayer *pPlayer, CBaseEntity *pAttacker ) {return TRUE;};// can this player take damage from this attacker?

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
?FPlayerCanTakeDamage@CGameRules@@UAEHPAVCBasePlayer@@PAVCBaseEntity@@@Z ENDP ; CGameRules::FPlayerCanTakeDamage
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
;	COMDAT ?ClientCommand@CGameRules@@UAEHPAVCBasePlayer@@PBD@Z
_TEXT	SEGMENT
_this$ = -4
?ClientCommand@CGameRules@@UAEHPAVCBasePlayer@@PBD@Z PROC NEAR ; CGameRules::ClientCommand, COMDAT

; 96   : 	virtual BOOL ClientCommand( CBasePlayer *pPlayer, const char *pcmd ) { return FALSE; };  // handles the user commands;  returns TRUE if command handled properly

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
	ret	8
?ClientCommand@CGameRules@@UAEHPAVCBasePlayer@@PBD@Z ENDP ; CGameRules::ClientCommand
_TEXT	ENDS
;	COMDAT ?ClientUserInfoChanged@CGameRules@@UAEXPAVCBasePlayer@@PAD@Z
_TEXT	SEGMENT
_this$ = -4
?ClientUserInfoChanged@CGameRules@@UAEXPAVCBasePlayer@@PAD@Z PROC NEAR ; CGameRules::ClientUserInfoChanged, COMDAT

; 97   : 	virtual void ClientUserInfoChanged( CBasePlayer *pPlayer, char *infobuffer ) {}		// the player has changed userinfo;  can change it now

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
?ClientUserInfoChanged@CGameRules@@UAEXPAVCBasePlayer@@PAD@Z ENDP ; CGameRules::ClientUserInfoChanged
_TEXT	ENDS
PUBLIC	__real@4@00000000000000000000
EXTRN	__fltused:NEAR
;	COMDAT __real@4@00000000000000000000
; File z:\xashxtsrc\server\gamerules.h
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT ?FlHEVChargerRechargeTime@CGameRules@@UAEMXZ
_TEXT	SEGMENT
_this$ = -4
?FlHEVChargerRechargeTime@CGameRules@@UAEMXZ PROC NEAR	; CGameRules::FlHEVChargerRechargeTime, COMDAT

; 134  : 	virtual float FlHEVChargerRechargeTime( void ) { return 0; }// how long until a depleted HealthCharger recharges itself?

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
?FlHEVChargerRechargeTime@CGameRules@@UAEMXZ ENDP	; CGameRules::FlHEVChargerRechargeTime
_TEXT	ENDS
;	COMDAT ?GetTeamIndex@CGameRules@@UAEHPBD@Z
_TEXT	SEGMENT
_this$ = -4
?GetTeamIndex@CGameRules@@UAEHPBD@Z PROC NEAR		; CGameRules::GetTeamIndex, COMDAT

; 145  : 	virtual int GetTeamIndex( const char *pTeamName ) { return -1; }

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
	ret	4
?GetTeamIndex@CGameRules@@UAEHPBD@Z ENDP		; CGameRules::GetTeamIndex
_TEXT	ENDS
PUBLIC	??_C@_00A@?$AA@					; `string'
;	COMDAT ??_C@_00A@?$AA@
; File z:\xashxtsrc\server\gamerules.h
CONST	SEGMENT
??_C@_00A@?$AA@ DB 00H					; `string'
CONST	ENDS
;	COMDAT ?GetIndexedTeamName@CGameRules@@UAEPBDH@Z
_TEXT	SEGMENT
_this$ = -4
?GetIndexedTeamName@CGameRules@@UAEPBDH@Z PROC NEAR	; CGameRules::GetIndexedTeamName, COMDAT

; 146  : 	virtual const char *GetIndexedTeamName( int teamIndex ) { return ""; }

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
	ret	4
?GetIndexedTeamName@CGameRules@@UAEPBDH@Z ENDP		; CGameRules::GetIndexedTeamName
_TEXT	ENDS
;	COMDAT ?IsValidTeam@CGameRules@@UAEHPBD@Z
_TEXT	SEGMENT
_this$ = -4
?IsValidTeam@CGameRules@@UAEHPBD@Z PROC NEAR		; CGameRules::IsValidTeam, COMDAT

; 147  : 	virtual BOOL IsValidTeam( const char *pTeamName ) { return TRUE; }

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
?IsValidTeam@CGameRules@@UAEHPBD@Z ENDP			; CGameRules::IsValidTeam
_TEXT	ENDS
;	COMDAT ?ChangePlayerTeam@CGameRules@@UAEXPAVCBasePlayer@@PBDHH@Z
_TEXT	SEGMENT
_this$ = -4
?ChangePlayerTeam@CGameRules@@UAEXPAVCBasePlayer@@PBDHH@Z PROC NEAR ; CGameRules::ChangePlayerTeam, COMDAT

; 148  : 	virtual void ChangePlayerTeam( CBasePlayer *pPlayer, const char *pTeamName, BOOL bKill, BOOL bGib ) {}

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
	ret	16					; 00000010H
?ChangePlayerTeam@CGameRules@@UAEXPAVCBasePlayer@@PBDHH@Z ENDP ; CGameRules::ChangePlayerTeam
_TEXT	ENDS
;	COMDAT ?SetDefaultPlayerTeam@CGameRules@@UAEPBDPAVCBasePlayer@@@Z
_TEXT	SEGMENT
_this$ = -4
?SetDefaultPlayerTeam@CGameRules@@UAEPBDPAVCBasePlayer@@@Z PROC NEAR ; CGameRules::SetDefaultPlayerTeam, COMDAT

; 149  : 	virtual const char *SetDefaultPlayerTeam( CBasePlayer *pPlayer ) { return ""; }

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
	ret	4
?SetDefaultPlayerTeam@CGameRules@@UAEPBDPAVCBasePlayer@@@Z ENDP ; CGameRules::SetDefaultPlayerTeam
_TEXT	ENDS
;	COMDAT ?PlayTextureSounds@CGameRules@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?PlayTextureSounds@CGameRules@@UAEHXZ PROC NEAR		; CGameRules::PlayTextureSounds, COMDAT

; 152  : 	virtual BOOL PlayTextureSounds( void ) { return TRUE; }

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
?PlayTextureSounds@CGameRules@@UAEHXZ ENDP		; CGameRules::PlayTextureSounds
_TEXT	ENDS
;	COMDAT ?PlayFootstepSounds@CGameRules@@UAEHPAVCBasePlayer@@M@Z
_TEXT	SEGMENT
_this$ = -4
?PlayFootstepSounds@CGameRules@@UAEHPAVCBasePlayer@@M@Z PROC NEAR ; CGameRules::PlayFootstepSounds, COMDAT

; 153  : 	virtual BOOL PlayFootstepSounds( CBasePlayer *pl, float fvol ) { return TRUE; }

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
?PlayFootstepSounds@CGameRules@@UAEHPAVCBasePlayer@@M@Z ENDP ; CGameRules::PlayFootstepSounds
_TEXT	ENDS
;	COMDAT ?EndMultiplayerGame@CGameRules@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?EndMultiplayerGame@CGameRules@@UAEXXZ PROC NEAR	; CGameRules::EndMultiplayerGame, COMDAT

; 159  : 	virtual void EndMultiplayerGame( void ) {}

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
?EndMultiplayerGame@CGameRules@@UAEXXZ ENDP		; CGameRules::EndMultiplayerGame
_TEXT	ENDS
;	COMDAT ?FAllowFlashlight@CHalfLifeRules@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?FAllowFlashlight@CHalfLifeRules@@UAEHXZ PROC NEAR	; CHalfLifeRules::FAllowFlashlight, COMDAT

; 177  : 	virtual BOOL FAllowFlashlight( void ) { return TRUE; };

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
?FAllowFlashlight@CHalfLifeRules@@UAEHXZ ENDP		; CHalfLifeRules::FAllowFlashlight
_TEXT	ENDS
;	COMDAT ?GetTeamID@CHalfLifeRules@@UAEPBDPAVCBaseEntity@@@Z
_TEXT	SEGMENT
_this$ = -4
?GetTeamID@CHalfLifeRules@@UAEPBDPAVCBaseEntity@@@Z PROC NEAR ; CHalfLifeRules::GetTeamID, COMDAT

; 247  : 	virtual const char *GetTeamID( CBaseEntity *pEntity ) {return "";};

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
	ret	4
?GetTeamID@CHalfLifeRules@@UAEPBDPAVCBaseEntity@@@Z ENDP ; CHalfLifeRules::GetTeamID
_TEXT	ENDS
PUBLIC	?AllowAutoTargetCrosshair@CGameRules@@UAEHXZ	; CGameRules::AllowAutoTargetCrosshair
PUBLIC	??_7CGameRules@@6B@				; CGameRules::`vftable'
EXTRN	__purecall:NEAR
;	COMDAT ??_7CGameRules@@6B@
CONST	SEGMENT
??_7CGameRules@@6B@ DD FLAT:?RefreshSkillData@CGameRules@@UAEXXZ ; CGameRules::`vftable'
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:?IsTeamplay@CGameRules@@UAEHXZ
	DD	FLAT:__purecall
	DD	FLAT:?GetGameDescription@CGameRules@@UAEPBDXZ
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:?UpdateGameMode@CGameRules@@UAEXPAVCBasePlayer@@@Z
	DD	FLAT:__purecall
	DD	FLAT:?FPlayerCanTakeDamage@CGameRules@@UAEHPAVCBasePlayer@@PAVCBaseEntity@@@Z
	DD	FLAT:?ShouldAutoAim@CGameRules@@UAEHPAVCBasePlayer@@PAUedict_s@@@Z
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:?GetPlayerSpawnSpot@CGameRules@@UAEPAUedict_s@@PAVCBasePlayer@@@Z
	DD	FLAT:?AllowAutoTargetCrosshair@CGameRules@@UAEHXZ
	DD	FLAT:?ClientCommand@CGameRules@@UAEHPAVCBasePlayer@@PBD@Z
	DD	FLAT:?ClientUserInfoChanged@CGameRules@@UAEXPAVCBasePlayer@@PAD@Z
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:?CanHavePlayerItem@CGameRules@@UAEHPAVCBasePlayer@@PAVCBasePlayerItem@@@Z
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:?CanHaveAmmo@CGameRules@@UAEHPAVCBasePlayer@@PBDH@Z
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:?FlHEVChargerRechargeTime@CGameRules@@UAEMXZ
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:?GetTeamIndex@CGameRules@@UAEHPBD@Z
	DD	FLAT:?GetIndexedTeamName@CGameRules@@UAEPBDH@Z
	DD	FLAT:?IsValidTeam@CGameRules@@UAEHPBD@Z
	DD	FLAT:?ChangePlayerTeam@CGameRules@@UAEXPAVCBasePlayer@@PBDHH@Z
	DD	FLAT:?SetDefaultPlayerTeam@CGameRules@@UAEPBDPAVCBasePlayer@@@Z
	DD	FLAT:?PlayTextureSounds@CGameRules@@UAEHXZ
	DD	FLAT:?PlayFootstepSounds@CGameRules@@UAEHPAVCBasePlayer@@M@Z
	DD	FLAT:__purecall
	DD	FLAT:?EndMultiplayerGame@CGameRules@@UAEXXZ
CONST	ENDS
;	COMDAT ??0CGameRules@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0CGameRules@@QAE@XZ PROC NEAR				; CGameRules::CGameRules, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CGameRules@@6B@ ; CGameRules::`vftable'
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CGameRules@@QAE@XZ ENDP				; CGameRules::CGameRules
_TEXT	ENDS
;	COMDAT ?AllowAutoTargetCrosshair@CGameRules@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?AllowAutoTargetCrosshair@CGameRules@@UAEHXZ PROC NEAR	; CGameRules::AllowAutoTargetCrosshair, COMDAT

; 95   : 	virtual BOOL AllowAutoTargetCrosshair( void ) { return TRUE; };

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
?AllowAutoTargetCrosshair@CGameRules@@UAEHXZ ENDP	; CGameRules::AllowAutoTargetCrosshair
_TEXT	ENDS
;	COMDAT ?Think@CHalfLifeRules@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Think@CHalfLifeRules@@UAEXXZ PROC NEAR			; CHalfLifeRules::Think, COMDAT

; 43   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 44   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Think@CHalfLifeRules@@UAEXXZ ENDP			; CHalfLifeRules::Think
_TEXT	ENDS
;	COMDAT ?IsMultiplayer@CHalfLifeRules@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?IsMultiplayer@CHalfLifeRules@@UAEHXZ PROC NEAR		; CHalfLifeRules::IsMultiplayer, COMDAT

; 49   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 50   : 	return FALSE;

	xor	eax, eax

; 51   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsMultiplayer@CHalfLifeRules@@UAEHXZ ENDP		; CHalfLifeRules::IsMultiplayer
_TEXT	ENDS
;	COMDAT ?IsDeathmatch@CHalfLifeRules@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?IsDeathmatch@CHalfLifeRules@@UAEHXZ PROC NEAR		; CHalfLifeRules::IsDeathmatch, COMDAT

; 56   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 57   : 	return FALSE;

	xor	eax, eax

; 58   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsDeathmatch@CHalfLifeRules@@UAEHXZ ENDP		; CHalfLifeRules::IsDeathmatch
_TEXT	ENDS
;	COMDAT ?IsCoOp@CHalfLifeRules@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?IsCoOp@CHalfLifeRules@@UAEHXZ PROC NEAR		; CHalfLifeRules::IsCoOp, COMDAT

; 63   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 64   : 	return FALSE;

	xor	eax, eax

; 65   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsCoOp@CHalfLifeRules@@UAEHXZ ENDP			; CHalfLifeRules::IsCoOp
_TEXT	ENDS
;	COMDAT ?FShouldSwitchWeapon@CHalfLifeRules@@UAEHPAVCBasePlayer@@PAVCBasePlayerItem@@@Z
_TEXT	SEGMENT
_pPlayer$ = 8
_this$ = -4
?FShouldSwitchWeapon@CHalfLifeRules@@UAEHPAVCBasePlayer@@PAVCBasePlayerItem@@@Z PROC NEAR ; CHalfLifeRules::FShouldSwitchWeapon, COMDAT

; 71   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 72   : 	if ( !pPlayer->m_pActiveItem )

	mov	eax, DWORD PTR _pPlayer$[ebp]
	cmp	DWORD PTR [eax+2980], 0
	jne	SHORT $L38507

; 74   : 		// player doesn't have an active item!
; 75   : 		return TRUE;

	mov	eax, 1
	jmp	SHORT $L38506
$L38507:

; 77   : 
; 78   : 	if ( !pPlayer->m_pActiveItem->CanHolster() )

	mov	ecx, DWORD PTR _pPlayer$[ebp]
	mov	ecx, DWORD PTR [ecx+2980]
	mov	edx, DWORD PTR _pPlayer$[ebp]
	mov	eax, DWORD PTR [edx+2980]
	mov	edx, DWORD PTR [eax]
	call	DWORD PTR [edx+364]
	test	eax, eax
	jne	SHORT $L38508

; 80   : 		return FALSE;

	xor	eax, eax
	jmp	SHORT $L38506
$L38508:

; 82   : 
; 83   : 	return TRUE;

	mov	eax, 1
$L38506:

; 84   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?FShouldSwitchWeapon@CHalfLifeRules@@UAEHPAVCBasePlayer@@PAVCBasePlayerItem@@@Z ENDP ; CHalfLifeRules::FShouldSwitchWeapon
_TEXT	ENDS
;	COMDAT ?GetNextBestWeapon@CHalfLifeRules@@UAEHPAVCBasePlayer@@PAVCBasePlayerItem@@@Z
_TEXT	SEGMENT
_this$ = -4
?GetNextBestWeapon@CHalfLifeRules@@UAEHPAVCBasePlayer@@PAVCBasePlayerItem@@@Z PROC NEAR ; CHalfLifeRules::GetNextBestWeapon, COMDAT

; 89   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 90   : 	return FALSE;

	xor	eax, eax

; 91   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?GetNextBestWeapon@CHalfLifeRules@@UAEHPAVCBasePlayer@@PAVCBasePlayerItem@@@Z ENDP ; CHalfLifeRules::GetNextBestWeapon
_TEXT	ENDS
;	COMDAT ?ClientConnected@CHalfLifeRules@@UAEHPAUedict_s@@PBD1QAD@Z
_TEXT	SEGMENT
_this$ = -4
?ClientConnected@CHalfLifeRules@@UAEHPAUedict_s@@PBD1QAD@Z PROC NEAR ; CHalfLifeRules::ClientConnected, COMDAT

; 96   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 97   : 	return TRUE;

	mov	eax, 1

; 98   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?ClientConnected@CHalfLifeRules@@UAEHPAUedict_s@@PBD1QAD@Z ENDP ; CHalfLifeRules::ClientConnected
_TEXT	ENDS
;	COMDAT ?InitHUD@CHalfLifeRules@@UAEXPAVCBasePlayer@@@Z
_TEXT	SEGMENT
_this$ = -4
?InitHUD@CHalfLifeRules@@UAEXPAVCBasePlayer@@@Z PROC NEAR ; CHalfLifeRules::InitHUD, COMDAT

; 101  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 102  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?InitHUD@CHalfLifeRules@@UAEXPAVCBasePlayer@@@Z ENDP	; CHalfLifeRules::InitHUD
_TEXT	ENDS
;	COMDAT ?ClientDisconnected@CHalfLifeRules@@UAEXPAUedict_s@@@Z
_TEXT	SEGMENT
_this$ = -4
?ClientDisconnected@CHalfLifeRules@@UAEXPAUedict_s@@@Z PROC NEAR ; CHalfLifeRules::ClientDisconnected, COMDAT

; 107  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 108  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?ClientDisconnected@CHalfLifeRules@@UAEXPAUedict_s@@@Z ENDP ; CHalfLifeRules::ClientDisconnected
_TEXT	ENDS
PUBLIC	__real@4@40089100000000000000
PUBLIC	__real@4@4005c800000000000000
PUBLIC	__real@4@4007de00000000000000
;	COMDAT __real@4@40089100000000000000
; File z:\xashxtsrc\server\singleplay_gamerules.cpp
CONST	SEGMENT
__real@4@40089100000000000000 DD 044110000r	; 580
CONST	ENDS
;	COMDAT __real@4@4005c800000000000000
CONST	SEGMENT
__real@4@4005c800000000000000 DD 042c80000r	; 100
CONST	ENDS
;	COMDAT __real@4@4007de00000000000000
CONST	SEGMENT
__real@4@4007de00000000000000 DD 043de0000r	; 444
CONST	ENDS
;	COMDAT ?FlPlayerFallDamage@CHalfLifeRules@@UAEMPAVCBasePlayer@@@Z
_TEXT	SEGMENT
_pPlayer$ = 8
_this$ = -4
?FlPlayerFallDamage@CHalfLifeRules@@UAEMPAVCBasePlayer@@@Z PROC NEAR ; CHalfLifeRules::FlPlayerFallDamage, COMDAT

; 113  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 114  : 	// subtract off the speed at which a player is allowed to fall without being hurt,
; 115  : 	// so damage will be based on speed beyond that, not the entire fall
; 116  : 	pPlayer->m_flFallVelocity -= PLAYER_MAX_SAFE_FALL_SPEED;

	mov	eax, DWORD PTR _pPlayer$[ebp]
	fld	DWORD PTR [eax+2456]
	fsub	DWORD PTR __real@4@40089100000000000000
	mov	ecx, DWORD PTR _pPlayer$[ebp]
	fstp	DWORD PTR [ecx+2456]

; 117  : 	return pPlayer->m_flFallVelocity * DAMAGE_FOR_FALL_SPEED;

	mov	edx, DWORD PTR _pPlayer$[ebp]
	fld	DWORD PTR [edx+2456]
	fmul	DWORD PTR __real@4@4005c800000000000000
	fdiv	DWORD PTR __real@4@4007de00000000000000

; 118  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?FlPlayerFallDamage@CHalfLifeRules@@UAEMPAVCBasePlayer@@@Z ENDP ; CHalfLifeRules::FlPlayerFallDamage
_TEXT	ENDS
PUBLIC	??_C@_0BC@PFFH@game_player_equip?$AA@		; `string'
EXTRN	?UTIL_FindEntityByClassname@@YAPAVCBaseEntity@@PAV1@PBD@Z:NEAR ; UTIL_FindEntityByClassname
;	COMDAT ??_C@_0BC@PFFH@game_player_equip?$AA@
; File z:\xashxtsrc\server\singleplay_gamerules.cpp
CONST	SEGMENT
??_C@_0BC@PFFH@game_player_equip?$AA@ DB 'game_player_equip', 00H ; `string'
CONST	ENDS
;	COMDAT ?PlayerSpawn@CHalfLifeRules@@UAEXPAVCBasePlayer@@@Z
_TEXT	SEGMENT
_pPlayer$ = 8
_this$ = -4
_pWeaponEntity$ = -8
?PlayerSpawn@CHalfLifeRules@@UAEXPAVCBasePlayer@@@Z PROC NEAR ; CHalfLifeRules::PlayerSpawn, COMDAT

; 123  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 124  : 	CBaseEntity	*pWeaponEntity = NULL;

	mov	DWORD PTR _pWeaponEntity$[ebp], 0
$L38540:

; 125  : 
; 126  : // LRC what's wrong with allowing "game_player_equip" entities in single player? (The
; 127  : // level designer is God: if he wants the player to start with a weapon, we should allow it!)
; 128  : 	while ( pWeaponEntity = UTIL_FindEntityByClassname( pWeaponEntity, "game_player_equip" ))

	push	OFFSET FLAT:??_C@_0BC@PFFH@game_player_equip?$AA@ ; `string'
	mov	eax, DWORD PTR _pWeaponEntity$[ebp]
	push	eax
	call	?UTIL_FindEntityByClassname@@YAPAVCBaseEntity@@PAV1@PBD@Z ; UTIL_FindEntityByClassname
	add	esp, 8
	mov	DWORD PTR _pWeaponEntity$[ebp], eax
	cmp	DWORD PTR _pWeaponEntity$[ebp], 0
	je	SHORT $L38541

; 130  : 		pWeaponEntity->Touch( pPlayer );

	mov	ecx, DWORD PTR _pPlayer$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pWeaponEntity$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _pWeaponEntity$[ebp]
	call	DWORD PTR [eax+280]

; 131  : 	}

	jmp	SHORT $L38540
$L38541:

; 132  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?PlayerSpawn@CHalfLifeRules@@UAEXPAVCBasePlayer@@@Z ENDP ; CHalfLifeRules::PlayerSpawn
_TEXT	ENDS
EXTRN	?g_iSkillLevel@@3HA:DWORD			; g_iSkillLevel
;	COMDAT ?AllowAutoTargetCrosshair@CHalfLifeRules@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?AllowAutoTargetCrosshair@CHalfLifeRules@@UAEHXZ PROC NEAR ; CHalfLifeRules::AllowAutoTargetCrosshair, COMDAT

; 137  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 138  : 	return ( g_iSkillLevel == SKILL_EASY );

	xor	eax, eax
	cmp	DWORD PTR ?g_iSkillLevel@@3HA, 1	; g_iSkillLevel
	sete	al

; 139  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?AllowAutoTargetCrosshair@CHalfLifeRules@@UAEHXZ ENDP	; CHalfLifeRules::AllowAutoTargetCrosshair
_TEXT	ENDS
;	COMDAT ?PlayerThink@CHalfLifeRules@@UAEXPAVCBasePlayer@@@Z
_TEXT	SEGMENT
_this$ = -4
?PlayerThink@CHalfLifeRules@@UAEXPAVCBasePlayer@@@Z PROC NEAR ; CHalfLifeRules::PlayerThink, COMDAT

; 144  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 145  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?PlayerThink@CHalfLifeRules@@UAEXPAVCBasePlayer@@@Z ENDP ; CHalfLifeRules::PlayerThink
_TEXT	ENDS
;	COMDAT ?FPlayerCanRespawn@CHalfLifeRules@@UAEHPAVCBasePlayer@@@Z
_TEXT	SEGMENT
_this$ = -4
?FPlayerCanRespawn@CHalfLifeRules@@UAEHPAVCBasePlayer@@@Z PROC NEAR ; CHalfLifeRules::FPlayerCanRespawn, COMDAT

; 151  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 152  : 	return TRUE;

	mov	eax, 1

; 153  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?FPlayerCanRespawn@CHalfLifeRules@@UAEHPAVCBasePlayer@@@Z ENDP ; CHalfLifeRules::FPlayerCanRespawn
_TEXT	ENDS
EXTRN	?gpGlobals@@3PAUglobalvars_t@@A:DWORD		; gpGlobals
;	COMDAT ?FlPlayerSpawnTime@CHalfLifeRules@@UAEMPAVCBasePlayer@@@Z
_TEXT	SEGMENT
_this$ = -4
?FlPlayerSpawnTime@CHalfLifeRules@@UAEMPAVCBasePlayer@@@Z PROC NEAR ; CHalfLifeRules::FlPlayerSpawnTime, COMDAT

; 158  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 159  : 	return gpGlobals->time;//now!

	mov	eax, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	fld	DWORD PTR [eax]

; 160  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?FlPlayerSpawnTime@CHalfLifeRules@@UAEMPAVCBasePlayer@@@Z ENDP ; CHalfLifeRules::FlPlayerSpawnTime
_TEXT	ENDS
;	COMDAT ?IPointsForKill@CHalfLifeRules@@UAEHPAVCBasePlayer@@0@Z
_TEXT	SEGMENT
_this$ = -4
?IPointsForKill@CHalfLifeRules@@UAEHPAVCBasePlayer@@0@Z PROC NEAR ; CHalfLifeRules::IPointsForKill, COMDAT

; 167  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 168  : 	return 1;

	mov	eax, 1

; 169  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?IPointsForKill@CHalfLifeRules@@UAEHPAVCBasePlayer@@0@Z ENDP ; CHalfLifeRules::IPointsForKill
_TEXT	ENDS
;	COMDAT ?PlayerKilled@CHalfLifeRules@@UAEXPAVCBasePlayer@@PAUentvars_s@@1@Z
_TEXT	SEGMENT
_this$ = -4
?PlayerKilled@CHalfLifeRules@@UAEXPAVCBasePlayer@@PAUentvars_s@@1@Z PROC NEAR ; CHalfLifeRules::PlayerKilled, COMDAT

; 175  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 176  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?PlayerKilled@CHalfLifeRules@@UAEXPAVCBasePlayer@@PAUentvars_s@@1@Z ENDP ; CHalfLifeRules::PlayerKilled
_TEXT	ENDS
;	COMDAT ?DeathNotice@CHalfLifeRules@@UAEXPAVCBasePlayer@@PAUentvars_s@@1@Z
_TEXT	SEGMENT
_this$ = -4
?DeathNotice@CHalfLifeRules@@UAEXPAVCBasePlayer@@PAUentvars_s@@1@Z PROC NEAR ; CHalfLifeRules::DeathNotice, COMDAT

; 182  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 183  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?DeathNotice@CHalfLifeRules@@UAEXPAVCBasePlayer@@PAUentvars_s@@1@Z ENDP ; CHalfLifeRules::DeathNotice
_TEXT	ENDS
;	COMDAT ?PlayerGotWeapon@CHalfLifeRules@@UAEXPAVCBasePlayer@@PAVCBasePlayerItem@@@Z
_TEXT	SEGMENT
_this$ = -4
?PlayerGotWeapon@CHalfLifeRules@@UAEXPAVCBasePlayer@@PAVCBasePlayerItem@@@Z PROC NEAR ; CHalfLifeRules::PlayerGotWeapon, COMDAT

; 190  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 191  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?PlayerGotWeapon@CHalfLifeRules@@UAEXPAVCBasePlayer@@PAVCBasePlayerItem@@@Z ENDP ; CHalfLifeRules::PlayerGotWeapon
_TEXT	ENDS
PUBLIC	__real@4@bfff8000000000000000
;	COMDAT __real@4@bfff8000000000000000
; File z:\xashxtsrc\server\singleplay_gamerules.cpp
CONST	SEGMENT
__real@4@bfff8000000000000000 DD 0bf800000r	; -1
CONST	ENDS
;	COMDAT ?FlWeaponRespawnTime@CHalfLifeRules@@UAEMPAVCBasePlayerItem@@@Z
_TEXT	SEGMENT
_this$ = -4
?FlWeaponRespawnTime@CHalfLifeRules@@UAEMPAVCBasePlayerItem@@@Z PROC NEAR ; CHalfLifeRules::FlWeaponRespawnTime, COMDAT

; 198  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 199  : 	return -1;

	fld	DWORD PTR __real@4@bfff8000000000000000

; 200  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?FlWeaponRespawnTime@CHalfLifeRules@@UAEMPAVCBasePlayerItem@@@Z ENDP ; CHalfLifeRules::FlWeaponRespawnTime
_TEXT	ENDS
;	COMDAT ?FlWeaponTryRespawn@CHalfLifeRules@@UAEMPAVCBasePlayerItem@@@Z
_TEXT	SEGMENT
_this$ = -4
?FlWeaponTryRespawn@CHalfLifeRules@@UAEMPAVCBasePlayerItem@@@Z PROC NEAR ; CHalfLifeRules::FlWeaponTryRespawn, COMDAT

; 208  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 209  : 	return 0;

	fld	DWORD PTR __real@4@00000000000000000000

; 210  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?FlWeaponTryRespawn@CHalfLifeRules@@UAEMPAVCBasePlayerItem@@@Z ENDP ; CHalfLifeRules::FlWeaponTryRespawn
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
EXTRN	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ:NEAR ; CBaseEntity::GetAbsOrigin
;	COMDAT ?VecWeaponRespawnSpot@CHalfLifeRules@@UAE?AVVector@@PAVCBasePlayerItem@@@Z
_TEXT	SEGMENT
_pWeapon$ = 12
___$ReturnUdt$ = 8
_this$ = -4
?VecWeaponRespawnSpot@CHalfLifeRules@@UAE?AVVector@@PAVCBasePlayerItem@@@Z PROC NEAR ; CHalfLifeRules::VecWeaponRespawnSpot, COMDAT

; 217  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 218  : 	return pWeapon->GetAbsOrigin();

	mov	ecx, DWORD PTR _pWeapon$[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 219  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?VecWeaponRespawnSpot@CHalfLifeRules@@UAE?AVVector@@PAVCBasePlayerItem@@@Z ENDP ; CHalfLifeRules::VecWeaponRespawnSpot
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
;	COMDAT ?WeaponShouldRespawn@CHalfLifeRules@@UAEHPAVCBasePlayerItem@@@Z
_TEXT	SEGMENT
_this$ = -4
?WeaponShouldRespawn@CHalfLifeRules@@UAEHPAVCBasePlayerItem@@@Z PROC NEAR ; CHalfLifeRules::WeaponShouldRespawn, COMDAT

; 226  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 227  : 	return GR_WEAPON_RESPAWN_NO;

	mov	eax, 2

; 228  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?WeaponShouldRespawn@CHalfLifeRules@@UAEHPAVCBasePlayerItem@@@Z ENDP ; CHalfLifeRules::WeaponShouldRespawn
_TEXT	ENDS
;	COMDAT ?CanHaveItem@CHalfLifeRules@@UAEHPAVCBasePlayer@@PAVCItem@@@Z
_TEXT	SEGMENT
_this$ = -4
?CanHaveItem@CHalfLifeRules@@UAEHPAVCBasePlayer@@PAVCItem@@@Z PROC NEAR ; CHalfLifeRules::CanHaveItem, COMDAT

; 233  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 234  : 	return TRUE;

	mov	eax, 1

; 235  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?CanHaveItem@CHalfLifeRules@@UAEHPAVCBasePlayer@@PAVCItem@@@Z ENDP ; CHalfLifeRules::CanHaveItem
_TEXT	ENDS
;	COMDAT ?PlayerGotItem@CHalfLifeRules@@UAEXPAVCBasePlayer@@PAVCItem@@@Z
_TEXT	SEGMENT
_this$ = -4
?PlayerGotItem@CHalfLifeRules@@UAEXPAVCBasePlayer@@PAVCItem@@@Z PROC NEAR ; CHalfLifeRules::PlayerGotItem, COMDAT

; 240  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 241  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?PlayerGotItem@CHalfLifeRules@@UAEXPAVCBasePlayer@@PAVCItem@@@Z ENDP ; CHalfLifeRules::PlayerGotItem
_TEXT	ENDS
;	COMDAT ?ItemShouldRespawn@CHalfLifeRules@@UAEHPAVCItem@@@Z
_TEXT	SEGMENT
_this$ = -4
?ItemShouldRespawn@CHalfLifeRules@@UAEHPAVCItem@@@Z PROC NEAR ; CHalfLifeRules::ItemShouldRespawn, COMDAT

; 246  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 247  : 	return GR_ITEM_RESPAWN_NO;

	mov	eax, 6

; 248  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?ItemShouldRespawn@CHalfLifeRules@@UAEHPAVCItem@@@Z ENDP ; CHalfLifeRules::ItemShouldRespawn
_TEXT	ENDS
;	COMDAT ?FlItemRespawnTime@CHalfLifeRules@@UAEMPAVCItem@@@Z
_TEXT	SEGMENT
_this$ = -4
?FlItemRespawnTime@CHalfLifeRules@@UAEMPAVCItem@@@Z PROC NEAR ; CHalfLifeRules::FlItemRespawnTime, COMDAT

; 255  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 256  : 	return -1;

	fld	DWORD PTR __real@4@bfff8000000000000000

; 257  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?FlItemRespawnTime@CHalfLifeRules@@UAEMPAVCItem@@@Z ENDP ; CHalfLifeRules::FlItemRespawnTime
_TEXT	ENDS
;	COMDAT ?VecItemRespawnSpot@CHalfLifeRules@@UAE?AVVector@@PAVCItem@@@Z
_TEXT	SEGMENT
_pItem$ = 12
___$ReturnUdt$ = 8
_this$ = -4
?VecItemRespawnSpot@CHalfLifeRules@@UAE?AVVector@@PAVCItem@@@Z PROC NEAR ; CHalfLifeRules::VecItemRespawnSpot, COMDAT

; 264  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 265  : 	return pItem->GetAbsOrigin();

	mov	ecx, DWORD PTR _pItem$[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 266  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?VecItemRespawnSpot@CHalfLifeRules@@UAE?AVVector@@PAVCItem@@@Z ENDP ; CHalfLifeRules::VecItemRespawnSpot
_TEXT	ENDS
;	COMDAT ?IsAllowedToSpawn@CHalfLifeRules@@UAEHPAVCBaseEntity@@@Z
_TEXT	SEGMENT
_this$ = -4
?IsAllowedToSpawn@CHalfLifeRules@@UAEHPAVCBaseEntity@@@Z PROC NEAR ; CHalfLifeRules::IsAllowedToSpawn, COMDAT

; 271  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 272  : 	return TRUE;

	mov	eax, 1

; 273  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?IsAllowedToSpawn@CHalfLifeRules@@UAEHPAVCBaseEntity@@@Z ENDP ; CHalfLifeRules::IsAllowedToSpawn
_TEXT	ENDS
;	COMDAT ?PlayerGotAmmo@CHalfLifeRules@@UAEXPAVCBasePlayer@@PADH@Z
_TEXT	SEGMENT
_this$ = -4
?PlayerGotAmmo@CHalfLifeRules@@UAEXPAVCBasePlayer@@PADH@Z PROC NEAR ; CHalfLifeRules::PlayerGotAmmo, COMDAT

; 278  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 279  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?PlayerGotAmmo@CHalfLifeRules@@UAEXPAVCBasePlayer@@PADH@Z ENDP ; CHalfLifeRules::PlayerGotAmmo
_TEXT	ENDS
;	COMDAT ?AmmoShouldRespawn@CHalfLifeRules@@UAEHPAVCBasePlayerAmmo@@@Z
_TEXT	SEGMENT
_this$ = -4
?AmmoShouldRespawn@CHalfLifeRules@@UAEHPAVCBasePlayerAmmo@@@Z PROC NEAR ; CHalfLifeRules::AmmoShouldRespawn, COMDAT

; 284  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 285  : 	return GR_AMMO_RESPAWN_NO;

	mov	eax, 4

; 286  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?AmmoShouldRespawn@CHalfLifeRules@@UAEHPAVCBasePlayerAmmo@@@Z ENDP ; CHalfLifeRules::AmmoShouldRespawn
_TEXT	ENDS
;	COMDAT ?FlAmmoRespawnTime@CHalfLifeRules@@UAEMPAVCBasePlayerAmmo@@@Z
_TEXT	SEGMENT
_this$ = -4
?FlAmmoRespawnTime@CHalfLifeRules@@UAEMPAVCBasePlayerAmmo@@@Z PROC NEAR ; CHalfLifeRules::FlAmmoRespawnTime, COMDAT

; 291  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 292  : 	return -1;

	fld	DWORD PTR __real@4@bfff8000000000000000

; 293  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?FlAmmoRespawnTime@CHalfLifeRules@@UAEMPAVCBasePlayerAmmo@@@Z ENDP ; CHalfLifeRules::FlAmmoRespawnTime
_TEXT	ENDS
;	COMDAT ?VecAmmoRespawnSpot@CHalfLifeRules@@UAE?AVVector@@PAVCBasePlayerAmmo@@@Z
_TEXT	SEGMENT
_pAmmo$ = 12
___$ReturnUdt$ = 8
_this$ = -4
?VecAmmoRespawnSpot@CHalfLifeRules@@UAE?AVVector@@PAVCBasePlayerAmmo@@@Z PROC NEAR ; CHalfLifeRules::VecAmmoRespawnSpot, COMDAT

; 298  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 299  : 	return pAmmo->GetAbsOrigin();

	mov	ecx, DWORD PTR _pAmmo$[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 300  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?VecAmmoRespawnSpot@CHalfLifeRules@@UAE?AVVector@@PAVCBasePlayerAmmo@@@Z ENDP ; CHalfLifeRules::VecAmmoRespawnSpot
_TEXT	ENDS
;	COMDAT ?FlHealthChargerRechargeTime@CHalfLifeRules@@UAEMXZ
_TEXT	SEGMENT
_this$ = -4
?FlHealthChargerRechargeTime@CHalfLifeRules@@UAEMXZ PROC NEAR ; CHalfLifeRules::FlHealthChargerRechargeTime, COMDAT

; 305  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 306  : 	return 0;// don't recharge

	fld	DWORD PTR __real@4@00000000000000000000

; 307  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?FlHealthChargerRechargeTime@CHalfLifeRules@@UAEMXZ ENDP ; CHalfLifeRules::FlHealthChargerRechargeTime
_TEXT	ENDS
;	COMDAT ?DeadPlayerWeapons@CHalfLifeRules@@UAEHPAVCBasePlayer@@@Z
_TEXT	SEGMENT
_this$ = -4
?DeadPlayerWeapons@CHalfLifeRules@@UAEHPAVCBasePlayer@@@Z PROC NEAR ; CHalfLifeRules::DeadPlayerWeapons, COMDAT

; 312  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 313  : 	return GR_PLR_DROP_GUN_NO;

	mov	eax, 9

; 314  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?DeadPlayerWeapons@CHalfLifeRules@@UAEHPAVCBasePlayer@@@Z ENDP ; CHalfLifeRules::DeadPlayerWeapons
_TEXT	ENDS
;	COMDAT ?DeadPlayerAmmo@CHalfLifeRules@@UAEHPAVCBasePlayer@@@Z
_TEXT	SEGMENT
_this$ = -4
?DeadPlayerAmmo@CHalfLifeRules@@UAEHPAVCBasePlayer@@@Z PROC NEAR ; CHalfLifeRules::DeadPlayerAmmo, COMDAT

; 319  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 320  : 	return GR_PLR_DROP_AMMO_NO;

	mov	eax, 12					; 0000000cH

; 321  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?DeadPlayerAmmo@CHalfLifeRules@@UAEHPAVCBasePlayer@@@Z ENDP ; CHalfLifeRules::DeadPlayerAmmo
_TEXT	ENDS
;	COMDAT ?PlayerRelationship@CHalfLifeRules@@UAEHPAVCBaseEntity@@0@Z
_TEXT	SEGMENT
_this$ = -4
?PlayerRelationship@CHalfLifeRules@@UAEHPAVCBaseEntity@@0@Z PROC NEAR ; CHalfLifeRules::PlayerRelationship, COMDAT

; 326  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 327  : 	// why would a single player in half life need this? 
; 328  : 	return GR_NOTTEAMMATE;

	xor	eax, eax

; 329  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?PlayerRelationship@CHalfLifeRules@@UAEHPAVCBaseEntity@@0@Z ENDP ; CHalfLifeRules::PlayerRelationship
_TEXT	ENDS
;	COMDAT ?FAllowMonsters@CHalfLifeRules@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?FAllowMonsters@CHalfLifeRules@@UAEHXZ PROC NEAR	; CHalfLifeRules::FAllowMonsters, COMDAT

; 334  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 335  : 	return TRUE;

	mov	eax, 1

; 336  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?FAllowMonsters@CHalfLifeRules@@UAEHXZ ENDP		; CHalfLifeRules::FAllowMonsters
_TEXT	ENDS
END
