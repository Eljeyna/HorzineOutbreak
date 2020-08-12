	TITLE	Z:\XashXTSRC\server\gamerules.cpp
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
;	COMDAT ??_C@_05MIHE@skill?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BG@FNFM@?6GAME?5SKILL?5LEVEL?3?$CFd?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BB@KNII@sk_agrunt_health?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@LLDA@sk_agrunt_dmg_punch?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BB@HOAH@sk_apache_health?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BB@FNEI@sk_barney_health?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BK@LPOK@sk_bigmomma_health_factor?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BG@INHK@sk_bigmomma_dmg_slash?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BG@HIJO@sk_bigmomma_dmg_blast?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BJ@FEOL@sk_bigmomma_radius_blast?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@BKEM@sk_bullsquid_health?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BG@MOEH@sk_bullsquid_dmg_bite?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BG@EDCM@sk_bullsquid_dmg_whip?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BG@MNOH@sk_bullsquid_dmg_spit?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@JGEG@sk_gargantua_health?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BH@KEPN@sk_gargantua_dmg_slash?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BG@JNIF@sk_gargantua_dmg_fire?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BH@PCEE@sk_gargantua_dmg_stomp?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@BLAF@sk_hassassin_health?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BD@LBHD@sk_headcrab_health?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@FFL@sk_headcrab_dmg_bite?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BB@HHIK@sk_hgrunt_health?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0P@FJLF@sk_hgrunt_kick?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BC@MHNI@sk_hgrunt_pellets?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BB@MAFG@sk_hgrunt_gspeed?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BD@BMHM@sk_houndeye_health?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BG@HGHG@sk_houndeye_dmg_blast?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BB@PDGO@sk_islave_health?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BD@KLHK@sk_islave_dmg_claw?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BH@IGMG@sk_islave_dmg_clawrake?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BC@NGCP@sk_islave_dmg_zap?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BG@KKHJ@sk_ichthyosaur_health?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@PKNO@sk_ichthyosaur_shake?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BA@FPBC@sk_leech_health?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BC@HAPP@sk_leech_dmg_bite?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@ECCG@sk_controller_health?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@HBBN@sk_controller_dmgzap?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BI@JMOH@sk_controller_speedball?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BG@IBFD@sk_controller_dmgball?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@KFMK@sk_nihilanth_health?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BB@OAID@sk_nihilanth_zap?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@NPPP@sk_scientist_health?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BA@IFCF@sk_snark_health?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BC@LJC@sk_snark_dmg_bite?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BB@CBGK@sk_snark_dmg_pop?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BB@BDKC@sk_zombie_health?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BI@BPLA@sk_zombie_dmg_one_slash?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BJ@MNBI@sk_zombie_dmg_both_slash?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BB@FBCH@sk_turret_health?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@CFFB@sk_miniturret_health?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BB@NCE@sk_sentry_health?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0P@PCLE@sk_plr_crowbar?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@HLHC@sk_plr_crowbar_stab?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@DODG@sk_plr_axe?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0P@MCFN@sk_plr_axe_sec?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BC@OHJP@sk_plr_9mm_bullet?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BC@HKKE@sk_plr_357_bullet?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@PFND@sk_plr_9mmAR_bullet?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@HOOF@sk_plr_9mmAR_grenade?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BA@NOHO@sk_plr_buckshot?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BI@HEFB@sk_plr_xbow_bolt_client?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BJ@NOPM@sk_plr_xbow_bolt_monster?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@JBN@sk_plr_rpg?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0N@KBK@sk_plr_gauss?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BD@GIKB@sk_plr_egon_narrow?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BB@LGG@sk_plr_egon_wide?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@DLLM@sk_plr_hand_grenade?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0P@LAPN@sk_plr_satchel?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BA@KHMP@sk_plr_tripmine?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0P@KCMA@sk_12mm_bullet?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BA@KFLL@sk_9mmAR_bullet?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0O@CHLD@sk_9mm_bullet?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0O@KFIA@sk_hornet_dmg?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0P@MBFE@sk_suitcharger?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@EMFC@sk_battery?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BB@JKIP@sk_healthcharger?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0N@OIJM@sk_healthkit?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BC@LMKC@sk_scientist_heal?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BA@GPA@sk_monster_head?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BB@NGD@sk_monster_chest?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BD@LJOA@sk_monster_stomach?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0P@DLCB@sk_monster_leg?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0P@LLLC@sk_monster_arm?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0P@KJDF@sk_player_head?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BA@EMMM@sk_player_chest?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BC@HFFI@sk_player_stomach?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0O@POHI@sk_player_leg?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0O@HOOL@sk_player_arm?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0P@MGBF@exec?5game?4cfg?6?$AA@
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
;	COMDAT ?AddWeapon@CBaseMonster@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetConditions@CBaseMonster@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HasConditions@CBaseMonster@@QAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?pszAmmo1@CBasePlayerItem@@QAEPBDXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?iMaxAmmo1@CBasePlayerItem@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CanHaveAmmo@CGameRules@@UAEHPAVCBasePlayer@@PBDH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetPlayerSpawnSpot@CGameRules@@UAEPAUedict_s@@PAVCBasePlayer@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CanHavePlayerItem@CGameRules@@UAEHPAVCBasePlayer@@PAVCBasePlayerItem@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?RefreshSkillData@CGameRules@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InstallGameRules@@YAPAVCGameRules@@XZ
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
PUBLIC	?g_pGameRules@@3PAVCGameRules@@A		; g_pGameRules
PUBLIC	?g_teamplay@@3HA				; g_teamplay
_BSS	SEGMENT
?g_pGameRules@@3PAVCGameRules@@A DD 01H DUP (?)		; g_pGameRules
?g_teamplay@@3HA DD 01H DUP (?)				; g_teamplay
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
PUBLIC	?CanHaveAmmo@CGameRules@@UAEHPAVCBasePlayer@@PBDH@Z ; CGameRules::CanHaveAmmo
EXTRN	?GetAmmoIndex@CBasePlayer@@SAHPBD@Z:NEAR	; CBasePlayer::GetAmmoIndex
EXTRN	?AmmoInventory@CBasePlayer@@QAEHH@Z:NEAR	; CBasePlayer::AmmoInventory
;	COMDAT ?CanHaveAmmo@CGameRules@@UAEHPAVCBasePlayer@@PBDH@Z
_TEXT	SEGMENT
_pPlayer$ = 8
_pszAmmoName$ = 12
_iMaxCarry$ = 16
_this$ = -4
_iAmmoIndex$ = -8
?CanHaveAmmo@CGameRules@@UAEHPAVCBasePlayer@@PBDH@Z PROC NEAR ; CGameRules::CanHaveAmmo, COMDAT

; 41   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 42   : 	int iAmmoIndex;
; 43   : 
; 44   : 	if ( pszAmmoName )

	cmp	DWORD PTR _pszAmmoName$[ebp], 0
	je	SHORT $L38536

; 46   : 		iAmmoIndex = pPlayer->GetAmmoIndex( pszAmmoName );

	mov	eax, DWORD PTR _pszAmmoName$[ebp]
	push	eax
	call	?GetAmmoIndex@CBasePlayer@@SAHPBD@Z	; CBasePlayer::GetAmmoIndex
	add	esp, 4
	mov	DWORD PTR _iAmmoIndex$[ebp], eax

; 47   : 
; 48   : 		if ( iAmmoIndex > -1 )

	cmp	DWORD PTR _iAmmoIndex$[ebp], -1
	jle	SHORT $L38536

; 50   : 			if ( pPlayer->AmmoInventory( iAmmoIndex ) < iMaxCarry )

	mov	ecx, DWORD PTR _iAmmoIndex$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _pPlayer$[ebp]
	call	?AmmoInventory@CBasePlayer@@QAEHH@Z	; CBasePlayer::AmmoInventory
	cmp	eax, DWORD PTR _iMaxCarry$[ebp]
	jge	SHORT $L38536

; 52   : 				// player has room for more of this type of ammo
; 53   : 				return TRUE;

	mov	eax, 1
	jmp	SHORT $L38532
$L38536:

; 57   : 
; 58   : 	return FALSE;

	xor	eax, eax
$L38532:

; 59   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?CanHaveAmmo@CGameRules@@UAEHPAVCBasePlayer@@PBDH@Z ENDP ; CGameRules::CanHaveAmmo
_TEXT	ENDS
PUBLIC	?GetPlayerSpawnSpot@CGameRules@@UAEPAUedict_s@@PAVCBasePlayer@@@Z ; CGameRules::GetPlayerSpawnSpot
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
PUBLIC	??HVector@@QBE?AV0@ABV0@@Z			; Vector::operator+
PUBLIC	?AddWeapon@CBaseMonster@@QAEXH@Z		; CBaseMonster::AddWeapon
PUBLIC	?Instance@CBaseEntity@@SAPAV1@PAUedict_s@@@Z	; CBaseEntity::Instance
EXTRN	__fltused:NEAR
EXTRN	?SetAbsOrigin@CBaseEntity@@QAEXABVVector@@@Z:NEAR ; CBaseEntity::SetAbsOrigin
EXTRN	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ:NEAR ; CBaseEntity::GetAbsOrigin
EXTRN	?SetAbsAngles@CBaseEntity@@QAEXABVVector@@@Z:NEAR ; CBaseEntity::SetAbsAngles
EXTRN	?GetAbsAngles@CBaseEntity@@QBEABVVector@@XZ:NEAR ; CBaseEntity::GetAbsAngles
EXTRN	?SetAbsVelocity@CBaseEntity@@QAEXABVVector@@@Z:NEAR ; CBaseEntity::SetAbsVelocity
EXTRN	?g_vecZero@@3VVector@@B:BYTE			; g_vecZero
EXTRN	?EntSelectSpawnPoint@@YAPAUedict_s@@PAVCBaseEntity@@@Z:NEAR ; EntSelectSpawnPoint
;	COMDAT ?GetPlayerSpawnSpot@CGameRules@@UAEPAUedict_s@@PAVCBasePlayer@@@Z
_TEXT	SEGMENT
$T39087 = -24
$T39088 = -36
_pPlayer$ = 8
_this$ = -4
_pentSpawnSpot$ = -8
_pSpawnSpot$ = -12
?GetPlayerSpawnSpot@CGameRules@@UAEPAUedict_s@@PAVCBasePlayer@@@Z PROC NEAR ; CGameRules::GetPlayerSpawnSpot, COMDAT

; 64   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 100				; 00000064H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 65   : 	edict_t *pentSpawnSpot = EntSelectSpawnPoint( pPlayer );

	mov	eax, DWORD PTR _pPlayer$[ebp]
	push	eax
	call	?EntSelectSpawnPoint@@YAPAUedict_s@@PAVCBaseEntity@@@Z ; EntSelectSpawnPoint
	add	esp, 4
	mov	DWORD PTR _pentSpawnSpot$[ebp], eax

; 66   : 	CBaseEntity *pSpawnSpot = CBaseEntity::Instance( pentSpawnSpot );

	mov	ecx, DWORD PTR _pentSpawnSpot$[ebp]
	push	ecx
	call	?Instance@CBaseEntity@@SAPAV1@PAUedict_s@@@Z ; CBaseEntity::Instance
	add	esp, 4
	mov	DWORD PTR _pSpawnSpot$[ebp], eax

; 67   : 
; 68   : 	pPlayer->SetAbsOrigin( pSpawnSpot->GetAbsOrigin() + Vector(0,0,1) );

	push	1065353216				; 3f800000H
	push	0
	push	0
	lea	ecx, DWORD PTR $T39087[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	lea	edx, DWORD PTR $T39088[ebp]
	push	edx
	mov	ecx, DWORD PTR _pSpawnSpot$[ebp]
	call	?GetAbsOrigin@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsOrigin
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	mov	ecx, DWORD PTR _pPlayer$[ebp]
	call	?SetAbsOrigin@CBaseEntity@@QAEXABVVector@@@Z ; CBaseEntity::SetAbsOrigin

; 69   : 	pPlayer->pev->v_angle  = g_vecZero;

	mov	eax, DWORD PTR _pPlayer$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 116				; 00000074H
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [ecx+8], edx

; 70   : 	pPlayer->SetAbsVelocity( g_vecZero );

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _pPlayer$[ebp]
	call	?SetAbsVelocity@CBaseEntity@@QAEXABVVector@@@Z ; CBaseEntity::SetAbsVelocity

; 71   : 	pPlayer->SetAbsAngles( pSpawnSpot->GetAbsAngles() );

	mov	ecx, DWORD PTR _pSpawnSpot$[ebp]
	call	?GetAbsAngles@CBaseEntity@@QBEABVVector@@XZ ; CBaseEntity::GetAbsAngles
	push	eax
	mov	ecx, DWORD PTR _pPlayer$[ebp]
	call	?SetAbsAngles@CBaseEntity@@QAEXABVVector@@@Z ; CBaseEntity::SetAbsAngles

; 72   : 	pPlayer->pev->punchangle = g_vecZero;

	mov	eax, DWORD PTR _pPlayer$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 104				; 00000068H
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [ecx+8], edx

; 73   : 	pPlayer->pev->fixangle = TRUE;

	mov	eax, DWORD PTR _pPlayer$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+160], 1

; 74   : 
; 75   : 	if( FBitSet( pSpawnSpot->pev->spawnflags, 1 )) // the START WITH SUIT flag

	mov	edx, DWORD PTR _pSpawnSpot$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR [eax+416]
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L38545

; 77   : 		pPlayer->AddWeapon( WEAPON_SUIT );

	push	63					; 0000003fH
	mov	ecx, DWORD PTR _pPlayer$[ebp]
	call	?AddWeapon@CBaseMonster@@QAEXH@Z	; CBaseMonster::AddWeapon
$L38545:

; 79   : 
; 80   : 	return pentSpawnSpot;

	mov	eax, DWORD PTR _pentSpawnSpot$[ebp]

; 81   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetPlayerSpawnSpot@CGameRules@@UAEPAUedict_s@@PAVCBasePlayer@@@Z ENDP ; CGameRules::GetPlayerSpawnSpot
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
$T39094 = -16
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
	lea	ecx, DWORD PTR $T39094[ebp]
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
EXTRN	?g_engfuncs@@3Uenginefuncs_s@@A:BYTE		; g_engfuncs
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
;	COMDAT ?AddWeapon@CBaseMonster@@QAEXH@Z
_TEXT	SEGMENT
_this$ = -4
_weaponnum$ = 8
?AddWeapon@CBaseMonster@@QAEXH@Z PROC NEAR		; CBaseMonster::AddWeapon, COMDAT

; 143  : 	void		AddWeapon( int weaponnum ) { SetBits( m_iWeapons[weaponnum >> 3], BIT( weaponnum & 7 )); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _weaponnum$[ebp]
	sar	eax, 3
	mov	ecx, DWORD PTR _this$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+eax+2348]
	mov	ecx, DWORD PTR _weaponnum$[ebp]
	and	ecx, 7
	mov	eax, 1
	shl	eax, cl
	or	edx, eax
	mov	ecx, DWORD PTR _weaponnum$[ebp]
	sar	ecx, 3
	mov	eax, DWORD PTR _this$[ebp]
	mov	BYTE PTR [eax+ecx+2348], dl
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?AddWeapon@CBaseMonster@@QAEXH@Z ENDP			; CBaseMonster::AddWeapon
_TEXT	ENDS
PUBLIC	?CanHavePlayerItem@CGameRules@@UAEHPAVCBasePlayer@@PAVCBasePlayerItem@@@Z ; CGameRules::CanHavePlayerItem
PUBLIC	?pszAmmo1@CBasePlayerItem@@QAEPBDXZ		; CBasePlayerItem::pszAmmo1
PUBLIC	?iMaxAmmo1@CBasePlayerItem@@QAEHXZ		; CBasePlayerItem::iMaxAmmo1
EXTRN	?HasPlayerItem@CBasePlayer@@QAEHPAVCBasePlayerItem@@@Z:NEAR ; CBasePlayer::HasPlayerItem
;	COMDAT ?CanHavePlayerItem@CGameRules@@UAEHPAVCBasePlayer@@PAVCBasePlayerItem@@@Z
_TEXT	SEGMENT
_pPlayer$ = 8
_pWeapon$ = 12
_this$ = -4
?CanHavePlayerItem@CGameRules@@UAEHPAVCBasePlayer@@PAVCBasePlayerItem@@@Z PROC NEAR ; CGameRules::CanHavePlayerItem, COMDAT

; 86   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 87   : 	// only living players can have items
; 88   : 	if ( pPlayer->pev->deadflag != DEAD_NO )

	mov	eax, DWORD PTR _pPlayer$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	cmp	DWORD PTR [ecx+368], 0
	je	SHORT $L38551

; 89   : 		return FALSE;

	xor	eax, eax
	jmp	SHORT $L38550
$L38551:

; 90   : 
; 91   : 	if ( pWeapon->pszAmmo1() )

	mov	ecx, DWORD PTR _pWeapon$[ebp]
	call	?pszAmmo1@CBasePlayerItem@@QAEPBDXZ	; CBasePlayerItem::pszAmmo1
	test	eax, eax
	je	SHORT $L38552

; 93   : 		if ( !CanHaveAmmo( pPlayer, pWeapon->pszAmmo1(), pWeapon->iMaxAmmo1() ) )

	mov	ecx, DWORD PTR _pWeapon$[ebp]
	call	?iMaxAmmo1@CBasePlayerItem@@QAEHXZ	; CBasePlayerItem::iMaxAmmo1
	push	eax
	mov	ecx, DWORD PTR _pWeapon$[ebp]
	call	?pszAmmo1@CBasePlayerItem@@QAEPBDXZ	; CBasePlayerItem::pszAmmo1
	push	eax
	mov	edx, DWORD PTR _pPlayer$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+160]
	test	eax, eax
	jne	SHORT $L38554

; 95   : 			// we can't carry anymore ammo for this gun. We can only
; 96   : 			// have the gun if we aren't already carrying one of this type
; 97   : 			if ( pPlayer->HasPlayerItem( pWeapon ) )

	mov	eax, DWORD PTR _pWeapon$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pPlayer$[ebp]
	call	?HasPlayerItem@CBasePlayer@@QAEHPAVCBasePlayerItem@@@Z ; CBasePlayer::HasPlayerItem
	test	eax, eax
	je	SHORT $L38554

; 99   : 				return FALSE;

	xor	eax, eax
	jmp	SHORT $L38550
$L38554:

; 103  : 	else

	jmp	SHORT $L38556
$L38552:

; 105  : 		// weapon doesn't use ammo, don't take another if you already have it.
; 106  : 		if ( pPlayer->HasPlayerItem( pWeapon ) )

	mov	ecx, DWORD PTR _pWeapon$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _pPlayer$[ebp]
	call	?HasPlayerItem@CBasePlayer@@QAEHPAVCBasePlayerItem@@@Z ; CBasePlayer::HasPlayerItem
	test	eax, eax
	je	SHORT $L38556

; 108  : 			return FALSE;

	xor	eax, eax
	jmp	SHORT $L38550
$L38556:

; 111  : 
; 112  : 	// note: will fall through to here if GetItemInfo doesn't fill the struct!
; 113  : 	return TRUE;

	mov	eax, 1
$L38550:

; 114  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?CanHavePlayerItem@CGameRules@@UAEHPAVCBasePlayer@@PAVCBasePlayerItem@@@Z ENDP ; CGameRules::CanHavePlayerItem
_TEXT	ENDS
EXTRN	?ItemInfoArray@CBasePlayerItem@@2PAUItemInfo@@A:BYTE ; CBasePlayerItem::ItemInfoArray
;	COMDAT ?pszAmmo1@CBasePlayerItem@@QAEPBDXZ
_TEXT	SEGMENT
_this$ = -4
?pszAmmo1@CBasePlayerItem@@QAEPBDXZ PROC NEAR		; CBasePlayerItem::pszAmmo1, COMDAT

; 276  : 	const char	*pszAmmo1( void )	{ return ItemInfoArray[ m_iId ].pszAmmo1; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+1824]
	imul	ecx, 44					; 0000002cH
	mov	eax, DWORD PTR ?ItemInfoArray@CBasePlayerItem@@2PAUItemInfo@@A[ecx+8]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?pszAmmo1@CBasePlayerItem@@QAEPBDXZ ENDP		; CBasePlayerItem::pszAmmo1
_TEXT	ENDS
;	COMDAT ?iMaxAmmo1@CBasePlayerItem@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
?iMaxAmmo1@CBasePlayerItem@@QAEHXZ PROC NEAR		; CBasePlayerItem::iMaxAmmo1, COMDAT

; 277  : 	int		iMaxAmmo1( void )	{ return ItemInfoArray[ m_iId ].iMaxAmmo1; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+1824]
	imul	ecx, 44					; 0000002cH
	mov	eax, DWORD PTR ?ItemInfoArray@CBasePlayerItem@@2PAUItemInfo@@A[ecx+12]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?iMaxAmmo1@CBasePlayerItem@@QAEHXZ ENDP			; CBasePlayerItem::iMaxAmmo1
_TEXT	ENDS
PUBLIC	??_C@_05MIHE@skill?$AA@				; `string'
PUBLIC	??_C@_0BG@FNFM@?6GAME?5SKILL?5LEVEL?3?$CFd?6?$AA@ ; `string'
PUBLIC	??_C@_0BB@KNII@sk_agrunt_health?$AA@		; `string'
PUBLIC	??_C@_0BE@LLDA@sk_agrunt_dmg_punch?$AA@		; `string'
PUBLIC	??_C@_0BB@HOAH@sk_apache_health?$AA@		; `string'
PUBLIC	??_C@_0BB@FNEI@sk_barney_health?$AA@		; `string'
PUBLIC	??_C@_0BK@LPOK@sk_bigmomma_health_factor?$AA@	; `string'
PUBLIC	??_C@_0BG@INHK@sk_bigmomma_dmg_slash?$AA@	; `string'
PUBLIC	??_C@_0BG@HIJO@sk_bigmomma_dmg_blast?$AA@	; `string'
PUBLIC	??_C@_0BJ@FEOL@sk_bigmomma_radius_blast?$AA@	; `string'
PUBLIC	??_C@_0BE@BKEM@sk_bullsquid_health?$AA@		; `string'
PUBLIC	??_C@_0BG@MOEH@sk_bullsquid_dmg_bite?$AA@	; `string'
PUBLIC	??_C@_0BG@EDCM@sk_bullsquid_dmg_whip?$AA@	; `string'
PUBLIC	??_C@_0BG@MNOH@sk_bullsquid_dmg_spit?$AA@	; `string'
PUBLIC	??_C@_0BE@JGEG@sk_gargantua_health?$AA@		; `string'
PUBLIC	??_C@_0BH@KEPN@sk_gargantua_dmg_slash?$AA@	; `string'
PUBLIC	??_C@_0BG@JNIF@sk_gargantua_dmg_fire?$AA@	; `string'
PUBLIC	??_C@_0BH@PCEE@sk_gargantua_dmg_stomp?$AA@	; `string'
PUBLIC	??_C@_0BE@BLAF@sk_hassassin_health?$AA@		; `string'
PUBLIC	??_C@_0BD@LBHD@sk_headcrab_health?$AA@		; `string'
PUBLIC	??_C@_0BF@FFL@sk_headcrab_dmg_bite?$AA@		; `string'
PUBLIC	??_C@_0BB@HHIK@sk_hgrunt_health?$AA@		; `string'
PUBLIC	??_C@_0P@FJLF@sk_hgrunt_kick?$AA@		; `string'
PUBLIC	??_C@_0BC@MHNI@sk_hgrunt_pellets?$AA@		; `string'
PUBLIC	??_C@_0BB@MAFG@sk_hgrunt_gspeed?$AA@		; `string'
PUBLIC	??_C@_0BD@BMHM@sk_houndeye_health?$AA@		; `string'
PUBLIC	??_C@_0BG@HGHG@sk_houndeye_dmg_blast?$AA@	; `string'
PUBLIC	??_C@_0BB@PDGO@sk_islave_health?$AA@		; `string'
PUBLIC	??_C@_0BD@KLHK@sk_islave_dmg_claw?$AA@		; `string'
PUBLIC	??_C@_0BH@IGMG@sk_islave_dmg_clawrake?$AA@	; `string'
PUBLIC	??_C@_0BC@NGCP@sk_islave_dmg_zap?$AA@		; `string'
PUBLIC	??_C@_0BG@KKHJ@sk_ichthyosaur_health?$AA@	; `string'
PUBLIC	??_C@_0BF@PKNO@sk_ichthyosaur_shake?$AA@	; `string'
PUBLIC	??_C@_0BA@FPBC@sk_leech_health?$AA@		; `string'
PUBLIC	??_C@_0BC@HAPP@sk_leech_dmg_bite?$AA@		; `string'
PUBLIC	??_C@_0BF@ECCG@sk_controller_health?$AA@	; `string'
PUBLIC	??_C@_0BF@HBBN@sk_controller_dmgzap?$AA@	; `string'
PUBLIC	??_C@_0BI@JMOH@sk_controller_speedball?$AA@	; `string'
PUBLIC	??_C@_0BG@IBFD@sk_controller_dmgball?$AA@	; `string'
PUBLIC	??_C@_0BE@KFMK@sk_nihilanth_health?$AA@		; `string'
PUBLIC	??_C@_0BB@OAID@sk_nihilanth_zap?$AA@		; `string'
PUBLIC	??_C@_0BE@NPPP@sk_scientist_health?$AA@		; `string'
PUBLIC	??_C@_0BA@IFCF@sk_snark_health?$AA@		; `string'
PUBLIC	??_C@_0BC@LJC@sk_snark_dmg_bite?$AA@		; `string'
PUBLIC	??_C@_0BB@CBGK@sk_snark_dmg_pop?$AA@		; `string'
PUBLIC	??_C@_0BB@BDKC@sk_zombie_health?$AA@		; `string'
PUBLIC	??_C@_0BI@BPLA@sk_zombie_dmg_one_slash?$AA@	; `string'
PUBLIC	??_C@_0BJ@MNBI@sk_zombie_dmg_both_slash?$AA@	; `string'
PUBLIC	??_C@_0BB@FBCH@sk_turret_health?$AA@		; `string'
PUBLIC	??_C@_0BF@CFFB@sk_miniturret_health?$AA@	; `string'
PUBLIC	??_C@_0BB@NCE@sk_sentry_health?$AA@		; `string'
PUBLIC	??_C@_0P@PCLE@sk_plr_crowbar?$AA@		; `string'
PUBLIC	??_C@_0BE@HLHC@sk_plr_crowbar_stab?$AA@		; `string'
PUBLIC	??_C@_0L@DODG@sk_plr_axe?$AA@			; `string'
PUBLIC	??_C@_0P@MCFN@sk_plr_axe_sec?$AA@		; `string'
PUBLIC	??_C@_0BC@OHJP@sk_plr_9mm_bullet?$AA@		; `string'
PUBLIC	??_C@_0BC@HKKE@sk_plr_357_bullet?$AA@		; `string'
PUBLIC	??_C@_0BE@PFND@sk_plr_9mmAR_bullet?$AA@		; `string'
PUBLIC	??_C@_0BF@HOOF@sk_plr_9mmAR_grenade?$AA@	; `string'
PUBLIC	??_C@_0BA@NOHO@sk_plr_buckshot?$AA@		; `string'
PUBLIC	??_C@_0BI@HEFB@sk_plr_xbow_bolt_client?$AA@	; `string'
PUBLIC	??_C@_0BJ@NOPM@sk_plr_xbow_bolt_monster?$AA@	; `string'
PUBLIC	??_C@_0L@JBN@sk_plr_rpg?$AA@			; `string'
PUBLIC	??_C@_0N@KBK@sk_plr_gauss?$AA@			; `string'
PUBLIC	??_C@_0BD@GIKB@sk_plr_egon_narrow?$AA@		; `string'
PUBLIC	??_C@_0BB@LGG@sk_plr_egon_wide?$AA@		; `string'
PUBLIC	??_C@_0BE@DLLM@sk_plr_hand_grenade?$AA@		; `string'
PUBLIC	??_C@_0P@LAPN@sk_plr_satchel?$AA@		; `string'
PUBLIC	??_C@_0BA@KHMP@sk_plr_tripmine?$AA@		; `string'
PUBLIC	??_C@_0P@KCMA@sk_12mm_bullet?$AA@		; `string'
PUBLIC	??_C@_0BA@KFLL@sk_9mmAR_bullet?$AA@		; `string'
PUBLIC	??_C@_0O@CHLD@sk_9mm_bullet?$AA@		; `string'
PUBLIC	??_C@_0O@KFIA@sk_hornet_dmg?$AA@		; `string'
PUBLIC	??_C@_0P@MBFE@sk_suitcharger?$AA@		; `string'
PUBLIC	??_C@_0L@EMFC@sk_battery?$AA@			; `string'
PUBLIC	??_C@_0BB@JKIP@sk_healthcharger?$AA@		; `string'
PUBLIC	??_C@_0N@OIJM@sk_healthkit?$AA@			; `string'
PUBLIC	??_C@_0BC@LMKC@sk_scientist_heal?$AA@		; `string'
PUBLIC	??_C@_0BA@GPA@sk_monster_head?$AA@		; `string'
PUBLIC	??_C@_0BB@NGD@sk_monster_chest?$AA@		; `string'
PUBLIC	??_C@_0BD@LJOA@sk_monster_stomach?$AA@		; `string'
PUBLIC	??_C@_0P@DLCB@sk_monster_leg?$AA@		; `string'
PUBLIC	??_C@_0P@LLLC@sk_monster_arm?$AA@		; `string'
PUBLIC	??_C@_0P@KJDF@sk_player_head?$AA@		; `string'
PUBLIC	??_C@_0BA@EMMM@sk_player_chest?$AA@		; `string'
PUBLIC	??_C@_0BC@HFFI@sk_player_stomach?$AA@		; `string'
PUBLIC	??_C@_0O@POHI@sk_player_leg?$AA@		; `string'
PUBLIC	??_C@_0O@HOOL@sk_player_arm?$AA@		; `string'
PUBLIC	?RefreshSkillData@CGameRules@@UAEXXZ		; CGameRules::RefreshSkillData
EXTRN	__ftol:NEAR
EXTRN	?gSkillData@@3Uskilldata_t@@A:BYTE		; gSkillData
EXTRN	?GetSkillCvar@@YAMPAD@Z:NEAR			; GetSkillCvar
EXTRN	?g_iSkillLevel@@3HA:DWORD			; g_iSkillLevel
;	COMDAT ??_C@_05MIHE@skill?$AA@
; File z:\xashxtsrc\server\gamerules.cpp
CONST	SEGMENT
??_C@_05MIHE@skill?$AA@ DB 'skill', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BG@FNFM@?6GAME?5SKILL?5LEVEL?3?$CFd?6?$AA@
CONST	SEGMENT
??_C@_0BG@FNFM@?6GAME?5SKILL?5LEVEL?3?$CFd?6?$AA@ DB 0aH, 'GAME SKILL LEV'
	DB	'EL:%d', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@KNII@sk_agrunt_health?$AA@
CONST	SEGMENT
??_C@_0BB@KNII@sk_agrunt_health?$AA@ DB 'sk_agrunt_health', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@LLDA@sk_agrunt_dmg_punch?$AA@
CONST	SEGMENT
??_C@_0BE@LLDA@sk_agrunt_dmg_punch?$AA@ DB 'sk_agrunt_dmg_punch', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@HOAH@sk_apache_health?$AA@
CONST	SEGMENT
??_C@_0BB@HOAH@sk_apache_health?$AA@ DB 'sk_apache_health', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@FNEI@sk_barney_health?$AA@
CONST	SEGMENT
??_C@_0BB@FNEI@sk_barney_health?$AA@ DB 'sk_barney_health', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BK@LPOK@sk_bigmomma_health_factor?$AA@
CONST	SEGMENT
??_C@_0BK@LPOK@sk_bigmomma_health_factor?$AA@ DB 'sk_bigmomma_health_fact'
	DB	'or', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0BG@INHK@sk_bigmomma_dmg_slash?$AA@
CONST	SEGMENT
??_C@_0BG@INHK@sk_bigmomma_dmg_slash?$AA@ DB 'sk_bigmomma_dmg_slash', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BG@HIJO@sk_bigmomma_dmg_blast?$AA@
CONST	SEGMENT
??_C@_0BG@HIJO@sk_bigmomma_dmg_blast?$AA@ DB 'sk_bigmomma_dmg_blast', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BJ@FEOL@sk_bigmomma_radius_blast?$AA@
CONST	SEGMENT
??_C@_0BJ@FEOL@sk_bigmomma_radius_blast?$AA@ DB 'sk_bigmomma_radius_blast'
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@BKEM@sk_bullsquid_health?$AA@
CONST	SEGMENT
??_C@_0BE@BKEM@sk_bullsquid_health?$AA@ DB 'sk_bullsquid_health', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BG@MOEH@sk_bullsquid_dmg_bite?$AA@
CONST	SEGMENT
??_C@_0BG@MOEH@sk_bullsquid_dmg_bite?$AA@ DB 'sk_bullsquid_dmg_bite', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BG@EDCM@sk_bullsquid_dmg_whip?$AA@
CONST	SEGMENT
??_C@_0BG@EDCM@sk_bullsquid_dmg_whip?$AA@ DB 'sk_bullsquid_dmg_whip', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BG@MNOH@sk_bullsquid_dmg_spit?$AA@
CONST	SEGMENT
??_C@_0BG@MNOH@sk_bullsquid_dmg_spit?$AA@ DB 'sk_bullsquid_dmg_spit', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@JGEG@sk_gargantua_health?$AA@
CONST	SEGMENT
??_C@_0BE@JGEG@sk_gargantua_health?$AA@ DB 'sk_gargantua_health', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BH@KEPN@sk_gargantua_dmg_slash?$AA@
CONST	SEGMENT
??_C@_0BH@KEPN@sk_gargantua_dmg_slash?$AA@ DB 'sk_gargantua_dmg_slash', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BG@JNIF@sk_gargantua_dmg_fire?$AA@
CONST	SEGMENT
??_C@_0BG@JNIF@sk_gargantua_dmg_fire?$AA@ DB 'sk_gargantua_dmg_fire', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BH@PCEE@sk_gargantua_dmg_stomp?$AA@
CONST	SEGMENT
??_C@_0BH@PCEE@sk_gargantua_dmg_stomp?$AA@ DB 'sk_gargantua_dmg_stomp', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@BLAF@sk_hassassin_health?$AA@
CONST	SEGMENT
??_C@_0BE@BLAF@sk_hassassin_health?$AA@ DB 'sk_hassassin_health', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@LBHD@sk_headcrab_health?$AA@
CONST	SEGMENT
??_C@_0BD@LBHD@sk_headcrab_health?$AA@ DB 'sk_headcrab_health', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@FFL@sk_headcrab_dmg_bite?$AA@
CONST	SEGMENT
??_C@_0BF@FFL@sk_headcrab_dmg_bite?$AA@ DB 'sk_headcrab_dmg_bite', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@HHIK@sk_hgrunt_health?$AA@
CONST	SEGMENT
??_C@_0BB@HHIK@sk_hgrunt_health?$AA@ DB 'sk_hgrunt_health', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@FJLF@sk_hgrunt_kick?$AA@
CONST	SEGMENT
??_C@_0P@FJLF@sk_hgrunt_kick?$AA@ DB 'sk_hgrunt_kick', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@MHNI@sk_hgrunt_pellets?$AA@
CONST	SEGMENT
??_C@_0BC@MHNI@sk_hgrunt_pellets?$AA@ DB 'sk_hgrunt_pellets', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@MAFG@sk_hgrunt_gspeed?$AA@
CONST	SEGMENT
??_C@_0BB@MAFG@sk_hgrunt_gspeed?$AA@ DB 'sk_hgrunt_gspeed', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@BMHM@sk_houndeye_health?$AA@
CONST	SEGMENT
??_C@_0BD@BMHM@sk_houndeye_health?$AA@ DB 'sk_houndeye_health', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BG@HGHG@sk_houndeye_dmg_blast?$AA@
CONST	SEGMENT
??_C@_0BG@HGHG@sk_houndeye_dmg_blast?$AA@ DB 'sk_houndeye_dmg_blast', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@PDGO@sk_islave_health?$AA@
CONST	SEGMENT
??_C@_0BB@PDGO@sk_islave_health?$AA@ DB 'sk_islave_health', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@KLHK@sk_islave_dmg_claw?$AA@
CONST	SEGMENT
??_C@_0BD@KLHK@sk_islave_dmg_claw?$AA@ DB 'sk_islave_dmg_claw', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BH@IGMG@sk_islave_dmg_clawrake?$AA@
CONST	SEGMENT
??_C@_0BH@IGMG@sk_islave_dmg_clawrake?$AA@ DB 'sk_islave_dmg_clawrake', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@NGCP@sk_islave_dmg_zap?$AA@
CONST	SEGMENT
??_C@_0BC@NGCP@sk_islave_dmg_zap?$AA@ DB 'sk_islave_dmg_zap', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BG@KKHJ@sk_ichthyosaur_health?$AA@
CONST	SEGMENT
??_C@_0BG@KKHJ@sk_ichthyosaur_health?$AA@ DB 'sk_ichthyosaur_health', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@PKNO@sk_ichthyosaur_shake?$AA@
CONST	SEGMENT
??_C@_0BF@PKNO@sk_ichthyosaur_shake?$AA@ DB 'sk_ichthyosaur_shake', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BA@FPBC@sk_leech_health?$AA@
CONST	SEGMENT
??_C@_0BA@FPBC@sk_leech_health?$AA@ DB 'sk_leech_health', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@HAPP@sk_leech_dmg_bite?$AA@
CONST	SEGMENT
??_C@_0BC@HAPP@sk_leech_dmg_bite?$AA@ DB 'sk_leech_dmg_bite', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@ECCG@sk_controller_health?$AA@
CONST	SEGMENT
??_C@_0BF@ECCG@sk_controller_health?$AA@ DB 'sk_controller_health', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@HBBN@sk_controller_dmgzap?$AA@
CONST	SEGMENT
??_C@_0BF@HBBN@sk_controller_dmgzap?$AA@ DB 'sk_controller_dmgzap', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BI@JMOH@sk_controller_speedball?$AA@
CONST	SEGMENT
??_C@_0BI@JMOH@sk_controller_speedball?$AA@ DB 'sk_controller_speedball', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BG@IBFD@sk_controller_dmgball?$AA@
CONST	SEGMENT
??_C@_0BG@IBFD@sk_controller_dmgball?$AA@ DB 'sk_controller_dmgball', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@KFMK@sk_nihilanth_health?$AA@
CONST	SEGMENT
??_C@_0BE@KFMK@sk_nihilanth_health?$AA@ DB 'sk_nihilanth_health', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@OAID@sk_nihilanth_zap?$AA@
CONST	SEGMENT
??_C@_0BB@OAID@sk_nihilanth_zap?$AA@ DB 'sk_nihilanth_zap', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@NPPP@sk_scientist_health?$AA@
CONST	SEGMENT
??_C@_0BE@NPPP@sk_scientist_health?$AA@ DB 'sk_scientist_health', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BA@IFCF@sk_snark_health?$AA@
CONST	SEGMENT
??_C@_0BA@IFCF@sk_snark_health?$AA@ DB 'sk_snark_health', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@LJC@sk_snark_dmg_bite?$AA@
CONST	SEGMENT
??_C@_0BC@LJC@sk_snark_dmg_bite?$AA@ DB 'sk_snark_dmg_bite', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@CBGK@sk_snark_dmg_pop?$AA@
CONST	SEGMENT
??_C@_0BB@CBGK@sk_snark_dmg_pop?$AA@ DB 'sk_snark_dmg_pop', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@BDKC@sk_zombie_health?$AA@
CONST	SEGMENT
??_C@_0BB@BDKC@sk_zombie_health?$AA@ DB 'sk_zombie_health', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BI@BPLA@sk_zombie_dmg_one_slash?$AA@
CONST	SEGMENT
??_C@_0BI@BPLA@sk_zombie_dmg_one_slash?$AA@ DB 'sk_zombie_dmg_one_slash', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BJ@MNBI@sk_zombie_dmg_both_slash?$AA@
CONST	SEGMENT
??_C@_0BJ@MNBI@sk_zombie_dmg_both_slash?$AA@ DB 'sk_zombie_dmg_both_slash'
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@FBCH@sk_turret_health?$AA@
CONST	SEGMENT
??_C@_0BB@FBCH@sk_turret_health?$AA@ DB 'sk_turret_health', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@CFFB@sk_miniturret_health?$AA@
CONST	SEGMENT
??_C@_0BF@CFFB@sk_miniturret_health?$AA@ DB 'sk_miniturret_health', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@NCE@sk_sentry_health?$AA@
CONST	SEGMENT
??_C@_0BB@NCE@sk_sentry_health?$AA@ DB 'sk_sentry_health', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@PCLE@sk_plr_crowbar?$AA@
CONST	SEGMENT
??_C@_0P@PCLE@sk_plr_crowbar?$AA@ DB 'sk_plr_crowbar', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@HLHC@sk_plr_crowbar_stab?$AA@
CONST	SEGMENT
??_C@_0BE@HLHC@sk_plr_crowbar_stab?$AA@ DB 'sk_plr_crowbar_stab', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@DODG@sk_plr_axe?$AA@
CONST	SEGMENT
??_C@_0L@DODG@sk_plr_axe?$AA@ DB 'sk_plr_axe', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@MCFN@sk_plr_axe_sec?$AA@
CONST	SEGMENT
??_C@_0P@MCFN@sk_plr_axe_sec?$AA@ DB 'sk_plr_axe_sec', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@OHJP@sk_plr_9mm_bullet?$AA@
CONST	SEGMENT
??_C@_0BC@OHJP@sk_plr_9mm_bullet?$AA@ DB 'sk_plr_9mm_bullet', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@HKKE@sk_plr_357_bullet?$AA@
CONST	SEGMENT
??_C@_0BC@HKKE@sk_plr_357_bullet?$AA@ DB 'sk_plr_357_bullet', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@PFND@sk_plr_9mmAR_bullet?$AA@
CONST	SEGMENT
??_C@_0BE@PFND@sk_plr_9mmAR_bullet?$AA@ DB 'sk_plr_9mmAR_bullet', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@HOOF@sk_plr_9mmAR_grenade?$AA@
CONST	SEGMENT
??_C@_0BF@HOOF@sk_plr_9mmAR_grenade?$AA@ DB 'sk_plr_9mmAR_grenade', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BA@NOHO@sk_plr_buckshot?$AA@
CONST	SEGMENT
??_C@_0BA@NOHO@sk_plr_buckshot?$AA@ DB 'sk_plr_buckshot', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BI@HEFB@sk_plr_xbow_bolt_client?$AA@
CONST	SEGMENT
??_C@_0BI@HEFB@sk_plr_xbow_bolt_client?$AA@ DB 'sk_plr_xbow_bolt_client', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BJ@NOPM@sk_plr_xbow_bolt_monster?$AA@
CONST	SEGMENT
??_C@_0BJ@NOPM@sk_plr_xbow_bolt_monster?$AA@ DB 'sk_plr_xbow_bolt_monster'
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@JBN@sk_plr_rpg?$AA@
CONST	SEGMENT
??_C@_0L@JBN@sk_plr_rpg?$AA@ DB 'sk_plr_rpg', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@KBK@sk_plr_gauss?$AA@
CONST	SEGMENT
??_C@_0N@KBK@sk_plr_gauss?$AA@ DB 'sk_plr_gauss', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@GIKB@sk_plr_egon_narrow?$AA@
CONST	SEGMENT
??_C@_0BD@GIKB@sk_plr_egon_narrow?$AA@ DB 'sk_plr_egon_narrow', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@LGG@sk_plr_egon_wide?$AA@
CONST	SEGMENT
??_C@_0BB@LGG@sk_plr_egon_wide?$AA@ DB 'sk_plr_egon_wide', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@DLLM@sk_plr_hand_grenade?$AA@
CONST	SEGMENT
??_C@_0BE@DLLM@sk_plr_hand_grenade?$AA@ DB 'sk_plr_hand_grenade', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@LAPN@sk_plr_satchel?$AA@
CONST	SEGMENT
??_C@_0P@LAPN@sk_plr_satchel?$AA@ DB 'sk_plr_satchel', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BA@KHMP@sk_plr_tripmine?$AA@
CONST	SEGMENT
??_C@_0BA@KHMP@sk_plr_tripmine?$AA@ DB 'sk_plr_tripmine', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@KCMA@sk_12mm_bullet?$AA@
CONST	SEGMENT
??_C@_0P@KCMA@sk_12mm_bullet?$AA@ DB 'sk_12mm_bullet', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BA@KFLL@sk_9mmAR_bullet?$AA@
CONST	SEGMENT
??_C@_0BA@KFLL@sk_9mmAR_bullet?$AA@ DB 'sk_9mmAR_bullet', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@CHLD@sk_9mm_bullet?$AA@
CONST	SEGMENT
??_C@_0O@CHLD@sk_9mm_bullet?$AA@ DB 'sk_9mm_bullet', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@KFIA@sk_hornet_dmg?$AA@
CONST	SEGMENT
??_C@_0O@KFIA@sk_hornet_dmg?$AA@ DB 'sk_hornet_dmg', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@MBFE@sk_suitcharger?$AA@
CONST	SEGMENT
??_C@_0P@MBFE@sk_suitcharger?$AA@ DB 'sk_suitcharger', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@EMFC@sk_battery?$AA@
CONST	SEGMENT
??_C@_0L@EMFC@sk_battery?$AA@ DB 'sk_battery', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@JKIP@sk_healthcharger?$AA@
CONST	SEGMENT
??_C@_0BB@JKIP@sk_healthcharger?$AA@ DB 'sk_healthcharger', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@OIJM@sk_healthkit?$AA@
CONST	SEGMENT
??_C@_0N@OIJM@sk_healthkit?$AA@ DB 'sk_healthkit', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@LMKC@sk_scientist_heal?$AA@
CONST	SEGMENT
??_C@_0BC@LMKC@sk_scientist_heal?$AA@ DB 'sk_scientist_heal', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BA@GPA@sk_monster_head?$AA@
CONST	SEGMENT
??_C@_0BA@GPA@sk_monster_head?$AA@ DB 'sk_monster_head', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@NGD@sk_monster_chest?$AA@
CONST	SEGMENT
??_C@_0BB@NGD@sk_monster_chest?$AA@ DB 'sk_monster_chest', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@LJOA@sk_monster_stomach?$AA@
CONST	SEGMENT
??_C@_0BD@LJOA@sk_monster_stomach?$AA@ DB 'sk_monster_stomach', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@DLCB@sk_monster_leg?$AA@
CONST	SEGMENT
??_C@_0P@DLCB@sk_monster_leg?$AA@ DB 'sk_monster_leg', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@LLLC@sk_monster_arm?$AA@
CONST	SEGMENT
??_C@_0P@LLLC@sk_monster_arm?$AA@ DB 'sk_monster_arm', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@KJDF@sk_player_head?$AA@
CONST	SEGMENT
??_C@_0P@KJDF@sk_player_head?$AA@ DB 'sk_player_head', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BA@EMMM@sk_player_chest?$AA@
CONST	SEGMENT
??_C@_0BA@EMMM@sk_player_chest?$AA@ DB 'sk_player_chest', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@HFFI@sk_player_stomach?$AA@
CONST	SEGMENT
??_C@_0BC@HFFI@sk_player_stomach?$AA@ DB 'sk_player_stomach', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@POHI@sk_player_leg?$AA@
CONST	SEGMENT
??_C@_0O@POHI@sk_player_leg?$AA@ DB 'sk_player_leg', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@HOOL@sk_player_arm?$AA@
CONST	SEGMENT
??_C@_0O@HOOL@sk_player_arm?$AA@ DB 'sk_player_arm', 00H ; `string'
CONST	ENDS
;	COMDAT ?RefreshSkillData@CGameRules@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
_iSkill$ = -8
?RefreshSkillData@CGameRules@@UAEXXZ PROC NEAR		; CGameRules::RefreshSkillData, COMDAT

; 120  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 121  : 	int	iSkill;
; 122  : 
; 123  : 	iSkill = (int)CVAR_GET_FLOAT("skill");

	push	OFFSET FLAT:??_C@_05MIHE@skill?$AA@	; `string'
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+228
	add	esp, 4
	call	__ftol
	mov	DWORD PTR _iSkill$[ebp], eax

; 124  : 	g_iSkillLevel = iSkill;

	mov	eax, DWORD PTR _iSkill$[ebp]
	mov	DWORD PTR ?g_iSkillLevel@@3HA, eax	; g_iSkillLevel

; 125  : 
; 126  : 	if ( iSkill < 1 )

	cmp	DWORD PTR _iSkill$[ebp], 1
	jge	SHORT $L38564

; 128  : 		iSkill = 1;

	mov	DWORD PTR _iSkill$[ebp], 1

; 130  : 	else if ( iSkill > 3 )

	jmp	SHORT $L38566
$L38564:
	cmp	DWORD PTR _iSkill$[ebp], 3
	jle	SHORT $L38566

; 132  : 		iSkill = 3;

	mov	DWORD PTR _iSkill$[ebp], 3
$L38566:

; 134  : 
; 135  : 	gSkillData.iSkillLevel = iSkill;

	mov	ecx, DWORD PTR _iSkill$[ebp]
	mov	DWORD PTR ?gSkillData@@3Uskilldata_t@@A, ecx

; 136  : 
; 137  : 	ALERT ( at_console, "\nGAME SKILL LEVEL:%d\n",iSkill );

	mov	edx, DWORD PTR _iSkill$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0BG@FNFM@?6GAME?5SKILL?5LEVEL?3?$CFd?6?$AA@ ; `string'
	push	1
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 12					; 0000000cH

; 138  : 
; 139  : 	//Agrunt
; 140  : 	gSkillData.agruntHealth = GetSkillCvar( "sk_agrunt_health" );

	push	OFFSET FLAT:??_C@_0BB@KNII@sk_agrunt_health?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+4

; 141  : 	gSkillData.agruntDmgPunch = GetSkillCvar( "sk_agrunt_dmg_punch");

	push	OFFSET FLAT:??_C@_0BE@LLDA@sk_agrunt_dmg_punch?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+8

; 142  : 
; 143  : 	// Apache
; 144  : 	gSkillData.apacheHealth = GetSkillCvar( "sk_apache_health");

	push	OFFSET FLAT:??_C@_0BB@HOAH@sk_apache_health?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+12

; 145  : 
; 146  : 	// Barney
; 147  : 	gSkillData.barneyHealth = GetSkillCvar( "sk_barney_health");

	push	OFFSET FLAT:??_C@_0BB@FNEI@sk_barney_health?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+16

; 148  : 
; 149  : 	// Big Momma
; 150  : 	gSkillData.bigmommaHealthFactor = GetSkillCvar( "sk_bigmomma_health_factor" );

	push	OFFSET FLAT:??_C@_0BK@LPOK@sk_bigmomma_health_factor?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+20

; 151  : 	gSkillData.bigmommaDmgSlash = GetSkillCvar( "sk_bigmomma_dmg_slash" );

	push	OFFSET FLAT:??_C@_0BG@INHK@sk_bigmomma_dmg_slash?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+24

; 152  : 	gSkillData.bigmommaDmgBlast = GetSkillCvar( "sk_bigmomma_dmg_blast" );

	push	OFFSET FLAT:??_C@_0BG@HIJO@sk_bigmomma_dmg_blast?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+28

; 153  : 	gSkillData.bigmommaRadiusBlast = GetSkillCvar( "sk_bigmomma_radius_blast" );

	push	OFFSET FLAT:??_C@_0BJ@FEOL@sk_bigmomma_radius_blast?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+32

; 154  : 
; 155  : 	// Bullsquid
; 156  : 	gSkillData.bullsquidHealth = GetSkillCvar( "sk_bullsquid_health");

	push	OFFSET FLAT:??_C@_0BE@BKEM@sk_bullsquid_health?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+36

; 157  : 	gSkillData.bullsquidDmgBite = GetSkillCvar( "sk_bullsquid_dmg_bite");

	push	OFFSET FLAT:??_C@_0BG@MOEH@sk_bullsquid_dmg_bite?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+40

; 158  : 	gSkillData.bullsquidDmgWhip = GetSkillCvar( "sk_bullsquid_dmg_whip");

	push	OFFSET FLAT:??_C@_0BG@EDCM@sk_bullsquid_dmg_whip?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+44

; 159  : 	gSkillData.bullsquidDmgSpit = GetSkillCvar( "sk_bullsquid_dmg_spit");

	push	OFFSET FLAT:??_C@_0BG@MNOH@sk_bullsquid_dmg_spit?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+48

; 160  : 
; 161  : 	// Gargantua
; 162  : 	gSkillData.gargantuaHealth = GetSkillCvar( "sk_gargantua_health");

	push	OFFSET FLAT:??_C@_0BE@JGEG@sk_gargantua_health?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+52

; 163  : 	gSkillData.gargantuaDmgSlash = GetSkillCvar( "sk_gargantua_dmg_slash");

	push	OFFSET FLAT:??_C@_0BH@KEPN@sk_gargantua_dmg_slash?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+56

; 164  : 	gSkillData.gargantuaDmgFire = GetSkillCvar( "sk_gargantua_dmg_fire");

	push	OFFSET FLAT:??_C@_0BG@JNIF@sk_gargantua_dmg_fire?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+60

; 165  : 	gSkillData.gargantuaDmgStomp = GetSkillCvar( "sk_gargantua_dmg_stomp");

	push	OFFSET FLAT:??_C@_0BH@PCEE@sk_gargantua_dmg_stomp?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+64

; 166  : 
; 167  : 	// Hassassin
; 168  : 	gSkillData.hassassinHealth = GetSkillCvar( "sk_hassassin_health");

	push	OFFSET FLAT:??_C@_0BE@BLAF@sk_hassassin_health?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+68

; 169  : 
; 170  : 	// Headcrab
; 171  : 	gSkillData.headcrabHealth = GetSkillCvar( "sk_headcrab_health");

	push	OFFSET FLAT:??_C@_0BD@LBHD@sk_headcrab_health?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+72

; 172  : 	gSkillData.headcrabDmgBite = GetSkillCvar( "sk_headcrab_dmg_bite");

	push	OFFSET FLAT:??_C@_0BF@FFL@sk_headcrab_dmg_bite?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+76

; 173  : 
; 174  : 	// Hgrunt
; 175  : 	gSkillData.hgruntHealth = GetSkillCvar( "sk_hgrunt_health");

	push	OFFSET FLAT:??_C@_0BB@HHIK@sk_hgrunt_health?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+80

; 176  : 	gSkillData.hgruntDmgKick = GetSkillCvar( "sk_hgrunt_kick");

	push	OFFSET FLAT:??_C@_0P@FJLF@sk_hgrunt_kick?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+84

; 177  : 	gSkillData.hgruntShotgunPellets = GetSkillCvar( "sk_hgrunt_pellets");

	push	OFFSET FLAT:??_C@_0BC@MHNI@sk_hgrunt_pellets?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+88

; 178  : 	gSkillData.hgruntGrenadeSpeed = GetSkillCvar( "sk_hgrunt_gspeed");

	push	OFFSET FLAT:??_C@_0BB@MAFG@sk_hgrunt_gspeed?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+92

; 179  : 
; 180  : 	// Houndeye
; 181  : 	gSkillData.houndeyeHealth = GetSkillCvar( "sk_houndeye_health");

	push	OFFSET FLAT:??_C@_0BD@BMHM@sk_houndeye_health?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+96

; 182  : 	gSkillData.houndeyeDmgBlast = GetSkillCvar( "sk_houndeye_dmg_blast");

	push	OFFSET FLAT:??_C@_0BG@HGHG@sk_houndeye_dmg_blast?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+100

; 183  : 
; 184  : 	// ISlave
; 185  : 	gSkillData.slaveHealth = GetSkillCvar( "sk_islave_health");

	push	OFFSET FLAT:??_C@_0BB@PDGO@sk_islave_health?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+104

; 186  : 	gSkillData.slaveDmgClaw = GetSkillCvar( "sk_islave_dmg_claw");

	push	OFFSET FLAT:??_C@_0BD@KLHK@sk_islave_dmg_claw?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+108

; 187  : 	gSkillData.slaveDmgClawrake = GetSkillCvar( "sk_islave_dmg_clawrake");

	push	OFFSET FLAT:??_C@_0BH@IGMG@sk_islave_dmg_clawrake?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+112

; 188  : 	gSkillData.slaveDmgZap = GetSkillCvar( "sk_islave_dmg_zap");

	push	OFFSET FLAT:??_C@_0BC@NGCP@sk_islave_dmg_zap?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+116

; 189  : 
; 190  : 	// Icthyosaur
; 191  : 	gSkillData.ichthyosaurHealth = GetSkillCvar( "sk_ichthyosaur_health");

	push	OFFSET FLAT:??_C@_0BG@KKHJ@sk_ichthyosaur_health?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+120

; 192  : 	gSkillData.ichthyosaurDmgShake = GetSkillCvar( "sk_ichthyosaur_shake");

	push	OFFSET FLAT:??_C@_0BF@PKNO@sk_ichthyosaur_shake?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+124

; 193  : 
; 194  : 	// Leech
; 195  : 	gSkillData.leechHealth = GetSkillCvar( "sk_leech_health");

	push	OFFSET FLAT:??_C@_0BA@FPBC@sk_leech_health?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+128

; 196  : 
; 197  : 	gSkillData.leechDmgBite = GetSkillCvar( "sk_leech_dmg_bite");

	push	OFFSET FLAT:??_C@_0BC@HAPP@sk_leech_dmg_bite?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+132

; 198  : 
; 199  : 	// Controller
; 200  : 	gSkillData.controllerHealth = GetSkillCvar( "sk_controller_health");

	push	OFFSET FLAT:??_C@_0BF@ECCG@sk_controller_health?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+136

; 201  : 	gSkillData.controllerDmgZap = GetSkillCvar( "sk_controller_dmgzap");

	push	OFFSET FLAT:??_C@_0BF@HBBN@sk_controller_dmgzap?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+140

; 202  : 	gSkillData.controllerSpeedBall = GetSkillCvar( "sk_controller_speedball");

	push	OFFSET FLAT:??_C@_0BI@JMOH@sk_controller_speedball?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+144

; 203  : 	gSkillData.controllerDmgBall = GetSkillCvar( "sk_controller_dmgball");

	push	OFFSET FLAT:??_C@_0BG@IBFD@sk_controller_dmgball?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+148

; 204  : 
; 205  : 	// Nihilanth
; 206  : 	gSkillData.nihilanthHealth = GetSkillCvar( "sk_nihilanth_health");

	push	OFFSET FLAT:??_C@_0BE@KFMK@sk_nihilanth_health?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+152

; 207  : 	gSkillData.nihilanthZap = GetSkillCvar( "sk_nihilanth_zap");

	push	OFFSET FLAT:??_C@_0BB@OAID@sk_nihilanth_zap?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+156

; 208  : 
; 209  : 	// Scientist
; 210  : 	gSkillData.scientistHealth = GetSkillCvar( "sk_scientist_health");

	push	OFFSET FLAT:??_C@_0BE@NPPP@sk_scientist_health?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+160

; 211  : 
; 212  : 	// Snark
; 213  : 	gSkillData.snarkHealth = GetSkillCvar( "sk_snark_health");

	push	OFFSET FLAT:??_C@_0BA@IFCF@sk_snark_health?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+164

; 214  : 	gSkillData.snarkDmgBite = GetSkillCvar( "sk_snark_dmg_bite");

	push	OFFSET FLAT:??_C@_0BC@LJC@sk_snark_dmg_bite?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+168

; 215  : 	gSkillData.snarkDmgPop = GetSkillCvar( "sk_snark_dmg_pop");

	push	OFFSET FLAT:??_C@_0BB@CBGK@sk_snark_dmg_pop?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+172

; 216  : 
; 217  : 	// Zombie
; 218  : 	gSkillData.zombieHealth = GetSkillCvar( "sk_zombie_health");

	push	OFFSET FLAT:??_C@_0BB@BDKC@sk_zombie_health?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+176

; 219  : 	gSkillData.zombieDmgOneSlash = GetSkillCvar( "sk_zombie_dmg_one_slash");

	push	OFFSET FLAT:??_C@_0BI@BPLA@sk_zombie_dmg_one_slash?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+180

; 220  : 	gSkillData.zombieDmgBothSlash = GetSkillCvar( "sk_zombie_dmg_both_slash");

	push	OFFSET FLAT:??_C@_0BJ@MNBI@sk_zombie_dmg_both_slash?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+184

; 221  : 
; 222  : 	//Turret
; 223  : 	gSkillData.turretHealth = GetSkillCvar( "sk_turret_health");

	push	OFFSET FLAT:??_C@_0BB@FBCH@sk_turret_health?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+188

; 224  : 
; 225  : 	// MiniTurret
; 226  : 	gSkillData.miniturretHealth = GetSkillCvar( "sk_miniturret_health");

	push	OFFSET FLAT:??_C@_0BF@CFFB@sk_miniturret_health?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+192

; 227  : 
; 228  : 	// Sentry Turret
; 229  : 	gSkillData.sentryHealth = GetSkillCvar( "sk_sentry_health");

	push	OFFSET FLAT:??_C@_0BB@NCE@sk_sentry_health?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+196

; 230  : 
; 231  : // PLAYER WEAPONS
; 232  : 
; 233  : 	// Crowbar whack
; 234  : 	gSkillData.plrDmgCrowbar = GetSkillCvar( "sk_plr_crowbar");

	push	OFFSET FLAT:??_C@_0P@PCLE@sk_plr_crowbar?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+200

; 235  : 
; 236  : 	// Crowbar stab
; 237  : 	gSkillData.plrDmgCrowbarStab = GetSkillCvar( "sk_plr_crowbar_stab");

	push	OFFSET FLAT:??_C@_0BE@HLHC@sk_plr_crowbar_stab?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+204

; 238  : 
; 239  : 	// Axe primary
; 240  : 	gSkillData.plrDmgAxe = GetSkillCvar( "sk_plr_axe");

	push	OFFSET FLAT:??_C@_0L@DODG@sk_plr_axe?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+208

; 241  : 
; 242  : 	// Axe secondary
; 243  : 	gSkillData.plrDmgAxeSec = GetSkillCvar( "sk_plr_axe_sec");

	push	OFFSET FLAT:??_C@_0P@MCFN@sk_plr_axe_sec?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+212

; 244  : 
; 245  : 	// Glock Round
; 246  : 	gSkillData.plrDmg9MM = GetSkillCvar( "sk_plr_9mm_bullet");

	push	OFFSET FLAT:??_C@_0BC@OHJP@sk_plr_9mm_bullet?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+224

; 247  : 
; 248  : 	// 357 Round
; 249  : 	gSkillData.plrDmg357 = GetSkillCvar( "sk_plr_357_bullet");

	push	OFFSET FLAT:??_C@_0BC@HKKE@sk_plr_357_bullet?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+228

; 250  : 
; 251  : 	// MP5 Round
; 252  : 	gSkillData.plrDmgMP5 = GetSkillCvar( "sk_plr_9mmAR_bullet");

	push	OFFSET FLAT:??_C@_0BE@PFND@sk_plr_9mmAR_bullet?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+232

; 253  : 
; 254  : 	// M203 grenade
; 255  : 	gSkillData.plrDmgM203Grenade = GetSkillCvar( "sk_plr_9mmAR_grenade");

	push	OFFSET FLAT:??_C@_0BF@HOOF@sk_plr_9mmAR_grenade?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+236

; 256  : 
; 257  : 	// Shotgun buckshot
; 258  : 	gSkillData.plrDmgBuckshot = GetSkillCvar( "sk_plr_buckshot");

	push	OFFSET FLAT:??_C@_0BA@NOHO@sk_plr_buckshot?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+240

; 259  : 
; 260  : 	// Crossbow
; 261  : 	gSkillData.plrDmgCrossbowClient = GetSkillCvar( "sk_plr_xbow_bolt_client");

	push	OFFSET FLAT:??_C@_0BI@HEFB@sk_plr_xbow_bolt_client?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+244

; 262  : 	gSkillData.plrDmgCrossbowMonster = GetSkillCvar( "sk_plr_xbow_bolt_monster");

	push	OFFSET FLAT:??_C@_0BJ@NOPM@sk_plr_xbow_bolt_monster?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+248

; 263  : 
; 264  : 	// RPG
; 265  : 	gSkillData.plrDmgRPG = GetSkillCvar( "sk_plr_rpg");

	push	OFFSET FLAT:??_C@_0L@JBN@sk_plr_rpg?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+252

; 266  : 
; 267  : 	// Gauss gun
; 268  : 	gSkillData.plrDmgGauss = GetSkillCvar( "sk_plr_gauss");

	push	OFFSET FLAT:??_C@_0N@KBK@sk_plr_gauss?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+256

; 269  : 
; 270  : 	// Egon Gun
; 271  : 	gSkillData.plrDmgEgonNarrow = GetSkillCvar( "sk_plr_egon_narrow");

	push	OFFSET FLAT:??_C@_0BD@GIKB@sk_plr_egon_narrow?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+260

; 272  : 	gSkillData.plrDmgEgonWide = GetSkillCvar( "sk_plr_egon_wide");

	push	OFFSET FLAT:??_C@_0BB@LGG@sk_plr_egon_wide?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+264

; 273  : 
; 274  : 	// Hand Grendade
; 275  : 	gSkillData.plrDmgHandGrenade = GetSkillCvar( "sk_plr_hand_grenade");

	push	OFFSET FLAT:??_C@_0BE@DLLM@sk_plr_hand_grenade?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+272

; 276  : 
; 277  : 	// Satchel Charge
; 278  : 	gSkillData.plrDmgSatchel = GetSkillCvar( "sk_plr_satchel");

	push	OFFSET FLAT:??_C@_0P@LAPN@sk_plr_satchel?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+276

; 279  : 
; 280  : 	// Tripmine
; 281  : 	gSkillData.plrDmgTripmine = GetSkillCvar( "sk_plr_tripmine");

	push	OFFSET FLAT:??_C@_0BA@KHMP@sk_plr_tripmine?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+280

; 282  : 
; 283  : 	// MONSTER WEAPONS
; 284  : 	gSkillData.monDmg12MM = GetSkillCvar( "sk_12mm_bullet");

	push	OFFSET FLAT:??_C@_0P@KCMA@sk_12mm_bullet?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+292

; 285  : 	gSkillData.monDmgMP5 = GetSkillCvar ("sk_9mmAR_bullet" );

	push	OFFSET FLAT:??_C@_0BA@KFLL@sk_9mmAR_bullet?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+288

; 286  : 	gSkillData.monDmg9MM = GetSkillCvar( "sk_9mm_bullet");

	push	OFFSET FLAT:??_C@_0O@CHLD@sk_9mm_bullet?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+284

; 287  : 
; 288  : 	// MONSTER HORNET
; 289  : 	gSkillData.monDmgHornet = GetSkillCvar( "sk_hornet_dmg");

	push	OFFSET FLAT:??_C@_0O@KFIA@sk_hornet_dmg?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+296

; 290  : 
; 291  : 	// PLAYER HORNET
; 292  : // Up to this point, player hornet damage and monster hornet damage were both using
; 293  : // monDmgHornet to determine how much damage to do. In tuning the hivehand, we now need
; 294  : // to separate player damage and monster hivehand damage. Since it's so late in the project, we've
; 295  : // added plrDmgHornet to the SKILLDATA struct, but not to the engine CVar list, so it's inaccesible
; 296  : // via SKILLS.CFG. Any player hivehand tuning must take place in the code. (sjb)
; 297  : 	gSkillData.plrDmgHornet = 7;

	mov	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+268, 1088421888 ; 40e00000H

; 298  : 
; 299  : 
; 300  : 	// HEALTH/CHARGE
; 301  : 	gSkillData.suitchargerCapacity = GetSkillCvar( "sk_suitcharger" );

	push	OFFSET FLAT:??_C@_0P@MBFE@sk_suitcharger?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+300

; 302  : 	gSkillData.batteryCapacity = GetSkillCvar( "sk_battery" );

	push	OFFSET FLAT:??_C@_0L@EMFC@sk_battery?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+304

; 303  : 	gSkillData.healthchargerCapacity = GetSkillCvar ( "sk_healthcharger" );

	push	OFFSET FLAT:??_C@_0BB@JKIP@sk_healthcharger?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+308

; 304  : 	gSkillData.healthkitCapacity = GetSkillCvar ( "sk_healthkit" );

	push	OFFSET FLAT:??_C@_0N@OIJM@sk_healthkit?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+312

; 305  : 	gSkillData.scientistHeal = GetSkillCvar ( "sk_scientist_heal" );

	push	OFFSET FLAT:??_C@_0BC@LMKC@sk_scientist_heal?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+316

; 306  : 
; 307  : 	// monster damage adj
; 308  : 	gSkillData.monHead = GetSkillCvar( "sk_monster_head" );

	push	OFFSET FLAT:??_C@_0BA@GPA@sk_monster_head?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+320

; 309  : 	gSkillData.monChest = GetSkillCvar( "sk_monster_chest" );

	push	OFFSET FLAT:??_C@_0BB@NGD@sk_monster_chest?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+324

; 310  : 	gSkillData.monStomach = GetSkillCvar( "sk_monster_stomach" );

	push	OFFSET FLAT:??_C@_0BD@LJOA@sk_monster_stomach?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+328

; 311  : 	gSkillData.monLeg = GetSkillCvar( "sk_monster_leg" );

	push	OFFSET FLAT:??_C@_0P@DLCB@sk_monster_leg?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+332

; 312  : 	gSkillData.monArm = GetSkillCvar( "sk_monster_arm" );

	push	OFFSET FLAT:??_C@_0P@LLLC@sk_monster_arm?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+336

; 313  : 
; 314  : 	// player damage adj
; 315  : 	gSkillData.plrHead = GetSkillCvar( "sk_player_head" );

	push	OFFSET FLAT:??_C@_0P@KJDF@sk_player_head?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+340

; 316  : 	gSkillData.plrChest = GetSkillCvar( "sk_player_chest" );

	push	OFFSET FLAT:??_C@_0BA@EMMM@sk_player_chest?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+344

; 317  : 	gSkillData.plrStomach = GetSkillCvar( "sk_player_stomach" );

	push	OFFSET FLAT:??_C@_0BC@HFFI@sk_player_stomach?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+348

; 318  : 	gSkillData.plrLeg = GetSkillCvar( "sk_player_leg" );

	push	OFFSET FLAT:??_C@_0O@POHI@sk_player_leg?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+352

; 319  : 	gSkillData.plrArm = GetSkillCvar( "sk_player_arm" );

	push	OFFSET FLAT:??_C@_0O@HOOL@sk_player_arm?$AA@ ; `string'
	call	?GetSkillCvar@@YAMPAD@Z			; GetSkillCvar
	add	esp, 4
	fstp	DWORD PTR ?gSkillData@@3Uskilldata_t@@A+356

; 320  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?RefreshSkillData@CGameRules@@UAEXXZ ENDP		; CGameRules::RefreshSkillData
_TEXT	ENDS
PUBLIC	?InstallGameRules@@YAPAVCGameRules@@XZ		; InstallGameRules
PUBLIC	__real@4@00000000000000000000
PUBLIC	??_C@_0P@MGBF@exec?5game?4cfg?6?$AA@		; `string'
EXTRN	??0CHalfLifeRules@@QAE@XZ:NEAR			; CHalfLifeRules::CHalfLifeRules
EXTRN	??2@YAPAXI@Z:NEAR				; operator new
EXTRN	??3@YAXPAX@Z:NEAR				; operator delete
EXTRN	__except_list:DWORD
EXTRN	___CxxFrameHandler:NEAR
EXTRN	??0CHalfLifeMultiplay@@QAE@XZ:NEAR		; CHalfLifeMultiplay::CHalfLifeMultiplay
EXTRN	??0CHalfLifeTeamplay@@QAE@XZ:NEAR		; CHalfLifeTeamplay::CHalfLifeTeamplay
EXTRN	?gpGlobals@@3PAUglobalvars_t@@A:DWORD		; gpGlobals
EXTRN	?teamplay@@3Ucvar_s@@A:BYTE			; teamplay
;	COMDAT ??_C@_0P@MGBF@exec?5game?4cfg?6?$AA@
; File z:\xashxtsrc\server\gamerules.cpp
CONST	SEGMENT
??_C@_0P@MGBF@exec?5game?4cfg?6?$AA@ DB 'exec game.cfg', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT __real@4@00000000000000000000
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$?InstallGameRules@@YAPAVCGameRules@@XZ DD 019930520H
	DD	04H
	DD	FLAT:__unwindtable$?InstallGameRules@@YAPAVCGameRules@@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$?InstallGameRules@@YAPAVCGameRules@@XZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?InstallGameRules@@YAPAVCGameRules@@XZ$0
	DD	0ffffffffH
	DD	FLAT:__unwindfunclet$?InstallGameRules@@YAPAVCGameRules@@XZ$1
	DD	0ffffffffH
	DD	FLAT:__unwindfunclet$?InstallGameRules@@YAPAVCGameRules@@XZ$2
	DD	0ffffffffH
	DD	FLAT:__unwindfunclet$?InstallGameRules@@YAPAVCGameRules@@XZ$3
xdata$x	ENDS
;	COMDAT ?InstallGameRules@@YAPAVCGameRules@@XZ
_TEXT	SEGMENT
$T39116 = -16
$T39117 = -20
$T39120 = -24
$T39121 = -28
$T39124 = -32
$T39125 = -36
$T39128 = -40
$T39129 = -44
__$EHRec$ = -12
?InstallGameRules@@YAPAVCGameRules@@XZ PROC NEAR	; InstallGameRules, COMDAT

; 327  : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?InstallGameRules@@YAPAVCGameRules@@XZ
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 112				; 00000070H
	push	ebx
	push	esi
	push	edi

; 328  : 	SERVER_COMMAND( "exec game.cfg\n" );

	push	OFFSET FLAT:??_C@_0P@MGBF@exec?5game?4cfg?6?$AA@ ; `string'
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+156
	add	esp, 4

; 329  : 	COMMAND_EXECUTE( );

	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+160

; 330  : 
; 331  : 	if ( !gpGlobals->deathmatch )

	mov	eax, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	fld	DWORD PTR [eax+20]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L38658

; 333  : 		// generic half-life
; 334  : 		g_teamplay = 0;

	mov	DWORD PTR ?g_teamplay@@3HA, 0		; g_teamplay

; 335  : 		return new CHalfLifeRules;

	push	4
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T39117[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	cmp	DWORD PTR $T39117[ebp], 0
	je	SHORT $L39118
	mov	ecx, DWORD PTR $T39117[ebp]
	call	??0CHalfLifeRules@@QAE@XZ		; CHalfLifeRules::CHalfLifeRules
	mov	DWORD PTR -48+[ebp], eax
	jmp	SHORT $L39119
$L39118:
	mov	DWORD PTR -48+[ebp], 0
$L39119:
	mov	ecx, DWORD PTR -48+[ebp]
	mov	DWORD PTR $T39116[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	eax, DWORD PTR $T39116[ebp]
	jmp	$L38675
$L38658:

; 339  : 		if ( teamplay.value > 0 )

	fld	DWORD PTR ?teamplay@@3Ucvar_s@@A+12
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L38664

; 341  : 			// teamplay
; 342  : 
; 343  : 			g_teamplay = 1;

	mov	DWORD PTR ?g_teamplay@@3HA, 1		; g_teamplay

; 344  : 			return new CHalfLifeTeamplay;

	push	536					; 00000218H
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T39121[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], 1
	cmp	DWORD PTR $T39121[ebp], 0
	je	SHORT $L39122
	mov	ecx, DWORD PTR $T39121[ebp]
	call	??0CHalfLifeTeamplay@@QAE@XZ		; CHalfLifeTeamplay::CHalfLifeTeamplay
	mov	DWORD PTR -52+[ebp], eax
	jmp	SHORT $L39123
$L39122:
	mov	DWORD PTR -52+[ebp], 0
$L39123:
	mov	edx, DWORD PTR -52+[ebp]
	mov	DWORD PTR $T39120[ebp], edx
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	eax, DWORD PTR $T39120[ebp]
	jmp	$L38675
$L38664:

; 346  : 		if ((int)gpGlobals->deathmatch == 1)

	mov	eax, DWORD PTR ?gpGlobals@@3PAUglobalvars_t@@A ; gpGlobals
	fld	DWORD PTR [eax+20]
	call	__ftol
	cmp	eax, 1
	jne	SHORT $L38670

; 348  : 			// vanilla deathmatch
; 349  : 			g_teamplay = 0;

	mov	DWORD PTR ?g_teamplay@@3HA, 0		; g_teamplay

; 350  : 			return new CHalfLifeMultiplay;

	push	12					; 0000000cH
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T39125[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], 2
	cmp	DWORD PTR $T39125[ebp], 0
	je	SHORT $L39126
	mov	ecx, DWORD PTR $T39125[ebp]
	call	??0CHalfLifeMultiplay@@QAE@XZ		; CHalfLifeMultiplay::CHalfLifeMultiplay
	mov	DWORD PTR -56+[ebp], eax
	jmp	SHORT $L39127
$L39126:
	mov	DWORD PTR -56+[ebp], 0
$L39127:
	mov	ecx, DWORD PTR -56+[ebp]
	mov	DWORD PTR $T39124[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	eax, DWORD PTR $T39124[ebp]
	jmp	SHORT $L38675
$L38670:

; 354  : 			// vanilla deathmatch??
; 355  : 			g_teamplay = 0;

	mov	DWORD PTR ?g_teamplay@@3HA, 0		; g_teamplay

; 356  : 			return new CHalfLifeMultiplay;

	push	12					; 0000000cH
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T39129[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], 3
	cmp	DWORD PTR $T39129[ebp], 0
	je	SHORT $L39130
	mov	ecx, DWORD PTR $T39129[ebp]
	call	??0CHalfLifeMultiplay@@QAE@XZ		; CHalfLifeMultiplay::CHalfLifeMultiplay
	mov	DWORD PTR -60+[ebp], eax
	jmp	SHORT $L39131
$L39130:
	mov	DWORD PTR -60+[ebp], 0
$L39131:
	mov	edx, DWORD PTR -60+[ebp]
	mov	DWORD PTR $T39128[ebp], edx
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	eax, DWORD PTR $T39128[ebp]
$L38675:

; 359  : }

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
__unwindfunclet$?InstallGameRules@@YAPAVCGameRules@@XZ$0:
	mov	eax, DWORD PTR $T39117[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	pop	ecx
	ret	0
__unwindfunclet$?InstallGameRules@@YAPAVCGameRules@@XZ$1:
	mov	eax, DWORD PTR $T39121[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	pop	ecx
	ret	0
__unwindfunclet$?InstallGameRules@@YAPAVCGameRules@@XZ$2:
	mov	eax, DWORD PTR $T39125[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	pop	ecx
	ret	0
__unwindfunclet$?InstallGameRules@@YAPAVCGameRules@@XZ$3:
	mov	eax, DWORD PTR $T39129[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	pop	ecx
	ret	0
__ehhandler$?InstallGameRules@@YAPAVCGameRules@@XZ:
	mov	eax, OFFSET FLAT:__ehfuncinfo$?InstallGameRules@@YAPAVCGameRules@@XZ
	jmp	___CxxFrameHandler
text$x	ENDS
?InstallGameRules@@YAPAVCGameRules@@XZ ENDP		; InstallGameRules
END
