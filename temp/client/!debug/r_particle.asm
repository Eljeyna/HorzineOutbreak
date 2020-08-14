	TITLE	Z:\XashXTSRC\client\render\r_particle.cpp
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
;	COMDAT ??_C@_0CA@IDON@CreateAurora?3?5couldn?8t?5load?5?$CFs?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BD@IAND@couldn?8t?5load?5?$CFs?4?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09BKLJ@particles?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08KONE@maintype?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@BKMP@attachment?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@NABM@lightmodel?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0O@KKNJ@killcondition?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05EAJN@empty?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05CCAC@water?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05FPMI@solid?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01PFFB@?$HL?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01KCD@?$HN?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_04OPJK@name?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CN@KAPC@Particle?5type?5?$CFs?5is?5defined?5more@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_07CAPN@gravity?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_07FCBI@windyaw?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0N@LOKJ@windstrength?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_06GLMF@sprite?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@FKKL@startalpha?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08JFKH@endalpha?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08GEGM@startred?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_06JEBK@endred?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@PJAG@startgreen?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08DGAK@endgreen?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09GLAO@startblue?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_07GHPO@endblue?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09NFDA@startsize?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09NIDB@sizedelta?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_07NJMA@endsize?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@HPPC@startangle?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@FNDH@angledelta?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@PCM@startframe?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08MACA@endframe?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09EAGC@framerate?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08IEOE@lifetime?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09OJMD@spraytype?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0M@ENIN@overlaytype?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09NNFK@sprayrate?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@HCAC@sprayforce?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@NHGA@spraypitch?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08CIIF@sprayyaw?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_04OCCP@drag?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_06IIMB@bounce?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0P@DPKE@bouncefriction?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@MGOP@rendermode?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08DJH@additive?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_07DIGL@texture?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05HMGA@color?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0O@JGMK@drawcondition?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_07LCAN@special?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08JNLF@special1?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08GCAM@special2?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08MIJL@special3?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09BFCJ@spotlight?$AA@
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
;	COMDAT ?DotProduct@@YAMABVVector@@0@Z
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
;	COMDAT ??0matrix3x3@@QAE@ABVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??Amatrix3x3@@QBEPBMH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??8matrix3x3@@QBEHABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetForward@matrix3x3@@QBE?AVVector@@XZ
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
;	COMDAT ??0RandomRange@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0RandomRange@@QAE@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0RandomRange@@QAE@PAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Random@RandomRange@@QAEMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetInstance@RandomRange@@QAEMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetOffset@RandomRange@@QAEMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsDefined@RandomRange@@QAE_NXZ
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
;	COMDAT ?R_StudioAttachmentOrigin@@YA?AVVector@@PBUcl_entity_s@@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_StudioAttachmentAngles@@YA?AVVector@@PBUcl_entity_s@@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CosLookup@CParticleSystem@@SAMH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SinLookup@CParticleSystem@@SAMH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UTIL_CreateAurora@@YAXPAUcl_entity_s@@PBDHM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UTIL_RemoveAurora@@YAXPAUcl_entity_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CParticleSystemManager@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CParticleSystemManager@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddSystem@CParticleSystemManager@@QAEXPAVCParticleSystem@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FindSystem@CParticleSystemManager@@QAEPAVCParticleSystem@@PAV2@PAUcl_entity_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MarkSystemForDeletion@CParticleSystemManager@@QAEXPAVCParticleSystem@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UpdateSystems@CParticleSystemManager@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCParticleSystem@@QAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ClearSystems@CParticleSystemManager@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CParticleType@@QAE@PAV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CreateParticle@CParticleType@@QAEPAUCParticle@@PAVCParticleSystem@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InitParticle@CParticleType@@QAEXPAUCParticle@@PAVCParticleSystem@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CParticleSystem@@QAE@PAUcl_entity_s@@PBDHM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AllocateParticles@CParticleSystem@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CParticle@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CParticleSystem@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetType@CParticleSystem@@QAEPAVCParticleType@@PBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddPlaceholderType@CParticleSystem@@QAEPAVCParticleType@@PBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ParseType@CParticleSystem@@QAEPAVCParticleType@@AAPAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ActivateParticle@CParticleSystem@@QAEPAUCParticle@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MarkForDeletion@CParticleSystem@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UpdateSystem@CParticleSystem@@QAE?AW4AURSTATE@@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DrawSystem@CParticleSystem@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ParticleIsVisible@CParticleSystem@@QAE_NPAUCParticle@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UpdateParticle@CParticleSystem@@QAE_NPAUCParticle@@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DrawParticle@CParticleSystem@@QAEXPAUCParticle@@AAVVector@@1@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DrawQuad@CParticleSystem@@QAEXABVVector@@000@Z
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
;	COMDAT ?Lerp@@YAMMABM0@Z
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
FLAT	GROUP _DATA, CONST, _BSS
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	?c_fCosTable@CParticleSystem@@0PAMA		; CParticleSystem::c_fCosTable
PUBLIC	?c_bCosTableInit@CParticleSystem@@0_NA		; CParticleSystem::c_bCosTableInit
PUBLIC	?g_pParticleSystems@@3PAVCParticleSystemManager@@A ; g_pParticleSystems
_BSS	SEGMENT
?c_fCosTable@CParticleSystem@@0PAMA DD 01c2H DUP (?)	; CParticleSystem::c_fCosTable
?c_bCosTableInit@CParticleSystem@@0_NA DB 01H DUP (?)	; CParticleSystem::c_bCosTableInit
	ALIGN	4

?g_pParticleSystems@@3PAVCParticleSystemManager@@A DD 01H DUP (?) ; g_pParticleSystems
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
PUBLIC	?UTIL_CreateAurora@@YAXPAUcl_entity_s@@PBDHM@Z	; UTIL_CreateAurora
PUBLIC	??0CParticleSystem@@QAE@PAUcl_entity_s@@PBDHM@Z	; CParticleSystem::CParticleSystem
PUBLIC	?AddSystem@CParticleSystemManager@@QAEXPAVCParticleSystem@@@Z ; CParticleSystemManager::AddSystem
PUBLIC	??_C@_0CA@IDON@CreateAurora?3?5couldn?8t?5load?5?$CFs?6?$AA@ ; `string'
EXTRN	?g_fRenderInitialized@@3HA:DWORD		; g_fRenderInitialized
EXTRN	?ALERT@@YAXW4ALERT_TYPE@@PADZZ:NEAR		; ALERT
EXTRN	??2@YAPAXI@Z:NEAR				; operator new
EXTRN	??3@YAXPAX@Z:NEAR				; operator delete
EXTRN	?gRenderfuncs@@3Urender_api_s@@A:BYTE		; gRenderfuncs
EXTRN	__except_list:DWORD
EXTRN	__fltused:NEAR
EXTRN	___CxxFrameHandler:NEAR
;	COMDAT ??_C@_0CA@IDON@CreateAurora?3?5couldn?8t?5load?5?$CFs?6?$AA@
; File z:\xashxtsrc\client\render\r_particle.cpp
CONST	SEGMENT
??_C@_0CA@IDON@CreateAurora?3?5couldn?8t?5load?5?$CFs?6?$AA@ DB 'CreateAu'
	DB	'rora: couldn''t load %s', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$?UTIL_CreateAurora@@YAXPAUcl_entity_s@@PBDHM@Z DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$?UTIL_CreateAurora@@YAXPAUcl_entity_s@@PBDHM@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$?UTIL_CreateAurora@@YAXPAUcl_entity_s@@PBDHM@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?UTIL_CreateAurora@@YAXPAUcl_entity_s@@PBDHM@Z$0
xdata$x	ENDS
;	COMDAT ?UTIL_CreateAurora@@YAXPAUcl_entity_s@@PBDHM@Z
_TEXT	SEGMENT
$T72480 = -24
$T72481 = -28
__$EHRec$ = -12
_ent$ = 8
_file$ = 12
_attachment$ = 16
_lifetime$ = 20
_iCompare$ = -16
_pSystem$71488 = -20
?UTIL_CreateAurora@@YAXPAUcl_entity_s@@PBDHM@Z PROC NEAR ; UTIL_CreateAurora, COMDAT

; 28   : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?UTIL_CreateAurora@@YAXPAUcl_entity_s@@PBDHM@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi

; 29   : 	int iCompare;
; 30   : 
; 31   : 	// verify file exists
; 32   : 	// g-cont. idea! use COMPARE_FILE_TIME instead of LOAD_FILE_FOR_ME
; 33   : 	if( !g_fRenderInitialized || COMPARE_FILE_TIME( file, file, &iCompare ))

	cmp	DWORD PTR ?g_fRenderInitialized@@3HA, 0	; g_fRenderInitialized
	je	SHORT $L71487
	lea	eax, DWORD PTR _iCompare$[ebp]
	push	eax
	mov	ecx, DWORD PTR _file$[ebp]
	push	ecx
	mov	edx, DWORD PTR _file$[ebp]
	push	edx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+232
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $L71486
$L71487:

; 35   : 		CParticleSystem *pSystem = new CParticleSystem( ent, file, attachment, lifetime );

	push	112					; 00000070H
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T72481[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	cmp	DWORD PTR $T72481[ebp], 0
	je	SHORT $L72482
	mov	eax, DWORD PTR _lifetime$[ebp]
	push	eax
	mov	ecx, DWORD PTR _attachment$[ebp]
	push	ecx
	mov	edx, DWORD PTR _file$[ebp]
	push	edx
	mov	eax, DWORD PTR _ent$[ebp]
	push	eax
	mov	ecx, DWORD PTR $T72481[ebp]
	call	??0CParticleSystem@@QAE@PAUcl_entity_s@@PBDHM@Z ; CParticleSystem::CParticleSystem
	mov	DWORD PTR -32+[ebp], eax
	jmp	SHORT $L72483
$L72482:
	mov	DWORD PTR -32+[ebp], 0
$L72483:
	mov	ecx, DWORD PTR -32+[ebp]
	mov	DWORD PTR $T72480[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	edx, DWORD PTR $T72480[ebp]
	mov	DWORD PTR _pSystem$71488[ebp], edx

; 36   : 		g_pParticleSystems->AddSystem( pSystem );

	mov	eax, DWORD PTR _pSystem$71488[ebp]
	push	eax
	mov	ecx, DWORD PTR ?g_pParticleSystems@@3PAVCParticleSystemManager@@A ; g_pParticleSystems
	call	?AddSystem@CParticleSystemManager@@QAEXPAVCParticleSystem@@@Z ; CParticleSystemManager::AddSystem

; 38   : 	else

	jmp	SHORT $L71493
$L71486:

; 40   : 		ALERT( at_error, "CreateAurora: couldn't load %s\n", file );

	mov	ecx, DWORD PTR _file$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0CA@IDON@CreateAurora?3?5couldn?8t?5load?5?$CFs?6?$AA@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 12					; 0000000cH
$L71493:

; 42   : }

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
__unwindfunclet$?UTIL_CreateAurora@@YAXPAUcl_entity_s@@PBDHM@Z$0:
	mov	eax, DWORD PTR $T72481[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	pop	ecx
	ret	0
__ehhandler$?UTIL_CreateAurora@@YAXPAUcl_entity_s@@PBDHM@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$?UTIL_CreateAurora@@YAXPAUcl_entity_s@@PBDHM@Z
	jmp	___CxxFrameHandler
text$x	ENDS
?UTIL_CreateAurora@@YAXPAUcl_entity_s@@PBDHM@Z ENDP	; UTIL_CreateAurora
PUBLIC	?UTIL_RemoveAurora@@YAXPAUcl_entity_s@@@Z	; UTIL_RemoveAurora
PUBLIC	?FindSystem@CParticleSystemManager@@QAEPAVCParticleSystem@@PAV2@PAUcl_entity_s@@@Z ; CParticleSystemManager::FindSystem
PUBLIC	?MarkSystemForDeletion@CParticleSystemManager@@QAEXPAVCParticleSystem@@@Z ; CParticleSystemManager::MarkSystemForDeletion
;	COMDAT ?UTIL_RemoveAurora@@YAXPAUcl_entity_s@@@Z
_TEXT	SEGMENT
_ent$ = 8
_pSystem$ = -4
?UTIL_RemoveAurora@@YAXPAUcl_entity_s@@@Z PROC NEAR	; UTIL_RemoveAurora, COMDAT

; 45   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 46   : 	CParticleSystem *pSystem = g_pParticleSystems->FindSystem( NULL, ent );

	mov	eax, DWORD PTR _ent$[ebp]
	push	eax
	push	0
	mov	ecx, DWORD PTR ?g_pParticleSystems@@3PAVCParticleSystemManager@@A ; g_pParticleSystems
	call	?FindSystem@CParticleSystemManager@@QAEPAVCParticleSystem@@PAV2@PAUcl_entity_s@@@Z ; CParticleSystemManager::FindSystem
	mov	DWORD PTR _pSystem$[ebp], eax
$L71500:

; 47   : 
; 48   : 	// find all the partsystems that attached with this entity
; 49   : 	while( pSystem != NULL )

	cmp	DWORD PTR _pSystem$[ebp], 0
	je	SHORT $L71501

; 51   : 		g_pParticleSystems->MarkSystemForDeletion( pSystem );

	mov	ecx, DWORD PTR _pSystem$[ebp]
	push	ecx
	mov	ecx, DWORD PTR ?g_pParticleSystems@@3PAVCParticleSystemManager@@A ; g_pParticleSystems
	call	?MarkSystemForDeletion@CParticleSystemManager@@QAEXPAVCParticleSystem@@@Z ; CParticleSystemManager::MarkSystemForDeletion

; 52   : 		pSystem = g_pParticleSystems->FindSystem( pSystem, ent );

	mov	edx, DWORD PTR _ent$[ebp]
	push	edx
	mov	eax, DWORD PTR _pSystem$[ebp]
	push	eax
	mov	ecx, DWORD PTR ?g_pParticleSystems@@3PAVCParticleSystemManager@@A ; g_pParticleSystems
	call	?FindSystem@CParticleSystemManager@@QAEPAVCParticleSystem@@PAV2@PAUcl_entity_s@@@Z ; CParticleSystemManager::FindSystem
	mov	DWORD PTR _pSystem$[ebp], eax

; 53   : 	}

	jmp	SHORT $L71500
$L71501:

; 54   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?UTIL_RemoveAurora@@YAXPAUcl_entity_s@@@Z ENDP		; UTIL_RemoveAurora
_TEXT	ENDS
PUBLIC	??0CParticleSystemManager@@QAE@XZ		; CParticleSystemManager::CParticleSystemManager
;	COMDAT ??0CParticleSystemManager@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0CParticleSystemManager@@QAE@XZ PROC NEAR		; CParticleSystemManager::CParticleSystemManager, COMDAT

; 57   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 58   : 	m_pFirstSystem = NULL;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], 0

; 59   : }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CParticleSystemManager@@QAE@XZ ENDP			; CParticleSystemManager::CParticleSystemManager
_TEXT	ENDS
PUBLIC	??1CParticleSystemManager@@QAE@XZ		; CParticleSystemManager::~CParticleSystemManager
PUBLIC	?ClearSystems@CParticleSystemManager@@QAEXXZ	; CParticleSystemManager::ClearSystems
;	COMDAT ??1CParticleSystemManager@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CParticleSystemManager@@QAE@XZ PROC NEAR		; CParticleSystemManager::~CParticleSystemManager, COMDAT

; 62   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 63   : 	ClearSystems();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ClearSystems@CParticleSystemManager@@QAEXXZ ; CParticleSystemManager::ClearSystems

; 64   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CParticleSystemManager@@QAE@XZ ENDP			; CParticleSystemManager::~CParticleSystemManager
_TEXT	ENDS
;	COMDAT ?AddSystem@CParticleSystemManager@@QAEXPAVCParticleSystem@@@Z
_TEXT	SEGMENT
_pNewSystem$ = 8
_this$ = -4
?AddSystem@CParticleSystemManager@@QAEXPAVCParticleSystem@@@Z PROC NEAR ; CParticleSystemManager::AddSystem, COMDAT

; 67   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 68   : 	pNewSystem->m_pNextSystem = m_pFirstSystem;

	mov	eax, DWORD PTR _pNewSystem$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx

; 69   : 	m_pFirstSystem = pNewSystem;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _pNewSystem$[ebp]
	mov	DWORD PTR [eax], ecx

; 70   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?AddSystem@CParticleSystemManager@@QAEXPAVCParticleSystem@@@Z ENDP ; CParticleSystemManager::AddSystem
_TEXT	ENDS
;	COMDAT ?FindSystem@CParticleSystemManager@@QAEPAVCParticleSystem@@PAV2@PAUcl_entity_s@@@Z
_TEXT	SEGMENT
_pFirstSystem$ = 8
_pEntity$ = 12
_this$ = -4
_pSys$ = -8
?FindSystem@CParticleSystemManager@@QAEPAVCParticleSystem@@PAV2@PAUcl_entity_s@@@Z PROC NEAR ; CParticleSystemManager::FindSystem, COMDAT

; 73   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 74   : 	CParticleSystem *pSys;
; 75   : 
; 76   : 	if( pFirstSystem != NULL )

	cmp	DWORD PTR _pFirstSystem$[ebp], 0
	je	SHORT $L71520

; 77   : 		pSys = pFirstSystem->m_pNextSystem;

	mov	eax, DWORD PTR _pFirstSystem$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _pSys$[ebp], ecx

; 78   : 	else pSys = m_pFirstSystem;

	jmp	SHORT $L71521
$L71520:
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR _pSys$[ebp], eax
$L71521:

; 79   : 	
; 80   : 	while( pSys != NULL )

	cmp	DWORD PTR _pSys$[ebp], 0
	je	SHORT $L71524

; 82   : 		if( pEntity == pSys->m_pEntity )

	mov	ecx, DWORD PTR _pSys$[ebp]
	mov	edx, DWORD PTR _pEntity$[ebp]
	cmp	edx, DWORD PTR [ecx+8]
	jne	SHORT $L71525

; 83   : 			return pSys;

	mov	eax, DWORD PTR _pSys$[ebp]
	jmp	SHORT $L71518
$L71525:

; 84   : 		pSys = pSys->m_pNextSystem;

	mov	eax, DWORD PTR _pSys$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _pSys$[ebp], ecx

; 85   : 	}

	jmp	SHORT $L71521
$L71524:

; 86   : 
; 87   : 	return NULL;

	xor	eax, eax
$L71518:

; 88   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?FindSystem@CParticleSystemManager@@QAEPAVCParticleSystem@@PAV2@PAUcl_entity_s@@@Z ENDP ; CParticleSystemManager::FindSystem
_TEXT	ENDS
PUBLIC	?MarkForDeletion@CParticleSystem@@QAEXXZ	; CParticleSystem::MarkForDeletion
;	COMDAT ?MarkSystemForDeletion@CParticleSystemManager@@QAEXPAVCParticleSystem@@@Z
_TEXT	SEGMENT
_pSys$ = 8
_this$ = -4
?MarkSystemForDeletion@CParticleSystemManager@@QAEXPAVCParticleSystem@@@Z PROC NEAR ; CParticleSystemManager::MarkSystemForDeletion, COMDAT

; 91   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 92   : 	// parent entity is removed from server.
; 93   : 	pSys->MarkForDeletion();

	mov	ecx, DWORD PTR _pSys$[ebp]
	call	?MarkForDeletion@CParticleSystem@@QAEXXZ ; CParticleSystem::MarkForDeletion

; 94   : 	pSys->m_pEntity = NULL;

	mov	eax, DWORD PTR _pSys$[ebp]
	mov	DWORD PTR [eax+8], 0

; 95   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?MarkSystemForDeletion@CParticleSystemManager@@QAEXPAVCParticleSystem@@@Z ENDP ; CParticleSystemManager::MarkSystemForDeletion
_TEXT	ENDS
PUBLIC	?UpdateSystem@CParticleSystem@@QAE?AW4AURSTATE@@M@Z ; CParticleSystem::UpdateSystem
PUBLIC	?DrawSystem@CParticleSystem@@QAEXXZ		; CParticleSystem::DrawSystem
PUBLIC	??_GCParticleSystem@@QAEPAXI@Z			; CParticleSystem::`scalar deleting destructor'
PUBLIC	?UpdateSystems@CParticleSystemManager@@QAEXXZ	; CParticleSystemManager::UpdateSystems
EXTRN	?tr@@3Uref_globals_t@@A:BYTE			; tr
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
;	COMDAT ?UpdateSystems@CParticleSystemManager@@QAEXXZ
_TEXT	SEGMENT
$T72510 = -20
$T72511 = -24
$T72514 = -28
$T72515 = -32
_this$ = -4
_pSystem$ = -8
_pLast$ = -12
_state$ = -16
?UpdateSystems@CParticleSystemManager@@QAEXXZ PROC NEAR	; CParticleSystemManager::UpdateSystems, COMDAT

; 98   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 108				; 0000006cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 99   : 	CParticleSystem *pSystem;
; 100  : 	CParticleSystem *pLast = NULL;

	mov	DWORD PTR _pLast$[ebp], 0

; 101  : 	AURSTATE state;
; 102  : 
; 103  : 	pSystem = m_pFirstSystem;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _pSystem$[ebp], ecx
$L71538:

; 104  : 
; 105  : 	while( pSystem )

	cmp	DWORD PTR _pSystem$[ebp], 0
	je	$L71539

; 107  : 		state = pSystem->UpdateSystem( tr.frametime );

	fld	QWORD PTR ?tr@@3Uref_globals_t@@A+24
	fst	DWORD PTR -36+[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _pSystem$[ebp]
	call	?UpdateSystem@CParticleSystem@@QAE?AW4AURSTATE@@M@Z ; CParticleSystem::UpdateSystem
	mov	DWORD PTR _state$[ebp], eax

; 108  : 
; 109  : 		if( state != AURORA_REMOVE )

	cmp	DWORD PTR _state$[ebp], 0
	je	SHORT $L71540

; 111  : 			if( state == AURORA_DRAW )

	cmp	DWORD PTR _state$[ebp], 2
	jne	SHORT $L71541

; 112  : 				pSystem->DrawSystem();

	mov	ecx, DWORD PTR _pSystem$[ebp]
	call	?DrawSystem@CParticleSystem@@QAEXXZ	; CParticleSystem::DrawSystem
$L71541:

; 113  : 
; 114  : 			pLast = pSystem;

	mov	edx, DWORD PTR _pSystem$[ebp]
	mov	DWORD PTR _pLast$[ebp], edx

; 115  : 			pSystem = pSystem->m_pNextSystem;

	mov	eax, DWORD PTR _pSystem$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _pSystem$[ebp], ecx

; 117  : 		else

	jmp	SHORT $L71546
$L71540:

; 119  : 			// delete this system
; 120  : 			if( pLast )

	cmp	DWORD PTR _pLast$[ebp], 0
	je	SHORT $L71543

; 122  : 				pLast->m_pNextSystem = pSystem->m_pNextSystem;

	mov	edx, DWORD PTR _pLast$[ebp]
	mov	eax, DWORD PTR _pSystem$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx

; 123  : 				delete pSystem;

	mov	edx, DWORD PTR _pSystem$[ebp]
	mov	DWORD PTR $T72511[ebp], edx
	mov	eax, DWORD PTR $T72511[ebp]
	mov	DWORD PTR $T72510[ebp], eax
	cmp	DWORD PTR $T72510[ebp], 0
	je	SHORT $L72512
	push	1
	mov	ecx, DWORD PTR $T72510[ebp]
	call	??_GCParticleSystem@@QAEPAXI@Z		; CParticleSystem::`scalar deleting destructor'
	mov	DWORD PTR -40+[ebp], eax
	jmp	SHORT $L72513
$L72512:
	mov	DWORD PTR -40+[ebp], 0
$L72513:

; 124  : 				pSystem = pLast->m_pNextSystem;

	mov	ecx, DWORD PTR _pLast$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR _pSystem$[ebp], edx

; 126  : 			else

	jmp	SHORT $L71546
$L71543:

; 128  : 				// deleting the first system
; 129  : 				m_pFirstSystem = pSystem->m_pNextSystem;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _pSystem$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx

; 130  : 				delete pSystem;

	mov	eax, DWORD PTR _pSystem$[ebp]
	mov	DWORD PTR $T72515[ebp], eax
	mov	ecx, DWORD PTR $T72515[ebp]
	mov	DWORD PTR $T72514[ebp], ecx
	cmp	DWORD PTR $T72514[ebp], 0
	je	SHORT $L72516
	push	1
	mov	ecx, DWORD PTR $T72514[ebp]
	call	??_GCParticleSystem@@QAEPAXI@Z		; CParticleSystem::`scalar deleting destructor'
	mov	DWORD PTR -44+[ebp], eax
	jmp	SHORT $L72517
$L72516:
	mov	DWORD PTR -44+[ebp], 0
$L72517:

; 131  : 				pSystem = m_pFirstSystem;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR _pSystem$[ebp], eax
$L71546:

; 134  : 	}

	jmp	$L71538
$L71539:

; 135  : 
; 136  : 	gEngfuncs.pTriAPI->RenderMode(kRenderNormal);

	push	0
	mov	ecx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+328
	call	DWORD PTR [ecx+4]
	add	esp, 4

; 137  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?UpdateSystems@CParticleSystemManager@@QAEXXZ ENDP	; CParticleSystemManager::UpdateSystems
_TEXT	ENDS
PUBLIC	??1CParticleSystem@@QAE@XZ			; CParticleSystem::~CParticleSystem
;	COMDAT ??_GCParticleSystem@@QAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GCParticleSystem@@QAEPAXI@Z PROC NEAR		; CParticleSystem::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CParticleSystem@@QAE@XZ		; CParticleSystem::~CParticleSystem
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L71552
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L71552:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??_GCParticleSystem@@QAEPAXI@Z ENDP			; CParticleSystem::`scalar deleting destructor'
_TEXT	ENDS
;	COMDAT ?ClearSystems@CParticleSystemManager@@QAEXXZ
_TEXT	SEGMENT
$T72522 = -16
$T72523 = -20
_this$ = -4
_pSystem$ = -8
_pTemp$ = -12
?ClearSystems@CParticleSystemManager@@QAEXXZ PROC NEAR	; CParticleSystemManager::ClearSystems, COMDAT

; 140  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 141  : 	CParticleSystem *pSystem = m_pFirstSystem;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _pSystem$[ebp], ecx
$L71560:

; 142  : 	CParticleSystem *pTemp;
; 143  : 
; 144  : 	while( pSystem )

	cmp	DWORD PTR _pSystem$[ebp], 0
	je	SHORT $L71561

; 146  : 		pTemp = pSystem->m_pNextSystem;

	mov	edx, DWORD PTR _pSystem$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR _pTemp$[ebp], eax

; 147  : 		delete pSystem;

	mov	ecx, DWORD PTR _pSystem$[ebp]
	mov	DWORD PTR $T72523[ebp], ecx
	mov	edx, DWORD PTR $T72523[ebp]
	mov	DWORD PTR $T72522[ebp], edx
	cmp	DWORD PTR $T72522[ebp], 0
	je	SHORT $L72524
	push	1
	mov	ecx, DWORD PTR $T72522[ebp]
	call	??_GCParticleSystem@@QAEPAXI@Z		; CParticleSystem::`scalar deleting destructor'
	mov	DWORD PTR -24+[ebp], eax
	jmp	SHORT $L72525
$L72524:
	mov	DWORD PTR -24+[ebp], 0
$L72525:

; 148  : 		pSystem = pTemp;

	mov	eax, DWORD PTR _pTemp$[ebp]
	mov	DWORD PTR _pSystem$[ebp], eax

; 149  : 	}

	jmp	SHORT $L71560
$L71561:

; 150  : 
; 151  : 	m_pFirstSystem = NULL;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], 0

; 152  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ClearSystems@CParticleSystemManager@@QAEXXZ ENDP	; CParticleSystemManager::ClearSystems
_TEXT	ENDS
PUBLIC	??0RandomRange@@QAE@XZ				; RandomRange::RandomRange
PUBLIC	??0RandomRange@@QAE@M@Z				; RandomRange::RandomRange
PUBLIC	??0CParticleType@@QAE@PAV0@@Z			; CParticleType::CParticleType
;	COMDAT ??0CParticleType@@QAE@PAV0@@Z
_TEXT	SEGMENT
$T72528 = -16
$T72529 = -28
$T72530 = -40
_pNext$ = 8
_this$ = -4
??0CParticleType@@QAE@PAV0@@Z PROC NEAR			; CParticleType::CParticleType, COMDAT

; 155  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 104				; 00000068H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??0RandomRange@@QAE@XZ			; RandomRange::RandomRange
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??0RandomRange@@QAE@XZ			; RandomRange::RandomRange
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 40					; 00000028H
	call	??0RandomRange@@QAE@XZ			; RandomRange::RandomRange
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 52					; 00000034H
	call	??0RandomRange@@QAE@XZ			; RandomRange::RandomRange
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 64					; 00000040H
	call	??0RandomRange@@QAE@XZ			; RandomRange::RandomRange
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 76					; 0000004cH
	call	??0RandomRange@@QAE@XZ			; RandomRange::RandomRange
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 88					; 00000058H
	call	??0RandomRange@@QAE@XZ			; RandomRange::RandomRange
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 100				; 00000064H
	call	??0RandomRange@@QAE@XZ			; RandomRange::RandomRange
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 112				; 00000070H
	call	??0RandomRange@@QAE@XZ			; RandomRange::RandomRange
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 124				; 0000007cH
	call	??0RandomRange@@QAE@XZ			; RandomRange::RandomRange
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 136				; 00000088H
	call	??0RandomRange@@QAE@XZ			; RandomRange::RandomRange
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 148				; 00000094H
	call	??0RandomRange@@QAE@XZ			; RandomRange::RandomRange
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 160				; 000000a0H
	call	??0RandomRange@@QAE@XZ			; RandomRange::RandomRange
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 172				; 000000acH
	call	??0RandomRange@@QAE@XZ			; RandomRange::RandomRange
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 184				; 000000b8H
	call	??0RandomRange@@QAE@XZ			; RandomRange::RandomRange
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 196				; 000000c4H
	call	??0RandomRange@@QAE@XZ			; RandomRange::RandomRange
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 208				; 000000d0H
	call	??0RandomRange@@QAE@XZ			; RandomRange::RandomRange
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 224				; 000000e0H
	call	??0RandomRange@@QAE@XZ			; RandomRange::RandomRange
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 236				; 000000ecH
	call	??0RandomRange@@QAE@XZ			; RandomRange::RandomRange
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 248				; 000000f8H
	call	??0RandomRange@@QAE@XZ			; RandomRange::RandomRange
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 260				; 00000104H
	call	??0RandomRange@@QAE@XZ			; RandomRange::RandomRange
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 272				; 00000110H
	call	??0RandomRange@@QAE@XZ			; RandomRange::RandomRange
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 284				; 0000011cH
	call	??0RandomRange@@QAE@XZ			; RandomRange::RandomRange
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 296				; 00000128H
	call	??0RandomRange@@QAE@XZ			; RandomRange::RandomRange
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 312				; 00000138H
	call	??0RandomRange@@QAE@XZ			; RandomRange::RandomRange
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 324				; 00000144H
	call	??0RandomRange@@QAE@XZ			; RandomRange::RandomRange
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 336				; 00000150H
	call	??0RandomRange@@QAE@XZ			; RandomRange::RandomRange
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 356				; 00000164H
	call	??0RandomRange@@QAE@XZ			; RandomRange::RandomRange

; 156  : 	m_pSprayType = m_pOverlayType = NULL;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+352], 0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+308], 0

; 157  : 	m_StartAngle = RandomRange( 45.0f );

	push	1110704128				; 42340000H
	lea	ecx, DWORD PTR $T72528[ebp]
	call	??0RandomRange@@QAE@M@Z			; RandomRange::RandomRange
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 224				; 000000e0H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 158  : 	m_pNext = pNext;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _pNext$[ebp]
	mov	DWORD PTR [ecx+368], edx

; 159  : 	m_szName[0] = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	BYTE PTR [eax+372], 0

; 160  : 	m_hSprite = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+348], 0

; 161  : 
; 162  : 	m_StartRed = m_StartGreen = m_StartBlue = m_StartAlpha = RandomRange( 1.0f );

	push	1065353216				; 3f800000H
	lea	ecx, DWORD PTR $T72529[ebp]
	call	??0RandomRange@@QAE@M@Z			; RandomRange::RandomRange
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 52					; 00000034H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 52					; 00000034H
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 124				; 0000007cH
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 124				; 0000007cH
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 100				; 00000064H
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 100				; 00000064H
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 76					; 0000004cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 163  : 	m_EndRed = m_EndGreen = m_EndBlue = m_EndAlpha = RandomRange( 1.0f );

	push	1065353216				; 3f800000H
	lea	ecx, DWORD PTR $T72530[ebp]
	call	??0RandomRange@@QAE@M@Z			; RandomRange::RandomRange
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 64					; 00000040H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 64					; 00000040H
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 136				; 00000088H
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 136				; 00000088H
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 112				; 00000070H
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 112				; 00000070H
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 88					; 00000058H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 164  : 
; 165  : 	m_iRenderMode = kRenderTransAdd;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], 5

; 166  : 	m_iDrawCond = CONTENTS_NONE;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+8], 0

; 167  : 	m_bIsDefined = false;

	mov	eax, DWORD PTR _this$[ebp]
	mov	BYTE PTR [eax], 0

; 168  : 	m_bEndFrame = false;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [ecx+220], 0

; 169  : 	m_bBouncing = false;

	mov	edx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [edx+36], 0

; 170  : }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0CParticleType@@QAE@PAV0@@Z ENDP			; CParticleType::CParticleType
_TEXT	ENDS
;	COMDAT ??0RandomRange@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0RandomRange@@QAE@XZ PROC NEAR			; RandomRange::RandomRange, COMDAT

; 25   : 	RandomRange() { m_flMin = m_flMax = 0; m_bDefined = false; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], 0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], 0
	mov	edx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [edx+8], 0
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0RandomRange@@QAE@XZ ENDP				; RandomRange::RandomRange
_TEXT	ENDS
;	COMDAT ??0RandomRange@@QAE@M@Z
_TEXT	SEGMENT
_fValue$ = 8
_this$ = -4
??0RandomRange@@QAE@M@Z PROC NEAR			; RandomRange::RandomRange, COMDAT

; 26   : 	RandomRange( float fValue ) { m_flMin = m_flMax = fValue; m_bDefined = true; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _fValue$[ebp]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _fValue$[ebp]
	mov	DWORD PTR [edx], eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [ecx+8], 1
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0RandomRange@@QAE@M@Z ENDP				; RandomRange::RandomRange
_TEXT	ENDS
PUBLIC	?GetInstance@RandomRange@@QAEMXZ		; RandomRange::GetInstance
PUBLIC	?CreateParticle@CParticleType@@QAEPAUCParticle@@PAVCParticleSystem@@@Z ; CParticleType::CreateParticle
PUBLIC	?InitParticle@CParticleType@@QAEXPAUCParticle@@PAVCParticleSystem@@@Z ; CParticleType::InitParticle
PUBLIC	?ActivateParticle@CParticleSystem@@QAEPAUCParticle@@XZ ; CParticleSystem::ActivateParticle
;	COMDAT ?CreateParticle@CParticleType@@QAEPAUCParticle@@PAVCParticleSystem@@@Z
_TEXT	SEGMENT
_pSys$ = 8
_this$ = -4
_pPart$ = -8
?CreateParticle@CParticleType@@QAEPAUCParticle@@PAVCParticleSystem@@@Z PROC NEAR ; CParticleType::CreateParticle, COMDAT

; 173  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 174  : 	if( !pSys ) return NULL;

	cmp	DWORD PTR _pSys$[ebp], 0
	jne	SHORT $L71575
	xor	eax, eax
	jmp	SHORT $L71574
$L71575:

; 175  : 
; 176  : 	CParticle *pPart = pSys->ActivateParticle();

	mov	ecx, DWORD PTR _pSys$[ebp]
	call	?ActivateParticle@CParticleSystem@@QAEPAUCParticle@@XZ ; CParticleSystem::ActivateParticle
	mov	DWORD PTR _pPart$[ebp], eax

; 177  : 	if( !pPart ) return NULL;

	cmp	DWORD PTR _pPart$[ebp], 0
	jne	SHORT $L71577
	xor	eax, eax
	jmp	SHORT $L71574
$L71577:

; 178  : 
; 179  : 	pPart->age = 0.0f;

	mov	eax, DWORD PTR _pPart$[ebp]
	mov	DWORD PTR [eax+124], 0

; 180  : 	pPart->age_death = m_Life.GetInstance();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 40					; 00000028H
	call	?GetInstance@RandomRange@@QAEMXZ	; RandomRange::GetInstance
	mov	ecx, DWORD PTR _pPart$[ebp]
	fstp	DWORD PTR [ecx+128]

; 181  : 
; 182  : 	InitParticle( pPart, pSys );

	mov	edx, DWORD PTR _pSys$[ebp]
	push	edx
	mov	eax, DWORD PTR _pPart$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?InitParticle@CParticleType@@QAEXPAUCParticle@@PAVCParticleSystem@@@Z ; CParticleType::InitParticle

; 183  : 
; 184  : 	return pPart;

	mov	eax, DWORD PTR _pPart$[ebp]
$L71574:

; 185  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?CreateParticle@CParticleType@@QAEPAUCParticle@@PAVCParticleSystem@@@Z ENDP ; CParticleType::CreateParticle
_TEXT	ENDS
PUBLIC	?Random@RandomRange@@QAEMXZ			; RandomRange::Random
;	COMDAT ?GetInstance@RandomRange@@QAEMXZ
_TEXT	SEGMENT
_this$ = -4
?GetInstance@RandomRange@@QAEMXZ PROC NEAR		; RandomRange::GetInstance, COMDAT

; 60   : 	float GetInstance() { return Random(); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Random@RandomRange@@QAEMXZ		; RandomRange::Random
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetInstance@RandomRange@@QAEMXZ ENDP			; RandomRange::GetInstance
_TEXT	ENDS
;	COMDAT ?Random@RandomRange@@QAEMXZ
_TEXT	SEGMENT
_this$ = -4
?Random@RandomRange@@QAEMXZ PROC NEAR			; RandomRange::Random, COMDAT

; 57   : 	float Random() { return RANDOM_FLOAT(m_flMin, m_flMax); }

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
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+268
	add	esp, 8
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Random@RandomRange@@QAEMXZ ENDP			; RandomRange::Random
_TEXT	ENDS
PUBLIC	??DVector@@QBE?AV0@M@Z				; Vector::operator*
PUBLIC	?GetOffset@RandomRange@@QAEMM@Z			; RandomRange::GetOffset
PUBLIC	?IsDefined@RandomRange@@QAE_NXZ			; RandomRange::IsDefined
PUBLIC	?CosLookup@CParticleSystem@@SAMH@Z		; CParticleSystem::CosLookup
PUBLIC	?SinLookup@CParticleSystem@@SAMH@Z		; CParticleSystem::SinLookup
PUBLIC	__real@4@00000000000000000000
PUBLIC	__real@4@3fff8000000000000000
EXTRN	?g_vecZero@@3VVector@@B:BYTE			; g_vecZero
EXTRN	?VectorRotate@matrix3x3@@QBE?AVVector@@ABV2@@Z:NEAR ; matrix3x3::VectorRotate
EXTRN	__ftol:NEAR
;	COMDAT __real@4@00000000000000000000
; File z:\xashxtsrc\client\render\r_particle.cpp
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT __real@4@3fff8000000000000000
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT ?InitParticle@CParticleType@@QAEXPAUCParticle@@PAVCParticleSystem@@@Z
_TEXT	SEGMENT
$T72543 = -40
$T72544 = -52
_pPart$ = 8
_pSys$ = 12
_this$ = -4
_fLifeRecip$ = -8
_pOverlay$ = -12
_fWindStrength$ = -16
_fWindYaw$ = -20
_fSinWindYaw$71600 = -24
_fCosWindYaw$71601 = -28
?InitParticle@CParticleType@@QAEXPAUCParticle@@PAVCParticleSystem@@@Z PROC NEAR ; CParticleType::InitParticle, COMDAT

; 188  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 116				; 00000074H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 189  : 	float fLifeRecip;
; 190  : 
; 191  : 	if( pPart->age_death > 0.0f )

	mov	eax, DWORD PTR _pPart$[ebp]
	fld	DWORD PTR [eax+128]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71584

; 192  : 		fLifeRecip = 1.0f / pPart->age_death;

	mov	ecx, DWORD PTR _pPart$[ebp]
	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR [ecx+128]
	fstp	DWORD PTR _fLifeRecip$[ebp]

; 193  : 	else fLifeRecip = 1.0f;

	jmp	SHORT $L71585
$L71584:
	mov	DWORD PTR _fLifeRecip$[ebp], 1065353216	; 3f800000H
$L71585:

; 194  : 
; 195  : 	pPart->pType = this;

	mov	edx, DWORD PTR _pPart$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+8], eax

; 196  : 
; 197  : 	pPart->velocity = pPart->origin = g_vecZero;

	mov	ecx, DWORD PTR _pPart$[ebp]
	add	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR _pPart$[ebp]
	add	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _pPart$[ebp]
	add	ecx, 24					; 00000018H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 198  : 	pPart->accel.x = pPart->accel.y = 0.0f;

	mov	ecx, DWORD PTR _pPart$[ebp]
	mov	DWORD PTR [ecx+40], 0
	mov	edx, DWORD PTR _pPart$[ebp]
	mov	DWORD PTR [edx+36], 0

; 199  : 	pPart->accel.z = m_Gravity.GetInstance();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 312				; 00000138H
	call	?GetInstance@RandomRange@@QAEMXZ	; RandomRange::GetInstance
	mov	eax, DWORD PTR _pPart$[ebp]
	fstp	DWORD PTR [eax+44]

; 200  : 	pPart->m_pEntity = NULL;

	mov	ecx, DWORD PTR _pPart$[ebp]
	mov	DWORD PTR [ecx+60], 0

; 201  : 
; 202  : 	CParticle *pOverlay = NULL;

	mov	DWORD PTR _pOverlay$[ebp], 0

; 203  : 
; 204  : 	if( m_pOverlayType )

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+352], 0
	je	SHORT $L71588

; 206  : 		// create an overlay for this particle
; 207  : 		pOverlay = pSys->ActivateParticle();

	mov	ecx, DWORD PTR _pSys$[ebp]
	call	?ActivateParticle@CParticleSystem@@QAEPAUCParticle@@XZ ; CParticleSystem::ActivateParticle
	mov	DWORD PTR _pOverlay$[ebp], eax

; 208  : 
; 209  : 		if( pOverlay )

	cmp	DWORD PTR _pOverlay$[ebp], 0
	je	SHORT $L71588

; 211  : 			pOverlay->age = pPart->age;

	mov	eax, DWORD PTR _pOverlay$[ebp]
	mov	ecx, DWORD PTR _pPart$[ebp]
	mov	edx, DWORD PTR [ecx+124]
	mov	DWORD PTR [eax+124], edx

; 212  : 			pOverlay->age_death = pPart->age_death;

	mov	eax, DWORD PTR _pOverlay$[ebp]
	mov	ecx, DWORD PTR _pPart$[ebp]
	mov	edx, DWORD PTR [ecx+128]
	mov	DWORD PTR [eax+128], edx

; 213  : 			m_pOverlayType->InitParticle( pOverlay, pSys );

	mov	eax, DWORD PTR _pSys$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pOverlay$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+352]
	call	?InitParticle@CParticleType@@QAEXPAUCParticle@@PAVCParticleSystem@@@Z ; CParticleType::InitParticle
$L71588:

; 216  : 
; 217  : 	pPart->m_pOverlay = pOverlay;

	mov	eax, DWORD PTR _pPart$[ebp]
	mov	ecx, DWORD PTR _pOverlay$[ebp]
	mov	DWORD PTR [eax+4], ecx

; 218  : 
; 219  : 	if( m_pSprayType )

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+308], 0
	je	SHORT $L71589

; 220  : 		pPart->age_spray = 1.0f / m_SprayRate.GetInstance();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 248				; 000000f8H
	call	?GetInstance@RandomRange@@QAEMXZ	; RandomRange::GetInstance
	fdivr	DWORD PTR __real@4@3fff8000000000000000
	mov	eax, DWORD PTR _pPart$[ebp]
	fstp	DWORD PTR [eax+132]

; 221  : 	else pPart->age_spray = 0.0f;

	jmp	SHORT $L71590
$L71589:
	mov	ecx, DWORD PTR _pPart$[ebp]
	mov	DWORD PTR [ecx+132], 0
$L71590:

; 222  : 
; 223  : 	pPart->m_fSize = m_StartSize.GetInstance();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 148				; 00000094H
	call	?GetInstance@RandomRange@@QAEMXZ	; RandomRange::GetInstance
	mov	edx, DWORD PTR _pPart$[ebp]
	fstp	DWORD PTR [edx+112]

; 224  : 
; 225  : 	if( m_EndSize.IsDefined( ))

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 172				; 000000acH
	call	?IsDefined@RandomRange@@QAE_NXZ		; RandomRange::IsDefined
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71591

; 226  : 		pPart->m_fSizeStep = m_EndSize.GetOffset( pPart->m_fSize ) * fLifeRecip;

	mov	eax, DWORD PTR _pPart$[ebp]
	mov	ecx, DWORD PTR [eax+112]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 172				; 000000acH
	call	?GetOffset@RandomRange@@QAEMM@Z		; RandomRange::GetOffset
	fmul	DWORD PTR _fLifeRecip$[ebp]
	mov	edx, DWORD PTR _pPart$[ebp]
	fstp	DWORD PTR [edx+116]

; 227  : 	else pPart->m_fSizeStep = m_SizeDelta.GetInstance();

	jmp	SHORT $L71592
$L71591:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 160				; 000000a0H
	call	?GetInstance@RandomRange@@QAEMXZ	; RandomRange::GetInstance
	mov	eax, DWORD PTR _pPart$[ebp]
	fstp	DWORD PTR [eax+116]
$L71592:

; 228  : 
; 229  : 	pPart->frame = m_StartFrame.GetInstance();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 184				; 000000b8H
	call	?GetInstance@RandomRange@@QAEMXZ	; RandomRange::GetInstance
	mov	ecx, DWORD PTR _pPart$[ebp]
	fstp	DWORD PTR [ecx+96]

; 230  : 
; 231  : 	if( m_EndFrame.IsDefined( ))

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 196				; 000000c4H
	call	?IsDefined@RandomRange@@QAE_NXZ		; RandomRange::IsDefined
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71593

; 232  : 		pPart->m_fFrameStep = m_EndFrame.GetOffset( pPart->frame ) * fLifeRecip;

	mov	edx, DWORD PTR _pPart$[ebp]
	mov	eax, DWORD PTR [edx+96]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 196				; 000000c4H
	call	?GetOffset@RandomRange@@QAEMM@Z		; RandomRange::GetOffset
	fmul	DWORD PTR _fLifeRecip$[ebp]
	mov	ecx, DWORD PTR _pPart$[ebp]
	fstp	DWORD PTR [ecx+100]

; 233  : 	else pPart->m_fFrameStep = m_FrameRate.GetInstance();

	jmp	SHORT $L71594
$L71593:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 208				; 000000d0H
	call	?GetInstance@RandomRange@@QAEMXZ	; RandomRange::GetInstance
	mov	edx, DWORD PTR _pPart$[ebp]
	fstp	DWORD PTR [edx+100]
$L71594:

; 234  : 
; 235  : 	pPart->m_fAlpha = m_StartAlpha.GetInstance();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 52					; 00000034H
	call	?GetInstance@RandomRange@@QAEMXZ	; RandomRange::GetInstance
	mov	eax, DWORD PTR _pPart$[ebp]
	fstp	DWORD PTR [eax+88]

; 236  : 	pPart->m_fAlphaStep = m_EndAlpha.GetOffset( pPart->m_fAlpha ) * fLifeRecip;

	mov	ecx, DWORD PTR _pPart$[ebp]
	mov	edx, DWORD PTR [ecx+88]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 64					; 00000040H
	call	?GetOffset@RandomRange@@QAEMM@Z		; RandomRange::GetOffset
	fmul	DWORD PTR _fLifeRecip$[ebp]
	mov	eax, DWORD PTR _pPart$[ebp]
	fstp	DWORD PTR [eax+92]

; 237  : 	pPart->m_fRed = m_StartRed.GetInstance();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 76					; 0000004cH
	call	?GetInstance@RandomRange@@QAEMXZ	; RandomRange::GetInstance
	mov	ecx, DWORD PTR _pPart$[ebp]
	fstp	DWORD PTR [ecx+64]

; 238  : 	pPart->m_fRedStep = m_EndRed.GetOffset( pPart->m_fRed ) * fLifeRecip;

	mov	edx, DWORD PTR _pPart$[ebp]
	mov	eax, DWORD PTR [edx+64]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 88					; 00000058H
	call	?GetOffset@RandomRange@@QAEMM@Z		; RandomRange::GetOffset
	fmul	DWORD PTR _fLifeRecip$[ebp]
	mov	ecx, DWORD PTR _pPart$[ebp]
	fstp	DWORD PTR [ecx+76]

; 239  : 	pPart->m_fGreen = m_StartGreen.GetInstance();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 100				; 00000064H
	call	?GetInstance@RandomRange@@QAEMXZ	; RandomRange::GetInstance
	mov	edx, DWORD PTR _pPart$[ebp]
	fstp	DWORD PTR [edx+68]

; 240  : 	pPart->m_fGreenStep = m_EndGreen.GetOffset( pPart->m_fGreen ) * fLifeRecip;

	mov	eax, DWORD PTR _pPart$[ebp]
	mov	ecx, DWORD PTR [eax+68]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 112				; 00000070H
	call	?GetOffset@RandomRange@@QAEMM@Z		; RandomRange::GetOffset
	fmul	DWORD PTR _fLifeRecip$[ebp]
	mov	edx, DWORD PTR _pPart$[ebp]
	fstp	DWORD PTR [edx+80]

; 241  : 	pPart->m_fBlue = m_StartBlue.GetInstance();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 124				; 0000007cH
	call	?GetInstance@RandomRange@@QAEMXZ	; RandomRange::GetInstance
	mov	eax, DWORD PTR _pPart$[ebp]
	fstp	DWORD PTR [eax+72]

; 242  : 	pPart->m_fBlueStep = m_EndBlue.GetOffset( pPart->m_fBlue ) * fLifeRecip;

	mov	ecx, DWORD PTR _pPart$[ebp]
	mov	edx, DWORD PTR [ecx+72]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 136				; 00000088H
	call	?GetOffset@RandomRange@@QAEMM@Z		; RandomRange::GetOffset
	fmul	DWORD PTR _fLifeRecip$[ebp]
	mov	eax, DWORD PTR _pPart$[ebp]
	fstp	DWORD PTR [eax+84]

; 243  : 
; 244  : 	pPart->m_fAngle = m_StartAngle.GetInstance();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 224				; 000000e0H
	call	?GetInstance@RandomRange@@QAEMXZ	; RandomRange::GetInstance
	mov	ecx, DWORD PTR _pPart$[ebp]
	fstp	DWORD PTR [ecx+104]

; 245  : 	pPart->m_fAngleStep = m_AngleDelta.GetInstance();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 236				; 000000ecH
	call	?GetInstance@RandomRange@@QAEMXZ	; RandomRange::GetInstance
	mov	edx, DWORD PTR _pPart$[ebp]
	fstp	DWORD PTR [edx+108]

; 246  : 
; 247  : 	pPart->m_fDrag = m_Drag.GetInstance();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 356				; 00000164H
	call	?GetInstance@RandomRange@@QAEMXZ	; RandomRange::GetInstance
	mov	eax, DWORD PTR _pPart$[ebp]
	fstp	DWORD PTR [eax+120]

; 248  : 
; 249  : 	float fWindStrength = m_WindStrength.GetInstance();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 324				; 00000144H
	call	?GetInstance@RandomRange@@QAEMXZ	; RandomRange::GetInstance
	fstp	DWORD PTR _fWindStrength$[ebp]

; 250  : 	float fWindYaw = m_WindYaw.GetInstance();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 336				; 00000150H
	call	?GetInstance@RandomRange@@QAEMXZ	; RandomRange::GetInstance
	fstp	DWORD PTR _fWindYaw$[ebp]

; 251  : 
; 252  : 	if( fWindStrength != 0 )

	fld	DWORD PTR _fWindStrength$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L71597

; 254  : 		if( fWindYaw == 0 )

	fld	DWORD PTR _fWindYaw$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71598

; 256  : 			// angle = 0, sin 0, cos 1
; 257  : 			pPart->m_vecWind.x = 1.0f;

	mov	ecx, DWORD PTR _pPart$[ebp]
	mov	DWORD PTR [ecx+48], 1065353216		; 3f800000H

; 258  : 			pPart->m_vecWind.y = 0.0f;

	mov	edx, DWORD PTR _pPart$[ebp]
	mov	DWORD PTR [edx+52], 0

; 259  : 			pPart->m_vecWind.z = 0.0f;

	mov	eax, DWORD PTR _pPart$[ebp]
	mov	DWORD PTR [eax+56], 0

; 261  : 		else

	jmp	SHORT $L71599
$L71598:

; 263  :                               float fSinWindYaw = CParticleSystem :: CosLookup( fWindYaw );

	fld	DWORD PTR _fWindYaw$[ebp]
	call	__ftol
	push	eax
	call	?CosLookup@CParticleSystem@@SAMH@Z	; CParticleSystem::CosLookup
	add	esp, 4
	fstp	DWORD PTR _fSinWindYaw$71600[ebp]

; 264  : 			float fCosWindYaw = CParticleSystem :: SinLookup( fWindYaw );

	fld	DWORD PTR _fWindYaw$[ebp]
	call	__ftol
	push	eax
	call	?SinLookup@CParticleSystem@@SAMH@Z	; CParticleSystem::SinLookup
	add	esp, 4
	fstp	DWORD PTR _fCosWindYaw$71601[ebp]

; 265  : 
; 266  : 			pPart->m_vecWind.x = fCosWindYaw;

	mov	ecx, DWORD PTR _pPart$[ebp]
	mov	edx, DWORD PTR _fCosWindYaw$71601[ebp]
	mov	DWORD PTR [ecx+48], edx

; 267  : 			pPart->m_vecWind.y = fSinWindYaw;

	mov	eax, DWORD PTR _pPart$[ebp]
	mov	ecx, DWORD PTR _fSinWindYaw$71600[ebp]
	mov	DWORD PTR [eax+52], ecx

; 268  : 			pPart->m_vecWind.z = 0;

	mov	edx, DWORD PTR _pPart$[ebp]
	mov	DWORD PTR [edx+56], 0
$L71599:

; 270  : 
; 271  : 		// rotate wind vector into world space
; 272  : 		pPart->m_vecWind = pSys->entityMatrix.VectorRotate( pPart->m_vecWind ) * fWindStrength;

	mov	eax, DWORD PTR _fWindStrength$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72544[ebp]
	push	ecx
	mov	edx, DWORD PTR _pPart$[ebp]
	add	edx, 48					; 00000030H
	push	edx
	lea	eax, DWORD PTR $T72543[ebp]
	push	eax
	mov	ecx, DWORD PTR _pSys$[ebp]
	add	ecx, 24					; 00000018H
	call	?VectorRotate@matrix3x3@@QBE?AVVector@@ABV2@@Z ; matrix3x3::VectorRotate
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	ecx, DWORD PTR _pPart$[ebp]
	add	ecx, 48					; 00000030H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 274  : 	else

	jmp	SHORT $L71604
$L71597:

; 276  : 		pPart->m_vecWind = g_vecZero;

	mov	ecx, DWORD PTR _pPart$[ebp]
	add	ecx, 48					; 00000030H
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [ecx+8], edx
$L71604:

; 278  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?InitParticle@CParticleType@@QAEXPAUCParticle@@PAVCParticleSystem@@@Z ENDP ; CParticleType::InitParticle
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
;	COMDAT ??DVector@@QBE?AV0@M@Z
_TEXT	SEGMENT
_fl$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T72552 = -16
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
	lea	ecx, DWORD PTR $T72552[ebp]
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
;	COMDAT ?GetOffset@RandomRange@@QAEMM@Z
_TEXT	SEGMENT
_fBasis$ = 8
_this$ = -4
?GetOffset@RandomRange@@QAEMM@Z PROC NEAR		; RandomRange::GetOffset, COMDAT

; 61   : 	float GetOffset( float fBasis ) { return Random() - fBasis; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Random@RandomRange@@QAEMXZ		; RandomRange::Random
	fsub	DWORD PTR _fBasis$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetOffset@RandomRange@@QAEMM@Z ENDP			; RandomRange::GetOffset
_TEXT	ENDS
;	COMDAT ?IsDefined@RandomRange@@QAE_NXZ
_TEXT	SEGMENT
_this$ = -4
?IsDefined@RandomRange@@QAE_NXZ PROC NEAR		; RandomRange::IsDefined, COMDAT

; 63   : 	bool IsDefined() { return m_bDefined; } 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	al, BYTE PTR [eax+8]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsDefined@RandomRange@@QAE_NXZ ENDP			; RandomRange::IsDefined
_TEXT	ENDS
;	COMDAT ?CosLookup@CParticleSystem@@SAMH@Z
_TEXT	SEGMENT
_angle$ = 8
?CosLookup@CParticleSystem@@SAMH@Z PROC NEAR		; CParticleSystem::CosLookup, COMDAT

; 159  : 	static float CosLookup( int angle ) { return angle < 0 ? c_fCosTable[angle+360] : c_fCosTable[angle]; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	cmp	DWORD PTR _angle$[ebp], 0
	jge	SHORT $L72563
	mov	eax, DWORD PTR _angle$[ebp]
	mov	ecx, DWORD PTR ?c_fCosTable@CParticleSystem@@0PAMA[eax*4+1440]
	mov	DWORD PTR -4+[ebp], ecx
	jmp	SHORT $L72564
$L72563:
	mov	edx, DWORD PTR _angle$[ebp]
	mov	eax, DWORD PTR ?c_fCosTable@CParticleSystem@@0PAMA[edx*4]
	mov	DWORD PTR -4+[ebp], eax
$L72564:
	fld	DWORD PTR -4+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?CosLookup@CParticleSystem@@SAMH@Z ENDP			; CParticleSystem::CosLookup
_TEXT	ENDS
;	COMDAT ?SinLookup@CParticleSystem@@SAMH@Z
_TEXT	SEGMENT
_angle$ = 8
?SinLookup@CParticleSystem@@SAMH@Z PROC NEAR		; CParticleSystem::SinLookup, COMDAT

; 160  : 	static float SinLookup( int angle ) { return angle < -90 ? c_fCosTable[angle+450] : c_fCosTable[angle+90]; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	cmp	DWORD PTR _angle$[ebp], -90		; ffffffa6H
	jge	SHORT $L72567
	mov	eax, DWORD PTR _angle$[ebp]
	mov	ecx, DWORD PTR ?c_fCosTable@CParticleSystem@@0PAMA[eax*4+1800]
	mov	DWORD PTR -4+[ebp], ecx
	jmp	SHORT $L72568
$L72567:
	mov	edx, DWORD PTR _angle$[ebp]
	mov	eax, DWORD PTR ?c_fCosTable@CParticleSystem@@0PAMA[edx*4+360]
	mov	DWORD PTR -4+[ebp], eax
$L72568:
	fld	DWORD PTR -4+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?SinLookup@CParticleSystem@@SAMH@Z ENDP			; CParticleSystem::SinLookup
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
PUBLIC	?AllocateParticles@CParticleSystem@@QAEXH@Z	; CParticleSystem::AllocateParticles
PUBLIC	?AddPlaceholderType@CParticleSystem@@QAEPAVCParticleType@@PBD@Z ; CParticleSystem::AddPlaceholderType
PUBLIC	?ParseType@CParticleSystem@@QAEPAVCParticleType@@AAPAD@Z ; CParticleSystem::ParseType
PUBLIC	__real@8@4000c90fdaa22168c000
PUBLIC	__real@8@4006b400000000000000
PUBLIC	??_C@_0BD@IAND@couldn?8t?5load?5?$CFs?4?6?$AA@	; `string'
PUBLIC	??_C@_09BKLJ@particles?$AA@			; `string'
PUBLIC	??_C@_08KONE@maintype?$AA@			; `string'
PUBLIC	??_C@_0L@BKMP@attachment?$AA@			; `string'
PUBLIC	??_C@_0L@NABM@lightmodel?$AA@			; `string'
PUBLIC	??_C@_0O@KKNJ@killcondition?$AA@		; `string'
PUBLIC	??_C@_05EAJN@empty?$AA@				; `string'
PUBLIC	??_C@_05CCAC@water?$AA@				; `string'
PUBLIC	??_C@_05FPMI@solid?$AA@				; `string'
PUBLIC	??_C@_01PFFB@?$HL?$AA@				; `string'
EXTRN	_cos:NEAR
EXTRN	?Q_atoi@@YAHPBD@Z:NEAR				; Q_atoi
EXTRN	?Q_strnicmp@@YAHPBD0H@Z:NEAR			; Q_strnicmp
EXTRN	?COM_ParseFileExt@@YAPADPAD0J_N@Z:NEAR		; COM_ParseFileExt
EXTRN	??0matrix3x3@@QAE@XZ:NEAR			; matrix3x3::matrix3x3
EXTRN	?Identity@matrix3x3@@QAEXXZ:NEAR		; matrix3x3::Identity
;	COMDAT ??_C@_0BD@IAND@couldn?8t?5load?5?$CFs?4?6?$AA@
; File z:\xashxtsrc\client\render\r_particle.cpp
CONST	SEGMENT
??_C@_0BD@IAND@couldn?8t?5load?5?$CFs?4?6?$AA@ DB 'couldn''t load %s.', 0aH
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ??_C@_09BKLJ@particles?$AA@
CONST	SEGMENT
??_C@_09BKLJ@particles?$AA@ DB 'particles', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08KONE@maintype?$AA@
CONST	SEGMENT
??_C@_08KONE@maintype?$AA@ DB 'maintype', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@BKMP@attachment?$AA@
CONST	SEGMENT
??_C@_0L@BKMP@attachment?$AA@ DB 'attachment', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@NABM@lightmodel?$AA@
CONST	SEGMENT
??_C@_0L@NABM@lightmodel?$AA@ DB 'lightmodel', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@KKNJ@killcondition?$AA@
CONST	SEGMENT
??_C@_0O@KKNJ@killcondition?$AA@ DB 'killcondition', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_05EAJN@empty?$AA@
CONST	SEGMENT
??_C@_05EAJN@empty?$AA@ DB 'empty', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_05CCAC@water?$AA@
CONST	SEGMENT
??_C@_05CCAC@water?$AA@ DB 'water', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_05FPMI@solid?$AA@
CONST	SEGMENT
??_C@_05FPMI@solid?$AA@ DB 'solid', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_01PFFB@?$HL?$AA@
CONST	SEGMENT
??_C@_01PFFB@?$HL?$AA@ DB '{', 00H			; `string'
CONST	ENDS
;	COMDAT __real@8@4000c90fdaa22168c000
CONST	SEGMENT
__real@8@4000c90fdaa22168c000 DQ 0400921fb54442d18r ; 3.14159
CONST	ENDS
;	COMDAT __real@8@4006b400000000000000
CONST	SEGMENT
__real@8@4006b400000000000000 DQ 04066800000000000r ; 180
CONST	ENDS
;	COMDAT ??0CParticleSystem@@QAE@PAUcl_entity_s@@PBDHM@Z
_TEXT	SEGMENT
_ent$ = 8
_szFilename$ = 12
_attachment$ = 16
_lifetime$ = 20
_this$ = -4
_iParticles$ = -8
_i$71614 = -12
_afile$ = -16
_szToken$ = -1040
_pfile$ = -1044
??0CParticleSystem@@QAE@PAUcl_entity_s@@PBDHM@Z PROC NEAR ; CParticleSystem::CParticleSystem, COMDAT

; 285  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 1108				; 00000454H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??0matrix3x3@@QAE@XZ			; matrix3x3::matrix3x3
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 64					; 00000040H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 76					; 0000004cH
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 286  : 	int iParticles = 100; // default

	mov	DWORD PTR _iParticles$[ebp], 100	; 00000064H

; 287  : 	m_iKillCondition = CONTENTS_NONE;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+16], 0

; 288  : 	m_iEntAttachment = attachment;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _attachment$[ebp]
	mov	DWORD PTR [ecx+12], edx

; 289  : 	m_pActiveParticle = NULL;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], 0

; 290  : 	m_pMainParticle = NULL;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+100], 0

; 291  : 	m_fLifeTime = lifetime;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _lifetime$[ebp]
	mov	DWORD PTR [edx+60], eax

; 292  : 	m_pNextSystem = NULL;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], 0

; 293  : 	m_iLightingModel = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+20], 0

; 294  : 	m_pFirstType = NULL;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+104], 0

; 295  : 	m_pEntity = ent;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _ent$[ebp]
	mov	DWORD PTR [ecx+8], edx

; 296  : 	enable = true;

	mov	eax, DWORD PTR _this$[ebp]
	mov	BYTE PTR [eax+88], 1

; 297  : 
; 298  : 	entityMatrix.Identity();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	?Identity@matrix3x3@@QAEXXZ		; matrix3x3::Identity

; 299  : 
; 300  : 	if( !c_bCosTableInit )

	xor	ecx, ecx
	mov	cl, BYTE PTR ?c_bCosTableInit@CParticleSystem@@0_NA ; CParticleSystem::c_bCosTableInit
	test	ecx, ecx
	jne	SHORT $L71613

; 302  : 		for( int i = 0; i < 360 + 90; i++ )

	mov	DWORD PTR _i$71614[ebp], 0
	jmp	SHORT $L71615
$L71616:
	mov	edx, DWORD PTR _i$71614[ebp]
	add	edx, 1
	mov	DWORD PTR _i$71614[ebp], edx
$L71615:
	cmp	DWORD PTR _i$71614[ebp], 450		; 000001c2H
	jge	SHORT $L71617

; 303  : 			c_fCosTable[i] = cos( i * M_PI / 180.0f );

	fild	DWORD PTR _i$71614[ebp]
	fmul	QWORD PTR __real@8@4000c90fdaa22168c000
	fdiv	QWORD PTR __real@8@4006b400000000000000
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_cos
	add	esp, 8
	mov	eax, DWORD PTR _i$71614[ebp]
	fstp	DWORD PTR ?c_fCosTable@CParticleSystem@@0PAMA[eax*4]
	jmp	SHORT $L71616
$L71617:

; 304  : 		c_bCosTableInit = true;

	mov	BYTE PTR ?c_bCosTableInit@CParticleSystem@@0_NA, 1 ; CParticleSystem::c_bCosTableInit
$L71613:

; 306  : 
; 307  : 	char *afile = (char *)gEngfuncs.COM_LoadFile( (char *)szFilename, 5, NULL );

	push	0
	push	5
	mov	ecx, DWORD PTR _szFilename$[ebp]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+316
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _afile$[ebp], eax

; 308  : 	char szToken[1024];
; 309  : 	char *pfile = afile;

	mov	edx, DWORD PTR _afile$[ebp]
	mov	DWORD PTR _pfile$[ebp], edx

; 310  : 
; 311  : 	if( !pfile )

	cmp	DWORD PTR _pfile$[ebp], 0
	jne	SHORT $L71623

; 313  : 		ALERT( at_error, "couldn't load %s.\n", szFilename );

	mov	eax, DWORD PTR _szFilename$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0BD@IAND@couldn?8t?5load?5?$CFs?4?6?$AA@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 12					; 0000000cH

; 314  : 		return;

	jmp	$L71611
$L71623:

; 318  : 		pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pfile$[ebp]
	push	edx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax
$L71627:

; 319  : 
; 320  : 		while( pfile )

	cmp	DWORD PTR _pfile$[ebp], 0
	je	$L71628

; 322  : 			if( !Q_stricmp( szToken, "particles" ))

	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_09BKLJ@particles?$AA@	; `string'
	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71629

; 324  : 				pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pfile$[ebp]
	push	edx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 325  : 				iParticles = Q_atoi( szToken );

	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	call	?Q_atoi@@YAHPBD@Z			; Q_atoi
	add	esp, 4
	mov	DWORD PTR _iParticles$[ebp], eax

; 327  : 			else if( !Q_stricmp( szToken, "maintype" ))

	jmp	$L71652
$L71629:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_08KONE@maintype?$AA@	; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71632

; 329  : 				pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	push	eax
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 330  : 				m_pMainType = AddPlaceholderType( szToken );

	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?AddPlaceholderType@CParticleSystem@@QAEPAVCParticleType@@PBD@Z ; CParticleSystem::AddPlaceholderType
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+108], eax

; 332  : 			else if( !Q_stricmp( szToken, "attachment" ))

	jmp	$L71652
$L71632:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_0L@BKMP@attachment?$AA@ ; `string'
	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71635

; 334  : 				pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pfile$[ebp]
	push	edx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 335  : 				m_iEntAttachment = Q_atoi( szToken );

	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	call	?Q_atoi@@YAHPBD@Z			; Q_atoi
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+12], eax

; 337  : 			else if( !Q_stricmp( szToken, "lightmodel" ))

	jmp	$L71652
$L71635:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_0L@NABM@lightmodel?$AA@ ; `string'
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71638

; 339  : 				pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pfile$[ebp]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 340  : 				m_iLightingModel = Q_atoi( szToken );

	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	call	?Q_atoi@@YAHPBD@Z			; Q_atoi
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+20], eax

; 342  : 			else if( !Q_stricmp( szToken, "killcondition" ))

	jmp	$L71652
$L71638:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_0O@KKNJ@killcondition?$AA@ ; `string'
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	$L71641

; 344  : 				pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pfile$[ebp]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 345  : 
; 346  : 				if( !Q_stricmp( szToken, "empty" ))

	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_05EAJN@empty?$AA@	; `string'
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71643

; 348  : 					m_iKillCondition = CONTENTS_EMPTY;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+16], -1

; 350  : 				else if( !Q_stricmp( szToken, "water" ))

	jmp	SHORT $L71649
$L71643:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_05CCAC@water?$AA@	; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71646

; 352  : 					m_iKillCondition = CONTENTS_WATER;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+16], -3			; fffffffdH

; 354  : 				else if( !Q_stricmp( szToken, "solid" ))

	jmp	SHORT $L71649
$L71646:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_05FPMI@solid?$AA@	; `string'
	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71649

; 356  : 					m_iKillCondition = CONTENTS_SOLID;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+16], -2			; fffffffeH
$L71649:

; 359  : 			else if( !Q_stricmp( szToken, "{" ))

	jmp	SHORT $L71652
$L71641:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_01PFFB@?$HL?$AA@	; `string'
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71652

; 361  : 				// parse new type
; 362  : 				this->ParseType( pfile );

	lea	eax, DWORD PTR _pfile$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ParseType@CParticleSystem@@QAEPAVCParticleType@@AAPAD@Z ; CParticleSystem::ParseType
$L71652:

; 364  : 
; 365  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pfile$[ebp]
	push	edx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 366  : 		}

	jmp	$L71627
$L71628:

; 368  : 		
; 369  : 	gEngfuncs.COM_FreeFile( afile );

	mov	eax, DWORD PTR _afile$[ebp]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+324
	add	esp, 4

; 370  : 	AllocateParticles( iParticles );

	mov	ecx, DWORD PTR _iParticles$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?AllocateParticles@CParticleSystem@@QAEXH@Z ; CParticleSystem::AllocateParticles
$L71611:

; 371  : }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
??0CParticleSystem@@QAE@PAUcl_entity_s@@PBDHM@Z ENDP	; CParticleSystem::CParticleSystem
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
PUBLIC	??0CParticle@@QAE@XZ				; CParticle::CParticle
EXTRN	_memset:NEAR
;	COMDAT xdata$x
; File z:\xashxtsrc\client\render\r_particle.cpp
xdata$x	SEGMENT
__ehfuncinfo$?AllocateParticles@CParticleSystem@@QAEXH@Z DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$?AllocateParticles@CParticleSystem@@QAEXH@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$?AllocateParticles@CParticleSystem@@QAEXH@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?AllocateParticles@CParticleSystem@@QAEXH@Z$0
xdata$x	ENDS
;	COMDAT ?AllocateParticles@CParticleSystem@@QAEXH@Z
_TEXT	SEGMENT
$T72579 = -36
$T72580 = -40
__$EHRec$ = -12
_iParticles$ = 8
_this$ = -16
_$S13$ = -20
_pLast$ = -24
_pParticle$ = -28
_i$ = -32
?AllocateParticles@CParticleSystem@@QAEXH@Z PROC NEAR	; CParticleSystem::AllocateParticles, COMDAT

; 374  : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?AllocateParticles@CParticleSystem@@QAEXH@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 96					; 00000060H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 375  : 	m_pAllParticles = new CParticle[iParticles];

	mov	eax, DWORD PTR _iParticles$[ebp]
	mov	DWORD PTR _$S13$[ebp], eax
	mov	ecx, DWORD PTR _$S13$[ebp]
	imul	ecx, 136				; 00000088H
	push	ecx
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T72580[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	cmp	DWORD PTR $T72580[ebp], 0
	je	SHORT $L72581
	push	OFFSET FLAT:??0CParticle@@QAE@XZ	; CParticle::CParticle
	mov	edx, DWORD PTR _$S13$[ebp]
	push	edx
	push	136					; 00000088H
	mov	eax, DWORD PTR $T72580[ebp]
	push	eax
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'
	mov	ecx, DWORD PTR $T72580[ebp]
	mov	DWORD PTR -44+[ebp], ecx
	jmp	SHORT $L72582
$L72581:
	mov	DWORD PTR -44+[ebp], 0
$L72582:
	mov	edx, DWORD PTR -44+[ebp]
	mov	DWORD PTR $T72579[ebp], edx
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR $T72579[ebp]
	mov	DWORD PTR [eax+92], ecx

; 376  : 	memset( m_pAllParticles, 0, sizeof( CParticle ) * iParticles );

	mov	edx, DWORD PTR _iParticles$[ebp]
	imul	edx, 136				; 00000088H
	push	edx
	push	0
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+92]
	push	ecx
	call	_memset
	add	esp, 12					; 0000000cH

; 377  : 	m_pFreeParticle = m_pAllParticles;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+92]
	mov	DWORD PTR [edx+96], ecx

; 378  : 	m_pActiveParticle = NULL;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], 0

; 379  : 	m_pMainParticle = NULL;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+100], 0

; 380  : 
; 381  : 	// initialize the linked list
; 382  : 	CParticle *pLast = m_pAllParticles;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+92]
	mov	DWORD PTR _pLast$[ebp], edx

; 383  : 	CParticle *pParticle = pLast + 1;

	mov	eax, DWORD PTR _pLast$[ebp]
	add	eax, 136				; 00000088H
	mov	DWORD PTR _pParticle$[ebp], eax

; 384  : 
; 385  : 	for( int i = 1; i < iParticles; i++ )

	mov	DWORD PTR _i$[ebp], 1
	jmp	SHORT $L71668
$L71669:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L71668:
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR _iParticles$[ebp]
	jge	SHORT $L71670

; 387  : 		pLast->nextpart = pParticle;

	mov	eax, DWORD PTR _pLast$[ebp]
	mov	ecx, DWORD PTR _pParticle$[ebp]
	mov	DWORD PTR [eax], ecx

; 388  : 		pLast = pParticle;

	mov	edx, DWORD PTR _pParticle$[ebp]
	mov	DWORD PTR _pLast$[ebp], edx

; 389  : 		pParticle++;

	mov	eax, DWORD PTR _pParticle$[ebp]
	add	eax, 136				; 00000088H
	mov	DWORD PTR _pParticle$[ebp], eax

; 390  : 	}

	jmp	SHORT $L71669
$L71670:

; 391  : 
; 392  : 	pLast->nextpart = NULL;

	mov	ecx, DWORD PTR _pLast$[ebp]
	mov	DWORD PTR [ecx], 0

; 393  : }

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
__unwindfunclet$?AllocateParticles@CParticleSystem@@QAEXH@Z$0:
	mov	eax, DWORD PTR $T72580[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	pop	ecx
	ret	0
__ehhandler$?AllocateParticles@CParticleSystem@@QAEXH@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$?AllocateParticles@CParticleSystem@@QAEXH@Z
	jmp	___CxxFrameHandler
text$x	ENDS
?AllocateParticles@CParticleSystem@@QAEXH@Z ENDP	; CParticleSystem::AllocateParticles
;	COMDAT ??0CParticle@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0CParticle@@QAE@XZ PROC NEAR				; CParticle::CParticle, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CParticle@@QAE@XZ ENDP				; CParticle::CParticle
_TEXT	ENDS
;	COMDAT ??1CParticleSystem@@QAE@XZ
_TEXT	SEGMENT
$T72594 = -16
$T72595 = -20
_this$ = -4
_pType$ = -8
_pNext$ = -12
??1CParticleSystem@@QAE@XZ PROC NEAR			; CParticleSystem::~CParticleSystem, COMDAT

; 396  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 397  : 	delete[] m_pAllParticles;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+92]
	mov	DWORD PTR $T72594[ebp], ecx
	mov	edx, DWORD PTR $T72594[ebp]
	push	edx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4

; 398  : 
; 399  : 	CParticleType *pType = m_pFirstType;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+104]
	mov	DWORD PTR _pType$[ebp], ecx
$L71681:

; 400  : 	CParticleType *pNext;
; 401  : 
; 402  : 	while( pType )

	cmp	DWORD PTR _pType$[ebp], 0
	je	SHORT $L71682

; 404  : 		pNext = pType->m_pNext;

	mov	edx, DWORD PTR _pType$[ebp]
	mov	eax, DWORD PTR [edx+368]
	mov	DWORD PTR _pNext$[ebp], eax

; 405  : 		delete pType;

	mov	ecx, DWORD PTR _pType$[ebp]
	mov	DWORD PTR $T72595[ebp], ecx
	mov	edx, DWORD PTR $T72595[ebp]
	push	edx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4

; 406  : 		pType = pNext;

	mov	eax, DWORD PTR _pNext$[ebp]
	mov	DWORD PTR _pType$[ebp], eax

; 407  : 	}

	jmp	SHORT $L71681
$L71682:

; 408  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CParticleSystem@@QAE@XZ ENDP				; CParticleSystem::~CParticleSystem
_TEXT	ENDS
PUBLIC	?GetType@CParticleSystem@@QAEPAVCParticleType@@PBD@Z ; CParticleSystem::GetType
;	COMDAT ?GetType@CParticleSystem@@QAEPAVCParticleType@@PBD@Z
_TEXT	SEGMENT
_szName$ = 8
_this$ = -4
_pType$ = -8
?GetType@CParticleSystem@@QAEPAVCParticleType@@PBD@Z PROC NEAR ; CParticleSystem::GetType, COMDAT

; 412  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 413  : 	for( CParticleType *pType = m_pFirstType; pType != NULL; pType = pType->m_pNext )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+104]
	mov	DWORD PTR _pType$[ebp], ecx
	jmp	SHORT $L71689
$L71690:
	mov	edx, DWORD PTR _pType$[ebp]
	mov	eax, DWORD PTR [edx+368]
	mov	DWORD PTR _pType$[ebp], eax
$L71689:
	cmp	DWORD PTR _pType$[ebp], 0
	je	SHORT $L71691

; 415  : 		if( !Q_stricmp( pType->m_szName, szName ))

	push	99999					; 0001869fH
	mov	ecx, DWORD PTR _szName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pType$[ebp]
	add	edx, 372				; 00000174H
	push	edx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71692

; 416  : 			return pType;

	mov	eax, DWORD PTR _pType$[ebp]
	jmp	SHORT $L71687
$L71692:

; 417  : 	}

	jmp	SHORT $L71690
$L71691:

; 418  : 	return NULL;

	xor	eax, eax
$L71687:

; 419  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetType@CParticleSystem@@QAEPAVCParticleType@@PBD@Z ENDP ; CParticleSystem::GetType
_TEXT	ENDS
EXTRN	?Q_strncpy@@YAIPADPBDI@Z:NEAR			; Q_strncpy
;	COMDAT xdata$x
; File z:\xashxtsrc\client\render\r_particle.cpp
xdata$x	SEGMENT
__ehfuncinfo$?AddPlaceholderType@CParticleSystem@@QAEPAVCParticleType@@PBD@Z DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$?AddPlaceholderType@CParticleSystem@@QAEPAVCParticleType@@PBD@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$?AddPlaceholderType@CParticleSystem@@QAEPAVCParticleType@@PBD@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?AddPlaceholderType@CParticleSystem@@QAEPAVCParticleType@@PBD@Z$0
xdata$x	ENDS
;	COMDAT ?AddPlaceholderType@CParticleSystem@@QAEPAVCParticleType@@PBD@Z
_TEXT	SEGMENT
_szName$ = 8
_this$ = -16
$T72600 = -20
$T72601 = -24
__$EHRec$ = -12
?AddPlaceholderType@CParticleSystem@@QAEPAVCParticleType@@PBD@Z PROC NEAR ; CParticleSystem::AddPlaceholderType, COMDAT

; 422  : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?AddPlaceholderType@CParticleSystem@@QAEPAVCParticleType@@PBD@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 423  : 	m_pFirstType = new CParticleType( m_pFirstType );

	push	404					; 00000194H
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T72601[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	cmp	DWORD PTR $T72601[ebp], 0
	je	SHORT $L72602
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+104]
	push	ecx
	mov	ecx, DWORD PTR $T72601[ebp]
	call	??0CParticleType@@QAE@PAV0@@Z		; CParticleType::CParticleType
	mov	DWORD PTR -28+[ebp], eax
	jmp	SHORT $L72603
$L72602:
	mov	DWORD PTR -28+[ebp], 0
$L72603:
	mov	edx, DWORD PTR -28+[ebp]
	mov	DWORD PTR $T72600[ebp], edx
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR $T72600[ebp]
	mov	DWORD PTR [eax+104], ecx

; 424  : 	Q_strncpy( m_pFirstType->m_szName, szName, sizeof( m_pFirstType->m_szName ));

	push	32					; 00000020H
	mov	edx, DWORD PTR _szName$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+104]
	add	ecx, 372				; 00000174H
	push	ecx
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 425  : 
; 426  : 	return m_pFirstType;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+104]

; 427  : }

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
__unwindfunclet$?AddPlaceholderType@CParticleSystem@@QAEPAVCParticleType@@PBD@Z$0:
	mov	eax, DWORD PTR $T72601[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	pop	ecx
	ret	0
__ehhandler$?AddPlaceholderType@CParticleSystem@@QAEPAVCParticleType@@PBD@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$?AddPlaceholderType@CParticleSystem@@QAEPAVCParticleType@@PBD@Z
	jmp	___CxxFrameHandler
text$x	ENDS
?AddPlaceholderType@CParticleSystem@@QAEPAVCParticleType@@PBD@Z ENDP ; CParticleSystem::AddPlaceholderType
PUBLIC	??_C@_01KCD@?$HN?$AA@				; `string'
PUBLIC	??_C@_04OPJK@name?$AA@				; `string'
PUBLIC	??_C@_0CN@KAPC@Particle?5type?5?$CFs?5is?5defined?5more@ ; `string'
PUBLIC	??_C@_07CAPN@gravity?$AA@			; `string'
PUBLIC	??_C@_07FCBI@windyaw?$AA@			; `string'
PUBLIC	??_C@_0N@LOKJ@windstrength?$AA@			; `string'
PUBLIC	??_C@_06GLMF@sprite?$AA@			; `string'
PUBLIC	??_C@_0L@FKKL@startalpha?$AA@			; `string'
PUBLIC	??_C@_08JFKH@endalpha?$AA@			; `string'
PUBLIC	??_C@_08GEGM@startred?$AA@			; `string'
PUBLIC	??_C@_06JEBK@endred?$AA@			; `string'
PUBLIC	??_C@_0L@PJAG@startgreen?$AA@			; `string'
PUBLIC	??_C@_08DGAK@endgreen?$AA@			; `string'
PUBLIC	??_C@_09GLAO@startblue?$AA@			; `string'
PUBLIC	??_C@_07GHPO@endblue?$AA@			; `string'
PUBLIC	??_C@_09NFDA@startsize?$AA@			; `string'
PUBLIC	??_C@_09NIDB@sizedelta?$AA@			; `string'
PUBLIC	??_C@_07NJMA@endsize?$AA@			; `string'
PUBLIC	??_C@_0L@HPPC@startangle?$AA@			; `string'
PUBLIC	??_C@_0L@FNDH@angledelta?$AA@			; `string'
PUBLIC	??_C@_0L@PCM@startframe?$AA@			; `string'
PUBLIC	??_C@_08MACA@endframe?$AA@			; `string'
PUBLIC	??_C@_09EAGC@framerate?$AA@			; `string'
PUBLIC	??_C@_08IEOE@lifetime?$AA@			; `string'
PUBLIC	??_C@_09OJMD@spraytype?$AA@			; `string'
PUBLIC	??_C@_0M@ENIN@overlaytype?$AA@			; `string'
PUBLIC	??_C@_09NNFK@sprayrate?$AA@			; `string'
PUBLIC	??_C@_0L@HCAC@sprayforce?$AA@			; `string'
PUBLIC	??_C@_0L@NHGA@spraypitch?$AA@			; `string'
PUBLIC	??_C@_08CIIF@sprayyaw?$AA@			; `string'
PUBLIC	??_C@_04OCCP@drag?$AA@				; `string'
PUBLIC	??_C@_06IIMB@bounce?$AA@			; `string'
PUBLIC	??_C@_0P@DPKE@bouncefriction?$AA@		; `string'
PUBLIC	??_C@_0L@MGOP@rendermode?$AA@			; `string'
PUBLIC	??_C@_08DJH@additive?$AA@			; `string'
PUBLIC	??_C@_07DIGL@texture?$AA@			; `string'
PUBLIC	??_C@_05HMGA@color?$AA@				; `string'
PUBLIC	??_C@_0O@JGMK@drawcondition?$AA@		; `string'
PUBLIC	??_C@_07LCAN@special?$AA@			; `string'
PUBLIC	??_C@_08JNLF@special1?$AA@			; `string'
PUBLIC	??_C@_08GCAM@special2?$AA@			; `string'
PUBLIC	??_C@_08MIJL@special3?$AA@			; `string'
PUBLIC	??_C@_09BFCJ@spotlight?$AA@			; `string'
PUBLIC	??0RandomRange@@QAE@PAD@Z			; RandomRange::RandomRange
;	COMDAT ??_C@_01KCD@?$HN?$AA@
; File z:\xashxtsrc\client\render\r_particle.cpp
CONST	SEGMENT
??_C@_01KCD@?$HN?$AA@ DB '}', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_04OPJK@name?$AA@
CONST	SEGMENT
??_C@_04OPJK@name?$AA@ DB 'name', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0CN@KAPC@Particle?5type?5?$CFs?5is?5defined?5more@
CONST	SEGMENT
??_C@_0CN@KAPC@Particle?5type?5?$CFs?5is?5defined?5more@ DB 'Particle typ'
	DB	'e %s is defined more than once!', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_07CAPN@gravity?$AA@
CONST	SEGMENT
??_C@_07CAPN@gravity?$AA@ DB 'gravity', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_07FCBI@windyaw?$AA@
CONST	SEGMENT
??_C@_07FCBI@windyaw?$AA@ DB 'windyaw', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@LOKJ@windstrength?$AA@
CONST	SEGMENT
??_C@_0N@LOKJ@windstrength?$AA@ DB 'windstrength', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_06GLMF@sprite?$AA@
CONST	SEGMENT
??_C@_06GLMF@sprite?$AA@ DB 'sprite', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@FKKL@startalpha?$AA@
CONST	SEGMENT
??_C@_0L@FKKL@startalpha?$AA@ DB 'startalpha', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_08JFKH@endalpha?$AA@
CONST	SEGMENT
??_C@_08JFKH@endalpha?$AA@ DB 'endalpha', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08GEGM@startred?$AA@
CONST	SEGMENT
??_C@_08GEGM@startred?$AA@ DB 'startred', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_06JEBK@endred?$AA@
CONST	SEGMENT
??_C@_06JEBK@endred?$AA@ DB 'endred', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@PJAG@startgreen?$AA@
CONST	SEGMENT
??_C@_0L@PJAG@startgreen?$AA@ DB 'startgreen', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_08DGAK@endgreen?$AA@
CONST	SEGMENT
??_C@_08DGAK@endgreen?$AA@ DB 'endgreen', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_09GLAO@startblue?$AA@
CONST	SEGMENT
??_C@_09GLAO@startblue?$AA@ DB 'startblue', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_07GHPO@endblue?$AA@
CONST	SEGMENT
??_C@_07GHPO@endblue?$AA@ DB 'endblue', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_09NFDA@startsize?$AA@
CONST	SEGMENT
??_C@_09NFDA@startsize?$AA@ DB 'startsize', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_09NIDB@sizedelta?$AA@
CONST	SEGMENT
??_C@_09NIDB@sizedelta?$AA@ DB 'sizedelta', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_07NJMA@endsize?$AA@
CONST	SEGMENT
??_C@_07NJMA@endsize?$AA@ DB 'endsize', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@HPPC@startangle?$AA@
CONST	SEGMENT
??_C@_0L@HPPC@startangle?$AA@ DB 'startangle', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@FNDH@angledelta?$AA@
CONST	SEGMENT
??_C@_0L@FNDH@angledelta?$AA@ DB 'angledelta', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@PCM@startframe?$AA@
CONST	SEGMENT
??_C@_0L@PCM@startframe?$AA@ DB 'startframe', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_08MACA@endframe?$AA@
CONST	SEGMENT
??_C@_08MACA@endframe?$AA@ DB 'endframe', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_09EAGC@framerate?$AA@
CONST	SEGMENT
??_C@_09EAGC@framerate?$AA@ DB 'framerate', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08IEOE@lifetime?$AA@
CONST	SEGMENT
??_C@_08IEOE@lifetime?$AA@ DB 'lifetime', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_09OJMD@spraytype?$AA@
CONST	SEGMENT
??_C@_09OJMD@spraytype?$AA@ DB 'spraytype', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0M@ENIN@overlaytype?$AA@
CONST	SEGMENT
??_C@_0M@ENIN@overlaytype?$AA@ DB 'overlaytype', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_09NNFK@sprayrate?$AA@
CONST	SEGMENT
??_C@_09NNFK@sprayrate?$AA@ DB 'sprayrate', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@HCAC@sprayforce?$AA@
CONST	SEGMENT
??_C@_0L@HCAC@sprayforce?$AA@ DB 'sprayforce', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@NHGA@spraypitch?$AA@
CONST	SEGMENT
??_C@_0L@NHGA@spraypitch?$AA@ DB 'spraypitch', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_08CIIF@sprayyaw?$AA@
CONST	SEGMENT
??_C@_08CIIF@sprayyaw?$AA@ DB 'sprayyaw', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_04OCCP@drag?$AA@
CONST	SEGMENT
??_C@_04OCCP@drag?$AA@ DB 'drag', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_06IIMB@bounce?$AA@
CONST	SEGMENT
??_C@_06IIMB@bounce?$AA@ DB 'bounce', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@DPKE@bouncefriction?$AA@
CONST	SEGMENT
??_C@_0P@DPKE@bouncefriction?$AA@ DB 'bouncefriction', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@MGOP@rendermode?$AA@
CONST	SEGMENT
??_C@_0L@MGOP@rendermode?$AA@ DB 'rendermode', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_08DJH@additive?$AA@
CONST	SEGMENT
??_C@_08DJH@additive?$AA@ DB 'additive', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_07DIGL@texture?$AA@
CONST	SEGMENT
??_C@_07DIGL@texture?$AA@ DB 'texture', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_05HMGA@color?$AA@
CONST	SEGMENT
??_C@_05HMGA@color?$AA@ DB 'color', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@JGMK@drawcondition?$AA@
CONST	SEGMENT
??_C@_0O@JGMK@drawcondition?$AA@ DB 'drawcondition', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_07LCAN@special?$AA@
CONST	SEGMENT
??_C@_07LCAN@special?$AA@ DB 'special', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08JNLF@special1?$AA@
CONST	SEGMENT
??_C@_08JNLF@special1?$AA@ DB 'special1', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08GCAM@special2?$AA@
CONST	SEGMENT
??_C@_08GCAM@special2?$AA@ DB 'special2', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08MIJL@special3?$AA@
CONST	SEGMENT
??_C@_08MIJL@special3?$AA@ DB 'special3', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_09BFCJ@spotlight?$AA@
CONST	SEGMENT
??_C@_09BFCJ@spotlight?$AA@ DB 'spotlight', 00H		; `string'
CONST	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$?ParseType@CParticleSystem@@QAEPAVCParticleType@@AAPAD@Z DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$?ParseType@CParticleSystem@@QAEPAVCParticleType@@AAPAD@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$?ParseType@CParticleSystem@@QAEPAVCParticleType@@AAPAD@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?ParseType@CParticleSystem@@QAEPAVCParticleType@@AAPAD@Z$0
xdata$x	ENDS
;	COMDAT ?ParseType@CParticleSystem@@QAEPAVCParticleType@@AAPAD@Z
_TEXT	SEGMENT
_pfile$ = 8
_this$ = -16
_pType$ = -20
_szToken$ = -1044
_pTemp$71718 = -1048
_pTemp$71809 = -1052
_pTemp$71815 = -1056
$T72613 = -1060
$T72614 = -1064
$T72617 = -1068
$T72618 = -1080
$T72619 = -1092
$T72620 = -1104
$T72621 = -1116
$T72622 = -1128
$T72623 = -1140
$T72624 = -1152
$T72625 = -1164
$T72626 = -1176
$T72627 = -1188
$T72628 = -1200
$T72629 = -1212
$T72630 = -1224
$T72631 = -1236
$T72632 = -1248
$T72633 = -1260
$T72634 = -1272
$T72635 = -1284
$T72636 = -1296
$T72637 = -1308
$T72638 = -1320
$T72639 = -1332
$T72640 = -1344
$T72641 = -1356
$T72642 = -1368
$T72643 = -1380
$T72644 = -1392
__$EHRec$ = -12
?ParseType@CParticleSystem@@QAEPAVCParticleType@@AAPAD@Z PROC NEAR ; CParticleSystem::ParseType, COMDAT

; 432  : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?ParseType@CParticleSystem@@QAEPAVCParticleType@@AAPAD@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 1448				; 000005a8H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 433  : 	CParticleType *pType = new CParticleType();

	push	404					; 00000194H
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T72614[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	cmp	DWORD PTR $T72614[ebp], 0
	je	SHORT $L72615
	push	0
	mov	ecx, DWORD PTR $T72614[ebp]
	call	??0CParticleType@@QAE@PAV0@@Z		; CParticleType::CParticleType
	mov	DWORD PTR -1396+[ebp], eax
	jmp	SHORT $L72616
$L72615:
	mov	DWORD PTR -1396+[ebp], 0
$L72616:
	mov	eax, DWORD PTR -1396+[ebp]
	mov	DWORD PTR $T72613[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	ecx, DWORD PTR $T72613[ebp]
	mov	DWORD PTR _pType$[ebp], ecx

; 434  : 
; 435  : 	// parse the .aur file
; 436  : 	char szToken[1024];
; 437  : 
; 438  : 	pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [edx], eax
$L71712:

; 439  : 
; 440  : 	while( Q_stricmp( szToken, "}" ))

	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_01KCD@?$HN?$AA@	; `string'
	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	$L71713

; 442  : 		if( !pfile ) break;

	mov	ecx, DWORD PTR _pfile$[ebp]
	cmp	DWORD PTR [ecx], 0
	jne	SHORT $L71715
	jmp	$L71713
$L71715:

; 443  : 
; 444  : 		if( !Q_stricmp( szToken, "name" ))

	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_04OPJK@name?$AA@	; `string'
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	$L71716

; 446  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pfile$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	ecx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [ecx], eax

; 447  : 			Q_strncpy( pType->m_szName, szToken, sizeof( pType->m_szName ));

	push	32					; 00000020H
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	eax, DWORD PTR _pType$[ebp]
	add	eax, 372				; 00000174H
	push	eax
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 448  : 
; 449  : 			CParticleType *pTemp = GetType( szToken );

	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetType@CParticleSystem@@QAEPAVCParticleType@@PBD@Z ; CParticleSystem::GetType
	mov	DWORD PTR _pTemp$71718[ebp], eax

; 450  : 
; 451  : 			if( pTemp )

	cmp	DWORD PTR _pTemp$71718[ebp], 0
	je	SHORT $L71719

; 453  : 				// there's already a type with this name
; 454  : 				if( pTemp->m_bIsDefined )

	mov	edx, DWORD PTR _pTemp$71718[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L71720

; 455  : 					ALERT( at_warning, "Particle type %s is defined more than once!\n", szToken );

	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0CN@KAPC@Particle?5type?5?$CFs?5is?5defined?5more@ ; `string'
	push	3
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 12					; 0000000cH
$L71720:

; 456  : 
; 457  : 				// copy all our data into the existing type, throw away the type we were making
; 458  : 				*pTemp = *pType;

	mov	esi, DWORD PTR _pType$[ebp]
	mov	ecx, 101				; 00000065H
	mov	edi, DWORD PTR _pTemp$71718[ebp]
	rep movsd

; 459  : 				delete pType;

	mov	edx, DWORD PTR _pType$[ebp]
	mov	DWORD PTR $T72617[ebp], edx
	mov	eax, DWORD PTR $T72617[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4

; 460  : 				pType = pTemp;

	mov	ecx, DWORD PTR _pTemp$71718[ebp]
	mov	DWORD PTR _pType$[ebp], ecx

; 461  : 				pType->m_bIsDefined = true; // record the fact that it's defined, so we won't need to add it to the list

	mov	edx, DWORD PTR _pType$[ebp]
	mov	BYTE PTR [edx], 1
$L71719:

; 464  : 		else if( !Q_stricmp( szToken, "gravity" ))

	jmp	$L71881
$L71716:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_07CAPN@gravity?$AA@	; `string'
	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71724

; 466  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	ecx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [ecx], eax

; 467  : 			pType->m_Gravity = RandomRange( szToken );

	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	lea	ecx, DWORD PTR $T72618[ebp]
	call	??0RandomRange@@QAE@PAD@Z		; RandomRange::RandomRange
	mov	ecx, DWORD PTR _pType$[ebp]
	add	ecx, 312				; 00000138H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 469  : 		else if( !Q_stricmp( szToken, "windyaw" ))

	jmp	$L71881
$L71724:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_07FCBI@windyaw?$AA@	; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71728

; 471  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [edx], eax

; 472  : 			pType->m_WindYaw = RandomRange( szToken );

	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72619[ebp]
	call	??0RandomRange@@QAE@PAD@Z		; RandomRange::RandomRange
	mov	ecx, DWORD PTR _pType$[ebp]
	add	ecx, 336				; 00000150H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 474  : 		else if( !Q_stricmp( szToken, "windstrength" ))

	jmp	$L71881
$L71728:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_0N@LOKJ@windstrength?$AA@ ; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71732

; 476  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [edx], eax

; 477  : 			pType->m_WindStrength = RandomRange( szToken );

	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72620[ebp]
	call	??0RandomRange@@QAE@PAD@Z		; RandomRange::RandomRange
	mov	ecx, DWORD PTR _pType$[ebp]
	add	ecx, 324				; 00000144H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 479  : 		else if( !Q_stricmp( szToken, "sprite" ))

	jmp	$L71881
$L71732:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_06GLMF@sprite?$AA@	; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71736

; 481  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [edx], eax

; 482  : 			pType->m_hSprite = SPR_Load( szToken );

	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A
	add	esp, 4
	mov	ecx, DWORD PTR _pType$[ebp]
	mov	DWORD PTR [ecx+348], eax

; 484  : 		else if( !Q_stricmp( szToken, "startalpha" ))

	jmp	$L71881
$L71736:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_0L@FKKL@startalpha?$AA@ ; `string'
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71739

; 486  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pfile$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	ecx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [ecx], eax

; 487  : 			pType->m_StartAlpha = RandomRange( szToken );

	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	lea	ecx, DWORD PTR $T72621[ebp]
	call	??0RandomRange@@QAE@PAD@Z		; RandomRange::RandomRange
	mov	ecx, DWORD PTR _pType$[ebp]
	add	ecx, 52					; 00000034H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 489  : 		else if( !Q_stricmp( szToken, "endalpha" ))

	jmp	$L71881
$L71739:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_08JFKH@endalpha?$AA@	; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71743

; 491  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [edx], eax

; 492  : 			pType->m_EndAlpha = RandomRange( szToken );

	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72622[ebp]
	call	??0RandomRange@@QAE@PAD@Z		; RandomRange::RandomRange
	mov	ecx, DWORD PTR _pType$[ebp]
	add	ecx, 64					; 00000040H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 494  : 		else if( !Q_stricmp( szToken, "startred" ))

	jmp	$L71881
$L71743:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_08GEGM@startred?$AA@	; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71747

; 496  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [edx], eax

; 497  : 			pType->m_StartRed = RandomRange( szToken );

	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72623[ebp]
	call	??0RandomRange@@QAE@PAD@Z		; RandomRange::RandomRange
	mov	ecx, DWORD PTR _pType$[ebp]
	add	ecx, 76					; 0000004cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 499  : 		else if( !Q_stricmp( szToken, "endred" ))

	jmp	$L71881
$L71747:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_06JEBK@endred?$AA@	; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71751

; 501  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [edx], eax

; 502  : 			pType->m_EndRed = RandomRange( szToken );

	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72624[ebp]
	call	??0RandomRange@@QAE@PAD@Z		; RandomRange::RandomRange
	mov	ecx, DWORD PTR _pType$[ebp]
	add	ecx, 88					; 00000058H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 504  : 		else if( !Q_stricmp( szToken, "startgreen" ))

	jmp	$L71881
$L71751:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_0L@PJAG@startgreen?$AA@ ; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71755

; 506  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [edx], eax

; 507  : 			pType->m_StartGreen = RandomRange( szToken );

	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72625[ebp]
	call	??0RandomRange@@QAE@PAD@Z		; RandomRange::RandomRange
	mov	ecx, DWORD PTR _pType$[ebp]
	add	ecx, 100				; 00000064H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 509  : 		else if( !Q_stricmp( szToken, "endgreen" ))

	jmp	$L71881
$L71755:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_08DGAK@endgreen?$AA@	; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71759

; 511  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [edx], eax

; 512  : 			pType->m_EndGreen = RandomRange( szToken );

	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72626[ebp]
	call	??0RandomRange@@QAE@PAD@Z		; RandomRange::RandomRange
	mov	ecx, DWORD PTR _pType$[ebp]
	add	ecx, 112				; 00000070H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 514  : 		else if( !Q_stricmp( szToken, "startblue" ))

	jmp	$L71881
$L71759:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_09GLAO@startblue?$AA@	; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71763

; 516  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [edx], eax

; 517  : 			pType->m_StartBlue = RandomRange( szToken );

	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72627[ebp]
	call	??0RandomRange@@QAE@PAD@Z		; RandomRange::RandomRange
	mov	ecx, DWORD PTR _pType$[ebp]
	add	ecx, 124				; 0000007cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 519  : 		else if( !Q_stricmp( szToken, "endblue" ))

	jmp	$L71881
$L71763:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_07GHPO@endblue?$AA@	; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71767

; 521  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [edx], eax

; 522  : 			pType->m_EndBlue = RandomRange( szToken );

	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72628[ebp]
	call	??0RandomRange@@QAE@PAD@Z		; RandomRange::RandomRange
	mov	ecx, DWORD PTR _pType$[ebp]
	add	ecx, 136				; 00000088H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 524  : 		else if( !Q_stricmp( szToken, "startsize" ))

	jmp	$L71881
$L71767:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_09NFDA@startsize?$AA@	; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71771

; 526  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [edx], eax

; 527  : 			pType->m_StartSize = RandomRange( szToken );

	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72629[ebp]
	call	??0RandomRange@@QAE@PAD@Z		; RandomRange::RandomRange
	mov	ecx, DWORD PTR _pType$[ebp]
	add	ecx, 148				; 00000094H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 529  : 		else if( !Q_stricmp( szToken, "sizedelta" ))

	jmp	$L71881
$L71771:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_09NIDB@sizedelta?$AA@	; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71775

; 531  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [edx], eax

; 532  : 			pType->m_SizeDelta = RandomRange( szToken );

	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72630[ebp]
	call	??0RandomRange@@QAE@PAD@Z		; RandomRange::RandomRange
	mov	ecx, DWORD PTR _pType$[ebp]
	add	ecx, 160				; 000000a0H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 534  : 		else if( !Q_stricmp( szToken, "endsize" ))

	jmp	$L71881
$L71775:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_07NJMA@endsize?$AA@	; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71779

; 536  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [edx], eax

; 537  : 			pType->m_EndSize = RandomRange( szToken );

	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72631[ebp]
	call	??0RandomRange@@QAE@PAD@Z		; RandomRange::RandomRange
	mov	ecx, DWORD PTR _pType$[ebp]
	add	ecx, 172				; 000000acH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 539  : 		else if( !Q_stricmp( szToken, "startangle" ))

	jmp	$L71881
$L71779:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_0L@HPPC@startangle?$AA@ ; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71783

; 541  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [edx], eax

; 542  : 			pType->m_StartAngle = RandomRange( szToken );

	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72632[ebp]
	call	??0RandomRange@@QAE@PAD@Z		; RandomRange::RandomRange
	mov	ecx, DWORD PTR _pType$[ebp]
	add	ecx, 224				; 000000e0H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 544  : 		else if( !Q_stricmp( szToken, "angledelta" ))

	jmp	$L71881
$L71783:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_0L@FNDH@angledelta?$AA@ ; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71787

; 546  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [edx], eax

; 547  : 			pType->m_AngleDelta = RandomRange( szToken );

	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72633[ebp]
	call	??0RandomRange@@QAE@PAD@Z		; RandomRange::RandomRange
	mov	ecx, DWORD PTR _pType$[ebp]
	add	ecx, 236				; 000000ecH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 549  : 		else if( !Q_stricmp( szToken, "startframe" ))

	jmp	$L71881
$L71787:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_0L@PCM@startframe?$AA@ ; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71791

; 551  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [edx], eax

; 552  : 			pType->m_StartFrame = RandomRange( szToken );

	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72634[ebp]
	call	??0RandomRange@@QAE@PAD@Z		; RandomRange::RandomRange
	mov	ecx, DWORD PTR _pType$[ebp]
	add	ecx, 184				; 000000b8H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 554  : 		else if( !Q_stricmp( szToken, "endframe" ))

	jmp	$L71881
$L71791:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_08MACA@endframe?$AA@	; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71795

; 556  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [edx], eax

; 557  : 			pType->m_EndFrame = RandomRange( szToken );

	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72635[ebp]
	call	??0RandomRange@@QAE@PAD@Z		; RandomRange::RandomRange
	mov	ecx, DWORD PTR _pType$[ebp]
	add	ecx, 196				; 000000c4H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 558  : 			pType->m_bEndFrame = true;

	mov	ecx, DWORD PTR _pType$[ebp]
	mov	BYTE PTR [ecx+220], 1

; 560  : 		else if( !Q_stricmp( szToken, "framerate" ))

	jmp	$L71881
$L71795:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_09EAGC@framerate?$AA@	; `string'
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71799

; 562  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pfile$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	ecx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [ecx], eax

; 563  : 			pType->m_FrameRate = RandomRange( szToken );

	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	lea	ecx, DWORD PTR $T72636[ebp]
	call	??0RandomRange@@QAE@PAD@Z		; RandomRange::RandomRange
	mov	ecx, DWORD PTR _pType$[ebp]
	add	ecx, 208				; 000000d0H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 565  : 		else if( !Q_stricmp( szToken, "lifetime" ))

	jmp	$L71881
$L71799:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_08IEOE@lifetime?$AA@	; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71803

; 567  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [edx], eax

; 568  : 			pType->m_Life = RandomRange( szToken );

	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72637[ebp]
	call	??0RandomRange@@QAE@PAD@Z		; RandomRange::RandomRange
	mov	ecx, DWORD PTR _pType$[ebp]
	add	ecx, 40					; 00000028H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 570  : 		else if( !Q_stricmp( szToken, "spraytype" ))

	jmp	$L71881
$L71803:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_09OJMD@spraytype?$AA@	; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71807

; 572  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [edx], eax

; 573  : 			CParticleType *pTemp = GetType( szToken );

	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetType@CParticleSystem@@QAEPAVCParticleType@@PBD@Z ; CParticleSystem::GetType
	mov	DWORD PTR _pTemp$71809[ebp], eax

; 574  : 
; 575  : 			if( pTemp )

	cmp	DWORD PTR _pTemp$71809[ebp], 0
	je	SHORT $L71810

; 576  : 				pType->m_pSprayType = pTemp;

	mov	ecx, DWORD PTR _pType$[ebp]
	mov	edx, DWORD PTR _pTemp$71809[ebp]
	mov	DWORD PTR [ecx+308], edx

; 577  : 			else

	jmp	SHORT $L71811
$L71810:

; 578  : 				pType->m_pSprayType = AddPlaceholderType( szToken );

	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?AddPlaceholderType@CParticleSystem@@QAEPAVCParticleType@@PBD@Z ; CParticleSystem::AddPlaceholderType
	mov	ecx, DWORD PTR _pType$[ebp]
	mov	DWORD PTR [ecx+308], eax
$L71811:

; 580  : 		else if( !Q_stricmp( szToken, "overlaytype" ))

	jmp	$L71881
$L71807:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_0M@ENIN@overlaytype?$AA@ ; `string'
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71813

; 582  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pfile$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	ecx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [ecx], eax

; 583  : 			CParticleType *pTemp = GetType( szToken );

	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetType@CParticleSystem@@QAEPAVCParticleType@@PBD@Z ; CParticleSystem::GetType
	mov	DWORD PTR _pTemp$71815[ebp], eax

; 584  : 
; 585  : 			if( pTemp )

	cmp	DWORD PTR _pTemp$71815[ebp], 0
	je	SHORT $L71816

; 586  : 				pType->m_pOverlayType = pTemp;

	mov	eax, DWORD PTR _pType$[ebp]
	mov	ecx, DWORD PTR _pTemp$71815[ebp]
	mov	DWORD PTR [eax+352], ecx

; 587  : 			else

	jmp	SHORT $L71817
$L71816:

; 588  : 				pType->m_pOverlayType = AddPlaceholderType( szToken );

	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?AddPlaceholderType@CParticleSystem@@QAEPAVCParticleType@@PBD@Z ; CParticleSystem::AddPlaceholderType
	mov	ecx, DWORD PTR _pType$[ebp]
	mov	DWORD PTR [ecx+352], eax
$L71817:

; 590  : 		else if( !Q_stricmp( szToken, "sprayrate" ))

	jmp	$L71881
$L71813:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_09NNFK@sprayrate?$AA@	; `string'
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71819

; 592  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pfile$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	ecx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [ecx], eax

; 593  : 			pType->m_SprayRate = RandomRange( szToken );

	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	lea	ecx, DWORD PTR $T72638[ebp]
	call	??0RandomRange@@QAE@PAD@Z		; RandomRange::RandomRange
	mov	ecx, DWORD PTR _pType$[ebp]
	add	ecx, 248				; 000000f8H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 595  : 		else if( !Q_stricmp( szToken, "sprayforce" ))

	jmp	$L71881
$L71819:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_0L@HCAC@sprayforce?$AA@ ; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71823

; 597  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [edx], eax

; 598  : 			pType->m_SprayForce = RandomRange( szToken );

	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72639[ebp]
	call	??0RandomRange@@QAE@PAD@Z		; RandomRange::RandomRange
	mov	ecx, DWORD PTR _pType$[ebp]
	add	ecx, 260				; 00000104H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 600  : 		else if( !Q_stricmp( szToken, "spraypitch" ))

	jmp	$L71881
$L71823:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_0L@NHGA@spraypitch?$AA@ ; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71827

; 602  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [edx], eax

; 603  : 			pType->m_SprayPitch = RandomRange( szToken );

	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72640[ebp]
	call	??0RandomRange@@QAE@PAD@Z		; RandomRange::RandomRange
	mov	ecx, DWORD PTR _pType$[ebp]
	add	ecx, 272				; 00000110H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 605  : 		else if( !Q_stricmp( szToken, "sprayyaw" ))

	jmp	$L71881
$L71827:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_08CIIF@sprayyaw?$AA@	; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71831

; 607  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [edx], eax

; 608  : 			pType->m_SprayYaw = RandomRange( szToken );

	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72641[ebp]
	call	??0RandomRange@@QAE@PAD@Z		; RandomRange::RandomRange
	mov	ecx, DWORD PTR _pType$[ebp]
	add	ecx, 284				; 0000011cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 610  : 		else if( !Q_stricmp( szToken, "drag" ))

	jmp	$L71881
$L71831:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_04OCCP@drag?$AA@	; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71835

; 612  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [edx], eax

; 613  : 			pType->m_Drag = RandomRange( szToken );

	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72642[ebp]
	call	??0RandomRange@@QAE@PAD@Z		; RandomRange::RandomRange
	mov	ecx, DWORD PTR _pType$[ebp]
	add	ecx, 356				; 00000164H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 615  : 		else if( !Q_stricmp( szToken, "bounce" ))

	jmp	$L71881
$L71835:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_06IIMB@bounce?$AA@	; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71839

; 617  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [edx], eax

; 618  : 			pType->m_Bounce = RandomRange( szToken );

	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72643[ebp]
	call	??0RandomRange@@QAE@PAD@Z		; RandomRange::RandomRange
	mov	ecx, DWORD PTR _pType$[ebp]
	add	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 619  : 
; 620  : 			if( pType->m_Bounce.m_flMin != 0 || pType->m_Bounce.m_flMax != 0 )

	mov	ecx, DWORD PTR _pType$[ebp]
	fld	DWORD PTR [ecx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71843
	mov	edx, DWORD PTR _pType$[ebp]
	fld	DWORD PTR [edx+16]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71842
$L71843:

; 621  : 				pType->m_bBouncing = true;

	mov	eax, DWORD PTR _pType$[ebp]
	mov	BYTE PTR [eax+36], 1
$L71842:

; 623  : 		else if( !Q_stricmp( szToken, "bouncefriction" ))

	jmp	$L71881
$L71839:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_0P@DPKE@bouncefriction?$AA@ ; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71845

; 625  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [edx], eax

; 626  : 			pType->m_BounceFriction = RandomRange( szToken );

	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72644[ebp]
	call	??0RandomRange@@QAE@PAD@Z		; RandomRange::RandomRange
	mov	ecx, DWORD PTR _pType$[ebp]
	add	ecx, 24					; 00000018H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 628  : 		else if( !Q_stricmp( szToken, "rendermode" ))

	jmp	$L71881
$L71845:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_0L@MGOP@rendermode?$AA@ ; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	$L71849

; 630  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [edx], eax

; 631  : 
; 632  : 			if( !Q_stricmp( szToken, "additive" ))

	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_08DJH@additive?$AA@	; `string'
	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71851

; 634  : 				pType->m_iRenderMode = kRenderTransAdd;

	mov	ecx, DWORD PTR _pType$[ebp]
	mov	DWORD PTR [ecx+4], 5

; 636  : 			else if( !Q_stricmp( szToken, "solid" ))

	jmp	SHORT $L71859
$L71851:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_05FPMI@solid?$AA@	; `string'
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71854

; 638  : 				pType->m_iRenderMode = kRenderTransAlpha;

	mov	eax, DWORD PTR _pType$[ebp]
	mov	DWORD PTR [eax+4], 4

; 640  : 			else if( !Q_stricmp( szToken, "texture" ))

	jmp	SHORT $L71859
$L71854:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_07DIGL@texture?$AA@	; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71856

; 642  : 				pType->m_iRenderMode = kRenderTransTexture;

	mov	edx, DWORD PTR _pType$[ebp]
	mov	DWORD PTR [edx+4], 2

; 644  : 			else if( !Q_stricmp( szToken, "color" ))

	jmp	SHORT $L71859
$L71856:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_05HMGA@color?$AA@	; `string'
	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71859

; 646  : 				pType->m_iRenderMode = kRenderTransColor;

	mov	ecx, DWORD PTR _pType$[ebp]
	mov	DWORD PTR [ecx+4], 1
$L71859:

; 649  : 		else if( !Q_stricmp( szToken, "drawcondition" ))

	jmp	$L71881
$L71849:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_0O@JGMK@drawcondition?$AA@ ; `string'
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	$L71881

; 651  : 			pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pfile$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	ecx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [ecx], eax

; 652  : 
; 653  : 			if( !Q_stricmp( szToken, "empty" ))

	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_05EAJN@empty?$AA@	; `string'
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71864

; 655  : 				pType->m_iDrawCond = CONTENTS_EMPTY;

	mov	eax, DWORD PTR _pType$[ebp]
	mov	DWORD PTR [eax+8], -1

; 657  : 			else if( !Q_stricmp( szToken, "water" ))

	jmp	$L71881
$L71864:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_05CCAC@water?$AA@	; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71866

; 659  : 				pType->m_iDrawCond = CONTENTS_WATER;

	mov	edx, DWORD PTR _pType$[ebp]
	mov	DWORD PTR [edx+8], -3			; fffffffdH

; 661  : 			else if( !Q_stricmp( szToken, "solid" ))

	jmp	$L71881
$L71866:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_05FPMI@solid?$AA@	; `string'
	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71868

; 663  : 				pType->m_iDrawCond = CONTENTS_SOLID;

	mov	ecx, DWORD PTR _pType$[ebp]
	mov	DWORD PTR [ecx+8], -2			; fffffffeH

; 665  : 			else if( !Q_stricmp( szToken, "special" ) || !Q_stricmp( szToken, "special1" ))

	jmp	$L71881
$L71868:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_07LCAN@special?$AA@	; `string'
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $L71871
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_08JNLF@special1?$AA@	; `string'
	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71870
$L71871:

; 667  : 				pType->m_iDrawCond = CONTENT_SPECIAL1;

	mov	ecx, DWORD PTR _pType$[ebp]
	mov	DWORD PTR [ecx+8], -20			; ffffffecH

; 669  : 			else if( !Q_stricmp( szToken, "special2" ))

	jmp	SHORT $L71881
$L71870:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_08GCAM@special2?$AA@	; `string'
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71875

; 671  : 				pType->m_iDrawCond = CONTENT_SPECIAL2;

	mov	eax, DWORD PTR _pType$[ebp]
	mov	DWORD PTR [eax+8], -21			; ffffffebH

; 673  : 			else if( !Q_stricmp( szToken, "special3" ))

	jmp	SHORT $L71881
$L71875:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_08MIJL@special3?$AA@	; `string'
	lea	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71878

; 675  : 				pType->m_iDrawCond = CONTENT_SPECIAL3;

	mov	edx, DWORD PTR _pType$[ebp]
	mov	DWORD PTR [edx+8], -22			; ffffffeaH

; 677  : 			else if( !Q_stricmp( szToken, "spotlight" ))

	jmp	SHORT $L71881
$L71878:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_09BFCJ@spotlight?$AA@	; `string'
	lea	eax, DWORD PTR _szToken$[ebp]
	push	eax
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71881

; 679  : 				pType->m_iDrawCond = CONTENT_SPOTLIGHT;

	mov	ecx, DWORD PTR _pType$[ebp]
	mov	DWORD PTR [ecx+8], -23			; ffffffe9H
$L71881:

; 682  : 
; 683  : 		// get the next token
; 684  : 		pfile = COM_ParseFile( pfile, szToken );

	push	1
	push	1024					; 00000400H
	lea	edx, DWORD PTR _szToken$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _pfile$[ebp]
	mov	DWORD PTR [edx], eax

; 685  : 	}

	jmp	$L71712
$L71713:

; 686  : 
; 687  : 	if( !pType->m_bIsDefined )

	mov	eax, DWORD PTR _pType$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax]
	test	ecx, ecx
	jne	SHORT $L71883

; 689  : 		// if this is a newly-defined type, we need to add it to the list
; 690  : 		pType->m_pNext = m_pFirstType;

	mov	edx, DWORD PTR _pType$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+104]
	mov	DWORD PTR [edx+368], ecx

; 691  : 		m_pFirstType = pType;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _pType$[ebp]
	mov	DWORD PTR [edx+104], eax

; 692  : 		pType->m_bIsDefined = true;

	mov	ecx, DWORD PTR _pType$[ebp]
	mov	BYTE PTR [ecx], 1
$L71883:

; 694  : 
; 695  : 	return pType;

	mov	eax, DWORD PTR _pType$[ebp]

; 696  : }

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
__unwindfunclet$?ParseType@CParticleSystem@@QAEPAVCParticleType@@AAPAD@Z$0:
	mov	eax, DWORD PTR $T72614[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	pop	ecx
	ret	0
__ehhandler$?ParseType@CParticleSystem@@QAEPAVCParticleType@@AAPAD@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$?ParseType@CParticleSystem@@QAEPAVCParticleType@@AAPAD@Z
	jmp	___CxxFrameHandler
text$x	ENDS
?ParseType@CParticleSystem@@QAEPAVCParticleType@@AAPAD@Z ENDP ; CParticleSystem::ParseType
EXTRN	?Q_atof@@YAMPBD@Z:NEAR				; Q_atof
;	COMDAT ??0RandomRange@@QAE@PAD@Z
_TEXT	SEGMENT
_szToken$ = 8
_this$ = -4
_cOneDot$ = -8
_c$ = -12
??0RandomRange@@QAE@PAD@Z PROC NEAR			; RandomRange::RandomRange, COMDAT

; 28   : 	RandomRange( char *szToken )

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 29   : 	{
; 30   : 		char *cOneDot = NULL;

	mov	DWORD PTR _cOneDot$[ebp], 0

; 31   : 		m_bDefined = true;

	mov	eax, DWORD PTR _this$[ebp]
	mov	BYTE PTR [eax+8], 1

; 32   : 	
; 33   : 		for( char *c = szToken; *c; c++ )

	mov	ecx, DWORD PTR _szToken$[ebp]
	mov	DWORD PTR _c$[ebp], ecx
	jmp	SHORT $L57862
$L57863:
	mov	edx, DWORD PTR _c$[ebp]
	add	edx, 1
	mov	DWORD PTR _c$[ebp], edx
$L57862:
	mov	eax, DWORD PTR _c$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L57864

; 35   : 			if( *c == '.' )

	mov	edx, DWORD PTR _c$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 46					; 0000002eH
	jne	SHORT $L57865

; 37   : 				if( cOneDot != NULL )

	cmp	DWORD PTR _cOneDot$[ebp], 0
	je	SHORT $L57866

; 39   : 					// found two dots in a row - it's a range
; 40   : 					*cOneDot = 0; // null terminate the first number

	mov	ecx, DWORD PTR _cOneDot$[ebp]
	mov	BYTE PTR [ecx], 0

; 41   : 					m_flMin = Q_atof( szToken ); // parse the first number

	mov	edx, DWORD PTR _szToken$[ebp]
	push	edx
	call	?Q_atof@@YAMPBD@Z			; Q_atof
	add	esp, 4
	mov	eax, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [eax]

; 42   : 					*cOneDot = '.'; // change it back, just in case

	mov	ecx, DWORD PTR _cOneDot$[ebp]
	mov	BYTE PTR [ecx], 46			; 0000002eH

; 43   : 					c++;

	mov	edx, DWORD PTR _c$[ebp]
	add	edx, 1
	mov	DWORD PTR _c$[ebp], edx

; 44   : 					m_flMax = Q_atof( c ); // parse the second number

	mov	eax, DWORD PTR _c$[ebp]
	push	eax
	call	?Q_atof@@YAMPBD@Z			; Q_atof
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [ecx+4]

; 45   : 					return;

	jmp	SHORT $L57859
$L57866:

; 47   : 				else cOneDot = c;

	mov	edx, DWORD PTR _c$[ebp]
	mov	DWORD PTR _cOneDot$[ebp], edx

; 49   : 			else cOneDot = NULL;

	jmp	SHORT $L57868
$L57865:
	mov	DWORD PTR _cOneDot$[ebp], 0
$L57868:

; 50   : 		}

	jmp	SHORT $L57863
$L57864:

; 51   : 
; 52   : 		// no range, just record the number
; 53   : 		m_flMax = m_flMin = Q_atof( szToken );

	mov	eax, DWORD PTR _szToken$[ebp]
	push	eax
	call	?Q_atof@@YAMPBD@Z			; Q_atof
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [ecx]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx+4], ecx
$L57859:

; 54   :           }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0RandomRange@@QAE@PAD@Z ENDP				; RandomRange::RandomRange
_TEXT	ENDS
;	COMDAT ?ActivateParticle@CParticleSystem@@QAEPAUCParticle@@XZ
_TEXT	SEGMENT
_this$ = -4
_pActivated$ = -8
?ActivateParticle@CParticleSystem@@QAEPAUCParticle@@XZ PROC NEAR ; CParticleSystem::ActivateParticle, COMDAT

; 699  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 700  : 	CParticle	*pActivated = m_pFreeParticle;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+96]
	mov	DWORD PTR _pActivated$[ebp], ecx

; 701  : 
; 702  : 	if( pActivated )

	cmp	DWORD PTR _pActivated$[ebp], 0
	je	SHORT $L71889

; 704  : 		m_pFreeParticle = pActivated->nextpart;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _pActivated$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx+96], ecx

; 705  : 		pActivated->nextpart = m_pActiveParticle;

	mov	edx, DWORD PTR _pActivated$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx], ecx

; 706  : 		m_pActiveParticle = pActivated;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _pActivated$[ebp]
	mov	DWORD PTR [edx+4], eax
$L71889:

; 708  : 
; 709  : 	return pActivated;

	mov	eax, DWORD PTR _pActivated$[ebp]

; 710  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ActivateParticle@CParticleSystem@@QAEPAUCParticle@@XZ ENDP ; CParticleSystem::ActivateParticle
_TEXT	ENDS
;	COMDAT ?MarkForDeletion@CParticleSystem@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?MarkForDeletion@CParticleSystem@@QAEXXZ PROC NEAR	; CParticleSystem::MarkForDeletion, COMDAT

; 713  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 714  : 	if( m_pMainParticle )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+100], 0
	je	SHORT $L71894

; 716  : 		m_pMainParticle->age_death = 0.0f; // die now

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+100]
	mov	DWORD PTR [edx+128], 0

; 717  : 		m_pMainParticle = NULL;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+100], 0
$L71894:

; 719  : 
; 720  : 	// completely remove for time-based systems
; 721  : 	if( m_fLifeTime != 0.0f ) m_pEntity = NULL;

	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+60]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71895
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+8], 0
$L71895:

; 722  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MarkForDeletion@CParticleSystem@@QAEXXZ ENDP		; CParticleSystem::MarkForDeletion
_TEXT	ENDS
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
PUBLIC	?R_StudioAttachmentOrigin@@YA?AVVector@@PBUcl_entity_s@@HH@Z ; R_StudioAttachmentOrigin
PUBLIC	?R_StudioAttachmentAngles@@YA?AVVector@@PBUcl_entity_s@@HH@Z ; R_StudioAttachmentAngles
PUBLIC	?UpdateParticle@CParticleSystem@@QAE_NPAUCParticle@@M@Z ; CParticleSystem::UpdateParticle
PUBLIC	??0matrix3x3@@QAE@ABVVector@@@Z			; matrix3x3::matrix3x3
PUBLIC	__real@8@00000000000000000000
EXTRN	?r_currentMessageNum@@3HA:DWORD			; r_currentMessageNum
EXTRN	?Mod_CheckBoxVisible@@YA_NABVVector@@0@Z:NEAR	; Mod_CheckBoxVisible
EXTRN	?ClearBounds@@YAXAAVVector@@0@Z:NEAR		; ClearBounds
;	COMDAT __real@8@00000000000000000000
; File z:\xashxtsrc\client\render\r_particle.cpp
CONST	SEGMENT
__real@8@00000000000000000000 DQ 00000000000000000r ; 0
CONST	ENDS
;	COMDAT ?UpdateSystem@CParticleSystem@@QAE?AW4AURSTATE@@M@Z
_TEXT	SEGMENT
_frametime$ = 8
_this$ = -4
_angles$71908 = -16
_pType$71914 = -20
_pParticle$ = -24
_pLast$ = -28
$T72662 = -40
$T72663 = -76
$T72664 = -88
?UpdateSystem@CParticleSystem@@QAE?AW4AURSTATE@@M@Z PROC NEAR ; CParticleSystem::UpdateSystem, COMDAT

; 725  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 156				; 0000009cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 726  : 	if( m_pEntity != NULL )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+8], 0
	je	$L71900

; 728  : 		// don't update if the system is outside the player's PVS.
; 729  : 		if( m_pEntity->curstate.messagenum != r_currentMessageNum )

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	eax, DWORD PTR [edx+700]
	cmp	eax, DWORD PTR ?r_currentMessageNum@@3HA ; r_currentMessageNum
	je	SHORT $L71902

; 731  : 			// but always update rocket particles
; 732  : 			if( !FBitSet( m_pEntity->curstate.effects, EF_NUKE_ROCKET ))

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	eax, DWORD PTR [edx+748]
	and	eax, 4096				; 00001000H
	test	eax, eax
	jne	SHORT $L71902

; 733  : 				return AURORA_INVISIBLE;

	mov	eax, 1
	jmp	$L71899
$L71902:

; 735  : 
; 736  : 		// time-based particle system
; 737  : 		if( m_fLifeTime != 0.0f )

	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+60]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71903

; 739  : 			enable = (m_fLifeTime >= tr.time) ? true : false;

	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+60]
	fcomp	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L72660
	mov	BYTE PTR -89+[ebp], 1
	jmp	SHORT $L72661
$L72660:
	mov	BYTE PTR -89+[ebp], 0
$L72661:
	mov	eax, DWORD PTR _this$[ebp]
	mov	cl, BYTE PTR -89+[ebp]
	mov	BYTE PTR [eax+88], cl

; 741  : 		else

	jmp	SHORT $L71904
$L71903:

; 743  : 			enable = (m_pEntity->curstate.renderfx == kRenderFxAurora) ? true : false;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+8]
	cmp	DWORD PTR [eax+772], 21			; 00000015H
	sete	cl
	mov	edx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [edx+88], cl
$L71904:

; 745  : 
; 746  : 		// check for contents to remove
; 747  : 		if( m_iKillCondition == POINT_CONTENTS( m_pEntity->origin ))

	push	0
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	add	ecx, 2888				; 00000b48H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+228
	add	esp, 8
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+16], eax
	jne	SHORT $L71905

; 749  : 			m_pEntity = NULL;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+8], 0

; 750  :           		enable = false;

	mov	eax, DWORD PTR _this$[ebp]
	mov	BYTE PTR [eax+88], 0
$L71905:

; 753  : 	else

	jmp	SHORT $L71906
$L71900:

; 755  : 		enable = false;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [ecx+88], 0
$L71906:

; 757  : 
; 758  : 	if( m_pEntity != NULL )

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+8], 0
	je	SHORT $L71907

; 760  : 		Vector angles = m_pEntity->angles;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	add	ecx, 2900				; 00000b54H
	push	ecx
	lea	ecx, DWORD PTR _angles$71908[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 761  : 
; 762  : 		// get the system entity matrix
; 763  : 		if( m_iEntAttachment && m_pEntity->model->type == mod_studio )

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+12], 0
	je	SHORT $L71909
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR [ecx+2964]
	cmp	DWORD PTR [edx+68], 3
	jne	SHORT $L71909

; 764  : 			angles = R_StudioAttachmentAngles( m_pEntity, m_iEntAttachment - 1 );

	push	0
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	sub	ecx, 1
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	lea	ecx, DWORD PTR $T72662[ebp]
	push	ecx
	call	?R_StudioAttachmentAngles@@YA?AVVector@@PBUcl_entity_s@@HH@Z ; R_StudioAttachmentAngles
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _angles$71908[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _angles$71908[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _angles$71908[ebp+8], edx
$L71909:

; 765  : 		entityMatrix = matrix3x3( angles );

	lea	eax, DWORD PTR _angles$71908[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72663[ebp]
	call	??0matrix3x3@@QAE@ABVVector@@@Z		; matrix3x3::matrix3x3
	mov	esi, eax
	mov	edi, DWORD PTR _this$[ebp]
	add	edi, 24					; 00000018H
	mov	ecx, 9
	rep movsd
$L71907:

; 767  : 
; 768  : 	if( m_pMainParticle == NULL )

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+100], 0
	jne	$L71912

; 770  : 		if( enable )

	mov	edx, DWORD PTR _this$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+88]
	test	eax, eax
	je	$L71916

; 772  : 			CParticleType *pType = m_pMainType;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+108]
	mov	DWORD PTR _pType$71914[ebp], edx

; 773  : 
; 774  : 			if( pType )

	cmp	DWORD PTR _pType$71914[ebp], 0
	je	$L71916

; 776  : 				m_pMainParticle = pType->CreateParticle( this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pType$71914[ebp]
	call	?CreateParticle@CParticleType@@QAEPAUCParticle@@PAVCParticleSystem@@@Z ; CParticleType::CreateParticle
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+100], eax

; 777  : 
; 778  : 				if( m_pMainParticle )

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+100], 0
	je	$L71916

; 780  : 					// first origin initialize
; 781  : 					if( m_iEntAttachment && m_pEntity->model->type == mod_studio )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+12], 0
	je	SHORT $L71917
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	eax, DWORD PTR [edx+2964]
	cmp	DWORD PTR [eax+68], 3
	jne	SHORT $L71917

; 782  : 						m_pMainParticle->origin = R_StudioAttachmentOrigin( m_pEntity, m_iEntAttachment - 1 );

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	sub	edx, 1
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	lea	edx, DWORD PTR $T72664[ebp]
	push	edx
	call	?R_StudioAttachmentOrigin@@YA?AVVector@@PBUcl_entity_s@@HH@Z ; R_StudioAttachmentOrigin
	add	esp, 16					; 00000010H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+100]
	add	edx, 12					; 0000000cH
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 783  : 					else m_pMainParticle->origin = m_pEntity->origin;

	jmp	SHORT $L71919
$L71917:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	add	edx, 2888				; 00000b48H
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+100]
	add	ecx, 12					; 0000000cH
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [ecx], eax
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [ecx+8], edx
$L71919:

; 784  : 
; 785  : 					m_pMainParticle->m_pEntity = m_pEntity;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+100]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [ecx+60], eax

; 786  : 					m_pMainParticle->age_death = -1.0f; // never die

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+100]
	mov	DWORD PTR [edx+128], -1082130432	; bf800000H
$L71916:

; 791  : 	else if( !enable )

	jmp	SHORT $L71921
$L71912:
	mov	eax, DWORD PTR _this$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+88]
	test	ecx, ecx
	jne	SHORT $L71921

; 793  : 		MarkForDeletion();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?MarkForDeletion@CParticleSystem@@QAEXXZ ; CParticleSystem::MarkForDeletion
$L71921:

; 795  : 
; 796  : 	// last particle is died, allow to remove partsystem
; 797  : 	if( !m_pEntity && !m_pActiveParticle )

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+8], 0
	jne	SHORT $L71922
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+4], 0
	jne	SHORT $L71922

; 798  : 		return AURORA_REMOVE;

	xor	eax, eax
	jmp	$L71899
$L71922:

; 799  : 
; 800  : 	CParticle	*pParticle = m_pActiveParticle;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR _pParticle$[ebp], edx

; 801  : 	CParticle	*pLast = NULL;

	mov	DWORD PTR _pLast$[ebp], 0

; 802  : 
; 803  : 	if( tr.frametime != 0.0 )

	fld	QWORD PTR ?tr@@3Uref_globals_t@@A+24
	fcomp	QWORD PTR __real@8@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71925

; 804  : 		ClearBounds( m_vecAbsMin, m_vecAbsMax );

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 76					; 0000004cH
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 64					; 00000040H
	push	ecx
	call	?ClearBounds@@YAXAAVVector@@0@Z		; ClearBounds
	add	esp, 8
$L71925:

; 805  : 
; 806  : 	while( pParticle )

	cmp	DWORD PTR _pParticle$[ebp], 0
	je	$L71928

; 808  : 		if( UpdateParticle( pParticle, frametime ))

	mov	edx, DWORD PTR _frametime$[ebp]
	push	edx
	mov	eax, DWORD PTR _pParticle$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?UpdateParticle@CParticleSystem@@QAE_NPAUCParticle@@M@Z ; CParticleSystem::UpdateParticle
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71929

; 810  : 			pLast = pParticle;

	mov	ecx, DWORD PTR _pParticle$[ebp]
	mov	DWORD PTR _pLast$[ebp], ecx

; 811  : 			pParticle = pParticle->nextpart;

	mov	edx, DWORD PTR _pParticle$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR _pParticle$[ebp], eax

; 813  : 		else

	jmp	SHORT $L71932
$L71929:

; 815  : 			// deactivate it
; 816  : 			if( pLast )

	cmp	DWORD PTR _pLast$[ebp], 0
	je	SHORT $L71931

; 818  : 				pLast->nextpart = pParticle->nextpart;

	mov	ecx, DWORD PTR _pLast$[ebp]
	mov	edx, DWORD PTR _pParticle$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [ecx], eax

; 819  : 				pParticle->nextpart = m_pFreeParticle;

	mov	ecx, DWORD PTR _pParticle$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+96]
	mov	DWORD PTR [ecx], eax

; 820  : 				m_pFreeParticle = pParticle;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _pParticle$[ebp]
	mov	DWORD PTR [ecx+96], edx

; 821  : 				pParticle = pLast->nextpart;

	mov	eax, DWORD PTR _pLast$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _pParticle$[ebp], ecx

; 823  : 			else

	jmp	SHORT $L71932
$L71931:

; 825  : 				// deactivate the first CParticle in the list
; 826  : 				m_pActiveParticle = pParticle->nextpart;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _pParticle$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx+4], ecx

; 827  : 				pParticle->nextpart = m_pFreeParticle;

	mov	edx, DWORD PTR _pParticle$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+96]
	mov	DWORD PTR [edx], ecx

; 828  : 				m_pFreeParticle = pParticle;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _pParticle$[ebp]
	mov	DWORD PTR [edx+96], eax

; 829  : 				pParticle = m_pActiveParticle;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR _pParticle$[ebp], edx
$L71932:

; 832  : 	}

	jmp	$L71925
$L71928:

; 833  : 
; 834  : 	if( !Mod_CheckBoxVisible( m_vecAbsMin, m_vecAbsMax ))

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 76					; 0000004cH
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 64					; 00000040H
	push	ecx
	call	?Mod_CheckBoxVisible@@YA_NABVVector@@0@Z ; Mod_CheckBoxVisible
	add	esp, 8
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71933

; 835  : 		return AURORA_INVISIBLE;

	mov	eax, 1
	jmp	SHORT $L71899
$L71933:

; 836  : 
; 837  : 	return AURORA_DRAW;

	mov	eax, 2
$L71899:

; 838  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?UpdateSystem@CParticleSystem@@QAE?AW4AURSTATE@@M@Z ENDP ; CParticleSystem::UpdateSystem
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
PUBLIC	?SinCos@@YAXMPAM0@Z				; SinCos
PUBLIC	??BVector@@QBEPBMXZ				; Vector::operator float const *
PUBLIC	__real@8@3ff98efa351294e9c800
;	COMDAT __real@8@3ff98efa351294e9c800
; File z:\xashxtsrc\game_shared\matrix.h
CONST	SEGMENT
__real@8@3ff98efa351294e9c800 DQ 03f91df46a2529d39r ; 0.0174533
CONST	ENDS
;	COMDAT ??0matrix3x3@@QAE@ABVVector@@@Z
_TEXT	SEGMENT
_angles$ = 8
_this$ = -4
_angle$ = -8
_sr$ = -12
_sp$ = -16
_sy$ = -20
_cr$ = -24
_cp$ = -28
_cy$ = -32
??0matrix3x3@@QAE@ABVVector@@@Z PROC NEAR		; matrix3x3::matrix3x3, COMDAT

; 50   : 	_forceinline matrix3x3( const Vector &angles )

	push	ebp
	mov	ebp, esp
	sub	esp, 160				; 000000a0H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	push	OFFSET FLAT:??0Vector@@QAE@XZ		; Vector::Vector
	push	3
	push	12					; 0000000cH
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'

; 51   : 	{
; 52   : 		float	angle, sr, sp, sy, cr, cp, cy;
; 53   : 
; 54   : 		if( angles[ROLL] )

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax+8]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L55161

; 56   : 			angle = angles[YAW] * (M_PI*2 / 360);

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax+4]
	fmul	QWORD PTR __real@8@3ff98efa351294e9c800
	fstp	DWORD PTR _angle$[ebp]

; 57   : 			SinCos( angle, &sy, &cy );

	lea	ecx, DWORD PTR _cy$[ebp]
	push	ecx
	lea	edx, DWORD PTR _sy$[ebp]
	push	edx
	mov	eax, DWORD PTR _angle$[ebp]
	push	eax
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 58   : 			angle = angles[PITCH] * (M_PI*2 / 360);

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax]
	fmul	QWORD PTR __real@8@3ff98efa351294e9c800
	fstp	DWORD PTR _angle$[ebp]

; 59   : 			SinCos( angle, &sp, &cp );

	lea	ecx, DWORD PTR _cp$[ebp]
	push	ecx
	lea	edx, DWORD PTR _sp$[ebp]
	push	edx
	mov	eax, DWORD PTR _angle$[ebp]
	push	eax
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 60   : 			angle = angles[ROLL] * (M_PI*2 / 360);

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax+8]
	fmul	QWORD PTR __real@8@3ff98efa351294e9c800
	fstp	DWORD PTR _angle$[ebp]

; 61   : 			SinCos( angle, &sr, &cr );

	lea	ecx, DWORD PTR _cr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _sr$[ebp]
	push	edx
	mov	eax, DWORD PTR _angle$[ebp]
	push	eax
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 62   : 
; 63   : 			mat[0][0] = (cp*cy);

	fld	DWORD PTR _cp$[ebp]
	fmul	DWORD PTR _cy$[ebp]
	fstp	DWORD PTR -36+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -36+[ebp]
	mov	DWORD PTR [eax], ecx

; 64   : 			mat[1][0] = (sr*sp*cy+cr*-sy);

	fld	DWORD PTR _sr$[ebp]
	fmul	DWORD PTR _sp$[ebp]
	fmul	DWORD PTR _cy$[ebp]
	fld	DWORD PTR _sy$[ebp]
	fchs
	fmul	DWORD PTR _cr$[ebp]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR -40+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -40+[ebp]
	mov	DWORD PTR [eax], edx

; 65   : 			mat[2][0] = (cr*sp*cy+-sr*-sy);

	fld	DWORD PTR _cr$[ebp]
	fmul	DWORD PTR _sp$[ebp]
	fmul	DWORD PTR _cy$[ebp]
	fld	DWORD PTR _sr$[ebp]
	fchs
	fld	DWORD PTR _sy$[ebp]
	fchs
	fmulp	ST(1), ST(0)
	faddp	ST(1), ST(0)
	fstp	DWORD PTR -44+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -44+[ebp]
	mov	DWORD PTR [eax], ecx

; 66   : 			mat[0][1] = (cp*sy);

	fld	DWORD PTR _cp$[ebp]
	fmul	DWORD PTR _sy$[ebp]
	fstp	DWORD PTR -48+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -48+[ebp]
	mov	DWORD PTR [eax+4], edx

; 67   : 			mat[1][1] = (sr*sp*sy+cr*cy);

	fld	DWORD PTR _sr$[ebp]
	fmul	DWORD PTR _sp$[ebp]
	fmul	DWORD PTR _sy$[ebp]
	fld	DWORD PTR _cr$[ebp]
	fmul	DWORD PTR _cy$[ebp]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR -52+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -52+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 68   : 			mat[2][1] = (cr*sp*sy+-sr*cy);

	fld	DWORD PTR _cr$[ebp]
	fmul	DWORD PTR _sp$[ebp]
	fmul	DWORD PTR _sy$[ebp]
	fld	DWORD PTR _sr$[ebp]
	fchs
	fmul	DWORD PTR _cy$[ebp]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR -56+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -56+[ebp]
	mov	DWORD PTR [eax+4], edx

; 69   : 			mat[0][2] = (-sp);

	fld	DWORD PTR _sp$[ebp]
	fchs
	fstp	DWORD PTR -60+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -60+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 70   : 			mat[1][2] = (sr*cp);

	fld	DWORD PTR _sr$[ebp]
	fmul	DWORD PTR _cp$[ebp]
	fstp	DWORD PTR -64+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -64+[ebp]
	mov	DWORD PTR [eax+8], edx

; 71   : 			mat[2][2] = (cr*cp);

	fld	DWORD PTR _cr$[ebp]
	fmul	DWORD PTR _cp$[ebp]
	fstp	DWORD PTR -68+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -68+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 73   : 		else if( angles[PITCH] )

	jmp	$L55166
$L55161:
	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L55163

; 75   : 			angle = angles[YAW] * (M_PI*2 / 360);

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax+4]
	fmul	QWORD PTR __real@8@3ff98efa351294e9c800
	fstp	DWORD PTR _angle$[ebp]

; 76   : 			SinCos( angle, &sy, &cy );

	lea	edx, DWORD PTR _cy$[ebp]
	push	edx
	lea	eax, DWORD PTR _sy$[ebp]
	push	eax
	mov	ecx, DWORD PTR _angle$[ebp]
	push	ecx
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 77   : 			angle = angles[PITCH] * (M_PI*2 / 360);

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax]
	fmul	QWORD PTR __real@8@3ff98efa351294e9c800
	fstp	DWORD PTR _angle$[ebp]

; 78   : 			SinCos( angle, &sp, &cp );

	lea	edx, DWORD PTR _cp$[ebp]
	push	edx
	lea	eax, DWORD PTR _sp$[ebp]
	push	eax
	mov	ecx, DWORD PTR _angle$[ebp]
	push	ecx
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 79   : 
; 80   : 			mat[0][0] = (cp*cy);

	fld	DWORD PTR _cp$[ebp]
	fmul	DWORD PTR _cy$[ebp]
	fstp	DWORD PTR -72+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -72+[ebp]
	mov	DWORD PTR [eax], edx

; 81   : 			mat[1][0] = (-sy);

	fld	DWORD PTR _sy$[ebp]
	fchs
	fstp	DWORD PTR -76+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -76+[ebp]
	mov	DWORD PTR [eax], ecx

; 82   : 			mat[2][0] = (sp*cy);

	fld	DWORD PTR _sp$[ebp]
	fmul	DWORD PTR _cy$[ebp]
	fstp	DWORD PTR -80+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -80+[ebp]
	mov	DWORD PTR [eax], edx

; 83   : 			mat[0][1] = (cp*sy);

	fld	DWORD PTR _cp$[ebp]
	fmul	DWORD PTR _sy$[ebp]
	fstp	DWORD PTR -84+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -84+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 84   : 			mat[1][1] = (cy);

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _cy$[ebp]
	mov	DWORD PTR [eax+4], edx

; 85   : 			mat[2][1] = (sp*sy);

	fld	DWORD PTR _sp$[ebp]
	fmul	DWORD PTR _sy$[ebp]
	fstp	DWORD PTR -88+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -88+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 86   : 			mat[0][2] = (-sp);

	fld	DWORD PTR _sp$[ebp]
	fchs
	fstp	DWORD PTR -92+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -92+[ebp]
	mov	DWORD PTR [eax+8], edx

; 87   : 			mat[1][2] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0

; 88   : 			mat[2][2] = (cp);

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _cp$[ebp]
	mov	DWORD PTR [eax+8], ecx

; 90   : 		else if( angles[YAW] )

	jmp	$L55166
$L55163:
	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax+4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L55165

; 92   : 			angle = angles[YAW] * (M_PI*2 / 360);

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax+4]
	fmul	QWORD PTR __real@8@3ff98efa351294e9c800
	fstp	DWORD PTR _angle$[ebp]

; 93   : 			SinCos( angle, &sy, &cy );

	lea	edx, DWORD PTR _cy$[ebp]
	push	edx
	lea	eax, DWORD PTR _sy$[ebp]
	push	eax
	mov	ecx, DWORD PTR _angle$[ebp]
	push	ecx
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 94   : 
; 95   : 			mat[0][0] = (cy);

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _cy$[ebp]
	mov	DWORD PTR [eax], edx

; 96   : 			mat[1][0] = (-sy);

	fld	DWORD PTR _sy$[ebp]
	fchs
	fstp	DWORD PTR -96+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -96+[ebp]
	mov	DWORD PTR [eax], ecx

; 97   : 			mat[2][0] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax], 0

; 98   : 			mat[0][1] = (sy);

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _sy$[ebp]
	mov	DWORD PTR [eax+4], edx

; 99   : 			mat[1][1] = (cy);

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _cy$[ebp]
	mov	DWORD PTR [eax+4], ecx

; 100  : 			mat[2][1] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+4], 0

; 101  : 			mat[0][2] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0

; 102  : 			mat[1][2] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0

; 103  : 			mat[2][2] = 1;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 1065353216		; 3f800000H

; 105  : 		else

	jmp	$L55166
$L55165:

; 107  : 			mat[0][0] = 1;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax], 1065353216		; 3f800000H

; 108  : 			mat[1][0] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax], 0

; 109  : 			mat[2][0] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax], 0

; 110  : 			mat[0][1] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+4], 0

; 111  : 			mat[1][1] = 1;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+4], 1065353216		; 3f800000H

; 112  : 			mat[2][1] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+4], 0

; 113  : 			mat[0][2] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0

; 114  : 			mat[1][2] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0

; 115  : 			mat[2][2] = 1;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 1065353216		; 3f800000H
$L55166:

; 117  : 	}

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0matrix3x3@@QAE@ABVVector@@@Z ENDP			; matrix3x3::matrix3x3
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
EXTRN	?StudioGetAttachment@CStudioModelRenderer@@QAEXPBUcl_entity_s@@HPAVVector@@1H@Z:NEAR ; CStudioModelRenderer::StudioGetAttachment
EXTRN	?g_StudioRenderer@@3VCStudioModelRenderer@@A:BYTE ; g_StudioRenderer
;	COMDAT ?R_StudioAttachmentOrigin@@YA?AVVector@@PBUcl_entity_s@@HH@Z
_TEXT	SEGMENT
_ent$ = 12
_num$ = 16
_flags$ = 20
___$ReturnUdt$ = 8
_origin$ = -12
?R_StudioAttachmentOrigin@@YA?AVVector@@PBUcl_entity_s@@HH@Z PROC NEAR ; R_StudioAttachmentOrigin, COMDAT

; 683  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 684  : 	Vector origin = g_vecZero;

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	lea	ecx, DWORD PTR _origin$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 685  : 
; 686  : 	g_StudioRenderer.StudioGetAttachment( ent, num, &origin, NULL, flags );

	mov	eax, DWORD PTR _flags$[ebp]
	push	eax
	push	0
	lea	ecx, DWORD PTR _origin$[ebp]
	push	ecx
	mov	edx, DWORD PTR _num$[ebp]
	push	edx
	mov	eax, DWORD PTR _ent$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?g_StudioRenderer@@3VCStudioModelRenderer@@A
	call	?StudioGetAttachment@CStudioModelRenderer@@QAEXPBUcl_entity_s@@HPAVVector@@1H@Z ; CStudioModelRenderer::StudioGetAttachment

; 687  : 
; 688  : 	return origin;

	lea	ecx, DWORD PTR _origin$[ebp]
	push	ecx
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 689  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_StudioAttachmentOrigin@@YA?AVVector@@PBUcl_entity_s@@HH@Z ENDP ; R_StudioAttachmentOrigin
_TEXT	ENDS
;	COMDAT ?R_StudioAttachmentAngles@@YA?AVVector@@PBUcl_entity_s@@HH@Z
_TEXT	SEGMENT
_ent$ = 12
_num$ = 16
_flags$ = 20
___$ReturnUdt$ = 8
_angles$ = -12
?R_StudioAttachmentAngles@@YA?AVVector@@PBUcl_entity_s@@HH@Z PROC NEAR ; R_StudioAttachmentAngles, COMDAT

; 692  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 693  : 	Vector angles = g_vecZero;

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	lea	ecx, DWORD PTR _angles$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 694  : 
; 695  : 	g_StudioRenderer.StudioGetAttachment( ent, num, NULL, &angles, flags );

	mov	eax, DWORD PTR _flags$[ebp]
	push	eax
	lea	ecx, DWORD PTR _angles$[ebp]
	push	ecx
	push	0
	mov	edx, DWORD PTR _num$[ebp]
	push	edx
	mov	eax, DWORD PTR _ent$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?g_StudioRenderer@@3VCStudioModelRenderer@@A
	call	?StudioGetAttachment@CStudioModelRenderer@@QAEXPBUcl_entity_s@@HPAVVector@@1H@Z ; CStudioModelRenderer::StudioGetAttachment

; 696  : 
; 697  : 	return angles;

	lea	ecx, DWORD PTR _angles$[ebp]
	push	ecx
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 698  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_StudioAttachmentAngles@@YA?AVVector@@PBUcl_entity_s@@HH@Z ENDP ; R_StudioAttachmentAngles
_TEXT	ENDS
PUBLIC	?DrawParticle@CParticleSystem@@QAEXPAUCParticle@@AAVVector@@1@Z ; CParticleSystem::DrawParticle
EXTRN	?RI@@3PAUref_instance_t@@A:DWORD		; RI
EXTRN	?cl_plights@@3PAUplight_s@@A:BYTE		; cl_plights
EXTRN	?R_BeginDrawProjectionGLSL@@YA_NPAUplight_s@@M@Z:NEAR ; R_BeginDrawProjectionGLSL
EXTRN	?R_EndDrawProjectionGLSL@@YAXXZ:NEAR		; R_EndDrawProjectionGLSL
EXTRN	?R_CountPlights@@YAH_N@Z:NEAR			; R_CountPlights
;	COMDAT ?DrawSystem@CParticleSystem@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_pParticle$ = -8
_i$71945 = -12
_pl$71949 = -16
?DrawSystem@CParticleSystem@@QAEXXZ PROC NEAR		; CParticleSystem::DrawSystem, COMDAT

; 841  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 842  : 	CParticle *pParticle = m_pActiveParticle;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _pParticle$[ebp], ecx

; 843  : 
; 844  : 	if( m_pEntity != NULL )

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+8], 0
	je	SHORT $L71940

; 846  : 		// don't draw if the system is outside the player's PVS.
; 847  : 		if( m_pEntity->curstate.messagenum != r_currentMessageNum )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR [ecx+700]
	cmp	edx, DWORD PTR ?r_currentMessageNum@@3HA ; r_currentMessageNum
	je	SHORT $L71940

; 848  : 			return;

	jmp	$L71937
$L71940:

; 850  : 
; 851  : 	for( pParticle = m_pActiveParticle; pParticle; pParticle = pParticle->nextpart )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _pParticle$[ebp], ecx
	jmp	SHORT $L71941
$L71942:
	mov	edx, DWORD PTR _pParticle$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR _pParticle$[ebp], eax
$L71941:
	cmp	DWORD PTR _pParticle$[ebp], 0
	je	SHORT $L71943

; 853  : 		DrawParticle( pParticle, RI->vright, RI->vup );

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 240				; 000000f0H
	push	ecx
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	edx, 228				; 000000e4H
	push	edx
	mov	eax, DWORD PTR _pParticle$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?DrawParticle@CParticleSystem@@QAEXPAUCParticle@@AAVVector@@1@Z ; CParticleSystem::DrawParticle

; 854  : 	}

	jmp	SHORT $L71942
$L71943:

; 855  : 
; 856  : 	if( m_iLightingModel >= 2 && R_CountPlights( ))

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+20], 2
	jl	$L71948
	push	0
	call	?R_CountPlights@@YAH_N@Z		; R_CountPlights
	add	esp, 4
	test	eax, eax
	je	$L71948

; 858  : 		for( int i = 0; i < MAX_PLIGHTS; i++ )

	mov	DWORD PTR _i$71945[ebp], 0
	jmp	SHORT $L71946
$L71947:
	mov	edx, DWORD PTR _i$71945[ebp]
	add	edx, 1
	mov	DWORD PTR _i$71945[ebp], edx
$L71946:
	cmp	DWORD PTR _i$71945[ebp], 96		; 00000060H
	jge	$L71948

; 860  : 			plight_t *pl = &cl_plights[i];

	mov	eax, DWORD PTR _i$71945[ebp]
	imul	eax, 436				; 000001b4H
	add	eax, OFFSET FLAT:?cl_plights@@3PAUplight_s@@A ; cl_plights
	mov	DWORD PTR _pl$71949[ebp], eax

; 861  : 
; 862  : 			if( pl->die < tr.time || !pl->radius || pl->culled )

	mov	ecx, DWORD PTR _pl$71949[ebp]
	fld	DWORD PTR [ecx+32]
	fcomp	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L71951
	mov	edx, DWORD PTR _pl$71949[ebp]
	fld	DWORD PTR [edx+24]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71951
	mov	eax, DWORD PTR _pl$71949[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+46]
	test	ecx, ecx
	je	SHORT $L71950
$L71951:

; 863  : 				continue;

	jmp	SHORT $L71947
$L71950:

; 864  : 
; 865  : 			if( !R_BeginDrawProjectionGLSL( pl ))

	push	1065353216				; 3f800000H
	mov	edx, DWORD PTR _pl$71949[ebp]
	push	edx
	call	?R_BeginDrawProjectionGLSL@@YA_NPAUplight_s@@M@Z ; R_BeginDrawProjectionGLSL
	add	esp, 8
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71952

; 866  : 				continue;

	jmp	SHORT $L71947
$L71952:

; 867  : 
; 868  : 			for( pParticle = m_pActiveParticle; pParticle; pParticle = pParticle->nextpart )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _pParticle$[ebp], ecx
	jmp	SHORT $L71953
$L71954:
	mov	edx, DWORD PTR _pParticle$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR _pParticle$[ebp], eax
$L71953:
	cmp	DWORD PTR _pParticle$[ebp], 0
	je	SHORT $L71955

; 870  : 				DrawParticle( pParticle, RI->vright, RI->vup );

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 240				; 000000f0H
	push	ecx
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	edx, 228				; 000000e4H
	push	edx
	mov	eax, DWORD PTR _pParticle$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?DrawParticle@CParticleSystem@@QAEXPAUCParticle@@AAVVector@@1@Z ; CParticleSystem::DrawParticle

; 871  : 			}

	jmp	SHORT $L71954
$L71955:

; 872  : 
; 873  : 			R_EndDrawProjectionGLSL();

	call	?R_EndDrawProjectionGLSL@@YAXXZ		; R_EndDrawProjectionGLSL

; 874  : 		}

	jmp	$L71947
$L71948:
$L71937:

; 876  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DrawSystem@CParticleSystem@@QAEXXZ ENDP		; CParticleSystem::DrawSystem
_TEXT	ENDS
PUBLIC	?ParticleIsVisible@CParticleSystem@@QAE_NPAUCParticle@@@Z ; CParticleSystem::ParticleIsVisible
EXTRN	?CullSphere@CFrustum@@QAE_NABVVector@@MH@Z:NEAR	; CFrustum::CullSphere
;	COMDAT ?ParticleIsVisible@CParticleSystem@@QAE_NPAUCParticle@@@Z
_TEXT	SEGMENT
_part$ = 8
_this$ = -4
?ParticleIsVisible@CParticleSystem@@QAE_NPAUCParticle@@@Z PROC NEAR ; CParticleSystem::ParticleIsVisible, COMDAT

; 879  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 880  : 	if( RI->currentlight )

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [eax+24], 0
	je	SHORT $L71960

; 882  : 		if( RI->currentlight->frustum.CullSphere( part->origin, part->m_fSize + 1 ))

	push	0
	mov	ecx, DWORD PTR _part$[ebp]
	fld	DWORD PTR [ecx+112]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _part$[ebp]
	add	edx, 12					; 0000000cH
	push	edx
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+24]
	add	ecx, 264				; 00000108H
	call	?CullSphere@CFrustum@@QAE_NABVVector@@MH@Z ; CFrustum::CullSphere
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71961

; 883  : 			return false;

	xor	al, al
	jmp	SHORT $L71959
$L71961:

; 885  : 	else

	jmp	SHORT $L71963
$L71960:

; 887  : 		if( R_CullSphere( part->origin, part->m_fSize + 1 ))

	push	0
	mov	ecx, DWORD PTR _part$[ebp]
	fld	DWORD PTR [ecx+112]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _part$[ebp]
	add	edx, 12					; 0000000cH
	push	edx
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 48					; 00000030H
	call	?CullSphere@CFrustum@@QAE_NABVVector@@MH@Z ; CFrustum::CullSphere
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71963

; 888  : 			return false;

	xor	al, al
	jmp	SHORT $L71959
$L71963:

; 890  : 	return true;

	mov	al, 1
$L71959:

; 891  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?ParticleIsVisible@CParticleSystem@@QAE_NPAUCParticle@@@Z ENDP ; CParticleSystem::ParticleIsVisible
_TEXT	ENDS
PUBLIC	__real@4@4007b400000000000000
PUBLIC	??9Vector@@QBEHABV0@@Z				; Vector::operator!=
PUBLIC	??HVector@@QBE?AV0@ABV0@@Z			; Vector::operator+
PUBLIC	??GVector@@QBE?AV0@ABV0@@Z			; Vector::operator-
PUBLIC	??YVector@@QAEAAV0@ABV0@@Z			; Vector::operator+=
PUBLIC	?Length@Vector@@QBEMXZ				; Vector::Length
PUBLIC	?DotProduct@@YAMABVVector@@0@Z			; DotProduct
PUBLIC	?GetForward@matrix3x3@@QBE?AVVector@@XZ		; matrix3x3::GetForward
EXTRN	?AddPointToBounds@@YAXABVVector@@AAV1@1M@Z:NEAR	; AddPointToBounds
;	COMDAT __real@4@4007b400000000000000
; File z:\xashxtsrc\client\render\r_particle.cpp
CONST	SEGMENT
__real@4@4007b400000000000000 DD 043b40000r	; 360
CONST	ENDS
;	COMDAT ?UpdateParticle@CParticleSystem@@QAE_NPAUCParticle@@M@Z
_TEXT	SEGMENT
$T72704 = -284
$T72705 = -296
_part$ = 8
_frametime$ = 12
_this$ = -4
_flSpeed$71973 = -8
_flSpeed$71980 = -12
_vecTarget$71993 = -24
_tr$71996 = -28
_bounceforce$71998 = -32
_newspeed$71999 = -36
_pChild$72004 = -40
_fSprayForce$72006 = -44
_vecLocalAngles$72008 = -56
_vecSprayDir$72009 = -68
$T72687 = -80
$T72688 = -92
$T72689 = -104
$T72690 = -116
$T72691 = -128
$T72692 = -140
$T72693 = -152
$T72694 = -164
$T72695 = -176
$T72696 = -188
$T72697 = -200
$T72698 = -212
$T72699 = -224
$T72700 = -236
$T72701 = -248
$T72702 = -260
$T72703 = -272
?UpdateParticle@CParticleSystem@@QAE_NPAUCParticle@@M@Z PROC NEAR ; CParticleSystem::UpdateParticle, COMDAT

; 894  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 364				; 0000016cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 895  : 	if( frametime == 0 )

	fld	DWORD PTR _frametime$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71969

; 896  : 		return true;

	mov	al, 1
	jmp	$L71968
$L71969:

; 897  : 
; 898  : 	part->age += frametime;

	mov	eax, DWORD PTR _part$[ebp]
	fld	DWORD PTR _frametime$[ebp]
	fadd	DWORD PTR [eax+124]
	mov	ecx, DWORD PTR _part$[ebp]
	fstp	DWORD PTR [ecx+124]

; 899  : 
; 900  : 	// is this particle bound to an entity?
; 901  : 	if( part->m_pEntity )

	mov	edx, DWORD PTR _part$[ebp]
	cmp	DWORD PTR [edx+60], 0
	je	$L71970

; 903  : 		if( enable )

	mov	eax, DWORD PTR _this$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+88]
	test	ecx, ecx
	je	$L71971

; 905  : 			if( m_iEntAttachment && m_pEntity->model->type == mod_studio )

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+12], 0
	je	$L71972
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR [ecx+2964]
	cmp	DWORD PTR [edx+68], 3
	jne	$L71972

; 907  : 				float flSpeed = (R_StudioAttachmentOrigin( m_pEntity, m_iEntAttachment-1 ) - part->origin).Length() * frametime;

	mov	eax, DWORD PTR _part$[ebp]
	add	eax, 12					; 0000000cH
	push	eax
	lea	ecx, DWORD PTR $T72688[ebp]
	push	ecx
	push	0
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+12]
	sub	eax, 1
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	push	edx
	lea	eax, DWORD PTR $T72687[ebp]
	push	eax
	call	?R_StudioAttachmentOrigin@@YA?AVVector@@PBUcl_entity_s@@HH@Z ; R_StudioAttachmentOrigin
	add	esp, 16					; 00000010H
	mov	ecx, eax
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fmul	DWORD PTR _frametime$[ebp]
	fstp	DWORD PTR _flSpeed$71973[ebp]

; 908  : 				part->velocity = entityMatrix.GetForward() * flSpeed;

	mov	ecx, DWORD PTR _flSpeed$71973[ebp]
	push	ecx
	lea	edx, DWORD PTR $T72690[ebp]
	push	edx
	lea	eax, DWORD PTR $T72689[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	?GetForward@matrix3x3@@QBE?AVVector@@XZ	; matrix3x3::GetForward
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	ecx, DWORD PTR _part$[ebp]
	add	ecx, 24					; 00000018H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 909  : 				part->origin = R_StudioAttachmentOrigin( m_pEntity, m_iEntAttachment - 1 );

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	sub	edx, 1
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	lea	edx, DWORD PTR $T72691[ebp]
	push	edx
	call	?R_StudioAttachmentOrigin@@YA?AVVector@@PBUcl_entity_s@@HH@Z ; R_StudioAttachmentOrigin
	add	esp, 16					; 00000010H
	mov	ecx, DWORD PTR _part$[ebp]
	add	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 911  : 			else

	jmp	$L71979
$L71972:

; 913  : 				float flSpeed = (m_pEntity->origin - part->origin).Length() * frametime;

	mov	ecx, DWORD PTR _part$[ebp]
	add	ecx, 12					; 0000000cH
	push	ecx
	lea	edx, DWORD PTR $T72692[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	add	ecx, 2888				; 00000b48H
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fmul	DWORD PTR _frametime$[ebp]
	fstp	DWORD PTR _flSpeed$71980[ebp]

; 914  : 				part->velocity = entityMatrix.GetForward() * flSpeed;

	mov	ecx, DWORD PTR _flSpeed$71980[ebp]
	push	ecx
	lea	edx, DWORD PTR $T72694[ebp]
	push	edx
	lea	eax, DWORD PTR $T72693[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	?GetForward@matrix3x3@@QBE?AVVector@@XZ	; matrix3x3::GetForward
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	ecx, DWORD PTR _part$[ebp]
	add	ecx, 24					; 00000018H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 915  : 				part->origin = m_pEntity->origin;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	add	edx, 2888				; 00000b48H
	mov	eax, DWORD PTR _part$[ebp]
	add	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx
$L71979:

; 918  : 		else

	jmp	SHORT $L71984
$L71971:

; 920  : 			// entity is switched off, die
; 921  : 			return false;

	xor	al, al
	jmp	$L71968
$L71984:

; 924  : 	else

	jmp	$L71997
$L71970:

; 926  : 		// not tied to an entity, check whether it's time to die
; 927  : 		if( part->age_death >= 0.0f && part->age > part->age_death )

	mov	eax, DWORD PTR _part$[ebp]
	fld	DWORD PTR [eax+128]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L71986
	mov	ecx, DWORD PTR _part$[ebp]
	mov	edx, DWORD PTR _part$[ebp]
	fld	DWORD PTR [ecx+124]
	fcomp	DWORD PTR [edx+128]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71986

; 928  : 			return false;

	xor	al, al
	jmp	$L71968
$L71986:

; 929  : 
; 930  : 		// apply acceleration and velocity
; 931  : 		if( part->m_fDrag )

	mov	eax, DWORD PTR _part$[ebp]
	fld	DWORD PTR [eax+120]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71987

; 932  : 			part->velocity += (part->velocity - part->m_vecWind) * (-part->m_fDrag * frametime);

	mov	ecx, DWORD PTR _part$[ebp]
	fld	DWORD PTR [ecx+120]
	fchs
	fmul	DWORD PTR _frametime$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	edx, DWORD PTR $T72696[ebp]
	push	edx
	mov	eax, DWORD PTR _part$[ebp]
	add	eax, 48					; 00000030H
	push	eax
	lea	ecx, DWORD PTR $T72695[ebp]
	push	ecx
	mov	ecx, DWORD PTR _part$[ebp]
	add	ecx, 24					; 00000018H
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	mov	ecx, DWORD PTR _part$[ebp]
	add	ecx, 24					; 00000018H
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=
$L71987:

; 933  : 
; 934  : 		part->velocity += part->accel * frametime;

	mov	edx, DWORD PTR _frametime$[ebp]
	push	edx
	lea	eax, DWORD PTR $T72697[ebp]
	push	eax
	mov	ecx, DWORD PTR _part$[ebp]
	add	ecx, 36					; 00000024H
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	mov	ecx, DWORD PTR _part$[ebp]
	add	ecx, 24					; 00000018H
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 935  : 		part->origin += part->velocity * frametime;

	mov	ecx, DWORD PTR _frametime$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T72698[ebp]
	push	edx
	mov	ecx, DWORD PTR _part$[ebp]
	add	ecx, 24					; 00000018H
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	mov	ecx, DWORD PTR _part$[ebp]
	add	ecx, 12					; 0000000cH
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 936  : 
; 937  : 		if( part->pType->m_bBouncing )

	mov	eax, DWORD PTR _part$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+36]
	test	edx, edx
	je	$L71997

; 939  : 			Vector vecTarget = part->origin + part->velocity * frametime;

	mov	eax, DWORD PTR _frametime$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72699[ebp]
	push	ecx
	mov	ecx, DWORD PTR _part$[ebp]
	add	ecx, 24					; 00000018H
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	edx, DWORD PTR $T72700[ebp]
	push	edx
	mov	ecx, DWORD PTR _part$[ebp]
	add	ecx, 12					; 0000000cH
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	lea	ecx, DWORD PTR _vecTarget$71993[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 940  : 			pmtrace_t *tr = gEngfuncs.PM_TraceLine( part->origin, vecTarget, PM_TRACELINE_PHYSENTSONLY, 2, -1 );

	push	-1
	push	2
	push	0
	lea	ecx, DWORD PTR _vecTarget$71993[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR _part$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+236
	add	esp, 20					; 00000014H
	mov	DWORD PTR _tr$71996[ebp], eax

; 941  : 
; 942  : 			if( tr->fraction < 1.0f )

	mov	eax, DWORD PTR _tr$71996[ebp]
	fld	DWORD PTR [eax+16]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	$L71997

; 944  : 				part->origin = tr->endpos;

	mov	ecx, DWORD PTR _tr$71996[ebp]
	add	ecx, 20					; 00000014H
	mov	edx, DWORD PTR _part$[ebp]
	add	edx, 12					; 0000000cH
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx

; 945  : 				float bounceforce = DotProduct( tr->plane.normal, part->velocity );

	mov	edx, DWORD PTR _part$[ebp]
	add	edx, 24					; 00000018H
	push	edx
	mov	eax, DWORD PTR _tr$71996[ebp]
	add	eax, 32					; 00000020H
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _bounceforce$71998[ebp]

; 946  : 				float newspeed = (1.0f - part->pType->m_BounceFriction.GetInstance( ));

	mov	ecx, DWORD PTR _part$[ebp]
	mov	ecx, DWORD PTR [ecx+8]
	add	ecx, 24					; 00000018H
	call	?GetInstance@RandomRange@@QAEMXZ	; RandomRange::GetInstance
	fsubr	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _newspeed$71999[ebp]

; 947  : 				part->velocity = part->velocity * newspeed;

	mov	edx, DWORD PTR _newspeed$71999[ebp]
	push	edx
	lea	eax, DWORD PTR $T72701[ebp]
	push	eax
	mov	ecx, DWORD PTR _part$[ebp]
	add	ecx, 24					; 00000018H
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	ecx, DWORD PTR _part$[ebp]
	add	ecx, 24					; 00000018H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 948  : 				part->velocity += tr->plane.normal * (-bounceforce * (newspeed + part->pType->m_Bounce.GetInstance()));

	fld	DWORD PTR _bounceforce$71998[ebp]
	fchs
	fstp	DWORD PTR -300+[ebp]
	mov	ecx, DWORD PTR _part$[ebp]
	mov	ecx, DWORD PTR [ecx+8]
	add	ecx, 12					; 0000000cH
	call	?GetInstance@RandomRange@@QAEMXZ	; RandomRange::GetInstance
	fadd	DWORD PTR _newspeed$71999[ebp]
	fmul	DWORD PTR -300+[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	edx, DWORD PTR $T72702[ebp]
	push	edx
	mov	ecx, DWORD PTR _tr$71996[ebp]
	add	ecx, 32					; 00000020H
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	mov	ecx, DWORD PTR _part$[ebp]
	add	ecx, 24					; 00000018H
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=
$L71997:

; 952  : 
; 953  : 	// spray children
; 954  : 	if( part->age_spray && part->age > part->age_spray )

	mov	eax, DWORD PTR _part$[ebp]
	fld	DWORD PTR [eax+132]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L72007
	mov	ecx, DWORD PTR _part$[ebp]
	mov	edx, DWORD PTR _part$[ebp]
	fld	DWORD PTR [ecx+124]
	fcomp	DWORD PTR [edx+132]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L72007

; 956  : 		part->age_spray = part->age + 1.0f / part->pType->m_SprayRate.GetInstance();

	mov	eax, DWORD PTR _part$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	add	ecx, 248				; 000000f8H
	call	?GetInstance@RandomRange@@QAEMXZ	; RandomRange::GetInstance
	fdivr	DWORD PTR __real@4@3fff8000000000000000
	mov	ecx, DWORD PTR _part$[ebp]
	fadd	DWORD PTR [ecx+124]
	mov	edx, DWORD PTR _part$[ebp]
	fstp	DWORD PTR [edx+132]

; 957  : 
; 958  : 		if( part->pType->m_pSprayType )

	mov	eax, DWORD PTR _part$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	cmp	DWORD PTR [ecx+308], 0
	je	$L72007

; 960  : 			CParticle *pChild = part->pType->m_pSprayType->CreateParticle( this );

	mov	edx, DWORD PTR _this$[ebp]
	push	edx
	mov	eax, DWORD PTR _part$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	ecx, DWORD PTR [ecx+308]
	call	?CreateParticle@CParticleType@@QAEPAUCParticle@@PAVCParticleSystem@@@Z ; CParticleType::CreateParticle
	mov	DWORD PTR _pChild$72004[ebp], eax

; 961  : 
; 962  : 			if( pChild )

	cmp	DWORD PTR _pChild$72004[ebp], 0
	je	$L72007

; 964  : 				pChild->origin = part->origin;

	mov	edx, DWORD PTR _part$[ebp]
	add	edx, 12					; 0000000cH
	mov	eax, DWORD PTR _pChild$72004[ebp]
	add	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx

; 965  : 				pChild->velocity = part->velocity;

	mov	eax, DWORD PTR _part$[ebp]
	add	eax, 24					; 00000018H
	mov	ecx, DWORD PTR _pChild$72004[ebp]
	add	ecx, 24					; 00000018H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 966  : 				float fSprayForce = part->pType->m_SprayForce.GetInstance();

	mov	ecx, DWORD PTR _part$[ebp]
	mov	ecx, DWORD PTR [ecx+8]
	add	ecx, 260				; 00000104H
	call	?GetInstance@RandomRange@@QAEMXZ	; RandomRange::GetInstance
	fstp	DWORD PTR _fSprayForce$72006[ebp]

; 967  : 
; 968  : 				if( fSprayForce )

	fld	DWORD PTR _fSprayForce$72006[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L72007

; 970  : 					Vector vecLocalAngles, vecSprayDir;

	lea	ecx, DWORD PTR _vecLocalAngles$72008[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _vecSprayDir$72009[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 971  : 					vecLocalAngles.x = part->pType->m_SprayPitch.GetInstance();

	mov	edx, DWORD PTR _part$[ebp]
	mov	ecx, DWORD PTR [edx+8]
	add	ecx, 272				; 00000110H
	call	?GetInstance@RandomRange@@QAEMXZ	; RandomRange::GetInstance
	fstp	DWORD PTR _vecLocalAngles$72008[ebp]

; 972  : 					vecLocalAngles.y = part->pType->m_SprayYaw.GetInstance();

	mov	eax, DWORD PTR _part$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	add	ecx, 284				; 0000011cH
	call	?GetInstance@RandomRange@@QAEMXZ	; RandomRange::GetInstance
	fstp	DWORD PTR _vecLocalAngles$72008[ebp+4]

; 973  : 					vecLocalAngles.z = 0.0f;

	mov	DWORD PTR _vecLocalAngles$72008[ebp+8], 0

; 974  : 
; 975  : 					// setup particle local direction
; 976  : 					if( vecLocalAngles != g_vecZero )

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	lea	ecx, DWORD PTR _vecLocalAngles$72008[ebp]
	call	??9Vector@@QBEHABV0@@Z			; Vector::operator!=
	test	eax, eax
	je	SHORT $L72010

; 977  : 						AngleVectors( vecLocalAngles, vecSprayDir, NULL, NULL );

	push	0
	push	0
	lea	ecx, DWORD PTR _vecSprayDir$72009[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _vecLocalAngles$72008[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+96
	add	esp, 16					; 00000010H

; 978  : 					else vecSprayDir = Vector( 1, 0, 0 ); // fast case

	jmp	SHORT $L72011
$L72010:
	push	0
	push	0
	push	1065353216				; 3f800000H
	lea	ecx, DWORD PTR $T72703[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _vecSprayDir$72009[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _vecSprayDir$72009[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _vecSprayDir$72009[ebp+8], eax
$L72011:

; 979  : 					pChild->velocity += entityMatrix.VectorRotate( vecSprayDir ) * fSprayForce;

	mov	ecx, DWORD PTR _fSprayForce$72006[ebp]
	push	ecx
	lea	edx, DWORD PTR $T72705[ebp]
	push	edx
	lea	eax, DWORD PTR _vecSprayDir$72009[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72704[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	?VectorRotate@matrix3x3@@QBE?AVVector@@ABV2@@Z ; matrix3x3::VectorRotate
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	mov	ecx, DWORD PTR _pChild$72004[ebp]
	add	ecx, 24					; 00000018H
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=
$L72007:

; 984  : 
; 985  : 	part->m_fSize += part->m_fSizeStep * frametime;

	mov	edx, DWORD PTR _part$[ebp]
	fld	DWORD PTR _frametime$[ebp]
	fmul	DWORD PTR [edx+116]
	mov	eax, DWORD PTR _part$[ebp]
	fadd	DWORD PTR [eax+112]
	mov	ecx, DWORD PTR _part$[ebp]
	fstp	DWORD PTR [ecx+112]

; 986  : 	part->m_fAlpha += part->m_fAlphaStep * frametime;

	mov	edx, DWORD PTR _part$[ebp]
	fld	DWORD PTR _frametime$[ebp]
	fmul	DWORD PTR [edx+92]
	mov	eax, DWORD PTR _part$[ebp]
	fadd	DWORD PTR [eax+88]
	mov	ecx, DWORD PTR _part$[ebp]
	fstp	DWORD PTR [ecx+88]

; 987  : 	part->m_fRed += part->m_fRedStep * frametime;

	mov	edx, DWORD PTR _part$[ebp]
	fld	DWORD PTR _frametime$[ebp]
	fmul	DWORD PTR [edx+76]
	mov	eax, DWORD PTR _part$[ebp]
	fadd	DWORD PTR [eax+64]
	mov	ecx, DWORD PTR _part$[ebp]
	fstp	DWORD PTR [ecx+64]

; 988  : 	part->m_fGreen += part->m_fGreenStep * frametime;

	mov	edx, DWORD PTR _part$[ebp]
	fld	DWORD PTR _frametime$[ebp]
	fmul	DWORD PTR [edx+80]
	mov	eax, DWORD PTR _part$[ebp]
	fadd	DWORD PTR [eax+68]
	mov	ecx, DWORD PTR _part$[ebp]
	fstp	DWORD PTR [ecx+68]

; 989  : 	part->m_fBlue += part->m_fBlueStep * frametime;

	mov	edx, DWORD PTR _part$[ebp]
	fld	DWORD PTR _frametime$[ebp]
	fmul	DWORD PTR [edx+84]
	mov	eax, DWORD PTR _part$[ebp]
	fadd	DWORD PTR [eax+72]
	mov	ecx, DWORD PTR _part$[ebp]
	fstp	DWORD PTR [ecx+72]

; 990  : 	part->frame += part->m_fFrameStep * frametime;

	mov	edx, DWORD PTR _part$[ebp]
	fld	DWORD PTR _frametime$[ebp]
	fmul	DWORD PTR [edx+100]
	mov	eax, DWORD PTR _part$[ebp]
	fadd	DWORD PTR [eax+96]
	mov	ecx, DWORD PTR _part$[ebp]
	fstp	DWORD PTR [ecx+96]

; 991  : 
; 992  : 	if( !part->m_pEntity && ( part->m_fSize <= 0.0f || part->m_fAlpha <= 0.0f ))

	mov	edx, DWORD PTR _part$[ebp]
	cmp	DWORD PTR [edx+60], 0
	jne	SHORT $L72015
	mov	eax, DWORD PTR _part$[ebp]
	fld	DWORD PTR [eax+112]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L72016
	mov	ecx, DWORD PTR _part$[ebp]
	fld	DWORD PTR [ecx+88]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L72015
$L72016:

; 993  : 		return false;

	xor	al, al
	jmp	$L71968
$L72015:

; 994  : 
; 995  : 	if( part->m_fAngleStep )

	mov	edx, DWORD PTR _part$[ebp]
	fld	DWORD PTR [edx+108]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L72023

; 997  : 		part->m_fAngle += part->m_fAngleStep * frametime;

	mov	eax, DWORD PTR _part$[ebp]
	fld	DWORD PTR _frametime$[ebp]
	fmul	DWORD PTR [eax+108]
	mov	ecx, DWORD PTR _part$[ebp]
	fadd	DWORD PTR [ecx+104]
	mov	edx, DWORD PTR _part$[ebp]
	fstp	DWORD PTR [edx+104]
$L72019:

; 998  : 		while( part->m_fAngle < 0 ) part->m_fAngle += 360;

	mov	eax, DWORD PTR _part$[ebp]
	fld	DWORD PTR [eax+104]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72020
	mov	ecx, DWORD PTR _part$[ebp]
	fld	DWORD PTR [ecx+104]
	fadd	DWORD PTR __real@4@4007b400000000000000
	mov	edx, DWORD PTR _part$[ebp]
	fstp	DWORD PTR [edx+104]
	jmp	SHORT $L72019
$L72020:

; 999  : 		while( part->m_fAngle > 360 ) part->m_fAngle -= 360;

	mov	eax, DWORD PTR _part$[ebp]
	fld	DWORD PTR [eax+104]
	fcomp	DWORD PTR __real@4@4007b400000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L72023
	mov	ecx, DWORD PTR _part$[ebp]
	fld	DWORD PTR [ecx+104]
	fsub	DWORD PTR __real@4@4007b400000000000000
	mov	edx, DWORD PTR _part$[ebp]
	fstp	DWORD PTR [edx+104]
	jmp	SHORT $L72020
$L72023:

; 1001 : 
; 1002 : //	Vector point = (part->origin + part->velocity.Normalize() * part->m_fSize);
; 1003 : 	if( tr.frametime != 0.0 ) AddPointToBounds( part->origin, m_vecAbsMin, m_vecAbsMax );

	fld	QWORD PTR ?tr@@3Uref_globals_t@@A+24
	fcomp	QWORD PTR __real@8@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L72024
	push	0
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 76					; 0000004cH
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 64					; 00000040H
	push	ecx
	mov	edx, DWORD PTR _part$[ebp]
	add	edx, 12					; 0000000cH
	push	edx
	call	?AddPointToBounds@@YAXABVVector@@AAV1@1M@Z ; AddPointToBounds
	add	esp, 16					; 00000010H
$L72024:

; 1004 : 
; 1005 : 	return true;

	mov	al, 1
$L71968:

; 1006 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?UpdateParticle@CParticleSystem@@QAE_NPAUCParticle@@M@Z ENDP ; CParticleSystem::UpdateParticle
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
	je	SHORT $L72712
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _v$[ebp]
	fld	DWORD PTR [edx+4]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L72712
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [ecx+8]
	fcomp	DWORD PTR [edx+8]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L72712
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L72713
$L72712:
	mov	DWORD PTR -8+[ebp], 0
$L72713:
	mov	eax, DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??8Vector@@QBEHABV0@@Z ENDP				; Vector::operator==
_TEXT	ENDS
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
$T72716 = -16
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
	lea	ecx, DWORD PTR $T72716[ebp]
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
;	COMDAT ??GVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
$T72719 = -16
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
	lea	ecx, DWORD PTR $T72719[ebp]
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
;	COMDAT ?GetForward@matrix3x3@@QBE?AVVector@@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
?GetForward@matrix3x3@@QBE?AVVector@@XZ PROC NEAR	; matrix3x3::GetForward, COMDAT

; 154  : 	Vector	GetForward() const { return mat[0]; };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
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
?GetForward@matrix3x3@@QBE?AVVector@@XZ ENDP		; matrix3x3::GetForward
_TEXT	ENDS
PUBLIC	??XVector@@QAEAAV0@M@Z				; Vector::operator*=
PUBLIC	?Lerp@@YAMMABM0@Z				; Lerp
PUBLIC	?DrawQuad@CParticleSystem@@QAEXABVVector@@000@Z	; CParticleSystem::DrawQuad
EXTRN	_pow:NEAR
EXTRN	?R_LightsForPoint@@YA?AVVector@@ABV1@M@Z:NEAR	; R_LightsForPoint
;	COMDAT ?DrawParticle@CParticleSystem@@QAEXPAUCParticle@@AAVVector@@1@Z
_TEXT	SEGMENT
$T72730 = -144
$T72731 = -156
$T72732 = -168
$T72733 = -180
$T72734 = -192
$T72735 = -204
$T72736 = -216
$T72737 = -228
$T72738 = -240
$T72739 = -252
$T72740 = -264
$T72741 = -276
$T72742 = -288
$T72743 = -300
$T72744 = -312
$T72745 = -324
$T72746 = -336
$T72747 = -348
$T72752 = -352
_part$ = 8
_right$ = 12
_up$ = 16
_this$ = -4
_fSize$ = -8
_point1$ = -20
_point2$ = -32
_point3$ = -44
_point4$ = -56
_origin$ = -68
_fCosSize$ = -72
_fSinSize$ = -76
_iContents$ = -80
_pModel$ = -84
_pDraw$ = -88
_i$72068 = -92
_pl$72072 = -96
_partColor$72090 = -108
_partAlpha$72091 = -112
_lightColor$72093 = -124
_depth$72100 = -128
_fogFactor$72101 = -132
?DrawParticle@CParticleSystem@@QAEXPAUCParticle@@AAVVector@@1@Z PROC NEAR ; CParticleSystem::DrawParticle, COMDAT

; 1009 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 424				; 000001a8H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1010 : 	float fSize = part->m_fSize;

	mov	eax, DWORD PTR _part$[ebp]
	mov	ecx, DWORD PTR [eax+112]
	mov	DWORD PTR _fSize$[ebp], ecx

; 1011 : 
; 1012 : 	// nothing to draw?
; 1013 : 	if( fSize <= 0 ) return;

	fld	DWORD PTR _fSize$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L72032
	jmp	$L72030
$L72032:

; 1014 : 
; 1015 : 	// frustrum visible check
; 1016 : 	if( !ParticleIsVisible( part ))

	mov	edx, DWORD PTR _part$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ParticleIsVisible@CParticleSystem@@QAE_NPAUCParticle@@@Z ; CParticleSystem::ParticleIsVisible
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L72033

; 1017 : 		return;

	jmp	$L72030
$L72033:

; 1018 : 
; 1019 : 	Vector point1, point2, point3, point4;

	lea	ecx, DWORD PTR _point1$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _point2$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _point3$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _point4$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1020 : 	Vector origin = part->origin;

	mov	eax, DWORD PTR _part$[ebp]
	add	eax, 12					; 0000000cH
	push	eax
	lea	ecx, DWORD PTR _origin$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 1021 : 
; 1022 : 	float fCosSize = CosLookup( part->m_fAngle ) * fSize;

	mov	ecx, DWORD PTR _part$[ebp]
	fld	DWORD PTR [ecx+104]
	call	__ftol
	push	eax
	call	?CosLookup@CParticleSystem@@SAMH@Z	; CParticleSystem::CosLookup
	add	esp, 4
	fmul	DWORD PTR _fSize$[ebp]
	fstp	DWORD PTR _fCosSize$[ebp]

; 1023 : 	float fSinSize = SinLookup( part->m_fAngle ) * fSize;

	mov	edx, DWORD PTR _part$[ebp]
	fld	DWORD PTR [edx+104]
	call	__ftol
	push	eax
	call	?SinLookup@CParticleSystem@@SAMH@Z	; CParticleSystem::SinLookup
	add	esp, 4
	fmul	DWORD PTR _fSize$[ebp]
	fstp	DWORD PTR _fSinSize$[ebp]

; 1024 : 
; 1025 : 	// calculate the four corners of the sprite
; 1026 : 	point1 = origin + up * fSinSize + right * -fCosSize;

	fld	DWORD PTR _fCosSize$[ebp]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	lea	eax, DWORD PTR $T72732[ebp]
	push	eax
	mov	ecx, DWORD PTR _right$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T72733[ebp]
	push	ecx
	mov	edx, DWORD PTR _fSinSize$[ebp]
	push	edx
	lea	eax, DWORD PTR $T72730[ebp]
	push	eax
	mov	ecx, DWORD PTR _up$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T72731[ebp]
	push	ecx
	lea	ecx, DWORD PTR _origin$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _point1$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _point1$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _point1$[ebp+8], edx

; 1027 : 	point2 = origin + up * fCosSize + right * fSinSize;

	mov	eax, DWORD PTR _fSinSize$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72736[ebp]
	push	ecx
	mov	ecx, DWORD PTR _right$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	edx, DWORD PTR $T72737[ebp]
	push	edx
	mov	eax, DWORD PTR _fCosSize$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72734[ebp]
	push	ecx
	mov	ecx, DWORD PTR _up$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	edx, DWORD PTR $T72735[ebp]
	push	edx
	lea	ecx, DWORD PTR _origin$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _point2$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _point2$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _point2$[ebp+8], eax

; 1028 : 	point3 = origin + up * -fSinSize + right * fCosSize;	

	mov	ecx, DWORD PTR _fCosSize$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T72740[ebp]
	push	edx
	mov	ecx, DWORD PTR _right$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T72741[ebp]
	push	eax
	fld	DWORD PTR _fSinSize$[ebp]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72738[ebp]
	push	ecx
	mov	ecx, DWORD PTR _up$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	edx, DWORD PTR $T72739[ebp]
	push	edx
	lea	ecx, DWORD PTR _origin$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _point3$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _point3$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _point3$[ebp+8], eax

; 1029 : 	point4 = origin + up * -fCosSize + right * -fSinSize;

	fld	DWORD PTR _fSinSize$[ebp]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72744[ebp]
	push	ecx
	mov	ecx, DWORD PTR _right$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	edx, DWORD PTR $T72745[ebp]
	push	edx
	fld	DWORD PTR _fCosSize$[ebp]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	lea	eax, DWORD PTR $T72742[ebp]
	push	eax
	mov	ecx, DWORD PTR _up$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T72743[ebp]
	push	ecx
	lea	ecx, DWORD PTR _origin$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _point4$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _point4$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _point4$[ebp+8], edx

; 1030 : 
; 1031 : 	int iContents = CONTENTS_NONE;

	mov	DWORD PTR _iContents$[ebp], 0

; 1032 : 	model_t *pModel;
; 1033 : 
; 1034 : 	for( CParticle *pDraw = part; pDraw; pDraw = pDraw->m_pOverlay )

	mov	eax, DWORD PTR _part$[ebp]
	mov	DWORD PTR _pDraw$[ebp], eax
	jmp	SHORT $L72060
$L72061:
	mov	ecx, DWORD PTR _pDraw$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR _pDraw$[ebp], edx
$L72060:
	cmp	DWORD PTR _pDraw$[ebp], 0
	je	$L72062

; 1036 : 		if( !pDraw->pType->m_hSprite )

	mov	eax, DWORD PTR _pDraw$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	cmp	DWORD PTR [ecx+348], 0
	jne	SHORT $L72063

; 1037 : 			continue;

	jmp	SHORT $L72061
$L72063:

; 1038 : 
; 1039 : 		if( pDraw->pType->m_iDrawCond )

	mov	edx, DWORD PTR _pDraw$[ebp]
	mov	eax, DWORD PTR [edx+8]
	cmp	DWORD PTR [eax+8], 0
	je	$L72079

; 1041 : 			if( pDraw->pType->m_iDrawCond == CONTENT_SPOTLIGHT )

	mov	ecx, DWORD PTR _pDraw$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	cmp	DWORD PTR [edx+8], -23			; ffffffe9H
	jne	$L72065

; 1043 : 				// test already paseed
; 1044 : 				if( !RI->currentlight )

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [eax+24], 0
	jne	$L72076

; 1046 : 					if( !R_CountPlights( ))

	push	0
	call	?R_CountPlights@@YAH_N@Z		; R_CountPlights
	add	esp, 4
	test	eax, eax
	jne	SHORT $L72067

; 1047 : 						continue;	// fast reject

	jmp	SHORT $L72061
$L72067:

; 1048 : 
; 1049 : 					for( int i = 0; i < MAX_PLIGHTS; i++ )

	mov	DWORD PTR _i$72068[ebp], 0
	jmp	SHORT $L72069
$L72070:
	mov	ecx, DWORD PTR _i$72068[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$72068[ebp], ecx
$L72069:
	cmp	DWORD PTR _i$72068[ebp], 96		; 00000060H
	jge	SHORT $L72071

; 1051 : 						plight_t *pl = &cl_plights[i];

	mov	edx, DWORD PTR _i$72068[ebp]
	imul	edx, 436				; 000001b4H
	add	edx, OFFSET FLAT:?cl_plights@@3PAUplight_s@@A ; cl_plights
	mov	DWORD PTR _pl$72072[ebp], edx

; 1052 : 
; 1053 : 						if( pl->die < tr.time || !pl->radius )

	mov	eax, DWORD PTR _pl$72072[ebp]
	fld	DWORD PTR [eax+32]
	fcomp	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L72074
	mov	ecx, DWORD PTR _pl$72072[ebp]
	fld	DWORD PTR [ecx+24]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L72073
$L72074:

; 1054 : 							continue;

	jmp	SHORT $L72070
$L72073:

; 1055 : 
; 1056 : 						if( !pl->frustum.CullSphere( part->origin, part->m_fSize + 1 ))

	push	0
	mov	edx, DWORD PTR _part$[ebp]
	fld	DWORD PTR [edx+112]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR _part$[ebp]
	add	eax, 12					; 0000000cH
	push	eax
	mov	ecx, DWORD PTR _pl$72072[ebp]
	add	ecx, 264				; 00000108H
	call	?CullSphere@CFrustum@@QAE_NABVVector@@MH@Z ; CFrustum::CullSphere
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L72075

; 1057 : 							break; // cone intersected with particle

	jmp	SHORT $L72071
$L72075:

; 1058 : 
; 1059 : 					}

	jmp	SHORT $L72070
$L72071:

; 1060 : 
; 1061 : 					if( i == MAX_PLIGHTS )

	cmp	DWORD PTR _i$72068[ebp], 96		; 00000060H
	jne	SHORT $L72076

; 1062 : 						continue;	// no intersection

	jmp	$L72061
$L72076:

; 1065 : 			else

	jmp	SHORT $L72079
$L72065:

; 1067 : 				if( iContents == CONTENTS_NONE )

	cmp	DWORD PTR _iContents$[ebp], 0
	jne	SHORT $L72078

; 1068 : 					iContents = POINT_CONTENTS( origin );

	push	0
	lea	ecx, DWORD PTR _origin$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+228
	add	esp, 8
	mov	DWORD PTR _iContents$[ebp], eax
$L72078:

; 1069 : 
; 1070 : 				if( iContents != pDraw->pType->m_iDrawCond )

	mov	ecx, DWORD PTR _pDraw$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	eax, DWORD PTR _iContents$[ebp]
	cmp	eax, DWORD PTR [edx+8]
	je	SHORT $L72079

; 1071 : 					continue;

	jmp	$L72061
$L72079:

; 1074 : 
; 1075 : 		pModel = (model_t *)gEngfuncs.GetSpritePointer( pDraw->pType->m_hSprite );

	mov	ecx, DWORD PTR _pDraw$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	eax, DWORD PTR [edx+348]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+248
	add	esp, 4
	mov	DWORD PTR _pModel$[ebp], eax
$L72082:

; 1076 : 
; 1077 : 		// if we've reached the end of the sprite's frames, loop back
; 1078 : 		while (pDraw->frame > pModel->numframes)

	mov	ecx, DWORD PTR _pModel$[ebp]
	fild	DWORD PTR [ecx+72]
	mov	edx, DWORD PTR _pDraw$[ebp]
	fcomp	DWORD PTR [edx+96]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72083

; 1079 : 			pDraw->frame -= pModel->numframes;

	mov	eax, DWORD PTR _pModel$[ebp]
	fild	DWORD PTR [eax+72]
	mov	ecx, DWORD PTR _pDraw$[ebp]
	fsubr	DWORD PTR [ecx+96]
	mov	edx, DWORD PTR _pDraw$[ebp]
	fstp	DWORD PTR [edx+96]
	jmp	SHORT $L72082
$L72083:

; 1080 : 
; 1081 : 		while (pDraw->frame < 0)

	mov	eax, DWORD PTR _pDraw$[ebp]
	fld	DWORD PTR [eax+96]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72086

; 1082 : 			pDraw->frame += pModel->numframes;

	mov	ecx, DWORD PTR _pModel$[ebp]
	fild	DWORD PTR [ecx+72]
	mov	edx, DWORD PTR _pDraw$[ebp]
	fadd	DWORD PTR [edx+96]
	mov	eax, DWORD PTR _pDraw$[ebp]
	fstp	DWORD PTR [eax+96]
	jmp	SHORT $L72083
$L72086:

; 1083 : 
; 1084 : 		if( !gEngfuncs.pTriAPI->SpriteTexture( pModel, (int)pDraw->frame ))

	mov	ecx, DWORD PTR _pDraw$[ebp]
	fld	DWORD PTR [ecx+96]
	call	__ftol
	push	eax
	mov	edx, DWORD PTR _pModel$[ebp]
	push	edx
	mov	eax, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+328
	call	DWORD PTR [eax+44]
	add	esp, 8
	test	eax, eax
	jne	SHORT $L72088

; 1085 : 			continue;

	jmp	$L72061
$L72088:

; 1086 : 
; 1087 : 		if( !RI->currentlight )

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [ecx+24], 0
	jne	$L72089

; 1089 : 			gEngfuncs.pTriAPI->RenderMode( pDraw->pType->m_iRenderMode );

	mov	edx, DWORD PTR _pDraw$[ebp]
	mov	eax, DWORD PTR [edx+8]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+328
	call	DWORD PTR [edx+4]
	add	esp, 4

; 1090 : 			Vector partColor; 

	lea	ecx, DWORD PTR _partColor$72090[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1091 : 			float partAlpha;
; 1092 : 
; 1093 : 			if( m_iLightingModel >= 1 )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+20], 1
	jl	$L72092

; 1095 : 				Vector lightColor;

	lea	ecx, DWORD PTR _lightColor$72093[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1096 : 
; 1097 : 				gEngfuncs.pTriAPI->LightAtPoint( part->origin, (float *)&lightColor );

	lea	ecx, DWORD PTR _lightColor$72093[ebp]
	push	ecx
	mov	ecx, DWORD PTR _part$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	edx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+328
	call	DWORD PTR [edx+68]
	add	esp, 8

; 1098 : 				lightColor *= (1.0f / 255.0f);

	push	998277249				; 3b808081H
	lea	ecx, DWORD PTR _lightColor$72093[ebp]
	call	??XVector@@QAEAAV0@M@Z			; Vector::operator*=

; 1099 : 
; 1100 : 				if( m_iLightingModel == 1 ) // used single color for particle instead of perpixel projection

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+20], 1
	jne	SHORT $L72095

; 1101 : 					lightColor += R_LightsForPoint( part->origin, part->m_fSize + 1 );

	mov	ecx, DWORD PTR _part$[ebp]
	fld	DWORD PTR [ecx+112]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _part$[ebp]
	add	edx, 12					; 0000000cH
	push	edx
	lea	eax, DWORD PTR $T72746[ebp]
	push	eax
	call	?R_LightsForPoint@@YA?AVVector@@ABV1@M@Z ; R_LightsForPoint
	add	esp, 12					; 0000000cH
	push	eax
	lea	ecx, DWORD PTR _lightColor$72093[ebp]
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=
$L72095:

; 1102 : 
; 1103 : 				// FIXME: this is not quite right but works
; 1104 : 				// We need a fake lightmap here like in sprite implementation
; 1105 : 				partColor.x = pDraw->m_fRed * lightColor.x;

	mov	ecx, DWORD PTR _pDraw$[ebp]
	fld	DWORD PTR _lightColor$72093[ebp]
	fmul	DWORD PTR [ecx+64]
	fstp	DWORD PTR _partColor$72090[ebp]

; 1106 : 				partColor.y = pDraw->m_fGreen * lightColor.y;

	mov	edx, DWORD PTR _pDraw$[ebp]
	fld	DWORD PTR _lightColor$72093[ebp+4]
	fmul	DWORD PTR [edx+68]
	fstp	DWORD PTR _partColor$72090[ebp+4]

; 1107 : 				partColor.z = pDraw->m_fBlue * lightColor.z;

	mov	eax, DWORD PTR _pDraw$[ebp]
	fld	DWORD PTR _lightColor$72093[ebp+8]
	fmul	DWORD PTR [eax+72]
	fstp	DWORD PTR _partColor$72090[ebp+8]

; 1108 : 				partAlpha = pDraw->m_fAlpha;

	mov	ecx, DWORD PTR _pDraw$[ebp]
	mov	edx, DWORD PTR [ecx+88]
	mov	DWORD PTR _partAlpha$72091[ebp], edx

; 1110 : 			else

	jmp	SHORT $L72097
$L72092:

; 1112 : 				partColor = Vector( pDraw->m_fRed, pDraw->m_fGreen, pDraw->m_fBlue );

	mov	eax, DWORD PTR _pDraw$[ebp]
	mov	ecx, DWORD PTR [eax+72]
	push	ecx
	mov	edx, DWORD PTR _pDraw$[ebp]
	mov	eax, DWORD PTR [edx+68]
	push	eax
	mov	ecx, DWORD PTR _pDraw$[ebp]
	mov	edx, DWORD PTR [ecx+64]
	push	edx
	lea	ecx, DWORD PTR $T72747[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _partColor$72090[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _partColor$72090[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _partColor$72090[ebp+8], eax

; 1113 : 				partAlpha = pDraw->m_fAlpha;

	mov	ecx, DWORD PTR _pDraw$[ebp]
	mov	edx, DWORD PTR [ecx+88]
	mov	DWORD PTR _partAlpha$72091[ebp], edx
$L72097:

; 1115 : 
; 1116 : 			if( tr.fogEnabled )

	xor	eax, eax
	mov	al, BYTE PTR ?tr@@3Uref_globals_t@@A+1411956
	test	eax, eax
	je	$L72099

; 1118 : 				// do software fog here
; 1119 : 				float depth = DotProduct( part->origin, RI->vforward ) - RI->viewplanedist;

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 216				; 000000d8H
	push	ecx
	mov	edx, DWORD PTR _part$[ebp]
	add	edx, 12					; 0000000cH
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fsub	DWORD PTR [eax+13996]
	fstp	DWORD PTR _depth$72100[ebp]

; 1120 : 				float fogFactor = pow( 2.0, -tr.fogDensity * depth );

	fld	DWORD PTR ?tr@@3Uref_globals_t@@A+1411972
	fchs
	fmul	DWORD PTR _depth$72100[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	push	1073741824				; 40000000H
	push	0
	call	_pow
	add	esp, 16					; 00000010H
	fst	DWORD PTR _fogFactor$72101[ebp]

; 1121 : 				fogFactor = bound( 0.0f, fogFactor, 1.0f );

	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L72750
	fld	DWORD PTR _fogFactor$72101[ebp]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72748
	mov	ecx, DWORD PTR _fogFactor$72101[ebp]
	mov	DWORD PTR -356+[ebp], ecx
	jmp	SHORT $L72749
$L72748:
	mov	DWORD PTR -356+[ebp], 1065353216	; 3f800000H
$L72749:
	mov	edx, DWORD PTR -356+[ebp]
	mov	DWORD PTR -360+[ebp], edx
	jmp	SHORT $L72751
$L72750:
	mov	DWORD PTR -360+[ebp], 0
$L72751:
	mov	eax, DWORD PTR -360+[ebp]
	mov	DWORD PTR _fogFactor$72101[ebp], eax

; 1122 : //				partColor = Lerp( fogFactor, tr.fogColor, partColor );
; 1123 : 				partAlpha = Lerp( fogFactor, 0.0f, partAlpha );

	mov	DWORD PTR $T72752[ebp], 0
	lea	ecx, DWORD PTR _partAlpha$72091[ebp]
	push	ecx
	lea	edx, DWORD PTR $T72752[ebp]
	push	edx
	mov	eax, DWORD PTR _fogFactor$72101[ebp]
	push	eax
	call	?Lerp@@YAMMABM0@Z			; Lerp
	add	esp, 12					; 0000000cH
	fstp	DWORD PTR _partAlpha$72091[ebp]
$L72099:

; 1125 : 			gEngfuncs.pTriAPI->Color4f( partColor.x, partColor.y, partColor.z, partAlpha );

	mov	ecx, DWORD PTR _partAlpha$72091[ebp]
	push	ecx
	mov	edx, DWORD PTR _partColor$72090[ebp+8]
	push	edx
	mov	eax, DWORD PTR _partColor$72090[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _partColor$72090[ebp]
	push	ecx
	mov	edx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+328
	call	DWORD PTR [edx+16]
	add	esp, 16					; 00000010H
$L72089:

; 1127 : 
; 1128 : 		DrawQuad( point1, point2, point3, point4 );

	lea	eax, DWORD PTR _point4$[ebp]
	push	eax
	lea	ecx, DWORD PTR _point3$[ebp]
	push	ecx
	lea	edx, DWORD PTR _point2$[ebp]
	push	edx
	lea	eax, DWORD PTR _point1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?DrawQuad@CParticleSystem@@QAEXABVVector@@000@Z ; CParticleSystem::DrawQuad

; 1129 : 	}

	jmp	$L72061
$L72062:
$L72030:

; 1130 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?DrawParticle@CParticleSystem@@QAEXPAUCParticle@@AAVVector@@1@Z ENDP ; CParticleSystem::DrawParticle
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
EXTRN	?r_stats@@3Uref_stats_t@@A:BYTE			; r_stats
;	COMDAT ?DrawQuad@CParticleSystem@@QAEXABVVector@@000@Z
_TEXT	SEGMENT
_p0$ = 8
_p1$ = 12
_p2$ = 16
_p3$ = 20
_this$ = -4
?DrawQuad@CParticleSystem@@QAEXABVVector@@000@Z PROC NEAR ; CParticleSystem::DrawQuad, COMDAT

; 1133 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1134 : 	gEngfuncs.pTriAPI->Begin( TRI_QUADS );

	push	2
	mov	eax, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+328
	call	DWORD PTR [eax+8]
	add	esp, 4

; 1135 : 		gEngfuncs.pTriAPI->TexCoord2f( 0, 0 );

	push	0
	push	0
	mov	ecx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+328
	call	DWORD PTR [ecx+24]
	add	esp, 8

; 1136 : 		gEngfuncs.pTriAPI->Vertex3fv( (float *)&p0 );

	mov	edx, DWORD PTR _p0$[ebp]
	push	edx
	mov	eax, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+328
	call	DWORD PTR [eax+28]
	add	esp, 4

; 1137 : 
; 1138 : 		gEngfuncs.pTriAPI->TexCoord2f( 1, 0 );

	push	0
	push	1065353216				; 3f800000H
	mov	ecx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+328
	call	DWORD PTR [ecx+24]
	add	esp, 8

; 1139 : 		gEngfuncs.pTriAPI->Vertex3fv( (float *)&p1 );

	mov	edx, DWORD PTR _p1$[ebp]
	push	edx
	mov	eax, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+328
	call	DWORD PTR [eax+28]
	add	esp, 4

; 1140 : 
; 1141 : 		gEngfuncs.pTriAPI->TexCoord2f( 1, 1 );

	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	mov	ecx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+328
	call	DWORD PTR [ecx+24]
	add	esp, 8

; 1142 : 		gEngfuncs.pTriAPI->Vertex3fv( (float *)&p2 );

	mov	edx, DWORD PTR _p2$[ebp]
	push	edx
	mov	eax, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+328
	call	DWORD PTR [eax+28]
	add	esp, 4

; 1143 : 
; 1144 : 		gEngfuncs.pTriAPI->TexCoord2f( 0, 1 );

	push	1065353216				; 3f800000H
	push	0
	mov	ecx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+328
	call	DWORD PTR [ecx+24]
	add	esp, 8

; 1145 : 		gEngfuncs.pTriAPI->Vertex3fv( (float *)&p3 );

	mov	edx, DWORD PTR _p3$[ebp]
	push	edx
	mov	eax, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+328
	call	DWORD PTR [eax+28]
	add	esp, 4

; 1146 : 	gEngfuncs.pTriAPI->End();

	mov	ecx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+328
	call	DWORD PTR [ecx+12]

; 1147 : 
; 1148 : 	r_stats.c_total_tris += 2;

	mov	edx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+52
	add	edx, 2
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+52, edx

; 1149 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?DrawQuad@CParticleSystem@@QAEXABVVector@@000@Z ENDP	; CParticleSystem::DrawQuad
_TEXT	ENDS
;	COMDAT ?Lerp@@YAMMABM0@Z
_TEXT	SEGMENT
_flPercent$ = 8
_A$ = 12
_B$ = 16
?Lerp@@YAMMABM0@Z PROC NEAR				; Lerp, COMDAT

; 109  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 110  : 	return A + (B - A) * flPercent;

	mov	eax, DWORD PTR _B$[ebp]
	mov	ecx, DWORD PTR _A$[ebp]
	fld	DWORD PTR [eax]
	fsub	DWORD PTR [ecx]
	fmul	DWORD PTR _flPercent$[ebp]
	mov	edx, DWORD PTR _A$[ebp]
	fadd	DWORD PTR [edx]

; 111  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Lerp@@YAMMABM0@Z ENDP					; Lerp
_TEXT	ENDS
END
