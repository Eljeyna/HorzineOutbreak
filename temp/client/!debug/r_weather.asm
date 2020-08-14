	TITLE	Z:\XashXTSRC\client\render\r_weather.cpp
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
;	COMDAT ??_C@_0CI@NBNE@rain?3?5failed?5to?5allocate?5memory?5@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BO@CPFM@rain?3?5can?8t?5get?5water?5entity?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CG@GDIB@rain?3?5water?5is?5not?5func_water?5en@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CC@CDEJ@rain?3?5can?8t?5create?5drip?5in?5water@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CC@MJJO@rain?3?5failed?5to?5allocate?5object?$CB@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BM@LAAG@rain?3?5Drip?5limit?5overflow?$CB?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BM@LLC@rain?5info?3?5Drips?5exist?3?5?$CFi?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BL@KJHD@rain?5info?3?5FX?8s?5exist?3?5?$CFi?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CG@OKOO@rain?5info?3?5Attempted?1Dropped?3?5?$CFi@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CH@MKKL@rain?5info?3?5Average?5drip?5life?5tim@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CH@HOBA@rain?5info?3?5Average?5drip?5life?5tim@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BK@JDLK@rain?3?5FX?5limit?5overflow?$CB?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CF@MHAN@rain?3?5failed?5to?5allocate?5FX?5obje@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01PLJA@0?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0O@EJAP@cl_debug_rain?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BP@CIBK@rain?3?5unable?5to?5read?5map?5name?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_04FMMK@?4pcs?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05NNEC@drips?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08GHDD@distance?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05KFM@windx?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05KAML@windy?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05HM@randx?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05KKOL@randy?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_04FPFA@mode?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_06OKPG@height?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CD@OAKG@rain?3?5unknown?5token?5?$CFs?5in?5file?5?$CF@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@PCLB@sprites?1raindrop?4spr?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BG@NEHM@sprites?1snowflake?4spr?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BG@HGKH@sprites?1waterring?4spr?$AA@
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
;	COMDAT ??8@YAHABU_GUID@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
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
;	COMDAT ?Normalize@Vector2D@@QBE?AV1@XZ
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
;	COMDAT ??0Vector@@QAE@QAM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Init@Vector@@QAEXMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??8Vector@@QBEHABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
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
;	COMDAT ?Random@RandomRange@@QAEMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudBase@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Init@CHudBase@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VidInit@CHudBase@@UAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Draw@CHudBase@@UAEHM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Think@CHudBase@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Reset@CHudBase@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InitHUDData@CHudBase@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudBase@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudAmmo@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudAmmo@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudHealth@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudHealth@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudGeiger@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudGeiger@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudBattery@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudBattery@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudTrain@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudTrain@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudFlashlight@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudFlashlight@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudMessage@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudMessage@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudScoreboard@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudScoreboard@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudStatusBar@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudStatusBar@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudDeathNotice@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudDeathNotice@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudSayText@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudSayText@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudMenu@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudMenu@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudAmmoSecondary@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudAmmoSecondary@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudTextMessage@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudTextMessage@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudStatusIcons@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudStatusIcons@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudMOTD@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CHudMOTD@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0ViewSmoothingData_t@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudAmmo@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CHudBase@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudHealth@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudGeiger@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudBattery@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudTrain@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudFlashlight@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudMessage@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudScoreboard@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudStatusBar@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudDeathNotice@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudSayText@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudMenu@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudAmmoSecondary@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudTextMessage@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudStatusIcons@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCHudMOTD@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?pHitboxSet@CStudioBoneSetup@@QBEPAUmstudiohitboxset_t@@H@Z
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
;	COMDAT _$E11
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E12
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E13
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E14
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E16
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E17
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E18
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E19
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E21
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E22
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E24
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E25
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E27
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E28
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ProcessRain@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0pmtrace_s@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0pmplane_t@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?WaterLandingEffect@@YAXPAUcl_drip@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ProcessFXObjects@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_ResetWeather@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_InitWeather@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ParseRainFile@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_ParseRainMessage@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DrawRain@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DrawFXObjects@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_DrawWeather@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$MemBlock@Ucl_drip@@@@QAE@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$MemBlock@Ucl_drip@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Clear@?$MemBlock@Ucl_drip@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Allocate@?$MemBlock@Ucl_drip@@@@QAEPAUcl_drip@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsClear@?$MemBlock@Ucl_drip@@@@QAE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?StartPass@?$MemBlock@Ucl_drip@@@@QAE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetCurrent@?$MemBlock@Ucl_drip@@@@QAEPAUcl_drip@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MoveNext@?$MemBlock@Ucl_drip@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DeleteCurrent@?$MemBlock@Ucl_drip@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$MemBlock@Ucl_rainfx@@@@QAE@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$MemBlock@Ucl_rainfx@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Clear@?$MemBlock@Ucl_rainfx@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Allocate@?$MemBlock@Ucl_rainfx@@@@QAEPAUcl_rainfx@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsClear@?$MemBlock@Ucl_rainfx@@@@QAE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?StartPass@?$MemBlock@Ucl_rainfx@@@@QAE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetCurrent@?$MemBlock@Ucl_rainfx@@@@QAEPAUcl_rainfx@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MoveNext@?$MemBlock@Ucl_rainfx@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DeleteCurrent@?$MemBlock@Ucl_rainfx@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0chunk_s@?$MemBlock@Ucl_drip@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0chunk_s@?$MemBlock@Ucl_rainfx@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0cl_drip@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0cl_rainfx@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$CUtlLinkedList@UJiggleData@@G@@QAE@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$CUtlLinkedList@UJiggleData@@G@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?RemoveAll@?$CUtlLinkedList@UJiggleData@@G@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Count@?$CUtlLinkedList@UModelInstance_t@CStudioModelRenderer@@G@@QBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InvalidIndex@?$CUtlLinkedList@UJiggleData@@G@@SAGXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InternalElement@?$CUtlLinkedList@UJiggleData@@G@@IAEAAUListElem_t@1@G@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ResetDbgInfo@?$CUtlLinkedList@UJiggleData@@G@@IAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Element@?$CUtlLinkedList@UJiggleData@@G@@QAEAAUJiggleData@@G@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsValidIndex@?$CUtlLinkedList@UJiggleData@@G@@QBE_NG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ConstructList@?$CUtlLinkedList@UJiggleData@@G@@IAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QAE@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??A?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QAEAAUListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Base@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QAEPAUListElem_t@?$CUtlLinkedList@UJiggleData@@G@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Destruct@@YAXPAUJiggleData@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ValidateGrowSize@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@IAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??A?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBEABUListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsIdxValid@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBE_NH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Purge@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsReadOnly@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsExternallyAllocated@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_7CHudBase@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CStudioBoneSetup@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudSayText@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudFlashlight@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudGeiger@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudDeathNotice@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudBattery@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudTrain@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudMenu@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudTextMessage@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudAmmo@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudHealth@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudStatusIcons@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudAmmoSecondary@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudStatusBar@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudMessage@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudMOTD@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CHudScoreboard@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
FLAT	GROUP _DATA, CONST, _BSS, CRT$XCA, CRT$XCU, CRT$XCL, CRT$XCC, CRT$XCZ
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	?Rain@@3U__unnamed@@A				; Rain
PUBLIC	?g_dripsArray@@3V?$MemBlock@Ucl_drip@@@@A	; g_dripsArray
PUBLIC	?g_fxArray@@3V?$MemBlock@Ucl_rainfx@@@@A	; g_fxArray
PUBLIC	?cl_debug_rain@@3PAUcvar_s@@A			; cl_debug_rain
PUBLIC	?rain_curtime@@3NA				; rain_curtime
PUBLIC	?rain_oldtime@@3NA				; rain_oldtime
PUBLIC	?rain_timedelta@@3NA				; rain_timedelta
PUBLIC	?rain_nextspawntime@@3NA			; rain_nextspawntime
PUBLIC	?dripcounter@@3HA				; dripcounter
PUBLIC	?fxcounter@@3HA					; fxcounter
_BSS	SEGMENT
?Rain@@3U__unnamed@@A DB 020H DUP (?)			; Rain
?g_dripsArray@@3V?$MemBlock@Ucl_drip@@@@A DB 010H DUP (?) ; g_dripsArray
?g_fxArray@@3V?$MemBlock@Ucl_rainfx@@@@A DB 010H DUP (?) ; g_fxArray
?cl_debug_rain@@3PAUcvar_s@@A DD 01H DUP (?)		; cl_debug_rain
	ALIGN	8

?rain_curtime@@3NA DQ 01H DUP (?)			; rain_curtime
?rain_oldtime@@3NA DQ 01H DUP (?)			; rain_oldtime
?rain_timedelta@@3NA DQ 01H DUP (?)			; rain_timedelta
?rain_nextspawntime@@3NA DQ 01H DUP (?)			; rain_nextspawntime
?dripcounter@@3HA DD 01H DUP (?)			; dripcounter
?fxcounter@@3HA DD 01H DUP (?)				; fxcounter
_BSS	ENDS
CRT$XCU	SEGMENT
_$S15	DD	FLAT:_$E14
_$S20	DD	FLAT:_$E19
_$S23	DD	FLAT:_$E22
_$S26	DD	FLAT:_$E25
_$S29	DD	FLAT:_$E28
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
$L55256:
	mov	eax, DWORD PTR ___n$[ebp]
	sub	eax, 1
	mov	DWORD PTR ___n$[ebp], eax
	cmp	DWORD PTR ___n$[ebp], 0
	jl	SHORT $L55257
	mov	ecx, DWORD PTR ___t$[ebp]
	call	DWORD PTR ___f$[ebp]
	mov	ecx, DWORD PTR ___t$[ebp]
	add	ecx, DWORD PTR ___s$[ebp]
	mov	DWORD PTR ___t$[ebp], ecx
	jmp	SHORT $L55256
$L55257:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
??_H@YGXPAXIHP6EX0@Z@Z ENDP				; `vector constructor iterator'
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
	call	_$E11
	call	_$E13
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E14	ENDP
_TEXT	ENDS
PUBLIC	??0?$MemBlock@Ucl_drip@@@@QAE@H@Z		; MemBlock<cl_drip>::MemBlock<cl_drip>
;	COMDAT _$E11
_TEXT	SEGMENT
_$E11	PROC NEAR					; COMDAT

; 42   : MemBlock<cl_drip>	g_dripsArray( MAXDRIPS );

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	40000					; 00009c40H
	mov	ecx, OFFSET FLAT:?g_dripsArray@@3V?$MemBlock@Ucl_drip@@@@A
	call	??0?$MemBlock@Ucl_drip@@@@QAE@H@Z	; MemBlock<cl_drip>::MemBlock<cl_drip>
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E11	ENDP
_TEXT	ENDS
EXTRN	_atexit:NEAR
;	COMDAT _$E13
_TEXT	SEGMENT
_$E13	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	OFFSET FLAT:_$E12
	call	_atexit
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E13	ENDP
_TEXT	ENDS
PUBLIC	??1?$MemBlock@Ucl_drip@@@@QAE@XZ		; MemBlock<cl_drip>::~MemBlock<cl_drip>
;	COMDAT _$E12
_TEXT	SEGMENT
_$E12	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	ecx, OFFSET FLAT:?g_dripsArray@@3V?$MemBlock@Ucl_drip@@@@A
	call	??1?$MemBlock@Ucl_drip@@@@QAE@XZ	; MemBlock<cl_drip>::~MemBlock<cl_drip>
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E12	ENDP
_TEXT	ENDS
;	COMDAT _$E19
_TEXT	SEGMENT
_$E19	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	call	_$E16
	call	_$E18
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E19	ENDP
_TEXT	ENDS
PUBLIC	??0?$MemBlock@Ucl_rainfx@@@@QAE@H@Z		; MemBlock<cl_rainfx>::MemBlock<cl_rainfx>
;	COMDAT _$E16
_TEXT	SEGMENT
_$E16	PROC NEAR					; COMDAT

; 43   : MemBlock<cl_rainfx>	g_fxArray( MAXFX );

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	20000					; 00004e20H
	mov	ecx, OFFSET FLAT:?g_fxArray@@3V?$MemBlock@Ucl_rainfx@@@@A
	call	??0?$MemBlock@Ucl_rainfx@@@@QAE@H@Z	; MemBlock<cl_rainfx>::MemBlock<cl_rainfx>
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E16	ENDP
_TEXT	ENDS
;	COMDAT _$E18
_TEXT	SEGMENT
_$E18	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	OFFSET FLAT:_$E17
	call	_atexit
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E18	ENDP
_TEXT	ENDS
PUBLIC	??1?$MemBlock@Ucl_rainfx@@@@QAE@XZ		; MemBlock<cl_rainfx>::~MemBlock<cl_rainfx>
;	COMDAT _$E17
_TEXT	SEGMENT
_$E17	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	ecx, OFFSET FLAT:?g_fxArray@@3V?$MemBlock@Ucl_rainfx@@@@A
	call	??1?$MemBlock@Ucl_rainfx@@@@QAE@XZ	; MemBlock<cl_rainfx>::~MemBlock<cl_rainfx>
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E17	ENDP
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
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
_BSS	SEGMENT
_rain_mins DB	0cH DUP (?)
_rain_maxs DB	0cH DUP (?)
_BSS	ENDS
;	COMDAT _$E21
_TEXT	SEGMENT
_$E21	PROC NEAR					; COMDAT

; 54   : static Vector	rain_mins, rain_maxs; // for vis culling

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	ecx, OFFSET FLAT:_rain_mins
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, OFFSET FLAT:_rain_maxs
	call	??0Vector@@QAE@XZ			; Vector::Vector
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E21	ENDP
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
;	COMDAT _$E25
_TEXT	SEGMENT
_$E25	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	call	_$E24
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E25	ENDP
_TEXT	ENDS
_BSS	SEGMENT
_m_vertexarray DB 0c0000H DUP (?)
_BSS	ENDS
;	COMDAT _$E24
_TEXT	SEGMENT
_$E24	PROC NEAR					; COMDAT

; 55   : static Vector	m_vertexarray[MAX_RAIN_VERTICES];

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	OFFSET FLAT:??0Vector@@QAE@XZ		; Vector::Vector
	push	65536					; 00010000H
	push	12					; 0000000cH
	push	OFFSET FLAT:_m_vertexarray
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E24	ENDP
_TEXT	ENDS
;	COMDAT _$E28
_TEXT	SEGMENT
_$E28	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	call	_$E27
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E28	ENDP
_TEXT	ENDS
PUBLIC	??0Vector2D@@QAE@XZ				; Vector2D::Vector2D
_BSS	SEGMENT
_m_coordsarray DQ 010000H DUP (?)
_BSS	ENDS
;	COMDAT _$E27
_TEXT	SEGMENT
_$E27	PROC NEAR					; COMDAT

; 57   : static Vector2D	m_coordsarray[MAX_RAIN_VERTICES];

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	OFFSET FLAT:??0Vector2D@@QAE@XZ		; Vector2D::Vector2D
	push	65536					; 00010000H
	push	8
	push	OFFSET FLAT:_m_coordsarray
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E27	ENDP
_TEXT	ENDS
;	COMDAT ??0Vector2D@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0Vector2D@@QAE@XZ PROC NEAR				; Vector2D::Vector2D, COMDAT

; 57   : 	inline Vector2D(void) { }

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
??0Vector2D@@QAE@XZ ENDP				; Vector2D::Vector2D
_TEXT	ENDS
PUBLIC	?ProcessRain@@YAXXZ				; ProcessRain
PUBLIC	??_C@_0CI@NBNE@rain?3?5failed?5to?5allocate?5memory?5@ ; `string'
PUBLIC	??_C@_0BO@CPFM@rain?3?5can?8t?5get?5water?5entity?6?$AA@ ; `string'
PUBLIC	??_C@_0CG@GDIB@rain?3?5water?5is?5not?5func_water?5en@ ; `string'
PUBLIC	??_C@_0CC@CDEJ@rain?3?5can?8t?5create?5drip?5in?5water@ ; `string'
PUBLIC	??_C@_0CC@MJJO@rain?3?5failed?5to?5allocate?5object?$CB@ ; `string'
PUBLIC	??_C@_0BM@LAAG@rain?3?5Drip?5limit?5overflow?$CB?6?$AA@ ; `string'
PUBLIC	??_C@_0BM@LLC@rain?5info?3?5Drips?5exist?3?5?$CFi?6?$AA@ ; `string'
PUBLIC	??_C@_0BL@KJHD@rain?5info?3?5FX?8s?5exist?3?5?$CFi?6?$AA@ ; `string'
PUBLIC	??_C@_0CG@OKOO@rain?5info?3?5Attempted?1Dropped?3?5?$CFi@ ; `string'
PUBLIC	??_C@_0CH@MKKL@rain?5info?3?5Average?5drip?5life?5tim@ ; `string'
PUBLIC	??_C@_0CH@HOBA@rain?5info?3?5Average?5drip?5life?5tim@ ; `string'
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
PUBLIC	??HVector@@QBE?AV0@ABV0@@Z			; Vector::operator+
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
PUBLIC	??0pmtrace_s@@QAE@XZ				; pmtrace_s::pmtrace_s
PUBLIC	__real@8@00000000000000000000
PUBLIC	__real@8@3ffbcccccd0000000000
PUBLIC	__real@8@3fff8000000000000000
PUBLIC	__real@8@4008e100000000000000
PUBLIC	__real@8@4006c800000000000000
PUBLIC	__real@4@00000000000000000000
PUBLIC	__real@4@400b8000000000000000
PUBLIC	__real@4@4008e100000000000000
PUBLIC	__real@4@4006c800000000000000
PUBLIC	__real@4@bfff8000000000000000
PUBLIC	__real@4@3fff8000000000000000
PUBLIC	?WaterLandingEffect@@YAXPAUcl_drip@@@Z		; WaterLandingEffect
PUBLIC	?ParseRainFile@@YAXXZ				; ParseRainFile
PUBLIC	?Allocate@?$MemBlock@Ucl_drip@@@@QAEPAUcl_drip@@XZ ; MemBlock<cl_drip>::Allocate
PUBLIC	?IsClear@?$MemBlock@Ucl_drip@@@@QAE_NXZ		; MemBlock<cl_drip>::IsClear
PUBLIC	?StartPass@?$MemBlock@Ucl_drip@@@@QAE_NXZ	; MemBlock<cl_drip>::StartPass
PUBLIC	?GetCurrent@?$MemBlock@Ucl_drip@@@@QAEPAUcl_drip@@XZ ; MemBlock<cl_drip>::GetCurrent
PUBLIC	?MoveNext@?$MemBlock@Ucl_drip@@@@QAEXXZ		; MemBlock<cl_drip>::MoveNext
PUBLIC	?DeleteCurrent@?$MemBlock@Ucl_drip@@@@QAEXXZ	; MemBlock<cl_drip>::DeleteCurrent
EXTRN	?ALERT@@YAXW4ALERT_TYPE@@PADZZ:NEAR		; ALERT
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
EXTRN	?Mod_BoxVisible@@YA_NVVector@@0PBE@Z:NEAR	; Mod_BoxVisible
EXTRN	?RI@@3PAUref_instance_t@@A:DWORD		; RI
EXTRN	?tr@@3Uref_globals_t@@A:BYTE			; tr
EXTRN	?ClearBounds@@YAXAAVVector@@0@Z:NEAR		; ClearBounds
EXTRN	__ftol:NEAR
EXTRN	__fltused:NEAR
EXTRN	?Mod_GetCurrentVis@@YAPAEXZ:NEAR		; Mod_GetCurrentVis
;	COMDAT ??_C@_0CI@NBNE@rain?3?5failed?5to?5allocate?5memory?5@
; File z:\xashxtsrc\client\render\r_weather.cpp
CONST	SEGMENT
??_C@_0CI@NBNE@rain?3?5failed?5to?5allocate?5memory?5@ DB 'rain: failed t'
	DB	'o allocate memory block!', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BO@CPFM@rain?3?5can?8t?5get?5water?5entity?6?$AA@
CONST	SEGMENT
??_C@_0BO@CPFM@rain?3?5can?8t?5get?5water?5entity?6?$AA@ DB 'rain: can''t'
	DB	' get water entity', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CG@GDIB@rain?3?5water?5is?5not?5func_water?5en@
CONST	SEGMENT
??_C@_0CG@GDIB@rain?3?5water?5is?5not?5func_water?5en@ DB 'rain: water is'
	DB	' not func_water entity', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CC@CDEJ@rain?3?5can?8t?5create?5drip?5in?5water@
CONST	SEGMENT
??_C@_0CC@CDEJ@rain?3?5can?8t?5create?5drip?5in?5water@ DB 'rain: can''t '
	DB	'create drip in water', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CC@MJJO@rain?3?5failed?5to?5allocate?5object?$CB@
CONST	SEGMENT
??_C@_0CC@MJJO@rain?3?5failed?5to?5allocate?5object?$CB@ DB 'rain: failed'
	DB	' to allocate object!', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BM@LAAG@rain?3?5Drip?5limit?5overflow?$CB?6?$AA@
CONST	SEGMENT
??_C@_0BM@LAAG@rain?3?5Drip?5limit?5overflow?$CB?6?$AA@ DB 'rain: Drip li'
	DB	'mit overflow!', 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BM@LLC@rain?5info?3?5Drips?5exist?3?5?$CFi?6?$AA@
CONST	SEGMENT
??_C@_0BM@LLC@rain?5info?3?5Drips?5exist?3?5?$CFi?6?$AA@ DB 'rain info: D'
	DB	'rips exist: %i', 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BL@KJHD@rain?5info?3?5FX?8s?5exist?3?5?$CFi?6?$AA@
CONST	SEGMENT
??_C@_0BL@KJHD@rain?5info?3?5FX?8s?5exist?3?5?$CFi?6?$AA@ DB 'rain info: '
	DB	'FX''s exist: %i', 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0CG@OKOO@rain?5info?3?5Attempted?1Dropped?3?5?$CFi@
CONST	SEGMENT
??_C@_0CG@OKOO@rain?5info?3?5Attempted?1Dropped?3?5?$CFi@ DB 'rain info: '
	DB	'Attempted/Dropped: %i, %i', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CH@MKKL@rain?5info?3?5Average?5drip?5life?5tim@
CONST	SEGMENT
??_C@_0CH@MKKL@rain?5info?3?5Average?5drip?5life?5tim@ DB 'rain info: Ave'
	DB	'rage drip life time: %f', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CH@HOBA@rain?5info?3?5Average?5drip?5life?5tim@
CONST	SEGMENT
??_C@_0CH@HOBA@rain?5info?3?5Average?5drip?5life?5tim@ DB 'rain info: Ave'
	DB	'rage drip life time: --', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT __real@8@00000000000000000000
CONST	SEGMENT
__real@8@00000000000000000000 DQ 00000000000000000r ; 0
CONST	ENDS
;	COMDAT __real@8@3ffbcccccd0000000000
CONST	SEGMENT
__real@8@3ffbcccccd0000000000 DQ 03fb99999a0000000r ; 0.1
CONST	ENDS
;	COMDAT __real@8@3fff8000000000000000
CONST	SEGMENT
__real@8@3fff8000000000000000 DQ 03ff0000000000000r ; 1
CONST	ENDS
;	COMDAT __real@8@4008e100000000000000
CONST	SEGMENT
__real@8@4008e100000000000000 DQ 0408c200000000000r ; 900
CONST	ENDS
;	COMDAT __real@8@4006c800000000000000
CONST	SEGMENT
__real@8@4006c800000000000000 DQ 04069000000000000r ; 200
CONST	ENDS
;	COMDAT __real@4@00000000000000000000
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT __real@4@400b8000000000000000
CONST	SEGMENT
__real@4@400b8000000000000000 DD 045800000r	; 4096
CONST	ENDS
;	COMDAT __real@4@4008e100000000000000
CONST	SEGMENT
__real@4@4008e100000000000000 DD 044610000r	; 900
CONST	ENDS
;	COMDAT __real@4@4006c800000000000000
CONST	SEGMENT
__real@4@4006c800000000000000 DD 043480000r	; 200
CONST	ENDS
;	COMDAT __real@4@bfff8000000000000000
CONST	SEGMENT
__real@4@bfff8000000000000000 DD 0bf800000r	; -1
CONST	ENDS
;	COMDAT __real@4@3fff8000000000000000
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT ?ProcessRain@@YAXXZ
_TEXT	SEGMENT
_timeBetweenDrips$ = -8
_curDrip$ = -12
_debug_lifetime$ = -16
_debug_howmany$ = -20
_debug_attempted$ = -24
_debug_dropped$ = -28
_maxDelta$ = -32
_falltime$ = -36
_deathHeight$71728 = -40
_vecStart$71729 = -52
_vecEnd$71730 = -64
_xDelta$71731 = -68
_yDelta$71732 = -72
_pmtrace$71733 = -140
_contents$71734 = -144
_waterEntity$71740 = -148
_pwater$71742 = -152
_newClDrip$71754 = -156
_ave$71766 = -160
$T72406 = -172
?ProcessRain@@YAXXZ PROC NEAR				; ProcessRain, COMDAT

; 69   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 268				; 0000010cH
	push	ebx
	push	esi
	push	edi

; 70   : 	rain_oldtime = rain_curtime; // save old time

	mov	eax, DWORD PTR ?rain_curtime@@3NA
	mov	DWORD PTR ?rain_oldtime@@3NA, eax
	mov	ecx, DWORD PTR ?rain_curtime@@3NA+4
	mov	DWORD PTR ?rain_oldtime@@3NA+4, ecx

; 71   : 	rain_curtime = tr.time;

	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+8
	mov	DWORD PTR ?rain_curtime@@3NA, edx
	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+12
	mov	DWORD PTR ?rain_curtime@@3NA+4, eax

; 72   : 	rain_timedelta = rain_curtime - rain_oldtime;

	fld	QWORD PTR ?rain_curtime@@3NA		; rain_curtime
	fsub	QWORD PTR ?rain_oldtime@@3NA		; rain_oldtime
	fstp	QWORD PTR ?rain_timedelta@@3NA		; rain_timedelta

; 73   : 
; 74   : 	// first frame
; 75   : 	if( rain_oldtime == 0 )

	fld	QWORD PTR ?rain_oldtime@@3NA		; rain_oldtime
	fcomp	QWORD PTR __real@8@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71688

; 77   : 		// fix first frame bug with nextspawntime
; 78   : 		rain_nextspawntime = rain_curtime;

	mov	ecx, DWORD PTR ?rain_curtime@@3NA
	mov	DWORD PTR ?rain_nextspawntime@@3NA, ecx
	mov	edx, DWORD PTR ?rain_curtime@@3NA+4
	mov	DWORD PTR ?rain_nextspawntime@@3NA+4, edx

; 79   : 		ParseRainFile();

	call	?ParseRainFile@@YAXXZ			; ParseRainFile

; 80   : 		return;

	jmp	$L71687
$L71688:

; 82   : 
; 83   : 	if(( !Rain.dripsPerSecond && g_dripsArray.IsClear( )) || rain_timedelta > 0.1f )

	cmp	DWORD PTR ?Rain@@3U__unnamed@@A, 0
	jne	SHORT $L71691
	mov	ecx, OFFSET FLAT:?g_dripsArray@@3V?$MemBlock@Ucl_drip@@@@A
	call	?IsClear@?$MemBlock@Ucl_drip@@@@QAE_NXZ	; MemBlock<cl_drip>::IsClear
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71690
$L71691:
	fld	QWORD PTR ?rain_timedelta@@3NA		; rain_timedelta
	fcomp	QWORD PTR __real@8@3ffbcccccd0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71689
$L71690:

; 85   : 		rain_timedelta = min( rain_timedelta, 0.1f );

	fld	QWORD PTR ?rain_timedelta@@3NA		; rain_timedelta
	fcomp	QWORD PTR __real@8@3ffbcccccd0000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72404
	mov	eax, DWORD PTR ?rain_timedelta@@3NA
	mov	DWORD PTR -188+[ebp], eax
	mov	ecx, DWORD PTR ?rain_timedelta@@3NA+4
	mov	DWORD PTR -188+[ebp+4], ecx
	jmp	SHORT $L72405
$L72404:
	mov	DWORD PTR -188+[ebp], -1610612736	; a0000000H
	mov	DWORD PTR -188+[ebp+4], 1069128089	; 3fb99999H
$L72405:
	mov	edx, DWORD PTR -188+[ebp]
	mov	DWORD PTR ?rain_timedelta@@3NA, edx
	mov	eax, DWORD PTR -188+[ebp+4]
	mov	DWORD PTR ?rain_timedelta@@3NA+4, eax

; 86   : 
; 87   : 		// keep nextspawntime correct
; 88   : 		rain_nextspawntime = rain_curtime;

	mov	ecx, DWORD PTR ?rain_curtime@@3NA
	mov	DWORD PTR ?rain_nextspawntime@@3NA, ecx
	mov	edx, DWORD PTR ?rain_curtime@@3NA+4
	mov	DWORD PTR ?rain_nextspawntime@@3NA+4, edx

; 89   : 		return;

	jmp	$L71687
$L71689:

; 91   : 
; 92   : 	if( rain_timedelta == 0 ) return; // not in pause

	fld	QWORD PTR ?rain_timedelta@@3NA		; rain_timedelta
	fcomp	QWORD PTR __real@8@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71692
	jmp	$L71687
$L71692:

; 93   : 
; 94   : 	double timeBetweenDrips = 1.0 / (double)Rain.dripsPerSecond;

	fild	DWORD PTR ?Rain@@3U__unnamed@@A
	fdivr	QWORD PTR __real@8@3fff8000000000000000
	fstp	QWORD PTR _timeBetweenDrips$[ebp]

; 95   : 
; 96   : 	if( !g_dripsArray.StartPass( ))

	mov	ecx, OFFSET FLAT:?g_dripsArray@@3V?$MemBlock@Ucl_drip@@@@A
	call	?StartPass@?$MemBlock@Ucl_drip@@@@QAE_NXZ ; MemBlock<cl_drip>::StartPass
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71695

; 98   : 		Rain.dripsPerSecond = 0; // disable rain

	mov	DWORD PTR ?Rain@@3U__unnamed@@A, 0

; 99   : 		ALERT( at_error, "rain: failed to allocate memory block!\n" );

	push	OFFSET FLAT:??_C@_0CI@NBNE@rain?3?5failed?5to?5allocate?5memory?5@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 8

; 100  : 		return;

	jmp	$L71687
$L71695:

; 102  : 
; 103  : 	cl_drip *curDrip = g_dripsArray.GetCurrent();

	mov	ecx, OFFSET FLAT:?g_dripsArray@@3V?$MemBlock@Ucl_drip@@@@A
	call	?GetCurrent@?$MemBlock@Ucl_drip@@@@QAEPAUcl_drip@@XZ ; MemBlock<cl_drip>::GetCurrent
	mov	DWORD PTR _curDrip$[ebp], eax

; 104  : 
; 105  : 	// save debug info
; 106  : 	float debug_lifetime = 0;

	mov	DWORD PTR _debug_lifetime$[ebp], 0

; 107  : 	int debug_howmany = 0;

	mov	DWORD PTR _debug_howmany$[ebp], 0

; 108  : 	int debug_attempted = 0;

	mov	DWORD PTR _debug_attempted$[ebp], 0

; 109  : 	int debug_dropped = 0;

	mov	DWORD PTR _debug_dropped$[ebp], 0

; 110  : 
; 111  : 	ClearBounds( rain_mins, rain_maxs );

	push	OFFSET FLAT:_rain_maxs
	push	OFFSET FLAT:_rain_mins
	call	?ClearBounds@@YAXAAVVector@@0@Z		; ClearBounds
	add	esp, 8
$L71703:

; 112  : 
; 113  : 	while( curDrip != NULL ) // go through list

	cmp	DWORD PTR _curDrip$[ebp], 0
	je	$L71704

; 115  : 		if( Rain.weatherMode == MODE_RAIN )

	cmp	DWORD PTR ?Rain@@3U__unnamed@@A+24, 0
	jne	SHORT $L71705

; 116  : 			curDrip->origin.z -= rain_timedelta * DRIPSPEED;

	mov	eax, DWORD PTR _curDrip$[ebp]
	fld	DWORD PTR [eax+16]
	fld	QWORD PTR ?rain_timedelta@@3NA		; rain_timedelta
	fmul	QWORD PTR __real@8@4008e100000000000000
	fsubp	ST(1), ST(0)
	mov	ecx, DWORD PTR _curDrip$[ebp]
	fstp	DWORD PTR [ecx+16]

; 117  : 		else if( Rain.weatherMode == MODE_SNOW )

	jmp	SHORT $L71708
$L71705:
	cmp	DWORD PTR ?Rain@@3U__unnamed@@A+24, 1
	jne	SHORT $L71707

; 118  : 			curDrip->origin.z -= rain_timedelta * SNOWSPEED;

	mov	edx, DWORD PTR _curDrip$[ebp]
	fld	DWORD PTR [edx+16]
	fld	QWORD PTR ?rain_timedelta@@3NA		; rain_timedelta
	fmul	QWORD PTR __real@8@4006c800000000000000
	fsubp	ST(1), ST(0)
	mov	eax, DWORD PTR _curDrip$[ebp]
	fstp	DWORD PTR [eax+16]

; 119  : 		else return;

	jmp	SHORT $L71708
$L71707:
	jmp	$L71687
$L71708:

; 120  : 
; 121  : 		curDrip->origin.x += rain_timedelta * curDrip->xDelta;

	mov	ecx, DWORD PTR _curDrip$[ebp]
	fld	DWORD PTR [ecx+8]
	mov	edx, DWORD PTR _curDrip$[ebp]
	fld	DWORD PTR [edx+24]
	fmul	QWORD PTR ?rain_timedelta@@3NA		; rain_timedelta
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _curDrip$[ebp]
	fstp	DWORD PTR [eax+8]

; 122  : 		curDrip->origin.y += rain_timedelta * curDrip->yDelta;

	mov	ecx, DWORD PTR _curDrip$[ebp]
	fld	DWORD PTR [ecx+12]
	mov	edx, DWORD PTR _curDrip$[ebp]
	fld	DWORD PTR [edx+28]
	fmul	QWORD PTR ?rain_timedelta@@3NA		; rain_timedelta
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _curDrip$[ebp]
	fstp	DWORD PTR [eax+12]

; 123  : #if 1
; 124  : 		// unrolled version of AddPointToBounds (perf)
; 125  : 		if( curDrip->origin[0] < rain_mins[0] ) rain_mins[0] = curDrip->origin[0];

	mov	ecx, DWORD PTR _curDrip$[ebp]
	add	ecx, 8
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, OFFSET FLAT:_rain_mins
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fcomp	DWORD PTR [eax]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71709
	mov	ecx, DWORD PTR _curDrip$[ebp]
	add	ecx, 8
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, OFFSET FLAT:_rain_mins
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [eax], ecx
$L71709:

; 126  : 		if( curDrip->origin[0] > rain_maxs[0] ) rain_maxs[0] = curDrip->origin[0];

	mov	ecx, DWORD PTR _curDrip$[ebp]
	add	ecx, 8
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, OFFSET FLAT:_rain_maxs
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fcomp	DWORD PTR [eax]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71710
	mov	ecx, DWORD PTR _curDrip$[ebp]
	add	ecx, 8
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, OFFSET FLAT:_rain_maxs
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [eax], edx
$L71710:

; 127  : 		if( curDrip->origin[1] < rain_mins[1] ) rain_mins[1] = curDrip->origin[1];

	mov	ecx, DWORD PTR _curDrip$[ebp]
	add	ecx, 8
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, OFFSET FLAT:_rain_mins
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+4]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71711
	mov	ecx, DWORD PTR _curDrip$[ebp]
	add	ecx, 8
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, OFFSET FLAT:_rain_mins
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], ecx
$L71711:

; 128  : 		if( curDrip->origin[1] > rain_maxs[1] ) rain_maxs[1] = curDrip->origin[1];

	mov	ecx, DWORD PTR _curDrip$[ebp]
	add	ecx, 8
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, OFFSET FLAT:_rain_maxs
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+4]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71712
	mov	ecx, DWORD PTR _curDrip$[ebp]
	add	ecx, 8
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, OFFSET FLAT:_rain_maxs
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], edx
$L71712:

; 129  : 		if( curDrip->origin[2] < rain_mins[2] ) rain_mins[2] = curDrip->origin[2];

	mov	ecx, DWORD PTR _curDrip$[ebp]
	add	ecx, 8
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, OFFSET FLAT:_rain_mins
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+8]
	fcomp	DWORD PTR [eax+8]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71713
	mov	ecx, DWORD PTR _curDrip$[ebp]
	add	ecx, 8
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, OFFSET FLAT:_rain_mins
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+8], ecx
$L71713:

; 130  : 		if( curDrip->origin[2] > rain_maxs[2] ) rain_maxs[2] = curDrip->origin[2];

	mov	ecx, DWORD PTR _curDrip$[ebp]
	add	ecx, 8
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, OFFSET FLAT:_rain_maxs
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+8]
	fcomp	DWORD PTR [eax+8]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71714
	mov	ecx, DWORD PTR _curDrip$[ebp]
	add	ecx, 8
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, OFFSET FLAT:_rain_maxs
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+8], edx
$L71714:

; 131  : #else
; 132  : 		AddPointToBounds( curDrip->origin, rain_mins, rain_maxs );
; 133  : #endif		
; 134  : 		// remove drip if its origin lower than minHeight
; 135  : 		if( curDrip->origin.z < curDrip->minHeight ) 

	mov	eax, DWORD PTR _curDrip$[ebp]
	mov	ecx, DWORD PTR _curDrip$[ebp]
	fld	DWORD PTR [eax+16]
	fcomp	DWORD PTR [ecx+4]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71715

; 137  : 			if( curDrip->landInWater )

	mov	edx, DWORD PTR _curDrip$[ebp]
	cmp	DWORD PTR [edx+32], 0
	je	SHORT $L71716

; 138  : 				WaterLandingEffect( curDrip ); // create water rings

	mov	eax, DWORD PTR _curDrip$[ebp]
	push	eax
	call	?WaterLandingEffect@@YAXPAUcl_drip@@@Z	; WaterLandingEffect
	add	esp, 4
$L71716:

; 139  : 
; 140  : 			if( cl_debug_rain->value )

	mov	ecx, DWORD PTR ?cl_debug_rain@@3PAUcvar_s@@A ; cl_debug_rain
	fld	DWORD PTR [ecx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71717

; 142  : 				debug_lifetime += (rain_curtime - curDrip->birthTime);

	fld	DWORD PTR _debug_lifetime$[ebp]
	mov	edx, DWORD PTR _curDrip$[ebp]
	fld	DWORD PTR [edx]
	fsubr	QWORD PTR ?rain_curtime@@3NA		; rain_curtime
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _debug_lifetime$[ebp]

; 143  : 				debug_howmany++;

	mov	eax, DWORD PTR _debug_howmany$[ebp]
	add	eax, 1
	mov	DWORD PTR _debug_howmany$[ebp], eax
$L71717:

; 145  : 			
; 146  : 			g_dripsArray.DeleteCurrent();

	mov	ecx, OFFSET FLAT:?g_dripsArray@@3V?$MemBlock@Ucl_drip@@@@A
	call	?DeleteCurrent@?$MemBlock@Ucl_drip@@@@QAEXXZ ; MemBlock<cl_drip>::DeleteCurrent

; 147  : 			dripcounter--;

	mov	ecx, DWORD PTR ?dripcounter@@3HA	; dripcounter
	sub	ecx, 1
	mov	DWORD PTR ?dripcounter@@3HA, ecx	; dripcounter

; 149  : 		else

	jmp	SHORT $L71718
$L71715:

; 150  : 			g_dripsArray.MoveNext();

	mov	ecx, OFFSET FLAT:?g_dripsArray@@3V?$MemBlock@Ucl_drip@@@@A
	call	?MoveNext@?$MemBlock@Ucl_drip@@@@QAEXXZ	; MemBlock<cl_drip>::MoveNext
$L71718:

; 151  : 
; 152  : 		curDrip = g_dripsArray.GetCurrent();

	mov	ecx, OFFSET FLAT:?g_dripsArray@@3V?$MemBlock@Ucl_drip@@@@A
	call	?GetCurrent@?$MemBlock@Ucl_drip@@@@QAEPAUcl_drip@@XZ ; MemBlock<cl_drip>::GetCurrent
	mov	DWORD PTR _curDrip$[ebp], eax

; 153  : 	}

	jmp	$L71703
$L71704:

; 154  : 
; 155  : 	int maxDelta; // maximum height randomize distance
; 156  : 	float falltime;
; 157  : 
; 158  : 	if( Rain.weatherMode == MODE_RAIN )

	cmp	DWORD PTR ?Rain@@3U__unnamed@@A+24, 0
	jne	SHORT $L71721

; 160  : 		maxDelta = DRIPSPEED * rain_timedelta; // for rain

	fld	QWORD PTR __real@8@4008e100000000000000
	fmul	QWORD PTR ?rain_timedelta@@3NA		; rain_timedelta
	call	__ftol
	mov	DWORD PTR _maxDelta$[ebp], eax

; 161  : 		falltime = (Rain.globalHeight + 4096) / DRIPSPEED;

	fld	DWORD PTR ?Rain@@3U__unnamed@@A+28
	fadd	DWORD PTR __real@4@400b8000000000000000
	fdiv	DWORD PTR __real@4@4008e100000000000000
	fstp	DWORD PTR _falltime$[ebp]

; 163  : 	else

	jmp	SHORT $L71722
$L71721:

; 165  : 		maxDelta = SNOWSPEED * rain_timedelta; // for snow

	fld	QWORD PTR __real@8@4006c800000000000000
	fmul	QWORD PTR ?rain_timedelta@@3NA		; rain_timedelta
	call	__ftol
	mov	DWORD PTR _maxDelta$[ebp], eax

; 166  : 		falltime = (Rain.globalHeight + 4096) / SNOWSPEED;

	fld	DWORD PTR ?Rain@@3U__unnamed@@A+28
	fadd	DWORD PTR __real@4@400b8000000000000000
	fdiv	DWORD PTR __real@4@4006c800000000000000
	fstp	DWORD PTR _falltime$[ebp]
$L71722:

; 168  : 
; 169  : 	while( rain_nextspawntime < rain_curtime )

	fld	QWORD PTR ?rain_nextspawntime@@3NA	; rain_nextspawntime
	fcomp	QWORD PTR ?rain_curtime@@3NA		; rain_curtime
	fnstsw	ax
	test	ah, 1
	je	$L71725

; 171  : 		rain_nextspawntime += timeBetweenDrips;		

	fld	QWORD PTR ?rain_nextspawntime@@3NA	; rain_nextspawntime
	fadd	QWORD PTR _timeBetweenDrips$[ebp]
	fstp	QWORD PTR ?rain_nextspawntime@@3NA	; rain_nextspawntime

; 172  : 
; 173  : 		if( cl_debug_rain->value )

	mov	edx, DWORD PTR ?cl_debug_rain@@3PAUcvar_s@@A ; cl_debug_rain
	fld	DWORD PTR [edx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71726

; 174  : 			debug_attempted++;

	mov	eax, DWORD PTR _debug_attempted$[ebp]
	add	eax, 1
	mov	DWORD PTR _debug_attempted$[ebp], eax
$L71726:

; 175  : 
; 176  : 		// check for overflow
; 177  : 		if( dripcounter < MAXDRIPS )

	cmp	DWORD PTR ?dripcounter@@3HA, 40000	; dripcounter, 00009c40H
	jge	$L71727

; 179  : 			float deathHeight = 0.0f;

	mov	DWORD PTR _deathHeight$71728[ebp], 0

; 180  : 			Vector vecStart, vecEnd;

	lea	ecx, DWORD PTR _vecStart$71729[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _vecEnd$71730[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 181  : 
; 182  : 			vecStart[0] = RANDOM_FLOAT( RI->vieworg.x - Rain.distFromPlayer, RI->vieworg.x + Rain.distFromPlayer );

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fld	DWORD PTR ?Rain@@3U__unnamed@@A+4
	fadd	DWORD PTR [ecx+204]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fld	DWORD PTR [edx+204]
	fsub	DWORD PTR ?Rain@@3U__unnamed@@A+4
	push	ecx
	fstp	DWORD PTR [esp]
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+268
	fstp	DWORD PTR -192+[ebp]
	add	esp, 8
	lea	ecx, DWORD PTR _vecStart$71729[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -192+[ebp]
	mov	DWORD PTR [eax], ecx

; 183  : 			vecStart[1] = RANDOM_FLOAT( RI->vieworg.y - Rain.distFromPlayer, RI->vieworg.y + Rain.distFromPlayer );

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fld	DWORD PTR ?Rain@@3U__unnamed@@A+4
	fadd	DWORD PTR [edx+208]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fld	DWORD PTR [eax+208]
	fsub	DWORD PTR ?Rain@@3U__unnamed@@A+4
	push	ecx
	fstp	DWORD PTR [esp]
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+268
	fstp	DWORD PTR -196+[ebp]
	add	esp, 8
	lea	ecx, DWORD PTR _vecStart$71729[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -196+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 184  : 			vecStart[2] = Rain.globalHeight;

	lea	ecx, DWORD PTR _vecStart$71729[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR ?Rain@@3U__unnamed@@A+28
	mov	DWORD PTR [eax+8], edx

; 185  : 
; 186  : 			float xDelta = Rain.windX + RANDOM_FLOAT( Rain.randX * -1, Rain.randX );

	mov	eax, DWORD PTR ?Rain@@3U__unnamed@@A+16
	push	eax
	fld	DWORD PTR ?Rain@@3U__unnamed@@A+16
	fmul	DWORD PTR __real@4@bfff8000000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+268
	add	esp, 8
	fadd	DWORD PTR ?Rain@@3U__unnamed@@A+8
	fstp	DWORD PTR _xDelta$71731[ebp]

; 187  : 			float yDelta = Rain.windY + RANDOM_FLOAT( Rain.randY * -1, Rain.randY );

	mov	ecx, DWORD PTR ?Rain@@3U__unnamed@@A+20
	push	ecx
	fld	DWORD PTR ?Rain@@3U__unnamed@@A+20
	fmul	DWORD PTR __real@4@bfff8000000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+268
	add	esp, 8
	fadd	DWORD PTR ?Rain@@3U__unnamed@@A+12
	fstp	DWORD PTR _yDelta$71732[ebp]

; 188  : 
; 189  : 			// find a point at bottom of map
; 190  : 			vecEnd[0] = falltime * xDelta;

	fld	DWORD PTR _falltime$[ebp]
	fmul	DWORD PTR _xDelta$71731[ebp]
	fstp	DWORD PTR -200+[ebp]
	lea	ecx, DWORD PTR _vecEnd$71730[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -200+[ebp]
	mov	DWORD PTR [eax], edx

; 191  : 			vecEnd[1] = falltime * yDelta;

	fld	DWORD PTR _falltime$[ebp]
	fmul	DWORD PTR _yDelta$71732[ebp]
	fstp	DWORD PTR -204+[ebp]
	lea	ecx, DWORD PTR _vecEnd$71730[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -204+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 192  : 			vecEnd[2] = -4096;

	lea	ecx, DWORD PTR _vecEnd$71730[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], -981467136		; c5800000H

; 193  : 
; 194  : 			pmtrace_t pmtrace;

	lea	ecx, DWORD PTR _pmtrace$71733[ebp]
	call	??0pmtrace_s@@QAE@XZ			; pmtrace_s::pmtrace_s

; 195  : 			int contents = CONTENTS_EMPTY;

	mov	DWORD PTR _contents$71734[ebp], -1

; 196  : 
; 197  : 			// FIXME: use VisTraceLine instead to handle func_water
; 198  : 			gEngfuncs.pEventAPI->EV_SetTraceHull( 2 );

	push	2
	mov	edx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+336
	call	DWORD PTR [edx+56]
	add	esp, 4

; 199  : 			gEngfuncs.pEventAPI->EV_PlayerTrace( vecStart, vecStart + vecEnd, PM_STUDIO_IGNORE, -1, &pmtrace );

	lea	eax, DWORD PTR _pmtrace$71733[ebp]
	push	eax
	push	-1
	push	1
	lea	ecx, DWORD PTR _vecEnd$71730[ebp]
	push	ecx
	lea	edx, DWORD PTR $T72406[ebp]
	push	edx
	lea	ecx, DWORD PTR _vecStart$71729[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _vecStart$71729[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	eax, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+336
	call	DWORD PTR [eax+60]
	add	esp, 20					; 00000014H

; 200  : 
; 201  : 			// falling to water?
; 202  : 			contents = POINT_CONTENTS( pmtrace.endpos );

	push	0
	lea	ecx, DWORD PTR _pmtrace$71733[ebp+20]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+228
	add	esp, 8
	mov	DWORD PTR _contents$71734[ebp], eax

; 203  : 
; 204  : 			if( pmtrace.startsolid || pmtrace.allsolid )

	cmp	DWORD PTR _pmtrace$71733[ebp+4], 0
	jne	SHORT $L71737
	cmp	DWORD PTR _pmtrace$71733[ebp], 0
	je	SHORT $L71736
$L71737:

; 206  : 				if( cl_debug_rain->value )

	mov	ecx, DWORD PTR ?cl_debug_rain@@3PAUcvar_s@@A ; cl_debug_rain
	fld	DWORD PTR [ecx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71738

; 207  : 					debug_dropped++;

	mov	edx, DWORD PTR _debug_dropped$[ebp]
	add	edx, 1
	mov	DWORD PTR _debug_dropped$[ebp], edx
$L71738:

; 208  : 				continue; // drip cannot be placed

	jmp	$L71722
$L71736:

; 210  : 
; 211  : 			if( contents == CONTENTS_WATER )

	cmp	DWORD PTR _contents$71734[ebp], -3	; fffffffdH
	jne	$L71739

; 213  : 				int waterEntity = WATER_ENTITY( pmtrace.endpos );

	lea	ecx, DWORD PTR _pmtrace$71733[ebp+20]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+232
	add	esp, 4
	mov	DWORD PTR _waterEntity$71740[ebp], eax

; 214  : 				if( waterEntity > 0 )

	cmp	DWORD PTR _waterEntity$71740[ebp], 0
	jle	$L71741

; 216  : 					cl_entity_t *pwater = GET_ENTITY( waterEntity );

	mov	eax, DWORD PTR _waterEntity$71740[ebp]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+212
	add	esp, 4
	mov	DWORD PTR _pwater$71742[ebp], eax

; 217  : 
; 218  : 					if( pwater && ( pwater->model != NULL ))

	cmp	DWORD PTR _pwater$71742[ebp], 0
	je	SHORT $L71743
	mov	ecx, DWORD PTR _pwater$71742[ebp]
	cmp	DWORD PTR [ecx+2964], 0
	je	SHORT $L71743

; 220  : 						deathHeight = pwater->curstate.maxs.z - 1.0f;

	mov	edx, DWORD PTR _pwater$71742[ebp]
	fld	DWORD PTR [edx+832]
	fsub	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _deathHeight$71728[ebp]

; 221  : 
; 222  : 						if( !Mod_BoxVisible( pwater->curstate.mins, pwater->curstate.maxs, Mod_GetCurrentVis( )))

	call	?Mod_GetCurrentVis@@YAPAEXZ		; Mod_GetCurrentVis
	push	eax
	mov	eax, DWORD PTR _pwater$71742[ebp]
	add	eax, 824				; 00000338H
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	eax
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR _pwater$71742[ebp]
	add	ecx, 812				; 0000032cH
	sub	esp, 12					; 0000000cH
	mov	edx, esp
	push	ecx
	mov	ecx, edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	call	?Mod_BoxVisible@@YA_NVVector@@0PBE@Z	; Mod_BoxVisible
	add	esp, 28					; 0000001cH
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71746

; 223  : 							contents = CONTENTS_EMPTY; // not error, just water out of PVS

	mov	DWORD PTR _contents$71734[ebp], -1
$L71746:

; 225  : 					else

	jmp	SHORT $L71747
$L71743:

; 227  : 						ALERT( at_error, "rain: can't get water entity\n");

	push	OFFSET FLAT:??_C@_0BO@CPFM@rain?3?5can?8t?5get?5water?5entity?6?$AA@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 8

; 228  : 						continue;

	jmp	$L71722
$L71747:

; 231  : 				else

	jmp	SHORT $L71749
$L71741:

; 233  : 					ALERT( at_error, "rain: water is not func_water entity\n");

	push	OFFSET FLAT:??_C@_0CG@GDIB@rain?3?5water?5is?5not?5func_water?5en@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 8

; 234  : 					continue;

	jmp	$L71722
$L71749:

; 237  : 			else

	jmp	SHORT $L71751
$L71739:

; 239  : 				deathHeight = pmtrace.endpos.z;

	mov	eax, DWORD PTR _pmtrace$71733[ebp+28]
	mov	DWORD PTR _deathHeight$71728[ebp], eax
$L71751:

; 241  : 
; 242  : 			// just in case..
; 243  : 			if( deathHeight > vecStart.z )

	fld	DWORD PTR _deathHeight$71728[ebp]
	fcomp	DWORD PTR _vecStart$71729[ebp+8]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71752

; 245  : 				ALERT( at_error, "rain: can't create drip in water\n");

	push	OFFSET FLAT:??_C@_0CC@CDEJ@rain?3?5can?8t?5create?5drip?5in?5water@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 8

; 246  : 				continue;

	jmp	$L71722
$L71752:

; 248  : 
; 249  : 
; 250  : 			cl_drip *newClDrip = g_dripsArray.Allocate();

	mov	ecx, OFFSET FLAT:?g_dripsArray@@3V?$MemBlock@Ucl_drip@@@@A
	call	?Allocate@?$MemBlock@Ucl_drip@@@@QAEPAUcl_drip@@XZ ; MemBlock<cl_drip>::Allocate
	mov	DWORD PTR _newClDrip$71754[ebp], eax

; 251  : 
; 252  : 			if( !newClDrip )

	cmp	DWORD PTR _newClDrip$71754[ebp], 0
	jne	SHORT $L71755

; 254  : 				Rain.dripsPerSecond = 0; // disable rain

	mov	DWORD PTR ?Rain@@3U__unnamed@@A, 0

; 255  : 				ALERT( at_error, "rain: failed to allocate object!\n" );

	push	OFFSET FLAT:??_C@_0CC@MJJO@rain?3?5failed?5to?5allocate?5object?$CB@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 8

; 256  : 				return;

	jmp	$L71687
$L71755:

; 258  : 			
; 259  : 			vecStart.z -= RANDOM_FLOAT( 0, maxDelta ); // randomize a bit

	fild	DWORD PTR _maxDelta$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+268
	add	esp, 8
	fsubr	DWORD PTR _vecStart$71729[ebp+8]
	fstp	DWORD PTR _vecStart$71729[ebp+8]

; 260  : 			
; 261  : 			newClDrip->alpha = RANDOM_FLOAT( 0.12f, 0.2f );

	push	1045220557				; 3e4ccccdH
	push	1039516303				; 3df5c28fH
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+268
	add	esp, 8
	mov	ecx, DWORD PTR _newClDrip$71754[ebp]
	fstp	DWORD PTR [ecx+20]

; 262  : 			newClDrip->origin = vecStart;

	mov	edx, DWORD PTR _newClDrip$71754[ebp]
	add	edx, 8
	mov	eax, DWORD PTR _vecStart$71729[ebp]
	mov	DWORD PTR [edx], eax
	mov	ecx, DWORD PTR _vecStart$71729[ebp+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR _vecStart$71729[ebp+8]
	mov	DWORD PTR [edx+8], eax

; 263  : 			
; 264  : 			newClDrip->xDelta = xDelta;

	mov	ecx, DWORD PTR _newClDrip$71754[ebp]
	mov	edx, DWORD PTR _xDelta$71731[ebp]
	mov	DWORD PTR [ecx+24], edx

; 265  : 			newClDrip->yDelta = yDelta;

	mov	eax, DWORD PTR _newClDrip$71754[ebp]
	mov	ecx, DWORD PTR _yDelta$71732[ebp]
	mov	DWORD PTR [eax+28], ecx

; 266  : 	
; 267  : 			newClDrip->birthTime = rain_curtime; // store time when it was spawned

	fld	QWORD PTR ?rain_curtime@@3NA		; rain_curtime
	mov	edx, DWORD PTR _newClDrip$71754[ebp]
	fstp	DWORD PTR [edx]

; 268  : 			newClDrip->minHeight = deathHeight;

	mov	eax, DWORD PTR _newClDrip$71754[ebp]
	mov	ecx, DWORD PTR _deathHeight$71728[ebp]
	mov	DWORD PTR [eax+4], ecx

; 269  : 
; 270  : 			if( contents == CONTENTS_WATER )

	cmp	DWORD PTR _contents$71734[ebp], -3	; fffffffdH
	jne	SHORT $L71757

; 271  : 				newClDrip->landInWater = 1;

	mov	edx, DWORD PTR _newClDrip$71754[ebp]
	mov	DWORD PTR [edx+32], 1

; 272  : 			else

	jmp	SHORT $L71758
$L71757:

; 273  : 				newClDrip->landInWater = 0;

	mov	eax, DWORD PTR _newClDrip$71754[ebp]
	mov	DWORD PTR [eax+32], 0
$L71758:

; 274  : 
; 275  : 			// add to first place in chain
; 276  : 			dripcounter++;

	mov	ecx, DWORD PTR ?dripcounter@@3HA	; dripcounter
	add	ecx, 1
	mov	DWORD PTR ?dripcounter@@3HA, ecx	; dripcounter

; 278  : 		else

	jmp	SHORT $L71759
$L71727:

; 280  : 			ALERT( at_error, "rain: Drip limit overflow!\n" );

	push	OFFSET FLAT:??_C@_0BM@LAAG@rain?3?5Drip?5limit?5overflow?$CB?6?$AA@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 8

; 281  : 			return;

	jmp	$L71687
$L71759:

; 283  : 	}

	jmp	$L71722
$L71725:

; 284  : 
; 285  : 	if( cl_debug_rain->value )

	mov	edx, DWORD PTR ?cl_debug_rain@@3PAUcvar_s@@A ; cl_debug_rain
	fld	DWORD PTR [edx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71769

; 287  : 		// print debug info
; 288  : 		gEngfuncs.Con_NPrintf( 1, "rain info: Drips exist: %i\n", dripcounter );

	mov	eax, DWORD PTR ?dripcounter@@3HA	; dripcounter
	push	eax
	push	OFFSET FLAT:??_C@_0BM@LLC@rain?5info?3?5Drips?5exist?3?5?$CFi?6?$AA@ ; `string'
	push	1
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+168
	add	esp, 12					; 0000000cH

; 289  : 		gEngfuncs.Con_NPrintf( 2, "rain info: FX's exist: %i\n", fxcounter );

	mov	ecx, DWORD PTR ?fxcounter@@3HA		; fxcounter
	push	ecx
	push	OFFSET FLAT:??_C@_0BL@KJHD@rain?5info?3?5FX?8s?5exist?3?5?$CFi?6?$AA@ ; `string'
	push	2
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+168
	add	esp, 12					; 0000000cH

; 290  : 		gEngfuncs.Con_NPrintf( 3, "rain info: Attempted/Dropped: %i, %i\n", debug_attempted, debug_dropped );

	mov	edx, DWORD PTR _debug_dropped$[ebp]
	push	edx
	mov	eax, DWORD PTR _debug_attempted$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0CG@OKOO@rain?5info?3?5Attempted?1Dropped?3?5?$CFi@ ; `string'
	push	3
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+168
	add	esp, 16					; 00000010H

; 291  : 
; 292  : 		if( debug_howmany )

	cmp	DWORD PTR _debug_howmany$[ebp], 0
	je	SHORT $L71765

; 294  : 			float ave = debug_lifetime / (float)debug_howmany;

	fild	DWORD PTR _debug_howmany$[ebp]
	fdivr	DWORD PTR _debug_lifetime$[ebp]
	fst	DWORD PTR _ave$71766[ebp]

; 295  : 			gEngfuncs.Con_NPrintf( 4, "rain info: Average drip life time: %f\n", ave );

	sub	esp, 8
	fstp	QWORD PTR [esp]
	push	OFFSET FLAT:??_C@_0CH@MKKL@rain?5info?3?5Average?5drip?5life?5tim@ ; `string'
	push	4
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+168
	add	esp, 16					; 00000010H

; 297  : 		else

	jmp	SHORT $L71769
$L71765:

; 298  : 			gEngfuncs.Con_NPrintf( 4, "rain info: Average drip life time: --\n" );

	push	OFFSET FLAT:??_C@_0CH@HOBA@rain?5info?3?5Average?5drip?5life?5tim@ ; `string'
	push	4
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+168
	add	esp, 8
$L71769:
$L71687:

; 300  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ProcessRain@@YAXXZ ENDP				; ProcessRain
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
$T72437 = -16
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
	lea	ecx, DWORD PTR $T72437[ebp]
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
PUBLIC	??_C@_0BK@JDLK@rain?3?5FX?5limit?5overflow?$CB?6?$AA@ ; `string'
PUBLIC	??_C@_0CF@MHAN@rain?3?5failed?5to?5allocate?5FX?5obje@ ; `string'
PUBLIC	?Allocate@?$MemBlock@Ucl_rainfx@@@@QAEPAUcl_rainfx@@XZ ; MemBlock<cl_rainfx>::Allocate
;	COMDAT ??_C@_0BK@JDLK@rain?3?5FX?5limit?5overflow?$CB?6?$AA@
; File z:\xashxtsrc\client\render\r_weather.cpp
CONST	SEGMENT
??_C@_0BK@JDLK@rain?3?5FX?5limit?5overflow?$CB?6?$AA@ DB 'rain: FX limit '
	DB	'overflow!', 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0CF@MHAN@rain?3?5failed?5to?5allocate?5FX?5obje@
CONST	SEGMENT
??_C@_0CF@MHAN@rain?3?5failed?5to?5allocate?5FX?5obje@ DB 'rain: failed t'
	DB	'o allocate FX object!', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ?WaterLandingEffect@@YAXPAUcl_drip@@@Z
_TEXT	SEGMENT
_drip$ = 8
_newFX$ = -4
?WaterLandingEffect@@YAXPAUcl_drip@@@Z PROC NEAR	; WaterLandingEffect, COMDAT

; 308  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 309  : 	if( fxcounter >= MAXFX )

	cmp	DWORD PTR ?fxcounter@@3HA, 20000	; fxcounter, 00004e20H
	jl	SHORT $L71778

; 311  : 		ALERT( at_error, "rain: FX limit overflow!\n" );

	push	OFFSET FLAT:??_C@_0BK@JDLK@rain?3?5FX?5limit?5overflow?$CB?6?$AA@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 8

; 312  : 		return;

	jmp	$L71777
$L71778:

; 314  : 	
; 315  : 	cl_rainfx *newFX = g_fxArray.Allocate();

	mov	ecx, OFFSET FLAT:?g_fxArray@@3V?$MemBlock@Ucl_rainfx@@@@A
	call	?Allocate@?$MemBlock@Ucl_rainfx@@@@QAEPAUcl_rainfx@@XZ ; MemBlock<cl_rainfx>::Allocate
	mov	DWORD PTR _newFX$[ebp], eax

; 316  : 	if( !newFX )

	cmp	DWORD PTR _newFX$[ebp], 0
	jne	SHORT $L71781

; 318  : 		ALERT( at_error, "rain: failed to allocate FX object!\n" );

	push	OFFSET FLAT:??_C@_0CF@MHAN@rain?3?5failed?5to?5allocate?5FX?5obje@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 8

; 319  : 		return;

	jmp	SHORT $L71777
$L71781:

; 321  : 			
; 322  : 	newFX->alpha = RANDOM_FLOAT( 0.6f, 0.9f );

	push	1063675494				; 3f666666H
	push	1058642330				; 3f19999aH
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+268
	add	esp, 8
	mov	eax, DWORD PTR _newFX$[ebp]
	fstp	DWORD PTR [eax+20]

; 323  : 	newFX->origin = drip->origin; 

	mov	ecx, DWORD PTR _drip$[ebp]
	add	ecx, 8
	mov	edx, DWORD PTR _newFX$[ebp]
	add	edx, 8
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx

; 324  : 	newFX->origin.z = drip->minHeight - 1; // correct position

	mov	edx, DWORD PTR _drip$[ebp]
	fld	DWORD PTR [edx+4]
	fsub	DWORD PTR __real@4@3fff8000000000000000
	mov	eax, DWORD PTR _newFX$[ebp]
	fstp	DWORD PTR [eax+16]

; 325  : 			
; 326  : 	newFX->birthTime = tr.time;

	fld	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	mov	ecx, DWORD PTR _newFX$[ebp]
	fstp	DWORD PTR [ecx]

; 327  : 	newFX->life = RANDOM_FLOAT( 0.7f, 1.0f );

	push	1065353216				; 3f800000H
	push	1060320051				; 3f333333H
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+268
	add	esp, 8
	mov	edx, DWORD PTR _newFX$[ebp]
	fstp	DWORD PTR [edx+4]

; 328  : 
; 329  : 	// add to first place in chain
; 330  : 	fxcounter++;

	mov	eax, DWORD PTR ?fxcounter@@3HA		; fxcounter
	add	eax, 1
	mov	DWORD PTR ?fxcounter@@3HA, eax		; fxcounter
$L71777:

; 331  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?WaterLandingEffect@@YAXPAUcl_drip@@@Z ENDP		; WaterLandingEffect
_TEXT	ENDS
PUBLIC	?ProcessFXObjects@@YAXXZ			; ProcessFXObjects
PUBLIC	?StartPass@?$MemBlock@Ucl_rainfx@@@@QAE_NXZ	; MemBlock<cl_rainfx>::StartPass
PUBLIC	?GetCurrent@?$MemBlock@Ucl_rainfx@@@@QAEPAUcl_rainfx@@XZ ; MemBlock<cl_rainfx>::GetCurrent
PUBLIC	?MoveNext@?$MemBlock@Ucl_rainfx@@@@QAEXXZ	; MemBlock<cl_rainfx>::MoveNext
PUBLIC	?DeleteCurrent@?$MemBlock@Ucl_rainfx@@@@QAEXXZ	; MemBlock<cl_rainfx>::DeleteCurrent
;	COMDAT ?ProcessFXObjects@@YAXXZ
_TEXT	SEGMENT
_curFX$ = -4
?ProcessFXObjects@@YAXXZ PROC NEAR			; ProcessFXObjects, COMDAT

; 342  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 343  : 	if( !g_fxArray.StartPass( ))

	mov	ecx, OFFSET FLAT:?g_fxArray@@3V?$MemBlock@Ucl_rainfx@@@@A
	call	?StartPass@?$MemBlock@Ucl_rainfx@@@@QAE_NXZ ; MemBlock<cl_rainfx>::StartPass
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71786

; 345  : 		Rain.dripsPerSecond = 0; // disable rain

	mov	DWORD PTR ?Rain@@3U__unnamed@@A, 0

; 346  : 		ALERT( at_error, "rain: failed to allocate FX object!\n" );

	push	OFFSET FLAT:??_C@_0CF@MHAN@rain?3?5failed?5to?5allocate?5FX?5obje@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 8

; 347  : 		return;

	jmp	SHORT $L71785
$L71786:

; 349  : 
; 350  : 	cl_rainfx* curFX = g_fxArray.GetCurrent();

	mov	ecx, OFFSET FLAT:?g_fxArray@@3V?$MemBlock@Ucl_rainfx@@@@A
	call	?GetCurrent@?$MemBlock@Ucl_rainfx@@@@QAEPAUcl_rainfx@@XZ ; MemBlock<cl_rainfx>::GetCurrent
	mov	DWORD PTR _curFX$[ebp], eax
$L71789:

; 351  : 
; 352  : 	while( curFX != NULL ) // go through FX objects list

	cmp	DWORD PTR _curFX$[ebp], 0
	je	SHORT $L71790

; 354  : 		// delete current?
; 355  : 		if(( curFX->birthTime + curFX->life ) < rain_curtime )

	mov	eax, DWORD PTR _curFX$[ebp]
	mov	ecx, DWORD PTR _curFX$[ebp]
	fld	DWORD PTR [eax]
	fadd	DWORD PTR [ecx+4]
	fcomp	QWORD PTR ?rain_curtime@@3NA		; rain_curtime
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71791

; 357  : 			g_fxArray.DeleteCurrent();					

	mov	ecx, OFFSET FLAT:?g_fxArray@@3V?$MemBlock@Ucl_rainfx@@@@A
	call	?DeleteCurrent@?$MemBlock@Ucl_rainfx@@@@QAEXXZ ; MemBlock<cl_rainfx>::DeleteCurrent

; 358  : 			fxcounter--;

	mov	edx, DWORD PTR ?fxcounter@@3HA		; fxcounter
	sub	edx, 1
	mov	DWORD PTR ?fxcounter@@3HA, edx		; fxcounter

; 360  : 		else

	jmp	SHORT $L71792
$L71791:

; 361  : 			g_fxArray.MoveNext();

	mov	ecx, OFFSET FLAT:?g_fxArray@@3V?$MemBlock@Ucl_rainfx@@@@A
	call	?MoveNext@?$MemBlock@Ucl_rainfx@@@@QAEXXZ ; MemBlock<cl_rainfx>::MoveNext
$L71792:

; 362  : 
; 363  : 		curFX = g_fxArray.GetCurrent();

	mov	ecx, OFFSET FLAT:?g_fxArray@@3V?$MemBlock@Ucl_rainfx@@@@A
	call	?GetCurrent@?$MemBlock@Ucl_rainfx@@@@QAEPAUcl_rainfx@@XZ ; MemBlock<cl_rainfx>::GetCurrent
	mov	DWORD PTR _curFX$[ebp], eax

; 364  : 	}

	jmp	SHORT $L71789
$L71790:
$L71785:

; 365  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ProcessFXObjects@@YAXXZ ENDP				; ProcessFXObjects
_TEXT	ENDS
PUBLIC	?R_InitWeather@@YAXXZ				; R_InitWeather
PUBLIC	?R_ResetWeather@@YAXXZ				; R_ResetWeather
PUBLIC	?Clear@?$MemBlock@Ucl_drip@@@@QAEXXZ		; MemBlock<cl_drip>::Clear
PUBLIC	?Clear@?$MemBlock@Ucl_rainfx@@@@QAEXXZ		; MemBlock<cl_rainfx>::Clear
;	COMDAT ?R_ResetWeather@@YAXXZ
_TEXT	SEGMENT
?R_ResetWeather@@YAXXZ PROC NEAR			; R_ResetWeather, COMDAT

; 374  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 375  : 	// delete all drips
; 376  : 	g_dripsArray.Clear();

	mov	ecx, OFFSET FLAT:?g_dripsArray@@3V?$MemBlock@Ucl_drip@@@@A
	call	?Clear@?$MemBlock@Ucl_drip@@@@QAEXXZ	; MemBlock<cl_drip>::Clear

; 377  : 	g_fxArray.Clear();

	mov	ecx, OFFSET FLAT:?g_fxArray@@3V?$MemBlock@Ucl_rainfx@@@@A
	call	?Clear@?$MemBlock@Ucl_rainfx@@@@QAEXXZ	; MemBlock<cl_rainfx>::Clear

; 378  : 	
; 379  : 	dripcounter = 0;

	mov	DWORD PTR ?dripcounter@@3HA, 0		; dripcounter

; 380  : 	fxcounter = 0;

	mov	DWORD PTR ?fxcounter@@3HA, 0		; fxcounter

; 381  : 
; 382  : 	R_InitWeather();

	call	?R_InitWeather@@YAXXZ			; R_InitWeather

; 383  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_ResetWeather@@YAXXZ ENDP				; R_ResetWeather
_TEXT	ENDS
PUBLIC	??_C@_01PLJA@0?$AA@				; `string'
PUBLIC	??_C@_0O@EJAP@cl_debug_rain?$AA@		; `string'
EXTRN	_memset:NEAR
;	COMDAT ??_C@_01PLJA@0?$AA@
; File z:\xashxtsrc\client\render\r_weather.cpp
CONST	SEGMENT
??_C@_01PLJA@0?$AA@ DB '0', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@EJAP@cl_debug_rain?$AA@
CONST	SEGMENT
??_C@_0O@EJAP@cl_debug_rain?$AA@ DB 'cl_debug_rain', 00H ; `string'
CONST	ENDS
;	COMDAT ?R_InitWeather@@YAXXZ
_TEXT	SEGMENT
?R_InitWeather@@YAXXZ PROC NEAR				; R_InitWeather, COMDAT

; 392  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 393  : 	cl_debug_rain = CVAR_REGISTER( "cl_debug_rain", "0", 0 ); 

	push	0
	push	OFFSET FLAT:??_C@_01PLJA@0?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0O@EJAP@cl_debug_rain?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+56
	add	esp, 12					; 0000000cH
	mov	DWORD PTR ?cl_debug_rain@@3PAUcvar_s@@A, eax ; cl_debug_rain

; 394  : 	memset( &Rain, 0, sizeof( Rain ));

	push	32					; 00000020H
	push	0
	push	OFFSET FLAT:?Rain@@3U__unnamed@@A	; Rain
	call	_memset
	add	esp, 12					; 0000000cH

; 395  : 
; 396  : 	rain_nextspawntime = 0;

	mov	DWORD PTR ?rain_nextspawntime@@3NA, 0
	mov	DWORD PTR ?rain_nextspawntime@@3NA+4, 0

; 397  : 	rain_oldtime = 0;

	mov	DWORD PTR ?rain_oldtime@@3NA, 0
	mov	DWORD PTR ?rain_oldtime@@3NA+4, 0

; 398  : 	rain_curtime = 0;

	mov	DWORD PTR ?rain_curtime@@3NA, 0
	mov	DWORD PTR ?rain_curtime@@3NA+4, 0

; 399  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_InitWeather@@YAXXZ ENDP				; R_InitWeather
_TEXT	ENDS
PUBLIC	??_C@_0BP@CIBK@rain?3?5unable?5to?5read?5map?5name?6?$AA@ ; `string'
PUBLIC	??_C@_04FMMK@?4pcs?$AA@				; `string'
PUBLIC	??_C@_05NNEC@drips?$AA@				; `string'
PUBLIC	??_C@_08GHDD@distance?$AA@			; `string'
PUBLIC	??_C@_05KFM@windx?$AA@				; `string'
PUBLIC	??_C@_05KAML@windy?$AA@				; `string'
PUBLIC	??_C@_05HM@randx?$AA@				; `string'
PUBLIC	??_C@_05KKOL@randy?$AA@				; `string'
PUBLIC	??_C@_04FPFA@mode?$AA@				; `string'
PUBLIC	??_C@_06OKPG@height?$AA@			; `string'
PUBLIC	??_C@_0CD@OAKG@rain?3?5unknown?5token?5?$CFs?5in?5file?5?$CF@ ; `string'
EXTRN	?Q_strlen@@YAHPBD@Z:NEAR			; Q_strlen
EXTRN	?Q_strncpy@@YAIPADPBDI@Z:NEAR			; Q_strncpy
EXTRN	?Q_atoi@@YAHPBD@Z:NEAR				; Q_atoi
EXTRN	?Q_atof@@YAMPBD@Z:NEAR				; Q_atof
EXTRN	?Q_strnicmp@@YAHPBD0H@Z:NEAR			; Q_strnicmp
EXTRN	?COM_StripExtension@@YAXPAD@Z:NEAR		; COM_StripExtension
EXTRN	?COM_DefaultExtension@@YAXPADPBD@Z:NEAR		; COM_DefaultExtension
EXTRN	?COM_ParseFileExt@@YAPADPAD0J_N@Z:NEAR		; COM_ParseFileExt
;	COMDAT ??_C@_0BP@CIBK@rain?3?5unable?5to?5read?5map?5name?6?$AA@
; File z:\xashxtsrc\client\render\r_weather.cpp
CONST	SEGMENT
??_C@_0BP@CIBK@rain?3?5unable?5to?5read?5map?5name?6?$AA@ DB 'rain: unabl'
	DB	'e to read map name', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_04FMMK@?4pcs?$AA@
CONST	SEGMENT
??_C@_04FMMK@?4pcs?$AA@ DB '.pcs', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_05NNEC@drips?$AA@
CONST	SEGMENT
??_C@_05NNEC@drips?$AA@ DB 'drips', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_08GHDD@distance?$AA@
CONST	SEGMENT
??_C@_08GHDD@distance?$AA@ DB 'distance', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_05KFM@windx?$AA@
CONST	SEGMENT
??_C@_05KFM@windx?$AA@ DB 'windx', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_05KAML@windy?$AA@
CONST	SEGMENT
??_C@_05KAML@windy?$AA@ DB 'windy', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_05HM@randx?$AA@
CONST	SEGMENT
??_C@_05HM@randx?$AA@ DB 'randx', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_05KKOL@randy?$AA@
CONST	SEGMENT
??_C@_05KKOL@randy?$AA@ DB 'randy', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_04FPFA@mode?$AA@
CONST	SEGMENT
??_C@_04FPFA@mode?$AA@ DB 'mode', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_06OKPG@height?$AA@
CONST	SEGMENT
??_C@_06OKPG@height?$AA@ DB 'height', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CD@OAKG@rain?3?5unknown?5token?5?$CFs?5in?5file?5?$CF@
CONST	SEGMENT
??_C@_0CD@OAKG@rain?3?5unknown?5token?5?$CFs?5in?5file?5?$CF@ DB 'rain: u'
	DB	'nknown token %s in file %s', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ?ParseRainFile@@YAXXZ
_TEXT	SEGMENT
_mapname$ = -64
_token$ = -128
_afile$ = -132
_pfile$ = -136
?ParseRainFile@@YAXXZ PROC NEAR				; ParseRainFile, COMDAT

; 417  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 200				; 000000c8H
	push	ebx
	push	esi
	push	edi

; 418  : 	if( Rain.distFromPlayer || Rain.dripsPerSecond || Rain.globalHeight )

	fld	DWORD PTR ?Rain@@3U__unnamed@@A+4
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71805
	cmp	DWORD PTR ?Rain@@3U__unnamed@@A, 0
	jne	SHORT $L71805
	fld	DWORD PTR ?Rain@@3U__unnamed@@A+28
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71804
$L71805:

; 419  : 		return;	// already specified?

	jmp	$L71803
$L71804:

; 422  : 	char token[64];
; 423  : 	char *afile, *pfile;
; 424  : 
; 425  : 	Q_strcpy( mapname, gEngfuncs.pfnGetLevelName( ));

	push	99999					; 0001869fH
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+296
	push	eax
	lea	eax, DWORD PTR _mapname$[ebp]
	push	eax
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 426  : 	if( !Q_strlen( mapname ))

	lea	ecx, DWORD PTR _mapname$[ebp]
	push	ecx
	call	?Q_strlen@@YAHPBD@Z			; Q_strlen
	add	esp, 4
	test	eax, eax
	jne	SHORT $L71810

; 428  : 		ALERT( at_error, "rain: unable to read map name\n");

	push	OFFSET FLAT:??_C@_0BP@CIBK@rain?3?5unable?5to?5read?5map?5name?6?$AA@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 8

; 429  : 		return;

	jmp	$L71803
$L71810:

; 431  : 
; 432  : 	COM_StripExtension( mapname );

	lea	edx, DWORD PTR _mapname$[ebp]
	push	edx
	call	?COM_StripExtension@@YAXPAD@Z		; COM_StripExtension
	add	esp, 4

; 433  : 	COM_DefaultExtension( mapname, ".pcs" );

	push	OFFSET FLAT:??_C@_04FMMK@?4pcs?$AA@	; `string'
	lea	eax, DWORD PTR _mapname$[ebp]
	push	eax
	call	?COM_DefaultExtension@@YAXPADPBD@Z	; COM_DefaultExtension
	add	esp, 8

; 434  : 
; 435  : 	afile = (char *)gEngfuncs.COM_LoadFile( mapname, 5, NULL);

	push	0
	push	5
	lea	ecx, DWORD PTR _mapname$[ebp]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+316
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _afile$[ebp], eax

; 436  : 	pfile = afile;

	mov	edx, DWORD PTR _afile$[ebp]
	mov	DWORD PTR _pfile$[ebp], edx

; 437  : 
; 438  : 	// no rain specified for this map
; 439  : 	if( !pfile ) return;

	cmp	DWORD PTR _pfile$[ebp], 0
	jne	SHORT $L71814
	jmp	$L71803
$L71814:

; 440  : 
; 441  : 	while( 1 )

	mov	eax, 1
	test	eax, eax
	je	$L71817

; 443  : 		pfile = COM_ParseFile( pfile, token );

	push	1
	push	64					; 00000040H
	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pfile$[ebp]
	push	edx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 444  : 		if( !pfile ) break;

	cmp	DWORD PTR _pfile$[ebp], 0
	jne	SHORT $L71818
	jmp	$L71817
$L71818:

; 445  : 
; 446  : 		if( !Q_stricmp( token, "drips" )) // dripsPerSecond

	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_05NNEC@drips?$AA@	; `string'
	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71819

; 448  : 			pfile = COM_ParseFile( pfile, token );

	push	1
	push	64					; 00000040H
	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pfile$[ebp]
	push	edx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 449  : 			Rain.dripsPerSecond = Q_atoi( token );

	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	call	?Q_atoi@@YAHPBD@Z			; Q_atoi
	add	esp, 4
	mov	DWORD PTR ?Rain@@3U__unnamed@@A, eax

; 451  : 		else if( !Q_stricmp( token, "distance" )) // distFromPlayer

	jmp	$L71842
$L71819:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_08GHDD@distance?$AA@	; `string'
	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71822

; 453  : 			pfile = COM_ParseFile( pfile, token );

	push	1
	push	64					; 00000040H
	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	push	eax
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 454  : 			Rain.distFromPlayer = Q_atof( token );

	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	call	?Q_atof@@YAMPBD@Z			; Q_atof
	add	esp, 4
	fstp	DWORD PTR ?Rain@@3U__unnamed@@A+4

; 456  : 		else if( !Q_stricmp( token, "windx" )) // windX

	jmp	$L71842
$L71822:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_05KFM@windx?$AA@	; `string'
	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71825

; 458  : 			pfile = COM_ParseFile( pfile, token );

	push	1
	push	64					; 00000040H
	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pfile$[ebp]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 459  : 			Rain.windX = Q_atof( token );

	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	call	?Q_atof@@YAMPBD@Z			; Q_atof
	add	esp, 4
	fstp	DWORD PTR ?Rain@@3U__unnamed@@A+8

; 461  : 		else if( !Q_stricmp( token, "windy" )) // windY

	jmp	$L71842
$L71825:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_05KAML@windy?$AA@	; `string'
	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71828

; 463  : 			pfile = COM_ParseFile( pfile, token );

	push	1
	push	64					; 00000040H
	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pfile$[ebp]
	push	edx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 464  : 			Rain.windY = Q_atof( token );		

	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	call	?Q_atof@@YAMPBD@Z			; Q_atof
	add	esp, 4
	fstp	DWORD PTR ?Rain@@3U__unnamed@@A+12

; 466  : 		else if( !Q_stricmp( token, "randx" )) // randX

	jmp	$L71842
$L71828:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_05HM@randx?$AA@	; `string'
	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71831

; 468  : 			pfile = COM_ParseFile( pfile, token );

	push	1
	push	64					; 00000040H
	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	push	eax
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 469  : 			Rain.randX = Q_atof( token );

	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	call	?Q_atof@@YAMPBD@Z			; Q_atof
	add	esp, 4
	fstp	DWORD PTR ?Rain@@3U__unnamed@@A+16

; 471  : 		else if( !Q_stricmp( token, "randy" )) // randY

	jmp	$L71842
$L71831:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_05KKOL@randy?$AA@	; `string'
	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71834

; 473  : 			pfile = COM_ParseFile(pfile, token);

	push	1
	push	64					; 00000040H
	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pfile$[ebp]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 474  : 			Rain.randY = Q_atof(token);

	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	call	?Q_atof@@YAMPBD@Z			; Q_atof
	add	esp, 4
	fstp	DWORD PTR ?Rain@@3U__unnamed@@A+20

; 476  : 		else if( !Q_stricmp( token, "mode" )) // weatherMode

	jmp	$L71842
$L71834:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_04FPFA@mode?$AA@	; `string'
	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71837

; 478  : 			pfile = COM_ParseFile( pfile, token );

	push	1
	push	64					; 00000040H
	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pfile$[ebp]
	push	edx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 479  : 			Rain.weatherMode = Q_atoi( token );

	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	call	?Q_atoi@@YAHPBD@Z			; Q_atoi
	add	esp, 4
	mov	DWORD PTR ?Rain@@3U__unnamed@@A+24, eax

; 481  : 		else if( !Q_stricmp( token, "height" )) // globalHeight

	jmp	SHORT $L71842
$L71837:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_06OKPG@height?$AA@	; `string'
	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71840

; 483  : 			pfile = COM_ParseFile( pfile, token );

	push	1
	push	64					; 00000040H
	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	push	eax
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 484  : 			Rain.globalHeight = Q_atof( token );

	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	call	?Q_atof@@YAMPBD@Z			; Q_atof
	add	esp, 4
	fstp	DWORD PTR ?Rain@@3U__unnamed@@A+28

; 486  : 		else

	jmp	SHORT $L71842
$L71840:

; 488  : 			ALERT( at_error, "rain: unknown token %s in file %s\n", token, mapname );

	lea	edx, DWORD PTR _mapname$[ebp]
	push	edx
	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0CD@OAKG@rain?3?5unknown?5token?5?$CFs?5in?5file?5?$CF@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 16					; 00000010H
$L71842:

; 490  : 	}

	jmp	$L71814
$L71817:

; 491  : 	
; 492  : 	gEngfuncs.COM_FreeFile( afile );

	mov	ecx, DWORD PTR _afile$[ebp]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+324
	add	esp, 4
$L71803:

; 493  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ParseRainFile@@YAXXZ ENDP				; ParseRainFile
_TEXT	ENDS
PUBLIC	?R_ParseRainMessage@@YAXXZ			; R_ParseRainMessage
EXTRN	?READ_SHORT@@YAHXZ:NEAR				; READ_SHORT
EXTRN	?READ_COORD@@YAMXZ:NEAR				; READ_COORD
;	COMDAT ?R_ParseRainMessage@@YAXXZ
_TEXT	SEGMENT
?R_ParseRainMessage@@YAXXZ PROC NEAR			; R_ParseRainMessage, COMDAT

; 501  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 502  : 	Rain.dripsPerSecond = READ_SHORT();

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	DWORD PTR ?Rain@@3U__unnamed@@A, eax

; 503  : 	Rain.distFromPlayer = READ_COORD();

	call	?READ_COORD@@YAMXZ			; READ_COORD
	fstp	DWORD PTR ?Rain@@3U__unnamed@@A+4

; 504  : 	Rain.windX = READ_COORD();

	call	?READ_COORD@@YAMXZ			; READ_COORD
	fstp	DWORD PTR ?Rain@@3U__unnamed@@A+8

; 505  : 	Rain.windY = READ_COORD();

	call	?READ_COORD@@YAMXZ			; READ_COORD
	fstp	DWORD PTR ?Rain@@3U__unnamed@@A+12

; 506  : 	Rain.randX = READ_COORD();

	call	?READ_COORD@@YAMXZ			; READ_COORD
	fstp	DWORD PTR ?Rain@@3U__unnamed@@A+16

; 507  : 	Rain.randY = READ_COORD();

	call	?READ_COORD@@YAMXZ			; READ_COORD
	fstp	DWORD PTR ?Rain@@3U__unnamed@@A+20

; 508  : 	Rain.weatherMode = READ_SHORT();

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	DWORD PTR ?Rain@@3U__unnamed@@A+24, eax

; 509  : 	Rain.globalHeight= READ_COORD();

	call	?READ_COORD@@YAMXZ			; READ_COORD
	fstp	DWORD PTR ?Rain@@3U__unnamed@@A+28

; 510  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_ParseRainMessage@@YAXXZ ENDP				; R_ParseRainMessage
_TEXT	ENDS
PUBLIC	?DrawRain@@YAXXZ				; DrawRain
PUBLIC	??_C@_0BF@PCLB@sprites?1raindrop?4spr?$AA@	; `string'
PUBLIC	??_C@_0BG@NEHM@sprites?1snowflake?4spr?$AA@	; `string'
PUBLIC	?Normalize@Vector2D@@QBE?AV1@XZ			; Vector2D::Normalize
PUBLIC	??DVector@@QBE?AV0@M@Z				; Vector::operator*
PUBLIC	__real@4@4005a000000000000000
PUBLIC	__real@4@40028000000000000000
PUBLIC	__real@4@4004b800000000000000
PUBLIC	__real@4@4006ff00000000000000
EXTRN	?LoadSprite@@YAHPBD@Z:NEAR			; LoadSprite
EXTRN	?CullSphere@CFrustum@@QAE_NABVVector@@MH@Z:NEAR	; CFrustum::CullSphere
EXTRN	?r_stats@@3Uref_stats_t@@A:BYTE			; r_stats
EXTRN	?GL_Support@@YA_NH@Z:NEAR			; GL_Support
EXTRN	?pglDrawRangeElementsEXT@@3P6GXIIIHIPBX@ZA:DWORD ; pglDrawRangeElementsEXT
EXTRN	?pglDrawElements@@3P6GXIHIPBX@ZA:DWORD		; pglDrawElements
EXTRN	?pglVertexPointer@@3P6GXHIHPBX@ZA:DWORD		; pglVertexPointer
EXTRN	?pglColorPointer@@3P6GXHIHPBX@ZA:DWORD		; pglColorPointer
EXTRN	?pglTexCoordPointer@@3P6GXHIHPBX@ZA:DWORD	; pglTexCoordPointer
EXTRN	?pglDisableClientState@@3P6GXI@ZA:DWORD		; pglDisableClientState
EXTRN	?pglEnableClientState@@3P6GXI@ZA:DWORD		; pglEnableClientState
_BSS	SEGMENT
_m_indexarray DW 040000H DUP (?)
_m_iNumVerts DD	01H DUP (?)
_m_iNumIndex DD	01H DUP (?)
_m_colorarray DB 040000H DUP (?)
_BSS	ENDS
;	COMDAT ??_C@_0BF@PCLB@sprites?1raindrop?4spr?$AA@
; File z:\xashxtsrc\client\render\r_weather.cpp
CONST	SEGMENT
??_C@_0BF@PCLB@sprites?1raindrop?4spr?$AA@ DB 'sprites/raindrop.spr', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BG@NEHM@sprites?1snowflake?4spr?$AA@
CONST	SEGMENT
??_C@_0BG@NEHM@sprites?1snowflake?4spr?$AA@ DB 'sprites/snowflake.spr', 00H ; `string'
CONST	ENDS
;	COMDAT __real@4@4005a000000000000000
CONST	SEGMENT
__real@4@4005a000000000000000 DD 042a00000r	; 80
CONST	ENDS
;	COMDAT __real@4@40028000000000000000
CONST	SEGMENT
__real@4@40028000000000000000 DD 041000000r	; 8
CONST	ENDS
;	COMDAT __real@4@4004b800000000000000
CONST	SEGMENT
__real@4@4004b800000000000000 DD 042380000r	; 46
CONST	ENDS
;	COMDAT __real@4@4006ff00000000000000
CONST	SEGMENT
__real@4@4006ff00000000000000 DD 0437f0000r	; 255
CONST	ENDS
;	COMDAT ?DrawRain@@YAXXZ
_TEXT	SEGMENT
_hsprTexture$ = -4
_pTexture$ = -8
_visibleHeight$ = -12
_Drip$ = -16
_toPlayer$71875 = -24
_shiftX$71877 = -28
_shiftY$71878 = -32
_alpha$71879 = -36
_alpha$71895 = -40
$T72462 = -56
$T72463 = -68
$T72464 = -80
$T72465 = -92
$T72466 = -104
$T72467 = -116
$T72468 = -128
$T72469 = -140
$T72470 = -152
$T72471 = -164
$T72472 = -176
$T72473 = -188
$T72474 = -200
$T72475 = -212
$T72476 = -224
$T72477 = -236
$T72478 = -248
$T72479 = -260
$T72480 = -272
$T72481 = -284
?DrawRain@@YAXXZ PROC NEAR				; DrawRain, COMDAT

; 521  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 348				; 0000015cH
	push	ebx
	push	esi
	push	edi

; 522  : 	if( g_dripsArray.IsClear( ))

	mov	ecx, OFFSET FLAT:?g_dripsArray@@3V?$MemBlock@Ucl_drip@@@@A
	call	?IsClear@?$MemBlock@Ucl_drip@@@@QAE_NXZ	; MemBlock<cl_drip>::IsClear
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71850

; 523  : 		return; // no drips to draw

	jmp	$L71849
$L71850:

; 524  : 
; 525  : 	if( !Mod_BoxVisible( rain_mins, rain_maxs, Mod_GetCurrentVis( )))

	call	?Mod_GetCurrentVis@@YAPAEXZ		; Mod_GetCurrentVis
	push	eax
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	OFFSET FLAT:_rain_maxs
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	OFFSET FLAT:_rain_mins
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	call	?Mod_BoxVisible@@YA_NVVector@@0PBE@Z	; Mod_BoxVisible
	add	esp, 28					; 0000001cH
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71853

; 526  : 		return; // rain volume is invisible

	jmp	$L71849
$L71853:

; 529  : 
; 530  : 	if( Rain.weatherMode == MODE_RAIN )

	cmp	DWORD PTR ?Rain@@3U__unnamed@@A+24, 0
	jne	SHORT $L71855

; 531  : 		hsprTexture = LoadSprite( "sprites/raindrop.spr" ); // load rain sprite

	push	OFFSET FLAT:??_C@_0BF@PCLB@sprites?1raindrop?4spr?$AA@ ; `string'
	call	?LoadSprite@@YAHPBD@Z			; LoadSprite
	add	esp, 4
	mov	DWORD PTR _hsprTexture$[ebp], eax

; 532  : 	else if( Rain.weatherMode == MODE_SNOW )

	jmp	SHORT $L71860
$L71855:
	cmp	DWORD PTR ?Rain@@3U__unnamed@@A+24, 1
	jne	SHORT $L71858

; 533  : 		hsprTexture = LoadSprite( "sprites/snowflake.spr" ); // load snow sprite

	push	OFFSET FLAT:??_C@_0BG@NEHM@sprites?1snowflake?4spr?$AA@ ; `string'
	call	?LoadSprite@@YAHPBD@Z			; LoadSprite
	add	esp, 4
	mov	DWORD PTR _hsprTexture$[ebp], eax

; 534  : 	else hsprTexture = 0;

	jmp	SHORT $L71860
$L71858:
	mov	DWORD PTR _hsprTexture$[ebp], 0
$L71860:

; 535  : 
; 536  : 	if( !hsprTexture ) return;

	cmp	DWORD PTR _hsprTexture$[ebp], 0
	jne	SHORT $L71861
	jmp	$L71849
$L71861:

; 537  : 
; 538  : 	// usual triapi stuff
; 539  : 	const model_s *pTexture = gEngfuncs.GetSpritePointer( hsprTexture );

	mov	eax, DWORD PTR _hsprTexture$[ebp]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+248
	add	esp, 4
	mov	DWORD PTR _pTexture$[ebp], eax

; 540  : 	if( !gEngfuncs.pTriAPI->SpriteTexture(( struct model_s *)pTexture, 0 ))

	push	0
	mov	ecx, DWORD PTR _pTexture$[ebp]
	push	ecx
	mov	edx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+328
	call	DWORD PTR [edx+44]
	add	esp, 8
	test	eax, eax
	jne	SHORT $L71864

; 541  : 		return;

	jmp	$L71849
$L71864:

; 542  : 
; 543  : 	gEngfuncs.pTriAPI->RenderMode( kRenderTransAdd );

	push	5
	mov	eax, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+328
	call	DWORD PTR [eax+4]
	add	esp, 4

; 544  : 	
; 545  : 	float visibleHeight = Rain.globalHeight - SNOWFADEDIST;

	fld	DWORD PTR ?Rain@@3U__unnamed@@A+28
	fsub	DWORD PTR __real@4@4005a000000000000000
	fstp	DWORD PTR _visibleHeight$[ebp]

; 546  : 
; 547  : 	m_iNumVerts = m_iNumIndex = 0;

	mov	DWORD PTR _m_iNumIndex, 0
	mov	ecx, DWORD PTR _m_iNumIndex
	mov	DWORD PTR _m_iNumVerts, ecx

; 548  : 
; 549  : 	// go through drips list
; 550  : 	g_dripsArray.StartPass();

	mov	ecx, OFFSET FLAT:?g_dripsArray@@3V?$MemBlock@Ucl_drip@@@@A
	call	?StartPass@?$MemBlock@Ucl_drip@@@@QAE_NXZ ; MemBlock<cl_drip>::StartPass

; 551  : 	cl_drip *Drip = g_dripsArray.GetCurrent();

	mov	ecx, OFFSET FLAT:?g_dripsArray@@3V?$MemBlock@Ucl_drip@@@@A
	call	?GetCurrent@?$MemBlock@Ucl_drip@@@@QAEPAUcl_drip@@XZ ; MemBlock<cl_drip>::GetCurrent
	mov	DWORD PTR _Drip$[ebp], eax

; 552  : 
; 553  : 	pglEnableClientState( GL_VERTEX_ARRAY );

	push	32884					; 00008074H
	call	DWORD PTR ?pglEnableClientState@@3P6GXI@ZA ; pglEnableClientState

; 554  : 	pglVertexPointer( 3, GL_FLOAT, 0, m_vertexarray );

	push	OFFSET FLAT:_m_vertexarray
	push	0
	push	5126					; 00001406H
	push	3
	call	DWORD PTR ?pglVertexPointer@@3P6GXHIHPBX@ZA ; pglVertexPointer

; 555  : 
; 556  : 	pglEnableClientState( GL_TEXTURE_COORD_ARRAY );

	push	32888					; 00008078H
	call	DWORD PTR ?pglEnableClientState@@3P6GXI@ZA ; pglEnableClientState

; 557  : 	pglTexCoordPointer( 2, GL_FLOAT, 0, m_coordsarray );

	push	OFFSET FLAT:_m_coordsarray
	push	0
	push	5126					; 00001406H
	push	2
	call	DWORD PTR ?pglTexCoordPointer@@3P6GXHIHPBX@ZA ; pglTexCoordPointer

; 558  : 
; 559  : 	pglEnableClientState( GL_COLOR_ARRAY );

	push	32886					; 00008076H
	call	DWORD PTR ?pglEnableClientState@@3P6GXI@ZA ; pglEnableClientState

; 560  : 	pglColorPointer( 4, GL_UNSIGNED_BYTE, 0, m_colorarray );

	push	OFFSET FLAT:_m_colorarray
	push	0
	push	5121					; 00001401H
	push	4
	call	DWORD PTR ?pglColorPointer@@3P6GXHIHPBX@ZA ; pglColorPointer

; 561  : 
; 562  : 	if( Rain.weatherMode == MODE_RAIN )

	cmp	DWORD PTR ?Rain@@3U__unnamed@@A+24, 0
	jne	$L71867
$L71869:

; 564  : 		while( Drip != NULL )

	cmp	DWORD PTR _Drip$[ebp], 0
	je	$L71870

; 566  : 			// cull invisible drips
; 567  : 			if( R_CullSphere( Drip->origin, SNOW_SPRITE_HALFSIZE + 1 ))

	push	0
	push	1082130432				; 40800000H
	mov	edx, DWORD PTR _Drip$[ebp]
	add	edx, 8
	push	edx
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 48					; 00000030H
	call	?CullSphere@CFrustum@@QAE_NABVVector@@MH@Z ; CFrustum::CullSphere
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71871

; 569  : 				g_dripsArray.MoveNext();

	mov	ecx, OFFSET FLAT:?g_dripsArray@@3V?$MemBlock@Ucl_drip@@@@A
	call	?MoveNext@?$MemBlock@Ucl_drip@@@@QAEXXZ	; MemBlock<cl_drip>::MoveNext

; 570  : 				Drip = g_dripsArray.GetCurrent();

	mov	ecx, OFFSET FLAT:?g_dripsArray@@3V?$MemBlock@Ucl_drip@@@@A
	call	?GetCurrent@?$MemBlock@Ucl_drip@@@@QAEPAUcl_drip@@XZ ; MemBlock<cl_drip>::GetCurrent
	mov	DWORD PTR _Drip$[ebp], eax

; 571  : 				continue;

	jmp	SHORT $L71869
$L71871:

; 573  : 
; 574  : 			if(( m_iNumVerts + 4 ) >= MAX_RAIN_VERTICES )

	mov	eax, DWORD PTR _m_iNumVerts
	add	eax, 4
	cmp	eax, 65536				; 00010000H
	jl	$L71872

; 576  : 				// it's time to flush
; 577  : 				if( GL_Support( R_DRAW_RANGEELEMENTS_EXT ))

	push	9
	call	?GL_Support@@YA_NH@Z			; GL_Support
	add	esp, 4
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71873

; 578  : 					pglDrawRangeElementsEXT( GL_TRIANGLES, 0, m_iNumVerts, m_iNumIndex, GL_UNSIGNED_SHORT, m_indexarray );

	push	OFFSET FLAT:_m_indexarray
	push	5123					; 00001403H
	mov	ecx, DWORD PTR _m_iNumIndex
	push	ecx
	mov	edx, DWORD PTR _m_iNumVerts
	push	edx
	push	0
	push	4
	call	DWORD PTR ?pglDrawRangeElementsEXT@@3P6GXIIIHIPBX@ZA ; pglDrawRangeElementsEXT

; 579  : 				else pglDrawElements( GL_TRIANGLES, m_iNumIndex, GL_UNSIGNED_SHORT, m_indexarray );

	jmp	SHORT $L71874
$L71873:
	push	OFFSET FLAT:_m_indexarray
	push	5123					; 00001403H
	mov	eax, DWORD PTR _m_iNumIndex
	push	eax
	push	4
	call	DWORD PTR ?pglDrawElements@@3P6GXIHIPBX@ZA ; pglDrawElements
$L71874:

; 580  : 				r_stats.c_total_tris += (m_iNumVerts - 2);

	mov	ecx, DWORD PTR _m_iNumVerts
	mov	edx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+52
	lea	eax, DWORD PTR [edx+ecx-2]
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+52, eax

; 581  : 				m_iNumVerts = m_iNumIndex = 0;

	mov	DWORD PTR _m_iNumIndex, 0
	mov	ecx, DWORD PTR _m_iNumIndex
	mov	DWORD PTR _m_iNumVerts, ecx

; 582  : 				r_stats.num_flushes++;

	mov	edx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+76
	add	edx, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+76, edx
$L71872:

; 584  : 
; 585  : 			Vector2D toPlayer; 

	lea	ecx, DWORD PTR _toPlayer$71875[ebp]
	call	??0Vector2D@@QAE@XZ			; Vector2D::Vector2D

; 586  : 			toPlayer.x = RI->vieworg[0] - Drip->origin[0];

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 204				; 000000ccH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _Drip$[ebp]
	add	ecx, 8
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fsub	DWORD PTR [eax]
	fstp	DWORD PTR _toPlayer$71875[ebp]

; 587  : 			toPlayer.y = RI->vieworg[1] - Drip->origin[1];

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 204				; 000000ccH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _Drip$[ebp]
	add	ecx, 8
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+4]
	fsub	DWORD PTR [eax+4]
	fstp	DWORD PTR _toPlayer$71875[ebp+4]

; 588  : 			toPlayer = toPlayer.Normalize();

	lea	eax, DWORD PTR $T72462[ebp]
	push	eax
	lea	ecx, DWORD PTR _toPlayer$71875[ebp]
	call	?Normalize@Vector2D@@QBE?AV1@XZ		; Vector2D::Normalize
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _toPlayer$71875[ebp], ecx
	mov	DWORD PTR _toPlayer$71875[ebp+4], edx

; 589  : 	
; 590  : 			toPlayer.x *= DRIP_SPRITE_HALFWIDTH;

	fld	DWORD PTR _toPlayer$71875[ebp]
	fmul	DWORD PTR __real@4@40028000000000000000
	fstp	DWORD PTR _toPlayer$71875[ebp]

; 591  : 			toPlayer.y *= DRIP_SPRITE_HALFWIDTH;

	fld	DWORD PTR _toPlayer$71875[ebp+4]
	fmul	DWORD PTR __real@4@40028000000000000000
	fstp	DWORD PTR _toPlayer$71875[ebp+4]

; 592  : 
; 593  : 			float shiftX = (Drip->xDelta / DRIPSPEED) * DRIP_SPRITE_HALFHEIGHT;

	mov	eax, DWORD PTR _Drip$[ebp]
	fld	DWORD PTR [eax+24]
	fdiv	DWORD PTR __real@4@4008e100000000000000
	fmul	DWORD PTR __real@4@4004b800000000000000
	fstp	DWORD PTR _shiftX$71877[ebp]

; 594  : 			float shiftY = (Drip->yDelta / DRIPSPEED) * DRIP_SPRITE_HALFHEIGHT;

	mov	ecx, DWORD PTR _Drip$[ebp]
	fld	DWORD PTR [ecx+28]
	fdiv	DWORD PTR __real@4@4008e100000000000000
	fmul	DWORD PTR __real@4@4004b800000000000000
	fstp	DWORD PTR _shiftY$71878[ebp]

; 595  : 
; 596  : 			byte alpha = Drip->alpha * 255;

	mov	edx, DWORD PTR _Drip$[ebp]
	fld	DWORD PTR [edx+20]
	fmul	DWORD PTR __real@4@4006ff00000000000000
	call	__ftol
	mov	BYTE PTR _alpha$71879[ebp], al

; 597  : 			
; 598  : 			m_coordsarray[m_iNumVerts].x = 0.0f;

	mov	eax, DWORD PTR _m_iNumVerts
	mov	DWORD PTR _m_coordsarray[eax*8], 0

; 599  : 			m_coordsarray[m_iNumVerts].y = 0.0f;

	mov	ecx, DWORD PTR _m_iNumVerts
	mov	DWORD PTR _m_coordsarray[ecx*8+4], 0

; 600  : 			m_colorarray[m_iNumVerts][0] = 255;

	mov	edx, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[edx*4], 255	; 000000ffH

; 601  : 			m_colorarray[m_iNumVerts][1] = 255;

	mov	eax, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[eax*4+1], 255	; 000000ffH

; 602  : 			m_colorarray[m_iNumVerts][2] = 255;

	mov	ecx, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[ecx*4+2], 255	; 000000ffH

; 603  : 			m_colorarray[m_iNumVerts][3] = alpha;

	mov	edx, DWORD PTR _m_iNumVerts
	mov	al, BYTE PTR _alpha$71879[ebp]
	mov	BYTE PTR _m_colorarray[edx*4+3], al

; 604  : 			m_vertexarray[m_iNumVerts] = Vector( Drip->origin.x - toPlayer.y - shiftX, Drip->origin.y + toPlayer.x - shiftY, Drip->origin.z + DRIP_SPRITE_HALFHEIGHT );

	mov	ecx, DWORD PTR _Drip$[ebp]
	fld	DWORD PTR [ecx+16]
	fadd	DWORD PTR __real@4@4004b800000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _Drip$[ebp]
	fld	DWORD PTR _toPlayer$71875[ebp]
	fadd	DWORD PTR [edx+12]
	fsub	DWORD PTR _shiftY$71878[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR _Drip$[ebp]
	fld	DWORD PTR [eax+8]
	fsub	DWORD PTR _toPlayer$71875[ebp+4]
	fsub	DWORD PTR _shiftX$71877[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72463[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	ecx, DWORD PTR _m_iNumVerts
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_m_vertexarray
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 605  : 			m_indexarray[m_iNumIndex++] = m_iNumVerts++;

	mov	ecx, DWORD PTR _m_iNumIndex
	mov	dx, WORD PTR _m_iNumVerts
	mov	WORD PTR _m_indexarray[ecx*2], dx
	mov	eax, DWORD PTR _m_iNumIndex
	add	eax, 1
	mov	DWORD PTR _m_iNumIndex, eax
	mov	ecx, DWORD PTR _m_iNumVerts
	add	ecx, 1
	mov	DWORD PTR _m_iNumVerts, ecx

; 606  : 
; 607  : 			m_coordsarray[m_iNumVerts].x = 0.5f;

	mov	edx, DWORD PTR _m_iNumVerts
	mov	DWORD PTR _m_coordsarray[edx*8], 1056964608 ; 3f000000H

; 608  : 			m_coordsarray[m_iNumVerts].y = 1.0f;

	mov	eax, DWORD PTR _m_iNumVerts
	mov	DWORD PTR _m_coordsarray[eax*8+4], 1065353216 ; 3f800000H

; 609  : 			m_colorarray[m_iNumVerts][0] = 255;

	mov	ecx, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[ecx*4], 255	; 000000ffH

; 610  : 			m_colorarray[m_iNumVerts][1] = 255;

	mov	edx, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[edx*4+1], 255	; 000000ffH

; 611  : 			m_colorarray[m_iNumVerts][2] = 255;

	mov	eax, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[eax*4+2], 255	; 000000ffH

; 612  : 			m_colorarray[m_iNumVerts][3] = alpha;

	mov	ecx, DWORD PTR _m_iNumVerts
	mov	dl, BYTE PTR _alpha$71879[ebp]
	mov	BYTE PTR _m_colorarray[ecx*4+3], dl

; 613  : 			m_vertexarray[m_iNumVerts] = Vector( Drip->origin.x + shiftX, Drip->origin.y + shiftY, Drip->origin.z - DRIP_SPRITE_HALFHEIGHT );

	mov	eax, DWORD PTR _Drip$[ebp]
	fld	DWORD PTR [eax+16]
	fsub	DWORD PTR __real@4@4004b800000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _Drip$[ebp]
	fld	DWORD PTR _shiftY$71878[ebp]
	fadd	DWORD PTR [ecx+12]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _Drip$[ebp]
	fld	DWORD PTR _shiftX$71877[ebp]
	fadd	DWORD PTR [edx+8]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72464[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	ecx, DWORD PTR _m_iNumVerts
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_m_vertexarray
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 614  : 			m_indexarray[m_iNumIndex++] = m_iNumVerts++;

	mov	ecx, DWORD PTR _m_iNumIndex
	mov	dx, WORD PTR _m_iNumVerts
	mov	WORD PTR _m_indexarray[ecx*2], dx
	mov	eax, DWORD PTR _m_iNumIndex
	add	eax, 1
	mov	DWORD PTR _m_iNumIndex, eax
	mov	ecx, DWORD PTR _m_iNumVerts
	add	ecx, 1
	mov	DWORD PTR _m_iNumVerts, ecx

; 615  : 
; 616  : 			// set right top corner
; 617  : 			m_coordsarray[m_iNumVerts].x = 1.0f;

	mov	edx, DWORD PTR _m_iNumVerts
	mov	DWORD PTR _m_coordsarray[edx*8], 1065353216 ; 3f800000H

; 618  : 			m_coordsarray[m_iNumVerts].y = 0.0f;

	mov	eax, DWORD PTR _m_iNumVerts
	mov	DWORD PTR _m_coordsarray[eax*8+4], 0

; 619  : 			m_colorarray[m_iNumVerts][0] = 255;

	mov	ecx, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[ecx*4], 255	; 000000ffH

; 620  : 			m_colorarray[m_iNumVerts][1] = 255;

	mov	edx, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[edx*4+1], 255	; 000000ffH

; 621  : 			m_colorarray[m_iNumVerts][2] = 255;

	mov	eax, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[eax*4+2], 255	; 000000ffH

; 622  : 			m_colorarray[m_iNumVerts][3] = alpha;

	mov	ecx, DWORD PTR _m_iNumVerts
	mov	dl, BYTE PTR _alpha$71879[ebp]
	mov	BYTE PTR _m_colorarray[ecx*4+3], dl

; 623  : 			m_vertexarray[m_iNumVerts] = Vector( Drip->origin.x + toPlayer.y - shiftX, Drip->origin.y - toPlayer.x - shiftY, Drip->origin.z + DRIP_SPRITE_HALFHEIGHT );

	mov	eax, DWORD PTR _Drip$[ebp]
	fld	DWORD PTR [eax+16]
	fadd	DWORD PTR __real@4@4004b800000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _Drip$[ebp]
	fld	DWORD PTR [ecx+12]
	fsub	DWORD PTR _toPlayer$71875[ebp]
	fsub	DWORD PTR _shiftY$71878[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _Drip$[ebp]
	fld	DWORD PTR _toPlayer$71875[ebp+4]
	fadd	DWORD PTR [edx+8]
	fsub	DWORD PTR _shiftX$71877[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72465[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	ecx, DWORD PTR _m_iNumVerts
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_m_vertexarray
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 624  : 			m_indexarray[m_iNumIndex++] = m_iNumVerts++;

	mov	ecx, DWORD PTR _m_iNumIndex
	mov	dx, WORD PTR _m_iNumVerts
	mov	WORD PTR _m_indexarray[ecx*2], dx
	mov	eax, DWORD PTR _m_iNumIndex
	add	eax, 1
	mov	DWORD PTR _m_iNumIndex, eax
	mov	ecx, DWORD PTR _m_iNumVerts
	add	ecx, 1
	mov	DWORD PTR _m_iNumVerts, ecx

; 625  : 
; 626  : 			g_dripsArray.MoveNext();

	mov	ecx, OFFSET FLAT:?g_dripsArray@@3V?$MemBlock@Ucl_drip@@@@A
	call	?MoveNext@?$MemBlock@Ucl_drip@@@@QAEXXZ	; MemBlock<cl_drip>::MoveNext

; 627  : 			Drip = g_dripsArray.GetCurrent();

	mov	ecx, OFFSET FLAT:?g_dripsArray@@3V?$MemBlock@Ucl_drip@@@@A
	call	?GetCurrent@?$MemBlock@Ucl_drip@@@@QAEPAUcl_drip@@XZ ; MemBlock<cl_drip>::GetCurrent
	mov	DWORD PTR _Drip$[ebp], eax

; 628  : 		}

	jmp	$L71869
$L71870:

; 629  : 
; 630  : 		if( m_iNumVerts && m_iNumIndex )

	cmp	DWORD PTR _m_iNumVerts, 0
	je	SHORT $L71883
	cmp	DWORD PTR _m_iNumIndex, 0
	je	SHORT $L71883

; 632  : 			if( GL_Support( R_DRAW_RANGEELEMENTS_EXT ))

	push	9
	call	?GL_Support@@YA_NH@Z			; GL_Support
	add	esp, 4
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71884

; 633  : 				pglDrawRangeElementsEXT( GL_TRIANGLES, 0, m_iNumVerts, m_iNumIndex, GL_UNSIGNED_SHORT, m_indexarray );

	push	OFFSET FLAT:_m_indexarray
	push	5123					; 00001403H
	mov	edx, DWORD PTR _m_iNumIndex
	push	edx
	mov	eax, DWORD PTR _m_iNumVerts
	push	eax
	push	0
	push	4
	call	DWORD PTR ?pglDrawRangeElementsEXT@@3P6GXIIIHIPBX@ZA ; pglDrawRangeElementsEXT

; 634  : 			else pglDrawElements( GL_TRIANGLES, m_iNumIndex, GL_UNSIGNED_SHORT, m_indexarray );

	jmp	SHORT $L71885
$L71884:
	push	OFFSET FLAT:_m_indexarray
	push	5123					; 00001403H
	mov	ecx, DWORD PTR _m_iNumIndex
	push	ecx
	push	4
	call	DWORD PTR ?pglDrawElements@@3P6GXIHIPBX@ZA ; pglDrawElements
$L71885:

; 635  : 			r_stats.c_total_tris += (m_iNumVerts - 2);

	mov	edx, DWORD PTR _m_iNumVerts
	mov	eax, DWORD PTR ?r_stats@@3Uref_stats_t@@A+52
	lea	ecx, DWORD PTR [eax+edx-2]
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+52, ecx

; 636  : 			r_stats.num_flushes++;

	mov	edx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+76
	add	edx, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+76, edx
$L71883:

; 639  : 	else if( Rain.weatherMode == MODE_SNOW )

	jmp	$L71915
$L71867:
	cmp	DWORD PTR ?Rain@@3U__unnamed@@A+24, 1
	jne	$L71915
$L71889:

; 641  : 		while( Drip != NULL )

	cmp	DWORD PTR _Drip$[ebp], 0
	je	$L71890

; 643  : 			// cull invisible flakes
; 644  : 			if( R_CullSphere( Drip->origin, SNOW_SPRITE_HALFSIZE + 1 ))

	push	0
	push	1082130432				; 40800000H
	mov	eax, DWORD PTR _Drip$[ebp]
	add	eax, 8
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 48					; 00000030H
	call	?CullSphere@CFrustum@@QAE_NABVVector@@MH@Z ; CFrustum::CullSphere
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71891

; 646  : 				g_dripsArray.MoveNext();

	mov	ecx, OFFSET FLAT:?g_dripsArray@@3V?$MemBlock@Ucl_drip@@@@A
	call	?MoveNext@?$MemBlock@Ucl_drip@@@@QAEXXZ	; MemBlock<cl_drip>::MoveNext

; 647  : 				Drip = g_dripsArray.GetCurrent();

	mov	ecx, OFFSET FLAT:?g_dripsArray@@3V?$MemBlock@Ucl_drip@@@@A
	call	?GetCurrent@?$MemBlock@Ucl_drip@@@@QAEPAUcl_drip@@XZ ; MemBlock<cl_drip>::GetCurrent
	mov	DWORD PTR _Drip$[ebp], eax

; 648  : 				continue;

	jmp	SHORT $L71889
$L71891:

; 650  : 
; 651  : 			if(( m_iNumVerts + 4 ) >= MAX_RAIN_VERTICES )

	mov	ecx, DWORD PTR _m_iNumVerts
	add	ecx, 4
	cmp	ecx, 65536				; 00010000H
	jl	$L71892

; 653  : 				// it's time to flush
; 654  : 				if( GL_Support( R_DRAW_RANGEELEMENTS_EXT ))

	push	9
	call	?GL_Support@@YA_NH@Z			; GL_Support
	add	esp, 4
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71893

; 655  : 					pglDrawRangeElementsEXT( GL_QUADS, 0, m_iNumVerts, m_iNumIndex, GL_UNSIGNED_SHORT, m_indexarray );

	push	OFFSET FLAT:_m_indexarray
	push	5123					; 00001403H
	mov	edx, DWORD PTR _m_iNumIndex
	push	edx
	mov	eax, DWORD PTR _m_iNumVerts
	push	eax
	push	0
	push	7
	call	DWORD PTR ?pglDrawRangeElementsEXT@@3P6GXIIIHIPBX@ZA ; pglDrawRangeElementsEXT

; 656  : 				else pglDrawElements( GL_QUADS, m_iNumIndex, GL_UNSIGNED_SHORT, m_indexarray );

	jmp	SHORT $L71894
$L71893:
	push	OFFSET FLAT:_m_indexarray
	push	5123					; 00001403H
	mov	ecx, DWORD PTR _m_iNumIndex
	push	ecx
	push	7
	call	DWORD PTR ?pglDrawElements@@3P6GXIHIPBX@ZA ; pglDrawElements
$L71894:

; 657  : 				r_stats.c_total_tris += (m_iNumVerts / 2);

	mov	eax, DWORD PTR _m_iNumVerts
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	edx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+52
	add	edx, eax
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+52, edx

; 658  : 				m_iNumVerts = m_iNumIndex = 0;

	mov	DWORD PTR _m_iNumIndex, 0
	mov	eax, DWORD PTR _m_iNumIndex
	mov	DWORD PTR _m_iNumVerts, eax

; 659  : 				r_stats.num_flushes++;

	mov	ecx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+76
	add	ecx, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+76, ecx
$L71892:

; 664  : 
; 665  : 			if( Drip->origin.z <= visibleHeight )

	mov	edx, DWORD PTR _Drip$[ebp]
	fld	DWORD PTR [edx+16]
	fcomp	DWORD PTR _visibleHeight$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L71896

; 666  : 				alpha = Drip->alpha * 255;

	mov	eax, DWORD PTR _Drip$[ebp]
	fld	DWORD PTR [eax+20]
	fmul	DWORD PTR __real@4@4006ff00000000000000
	call	__ftol
	mov	BYTE PTR _alpha$71895[ebp], al

; 667  : 			else alpha = ((( Rain.globalHeight - Drip->origin.z ) / (float)SNOWFADEDIST ) * Drip->alpha) * 255;

	jmp	SHORT $L71897
$L71896:
	mov	ecx, DWORD PTR _Drip$[ebp]
	fld	DWORD PTR ?Rain@@3U__unnamed@@A+28
	fsub	DWORD PTR [ecx+16]
	fdiv	DWORD PTR __real@4@4005a000000000000000
	mov	edx, DWORD PTR _Drip$[ebp]
	fmul	DWORD PTR [edx+20]
	fmul	DWORD PTR __real@4@4006ff00000000000000
	call	__ftol
	mov	BYTE PTR _alpha$71895[ebp], al
$L71897:

; 668  : 
; 669  : 			// set left bottom corner
; 670  : 			m_coordsarray[m_iNumVerts].x = 0.0f;

	mov	eax, DWORD PTR _m_iNumVerts
	mov	DWORD PTR _m_coordsarray[eax*8], 0

; 671  : 			m_coordsarray[m_iNumVerts].y = 1.0f;

	mov	ecx, DWORD PTR _m_iNumVerts
	mov	DWORD PTR _m_coordsarray[ecx*8+4], 1065353216 ; 3f800000H

; 672  : 			m_colorarray[m_iNumVerts][0] = 255;

	mov	edx, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[edx*4], 255	; 000000ffH

; 673  : 			m_colorarray[m_iNumVerts][1] = 255;

	mov	eax, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[eax*4+1], 255	; 000000ffH

; 674  : 			m_colorarray[m_iNumVerts][2] = 255;

	mov	ecx, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[ecx*4+2], 255	; 000000ffH

; 675  : 			m_colorarray[m_iNumVerts][3] = alpha;

	mov	edx, DWORD PTR _m_iNumVerts
	mov	al, BYTE PTR _alpha$71895[ebp]
	mov	BYTE PTR _m_colorarray[edx*4+3], al

; 676  : 			m_vertexarray[m_iNumVerts] = Drip->origin + RI->vright * -SNOW_SPRITE_HALFSIZE + RI->vup * -SNOW_SPRITE_HALFSIZE;

	push	-1069547520				; c0400000H
	lea	ecx, DWORD PTR $T72468[ebp]
	push	ecx
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 240				; 000000f0H
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	edx, DWORD PTR $T72469[ebp]
	push	edx
	push	-1069547520				; c0400000H
	lea	eax, DWORD PTR $T72466[ebp]
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 228				; 000000e4H
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T72467[ebp]
	push	ecx
	mov	ecx, DWORD PTR _Drip$[ebp]
	add	ecx, 8
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR _m_iNumVerts
	imul	edx, 12					; 0000000cH
	add	edx, OFFSET FLAT:_m_vertexarray
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 677  : 			m_indexarray[m_iNumIndex++] = m_iNumVerts++;

	mov	ecx, DWORD PTR _m_iNumIndex
	mov	dx, WORD PTR _m_iNumVerts
	mov	WORD PTR _m_indexarray[ecx*2], dx
	mov	eax, DWORD PTR _m_iNumIndex
	add	eax, 1
	mov	DWORD PTR _m_iNumIndex, eax
	mov	ecx, DWORD PTR _m_iNumVerts
	add	ecx, 1
	mov	DWORD PTR _m_iNumVerts, ecx

; 678  : 
; 679  : 			// set left top corner
; 680  : 			m_coordsarray[m_iNumVerts].x = 0.0f;

	mov	edx, DWORD PTR _m_iNumVerts
	mov	DWORD PTR _m_coordsarray[edx*8], 0

; 681  : 			m_coordsarray[m_iNumVerts].y = 0.0f;

	mov	eax, DWORD PTR _m_iNumVerts
	mov	DWORD PTR _m_coordsarray[eax*8+4], 0

; 682  : 			m_colorarray[m_iNumVerts][0] = 255;

	mov	ecx, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[ecx*4], 255	; 000000ffH

; 683  : 			m_colorarray[m_iNumVerts][1] = 255;

	mov	edx, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[edx*4+1], 255	; 000000ffH

; 684  : 			m_colorarray[m_iNumVerts][2] = 255;

	mov	eax, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[eax*4+2], 255	; 000000ffH

; 685  : 			m_colorarray[m_iNumVerts][3] = alpha;

	mov	ecx, DWORD PTR _m_iNumVerts
	mov	dl, BYTE PTR _alpha$71895[ebp]
	mov	BYTE PTR _m_colorarray[ecx*4+3], dl

; 686  : 			m_vertexarray[m_iNumVerts] = Drip->origin + RI->vright * -SNOW_SPRITE_HALFSIZE + RI->vup * SNOW_SPRITE_HALFSIZE;

	push	1077936128				; 40400000H
	lea	eax, DWORD PTR $T72472[ebp]
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 240				; 000000f0H
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T72473[ebp]
	push	ecx
	push	-1069547520				; c0400000H
	lea	edx, DWORD PTR $T72470[ebp]
	push	edx
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 228				; 000000e4H
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T72471[ebp]
	push	eax
	mov	ecx, DWORD PTR _Drip$[ebp]
	add	ecx, 8
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR _m_iNumVerts
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_m_vertexarray
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 687  : 			m_indexarray[m_iNumIndex++] = m_iNumVerts++;

	mov	ecx, DWORD PTR _m_iNumIndex
	mov	dx, WORD PTR _m_iNumVerts
	mov	WORD PTR _m_indexarray[ecx*2], dx
	mov	eax, DWORD PTR _m_iNumIndex
	add	eax, 1
	mov	DWORD PTR _m_iNumIndex, eax
	mov	ecx, DWORD PTR _m_iNumVerts
	add	ecx, 1
	mov	DWORD PTR _m_iNumVerts, ecx

; 688  : 
; 689  : 			// set right top corner
; 690  : 			m_coordsarray[m_iNumVerts].x = 1.0f;

	mov	edx, DWORD PTR _m_iNumVerts
	mov	DWORD PTR _m_coordsarray[edx*8], 1065353216 ; 3f800000H

; 691  : 			m_coordsarray[m_iNumVerts].y = 0.0f;

	mov	eax, DWORD PTR _m_iNumVerts
	mov	DWORD PTR _m_coordsarray[eax*8+4], 0

; 692  : 			m_colorarray[m_iNumVerts][0] = 255;

	mov	ecx, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[ecx*4], 255	; 000000ffH

; 693  : 			m_colorarray[m_iNumVerts][1] = 255;

	mov	edx, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[edx*4+1], 255	; 000000ffH

; 694  : 			m_colorarray[m_iNumVerts][2] = 255;

	mov	eax, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[eax*4+2], 255	; 000000ffH

; 695  : 			m_colorarray[m_iNumVerts][3] = alpha;

	mov	ecx, DWORD PTR _m_iNumVerts
	mov	dl, BYTE PTR _alpha$71895[ebp]
	mov	BYTE PTR _m_colorarray[ecx*4+3], dl

; 696  : 			m_vertexarray[m_iNumVerts] = Drip->origin + RI->vright * SNOW_SPRITE_HALFSIZE + RI->vup * SNOW_SPRITE_HALFSIZE;

	push	1077936128				; 40400000H
	lea	eax, DWORD PTR $T72476[ebp]
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 240				; 000000f0H
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T72477[ebp]
	push	ecx
	push	1077936128				; 40400000H
	lea	edx, DWORD PTR $T72474[ebp]
	push	edx
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 228				; 000000e4H
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T72475[ebp]
	push	eax
	mov	ecx, DWORD PTR _Drip$[ebp]
	add	ecx, 8
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR _m_iNumVerts
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_m_vertexarray
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 697  : 			m_indexarray[m_iNumIndex++] = m_iNumVerts++;

	mov	ecx, DWORD PTR _m_iNumIndex
	mov	dx, WORD PTR _m_iNumVerts
	mov	WORD PTR _m_indexarray[ecx*2], dx
	mov	eax, DWORD PTR _m_iNumIndex
	add	eax, 1
	mov	DWORD PTR _m_iNumIndex, eax
	mov	ecx, DWORD PTR _m_iNumVerts
	add	ecx, 1
	mov	DWORD PTR _m_iNumVerts, ecx

; 698  : 
; 699  : 			// set right bottom corner
; 700  : 			m_coordsarray[m_iNumVerts].x = 1.0f;

	mov	edx, DWORD PTR _m_iNumVerts
	mov	DWORD PTR _m_coordsarray[edx*8], 1065353216 ; 3f800000H

; 701  : 			m_coordsarray[m_iNumVerts].y = 1.0f;

	mov	eax, DWORD PTR _m_iNumVerts
	mov	DWORD PTR _m_coordsarray[eax*8+4], 1065353216 ; 3f800000H

; 702  : 			m_colorarray[m_iNumVerts][0] = 255;

	mov	ecx, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[ecx*4], 255	; 000000ffH

; 703  : 			m_colorarray[m_iNumVerts][1] = 255;

	mov	edx, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[edx*4+1], 255	; 000000ffH

; 704  : 			m_colorarray[m_iNumVerts][2] = 255;

	mov	eax, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[eax*4+2], 255	; 000000ffH

; 705  : 			m_colorarray[m_iNumVerts][3] = alpha;

	mov	ecx, DWORD PTR _m_iNumVerts
	mov	dl, BYTE PTR _alpha$71895[ebp]
	mov	BYTE PTR _m_colorarray[ecx*4+3], dl

; 706  : 			m_vertexarray[m_iNumVerts] = Drip->origin + RI->vright * SNOW_SPRITE_HALFSIZE + RI->vup * -SNOW_SPRITE_HALFSIZE;

	push	-1069547520				; c0400000H
	lea	eax, DWORD PTR $T72480[ebp]
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 240				; 000000f0H
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T72481[ebp]
	push	ecx
	push	1077936128				; 40400000H
	lea	edx, DWORD PTR $T72478[ebp]
	push	edx
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 228				; 000000e4H
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T72479[ebp]
	push	eax
	mov	ecx, DWORD PTR _Drip$[ebp]
	add	ecx, 8
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR _m_iNumVerts
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_m_vertexarray
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 707  : 			m_indexarray[m_iNumIndex++] = m_iNumVerts++;

	mov	ecx, DWORD PTR _m_iNumIndex
	mov	dx, WORD PTR _m_iNumVerts
	mov	WORD PTR _m_indexarray[ecx*2], dx
	mov	eax, DWORD PTR _m_iNumIndex
	add	eax, 1
	mov	DWORD PTR _m_iNumIndex, eax
	mov	ecx, DWORD PTR _m_iNumVerts
	add	ecx, 1
	mov	DWORD PTR _m_iNumVerts, ecx

; 708  : 
; 709  : 			g_dripsArray.MoveNext();

	mov	ecx, OFFSET FLAT:?g_dripsArray@@3V?$MemBlock@Ucl_drip@@@@A
	call	?MoveNext@?$MemBlock@Ucl_drip@@@@QAEXXZ	; MemBlock<cl_drip>::MoveNext

; 710  : 			Drip = g_dripsArray.GetCurrent();

	mov	ecx, OFFSET FLAT:?g_dripsArray@@3V?$MemBlock@Ucl_drip@@@@A
	call	?GetCurrent@?$MemBlock@Ucl_drip@@@@QAEPAUcl_drip@@XZ ; MemBlock<cl_drip>::GetCurrent
	mov	DWORD PTR _Drip$[ebp], eax

; 711  : 		}

	jmp	$L71889
$L71890:

; 712  : 
; 713  : 		if( m_iNumVerts && m_iNumIndex )

	cmp	DWORD PTR _m_iNumVerts, 0
	je	SHORT $L71915
	cmp	DWORD PTR _m_iNumIndex, 0
	je	SHORT $L71915

; 715  : 			// flush any remaining verts
; 716  : 			if( GL_Support( R_DRAW_RANGEELEMENTS_EXT ))

	push	9
	call	?GL_Support@@YA_NH@Z			; GL_Support
	add	esp, 4
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71916

; 717  : 				pglDrawRangeElementsEXT( GL_QUADS, 0, m_iNumVerts, m_iNumIndex, GL_UNSIGNED_SHORT, m_indexarray );

	push	OFFSET FLAT:_m_indexarray
	push	5123					; 00001403H
	mov	edx, DWORD PTR _m_iNumIndex
	push	edx
	mov	eax, DWORD PTR _m_iNumVerts
	push	eax
	push	0
	push	7
	call	DWORD PTR ?pglDrawRangeElementsEXT@@3P6GXIIIHIPBX@ZA ; pglDrawRangeElementsEXT

; 718  : 			else pglDrawElements( GL_QUADS, m_iNumIndex, GL_UNSIGNED_SHORT, m_indexarray );

	jmp	SHORT $L71917
$L71916:
	push	OFFSET FLAT:_m_indexarray
	push	5123					; 00001403H
	mov	ecx, DWORD PTR _m_iNumIndex
	push	ecx
	push	7
	call	DWORD PTR ?pglDrawElements@@3P6GXIHIPBX@ZA ; pglDrawElements
$L71917:

; 719  : 			r_stats.c_total_tris += (m_iNumVerts / 2);

	mov	eax, DWORD PTR _m_iNumVerts
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	edx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+52
	add	edx, eax
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+52, edx

; 720  : 			r_stats.num_flushes++;

	mov	eax, DWORD PTR ?r_stats@@3Uref_stats_t@@A+76
	add	eax, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+76, eax
$L71915:

; 723  : 
; 724  : 	pglDisableClientState( GL_TEXTURE_COORD_ARRAY );

	push	32888					; 00008078H
	call	DWORD PTR ?pglDisableClientState@@3P6GXI@ZA ; pglDisableClientState

; 725  : 	pglDisableClientState( GL_VERTEX_ARRAY );

	push	32884					; 00008074H
	call	DWORD PTR ?pglDisableClientState@@3P6GXI@ZA ; pglDisableClientState

; 726  : 	pglDisableClientState( GL_COLOR_ARRAY );

	push	32886					; 00008076H
	call	DWORD PTR ?pglDisableClientState@@3P6GXI@ZA ; pglDisableClientState
$L71849:

; 727  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DrawRain@@YAXXZ ENDP					; DrawRain
_TEXT	ENDS
PUBLIC	??0Vector2D@@QAE@MM@Z				; Vector2D::Vector2D
PUBLIC	?Length@Vector2D@@QBEMXZ			; Vector2D::Length
;	COMDAT ?Normalize@Vector2D@@QBE?AV1@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
_vec2$ = -12
_flLen$ = -16
$T72492 = -24
$T72493 = -32
?Normalize@Vector2D@@QBE?AV1@XZ PROC NEAR		; Vector2D::Normalize, COMDAT

; 103  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 96					; 00000060H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 104  : 		Vector2D vec2;

	lea	ecx, DWORD PTR _vec2$[ebp]
	call	??0Vector2D@@QAE@XZ			; Vector2D::Vector2D

; 105  : 
; 106  : 		float flLen = Length();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Length@Vector2D@@QBEMXZ		; Vector2D::Length
	fstp	DWORD PTR _flLen$[ebp]

; 107  : 		if ( flLen == 0 )

	fld	DWORD PTR _flLen$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L54531

; 109  : 			return Vector2D( 0, 0 );

	push	0
	push	0
	lea	ecx, DWORD PTR $T72492[ebp]
	call	??0Vector2D@@QAE@MM@Z			; Vector2D::Vector2D
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	DWORD PTR [eax+4], edx
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	SHORT $L54533
$L54531:

; 113  : 			flLen = 1 / flLen;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR _flLen$[ebp]
	fstp	DWORD PTR _flLen$[ebp]

; 114  : 			return Vector2D( x * flLen, y * flLen );

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
	lea	ecx, DWORD PTR $T72493[ebp]
	call	??0Vector2D@@QAE@MM@Z			; Vector2D::Vector2D
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	DWORD PTR [eax+4], edx
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
$L54533:

; 116  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Normalize@Vector2D@@QBE?AV1@XZ ENDP			; Vector2D::Normalize
_TEXT	ENDS
;	COMDAT ??0Vector2D@@QAE@MM@Z
_TEXT	SEGMENT
_X$ = 8
_Y$ = 12
_this$ = -4
??0Vector2D@@QAE@MM@Z PROC NEAR				; Vector2D::Vector2D, COMDAT

; 58   : 	inline Vector2D(float X, float Y) { x = X; y = Y; }

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
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
??0Vector2D@@QAE@MM@Z ENDP				; Vector2D::Vector2D
_TEXT	ENDS
EXTRN	_sqrt:NEAR
;	COMDAT ?Length@Vector2D@@QBEMXZ
_TEXT	SEGMENT
_this$ = -4
?Length@Vector2D@@QBEMXZ PROC NEAR			; Vector2D::Length, COMDAT

; 101  : 	inline float Length(void) const { return sqrt(x*x + y*y ); }

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
?Length@Vector2D@@QBEMXZ ENDP				; Vector2D::Length
_TEXT	ENDS
;	COMDAT ??DVector@@QBE?AV0@M@Z
_TEXT	SEGMENT
_fl$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T72500 = -16
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
	lea	ecx, DWORD PTR $T72500[ebp]
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
PUBLIC	?DrawFXObjects@@YAXXZ				; DrawFXObjects
PUBLIC	??_C@_0BG@HGKH@sprites?1waterring?4spr?$AA@	; `string'
PUBLIC	__real@8@4006ff00000000000000
PUBLIC	__real@8@4003c800000000000000
PUBLIC	?IsClear@?$MemBlock@Ucl_rainfx@@@@QAE_NXZ	; MemBlock<cl_rainfx>::IsClear
;	COMDAT ??_C@_0BG@HGKH@sprites?1waterring?4spr?$AA@
; File z:\xashxtsrc\client\render\r_weather.cpp
CONST	SEGMENT
??_C@_0BG@HGKH@sprites?1waterring?4spr?$AA@ DB 'sprites/waterring.spr', 00H ; `string'
CONST	ENDS
;	COMDAT __real@8@4006ff00000000000000
CONST	SEGMENT
__real@8@4006ff00000000000000 DQ 0406fe00000000000r ; 255
CONST	ENDS
;	COMDAT __real@8@4003c800000000000000
CONST	SEGMENT
__real@8@4003c800000000000000 DQ 04039000000000000r ; 25
CONST	ENDS
;	COMDAT ?DrawFXObjects@@YAXXZ
_TEXT	SEGMENT
_hsprTexture$ = -4
_pTexture$ = -8
_curFX$ = -12
_alpha$71936 = -16
_size$71937 = -20
$T72503 = -32
$T72504 = -44
$T72505 = -56
$T72506 = -68
?DrawFXObjects@@YAXXZ PROC NEAR				; DrawFXObjects, COMDAT

; 735  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 132				; 00000084H
	push	ebx
	push	esi
	push	edi

; 736  : 	if( g_fxArray.IsClear( ))

	mov	ecx, OFFSET FLAT:?g_fxArray@@3V?$MemBlock@Ucl_rainfx@@@@A
	call	?IsClear@?$MemBlock@Ucl_rainfx@@@@QAE_NXZ ; MemBlock<cl_rainfx>::IsClear
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71921

; 737  : 		return; // no objects to draw

	jmp	$L71920
$L71921:

; 740  : 
; 741  : 	hsprTexture = LoadSprite( "sprites/waterring.spr" ); // load water ring sprite

	push	OFFSET FLAT:??_C@_0BG@HGKH@sprites?1waterring?4spr?$AA@ ; `string'
	call	?LoadSprite@@YAHPBD@Z			; LoadSprite
	add	esp, 4
	mov	DWORD PTR _hsprTexture$[ebp], eax

; 742  : 	if( !hsprTexture ) return;

	cmp	DWORD PTR _hsprTexture$[ebp], 0
	jne	SHORT $L71924
	jmp	$L71920
$L71924:

; 743  : 
; 744  : 	const model_s *pTexture = gEngfuncs.GetSpritePointer( hsprTexture );

	mov	eax, DWORD PTR _hsprTexture$[ebp]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+248
	add	esp, 4
	mov	DWORD PTR _pTexture$[ebp], eax

; 745  : 	if( !gEngfuncs.pTriAPI->SpriteTexture(( struct model_s *)pTexture, 0 ))

	push	0
	mov	ecx, DWORD PTR _pTexture$[ebp]
	push	ecx
	mov	edx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+328
	call	DWORD PTR [edx+44]
	add	esp, 8
	test	eax, eax
	jne	SHORT $L71927

; 746  : 		return;

	jmp	$L71920
$L71927:

; 747  : 
; 748  : 	gEngfuncs.pTriAPI->RenderMode( kRenderTransAdd );

	push	5
	mov	eax, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+328
	call	DWORD PTR [eax+4]
	add	esp, 4

; 749  : 	gEngfuncs.pTriAPI->CullFace( TRI_NONE ); // because we also want to view water rings underwater

	push	1
	mov	ecx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+328
	call	DWORD PTR [ecx+40]
	add	esp, 4

; 750  : 	
; 751  : 	// go through objects list
; 752  : 	g_fxArray.StartPass();

	mov	ecx, OFFSET FLAT:?g_fxArray@@3V?$MemBlock@Ucl_rainfx@@@@A
	call	?StartPass@?$MemBlock@Ucl_rainfx@@@@QAE_NXZ ; MemBlock<cl_rainfx>::StartPass

; 753  : 	cl_rainfx *curFX = g_fxArray.GetCurrent();

	mov	ecx, OFFSET FLAT:?g_fxArray@@3V?$MemBlock@Ucl_rainfx@@@@A
	call	?GetCurrent@?$MemBlock@Ucl_rainfx@@@@QAEPAUcl_rainfx@@XZ ; MemBlock<cl_rainfx>::GetCurrent
	mov	DWORD PTR _curFX$[ebp], eax

; 754  : 
; 755  : 	m_iNumVerts = m_iNumIndex = 0;

	mov	DWORD PTR _m_iNumIndex, 0
	mov	edx, DWORD PTR _m_iNumIndex
	mov	DWORD PTR _m_iNumVerts, edx

; 756  : 
; 757  : 	pglEnableClientState( GL_VERTEX_ARRAY );

	push	32884					; 00008074H
	call	DWORD PTR ?pglEnableClientState@@3P6GXI@ZA ; pglEnableClientState

; 758  : 	pglVertexPointer( 3, GL_FLOAT, 0, m_vertexarray );

	push	OFFSET FLAT:_m_vertexarray
	push	0
	push	5126					; 00001406H
	push	3
	call	DWORD PTR ?pglVertexPointer@@3P6GXHIHPBX@ZA ; pglVertexPointer

; 759  : 
; 760  : 	pglEnableClientState( GL_TEXTURE_COORD_ARRAY );

	push	32888					; 00008078H
	call	DWORD PTR ?pglEnableClientState@@3P6GXI@ZA ; pglEnableClientState

; 761  : 	pglTexCoordPointer( 2, GL_FLOAT, 0, m_coordsarray );

	push	OFFSET FLAT:_m_coordsarray
	push	0
	push	5126					; 00001406H
	push	2
	call	DWORD PTR ?pglTexCoordPointer@@3P6GXHIHPBX@ZA ; pglTexCoordPointer

; 762  : 
; 763  : 	pglEnableClientState( GL_COLOR_ARRAY );

	push	32886					; 00008076H
	call	DWORD PTR ?pglEnableClientState@@3P6GXI@ZA ; pglEnableClientState

; 764  : 	pglColorPointer( 4, GL_UNSIGNED_BYTE, 0, m_colorarray );

	push	OFFSET FLAT:_m_colorarray
	push	0
	push	5121					; 00001401H
	push	4
	call	DWORD PTR ?pglColorPointer@@3P6GXHIHPBX@ZA ; pglColorPointer
$L71930:

; 765  : 
; 766  : 	while( curFX != NULL )

	cmp	DWORD PTR _curFX$[ebp], 0
	je	$L71931

; 768  : 		if(( m_iNumVerts + 4 ) >= MAX_RAIN_VERTICES )

	mov	eax, DWORD PTR _m_iNumVerts
	add	eax, 4
	cmp	eax, 65536				; 00010000H
	jl	$L71932

; 770  : 			// it's time to flush
; 771  : 			if( GL_Support( R_DRAW_RANGEELEMENTS_EXT ))

	push	9
	call	?GL_Support@@YA_NH@Z			; GL_Support
	add	esp, 4
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71933

; 772  : 				pglDrawRangeElementsEXT( GL_QUADS, 0, m_iNumVerts, m_iNumIndex, GL_UNSIGNED_SHORT, m_indexarray );

	push	OFFSET FLAT:_m_indexarray
	push	5123					; 00001403H
	mov	ecx, DWORD PTR _m_iNumIndex
	push	ecx
	mov	edx, DWORD PTR _m_iNumVerts
	push	edx
	push	0
	push	7
	call	DWORD PTR ?pglDrawRangeElementsEXT@@3P6GXIIIHIPBX@ZA ; pglDrawRangeElementsEXT

; 773  : 			else pglDrawElements( GL_QUADS, m_iNumIndex, GL_UNSIGNED_SHORT, m_indexarray );

	jmp	SHORT $L71934
$L71933:
	push	OFFSET FLAT:_m_indexarray
	push	5123					; 00001403H
	mov	eax, DWORD PTR _m_iNumIndex
	push	eax
	push	7
	call	DWORD PTR ?pglDrawElements@@3P6GXIHIPBX@ZA ; pglDrawElements
$L71934:

; 774  : 			r_stats.c_total_tris += (m_iNumVerts / 2);

	mov	eax, DWORD PTR _m_iNumVerts
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	ecx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+52
	add	ecx, eax
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+52, ecx

; 775  : 			m_iNumVerts = m_iNumIndex = 0;

	mov	DWORD PTR _m_iNumIndex, 0
	mov	edx, DWORD PTR _m_iNumIndex
	mov	DWORD PTR _m_iNumVerts, edx

; 776  : 			r_stats.num_flushes++;

	mov	eax, DWORD PTR ?r_stats@@3Uref_stats_t@@A+76
	add	eax, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+76, eax
$L71932:

; 778  : 
; 779  : 		// cull invisible rings
; 780  : 		if( R_CullSphere( curFX->origin, MAX_RING_HALFSIZE + 1 ))

	push	0
	push	1104150528				; 41d00000H
	mov	ecx, DWORD PTR _curFX$[ebp]
	add	ecx, 8
	push	ecx
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 48					; 00000030H
	call	?CullSphere@CFrustum@@QAE_NABVVector@@MH@Z ; CFrustum::CullSphere
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71935

; 782  : 			g_fxArray.MoveNext();

	mov	ecx, OFFSET FLAT:?g_fxArray@@3V?$MemBlock@Ucl_rainfx@@@@A
	call	?MoveNext@?$MemBlock@Ucl_rainfx@@@@QAEXXZ ; MemBlock<cl_rainfx>::MoveNext

; 783  : 			curFX = g_fxArray.GetCurrent();

	mov	ecx, OFFSET FLAT:?g_fxArray@@3V?$MemBlock@Ucl_rainfx@@@@A
	call	?GetCurrent@?$MemBlock@Ucl_rainfx@@@@QAEPAUcl_rainfx@@XZ ; MemBlock<cl_rainfx>::GetCurrent
	mov	DWORD PTR _curFX$[ebp], eax

; 784  : 			continue;

	jmp	$L71930
$L71935:

; 786  : 					
; 787  : 		// fadeout
; 788  : 		byte alpha = (((curFX->birthTime + curFX->life - rain_curtime) / curFX->life) * curFX->alpha) * 255;

	mov	edx, DWORD PTR _curFX$[ebp]
	mov	eax, DWORD PTR _curFX$[ebp]
	fld	DWORD PTR [edx]
	fadd	DWORD PTR [eax+4]
	fsub	QWORD PTR ?rain_curtime@@3NA		; rain_curtime
	mov	ecx, DWORD PTR _curFX$[ebp]
	fdiv	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _curFX$[ebp]
	fmul	DWORD PTR [edx+20]
	fmul	QWORD PTR __real@8@4006ff00000000000000
	call	__ftol
	mov	BYTE PTR _alpha$71936[ebp], al

; 789  : 		float size = (rain_curtime - curFX->birthTime) * MAX_RING_HALFSIZE;

	mov	eax, DWORD PTR _curFX$[ebp]
	fld	DWORD PTR [eax]
	fsubr	QWORD PTR ?rain_curtime@@3NA		; rain_curtime
	fmul	QWORD PTR __real@8@4003c800000000000000
	fstp	DWORD PTR _size$71937[ebp]

; 790  : 
; 791  : 		m_coordsarray[m_iNumVerts].x = 0.0f;

	mov	ecx, DWORD PTR _m_iNumVerts
	mov	DWORD PTR _m_coordsarray[ecx*8], 0

; 792  : 		m_coordsarray[m_iNumVerts].y = 0.0f;

	mov	edx, DWORD PTR _m_iNumVerts
	mov	DWORD PTR _m_coordsarray[edx*8+4], 0

; 793  : 		m_colorarray[m_iNumVerts][0] = 255;

	mov	eax, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[eax*4], 255	; 000000ffH

; 794  : 		m_colorarray[m_iNumVerts][1] = 255;

	mov	ecx, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[ecx*4+1], 255	; 000000ffH

; 795  : 		m_colorarray[m_iNumVerts][2] = 255;

	mov	edx, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[edx*4+2], 255	; 000000ffH

; 796  : 		m_colorarray[m_iNumVerts][3] = alpha;

	mov	eax, DWORD PTR _m_iNumVerts
	mov	cl, BYTE PTR _alpha$71936[ebp]
	mov	BYTE PTR _m_colorarray[eax*4+3], cl

; 797  : 		m_vertexarray[m_iNumVerts] = Vector( curFX->origin.x - size, curFX->origin.y - size, curFX->origin.z );

	mov	edx, DWORD PTR _curFX$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	mov	ecx, DWORD PTR _curFX$[ebp]
	fld	DWORD PTR [ecx+12]
	fsub	DWORD PTR _size$71937[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _curFX$[ebp]
	fld	DWORD PTR [edx+8]
	fsub	DWORD PTR _size$71937[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72503[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	ecx, DWORD PTR _m_iNumVerts
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_m_vertexarray
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 798  : 		m_indexarray[m_iNumIndex++] = m_iNumVerts++;

	mov	ecx, DWORD PTR _m_iNumIndex
	mov	dx, WORD PTR _m_iNumVerts
	mov	WORD PTR _m_indexarray[ecx*2], dx
	mov	eax, DWORD PTR _m_iNumIndex
	add	eax, 1
	mov	DWORD PTR _m_iNumIndex, eax
	mov	ecx, DWORD PTR _m_iNumVerts
	add	ecx, 1
	mov	DWORD PTR _m_iNumVerts, ecx

; 799  : 
; 800  : 		m_coordsarray[m_iNumVerts].x = 0.0f;

	mov	edx, DWORD PTR _m_iNumVerts
	mov	DWORD PTR _m_coordsarray[edx*8], 0

; 801  : 		m_coordsarray[m_iNumVerts].y = 1.0f;

	mov	eax, DWORD PTR _m_iNumVerts
	mov	DWORD PTR _m_coordsarray[eax*8+4], 1065353216 ; 3f800000H

; 802  : 		m_colorarray[m_iNumVerts][0] = 255;

	mov	ecx, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[ecx*4], 255	; 000000ffH

; 803  : 		m_colorarray[m_iNumVerts][1] = 255;

	mov	edx, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[edx*4+1], 255	; 000000ffH

; 804  : 		m_colorarray[m_iNumVerts][2] = 255;

	mov	eax, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[eax*4+2], 255	; 000000ffH

; 805  : 		m_colorarray[m_iNumVerts][3] = alpha;

	mov	ecx, DWORD PTR _m_iNumVerts
	mov	dl, BYTE PTR _alpha$71936[ebp]
	mov	BYTE PTR _m_colorarray[ecx*4+3], dl

; 806  : 		m_vertexarray[m_iNumVerts] = Vector( curFX->origin.x - size, curFX->origin.y + size, curFX->origin.z );

	mov	eax, DWORD PTR _curFX$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	mov	edx, DWORD PTR _curFX$[ebp]
	fld	DWORD PTR _size$71937[ebp]
	fadd	DWORD PTR [edx+12]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR _curFX$[ebp]
	fld	DWORD PTR [eax+8]
	fsub	DWORD PTR _size$71937[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72504[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	ecx, DWORD PTR _m_iNumVerts
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_m_vertexarray
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 807  : 		m_indexarray[m_iNumIndex++] = m_iNumVerts++;

	mov	ecx, DWORD PTR _m_iNumIndex
	mov	dx, WORD PTR _m_iNumVerts
	mov	WORD PTR _m_indexarray[ecx*2], dx
	mov	eax, DWORD PTR _m_iNumIndex
	add	eax, 1
	mov	DWORD PTR _m_iNumIndex, eax
	mov	ecx, DWORD PTR _m_iNumVerts
	add	ecx, 1
	mov	DWORD PTR _m_iNumVerts, ecx

; 808  : 
; 809  : 		m_coordsarray[m_iNumVerts].x = 1.0f;

	mov	edx, DWORD PTR _m_iNumVerts
	mov	DWORD PTR _m_coordsarray[edx*8], 1065353216 ; 3f800000H

; 810  : 		m_coordsarray[m_iNumVerts].y = 1.0f;

	mov	eax, DWORD PTR _m_iNumVerts
	mov	DWORD PTR _m_coordsarray[eax*8+4], 1065353216 ; 3f800000H

; 811  : 		m_colorarray[m_iNumVerts][0] = 255;

	mov	ecx, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[ecx*4], 255	; 000000ffH

; 812  : 		m_colorarray[m_iNumVerts][1] = 255;

	mov	edx, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[edx*4+1], 255	; 000000ffH

; 813  : 		m_colorarray[m_iNumVerts][2] = 255;

	mov	eax, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[eax*4+2], 255	; 000000ffH

; 814  : 		m_colorarray[m_iNumVerts][3] = alpha;

	mov	ecx, DWORD PTR _m_iNumVerts
	mov	dl, BYTE PTR _alpha$71936[ebp]
	mov	BYTE PTR _m_colorarray[ecx*4+3], dl

; 815  : 		m_vertexarray[m_iNumVerts] = Vector( curFX->origin.x + size, curFX->origin.y + size, curFX->origin.z );

	mov	eax, DWORD PTR _curFX$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	mov	edx, DWORD PTR _curFX$[ebp]
	fld	DWORD PTR _size$71937[ebp]
	fadd	DWORD PTR [edx+12]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR _curFX$[ebp]
	fld	DWORD PTR _size$71937[ebp]
	fadd	DWORD PTR [eax+8]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72505[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	ecx, DWORD PTR _m_iNumVerts
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_m_vertexarray
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 816  : 		m_indexarray[m_iNumIndex++] = m_iNumVerts++;

	mov	ecx, DWORD PTR _m_iNumIndex
	mov	dx, WORD PTR _m_iNumVerts
	mov	WORD PTR _m_indexarray[ecx*2], dx
	mov	eax, DWORD PTR _m_iNumIndex
	add	eax, 1
	mov	DWORD PTR _m_iNumIndex, eax
	mov	ecx, DWORD PTR _m_iNumVerts
	add	ecx, 1
	mov	DWORD PTR _m_iNumVerts, ecx

; 817  : 
; 818  : 		m_coordsarray[m_iNumVerts].x = 1.0f;

	mov	edx, DWORD PTR _m_iNumVerts
	mov	DWORD PTR _m_coordsarray[edx*8], 1065353216 ; 3f800000H

; 819  : 		m_coordsarray[m_iNumVerts].y = 0.0f;

	mov	eax, DWORD PTR _m_iNumVerts
	mov	DWORD PTR _m_coordsarray[eax*8+4], 0

; 820  : 		m_colorarray[m_iNumVerts][0] = 255;

	mov	ecx, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[ecx*4], 255	; 000000ffH

; 821  : 		m_colorarray[m_iNumVerts][1] = 255;

	mov	edx, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[edx*4+1], 255	; 000000ffH

; 822  : 		m_colorarray[m_iNumVerts][2] = 255;

	mov	eax, DWORD PTR _m_iNumVerts
	mov	BYTE PTR _m_colorarray[eax*4+2], 255	; 000000ffH

; 823  : 		m_colorarray[m_iNumVerts][3] = alpha;

	mov	ecx, DWORD PTR _m_iNumVerts
	mov	dl, BYTE PTR _alpha$71936[ebp]
	mov	BYTE PTR _m_colorarray[ecx*4+3], dl

; 824  : 		m_vertexarray[m_iNumVerts] = Vector( curFX->origin.x + size, curFX->origin.y - size, curFX->origin.z );

	mov	eax, DWORD PTR _curFX$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	mov	edx, DWORD PTR _curFX$[ebp]
	fld	DWORD PTR [edx+12]
	fsub	DWORD PTR _size$71937[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR _curFX$[ebp]
	fld	DWORD PTR _size$71937[ebp]
	fadd	DWORD PTR [eax+8]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72506[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	ecx, DWORD PTR _m_iNumVerts
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET FLAT:_m_vertexarray
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 825  : 		m_indexarray[m_iNumIndex++] = m_iNumVerts++;

	mov	ecx, DWORD PTR _m_iNumIndex
	mov	dx, WORD PTR _m_iNumVerts
	mov	WORD PTR _m_indexarray[ecx*2], dx
	mov	eax, DWORD PTR _m_iNumIndex
	add	eax, 1
	mov	DWORD PTR _m_iNumIndex, eax
	mov	ecx, DWORD PTR _m_iNumVerts
	add	ecx, 1
	mov	DWORD PTR _m_iNumVerts, ecx

; 826  : 
; 827  : 		g_fxArray.MoveNext();

	mov	ecx, OFFSET FLAT:?g_fxArray@@3V?$MemBlock@Ucl_rainfx@@@@A
	call	?MoveNext@?$MemBlock@Ucl_rainfx@@@@QAEXXZ ; MemBlock<cl_rainfx>::MoveNext

; 828  : 		curFX = g_fxArray.GetCurrent();

	mov	ecx, OFFSET FLAT:?g_fxArray@@3V?$MemBlock@Ucl_rainfx@@@@A
	call	?GetCurrent@?$MemBlock@Ucl_rainfx@@@@QAEPAUcl_rainfx@@XZ ; MemBlock<cl_rainfx>::GetCurrent
	mov	DWORD PTR _curFX$[ebp], eax

; 829  : 	}

	jmp	$L71930
$L71931:

; 830  : 
; 831  : 	if( m_iNumVerts && m_iNumIndex )

	cmp	DWORD PTR _m_iNumVerts, 0
	je	SHORT $L71942
	cmp	DWORD PTR _m_iNumIndex, 0
	je	SHORT $L71942

; 833  : 		// flush any remaining verts
; 834  : 		if( GL_Support( R_DRAW_RANGEELEMENTS_EXT ))

	push	9
	call	?GL_Support@@YA_NH@Z			; GL_Support
	add	esp, 4
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71943

; 835  : 			pglDrawRangeElementsEXT( GL_QUADS, 0, m_iNumVerts, m_iNumIndex, GL_UNSIGNED_SHORT, m_indexarray );

	push	OFFSET FLAT:_m_indexarray
	push	5123					; 00001403H
	mov	edx, DWORD PTR _m_iNumIndex
	push	edx
	mov	eax, DWORD PTR _m_iNumVerts
	push	eax
	push	0
	push	7
	call	DWORD PTR ?pglDrawRangeElementsEXT@@3P6GXIIIHIPBX@ZA ; pglDrawRangeElementsEXT

; 836  : 		else pglDrawElements( GL_QUADS, m_iNumIndex, GL_UNSIGNED_SHORT, m_indexarray );

	jmp	SHORT $L71944
$L71943:
	push	OFFSET FLAT:_m_indexarray
	push	5123					; 00001403H
	mov	ecx, DWORD PTR _m_iNumIndex
	push	ecx
	push	7
	call	DWORD PTR ?pglDrawElements@@3P6GXIHIPBX@ZA ; pglDrawElements
$L71944:

; 837  : 		r_stats.c_total_tris += (m_iNumVerts / 2);

	mov	eax, DWORD PTR _m_iNumVerts
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	edx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+52
	add	edx, eax
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+52, edx

; 838  : 		r_stats.num_flushes++;

	mov	eax, DWORD PTR ?r_stats@@3Uref_stats_t@@A+76
	add	eax, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+76, eax
$L71942:

; 840  : 
; 841  : 	pglDisableClientState( GL_TEXTURE_COORD_ARRAY );

	push	32888					; 00008078H
	call	DWORD PTR ?pglDisableClientState@@3P6GXI@ZA ; pglDisableClientState

; 842  : 	pglDisableClientState( GL_VERTEX_ARRAY );

	push	32884					; 00008074H
	call	DWORD PTR ?pglDisableClientState@@3P6GXI@ZA ; pglDisableClientState

; 843  : 	pglDisableClientState( GL_COLOR_ARRAY );

	push	32886					; 00008076H
	call	DWORD PTR ?pglDisableClientState@@3P6GXI@ZA ; pglDisableClientState

; 844  : 
; 845  : 	gEngfuncs.pTriAPI->CullFace( TRI_FRONT );

	push	0
	mov	ecx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+328
	call	DWORD PTR [ecx+40]
	add	esp, 4
$L71920:

; 846  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DrawFXObjects@@YAXXZ ENDP				; DrawFXObjects
_TEXT	ENDS
PUBLIC	?R_DrawWeather@@YAXXZ				; R_DrawWeather
;	COMDAT ?R_DrawWeather@@YAXXZ
_TEXT	SEGMENT
?R_DrawWeather@@YAXXZ PROC NEAR				; R_DrawWeather, COMDAT

; 854  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 855  : 	if( FBitSet( RI->params, RP_SKYPORTALVIEW ))

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax]
	and	ecx, 32					; 00000020H
	test	ecx, ecx
	je	SHORT $L71948

; 856  : 		return;

	jmp	SHORT $L71947
$L71948:

; 857  : 
; 858  : 	ProcessRain();

	call	?ProcessRain@@YAXXZ			; ProcessRain

; 859  : 	ProcessFXObjects();

	call	?ProcessFXObjects@@YAXXZ		; ProcessFXObjects

; 860  : 
; 861  : 	DrawRain();

	call	?DrawRain@@YAXXZ			; DrawRain

; 862  : 	DrawFXObjects();

	call	?DrawFXObjects@@YAXXZ			; DrawFXObjects
$L71947:

; 863  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_DrawWeather@@YAXXZ ENDP				; R_DrawWeather
_TEXT	ENDS
PUBLIC	??0chunk_s@?$MemBlock@Ucl_drip@@@@QAE@XZ	; MemBlock<cl_drip>::chunk_s::chunk_s
EXTRN	??2@YAPAXI@Z:NEAR				; operator new
EXTRN	??3@YAXPAX@Z:NEAR				; operator delete
EXTRN	__except_list:DWORD
EXTRN	___CxxFrameHandler:NEAR
;	COMDAT xdata$x
; File z:\xashxtsrc\game_shared\custom_alloc.h
xdata$x	SEGMENT
__ehfuncinfo$??0?$MemBlock@Ucl_drip@@@@QAE@H@Z DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$??0?$MemBlock@Ucl_drip@@@@QAE@H@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??0?$MemBlock@Ucl_drip@@@@QAE@H@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??0?$MemBlock@Ucl_drip@@@@QAE@H@Z$0
xdata$x	ENDS
;	COMDAT ??0?$MemBlock@Ucl_drip@@@@QAE@H@Z
_TEXT	SEGMENT
_this$ = -16
_$S30$ = -20
$T72515 = -24
$T72516 = -28
__$EHRec$ = -12
_numElements$ = 8
??0?$MemBlock@Ucl_drip@@@@QAE@H@Z PROC NEAR		; MemBlock<cl_drip>::MemBlock<cl_drip>, COMDAT

; 15   : 	MemBlock(int numElements)

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??0?$MemBlock@Ucl_drip@@@@QAE@H@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 16   : 	{
; 17   : 		// элемент 0 используетс€ в качестве начала списка зан€тых €чеек
; 18   : 		m_iArraySize = numElements + 1;

	mov	eax, DWORD PTR _numElements$[ebp]
	add	eax, 1
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], eax

; 19   : 		m_pArray = new chunk_t[m_iArraySize];		

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR _$S30$[ebp], eax
	mov	ecx, DWORD PTR _$S30$[ebp]
	imul	ecx, 40					; 00000028H
	push	ecx
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T72516[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	cmp	DWORD PTR $T72516[ebp], 0
	je	SHORT $L72517
	push	OFFSET FLAT:??0chunk_s@?$MemBlock@Ucl_drip@@@@QAE@XZ ; MemBlock<cl_drip>::chunk_s::chunk_s
	mov	edx, DWORD PTR _$S30$[ebp]
	push	edx
	push	40					; 00000028H
	mov	eax, DWORD PTR $T72516[ebp]
	push	eax
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'
	mov	ecx, DWORD PTR $T72516[ebp]
	mov	DWORD PTR -32+[ebp], ecx
	jmp	SHORT $L72518
$L72517:
	mov	DWORD PTR -32+[ebp], 0
$L72518:
	mov	edx, DWORD PTR -32+[ebp]
	mov	DWORD PTR $T72515[ebp], edx
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR $T72515[ebp]
	mov	DWORD PTR [eax], ecx

; 20   : 
; 21   : 		if (!m_pArray)

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx], 0
	jne	SHORT $L71957

; 23   : 			m_iArraySize = 1;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], 1

; 24   : 			m_iFirstFree = m_iArraySize;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [ecx+12], eax

; 25   : 			return;

	jmp	SHORT $L71950
$L71957:

; 27   : 
; 28   : 		Clear();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Clear@?$MemBlock@Ucl_drip@@@@QAEXXZ	; MemBlock<cl_drip>::Clear
$L71950:

; 29   : 	}

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$??0?$MemBlock@Ucl_drip@@@@QAE@H@Z$0:
	mov	eax, DWORD PTR $T72516[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	pop	ecx
	ret	0
__ehhandler$??0?$MemBlock@Ucl_drip@@@@QAE@H@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??0?$MemBlock@Ucl_drip@@@@QAE@H@Z
	jmp	___CxxFrameHandler
text$x	ENDS
??0?$MemBlock@Ucl_drip@@@@QAE@H@Z ENDP			; MemBlock<cl_drip>::MemBlock<cl_drip>
;	COMDAT ??1?$MemBlock@Ucl_drip@@@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
$T72532 = -8
??1?$MemBlock@Ucl_drip@@@@QAE@XZ PROC NEAR		; MemBlock<cl_drip>::~MemBlock<cl_drip>, COMDAT

; 32   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 33   : 		delete[] m_pArray;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR $T72532[ebp], ecx
	mov	edx, DWORD PTR $T72532[ebp]
	push	edx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4

; 34   : 		m_pArray = NULL;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], 0

; 35   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1?$MemBlock@Ucl_drip@@@@QAE@XZ ENDP			; MemBlock<cl_drip>::~MemBlock<cl_drip>
_TEXT	ENDS
;	COMDAT ?Clear@?$MemBlock@Ucl_drip@@@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_i$71964 = -8
?Clear@?$MemBlock@Ucl_drip@@@@QAEXXZ PROC NEAR		; MemBlock<cl_drip>::Clear, COMDAT

; 38   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 39   : 		if (m_iArraySize > 1)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+4], 1
	jle	SHORT $L71967

; 41   : 			m_pArray[0].next = 0; // если он ссылаетс€ сам на себ€, значит список зан€тых пуст

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [edx], 0

; 42   : 			m_iFirstFree = 1;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+12], 1

; 43   : 
; 44   : 			for (int i = 1; i < m_iArraySize; ++i)

	mov	DWORD PTR _i$71964[ebp], 1
	jmp	SHORT $L71965
$L71966:
	mov	ecx, DWORD PTR _i$71964[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$71964[ebp], ecx
$L71965:
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _i$71964[ebp]
	cmp	eax, DWORD PTR [edx+4]
	jge	SHORT $L71967

; 45   : 				m_pArray[i].next = i + 1;

	mov	ecx, DWORD PTR _i$71964[ebp]
	add	ecx, 1
	mov	edx, DWORD PTR _i$71964[ebp]
	imul	edx, 40					; 00000028H
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [eax+edx], ecx
	jmp	SHORT $L71966
$L71967:

; 47   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Clear@?$MemBlock@Ucl_drip@@@@QAEXXZ ENDP		; MemBlock<cl_drip>::Clear
_TEXT	ENDS
;	COMDAT ?Allocate@?$MemBlock@Ucl_drip@@@@QAEPAUcl_drip@@XZ
_TEXT	SEGMENT
_this$ = -4
_savedFirstFree$71971 = -8
?Allocate@?$MemBlock@Ucl_drip@@@@QAEPAUcl_drip@@XZ PROC NEAR ; MemBlock<cl_drip>::Allocate, COMDAT

; 50   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 51   : 		if (m_iFirstFree != m_iArraySize)

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+12]
	cmp	edx, DWORD PTR [ecx+4]
	je	SHORT $L71970

; 53   : 			int savedFirstFree = m_pArray[m_iFirstFree].next;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	imul	ecx, 40					; 00000028H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR [eax+ecx]
	mov	DWORD PTR _savedFirstFree$71971[ebp], ecx

; 54   : 			m_pArray[m_iFirstFree].next = m_pArray[0].next; // добавл€ем свободную €чейку в

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	imul	edx, 40					; 00000028H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ecx+edx], eax

; 55   : 			m_pArray[0].next = m_iFirstFree;				//   список зан€тых

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR [edx], ecx

; 56   : 			m_iFirstFree = savedFirstFree;	// исключаем €чейку из списка свободных

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _savedFirstFree$71971[ebp]
	mov	DWORD PTR [edx+12], eax

; 57   : 			return &(m_pArray[m_pArray[0].next].data);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR [edx]
	imul	eax, 40					; 00000028H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	lea	eax, DWORD PTR [edx+eax+4]
	jmp	SHORT $L71972
$L71970:

; 60   : 			return NULL;

	xor	eax, eax
$L71972:

; 61   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Allocate@?$MemBlock@Ucl_drip@@@@QAEPAUcl_drip@@XZ ENDP	; MemBlock<cl_drip>::Allocate
_TEXT	ENDS
;	COMDAT ?IsClear@?$MemBlock@Ucl_drip@@@@QAE_NXZ
_TEXT	SEGMENT
_this$ = -4
?IsClear@?$MemBlock@Ucl_drip@@@@QAE_NXZ PROC NEAR	; MemBlock<cl_drip>::IsClear, COMDAT

; 64   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 65   : 		return m_pArray[0].next ? false : true;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	cmp	DWORD PTR [ecx], 0
	sete	al

; 66   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsClear@?$MemBlock@Ucl_drip@@@@QAE_NXZ ENDP		; MemBlock<cl_drip>::IsClear
_TEXT	ENDS
;	COMDAT ?StartPass@?$MemBlock@Ucl_drip@@@@QAE_NXZ
_TEXT	SEGMENT
_this$ = -4
?StartPass@?$MemBlock@Ucl_drip@@@@QAE_NXZ PROC NEAR	; MemBlock<cl_drip>::StartPass, COMDAT

; 69   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 70   : 		m_iCurrent = 0; // начинаем обход с нулевого элемента

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+8], 0

; 71   : 
; 72   : 		if (m_iArraySize > 1)

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+4], 1
	jle	SHORT $L71977

; 73   : 			return true;

	mov	al, 1
	jmp	SHORT $L71978
$L71977:

; 75   : 			return false;

	xor	al, al
$L71978:

; 76   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?StartPass@?$MemBlock@Ucl_drip@@@@QAE_NXZ ENDP		; MemBlock<cl_drip>::StartPass
_TEXT	ENDS
;	COMDAT ?GetCurrent@?$MemBlock@Ucl_drip@@@@QAEPAUcl_drip@@XZ
_TEXT	SEGMENT
_this$ = -4
_retindex$ = -8
?GetCurrent@?$MemBlock@Ucl_drip@@@@QAEPAUcl_drip@@XZ PROC NEAR ; MemBlock<cl_drip>::GetCurrent, COMDAT

; 79   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 80   : 		int retindex = m_pArray[m_iCurrent].next;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	imul	ecx, 40					; 00000028H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR [eax+ecx]
	mov	DWORD PTR _retindex$[ebp], ecx

; 81   : 		if (!retindex)

	cmp	DWORD PTR _retindex$[ebp], 0
	jne	SHORT $L71982

; 82   : 			return NULL;

	xor	eax, eax
	jmp	SHORT $L71980
$L71982:

; 83   : 
; 84   : 		return &(m_pArray[retindex].data);

	mov	edx, DWORD PTR _retindex$[ebp]
	imul	edx, 40					; 00000028H
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	lea	eax, DWORD PTR [ecx+edx+4]
$L71980:

; 85   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetCurrent@?$MemBlock@Ucl_drip@@@@QAEPAUcl_drip@@XZ ENDP ; MemBlock<cl_drip>::GetCurrent
_TEXT	ENDS
;	COMDAT ?MoveNext@?$MemBlock@Ucl_drip@@@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?MoveNext@?$MemBlock@Ucl_drip@@@@QAEXXZ PROC NEAR	; MemBlock<cl_drip>::MoveNext, COMDAT

; 88   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 89   : 		m_iCurrent = m_pArray[m_iCurrent].next;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	imul	ecx, 40					; 00000028H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+ecx]
	mov	DWORD PTR [edx+8], eax

; 90   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MoveNext@?$MemBlock@Ucl_drip@@@@QAEXXZ ENDP		; MemBlock<cl_drip>::MoveNext
_TEXT	ENDS
;	COMDAT ?DeleteCurrent@?$MemBlock@Ucl_drip@@@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_delindex$ = -8
?DeleteCurrent@?$MemBlock@Ucl_drip@@@@QAEXXZ PROC NEAR	; MemBlock<cl_drip>::DeleteCurrent, COMDAT

; 93   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 94   : 		int delindex = m_pArray[m_iCurrent].next;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	imul	ecx, 40					; 00000028H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR [eax+ecx]
	mov	DWORD PTR _delindex$[ebp], ecx

; 95   : 		m_pArray[m_iCurrent].next = m_pArray[delindex].next; // выбрасываем элемент из цепи зан€тых

	mov	edx, DWORD PTR _delindex$[ebp]
	imul	edx, 40					; 00000028H
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+8]
	imul	eax, 40					; 00000028H
	mov	esi, DWORD PTR _this$[ebp]
	mov	esi, DWORD PTR [esi]
	mov	ecx, DWORD PTR [ecx+edx]
	mov	DWORD PTR [esi+eax], ecx

; 96   : 		m_pArray[delindex].next = m_iFirstFree;

	mov	edx, DWORD PTR _delindex$[ebp]
	imul	edx, 40					; 00000028H
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+edx], eax

; 97   : 		m_iFirstFree = delindex; // включаем элемент в начало цепи свободных

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _delindex$[ebp]
	mov	DWORD PTR [ecx+12], edx

; 98   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DeleteCurrent@?$MemBlock@Ucl_drip@@@@QAEXXZ ENDP	; MemBlock<cl_drip>::DeleteCurrent
_TEXT	ENDS
PUBLIC	??0chunk_s@?$MemBlock@Ucl_rainfx@@@@QAE@XZ	; MemBlock<cl_rainfx>::chunk_s::chunk_s
;	COMDAT xdata$x
; File z:\xashxtsrc\game_shared\custom_alloc.h
xdata$x	SEGMENT
__ehfuncinfo$??0?$MemBlock@Ucl_rainfx@@@@QAE@H@Z DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$??0?$MemBlock@Ucl_rainfx@@@@QAE@H@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??0?$MemBlock@Ucl_rainfx@@@@QAE@H@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??0?$MemBlock@Ucl_rainfx@@@@QAE@H@Z$0
xdata$x	ENDS
;	COMDAT ??0?$MemBlock@Ucl_rainfx@@@@QAE@H@Z
_TEXT	SEGMENT
_this$ = -16
_$S31$ = -20
$T72549 = -24
$T72550 = -28
__$EHRec$ = -12
_numElements$ = 8
??0?$MemBlock@Ucl_rainfx@@@@QAE@H@Z PROC NEAR		; MemBlock<cl_rainfx>::MemBlock<cl_rainfx>, COMDAT

; 15   : 	MemBlock(int numElements)

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??0?$MemBlock@Ucl_rainfx@@@@QAE@H@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 16   : 	{
; 17   : 		// элемент 0 используетс€ в качестве начала списка зан€тых €чеек
; 18   : 		m_iArraySize = numElements + 1;

	mov	eax, DWORD PTR _numElements$[ebp]
	add	eax, 1
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], eax

; 19   : 		m_pArray = new chunk_t[m_iArraySize];		

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR _$S31$[ebp], eax
	mov	ecx, DWORD PTR _$S31$[ebp]
	imul	ecx, 28					; 0000001cH
	push	ecx
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T72550[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	cmp	DWORD PTR $T72550[ebp], 0
	je	SHORT $L72551
	push	OFFSET FLAT:??0chunk_s@?$MemBlock@Ucl_rainfx@@@@QAE@XZ ; MemBlock<cl_rainfx>::chunk_s::chunk_s
	mov	edx, DWORD PTR _$S31$[ebp]
	push	edx
	push	28					; 0000001cH
	mov	eax, DWORD PTR $T72550[ebp]
	push	eax
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'
	mov	ecx, DWORD PTR $T72550[ebp]
	mov	DWORD PTR -32+[ebp], ecx
	jmp	SHORT $L72552
$L72551:
	mov	DWORD PTR -32+[ebp], 0
$L72552:
	mov	edx, DWORD PTR -32+[ebp]
	mov	DWORD PTR $T72549[ebp], edx
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR $T72549[ebp]
	mov	DWORD PTR [eax], ecx

; 20   : 
; 21   : 		if (!m_pArray)

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx], 0
	jne	SHORT $L71996

; 23   : 			m_iArraySize = 1;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], 1

; 24   : 			m_iFirstFree = m_iArraySize;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [ecx+12], eax

; 25   : 			return;

	jmp	SHORT $L71989
$L71996:

; 27   : 
; 28   : 		Clear();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Clear@?$MemBlock@Ucl_rainfx@@@@QAEXXZ	; MemBlock<cl_rainfx>::Clear
$L71989:

; 29   : 	}

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$??0?$MemBlock@Ucl_rainfx@@@@QAE@H@Z$0:
	mov	eax, DWORD PTR $T72550[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	pop	ecx
	ret	0
__ehhandler$??0?$MemBlock@Ucl_rainfx@@@@QAE@H@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??0?$MemBlock@Ucl_rainfx@@@@QAE@H@Z
	jmp	___CxxFrameHandler
text$x	ENDS
??0?$MemBlock@Ucl_rainfx@@@@QAE@H@Z ENDP		; MemBlock<cl_rainfx>::MemBlock<cl_rainfx>
;	COMDAT ??1?$MemBlock@Ucl_rainfx@@@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
$T72562 = -8
??1?$MemBlock@Ucl_rainfx@@@@QAE@XZ PROC NEAR		; MemBlock<cl_rainfx>::~MemBlock<cl_rainfx>, COMDAT

; 32   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 33   : 		delete[] m_pArray;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR $T72562[ebp], ecx
	mov	edx, DWORD PTR $T72562[ebp]
	push	edx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4

; 34   : 		m_pArray = NULL;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], 0

; 35   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1?$MemBlock@Ucl_rainfx@@@@QAE@XZ ENDP			; MemBlock<cl_rainfx>::~MemBlock<cl_rainfx>
_TEXT	ENDS
;	COMDAT ?Clear@?$MemBlock@Ucl_rainfx@@@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_i$72003 = -8
?Clear@?$MemBlock@Ucl_rainfx@@@@QAEXXZ PROC NEAR	; MemBlock<cl_rainfx>::Clear, COMDAT

; 38   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 39   : 		if (m_iArraySize > 1)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+4], 1
	jle	SHORT $L72006

; 41   : 			m_pArray[0].next = 0; // если он ссылаетс€ сам на себ€, значит список зан€тых пуст

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [edx], 0

; 42   : 			m_iFirstFree = 1;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+12], 1

; 43   : 
; 44   : 			for (int i = 1; i < m_iArraySize; ++i)

	mov	DWORD PTR _i$72003[ebp], 1
	jmp	SHORT $L72004
$L72005:
	mov	ecx, DWORD PTR _i$72003[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$72003[ebp], ecx
$L72004:
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _i$72003[ebp]
	cmp	eax, DWORD PTR [edx+4]
	jge	SHORT $L72006

; 45   : 				m_pArray[i].next = i + 1;

	mov	ecx, DWORD PTR _i$72003[ebp]
	add	ecx, 1
	mov	edx, DWORD PTR _i$72003[ebp]
	imul	edx, 28					; 0000001cH
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [eax+edx], ecx
	jmp	SHORT $L72005
$L72006:

; 47   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Clear@?$MemBlock@Ucl_rainfx@@@@QAEXXZ ENDP		; MemBlock<cl_rainfx>::Clear
_TEXT	ENDS
;	COMDAT ?Allocate@?$MemBlock@Ucl_rainfx@@@@QAEPAUcl_rainfx@@XZ
_TEXT	SEGMENT
_this$ = -4
_savedFirstFree$72010 = -8
?Allocate@?$MemBlock@Ucl_rainfx@@@@QAEPAUcl_rainfx@@XZ PROC NEAR ; MemBlock<cl_rainfx>::Allocate, COMDAT

; 50   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 51   : 		if (m_iFirstFree != m_iArraySize)

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+12]
	cmp	edx, DWORD PTR [ecx+4]
	je	SHORT $L72009

; 53   : 			int savedFirstFree = m_pArray[m_iFirstFree].next;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	imul	ecx, 28					; 0000001cH
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR [eax+ecx]
	mov	DWORD PTR _savedFirstFree$72010[ebp], ecx

; 54   : 			m_pArray[m_iFirstFree].next = m_pArray[0].next; // добавл€ем свободную €чейку в

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	imul	edx, 28					; 0000001cH
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ecx+edx], eax

; 55   : 			m_pArray[0].next = m_iFirstFree;				//   список зан€тых

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR [edx], ecx

; 56   : 			m_iFirstFree = savedFirstFree;	// исключаем €чейку из списка свободных

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _savedFirstFree$72010[ebp]
	mov	DWORD PTR [edx+12], eax

; 57   : 			return &(m_pArray[m_pArray[0].next].data);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR [edx]
	imul	eax, 28					; 0000001cH
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	lea	eax, DWORD PTR [edx+eax+4]
	jmp	SHORT $L72011
$L72009:

; 60   : 			return NULL;

	xor	eax, eax
$L72011:

; 61   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Allocate@?$MemBlock@Ucl_rainfx@@@@QAEPAUcl_rainfx@@XZ ENDP ; MemBlock<cl_rainfx>::Allocate
_TEXT	ENDS
;	COMDAT ?IsClear@?$MemBlock@Ucl_rainfx@@@@QAE_NXZ
_TEXT	SEGMENT
_this$ = -4
?IsClear@?$MemBlock@Ucl_rainfx@@@@QAE_NXZ PROC NEAR	; MemBlock<cl_rainfx>::IsClear, COMDAT

; 64   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 65   : 		return m_pArray[0].next ? false : true;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	cmp	DWORD PTR [ecx], 0
	sete	al

; 66   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsClear@?$MemBlock@Ucl_rainfx@@@@QAE_NXZ ENDP		; MemBlock<cl_rainfx>::IsClear
_TEXT	ENDS
;	COMDAT ?StartPass@?$MemBlock@Ucl_rainfx@@@@QAE_NXZ
_TEXT	SEGMENT
_this$ = -4
?StartPass@?$MemBlock@Ucl_rainfx@@@@QAE_NXZ PROC NEAR	; MemBlock<cl_rainfx>::StartPass, COMDAT

; 69   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 70   : 		m_iCurrent = 0; // начинаем обход с нулевого элемента

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+8], 0

; 71   : 
; 72   : 		if (m_iArraySize > 1)

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+4], 1
	jle	SHORT $L72016

; 73   : 			return true;

	mov	al, 1
	jmp	SHORT $L72017
$L72016:

; 75   : 			return false;

	xor	al, al
$L72017:

; 76   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?StartPass@?$MemBlock@Ucl_rainfx@@@@QAE_NXZ ENDP	; MemBlock<cl_rainfx>::StartPass
_TEXT	ENDS
;	COMDAT ?GetCurrent@?$MemBlock@Ucl_rainfx@@@@QAEPAUcl_rainfx@@XZ
_TEXT	SEGMENT
_this$ = -4
_retindex$ = -8
?GetCurrent@?$MemBlock@Ucl_rainfx@@@@QAEPAUcl_rainfx@@XZ PROC NEAR ; MemBlock<cl_rainfx>::GetCurrent, COMDAT

; 79   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 80   : 		int retindex = m_pArray[m_iCurrent].next;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	imul	ecx, 28					; 0000001cH
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR [eax+ecx]
	mov	DWORD PTR _retindex$[ebp], ecx

; 81   : 		if (!retindex)

	cmp	DWORD PTR _retindex$[ebp], 0
	jne	SHORT $L72021

; 82   : 			return NULL;

	xor	eax, eax
	jmp	SHORT $L72019
$L72021:

; 83   : 
; 84   : 		return &(m_pArray[retindex].data);

	mov	edx, DWORD PTR _retindex$[ebp]
	imul	edx, 28					; 0000001cH
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	lea	eax, DWORD PTR [ecx+edx+4]
$L72019:

; 85   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetCurrent@?$MemBlock@Ucl_rainfx@@@@QAEPAUcl_rainfx@@XZ ENDP ; MemBlock<cl_rainfx>::GetCurrent
_TEXT	ENDS
;	COMDAT ?MoveNext@?$MemBlock@Ucl_rainfx@@@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?MoveNext@?$MemBlock@Ucl_rainfx@@@@QAEXXZ PROC NEAR	; MemBlock<cl_rainfx>::MoveNext, COMDAT

; 88   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 89   : 		m_iCurrent = m_pArray[m_iCurrent].next;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	imul	ecx, 28					; 0000001cH
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+ecx]
	mov	DWORD PTR [edx+8], eax

; 90   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MoveNext@?$MemBlock@Ucl_rainfx@@@@QAEXXZ ENDP		; MemBlock<cl_rainfx>::MoveNext
_TEXT	ENDS
;	COMDAT ?DeleteCurrent@?$MemBlock@Ucl_rainfx@@@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_delindex$ = -8
?DeleteCurrent@?$MemBlock@Ucl_rainfx@@@@QAEXXZ PROC NEAR ; MemBlock<cl_rainfx>::DeleteCurrent, COMDAT

; 93   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 94   : 		int delindex = m_pArray[m_iCurrent].next;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	imul	ecx, 28					; 0000001cH
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR [eax+ecx]
	mov	DWORD PTR _delindex$[ebp], ecx

; 95   : 		m_pArray[m_iCurrent].next = m_pArray[delindex].next; // выбрасываем элемент из цепи зан€тых

	mov	edx, DWORD PTR _delindex$[ebp]
	imul	edx, 28					; 0000001cH
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+8]
	imul	eax, 28					; 0000001cH
	mov	esi, DWORD PTR _this$[ebp]
	mov	esi, DWORD PTR [esi]
	mov	ecx, DWORD PTR [ecx+edx]
	mov	DWORD PTR [esi+eax], ecx

; 96   : 		m_pArray[delindex].next = m_iFirstFree;

	mov	edx, DWORD PTR _delindex$[ebp]
	imul	edx, 28					; 0000001cH
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+edx], eax

; 97   : 		m_iFirstFree = delindex; // включаем элемент в начало цепи свободных

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _delindex$[ebp]
	mov	DWORD PTR [ecx+12], edx

; 98   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DeleteCurrent@?$MemBlock@Ucl_rainfx@@@@QAEXXZ ENDP	; MemBlock<cl_rainfx>::DeleteCurrent
_TEXT	ENDS
PUBLIC	??0cl_drip@@QAE@XZ				; cl_drip::cl_drip
;	COMDAT ??0chunk_s@?$MemBlock@Ucl_drip@@@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0chunk_s@?$MemBlock@Ucl_drip@@@@QAE@XZ PROC NEAR	; MemBlock<cl_drip>::chunk_s::chunk_s, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	??0cl_drip@@QAE@XZ			; cl_drip::cl_drip
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0chunk_s@?$MemBlock@Ucl_drip@@@@QAE@XZ ENDP		; MemBlock<cl_drip>::chunk_s::chunk_s
_TEXT	ENDS
PUBLIC	??0cl_rainfx@@QAE@XZ				; cl_rainfx::cl_rainfx
;	COMDAT ??0chunk_s@?$MemBlock@Ucl_rainfx@@@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0chunk_s@?$MemBlock@Ucl_rainfx@@@@QAE@XZ PROC NEAR	; MemBlock<cl_rainfx>::chunk_s::chunk_s, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	??0cl_rainfx@@QAE@XZ			; cl_rainfx::cl_rainfx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0chunk_s@?$MemBlock@Ucl_rainfx@@@@QAE@XZ ENDP		; MemBlock<cl_rainfx>::chunk_s::chunk_s
_TEXT	ENDS
;	COMDAT ??0cl_drip@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0cl_drip@@QAE@XZ PROC NEAR				; cl_drip::cl_drip, COMDAT
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
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0cl_drip@@QAE@XZ ENDP					; cl_drip::cl_drip
_TEXT	ENDS
;	COMDAT ??0cl_rainfx@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0cl_rainfx@@QAE@XZ PROC NEAR				; cl_rainfx::cl_rainfx, COMDAT
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
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0cl_rainfx@@QAE@XZ ENDP				; cl_rainfx::cl_rainfx
_TEXT	ENDS
END
