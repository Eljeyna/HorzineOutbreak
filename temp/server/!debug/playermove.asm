	TITLE	Z:\XashXTSRC\game_shared\playermove.cpp
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
;	COMDAT ??_C@_0BE@BFKO@sound?1materials?4txt?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CI@PNJB@z?3?2xashxtsrc?2game_shared?2playerm@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BG@MKFG@pm_shared_initialized?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??PM_FindTextureType@@YADPAD@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_04LBBB@lsnd?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_04FLOI@psnd?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_04KBFG@wsnd?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_04DEBO@ssnd?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05BHGJ@stype?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@DAFA@player?1pl_step1?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@HABK@player?1pl_step3?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@NADP@player?1pl_step2?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@BAOA@player?1pl_step4?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@LBED@player?1pl_metal1?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@PBAJ@player?1pl_metal3?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@FBCM@player?1pl_metal2?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@JBPD@player?1pl_metal4?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@IGBB@player?1pl_dirt1?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@MGFL@player?1pl_dirt3?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@GGHO@player?1pl_dirt2?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@KGKB@player?1pl_dirt4?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@KCPJ@player?1pl_duct1?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@OCLD@player?1pl_duct3?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@ECJG@player?1pl_duct2?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@ICEJ@player?1pl_duct4?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@BEOK@player?1pl_grate1?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@FEKA@player?1pl_grate3?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@PEIF@player?1pl_grate2?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@DEFK@player?1pl_grate4?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@BHLL@player?1pl_tile1?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@FHPB@player?1pl_tile3?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@PHNE@player?1pl_tile2?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@DHAL@player?1pl_tile4?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@JHCO@player?1pl_tile5?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@DKOO@player?1pl_slosh1?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@HKKE@player?1pl_slosh3?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@NKIB@player?1pl_slosh2?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@BKFO@player?1pl_slosh4?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@GELK@player?1pl_wade1?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@IENF@player?1pl_wade2?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@CEPA@player?1pl_wade3?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@EEAK@player?1pl_wade4?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BG@JJNA@player?1pl_ladder1?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BG@NJJK@player?1pl_ladder3?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BG@HJLP@player?1pl_ladder2?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BG@LJGA@player?1pl_ladder4?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CB@OPAK@Too?5many?5entities?5were?5touched?$CB?6@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BL@OHOE@PM?5?5Got?5a?5NaN?5velocity?5?$CFi?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BM@FOHK@PM?5?5Got?5a?5NaN?5origin?5on?5?$CFi?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CD@GEKC@PM?5?5Got?5a?5velocity?5too?5high?5on?5?$CF@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CC@KOAI@PM?5?5Got?5a?5velocity?5too?5low?5on?5?$CFi@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_03KONO@tfc?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BE@IMAE@player?1plyrjmp8?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_03HGJB@slj?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BI@IGMC@player?1pl_fallpain3?4wav?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0DC@BOIL@Bogus?5pmove?5player?5movetype?5?$CFi?5o@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0DP@DHFH@idx?5?$DM?5sizeof?$CI?5rgv3tStuckTable?5?$CJ?5@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??PM_CreateStuckTable@@YAXXZ@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ?__LINE__Var@?1??PM_Move@@YAXPAUplayermove_s@@H@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BH@ECMO@?$CBpm_shared_initialized?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??PM_Init@@YAXPAUplayermove_s@@@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
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
;	COMDAT ??YVector@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??ZVector@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??XVector@@QAEAAV0@M@Z
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
;	COMDAT ?Normalize@Vector@@QBE?AV1@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??D@YA?AVVector@@MABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DotProduct@@YAMABVVector@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CrossProduct@@YA?AVVector@@ABV1@0@Z
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
;	COMDAT _$E10
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E11
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_SwapTextures@@YAXHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_SortTextures@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_ParticleLine@@YAXVVector@@0H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_InitTextureTypes@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_FindTextureType@@YADPAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_PlayGroupSound@@YAXPBDHM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_PlayStepSound@@YAXHM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_MapTextureTypeStepType@@YAHD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_CatagorizeTextureType@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_UpdateStepSound@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_AddToTouched@@YAHUpmtrace_s@@VVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_CheckVelocity@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_ClipVelocity@@YAHVVector@@0AAV1@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_AddCorrectGravity@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_FixupGravityVelocity@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_FlyMove@@YAHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0pmtrace_s@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0pmtrace_s@@QAE@ABU0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0pmplane_t@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0pmplane_t@@QAE@ABU0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_Accelerate@@YAXVVector@@MM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_WalkMove@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_Friction@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_AirAccelerate@@YAXVVector@@MM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_WaterMove@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_AirMove@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_InWater@@YAHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_CheckWater@@YAHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E14
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_CatagorizePosition@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_GetRandomStuckOffsets@@YAHHHAAVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_ResetStuckOffsets@@YAXHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_CheckStuck@@YAHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_SpectatorMove@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_SplineFraction@@YAMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_FixPlayerCrouchStuck@@YAXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_UnDuck@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_Duck@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_LadderMove@@YAXPAUphysent_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0trace_s@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0plane_s@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_Ladder@@YAPAUphysent_s@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_WaterJump@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_AddGravity@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_PushEntity@@YA?AUpmtrace_s@@ABVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_Physics_Toss@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_NoClip@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_PreventMegaBunnyJumping@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_Jump@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_CheckWaterJump@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_CheckFalling@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_PlayWaterSounds@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_CalcRoll@@YAMVVector@@0MM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_DropPunchAngle@@YAXAAVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_CheckParamters@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_ReduceTimers@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_PlayerMove@@YAXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_CreateStuckTable@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_Move@@YAXPAUplayermove_s@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_GetVisEntInfo@@YAHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_GetPhysEntInfo@@YAHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PM_Init@@YAXPAUplayermove_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
FLAT	GROUP _DATA, CONST, _BSS, CRT$XCA, CRT$XCU, CRT$XCL, CRT$XCC, CRT$XCZ
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	?pmove@@3PAUplayermove_s@@A			; pmove
PUBLIC	?g_onladder@@3HA				; g_onladder
_BSS	SEGMENT
_pm_shared_initialized DD 01H DUP (?)
?pmove@@3PAUplayermove_s@@A DD 01H DUP (?)		; pmove
_gcTextures DD	01H DUP (?)
?g_onladder@@3HA DD 01H DUP (?)				; g_onladder
_?bTextureTypeInit@?1??PM_InitTextureTypes@@YAXXZ@4HA DD 01H DUP (?)
_?iSkipStep@?1??PM_PlayStepSound@@YAXHM@Z@4HA DD 01H DUP (?)
_BSS	ENDS
CRT$XCU	SEGMENT
_$S12	DD	FLAT:_$E11
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
$L2333:
	mov	eax, DWORD PTR ___n$[ebp]
	sub	eax, 1
	mov	DWORD PTR ___n$[ebp], eax
	cmp	DWORD PTR ___n$[ebp], 0
	jl	SHORT $L2334
	mov	ecx, DWORD PTR ___t$[ebp]
	call	DWORD PTR ___f$[ebp]
	mov	ecx, DWORD PTR ___t$[ebp]
	add	ecx, DWORD PTR ___s$[ebp]
	mov	DWORD PTR ___t$[ebp], ecx
	jmp	SHORT $L2333
$L2334:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
??_H@YGXPAXIHP6EX0@Z@Z ENDP				; `vector constructor iterator'
_TEXT	ENDS
;	COMDAT _$E11
_TEXT	SEGMENT
_$E11	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	call	_$E10
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E11	ENDP
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
_BSS	SEGMENT
_rgv3tStuckTable DB 0288H DUP (?)
_BSS	ENDS
;	COMDAT _$E10
_TEXT	SEGMENT
_$E10	PROC NEAR					; COMDAT

; 118  : static Vector rgv3tStuckTable[54];

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	OFFSET FLAT:??0Vector@@QAE@XZ		; Vector::Vector
	push	54					; 00000036H
	push	12					; 0000000cH
	push	OFFSET FLAT:_rgv3tStuckTable
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E10	ENDP
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
PUBLIC	?PM_SwapTextures@@YAXHH@Z			; PM_SwapTextures
EXTRN	_strcpy:NEAR
_BSS	SEGMENT
_grgszTextureName DB 01a00H DUP (?)
_grgchTextureType DB 0200H DUP (?)
_BSS	ENDS
;	COMDAT ?PM_SwapTextures@@YAXHH@Z
_TEXT	SEGMENT
_i$ = 8
_j$ = 12
_chTemp$ = -4
_szTemp$ = -20
?PM_SwapTextures@@YAXHH@Z PROC NEAR			; PM_SwapTextures, COMDAT

; 130  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi

; 131  : 	char chTemp;
; 132  : 	char szTemp[ CBTEXTURENAMEMAX ];
; 133  : 
; 134  : 	strcpy( szTemp, grgszTextureName[ i ] );

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 13					; 0000000dH
	add	eax, OFFSET FLAT:_grgszTextureName
	push	eax
	lea	ecx, DWORD PTR _szTemp$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 135  : 	chTemp = grgchTextureType[ i ];

	mov	edx, DWORD PTR _i$[ebp]
	mov	al, BYTE PTR _grgchTextureType[edx]
	mov	BYTE PTR _chTemp$[ebp], al

; 136  : 	
; 137  : 	strcpy( grgszTextureName[ i ], grgszTextureName[ j ] );

	mov	ecx, DWORD PTR _j$[ebp]
	imul	ecx, 13					; 0000000dH
	add	ecx, OFFSET FLAT:_grgszTextureName
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 13					; 0000000dH
	add	edx, OFFSET FLAT:_grgszTextureName
	push	edx
	call	_strcpy
	add	esp, 8

; 138  : 	grgchTextureType[ i ] = grgchTextureType[ j ];

	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _j$[ebp]
	mov	dl, BYTE PTR _grgchTextureType[ecx]
	mov	BYTE PTR _grgchTextureType[eax], dl

; 139  : 
; 140  : 	strcpy( grgszTextureName[ j ], szTemp );

	lea	eax, DWORD PTR _szTemp$[ebp]
	push	eax
	mov	ecx, DWORD PTR _j$[ebp]
	imul	ecx, 13					; 0000000dH
	add	ecx, OFFSET FLAT:_grgszTextureName
	push	ecx
	call	_strcpy
	add	esp, 8

; 141  : 	grgchTextureType[ j ] = chTemp;

	mov	edx, DWORD PTR _j$[ebp]
	mov	al, BYTE PTR _chTemp$[ebp]
	mov	BYTE PTR _grgchTextureType[edx], al

; 142  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_SwapTextures@@YAXHH@Z ENDP				; PM_SwapTextures
_TEXT	ENDS
PUBLIC	?PM_SortTextures@@YAXXZ				; PM_SortTextures
EXTRN	?Q_strnicmp@@YAHPBD0H@Z:NEAR			; Q_strnicmp
;	COMDAT ?PM_SortTextures@@YAXXZ
_TEXT	SEGMENT
_i$ = -4
_j$6460 = -8
?PM_SortTextures@@YAXXZ PROC NEAR			; PM_SortTextures, COMDAT

; 145  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 146  : 	// Bubble sort, yuck, but this only occurs at startup and it's only 512 elements...
; 147  : 	for( int i = 0; i < gcTextures; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L6457
$L6458:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L6457:
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR _gcTextures
	jge	SHORT $L6459

; 149  : 		for( int j = i + 1; j < gcTextures; j++ )

	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _j$6460[ebp], edx
	jmp	SHORT $L6461
$L6462:
	mov	eax, DWORD PTR _j$6460[ebp]
	add	eax, 1
	mov	DWORD PTR _j$6460[ebp], eax
$L6461:
	mov	ecx, DWORD PTR _j$6460[ebp]
	cmp	ecx, DWORD PTR _gcTextures
	jge	SHORT $L6463

; 151  : 			if( Q_stricmp( grgszTextureName[i], grgszTextureName[j] ) > 0 )

	push	99999					; 0001869fH
	mov	edx, DWORD PTR _j$6460[ebp]
	imul	edx, 13					; 0000000dH
	add	edx, OFFSET FLAT:_grgszTextureName
	push	edx
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 13					; 0000000dH
	add	eax, OFFSET FLAT:_grgszTextureName
	push	eax
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jle	SHORT $L6464

; 153  : 				// Swap
; 154  : 				PM_SwapTextures( i, j );

	mov	ecx, DWORD PTR _j$6460[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	push	edx
	call	?PM_SwapTextures@@YAXHH@Z		; PM_SwapTextures
	add	esp, 8
$L6464:

; 156  : 		}

	jmp	SHORT $L6462
$L6463:

; 157  : 	}

	jmp	SHORT $L6458
$L6459:

; 158  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_SortTextures@@YAXXZ ENDP				; PM_SortTextures
_TEXT	ENDS
PUBLIC	?PM_ParticleLine@@YAXVVector@@0H@Z		; PM_ParticleLine
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
PUBLIC	??HVector@@QBE?AV0@ABV0@@Z			; Vector::operator+
PUBLIC	??GVector@@QBE?AV0@ABV0@@Z			; Vector::operator-
PUBLIC	?Length@Vector@@QBEMXZ				; Vector::Length
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
PUBLIC	?Normalize@Vector@@QBE?AV1@XZ			; Vector::Normalize
PUBLIC	__real@4@3ffe8000000000000000
PUBLIC	??D@YA?AVVector@@MABV0@@Z			; operator*
EXTRN	__fltused:NEAR
;	COMDAT __real@4@3ffe8000000000000000
; File z:\xashxtsrc\game_shared\playermove.cpp
CONST	SEGMENT
__real@4@3ffe8000000000000000 DD 03f000000r	; 0.5
CONST	ENDS
;	COMDAT ?PM_ParticleLine@@YAXVVector@@0H@Z
_TEXT	SEGMENT
_start$ = 8
_end$ = 20
_pcolor$ = 32
_diff$ = -12
_len$ = -16
_curdist$ = -20
_curpos$6478 = -32
$T7916 = -44
$T7917 = -56
$T7918 = -68
$T7919 = -80
?PM_ParticleLine@@YAXVVector@@0H@Z PROC NEAR		; PM_ParticleLine, COMDAT

; 167  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 144				; 00000090H
	push	ebx
	push	esi
	push	edi

; 168  : 	// determine distance;
; 169  : 	Vector diff = end - start;

	lea	eax, DWORD PTR _start$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T7916[ebp]
	push	ecx
	lea	ecx, DWORD PTR _end$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	push	eax
	lea	ecx, DWORD PTR _diff$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 170  : 	float len = diff.Length();

	lea	ecx, DWORD PTR _diff$[ebp]
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _len$[ebp]

; 171  : 	diff = diff.Normalize();

	lea	edx, DWORD PTR $T7917[ebp]
	push	edx
	lea	ecx, DWORD PTR _diff$[ebp]
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _diff$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _diff$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _diff$[ebp+8], eax

; 172  : 
; 173  : 	float curdist = 0;

	mov	DWORD PTR _curdist$[ebp], 0
$L6476:

; 174  : 
; 175  : 	while( curdist <= len )

	fld	DWORD PTR _curdist$[ebp]
	fcomp	DWORD PTR _len$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L6477

; 177  : 		Vector curpos = start + curdist * diff;

	lea	ecx, DWORD PTR _diff$[ebp]
	push	ecx
	mov	edx, DWORD PTR _curdist$[ebp]
	push	edx
	lea	eax, DWORD PTR $T7918[ebp]
	push	eax
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	ecx, DWORD PTR $T7919[ebp]
	push	ecx
	lea	ecx, DWORD PTR _start$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	lea	ecx, DWORD PTR _curpos$6478[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 178  : 		pmove->PM_Particle( curpos, pcolor, 5, 0, 0 );

	push	0
	push	0
	push	1084227584				; 40a00000H
	mov	edx, DWORD PTR _pcolor$[ebp]
	push	edx
	lea	ecx, DWORD PTR _curpos$6478[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+324952]
	add	esp, 20					; 00000014H

; 179  : 		curdist += 0.5f;

	fld	DWORD PTR _curdist$[ebp]
	fadd	DWORD PTR __real@4@3ffe8000000000000000
	fstp	DWORD PTR _curdist$[ebp]

; 180  : 	}

	jmp	SHORT $L6476
$L6477:

; 181  : 
; 182  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_ParticleLine@@YAXVVector@@0H@Z ENDP			; PM_ParticleLine
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
$T7927 = -16
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
	lea	ecx, DWORD PTR $T7927[ebp]
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
;	COMDAT ??GVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T7932 = -16
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
	lea	ecx, DWORD PTR $T7932[ebp]
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
PUBLIC	__real@4@00000000000000000000
PUBLIC	__real@4@3fff8000000000000000
;	COMDAT __real@4@00000000000000000000
; File z:\xashxtsrc\game_shared\vector.h
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT __real@4@3fff8000000000000000
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT ?Normalize@Vector@@QBE?AV1@XZ
_TEXT	SEGMENT
$T7939 = -20
___$ReturnUdt$ = 8
_this$ = -4
_flLen$ = -8
?Normalize@Vector@@QBE?AV1@XZ PROC NEAR			; Vector::Normalize, COMDAT

; 232  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 233  : 		float flLen = Length();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _flLen$[ebp]

; 234  : 
; 235  : 		if( flLen )

	fld	DWORD PTR _flLen$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L1842

; 237  : 			flLen = 1.0f / flLen;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR _flLen$[ebp]
	fstp	DWORD PTR _flLen$[ebp]

; 238  : 			return Vector( x * flLen, y * flLen, z * flLen );

	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR _flLen$[ebp]
	fmul	DWORD PTR [eax+8]
	push	ecx
	fstp	DWORD PTR [esp]
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
	lea	ecx, DWORD PTR $T7939[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	SHORT $L1840
$L1842:

; 240  : 
; 241  : 		return *this; // can't normalize

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
$L1840:

; 242  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Normalize@Vector@@QBE?AV1@XZ ENDP			; Vector::Normalize
_TEXT	ENDS
PUBLIC	??DVector@@QBE?AV0@M@Z				; Vector::operator*
;	COMDAT ??D@YA?AVVector@@MABV0@@Z
_TEXT	SEGMENT
$T7946 = -12
_fl$ = 12
_v$ = 16
___$ReturnUdt$ = 8
??D@YA?AVVector@@MABV0@@Z PROC NEAR			; operator*, COMDAT

; 288  : inline Vector operator* ( float fl, const Vector& v ) { return v * fl; }

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR _fl$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T7946[ebp]
	push	ecx
	mov	ecx, DWORD PTR _v$[ebp]
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
	ret	0
??D@YA?AVVector@@MABV0@@Z ENDP				; operator*
_TEXT	ENDS
;	COMDAT ??DVector@@QBE?AV0@M@Z
_TEXT	SEGMENT
_fl$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T7949 = -16
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
	lea	ecx, DWORD PTR $T7949[ebp]
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
PUBLIC	?PM_InitTextureTypes@@YAXXZ			; PM_InitTextureTypes
PUBLIC	??_C@_0BE@BFKO@sound?1materials?4txt?$AA@	; `string'
EXTRN	_memset:NEAR
EXTRN	_toupper:NEAR
EXTRN	_isalpha:NEAR
EXTRN	_isspace:NEAR
;	COMDAT ??_C@_0BE@BFKO@sound?1materials?4txt?$AA@
; File z:\xashxtsrc\game_shared\playermove.cpp
CONST	SEGMENT
??_C@_0BE@BFKO@sound?1materials?4txt?$AA@ DB 'sound/materials.txt', 00H ; `string'
CONST	ENDS
;	COMDAT ?PM_InitTextureTypes@@YAXXZ
_TEXT	SEGMENT
_buffer$ = -512
_i$ = -516
_j$ = -520
_pMemFile$ = -524
_fileSize$ = -528
_filePos$ = -532
?PM_InitTextureTypes@@YAXXZ PROC NEAR			; PM_InitTextureTypes, COMDAT

; 185  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 608				; 00000260H
	push	ebx
	push	esi
	push	edi

; 186  : 	char buffer[512];
; 187  : 	int i, j;
; 188  : 	byte *pMemFile;
; 189  : 	int fileSize, filePos;
; 190  : 	static qboolean bTextureTypeInit = false;
; 191  : 
; 192  : 	if ( bTextureTypeInit )

	cmp	DWORD PTR _?bTextureTypeInit@?1??PM_InitTextureTypes@@YAXXZ@4HA, 0
	je	SHORT $L6491

; 193  : 		return;

	jmp	$L6482
$L6491:

; 194  : 
; 195  : 	memset(&(grgszTextureName[0][0]), 0, CTEXTURESMAX * CBTEXTURENAMEMAX);

	push	6656					; 00001a00H
	push	0
	push	OFFSET FLAT:_grgszTextureName
	call	_memset
	add	esp, 12					; 0000000cH

; 196  : 	memset(grgchTextureType, 0, CTEXTURESMAX);

	push	512					; 00000200H
	push	0
	push	OFFSET FLAT:_grgchTextureType
	call	_memset
	add	esp, 12					; 0000000cH

; 197  : 
; 198  : 	gcTextures = 0;

	mov	DWORD PTR _gcTextures, 0

; 199  : 	memset(buffer, 0, 512);

	push	512					; 00000200H
	push	0
	lea	eax, DWORD PTR _buffer$[ebp]
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 200  : 
; 201  : 	fileSize = pmove->COM_FileSize( "sound/materials.txt" );

	push	OFFSET FLAT:??_C@_0BE@BFKO@sound?1materials?4txt?$AA@ ; `string'
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+325024]
	add	esp, 4
	mov	DWORD PTR _fileSize$[ebp], eax

; 202  : 	pMemFile = pmove->COM_LoadFile( "sound/materials.txt", 5, NULL );

	push	0
	push	5
	push	OFFSET FLAT:??_C@_0BE@BFKO@sound?1materials?4txt?$AA@ ; `string'
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+325028]
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _pMemFile$[ebp], eax

; 203  : 	if ( !pMemFile )

	cmp	DWORD PTR _pMemFile$[ebp], 0
	jne	SHORT $L6493

; 204  : 		return;

	jmp	$L6482
$L6493:

; 205  : 
; 206  : 	filePos = 0;

	mov	DWORD PTR _filePos$[ebp], 0
$L6495:

; 207  : 	// for each line in the file...
; 208  : 	while ( pmove->memfgets( pMemFile, fileSize, &filePos, buffer, 511 ) != NULL && (gcTextures < CTEXTURESMAX) )

	push	511					; 000001ffH
	lea	eax, DWORD PTR _buffer$[ebp]
	push	eax
	lea	ecx, DWORD PTR _filePos$[ebp]
	push	ecx
	mov	edx, DWORD PTR _fileSize$[ebp]
	push	edx
	mov	eax, DWORD PTR _pMemFile$[ebp]
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+325036]
	add	esp, 20					; 00000014H
	test	eax, eax
	je	$L6496
	cmp	DWORD PTR _gcTextures, 512		; 00000200H
	jge	$L6496

; 210  : 		// skip whitespace
; 211  : 		i = 0;

	mov	DWORD PTR _i$[ebp], 0
$L6498:

; 212  : 		while(buffer[i] && isspace(buffer[i]))

	mov	edx, DWORD PTR _i$[ebp]
	movsx	eax, BYTE PTR _buffer$[ebp+edx]
	test	eax, eax
	je	SHORT $L6499
	mov	ecx, DWORD PTR _i$[ebp]
	movsx	edx, BYTE PTR _buffer$[ebp+ecx]
	push	edx
	call	_isspace
	add	esp, 4
	test	eax, eax
	je	SHORT $L6499

; 213  : 			i++;

	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
	jmp	SHORT $L6498
$L6499:

; 214  : 		
; 215  : 		if (!buffer[i])

	mov	ecx, DWORD PTR _i$[ebp]
	movsx	edx, BYTE PTR _buffer$[ebp+ecx]
	test	edx, edx
	jne	SHORT $L6500

; 216  : 			continue;

	jmp	$L6495
$L6500:

; 217  : 
; 218  : 		// skip comment lines
; 219  : 		if (buffer[i] == '/' || !isalpha(buffer[i]))

	mov	eax, DWORD PTR _i$[ebp]
	movsx	ecx, BYTE PTR _buffer$[ebp+eax]
	cmp	ecx, 47					; 0000002fH
	je	SHORT $L6502
	mov	edx, DWORD PTR _i$[ebp]
	movsx	eax, BYTE PTR _buffer$[ebp+edx]
	push	eax
	call	_isalpha
	add	esp, 4
	test	eax, eax
	jne	SHORT $L6501
$L6502:

; 220  : 			continue;

	jmp	$L6495
$L6501:

; 221  : 
; 222  : 		// get texture type
; 223  : 		grgchTextureType[gcTextures] = toupper(buffer[i++]);

	mov	ecx, DWORD PTR _i$[ebp]
	movsx	edx, BYTE PTR _buffer$[ebp+ecx]
	mov	DWORD PTR -536+[ebp], edx
	mov	eax, DWORD PTR -536+[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
	call	_toupper
	add	esp, 4
	mov	edx, DWORD PTR _gcTextures
	mov	BYTE PTR _grgchTextureType[edx], al
$L6504:

; 224  : 
; 225  : 		// skip whitespace
; 226  : 		while(buffer[i] && isspace(buffer[i]))

	mov	eax, DWORD PTR _i$[ebp]
	movsx	ecx, BYTE PTR _buffer$[ebp+eax]
	test	ecx, ecx
	je	SHORT $L6505
	mov	edx, DWORD PTR _i$[ebp]
	movsx	eax, BYTE PTR _buffer$[ebp+edx]
	push	eax
	call	_isspace
	add	esp, 4
	test	eax, eax
	je	SHORT $L6505

; 227  : 			i++;

	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
	jmp	SHORT $L6504
$L6505:

; 228  : 		
; 229  : 		if (!buffer[i])

	mov	edx, DWORD PTR _i$[ebp]
	movsx	eax, BYTE PTR _buffer$[ebp+edx]
	test	eax, eax
	jne	SHORT $L6506

; 230  : 			continue;

	jmp	$L6495
$L6506:

; 231  : 
; 232  : 		// get sentence name
; 233  : 		j = i;

	mov	ecx, DWORD PTR _i$[ebp]
	mov	DWORD PTR _j$[ebp], ecx
$L6508:

; 234  : 		while (buffer[j] && !isspace(buffer[j]))

	mov	edx, DWORD PTR _j$[ebp]
	movsx	eax, BYTE PTR _buffer$[ebp+edx]
	test	eax, eax
	je	SHORT $L6509
	mov	ecx, DWORD PTR _j$[ebp]
	movsx	edx, BYTE PTR _buffer$[ebp+ecx]
	push	edx
	call	_isspace
	add	esp, 4
	test	eax, eax
	jne	SHORT $L6509

; 235  : 			j++;

	mov	eax, DWORD PTR _j$[ebp]
	add	eax, 1
	mov	DWORD PTR _j$[ebp], eax
	jmp	SHORT $L6508
$L6509:

; 236  : 
; 237  : 		if (!buffer[j])

	mov	ecx, DWORD PTR _j$[ebp]
	movsx	edx, BYTE PTR _buffer$[ebp+ecx]
	test	edx, edx
	jne	SHORT $L6510

; 238  : 			continue;

	jmp	$L6495
$L6510:

; 239  : 
; 240  : 		// null-terminate name and save in sentences array
; 241  : 		j = min (j, CBTEXTURENAMEMAX-1+i);

	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 12					; 0000000cH
	cmp	DWORD PTR _j$[ebp], eax
	jge	SHORT $L7952
	mov	ecx, DWORD PTR _j$[ebp]
	mov	DWORD PTR -540+[ebp], ecx
	jmp	SHORT $L7953
$L7952:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 12					; 0000000cH
	mov	DWORD PTR -540+[ebp], edx
$L7953:
	mov	eax, DWORD PTR -540+[ebp]
	mov	DWORD PTR _j$[ebp], eax

; 242  : 		buffer[j] = 0;

	mov	ecx, DWORD PTR _j$[ebp]
	mov	BYTE PTR _buffer$[ebp+ecx], 0

; 243  : 		strcpy(&(grgszTextureName[gcTextures++][0]), &(buffer[i]));

	mov	edx, DWORD PTR _i$[ebp]
	lea	eax, DWORD PTR _buffer$[ebp+edx]
	push	eax
	mov	ecx, DWORD PTR _gcTextures
	imul	ecx, 13					; 0000000dH
	add	ecx, OFFSET FLAT:_grgszTextureName
	mov	DWORD PTR -544+[ebp], ecx
	mov	edx, DWORD PTR -544+[ebp]
	push	edx
	mov	eax, DWORD PTR _gcTextures
	add	eax, 1
	mov	DWORD PTR _gcTextures, eax
	call	_strcpy
	add	esp, 8

; 244  : 	}

	jmp	$L6495
$L6496:

; 245  : 
; 246  : 	// Must use engine to free since we are in a .dll
; 247  : 	pmove->COM_FreeFile ( pMemFile );

	mov	ecx, DWORD PTR _pMemFile$[ebp]
	push	ecx
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+325032]
	add	esp, 4

; 248  : 
; 249  : 	PM_SortTextures();

	call	?PM_SortTextures@@YAXXZ			; PM_SortTextures

; 250  : 
; 251  : 	bTextureTypeInit = true;

	mov	DWORD PTR _?bTextureTypeInit@?1??PM_InitTextureTypes@@YAXXZ@4HA, 1
$L6482:

; 252  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_InitTextureTypes@@YAXXZ ENDP			; PM_InitTextureTypes
_TEXT	ENDS
PUBLIC	?PM_FindTextureType@@YADPAD@Z			; PM_FindTextureType
PUBLIC	?__LINE__Var@?1??PM_FindTextureType@@YADPAD@Z@4FA ; `PM_FindTextureType'::`2'::__LINE__Var
PUBLIC	??_C@_0CI@PNJB@z?3?2xashxtsrc?2game_shared?2playerm@ ; `string'
PUBLIC	??_C@_0BG@MKFG@pm_shared_initialized?$AA@	; `string'
EXTRN	_strnicmp:NEAR
EXTRN	__assert:NEAR
;	COMDAT ?__LINE__Var@?1??PM_FindTextureType@@YADPAD@Z@4FA
; File z:\xashxtsrc\game_shared\playermove.cpp
_DATA	SEGMENT
?__LINE__Var@?1??PM_FindTextureType@@YADPAD@Z@4FA DW 0ffH ; `PM_FindTextureType'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0CI@PNJB@z?3?2xashxtsrc?2game_shared?2playerm@
CONST	SEGMENT
??_C@_0CI@PNJB@z?3?2xashxtsrc?2game_shared?2playerm@ DB 'z:\xashxtsrc\gam'
	DB	'e_shared\playermove.cpp', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BG@MKFG@pm_shared_initialized?$AA@
CONST	SEGMENT
??_C@_0BG@MKFG@pm_shared_initialized?$AA@ DB 'pm_shared_initialized', 00H ; `string'
CONST	ENDS
;	COMDAT ?PM_FindTextureType@@YADPAD@Z
_TEXT	SEGMENT
_name$ = 8
_left$ = -4
_right$ = -8
_pivot$ = -12
_val$ = -16
?PM_FindTextureType@@YADPAD@Z PROC NEAR			; PM_FindTextureType, COMDAT

; 255  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 256  : 	int left, right, pivot;
; 257  : 	int val;
; 258  : 
; 259  : 	assert( pm_shared_initialized );

	cmp	DWORD PTR _pm_shared_initialized, 0
	jne	SHORT $L7956
	movsx	eax, WORD PTR ?__LINE__Var@?1??PM_FindTextureType@@YADPAD@Z@4FA ; `PM_FindTextureType'::`2'::__LINE__Var
	add	eax, 4
	push	eax
	push	OFFSET FLAT:??_C@_0CI@PNJB@z?3?2xashxtsrc?2game_shared?2playerm@ ; `string'
	push	OFFSET FLAT:??_C@_0BG@MKFG@pm_shared_initialized?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L7956:

; 260  : 
; 261  : 	left = 0;

	mov	DWORD PTR _left$[ebp], 0

; 262  : 	right = gcTextures - 1;

	mov	edx, DWORD PTR _gcTextures
	sub	edx, 1
	mov	DWORD PTR _right$[ebp], edx
$L6523:

; 263  : 
; 264  : 	while ( left <= right )

	mov	eax, DWORD PTR _left$[ebp]
	cmp	eax, DWORD PTR _right$[ebp]
	jg	SHORT $L6524

; 266  : 		pivot = ( left + right ) / 2;

	mov	eax, DWORD PTR _left$[ebp]
	add	eax, DWORD PTR _right$[ebp]
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	DWORD PTR _pivot$[ebp], eax

; 267  : 
; 268  : 		val = strnicmp( name, grgszTextureName[ pivot ], CBTEXTURENAMEMAX-1 );

	push	12					; 0000000cH
	mov	ecx, DWORD PTR _pivot$[ebp]
	imul	ecx, 13					; 0000000dH
	add	ecx, OFFSET FLAT:_grgszTextureName
	push	ecx
	mov	edx, DWORD PTR _name$[ebp]
	push	edx
	call	_strnicmp
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _val$[ebp], eax

; 269  : 		if ( val == 0 )

	cmp	DWORD PTR _val$[ebp], 0
	jne	SHORT $L6525

; 271  : 			return grgchTextureType[ pivot ];

	mov	eax, DWORD PTR _pivot$[ebp]
	mov	al, BYTE PTR _grgchTextureType[eax]
	jmp	SHORT $L6513
$L6525:

; 273  : 		else if ( val > 0 )

	cmp	DWORD PTR _val$[ebp], 0
	jle	SHORT $L6527

; 275  : 			left = pivot + 1;

	mov	ecx, DWORD PTR _pivot$[ebp]
	add	ecx, 1
	mov	DWORD PTR _left$[ebp], ecx

; 277  : 		else if ( val < 0 )

	jmp	SHORT $L6529
$L6527:
	cmp	DWORD PTR _val$[ebp], 0
	jge	SHORT $L6529

; 279  : 			right = pivot - 1;

	mov	edx, DWORD PTR _pivot$[ebp]
	sub	edx, 1
	mov	DWORD PTR _right$[ebp], edx
$L6529:

; 281  : 	}

	jmp	SHORT $L6523
$L6524:

; 282  : 
; 283  : 	return CHAR_TEX_CONCRETE;

	mov	al, 67					; 00000043H
$L6513:

; 284  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_FindTextureType@@YADPAD@Z ENDP			; PM_FindTextureType
_TEXT	ENDS
PUBLIC	?PM_PlayGroupSound@@YAXPBDHM@Z			; PM_PlayGroupSound
_BSS	SEGMENT
_?szBuf@?1??PM_PlayGroupSound@@YAXPBDHM@Z@4PADA DB 080H DUP (?)
_BSS	ENDS
;	COMDAT ?PM_PlayGroupSound@@YAXPBDHM@Z
_TEXT	SEGMENT
_szValue$ = 8
_irand$ = 12
_fvol$ = 16
_i$ = -4
?PM_PlayGroupSound@@YAXPBDHM@Z PROC NEAR		; PM_PlayGroupSound, COMDAT

; 287  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 288  : 	static char szBuf[128];
; 289  : 	int i;
; 290  : 	for (i = 0; szValue[i]; i++)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L6538
$L6539:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L6538:
	mov	ecx, DWORD PTR _szValue$[ebp]
	add	ecx, DWORD PTR _i$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	$L6540

; 292  : 		if (szValue[i] == '?')

	mov	eax, DWORD PTR _szValue$[ebp]
	add	eax, DWORD PTR _i$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 63					; 0000003fH
	jne	$L6541

; 294  : 			strcpy(szBuf, szValue);

	mov	edx, DWORD PTR _szValue$[ebp]
	push	edx
	push	OFFSET FLAT:_?szBuf@?1??PM_PlayGroupSound@@YAXPBDHM@Z@4PADA
	call	_strcpy
	add	esp, 8

; 296  : 			{

	mov	eax, DWORD PTR _irand$[ebp]
	mov	DWORD PTR -8+[ebp], eax
	cmp	DWORD PTR -8+[ebp], 3
	ja	SHORT $L6550
	mov	ecx, DWORD PTR -8+[ebp]
	jmp	DWORD PTR $L7959[ecx*4]
$L6546:

; 297  : 			// right foot
; 298  : 			case 0:	szBuf[i] = '1';	break;

	mov	edx, DWORD PTR _i$[ebp]
	mov	BYTE PTR _?szBuf@?1??PM_PlayGroupSound@@YAXPBDHM@Z@4PADA[edx], 49 ; 00000031H
	jmp	SHORT $L6543
$L6547:

; 299  : 			case 1:	szBuf[i] = '3';	break;

	mov	eax, DWORD PTR _i$[ebp]
	mov	BYTE PTR _?szBuf@?1??PM_PlayGroupSound@@YAXPBDHM@Z@4PADA[eax], 51 ; 00000033H
	jmp	SHORT $L6543
$L6548:

; 300  : 			// left foot
; 301  : 			case 2:	szBuf[i] = '2';	break;

	mov	ecx, DWORD PTR _i$[ebp]
	mov	BYTE PTR _?szBuf@?1??PM_PlayGroupSound@@YAXPBDHM@Z@4PADA[ecx], 50 ; 00000032H
	jmp	SHORT $L6543
$L6549:

; 302  : 			case 3:	szBuf[i] = '4';	break;

	mov	edx, DWORD PTR _i$[ebp]
	mov	BYTE PTR _?szBuf@?1??PM_PlayGroupSound@@YAXPBDHM@Z@4PADA[edx], 52 ; 00000034H
	jmp	SHORT $L6543
$L6550:

; 303  : 			default: szBuf[i] = '#';

	mov	eax, DWORD PTR _i$[ebp]
	mov	BYTE PTR _?szBuf@?1??PM_PlayGroupSound@@YAXPBDHM@Z@4PADA[eax], 35 ; 00000023H
$L6543:

; 305  : 			pmove->PM_PlaySound( CHAN_BODY, szBuf, fvol, ATTN_NORM, 0, PITCH_NORM );

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	ecx, DWORD PTR _fvol$[ebp]
	push	ecx
	push	OFFSET FLAT:_?szBuf@?1??PM_PlayGroupSound@@YAXPBDHM@Z@4PADA
	push	4
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+325044]
	add	esp, 24					; 00000018H

; 306  : 			return;

	jmp	SHORT $L6534
$L6541:

; 308  : 	}

	jmp	$L6539
$L6540:

; 309  : 	pmove->PM_PlaySound( CHAN_BODY, szValue, fvol, ATTN_NORM, 0, PITCH_NORM );

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	eax, DWORD PTR _fvol$[ebp]
	push	eax
	mov	ecx, DWORD PTR _szValue$[ebp]
	push	ecx
	push	4
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+325044]
	add	esp, 24					; 00000018H
$L6534:

; 310  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
$L7959:
	DD	$L6546
	DD	$L6547
	DD	$L6548
	DD	$L6549
?PM_PlayGroupSound@@YAXPBDHM@Z ENDP			; PM_PlayGroupSound
_TEXT	ENDS
PUBLIC	?PM_PlayStepSound@@YAXHM@Z			; PM_PlayStepSound
PUBLIC	??_C@_04LBBB@lsnd?$AA@				; `string'
PUBLIC	??_C@_04FLOI@psnd?$AA@				; `string'
PUBLIC	??_C@_04KBFG@wsnd?$AA@				; `string'
PUBLIC	??_C@_04DEBO@ssnd?$AA@				; `string'
PUBLIC	??_C@_05BHGJ@stype?$AA@				; `string'
PUBLIC	??_C@_0BE@DAFA@player?1pl_step1?4wav?$AA@	; `string'
PUBLIC	??_C@_0BE@HABK@player?1pl_step3?4wav?$AA@	; `string'
PUBLIC	??_C@_0BE@NADP@player?1pl_step2?4wav?$AA@	; `string'
PUBLIC	??_C@_0BE@BAOA@player?1pl_step4?4wav?$AA@	; `string'
PUBLIC	??_C@_0BF@LBED@player?1pl_metal1?4wav?$AA@	; `string'
PUBLIC	??_C@_0BF@PBAJ@player?1pl_metal3?4wav?$AA@	; `string'
PUBLIC	??_C@_0BF@FBCM@player?1pl_metal2?4wav?$AA@	; `string'
PUBLIC	??_C@_0BF@JBPD@player?1pl_metal4?4wav?$AA@	; `string'
PUBLIC	??_C@_0BE@IGBB@player?1pl_dirt1?4wav?$AA@	; `string'
PUBLIC	??_C@_0BE@MGFL@player?1pl_dirt3?4wav?$AA@	; `string'
PUBLIC	??_C@_0BE@GGHO@player?1pl_dirt2?4wav?$AA@	; `string'
PUBLIC	??_C@_0BE@KGKB@player?1pl_dirt4?4wav?$AA@	; `string'
PUBLIC	??_C@_0BE@KCPJ@player?1pl_duct1?4wav?$AA@	; `string'
PUBLIC	??_C@_0BE@OCLD@player?1pl_duct3?4wav?$AA@	; `string'
PUBLIC	??_C@_0BE@ECJG@player?1pl_duct2?4wav?$AA@	; `string'
PUBLIC	??_C@_0BE@ICEJ@player?1pl_duct4?4wav?$AA@	; `string'
PUBLIC	??_C@_0BF@BEOK@player?1pl_grate1?4wav?$AA@	; `string'
PUBLIC	??_C@_0BF@FEKA@player?1pl_grate3?4wav?$AA@	; `string'
PUBLIC	??_C@_0BF@PEIF@player?1pl_grate2?4wav?$AA@	; `string'
PUBLIC	??_C@_0BF@DEFK@player?1pl_grate4?4wav?$AA@	; `string'
PUBLIC	??_C@_0BE@BHLL@player?1pl_tile1?4wav?$AA@	; `string'
PUBLIC	??_C@_0BE@FHPB@player?1pl_tile3?4wav?$AA@	; `string'
PUBLIC	??_C@_0BE@PHNE@player?1pl_tile2?4wav?$AA@	; `string'
PUBLIC	??_C@_0BE@DHAL@player?1pl_tile4?4wav?$AA@	; `string'
PUBLIC	??_C@_0BE@JHCO@player?1pl_tile5?4wav?$AA@	; `string'
PUBLIC	??_C@_0BF@DKOO@player?1pl_slosh1?4wav?$AA@	; `string'
PUBLIC	??_C@_0BF@HKKE@player?1pl_slosh3?4wav?$AA@	; `string'
PUBLIC	??_C@_0BF@NKIB@player?1pl_slosh2?4wav?$AA@	; `string'
PUBLIC	??_C@_0BF@BKFO@player?1pl_slosh4?4wav?$AA@	; `string'
PUBLIC	??_C@_0BE@GELK@player?1pl_wade1?4wav?$AA@	; `string'
PUBLIC	??_C@_0BE@IENF@player?1pl_wade2?4wav?$AA@	; `string'
PUBLIC	??_C@_0BE@CEPA@player?1pl_wade3?4wav?$AA@	; `string'
PUBLIC	??_C@_0BE@EEAK@player?1pl_wade4?4wav?$AA@	; `string'
PUBLIC	??_C@_0BG@JJNA@player?1pl_ladder1?4wav?$AA@	; `string'
PUBLIC	??_C@_0BG@NJJK@player?1pl_ladder3?4wav?$AA@	; `string'
PUBLIC	??_C@_0BG@HJLP@player?1pl_ladder2?4wav?$AA@	; `string'
PUBLIC	??_C@_0BG@LJGA@player?1pl_ladder4?4wav?$AA@	; `string'
PUBLIC	__real@4@4006dc00000000000000
EXTRN	_atoi:NEAR
;	COMDAT ??_C@_04LBBB@lsnd?$AA@
; File z:\xashxtsrc\game_shared\playermove.cpp
CONST	SEGMENT
??_C@_04LBBB@lsnd?$AA@ DB 'lsnd', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_04FLOI@psnd?$AA@
CONST	SEGMENT
??_C@_04FLOI@psnd?$AA@ DB 'psnd', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_04KBFG@wsnd?$AA@
CONST	SEGMENT
??_C@_04KBFG@wsnd?$AA@ DB 'wsnd', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_04DEBO@ssnd?$AA@
CONST	SEGMENT
??_C@_04DEBO@ssnd?$AA@ DB 'ssnd', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_05BHGJ@stype?$AA@
CONST	SEGMENT
??_C@_05BHGJ@stype?$AA@ DB 'stype', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@DAFA@player?1pl_step1?4wav?$AA@
CONST	SEGMENT
??_C@_0BE@DAFA@player?1pl_step1?4wav?$AA@ DB 'player/pl_step1.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@HABK@player?1pl_step3?4wav?$AA@
CONST	SEGMENT
??_C@_0BE@HABK@player?1pl_step3?4wav?$AA@ DB 'player/pl_step3.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@NADP@player?1pl_step2?4wav?$AA@
CONST	SEGMENT
??_C@_0BE@NADP@player?1pl_step2?4wav?$AA@ DB 'player/pl_step2.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@BAOA@player?1pl_step4?4wav?$AA@
CONST	SEGMENT
??_C@_0BE@BAOA@player?1pl_step4?4wav?$AA@ DB 'player/pl_step4.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@LBED@player?1pl_metal1?4wav?$AA@
CONST	SEGMENT
??_C@_0BF@LBED@player?1pl_metal1?4wav?$AA@ DB 'player/pl_metal1.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@PBAJ@player?1pl_metal3?4wav?$AA@
CONST	SEGMENT
??_C@_0BF@PBAJ@player?1pl_metal3?4wav?$AA@ DB 'player/pl_metal3.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@FBCM@player?1pl_metal2?4wav?$AA@
CONST	SEGMENT
??_C@_0BF@FBCM@player?1pl_metal2?4wav?$AA@ DB 'player/pl_metal2.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@JBPD@player?1pl_metal4?4wav?$AA@
CONST	SEGMENT
??_C@_0BF@JBPD@player?1pl_metal4?4wav?$AA@ DB 'player/pl_metal4.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@IGBB@player?1pl_dirt1?4wav?$AA@
CONST	SEGMENT
??_C@_0BE@IGBB@player?1pl_dirt1?4wav?$AA@ DB 'player/pl_dirt1.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@MGFL@player?1pl_dirt3?4wav?$AA@
CONST	SEGMENT
??_C@_0BE@MGFL@player?1pl_dirt3?4wav?$AA@ DB 'player/pl_dirt3.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@GGHO@player?1pl_dirt2?4wav?$AA@
CONST	SEGMENT
??_C@_0BE@GGHO@player?1pl_dirt2?4wav?$AA@ DB 'player/pl_dirt2.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@KGKB@player?1pl_dirt4?4wav?$AA@
CONST	SEGMENT
??_C@_0BE@KGKB@player?1pl_dirt4?4wav?$AA@ DB 'player/pl_dirt4.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@KCPJ@player?1pl_duct1?4wav?$AA@
CONST	SEGMENT
??_C@_0BE@KCPJ@player?1pl_duct1?4wav?$AA@ DB 'player/pl_duct1.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@OCLD@player?1pl_duct3?4wav?$AA@
CONST	SEGMENT
??_C@_0BE@OCLD@player?1pl_duct3?4wav?$AA@ DB 'player/pl_duct3.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@ECJG@player?1pl_duct2?4wav?$AA@
CONST	SEGMENT
??_C@_0BE@ECJG@player?1pl_duct2?4wav?$AA@ DB 'player/pl_duct2.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@ICEJ@player?1pl_duct4?4wav?$AA@
CONST	SEGMENT
??_C@_0BE@ICEJ@player?1pl_duct4?4wav?$AA@ DB 'player/pl_duct4.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@BEOK@player?1pl_grate1?4wav?$AA@
CONST	SEGMENT
??_C@_0BF@BEOK@player?1pl_grate1?4wav?$AA@ DB 'player/pl_grate1.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@FEKA@player?1pl_grate3?4wav?$AA@
CONST	SEGMENT
??_C@_0BF@FEKA@player?1pl_grate3?4wav?$AA@ DB 'player/pl_grate3.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@PEIF@player?1pl_grate2?4wav?$AA@
CONST	SEGMENT
??_C@_0BF@PEIF@player?1pl_grate2?4wav?$AA@ DB 'player/pl_grate2.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@DEFK@player?1pl_grate4?4wav?$AA@
CONST	SEGMENT
??_C@_0BF@DEFK@player?1pl_grate4?4wav?$AA@ DB 'player/pl_grate4.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@BHLL@player?1pl_tile1?4wav?$AA@
CONST	SEGMENT
??_C@_0BE@BHLL@player?1pl_tile1?4wav?$AA@ DB 'player/pl_tile1.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@FHPB@player?1pl_tile3?4wav?$AA@
CONST	SEGMENT
??_C@_0BE@FHPB@player?1pl_tile3?4wav?$AA@ DB 'player/pl_tile3.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@PHNE@player?1pl_tile2?4wav?$AA@
CONST	SEGMENT
??_C@_0BE@PHNE@player?1pl_tile2?4wav?$AA@ DB 'player/pl_tile2.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@DHAL@player?1pl_tile4?4wav?$AA@
CONST	SEGMENT
??_C@_0BE@DHAL@player?1pl_tile4?4wav?$AA@ DB 'player/pl_tile4.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@JHCO@player?1pl_tile5?4wav?$AA@
CONST	SEGMENT
??_C@_0BE@JHCO@player?1pl_tile5?4wav?$AA@ DB 'player/pl_tile5.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@DKOO@player?1pl_slosh1?4wav?$AA@
CONST	SEGMENT
??_C@_0BF@DKOO@player?1pl_slosh1?4wav?$AA@ DB 'player/pl_slosh1.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@HKKE@player?1pl_slosh3?4wav?$AA@
CONST	SEGMENT
??_C@_0BF@HKKE@player?1pl_slosh3?4wav?$AA@ DB 'player/pl_slosh3.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@NKIB@player?1pl_slosh2?4wav?$AA@
CONST	SEGMENT
??_C@_0BF@NKIB@player?1pl_slosh2?4wav?$AA@ DB 'player/pl_slosh2.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@BKFO@player?1pl_slosh4?4wav?$AA@
CONST	SEGMENT
??_C@_0BF@BKFO@player?1pl_slosh4?4wav?$AA@ DB 'player/pl_slosh4.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@GELK@player?1pl_wade1?4wav?$AA@
CONST	SEGMENT
??_C@_0BE@GELK@player?1pl_wade1?4wav?$AA@ DB 'player/pl_wade1.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@IENF@player?1pl_wade2?4wav?$AA@
CONST	SEGMENT
??_C@_0BE@IENF@player?1pl_wade2?4wav?$AA@ DB 'player/pl_wade2.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@CEPA@player?1pl_wade3?4wav?$AA@
CONST	SEGMENT
??_C@_0BE@CEPA@player?1pl_wade3?4wav?$AA@ DB 'player/pl_wade3.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@EEAK@player?1pl_wade4?4wav?$AA@
CONST	SEGMENT
??_C@_0BE@EEAK@player?1pl_wade4?4wav?$AA@ DB 'player/pl_wade4.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BG@JJNA@player?1pl_ladder1?4wav?$AA@
CONST	SEGMENT
??_C@_0BG@JJNA@player?1pl_ladder1?4wav?$AA@ DB 'player/pl_ladder1.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BG@NJJK@player?1pl_ladder3?4wav?$AA@
CONST	SEGMENT
??_C@_0BG@NJJK@player?1pl_ladder3?4wav?$AA@ DB 'player/pl_ladder3.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BG@HJLP@player?1pl_ladder2?4wav?$AA@
CONST	SEGMENT
??_C@_0BG@HJLP@player?1pl_ladder2?4wav?$AA@ DB 'player/pl_ladder2.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BG@LJGA@player?1pl_ladder4?4wav?$AA@
CONST	SEGMENT
??_C@_0BG@LJGA@player?1pl_ladder4?4wav?$AA@ DB 'player/pl_ladder4.wav', 00H ; `string'
CONST	ENDS
;	COMDAT __real@4@4006dc00000000000000
CONST	SEGMENT
__real@4@4006dc00000000000000 DD 0435c0000r	; 220
CONST	ENDS
;	COMDAT ?PM_PlayStepSound@@YAXHM@Z
_TEXT	SEGMENT
_step$ = 8
_fvol$ = 12
_irand$ = -4
_hvel$ = -16
_szValue$ = -20
_iType$ = -24
?PM_PlayStepSound@@YAXHM@Z PROC NEAR			; PM_PlayStepSound, COMDAT

; 313  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 132				; 00000084H
	push	ebx
	push	esi
	push	edi

; 314  : 	static int iSkipStep = 0;
; 315  : 	int irand;
; 316  : 	Vector hvel;

	lea	ecx, DWORD PTR _hvel$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 317  : 	const char* szValue;
; 318  : 	int iType;
; 319  : 
; 320  : 	pmove->iStepLeft = !pmove->iStepLeft;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	xor	ecx, ecx
	cmp	DWORD PTR [eax+152], 0
	sete	cl
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [edx+152], ecx

; 321  : 
; 322  : 	if ( !pmove->runfuncs )

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+325040], 0
	jne	SHORT $L6563

; 324  : 		return;

	jmp	$L6556
$L6563:

; 326  : 	
; 327  : 	irand = pmove->RandomLong(0,1) + ( pmove->iStepLeft * 2 );

	push	1
	push	0
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+325000]
	add	esp, 8
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [edx+152]
	lea	edx, DWORD PTR [eax+ecx*2]
	mov	DWORD PTR _irand$[ebp], edx

; 328  : 
; 329  : 	// FIXME mp_footsteps needs to be a movevar
; 330  : 	if ( pmove->multiplayer && !pmove->movevars->footsteps )

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+8], 0
	je	SHORT $L6564
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+324848]
	cmp	DWORD PTR [edx+64], 0
	jne	SHORT $L6564

; 331  : 		return;

	jmp	$L6556
$L6564:

; 332  : 
; 333  : 	hvel = pmove->velocity;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 92					; 0000005cH
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _hvel$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _hvel$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _hvel$[ebp+8], eax

; 334  : 	hvel[2] = 0.0;

	lea	ecx, DWORD PTR _hvel$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0

; 335  : 
; 336  : 	if ( pmove->multiplayer && ( !g_onladder && hvel.Length() <= 220 ) )

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+8], 0
	je	SHORT $L6565
	cmp	DWORD PTR ?g_onladder@@3HA, 0		; g_onladder
	jne	SHORT $L6565
	lea	ecx, DWORD PTR _hvel$[ebp]
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fcomp	DWORD PTR __real@4@4006dc00000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L6565

; 337  : 		return;

	jmp	$L6556
$L6565:

; 340  : 	{

	mov	edx, DWORD PTR _step$[ebp]
	mov	DWORD PTR -28+[ebp], edx
	cmp	DWORD PTR -28+[ebp], 6
	je	SHORT $L6573
	cmp	DWORD PTR -28+[ebp], 7
	je	$L6576
	cmp	DWORD PTR -28+[ebp], 8
	je	SHORT $L6570
	jmp	$L6581
$L6570:

; 341  : 	case STEP_LADDER:
; 342  : 		szValue = pmove->PM_Info_ValueForKey( pmove->physinfo, "lsnd" );

	push	OFFSET FLAT:??_C@_04LBBB@lsnd?$AA@	; `string'
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 324592				; 0004f3f0H
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+324948]
	add	esp, 8
	mov	DWORD PTR _szValue$[ebp], eax

; 343  : 		if (szValue[0] && szValue[1])

	mov	edx, DWORD PTR _szValue$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L6572
	mov	ecx, DWORD PTR _szValue$[ebp]
	movsx	edx, BYTE PTR [ecx+1]
	test	edx, edx
	je	SHORT $L6572

; 345  : 			PM_PlayGroupSound( szValue, irand, fvol );

	mov	eax, DWORD PTR _fvol$[ebp]
	push	eax
	mov	ecx, DWORD PTR _irand$[ebp]
	push	ecx
	mov	edx, DWORD PTR _szValue$[ebp]
	push	edx
	call	?PM_PlayGroupSound@@YAXPBDHM@Z		; PM_PlayGroupSound
	add	esp, 12					; 0000000cH

; 346  : 			return;

	jmp	$L6556
$L6572:

; 348  : 		break;

	jmp	$L6567
$L6573:

; 349  : 	case STEP_SLOSH:
; 350  : 		szValue = pmove->PM_Info_ValueForKey( pmove->physinfo, "psnd" );

	push	OFFSET FLAT:??_C@_04FLOI@psnd?$AA@	; `string'
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 324592				; 0004f3f0H
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+324948]
	add	esp, 8
	mov	DWORD PTR _szValue$[ebp], eax

; 351  : 		if (szValue[0] && szValue[1])

	mov	edx, DWORD PTR _szValue$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L6575
	mov	ecx, DWORD PTR _szValue$[ebp]
	movsx	edx, BYTE PTR [ecx+1]
	test	edx, edx
	je	SHORT $L6575

; 353  : 			PM_PlayGroupSound( szValue, irand, fvol );

	mov	eax, DWORD PTR _fvol$[ebp]
	push	eax
	mov	ecx, DWORD PTR _irand$[ebp]
	push	ecx
	mov	edx, DWORD PTR _szValue$[ebp]
	push	edx
	call	?PM_PlayGroupSound@@YAXPBDHM@Z		; PM_PlayGroupSound
	add	esp, 12					; 0000000cH

; 354  : 			return;

	jmp	$L6556
$L6575:

; 356  : 		break;

	jmp	$L6567
$L6576:

; 357  : 	case STEP_WADE:
; 358  : 		szValue = pmove->PM_Info_ValueForKey( pmove->physinfo, "wsnd" );

	push	OFFSET FLAT:??_C@_04KBFG@wsnd?$AA@	; `string'
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 324592				; 0004f3f0H
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+324948]
	add	esp, 8
	mov	DWORD PTR _szValue$[ebp], eax

; 359  : 		if (szValue[0] && szValue[1])

	mov	edx, DWORD PTR _szValue$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L6578
	mov	ecx, DWORD PTR _szValue$[ebp]
	movsx	edx, BYTE PTR [ecx+1]
	test	edx, edx
	je	SHORT $L6578

; 361  : 			if ( iSkipStep == 0 )

	cmp	DWORD PTR _?iSkipStep@?1??PM_PlayStepSound@@YAXHM@Z@4HA, 0
	jne	SHORT $L6579

; 362  : 			{ iSkipStep++; return; }

	mov	eax, DWORD PTR _?iSkipStep@?1??PM_PlayStepSound@@YAXHM@Z@4HA
	add	eax, 1
	mov	DWORD PTR _?iSkipStep@?1??PM_PlayStepSound@@YAXHM@Z@4HA, eax
	jmp	$L6556
$L6579:

; 363  : 
; 364  : 			if ( iSkipStep++ == 3 )

	mov	ecx, DWORD PTR _?iSkipStep@?1??PM_PlayStepSound@@YAXHM@Z@4HA
	mov	edx, DWORD PTR _?iSkipStep@?1??PM_PlayStepSound@@YAXHM@Z@4HA
	add	edx, 1
	mov	DWORD PTR _?iSkipStep@?1??PM_PlayStepSound@@YAXHM@Z@4HA, edx
	cmp	ecx, 3
	jne	SHORT $L6580

; 365  : 			{ iSkipStep = 0; }

	mov	DWORD PTR _?iSkipStep@?1??PM_PlayStepSound@@YAXHM@Z@4HA, 0
$L6580:

; 366  : 
; 367  : 			PM_PlayGroupSound( szValue, irand, fvol );

	mov	eax, DWORD PTR _fvol$[ebp]
	push	eax
	mov	ecx, DWORD PTR _irand$[ebp]
	push	ecx
	mov	edx, DWORD PTR _szValue$[ebp]
	push	edx
	call	?PM_PlayGroupSound@@YAXPBDHM@Z		; PM_PlayGroupSound
	add	esp, 12					; 0000000cH

; 368  : 			return;

	jmp	$L6556
$L6578:

; 370  : 		break;

	jmp	$L6567
$L6581:

; 371  : 	default:
; 372  : 		szValue = pmove->PM_Info_ValueForKey( pmove->physinfo, "ssnd" );

	push	OFFSET FLAT:??_C@_04DEBO@ssnd?$AA@	; `string'
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 324592				; 0004f3f0H
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+324948]
	add	esp, 8
	mov	DWORD PTR _szValue$[ebp], eax

; 373  : 		if (szValue[0] && szValue[1])

	mov	edx, DWORD PTR _szValue$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L6583
	mov	ecx, DWORD PTR _szValue$[ebp]
	movsx	edx, BYTE PTR [ecx+1]
	test	edx, edx
	je	SHORT $L6583

; 375  : 			PM_PlayGroupSound( szValue, irand, fvol );

	mov	eax, DWORD PTR _fvol$[ebp]
	push	eax
	mov	ecx, DWORD PTR _irand$[ebp]
	push	ecx
	mov	edx, DWORD PTR _szValue$[ebp]
	push	edx
	call	?PM_PlayGroupSound@@YAXPBDHM@Z		; PM_PlayGroupSound
	add	esp, 12					; 0000000cH

; 376  : 			return;

	jmp	$L6556
$L6583:

; 378  : 		iType = atoi(pmove->PM_Info_ValueForKey( pmove->physinfo, "stype" ));

	push	OFFSET FLAT:??_C@_05BHGJ@stype?$AA@	; `string'
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 324592				; 0004f3f0H
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+324948]
	add	esp, 8
	push	eax
	call	_atoi
	add	esp, 4
	mov	DWORD PTR _iType$[ebp], eax

; 379  : 		if (iType == -1)

	cmp	DWORD PTR _iType$[ebp], -1
	jne	SHORT $L6585

; 380  : 			step = STEP_CONCRETE;

	mov	DWORD PTR _step$[ebp], 0

; 381  : 		else if (iType)

	jmp	SHORT $L6587
$L6585:
	cmp	DWORD PTR _iType$[ebp], 0
	je	SHORT $L6587

; 382  : 			step = iType;

	mov	edx, DWORD PTR _iType$[ebp]
	mov	DWORD PTR _step$[ebp], edx
$L6587:
$L6567:

; 390  : 	{

	mov	eax, DWORD PTR _step$[ebp]
	mov	DWORD PTR -32+[ebp], eax
	mov	ecx, DWORD PTR -32+[ebp]
	sub	ecx, 1
	mov	DWORD PTR -32+[ebp], ecx
	cmp	DWORD PTR -32+[ebp], 7
	ja	SHORT $L6592
	mov	edx, DWORD PTR -32+[ebp]
	jmp	DWORD PTR $L7964[edx*4]
$L6592:

; 394  : 		{

	mov	eax, DWORD PTR _irand$[ebp]
	mov	DWORD PTR -36+[ebp], eax
	cmp	DWORD PTR -36+[ebp], 3
	ja	$L6594
	mov	ecx, DWORD PTR -36+[ebp]
	jmp	DWORD PTR $L7965[ecx*4]
$L6597:

; 395  : 		// right foot
; 396  : 		case 0:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_step1.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	edx, DWORD PTR _fvol$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0BE@DAFA@player?1pl_step1?4wav?$AA@ ; `string'
	push	4
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+325044]
	add	esp, 24					; 00000018H
	jmp	SHORT $L6594
$L6600:

; 397  : 		case 1:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_step3.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	ecx, DWORD PTR _fvol$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0BE@HABK@player?1pl_step3?4wav?$AA@ ; `string'
	push	4
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+325044]
	add	esp, 24					; 00000018H
	jmp	SHORT $L6594
$L6603:

; 398  : 		// left foot
; 399  : 		case 2:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_step2.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	eax, DWORD PTR _fvol$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0BE@NADP@player?1pl_step2?4wav?$AA@ ; `string'
	push	4
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+325044]
	add	esp, 24					; 00000018H
	jmp	SHORT $L6594
$L6606:

; 400  : 		case 3:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_step4.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	edx, DWORD PTR _fvol$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0BE@BAOA@player?1pl_step4?4wav?$AA@ ; `string'
	push	4
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+325044]
	add	esp, 24					; 00000018H
$L6594:

; 402  : 		break;

	jmp	$L6589
$L6609:

; 405  : 		{

	mov	ecx, DWORD PTR _irand$[ebp]
	mov	DWORD PTR -40+[ebp], ecx
	cmp	DWORD PTR -40+[ebp], 3
	ja	$L6611
	mov	edx, DWORD PTR -40+[ebp]
	jmp	DWORD PTR $L7966[edx*4]
$L6614:

; 406  : 		// right foot
; 407  : 		case 0:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_metal1.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	eax, DWORD PTR _fvol$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0BF@LBED@player?1pl_metal1?4wav?$AA@ ; `string'
	push	4
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+325044]
	add	esp, 24					; 00000018H
	jmp	SHORT $L6611
$L6617:

; 408  : 		case 1:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_metal3.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	edx, DWORD PTR _fvol$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0BF@PBAJ@player?1pl_metal3?4wav?$AA@ ; `string'
	push	4
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+325044]
	add	esp, 24					; 00000018H
	jmp	SHORT $L6611
$L6620:

; 409  : 		// left foot
; 410  : 		case 2:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_metal2.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	ecx, DWORD PTR _fvol$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0BF@FBCM@player?1pl_metal2?4wav?$AA@ ; `string'
	push	4
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+325044]
	add	esp, 24					; 00000018H
	jmp	SHORT $L6611
$L6623:

; 411  : 		case 3:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_metal4.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	eax, DWORD PTR _fvol$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0BF@JBPD@player?1pl_metal4?4wav?$AA@ ; `string'
	push	4
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+325044]
	add	esp, 24					; 00000018H
$L6611:

; 413  : 		break;

	jmp	$L6589
$L6626:

; 416  : 		{

	mov	edx, DWORD PTR _irand$[ebp]
	mov	DWORD PTR -44+[ebp], edx
	cmp	DWORD PTR -44+[ebp], 3
	ja	$L6628
	mov	eax, DWORD PTR -44+[ebp]
	jmp	DWORD PTR $L7967[eax*4]
$L6631:

; 417  : 		// right foot
; 418  : 		case 0:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_dirt1.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	ecx, DWORD PTR _fvol$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0BE@IGBB@player?1pl_dirt1?4wav?$AA@ ; `string'
	push	4
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+325044]
	add	esp, 24					; 00000018H
	jmp	SHORT $L6628
$L6634:

; 419  : 		case 1:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_dirt3.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	eax, DWORD PTR _fvol$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0BE@MGFL@player?1pl_dirt3?4wav?$AA@ ; `string'
	push	4
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+325044]
	add	esp, 24					; 00000018H
	jmp	SHORT $L6628
$L6637:

; 420  : 		// left foot
; 421  : 		case 2:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_dirt2.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	edx, DWORD PTR _fvol$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0BE@GGHO@player?1pl_dirt2?4wav?$AA@ ; `string'
	push	4
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+325044]
	add	esp, 24					; 00000018H
	jmp	SHORT $L6628
$L6640:

; 422  : 		case 3:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_dirt4.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	ecx, DWORD PTR _fvol$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0BE@KGKB@player?1pl_dirt4?4wav?$AA@ ; `string'
	push	4
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+325044]
	add	esp, 24					; 00000018H
$L6628:

; 424  : 		break;

	jmp	$L6589
$L6643:

; 427  : 		{

	mov	eax, DWORD PTR _irand$[ebp]
	mov	DWORD PTR -48+[ebp], eax
	cmp	DWORD PTR -48+[ebp], 3
	ja	$L6645
	mov	ecx, DWORD PTR -48+[ebp]
	jmp	DWORD PTR $L7968[ecx*4]
$L6648:

; 428  : 		// right foot
; 429  : 		case 0:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_duct1.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	edx, DWORD PTR _fvol$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0BE@KCPJ@player?1pl_duct1?4wav?$AA@ ; `string'
	push	4
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+325044]
	add	esp, 24					; 00000018H
	jmp	SHORT $L6645
$L6651:

; 430  : 		case 1:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_duct3.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	ecx, DWORD PTR _fvol$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0BE@OCLD@player?1pl_duct3?4wav?$AA@ ; `string'
	push	4
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+325044]
	add	esp, 24					; 00000018H
	jmp	SHORT $L6645
$L6654:

; 431  : 		// left foot
; 432  : 		case 2:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_duct2.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	eax, DWORD PTR _fvol$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0BE@ECJG@player?1pl_duct2?4wav?$AA@ ; `string'
	push	4
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+325044]
	add	esp, 24					; 00000018H
	jmp	SHORT $L6645
$L6657:

; 433  : 		case 3:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_duct4.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	edx, DWORD PTR _fvol$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0BE@ICEJ@player?1pl_duct4?4wav?$AA@ ; `string'
	push	4
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+325044]
	add	esp, 24					; 00000018H
$L6645:

; 435  : 		break;

	jmp	$L6589
$L6660:

; 438  : 		{

	mov	ecx, DWORD PTR _irand$[ebp]
	mov	DWORD PTR -52+[ebp], ecx
	cmp	DWORD PTR -52+[ebp], 3
	ja	$L6662
	mov	edx, DWORD PTR -52+[ebp]
	jmp	DWORD PTR $L7969[edx*4]
$L6665:

; 439  : 		// right foot
; 440  : 		case 0:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_grate1.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	eax, DWORD PTR _fvol$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0BF@BEOK@player?1pl_grate1?4wav?$AA@ ; `string'
	push	4
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+325044]
	add	esp, 24					; 00000018H
	jmp	SHORT $L6662
$L6668:

; 441  : 		case 1:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_grate3.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	edx, DWORD PTR _fvol$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0BF@FEKA@player?1pl_grate3?4wav?$AA@ ; `string'
	push	4
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+325044]
	add	esp, 24					; 00000018H
	jmp	SHORT $L6662
$L6671:

; 442  : 		// left foot
; 443  : 		case 2:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_grate2.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	ecx, DWORD PTR _fvol$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0BF@PEIF@player?1pl_grate2?4wav?$AA@ ; `string'
	push	4
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+325044]
	add	esp, 24					; 00000018H
	jmp	SHORT $L6662
$L6674:

; 444  : 		case 3:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_grate4.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	eax, DWORD PTR _fvol$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0BF@DEFK@player?1pl_grate4?4wav?$AA@ ; `string'
	push	4
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+325044]
	add	esp, 24					; 00000018H
$L6662:

; 446  : 		break;

	jmp	$L6589
$L6677:

; 447  : 	case STEP_TILE:
; 448  : 		if ( !pmove->RandomLong(0,4) )

	push	4
	push	0
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+325000]
	add	esp, 8
	test	eax, eax
	jne	SHORT $L6678

; 449  : 			irand = 4;

	mov	DWORD PTR _irand$[ebp], 4
$L6678:

; 451  : 		{

	mov	eax, DWORD PTR _irand$[ebp]
	mov	DWORD PTR -56+[ebp], eax
	cmp	DWORD PTR -56+[ebp], 4
	ja	$L6680
	mov	ecx, DWORD PTR -56+[ebp]
	jmp	DWORD PTR $L7970[ecx*4]
$L6683:

; 452  : 		// right foot
; 453  : 		case 0:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_tile1.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	edx, DWORD PTR _fvol$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0BE@BHLL@player?1pl_tile1?4wav?$AA@ ; `string'
	push	4
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+325044]
	add	esp, 24					; 00000018H
	jmp	$L6680
$L6686:

; 454  : 		case 1:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_tile3.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	ecx, DWORD PTR _fvol$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0BE@FHPB@player?1pl_tile3?4wav?$AA@ ; `string'
	push	4
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+325044]
	add	esp, 24					; 00000018H
	jmp	SHORT $L6680
$L6689:

; 455  : 		// left foot
; 456  : 		case 2:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_tile2.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	eax, DWORD PTR _fvol$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0BE@PHNE@player?1pl_tile2?4wav?$AA@ ; `string'
	push	4
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+325044]
	add	esp, 24					; 00000018H
	jmp	SHORT $L6680
$L6692:

; 457  : 		case 3:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_tile4.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	edx, DWORD PTR _fvol$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0BE@DHAL@player?1pl_tile4?4wav?$AA@ ; `string'
	push	4
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+325044]
	add	esp, 24					; 00000018H
	jmp	SHORT $L6680
$L6695:

; 458  : 		case 4: pmove->PM_PlaySound( CHAN_BODY, "player/pl_tile5.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	ecx, DWORD PTR _fvol$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0BE@JHCO@player?1pl_tile5?4wav?$AA@ ; `string'
	push	4
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+325044]
	add	esp, 24					; 00000018H
$L6680:

; 460  : 		break;

	jmp	$L6589
$L6698:

; 463  : 		{

	mov	eax, DWORD PTR _irand$[ebp]
	mov	DWORD PTR -60+[ebp], eax
	cmp	DWORD PTR -60+[ebp], 3
	ja	$L6700
	mov	ecx, DWORD PTR -60+[ebp]
	jmp	DWORD PTR $L7971[ecx*4]
$L6703:

; 464  : 		// right foot
; 465  : 		case 0:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_slosh1.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	edx, DWORD PTR _fvol$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0BF@DKOO@player?1pl_slosh1?4wav?$AA@ ; `string'
	push	4
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+325044]
	add	esp, 24					; 00000018H
	jmp	SHORT $L6700
$L6706:

; 466  : 		case 1:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_slosh3.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	ecx, DWORD PTR _fvol$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0BF@HKKE@player?1pl_slosh3?4wav?$AA@ ; `string'
	push	4
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+325044]
	add	esp, 24					; 00000018H
	jmp	SHORT $L6700
$L6709:

; 467  : 		// left foot
; 468  : 		case 2:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_slosh2.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	eax, DWORD PTR _fvol$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0BF@NKIB@player?1pl_slosh2?4wav?$AA@ ; `string'
	push	4
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+325044]
	add	esp, 24					; 00000018H
	jmp	SHORT $L6700
$L6712:

; 469  : 		case 3:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_slosh4.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	edx, DWORD PTR _fvol$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0BF@BKFO@player?1pl_slosh4?4wav?$AA@ ; `string'
	push	4
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+325044]
	add	esp, 24					; 00000018H
$L6700:

; 471  : 		break;

	jmp	$L6589
$L6715:

; 472  : 	case STEP_WADE:
; 473  : 		if ( iSkipStep == 0 )

	cmp	DWORD PTR _?iSkipStep@?1??PM_PlayStepSound@@YAXHM@Z@4HA, 0
	jne	SHORT $L6716

; 475  : 			iSkipStep++;

	mov	ecx, DWORD PTR _?iSkipStep@?1??PM_PlayStepSound@@YAXHM@Z@4HA
	add	ecx, 1
	mov	DWORD PTR _?iSkipStep@?1??PM_PlayStepSound@@YAXHM@Z@4HA, ecx

; 476  : 			break;

	jmp	$L6589
$L6716:

; 478  : 
; 479  : 		if ( iSkipStep++ == 3 )

	mov	edx, DWORD PTR _?iSkipStep@?1??PM_PlayStepSound@@YAXHM@Z@4HA
	mov	eax, DWORD PTR _?iSkipStep@?1??PM_PlayStepSound@@YAXHM@Z@4HA
	add	eax, 1
	mov	DWORD PTR _?iSkipStep@?1??PM_PlayStepSound@@YAXHM@Z@4HA, eax
	cmp	edx, 3
	jne	SHORT $L6717

; 481  : 			iSkipStep = 0;

	mov	DWORD PTR _?iSkipStep@?1??PM_PlayStepSound@@YAXHM@Z@4HA, 0
$L6717:

; 485  : 		{

	mov	ecx, DWORD PTR _irand$[ebp]
	mov	DWORD PTR -64+[ebp], ecx
	cmp	DWORD PTR -64+[ebp], 3
	ja	$L6719
	mov	edx, DWORD PTR -64+[ebp]
	jmp	DWORD PTR $L7972[edx*4]
$L6722:

; 486  : 		// right foot
; 487  : 		case 0:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_wade1.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	eax, DWORD PTR _fvol$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0BE@GELK@player?1pl_wade1?4wav?$AA@ ; `string'
	push	4
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+325044]
	add	esp, 24					; 00000018H
	jmp	SHORT $L6719
$L6725:

; 488  : 		case 1:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_wade2.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	edx, DWORD PTR _fvol$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0BE@IENF@player?1pl_wade2?4wav?$AA@ ; `string'
	push	4
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+325044]
	add	esp, 24					; 00000018H
	jmp	SHORT $L6719
$L6728:

; 489  : 		// left foot
; 490  : 		case 2:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_wade3.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	ecx, DWORD PTR _fvol$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0BE@CEPA@player?1pl_wade3?4wav?$AA@ ; `string'
	push	4
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+325044]
	add	esp, 24					; 00000018H
	jmp	SHORT $L6719
$L6731:

; 491  : 		case 3:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_wade4.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	eax, DWORD PTR _fvol$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0BE@EEAK@player?1pl_wade4?4wav?$AA@ ; `string'
	push	4
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+325044]
	add	esp, 24					; 00000018H
$L6719:

; 493  : 		break;

	jmp	$L6589
$L6734:

; 496  : 		{

	mov	edx, DWORD PTR _irand$[ebp]
	mov	DWORD PTR -68+[ebp], edx
	cmp	DWORD PTR -68+[ebp], 3
	ja	$L6736
	mov	eax, DWORD PTR -68+[ebp]
	jmp	DWORD PTR $L7973[eax*4]
$L6739:

; 497  : 		// right foot
; 498  : 		case 0:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_ladder1.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	ecx, DWORD PTR _fvol$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0BG@JJNA@player?1pl_ladder1?4wav?$AA@ ; `string'
	push	4
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+325044]
	add	esp, 24					; 00000018H
	jmp	SHORT $L6736
$L6742:

; 499  : 		case 1:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_ladder3.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	eax, DWORD PTR _fvol$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0BG@NJJK@player?1pl_ladder3?4wav?$AA@ ; `string'
	push	4
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+325044]
	add	esp, 24					; 00000018H
	jmp	SHORT $L6736
$L6745:

; 500  : 		// left foot
; 501  : 		case 2:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_ladder2.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	edx, DWORD PTR _fvol$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0BG@HJLP@player?1pl_ladder2?4wav?$AA@ ; `string'
	push	4
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+325044]
	add	esp, 24					; 00000018H
	jmp	SHORT $L6736
$L6748:

; 502  : 		case 3:	pmove->PM_PlaySound( CHAN_BODY, "player/pl_ladder4.wav", fvol, ATTN_NORM, 0, PITCH_NORM );	break;

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	mov	ecx, DWORD PTR _fvol$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0BG@LJGA@player?1pl_ladder4?4wav?$AA@ ; `string'
	push	4
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+325044]
	add	esp, 24					; 00000018H
$L6736:
$L6589:
$L6556:

; 506  : }	

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
$L7964:
	DD	$L6609
	DD	$L6626
	DD	$L6643
	DD	$L6660
	DD	$L6677
	DD	$L6698
	DD	$L6715
	DD	$L6734
$L7965:
	DD	$L6597
	DD	$L6600
	DD	$L6603
	DD	$L6606
$L7966:
	DD	$L6614
	DD	$L6617
	DD	$L6620
	DD	$L6623
$L7967:
	DD	$L6631
	DD	$L6634
	DD	$L6637
	DD	$L6640
$L7968:
	DD	$L6648
	DD	$L6651
	DD	$L6654
	DD	$L6657
$L7969:
	DD	$L6665
	DD	$L6668
	DD	$L6671
	DD	$L6674
$L7970:
	DD	$L6683
	DD	$L6686
	DD	$L6689
	DD	$L6692
	DD	$L6695
$L7971:
	DD	$L6703
	DD	$L6706
	DD	$L6709
	DD	$L6712
$L7972:
	DD	$L6722
	DD	$L6725
	DD	$L6728
	DD	$L6731
$L7973:
	DD	$L6739
	DD	$L6742
	DD	$L6745
	DD	$L6748
?PM_PlayStepSound@@YAXHM@Z ENDP				; PM_PlayStepSound
_TEXT	ENDS
PUBLIC	?PM_MapTextureTypeStepType@@YAHD@Z		; PM_MapTextureTypeStepType
;	COMDAT ?PM_MapTextureTypeStepType@@YAHD@Z
_TEXT	SEGMENT
_chTextureType$ = 8
?PM_MapTextureTypeStepType@@YAHD@Z PROC NEAR		; PM_MapTextureTypeStepType, COMDAT

; 509  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 511  : 	{

	movsx	eax, BYTE PTR _chTextureType$[ebp]
	mov	DWORD PTR -4+[ebp], eax
	mov	ecx, DWORD PTR -4+[ebp]
	sub	ecx, 68					; 00000044H
	mov	DWORD PTR -4+[ebp], ecx
	cmp	DWORD PTR -4+[ebp], 18			; 00000012H
	ja	SHORT $L6758
	mov	eax, DWORD PTR -4+[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR $L7976[eax]
	jmp	DWORD PTR $L7977[edx*4]
$L6758:

; 512  : 		default:
; 513  : 		case CHAR_TEX_CONCRETE:	return STEP_CONCRETE;	

	xor	eax, eax
	jmp	SHORT $L6755
$L6759:

; 514  : 		case CHAR_TEX_METAL: return STEP_METAL;	

	mov	eax, 1
	jmp	SHORT $L6755
$L6760:

; 515  : 		case CHAR_TEX_DIRT: return STEP_DIRT;	

	mov	eax, 2
	jmp	SHORT $L6755
$L6761:

; 516  : 		case CHAR_TEX_VENT: return STEP_VENT;	

	mov	eax, 3
	jmp	SHORT $L6755
$L6762:

; 517  : 		case CHAR_TEX_GRATE: return STEP_GRATE;	

	mov	eax, 4
	jmp	SHORT $L6755
$L6763:

; 518  : 		case CHAR_TEX_TILE: return STEP_TILE;

	mov	eax, 5
	jmp	SHORT $L6755
$L6764:

; 519  : 		case CHAR_TEX_SLOSH: return STEP_SLOSH;

	mov	eax, 6
$L6755:

; 521  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
$L7977:
	DD	$L6760
	DD	$L6762
	DD	$L6759
	DD	$L6764
	DD	$L6763
	DD	$L6761
	DD	$L6758
$L7976:
	DB	0
	DB	6
	DB	6
	DB	1
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	2
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	3
	DB	4
	DB	6
	DB	5
?PM_MapTextureTypeStepType@@YAHD@Z ENDP			; PM_MapTextureTypeStepType
_TEXT	ENDS
PUBLIC	?PM_CatagorizeTextureType@@YAXXZ		; PM_CatagorizeTextureType
PUBLIC	__real@4@40058000000000000000
;	COMDAT __real@4@40058000000000000000
; File z:\xashxtsrc\game_shared\playermove.cpp
CONST	SEGMENT
__real@4@40058000000000000000 DD 042800000r	; 64
CONST	ENDS
;	COMDAT ?PM_CatagorizeTextureType@@YAXXZ
_TEXT	SEGMENT
_start$ = -12
_end$ = -24
_pTextureName$ = -28
?PM_CatagorizeTextureType@@YAXXZ PROC NEAR		; PM_CatagorizeTextureType, COMDAT

; 531  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 96					; 00000060H
	push	ebx
	push	esi
	push	edi

; 532  : 	Vector start, end;

	lea	ecx, DWORD PTR _start$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _end$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 533  : 	const char *pTextureName;
; 534  : 
; 535  : 	start = end = pmove->origin;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 56					; 00000038H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _end$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _end$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _end$[ebp+8], eax
	mov	ecx, DWORD PTR _end$[ebp]
	mov	DWORD PTR _start$[ebp], ecx
	mov	edx, DWORD PTR _end$[ebp+4]
	mov	DWORD PTR _start$[ebp+4], edx
	mov	eax, DWORD PTR _end$[ebp+8]
	mov	DWORD PTR _start$[ebp+8], eax

; 536  : 
; 537  : 	// Straight down
; 538  : 	end[2] -= 64;

	lea	ecx, DWORD PTR _end$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	add	eax, 8
	mov	DWORD PTR -32+[ebp], eax
	mov	ecx, DWORD PTR -32+[ebp]
	fld	DWORD PTR [ecx]
	fsub	DWORD PTR __real@4@40058000000000000000
	mov	edx, DWORD PTR -32+[ebp]
	fstp	DWORD PTR [edx]

; 539  : 
; 540  : 	// Fill in default values, just in case.
; 541  : 	pmove->sztexturename[0] = '\0';

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	BYTE PTR [eax+240], 0

; 542  : 	pmove->chtexturetype = CHAR_TEX_CONCRETE;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	BYTE PTR [ecx+496], 67			; 00000043H

; 543  : 
; 544  : 	pTextureName = pmove->PM_TraceTexture( pmove->onground, start, end );

	lea	ecx, DWORD PTR _end$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _start$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+224]
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+325048]
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _pTextureName$[ebp], eax

; 545  : 	if ( !pTextureName )

	cmp	DWORD PTR _pTextureName$[ebp], 0
	jne	SHORT $L6771

; 546  : 		return;

	jmp	$L6767
$L6771:

; 547  : 
; 548  : 	// strip leading '-0' or '+0~' or '{' or '!'
; 549  : 	if (*pTextureName == '-' || *pTextureName == '+')

	mov	edx, DWORD PTR _pTextureName$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 45					; 0000002dH
	je	SHORT $L6773
	mov	ecx, DWORD PTR _pTextureName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 43					; 0000002bH
	jne	SHORT $L6772
$L6773:

; 550  : 		pTextureName += 2;

	mov	eax, DWORD PTR _pTextureName$[ebp]
	add	eax, 2
	mov	DWORD PTR _pTextureName$[ebp], eax
$L6772:

; 551  : 
; 552  : 	if (*pTextureName == '{' || *pTextureName == '!' || *pTextureName == '~' || *pTextureName == ' ')

	mov	ecx, DWORD PTR _pTextureName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 123				; 0000007bH
	je	SHORT $L6775
	mov	eax, DWORD PTR _pTextureName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 33					; 00000021H
	je	SHORT $L6775
	mov	edx, DWORD PTR _pTextureName$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 126				; 0000007eH
	je	SHORT $L6775
	mov	ecx, DWORD PTR _pTextureName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 32					; 00000020H
	jne	SHORT $L6774
$L6775:

; 553  : 		pTextureName++;

	mov	eax, DWORD PTR _pTextureName$[ebp]
	add	eax, 1
	mov	DWORD PTR _pTextureName$[ebp], eax
$L6774:

; 554  : 	// '}}'
; 555  : 	
; 556  : 	strcpy( pmove->sztexturename, pTextureName);

	mov	ecx, DWORD PTR _pTextureName$[ebp]
	push	ecx
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 240				; 000000f0H
	push	edx
	call	_strcpy
	add	esp, 8

; 557  : 	pmove->sztexturename[ CBTEXTURENAMEMAX - 1 ] = 0;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	BYTE PTR [eax+252], 0

; 558  : 		
; 559  : 	// get texture type
; 560  : 	pmove->chtexturetype = PM_FindTextureType( pmove->sztexturename );	

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 240				; 000000f0H
	push	ecx
	call	?PM_FindTextureType@@YADPAD@Z		; PM_FindTextureType
	add	esp, 4
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	BYTE PTR [edx+496], al
$L6767:

; 561  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_CatagorizeTextureType@@YAXXZ ENDP			; PM_CatagorizeTextureType
_TEXT	ENDS
PUBLIC	?PM_UpdateStepSound@@YAXXZ			; PM_UpdateStepSound
PUBLIC	__real@8@00000000000000000000
PUBLIC	__real@8@3ffd9999999999999800
PUBLIC	__real@8@3ffe8000000000000000
PUBLIC	__real@8@3ffdb333333333333000
EXTRN	__ftol:NEAR
;	COMDAT __real@8@00000000000000000000
; File z:\xashxtsrc\game_shared\playermove.cpp
CONST	SEGMENT
__real@8@00000000000000000000 DQ 00000000000000000r ; 0
CONST	ENDS
;	COMDAT __real@8@3ffd9999999999999800
CONST	SEGMENT
__real@8@3ffd9999999999999800 DQ 03fd3333333333333r ; 0.3
CONST	ENDS
;	COMDAT __real@8@3ffe8000000000000000
CONST	SEGMENT
__real@8@3ffe8000000000000000 DQ 03fe0000000000000r ; 0.5
CONST	ENDS
;	COMDAT __real@8@3ffdb333333333333000
CONST	SEGMENT
__real@8@3ffdb333333333333000 DQ 03fd6666666666666r ; 0.35
CONST	ENDS
;	COMDAT ?PM_UpdateStepSound@@YAXXZ
_TEXT	SEGMENT
_fWalking$ = -4
_fvol$ = -8
_knee$ = -20
_feet$ = -32
_center$ = -44
_height$ = -48
_speed$ = -52
_velrun$ = -56
_velwalk$ = -60
_flduck$ = -64
_fLadder$ = -68
_step$ = -72
?PM_UpdateStepSound@@YAXXZ PROC NEAR			; PM_UpdateStepSound, COMDAT

; 564  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 224				; 000000e0H
	push	ebx
	push	esi
	push	edi

; 565  : 	int	fWalking;
; 566  : 	float fvol;
; 567  : 	Vector knee;

	lea	ecx, DWORD PTR _knee$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 568  : 	Vector feet;

	lea	ecx, DWORD PTR _feet$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 569  : 	Vector center;

	lea	ecx, DWORD PTR _center$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 570  : 	float height;
; 571  : 	float speed;
; 572  : 	float velrun;
; 573  : 	float velwalk;
; 574  : 	float flduck;
; 575  : 	int	fLadder;
; 576  : 	int step;
; 577  : 
; 578  : 	if ( pmove->flTimeStepSound > 0 )

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+148], 0
	jle	SHORT $L6791

; 579  : 		return;

	jmp	$L6778
$L6791:

; 580  : 
; 581  : 	if ( pmove->flags & FL_FROZEN )

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+184]
	and	edx, 4096				; 00001000H
	test	edx, edx
	je	SHORT $L6792

; 582  : 		return;

	jmp	$L6778
$L6792:

; 583  : 
; 584  : 	PM_CatagorizeTextureType();

	call	?PM_CatagorizeTextureType@@YAXXZ	; PM_CatagorizeTextureType

; 585  : 
; 586  : 	speed = pmove->velocity.Length();

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _speed$[ebp]

; 587  : 
; 588  : 	// determine if we are on a ladder
; 589  : 	fLadder = ( pmove->movetype == MOVETYPE_FLY );// IsOnLadder();

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	xor	ecx, ecx
	cmp	DWORD PTR [eax+220], 5
	sete	cl
	mov	DWORD PTR _fLadder$[ebp], ecx

; 590  : 
; 591  : 	// UNDONE: need defined numbers for run, walk, crouch, crouch run velocities!!!!	
; 592  : 	if ( ( pmove->flags & FL_DUCKING) || fLadder )

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+184]
	and	eax, 16384				; 00004000H
	test	eax, eax
	jne	SHORT $L6794
	cmp	DWORD PTR _fLadder$[ebp], 0
	je	SHORT $L6793
$L6794:

; 594  : 		velwalk = 60;		// These constants should be based on cl_movespeedkey * cl_forwardspeed somehow

	mov	DWORD PTR _velwalk$[ebp], 1114636288	; 42700000H

; 595  : 		velrun = 80;		// UNDONE: Move walking to server

	mov	DWORD PTR _velrun$[ebp], 1117782016	; 42a00000H

; 596  : 		flduck = 100;

	mov	DWORD PTR _flduck$[ebp], 1120403456	; 42c80000H

; 598  : 	else

	jmp	SHORT $L6795
$L6793:

; 600  : 		velwalk = 120;

	mov	DWORD PTR _velwalk$[ebp], 1123024896	; 42f00000H

; 601  : 		velrun = 210;

	mov	DWORD PTR _velrun$[ebp], 1129447424	; 43520000H

; 602  : 		flduck = 0;

	mov	DWORD PTR _flduck$[ebp], 0
$L6795:

; 609  : 		( pmove->velocity.Length() > 0.0 ) &&
; 610  : 		( speed >= velwalk || !pmove->flTimeStepSound ) )

	cmp	DWORD PTR _fLadder$[ebp], 0
	jne	SHORT $L6797
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+224], -1
	je	$L6796
$L6797:
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fcomp	QWORD PTR __real@8@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L6796
	fld	DWORD PTR _speed$[ebp]
	fcomp	DWORD PTR _velwalk$[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L6798
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [edx+148], 0
	jne	$L6796
$L6798:

; 612  : 		fWalking = speed < velrun;		

	fld	DWORD PTR _speed$[ebp]
	fcomp	DWORD PTR _velrun$[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L7984
	mov	DWORD PTR -76+[ebp], 1
	jmp	SHORT $L7985
$L7984:
	mov	DWORD PTR -76+[ebp], 0
$L7985:
	mov	eax, DWORD PTR -76+[ebp]
	mov	DWORD PTR _fWalking$[ebp], eax

; 613  : 
; 614  : 		center = knee = feet = pmove->origin;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR _feet$[ebp], edx
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR _feet$[ebp+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR _feet$[ebp+8], ecx
	mov	edx, DWORD PTR _feet$[ebp]
	mov	DWORD PTR _knee$[ebp], edx
	mov	eax, DWORD PTR _feet$[ebp+4]
	mov	DWORD PTR _knee$[ebp+4], eax
	mov	ecx, DWORD PTR _feet$[ebp+8]
	mov	DWORD PTR _knee$[ebp+8], ecx
	mov	edx, DWORD PTR _knee$[ebp]
	mov	DWORD PTR _center$[ebp], edx
	mov	eax, DWORD PTR _knee$[ebp+4]
	mov	DWORD PTR _center$[ebp+4], eax
	mov	ecx, DWORD PTR _knee$[ebp+8]
	mov	DWORD PTR _center$[ebp+8], ecx

; 615  : 
; 616  : 		height = pmove->player_maxs[ pmove->usehull ][ 2 ] - pmove->player_mins[ pmove->usehull ][ 2 ];

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+188]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	lea	ecx, DWORD PTR [ecx+eax+324900]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+188]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	lea	ecx, DWORD PTR [ecx+eax+324852]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+8]
	fsub	DWORD PTR [eax+8]
	fstp	DWORD PTR _height$[ebp]

; 617  : 
; 618  : 		knee[2] = pmove->origin[2] - 0.3 * height;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fld	DWORD PTR _height$[ebp]
	fmul	QWORD PTR __real@8@3ffd9999999999999800
	fsubp	ST(1), ST(0)
	fst	DWORD PTR -80+[ebp]
	fstp	DWORD PTR -84+[ebp]
	lea	ecx, DWORD PTR _knee$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -84+[ebp]
	mov	DWORD PTR [eax+8], edx

; 619  : 		feet[2] = pmove->origin[2] - 0.5 * height;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fld	DWORD PTR _height$[ebp]
	fmul	QWORD PTR __real@8@3ffe8000000000000000
	fsubp	ST(1), ST(0)
	fst	DWORD PTR -88+[ebp]
	fstp	DWORD PTR -92+[ebp]
	lea	ecx, DWORD PTR _feet$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -92+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 620  : 
; 621  : 		// find out what we're stepping in or on...
; 622  : 		if (fLadder)

	cmp	DWORD PTR _fLadder$[ebp], 0
	je	SHORT $L6799

; 624  : 			step = STEP_LADDER;

	mov	DWORD PTR _step$[ebp], 8

; 625  : 			fvol = 0.35;

	mov	DWORD PTR _fvol$[ebp], 1051931443	; 3eb33333H

; 626  : 			pmove->flTimeStepSound = 350;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [edx+148], 350		; 0000015eH

; 628  : 		else if ( pmove->PM_PointContents ( knee, NULL ) == CONTENTS_WATER )

	jmp	$L6806
$L6799:
	push	0
	lea	ecx, DWORD PTR _knee$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+324980]
	add	esp, 8
	cmp	eax, -3					; fffffffdH
	jne	SHORT $L6801

; 630  : 			step = STEP_WADE;

	mov	DWORD PTR _step$[ebp], 7

; 631  : 			fvol = 0.65;

	mov	DWORD PTR _fvol$[ebp], 1059481190	; 3f266666H

; 632  : 			pmove->flTimeStepSound = 600;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [ecx+148], 600		; 00000258H

; 634  : 		else if ( pmove->PM_PointContents ( feet, NULL ) == CONTENTS_WATER )

	jmp	$L6806
$L6801:
	push	0
	lea	ecx, DWORD PTR _feet$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+324980]
	add	esp, 8
	cmp	eax, -3					; fffffffdH
	jne	SHORT $L6803

; 636  : 			step = STEP_SLOSH;

	mov	DWORD PTR _step$[ebp], 6

; 637  : 			fvol = fWalking ? 0.2 : 0.5;

	cmp	DWORD PTR _fWalking$[ebp], 0
	je	SHORT $L7986
	mov	DWORD PTR -100+[ebp], -1717986918	; 9999999aH
	mov	DWORD PTR -100+[ebp+4], 1070176665	; 3fc99999H
	jmp	SHORT $L7987
$L7986:
	mov	DWORD PTR -100+[ebp], 0
	mov	DWORD PTR -100+[ebp+4], 1071644672	; 3fe00000H
$L7987:
	fld	QWORD PTR -100+[ebp]
	fstp	DWORD PTR _fvol$[ebp]

; 638  : 			pmove->flTimeStepSound = fWalking ? 400 : 300;		

	mov	eax, DWORD PTR _fWalking$[ebp]
	neg	eax
	sbb	eax, eax
	and	eax, 100				; 00000064H
	add	eax, 300				; 0000012cH
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [ecx+148], eax

; 640  : 		else

	jmp	$L6806
$L6803:

; 642  : 			// find texture under player, if different from current texture, 
; 643  : 			// get material type
; 644  : 			step = PM_MapTextureTypeStepType( pmove->chtexturetype );

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	al, BYTE PTR [edx+496]
	push	eax
	call	?PM_MapTextureTypeStepType@@YAHD@Z	; PM_MapTextureTypeStepType
	add	esp, 4
	mov	DWORD PTR _step$[ebp], eax

; 647  : 			{

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	movsx	edx, BYTE PTR [ecx+496]
	mov	DWORD PTR -104+[ebp], edx
	mov	eax, DWORD PTR -104+[ebp]
	sub	eax, 68					; 00000044H
	mov	DWORD PTR -104+[ebp], eax
	cmp	DWORD PTR -104+[ebp], 18		; 00000012H
	ja	SHORT $L6809
	mov	edx, DWORD PTR -104+[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR $L8011[edx]
	jmp	DWORD PTR $L8012[ecx*4]
$L6809:

; 648  : 			default:
; 649  : 			case CHAR_TEX_CONCRETE:						
; 650  : 				fvol = fWalking ? 0.2 : 0.5;

	cmp	DWORD PTR _fWalking$[ebp], 0
	je	SHORT $L7988
	mov	DWORD PTR -112+[ebp], -1717986918	; 9999999aH
	mov	DWORD PTR -112+[ebp+4], 1070176665	; 3fc99999H
	jmp	SHORT $L7989
$L7988:
	mov	DWORD PTR -112+[ebp], 0
	mov	DWORD PTR -112+[ebp+4], 1071644672	; 3fe00000H
$L7989:
	fld	QWORD PTR -112+[ebp]
	fstp	DWORD PTR _fvol$[ebp]

; 651  : 				pmove->flTimeStepSound = fWalking ? 400 : 300;

	mov	eax, DWORD PTR _fWalking$[ebp]
	neg	eax
	sbb	eax, eax
	and	eax, 100				; 00000064H
	add	eax, 300				; 0000012cH
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [ecx+148], eax

; 652  : 				break;

	jmp	$L6806
$L6810:

; 653  : 
; 654  : 			case CHAR_TEX_METAL:	
; 655  : 				fvol = fWalking ? 0.2 : 0.5;

	cmp	DWORD PTR _fWalking$[ebp], 0
	je	SHORT $L7990
	mov	DWORD PTR -120+[ebp], -1717986918	; 9999999aH
	mov	DWORD PTR -120+[ebp+4], 1070176665	; 3fc99999H
	jmp	SHORT $L7991
$L7990:
	mov	DWORD PTR -120+[ebp], 0
	mov	DWORD PTR -120+[ebp+4], 1071644672	; 3fe00000H
$L7991:
	fld	QWORD PTR -120+[ebp]
	fstp	DWORD PTR _fvol$[ebp]

; 656  : 				pmove->flTimeStepSound = fWalking ? 400 : 300;

	mov	edx, DWORD PTR _fWalking$[ebp]
	neg	edx
	sbb	edx, edx
	and	edx, 100				; 00000064H
	add	edx, 300				; 0000012cH
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [eax+148], edx

; 657  : 				break;

	jmp	$L6806
$L6811:

; 658  : 
; 659  : 			case CHAR_TEX_DIRT:	
; 660  : 				fvol = fWalking ? 0.25 : 0.55;

	cmp	DWORD PTR _fWalking$[ebp], 0
	je	SHORT $L7992
	mov	DWORD PTR -128+[ebp], 0
	mov	DWORD PTR -128+[ebp+4], 1070596096	; 3fd00000H
	jmp	SHORT $L7993
$L7992:
	mov	DWORD PTR -128+[ebp], -1717986918	; 9999999aH
	mov	DWORD PTR -128+[ebp+4], 1071749529	; 3fe19999H
$L7993:
	fld	QWORD PTR -128+[ebp]
	fstp	DWORD PTR _fvol$[ebp]

; 661  : 				pmove->flTimeStepSound = fWalking ? 400 : 300;

	mov	ecx, DWORD PTR _fWalking$[ebp]
	neg	ecx
	sbb	ecx, ecx
	and	ecx, 100				; 00000064H
	add	ecx, 300				; 0000012cH
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [edx+148], ecx

; 662  : 				break;

	jmp	$L6806
$L6812:

; 663  : 
; 664  : 			case CHAR_TEX_VENT:	
; 665  : 				fvol = fWalking ? 0.4 : 0.7;

	cmp	DWORD PTR _fWalking$[ebp], 0
	je	SHORT $L7994
	mov	DWORD PTR -136+[ebp], -1717986918	; 9999999aH
	mov	DWORD PTR -136+[ebp+4], 1071225241	; 3fd99999H
	jmp	SHORT $L7995
$L7994:
	mov	DWORD PTR -136+[ebp], 1717986918	; 66666666H
	mov	DWORD PTR -136+[ebp+4], 1072064102	; 3fe66666H
$L7995:
	fld	QWORD PTR -136+[ebp]
	fstp	DWORD PTR _fvol$[ebp]

; 666  : 				pmove->flTimeStepSound = fWalking ? 400 : 300;

	mov	eax, DWORD PTR _fWalking$[ebp]
	neg	eax
	sbb	eax, eax
	and	eax, 100				; 00000064H
	add	eax, 300				; 0000012cH
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [ecx+148], eax

; 667  : 				break;

	jmp	$L6806
$L6813:

; 668  : 
; 669  : 			case CHAR_TEX_GRATE:
; 670  : 				fvol = fWalking ? 0.2 : 0.5;

	cmp	DWORD PTR _fWalking$[ebp], 0
	je	SHORT $L7996
	mov	DWORD PTR -144+[ebp], -1717986918	; 9999999aH
	mov	DWORD PTR -144+[ebp+4], 1070176665	; 3fc99999H
	jmp	SHORT $L7997
$L7996:
	mov	DWORD PTR -144+[ebp], 0
	mov	DWORD PTR -144+[ebp+4], 1071644672	; 3fe00000H
$L7997:
	fld	QWORD PTR -144+[ebp]
	fstp	DWORD PTR _fvol$[ebp]

; 671  : 				pmove->flTimeStepSound = fWalking ? 400 : 300;

	mov	edx, DWORD PTR _fWalking$[ebp]
	neg	edx
	sbb	edx, edx
	and	edx, 100				; 00000064H
	add	edx, 300				; 0000012cH
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [eax+148], edx

; 672  : 				break;

	jmp	$L6806
$L6814:

; 673  : 
; 674  : 			case CHAR_TEX_TILE:	
; 675  : 				fvol = fWalking ? 0.2 : 0.5;

	cmp	DWORD PTR _fWalking$[ebp], 0
	je	SHORT $L7998
	mov	DWORD PTR -152+[ebp], -1717986918	; 9999999aH
	mov	DWORD PTR -152+[ebp+4], 1070176665	; 3fc99999H
	jmp	SHORT $L7999
$L7998:
	mov	DWORD PTR -152+[ebp], 0
	mov	DWORD PTR -152+[ebp+4], 1071644672	; 3fe00000H
$L7999:
	fld	QWORD PTR -152+[ebp]
	fstp	DWORD PTR _fvol$[ebp]

; 676  : 				pmove->flTimeStepSound = fWalking ? 400 : 300;

	mov	ecx, DWORD PTR _fWalking$[ebp]
	neg	ecx
	sbb	ecx, ecx
	and	ecx, 100				; 00000064H
	add	ecx, 300				; 0000012cH
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [edx+148], ecx

; 677  : 				break;

	jmp	SHORT $L6806
$L6815:

; 678  : 
; 679  : 			case CHAR_TEX_SLOSH:
; 680  : 				fvol = fWalking ? 0.2 : 0.5;

	cmp	DWORD PTR _fWalking$[ebp], 0
	je	SHORT $L8000
	mov	DWORD PTR -160+[ebp], -1717986918	; 9999999aH
	mov	DWORD PTR -160+[ebp+4], 1070176665	; 3fc99999H
	jmp	SHORT $L8001
$L8000:
	mov	DWORD PTR -160+[ebp], 0
	mov	DWORD PTR -160+[ebp+4], 1071644672	; 3fe00000H
$L8001:
	fld	QWORD PTR -160+[ebp]
	fstp	DWORD PTR _fvol$[ebp]

; 681  : 				pmove->flTimeStepSound = fWalking ? 400 : 300;

	mov	eax, DWORD PTR _fWalking$[ebp]
	neg	eax
	sbb	eax, eax
	and	eax, 100				; 00000064H
	add	eax, 300				; 0000012cH
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [ecx+148], eax
$L6806:

; 685  : 		
; 686  : 		pmove->flTimeStepSound += flduck; // slower step time if ducking

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fild	DWORD PTR [edx+148]
	fadd	DWORD PTR _flduck$[ebp]
	call	__ftol
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [ecx+148], eax

; 687  : 
; 688  : 		// play the sound
; 689  : 		// 35% volume if ducking
; 690  : 		if ( pmove->flags & FL_DUCKING )

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+184]
	and	eax, 16384				; 00004000H
	test	eax, eax
	je	SHORT $L6816

; 692  : 			fvol *= 0.35;

	fld	DWORD PTR _fvol$[ebp]
	fmul	QWORD PTR __real@8@3ffdb333333333333000
	fstp	DWORD PTR _fvol$[ebp]
$L6816:

; 694  : 
; 695  : 		PM_PlayStepSound( step, fvol );

	mov	ecx, DWORD PTR _fvol$[ebp]
	push	ecx
	mov	edx, DWORD PTR _step$[ebp]
	push	edx
	call	?PM_PlayStepSound@@YAXHM@Z		; PM_PlayStepSound
	add	esp, 8
$L6796:
$L6778:

; 697  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
$L8012:
	DD	$L6811
	DD	$L6813
	DD	$L6810
	DD	$L6815
	DD	$L6814
	DD	$L6812
	DD	$L6809
$L8011:
	DB	0
	DB	6
	DB	6
	DB	1
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	2
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	3
	DB	4
	DB	6
	DB	5
?PM_UpdateStepSound@@YAXXZ ENDP				; PM_UpdateStepSound
_TEXT	ENDS
PUBLIC	?PM_AddToTouched@@YAHUpmtrace_s@@VVector@@@Z	; PM_AddToTouched
PUBLIC	??_C@_0CB@OPAK@Too?5many?5entities?5were?5touched?$CB?6@ ; `string'
EXTRN	?g_vecZero@@3VVector@@B:BYTE			; g_vecZero
;	COMDAT ??_C@_0CB@OPAK@Too?5many?5entities?5were?5touched?$CB?6@
; File z:\xashxtsrc\game_shared\playermove.cpp
CONST	SEGMENT
??_C@_0CB@OPAK@Too?5many?5entities?5were?5touched?$CB?6@ DB 'Too many ent'
	DB	'ities were touched!', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ?PM_AddToTouched@@YAHUpmtrace_s@@VVector@@@Z
_TEXT	SEGMENT
_tr$ = 8
_impactvelocity$ = 76
_i$ = -4
_pe$6828 = -8
?PM_AddToTouched@@YAHUpmtrace_s@@VVector@@@Z PROC NEAR	; PM_AddToTouched, COMDAT

; 707  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 708  : 	int i;
; 709  : 
; 710  : 	for (i = 0; i < pmove->numtouch; i++)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L6822
$L6823:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L6822:
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+283788]
	jge	SHORT $L6824

; 712  : 		if (pmove->touchindex[i].ent == tr.ent)

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 68					; 00000044H
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+eax+283840]
	cmp	edx, DWORD PTR _tr$[ebp+48]
	jne	SHORT $L6825

; 713  : 			break;

	jmp	SHORT $L6824
$L6825:

; 714  : 	}

	jmp	SHORT $L6823
$L6824:

; 715  : 	if (i != pmove->numtouch)  // Already in list.

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR [eax+283788]
	je	SHORT $L6826

; 716  : 		return false;

	xor	eax, eax
	jmp	$L6820
$L6826:

; 717  : 
; 718  : 	if( pmove->onground != -1 && tr.ent == pmove->onground )

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [edx+224], -1
	je	SHORT $L6829
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR _tr$[ebp+48]
	cmp	ecx, DWORD PTR [eax+224]
	jne	SHORT $L6829

; 720  : 		physent_t *pe = &pmove->physents[pmove->onground];

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+224]
	imul	eax, 224				; 000000e0H
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	lea	edx, DWORD PTR [ecx+eax+592]
	mov	DWORD PTR _pe$6828[ebp], edx

; 721  : 
; 722  : 		// we're standing on pushable. Clear impulse
; 723  : 		if( pe->movetype == MOVETYPE_PUSHSTEP )

	mov	eax, DWORD PTR _pe$6828[ebp]
	cmp	DWORD PTR [eax+124], 13			; 0000000dH
	jne	SHORT $L6829

; 724  : 			impactvelocity = g_vecZero;

	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR _impactvelocity$[ebp], ecx
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR _impactvelocity$[ebp+4], edx
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR _impactvelocity$[ebp+8], eax
$L6829:

; 726  : 
; 727  : 	tr.deltavelocity = impactvelocity;

	mov	ecx, DWORD PTR _impactvelocity$[ebp]
	mov	DWORD PTR _tr$[ebp+52], ecx
	mov	edx, DWORD PTR _impactvelocity$[ebp+4]
	mov	DWORD PTR _tr$[ebp+56], edx
	mov	eax, DWORD PTR _impactvelocity$[ebp+8]
	mov	DWORD PTR _tr$[ebp+60], eax

; 728  : 
; 729  : 	if (pmove->numtouch >= MAX_PHYSENTS)

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+283788], 600		; 00000258H
	jl	SHORT $L6830

; 730  : 		pmove->Con_DPrintf("Too many entities were touched!\n");

	push	OFFSET FLAT:??_C@_0CB@OPAK@Too?5many?5entities?5were?5touched?$CB?6@ ; `string'
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+324964]
	add	esp, 4
$L6830:

; 731  : 
; 732  : 	pmove->touchindex[pmove->numtouch++] = tr;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+283788]
	imul	ecx, 68					; 00000044H
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	lea	edi, DWORD PTR [edx+ecx+283792]
	mov	ecx, 17					; 00000011H
	lea	esi, DWORD PTR _tr$[ebp]
	rep movsd
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+283788]
	add	ecx, 1
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [edx+283788], ecx

; 733  : 
; 734  : 	return true;

	mov	eax, 1
$L6820:

; 735  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_AddToTouched@@YAHUpmtrace_s@@VVector@@@Z ENDP	; PM_AddToTouched
_TEXT	ENDS
PUBLIC	?PM_CheckVelocity@@YAXXZ			; PM_CheckVelocity
PUBLIC	??_C@_0BL@OHOE@PM?5?5Got?5a?5NaN?5velocity?5?$CFi?6?$AA@ ; `string'
PUBLIC	??_C@_0BM@FOHK@PM?5?5Got?5a?5NaN?5origin?5on?5?$CFi?6?$AA@ ; `string'
PUBLIC	??_C@_0CD@GEKC@PM?5?5Got?5a?5velocity?5too?5high?5on?5?$CF@ ; `string'
PUBLIC	??_C@_0CC@KOAI@PM?5?5Got?5a?5velocity?5too?5low?5on?5?$CFi@ ; `string'
;	COMDAT ??_C@_0BL@OHOE@PM?5?5Got?5a?5NaN?5velocity?5?$CFi?6?$AA@
; File z:\xashxtsrc\game_shared\playermove.cpp
CONST	SEGMENT
??_C@_0BL@OHOE@PM?5?5Got?5a?5NaN?5velocity?5?$CFi?6?$AA@ DB 'PM  Got a Na'
	DB	'N velocity %i', 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BM@FOHK@PM?5?5Got?5a?5NaN?5origin?5on?5?$CFi?6?$AA@
CONST	SEGMENT
??_C@_0BM@FOHK@PM?5?5Got?5a?5NaN?5origin?5on?5?$CFi?6?$AA@ DB 'PM  Got a '
	DB	'NaN origin on %i', 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0CD@GEKC@PM?5?5Got?5a?5velocity?5too?5high?5on?5?$CF@
CONST	SEGMENT
??_C@_0CD@GEKC@PM?5?5Got?5a?5velocity?5too?5high?5on?5?$CF@ DB 'PM  Got a'
	DB	' velocity too high on %i', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CC@KOAI@PM?5?5Got?5a?5velocity?5too?5low?5on?5?$CFi@
CONST	SEGMENT
??_C@_0CC@KOAI@PM?5?5Got?5a?5velocity?5too?5low?5on?5?$CFi@ DB 'PM  Got a'
	DB	' velocity too low on %i', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ?PM_CheckVelocity@@YAXXZ
_TEXT	SEGMENT
_i$ = -4
?PM_CheckVelocity@@YAXXZ PROC NEAR			; PM_CheckVelocity, COMDAT

; 745  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 746  : 	int		i;
; 747  : 
; 748  : //
; 749  : // bound velocity
; 750  : //
; 751  : 	for (i=0 ; i<3 ; i++)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L6835
$L6836:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L6835:
	cmp	DWORD PTR _i$[ebp], 3
	jge	$L6837

; 753  : 		// See if it's bogus.
; 754  : 		if (IS_NAN(pmove->velocity[i]))

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR [eax+ecx*4]
	and	edx, 2139095040				; 7f800000H
	cmp	edx, 2139095040				; 7f800000H
	jne	SHORT $L6839

; 756  : 			pmove->Con_Printf ("PM  Got a NaN velocity %i\n", i);

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0BL@OHOE@PM?5?5Got?5a?5NaN?5velocity?5?$CFi?6?$AA@ ; `string'
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+324968]
	add	esp, 8

; 757  : 			pmove->velocity[i] = 0;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	mov	DWORD PTR [eax+edx*4], 0
$L6839:

; 759  : 		if (IS_NAN(pmove->origin[i]))

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR [eax+ecx*4]
	and	edx, 2139095040				; 7f800000H
	cmp	edx, 2139095040				; 7f800000H
	jne	SHORT $L6842

; 761  : 			pmove->Con_Printf ("PM  Got a NaN origin on %i\n", i);

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0BM@FOHK@PM?5?5Got?5a?5NaN?5origin?5on?5?$CFi?6?$AA@ ; `string'
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+324968]
	add	esp, 8

; 762  : 			pmove->origin[i] = 0;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	mov	DWORD PTR [eax+edx*4], 0
$L6842:

; 764  : 
; 765  : 		// Bound it.
; 766  : 		if (pmove->velocity[i] > pmove->movevars->maxvelocity) 

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+324848]
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [eax+ecx*4]
	fcomp	DWORD PTR [edx+52]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L6844

; 768  : 			pmove->Con_DPrintf ("PM  Got a velocity too high on %i\n", i);

	mov	edx, DWORD PTR _i$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0CD@GEKC@PM?5?5Got?5a?5velocity?5too?5high?5on?5?$CF@ ; `string'
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+324964]
	add	esp, 8

; 769  : 			pmove->velocity[i] = pmove->movevars->maxvelocity;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	esi, DWORD PTR [ecx+324848]
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR [esi+52]
	mov	DWORD PTR [eax+edx*4], ecx

; 771  : 		else if (pmove->velocity[i] < -pmove->movevars->maxvelocity)

	jmp	SHORT $L6847
$L6844:
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [edx+324848]
	fld	DWORD PTR [ecx+52]
	fchs
	mov	edx, DWORD PTR _i$[ebp]
	fcomp	DWORD PTR [eax+edx*4]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L6847

; 773  : 			pmove->Con_DPrintf ("PM  Got a velocity too low on %i\n", i);

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0CC@KOAI@PM?5?5Got?5a?5velocity?5too?5low?5on?5?$CFi@ ; `string'
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+324964]
	add	esp, 8

; 774  : 			pmove->velocity[i] = -pmove->movevars->maxvelocity;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+324848]
	fld	DWORD PTR [eax+52]
	fchs
	fstp	DWORD PTR -8+[ebp]
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR -8+[ebp]
	mov	DWORD PTR [eax+ecx*4], edx
$L6847:

; 776  : 	}

	jmp	$L6836
$L6837:

; 777  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_CheckVelocity@@YAXXZ ENDP				; PM_CheckVelocity
_TEXT	ENDS
PUBLIC	?PM_ClipVelocity@@YAHVVector@@0AAV1@M@Z		; PM_ClipVelocity
PUBLIC	?DotProduct@@YAMABVVector@@0@Z			; DotProduct
PUBLIC	__real@4@bffbcccccd0000000000
PUBLIC	__real@4@3ffbcccccd0000000000
;	COMDAT __real@4@bffbcccccd0000000000
; File z:\xashxtsrc\game_shared\playermove.cpp
CONST	SEGMENT
__real@4@bffbcccccd0000000000 DD 0bdcccccdr	; -0.1
CONST	ENDS
;	COMDAT __real@4@3ffbcccccd0000000000
CONST	SEGMENT
__real@4@3ffbcccccd0000000000 DD 03dcccccdr	; 0.1
CONST	ENDS
;	COMDAT ?PM_ClipVelocity@@YAHVVector@@0AAV1@M@Z
_TEXT	SEGMENT
_in$ = 8
_normal$ = 20
_out$ = 32
_overbounce$ = 36
_backoff$ = -4
_change$ = -8
_angle$ = -12
_i$ = -16
_blocked$ = -20
?PM_ClipVelocity@@YAHVVector@@0AAV1@M@Z PROC NEAR	; PM_ClipVelocity, COMDAT

; 790  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi

; 791  : 	float	backoff;
; 792  : 	float	change;
; 793  : 	float angle;
; 794  : 	int		i, blocked;
; 795  : 	
; 796  : 	angle = normal[ 2 ];

	lea	ecx, DWORD PTR _normal$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _angle$[ebp], eax

; 797  : 
; 798  : 	blocked = 0x00;            // Assume unblocked.

	mov	DWORD PTR _blocked$[ebp], 0

; 799  : 	if (angle > 0)      // If the plane that is blocking us has a positive z component, then assume it's a floor.

	fld	DWORD PTR _angle$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L6860

; 800  : 		blocked |= 0x01;		// 

	mov	ecx, DWORD PTR _blocked$[ebp]
	or	ecx, 1
	mov	DWORD PTR _blocked$[ebp], ecx
$L6860:

; 801  : 	if (!angle)         // If the plane has no Z, it is vertical (wall/step)

	fld	DWORD PTR _angle$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L6861

; 802  : 		blocked |= 0x02;		// 

	mov	edx, DWORD PTR _blocked$[ebp]
	or	edx, 2
	mov	DWORD PTR _blocked$[ebp], edx
$L6861:

; 803  : 	
; 804  : 	// Determine how far along plane to slide based on incoming direction.
; 805  : 	// Scale by overbounce factor.
; 806  : 	backoff = DotProduct (in, normal) * overbounce;

	lea	eax, DWORD PTR _normal$[ebp]
	push	eax
	lea	ecx, DWORD PTR _in$[ebp]
	push	ecx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fmul	DWORD PTR _overbounce$[ebp]
	fstp	DWORD PTR _backoff$[ebp]

; 807  : 
; 808  : 	for (i=0 ; i<3 ; i++)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L6862
$L6863:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L6862:
	cmp	DWORD PTR _i$[ebp], 3
	jge	$L6864

; 810  : 		change = normal[i]*backoff;

	lea	ecx, DWORD PTR _normal$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR _backoff$[ebp]
	fmul	DWORD PTR [eax+ecx*4]
	fstp	DWORD PTR _change$[ebp]

; 811  : 		out[i] = in[i] - change;

	lea	ecx, DWORD PTR _in$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [eax+edx*4]
	fsub	DWORD PTR _change$[ebp]
	fstp	DWORD PTR -24+[ebp]
	mov	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR -24+[ebp]
	mov	DWORD PTR [eax+ecx*4], edx

; 812  : 		// If out velocity is too small, zero it out.
; 813  : 		if (out[i] > -STOP_EPSILON && out[i] < STOP_EPSILON)

	mov	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [eax+ecx*4]
	fcomp	DWORD PTR __real@4@bffbcccccd0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L6865
	mov	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [eax+edx*4]
	fcomp	DWORD PTR __real@4@3ffbcccccd0000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L6865

; 814  : 			out[i] = 0;

	mov	ecx, DWORD PTR _out$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	DWORD PTR [eax+ecx*4], 0
$L6865:

; 815  : 	}

	jmp	$L6863
$L6864:

; 816  : 	
; 817  : 	// Return blocking flags.
; 818  : 	return blocked;

	mov	eax, DWORD PTR _blocked$[ebp]

; 819  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_ClipVelocity@@YAHVVector@@0AAV1@M@Z ENDP		; PM_ClipVelocity
_TEXT	ENDS
;	COMDAT ?DotProduct@@YAMABVVector@@0@Z
_TEXT	SEGMENT
_a$ = 8
_b$ = 12
?DotProduct@@YAMABVVector@@0@Z PROC NEAR		; DotProduct, COMDAT

; 289  : inline float DotProduct(const Vector& a, const Vector& b ) { return( a.x * b.x + a.y * b.y + a.z * b.z ); }

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
	mov	ecx, DWORD PTR _a$[ebp]
	mov	edx, DWORD PTR _b$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+8]
	faddp	ST(1), ST(0)
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DotProduct@@YAMABVVector@@0@Z ENDP			; DotProduct
_TEXT	ENDS
PUBLIC	?PM_AddCorrectGravity@@YAXXZ			; PM_AddCorrectGravity
;	COMDAT ?PM_AddCorrectGravity@@YAXXZ
_TEXT	SEGMENT
_ent_gravity$ = -4
?PM_AddCorrectGravity@@YAXXZ PROC NEAR			; PM_AddCorrectGravity, COMDAT

; 822  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 823  : 	float	ent_gravity;
; 824  : 
; 825  : 	if ( pmove->waterjumptime )

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [eax+204]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L6869

; 826  : 		return;

	jmp	$L6867
$L6869:

; 827  : 
; 828  : 	if (pmove->gravity)

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [ecx+192]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L6870

; 829  : 		ent_gravity = pmove->gravity;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+192]
	mov	DWORD PTR _ent_gravity$[ebp], eax

; 830  : 	else

	jmp	SHORT $L6871
$L6870:

; 831  : 		ent_gravity = 1.0;

	mov	DWORD PTR _ent_gravity$[ebp], 1065353216 ; 3f800000H
$L6871:

; 832  : 
; 833  : 	// Add gravity so they'll be in the correct position during movement
; 834  : 	// yes, this 0.5 looks wrong, but it's not.  
; 835  : 	pmove->velocity[2] -= (ent_gravity * pmove->movevars->gravity * 0.5 * pmove->frametime );

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	add	eax, 8
	mov	DWORD PTR -8+[ebp], eax
	mov	ecx, DWORD PTR -8+[ebp]
	fld	DWORD PTR [ecx]
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+324848]
	fld	DWORD PTR _ent_gravity$[ebp]
	fmul	DWORD PTR [eax]
	fmul	QWORD PTR __real@8@3ffe8000000000000000
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fmul	DWORD PTR [ecx+16]
	fsubp	ST(1), ST(0)
	mov	edx, DWORD PTR -8+[ebp]
	fstp	DWORD PTR [edx]

; 836  : 	pmove->velocity[2] += pmove->basevelocity[2] * pmove->frametime;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	add	eax, 8
	mov	DWORD PTR -12+[ebp], eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 116				; 00000074H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [eax+8]
	fmul	DWORD PTR [ecx+16]
	mov	edx, DWORD PTR -12+[ebp]
	fadd	DWORD PTR [edx]
	mov	eax, DWORD PTR -12+[ebp]
	fstp	DWORD PTR [eax]

; 837  : 	pmove->basevelocity[2] = 0;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 116				; 00000074H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0

; 838  : 
; 839  : 	PM_CheckVelocity();

	call	?PM_CheckVelocity@@YAXXZ		; PM_CheckVelocity
$L6867:

; 840  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_AddCorrectGravity@@YAXXZ ENDP			; PM_AddCorrectGravity
_TEXT	ENDS
PUBLIC	?PM_FixupGravityVelocity@@YAXXZ			; PM_FixupGravityVelocity
;	COMDAT ?PM_FixupGravityVelocity@@YAXXZ
_TEXT	SEGMENT
_ent_gravity$ = -4
?PM_FixupGravityVelocity@@YAXXZ PROC NEAR		; PM_FixupGravityVelocity, COMDAT

; 844  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 845  : 	float	ent_gravity;
; 846  : 
; 847  : 	if ( pmove->waterjumptime )

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [eax+204]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L6875

; 848  : 		return;

	jmp	SHORT $L6873
$L6875:

; 849  : 
; 850  : 	if (pmove->gravity)

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [ecx+192]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L6876

; 851  : 		ent_gravity = pmove->gravity;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+192]
	mov	DWORD PTR _ent_gravity$[ebp], eax

; 852  : 	else

	jmp	SHORT $L6877
$L6876:

; 853  : 		ent_gravity = 1.0;

	mov	DWORD PTR _ent_gravity$[ebp], 1065353216 ; 3f800000H
$L6877:

; 854  : 
; 855  : 	// Get the correct velocity for the end of the dt 
; 856  :   	pmove->velocity[2] -= (ent_gravity * pmove->movevars->gravity * pmove->frametime * 0.5 );

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	add	eax, 8
	mov	DWORD PTR -8+[ebp], eax
	mov	ecx, DWORD PTR -8+[ebp]
	fld	DWORD PTR [ecx]
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+324848]
	fld	DWORD PTR _ent_gravity$[ebp]
	fmul	DWORD PTR [eax]
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fmul	DWORD PTR [ecx+16]
	fmul	QWORD PTR __real@8@3ffe8000000000000000
	fsubp	ST(1), ST(0)
	mov	edx, DWORD PTR -8+[ebp]
	fstp	DWORD PTR [edx]

; 857  : 
; 858  : 	PM_CheckVelocity();

	call	?PM_CheckVelocity@@YAXXZ		; PM_CheckVelocity
$L6873:

; 859  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_FixupGravityVelocity@@YAXXZ ENDP			; PM_FixupGravityVelocity
_TEXT	ENDS
PUBLIC	??8Vector@@QBEHABV0@@Z				; Vector::operator==
PUBLIC	??0pmtrace_s@@QAE@XZ				; pmtrace_s::pmtrace_s
PUBLIC	??0pmtrace_s@@QAE@ABU0@@Z			; pmtrace_s::pmtrace_s
PUBLIC	?PM_FlyMove@@YAHXZ				; PM_FlyMove
PUBLIC	?CrossProduct@@YA?AVVector@@ABV1@0@Z		; CrossProduct
PUBLIC	__real@4@3ffeb333330000000000
PUBLIC	__real@8@3ffeb333333333333000
PUBLIC	__real@8@3fff8000000000000000
;	COMDAT __real@4@3ffeb333330000000000
; File z:\xashxtsrc\game_shared\playermove.cpp
CONST	SEGMENT
__real@4@3ffeb333330000000000 DD 03f333333r	; 0.7
CONST	ENDS
;	COMDAT __real@8@3ffeb333333333333000
CONST	SEGMENT
__real@8@3ffeb333333333333000 DQ 03fe6666666666666r ; 0.7
CONST	ENDS
;	COMDAT __real@8@3fff8000000000000000
CONST	SEGMENT
__real@8@3fff8000000000000000 DQ 03ff0000000000000r ; 1
CONST	ENDS
;	COMDAT ?PM_FlyMove@@YAHXZ
_TEXT	SEGMENT
_numbumps$ = -4
_dir$ = -16
_d$ = -20
_numplanes$ = -24
_planes$ = -84
_primal_velocity$ = -96
_original_velocity$ = -108
_new_velocity$ = -120
_i$ = -124
_j$ = -128
_trace$ = -196
_end$ = -208
_time_left$ = -212
_allFraction$ = -216
_blocked$ = -220
_bumpcount$ = -224
$T8031 = -292
$T8040 = -336
$T8041 = -348
?PM_FlyMove@@YAHXZ PROC NEAR				; PM_FlyMove, COMDAT

; 869  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 420				; 000001a4H
	push	ebx
	push	esi
	push	edi

; 870  : 	int		numbumps;
; 871  : 	Vector		dir;

	lea	ecx, DWORD PTR _dir$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 872  : 	float		d;
; 873  : 	int			numplanes;
; 874  : 	Vector		planes[MAX_CLIP_PLANES];

	push	OFFSET FLAT:??0Vector@@QAE@XZ		; Vector::Vector
	push	5
	push	12					; 0000000cH
	lea	eax, DWORD PTR _planes$[ebp]
	push	eax
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'

; 875  : 	Vector		primal_velocity, original_velocity;

	lea	ecx, DWORD PTR _primal_velocity$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _original_velocity$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 876  : 	Vector      new_velocity;

	lea	ecx, DWORD PTR _new_velocity$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 877  : 	int			i, j;
; 878  : 	pmtrace_t	trace;

	lea	ecx, DWORD PTR _trace$[ebp]
	call	??0pmtrace_s@@QAE@XZ			; pmtrace_s::pmtrace_s

; 879  : 	Vector		end;

	lea	ecx, DWORD PTR _end$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 880  : 	float		time_left, allFraction;
; 881  : 	int			blocked;
; 882  : 		
; 883  : 	numbumps  = 4;           // Bump up to four times

	mov	DWORD PTR _numbumps$[ebp], 4

; 884  : 	
; 885  : 	blocked   = 0;           // Assume not blocked

	mov	DWORD PTR _blocked$[ebp], 0

; 886  : 	numplanes = 0;           //  and not sliding along any planes

	mov	DWORD PTR _numplanes$[ebp], 0

; 887  : 	original_velocity = primal_velocity = pmove->velocity;  // Store original velocity

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR _primal_velocity$[ebp], edx
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR _primal_velocity$[ebp+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR _primal_velocity$[ebp+8], ecx
	mov	edx, DWORD PTR _primal_velocity$[ebp]
	mov	DWORD PTR _original_velocity$[ebp], edx
	mov	eax, DWORD PTR _primal_velocity$[ebp+4]
	mov	DWORD PTR _original_velocity$[ebp+4], eax
	mov	ecx, DWORD PTR _primal_velocity$[ebp+8]
	mov	DWORD PTR _original_velocity$[ebp+8], ecx

; 888  : 	
; 889  : 	allFraction = 0;

	mov	DWORD PTR _allFraction$[ebp], 0

; 890  : 	time_left = pmove->frametime;   // Total time for this movement operation.

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+16]
	mov	DWORD PTR _time_left$[ebp], eax

; 891  : 
; 892  : 	for( int bumpcount = 0; bumpcount < numbumps; bumpcount++ )

	mov	DWORD PTR _bumpcount$[ebp], 0
	jmp	SHORT $L6898
$L6899:
	mov	ecx, DWORD PTR _bumpcount$[ebp]
	add	ecx, 1
	mov	DWORD PTR _bumpcount$[ebp], ecx
$L6898:
	mov	edx, DWORD PTR _bumpcount$[ebp]
	cmp	edx, DWORD PTR _numbumps$[ebp]
	jge	$L6900

; 894  : 		if( pmove->velocity == g_vecZero )

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??8Vector@@QBEHABV0@@Z			; Vector::operator==
	test	eax, eax
	je	SHORT $L6901

; 895  : 			break;

	jmp	$L6900
$L6901:

; 896  : 
; 897  : 		// Assume we can move all the way from the current origin to the
; 898  : 		//  end point.
; 899  : 		for (i=0 ; i<3 ; i++)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L6902
$L6903:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L6902:
	cmp	DWORD PTR _i$[ebp], 3
	jge	SHORT $L6904

; 900  : 			end[i] = pmove->origin[i] + time_left * pmove->velocity[i];

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR _time_left$[ebp]
	fmul	DWORD PTR [eax+ecx*4]
	mov	edx, DWORD PTR _i$[ebp]
	fadd	DWORD PTR [esi+edx*4]
	fstp	DWORD PTR -352+[ebp]
	lea	ecx, DWORD PTR _end$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR -352+[ebp]
	mov	DWORD PTR [eax+ecx*4], edx
	jmp	SHORT $L6903
$L6904:

; 901  : 
; 902  : 		// See if we can make it from origin to end point.
; 903  : 		trace = pmove->PM_PlayerTrace (pmove->origin, end, PM_NORMAL, -1 );

	push	-1
	push	0
	lea	ecx, DWORD PTR _end$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	eax, DWORD PTR $T8031[ebp]
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+324992]
	add	esp, 20					; 00000014H
	mov	esi, eax
	mov	ecx, 17					; 00000011H
	lea	edi, DWORD PTR _trace$[ebp]
	rep movsd

; 904  : 
; 905  : 		allFraction += trace.fraction;

	fld	DWORD PTR _allFraction$[ebp]
	fadd	DWORD PTR _trace$[ebp+16]
	fstp	DWORD PTR _allFraction$[ebp]

; 906  : 
; 907  : 		// If we started in a solid object, or we were in solid space
; 908  : 		//  the whole way, zero out our velocity and return that we
; 909  : 		//  are blocked by floor and wall.
; 910  : 		if( trace.allsolid )

	cmp	DWORD PTR _trace$[ebp], 0
	je	SHORT $L6906

; 912  : 			// entity is trapped in another solid
; 913  : 			pmove->velocity = g_vecZero;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 92					; 0000005cH
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [edx], eax
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [edx+8], eax

; 914  : 			pmove->flags |= FL_STUCKED;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+184]
	or	edx, 134217728				; 08000000H
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [eax+184], edx

; 915  : 			return 4;

	mov	eax, 4
	jmp	$L6880
$L6906:

; 917  : 
; 918  : 		// If we moved some portion of the total distance, then
; 919  : 		//  copy the end position into the pmove->origin and 
; 920  : 		//  zero the plane counter.
; 921  : 		if( trace.fraction > 0 )

	fld	DWORD PTR _trace$[ebp+16]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L6907

; 923  : 			// actually covered some distance
; 924  : 			pmove->origin = trace.endpos;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	mov	edx, DWORD PTR _trace$[ebp+20]
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR _trace$[ebp+24]
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR _trace$[ebp+28]
	mov	DWORD PTR [ecx+8], edx

; 925  : 			original_velocity = pmove->velocity;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 92					; 0000005cH
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _original_velocity$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _original_velocity$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _original_velocity$[ebp+8], eax

; 926  : 			numplanes = 0;

	mov	DWORD PTR _numplanes$[ebp], 0
$L6907:

; 928  : 
; 929  : 		// If we covered the entire distance, we are done
; 930  : 		//  and can return.
; 931  : 		if( trace.fraction == 1.0f )

	cmp	DWORD PTR _trace$[ebp+16], 1065353216	; 3f800000H
	jne	SHORT $L6908

; 932  : 			 break; // moved the entire distance

	jmp	$L6900
$L6908:

; 933  : 
; 934  : 		//if (!trace.ent)
; 935  : 		//	Sys_Error ("PM_PlayerTrace: !trace.ent");
; 936  : 
; 937  : 		// Save entity that blocked us (since fraction was < 1.0)
; 938  : 		//  for contact
; 939  : 		// Add it if it's not already in the list!!!
; 940  : 		PM_AddToTouched( trace, pmove->velocity );

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	sub	esp, 12					; 0000000cH
	mov	edx, esp
	push	ecx
	mov	ecx, edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	sub	esp, 68					; 00000044H
	mov	ecx, esp
	lea	eax, DWORD PTR _trace$[ebp]
	push	eax
	call	??0pmtrace_s@@QAE@ABU0@@Z		; pmtrace_s::pmtrace_s
	call	?PM_AddToTouched@@YAHUpmtrace_s@@VVector@@@Z ; PM_AddToTouched
	add	esp, 80					; 00000050H

; 941  : 
; 942  : 		// If the plane we hit has a high z component in the normal, then
; 943  : 		//  it's probably a floor
; 944  : 		if( trace.plane.normal[2] > 0.7f )

	lea	ecx, DWORD PTR _trace$[ebp+32]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fcomp	DWORD PTR __real@4@3ffeb333330000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L6911

; 946  : 			blocked |= 1;		// floor

	mov	ecx, DWORD PTR _blocked$[ebp]
	or	ecx, 1
	mov	DWORD PTR _blocked$[ebp], ecx
$L6911:

; 948  : 		// If the plane has a zero z component in the normal, then it's a 
; 949  : 		//  step or wall
; 950  : 		if( !trace.plane.normal.z )

	fld	DWORD PTR _trace$[ebp+40]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L6912

; 952  : 			blocked |= 2; // step / wall

	mov	edx, DWORD PTR _blocked$[ebp]
	or	edx, 2
	mov	DWORD PTR _blocked$[ebp], edx
$L6912:

; 955  : 
; 956  : 		// Reduce amount of pmove->frametime left by total time left * fraction
; 957  : 		//  that we covered.
; 958  : 		time_left -= time_left * trace.fraction;

	fld	DWORD PTR _time_left$[ebp]
	fmul	DWORD PTR _trace$[ebp+16]
	fsubr	DWORD PTR _time_left$[ebp]
	fstp	DWORD PTR _time_left$[ebp]

; 959  : 		
; 960  : 		// Did we run out of planes to clip against?
; 961  : 		if( numplanes >= MAX_CLIP_PLANES )

	cmp	DWORD PTR _numplanes$[ebp], 5
	jl	SHORT $L6913

; 963  : 			// this shouldn't really happen
; 964  : 			// Stop our movement if so.
; 965  : 			pmove->velocity = g_vecZero;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 92					; 0000005cH
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [eax+8], ecx

; 966  : //			pmove->Con_Printf( "Too many planes 4\n" );
; 967  : 			break;

	jmp	$L6900
$L6913:

; 969  : 
; 970  : 		// Set up next clipping plane
; 971  : 		planes[numplanes] = trace.plane.normal;

	mov	edx, DWORD PTR _numplanes$[ebp]
	imul	edx, 12					; 0000000cH
	lea	eax, DWORD PTR _planes$[ebp+edx]
	mov	ecx, DWORD PTR _trace$[ebp+32]
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _trace$[ebp+36]
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR _trace$[ebp+40]
	mov	DWORD PTR [eax+8], ecx

; 972  : 		numplanes++;

	mov	edx, DWORD PTR _numplanes$[ebp]
	add	edx, 1
	mov	DWORD PTR _numplanes$[ebp], edx

; 973  : //
; 974  : 
; 975  : // modify original_velocity so it parallels all of the clip planes
; 976  : //
; 977  : 		if ( pmove->movetype == MOVETYPE_WALK && ((pmove->onground == -1) || (pmove->friction != 1)) )	// relfect player velocity

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+220], 3
	jne	$L6914
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+224], -1
	je	SHORT $L6915
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [edx+196]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L6914
$L6915:

; 979  : 			for( i = 0; i < numplanes; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L6916
$L6917:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L6916:
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR _numplanes$[ebp]
	jge	$L6918

; 981  : 				if ( planes[i][2] > 0.7  )

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	lea	ecx, DWORD PTR _planes$[ebp+edx]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fcomp	QWORD PTR __real@8@3ffeb333333333333000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L6919

; 983  : 					PM_ClipVelocity( original_velocity, planes[i], new_velocity, 1 );

	push	1065353216				; 3f800000H
	lea	eax, DWORD PTR _new_velocity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 12					; 0000000cH
	lea	edx, DWORD PTR _planes$[ebp+ecx]
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	lea	eax, DWORD PTR _original_velocity$[ebp]
	push	eax
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	call	?PM_ClipVelocity@@YAHVVector@@0AAV1@M@Z	; PM_ClipVelocity
	add	esp, 32					; 00000020H

; 984  : 					original_velocity = new_velocity;

	mov	ecx, DWORD PTR _new_velocity$[ebp]
	mov	DWORD PTR _original_velocity$[ebp], ecx
	mov	edx, DWORD PTR _new_velocity$[ebp+4]
	mov	DWORD PTR _original_velocity$[ebp+4], edx
	mov	eax, DWORD PTR _new_velocity$[ebp+8]
	mov	DWORD PTR _original_velocity$[ebp+8], eax

; 986  : 				else															

	jmp	SHORT $L6922
$L6919:

; 987  : 					PM_ClipVelocity( original_velocity, planes[i], new_velocity, 1.0 + pmove->movevars->bounce * (1-pmove->friction) );

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+324848]
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR [eax+196]
	fmul	DWORD PTR [edx+44]
	fadd	QWORD PTR __real@8@3fff8000000000000000
	fst	DWORD PTR -356+[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR _new_velocity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	lea	eax, DWORD PTR _planes$[ebp+edx]
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	eax
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	lea	edx, DWORD PTR _original_velocity$[ebp]
	push	edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	call	?PM_ClipVelocity@@YAHVVector@@0AAV1@M@Z	; PM_ClipVelocity
	add	esp, 32					; 00000020H
$L6922:

; 988  : 			}

	jmp	$L6917
$L6918:

; 989  : 
; 990  : 			pmove->velocity = original_velocity = new_velocity;

	mov	eax, DWORD PTR _new_velocity$[ebp]
	mov	DWORD PTR _original_velocity$[ebp], eax
	mov	ecx, DWORD PTR _new_velocity$[ebp+4]
	mov	DWORD PTR _original_velocity$[ebp+4], ecx
	mov	edx, DWORD PTR _new_velocity$[ebp+8]
	mov	DWORD PTR _original_velocity$[ebp+8], edx
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 92					; 0000005cH
	mov	ecx, DWORD PTR _original_velocity$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _original_velocity$[ebp+4]
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR _original_velocity$[ebp+8]
	mov	DWORD PTR [eax+8], ecx

; 992  : 		else

	jmp	$L6942
$L6914:

; 994  : 			for (i=0 ; i<numplanes ; i++)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L6926
$L6927:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L6926:
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR _numplanes$[ebp]
	jge	$L6928

; 996  : 				PM_ClipVelocity (
; 997  : 					original_velocity,
; 998  : 					planes[i],
; 999  : 					pmove->velocity,
; 1000 : 					1);

	push	1065353216				; 3f800000H
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	lea	eax, DWORD PTR _planes$[ebp+edx]
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	eax
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	lea	edx, DWORD PTR _original_velocity$[ebp]
	push	edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	call	?PM_ClipVelocity@@YAHVVector@@0AAV1@M@Z	; PM_ClipVelocity
	add	esp, 32					; 00000020H

; 1001 : 				for (j=0 ; j<numplanes ; j++)

	mov	DWORD PTR _j$[ebp], 0
	jmp	SHORT $L6931
$L6932:
	mov	eax, DWORD PTR _j$[ebp]
	add	eax, 1
	mov	DWORD PTR _j$[ebp], eax
$L6931:
	mov	ecx, DWORD PTR _j$[ebp]
	cmp	ecx, DWORD PTR _numplanes$[ebp]
	jge	SHORT $L6933

; 1002 : 					if (j != i)

	mov	edx, DWORD PTR _j$[ebp]
	cmp	edx, DWORD PTR _i$[ebp]
	je	SHORT $L6935

; 1004 : 						// Are we now moving against this plane?
; 1005 : 						if (DotProduct (pmove->velocity, planes[j]) < 0)

	mov	eax, DWORD PTR _j$[ebp]
	imul	eax, 12					; 0000000cH
	lea	ecx, DWORD PTR _planes$[ebp+eax]
	push	ecx
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 92					; 0000005cH
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L6935

; 1006 : 							break;	// not ok

	jmp	SHORT $L6933
$L6935:

; 1008 : 				if (j == numplanes)  // Didn't have to clip, so we're ok

	jmp	SHORT $L6932
$L6933:
	mov	eax, DWORD PTR _j$[ebp]
	cmp	eax, DWORD PTR _numplanes$[ebp]
	jne	SHORT $L6936

; 1009 : 					break;

	jmp	SHORT $L6928
$L6936:

; 1010 : 			}

	jmp	$L6927
$L6928:

; 1011 : 			
; 1012 : 			// Did we go all the way through plane set
; 1013 : 			if( i != numplanes )

	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR _numplanes$[ebp]
	je	SHORT $L6937

; 1019 : 			else

	jmp	$L6938
$L6937:

; 1021 : 				if( numplanes != 2 )

	cmp	DWORD PTR _numplanes$[ebp], 2
	je	SHORT $L6939

; 1023 : 					//Con_Printf ("clip velocity, numplanes == %i\n",numplanes);
; 1024 : 					pmove->velocity = g_vecZero;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 92					; 0000005cH
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [edx], eax
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [edx+8], eax

; 1025 : 					//Con_DPrintf("Trapped 4\n");
; 1026 : 
; 1027 : 					break;

	jmp	$L6900
$L6939:

; 1029 : 				dir = CrossProduct (planes[0], planes[1]);

	lea	ecx, DWORD PTR _planes$[ebp+12]
	push	ecx
	lea	edx, DWORD PTR _planes$[ebp]
	push	edx
	lea	eax, DWORD PTR $T8040[ebp]
	push	eax
	call	?CrossProduct@@YA?AVVector@@ABV1@0@Z	; CrossProduct
	add	esp, 12					; 0000000cH
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _dir$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _dir$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _dir$[ebp+8], eax

; 1030 : 				d = DotProduct (dir, pmove->velocity);

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	push	ecx
	lea	edx, DWORD PTR _dir$[ebp]
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _d$[ebp]

; 1031 : 				pmove->velocity = dir * d;

	mov	eax, DWORD PTR _d$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T8041[ebp]
	push	ecx
	lea	ecx, DWORD PTR _dir$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 92					; 0000005cH
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax
$L6938:

; 1033 : 
; 1034 : 			// if original velocity is against the original velocity, stop dead
; 1035 : 			// to avoid tiny occilations in sloping corners
; 1036 : 			if( DotProduct( pmove->velocity, primal_velocity ) <= 0.0f )

	lea	ecx, DWORD PTR _primal_velocity$[ebp]
	push	ecx
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 92					; 0000005cH
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L6942

; 1038 : 				//Con_DPrintf("Back\n");
; 1039 : 				pmove->velocity = g_vecZero;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 92					; 0000005cH
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [eax+8], ecx

; 1040 : 				break;

	jmp	SHORT $L6900
$L6942:

; 1043 : 	}

	jmp	$L6899
$L6900:

; 1044 : 
; 1045 : 	if( allFraction == 0.0f )

	fld	DWORD PTR _allFraction$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L6943

; 1047 : 		pmove->velocity = g_vecZero;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 92					; 0000005cH
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [edx], eax
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [edx+8], eax
$L6943:

; 1050 : 
; 1051 : 	return blocked;

	mov	eax, DWORD PTR _blocked$[ebp]
$L6880:

; 1052 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_FlyMove@@YAHXZ ENDP					; PM_FlyMove
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
	je	SHORT $L8050
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _v$[ebp]
	fld	DWORD PTR [edx+4]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L8050
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [ecx+8]
	fcomp	DWORD PTR [edx+8]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L8050
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L8051
$L8050:
	mov	DWORD PTR -8+[ebp], 0
$L8051:
	mov	eax, DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??8Vector@@QBEHABV0@@Z ENDP				; Vector::operator==
_TEXT	ENDS
;	COMDAT ?CrossProduct@@YA?AVVector@@ABV1@0@Z
_TEXT	SEGMENT
_a$ = 12
_b$ = 16
___$ReturnUdt$ = 8
$T8054 = -12
?CrossProduct@@YA?AVVector@@ABV1@0@Z PROC NEAR		; CrossProduct, COMDAT

; 291  : inline Vector CrossProduct( const Vector& a, const Vector& b ) { return Vector( a.y*b.z - a.z*b.y, a.z*b.x - a.x*b.z, a.x*b.y - a.y*b.x ); }

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR _a$[ebp]
	mov	ecx, DWORD PTR _b$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _a$[ebp]
	mov	eax, DWORD PTR _b$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax]
	fsubp	ST(1), ST(0)
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _a$[ebp]
	mov	edx, DWORD PTR _b$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx]
	mov	eax, DWORD PTR _a$[ebp]
	mov	ecx, DWORD PTR _b$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx+8]
	fsubp	ST(1), ST(0)
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _a$[ebp]
	mov	eax, DWORD PTR _b$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+8]
	mov	ecx, DWORD PTR _a$[ebp]
	mov	edx, DWORD PTR _b$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+4]
	fsubp	ST(1), ST(0)
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T8054[ebp]
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
	ret	0
?CrossProduct@@YA?AVVector@@ABV1@0@Z ENDP		; CrossProduct
_TEXT	ENDS
PUBLIC	??0pmplane_t@@QAE@XZ				; pmplane_t::pmplane_t
;	COMDAT ??0pmtrace_s@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0pmtrace_s@@QAE@XZ PROC NEAR				; pmtrace_s::pmtrace_s, COMDAT
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
	add	ecx, 32					; 00000020H
	call	??0pmplane_t@@QAE@XZ			; pmplane_t::pmplane_t
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 52					; 00000034H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0pmtrace_s@@QAE@XZ ENDP				; pmtrace_s::pmtrace_s
_TEXT	ENDS
PUBLIC	??0pmplane_t@@QAE@ABU0@@Z			; pmplane_t::pmplane_t
;	COMDAT ??0pmtrace_s@@QAE@ABU0@@Z
_TEXT	SEGMENT
___that$ = 8
_this$ = -4
??0pmtrace_s@@QAE@ABU0@@Z PROC NEAR			; pmtrace_s::pmtrace_s, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+4], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR [eax+8], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	DWORD PTR [eax+12], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	mov	DWORD PTR [eax+16], edx
	mov	eax, DWORD PTR ___that$[ebp]
	add	eax, 20					; 00000014H
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 20					; 00000014H
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR ___that$[ebp]
	add	ecx, 32					; 00000020H
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??0pmplane_t@@QAE@ABU0@@Z		; pmplane_t::pmplane_t
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR ___that$[ebp]
	mov	ecx, DWORD PTR [eax+48]
	mov	DWORD PTR [edx+48], ecx
	mov	edx, DWORD PTR ___that$[ebp]
	add	edx, 52					; 00000034H
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 52					; 00000034H
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+64]
	mov	DWORD PTR [eax+64], edx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0pmtrace_s@@QAE@ABU0@@Z ENDP				; pmtrace_s::pmtrace_s
_TEXT	ENDS
;	COMDAT ??0pmplane_t@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0pmplane_t@@QAE@XZ PROC NEAR				; pmplane_t::pmplane_t, COMDAT
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
??0pmplane_t@@QAE@XZ ENDP				; pmplane_t::pmplane_t
_TEXT	ENDS
;	COMDAT ??0pmplane_t@@QAE@ABU0@@Z
_TEXT	SEGMENT
___that$ = 8
_this$ = -4
??0pmplane_t@@QAE@ABU0@@Z PROC NEAR			; pmplane_t::pmplane_t, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR ___that$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR ___that$[ebp]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR [ecx+12], eax
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0pmplane_t@@QAE@ABU0@@Z ENDP				; pmplane_t::pmplane_t
_TEXT	ENDS
PUBLIC	?PM_Accelerate@@YAXVVector@@MM@Z		; PM_Accelerate
;	COMDAT ?PM_Accelerate@@YAXVVector@@MM@Z
_TEXT	SEGMENT
_wishdir$ = 8
_wishspeed$ = 20
_accel$ = 24
_i$ = -4
_addspeed$ = -8
_accelspeed$ = -12
_currentspeed$ = -16
?PM_Accelerate@@YAXVVector@@MM@Z PROC NEAR		; PM_Accelerate, COMDAT

; 1060 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi

; 1061 : 	int			i;
; 1062 : 	float		addspeed, accelspeed, currentspeed;
; 1063 : 
; 1064 : 	// Dead player's don't accelerate
; 1065 : 	if (pmove->dead)

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+208], 0
	je	SHORT $L6963

; 1066 : 		return;

	jmp	$L6958
$L6963:

; 1067 : 
; 1068 : 	// If waterjumping, don't accelerate
; 1069 : 	if (pmove->waterjumptime)

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [ecx+204]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L6964

; 1070 : 		return;

	jmp	$L6958
$L6964:

; 1071 : 
; 1072 : 	// See if we are changing direction a bit
; 1073 : 	currentspeed = DotProduct (pmove->velocity, wishdir);

	lea	edx, DWORD PTR _wishdir$[ebp]
	push	edx
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 92					; 0000005cH
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _currentspeed$[ebp]

; 1074 : 
; 1075 : 	// Reduce wishspeed by the amount of veer.
; 1076 : 	addspeed = wishspeed - currentspeed;

	fld	DWORD PTR _wishspeed$[ebp]
	fsub	DWORD PTR _currentspeed$[ebp]
	fstp	DWORD PTR _addspeed$[ebp]

; 1077 : 
; 1078 : 	// If not going to add any speed, done.
; 1079 : 	if (addspeed <= 0)

	fld	DWORD PTR _addspeed$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L6965

; 1080 : 		return;

	jmp	SHORT $L6958
$L6965:

; 1081 : 
; 1082 : 	// Determine amount of accleration.
; 1083 : 	accelspeed = accel * pmove->frametime * wishspeed * pmove->friction;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR _accel$[ebp]
	fmul	DWORD PTR [ecx+16]
	fmul	DWORD PTR _wishspeed$[ebp]
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fmul	DWORD PTR [edx+196]
	fstp	DWORD PTR _accelspeed$[ebp]

; 1084 : 	
; 1085 : 	// Cap at addspeed
; 1086 : 	if (accelspeed > addspeed)

	fld	DWORD PTR _accelspeed$[ebp]
	fcomp	DWORD PTR _addspeed$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L6966

; 1087 : 		accelspeed = addspeed;

	mov	eax, DWORD PTR _addspeed$[ebp]
	mov	DWORD PTR _accelspeed$[ebp], eax
$L6966:

; 1088 : 	
; 1089 : 	// Adjust velocity.
; 1090 : 	for (i=0 ; i<3 ; i++)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L6967
$L6968:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L6967:
	cmp	DWORD PTR _i$[ebp], 3
	jge	SHORT $L6969

; 1092 : 		pmove->velocity[i] += accelspeed * wishdir[i];	

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	lea	eax, DWORD PTR [eax+edx*4]
	mov	DWORD PTR -20+[ebp], eax
	lea	ecx, DWORD PTR _wishdir$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR _accelspeed$[ebp]
	fmul	DWORD PTR [eax+ecx*4]
	mov	edx, DWORD PTR -20+[ebp]
	fadd	DWORD PTR [edx]
	mov	eax, DWORD PTR -20+[ebp]
	fstp	DWORD PTR [eax]

; 1093 : 	}

	jmp	SHORT $L6968
$L6969:
$L6958:

; 1094 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_Accelerate@@YAXVVector@@MM@Z ENDP			; PM_Accelerate
_TEXT	ENDS
PUBLIC	??YVector@@QAEAAV0@ABV0@@Z			; Vector::operator+=
PUBLIC	??XVector@@QAEAAV0@M@Z				; Vector::operator*=
PUBLIC	?PM_WalkMove@@YAXXZ				; PM_WalkMove
;	COMDAT ?PM_WalkMove@@YAXXZ
_TEXT	SEGMENT
_clip$ = -4
_oldonground$ = -8
_i$ = -12
_wishvel$ = -24
_spd$ = -28
_fmove$ = -32
_smove$ = -36
_wishdir$ = -48
_wishspeed$ = -52
_dest$ = -64
_start$ = -76
_original$ = -88
_originalvel$ = -100
_down$ = -112
_downvel$ = -124
_downdist$ = -128
_updist$ = -132
_trace$ = -200
$T8067 = -212
$T8068 = -224
$T8069 = -236
$T8071 = -308
$T8072 = -376
$T8073 = -444
?PM_WalkMove@@YAXXZ PROC NEAR				; PM_WalkMove, COMDAT

; 1104 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 548				; 00000224H
	push	ebx
	push	esi
	push	edi

; 1105 : 	int			clip;
; 1106 : 	int			oldonground;
; 1107 : 	int i;
; 1108 : 
; 1109 : 	Vector		wishvel;

	lea	ecx, DWORD PTR _wishvel$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1110 : 	float       spd;
; 1111 : 	float		fmove, smove;
; 1112 : 	Vector		wishdir;

	lea	ecx, DWORD PTR _wishdir$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1113 : 	float		wishspeed;
; 1114 : 
; 1115 : 	Vector dest, start;

	lea	ecx, DWORD PTR _dest$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _start$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1116 : 	Vector original, originalvel;

	lea	ecx, DWORD PTR _original$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _originalvel$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1117 : 	Vector down, downvel;

	lea	ecx, DWORD PTR _down$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _downvel$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1118 : 	float downdist, updist;
; 1119 : 
; 1120 : 	pmtrace_t trace;

	lea	ecx, DWORD PTR _trace$[ebp]
	call	??0pmtrace_s@@QAE@XZ			; pmtrace_s::pmtrace_s

; 1121 : 	
; 1122 : 	// Copy movement amounts
; 1123 : 	fmove = pmove->cmd.forwardmove;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+283752]
	mov	DWORD PTR _fmove$[ebp], ecx

; 1124 : 	smove = pmove->cmd.sidemove;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+283756]
	mov	DWORD PTR _smove$[ebp], eax

; 1125 : 	
; 1126 : 	// Zero out z components of movement vectors
; 1127 : 	pmove->forward[2] = 0;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 20					; 00000014H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0

; 1128 : 	pmove->right[2]   = 0;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 32					; 00000020H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0

; 1129 : 	
; 1130 : 	pmove->forward = pmove->forward.Normalize();  // Normalize remainder of vectors.

	lea	ecx, DWORD PTR $T8067[ebp]
	push	ecx
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 20					; 00000014H
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 20					; 00000014H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 1131 : 	pmove->right = pmove->right.Normalize();    // 

	lea	ecx, DWORD PTR $T8068[ebp]
	push	ecx
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 32					; 00000020H
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 32					; 00000020H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 1132 : 
; 1133 : 	for (i=0 ; i<2 ; i++)       // Determine x and y parts of velocity

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L6993
$L6994:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L6993:
	cmp	DWORD PTR _i$[ebp], 2
	jge	SHORT $L6995

; 1134 : 		wishvel[i] = pmove->forward[i]*fmove + pmove->right[i]*smove;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 20					; 00000014H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	fld	DWORD PTR _fmove$[ebp]
	fmul	DWORD PTR [eax+edx*4]
	fstp	DWORD PTR -448+[ebp]
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 32					; 00000020H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR _smove$[ebp]
	fmul	DWORD PTR [eax+ecx*4]
	fadd	DWORD PTR -448+[ebp]
	fstp	DWORD PTR -452+[ebp]
	lea	ecx, DWORD PTR _wishvel$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR -452+[ebp]
	mov	DWORD PTR [eax+edx*4], ecx
	jmp	SHORT $L6994
$L6995:

; 1135 : 	
; 1136 : 	wishvel[2] = 0;             // Zero out z part of velocity

	lea	ecx, DWORD PTR _wishvel$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0

; 1137 : 
; 1138 : 	wishdir = wishvel;		// determine maginitude of speed of move

	mov	edx, DWORD PTR _wishvel$[ebp]
	mov	DWORD PTR _wishdir$[ebp], edx
	mov	eax, DWORD PTR _wishvel$[ebp+4]
	mov	DWORD PTR _wishdir$[ebp+4], eax
	mov	ecx, DWORD PTR _wishvel$[ebp+8]
	mov	DWORD PTR _wishdir$[ebp+8], ecx

; 1139 : 	wishspeed = wishdir.Length();

	lea	ecx, DWORD PTR _wishdir$[ebp]
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _wishspeed$[ebp]

; 1140 : 	wishdir = wishdir.Normalize();

	lea	edx, DWORD PTR $T8069[ebp]
	push	edx
	lea	ecx, DWORD PTR _wishdir$[ebp]
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _wishdir$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _wishdir$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _wishdir$[ebp+8], eax

; 1141 : 
; 1142 : //
; 1143 : // Clamp to server defined max speed
; 1144 : //
; 1145 : 	if (wishspeed > pmove->maxspeed)

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR _wishspeed$[ebp]
	fcomp	DWORD PTR [ecx+500]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L6997

; 1147 : 		wishvel *= ( pmove->maxspeed / wishspeed );

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [edx+500]
	fdiv	DWORD PTR _wishspeed$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR _wishvel$[ebp]
	call	??XVector@@QAEAAV0@M@Z			; Vector::operator*=

; 1148 : 		wishspeed = pmove->maxspeed;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+500]
	mov	DWORD PTR _wishspeed$[ebp], ecx
$L6997:

; 1150 : 
; 1151 : 	// Set pmove velocity
; 1152 : 	pmove->velocity[2] = 0;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0

; 1153 : 	PM_Accelerate (wishdir, wishspeed, pmove->movevars->accelerate);

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+324848]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	mov	edx, DWORD PTR _wishspeed$[ebp]
	push	edx
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	lea	eax, DWORD PTR _wishdir$[ebp]
	push	eax
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	call	?PM_Accelerate@@YAXVVector@@MM@Z	; PM_Accelerate
	add	esp, 20					; 00000014H

; 1154 : 	pmove->velocity[2] = 0;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0

; 1155 : 
; 1156 : 	// Add in any base velocity to the current velocity.
; 1157 : 	pmove->velocity += pmove->basevelocity;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 116				; 00000074H
	push	ecx
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 1158 : 
; 1159 : 	spd = pmove->velocity.Length();

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _spd$[ebp]

; 1160 : 
; 1161 : 	if( spd < 1.0f )

	fld	DWORD PTR _spd$[ebp]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L6999

; 1163 : 		pmove->velocity = g_vecZero;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 92					; 0000005cH
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [edx], eax
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [edx+8], eax

; 1164 : 		return;

	jmp	$L6972
$L6999:

; 1166 : 
; 1167 : 	// If we are not moving, do nothing
; 1168 : 	//if (!pmove->velocity[0] && !pmove->velocity[1] && !pmove->velocity[2])
; 1169 : 	//	return;
; 1170 : 
; 1171 : 	oldonground = pmove->onground;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+224]
	mov	DWORD PTR _oldonground$[ebp], edx

; 1172 : 
; 1173 : 	// first try just moving to the destination	
; 1174 : 	dest[0] = pmove->origin[0] + pmove->velocity[0] * pmove->frametime;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx+16]
	fadd	DWORD PTR [esi]
	fstp	DWORD PTR -456+[ebp]
	lea	ecx, DWORD PTR _dest$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -456+[ebp]
	mov	DWORD PTR [eax], edx

; 1175 : 	dest[1] = pmove->origin[1] + pmove->velocity[1] * pmove->frametime;	

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [eax+4]
	fmul	DWORD PTR [ecx+16]
	fadd	DWORD PTR [esi+4]
	fstp	DWORD PTR -460+[ebp]
	lea	ecx, DWORD PTR _dest$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -460+[ebp]
	mov	DWORD PTR [eax+4], edx

; 1176 : 	dest[2] = pmove->origin[2];

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	lea	ecx, DWORD PTR _dest$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+8], ecx

; 1177 : 
; 1178 : 	// first try moving directly to the next spot
; 1179 : 	start = dest;

	mov	edx, DWORD PTR _dest$[ebp]
	mov	DWORD PTR _start$[ebp], edx
	mov	eax, DWORD PTR _dest$[ebp+4]
	mov	DWORD PTR _start$[ebp+4], eax
	mov	ecx, DWORD PTR _dest$[ebp+8]
	mov	DWORD PTR _start$[ebp+8], ecx

; 1180 : 	trace = pmove->PM_PlayerTrace (pmove->origin, dest, PM_NORMAL, -1 );

	push	-1
	push	0
	lea	ecx, DWORD PTR _dest$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	edx, DWORD PTR $T8071[ebp]
	push	edx
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+324992]
	add	esp, 20					; 00000014H
	mov	esi, eax
	mov	ecx, 17					; 00000011H
	lea	edi, DWORD PTR _trace$[ebp]
	rep movsd

; 1181 : 	// If we made it all the way, then copy trace end
; 1182 : 	//  as new player position.
; 1183 : 	if( trace.fraction == 1.0f )

	cmp	DWORD PTR _trace$[ebp+16], 1065353216	; 3f800000H
	jne	SHORT $L7001

; 1185 : 		pmove->origin = trace.endpos;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	mov	edx, DWORD PTR _trace$[ebp+20]
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR _trace$[ebp+24]
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR _trace$[ebp+28]
	mov	DWORD PTR [ecx+8], edx

; 1186 : 		return;

	jmp	$L6972
$L7001:

; 1188 : 
; 1189 : 	// Don't walk up stairs if not on ground.
; 1190 : 	if( oldonground == -1 && ( pmove->waterlevel == 0 || pmove->watertype == CONTENT_FOG ))

	cmp	DWORD PTR _oldonground$[ebp], -1
	jne	SHORT $L7002
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+228], 0
	je	SHORT $L7003
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+232], -19		; ffffffedH
	jne	SHORT $L7002
$L7003:

; 1191 : 		return;

	jmp	$L6972
$L7002:

; 1192 : 
; 1193 : 	if (pmove->waterjumptime)         // If we are jumping out of water, don't do anything more.

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [edx+204]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L7004

; 1194 : 		return;

	jmp	$L6972
$L7004:

; 1195 : 
; 1196 : 	// Try sliding forward both on ground and up 16 pixels
; 1197 : 	//  take the move that goes farthest
; 1198 : 	original = pmove->origin;       // Save out original pos &

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 56					; 00000038H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _original$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _original$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _original$[ebp+8], eax

; 1199 : 	originalvel = pmove->velocity;  //  velocity.

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR _originalvel$[ebp], edx
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR _originalvel$[ebp+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR _originalvel$[ebp+8], ecx

; 1200 : 
; 1201 : 	// Slide move
; 1202 : 	clip = PM_FlyMove ();

	call	?PM_FlyMove@@YAHXZ			; PM_FlyMove
	mov	DWORD PTR _clip$[ebp], eax

; 1203 : 
; 1204 : 	// Copy the results out
; 1205 : 	down = pmove->origin;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 56					; 00000038H
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR _down$[ebp], eax
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR _down$[ebp+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR _down$[ebp+8], edx

; 1206 : 	downvel = pmove->velocity;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 92					; 0000005cH
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _downvel$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _downvel$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _downvel$[ebp+8], eax

; 1207 : 
; 1208 : 	// Reset original values.
; 1209 : 	pmove->origin = original;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	mov	edx, DWORD PTR _original$[ebp]
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR _original$[ebp+4]
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR _original$[ebp+8]
	mov	DWORD PTR [ecx+8], edx

; 1210 : 	pmove->velocity = originalvel;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 92					; 0000005cH
	mov	ecx, DWORD PTR _originalvel$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _originalvel$[ebp+4]
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR _originalvel$[ebp+8]
	mov	DWORD PTR [eax+8], ecx

; 1211 : 
; 1212 : 	// Start out up one stair height
; 1213 : 	dest = pmove->origin;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 56					; 00000038H
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR _dest$[ebp], eax
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR _dest$[ebp+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR _dest$[ebp+8], edx

; 1214 : 	dest.z += pmove->movevars->stepsize;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+324848]
	fld	DWORD PTR _dest$[ebp+8]
	fadd	DWORD PTR [ecx+48]
	fstp	DWORD PTR _dest$[ebp+8]

; 1215 : 	
; 1216 : 	trace = pmove->PM_PlayerTrace (pmove->origin, dest, PM_NORMAL, -1 );

	push	-1
	push	0
	lea	ecx, DWORD PTR _dest$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	edx, DWORD PTR $T8072[ebp]
	push	edx
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+324992]
	add	esp, 20					; 00000014H
	mov	esi, eax
	mov	ecx, 17					; 00000011H
	lea	edi, DWORD PTR _trace$[ebp]
	rep movsd

; 1217 : 	// If we started okay and made it part of the way at least,
; 1218 : 	//  copy the results to the movement start position and then
; 1219 : 	//  run another move try.
; 1220 : 	if (!trace.startsolid && !trace.allsolid)

	cmp	DWORD PTR _trace$[ebp+4], 0
	jne	SHORT $L7006
	cmp	DWORD PTR _trace$[ebp], 0
	jne	SHORT $L7006

; 1222 : 		pmove->origin = trace.endpos;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	mov	edx, DWORD PTR _trace$[ebp+20]
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR _trace$[ebp+24]
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR _trace$[ebp+28]
	mov	DWORD PTR [ecx+8], edx
$L7006:

; 1224 : 
; 1225 : // slide move the rest of the way.
; 1226 : 	clip = PM_FlyMove ();

	call	?PM_FlyMove@@YAHXZ			; PM_FlyMove
	mov	DWORD PTR _clip$[ebp], eax

; 1227 : 
; 1228 : // Now try going back down from the end point
; 1229 : //  press down the stepheight
; 1230 : 	dest = pmove->origin;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 56					; 00000038H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _dest$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _dest$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _dest$[ebp+8], eax

; 1231 : 	dest.z -= pmove->movevars->stepsize;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+324848]
	fld	DWORD PTR _dest$[ebp+8]
	fsub	DWORD PTR [edx+48]
	fstp	DWORD PTR _dest$[ebp+8]

; 1232 : 	
; 1233 : 	trace = pmove->PM_PlayerTrace (pmove->origin, dest, PM_NORMAL, -1 );

	push	-1
	push	0
	lea	ecx, DWORD PTR _dest$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	eax, DWORD PTR $T8073[ebp]
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+324992]
	add	esp, 20					; 00000014H
	mov	esi, eax
	mov	ecx, 17					; 00000011H
	lea	edi, DWORD PTR _trace$[ebp]
	rep movsd

; 1234 : 
; 1235 : 	// If we are not on the ground any more then
; 1236 : 	//  use the original movement attempt
; 1237 : 	if ( trace.plane.normal[2] < 0.7)

	lea	ecx, DWORD PTR _trace$[ebp+32]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fcomp	QWORD PTR __real@8@3ffeb333333333333000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L7008

; 1238 : 		goto usedown;

	jmp	$L7010
$L7008:

; 1239 : 	// If the trace ended up in empty space, copy the end
; 1240 : 	//  over to the origin.
; 1241 : 	if (!trace.startsolid && !trace.allsolid)

	cmp	DWORD PTR _trace$[ebp+4], 0
	jne	SHORT $L7011
	cmp	DWORD PTR _trace$[ebp], 0
	jne	SHORT $L7011

; 1243 : 		pmove->origin = trace.endpos;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 56					; 00000038H
	mov	eax, DWORD PTR _trace$[ebp+20]
	mov	DWORD PTR [edx], eax
	mov	ecx, DWORD PTR _trace$[ebp+24]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR _trace$[ebp+28]
	mov	DWORD PTR [edx+8], eax
$L7011:

; 1245 : 
; 1246 : 	// Copy this origin to up.
; 1247 : 	pmove->up = pmove->origin;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 44					; 0000002cH
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx

; 1248 : 
; 1249 : 	// decide which one went farther
; 1250 : 	downdist = (down[0] - original[0]) * (down[0] - original[0]) + (down[1] - original[1]) * (down[1] - original[1]);

	lea	ecx, DWORD PTR _down$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	lea	ecx, DWORD PTR _original$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fsub	DWORD PTR [eax]
	fstp	DWORD PTR -464+[ebp]
	lea	ecx, DWORD PTR _down$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	lea	ecx, DWORD PTR _original$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fsub	DWORD PTR [eax]
	fmul	DWORD PTR -464+[ebp]
	fstp	DWORD PTR -468+[ebp]
	lea	ecx, DWORD PTR _down$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	lea	ecx, DWORD PTR _original$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+4]
	fsub	DWORD PTR [eax+4]
	fstp	DWORD PTR -472+[ebp]
	lea	ecx, DWORD PTR _down$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	lea	ecx, DWORD PTR _original$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+4]
	fsub	DWORD PTR [eax+4]
	fmul	DWORD PTR -472+[ebp]
	fadd	DWORD PTR -468+[ebp]
	fstp	DWORD PTR _downdist$[ebp]

; 1251 : 	updist = (pmove->up[0] - original[0]) * (pmove->up[0] - original[0]) + (pmove->up[1] - original[1]) * (pmove->up[1] - original[1]);

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 44					; 0000002cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	lea	ecx, DWORD PTR _original$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fsub	DWORD PTR [eax]
	fstp	DWORD PTR -476+[ebp]
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 44					; 0000002cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	lea	ecx, DWORD PTR _original$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fsub	DWORD PTR [eax]
	fmul	DWORD PTR -476+[ebp]
	fstp	DWORD PTR -480+[ebp]
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 44					; 0000002cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	lea	ecx, DWORD PTR _original$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+4]
	fsub	DWORD PTR [eax+4]
	fstp	DWORD PTR -484+[ebp]
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 44					; 0000002cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	lea	ecx, DWORD PTR _original$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+4]
	fsub	DWORD PTR [eax+4]
	fmul	DWORD PTR -484+[ebp]
	fadd	DWORD PTR -480+[ebp]
	fstp	DWORD PTR _updist$[ebp]

; 1252 : 
; 1253 : 	if( downdist > updist )

	fld	DWORD PTR _downdist$[ebp]
	fcomp	DWORD PTR _updist$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L7012
$usedown$7009:

; 1255 : usedown:
; 1256 : 		pmove->origin = down;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 56					; 00000038H
	mov	eax, DWORD PTR _down$[ebp]
	mov	DWORD PTR [edx], eax
	mov	ecx, DWORD PTR _down$[ebp+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR _down$[ebp+8]
	mov	DWORD PTR [edx+8], eax

; 1257 : 		pmove->velocity = downvel;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	mov	edx, DWORD PTR _downvel$[ebp]
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR _downvel$[ebp+4]
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR _downvel$[ebp+8]
	mov	DWORD PTR [ecx+8], edx

; 1259 : 	else

	jmp	SHORT $L7013
$L7012:

; 1261 : 		// copy z value from slide move
; 1262 : 		pmove->velocity.z = downvel.z;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR _downvel$[ebp+8]
	mov	DWORD PTR [eax+100], ecx
$L7013:

; 1264 : 
; 1265 : }

	jmp	SHORT $L6972
$L7010:
	jmp	SHORT $usedown$7009
$L6972:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_WalkMove@@YAXXZ ENDP				; PM_WalkMove
_TEXT	ENDS
;	COMDAT ??YVector@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 8
_this$ = -4
??YVector@@QAEAAV0@ABV0@@Z PROC NEAR			; Vector::operator+=, COMDAT

; 159  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 160  : 		x+=v.x; y+=v.y; z += v.z;	

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [eax]
	fadd	DWORD PTR [ecx]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [eax+4]
	fadd	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+4]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [eax+8]
	fadd	DWORD PTR [ecx+8]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+8]

; 161  : 		return *this;

	mov	eax, DWORD PTR _this$[ebp]

; 162  : 	}			

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??YVector@@QAEAAV0@ABV0@@Z ENDP				; Vector::operator+=
_TEXT	ENDS
;	COMDAT ??XVector@@QAEAAV0@M@Z
_TEXT	SEGMENT
_s$ = 8
_this$ = -4
??XVector@@QAEAAV0@M@Z PROC NEAR			; Vector::operator*=, COMDAT

; 174  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 175  : 		x *= s; y *= s; z *= s;

	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR _s$[ebp]
	fmul	DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [ecx]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR _s$[ebp]
	fmul	DWORD PTR [edx+4]
	mov	eax, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [eax+4]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR _s$[ebp]
	fmul	DWORD PTR [ecx+8]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+8]

; 176  : 		return *this;

	mov	eax, DWORD PTR _this$[ebp]

; 177  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??XVector@@QAEAAV0@M@Z ENDP				; Vector::operator*=
_TEXT	ENDS
PUBLIC	?PM_Friction@@YAXXZ				; PM_Friction
PUBLIC	__real@4@40038000000000000000
PUBLIC	__real@4@40048800000000000000
;	COMDAT __real@4@40038000000000000000
; File z:\xashxtsrc\game_shared\playermove.cpp
CONST	SEGMENT
__real@4@40038000000000000000 DD 041800000r	; 16
CONST	ENDS
;	COMDAT __real@4@40048800000000000000
CONST	SEGMENT
__real@4@40048800000000000000 DD 042080000r	; 34
CONST	ENDS
;	COMDAT ?PM_Friction@@YAXXZ
_TEXT	SEGMENT
_speed$ = -4
_newspeed$ = -8
_control$ = -12
_friction$ = -16
_drop$ = -20
_newvel$ = -32
_start$7026 = -44
_stop$7027 = -56
_trace$7028 = -124
$T8080 = -192
?PM_Friction@@YAXXZ PROC NEAR				; PM_Friction, COMDAT

; 1275 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 284				; 0000011cH
	push	ebx
	push	esi
	push	edi

; 1276 : 	float	speed, newspeed, control;
; 1277 : 	float	friction;
; 1278 : 	float	drop;
; 1279 : 	Vector newvel;

	lea	ecx, DWORD PTR _newvel$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1280 : 	
; 1281 : 	// If we are in water jump cycle, don't apply friction
; 1282 : 	if (pmove->waterjumptime)

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [eax+204]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L7023

; 1283 : 		return;

	jmp	$L7016
$L7023:

; 1284 : 	
; 1285 : 	// Calculate speed
; 1286 : 	speed = sqrt( DotProduct( pmove->velocity, pmove->velocity ));

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	push	ecx
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 92					; 0000005cH
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fstp	DWORD PTR _speed$[ebp]

; 1287 : 	
; 1288 : 	// If too slow, return
; 1289 : 	if (speed < 0.1f)

	fld	DWORD PTR _speed$[ebp]
	fcomp	DWORD PTR __real@4@3ffbcccccd0000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L7024

; 1291 : 		return;

	jmp	$L7016
$L7024:

; 1293 : 
; 1294 : 	drop = 0;

	mov	DWORD PTR _drop$[ebp], 0

; 1295 : 
; 1296 : // apply ground friction
; 1297 : 	if (pmove->onground != -1)  // On an entity that is the ground

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+224], -1
	je	$L7025

; 1299 : 		Vector start, stop;

	lea	ecx, DWORD PTR _start$7026[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _stop$7027[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1300 : 		pmtrace_t trace;

	lea	ecx, DWORD PTR _trace$7028[ebp]
	call	??0pmtrace_s@@QAE@XZ			; pmtrace_s::pmtrace_s

; 1301 : 
; 1302 : 		start[0] = stop[0] = pmove->origin[0] + pmove->velocity[0] / speed * 16;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax]
	fdiv	DWORD PTR _speed$[ebp]
	fmul	DWORD PTR __real@4@40038000000000000000
	fadd	DWORD PTR [esi]
	fstp	DWORD PTR -196+[ebp]
	lea	ecx, DWORD PTR _stop$7027[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR -200+[ebp], eax
	mov	ecx, DWORD PTR -200+[ebp]
	mov	edx, DWORD PTR -196+[ebp]
	mov	DWORD PTR [ecx], edx
	lea	ecx, DWORD PTR _start$7026[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -200+[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx

; 1303 : 		start[1] = stop[1] = pmove->origin[1] + pmove->velocity[1] / speed * 16;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+4]
	fdiv	DWORD PTR _speed$[ebp]
	fmul	DWORD PTR __real@4@40038000000000000000
	fadd	DWORD PTR [esi+4]
	fstp	DWORD PTR -204+[ebp]
	lea	ecx, DWORD PTR _stop$7027[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	add	eax, 4
	mov	DWORD PTR -208+[ebp], eax
	mov	eax, DWORD PTR -208+[ebp]
	mov	ecx, DWORD PTR -204+[ebp]
	mov	DWORD PTR [eax], ecx
	lea	ecx, DWORD PTR _start$7026[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -208+[ebp]
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax+4], ecx

; 1304 : 		start[2] = pmove->origin[2] + pmove->player_mins[pmove->usehull][2];

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+188]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	lea	ecx, DWORD PTR [ecx+eax+324852]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+8]
	fadd	DWORD PTR [eax+8]
	fstp	DWORD PTR -212+[ebp]
	lea	ecx, DWORD PTR _start$7026[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -212+[ebp]
	mov	DWORD PTR [eax+8], edx

; 1305 : 		stop[2] = start[2] - 34;

	lea	ecx, DWORD PTR _start$7026[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fsub	DWORD PTR __real@4@40048800000000000000
	fstp	DWORD PTR -216+[ebp]
	lea	ecx, DWORD PTR _stop$7027[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -216+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 1306 : 
; 1307 : 		trace = pmove->PM_PlayerTrace (start, stop, PM_NORMAL, -1 );

	push	-1
	push	0
	lea	ecx, DWORD PTR _stop$7027[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _start$7026[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	edx, DWORD PTR $T8080[ebp]
	push	edx
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+324992]
	add	esp, 20					; 00000014H
	mov	esi, eax
	mov	ecx, 17					; 00000011H
	lea	edi, DWORD PTR _trace$7028[ebp]
	rep movsd

; 1308 : 
; 1309 : 		if (trace.fraction == 1.0)

	fld	DWORD PTR _trace$7028[ebp+16]
	fcomp	QWORD PTR __real@8@3fff8000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L7030

; 1310 : 			friction = pmove->movevars->friction*pmove->movevars->edgefriction;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+324848]
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+324848]
	fld	DWORD PTR [edx+28]
	fmul	DWORD PTR [ecx+32]
	fstp	DWORD PTR _friction$[ebp]

; 1311 : 		else

	jmp	SHORT $L7031
$L7030:

; 1312 : 			friction = pmove->movevars->friction;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+324848]
	mov	ecx, DWORD PTR [eax+28]
	mov	DWORD PTR _friction$[ebp], ecx
$L7031:

; 1313 : 		
; 1314 : 		// Grab friction value.
; 1315 : 		//friction = pmove->movevars->friction;      
; 1316 : 
; 1317 : 		friction *= pmove->friction;  // player friction?

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR _friction$[ebp]
	fmul	DWORD PTR [edx+196]
	fstp	DWORD PTR _friction$[ebp]

; 1318 : 
; 1319 : 		// Bleed off some speed, but if we have less than the bleed
; 1320 : 		//  threshhold, bleed the theshold amount.
; 1321 : 		control = (speed < pmove->movevars->stopspeed) ?
; 1322 : 			pmove->movevars->stopspeed : speed;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+324848]
	fld	DWORD PTR _speed$[ebp]
	fcomp	DWORD PTR [ecx+4]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L8081
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+324848]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR -220+[ebp], ecx
	jmp	SHORT $L8082
$L8081:
	mov	edx, DWORD PTR _speed$[ebp]
	mov	DWORD PTR -220+[ebp], edx
$L8082:
	mov	eax, DWORD PTR -220+[ebp]
	mov	DWORD PTR _control$[ebp], eax

; 1323 : 		// Add the amount to t'he drop amount.
; 1324 : 		drop += control*friction*pmove->frametime;

	fld	DWORD PTR _control$[ebp]
	fmul	DWORD PTR _friction$[ebp]
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fmul	DWORD PTR [ecx+16]
	fadd	DWORD PTR _drop$[ebp]
	fstp	DWORD PTR _drop$[ebp]
$L7025:

; 1326 : 
; 1327 : // apply water friction
; 1328 : //	if (pmove->waterlevel)
; 1329 : //		drop += speed * pmove->movevars->waterfriction * waterlevel * pmove->frametime;
; 1330 : 
; 1331 : // scale the velocity
; 1332 : 	newspeed = speed - drop;

	fld	DWORD PTR _speed$[ebp]
	fsub	DWORD PTR _drop$[ebp]
	fstp	DWORD PTR _newspeed$[ebp]

; 1333 : 	if (newspeed < 0)

	fld	DWORD PTR _newspeed$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L7032

; 1334 : 		newspeed = 0;

	mov	DWORD PTR _newspeed$[ebp], 0
$L7032:

; 1335 : 
; 1336 : 	// Determine proportion of old speed we are using.
; 1337 : 	newspeed /= speed;

	fld	DWORD PTR _newspeed$[ebp]
	fdiv	DWORD PTR _speed$[ebp]
	fstp	DWORD PTR _newspeed$[ebp]

; 1338 : 
; 1339 : 	// Adjust velocity according to proportion.
; 1340 : 	pmove->velocity *= newspeed;

	mov	edx, DWORD PTR _newspeed$[ebp]
	push	edx
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??XVector@@QAEAAV0@M@Z			; Vector::operator*=
$L7016:

; 1341 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_Friction@@YAXXZ ENDP				; PM_Friction
_TEXT	ENDS
PUBLIC	?PM_AirAccelerate@@YAXVVector@@MM@Z		; PM_AirAccelerate
PUBLIC	__real@4@4003f000000000000000
;	COMDAT __real@4@4003f000000000000000
; File z:\xashxtsrc\game_shared\playermove.cpp
CONST	SEGMENT
__real@4@4003f000000000000000 DD 041f00000r	; 30
CONST	ENDS
;	COMDAT ?PM_AirAccelerate@@YAXVVector@@MM@Z
_TEXT	SEGMENT
_wishdir$ = 8
_wishspeed$ = 20
_accel$ = 24
_i$ = -4
_addspeed$ = -8
_accelspeed$ = -12
_currentspeed$ = -16
_wishspd$ = -20
?PM_AirAccelerate@@YAXVVector@@MM@Z PROC NEAR		; PM_AirAccelerate, COMDAT

; 1344 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi

; 1345 : 	int			i;
; 1346 : 	float		addspeed, accelspeed, currentspeed, wishspd = wishspeed;

	mov	eax, DWORD PTR _wishspeed$[ebp]
	mov	DWORD PTR _wishspd$[ebp], eax

; 1347 : 		
; 1348 : 	if (pmove->dead)

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+208], 0
	je	SHORT $L7043

; 1349 : 		return;

	jmp	$L7037
$L7043:

; 1350 : 	if (pmove->waterjumptime)

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [edx+204]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L7044

; 1351 : 		return;

	jmp	$L7037
$L7044:

; 1352 : 
; 1353 : 	// Cap speed
; 1354 : 
; 1355 : 	if (wishspd > 30)

	fld	DWORD PTR _wishspd$[ebp]
	fcomp	DWORD PTR __real@4@4003f000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L7045

; 1356 : 		wishspd = 30;

	mov	DWORD PTR _wishspd$[ebp], 1106247680	; 41f00000H
$L7045:

; 1357 : 	// Determine veer amount
; 1358 : 	currentspeed = DotProduct (pmove->velocity, wishdir);

	lea	eax, DWORD PTR _wishdir$[ebp]
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	push	ecx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _currentspeed$[ebp]

; 1359 : 	// See how much to add
; 1360 : 	addspeed = wishspd - currentspeed;

	fld	DWORD PTR _wishspd$[ebp]
	fsub	DWORD PTR _currentspeed$[ebp]
	fstp	DWORD PTR _addspeed$[ebp]

; 1361 : 	// If not adding any, done.
; 1362 : 	if (addspeed <= 0)

	fld	DWORD PTR _addspeed$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L7046

; 1363 : 		return;

	jmp	SHORT $L7037
$L7046:

; 1364 : 	// Determine acceleration speed after acceleration
; 1365 : 
; 1366 : 	accelspeed = accel * wishspeed * pmove->frametime * pmove->friction;

	fld	DWORD PTR _accel$[ebp]
	fmul	DWORD PTR _wishspeed$[ebp]
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fmul	DWORD PTR [edx+16]
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fmul	DWORD PTR [eax+196]
	fstp	DWORD PTR _accelspeed$[ebp]

; 1367 : 	// Cap it
; 1368 : 	if (accelspeed > addspeed)

	fld	DWORD PTR _accelspeed$[ebp]
	fcomp	DWORD PTR _addspeed$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L7047

; 1369 : 		accelspeed = addspeed;

	mov	ecx, DWORD PTR _addspeed$[ebp]
	mov	DWORD PTR _accelspeed$[ebp], ecx
$L7047:

; 1370 : 	
; 1371 : 	// Adjust pmove vel.
; 1372 : 	for (i=0 ; i<3 ; i++)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L7048
$L7049:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L7048:
	cmp	DWORD PTR _i$[ebp], 3
	jge	SHORT $L7050

; 1374 : 		pmove->velocity[i] += accelspeed*wishdir[i];	

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	lea	edx, DWORD PTR [eax+ecx*4]
	mov	DWORD PTR -24+[ebp], edx
	lea	ecx, DWORD PTR _wishdir$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR _accelspeed$[ebp]
	fmul	DWORD PTR [eax+ecx*4]
	mov	edx, DWORD PTR -24+[ebp]
	fadd	DWORD PTR [edx]
	mov	eax, DWORD PTR -24+[ebp]
	fstp	DWORD PTR [eax]

; 1375 : 	}

	jmp	SHORT $L7049
$L7050:
$L7037:

; 1376 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_AirAccelerate@@YAXVVector@@MM@Z ENDP		; PM_AirAccelerate
_TEXT	ENDS
PUBLIC	?PM_WaterMove@@YAXXZ				; PM_WaterMove
PUBLIC	__real@4@4004f000000000000000
PUBLIC	__real@8@3ffeccccccccccccd000
;	COMDAT __real@4@4004f000000000000000
; File z:\xashxtsrc\game_shared\playermove.cpp
CONST	SEGMENT
__real@4@4004f000000000000000 DD 042700000r	; 60
CONST	ENDS
;	COMDAT __real@8@3ffeccccccccccccd000
CONST	SEGMENT
__real@8@3ffeccccccccccccd000 DQ 03fe999999999999ar ; 0.8
CONST	ENDS
;	COMDAT ?PM_WaterMove@@YAXXZ
_TEXT	SEGMENT
_i$ = -4
_wishvel$ = -16
_wishspeed$ = -20
_wishdir$ = -32
_start$ = -44
_dest$ = -56
_temp$ = -68
_trace$ = -136
_speed$ = -140
_newspeed$ = -144
_addspeed$ = -148
_accelspeed$ = -152
$T8093 = -164
$T8094 = -176
$T8095 = -188
$T8096 = -200
$T8097 = -268
?PM_WaterMove@@YAXXZ PROC NEAR				; PM_WaterMove, COMDAT

; 1385 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 356				; 00000164H
	push	ebx
	push	esi
	push	edi

; 1386 : 	int		i;
; 1387 : 	Vector	wishvel;

	lea	ecx, DWORD PTR _wishvel$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1388 : 	float	wishspeed;
; 1389 : 	Vector	wishdir;

	lea	ecx, DWORD PTR _wishdir$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1390 : 	Vector	start, dest;

	lea	ecx, DWORD PTR _start$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _dest$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1391 : 	Vector  temp;

	lea	ecx, DWORD PTR _temp$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1392 : 	pmtrace_t	trace;

	lea	ecx, DWORD PTR _trace$[ebp]
	call	??0pmtrace_s@@QAE@XZ			; pmtrace_s::pmtrace_s

; 1393 : 
; 1394 : 	float speed, newspeed, addspeed, accelspeed;
; 1395 : 
; 1396 : //
; 1397 : // user intentions
; 1398 : //
; 1399 : 	for (i=0 ; i<3 ; i++)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L7066
$L7067:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L7066:
	cmp	DWORD PTR _i$[ebp], 3
	jge	SHORT $L7068

; 1400 : 		wishvel[i] = pmove->forward[i]*pmove->cmd.forwardmove + pmove->right[i]*pmove->cmd.sidemove;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 20					; 00000014H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [eax+ecx*4]
	fmul	DWORD PTR [edx+283752]
	fstp	DWORD PTR -272+[ebp]
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 32					; 00000020H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [eax+ecx*4]
	fmul	DWORD PTR [edx+283756]
	fadd	DWORD PTR -272+[ebp]
	fstp	DWORD PTR -276+[ebp]
	lea	ecx, DWORD PTR _wishvel$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR -276+[ebp]
	mov	DWORD PTR [eax+ecx*4], edx
	jmp	SHORT $L7067
$L7068:

; 1401 : 
; 1402 : 	// Sinking after no other movement occurs
; 1403 : 	if (!pmove->cmd.forwardmove && !pmove->cmd.sidemove && !pmove->cmd.upmove && pmove->watertype != CONTENT_FLYFIELD)

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [eax+283752]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L7069
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [ecx+283756]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L7069
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [edx+283760]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L7069
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+232], -17		; ffffffefH
	je	SHORT $L7069

; 1404 : 		wishvel[2] -= 60;		// drift towards bottom

	lea	ecx, DWORD PTR _wishvel$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	add	eax, 8
	mov	DWORD PTR -280+[ebp], eax
	mov	ecx, DWORD PTR -280+[ebp]
	fld	DWORD PTR [ecx]
	fsub	DWORD PTR __real@4@4004f000000000000000
	mov	edx, DWORD PTR -280+[ebp]
	fstp	DWORD PTR [edx]

; 1405 : 	else  // Go straight up by upmove amount.

	jmp	SHORT $L7070
$L7069:

; 1406 : 		wishvel[2] += pmove->cmd.upmove;

	lea	ecx, DWORD PTR _wishvel$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	add	eax, 8
	mov	DWORD PTR -284+[ebp], eax
	mov	eax, DWORD PTR -284+[ebp]
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [eax]
	fadd	DWORD PTR [ecx+283760]
	mov	edx, DWORD PTR -284+[ebp]
	fstp	DWORD PTR [edx]
$L7070:

; 1407 : 
; 1408 : 	// Copy it over and determine speed
; 1409 : 	wishdir = wishvel;

	mov	eax, DWORD PTR _wishvel$[ebp]
	mov	DWORD PTR _wishdir$[ebp], eax
	mov	ecx, DWORD PTR _wishvel$[ebp+4]
	mov	DWORD PTR _wishdir$[ebp+4], ecx
	mov	edx, DWORD PTR _wishvel$[ebp+8]
	mov	DWORD PTR _wishdir$[ebp+8], edx

; 1410 : 	wishspeed = wishdir.Length();

	lea	ecx, DWORD PTR _wishdir$[ebp]
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _wishspeed$[ebp]

; 1411 : 	wishdir = wishdir.Normalize();

	lea	eax, DWORD PTR $T8093[ebp]
	push	eax
	lea	ecx, DWORD PTR _wishdir$[ebp]
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _wishdir$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _wishdir$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _wishdir$[ebp+8], eax

; 1412 : 
; 1413 : 	// Cap speed.
; 1414 : 	if (wishspeed > pmove->maxspeed)

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR _wishspeed$[ebp]
	fcomp	DWORD PTR [ecx+500]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L7072

; 1416 : 		wishvel *= ( pmove->maxspeed / wishspeed );

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [edx+500]
	fdiv	DWORD PTR _wishspeed$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR _wishvel$[ebp]
	call	??XVector@@QAEAAV0@M@Z			; Vector::operator*=

; 1417 : 		wishspeed = pmove->maxspeed;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+500]
	mov	DWORD PTR _wishspeed$[ebp], ecx
$L7072:

; 1419 : 	// Slow us down a bit.
; 1420 : 	wishspeed *= 0.8;

	fld	DWORD PTR _wishspeed$[ebp]
	fmul	QWORD PTR __real@8@3ffeccccccccccccd000
	fstp	DWORD PTR _wishspeed$[ebp]

; 1421 : 
; 1422 : 	pmove->velocity += pmove->basevelocity;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 116				; 00000074H
	push	edx
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 1423 : 
; 1424 : 	// water friction
; 1425 : 	speed = pmove->velocity.Length();

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _speed$[ebp]

; 1426 : 
; 1427 : 	if (speed)

	fld	DWORD PTR _speed$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L7073

; 1429 : 		newspeed = speed - pmove->frametime * speed * pmove->movevars->friction * pmove->friction;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR _speed$[ebp]
	fmul	DWORD PTR [eax+16]
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+324848]
	fmul	DWORD PTR [edx+28]
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fmul	DWORD PTR [eax+196]
	fsubr	DWORD PTR _speed$[ebp]
	fstp	DWORD PTR _newspeed$[ebp]

; 1430 : 
; 1431 : 		if( newspeed < 0 ) newspeed = 0;

	fld	DWORD PTR _newspeed$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L7074
	mov	DWORD PTR _newspeed$[ebp], 0
$L7074:

; 1432 : 		pmove->velocity *= ( newspeed / speed );

	fld	DWORD PTR _newspeed$[ebp]
	fdiv	DWORD PTR _speed$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??XVector@@QAEAAV0@M@Z			; Vector::operator*=

; 1434 : 	else

	jmp	SHORT $L7075
$L7073:

; 1435 : 		newspeed = 0;

	mov	DWORD PTR _newspeed$[ebp], 0
$L7075:

; 1436 : 
; 1437 : //
; 1438 : // water acceleration
; 1439 : //
; 1440 : 	if ( wishspeed < 0.1f )

	fld	DWORD PTR _wishspeed$[ebp]
	fcomp	DWORD PTR __real@4@3ffbcccccd0000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L7076

; 1442 : 		return;

	jmp	$L7053
$L7076:

; 1444 : 
; 1445 : 	addspeed = wishspeed - newspeed;

	fld	DWORD PTR _wishspeed$[ebp]
	fsub	DWORD PTR _newspeed$[ebp]
	fstp	DWORD PTR _addspeed$[ebp]

; 1446 : 	if (addspeed > 0)

	fld	DWORD PTR _addspeed$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L7082

; 1448 : 
; 1449 : 		wishvel = wishvel.Normalize();

	lea	ecx, DWORD PTR $T8094[ebp]
	push	ecx
	lea	ecx, DWORD PTR _wishvel$[ebp]
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _wishvel$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _wishvel$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _wishvel$[ebp+8], edx

; 1450 : 		accelspeed = pmove->movevars->accelerate * wishspeed * pmove->frametime * pmove->friction;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+324848]
	fld	DWORD PTR _wishspeed$[ebp]
	fmul	DWORD PTR [ecx+16]
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fmul	DWORD PTR [edx+16]
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fmul	DWORD PTR [eax+196]
	fstp	DWORD PTR _accelspeed$[ebp]

; 1451 : 		if (accelspeed > addspeed)

	fld	DWORD PTR _accelspeed$[ebp]
	fcomp	DWORD PTR _addspeed$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L7079

; 1452 : 			accelspeed = addspeed;

	mov	ecx, DWORD PTR _addspeed$[ebp]
	mov	DWORD PTR _accelspeed$[ebp], ecx
$L7079:

; 1453 : 
; 1454 : 		for (i = 0; i < 3; i++)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L7080
$L7081:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L7080:
	cmp	DWORD PTR _i$[ebp], 3
	jge	SHORT $L7082

; 1455 : 			pmove->velocity[i] += accelspeed * wishvel[i];

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	lea	edx, DWORD PTR [eax+ecx*4]
	mov	DWORD PTR -288+[ebp], edx
	lea	ecx, DWORD PTR _wishvel$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR _accelspeed$[ebp]
	fmul	DWORD PTR [eax+ecx*4]
	mov	edx, DWORD PTR -288+[ebp]
	fadd	DWORD PTR [edx]
	mov	eax, DWORD PTR -288+[ebp]
	fstp	DWORD PTR [eax]
	jmp	SHORT $L7081
$L7082:

; 1457 : 
; 1458 : 	// Now move
; 1459 : 	// assume it is a stair or a slope, so press down from stepheight above
; 1460 : 	dest = pmove->origin + pmove->velocity * pmove->frametime;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	lea	eax, DWORD PTR $T8095[ebp]
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T8096[ebp]
	push	ecx
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _dest$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _dest$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _dest$[ebp+8], edx

; 1461 : 	start = dest;

	mov	eax, DWORD PTR _dest$[ebp]
	mov	DWORD PTR _start$[ebp], eax
	mov	ecx, DWORD PTR _dest$[ebp+4]
	mov	DWORD PTR _start$[ebp+4], ecx
	mov	edx, DWORD PTR _dest$[ebp+8]
	mov	DWORD PTR _start$[ebp+8], edx

; 1462 : 	
; 1463 : 	start[2] += pmove->movevars->stepsize + 1;

	lea	ecx, DWORD PTR _start$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	add	eax, 8
	mov	DWORD PTR -292+[ebp], eax
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+324848]
	fld	DWORD PTR [ecx+48]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	mov	edx, DWORD PTR -292+[ebp]
	fadd	DWORD PTR [edx]
	mov	eax, DWORD PTR -292+[ebp]
	fstp	DWORD PTR [eax]

; 1464 : 	trace = pmove->PM_PlayerTrace (start, dest, PM_NORMAL, -1 );

	push	-1
	push	0
	lea	ecx, DWORD PTR _dest$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _start$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR $T8097[ebp]
	push	ecx
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+324992]
	add	esp, 20					; 00000014H
	mov	esi, eax
	mov	ecx, 17					; 00000011H
	lea	edi, DWORD PTR _trace$[ebp]
	rep movsd

; 1465 : 	if( !trace.startsolid && !trace.allsolid )	// FIXME: check steep slope?

	cmp	DWORD PTR _trace$[ebp+4], 0
	jne	SHORT $L7086
	cmp	DWORD PTR _trace$[ebp], 0
	jne	SHORT $L7086

; 1467 : 		// walked up the step, so just keep result and exit
; 1468 : 		pmove->origin = trace.endpos;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 56					; 00000038H
	mov	ecx, DWORD PTR _trace$[ebp+20]
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _trace$[ebp+24]
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR _trace$[ebp+28]
	mov	DWORD PTR [eax+8], ecx

; 1469 : 		return;

	jmp	SHORT $L7053
$L7086:

; 1471 : 	
; 1472 : 	// Try moving straight along out normal path.
; 1473 : 	PM_FlyMove ();

	call	?PM_FlyMove@@YAHXZ			; PM_FlyMove
$L7053:

; 1474 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_WaterMove@@YAXXZ ENDP				; PM_WaterMove
_TEXT	ENDS
PUBLIC	?PM_AirMove@@YAXXZ				; PM_AirMove
;	COMDAT ?PM_AirMove@@YAXXZ
_TEXT	SEGMENT
$T8104 = -52
$T8105 = -64
$T8106 = -76
_i$ = -4
_wishvel$ = -16
_fmove$ = -20
_smove$ = -24
_wishdir$ = -36
_wishspeed$ = -40
?PM_AirMove@@YAXXZ PROC NEAR				; PM_AirMove, COMDAT

; 1484 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 152				; 00000098H
	push	ebx
	push	esi
	push	edi

; 1485 : 	int			i;
; 1486 : 	Vector		wishvel;

	lea	ecx, DWORD PTR _wishvel$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1487 : 	float		fmove, smove;
; 1488 : 	Vector		wishdir;

	lea	ecx, DWORD PTR _wishdir$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1489 : 	float		wishspeed;
; 1490 : 
; 1491 : 	// Copy movement amounts
; 1492 : 	fmove = pmove->cmd.forwardmove;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+283752]
	mov	DWORD PTR _fmove$[ebp], ecx

; 1493 : 	smove = pmove->cmd.sidemove;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+283756]
	mov	DWORD PTR _smove$[ebp], eax

; 1494 : 	
; 1495 : 	// Zero out z components of movement vectors
; 1496 : 	pmove->forward[2] = 0;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 20					; 00000014H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0

; 1497 : 	pmove->right[2]   = 0;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 32					; 00000020H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0

; 1498 : 
; 1499 : 	// Renormalize
; 1500 : 	pmove->forward = pmove->forward.Normalize();

	lea	ecx, DWORD PTR $T8104[ebp]
	push	ecx
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 20					; 00000014H
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 20					; 00000014H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 1501 : 	pmove->right = pmove->right.Normalize(); 

	lea	ecx, DWORD PTR $T8105[ebp]
	push	ecx
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 32					; 00000020H
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 32					; 00000020H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 1502 : 
; 1503 : 	// Determine x and y parts of velocity
; 1504 : 	for (i=0 ; i<2 ; i++)       

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L7098
$L7099:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L7098:
	cmp	DWORD PTR _i$[ebp], 2
	jge	SHORT $L7100

; 1506 : 		wishvel[i] = pmove->forward[i]*fmove + pmove->right[i]*smove;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 20					; 00000014H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	fld	DWORD PTR _fmove$[ebp]
	fmul	DWORD PTR [eax+edx*4]
	fstp	DWORD PTR -84+[ebp]
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 32					; 00000020H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR _smove$[ebp]
	fmul	DWORD PTR [eax+ecx*4]
	fadd	DWORD PTR -84+[ebp]
	fstp	DWORD PTR -88+[ebp]
	lea	ecx, DWORD PTR _wishvel$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR -88+[ebp]
	mov	DWORD PTR [eax+edx*4], ecx

; 1507 : 	}

	jmp	SHORT $L7099
$L7100:

; 1508 : 	// Zero out z part of velocity
; 1509 : 	wishvel[2] = 0;             

	lea	ecx, DWORD PTR _wishvel$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0

; 1510 : 
; 1511 : 	 // Determine maginitude of speed of move
; 1512 : 	wishdir = wishvel;		// determine maginitude of speed of move

	mov	edx, DWORD PTR _wishvel$[ebp]
	mov	DWORD PTR _wishdir$[ebp], edx
	mov	eax, DWORD PTR _wishvel$[ebp+4]
	mov	DWORD PTR _wishdir$[ebp+4], eax
	mov	ecx, DWORD PTR _wishvel$[ebp+8]
	mov	DWORD PTR _wishdir$[ebp+8], ecx

; 1513 : 	wishspeed = wishdir.Length();

	lea	ecx, DWORD PTR _wishdir$[ebp]
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _wishspeed$[ebp]

; 1514 : 	wishdir = wishdir.Normalize();

	lea	edx, DWORD PTR $T8106[ebp]
	push	edx
	lea	ecx, DWORD PTR _wishdir$[ebp]
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _wishdir$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _wishdir$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _wishdir$[ebp+8], eax

; 1515 : 
; 1516 : 	// Clamp to server defined max speed
; 1517 : 	if (wishspeed > pmove->maxspeed)

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR _wishspeed$[ebp]
	fcomp	DWORD PTR [ecx+500]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L7102

; 1519 : 		wishvel *= ( pmove->maxspeed / wishspeed );

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [edx+500]
	fdiv	DWORD PTR _wishspeed$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR _wishvel$[ebp]
	call	??XVector@@QAEAAV0@M@Z			; Vector::operator*=

; 1520 : 		wishspeed = pmove->maxspeed;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+500]
	mov	DWORD PTR _wishspeed$[ebp], ecx
$L7102:

; 1522 : 	
; 1523 : 	PM_AirAccelerate (wishdir, wishspeed, pmove->movevars->airaccelerate);

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+324848]
	mov	ecx, DWORD PTR [eax+20]
	push	ecx
	mov	edx, DWORD PTR _wishspeed$[ebp]
	push	edx
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	lea	eax, DWORD PTR _wishdir$[ebp]
	push	eax
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	call	?PM_AirAccelerate@@YAXVVector@@MM@Z	; PM_AirAccelerate
	add	esp, 20					; 00000014H

; 1524 : 
; 1525 : 	// Add in any base velocity to the current velocity.
; 1526 : 	pmove->velocity += pmove->basevelocity;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 116				; 00000074H
	push	ecx
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 1527 : 
; 1528 : 	PM_FlyMove ();

	call	?PM_FlyMove@@YAHXZ			; PM_FlyMove

; 1529 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_AirMove@@YAXXZ ENDP					; PM_AirMove
_TEXT	ENDS
PUBLIC	?PM_InWater@@YAHXZ				; PM_InWater
;	COMDAT ?PM_InWater@@YAHXZ
_TEXT	SEGMENT
?PM_InWater@@YAHXZ PROC NEAR				; PM_InWater, COMDAT

; 1532 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 1533 : 	return ( pmove->waterlevel > 1 && pmove->watertype != CONTENT_FOG );

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+228], 1
	jle	SHORT $L8110
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+232], -19		; ffffffedH
	je	SHORT $L8110
	mov	DWORD PTR -4+[ebp], 1
	jmp	SHORT $L8111
$L8110:
	mov	DWORD PTR -4+[ebp], 0
$L8111:
	mov	eax, DWORD PTR -4+[ebp]

; 1534 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_InWater@@YAHXZ ENDP					; PM_InWater
_TEXT	ENDS
PUBLIC	__real@4@4004c800000000000000
PUBLIC	?PM_CheckWater@@YAHXZ				; PM_CheckWater
EXTRN	_atexit:NEAR
_BSS	SEGMENT
_?current_table@?N@??PM_CheckWater@@YAHXZ@4PAVVector@@A DB 048H DUP (?)
_?$S13@?N@??PM_CheckWater@@YAHXZ@4EA DB 01H DUP (?)
_BSS	ENDS
;	COMDAT __real@4@4004c800000000000000
; File z:\xashxtsrc\game_shared\playermove.cpp
CONST	SEGMENT
__real@4@4004c800000000000000 DD 042480000r	; 50
CONST	ENDS
;	COMDAT ?PM_CheckWater@@YAHXZ
_TEXT	SEGMENT
$T8114 = -40
$T8115 = -52
$T8116 = -64
$T8117 = -76
$T8118 = -88
$T8119 = -100
$T8120 = -112
$T8121 = -124
_point$ = -12
_cont$ = -16
_truecont$ = -20
_height$ = -24
_heightover2$ = -28
?PM_CheckWater@@YAHXZ PROC NEAR				; PM_CheckWater, COMDAT

; 1544 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 232				; 000000e8H
	push	ebx
	push	esi
	push	edi

; 1545 : 	Vector	point;

	lea	ecx, DWORD PTR _point$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1546 : 	int		cont;
; 1547 : 	int		truecont;
; 1548 : 	float     height;
; 1549 : 	float		heightover2;
; 1550 : 
; 1551 : 	// Pick a spot just above the players feet.
; 1552 : 	point[0] = pmove->origin[0] + (pmove->player_mins[pmove->usehull][0] + pmove->player_maxs[pmove->usehull][0]) * 0.5;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax]
	fstp	QWORD PTR -132+[ebp]
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+188]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	lea	ecx, DWORD PTR [edx+ecx+324852]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+188]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	lea	ecx, DWORD PTR [edx+ecx+324900]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fadd	DWORD PTR [eax]
	fmul	QWORD PTR __real@8@3ffe8000000000000000
	fadd	QWORD PTR -132+[ebp]
	fst	DWORD PTR -136+[ebp]
	fstp	DWORD PTR -140+[ebp]
	lea	ecx, DWORD PTR _point$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -140+[ebp]
	mov	DWORD PTR [eax], ecx

; 1553 : 	point[1] = pmove->origin[1] + (pmove->player_mins[pmove->usehull][1] + pmove->player_maxs[pmove->usehull][1]) * 0.5;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+4]
	fstp	QWORD PTR -148+[ebp]
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+188]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	lea	ecx, DWORD PTR [ecx+eax+324852]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+188]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	lea	ecx, DWORD PTR [ecx+eax+324900]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+4]
	fadd	DWORD PTR [eax+4]
	fmul	QWORD PTR __real@8@3ffe8000000000000000
	fadd	QWORD PTR -148+[ebp]
	fst	DWORD PTR -152+[ebp]
	fstp	DWORD PTR -156+[ebp]
	lea	ecx, DWORD PTR _point$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -156+[ebp]
	mov	DWORD PTR [eax+4], edx

; 1554 : 	point[2] = pmove->origin[2] + pmove->player_mins[pmove->usehull][2] + 1;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+188]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	lea	ecx, DWORD PTR [edx+ecx+324852]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+8]
	fadd	DWORD PTR [eax+8]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR -160+[ebp]
	lea	ecx, DWORD PTR _point$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -160+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 1555 : 	
; 1556 : 	// Assume that we are not in water at all.
; 1557 : 	pmove->waterlevel = 0;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [edx+228], 0

; 1558 : 	pmove->watertype = CONTENTS_EMPTY;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [eax+232], -1

; 1559 : 
; 1560 : 	// Grab point contents.
; 1561 : 	cont = pmove->PM_PointContents (point, &truecont );

	lea	ecx, DWORD PTR _truecont$[ebp]
	push	ecx
	lea	ecx, DWORD PTR _point$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+324980]
	add	esp, 8
	mov	DWORD PTR _cont$[ebp], eax

; 1562 : 	// Are we under water? (not solid and not empty?)
; 1563 : 	if ((cont <= CONTENTS_WATER && cont > CONTENTS_TRANSLUCENT ) || (cont >= CONTENTS_FOG && cont <= CONTENTS_FLYFIELD))

	cmp	DWORD PTR _cont$[ebp], -3		; fffffffdH
	jg	SHORT $L7116
	cmp	DWORD PTR _cont$[ebp], -15		; fffffff1H
	jg	SHORT $L7115
$L7116:
	cmp	DWORD PTR _cont$[ebp], -19		; ffffffedH
	jl	$L7123
	cmp	DWORD PTR _cont$[ebp], -17		; ffffffefH
	jg	$L7123
$L7115:

; 1565 : 		// Set water type
; 1566 : 		pmove->watertype = cont;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR _cont$[ebp]
	mov	DWORD PTR [eax+232], ecx

; 1567 : 
; 1568 : 		// We are at least at level one
; 1569 : 		pmove->waterlevel = 1;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [edx+228], 1

; 1570 : 
; 1571 : 		height = (pmove->player_mins[pmove->usehull][2] + pmove->player_maxs[pmove->usehull][2]);

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+188]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	lea	ecx, DWORD PTR [edx+ecx+324852]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+188]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	lea	ecx, DWORD PTR [edx+ecx+324900]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+8]
	fadd	DWORD PTR [eax+8]
	fst	DWORD PTR _height$[ebp]

; 1572 : 		heightover2 = height * 0.5;

	fmul	QWORD PTR __real@8@3ffe8000000000000000
	fstp	DWORD PTR _heightover2$[ebp]

; 1573 : 
; 1574 : 		// Now check a point that is at the player hull midpoint.
; 1575 : 		point[2] = pmove->origin[2] + heightover2;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR _heightover2$[ebp]
	fadd	DWORD PTR [eax+8]
	fstp	DWORD PTR -164+[ebp]
	lea	ecx, DWORD PTR _point$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -164+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 1576 : 		cont = pmove->PM_PointContents (point, NULL );

	push	0
	lea	ecx, DWORD PTR _point$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+324980]
	add	esp, 8
	mov	DWORD PTR _cont$[ebp], eax

; 1577 : 		// If that point is also under water...
; 1578 : 		if ((cont <= CONTENTS_WATER && cont > CONTENTS_TRANSLUCENT ) || (cont >= CONTENTS_FOG && cont <= CONTENTS_FLYFIELD))

	cmp	DWORD PTR _cont$[ebp], -3		; fffffffdH
	jg	SHORT $L7119
	cmp	DWORD PTR _cont$[ebp], -15		; fffffff1H
	jg	SHORT $L7118
$L7119:
	cmp	DWORD PTR _cont$[ebp], -19		; ffffffedH
	jl	$L7120
	cmp	DWORD PTR _cont$[ebp], -17		; ffffffefH
	jg	$L7120
$L7118:

; 1580 : 			// Set a higher water level.
; 1581 : 			pmove->waterlevel = 2;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [eax+228], 2

; 1582 : 
; 1583 : 			// Now check the eye position.  (view_ofs is relative to the origin)
; 1584 : 			point[2] = pmove->origin[2] + pmove->view_ofs[2];

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 128				; 00000080H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+8]
	fadd	DWORD PTR [eax+8]
	fstp	DWORD PTR -168+[ebp]
	lea	ecx, DWORD PTR _point$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -168+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 1585 : 
; 1586 : 			cont = pmove->PM_PointContents (point, NULL );

	push	0
	lea	ecx, DWORD PTR _point$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+324980]
	add	esp, 8
	mov	DWORD PTR _cont$[ebp], eax

; 1587 : 			if ((cont <= CONTENTS_WATER && cont > CONTENTS_TRANSLUCENT ) || cont == CONTENTS_FOG) // Flyfields never cover the eyes

	cmp	DWORD PTR _cont$[ebp], -3		; fffffffdH
	jg	SHORT $L7122
	cmp	DWORD PTR _cont$[ebp], -15		; fffffff1H
	jg	SHORT $L7121
$L7122:
	cmp	DWORD PTR _cont$[ebp], -19		; ffffffedH
	jne	SHORT $L7120
$L7121:

; 1588 : 				pmove->waterlevel = 3;  // In over our eyes

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [eax+228], 3
$L7120:

; 1593 : 			 ( truecont >= CONTENTS_CURRENT_DOWN ) )

	cmp	DWORD PTR _truecont$[ebp], -9		; fffffff7H
	jg	$L7123
	cmp	DWORD PTR _truecont$[ebp], -14		; fffffff2H
	jl	$L7123

; 1595 : 			// The deeper we are, the stronger the current.
; 1596 : 			static Vector current_table[] =
; 1597 : 			{

	xor	ecx, ecx
	mov	cl, BYTE PTR _?$S13@?N@??PM_CheckWater@@YAHXZ@4EA
	and	ecx, 1
	test	ecx, ecx
	jne	$L7128
	mov	dl, BYTE PTR _?$S13@?N@??PM_CheckWater@@YAHXZ@4EA
	or	dl, 1
	mov	BYTE PTR _?$S13@?N@??PM_CheckWater@@YAHXZ@4EA, dl

; 1598 : 			Vector( 1,  0,  0 ), 

	push	0
	push	0
	push	1065353216				; 3f800000H
	lea	ecx, DWORD PTR $T8114[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, OFFSET FLAT:_?current_table@?N@??PM_CheckWater@@YAHXZ@4PAVVector@@A
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 1599 : 			Vector( 0,  1,  0 ), 

	push	0
	push	1065353216				; 3f800000H
	push	0
	lea	ecx, DWORD PTR $T8115[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, OFFSET FLAT:_?current_table@?N@??PM_CheckWater@@YAHXZ@4PAVVector@@A+12
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 1600 : 			Vector(-1,  0,  0 ),

	push	0
	push	0
	push	-1082130432				; bf800000H
	lea	ecx, DWORD PTR $T8116[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, OFFSET FLAT:_?current_table@?N@??PM_CheckWater@@YAHXZ@4PAVVector@@A+24
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 1601 : 			Vector( 0, -1,  0 ), 

	push	0
	push	-1082130432				; bf800000H
	push	0
	lea	ecx, DWORD PTR $T8117[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, OFFSET FLAT:_?current_table@?N@??PM_CheckWater@@YAHXZ@4PAVVector@@A+36
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 1602 : 			Vector( 0,  0,  1 ), 

	push	1065353216				; 3f800000H
	push	0
	push	0
	lea	ecx, DWORD PTR $T8118[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, OFFSET FLAT:_?current_table@?N@??PM_CheckWater@@YAHXZ@4PAVVector@@A+48
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 1603 : 			Vector( 0,  0, -1 )
; 1604 : 			};

	push	-1082130432				; bf800000H
	push	0
	push	0
	lea	ecx, DWORD PTR $T8119[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, OFFSET FLAT:_?current_table@?N@??PM_CheckWater@@YAHXZ@4PAVVector@@A+60
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	push	OFFSET FLAT:_$E14
	call	_atexit
	add	esp, 4
$L7128:

; 1605 : 
; 1606 : 			pmove->basevelocity = pmove->basevelocity + current_table[CONTENTS_CURRENT_0 - truecont] * (pmove->waterlevel * 50.0f);

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fild	DWORD PTR [eax+228]
	fmul	DWORD PTR __real@4@4004c800000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T8120[ebp]
	push	ecx
	mov	ecx, -9					; fffffff7H
	sub	ecx, DWORD PTR _truecont$[ebp]
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_?current_table@?N@??PM_CheckWater@@YAHXZ@4PAVVector@@A
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	edx, DWORD PTR $T8121[ebp]
	push	edx
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 116				; 00000074H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 116				; 00000074H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax
$L7123:

; 1609 : 
; 1610 : 	return pmove->waterlevel > 1;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	xor	eax, eax
	cmp	DWORD PTR [ecx+228], 1
	setg	al

; 1611 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_CheckWater@@YAHXZ ENDP				; PM_CheckWater
_TEXT	ENDS
;	COMDAT _$E14
_TEXT	SEGMENT
_$E14	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E14	ENDP
_TEXT	ENDS
PUBLIC	__real@4@40008000000000000000
PUBLIC	__real@4@4006b400000000000000
PUBLIC	?PM_CatagorizePosition@@YAXXZ			; PM_CatagorizePosition
;	COMDAT __real@4@40008000000000000000
; File z:\xashxtsrc\game_shared\playermove.cpp
CONST	SEGMENT
__real@4@40008000000000000000 DD 040000000r	; 2
CONST	ENDS
;	COMDAT __real@4@4006b400000000000000
CONST	SEGMENT
__real@4@4006b400000000000000 DD 043340000r	; 180
CONST	ENDS
;	COMDAT ?PM_CatagorizePosition@@YAXXZ
_TEXT	SEGMENT
$T8128 = -148
_point$ = -12
_tr$ = -80
?PM_CatagorizePosition@@YAXXZ PROC NEAR			; PM_CatagorizePosition, COMDAT

; 1619 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 224				; 000000e0H
	push	ebx
	push	esi
	push	edi

; 1620 : 	Vector		point;

	lea	ecx, DWORD PTR _point$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1621 : 	pmtrace_t		tr;

	lea	ecx, DWORD PTR _tr$[ebp]
	call	??0pmtrace_s@@QAE@XZ			; pmtrace_s::pmtrace_s

; 1622 : 
; 1623 : // if the player hull point one unit down is solid, the player
; 1624 : // is on ground
; 1625 : 
; 1626 : // see if standing on something solid	
; 1627 : 
; 1628 : 	// Doing this before we move may introduce a potential latency in water detection, but
; 1629 : 	// doing it after can get us stuck on the bottom in water if the amount we move up
; 1630 : 	// is less than the 1 pixel 'threshold' we're about to snap to.	Also, we'll call
; 1631 : 	// this several times per frame, so we really need to avoid sticking to the bottom of
; 1632 : 	// water on each call, and the converse case will correct itself if called twice.
; 1633 : 	PM_CheckWater();

	call	?PM_CheckWater@@YAHXZ			; PM_CheckWater

; 1634 : 
; 1635 : 	point[0] = pmove->origin[0];

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	lea	ecx, DWORD PTR _point$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [eax], ecx

; 1636 : 	point[1] = pmove->origin[1];

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	lea	ecx, DWORD PTR _point$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], edx

; 1637 : 	point[2] = pmove->origin[2] - 2;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fsub	DWORD PTR __real@4@40008000000000000000
	fstp	DWORD PTR -160+[ebp]
	lea	ecx, DWORD PTR _point$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -160+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 1638 : 
; 1639 : 	if (pmove->velocity[2] > 180)   // Shooting up really fast.  Definitely not on ground.

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fcomp	DWORD PTR __real@4@4006b400000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L7144

; 1641 : 		pmove->onground = -1;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [edx+224], -1

; 1643 : 	else

	jmp	$L7151
$L7144:

; 1645 : 		// Try and move down.
; 1646 : 		tr = pmove->PM_PlayerTrace (pmove->origin, point, PM_NORMAL, -1 );

	push	-1
	push	0
	lea	ecx, DWORD PTR _point$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	eax, DWORD PTR $T8128[ebp]
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+324992]
	add	esp, 20					; 00000014H
	mov	esi, eax
	mov	ecx, 17					; 00000011H
	lea	edi, DWORD PTR _tr$[ebp]
	rep movsd

; 1647 : 		// If we hit a steep plane, we are not on ground
; 1648 : 		if ( tr.plane.normal[2] < 0.7)

	lea	ecx, DWORD PTR _tr$[ebp+32]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fcomp	QWORD PTR __real@8@3ffeb333333333333000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L7147

; 1649 : 			pmove->onground = -1;	// too steep

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [edx+224], -1

; 1650 : 		else

	jmp	SHORT $L7148
$L7147:

; 1651 : 			pmove->onground = tr.ent;  // Otherwise, point to index of ent under us.

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR _tr$[ebp+48]
	mov	DWORD PTR [eax+224], ecx
$L7148:

; 1652 : 
; 1653 : 		// If we are on something...
; 1654 : 		if (pmove->onground != -1)

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [edx+224], -1
	je	SHORT $L7150

; 1656 : 			// Then we are not in water jump sequence
; 1657 : 			pmove->waterjumptime = 0;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [eax+204], 0

; 1658 : 			// If we could make the move, drop us down that 1 pixel
; 1659 : 			if (pmove->waterlevel < 2 && !tr.startsolid && !tr.allsolid)

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+228], 2
	jge	SHORT $L7150
	cmp	DWORD PTR _tr$[ebp+4], 0
	jne	SHORT $L7150
	cmp	DWORD PTR _tr$[ebp], 0
	jne	SHORT $L7150

; 1660 : 				pmove->origin = tr.endpos;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 56					; 00000038H
	mov	eax, DWORD PTR _tr$[ebp+20]
	mov	DWORD PTR [edx], eax
	mov	ecx, DWORD PTR _tr$[ebp+24]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR _tr$[ebp+28]
	mov	DWORD PTR [edx+8], eax
$L7150:

; 1662 : 
; 1663 : 		// Standing on an entity other than the world
; 1664 : 		if (tr.ent > 0)   // So signal that we are touching something.

	cmp	DWORD PTR _tr$[ebp+48], 0
	jle	SHORT $L7151

; 1666 : 			PM_AddToTouched(tr, pmove->velocity);

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	sub	esp, 12					; 0000000cH
	mov	edx, esp
	push	ecx
	mov	ecx, edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	sub	esp, 68					; 00000044H
	mov	ecx, esp
	lea	eax, DWORD PTR _tr$[ebp]
	push	eax
	call	??0pmtrace_s@@QAE@ABU0@@Z		; pmtrace_s::pmtrace_s
	call	?PM_AddToTouched@@YAHUpmtrace_s@@VVector@@@Z ; PM_AddToTouched
	add	esp, 80					; 00000050H
$L7151:

; 1669 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_CatagorizePosition@@YAXXZ ENDP			; PM_CatagorizePosition
_TEXT	ENDS
PUBLIC	?PM_GetRandomStuckOffsets@@YAHHHAAVVector@@@Z	; PM_GetRandomStuckOffsets
_BSS	SEGMENT
	ALIGN	4

_rgStuckLast DD	040H DUP (?)
_BSS	ENDS
;	COMDAT ?PM_GetRandomStuckOffsets@@YAHHHAAVVector@@@Z
_TEXT	SEGMENT
_nIndex$ = 8
_server$ = 12
_offset$ = 16
_idx$ = -4
?PM_GetRandomStuckOffsets@@YAHHHAAVVector@@@Z PROC NEAR	; PM_GetRandomStuckOffsets, COMDAT

; 1680 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 1681 : 	// last time we did a full
; 1682 : 	int idx = rgStuckLast[nIndex][server]++;

	mov	eax, DWORD PTR _server$[ebp]
	shl	eax, 2
	mov	ecx, DWORD PTR _nIndex$[ebp]
	mov	edx, DWORD PTR _rgStuckLast[eax+ecx*8]
	mov	DWORD PTR _idx$[ebp], edx
	mov	eax, DWORD PTR _server$[ebp]
	shl	eax, 2
	mov	ecx, DWORD PTR _nIndex$[ebp]
	mov	edx, DWORD PTR _rgStuckLast[eax+ecx*8]
	add	edx, 1
	mov	eax, DWORD PTR _server$[ebp]
	shl	eax, 2
	mov	ecx, DWORD PTR _nIndex$[ebp]
	mov	DWORD PTR _rgStuckLast[eax+ecx*8], edx

; 1683 : 	offset = rgv3tStuckTable[idx % 54];

	mov	eax, DWORD PTR _idx$[ebp]
	cdq
	mov	ecx, 54					; 00000036H
	idiv	ecx
	imul	edx, 12					; 0000000cH
	add	edx, OFFSET FLAT:_rgv3tStuckTable
	mov	eax, DWORD PTR _offset$[ebp]
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx

; 1684 : 
; 1685 : 	return (idx % 54);

	mov	eax, DWORD PTR _idx$[ebp]
	cdq
	mov	ecx, 54					; 00000036H
	idiv	ecx
	mov	eax, edx

; 1686 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_GetRandomStuckOffsets@@YAHHHAAVVector@@@Z ENDP	; PM_GetRandomStuckOffsets
_TEXT	ENDS
PUBLIC	?PM_ResetStuckOffsets@@YAXHH@Z			; PM_ResetStuckOffsets
;	COMDAT ?PM_ResetStuckOffsets@@YAXHH@Z
_TEXT	SEGMENT
_nIndex$ = 8
_server$ = 12
?PM_ResetStuckOffsets@@YAXHH@Z PROC NEAR		; PM_ResetStuckOffsets, COMDAT

; 1689 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 1690 : 	rgStuckLast[nIndex][server] = 0;

	mov	eax, DWORD PTR _server$[ebp]
	shl	eax, 2
	mov	ecx, DWORD PTR _nIndex$[ebp]
	mov	DWORD PTR _rgStuckLast[eax+ecx*8], 0

; 1691 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_ResetStuckOffsets@@YAXHH@Z ENDP			; PM_ResetStuckOffsets
_TEXT	ENDS
PUBLIC	__real@4@3ffacccccd0000000000
PUBLIC	__real@4@40018000000000000000
PUBLIC	__real@4@40028000000000000000
PUBLIC	?PM_CheckStuck@@YAHXZ				; PM_CheckStuck
_BSS	SEGMENT
_rgStuckCheckTime DD 040H DUP (?)
_BSS	ENDS
;	COMDAT __real@4@3ffacccccd0000000000
; File z:\xashxtsrc\game_shared\playermove.cpp
CONST	SEGMENT
__real@4@3ffacccccd0000000000 DD 03d4ccccdr	; 0.05
CONST	ENDS
;	COMDAT __real@4@40018000000000000000
CONST	SEGMENT
__real@4@40018000000000000000 DD 040800000r	; 4
CONST	ENDS
;	COMDAT __real@4@40028000000000000000
CONST	SEGMENT
__real@4@40028000000000000000 DD 041000000r	; 8
CONST	ENDS
;	COMDAT ?PM_CheckStuck@@YAHXZ
_TEXT	SEGMENT
_hitent$ = -72
_base$ = -84
_offset$ = -96
_test$ = -108
_nReps$7177 = -112
_i$7181 = -116
_idx$ = -120
_fTime$ = -124
_i$ = -128
_z$7191 = -132
_x$7195 = -136
_y$7199 = -140
$T8141 = -152
$T8142 = -164
_traceresult$ = -68
?PM_CheckStuck@@YAHXZ PROC NEAR				; PM_CheckStuck, COMDAT

; 1703 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 228				; 000000e4H
	push	ebx
	push	esi
	push	edi

; 1704 : 	pmtrace_t traceresult;

	lea	ecx, DWORD PTR _traceresult$[ebp]
	call	??0pmtrace_s@@QAE@XZ			; pmtrace_s::pmtrace_s

; 1705 : 
; 1706 : 	// If position is okay, exit
; 1707 : 	int hitent = pmove->PM_TestPlayerPosition( pmove->origin, &traceresult );

	lea	eax, DWORD PTR _traceresult$[ebp]
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+324956]
	add	esp, 8
	mov	DWORD PTR _hitent$[ebp], eax

; 1708 : 
; 1709 : 	if( hitent == -1 )

	cmp	DWORD PTR _hitent$[ebp], -1
	jne	SHORT $L7169

; 1711 : 		PM_ResetStuckOffsets( pmove->player_index, pmove->server );

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	?PM_ResetStuckOffsets@@YAXHH@Z		; PM_ResetStuckOffsets
	add	esp, 8

; 1712 : 		return 0;

	xor	eax, eax
	jmp	$L7166
$L7169:

; 1714 : 
; 1715 : 	Vector base = pmove->origin;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 56					; 00000038H
	push	eax
	lea	ecx, DWORD PTR _base$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 1716 : 	Vector offset, test;

	lea	ecx, DWORD PTR _offset$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _test$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1717 : 
; 1718 : 	// Deal with precision error in network or stuck with physics body
; 1719 : 	if( !pmove->server || pmove->physents[hitent].solid == SOLID_CUSTOM )

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+4], 0
	je	SHORT $L7174
	mov	edx, DWORD PTR _hitent$[ebp]
	imul	edx, 224				; 000000e0H
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+edx+688], 5
	jne	$L7180
$L7174:

; 1721 : 		// world, BSP model or custom convex hull
; 1722 : 		if(( !hitent == 0 ) || pmove->physents[hitent].model || pmove->physents[hitent].solid == SOLID_CUSTOM )

	xor	ecx, ecx
	cmp	DWORD PTR _hitent$[ebp], 0
	sete	cl
	test	ecx, ecx
	je	SHORT $L7176
	mov	edx, DWORD PTR _hitent$[ebp]
	imul	edx, 224				; 000000e0H
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+edx+640], 0
	jne	SHORT $L7176
	mov	ecx, DWORD PTR _hitent$[ebp]
	imul	ecx, 224				; 000000e0H
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [edx+ecx+688], 5
	jne	$L7180
$L7176:

; 1724 : 			int nReps = 0;

	mov	DWORD PTR _nReps$7177[ebp], 0

; 1725 : 			PM_ResetStuckOffsets( pmove->player_index, pmove->server );

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx]
	push	eax
	call	?PM_ResetStuckOffsets@@YAXHH@Z		; PM_ResetStuckOffsets
	add	esp, 8
$L7178:

; 1729 : 				int i = PM_GetRandomStuckOffsets( pmove->player_index, pmove->server, offset );

	lea	ecx, DWORD PTR _offset$[ebp]
	push	ecx
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	?PM_GetRandomStuckOffsets@@YAHHHAAVVector@@@Z ; PM_GetRandomStuckOffsets
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _i$7181[ebp], eax

; 1730 : 				test = base + offset;

	lea	eax, DWORD PTR _offset$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T8141[ebp]
	push	ecx
	lea	ecx, DWORD PTR _base$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _test$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _test$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _test$[ebp+8], edx

; 1731 : 
; 1732 : 				if( pmove->PM_TestPlayerPosition( test, &traceresult ) == -1 )

	lea	eax, DWORD PTR _traceresult$[ebp]
	push	eax
	lea	ecx, DWORD PTR _test$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+324956]
	add	esp, 8
	cmp	eax, -1
	jne	SHORT $L7183

; 1734 : 					PM_ResetStuckOffsets( pmove->player_index, pmove->server );

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	?PM_ResetStuckOffsets@@YAXHH@Z		; PM_ResetStuckOffsets
	add	esp, 8

; 1735 : //					pmove->Con_Printf( "Unstick by %i\n", i );
; 1736 : 					pmove->origin = test;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 56					; 00000038H
	mov	ecx, DWORD PTR _test$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _test$[ebp+4]
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR _test$[ebp+8]
	mov	DWORD PTR [eax+8], ecx

; 1737 : 
; 1738 : 					return 0;

	xor	eax, eax
	jmp	$L7166
$L7183:

; 1740 : 			} while( ++nReps < 54 );

	mov	edx, DWORD PTR _nReps$7177[ebp]
	add	edx, 1
	mov	DWORD PTR _nReps$7177[ebp], edx
	cmp	DWORD PTR _nReps$7177[ebp], 54		; 00000036H
	jl	$L7178
$L7180:

; 1743 : 
; 1744 : 	// only an issue on the client.
; 1745 : 	int idx = (pmove->server) ? 0 : 1;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	xor	ecx, ecx
	cmp	DWORD PTR [eax+4], 0
	sete	cl
	mov	DWORD PTR _idx$[ebp], ecx

; 1746 : 	float fTime = pmove->Sys_FloatTime();

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+324972]
	fstp	DWORD PTR _fTime$[ebp]

; 1747 : 
; 1748 : 	// too soon?
; 1749 : 	if( rgStuckCheckTime[pmove->player_index][idx] >= ( fTime - PM_CHECKSTUCK_MINTIME ))

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _idx$[ebp]
	shl	edx, 2
	fld	DWORD PTR _fTime$[ebp]
	fsub	DWORD PTR __real@4@3ffacccccd0000000000
	fcomp	DWORD PTR _rgStuckCheckTime[edx+ecx*8]
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L7186

; 1751 : 		// can't move we're stuck!
; 1752 : 		pmove->flags |= FL_STUCKED;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+184]
	or	ecx, 134217728				; 08000000H
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [edx+184], ecx

; 1753 : 		return 1;

	mov	eax, 1
	jmp	$L7166
$L7186:

; 1755 : 
; 1756 : 	rgStuckCheckTime[pmove->player_index][idx] = fTime;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _idx$[ebp]
	shl	edx, 2
	mov	eax, DWORD PTR _fTime$[ebp]
	mov	DWORD PTR _rgStuckCheckTime[edx+ecx*8], eax

; 1757 : 	pmove->PM_StuckTouch( hitent, &traceresult );

	lea	ecx, DWORD PTR _traceresult$[ebp]
	push	ecx
	mov	edx, DWORD PTR _hitent$[ebp]
	push	edx
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+324976]
	add	esp, 8

; 1758 : 
; 1759 : 	int i = PM_GetRandomStuckOffsets( pmove->player_index, pmove->server, offset );

	lea	ecx, DWORD PTR _offset$[ebp]
	push	ecx
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	?PM_GetRandomStuckOffsets@@YAHHHAAVVector@@@Z ; PM_GetRandomStuckOffsets
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _i$[ebp], eax

; 1760 : 	test = base + offset;

	lea	eax, DWORD PTR _offset$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T8142[ebp]
	push	ecx
	lea	ecx, DWORD PTR _base$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _test$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _test$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _test$[ebp+8], edx

; 1761 : 
; 1762 : 	if(( hitent = pmove->PM_TestPlayerPosition( test, NULL )) == -1 )

	push	0
	lea	ecx, DWORD PTR _test$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+324956]
	add	esp, 8
	mov	DWORD PTR _hitent$[ebp], eax
	cmp	DWORD PTR _hitent$[ebp], -1
	jne	SHORT $L7189

; 1764 : 		PM_ResetStuckOffsets( pmove->player_index, pmove->server );

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?PM_ResetStuckOffsets@@YAXHH@Z		; PM_ResetStuckOffsets
	add	esp, 8

; 1765 : 		pmove->origin = test;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 56					; 00000038H
	mov	eax, DWORD PTR _test$[ebp]
	mov	DWORD PTR [edx], eax
	mov	ecx, DWORD PTR _test$[ebp+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR _test$[ebp+8]
	mov	DWORD PTR [edx+8], eax

; 1766 : 
; 1767 : 		return 0;

	xor	eax, eax
	jmp	$L7166
$L7189:

; 1769 : 
; 1770 : 	// If player is flailing while stuck in another player ( should never happen ), then see
; 1771 : 	// if we can't "unstick" them forceably.
; 1772 : 	if( pmove->cmd.buttons & ( IN_JUMP|IN_DUCK|IN_ATTACK ) && pmove->physents[hitent].player )

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	xor	edx, edx
	mov	dx, WORD PTR [ecx+283766]
	and	edx, 7
	test	edx, edx
	je	$L7194
	mov	eax, DWORD PTR _hitent$[ebp]
	imul	eax, 224				; 000000e0H
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+eax+624], 0
	je	$L7194

; 1774 : 		for( float z = 0; z <= (4 * pmove->movevars->stepsize); z += pmove->movevars->stepsize )

	mov	DWORD PTR _z$7191[ebp], 0
	jmp	SHORT $L7192
$L7193:
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+324848]
	fld	DWORD PTR _z$7191[ebp]
	fadd	DWORD PTR [eax+48]
	fstp	DWORD PTR _z$7191[ebp]
$L7192:
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+324848]
	fld	DWORD PTR __real@4@40018000000000000000
	fmul	DWORD PTR [edx+48]
	fcomp	DWORD PTR _z$7191[ebp]
	fnstsw	ax
	test	ah, 1
	jne	$L7194

; 1776 : 			for( float x = -8.0f; x <= 8.0f; x += 8.0f )

	mov	DWORD PTR _x$7195[ebp], -1056964608	; c1000000H
	jmp	SHORT $L7196
$L7197:
	fld	DWORD PTR _x$7195[ebp]
	fadd	DWORD PTR __real@4@40028000000000000000
	fstp	DWORD PTR _x$7195[ebp]
$L7196:
	fld	DWORD PTR _x$7195[ebp]
	fcomp	DWORD PTR __real@4@40028000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	$L7198

; 1778 : 				for( float y = -8.0f; y <= 8.0f; y += 8.0f )

	mov	DWORD PTR _y$7199[ebp], -1056964608	; c1000000H
	jmp	SHORT $L7200
$L7201:
	fld	DWORD PTR _y$7199[ebp]
	fadd	DWORD PTR __real@4@40028000000000000000
	fstp	DWORD PTR _y$7199[ebp]
$L7200:
	fld	DWORD PTR _y$7199[ebp]
	fcomp	DWORD PTR __real@4@40028000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L7202

; 1780 : 					test = base;

	mov	eax, DWORD PTR _base$[ebp]
	mov	DWORD PTR _test$[ebp], eax
	mov	ecx, DWORD PTR _base$[ebp+4]
	mov	DWORD PTR _test$[ebp+4], ecx
	mov	edx, DWORD PTR _base$[ebp+8]
	mov	DWORD PTR _test$[ebp+8], edx

; 1781 : 					test.x += x;

	fld	DWORD PTR _test$[ebp]
	fadd	DWORD PTR _x$7195[ebp]
	fstp	DWORD PTR _test$[ebp]

; 1782 : 					test.y += y;

	fld	DWORD PTR _test$[ebp+4]
	fadd	DWORD PTR _y$7199[ebp]
	fstp	DWORD PTR _test$[ebp+4]

; 1783 : 					test.z += z;

	fld	DWORD PTR _test$[ebp+8]
	fadd	DWORD PTR _z$7191[ebp]
	fstp	DWORD PTR _test$[ebp+8]

; 1784 : 
; 1785 : 					if( pmove->PM_TestPlayerPosition( test, NULL ) == -1 )

	push	0
	lea	ecx, DWORD PTR _test$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+324956]
	add	esp, 8
	cmp	eax, -1
	jne	SHORT $L7203

; 1787 : 						pmove->origin = test;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	mov	edx, DWORD PTR _test$[ebp]
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR _test$[ebp+4]
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR _test$[ebp+8]
	mov	DWORD PTR [ecx+8], edx

; 1788 : 						return 0;

	xor	eax, eax
	jmp	SHORT $L7166
$L7203:

; 1790 : 				}

	jmp	$L7201
$L7202:

; 1791 : 			}

	jmp	$L7197
$L7198:

; 1792 : 		}

	jmp	$L7193
$L7194:

; 1794 : 
; 1795 : 	// can't move we're stuck!
; 1796 : 	pmove->flags |= FL_STUCKED;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+184]
	or	ecx, 134217728				; 08000000H
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [edx+184], ecx

; 1797 : 
; 1798 : 	return 1;

	mov	eax, 1
$L7166:

; 1799 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_CheckStuck@@YAHXZ ENDP				; PM_CheckStuck
_TEXT	ENDS
PUBLIC	?PM_SpectatorMove@@YAXXZ			; PM_SpectatorMove
PUBLIC	__real@8@3fffc000000000000000
;	COMDAT __real@8@3fffc000000000000000
; File z:\xashxtsrc\game_shared\playermove.cpp
CONST	SEGMENT
__real@8@3fffc000000000000000 DQ 03ff8000000000000r ; 1.5
CONST	ENDS
;	COMDAT ?PM_SpectatorMove@@YAXXZ
_TEXT	SEGMENT
_speed$ = -4
_drop$ = -8
_friction$ = -12
_control$ = -16
_newspeed$ = -20
_currentspeed$ = -24
_addspeed$ = -28
_accelspeed$ = -32
_i$ = -36
_wishvel$ = -48
_fmove$ = -52
_smove$ = -56
_wishdir$ = -68
_wishspeed$ = -72
_target$7237 = -76
$T8153 = -88
$T8154 = -100
$T8155 = -112
$T8156 = -124
$T8157 = -136
?PM_SpectatorMove@@YAXXZ PROC NEAR			; PM_SpectatorMove, COMDAT

; 1807 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 216				; 000000d8H
	push	ebx
	push	esi
	push	edi

; 1808 : 	float	speed, drop, friction, control, newspeed;
; 1809 : 	//float   accel;
; 1810 : 	float	currentspeed, addspeed, accelspeed;
; 1811 : 	int			i;
; 1812 : 	Vector		wishvel;

	lea	ecx, DWORD PTR _wishvel$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1813 : 	float		fmove, smove;
; 1814 : 	Vector		wishdir;

	lea	ecx, DWORD PTR _wishdir$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1815 : 	float		wishspeed;
; 1816 : 	// this routine keeps track of the spectators psoition
; 1817 : 	// there a two different main move types : track player or moce freely (OBS_ROAMING)
; 1818 : 	// doesn't need excate track position, only to generate PVS, so just copy
; 1819 : 	// targets position and real view position is calculated on client (saves server CPU)
; 1820 : 	
; 1821 : 	if ( pmove->iuser1 == OBS_ROAMING)

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+508], 3
	jne	$L7221

; 1823 : 		// Move around in normal spectator method
; 1824 : 
; 1825 : 		speed = pmove->velocity.Length();

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _speed$[ebp]

; 1826 : 
; 1827 : 		if (speed < 1)

	fld	DWORD PTR _speed$[ebp]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L7222

; 1829 : 			pmove->velocity = g_vecZero;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [ecx+8], edx

; 1831 : 		else

	jmp	$L7223
$L7222:

; 1833 : 			drop = 0;

	mov	DWORD PTR _drop$[ebp], 0

; 1834 : 
; 1835 : 			friction = pmove->movevars->friction*1.5;	// extra friction

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+324848]
	fld	DWORD PTR [ecx+28]
	fmul	QWORD PTR __real@8@3fffc000000000000000
	fstp	DWORD PTR _friction$[ebp]

; 1836 : 			control = speed < pmove->movevars->stopspeed ? pmove->movevars->stopspeed : speed;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+324848]
	fld	DWORD PTR _speed$[ebp]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L8151
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+324848]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR -140+[ebp], eax
	jmp	SHORT $L8152
$L8151:
	mov	ecx, DWORD PTR _speed$[ebp]
	mov	DWORD PTR -140+[ebp], ecx
$L8152:
	mov	edx, DWORD PTR -140+[ebp]
	mov	DWORD PTR _control$[ebp], edx

; 1837 : 			drop += control*friction*pmove->frametime;

	fld	DWORD PTR _control$[ebp]
	fmul	DWORD PTR _friction$[ebp]
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fmul	DWORD PTR [eax+16]
	fadd	DWORD PTR _drop$[ebp]
	fstp	DWORD PTR _drop$[ebp]

; 1838 : 
; 1839 : 			// scale the velocity
; 1840 : 			newspeed = speed - drop;

	fld	DWORD PTR _speed$[ebp]
	fsub	DWORD PTR _drop$[ebp]
	fstp	DWORD PTR _newspeed$[ebp]

; 1841 : 			if (newspeed < 0)

	fld	DWORD PTR _newspeed$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L7224

; 1842 : 				newspeed = 0;

	mov	DWORD PTR _newspeed$[ebp], 0
$L7224:

; 1843 : 			newspeed /= speed;

	fld	DWORD PTR _newspeed$[ebp]
	fdiv	DWORD PTR _speed$[ebp]
	fstp	DWORD PTR _newspeed$[ebp]

; 1844 : 
; 1845 : 			pmove->velocity *= newspeed;

	mov	ecx, DWORD PTR _newspeed$[ebp]
	push	ecx
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??XVector@@QAEAAV0@M@Z			; Vector::operator*=
$L7223:

; 1847 : 
; 1848 : 		// accelerate
; 1849 : 		fmove = pmove->cmd.forwardmove;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+283752]
	mov	DWORD PTR _fmove$[ebp], eax

; 1850 : 		smove = pmove->cmd.sidemove;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+283756]
	mov	DWORD PTR _smove$[ebp], edx

; 1851 : 		
; 1852 : 		pmove->forward = pmove->forward.Normalize();

	lea	eax, DWORD PTR $T8153[ebp]
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 20					; 00000014H
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 20					; 00000014H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 1853 : 		pmove->right = pmove->right.Normalize();

	lea	ecx, DWORD PTR $T8154[ebp]
	push	ecx
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 32					; 00000020H
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 32					; 00000020H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 1854 : 
; 1855 : 		for (i=0 ; i<3 ; i++)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L7227
$L7228:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L7227:
	cmp	DWORD PTR _i$[ebp], 3
	jge	SHORT $L7229

; 1857 : 			wishvel[i] = pmove->forward[i]*fmove + pmove->right[i]*smove;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 20					; 00000014H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	fld	DWORD PTR _fmove$[ebp]
	fmul	DWORD PTR [eax+edx*4]
	fstp	DWORD PTR -144+[ebp]
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 32					; 00000020H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR _smove$[ebp]
	fmul	DWORD PTR [eax+ecx*4]
	fadd	DWORD PTR -144+[ebp]
	fstp	DWORD PTR -148+[ebp]
	lea	ecx, DWORD PTR _wishvel$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR -148+[ebp]
	mov	DWORD PTR [eax+edx*4], ecx

; 1858 : 		}

	jmp	SHORT $L7228
$L7229:

; 1859 : 		wishvel[2] += pmove->cmd.upmove;

	lea	ecx, DWORD PTR _wishvel$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	add	eax, 8
	mov	DWORD PTR -152+[ebp], eax
	mov	edx, DWORD PTR -152+[ebp]
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [edx]
	fadd	DWORD PTR [eax+283760]
	mov	ecx, DWORD PTR -152+[ebp]
	fstp	DWORD PTR [ecx]

; 1860 : 
; 1861 : 		wishdir = wishvel;

	mov	edx, DWORD PTR _wishvel$[ebp]
	mov	DWORD PTR _wishdir$[ebp], edx
	mov	eax, DWORD PTR _wishvel$[ebp+4]
	mov	DWORD PTR _wishdir$[ebp+4], eax
	mov	ecx, DWORD PTR _wishvel$[ebp+8]
	mov	DWORD PTR _wishdir$[ebp+8], ecx

; 1862 : 		wishspeed = wishdir.Length();

	lea	ecx, DWORD PTR _wishdir$[ebp]
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _wishspeed$[ebp]

; 1863 : 		wishdir = wishdir.Normalize();

	lea	edx, DWORD PTR $T8155[ebp]
	push	edx
	lea	ecx, DWORD PTR _wishdir$[ebp]
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _wishdir$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _wishdir$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _wishdir$[ebp+8], eax

; 1864 : 
; 1865 : 		//
; 1866 : 		// clamp to server defined max speed
; 1867 : 		//
; 1868 : 		if (wishspeed > pmove->movevars->spectatormaxspeed)

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+324848]
	fld	DWORD PTR _wishspeed$[ebp]
	fcomp	DWORD PTR [edx+12]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L7231

; 1870 : 			wishvel *= ( pmove->movevars->spectatormaxspeed / wishspeed );

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+324848]
	fld	DWORD PTR [ecx+12]
	fdiv	DWORD PTR _wishspeed$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR _wishvel$[ebp]
	call	??XVector@@QAEAAV0@M@Z			; Vector::operator*=

; 1871 : 			wishspeed = pmove->movevars->spectatormaxspeed;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+324848]
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR _wishspeed$[ebp], ecx
$L7231:

; 1873 : 
; 1874 : 		currentspeed = DotProduct(pmove->velocity, wishdir);

	lea	edx, DWORD PTR _wishdir$[ebp]
	push	edx
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 92					; 0000005cH
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _currentspeed$[ebp]

; 1875 : 		addspeed = wishspeed - currentspeed;

	fld	DWORD PTR _wishspeed$[ebp]
	fsub	DWORD PTR _currentspeed$[ebp]
	fstp	DWORD PTR _addspeed$[ebp]

; 1876 : 		if (addspeed <= 0)

	fld	DWORD PTR _addspeed$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L7232

; 1877 : 			return;

	jmp	$L7206
$L7232:

; 1878 : 
; 1879 : 		accelspeed = pmove->movevars->accelerate*pmove->frametime*wishspeed;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+324848]
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [edx+16]
	fmul	DWORD PTR [eax+16]
	fmul	DWORD PTR _wishspeed$[ebp]
	fstp	DWORD PTR _accelspeed$[ebp]

; 1880 : 		if (accelspeed > addspeed)

	fld	DWORD PTR _accelspeed$[ebp]
	fcomp	DWORD PTR _addspeed$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L7233

; 1881 : 			accelspeed = addspeed;

	mov	ecx, DWORD PTR _addspeed$[ebp]
	mov	DWORD PTR _accelspeed$[ebp], ecx
$L7233:

; 1882 : 		
; 1883 : 		pmove->velocity += wishdir * accelspeed;	

	mov	edx, DWORD PTR _accelspeed$[ebp]
	push	edx
	lea	eax, DWORD PTR $T8156[ebp]
	push	eax
	lea	ecx, DWORD PTR _wishdir$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 1884 : 
; 1885 : 		// move
; 1886 : 		pmove->origin += pmove->velocity * pmove->frametime;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	lea	eax, DWORD PTR $T8157[ebp]
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 1888 : 	else

	jmp	$L7236
$L7221:

; 1890 : 		// all other modes just track some kind of target, so spectator PVS = target PVS
; 1891 : 
; 1892 : 		int target;
; 1893 : 
; 1894 : 		// no valid target ?
; 1895 : 		if ( pmove->iuser2 <= 0)

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+512], 0
	jg	SHORT $L7238

; 1896 : 			return;

	jmp	$L7206
$L7238:

; 1897 : 
; 1898 : 		// Find the client this player's targeting
; 1899 : 		for (target = 0; target < pmove->numphysent; target++)

	mov	DWORD PTR _target$7237[ebp], 0
	jmp	SHORT $L7239
$L7240:
	mov	edx, DWORD PTR _target$7237[ebp]
	add	edx, 1
	mov	DWORD PTR _target$7237[ebp], edx
$L7239:
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR _target$7237[ebp]
	cmp	ecx, DWORD PTR [eax+588]
	jge	SHORT $L7241

; 1901 : 			if ( pmove->physents[target].info == pmove->iuser2 )

	mov	edx, DWORD PTR _target$7237[ebp]
	imul	edx, 224				; 000000e0H
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [eax+edx+672]
	cmp	edx, DWORD PTR [ecx+512]
	jne	SHORT $L7242

; 1902 : 				break;

	jmp	SHORT $L7241
$L7242:

; 1903 : 		}

	jmp	SHORT $L7240
$L7241:

; 1904 : 
; 1905 : 		if (target == pmove->numphysent)

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR _target$7237[ebp]
	cmp	ecx, DWORD PTR [eax+588]
	jne	SHORT $L7243

; 1906 : 			return;

	jmp	SHORT $L7206
$L7243:

; 1907 : 
; 1908 : 		// use targets position as own origin for PVS
; 1909 : 		pmove->angles = pmove->physents[target].angles;

	mov	edx, DWORD PTR _target$7237[ebp]
	imul	edx, 224				; 000000e0H
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	lea	ecx, DWORD PTR [eax+edx+676]
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 68					; 00000044H
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx

; 1910 : 		pmove->origin = pmove->physents[target].origin;

	mov	edx, DWORD PTR _target$7237[ebp]
	imul	edx, 224				; 000000e0H
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	lea	ecx, DWORD PTR [eax+edx+628]
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 56					; 00000038H
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx

; 1911 : 
; 1912 : 		// no velocity
; 1913 : 		pmove->velocity = g_vecZero;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 92					; 0000005cH
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [edx], eax
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [edx+8], eax
$L7236:
$L7206:

; 1915 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_SpectatorMove@@YAXXZ ENDP				; PM_SpectatorMove
_TEXT	ENDS
PUBLIC	?PM_SplineFraction@@YAMMM@Z			; PM_SplineFraction
PUBLIC	__real@4@4000c000000000000000
;	COMDAT __real@4@4000c000000000000000
; File z:\xashxtsrc\game_shared\playermove.cpp
CONST	SEGMENT
__real@4@4000c000000000000000 DD 040400000r	; 3
CONST	ENDS
;	COMDAT ?PM_SplineFraction@@YAMMM@Z
_TEXT	SEGMENT
_value$ = 8
_scale$ = 12
_valueSquared$ = -4
?PM_SplineFraction@@YAMMM@Z PROC NEAR			; PM_SplineFraction, COMDAT

; 1926 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 1927 : 	float valueSquared;
; 1928 : 
; 1929 : 	value = scale * value;

	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR _value$[ebp]
	fst	DWORD PTR _value$[ebp]

; 1930 : 	valueSquared = value * value;

	fmul	DWORD PTR _value$[ebp]
	fstp	DWORD PTR _valueSquared$[ebp]

; 1931 : 
; 1932 : 	// Nice little ease-in, ease-out spline-like curve
; 1933 : 	return 3 * valueSquared - 2 * valueSquared * value;

	fld	DWORD PTR __real@4@4000c000000000000000
	fmul	DWORD PTR _valueSquared$[ebp]
	fld	DWORD PTR __real@4@40008000000000000000
	fmul	DWORD PTR _valueSquared$[ebp]
	fmul	DWORD PTR _value$[ebp]
	fsubp	ST(1), ST(0)

; 1934 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_SplineFraction@@YAMMM@Z ENDP			; PM_SplineFraction
_TEXT	ENDS
PUBLIC	?PM_FixPlayerCrouchStuck@@YAXH@Z		; PM_FixPlayerCrouchStuck
;	COMDAT ?PM_FixPlayerCrouchStuck@@YAXH@Z
_TEXT	SEGMENT
_direction$ = 8
_test$ = -12
_i$ = -16
?PM_FixPlayerCrouchStuck@@YAXH@Z PROC NEAR		; PM_FixPlayerCrouchStuck, COMDAT

; 1937 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 1938 : 	if( pmove->PM_TestPlayerPosition ( pmove->origin, NULL ) == -1 )

	push	0
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+324956]
	add	esp, 8
	cmp	eax, -1
	jne	SHORT $L7252

; 1939 : 		return;

	jmp	$L7251
$L7252:

; 1940 : 	
; 1941 : 	Vector test = pmove->origin;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	push	ecx
	lea	ecx, DWORD PTR _test$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 1942 : 	
; 1943 : 	for( int i = 0; i < 36; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L7255
$L7256:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L7255:
	cmp	DWORD PTR _i$[ebp], 36			; 00000024H
	jge	SHORT $L7257

; 1945 : 		pmove->origin.z += direction;

	fild	DWORD PTR _direction$[ebp]
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fadd	DWORD PTR [eax+64]
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fstp	DWORD PTR [ecx+64]

; 1946 : 
; 1947 : 		if( pmove->PM_TestPlayerPosition ( pmove->origin, NULL ) == -1 )

	push	0
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+324956]
	add	esp, 8
	cmp	eax, -1
	jne	SHORT $L7258

; 1948 : 			return;

	jmp	SHORT $L7251
$L7258:

; 1949 : 	}

	jmp	SHORT $L7256
$L7257:

; 1950 : 
; 1951 : 	pmove->origin = test; // Failed

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 56					; 00000038H
	mov	ecx, DWORD PTR _test$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _test$[ebp+4]
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR _test$[ebp+8]
	mov	DWORD PTR [eax+8], ecx
$L7251:

; 1952 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_FixPlayerCrouchStuck@@YAXH@Z ENDP			; PM_FixPlayerCrouchStuck
_TEXT	ENDS
PUBLIC	?PM_UnDuck@@YAXXZ				; PM_UnDuck
;	COMDAT ?PM_UnDuck@@YAXXZ
_TEXT	SEGMENT
_i$ = -4
_trace$ = -72
_newOrigin$ = -84
$T8168 = -152
$T8169 = -220
?PM_UnDuck@@YAXXZ PROC NEAR				; PM_UnDuck, COMDAT

; 1955 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	ebx
	push	esi
	push	edi

; 1956 : 	int i;
; 1957 : 	pmtrace_t trace;

	lea	ecx, DWORD PTR _trace$[ebp]
	call	??0pmtrace_s@@QAE@XZ			; pmtrace_s::pmtrace_s

; 1958 : 	Vector newOrigin;

	lea	ecx, DWORD PTR _newOrigin$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1959 : 
; 1960 : 	newOrigin = pmove->origin;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 56					; 00000038H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _newOrigin$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _newOrigin$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _newOrigin$[ebp+8], eax

; 1961 : 
; 1962 : 	if ( pmove->onground != -1 && pmove->flags & FL_DUCKING && pmove->bInDuck == false)

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+224], -1
	je	$L7268
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+184]
	and	eax, 16384				; 00004000H
	test	eax, eax
	je	SHORT $L7268
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+144], 0
	jne	SHORT $L7268

; 1964 : 		for ( i = 0; i < 3; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L7266
$L7267:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L7266:
	cmp	DWORD PTR _i$[ebp], 3
	jge	SHORT $L7268

; 1966 : 			newOrigin[i] += ( pmove->player_mins[1][i] - pmove->player_mins[0][i] );

	lea	ecx, DWORD PTR _newOrigin$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	lea	edx, DWORD PTR [eax+ecx*4]
	mov	DWORD PTR -224+[ebp], edx
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 324864				; 0004f500H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 324852				; 0004f4f4H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [esi+ecx*4]
	fsub	DWORD PTR [eax+edx*4]
	mov	eax, DWORD PTR -224+[ebp]
	fadd	DWORD PTR [eax]
	mov	ecx, DWORD PTR -224+[ebp]
	fstp	DWORD PTR [ecx]

; 1967 : 		}

	jmp	SHORT $L7267
$L7268:

; 1969 : 	
; 1970 : 	trace = pmove->PM_PlayerTrace( newOrigin, newOrigin, PM_NORMAL, -1 );

	push	-1
	push	0
	lea	ecx, DWORD PTR _newOrigin$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _newOrigin$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	edx, DWORD PTR $T8168[ebp]
	push	edx
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+324992]
	add	esp, 20					; 00000014H
	mov	esi, eax
	mov	ecx, 17					; 00000011H
	lea	edi, DWORD PTR _trace$[ebp]
	rep movsd

; 1971 : 
; 1972 : 	if ( !trace.startsolid )

	cmp	DWORD PTR _trace$[ebp+4], 0
	jne	$L7270

; 1974 : 		pmove->usehull = 0;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [ecx+188], 0

; 1975 : 
; 1976 : 		// Oh, no, changing hulls stuck us into something, try unsticking downward first.
; 1977 : 		trace = pmove->PM_PlayerTrace( newOrigin, newOrigin, PM_NORMAL, -1  );

	push	-1
	push	0
	lea	ecx, DWORD PTR _newOrigin$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _newOrigin$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	edx, DWORD PTR $T8169[ebp]
	push	edx
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+324992]
	add	esp, 20					; 00000014H
	mov	esi, eax
	mov	ecx, 17					; 00000011H
	lea	edi, DWORD PTR _trace$[ebp]
	rep movsd

; 1978 : 		if ( trace.startsolid )

	cmp	DWORD PTR _trace$[ebp+4], 0
	je	SHORT $L7272

; 1980 : 			// See if we are stuck?  If so, stay ducked with the duck hull until we have a clear spot
; 1981 : 			//Con_Printf( "unstick got stuck\n" );
; 1982 : 			pmove->usehull = 1;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [ecx+188], 1

; 1983 : 			return;

	jmp	SHORT $L7261
$L7272:

; 1985 : 
; 1986 : 		pmove->flags &= ~FL_DUCKING;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+184]
	and	ah, -65					; ffffffbfH
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [ecx+184], eax

; 1987 : 		pmove->bInDuck  = false;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [edx+144], 0

; 1988 : 		pmove->view_ofs[2] = VEC_VIEW;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 128				; 00000080H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 1105199104		; 41e00000H

; 1989 : 		pmove->flDuckTime = 0;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [eax+140], 0

; 1990 : 		
; 1991 : 		pmove->origin = newOrigin;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	mov	edx, DWORD PTR _newOrigin$[ebp]
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR _newOrigin$[ebp+4]
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR _newOrigin$[ebp+8]
	mov	DWORD PTR [ecx+8], edx

; 1992 : 
; 1993 : 		// Recatagorize position since ducking can change origin
; 1994 : 		PM_CatagorizePosition();

	call	?PM_CatagorizePosition@@YAXXZ		; PM_CatagorizePosition
$L7270:
$L7261:

; 1996 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_UnDuck@@YAXXZ ENDP					; PM_UnDuck
_TEXT	ENDS
PUBLIC	?PM_Duck@@YAXXZ					; PM_Duck
PUBLIC	__real@8@3ffdaa7ef9db22d0e800
PUBLIC	__real@8@4008fa00000000000000
PUBLIC	__real@8@3ffe9999999999999800
PUBLIC	__real@4@4002c000000000000000
PUBLIC	__real@4@4003e000000000000000
;	COMDAT __real@8@3ffdaa7ef9db22d0e800
; File z:\xashxtsrc\game_shared\playermove.cpp
CONST	SEGMENT
__real@8@3ffdaa7ef9db22d0e800 DQ 03fd54fdf3b645a1dr ; 0.333
CONST	ENDS
;	COMDAT __real@8@4008fa00000000000000
CONST	SEGMENT
__real@8@4008fa00000000000000 DQ 0408f400000000000r ; 1000
CONST	ENDS
;	COMDAT __real@8@3ffe9999999999999800
CONST	SEGMENT
__real@8@3ffe9999999999999800 DQ 03fe3333333333333r ; 0.6
CONST	ENDS
;	COMDAT __real@4@4002c000000000000000
CONST	SEGMENT
__real@4@4002c000000000000000 DD 041400000r	; 12
CONST	ENDS
;	COMDAT __real@4@4003e000000000000000
CONST	SEGMENT
__real@4@4003e000000000000000 DD 041e00000r	; 28
CONST	ENDS
;	COMDAT ?PM_Duck@@YAXXZ
_TEXT	SEGMENT
_i$ = -4
_time$ = -8
_duckFraction$ = -12
_buttonsChanged$ = -16
_nButtonPressed$ = -20
_duckchange$ = -24
_duckpressed$ = -28
_fMore$7304 = -32
?PM_Duck@@YAXXZ PROC NEAR				; PM_Duck, COMDAT

; 1999 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 112				; 00000070H
	push	ebx
	push	esi
	push	edi

; 2000 : 	int i;
; 2001 : 	float time;
; 2002 : 	float duckFraction;
; 2003 : 
; 2004 : 	int buttonsChanged	= ( pmove->oldbuttons ^ pmove->cmd.buttons );	// These buttons have changed this frame

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+283766]
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+200]
	xor	eax, ecx
	mov	DWORD PTR _buttonsChanged$[ebp], eax

; 2005 : 	int nButtonPressed	=  buttonsChanged & pmove->cmd.buttons;		// The changed ones still down are "pressed"

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	xor	edx, edx
	mov	dx, WORD PTR [ecx+283766]
	mov	eax, DWORD PTR _buttonsChanged$[ebp]
	and	eax, edx
	mov	DWORD PTR _nButtonPressed$[ebp], eax

; 2006 : 
; 2007 : 	int duckchange		= buttonsChanged & IN_DUCK ? 1 : 0;

	mov	ecx, DWORD PTR _buttonsChanged$[ebp]
	and	ecx, 4
	neg	ecx
	sbb	ecx, ecx
	neg	ecx
	mov	DWORD PTR _duckchange$[ebp], ecx

; 2008 : 	int duckpressed		= nButtonPressed & IN_DUCK ? 1 : 0;

	mov	edx, DWORD PTR _nButtonPressed$[ebp]
	and	edx, 4
	neg	edx
	sbb	edx, edx
	neg	edx
	mov	DWORD PTR _duckpressed$[ebp], edx

; 2009 : 
; 2010 : 	if ( pmove->cmd.buttons & IN_DUCK )

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+283766]
	and	ecx, 4
	test	ecx, ecx
	je	SHORT $L7283

; 2012 : 		pmove->oldbuttons |= IN_DUCK;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+200]
	or	al, 4
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [ecx+200], eax

; 2014 : 	else

	jmp	SHORT $L7284
$L7283:

; 2016 : 		pmove->oldbuttons &= ~IN_DUCK;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+200]
	and	al, -5					; fffffffbH
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [ecx+200], eax
$L7284:

; 2018 : 
; 2019 : 	// Prevent ducking if the iuser3 variable is set
; 2020 : 	if ( pmove->iuser3 || pmove->dead )

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [edx+516], 0
	jne	SHORT $L7286
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+208], 0
	je	SHORT $L7285
$L7286:

; 2022 : 		// Try to unduck
; 2023 : 		if ( pmove->flags & FL_DUCKING )

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+184]
	and	edx, 16384				; 00004000H
	test	edx, edx
	je	SHORT $L7287

; 2025 : 			PM_UnDuck();

	call	?PM_UnDuck@@YAXXZ			; PM_UnDuck
$L7287:

; 2027 : 		return;

	jmp	$L7275
$L7285:

; 2029 : 
; 2030 : 	if ( pmove->flags & FL_DUCKING )

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+184]
	and	ecx, 16384				; 00004000H
	test	ecx, ecx
	je	SHORT $L7288

; 2032 : 		pmove->cmd.forwardmove *= 0.333;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [edx+283752]
	fmul	QWORD PTR __real@8@3ffdaa7ef9db22d0e800
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fstp	DWORD PTR [eax+283752]

; 2033 : 		pmove->cmd.sidemove    *= 0.333;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [ecx+283756]
	fmul	QWORD PTR __real@8@3ffdaa7ef9db22d0e800
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fstp	DWORD PTR [edx+283756]

; 2034 : 		pmove->cmd.upmove      *= 0.333;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [eax+283760]
	fmul	QWORD PTR __real@8@3ffdaa7ef9db22d0e800
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fstp	DWORD PTR [ecx+283760]
$L7288:

; 2036 : 
; 2037 : 	if ( ( pmove->cmd.buttons & IN_DUCK ) || ( pmove->bInDuck ) || ( pmove->flags & FL_DUCKING ) )

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	xor	eax, eax
	mov	ax, WORD PTR [edx+283766]
	and	eax, 4
	test	eax, eax
	jne	SHORT $L7290
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+144], 0
	jne	SHORT $L7290
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+184]
	and	eax, 16384				; 00004000H
	test	eax, eax
	je	$L7305
$L7290:

; 2039 : 		if ( pmove->cmd.buttons & IN_DUCK )

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	xor	edx, edx
	mov	dx, WORD PTR [ecx+283766]
	and	edx, 4
	test	edx, edx
	je	$L7291

; 2041 : 			if ( (nButtonPressed & IN_DUCK ) && !( pmove->flags & FL_DUCKING ) )

	mov	eax, DWORD PTR _nButtonPressed$[ebp]
	and	eax, 4
	test	eax, eax
	je	SHORT $L7292
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+184]
	and	edx, 16384				; 00004000H
	test	edx, edx
	jne	SHORT $L7292

; 2043 : 				// Use 1 second so super long jump will work
; 2044 : 				pmove->flDuckTime = 1000;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [eax+140], 1148846080		; 447a0000H

; 2045 : 				pmove->bInDuck    = true;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [ecx+144], 1
$L7292:

; 2047 : 
; 2048 : 			time = max( 0.0, ( 1.0 - (float)pmove->flDuckTime / 1000.0 ) );

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [edx+140]
	fdiv	QWORD PTR __real@8@4008fa00000000000000
	fsubr	QWORD PTR __real@8@3fff8000000000000000
	fcomp	QWORD PTR __real@8@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L8172
	mov	DWORD PTR -40+[ebp], 0
	mov	DWORD PTR -40+[ebp+4], 0
	jmp	SHORT $L8173
$L8172:
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [eax+140]
	fdiv	QWORD PTR __real@8@4008fa00000000000000
	fsubr	QWORD PTR __real@8@3fff8000000000000000
	fstp	QWORD PTR -40+[ebp]
$L8173:
	fld	QWORD PTR -40+[ebp]
	fstp	DWORD PTR _time$[ebp]

; 2049 : 			
; 2050 : 			if ( pmove->bInDuck )

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+144], 0
	je	$L7303

; 2059 : 					 ( pmove->onground == -1 ) )

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [edx+140]
	fdiv	QWORD PTR __real@8@4008fa00000000000000
	fcomp	QWORD PTR __real@8@3ffe9999999999999800
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L7298
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+224], -1
	jne	$L7297
$L7298:

; 2061 : 					pmove->usehull = 1;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [ecx+188], 1

; 2062 : 					pmove->view_ofs[2] = VEC_DUCK_VIEW;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 128				; 00000080H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 1094713344		; 41400000H

; 2063 : 					pmove->flags |= FL_DUCKING;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+184]
	or	ah, 64					; 00000040H
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [ecx+184], eax

; 2064 : 					pmove->bInDuck = false;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [edx+144], 0

; 2065 : 
; 2066 : 					// HACKHACK - Fudge for collision bug - no time to fix this properly
; 2067 : 					if ( pmove->onground != -1 )

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+224], -1
	je	SHORT $L7299

; 2069 : 						for( i = 0; i < 3; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L7300
$L7301:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L7300:
	cmp	DWORD PTR _i$[ebp], 3
	jge	SHORT $L7302

; 2071 : 							pmove->origin[i] -= ( pmove->player_mins[1][i] - pmove->player_mins[0][i] );

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$[ebp]
	lea	eax, DWORD PTR [eax+edx*4]
	mov	DWORD PTR -44+[ebp], eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 324864				; 0004f500H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 324852				; 0004f4f4H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [esi+ecx*4]
	fsub	DWORD PTR [eax+edx*4]
	mov	eax, DWORD PTR -44+[ebp]
	fsubr	DWORD PTR [eax]
	mov	ecx, DWORD PTR -44+[ebp]
	fstp	DWORD PTR [ecx]

; 2072 : 						}

	jmp	SHORT $L7301
$L7302:

; 2073 : 						// See if we are stuck?
; 2074 : 						PM_FixPlayerCrouchStuck( STUCK_MOVEUP );

	push	1
	call	?PM_FixPlayerCrouchStuck@@YAXH@Z	; PM_FixPlayerCrouchStuck
	add	esp, 4

; 2075 : 
; 2076 : 						// Recatagorize position since ducking can change origin
; 2077 : 						PM_CatagorizePosition();

	call	?PM_CatagorizePosition@@YAXXZ		; PM_CatagorizePosition
$L7299:

; 2080 : 				else

	jmp	SHORT $L7303
$L7297:

; 2082 : 					float fMore = (VEC_DUCK_HULL_MIN - VEC_HULL_MIN);

	mov	DWORD PTR _fMore$7304[ebp], 1099956224	; 41900000H

; 2083 : 
; 2084 : 					// Calc parametric time
; 2085 : 					duckFraction = PM_SplineFraction( time, (1.0/TIME_TO_DUCK) );

	push	1075838976				; 40200000H
	mov	edx, DWORD PTR _time$[ebp]
	push	edx
	call	?PM_SplineFraction@@YAMMM@Z		; PM_SplineFraction
	add	esp, 8
	fstp	DWORD PTR _duckFraction$[ebp]

; 2086 : 					pmove->view_ofs[2] = ((VEC_DUCK_VIEW - fMore ) * duckFraction) + (VEC_VIEW * (1-duckFraction));

	fld	DWORD PTR __real@4@4002c000000000000000
	fsub	DWORD PTR _fMore$7304[ebp]
	fmul	DWORD PTR _duckFraction$[ebp]
	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _duckFraction$[ebp]
	fmul	DWORD PTR __real@4@4003e000000000000000
	faddp	ST(1), ST(0)
	fstp	DWORD PTR -48+[ebp]
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 128				; 00000080H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -48+[ebp]
	mov	DWORD PTR [eax+8], ecx
$L7303:

; 2090 : 		else

	jmp	SHORT $L7305
$L7291:

; 2092 : 			// Try to unduck
; 2093 : 			PM_UnDuck();

	call	?PM_UnDuck@@YAXXZ			; PM_UnDuck
$L7305:
$L7275:

; 2096 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_Duck@@YAXXZ ENDP					; PM_Duck
_TEXT	ENDS
PUBLIC	__real@4@4006c800000000000000
PUBLIC	?PM_LadderMove@@YAXPAUphysent_s@@@Z		; PM_LadderMove
PUBLIC	??0trace_s@@QAE@XZ				; trace_s::trace_s
EXTRN	?g_engfuncs@@3Uenginefuncs_s@@A:BYTE		; g_engfuncs
;	COMDAT __real@4@4006c800000000000000
; File z:\xashxtsrc\game_shared\playermove.cpp
CONST	SEGMENT
__real@4@4006c800000000000000 DD 043480000r	; 200
CONST	ENDS
;	COMDAT ?PM_LadderMove@@YAXPAUphysent_s@@@Z
_TEXT	SEGMENT
$T8192 = -292
$T8193 = -304
$T8194 = -316
$T8195 = -328
$T8196 = -340
$T8197 = -352
$T8198 = -364
$T8199 = -376
$T8200 = -388
_pLadder$ = 8
_ladderCenter$ = -12
_trace$ = -68
_onFloor$ = -72
_floor$ = -84
_modelmins$ = -96
_modelmaxs$ = -108
_tr$ = -112
_forward$7323 = -116
_right$7324 = -120
_vpn$7325 = -132
_v_right$7326 = -144
_velocity$7336 = -156
_cross$7337 = -168
_lateral$7338 = -180
_tmp$7339 = -192
_normal$7340 = -196
_perp$7343 = -208
$T8186 = -220
$T8187 = -232
$T8188 = -244
$T8189 = -256
$T8190 = -268
$T8191 = -280
?PM_LadderMove@@YAXPAUphysent_s@@@Z PROC NEAR		; PM_LadderMove, COMDAT

; 2099 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 452				; 000001c4H
	push	ebx
	push	esi
	push	edi

; 2100 : 	Vector	ladderCenter;

	lea	ecx, DWORD PTR _ladderCenter$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 2101 : 	trace_t	trace;

	lea	ecx, DWORD PTR _trace$[ebp]
	call	??0trace_s@@QAE@XZ			; trace_s::trace_s

; 2102 : 	qboolean	onFloor;
; 2103 : 	Vector	floor;

	lea	ecx, DWORD PTR _floor$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 2104 : 	Vector	modelmins, modelmaxs;

	lea	ecx, DWORD PTR _modelmins$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _modelmaxs$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 2105 : 	pmtrace_t	*tr;
; 2106 : 
; 2107 : 	if( pmove->movetype == MOVETYPE_NOCLIP )

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+220], 8
	jne	SHORT $L7316

; 2108 : 		return;

	jmp	$L7308
$L7316:

; 2109 : 
; 2110 : 	pmove->PM_GetModelBounds( pLadder->model, modelmins, modelmaxs );

	lea	ecx, DWORD PTR _modelmaxs$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _modelmins$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR _pLadder$[ebp]
	mov	edx, DWORD PTR [ecx+48]
	push	edx
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+325012]
	add	esp, 12					; 0000000cH

; 2111 : 	ladderCenter = pLadder->origin + ( modelmins + modelmaxs ) * 0.5f;

	push	1056964608				; 3f000000H
	lea	ecx, DWORD PTR $T8187[ebp]
	push	ecx
	lea	edx, DWORD PTR _modelmaxs$[ebp]
	push	edx
	lea	eax, DWORD PTR $T8186[ebp]
	push	eax
	lea	ecx, DWORD PTR _modelmins$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T8188[ebp]
	push	ecx
	mov	ecx, DWORD PTR _pLadder$[ebp]
	add	ecx, 36					; 00000024H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _ladderCenter$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _ladderCenter$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _ladderCenter$[ebp+8], edx

; 2112 : 
; 2113 : 	pmove->movetype = MOVETYPE_FLY;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [eax+220], 5

; 2114 : 
; 2115 : 	// On ladder, convert movement to be relative to the ladder
; 2116 : 	floor = pmove->origin;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR _floor$[ebp], edx
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR _floor$[ebp+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR _floor$[ebp+8], ecx

; 2117 : 	floor.z += pmove->player_mins[pmove->usehull][2] - 1;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+188]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	lea	ecx, DWORD PTR [ecx+eax+324852]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fsub	DWORD PTR __real@4@3fff8000000000000000
	fadd	DWORD PTR _floor$[ebp+8]
	fstp	DWORD PTR _floor$[ebp+8]

; 2118 : 
; 2119 : 	// g-cont. check bmodels ground too
; 2120 : 	tr = pmove->PM_TraceLine( floor, floor, PM_STUDIO_IGNORE, 2, -1 );

	push	-1
	push	2
	push	1
	lea	ecx, DWORD PTR _floor$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _floor$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+324996]
	add	esp, 20					; 00000014H
	mov	DWORD PTR _tr$[ebp], eax

; 2121 : 
; 2122 : 	if( /*pmove->PM_PointContents( floor, NULL ) == CONTENTS_SOLID || */ tr->ent != -1 )

	mov	eax, DWORD PTR _tr$[ebp]
	cmp	DWORD PTR [eax+48], -1
	je	SHORT $L7320

; 2123 : 		onFloor = true;

	mov	DWORD PTR _onFloor$[ebp], 1

; 2124 : 	else onFloor = false;

	jmp	SHORT $L7321
$L7320:
	mov	DWORD PTR _onFloor$[ebp], 0
$L7321:

; 2125 : 
; 2126 : 	pmove->gravity = 0;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [ecx+192], 0

; 2127 : 	pLadder->solid = SOLID_BSP;	// HACKHACK: to allow rotating on ladder model

	mov	edx, DWORD PTR _pLadder$[ebp]
	mov	DWORD PTR [edx+96], 4

; 2128 : 	pmove->PM_TraceModel( pLadder, pmove->origin, ladderCenter, &trace );

	lea	eax, DWORD PTR _trace$[ebp]
	push	eax
	lea	ecx, DWORD PTR _ladderCenter$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR _pLadder$[ebp]
	push	ecx
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+325020]
	fstp	ST(0)
	add	esp, 16					; 00000010H

; 2129 : 	pLadder->solid = SOLID_NOT;

	mov	eax, DWORD PTR _pLadder$[ebp]
	mov	DWORD PTR [eax+96], 0

; 2130 : 
; 2131 : 	if( trace.fraction != 1.0 )

	fld	DWORD PTR _trace$[ebp+16]
	fcomp	QWORD PTR __real@8@3fff8000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L7354

; 2133 : 		float forward = 0, right = 0;

	mov	DWORD PTR _forward$7323[ebp], 0
	mov	DWORD PTR _right$7324[ebp], 0

; 2134 : 		Vector vpn, v_right;

	lea	ecx, DWORD PTR _vpn$7325[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _v_right$7326[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 2135 : 
; 2136 : 		AngleVectors( pmove->angles, vpn, v_right, NULL );

	push	0
	lea	ecx, DWORD PTR _v_right$7326[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _vpn$7325[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 68					; 00000044H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+80
	add	esp, 16					; 00000010H

; 2137 : 		if ( pmove->cmd.buttons & IN_BACK )

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	xor	edx, edx
	mov	dx, WORD PTR [ecx+283766]
	and	edx, 16					; 00000010H
	test	edx, edx
	je	SHORT $L7327

; 2138 : 			forward -= MAX_CLIMB_SPEED;

	fld	DWORD PTR _forward$7323[ebp]
	fsub	DWORD PTR __real@4@4006c800000000000000
	fstp	DWORD PTR _forward$7323[ebp]
$L7327:

; 2139 : 		if ( pmove->cmd.buttons & IN_FORWARD )

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+283766]
	and	ecx, 8
	test	ecx, ecx
	je	SHORT $L7328

; 2140 : 			forward += MAX_CLIMB_SPEED;

	fld	DWORD PTR _forward$7323[ebp]
	fadd	DWORD PTR __real@4@4006c800000000000000
	fstp	DWORD PTR _forward$7323[ebp]
$L7328:

; 2141 : 		if ( pmove->cmd.buttons & IN_MOVELEFT )

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	xor	eax, eax
	mov	ax, WORD PTR [edx+283766]
	and	eax, 512				; 00000200H
	test	eax, eax
	je	SHORT $L7329

; 2142 : 			right -= MAX_CLIMB_SPEED;

	fld	DWORD PTR _right$7324[ebp]
	fsub	DWORD PTR __real@4@4006c800000000000000
	fstp	DWORD PTR _right$7324[ebp]
$L7329:

; 2143 : 		if ( pmove->cmd.buttons & IN_MOVERIGHT )

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	xor	edx, edx
	mov	dx, WORD PTR [ecx+283766]
	and	edx, 1024				; 00000400H
	test	edx, edx
	je	SHORT $L7330

; 2144 : 			right += MAX_CLIMB_SPEED;

	fld	DWORD PTR _right$7324[ebp]
	fadd	DWORD PTR __real@4@4006c800000000000000
	fstp	DWORD PTR _right$7324[ebp]
$L7330:

; 2145 : 
; 2146 : 		if ( pmove->cmd.buttons & IN_JUMP )

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+283766]
	and	ecx, 2
	test	ecx, ecx
	je	SHORT $L7331

; 2148 : 			pmove->movetype = MOVETYPE_WALK;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [edx+220], 3

; 2149 : 			pmove->velocity = trace.plane.normal * 270;

	push	1132920832				; 43870000H
	lea	eax, DWORD PTR $T8189[ebp]
	push	eax
	lea	ecx, DWORD PTR _trace$[ebp+32]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 2151 : 		else

	jmp	$L7354
$L7331:

; 2153 : 			if ( forward != 0 || right != 0 )

	fld	DWORD PTR _forward$7323[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L7335
	fld	DWORD PTR _right$7324[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L7334
$L7335:

; 2155 : 				Vector velocity, cross, lateral, tmp;

	lea	ecx, DWORD PTR _velocity$7336[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _cross$7337[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _lateral$7338[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _tmp$7339[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 2156 : 				float normal;
; 2157 : 
; 2158 : 				//ALERT(at_console, "pev %.2f %.2f %.2f - ",
; 2159 : 				//	pev->velocity.x, pev->velocity.y, pev->velocity.z);
; 2160 : 				// Calculate player's intended velocity
; 2161 : 				//Vector velocity = (forward * gpGlobals->v_forward) + (right * gpGlobals->v_right);
; 2162 : 				velocity = vpn * forward;

	mov	ecx, DWORD PTR _forward$7323[ebp]
	push	ecx
	lea	edx, DWORD PTR $T8190[ebp]
	push	edx
	lea	ecx, DWORD PTR _vpn$7325[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _velocity$7336[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _velocity$7336[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _velocity$7336[ebp+8], eax

; 2163 : 				velocity += v_right * right;

	mov	ecx, DWORD PTR _right$7324[ebp]
	push	ecx
	lea	edx, DWORD PTR $T8191[ebp]
	push	edx
	lea	ecx, DWORD PTR _v_right$7326[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR _velocity$7336[ebp]
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 2164 : 
; 2165 : 				
; 2166 : 				// Perpendicular in the ladder plane
; 2167 : 				Vector perp = CrossProduct( Vector(0,0,1), trace.plane.normal );

	lea	eax, DWORD PTR _trace$[ebp+32]
	push	eax
	push	1065353216				; 3f800000H
	push	0
	push	0
	lea	ecx, DWORD PTR $T8192[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	lea	ecx, DWORD PTR $T8193[ebp]
	push	ecx
	call	?CrossProduct@@YA?AVVector@@ABV1@0@Z	; CrossProduct
	add	esp, 12					; 0000000cH
	push	eax
	lea	ecx, DWORD PTR _perp$7343[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 2168 : 				perp = perp.Normalize();

	lea	edx, DWORD PTR $T8194[ebp]
	push	edx
	lea	ecx, DWORD PTR _perp$7343[ebp]
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _perp$7343[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _perp$7343[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _perp$7343[ebp+8], eax

; 2169 : 
; 2170 : 				// decompose velocity into ladder plane
; 2171 : 				normal = DotProduct( velocity, trace.plane.normal );

	lea	ecx, DWORD PTR _trace$[ebp+32]
	push	ecx
	lea	edx, DWORD PTR _velocity$7336[ebp]
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _normal$7340[ebp]

; 2172 : 				// This is the velocity into the face of the ladder
; 2173 : 				cross = trace.plane.normal * normal;

	mov	eax, DWORD PTR _normal$7340[ebp]
	push	eax
	lea	ecx, DWORD PTR $T8195[ebp]
	push	ecx
	lea	ecx, DWORD PTR _trace$[ebp+32]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _cross$7337[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _cross$7337[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _cross$7337[ebp+8], edx

; 2174 : 
; 2175 : 
; 2176 : 				// This is the player's additional velocity
; 2177 : 				lateral = velocity - cross;

	lea	eax, DWORD PTR _cross$7337[ebp]
	push	eax
	lea	ecx, DWORD PTR $T8196[ebp]
	push	ecx
	lea	ecx, DWORD PTR _velocity$7336[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _lateral$7338[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _lateral$7338[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _lateral$7338[ebp+8], edx

; 2178 : 
; 2179 : 				// This turns the velocity into the face of the ladder into velocity that
; 2180 : 				// is roughly vertically perpendicular to the face of the ladder.
; 2181 : 				// NOTE: It IS possible to face up and move down or face down and move up
; 2182 : 				// because the velocity is a sum of the directional velocity and the converted
; 2183 : 				// velocity through the face of the ladder -- by design.
; 2184 : 				tmp = CrossProduct( trace.plane.normal, perp );

	lea	eax, DWORD PTR _perp$7343[ebp]
	push	eax
	lea	ecx, DWORD PTR _trace$[ebp+32]
	push	ecx
	lea	edx, DWORD PTR $T8197[ebp]
	push	edx
	call	?CrossProduct@@YA?AVVector@@ABV1@0@Z	; CrossProduct
	add	esp, 12					; 0000000cH
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _tmp$7339[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _tmp$7339[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _tmp$7339[ebp+8], eax

; 2185 : 				pmove->velocity = lateral + tmp * -normal;

	fld	DWORD PTR _normal$7340[ebp]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T8198[ebp]
	push	ecx
	lea	ecx, DWORD PTR _tmp$7339[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	edx, DWORD PTR $T8199[ebp]
	push	edx
	lea	ecx, DWORD PTR _lateral$7338[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 2186 : 
; 2187 : 				if( onFloor && normal > 0 )	// On ground moving away from the ladder

	cmp	DWORD PTR _onFloor$[ebp], 0
	je	SHORT $L7352
	fld	DWORD PTR _normal$7340[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L7352

; 2189 : 					pmove->velocity += trace.plane.normal * MAX_CLIMB_SPEED;

	push	1128792064				; 43480000H
	lea	ecx, DWORD PTR $T8200[ebp]
	push	ecx
	lea	ecx, DWORD PTR _trace$[ebp+32]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=
$L7352:

; 2193 : 			else

	jmp	SHORT $L7354
$L7334:

; 2195 : 				pmove->velocity = g_vecZero;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 92					; 0000005cH
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [edx], eax
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [edx+8], eax
$L7354:
$L7308:

; 2199 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_LadderMove@@YAXPAUphysent_s@@@Z ENDP		; PM_LadderMove
_TEXT	ENDS
PUBLIC	??0plane_s@@QAE@XZ				; plane_s::plane_s
;	COMDAT ??0trace_s@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0trace_s@@QAE@XZ PROC NEAR				; trace_s::trace_s, COMDAT
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
	add	ecx, 32					; 00000020H
	call	??0plane_s@@QAE@XZ			; plane_s::plane_s
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0trace_s@@QAE@XZ ENDP					; trace_s::trace_s
_TEXT	ENDS
;	COMDAT ??0plane_s@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0plane_s@@QAE@XZ PROC NEAR				; plane_s::plane_s, COMDAT
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
??0plane_s@@QAE@XZ ENDP					; plane_s::plane_s
_TEXT	ENDS
PUBLIC	?PM_Ladder@@YAPAUphysent_s@@XZ			; PM_Ladder
PUBLIC	??0matrix4x4@@QAE@ABVVector@@0M@Z		; matrix4x4::matrix4x4
PUBLIC	??9Vector@@QBEHABV0@@Z				; Vector::operator!=
EXTRN	?VectorITransform@matrix4x4@@QBE?AVVector@@ABV2@@Z:NEAR ; matrix4x4::VectorITransform
;	COMDAT ?PM_Ladder@@YAPAUphysent_s@@XZ
_TEXT	SEGMENT
$T8209 = -116
$T8210 = -128
_pe$ = -4
_offset$ = -16
_test$ = -28
_i$ = -32
_hull$7371 = -36
_num$7373 = -40
_entityToWorld$7376 = -104
?PM_Ladder@@YAPAUphysent_s@@XZ PROC NEAR		; PM_Ladder, COMDAT

; 2202 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi

; 2203 : 	physent_t	*pe;
; 2204 : 	Vector	offset, test;

	lea	ecx, DWORD PTR _offset$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _test$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 2205 : 
; 2206 : 	for( int i = 0; i < pmove->nummoveent; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L7366
$L7367:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L7366:
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+134992]
	jge	$L7368

; 2208 : 		pe = &pmove->moveents[i];

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 224				; 000000e0H
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	lea	edx, DWORD PTR [ecx+eax+134996]
	mov	DWORD PTR _pe$[ebp], edx

; 2209 : 		
; 2210 : 		if( pe->model && (modtype_t)pmove->PM_GetModelType( pe->model ) == mod_brush && pe->skin == CONTENTS_LADDER )

	mov	eax, DWORD PTR _pe$[ebp]
	cmp	DWORD PTR [eax+48], 0
	je	$L7370
	mov	ecx, DWORD PTR _pe$[ebp]
	mov	edx, DWORD PTR [ecx+48]
	push	edx
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+325008]
	add	esp, 4
	test	eax, eax
	jne	$L7370
	mov	ecx, DWORD PTR _pe$[ebp]
	cmp	DWORD PTR [ecx+100], -16		; fffffff0H
	jne	$L7370

; 2212 : 			hull_t *hull = (hull_t *)pmove->PM_HullForBsp( pe, offset );

	lea	ecx, DWORD PTR _offset$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	edx, DWORD PTR _pe$[ebp]
	push	edx
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+325016]
	add	esp, 8
	mov	DWORD PTR _hull$7371[ebp], eax

; 2213 : 			int num = hull->firstclipnode;

	mov	ecx, DWORD PTR _hull$7371[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR _num$7373[ebp], edx

; 2214 : 
; 2215 : 			// Offset the test point appropriately for this hull.
; 2216 : 			test = pmove->origin - offset;

	lea	eax, DWORD PTR _offset$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T8209[ebp]
	push	ecx
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _test$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _test$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _test$[ebp+8], edx

; 2217 : 
; 2218 : 			// support for rotational triggers
; 2219 : 			if(( pe->model->flags & 2 ) && pe->angles != g_vecZero )

	mov	eax, DWORD PTR _pe$[ebp]
	mov	ecx, DWORD PTR [eax+48]
	mov	edx, DWORD PTR [ecx+80]
	and	edx, 2
	test	edx, edx
	je	SHORT $L7375
	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _pe$[ebp]
	add	ecx, 84					; 00000054H
	call	??9Vector@@QBEHABV0@@Z			; Vector::operator!=
	test	eax, eax
	je	SHORT $L7375

; 2221 : 				// g-cont. can't acess to CBase->EntityToWorldTransform() :'-(
; 2222 : 				// so we build matrix from scratch
; 2223 : 				matrix4x4	entityToWorld( offset, pe->angles );

	push	1065353216				; 3f800000H
	mov	eax, DWORD PTR _pe$[ebp]
	add	eax, 84					; 00000054H
	push	eax
	lea	ecx, DWORD PTR _offset$[ebp]
	push	ecx
	lea	ecx, DWORD PTR _entityToWorld$7376[ebp]
	call	??0matrix4x4@@QAE@ABVVector@@0M@Z	; matrix4x4::matrix4x4

; 2224 : 				test = entityToWorld.VectorITransform( pmove->origin );

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 56					; 00000038H
	push	edx
	lea	eax, DWORD PTR $T8210[ebp]
	push	eax
	lea	ecx, DWORD PTR _entityToWorld$7376[ebp]
	call	?VectorITransform@matrix4x4@@QBE?AVVector@@ABV2@@Z ; matrix4x4::VectorITransform
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _test$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _test$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _test$[ebp+8], eax
$L7375:

; 2226 : 
; 2227 : 			// Test the player's hull for intersection with this model
; 2228 : 			if( pmove->PM_HullPointContents( hull, num, test ) == CONTENTS_EMPTY )

	lea	ecx, DWORD PTR _test$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR _num$7373[ebp]
	push	ecx
	mov	edx, DWORD PTR _hull$7371[ebp]
	push	edx
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+324988]
	add	esp, 12					; 0000000cH
	cmp	eax, -1
	jne	SHORT $L7378

; 2229 : 				continue;

	jmp	$L7367
$L7378:

; 2230 : 			
; 2231 : 			return pe;

	mov	eax, DWORD PTR _pe$[ebp]
	jmp	SHORT $L7361
$L7370:

; 2233 : 	}

	jmp	$L7367
$L7368:

; 2234 : 
; 2235 : 	return NULL;

	xor	eax, eax
$L7361:

; 2236 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_Ladder@@YAPAUphysent_s@@XZ ENDP			; PM_Ladder
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
PUBLIC	__real@8@3ff98efa351294e9c800
PUBLIC	?SinCos@@YAXMPAM0@Z				; SinCos
PUBLIC	??BVector@@QBEPBMXZ				; Vector::operator float const *
PUBLIC	??0Vector4D@@QAE@XZ				; Vector4D::Vector4D
PUBLIC	??BVector4D@@QAEPAMXZ				; Vector4D::operator float *
;	COMDAT __real@8@3ff98efa351294e9c800
; File z:\xashxtsrc\game_shared\matrix.h
CONST	SEGMENT
__real@8@3ff98efa351294e9c800 DQ 03f91df46a2529d39r ; 0.0174533
CONST	ENDS
;	COMDAT ??0matrix4x4@@QAE@ABVVector@@0M@Z
_TEXT	SEGMENT
_origin$ = 8
_angles$ = 12
_scale$ = 16
_this$ = -4
_angle$ = -8
_sr$ = -12
_sp$ = -16
_sy$ = -20
_cr$ = -24
_cp$ = -28
_cy$ = -32
??0matrix4x4@@QAE@ABVVector@@0M@Z PROC NEAR		; matrix4x4::matrix4x4, COMDAT

; 701  : 	_forceinline matrix4x4( const Vector &origin, const Vector &angles, float scale = 1.0f )

	push	ebp
	mov	ebp, esp
	sub	esp, 180				; 000000b4H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	push	OFFSET FLAT:??0Vector4D@@QAE@XZ		; Vector4D::Vector4D
	push	4
	push	16					; 00000010H
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'

; 702  : 	{
; 703  : 		float	angle, sr, sp, sy, cr, cp, cy;
; 704  : 
; 705  : 		if( angles[ROLL] )

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax+8]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L2821

; 707  : 			angle = angles[YAW] * (M_PI*2 / 360);

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax+4]
	fmul	QWORD PTR __real@8@3ff98efa351294e9c800
	fstp	DWORD PTR _angle$[ebp]

; 708  : 			SinCos( angle, &sy, &cy );

	lea	ecx, DWORD PTR _cy$[ebp]
	push	ecx
	lea	edx, DWORD PTR _sy$[ebp]
	push	edx
	mov	eax, DWORD PTR _angle$[ebp]
	push	eax
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 709  : 			angle = angles[PITCH] * (M_PI*2 / 360);

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax]
	fmul	QWORD PTR __real@8@3ff98efa351294e9c800
	fstp	DWORD PTR _angle$[ebp]

; 710  : 			SinCos( angle, &sp, &cp );

	lea	ecx, DWORD PTR _cp$[ebp]
	push	ecx
	lea	edx, DWORD PTR _sp$[ebp]
	push	edx
	mov	eax, DWORD PTR _angle$[ebp]
	push	eax
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 711  : 			angle = angles[ROLL] * (M_PI*2 / 360);

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax+8]
	fmul	QWORD PTR __real@8@3ff98efa351294e9c800
	fstp	DWORD PTR _angle$[ebp]

; 712  : 			SinCos( angle, &sr, &cr );

	lea	ecx, DWORD PTR _cr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _sr$[ebp]
	push	edx
	mov	eax, DWORD PTR _angle$[ebp]
	push	eax
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 713  : 
; 714  : 			mat[0][0] = (cp*cy) * scale;

	fld	DWORD PTR _cp$[ebp]
	fmul	DWORD PTR _cy$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -36+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -36+[ebp]
	mov	DWORD PTR [eax], ecx

; 715  : 			mat[1][0] = (sr*sp*cy+cr*-sy) * scale;

	fld	DWORD PTR _sr$[ebp]
	fmul	DWORD PTR _sp$[ebp]
	fmul	DWORD PTR _cy$[ebp]
	fld	DWORD PTR _sy$[ebp]
	fchs
	fmul	DWORD PTR _cr$[ebp]
	faddp	ST(1), ST(0)
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -40+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -40+[ebp]
	mov	DWORD PTR [eax], edx

; 716  : 			mat[2][0] = (cr*sp*cy+-sr*-sy) * scale;

	fld	DWORD PTR _cr$[ebp]
	fmul	DWORD PTR _sp$[ebp]
	fmul	DWORD PTR _cy$[ebp]
	fld	DWORD PTR _sr$[ebp]
	fchs
	fld	DWORD PTR _sy$[ebp]
	fchs
	fmulp	ST(1), ST(0)
	faddp	ST(1), ST(0)
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -44+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -44+[ebp]
	mov	DWORD PTR [eax], ecx

; 717  : 			mat[3][0] = origin.x;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _origin$[ebp]
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx

; 718  : 			mat[0][1] = (cp*sy) * scale;

	fld	DWORD PTR _cp$[ebp]
	fmul	DWORD PTR _sy$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -48+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -48+[ebp]
	mov	DWORD PTR [eax+4], edx

; 719  : 			mat[1][1] = (sr*sp*sy+cr*cy) * scale;

	fld	DWORD PTR _sr$[ebp]
	fmul	DWORD PTR _sp$[ebp]
	fmul	DWORD PTR _sy$[ebp]
	fld	DWORD PTR _cr$[ebp]
	fmul	DWORD PTR _cy$[ebp]
	faddp	ST(1), ST(0)
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -52+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -52+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 720  : 			mat[2][1] = (cr*sp*sy+-sr*cy) * scale;

	fld	DWORD PTR _cr$[ebp]
	fmul	DWORD PTR _sp$[ebp]
	fmul	DWORD PTR _sy$[ebp]
	fld	DWORD PTR _sr$[ebp]
	fchs
	fmul	DWORD PTR _cy$[ebp]
	faddp	ST(1), ST(0)
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -56+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -56+[ebp]
	mov	DWORD PTR [eax+4], edx

; 721  : 			mat[3][1] = origin.y;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _origin$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+4], edx

; 722  : 			mat[0][2] = (-sp) * scale;

	fld	DWORD PTR _sp$[ebp]
	fchs
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -60+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -60+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 723  : 			mat[1][2] = (sr*cp) * scale;

	fld	DWORD PTR _sr$[ebp]
	fmul	DWORD PTR _cp$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -64+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -64+[ebp]
	mov	DWORD PTR [eax+8], edx

; 724  : 			mat[2][2] = (cr*cp) * scale;

	fld	DWORD PTR _cr$[ebp]
	fmul	DWORD PTR _cp$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -68+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -68+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 725  : 			mat[3][2] = origin.z;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _origin$[ebp]
	mov	ecx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], ecx

; 726  : 			mat[0][3] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 727  : 			mat[1][3] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 728  : 			mat[2][3] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 729  : 			mat[3][3] = 1;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 1065353216		; 3f800000H

; 731  : 		else if( angles[PITCH] )

	jmp	$L2826
$L2821:
	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L2823

; 733  : 			angle = angles[YAW] * (M_PI*2 / 360);

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax+4]
	fmul	QWORD PTR __real@8@3ff98efa351294e9c800
	fstp	DWORD PTR _angle$[ebp]

; 734  : 			SinCos( angle, &sy, &cy );

	lea	edx, DWORD PTR _cy$[ebp]
	push	edx
	lea	eax, DWORD PTR _sy$[ebp]
	push	eax
	mov	ecx, DWORD PTR _angle$[ebp]
	push	ecx
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 735  : 			angle = angles[PITCH] * (M_PI*2 / 360);

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax]
	fmul	QWORD PTR __real@8@3ff98efa351294e9c800
	fstp	DWORD PTR _angle$[ebp]

; 736  : 			SinCos( angle, &sp, &cp );

	lea	edx, DWORD PTR _cp$[ebp]
	push	edx
	lea	eax, DWORD PTR _sp$[ebp]
	push	eax
	mov	ecx, DWORD PTR _angle$[ebp]
	push	ecx
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 737  : 
; 738  : 			mat[0][0] = (cp*cy) * scale;

	fld	DWORD PTR _cp$[ebp]
	fmul	DWORD PTR _cy$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -72+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -72+[ebp]
	mov	DWORD PTR [eax], edx

; 739  : 			mat[1][0] = (-sy) * scale;

	fld	DWORD PTR _sy$[ebp]
	fchs
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -76+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -76+[ebp]
	mov	DWORD PTR [eax], ecx

; 740  : 			mat[2][0] = (sp*cy) * scale;

	fld	DWORD PTR _sp$[ebp]
	fmul	DWORD PTR _cy$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -80+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -80+[ebp]
	mov	DWORD PTR [eax], edx

; 741  : 			mat[3][0] = origin.x;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _origin$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx

; 742  : 			mat[0][1] = (cp*sy) * scale;

	fld	DWORD PTR _cp$[ebp]
	fmul	DWORD PTR _sy$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -84+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -84+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 743  : 			mat[1][1] = (cy) * scale;

	fld	DWORD PTR _cy$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -88+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -88+[ebp]
	mov	DWORD PTR [eax+4], edx

; 744  : 			mat[2][1] = (sp*sy) * scale;

	fld	DWORD PTR _sp$[ebp]
	fmul	DWORD PTR _sy$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -92+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -92+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 745  : 			mat[3][1] = origin.y;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _origin$[ebp]
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx

; 746  : 			mat[0][2] = (-sp) * scale;

	fld	DWORD PTR _sp$[ebp]
	fchs
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -96+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -96+[ebp]
	mov	DWORD PTR [eax+8], edx

; 747  : 			mat[1][2] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0

; 748  : 			mat[2][2] = (cp) * scale;

	fld	DWORD PTR _cp$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -100+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -100+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 749  : 			mat[3][2] = origin.z;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _origin$[ebp]
	mov	ecx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], ecx

; 750  : 			mat[0][3] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 751  : 			mat[1][3] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 752  : 			mat[2][3] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 753  : 			mat[3][3] = 1;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 1065353216		; 3f800000H

; 755  : 		else if( angles[YAW] )

	jmp	$L2826
$L2823:
	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax+4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L2825

; 757  : 			angle = angles[YAW] * (M_PI*2 / 360);

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax+4]
	fmul	QWORD PTR __real@8@3ff98efa351294e9c800
	fstp	DWORD PTR _angle$[ebp]

; 758  : 			SinCos( angle, &sy, &cy );

	lea	edx, DWORD PTR _cy$[ebp]
	push	edx
	lea	eax, DWORD PTR _sy$[ebp]
	push	eax
	mov	ecx, DWORD PTR _angle$[ebp]
	push	ecx
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 759  : 
; 760  : 			mat[0][0] = (cy) * scale;

	fld	DWORD PTR _cy$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -104+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -104+[ebp]
	mov	DWORD PTR [eax], edx

; 761  : 			mat[1][0] = (-sy) * scale;

	fld	DWORD PTR _sy$[ebp]
	fchs
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -108+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -108+[ebp]
	mov	DWORD PTR [eax], ecx

; 762  : 			mat[2][0] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 0

; 763  : 			mat[3][0] = origin.x;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _origin$[ebp]
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx

; 764  : 			mat[0][1] = (sy) * scale;

	fld	DWORD PTR _sy$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -112+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -112+[ebp]
	mov	DWORD PTR [eax+4], edx

; 765  : 			mat[1][1] = (cy) * scale;

	fld	DWORD PTR _cy$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -116+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -116+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 766  : 			mat[2][1] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 0

; 767  : 			mat[3][1] = origin.y;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _origin$[ebp]
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx

; 768  : 			mat[0][2] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0

; 769  : 			mat[1][2] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0

; 770  : 			mat[2][2] = scale;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _scale$[ebp]
	mov	DWORD PTR [eax+8], edx

; 771  : 			mat[3][2] = origin.z;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _origin$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR [eax+8], edx

; 772  : 			mat[0][3] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 773  : 			mat[1][3] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 774  : 			mat[2][3] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 775  : 			mat[3][3] = 1;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 1065353216		; 3f800000H

; 777  : 		else

	jmp	$L2826
$L2825:

; 779  : 			mat[0][0] = scale;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _scale$[ebp]
	mov	DWORD PTR [eax], ecx

; 780  : 			mat[1][0] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 0

; 781  : 			mat[2][0] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax], 0

; 782  : 			mat[3][0] = origin.x;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _origin$[ebp]
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx

; 783  : 			mat[0][1] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 0

; 784  : 			mat[1][1] = scale;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _scale$[ebp]
	mov	DWORD PTR [eax+4], edx

; 785  : 			mat[2][1] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+4], 0

; 786  : 			mat[3][1] = origin.y;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _origin$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+4], edx

; 787  : 			mat[0][2] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0

; 788  : 			mat[1][2] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+8], 0

; 789  : 			mat[2][2] = scale;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR _scale$[ebp]
	mov	DWORD PTR [eax+8], ecx

; 790  : 			mat[3][2] = origin.z;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR _origin$[ebp]
	mov	ecx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], ecx

; 791  : 			mat[0][3] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 792  : 			mat[1][3] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 793  : 			mat[2][3] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 0

; 794  : 			mat[3][3] = 1;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	DWORD PTR [eax+12], 1065353216		; 3f800000H
$L2826:

; 796  : 	}

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
??0matrix4x4@@QAE@ABVVector@@0M@Z ENDP			; matrix4x4::matrix4x4
_TEXT	ENDS
;	COMDAT ?SinCos@@YAXMPAM0@Z
_TEXT	SEGMENT
_angle$ = 8
_sine$ = 12
_cosine$ = 16
?SinCos@@YAXMPAM0@Z PROC NEAR				; SinCos, COMDAT

; 36   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 37   : 	__asm
; 38   : 	{
; 39   : 		push	ecx

	push	ecx

; 40   : 		fld	dword ptr angle

	fld	DWORD PTR _angle$[ebp]

; 41   : 		fsincos

	fsincos

; 42   : 		mov	ecx, dword ptr[cosine]

	mov	ecx, DWORD PTR _cosine$[ebp]

; 43   : 		fstp      dword ptr [ecx]

	fstp	DWORD PTR [ecx]

; 44   : 		mov 	ecx, dword ptr[sine]

	mov	ecx, DWORD PTR _sine$[ebp]

; 45   : 		fstp	dword ptr [ecx]

	fstp	DWORD PTR [ecx]

; 46   : 		pop	ecx

	pop	ecx

; 47   : 	}
; 48   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?SinCos@@YAXMPAM0@Z ENDP				; SinCos
_TEXT	ENDS
;	COMDAT ??BVector@@QBEPBMXZ
_TEXT	SEGMENT
_this$ = -4
??BVector@@QBEPBMXZ PROC NEAR				; Vector::operator float const *, COMDAT

; 229  : 	operator const float *() const		{ return &x; } 

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
??BVector@@QBEPBMXZ ENDP				; Vector::operator float const *
_TEXT	ENDS
;	COMDAT ??0Vector4D@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0Vector4D@@QAE@XZ PROC NEAR				; Vector4D::Vector4D, COMDAT

; 311  : 	inline Vector4D( void ) { }

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
??0Vector4D@@QAE@XZ ENDP				; Vector4D::Vector4D
_TEXT	ENDS
;	COMDAT ??BVector4D@@QAEPAMXZ
_TEXT	SEGMENT
_this$ = -4
??BVector4D@@QAEPAMXZ PROC NEAR				; Vector4D::operator float *, COMDAT

; 325  : 	operator float *()					{ return &x; }

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
??BVector4D@@QAEPAMXZ ENDP				; Vector4D::operator float *
_TEXT	ENDS
PUBLIC	__real@4@400c9c40000000000000
PUBLIC	?PM_WaterJump@@YAXXZ				; PM_WaterJump
;	COMDAT __real@4@400c9c40000000000000
; File z:\xashxtsrc\game_shared\playermove.cpp
CONST	SEGMENT
__real@4@400c9c40000000000000 DD 0461c4000r	; 10000
CONST	ENDS
;	COMDAT ?PM_WaterJump@@YAXXZ
_TEXT	SEGMENT
?PM_WaterJump@@YAXXZ PROC NEAR				; PM_WaterJump, COMDAT

; 2239 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 2240 : 	if ( pmove->waterjumptime > 10000 )

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [eax+204]
	fcomp	DWORD PTR __real@4@400c9c40000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L7382

; 2242 : 		pmove->waterjumptime = 10000;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [ecx+204], 1176256512		; 461c4000H
$L7382:

; 2244 : 
; 2245 : 	if ( !pmove->waterjumptime )

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [edx+204]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L7383

; 2246 : 		return;

	jmp	$L7381
$L7383:

; 2247 : 
; 2248 : 	pmove->waterjumptime -= pmove->cmd.msec;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+283738]
	mov	DWORD PTR -4+[ebp], ecx
	fild	DWORD PTR -4+[ebp]
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fsubr	DWORD PTR [edx+204]
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fstp	DWORD PTR [eax+204]

; 2250 : 		 !pmove->waterlevel )

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [ecx+204]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L7385
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [edx+228], 0
	jne	SHORT $L7384
$L7385:

; 2252 : 		pmove->waterjumptime = 0;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [eax+204], 0

; 2253 : 		pmove->flags &= ~FL_WATERJUMP;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+184]
	and	dh, -9					; fffffff7H
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [eax+184], edx
$L7384:

; 2255 : 
; 2256 : 	pmove->velocity[0] = pmove->movedir[0];

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 104				; 00000068H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [eax], ecx

; 2257 : 	pmove->velocity[1] = pmove->movedir[1];

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 104				; 00000068H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], edx
$L7381:

; 2258 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_WaterJump@@YAXXZ ENDP				; PM_WaterJump
_TEXT	ENDS
PUBLIC	?PM_AddGravity@@YAXXZ				; PM_AddGravity
;	COMDAT ?PM_AddGravity@@YAXXZ
_TEXT	SEGMENT
_ent_gravity$ = -4
?PM_AddGravity@@YAXXZ PROC NEAR				; PM_AddGravity, COMDAT

; 2267 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 2268 : 	float	ent_gravity;
; 2269 : 
; 2270 : 	if (pmove->gravity)

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [eax+192]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L7389

; 2271 : 		ent_gravity = pmove->gravity;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+192]
	mov	DWORD PTR _ent_gravity$[ebp], edx

; 2272 : 	else

	jmp	SHORT $L7390
$L7389:

; 2273 : 		ent_gravity = 1.0;

	mov	DWORD PTR _ent_gravity$[ebp], 1065353216 ; 3f800000H
$L7390:

; 2274 : 
; 2275 : 	// Add gravity incorrectly
; 2276 : 	pmove->velocity[2] -= (ent_gravity * pmove->movevars->gravity * pmove->frametime );

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	add	eax, 8
	mov	DWORD PTR -8+[ebp], eax
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+324848]
	fld	DWORD PTR _ent_gravity$[ebp]
	fmul	DWORD PTR [ecx]
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fmul	DWORD PTR [edx+16]
	mov	eax, DWORD PTR -8+[ebp]
	fsubr	DWORD PTR [eax]
	mov	ecx, DWORD PTR -8+[ebp]
	fstp	DWORD PTR [ecx]

; 2277 : 	pmove->velocity[2] += pmove->basevelocity[2] * pmove->frametime;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	add	eax, 8
	mov	DWORD PTR -12+[ebp], eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 116				; 00000074H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [eax+8]
	fmul	DWORD PTR [edx+16]
	mov	eax, DWORD PTR -12+[ebp]
	fadd	DWORD PTR [eax]
	mov	ecx, DWORD PTR -12+[ebp]
	fstp	DWORD PTR [ecx]

; 2278 : 	pmove->basevelocity[2] = 0;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 116				; 00000074H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0

; 2279 : 	PM_CheckVelocity();

	call	?PM_CheckVelocity@@YAXXZ		; PM_CheckVelocity

; 2280 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_AddGravity@@YAXXZ ENDP				; PM_AddGravity
_TEXT	ENDS
PUBLIC	?PM_PushEntity@@YA?AUpmtrace_s@@ABVVector@@@Z	; PM_PushEntity
;	COMDAT ?PM_PushEntity@@YA?AUpmtrace_s@@ABVVector@@@Z
_TEXT	SEGMENT
$T8233 = -92
$T8234 = -160
_push$ = 12
___$ReturnUdt$ = 8
_trace$ = -68
_end$ = -80
?PM_PushEntity@@YA?AUpmtrace_s@@ABVVector@@@Z PROC NEAR	; PM_PushEntity, COMDAT

; 2289 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 232				; 000000e8H
	push	ebx
	push	esi
	push	edi

; 2290 : 	pmtrace_t	trace;

	lea	ecx, DWORD PTR _trace$[ebp]
	call	??0pmtrace_s@@QAE@XZ			; pmtrace_s::pmtrace_s

; 2291 : 	Vector	end;

	lea	ecx, DWORD PTR _end$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 2292 : 		
; 2293 : 	end = pmove->origin + push;

	mov	eax, DWORD PTR _push$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T8233[ebp]
	push	ecx
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _end$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _end$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _end$[ebp+8], edx

; 2294 : 
; 2295 : 	trace = pmove->PM_PlayerTrace( pmove->origin, end, PM_NORMAL, -1 );

	push	-1
	push	0
	lea	ecx, DWORD PTR _end$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	eax, DWORD PTR $T8234[ebp]
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+324992]
	add	esp, 20					; 00000014H
	mov	esi, eax
	mov	ecx, 17					; 00000011H
	lea	edi, DWORD PTR _trace$[ebp]
	rep movsd

; 2296 : 	
; 2297 : 	pmove->origin = trace.endpos;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 56					; 00000038H
	mov	eax, DWORD PTR _trace$[ebp+20]
	mov	DWORD PTR [edx], eax
	mov	ecx, DWORD PTR _trace$[ebp+24]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR _trace$[ebp+28]
	mov	DWORD PTR [edx+8], eax

; 2298 : 
; 2299 : 	// So we can run impact function afterwards.
; 2300 : 	if( trace.fraction < 1.0 && !trace.allsolid )

	fld	DWORD PTR _trace$[ebp+16]
	fcomp	QWORD PTR __real@8@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L7399
	cmp	DWORD PTR _trace$[ebp], 0
	jne	SHORT $L7399

; 2302 : 		PM_AddToTouched( trace, pmove->velocity );

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	sub	esp, 12					; 0000000cH
	mov	edx, esp
	push	ecx
	mov	ecx, edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	sub	esp, 68					; 00000044H
	mov	ecx, esp
	lea	eax, DWORD PTR _trace$[ebp]
	push	eax
	call	??0pmtrace_s@@QAE@ABU0@@Z		; pmtrace_s::pmtrace_s
	call	?PM_AddToTouched@@YAHUpmtrace_s@@VVector@@@Z ; PM_AddToTouched
	add	esp, 80					; 00000050H
$L7399:

; 2304 : 
; 2305 : 
; 2306 : 	return trace;

	lea	ecx, DWORD PTR _trace$[ebp]
	push	ecx
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0pmtrace_s@@QAE@ABU0@@Z		; pmtrace_s::pmtrace_s
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2307 : }	

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_PushEntity@@YA?AUpmtrace_s@@ABVVector@@@Z ENDP	; PM_PushEntity
_TEXT	ENDS
PUBLIC	__real@8@40008000000000000000
PUBLIC	__real@4@4008e100000000000000
PUBLIC	__real@4@3ffee666660000000000
PUBLIC	?PM_Physics_Toss@@YAXXZ				; PM_Physics_Toss
PUBLIC	??ZVector@@QAEAAV0@ABV0@@Z			; Vector::operator-=
;	COMDAT __real@8@40008000000000000000
; File z:\xashxtsrc\game_shared\playermove.cpp
CONST	SEGMENT
__real@8@40008000000000000000 DQ 04000000000000000r ; 2
CONST	ENDS
;	COMDAT __real@4@4008e100000000000000
CONST	SEGMENT
__real@4@4008e100000000000000 DD 044610000r	; 900
CONST	ENDS
;	COMDAT __real@4@3ffee666660000000000
CONST	SEGMENT
__real@4@3ffee666660000000000 DD 03f666666r	; 0.9
CONST	ENDS
;	COMDAT ?PM_Physics_Toss@@YAXXZ
_TEXT	SEGMENT
$T8239 = -112
$T8240 = -180
$T8243 = -200
$T8244 = -268
_trace$ = -68
_move$ = -80
_backoff$ = -84
_vel$7422 = -88
_base$7423 = -100
?PM_Physics_Toss@@YAXXZ PROC NEAR			; PM_Physics_Toss, COMDAT

; 2317 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 332				; 0000014cH
	push	ebx
	push	esi
	push	edi

; 2318 : 	pmtrace_t trace;

	lea	ecx, DWORD PTR _trace$[ebp]
	call	??0pmtrace_s@@QAE@XZ			; pmtrace_s::pmtrace_s

; 2319 : 	Vector	move;

	lea	ecx, DWORD PTR _move$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 2320 : 	float	backoff;
; 2321 : 
; 2322 : 	PM_CheckWater();

	call	?PM_CheckWater@@YAHXZ			; PM_CheckWater

; 2323 : 
; 2324 : 	if (pmove->velocity[2] > 0)

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L7407

; 2325 : 		pmove->onground = -1;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [eax+224], -1
$L7407:

; 2326 : 
; 2327 : 	// If on ground and not moving, return.
; 2328 : 	if ( pmove->onground != -1 )

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+224], -1
	je	SHORT $L7409

; 2330 : 		if(( pmove->basevelocity == g_vecZero) && ( pmove->velocity == g_vecZero ))

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 116				; 00000074H
	call	??8Vector@@QBEHABV0@@Z			; Vector::operator==
	test	eax, eax
	je	SHORT $L7409
	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??8Vector@@QBEHABV0@@Z			; Vector::operator==
	test	eax, eax
	je	SHORT $L7409

; 2331 : 			return;

	jmp	$L7403
$L7409:

; 2333 : 
; 2334 : 	PM_CheckVelocity ();

	call	?PM_CheckVelocity@@YAXXZ		; PM_CheckVelocity

; 2338 : 		 pmove->movetype != MOVETYPE_BOUNCEMISSILE &&
; 2339 : 		 pmove->movetype != MOVETYPE_FLYMISSILE )

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [edx+220], 5
	je	SHORT $L7410
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+220], 11			; 0000000bH
	je	SHORT $L7410
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+220], 9
	je	SHORT $L7410

; 2340 : 		PM_AddGravity ();

	call	?PM_AddGravity@@YAXXZ			; PM_AddGravity
$L7410:

; 2341 : 
; 2342 : // move origin
; 2343 : 	// Base velocity is not properly accounted for since this entity will move again after the bounce without
; 2344 : 	// taking it into account
; 2345 : 	pmove->velocity += pmove->basevelocity;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 116				; 00000074H
	push	edx
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 2346 : 	
; 2347 : 	PM_CheckVelocity();

	call	?PM_CheckVelocity@@YAXXZ		; PM_CheckVelocity

; 2348 : 
; 2349 : 	move = pmove->velocity * pmove->frametime;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	lea	edx, DWORD PTR $T8239[ebp]
	push	edx
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _move$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _move$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _move$[ebp+8], eax

; 2350 : 	pmove->velocity -= pmove->basevelocity;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 116				; 00000074H
	push	ecx
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??ZVector@@QAEAAV0@ABV0@@Z		; Vector::operator-=

; 2351 : 
; 2352 : 	trace = PM_PushEntity (move);	// Should this clear basevelocity

	lea	edx, DWORD PTR _move$[ebp]
	push	edx
	lea	eax, DWORD PTR $T8240[ebp]
	push	eax
	call	?PM_PushEntity@@YA?AUpmtrace_s@@ABVVector@@@Z ; PM_PushEntity
	add	esp, 8
	mov	esi, eax
	mov	ecx, 17					; 00000011H
	lea	edi, DWORD PTR _trace$[ebp]
	rep movsd

; 2353 : 
; 2354 : 	PM_CheckVelocity();

	call	?PM_CheckVelocity@@YAXXZ		; PM_CheckVelocity

; 2355 : 
; 2356 : 	if (trace.allsolid)

	cmp	DWORD PTR _trace$[ebp], 0
	je	SHORT $L7413

; 2358 : 		// entity is trapped in another solid
; 2359 : 		pmove->onground = trace.ent;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR _trace$[ebp+48]
	mov	DWORD PTR [ecx+224], edx

; 2360 : 		pmove->velocity = g_vecZero;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 92					; 0000005cH
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [eax+8], ecx

; 2361 : 		return;

	jmp	$L7403
$L7413:

; 2363 : 	
; 2364 : 	if (trace.fraction == 1)

	cmp	DWORD PTR _trace$[ebp+16], 1065353216	; 3f800000H
	jne	SHORT $L7414

; 2366 : 		PM_CheckWater();

	call	?PM_CheckWater@@YAHXZ			; PM_CheckWater

; 2367 : 		return;

	jmp	$L7403
$L7414:

; 2369 : 
; 2370 : 
; 2371 : 	if (pmove->movetype == MOVETYPE_BOUNCE)

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [edx+220], 10			; 0000000aH
	jne	SHORT $L7415

; 2372 : 		backoff = 2.0 - pmove->friction;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [eax+196]
	fsubr	QWORD PTR __real@8@40008000000000000000
	fstp	DWORD PTR _backoff$[ebp]

; 2373 : 	else if (pmove->movetype == MOVETYPE_BOUNCEMISSILE)

	jmp	SHORT $L7418
$L7415:
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+220], 11			; 0000000bH
	jne	SHORT $L7417

; 2374 : 		backoff = 2.0;

	mov	DWORD PTR _backoff$[ebp], 1073741824	; 40000000H

; 2375 : 	else

	jmp	SHORT $L7418
$L7417:

; 2376 : 		backoff = 1;

	mov	DWORD PTR _backoff$[ebp], 1065353216	; 3f800000H
$L7418:

; 2377 : 
; 2378 : 	PM_ClipVelocity (pmove->velocity, trace.plane.normal, pmove->velocity, backoff);

	mov	edx, DWORD PTR _backoff$[ebp]
	push	edx
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 92					; 0000005cH
	push	eax
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	lea	edx, DWORD PTR _trace$[ebp+32]
	push	edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 92					; 0000005cH
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	eax
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	call	?PM_ClipVelocity@@YAHVVector@@0AAV1@M@Z	; PM_ClipVelocity
	add	esp, 32					; 00000020H

; 2379 : 
; 2380 : 	// stop if on ground
; 2381 : 	if (trace.plane.normal[2] > 0.7)

	lea	ecx, DWORD PTR _trace$[ebp+32]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fcomp	QWORD PTR __real@8@3ffeb333333333333000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L7421

; 2383 : 		float vel;
; 2384 : 		Vector base;

	lea	ecx, DWORD PTR _base$7423[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 2385 : 
; 2386 : 		base = g_vecZero;

	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR _base$7423[ebp], ecx
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR _base$7423[ebp+4], edx
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR _base$7423[ebp+8], eax

; 2387 : 
; 2388 : 		if( pmove->velocity[2] < pmove->movevars->gravity * pmove->frametime )

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+324848]
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [edx]
	fmul	DWORD PTR [ecx+16]
	fcomp	DWORD PTR [eax+8]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L7424

; 2390 : 			// we're rolling on the ground, add static friction.
; 2391 : 			pmove->onground = trace.ent;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR _trace$[ebp+48]
	mov	DWORD PTR [edx+224], eax

; 2392 : 			pmove->velocity[2] = 0;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0
$L7424:

; 2394 : 
; 2395 : 		vel = DotProduct( pmove->velocity, pmove->velocity );

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	push	ecx
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 92					; 0000005cH
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _vel$7422[ebp]

; 2396 : 
; 2397 : 		// Con_DPrintf("%f %f: %.0f %.0f %.0f\n", vel, trace.fraction, ent->velocity[0], ent->velocity[1], ent->velocity[2] );
; 2398 : 
; 2399 : 		if (vel < (30 * 30) || (pmove->movetype != MOVETYPE_BOUNCE && pmove->movetype != MOVETYPE_BOUNCEMISSILE))

	fld	DWORD PTR _vel$7422[ebp]
	fcomp	DWORD PTR __real@4@4008e100000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L7426
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+220], 10			; 0000000aH
	je	SHORT $L7425
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+220], 11			; 0000000bH
	je	SHORT $L7425
$L7426:

; 2401 : 			pmove->onground = trace.ent;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR _trace$[ebp+48]
	mov	DWORD PTR [edx+224], eax

; 2402 : 			pmove->velocity = g_vecZero;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [ecx+8], edx

; 2404 : 		else

	jmp	SHORT $L7427
$L7425:

; 2406 : 			move = pmove->velocity * (( 1.0f - trace.fraction ) * pmove->frametime * 0.9f );

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _trace$[ebp+16]
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fmul	DWORD PTR [eax+16]
	fmul	DWORD PTR __real@4@3ffee666660000000000
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T8243[ebp]
	push	ecx
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _move$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _move$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _move$[ebp+8], edx

; 2407 : 			trace = PM_PushEntity (move);

	lea	eax, DWORD PTR _move$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T8244[ebp]
	push	ecx
	call	?PM_PushEntity@@YA?AUpmtrace_s@@ABVVector@@@Z ; PM_PushEntity
	add	esp, 8
	mov	esi, eax
	mov	ecx, 17					; 00000011H
	lea	edi, DWORD PTR _trace$[ebp]
	rep movsd
$L7427:

; 2409 : 
; 2410 : 		pmove->velocity -= base;

	lea	edx, DWORD PTR _base$7423[ebp]
	push	edx
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??ZVector@@QAEAAV0@ABV0@@Z		; Vector::operator-=
$L7421:

; 2412 : 	
; 2413 : // check for in water
; 2414 : 	PM_CheckWater();

	call	?PM_CheckWater@@YAHXZ			; PM_CheckWater
$L7403:

; 2415 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_Physics_Toss@@YAXXZ ENDP				; PM_Physics_Toss
_TEXT	ENDS
;	COMDAT ??ZVector@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 8
_this$ = -4
??ZVector@@QAEAAV0@ABV0@@Z PROC NEAR			; Vector::operator-=, COMDAT

; 164  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 165  : 		x-=v.x; y-=v.y; z -= v.z;	

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [eax]
	fsub	DWORD PTR [ecx]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [eax+4]
	fsub	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+4]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [eax+8]
	fsub	DWORD PTR [ecx+8]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+8]

; 166  : 		return *this;

	mov	eax, DWORD PTR _this$[ebp]

; 167  : 	}		

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??ZVector@@QAEAAV0@ABV0@@Z ENDP				; Vector::operator-=
_TEXT	ENDS
PUBLIC	?PM_NoClip@@YAXXZ				; PM_NoClip
;	COMDAT ?PM_NoClip@@YAXXZ
_TEXT	SEGMENT
$T8255 = -32
$T8256 = -44
$T8257 = -56
$T8258 = -68
$T8259 = -80
$T8260 = -92
_wishvel$ = -12
_fmove$ = -16
_smove$ = -20
?PM_NoClip@@YAXXZ PROC NEAR				; PM_NoClip, COMDAT

; 2424 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 160				; 000000a0H
	push	ebx
	push	esi
	push	edi

; 2425 : 	Vector		wishvel;

	lea	ecx, DWORD PTR _wishvel$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 2426 : 	float		fmove, smove;
; 2427 : //	float		currentspeed, addspeed, accelspeed;
; 2428 : 
; 2429 : 	// Copy movement amounts
; 2430 : 	fmove = pmove->cmd.forwardmove;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+283752]
	mov	DWORD PTR _fmove$[ebp], ecx

; 2431 : 	smove = pmove->cmd.sidemove;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+283756]
	mov	DWORD PTR _smove$[ebp], eax

; 2432 : 	
; 2433 : 	pmove->forward = pmove->forward.Normalize();

	lea	ecx, DWORD PTR $T8255[ebp]
	push	ecx
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 20					; 00000014H
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 20					; 00000014H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 2434 : 	pmove->right = pmove->right.Normalize(); 

	lea	ecx, DWORD PTR $T8256[ebp]
	push	ecx
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 32					; 00000020H
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 32					; 00000020H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 2435 : 
; 2436 : 	// Determine x and y parts of velocity
; 2437 : 	wishvel = pmove->forward * fmove + pmove->right * smove;

	mov	ecx, DWORD PTR _smove$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T8258[ebp]
	push	edx
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 32					; 00000020H
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T8259[ebp]
	push	eax
	mov	ecx, DWORD PTR _fmove$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T8257[ebp]
	push	edx
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 20					; 00000014H
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _wishvel$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _wishvel$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _wishvel$[ebp+8], eax

; 2438 : 
; 2439 : 	wishvel[2] += pmove->cmd.upmove;

	lea	ecx, DWORD PTR _wishvel$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	add	eax, 8
	mov	DWORD PTR -96+[ebp], eax
	mov	ecx, DWORD PTR -96+[ebp]
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [ecx]
	fadd	DWORD PTR [edx+283760]
	mov	eax, DWORD PTR -96+[ebp]
	fstp	DWORD PTR [eax]

; 2440 : 	pmove->origin += wishvel * pmove->frametime;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	lea	eax, DWORD PTR $T8260[ebp]
	push	eax
	lea	ecx, DWORD PTR _wishvel$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 56					; 00000038H
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 2441 : 	
; 2442 : 	// Zero out the velocity so that we don't accumulate a huge downward velocity from
; 2443 : 	//  gravity, etc.
; 2444 : 	pmove->velocity = g_vecZero;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [ecx+8], edx

; 2445 : 
; 2446 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_NoClip@@YAXXZ ENDP					; PM_NoClip
_TEXT	ENDS
PUBLIC	__real@4@3fffd9999a0000000000
PUBLIC	__real@8@3ffea666666666666800
PUBLIC	?PM_PreventMegaBunnyJumping@@YAXXZ		; PM_PreventMegaBunnyJumping
;	COMDAT __real@4@3fffd9999a0000000000
; File z:\xashxtsrc\game_shared\playermove.cpp
CONST	SEGMENT
__real@4@3fffd9999a0000000000 DD 03fd9999ar	; 1.7
CONST	ENDS
;	COMDAT __real@8@3ffea666666666666800
CONST	SEGMENT
__real@8@3ffea666666666666800 DQ 03fe4cccccccccccdr ; 0.65
CONST	ENDS
;	COMDAT ?PM_PreventMegaBunnyJumping@@YAXXZ
_TEXT	SEGMENT
_spd$ = -4
_fraction$ = -8
_maxscaledspeed$ = -12
?PM_PreventMegaBunnyJumping@@YAXXZ PROC NEAR		; PM_PreventMegaBunnyJumping, COMDAT

; 2458 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 2459 : 	// Current player speed
; 2460 : 	float spd;
; 2461 : 	// If we have to crop, apply this cropping fraction to velocity
; 2462 : 	float fraction;
; 2463 : 	// Speed at which bunny jumping is limited
; 2464 : 	float maxscaledspeed;
; 2465 : 
; 2466 : 	maxscaledspeed = BUNNYJUMP_MAX_SPEED_FACTOR * pmove->maxspeed;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR __real@4@3fffd9999a0000000000
	fmul	DWORD PTR [eax+500]
	fstp	DWORD PTR _maxscaledspeed$[ebp]

; 2467 : 
; 2468 : 	// Don't divide by zero
; 2469 : 	if ( maxscaledspeed <= 0.0f )

	fld	DWORD PTR _maxscaledspeed$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L7448

; 2470 : 		return;

	jmp	SHORT $L7444
$L7448:

; 2471 : 
; 2472 : 	spd = pmove->velocity.Length();

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _spd$[ebp]

; 2473 : 
; 2474 : 	if ( spd <= maxscaledspeed )

	fld	DWORD PTR _spd$[ebp]
	fcomp	DWORD PTR _maxscaledspeed$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L7449

; 2475 : 		return;

	jmp	SHORT $L7444
$L7449:

; 2476 : 
; 2477 : 	fraction = ( maxscaledspeed / spd ) * 0.65; //Returns the modifier for the velocity

	fld	DWORD PTR _maxscaledspeed$[ebp]
	fdiv	DWORD PTR _spd$[ebp]
	fmul	QWORD PTR __real@8@3ffea666666666666800
	fstp	DWORD PTR _fraction$[ebp]

; 2478 : 	
; 2479 : 	pmove->velocity *= fraction; //Crop it down!.

	mov	ecx, DWORD PTR _fraction$[ebp]
	push	ecx
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??XVector@@QAEAAV0@M@Z			; Vector::operator*=
$L7444:

; 2480 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_PreventMegaBunnyJumping@@YAXXZ ENDP			; PM_PreventMegaBunnyJumping
_TEXT	ENDS
PUBLIC	__real@4@3fff8c28f60000000000
PUBLIC	__real@8@3fffccccccccccccd000
PUBLIC	?PM_Jump@@YAXXZ					; PM_Jump
PUBLIC	??_C@_03KONO@tfc?$AA@				; `string'
PUBLIC	??_C@_0BE@IMAE@player?1plyrjmp8?4wav?$AA@	; `string'
PUBLIC	??_C@_03HGJB@slj?$AA@				; `string'
;	COMDAT ??_C@_03KONO@tfc?$AA@
; File z:\xashxtsrc\game_shared\playermove.cpp
CONST	SEGMENT
??_C@_03KONO@tfc?$AA@ DB 'tfc', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@IMAE@player?1plyrjmp8?4wav?$AA@
CONST	SEGMENT
??_C@_0BE@IMAE@player?1plyrjmp8?4wav?$AA@ DB 'player/plyrjmp8.wav', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_03HGJB@slj?$AA@
CONST	SEGMENT
??_C@_03HGJB@slj?$AA@ DB 'slj', 00H			; `string'
CONST	ENDS
;	COMDAT __real@4@3fff8c28f60000000000
CONST	SEGMENT
__real@4@3fff8c28f60000000000 DD 03f8c28f6r	; 1.095
CONST	ENDS
;	COMDAT __real@8@3fffccccccccccccd000
CONST	SEGMENT
__real@8@3fffccccccccccccd000 DQ 03ff999999999999ar ; 1.6
CONST	ENDS
;	COMDAT ?PM_Jump@@YAXXZ
_TEXT	SEGMENT
_i$ = -4
_tfc$ = -8
_cansuperjump$ = -12
?PM_Jump@@YAXXZ PROC NEAR				; PM_Jump, COMDAT

; 2488 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 116				; 00000074H
	push	ebx
	push	esi
	push	edi

; 2489 : 	int i;
; 2490 : 	qboolean tfc = false;

	mov	DWORD PTR _tfc$[ebp], 0

; 2491 : 
; 2492 : 	qboolean cansuperjump = false;

	mov	DWORD PTR _cansuperjump$[ebp], 0

; 2493 : 
; 2494 : 	if (pmove->dead)

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+208], 0
	je	SHORT $L7456

; 2496 : 		pmove->oldbuttons |= IN_JUMP ;	// don't jump again until released

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+200]
	or	edx, 2
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [eax+200], edx

; 2497 : 		return;

	jmp	$L7452
$L7456:

; 2499 : 
; 2500 : 	tfc = atoi( pmove->PM_Info_ValueForKey( pmove->physinfo, "tfc" ) ) == 1 ? true : false;

	push	OFFSET FLAT:??_C@_03KONO@tfc?$AA@	; `string'
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 324592				; 0004f3f0H
	push	ecx
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+324948]
	add	esp, 8
	push	eax
	call	_atoi
	add	esp, 4
	cmp	eax, 1
	sete	al
	and	eax, 255				; 000000ffH
	mov	DWORD PTR _tfc$[ebp], eax

; 2504 : 		( pmove->deadflag == ( DEAD_DISCARDBODY + 1 ) ) )

	cmp	DWORD PTR _tfc$[ebp], 0
	je	SHORT $L7458
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+212], 5
	jne	SHORT $L7458

; 2506 : 		return;

	jmp	$L7452
$L7458:

; 2508 : 
; 2509 : 	// See if we are waterjumping.  If so, decrement count and return.
; 2510 : 	if ( pmove->waterjumptime )

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [edx+204]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L7459

; 2512 : 		pmove->waterjumptime -= pmove->cmd.msec;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+283738]
	mov	DWORD PTR -16+[ebp], ecx
	fild	DWORD PTR -16+[ebp]
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fsubr	DWORD PTR [edx+204]
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fstp	DWORD PTR [eax+204]

; 2513 : 		if (pmove->waterjumptime < 0)

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [ecx+204]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L7460

; 2515 : 			pmove->waterjumptime = 0;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [edx+204], 0
$L7460:

; 2517 : 		return;

	jmp	$L7452
$L7459:

; 2519 : 
; 2520 : 	// If we are in the water most of the way...
; 2521 : 	if (pmove->waterlevel >= 2 && pmove->watertype != CONTENTS_FOG)

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+228], 2
	jl	$L7461
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+232], -19		; ffffffedH
	je	$L7461

; 2523 : 		pmove->onground = -1;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [edx+224], -1

; 2524 : 
; 2525 : 		if (pmove->watertype == CONTENTS_WATER)    // We move up a certain amount

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+232], -3			; fffffffdH
	jne	SHORT $L7462

; 2526 : 			pmove->velocity[2] = 100;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 1120403456		; 42c80000H

; 2527 : 		else if (pmove->watertype == CONTENTS_SLIME)

	jmp	SHORT $L7465
$L7462:
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+232], -4			; fffffffcH
	jne	SHORT $L7464

; 2528 : 			pmove->velocity[2] = 80;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 1117782016		; 42a00000H

; 2529 : 		else  // LAVA

	jmp	SHORT $L7465
$L7464:

; 2530 : 			pmove->velocity[2] = 50;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 1112014848		; 42480000H
$L7465:

; 2531 : 
; 2532 : 		// play swiming sound
; 2533 : 		if ( pmove->flSwimTime <= 0 )

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [edx+172]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	$L7468

; 2535 : 			// Don't play sound again for 1 second
; 2536 : 			pmove->flSwimTime = 1000;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [eax+172], 1148846080		; 447a0000H

; 2538 : 			{ 

	push	3
	push	0
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+325000]
	add	esp, 8
	mov	DWORD PTR -20+[ebp], eax
	cmp	DWORD PTR -20+[ebp], 3
	ja	$L7468
	mov	edx, DWORD PTR -20+[ebp]
	jmp	DWORD PTR $L8273[edx*4]
$L7471:

; 2539 : 			case 0:
; 2540 : 				pmove->PM_PlaySound( CHAN_BODY, "player/pl_wade1.wav", 1, ATTN_NORM, 0, PITCH_NORM );

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	push	1065353216				; 3f800000H
	push	OFFSET FLAT:??_C@_0BE@GELK@player?1pl_wade1?4wav?$AA@ ; `string'
	push	4
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+325044]
	add	esp, 24					; 00000018H

; 2541 : 				break;

	jmp	SHORT $L7468
$L7473:

; 2542 : 			case 1:
; 2543 : 				pmove->PM_PlaySound( CHAN_BODY, "player/pl_wade2.wav", 1, ATTN_NORM, 0, PITCH_NORM );

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	push	1065353216				; 3f800000H
	push	OFFSET FLAT:??_C@_0BE@IENF@player?1pl_wade2?4wav?$AA@ ; `string'
	push	4
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+325044]
	add	esp, 24					; 00000018H

; 2544 : 				break;

	jmp	SHORT $L7468
$L7475:

; 2545 : 			case 2:
; 2546 : 				pmove->PM_PlaySound( CHAN_BODY, "player/pl_wade3.wav", 1, ATTN_NORM, 0, PITCH_NORM );

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	push	1065353216				; 3f800000H
	push	OFFSET FLAT:??_C@_0BE@CEPA@player?1pl_wade3?4wav?$AA@ ; `string'
	push	4
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+325044]
	add	esp, 24					; 00000018H

; 2547 : 				break;

	jmp	SHORT $L7468
$L7477:

; 2548 : 			case 3:
; 2549 : 				pmove->PM_PlaySound( CHAN_BODY, "player/pl_wade4.wav", 1, ATTN_NORM, 0, PITCH_NORM );

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	push	1065353216				; 3f800000H
	push	OFFSET FLAT:??_C@_0BE@EEAK@player?1pl_wade4?4wav?$AA@ ; `string'
	push	4
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+325044]
	add	esp, 24					; 00000018H
$L7468:

; 2553 : 
; 2554 : 		return;

	jmp	$L7452
$L7461:

; 2556 : 
; 2557 : 	// No more effect
; 2558 :  	if ( pmove->onground == -1 )

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+224], -1
	jne	SHORT $L7479

; 2560 : 		// Flag that we jumped.
; 2561 : 		// HACK HACK HACK
; 2562 : 		// Remove this when the game .dll no longer does physics code!!!!
; 2563 : 		pmove->oldbuttons |= IN_JUMP;	// don't jump again until released

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+200]
	or	al, 2
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [ecx+200], eax

; 2564 : 		return;		// in air, so no effect

	jmp	$L7452
$L7479:

; 2566 : 
; 2567 : 	if ( pmove->oldbuttons & IN_JUMP )

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+200]
	and	eax, 2
	test	eax, eax
	je	SHORT $L7480

; 2568 : 		return;		// don't pogo stick

	jmp	$L7452
$L7480:

; 2569 : 
; 2570 : 	// In the air now.
; 2571 : 	pmove->onground = -1;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [ecx+224], -1

; 2572 : 
; 2573 : 	PM_PreventMegaBunnyJumping();

	call	?PM_PreventMegaBunnyJumping@@YAXXZ	; PM_PreventMegaBunnyJumping

; 2574 : 
; 2575 : 	if ( tfc )

	cmp	DWORD PTR _tfc$[ebp], 0
	je	SHORT $L7481

; 2577 : 		pmove->PM_PlaySound( CHAN_BODY, "player/plyrjmp8.wav", 0.5, ATTN_NORM, 0, PITCH_NORM );

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	push	1056964608				; 3f000000H
	push	OFFSET FLAT:??_C@_0BE@IMAE@player?1plyrjmp8?4wav?$AA@ ; `string'
	push	4
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+325044]
	add	esp, 24					; 00000018H

; 2579 : 	else

	jmp	SHORT $L7484
$L7481:

; 2581 : 		PM_PlayStepSound( PM_MapTextureTypeStepType( pmove->chtexturetype ), 1.0 );

	push	1065353216				; 3f800000H
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	cl, BYTE PTR [eax+496]
	push	ecx
	call	?PM_MapTextureTypeStepType@@YAHD@Z	; PM_MapTextureTypeStepType
	add	esp, 4
	push	eax
	call	?PM_PlayStepSound@@YAXHM@Z		; PM_PlayStepSound
	add	esp, 8
$L7484:

; 2583 : 
; 2584 : 	// See if user can super long jump?
; 2585 : 	cansuperjump = atoi( pmove->PM_Info_ValueForKey( pmove->physinfo, "slj" ) ) == 1 ? true : false;

	push	OFFSET FLAT:??_C@_03HGJB@slj?$AA@	; `string'
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 324592				; 0004f3f0H
	push	edx
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+324948]
	add	esp, 8
	push	eax
	call	_atoi
	add	esp, 4
	cmp	eax, 1
	sete	cl
	and	ecx, 255				; 000000ffH
	mov	DWORD PTR _cansuperjump$[ebp], ecx

; 2586 : 
; 2587 : 	// Acclerate upward
; 2588 : 	// If we are ducking...
; 2589 : 	if ( ( pmove->bInDuck ) || ( pmove->flags & FL_DUCKING ) )

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [edx+144], 0
	jne	SHORT $L7487
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+184]
	and	ecx, 16384				; 00004000H
	test	ecx, ecx
	je	$L7486
$L7487:

; 2594 : 			( pmove->cmd.buttons & IN_DUCK ) &&
; 2595 : 			( pmove->flDuckTime > 0 ) &&
; 2596 : 			pmove->velocity.Length() > 50 )

	cmp	DWORD PTR _cansuperjump$[ebp], 0
	je	$L7488
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	xor	eax, eax
	mov	ax, WORD PTR [edx+283766]
	and	eax, 4
	test	eax, eax
	je	$L7488
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [ecx+140]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L7488
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fcomp	DWORD PTR __real@4@4004c800000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L7488

; 2598 : 			pmove->punchangle[0] = -5;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 160				; 000000a0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax], -1063256064		; c0a00000H

; 2599 : 
; 2600 : 			for (i =0; i < 2; i++)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L7489
$L7490:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L7489:
	cmp	DWORD PTR _i$[ebp], 2
	jge	SHORT $L7491

; 2602 : 				pmove->velocity[i] = pmove->forward[i] * PLAYER_LONGJUMP_SPEED * 1.6;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 20					; 00000014H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [ecx+500]
	fmul	DWORD PTR __real@4@3fff8c28f60000000000
	mov	edx, DWORD PTR _i$[ebp]
	fmul	DWORD PTR [eax+edx*4]
	fmul	QWORD PTR __real@8@3fffccccccccccccd000
	fst	DWORD PTR -24+[ebp]
	fstp	DWORD PTR -28+[ebp]
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR -28+[ebp]
	mov	DWORD PTR [eax+ecx*4], edx

; 2603 : 			}

	jmp	SHORT $L7490
$L7491:

; 2604 : 		
; 2605 : 			pmove->velocity[2] = sqrt(2 * 800 * 56.0);

	push	1089855488				; 40f5e000H
	push	0
	call	_sqrt
	add	esp, 8
	fst	DWORD PTR -32+[ebp]
	fstp	DWORD PTR -36+[ebp]
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -36+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 2607 : 		else

	jmp	SHORT $L7492
$L7488:

; 2609 : 			pmove->velocity[2] = sqrt(2 * 800 * 45.0);

	push	1089573888				; 40f19400H
	push	0
	call	_sqrt
	add	esp, 8
	fst	DWORD PTR -40+[ebp]
	fstp	DWORD PTR -44+[ebp]
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -44+[ebp]
	mov	DWORD PTR [eax+8], edx
$L7492:

; 2612 : 	else

	jmp	SHORT $L7493
$L7486:

; 2614 : 		pmove->velocity[2] = sqrt(2 * 800 * 45.0);

	push	1089573888				; 40f19400H
	push	0
	call	_sqrt
	add	esp, 8
	fst	DWORD PTR -48+[ebp]
	fstp	DWORD PTR -52+[ebp]
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -52+[ebp]
	mov	DWORD PTR [eax+8], ecx
$L7493:

; 2616 : 
; 2617 : 	// Decay it for simulation
; 2618 : 	PM_FixupGravityVelocity();

	call	?PM_FixupGravityVelocity@@YAXXZ		; PM_FixupGravityVelocity

; 2619 : 
; 2620 : 	// Flag that we jumped.
; 2621 : 	pmove->oldbuttons |= IN_JUMP;	// don't jump again until released

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+200]
	or	al, 2
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [ecx+200], eax
$L7452:

; 2622 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
$L8273:
	DD	$L7471
	DD	$L7473
	DD	$L7475
	DD	$L7477
?PM_Jump@@YAXXZ ENDP					; PM_Jump
_TEXT	ENDS
PUBLIC	__real@4@c006b400000000000000
PUBLIC	__real@8@3ffbcccccd0000000000
PUBLIC	?PM_CheckWaterJump@@YAXXZ			; PM_CheckWaterJump
EXTRN	_fabs:NEAR
;	COMDAT __real@4@c006b400000000000000
; File z:\xashxtsrc\game_shared\playermove.cpp
CONST	SEGMENT
__real@4@c006b400000000000000 DD 0c3340000r	; -180
CONST	ENDS
;	COMDAT __real@8@3ffbcccccd0000000000
CONST	SEGMENT
__real@8@3ffbcccccd0000000000 DQ 03fb99999a0000000r ; 0.1
CONST	ENDS
;	COMDAT ?PM_CheckWaterJump@@YAXXZ
_TEXT	SEGMENT
$T8276 = -136
$T8277 = -148
$T8278 = -160
$T8279 = -172
$T8280 = -240
$T8281 = -252
$T8282 = -264
$T8283 = -276
$T8284 = -344
_vecStart$ = -12
_vecEnd$ = -24
_flatforward$ = -36
_flatvelocity$ = -48
_curspeed$ = -52
_tr$ = -120
_savehull$ = -124
?PM_CheckWaterJump@@YAXXZ PROC NEAR			; PM_CheckWaterJump, COMDAT

; 2631 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 412				; 0000019cH
	push	ebx
	push	esi
	push	edi

; 2632 : 	Vector	vecStart, vecEnd;

	lea	ecx, DWORD PTR _vecStart$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _vecEnd$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 2633 : 	Vector	flatforward;

	lea	ecx, DWORD PTR _flatforward$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 2634 : 	Vector	flatvelocity;

	lea	ecx, DWORD PTR _flatvelocity$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 2635 : 	float curspeed;
; 2636 : 	pmtrace_t tr;

	lea	ecx, DWORD PTR _tr$[ebp]
	call	??0pmtrace_s@@QAE@XZ			; pmtrace_s::pmtrace_s

; 2637 : 	int		savehull;
; 2638 : 
; 2639 : 	// Already water jumping.
; 2640 : 	if ( pmove->waterjumptime )

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [eax+204]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L7505

; 2641 : 		return;

	jmp	$L7497
$L7505:

; 2642 : 
; 2643 : 	// Don't hop out if we just jumped in
; 2644 : 	if ( pmove->velocity[2] < -180 )

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fcomp	DWORD PTR __real@4@c006b400000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L7506

; 2645 : 		return; // only hop out if we are moving up

	jmp	$L7497
$L7506:

; 2646 : 
; 2647 : 	// See if we are backing up
; 2648 : 	flatvelocity[0] = pmove->velocity[0];

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	lea	ecx, DWORD PTR _flatvelocity$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [eax], ecx

; 2649 : 	flatvelocity[1] = pmove->velocity[1];

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	lea	ecx, DWORD PTR _flatvelocity$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], edx

; 2650 : 	flatvelocity[2] = 0;

	lea	ecx, DWORD PTR _flatvelocity$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0

; 2651 : 
; 2652 : 	// Must be moving
; 2653 : 	curspeed = flatvelocity.Length();

	lea	ecx, DWORD PTR _flatvelocity$[ebp]
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _curspeed$[ebp]

; 2654 : 	flatvelocity = flatvelocity.Normalize();

	lea	eax, DWORD PTR $T8276[ebp]
	push	eax
	lea	ecx, DWORD PTR _flatvelocity$[ebp]
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _flatvelocity$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _flatvelocity$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _flatvelocity$[ebp+8], eax

; 2655 : 	
; 2656 : 	// see if near an edge
; 2657 : 	flatforward[0] = pmove->forward[0];

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 20					; 00000014H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	lea	ecx, DWORD PTR _flatforward$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [eax], ecx

; 2658 : 	flatforward[1] = pmove->forward[1];

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 20					; 00000014H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	lea	ecx, DWORD PTR _flatforward$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], edx

; 2659 : 	flatforward[2] = 0;

	lea	ecx, DWORD PTR _flatforward$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0

; 2660 : 	flatforward = flatforward.Normalize();

	lea	eax, DWORD PTR $T8277[ebp]
	push	eax
	lea	ecx, DWORD PTR _flatforward$[ebp]
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _flatforward$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _flatforward$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _flatforward$[ebp+8], eax

; 2661 : 
; 2662 : 	// Are we backing into water from steps or something?  If so, don't pop forward
; 2663 : 	if ( curspeed != 0.0 && ( DotProduct( flatvelocity, flatforward ) < 0.0 ) )

	fld	DWORD PTR _curspeed$[ebp]
	fcomp	QWORD PTR __real@8@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L7509
	lea	ecx, DWORD PTR _flatforward$[ebp]
	push	ecx
	lea	edx, DWORD PTR _flatvelocity$[ebp]
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fcomp	QWORD PTR __real@8@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L7509

; 2664 : 		return;

	jmp	$L7497
$L7509:

; 2665 : 
; 2666 : 	vecStart = pmove->origin;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 56					; 00000038H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _vecStart$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _vecStart$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _vecStart$[ebp+8], eax

; 2667 : 	vecStart.z += WJ_HEIGHT;

	fld	DWORD PTR _vecStart$[ebp+8]
	fadd	DWORD PTR __real@4@40028000000000000000
	fstp	DWORD PTR _vecStart$[ebp+8]

; 2668 : 
; 2669 : 	vecEnd = vecStart + flatforward * 24;

	push	1103101952				; 41c00000H
	lea	ecx, DWORD PTR $T8278[ebp]
	push	ecx
	lea	ecx, DWORD PTR _flatforward$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	edx, DWORD PTR $T8279[ebp]
	push	edx
	lea	ecx, DWORD PTR _vecStart$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _vecEnd$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _vecEnd$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _vecEnd$[ebp+8], eax

; 2670 : 	
; 2671 : 	// Trace, this trace should use the point sized collision hull
; 2672 : 	savehull = pmove->usehull;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+188]
	mov	DWORD PTR _savehull$[ebp], edx

; 2673 : 	pmove->usehull = 2;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [eax+188], 2

; 2674 : 	tr = pmove->PM_PlayerTrace( vecStart, vecEnd, PM_NORMAL, -1 );

	push	-1
	push	0
	lea	ecx, DWORD PTR _vecEnd$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _vecStart$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR $T8280[ebp]
	push	ecx
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+324992]
	add	esp, 20					; 00000014H
	mov	esi, eax
	mov	ecx, 17					; 00000011H
	lea	edi, DWORD PTR _tr$[ebp]
	rep movsd

; 2675 : 	if ( tr.fraction < 1.0 && fabs( tr.plane.normal[2] ) < 0.1f )  // Facing a near vertical wall?

	fld	DWORD PTR _tr$[ebp+16]
	fcomp	QWORD PTR __real@8@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	$L7518
	lea	ecx, DWORD PTR _tr$[ebp+32]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fcomp	QWORD PTR __real@8@3ffbcccccd0000000000
	fnstsw	ax
	test	ah, 1
	je	$L7518

; 2677 : 		vecStart[2] += pmove->player_maxs[ savehull ][2] - WJ_HEIGHT;

	lea	ecx, DWORD PTR _vecStart$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	add	eax, 8
	mov	DWORD PTR -348+[ebp], eax
	mov	eax, DWORD PTR _savehull$[ebp]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	lea	ecx, DWORD PTR [ecx+eax+324900]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fsub	DWORD PTR __real@4@40028000000000000000
	mov	edx, DWORD PTR -348+[ebp]
	fadd	DWORD PTR [edx]
	mov	eax, DWORD PTR -348+[ebp]
	fstp	DWORD PTR [eax]

; 2678 : 		vecEnd = vecStart + flatforward * 24;

	push	1103101952				; 41c00000H
	lea	ecx, DWORD PTR $T8281[ebp]
	push	ecx
	lea	ecx, DWORD PTR _flatforward$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	edx, DWORD PTR $T8282[ebp]
	push	edx
	lea	ecx, DWORD PTR _vecStart$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _vecEnd$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _vecEnd$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _vecEnd$[ebp+8], eax

; 2679 : 		pmove->movedir = tr.plane.normal * -50;

	push	-1035468800				; c2480000H
	lea	ecx, DWORD PTR $T8283[ebp]
	push	ecx
	lea	ecx, DWORD PTR _tr$[ebp+32]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 104				; 00000068H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 2680 : 
; 2681 : 		tr = pmove->PM_PlayerTrace( vecStart, vecEnd, PM_NORMAL, -1 );

	push	-1
	push	0
	lea	ecx, DWORD PTR _vecEnd$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _vecStart$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR $T8284[ebp]
	push	ecx
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+324992]
	add	esp, 20					; 00000014H
	mov	esi, eax
	mov	ecx, 17					; 00000011H
	lea	edi, DWORD PTR _tr$[ebp]
	rep movsd

; 2682 : 		if ( tr.fraction == 1.0 )

	fld	DWORD PTR _tr$[ebp+16]
	fcomp	QWORD PTR __real@8@3fff8000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L7518

; 2684 : 			pmove->waterjumptime = 2000;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [eax+204], 1157234688		; 44fa0000H

; 2685 : 			pmove->velocity[2] = 225;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 1130430464		; 43610000H

; 2686 : 			pmove->oldbuttons |= IN_JUMP;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+200]
	or	edx, 2
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [eax+200], edx

; 2687 : 			pmove->flags |= FL_WATERJUMP;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+184]
	or	dh, 8
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [eax+184], edx
$L7518:

; 2690 : 
; 2691 : 	// Reset the collision hull
; 2692 : 	pmove->usehull = savehull;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR _savehull$[ebp]
	mov	DWORD PTR [ecx+188], edx
$L7497:

; 2693 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_CheckWaterJump@@YAXXZ ENDP				; PM_CheckWaterJump
_TEXT	ENDS
PUBLIC	__real@4@4007af00000000000000
PUBLIC	__real@4@40089100000000000000
PUBLIC	__real@4@40079100000000000000
PUBLIC	__real@8@3ff8d4fdf3b645a1c800
PUBLIC	?PM_CheckFalling@@YAXXZ				; PM_CheckFalling
PUBLIC	??_C@_0BI@IGMC@player?1pl_fallpain3?4wav?$AA@	; `string'
;	COMDAT ??_C@_0BI@IGMC@player?1pl_fallpain3?4wav?$AA@
; File z:\xashxtsrc\game_shared\playermove.cpp
CONST	SEGMENT
??_C@_0BI@IGMC@player?1pl_fallpain3?4wav?$AA@ DB 'player/pl_fallpain3.wav'
	DB	00H						; `string'
CONST	ENDS
;	COMDAT __real@4@4007af00000000000000
CONST	SEGMENT
__real@4@4007af00000000000000 DD 043af0000r	; 350
CONST	ENDS
;	COMDAT __real@4@40089100000000000000
CONST	SEGMENT
__real@4@40089100000000000000 DD 044110000r	; 580
CONST	ENDS
;	COMDAT __real@4@40079100000000000000
CONST	SEGMENT
__real@4@40079100000000000000 DD 043910000r	; 290
CONST	ENDS
;	COMDAT __real@8@3ff8d4fdf3b645a1c800
CONST	SEGMENT
__real@8@3ff8d4fdf3b645a1c800 DQ 03f8a9fbe76c8b439r ; 0.013
CONST	ENDS
;	COMDAT ?PM_CheckFalling@@YAXXZ
_TEXT	SEGMENT
_fvol$7524 = -4
_tfc$7532 = -8
?PM_CheckFalling@@YAXXZ PROC NEAR			; PM_CheckFalling, COMDAT

; 2696 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 2698 : 		 !pmove->dead &&
; 2699 : 		 pmove->flFallVelocity >= PLAYER_FALL_PUNCH_THRESHHOLD )

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+224], -1
	je	$L7538
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+208], 0
	jne	$L7538
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [edx+156]
	fcomp	DWORD PTR __real@4@4007af00000000000000
	fnstsw	ax
	test	ah, 1
	jne	$L7538

; 2701 : 		float fvol = 0.5;

	mov	DWORD PTR _fvol$7524[ebp], 1056964608	; 3f000000H

; 2702 : 
; 2703 : 		if ( pmove->waterlevel > 0 )

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+228], 0
	jle	SHORT $L7525

; 2706 : 		else if ( pmove->flFallVelocity > PLAYER_MAX_SAFE_FALL_SPEED )

	jmp	$L7536
$L7525:
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [ecx+156]
	fcomp	DWORD PTR __real@4@40089100000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L7527

; 2708 : 			// NOTE:  In the original game dll , there were no breaks after these cases, causing the first one to 
; 2709 : 			// cascade into the second
; 2710 : 			//switch ( RandomLong(0,1) )
; 2711 : 			//{
; 2712 : 			//case 0:
; 2713 : 				//pmove->PM_PlaySound( CHAN_VOICE, "player/pl_fallpain2.wav", 1, ATTN_NORM, 0, PITCH_NORM );
; 2714 : 				//break;
; 2715 : 			//case 1:
; 2716 : 				pmove->PM_PlaySound( CHAN_VOICE, "player/pl_fallpain3.wav", 1, ATTN_NORM, 0, PITCH_NORM );

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	push	1065353216				; 3f800000H
	push	OFFSET FLAT:??_C@_0BI@IGMC@player?1pl_fallpain3?4wav?$AA@ ; `string'
	push	2
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+325044]
	add	esp, 24					; 00000018H

; 2717 : 			//	break;
; 2718 : 			//}
; 2719 : 			fvol = 1.0;

	mov	DWORD PTR _fvol$7524[ebp], 1065353216	; 3f800000H

; 2721 : 		else if ( pmove->flFallVelocity > PLAYER_MAX_SAFE_FALL_SPEED / 2 )

	jmp	$L7536
$L7527:
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [eax+156]
	fcomp	DWORD PTR __real@4@40079100000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L7531

; 2723 : 			qboolean tfc = false;

	mov	DWORD PTR _tfc$7532[ebp], 0

; 2724 : 			tfc = atoi( pmove->PM_Info_ValueForKey( pmove->physinfo, "tfc" ) ) == 1 ? true : false;

	push	OFFSET FLAT:??_C@_03KONO@tfc?$AA@	; `string'
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 324592				; 0004f3f0H
	push	ecx
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+324948]
	add	esp, 8
	push	eax
	call	_atoi
	add	esp, 4
	cmp	eax, 1
	sete	al
	and	eax, 255				; 000000ffH
	mov	DWORD PTR _tfc$7532[ebp], eax

; 2725 : 
; 2726 : 			if ( tfc )

	cmp	DWORD PTR _tfc$7532[ebp], 0
	je	SHORT $L7533

; 2728 : 				pmove->PM_PlaySound( CHAN_VOICE, "player/pl_fallpain3.wav", 1, ATTN_NORM, 0, PITCH_NORM );

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	push	1065353216				; 3f800000H
	push	OFFSET FLAT:??_C@_0BI@IGMC@player?1pl_fallpain3?4wav?$AA@ ; `string'
	push	2
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+325044]
	add	esp, 24					; 00000018H
$L7533:

; 2730 : 
; 2731 : 			fvol = 0.85;

	mov	DWORD PTR _fvol$7524[ebp], 1062836634	; 3f59999aH

; 2733 : 		else if ( pmove->flFallVelocity < PLAYER_MIN_BOUNCE_SPEED )

	jmp	SHORT $L7536
$L7531:
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [edx+156]
	fcomp	DWORD PTR __real@4@4006c800000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L7536

; 2735 : 			fvol = 0;

	mov	DWORD PTR _fvol$7524[ebp], 0
$L7536:

; 2737 : 
; 2738 : 		if ( fvol > 0.0 )

	fld	DWORD PTR _fvol$7524[ebp]
	fcomp	QWORD PTR __real@8@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L7538

; 2740 : 			// Play landing step right away
; 2741 : 			pmove->flTimeStepSound = 0;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [eax+148], 0

; 2742 : 			
; 2743 : 			PM_UpdateStepSound();

	call	?PM_UpdateStepSound@@YAXXZ		; PM_UpdateStepSound

; 2744 : 			
; 2745 : 			// play step sound for current texture
; 2746 : 			PM_PlayStepSound( PM_MapTextureTypeStepType( pmove->chtexturetype ), fvol );

	mov	ecx, DWORD PTR _fvol$7524[ebp]
	push	ecx
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	al, BYTE PTR [edx+496]
	push	eax
	call	?PM_MapTextureTypeStepType@@YAHD@Z	; PM_MapTextureTypeStepType
	add	esp, 4
	push	eax
	call	?PM_PlayStepSound@@YAXHM@Z		; PM_PlayStepSound
	add	esp, 8

; 2747 : 
; 2748 : 			// Knock the screen around a little bit, temporary effect
; 2749 : 			pmove->punchangle[ 2 ] = pmove->flFallVelocity * 0.013;	// punch z axis

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [ecx+156]
	fmul	QWORD PTR __real@8@3ff8d4fdf3b645a1c800
	fst	DWORD PTR -12+[ebp]
	fstp	DWORD PTR -16+[ebp]
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 160				; 000000a0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -16+[ebp]
	mov	DWORD PTR [eax+8], edx

; 2750 : 
; 2751 : 			if ( pmove->punchangle[ 0 ] > 8 )

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 160				; 000000a0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax]
	fcomp	DWORD PTR __real@4@40028000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L7538

; 2753 : 				pmove->punchangle[ 0 ] = 8;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 160				; 000000a0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax], 1090519040		; 41000000H
$L7538:

; 2757 : 
; 2758 : 	if ( pmove->onground != -1 ) 

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+224], -1
	je	SHORT $L7539

; 2760 : 		pmove->flFallVelocity = 0;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [ecx+156], 0
$L7539:

; 2762 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_CheckFalling@@YAXXZ ENDP				; PM_CheckFalling
_TEXT	ENDS
PUBLIC	?PM_PlayWaterSounds@@YAXXZ			; PM_PlayWaterSounds
;	COMDAT ?PM_PlayWaterSounds@@YAXXZ
_TEXT	SEGMENT
?PM_PlayWaterSounds@@YAXXZ PROC NEAR			; PM_PlayWaterSounds, COMDAT

; 2771 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 2774 : 		  ( pmove->oldwaterlevel != 0 && pmove->waterlevel == 0 ))

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+236], 0
	jne	SHORT $L7545
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+228], 0
	je	SHORT $L7545
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [edx+232], -17		; ffffffefH
	jg	SHORT $L7544
$L7545:
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+236], 0
	je	$L7547
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+228], 0
	jne	$L7547
$L7544:

; 2777 : 		{

	push	3
	push	0
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+325000]
	add	esp, 8
	mov	DWORD PTR -4+[ebp], eax
	cmp	DWORD PTR -4+[ebp], 3
	ja	$L7547
	mov	eax, DWORD PTR -4+[ebp]
	jmp	DWORD PTR $L8301[eax*4]
$L7550:

; 2778 : 		case 0:
; 2779 : 			pmove->PM_PlaySound( CHAN_BODY, "player/pl_wade1.wav", 1, ATTN_NORM, 0, PITCH_NORM );

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	push	1065353216				; 3f800000H
	push	OFFSET FLAT:??_C@_0BE@GELK@player?1pl_wade1?4wav?$AA@ ; `string'
	push	4
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+325044]
	add	esp, 24					; 00000018H

; 2780 : 			break;

	jmp	SHORT $L7547
$L7552:

; 2781 : 		case 1:
; 2782 : 			pmove->PM_PlaySound( CHAN_BODY, "player/pl_wade2.wav", 1, ATTN_NORM, 0, PITCH_NORM );

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	push	1065353216				; 3f800000H
	push	OFFSET FLAT:??_C@_0BE@IENF@player?1pl_wade2?4wav?$AA@ ; `string'
	push	4
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+325044]
	add	esp, 24					; 00000018H

; 2783 : 			break;

	jmp	SHORT $L7547
$L7554:

; 2784 : 		case 2:
; 2785 : 			pmove->PM_PlaySound( CHAN_BODY, "player/pl_wade3.wav", 1, ATTN_NORM, 0, PITCH_NORM );

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	push	1065353216				; 3f800000H
	push	OFFSET FLAT:??_C@_0BE@CEPA@player?1pl_wade3?4wav?$AA@ ; `string'
	push	4
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [eax+325044]
	add	esp, 24					; 00000018H

; 2786 : 			break;

	jmp	SHORT $L7547
$L7556:

; 2787 : 		case 3:
; 2788 : 			pmove->PM_PlaySound( CHAN_BODY, "player/pl_wade4.wav", 1, ATTN_NORM, 0, PITCH_NORM );

	push	100					; 00000064H
	push	0
	push	1061997773				; 3f4ccccdH
	push	1065353216				; 3f800000H
	push	OFFSET FLAT:??_C@_0BE@EEAK@player?1pl_wade4?4wav?$AA@ ; `string'
	push	4
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [ecx+325044]
	add	esp, 24					; 00000018H
$L7547:

; 2792 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
$L8301:
	DD	$L7550
	DD	$L7552
	DD	$L7554
	DD	$L7556
?PM_PlayWaterSounds@@YAXXZ ENDP				; PM_PlayWaterSounds
_TEXT	ENDS
PUBLIC	?PM_CalcRoll@@YAMVVector@@0MM@Z			; PM_CalcRoll
;	COMDAT ?PM_CalcRoll@@YAMVVector@@0MM@Z
_TEXT	SEGMENT
_angles$ = 8
_velocity$ = 20
_rollangle$ = 32
_rollspeed$ = 36
_sign$ = -4
_side$ = -8
_value$ = -12
_forward$ = -24
_right$ = -36
_up$ = -48
?PM_CalcRoll@@YAMVVector@@0MM@Z PROC NEAR		; PM_CalcRoll, COMDAT

; 2801 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 116				; 00000074H
	push	ebx
	push	esi
	push	edi

; 2802 : 	float   sign;
; 2803 : 	float   side;
; 2804 : 	float   value;
; 2805 : 	Vector  forward, right, up;

	lea	ecx, DWORD PTR _forward$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _right$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _up$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 2806 :     
; 2807 : 	AngleVectors (angles, forward, right, up);

	lea	ecx, DWORD PTR _up$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _right$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _forward$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+80
	add	esp, 16					; 00000010H

; 2808 :     
; 2809 : 	side = DotProduct (velocity, right);

	lea	eax, DWORD PTR _right$[ebp]
	push	eax
	lea	ecx, DWORD PTR _velocity$[ebp]
	push	ecx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fst	DWORD PTR _side$[ebp]

; 2810 :     
; 2811 : 	sign = side < 0 ? -1 : 1;

	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L8304
	mov	DWORD PTR -52+[ebp], -1
	jmp	SHORT $L8305
$L8304:
	mov	DWORD PTR -52+[ebp], 1
$L8305:
	fild	DWORD PTR -52+[ebp]
	fstp	DWORD PTR _sign$[ebp]

; 2812 :     
; 2813 : 	side = fabs(side);

	fld	DWORD PTR _side$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fstp	DWORD PTR _side$[ebp]

; 2814 :     
; 2815 : 	value = rollangle;

	mov	edx, DWORD PTR _rollangle$[ebp]
	mov	DWORD PTR _value$[ebp], edx

; 2816 :     
; 2817 : 	if (side < rollspeed)

	fld	DWORD PTR _side$[ebp]
	fcomp	DWORD PTR _rollspeed$[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L7570

; 2819 : 		side = side * value / rollspeed;

	fld	DWORD PTR _side$[ebp]
	fmul	DWORD PTR _value$[ebp]
	fdiv	DWORD PTR _rollspeed$[ebp]
	fstp	DWORD PTR _side$[ebp]

; 2821 : 	else

	jmp	SHORT $L7571
$L7570:

; 2823 : 		side = value;

	mov	eax, DWORD PTR _value$[ebp]
	mov	DWORD PTR _side$[ebp], eax
$L7571:

; 2825 :   
; 2826 : 	return side * sign;

	fld	DWORD PTR _side$[ebp]
	fmul	DWORD PTR _sign$[ebp]

; 2827 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_CalcRoll@@YAMVVector@@0MM@Z ENDP			; PM_CalcRoll
_TEXT	ENDS
PUBLIC	__real@8@4002a000000000000000
PUBLIC	?PM_DropPunchAngle@@YAXAAVVector@@@Z		; PM_DropPunchAngle
;	COMDAT __real@8@4002a000000000000000
; File z:\xashxtsrc\game_shared\playermove.cpp
CONST	SEGMENT
__real@8@4002a000000000000000 DQ 04024000000000000r ; 10
CONST	ENDS
;	COMDAT ?PM_DropPunchAngle@@YAXAAVVector@@@Z
_TEXT	SEGMENT
$T8308 = -16
_punchangle$ = 8
_len$ = -4
?PM_DropPunchAngle@@YAXAAVVector@@@Z PROC NEAR		; PM_DropPunchAngle, COMDAT

; 2836 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi

; 2837 : 	float	len;
; 2838 : 
; 2839 : 	len = punchangle.Length();

	mov	ecx, DWORD PTR _punchangle$[ebp]
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _len$[ebp]

; 2840 : 	punchangle = punchangle.Normalize();

	lea	eax, DWORD PTR $T8308[ebp]
	push	eax
	mov	ecx, DWORD PTR _punchangle$[ebp]
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	ecx, DWORD PTR _punchangle$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 2841 : 
; 2842 : 	len -= (10.0 + len * 0.5) * pmove->frametime;

	fld	DWORD PTR _len$[ebp]
	fld	DWORD PTR _len$[ebp]
	fmul	QWORD PTR __real@8@3ffe8000000000000000
	fadd	QWORD PTR __real@8@4002a000000000000000
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fmul	DWORD PTR [ecx+16]
	fsubp	ST(1), ST(0)
	fst	DWORD PTR _len$[ebp]

; 2843 : 	len = max( len, 0.0 );

	fcomp	QWORD PTR __real@8@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L8309
	fld	DWORD PTR _len$[ebp]
	fstp	QWORD PTR -24+[ebp]
	jmp	SHORT $L8310
$L8309:
	mov	DWORD PTR -24+[ebp], 0
	mov	DWORD PTR -24+[ebp+4], 0
$L8310:
	fld	QWORD PTR -24+[ebp]
	fstp	DWORD PTR _len$[ebp]

; 2844 : 	punchangle *= len;

	mov	edx, DWORD PTR _len$[ebp]
	push	edx
	mov	ecx, DWORD PTR _punchangle$[ebp]
	call	??XVector@@QAEAAV0@M@Z			; Vector::operator*=

; 2845 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_DropPunchAngle@@YAXAAVVector@@@Z ENDP		; PM_DropPunchAngle
_TEXT	ENDS
PUBLIC	__real@4@4007b400000000000000
PUBLIC	?PM_CheckParamters@@YAXXZ			; PM_CheckParamters
;	COMDAT __real@4@4007b400000000000000
; File z:\xashxtsrc\game_shared\playermove.cpp
CONST	SEGMENT
__real@4@4007b400000000000000 DD 043b40000r	; 360
CONST	ENDS
;	COMDAT ?PM_CheckParamters@@YAXXZ
_TEXT	SEGMENT
_spd$ = -4
_maxspeed$ = -8
_v_angle$ = -20
_fRatio$7585 = -24
?PM_CheckParamters@@YAXXZ PROC NEAR			; PM_CheckParamters, COMDAT

; 2854 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 108				; 0000006cH
	push	ebx
	push	esi
	push	edi

; 2855 : 	float spd;
; 2856 : 	float maxspeed;
; 2857 : 	Vector	v_angle;

	lea	ecx, DWORD PTR _v_angle$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 2858 : 
; 2859 : 	// clear stuck flag for each frame
; 2860 : 	pmove->flags &= ~FL_STUCKED;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+184]
	and	ecx, -134217729				; f7ffffffH
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [edx+184], ecx

; 2861 : 
; 2862 : 	spd = ( pmove->cmd.forwardmove * pmove->cmd.forwardmove ) +
; 2863 : 		  ( pmove->cmd.sidemove * pmove->cmd.sidemove ) +
; 2864 : 		  ( pmove->cmd.upmove * pmove->cmd.upmove );

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [eax+283752]
	fmul	DWORD PTR [ecx+283752]
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [edx+283756]
	fmul	DWORD PTR [eax+283756]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [ecx+283760]
	fmul	DWORD PTR [edx+283760]
	faddp	ST(1), ST(0)
	fst	DWORD PTR _spd$[ebp]

; 2865 : 	spd = sqrt( spd );

	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fstp	DWORD PTR _spd$[ebp]

; 2866 : 
; 2867 : 	maxspeed = pmove->clientmaxspeed; //atof( pmove->PM_Info_ValueForKey( pmove->physinfo, "maxspd" ) );

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+504]
	mov	DWORD PTR _maxspeed$[ebp], ecx

; 2868 : 	if ( maxspeed != 0.0 )

	fld	DWORD PTR _maxspeed$[ebp]
	fcomp	QWORD PTR __real@8@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L7583

; 2870 : 		pmove->maxspeed = min( maxspeed, pmove->maxspeed );

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [edx+500]
	fcomp	DWORD PTR _maxspeed$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L8315
	mov	eax, DWORD PTR _maxspeed$[ebp]
	mov	DWORD PTR -36+[ebp], eax
	jmp	SHORT $L8316
$L8315:
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [ecx+500]
	fstp	DWORD PTR -36+[ebp]
$L8316:
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR -36+[ebp]
	mov	DWORD PTR [edx+500], eax
$L7583:

; 2874 : 		 ( spd > pmove->maxspeed ) )

	fld	DWORD PTR _spd$[ebp]
	fcomp	QWORD PTR __real@8@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L7584
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR _spd$[ebp]
	fcomp	DWORD PTR [ecx+500]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L7584

; 2876 : 		float fRatio = pmove->maxspeed / spd;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [edx+500]
	fdiv	DWORD PTR _spd$[ebp]
	fstp	DWORD PTR _fRatio$7585[ebp]

; 2877 : 		pmove->cmd.forwardmove *= fRatio;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR _fRatio$7585[ebp]
	fmul	DWORD PTR [eax+283752]
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fstp	DWORD PTR [ecx+283752]

; 2878 : 		pmove->cmd.sidemove    *= fRatio;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR _fRatio$7585[ebp]
	fmul	DWORD PTR [edx+283756]
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fstp	DWORD PTR [eax+283756]

; 2879 : 		pmove->cmd.upmove      *= fRatio;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR _fRatio$7585[ebp]
	fmul	DWORD PTR [ecx+283760]
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fstp	DWORD PTR [edx+283760]
$L7584:

; 2881 : 
; 2882 : 	if ( pmove->flags & FL_FROZEN || pmove->dead )

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+184]
	and	ecx, 4096				; 00001000H
	test	ecx, ecx
	jne	SHORT $L7587
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [edx+208], 0
	je	SHORT $L7586
$L7587:

; 2884 : 		pmove->cmd.forwardmove = 0;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [eax+283752], 0

; 2885 : 		pmove->cmd.sidemove    = 0;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [ecx+283756], 0

; 2886 : 		pmove->cmd.upmove      = 0;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [edx+283760], 0

; 2887 : 		pmove->cmd.buttons     = 0;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	WORD PTR [eax+283766], 0
$L7586:

; 2889 : 
; 2890 : 	if ( pmove->flags & FL_ONTRAIN )

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+184]
	and	edx, 16777216				; 01000000H
	test	edx, edx
	je	SHORT $L7588

; 2892 : 		pmove->cmd.forwardmove = 0;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [eax+283752], 0

; 2893 : 		pmove->cmd.sidemove    = 0;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [ecx+283756], 0

; 2894 : 		pmove->cmd.upmove      = 0;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [edx+283760], 0
$L7588:

; 2896 : 
; 2897 : 	PM_DropPunchAngle( pmove->punchangle );

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 160				; 000000a0H
	push	eax
	call	?PM_DropPunchAngle@@YAXAAVVector@@@Z	; PM_DropPunchAngle
	add	esp, 4

; 2898 : 
; 2899 : 	// Take angles from command.
; 2900 : 	if ( !pmove->dead )

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+208], 0
	jne	$L7589

; 2902 : 		v_angle = pmove->cmd.viewangles;          

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 283740				; 0004545cH
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR _v_angle$[ebp], eax
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR _v_angle$[ebp+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR _v_angle$[ebp+8], edx

; 2903 : 		v_angle += pmove->punchangle;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 160				; 000000a0H
	push	eax
	lea	ecx, DWORD PTR _v_angle$[ebp]
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 2904 : 
; 2905 : 		// set up view angles.
; 2906 : 		pmove->angles[PITCH] = v_angle[PITCH];

	lea	ecx, DWORD PTR _v_angle$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 68					; 00000044H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [eax], ecx

; 2907 : 		pmove->angles[YAW] = v_angle[YAW];

	lea	ecx, DWORD PTR _v_angle$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 68					; 00000044H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], edx

; 2908 : 		pmove->angles[ROLL]	= PM_CalcRoll( v_angle, pmove->velocity, pmove->movevars->rollangle, pmove->movevars->rollspeed ) * 4;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+324848]
	mov	edx, DWORD PTR [ecx+104]
	push	edx
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+324848]
	mov	edx, DWORD PTR [ecx+100]
	push	edx
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 92					; 0000005cH
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	eax
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	lea	edx, DWORD PTR _v_angle$[ebp]
	push	edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	call	?PM_CalcRoll@@YAMVVector@@0MM@Z		; PM_CalcRoll
	add	esp, 32					; 00000020H
	fmul	DWORD PTR __real@4@40018000000000000000
	fstp	DWORD PTR -40+[ebp]
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 68					; 00000044H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -40+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 2910 : 	else

	jmp	SHORT $L7592
$L7589:

; 2912 : 		pmove->angles = pmove->oldangles;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 80					; 00000050H
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 68					; 00000044H
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx
$L7592:

; 2914 : 
; 2915 : 	// Set dead player view_offset
; 2916 : 	if ( pmove->dead )

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+208], 0
	je	SHORT $L7593

; 2918 : 		pmove->view_ofs[2] = PM_DEAD_VIEWHEIGHT;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 128				; 00000080H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], -1056964608		; c1000000H
$L7593:

; 2920 : 
; 2921 : 	// Adjust client view angles to match values used on server.
; 2922 : 	if (pmove->angles[YAW] > 180.0f)

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 68					; 00000044H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+4]
	fcomp	DWORD PTR __real@4@4006b400000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L7594

; 2924 : 		pmove->angles[YAW] -= 360.0f;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 68					; 00000044H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	add	eax, 4
	mov	DWORD PTR -44+[ebp], eax
	mov	ecx, DWORD PTR -44+[ebp]
	fld	DWORD PTR [ecx]
	fsub	DWORD PTR __real@4@4007b400000000000000
	mov	edx, DWORD PTR -44+[ebp]
	fstp	DWORD PTR [edx]
$L7594:

; 2926 : 
; 2927 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_CheckParamters@@YAXXZ ENDP				; PM_CheckParamters
_TEXT	ENDS
PUBLIC	?PM_ReduceTimers@@YAXXZ				; PM_ReduceTimers
;	COMDAT ?PM_ReduceTimers@@YAXXZ
_TEXT	SEGMENT
?PM_ReduceTimers@@YAXXZ PROC NEAR			; PM_ReduceTimers, COMDAT

; 2930 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 2931 : 	if ( pmove->flTimeStepSound > 0 )

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+148], 0
	jle	SHORT $L7599

; 2933 : 		pmove->flTimeStepSound -= pmove->cmd.msec;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+283738]
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+148]
	sub	ecx, edx
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [edx+148], ecx

; 2934 : 		if ( pmove->flTimeStepSound < 0 )

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+148], 0
	jge	SHORT $L7599

; 2936 : 			pmove->flTimeStepSound = 0;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [ecx+148], 0
$L7599:

; 2939 : 	if ( pmove->flDuckTime > 0 )

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [edx+140]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L7601

; 2941 : 		pmove->flDuckTime -= pmove->cmd.msec;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+283738]
	mov	DWORD PTR -4+[ebp], ecx
	fild	DWORD PTR -4+[ebp]
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fsubr	DWORD PTR [edx+140]
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fstp	DWORD PTR [eax+140]

; 2942 : 		if ( pmove->flDuckTime < 0 )

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [ecx+140]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L7601

; 2944 : 			pmove->flDuckTime = 0;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [edx+140], 0
$L7601:

; 2947 : 	if ( pmove->flSwimTime > 0 )

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [eax+172]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L7603

; 2949 : 		pmove->flSwimTime -= pmove->cmd.msec;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+283738]
	mov	DWORD PTR -8+[ebp], edx
	fild	DWORD PTR -8+[ebp]
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fsubr	DWORD PTR [eax+172]
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fstp	DWORD PTR [ecx+172]

; 2950 : 		if ( pmove->flSwimTime < 0 )

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [edx+172]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L7603

; 2952 : 			pmove->flSwimTime = 0;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [eax+172], 0
$L7603:

; 2955 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_ReduceTimers@@YAXXZ ENDP				; PM_ReduceTimers
_TEXT	ENDS
PUBLIC	__real@8@3ff583126e978d4fe000
PUBLIC	?PM_PlayerMove@@YAXH@Z				; PM_PlayerMove
PUBLIC	??_C@_0DC@BOIL@Bogus?5pmove?5player?5movetype?5?$CFi?5o@ ; `string'
;	COMDAT ??_C@_0DC@BOIL@Bogus?5pmove?5player?5movetype?5?$CFi?5o@
; File z:\xashxtsrc\game_shared\playermove.cpp
CONST	SEGMENT
??_C@_0DC@BOIL@Bogus?5pmove?5player?5movetype?5?$CFi?5o@ DB 'Bogus pmove '
	DB	'player movetype %i on (%i) 0=cl 1=sv', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT __real@8@3ff583126e978d4fe000
CONST	SEGMENT
__real@8@3ff583126e978d4fe000 DQ 03f50624dd2f1a9fcr ; 0.001
CONST	ENDS
;	COMDAT ?PM_PlayerMove@@YAXH@Z
_TEXT	SEGMENT
_server$ = 8
_pLadder$ = -4
?PM_PlayerMove@@YAXH@Z PROC NEAR			; PM_PlayerMove, COMDAT

; 2968 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 2969 : 	physent_t *pLadder = NULL;

	mov	DWORD PTR _pLadder$[ebp], 0

; 2970 : 
; 2971 : 	// Are we running server code?
; 2972 : 	pmove->server = server;                

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR _server$[ebp]
	mov	DWORD PTR [eax+4], ecx

; 2973 : 
; 2974 : 	// Adjust speeds etc.
; 2975 : 	PM_CheckParamters();

	call	?PM_CheckParamters@@YAXXZ		; PM_CheckParamters

; 2976 : 
; 2977 : 	// Assume we don't touch anything
; 2978 : 	pmove->numtouch = 0;                    

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [edx+283788], 0

; 2979 : 
; 2980 : 	// # of msec to apply movement
; 2981 : 	pmove->frametime = pmove->cmd.msec * 0.001;    

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+283738]
	mov	DWORD PTR -8+[ebp], ecx
	fild	DWORD PTR -8+[ebp]
	fmul	QWORD PTR __real@8@3ff583126e978d4fe000
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fstp	DWORD PTR [edx+16]

; 2982 : 
; 2983 : 	PM_ReduceTimers();

	call	?PM_ReduceTimers@@YAXXZ			; PM_ReduceTimers

; 2984 : 
; 2985 : 	// Convert view angles to vectors
; 2986 : 	AngleVectors( pmove->angles, pmove->forward, pmove->right, pmove->up );

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 44					; 0000002cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 32					; 00000020H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 20					; 00000014H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 68					; 00000044H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+80
	add	esp, 16					; 00000010H

; 2987 : 
; 2988 : 	// Special handling for spectator and observers. (iuser1 is set if the player's in observer mode)
; 2989 : 	if ( pmove->spectator || pmove->iuser1 > 0 )

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+216], 0
	jne	SHORT $L7609
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+508], 0
	jle	SHORT $L7608
$L7609:

; 2991 : 		PM_SpectatorMove();

	call	?PM_SpectatorMove@@YAXXZ		; PM_SpectatorMove

; 2992 : 		PM_CatagorizePosition();

	call	?PM_CatagorizePosition@@YAXXZ		; PM_CatagorizePosition

; 2993 : 		return;

	jmp	$L7606
$L7608:

; 2995 : 
; 2996 : 	// Always try and unstick us unless we are in NOCLIP mode
; 2997 : 	if( pmove->movetype != MOVETYPE_NOCLIP && pmove->movetype != MOVETYPE_NONE )

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [edx+220], 8
	je	SHORT $L7611
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+220], 0
	je	SHORT $L7611

; 2999 : 		if( PM_CheckStuck() )

	call	?PM_CheckStuck@@YAHXZ			; PM_CheckStuck
	test	eax, eax
	je	SHORT $L7611

; 3001 : 			return;  // Can't move, we're stuck

	jmp	$L7606
$L7611:

; 3004 : 
; 3005 : 	// Now that we are "unstuck", see where we are ( waterlevel and type, pmove->onground ).
; 3006 : 	PM_CatagorizePosition();

	call	?PM_CatagorizePosition@@YAXXZ		; PM_CatagorizePosition

; 3007 : 
; 3008 : 	// Store off the starting water level
; 3009 : 	pmove->oldwaterlevel = pmove->waterlevel;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+228]
	mov	DWORD PTR [ecx+236], eax

; 3010 : 	if (pmove->watertype > CONTENT_FLYFIELD)

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+232], -17		; ffffffefH
	jle	SHORT $L7612

; 3011 : 		pmove->oldwaterlevel = pmove->waterlevel;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+228]
	mov	DWORD PTR [edx+236], ecx

; 3012 : 	else

	jmp	SHORT $L7613
$L7612:

; 3013 : 		pmove->oldwaterlevel = 0;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [edx+236], 0
$L7613:

; 3014 : 
; 3015 : 	// If we are not on ground, store off how fast we are moving down
; 3016 : 	if ( pmove->onground == -1 )

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+224], -1
	jne	SHORT $L7614

; 3018 : 		pmove->flFallVelocity = -pmove->velocity[2];

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fchs
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fstp	DWORD PTR [ecx+156]
$L7614:

; 3020 : 
; 3021 : 	g_onladder = 0;

	mov	DWORD PTR ?g_onladder@@3HA, 0		; g_onladder

; 3022 : 	// Don't run ladder code if dead or on a train
; 3023 : 	if ( !pmove->dead && !(pmove->flags & FL_ONTRAIN) )

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [edx+208], 0
	jne	SHORT $L7616
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+184]
	and	ecx, 16777216				; 01000000H
	test	ecx, ecx
	jne	SHORT $L7616

; 3025 : 		pLadder = PM_Ladder();

	call	?PM_Ladder@@YAPAUphysent_s@@XZ		; PM_Ladder
	mov	DWORD PTR _pLadder$[ebp], eax

; 3026 : 		if ( pLadder )

	cmp	DWORD PTR _pLadder$[ebp], 0
	je	SHORT $L7616

; 3028 : 			g_onladder = 1;

	mov	DWORD PTR ?g_onladder@@3HA, 1		; g_onladder
$L7616:

; 3031 : 
; 3032 : 	PM_UpdateStepSound();

	call	?PM_UpdateStepSound@@YAXXZ		; PM_UpdateStepSound

; 3033 : 
; 3034 : 	PM_Duck();

	call	?PM_Duck@@YAXXZ				; PM_Duck

; 3035 : 	
; 3036 : 	// Don't run ladder code if dead or on a train
; 3037 : 	if ( !pmove->dead && !(pmove->flags & FL_ONTRAIN) )

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [edx+208], 0
	jne	SHORT $L7620
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+184]
	and	ecx, 16777216				; 01000000H
	test	ecx, ecx
	jne	SHORT $L7620

; 3039 : 		if ( pLadder )

	cmp	DWORD PTR _pLadder$[ebp], 0
	je	SHORT $L7618

; 3041 : 			PM_LadderMove( pLadder );

	mov	edx, DWORD PTR _pLadder$[ebp]
	push	edx
	call	?PM_LadderMove@@YAXPAUphysent_s@@@Z	; PM_LadderMove
	add	esp, 4

; 3043 : 		else if ( pmove->movetype != MOVETYPE_WALK && pmove->movetype != MOVETYPE_NOCLIP && pmove->movetype != MOVETYPE_NONE )

	jmp	SHORT $L7620
$L7618:
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+220], 3
	je	SHORT $L7620
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+220], 8
	je	SHORT $L7620
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [edx+220], 0
	je	SHORT $L7620

; 3045 : 			// Clear ladder stuff unless player is noclipping
; 3046 : 			//  it will be set immediately again next frame if necessary
; 3047 : 			pmove->movetype = MOVETYPE_WALK;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [eax+220], 3
$L7620:

; 3050 : 
; 3051 : 	// Slow down, I'm pulling it! (a box maybe) but only when I'm standing on ground
; 3052 : 	if ( ( pmove->onground != -1 ) && ( pmove->cmd.buttons & IN_USE) )

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+224], -1
	je	SHORT $L7621
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	xor	eax, eax
	mov	ax, WORD PTR [edx+283766]
	and	eax, 32					; 00000020H
	test	eax, eax
	je	SHORT $L7621

; 3054 : 		pmove->velocity *= 0.3f;

	push	1050253722				; 3e99999aH
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??XVector@@QAEAAV0@M@Z			; Vector::operator*=
$L7621:

; 3059 : 	{

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+220]
	mov	DWORD PTR -12+[ebp], edx
	cmp	DWORD PTR -12+[ebp], 10			; 0000000aH
	ja	SHORT $L7626
	mov	eax, DWORD PTR -12+[ebp]
	jmp	DWORD PTR $L8327[eax*4]
$L7626:

; 3060 : 	default:
; 3061 : 		pmove->Con_DPrintf("Bogus pmove player movetype %i on (%i) 0=cl 1=sv\n", pmove->movetype, pmove->server);

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+220]
	push	ecx
	push	OFFSET FLAT:??_C@_0DC@BOIL@Bogus?5pmove?5player?5movetype?5?$CFi?5o@ ; `string'
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	call	DWORD PTR [edx+324964]
	add	esp, 12					; 0000000cH

; 3062 : 		break;

	jmp	$L7623
$L7628:

; 3063 : 
; 3064 : 	case MOVETYPE_NONE:
; 3065 : 		break;

	jmp	$L7623
$L7629:

; 3066 : 
; 3067 : 	case MOVETYPE_NOCLIP:
; 3068 : 		PM_NoClip();

	call	?PM_NoClip@@YAXXZ			; PM_NoClip

; 3069 : 		break;

	jmp	$L7623
$L7630:

; 3070 : 
; 3071 : 	case MOVETYPE_TOSS:
; 3072 : 	case MOVETYPE_BOUNCE:
; 3073 : 		PM_Physics_Toss();

	call	?PM_Physics_Toss@@YAXXZ			; PM_Physics_Toss

; 3074 : 		break;

	jmp	$L7623
$L7631:

; 3075 : 
; 3076 : 	case MOVETYPE_FLY:
; 3077 : 	
; 3078 : 		PM_CheckWater();

	call	?PM_CheckWater@@YAHXZ			; PM_CheckWater

; 3079 : 
; 3080 : 		// Was jump button pressed?
; 3081 : 		// If so, set velocity to 270 away from ladder.  This is currently wrong.
; 3082 : 		// Also, set MOVE_TYPE to walk, too.
; 3083 : 		if ( pmove->cmd.buttons & IN_JUMP )

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+283766]
	and	ecx, 2
	test	ecx, ecx
	je	SHORT $L7632

; 3085 : 			if ( !pLadder )

	cmp	DWORD PTR _pLadder$[ebp], 0
	jne	SHORT $L7633

; 3087 : 				PM_Jump ();

	call	?PM_Jump@@YAXXZ				; PM_Jump
$L7633:

; 3090 : 		else

	jmp	SHORT $L7634
$L7632:

; 3092 : 			pmove->oldbuttons &= ~IN_JUMP;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+200]
	and	al, -3					; fffffffdH
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [ecx+200], eax
$L7634:

; 3094 : 		
; 3095 : 		// perform the move accounting for any base velocity.
; 3096 : 		pmove->velocity += pmove->basevelocity;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 116				; 00000074H
	push	edx
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 3097 : 
; 3098 : 		PM_FlyMove();

	call	?PM_FlyMove@@YAHXZ			; PM_FlyMove

; 3099 : 
; 3100 : 		pmove->velocity -= pmove->basevelocity;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 116				; 00000074H
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??ZVector@@QAEAAV0@ABV0@@Z		; Vector::operator-=

; 3101 : 		break;

	jmp	$L7623
$L7635:

; 3102 : 
; 3103 : 	case MOVETYPE_WALK:
; 3104 : 		if ( !PM_InWater() )

	call	?PM_InWater@@YAHXZ			; PM_InWater
	test	eax, eax
	jne	SHORT $L7636

; 3106 : 			PM_AddCorrectGravity();

	call	?PM_AddCorrectGravity@@YAXXZ		; PM_AddCorrectGravity
$L7636:

; 3108 : 
; 3109 : 		// If we are leaping out of the water, just update the counters.
; 3110 : 		if ( pmove->waterjumptime )

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [ecx+204]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L7637

; 3112 : 			PM_WaterJump();

	call	?PM_WaterJump@@YAXXZ			; PM_WaterJump

; 3113 : 			PM_FlyMove();

	call	?PM_FlyMove@@YAHXZ			; PM_FlyMove

; 3114 : 
; 3115 : 			// Make sure waterlevel is set correctly
; 3116 : 			PM_CheckWater();

	call	?PM_CheckWater@@YAHXZ			; PM_CheckWater

; 3117 : 			return;

	jmp	$L7606
$L7637:

; 3119 : 
; 3120 : 		// If we are swimming in the water, see if we are nudging against a place we can jump up out
; 3121 : 		//  of, and, if so, start out jump.  Otherwise, if we are not moving up, then reset jump timer to 0
; 3122 : 		if ( pmove->waterlevel >= 2 && pmove->watertype != CONTENT_FOG) 

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [edx+228], 2
	jl	$L7638
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+232], -19		; ffffffedH
	je	$L7638

; 3124 : 			if ( pmove->waterlevel == 2 )

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+228], 2
	jne	SHORT $L7639

; 3126 : 				PM_CheckWaterJump();

	call	?PM_CheckWaterJump@@YAXXZ		; PM_CheckWaterJump
$L7639:

; 3128 : 
; 3129 : 			// If we are falling again, then we must not trying to jump out of water any more.
; 3130 : 			if ( pmove->velocity[2] < 0 && pmove->waterjumptime )

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L7640
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	fld	DWORD PTR [edx+204]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L7640

; 3132 : 				pmove->waterjumptime = 0;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [eax+204], 0
$L7640:

; 3134 : 
; 3135 : 			// Was jump button pressed?
; 3136 : 			if (pmove->cmd.buttons & IN_JUMP)

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	xor	edx, edx
	mov	dx, WORD PTR [ecx+283766]
	and	edx, 2
	test	edx, edx
	je	SHORT $L7641

; 3138 : 				PM_Jump ();

	call	?PM_Jump@@YAXXZ				; PM_Jump

; 3140 : 			else

	jmp	SHORT $L7642
$L7641:

; 3142 : 				pmove->oldbuttons &= ~IN_JUMP;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+200]
	and	ecx, -3					; fffffffdH
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [edx+200], ecx
$L7642:

; 3144 : 
; 3145 : 			// Perform regular water movement
; 3146 : 			PM_WaterMove();

	call	?PM_WaterMove@@YAXXZ			; PM_WaterMove

; 3147 : 			
; 3148 : 			pmove->velocity -= pmove->basevelocity;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	eax, 116				; 00000074H
	push	eax
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??ZVector@@QAEAAV0@ABV0@@Z		; Vector::operator-=

; 3149 : 
; 3150 : 			// Get a final position
; 3151 : 			PM_CatagorizePosition();

	call	?PM_CatagorizePosition@@YAXXZ		; PM_CatagorizePosition

; 3153 : 		else

	jmp	$L7643
$L7638:

; 3157 : 			// Was jump button pressed?
; 3158 : 			if ( pmove->cmd.buttons & IN_JUMP )

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	xor	edx, edx
	mov	dx, WORD PTR [ecx+283766]
	and	edx, 2
	test	edx, edx
	je	SHORT $L7644

; 3160 : 				if ( !pLadder )

	cmp	DWORD PTR _pLadder$[ebp], 0
	jne	SHORT $L7645

; 3162 : 					PM_Jump ();

	call	?PM_Jump@@YAXXZ				; PM_Jump
$L7645:

; 3165 : 			else

	jmp	SHORT $L7646
$L7644:

; 3167 : 				pmove->oldbuttons &= ~IN_JUMP;

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR [eax+200]
	and	ecx, -3					; fffffffdH
	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [edx+200], ecx
$L7646:

; 3169 : 
; 3170 : 			// Fricion is handled before we add in any base velocity. That way, if we are on a conveyor, 
; 3171 : 			//  we don't slow when standing still, relative to the conveyor.
; 3172 : 			if ( pmove->onground != -1 )

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+224], -1
	je	SHORT $L7647

; 3174 : 				pmove->velocity[2] = 0.0;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0

; 3175 : 				PM_Friction();

	call	?PM_Friction@@YAXXZ			; PM_Friction
$L7647:

; 3177 : 
; 3178 : 			// Make sure velocity is valid.
; 3179 : 			PM_CheckVelocity();

	call	?PM_CheckVelocity@@YAXXZ		; PM_CheckVelocity

; 3180 : 
; 3181 : 			// Are we on ground now
; 3182 : 			if ( pmove->onground != -1 )

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+224], -1
	je	SHORT $L7648

; 3184 : 				PM_WalkMove();

	call	?PM_WalkMove@@YAXXZ			; PM_WalkMove

; 3186 : 			else

	jmp	SHORT $L7649
$L7648:

; 3188 : 				PM_AirMove();  // Take into account movement when in air.

	call	?PM_AirMove@@YAXXZ			; PM_AirMove
$L7649:

; 3190 : 
; 3191 : 			// Set final flags.
; 3192 : 			PM_CatagorizePosition();

	call	?PM_CatagorizePosition@@YAXXZ		; PM_CatagorizePosition

; 3193 : 
; 3194 : 			// Now pull the base velocity back out.
; 3195 : 			// Base velocity is set if you are on a moving object, like
; 3196 : 			//  a conveyor (or maybe another monster?)
; 3197 : 			pmove->velocity -= pmove->basevelocity;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	edx, 116				; 00000074H
	push	edx
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??ZVector@@QAEAAV0@ABV0@@Z		; Vector::operator-=

; 3198 : 				
; 3199 : 			// Make sure velocity is valid.
; 3200 : 			PM_CheckVelocity();

	call	?PM_CheckVelocity@@YAXXZ		; PM_CheckVelocity

; 3201 : 
; 3202 : 			// Add any remaining gravitational component.
; 3203 : 			if ( !PM_InWater() )

	call	?PM_InWater@@YAHXZ			; PM_InWater
	test	eax, eax
	jne	SHORT $L7650

; 3205 : 				PM_FixupGravityVelocity();

	call	?PM_FixupGravityVelocity@@YAXXZ		; PM_FixupGravityVelocity
$L7650:

; 3207 : 
; 3208 : 			// If we are on ground, no downward velocity.
; 3209 : 			if ( pmove->onground != -1 )

	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+224], -1
	je	SHORT $L7651

; 3211 : 				pmove->velocity[2] = 0;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	add	ecx, 92					; 0000005cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0
$L7651:

; 3213 : 
; 3214 : 			// See if we landed on the ground with enough force to play
; 3215 : 			//  a landing sound.
; 3216 : 			PM_CheckFalling();

	call	?PM_CheckFalling@@YAXXZ			; PM_CheckFalling
$L7643:

; 3218 : 
; 3219 : 		// Did we enter or leave the water?
; 3220 : 		PM_PlayWaterSounds();

	call	?PM_PlayWaterSounds@@YAXXZ		; PM_PlayWaterSounds
$L7623:
$L7606:

; 3223 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
$L8327:
	DD	$L7628
	DD	$L7626
	DD	$L7626
	DD	$L7635
	DD	$L7626
	DD	$L7631
	DD	$L7630
	DD	$L7626
	DD	$L7629
	DD	$L7626
	DD	$L7630
?PM_PlayerMove@@YAXH@Z ENDP				; PM_PlayerMove
_TEXT	ENDS
PUBLIC	__real@8@3ffc8000000000000000
PUBLIC	__real@8@3ffd8000000000000000
PUBLIC	?PM_CreateStuckTable@@YAXXZ			; PM_CreateStuckTable
PUBLIC	?__LINE__Var@?1??PM_CreateStuckTable@@YAXXZ@4FA	; `PM_CreateStuckTable'::`2'::__LINE__Var
PUBLIC	??_C@_0DP@DHFH@idx?5?$DM?5sizeof?$CI?5rgv3tStuckTable?5?$CJ?5@ ; `string'
;	COMDAT ?__LINE__Var@?1??PM_CreateStuckTable@@YAXXZ@4FA
; File z:\xashxtsrc\game_shared\playermove.cpp
_DATA	SEGMENT
?__LINE__Var@?1??PM_CreateStuckTable@@YAXXZ@4FA DW 0c9aH ; `PM_CreateStuckTable'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0DP@DHFH@idx?5?$DM?5sizeof?$CI?5rgv3tStuckTable?5?$CJ?5@
CONST	SEGMENT
??_C@_0DP@DHFH@idx?5?$DM?5sizeof?$CI?5rgv3tStuckTable?5?$CJ?5@ DB 'idx < '
	DB	'sizeof( rgv3tStuckTable ) / sizeof( rgv3tStuckTable[0] )', 00H ; `string'
CONST	ENDS
;	COMDAT __real@8@3ffc8000000000000000
CONST	SEGMENT
__real@8@3ffc8000000000000000 DQ 03fc0000000000000r ; 0.125
CONST	ENDS
;	COMDAT __real@8@3ffd8000000000000000
CONST	SEGMENT
__real@8@3ffd8000000000000000 DQ 03fd0000000000000r ; 0.25
CONST	ENDS
;	COMDAT ?PM_CreateStuckTable@@YAXXZ
_TEXT	SEGMENT
_x$ = -4
_y$ = -8
_z$ = -12
_idx$ = -16
_i$ = -20
_zi$ = -32
?PM_CreateStuckTable@@YAXXZ PROC NEAR			; PM_CreateStuckTable, COMDAT

; 3226 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 96					; 00000060H
	push	ebx
	push	esi
	push	edi

; 3227 : 	float x, y, z;
; 3228 : 	int idx;
; 3229 : 	int i;
; 3230 : 	float zi[3];
; 3231 : 
; 3232 : 	memset( rgv3tStuckTable, 0, sizeof( rgv3tStuckTable ));

	push	648					; 00000288H
	push	0
	push	OFFSET FLAT:_rgv3tStuckTable
	call	_memset
	add	esp, 12					; 0000000cH

; 3233 : 
; 3234 : 	idx = 0;

	mov	DWORD PTR _idx$[ebp], 0

; 3235 : 	// Little Moves.
; 3236 : 	x = y = 0;

	mov	DWORD PTR _y$[ebp], 0
	mov	eax, DWORD PTR _y$[ebp]
	mov	DWORD PTR _x$[ebp], eax

; 3237 : 	// Z moves
; 3238 : 	for (z = -0.125 ; z <= 0.125 ; z += 0.125)

	mov	DWORD PTR _z$[ebp], -1107296256		; be000000H
	jmp	SHORT $L7661
$L7662:
	fld	DWORD PTR _z$[ebp]
	fadd	QWORD PTR __real@8@3ffc8000000000000000
	fstp	DWORD PTR _z$[ebp]
$L7661:
	fld	DWORD PTR _z$[ebp]
	fcomp	QWORD PTR __real@8@3ffc8000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L7663

; 3240 : 		rgv3tStuckTable[idx][0] = x;

	mov	ecx, DWORD PTR _idx$[ebp]
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_rgv3tStuckTable
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _x$[ebp]
	mov	DWORD PTR [eax], ecx

; 3241 : 		rgv3tStuckTable[idx][1] = y;

	mov	ecx, DWORD PTR _idx$[ebp]
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_rgv3tStuckTable
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _y$[ebp]
	mov	DWORD PTR [eax+4], edx

; 3242 : 		rgv3tStuckTable[idx][2] = z;

	mov	ecx, DWORD PTR _idx$[ebp]
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_rgv3tStuckTable
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _z$[ebp]
	mov	DWORD PTR [eax+8], ecx

; 3243 : 		idx++;

	mov	edx, DWORD PTR _idx$[ebp]
	add	edx, 1
	mov	DWORD PTR _idx$[ebp], edx

; 3244 : 	}

	jmp	SHORT $L7662
$L7663:

; 3245 : 	x = z = 0;

	mov	DWORD PTR _z$[ebp], 0
	mov	eax, DWORD PTR _z$[ebp]
	mov	DWORD PTR _x$[ebp], eax

; 3246 : 	// Y moves
; 3247 : 	for (y = -0.125 ; y <= 0.125 ; y += 0.125)

	mov	DWORD PTR _y$[ebp], -1107296256		; be000000H
	jmp	SHORT $L7664
$L7665:
	fld	DWORD PTR _y$[ebp]
	fadd	QWORD PTR __real@8@3ffc8000000000000000
	fstp	DWORD PTR _y$[ebp]
$L7664:
	fld	DWORD PTR _y$[ebp]
	fcomp	QWORD PTR __real@8@3ffc8000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L7666

; 3249 : 		rgv3tStuckTable[idx][0] = x;

	mov	ecx, DWORD PTR _idx$[ebp]
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_rgv3tStuckTable
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _x$[ebp]
	mov	DWORD PTR [eax], ecx

; 3250 : 		rgv3tStuckTable[idx][1] = y;

	mov	ecx, DWORD PTR _idx$[ebp]
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_rgv3tStuckTable
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _y$[ebp]
	mov	DWORD PTR [eax+4], edx

; 3251 : 		rgv3tStuckTable[idx][2] = z;

	mov	ecx, DWORD PTR _idx$[ebp]
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_rgv3tStuckTable
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _z$[ebp]
	mov	DWORD PTR [eax+8], ecx

; 3252 : 		idx++;

	mov	edx, DWORD PTR _idx$[ebp]
	add	edx, 1
	mov	DWORD PTR _idx$[ebp], edx

; 3253 : 	}

	jmp	SHORT $L7665
$L7666:

; 3254 : 	y = z = 0;

	mov	DWORD PTR _z$[ebp], 0
	mov	eax, DWORD PTR _z$[ebp]
	mov	DWORD PTR _y$[ebp], eax

; 3255 : 	// X moves
; 3256 : 	for (x = -0.125 ; x <= 0.125 ; x += 0.125)

	mov	DWORD PTR _x$[ebp], -1107296256		; be000000H
	jmp	SHORT $L7667
$L7668:
	fld	DWORD PTR _x$[ebp]
	fadd	QWORD PTR __real@8@3ffc8000000000000000
	fstp	DWORD PTR _x$[ebp]
$L7667:
	fld	DWORD PTR _x$[ebp]
	fcomp	QWORD PTR __real@8@3ffc8000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L7669

; 3258 : 		rgv3tStuckTable[idx][0] = x;

	mov	ecx, DWORD PTR _idx$[ebp]
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_rgv3tStuckTable
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _x$[ebp]
	mov	DWORD PTR [eax], ecx

; 3259 : 		rgv3tStuckTable[idx][1] = y;

	mov	ecx, DWORD PTR _idx$[ebp]
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_rgv3tStuckTable
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _y$[ebp]
	mov	DWORD PTR [eax+4], edx

; 3260 : 		rgv3tStuckTable[idx][2] = z;

	mov	ecx, DWORD PTR _idx$[ebp]
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_rgv3tStuckTable
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _z$[ebp]
	mov	DWORD PTR [eax+8], ecx

; 3261 : 		idx++;

	mov	edx, DWORD PTR _idx$[ebp]
	add	edx, 1
	mov	DWORD PTR _idx$[ebp], edx

; 3262 : 	}

	jmp	SHORT $L7668
$L7669:

; 3263 : 
; 3264 : 	// Remaining multi axis nudges.
; 3265 : 	for ( x = - 0.125; x <= 0.125; x += 0.250 )

	mov	DWORD PTR _x$[ebp], -1107296256		; be000000H
	jmp	SHORT $L7670
$L7671:
	fld	DWORD PTR _x$[ebp]
	fadd	QWORD PTR __real@8@3ffd8000000000000000
	fstp	DWORD PTR _x$[ebp]
$L7670:
	fld	DWORD PTR _x$[ebp]
	fcomp	QWORD PTR __real@8@3ffc8000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	$L7672

; 3267 : 		for ( y = - 0.125; y <= 0.125; y += 0.250 )

	mov	DWORD PTR _y$[ebp], -1107296256		; be000000H
	jmp	SHORT $L7673
$L7674:
	fld	DWORD PTR _y$[ebp]
	fadd	QWORD PTR __real@8@3ffd8000000000000000
	fstp	DWORD PTR _y$[ebp]
$L7673:
	fld	DWORD PTR _y$[ebp]
	fcomp	QWORD PTR __real@8@3ffc8000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L7675

; 3269 : 			for ( z = - 0.125; z <= 0.125; z += 0.250 )

	mov	DWORD PTR _z$[ebp], -1107296256		; be000000H
	jmp	SHORT $L7676
$L7677:
	fld	DWORD PTR _z$[ebp]
	fadd	QWORD PTR __real@8@3ffd8000000000000000
	fstp	DWORD PTR _z$[ebp]
$L7676:
	fld	DWORD PTR _z$[ebp]
	fcomp	QWORD PTR __real@8@3ffc8000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L7678

; 3271 : 				rgv3tStuckTable[idx][0] = x;

	mov	ecx, DWORD PTR _idx$[ebp]
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_rgv3tStuckTable
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _x$[ebp]
	mov	DWORD PTR [eax], ecx

; 3272 : 				rgv3tStuckTable[idx][1] = y;

	mov	ecx, DWORD PTR _idx$[ebp]
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_rgv3tStuckTable
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _y$[ebp]
	mov	DWORD PTR [eax+4], edx

; 3273 : 				rgv3tStuckTable[idx][2] = z;

	mov	ecx, DWORD PTR _idx$[ebp]
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_rgv3tStuckTable
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _z$[ebp]
	mov	DWORD PTR [eax+8], ecx

; 3274 : 				idx++;

	mov	edx, DWORD PTR _idx$[ebp]
	add	edx, 1
	mov	DWORD PTR _idx$[ebp], edx

; 3275 : 			}

	jmp	SHORT $L7677
$L7678:

; 3276 : 		}

	jmp	$L7674
$L7675:

; 3277 : 	}

	jmp	$L7671
$L7672:

; 3278 : 
; 3279 : 	// Big Moves.
; 3280 : 	x = y = 0;

	mov	DWORD PTR _y$[ebp], 0
	mov	eax, DWORD PTR _y$[ebp]
	mov	DWORD PTR _x$[ebp], eax

; 3281 : 	zi[0] = 0.0f;

	mov	DWORD PTR _zi$[ebp], 0

; 3282 : 	zi[1] = 1.0f;

	mov	DWORD PTR _zi$[ebp+4], 1065353216	; 3f800000H

; 3283 : 	zi[2] = 6.0f;

	mov	DWORD PTR _zi$[ebp+8], 1086324736	; 40c00000H

; 3284 : 
; 3285 : 	for (i = 0; i < 3; i++)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L7679
$L7680:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L7679:
	cmp	DWORD PTR _i$[ebp], 3
	jge	SHORT $L7681

; 3287 : 		// Z moves
; 3288 : 		z = zi[i];

	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _zi$[ebp+edx*4]
	mov	DWORD PTR _z$[ebp], eax

; 3289 : 		rgv3tStuckTable[idx][0] = x;

	mov	ecx, DWORD PTR _idx$[ebp]
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_rgv3tStuckTable
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _x$[ebp]
	mov	DWORD PTR [eax], ecx

; 3290 : 		rgv3tStuckTable[idx][1] = y;

	mov	ecx, DWORD PTR _idx$[ebp]
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_rgv3tStuckTable
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _y$[ebp]
	mov	DWORD PTR [eax+4], edx

; 3291 : 		rgv3tStuckTable[idx][2] = z;

	mov	ecx, DWORD PTR _idx$[ebp]
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_rgv3tStuckTable
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _z$[ebp]
	mov	DWORD PTR [eax+8], ecx

; 3292 : 		idx++;

	mov	edx, DWORD PTR _idx$[ebp]
	add	edx, 1
	mov	DWORD PTR _idx$[ebp], edx

; 3293 : 	}

	jmp	SHORT $L7680
$L7681:

; 3294 : 
; 3295 : 	x = z = 0;

	mov	DWORD PTR _z$[ebp], 0
	mov	eax, DWORD PTR _z$[ebp]
	mov	DWORD PTR _x$[ebp], eax

; 3296 : 
; 3297 : 	// Y moves
; 3298 : 	for (y = -2.0f ; y <= 2.0f ; y += 2.0)

	mov	DWORD PTR _y$[ebp], -1073741824		; c0000000H
	jmp	SHORT $L7682
$L7683:
	fld	DWORD PTR _y$[ebp]
	fadd	QWORD PTR __real@8@40008000000000000000
	fstp	DWORD PTR _y$[ebp]
$L7682:
	fld	DWORD PTR _y$[ebp]
	fcomp	DWORD PTR __real@4@40008000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L7684

; 3300 : 		rgv3tStuckTable[idx][0] = x;

	mov	ecx, DWORD PTR _idx$[ebp]
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_rgv3tStuckTable
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _x$[ebp]
	mov	DWORD PTR [eax], ecx

; 3301 : 		rgv3tStuckTable[idx][1] = y;

	mov	ecx, DWORD PTR _idx$[ebp]
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_rgv3tStuckTable
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _y$[ebp]
	mov	DWORD PTR [eax+4], edx

; 3302 : 		rgv3tStuckTable[idx][2] = z;

	mov	ecx, DWORD PTR _idx$[ebp]
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_rgv3tStuckTable
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _z$[ebp]
	mov	DWORD PTR [eax+8], ecx

; 3303 : 		idx++;

	mov	edx, DWORD PTR _idx$[ebp]
	add	edx, 1
	mov	DWORD PTR _idx$[ebp], edx

; 3304 : 	}

	jmp	SHORT $L7683
$L7684:

; 3305 : 	y = z = 0;

	mov	DWORD PTR _z$[ebp], 0
	mov	eax, DWORD PTR _z$[ebp]
	mov	DWORD PTR _y$[ebp], eax

; 3306 : 	// X moves
; 3307 : 	for (x = -2.0f ; x <= 2.0f ; x += 2.0f)

	mov	DWORD PTR _x$[ebp], -1073741824		; c0000000H
	jmp	SHORT $L7685
$L7686:
	fld	DWORD PTR _x$[ebp]
	fadd	DWORD PTR __real@4@40008000000000000000
	fstp	DWORD PTR _x$[ebp]
$L7685:
	fld	DWORD PTR _x$[ebp]
	fcomp	DWORD PTR __real@4@40008000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L7687

; 3309 : 		rgv3tStuckTable[idx][0] = x;

	mov	ecx, DWORD PTR _idx$[ebp]
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_rgv3tStuckTable
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _x$[ebp]
	mov	DWORD PTR [eax], ecx

; 3310 : 		rgv3tStuckTable[idx][1] = y;

	mov	ecx, DWORD PTR _idx$[ebp]
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_rgv3tStuckTable
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _y$[ebp]
	mov	DWORD PTR [eax+4], edx

; 3311 : 		rgv3tStuckTable[idx][2] = z;

	mov	ecx, DWORD PTR _idx$[ebp]
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_rgv3tStuckTable
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _z$[ebp]
	mov	DWORD PTR [eax+8], ecx

; 3312 : 		idx++;

	mov	edx, DWORD PTR _idx$[ebp]
	add	edx, 1
	mov	DWORD PTR _idx$[ebp], edx

; 3313 : 	}

	jmp	SHORT $L7686
$L7687:

; 3314 : 
; 3315 : 	// Remaining multi axis nudges.
; 3316 : 	for (i = 0 ; i < 3; i++)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L7688
$L7689:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L7688:
	cmp	DWORD PTR _i$[ebp], 3
	jge	$L7690

; 3318 : 		z = zi[i];

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _zi$[ebp+ecx*4]
	mov	DWORD PTR _z$[ebp], edx

; 3319 : 		
; 3320 : 		for (x = -2.0f ; x <= 2.0f ; x += 2.0f)

	mov	DWORD PTR _x$[ebp], -1073741824		; c0000000H
	jmp	SHORT $L7691
$L7692:
	fld	DWORD PTR _x$[ebp]
	fadd	DWORD PTR __real@4@40008000000000000000
	fstp	DWORD PTR _x$[ebp]
$L7691:
	fld	DWORD PTR _x$[ebp]
	fcomp	DWORD PTR __real@4@40008000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L7693

; 3322 : 			for (y = -2.0f ; y <= 2.0f ; y += 2.0)

	mov	DWORD PTR _y$[ebp], -1073741824		; c0000000H
	jmp	SHORT $L7694
$L7695:
	fld	DWORD PTR _y$[ebp]
	fadd	QWORD PTR __real@8@40008000000000000000
	fstp	DWORD PTR _y$[ebp]
$L7694:
	fld	DWORD PTR _y$[ebp]
	fcomp	DWORD PTR __real@4@40008000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L7696

; 3324 : 				rgv3tStuckTable[idx][0] = x;

	mov	ecx, DWORD PTR _idx$[ebp]
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_rgv3tStuckTable
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _x$[ebp]
	mov	DWORD PTR [eax], ecx

; 3325 : 				rgv3tStuckTable[idx][1] = y;

	mov	ecx, DWORD PTR _idx$[ebp]
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_rgv3tStuckTable
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _y$[ebp]
	mov	DWORD PTR [eax+4], edx

; 3326 : 				rgv3tStuckTable[idx][2] = z;

	mov	ecx, DWORD PTR _idx$[ebp]
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_rgv3tStuckTable
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _z$[ebp]
	mov	DWORD PTR [eax+8], ecx

; 3327 : 				idx++;

	mov	edx, DWORD PTR _idx$[ebp]
	add	edx, 1
	mov	DWORD PTR _idx$[ebp], edx

; 3328 : 			}

	jmp	SHORT $L7695
$L7696:

; 3329 : 		}

	jmp	$L7692
$L7693:

; 3330 : 	}

	jmp	$L7689
$L7690:

; 3331 : 
; 3332 : 	assert( idx < sizeof( rgv3tStuckTable ) / sizeof( rgv3tStuckTable[0] ));

	cmp	DWORD PTR _idx$[ebp], 54		; 00000036H
	jb	SHORT $L8330
	movsx	eax, WORD PTR ?__LINE__Var@?1??PM_CreateStuckTable@@YAXXZ@4FA ; `PM_CreateStuckTable'::`2'::__LINE__Var
	add	eax, 106				; 0000006aH
	push	eax
	push	OFFSET FLAT:??_C@_0CI@PNJB@z?3?2xashxtsrc?2game_shared?2playerm@ ; `string'
	push	OFFSET FLAT:??_C@_0DP@DHFH@idx?5?$DM?5sizeof?$CI?5rgv3tStuckTable?5?$CJ?5@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L8330:

; 3333 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_CreateStuckTable@@YAXXZ ENDP			; PM_CreateStuckTable
_TEXT	ENDS
PUBLIC	?PM_Move@@YAXPAUplayermove_s@@H@Z		; PM_Move
PUBLIC	?__LINE__Var@?1??PM_Move@@YAXPAUplayermove_s@@H@Z@4FA ; `PM_Move'::`2'::__LINE__Var
;	COMDAT ?__LINE__Var@?1??PM_Move@@YAXPAUplayermove_s@@H@Z@4FA
; File z:\xashxtsrc\game_shared\playermove.cpp
_DATA	SEGMENT
?__LINE__Var@?1??PM_Move@@YAXPAUplayermove_s@@H@Z@4FA DW 0d0eH ; `PM_Move'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ?PM_Move@@YAXPAUplayermove_s@@H@Z
_TEXT	SEGMENT
_ppmove$ = 8
_server$ = 12
?PM_Move@@YAXPAUplayermove_s@@H@Z PROC NEAR		; PM_Move, COMDAT

; 3342 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 3343 : 	assert( pm_shared_initialized );

	cmp	DWORD PTR _pm_shared_initialized, 0
	jne	SHORT $L8337
	movsx	eax, WORD PTR ?__LINE__Var@?1??PM_Move@@YAXPAUplayermove_s@@H@Z@4FA ; `PM_Move'::`2'::__LINE__Var
	add	eax, 1
	push	eax
	push	OFFSET FLAT:??_C@_0CI@PNJB@z?3?2xashxtsrc?2game_shared?2playerm@ ; `string'
	push	OFFSET FLAT:??_C@_0BG@MKFG@pm_shared_initialized?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L8337:

; 3344 : 
; 3345 : 	pmove = ppmove;

	mov	edx, DWORD PTR _ppmove$[ebp]
	mov	DWORD PTR ?pmove@@3PAUplayermove_s@@A, edx ; pmove

; 3346 : 	
; 3347 : 	PM_PlayerMove( ( server != 0 ) ? true : false );

	cmp	DWORD PTR _server$[ebp], 0
	setne	al
	and	eax, 255				; 000000ffH
	push	eax
	call	?PM_PlayerMove@@YAXH@Z			; PM_PlayerMove
	add	esp, 4

; 3348 : 
; 3349 : 	if ( pmove->onground != -1 )

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [ecx+224], -1
	je	SHORT $L7706

; 3351 : 		pmove->flags |= FL_ONGROUND;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+184]
	or	ah, 2
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [ecx+184], eax

; 3353 : 	else

	jmp	SHORT $L7707
$L7706:

; 3355 : 		pmove->flags &= ~FL_ONGROUND;

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [edx+184]
	and	ah, -3					; fffffffdH
	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [ecx+184], eax
$L7707:

; 3357 : 
; 3358 : 	// In single player, reset friction after each movement to FrictionModifier Triggers work still.
; 3359 : 	if ( !pmove->multiplayer && ( pmove->movetype == MOVETYPE_WALK  ) )

	mov	edx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [edx+8], 0
	jne	SHORT $L7708
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	cmp	DWORD PTR [eax+220], 3
	jne	SHORT $L7708

; 3361 : 		pmove->friction = 1.0f;

	mov	ecx, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	DWORD PTR [ecx+196], 1065353216		; 3f800000H
$L7708:

; 3363 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_Move@@YAXPAUplayermove_s@@H@Z ENDP			; PM_Move
_TEXT	ENDS
PUBLIC	?PM_GetVisEntInfo@@YAHH@Z			; PM_GetVisEntInfo
;	COMDAT ?PM_GetVisEntInfo@@YAHH@Z
_TEXT	SEGMENT
_ent$ = 8
?PM_GetVisEntInfo@@YAHH@Z PROC NEAR			; PM_GetVisEntInfo, COMDAT

; 3366 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 3367 : 	if ( ent >= 0 && ent <= pmove->numvisent )

	cmp	DWORD PTR _ent$[ebp], 0
	jl	SHORT $L7712
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR _ent$[ebp]
	cmp	ecx, DWORD PTR [eax+149332]
	jg	SHORT $L7712

; 3369 : 		return pmove->visents[ ent ].info;

	mov	edx, DWORD PTR _ent$[ebp]
	imul	edx, 224				; 000000e0H
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [eax+edx+149416]
	jmp	SHORT $L7711
$L7712:

; 3371 : 	return -1;

	or	eax, -1
$L7711:

; 3372 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_GetVisEntInfo@@YAHH@Z ENDP				; PM_GetVisEntInfo
_TEXT	ENDS
PUBLIC	?PM_GetPhysEntInfo@@YAHH@Z			; PM_GetPhysEntInfo
;	COMDAT ?PM_GetPhysEntInfo@@YAHH@Z
_TEXT	SEGMENT
_ent$ = 8
?PM_GetPhysEntInfo@@YAHH@Z PROC NEAR			; PM_GetPhysEntInfo, COMDAT

; 3375 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 3376 : 	if ( ent >= 0 && ent <= pmove->numphysent)

	cmp	DWORD PTR _ent$[ebp], 0
	jl	SHORT $L7716
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	ecx, DWORD PTR _ent$[ebp]
	cmp	ecx, DWORD PTR [eax+588]
	jg	SHORT $L7716

; 3378 : 		return pmove->physents[ ent ].info;

	mov	edx, DWORD PTR _ent$[ebp]
	imul	edx, 224				; 000000e0H
	mov	eax, DWORD PTR ?pmove@@3PAUplayermove_s@@A ; pmove
	mov	eax, DWORD PTR [eax+edx+672]
	jmp	SHORT $L7715
$L7716:

; 3380 : 	return -1;

	or	eax, -1
$L7715:

; 3381 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_GetPhysEntInfo@@YAHH@Z ENDP				; PM_GetPhysEntInfo
_TEXT	ENDS
PUBLIC	?PM_Init@@YAXPAUplayermove_s@@@Z		; PM_Init
PUBLIC	?__LINE__Var@?1??PM_Init@@YAXPAUplayermove_s@@@Z@4FA ; `PM_Init'::`2'::__LINE__Var
PUBLIC	??_C@_0BH@ECMO@?$CBpm_shared_initialized?$AA@	; `string'
;	COMDAT ?__LINE__Var@?1??PM_Init@@YAXPAUplayermove_s@@@Z@4FA
; File z:\xashxtsrc\game_shared\playermove.cpp
_DATA	SEGMENT
?__LINE__Var@?1??PM_Init@@YAXPAUplayermove_s@@@Z@4FA DW 0d38H ; `PM_Init'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0BH@ECMO@?$CBpm_shared_initialized?$AA@
CONST	SEGMENT
??_C@_0BH@ECMO@?$CBpm_shared_initialized?$AA@ DB '!pm_shared_initialized', 00H ; `string'
CONST	ENDS
;	COMDAT ?PM_Init@@YAXPAUplayermove_s@@@Z
_TEXT	SEGMENT
_ppmove$ = 8
?PM_Init@@YAXPAUplayermove_s@@@Z PROC NEAR		; PM_Init, COMDAT

; 3384 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 3385 : 	assert( !pm_shared_initialized );

	cmp	DWORD PTR _pm_shared_initialized, 0
	je	SHORT $L8344
	movsx	eax, WORD PTR ?__LINE__Var@?1??PM_Init@@YAXPAUplayermove_s@@@Z@4FA ; `PM_Init'::`2'::__LINE__Var
	add	eax, 1
	push	eax
	push	OFFSET FLAT:??_C@_0CI@PNJB@z?3?2xashxtsrc?2game_shared?2playerm@ ; `string'
	push	OFFSET FLAT:??_C@_0BH@ECMO@?$CBpm_shared_initialized?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L8344:

; 3386 : 
; 3387 : 	pmove = ppmove;

	mov	edx, DWORD PTR _ppmove$[ebp]
	mov	DWORD PTR ?pmove@@3PAUplayermove_s@@A, edx ; pmove

; 3388 : 
; 3389 : 	PM_CreateStuckTable();

	call	?PM_CreateStuckTable@@YAXXZ		; PM_CreateStuckTable

; 3390 : 	PM_InitTextureTypes();

	call	?PM_InitTextureTypes@@YAXXZ		; PM_InitTextureTypes

; 3391 : 
; 3392 : 	pm_shared_initialized = 1;

	mov	DWORD PTR _pm_shared_initialized, 1

; 3393 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?PM_Init@@YAXPAUplayermove_s@@@Z ENDP			; PM_Init
_TEXT	ENDS
END
