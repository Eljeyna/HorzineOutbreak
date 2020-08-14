	TITLE	Z:\XashXTSRC\client\utils.cpp
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
;	COMDAT ??_C@_0BA@OINP@?$FO3Warning?3?$FO7?5?$CFs?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0O@PFPE@?$FO1Error?3?$FO7?5?$CFs?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CH@GINN@R_ClipPolygon?3?5MAX_POLYGON_POINT@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CI@PDDF@R_SplitPolygon?3?5MAX_POLYGON_POIN@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BO@DNKK@z?3?2xashxtsrc?2client?2utils?4cpp?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??R_BoundsForAABB@@YAXABVVector@@0QAV2@@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BI@HEMK@V_CalcFov?3?5bad?5fov?5?$CFg?$CB?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01PFFB@?$HL?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01KCD@?$HN?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_04EDBF@file?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_04OPJK@name?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01KOI@x?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01KAHP@y?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05PNBN@width?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_06OKPG@height?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09LNMM@?$CFs?1bin?1?$CFs?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BI@NFHJ@?$CFs?5loaded?5succesfully?$CB?6?$AA@
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
;	COMDAT ??Amatrix4x4@@QAEPAMH@Z
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
;	COMDAT ?GetPlane@CFrustum@@QBEPBUmplane_s@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetClipFlags@CFrustum@@QBEIXZ
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
;	COMDAT ?ALERT@@YAXW4ALERT_TYPE@@PADZZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DrawQuad@@YAXMMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?WorldToScreen@@YAHABVVector@@AAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ScaleColors@@YAXAAH00H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?LoadSprite@@YAHPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UTIL_IsPlayer@@YA_NH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UTIL_IsLocal@@YA_NH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_BoxLeafnums_r@@YAXPAUleaflist_s@@PAUmnode_s@@PAUmodel_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_BoxLeafnums@@YAHABVVector@@0PAFHPAPAUmnode_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0leaflist_s@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_HeadnodeVisible@@YA_NPAUmnode_s@@PBE@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_BoxVisible@@YA_NVVector@@0PBE@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_DecompressVis@@YAPAEPBEPAUmodel_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_LeafPVS@@YAPAEPAUmleaf_s@@PAUmodel_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_PointInLeaf@@YAPAUmleaf_s@@VVector@@PAUmnode_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_GetCurrentVis@@YAPAEXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_GetEngineVis@@YAPAEXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_CheckBoxVisible@@YA_NABVVector@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_CheckEntityPVS@@YA_NPAUcl_entity_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_CheckEntityLeafPVS@@YA_NABVVector@@0PAUmleaf_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_CheckTempEntityPVS@@YA_NPAUtempent_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_GetType@@YAHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_GetFrames@@YAXHAAH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_ClipPolygon@@YA_NHPAVVector@@PBUmplane_s@@PAH0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_SplitPolygon@@YAXHPAVVector@@PBUmplane_s@@PAH020@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_TransformWorldToDevice@@YAXABVVector@@AAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_TransformDeviceToScreen@@YAXABVVector@@AAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_ScissorForBounds@@YA_NQBVVector@@PAM111@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_BoundsForAABB@@YAXABVVector@@0QAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_ScissorForAABB@@YA_NABVVector@@0PAM111@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_ScissorForCorners@@YA_NQBVVector@@PAM111@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_AABBToScreen@@YA_NABVVector@@0AAVVector2D@@1PAUwrect_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?V_CalcFov@@YAMAAMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?V_AdjustFov@@YAXAAM0MM_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ParseHudSprite@@YAPADPAD0PAUclient_sprite_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetSpriteList@@YAPAUclient_sprite_s@@PAU1@PBDHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Sys_LoadLibrary@@YA_NPBDPAPAUHINSTANCE__@@PBUdllfunc_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Sys_GetProcAddress@@YAPAXPAUHINSTANCE__@@PBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Sys_FreeLibrary@@YAXPAPAUHINSTANCE__@@@Z
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
FLAT	GROUP _DATA, CONST, _BSS
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	?g_hullcolor@@3PAY02MA				; g_hullcolor
PUBLIC	?g_boxpnt@@3PAY03HA				; g_boxpnt
_DATA	SEGMENT
?g_hullcolor@@3PAY02MA DD 03f800000r		; 1	; g_hullcolor
	DD	03f800000r			; 1
	DD	03f800000r			; 1
	DD	03f800000r			; 1
	DD	03f000000r			; 0.5
	DD	03f000000r			; 0.5
	DD	03f000000r			; 0.5
	DD	03f800000r			; 1
	DD	03f000000r			; 0.5
	DD	03f800000r			; 1
	DD	03f800000r			; 1
	DD	03f000000r			; 0.5
	DD	03f000000r			; 0.5
	DD	03f000000r			; 0.5
	DD	03f800000r			; 1
	DD	03f800000r			; 1
	DD	03f000000r			; 0.5
	DD	03f800000r			; 1
	DD	03f000000r			; 0.5
	DD	03f800000r			; 1
	DD	03f800000r			; 1
	DD	03f800000r			; 1
	DD	03f800000r			; 1
	DD	03f800000r			; 1
?g_boxpnt@@3PAY03HA DD 00H				; g_boxpnt
	DD	04H
	DD	06H
	DD	02H
	DD	00H
	DD	01H
	DD	05H
	DD	04H
	DD	00H
	DD	02H
	DD	03H
	DD	01H
	DD	07H
	DD	05H
	DD	01H
	DD	03H
	DD	07H
	DD	03H
	DD	02H
	DD	06H
	DD	07H
	DD	06H
	DD	04H
	DD	05H
_?cornerIndices@?1??R_ScissorForBounds@@YA_NQBVVector@@PAM111@Z@4PAY03HA DD 03H
	DD	02H
	DD	06H
	DD	07H
	DD	00H
	DD	01H
	DD	05H
	DD	04H
	DD	02H
	DD	03H
	DD	01H
	DD	00H
	DD	04H
	DD	05H
	DD	07H
	DD	06H
	DD	01H
	DD	03H
	DD	07H
	DD	05H
	DD	02H
	DD	00H
	DD	04H
	DD	06H
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
PUBLIC	?ALERT@@YAXW4ALERT_TYPE@@PADZZ			; ALERT
PUBLIC	??_C@_0BA@OINP@?$FO3Warning?3?$FO7?5?$CFs?$AA@	; `string'
PUBLIC	??_C@_0O@PFPE@?$FO1Error?3?$FO7?5?$CFs?$AA@	; `string'
EXTRN	?developer_level@@3HA:DWORD			; developer_level
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
EXTRN	?Q_vsnprintf@@YAHPADIPBD0@Z:NEAR		; Q_vsnprintf
EXTRN	?va@@YAPADPBDZZ:NEAR				; va
;	COMDAT ??_C@_0BA@OINP@?$FO3Warning?3?$FO7?5?$CFs?$AA@
; File z:\xashxtsrc\client\utils.cpp
CONST	SEGMENT
??_C@_0BA@OINP@?$FO3Warning?3?$FO7?5?$CFs?$AA@ DB '^3Warning:^7 %s', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@PFPE@?$FO1Error?3?$FO7?5?$CFs?$AA@
CONST	SEGMENT
??_C@_0O@PFPE@?$FO1Error?3?$FO7?5?$CFs?$AA@ DB '^1Error:^7 %s', 00H ; `string'
CONST	ENDS
;	COMDAT ?ALERT@@YAXW4ALERT_TYPE@@PADZZ
_TEXT	SEGMENT
_level$ = 8
_szFmt$ = 12
_buffer$ = -2048
_args$ = -2052
?ALERT@@YAXW4ALERT_TYPE@@PADZZ PROC NEAR		; ALERT, COMDAT

; 31   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 2116				; 00000844H
	push	ebx
	push	esi
	push	edi

; 32   : 	char	buffer[2048];	// must support > 1k messages
; 33   : 	va_list	args;
; 34   : 
; 35   : 	if( developer_level <= DEV_NONE )

	cmp	DWORD PTR ?developer_level@@3HA, 0	; developer_level
	jg	SHORT $L71668

; 36   : 		return;

	jmp	$L71665
$L71668:

; 37   : 
; 38   : 	if( level == at_aiconsole && developer_level < DEV_EXTENDED )

	cmp	DWORD PTR _level$[ebp], 2
	jne	SHORT $L71669
	cmp	DWORD PTR ?developer_level@@3HA, 2	; developer_level
	jge	SHORT $L71669

; 39   : 		return;

	jmp	$L71665
$L71669:

; 40   : 
; 41   : 	va_start( args, szFmt );

	lea	eax, DWORD PTR _szFmt$[ebp+4]
	mov	DWORD PTR _args$[ebp], eax

; 42   : 	Q_vsnprintf( buffer, 2048, szFmt, args );

	mov	ecx, DWORD PTR _args$[ebp]
	push	ecx
	mov	edx, DWORD PTR _szFmt$[ebp]
	push	edx
	push	2048					; 00000800H
	lea	eax, DWORD PTR _buffer$[ebp]
	push	eax
	call	?Q_vsnprintf@@YAHPADIPBD0@Z		; Q_vsnprintf
	add	esp, 16					; 00000010H

; 43   : 	va_end( args );

	mov	DWORD PTR _args$[ebp], 0

; 44   : 
; 45   : 	if( level == at_warning )

	cmp	DWORD PTR _level$[ebp], 3
	jne	SHORT $L71674

; 47   : 		gEngfuncs.Con_Printf( va( "^3Warning:^7 %s", buffer ));

	lea	ecx, DWORD PTR _buffer$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0BA@OINP@?$FO3Warning?3?$FO7?5?$CFs?$AA@ ; `string'
	call	?va@@YAPADPBDZZ				; va
	add	esp, 8
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+160
	add	esp, 4

; 49   : 	else if( level == at_error  )

	jmp	SHORT $L71679
$L71674:
	cmp	DWORD PTR _level$[ebp], 4
	jne	SHORT $L71677

; 51   : 		gEngfuncs.Con_Printf( va( "^1Error:^7 %s", buffer ));

	lea	edx, DWORD PTR _buffer$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0O@PFPE@?$FO1Error?3?$FO7?5?$CFs?$AA@ ; `string'
	call	?va@@YAPADPBDZZ				; va
	add	esp, 8
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+160
	add	esp, 4

; 53   : 	else

	jmp	SHORT $L71679
$L71677:

; 55   : 		gEngfuncs.Con_Printf( buffer );

	lea	eax, DWORD PTR _buffer$[ebp]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+160
	add	esp, 4
$L71679:
$L71665:

; 57   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ALERT@@YAXW4ALERT_TYPE@@PADZZ ENDP			; ALERT
_TEXT	ENDS
PUBLIC	?DrawQuad@@YAXMMMM@Z				; DrawQuad
EXTRN	__fltused:NEAR
;	COMDAT ?DrawQuad@@YAXMMMM@Z
_TEXT	SEGMENT
_xmin$ = 8
_ymin$ = 12
_xmax$ = 16
_ymax$ = 20
?DrawQuad@@YAXMMMM@Z PROC NEAR				; DrawQuad, COMDAT

; 82   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 83   : 	// top left
; 84   : 	gEngfuncs.pTriAPI->TexCoord2f( 0, 0 );

	push	0
	push	0
	mov	eax, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+328
	call	DWORD PTR [eax+24]
	add	esp, 8

; 85   : 	gEngfuncs.pTriAPI->Vertex3f( xmin, ymin, 0 ); 

	push	0
	mov	ecx, DWORD PTR _ymin$[ebp]
	push	ecx
	mov	edx, DWORD PTR _xmin$[ebp]
	push	edx
	mov	eax, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+328
	call	DWORD PTR [eax+32]
	add	esp, 12					; 0000000cH

; 86   : 
; 87   : 	// bottom left
; 88   : 	gEngfuncs.pTriAPI->TexCoord2f( 0, 1 );

	push	1065353216				; 3f800000H
	push	0
	mov	ecx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+328
	call	DWORD PTR [ecx+24]
	add	esp, 8

; 89   : 	gEngfuncs.pTriAPI->Vertex3f( xmin, ymax, 0 );

	push	0
	mov	edx, DWORD PTR _ymax$[ebp]
	push	edx
	mov	eax, DWORD PTR _xmin$[ebp]
	push	eax
	mov	ecx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+328
	call	DWORD PTR [ecx+32]
	add	esp, 12					; 0000000cH

; 90   : 
; 91   : 	// bottom right
; 92   : 	gEngfuncs.pTriAPI->TexCoord2f( 1, 1 );

	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	mov	edx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+328
	call	DWORD PTR [edx+24]
	add	esp, 8

; 93   : 	gEngfuncs.pTriAPI->Vertex3f( xmax, ymax, 0 );

	push	0
	mov	eax, DWORD PTR _ymax$[ebp]
	push	eax
	mov	ecx, DWORD PTR _xmax$[ebp]
	push	ecx
	mov	edx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+328
	call	DWORD PTR [edx+32]
	add	esp, 12					; 0000000cH

; 94   : 
; 95   : 	// top right
; 96   : 	gEngfuncs.pTriAPI->TexCoord2f( 1, 0 );

	push	0
	push	1065353216				; 3f800000H
	mov	eax, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+328
	call	DWORD PTR [eax+24]
	add	esp, 8

; 97   : 	gEngfuncs.pTriAPI->Vertex3f( xmax, ymin, 0 );

	push	0
	mov	ecx, DWORD PTR _ymin$[ebp]
	push	ecx
	mov	edx, DWORD PTR _xmax$[ebp]
	push	edx
	mov	eax, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+328
	call	DWORD PTR [eax+32]
	add	esp, 12					; 0000000cH

; 98   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DrawQuad@@YAXMMMM@Z ENDP				; DrawQuad
_TEXT	ENDS
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
PUBLIC	?WorldToScreen@@YAHABVVector@@AAV1@@Z		; WorldToScreen
PUBLIC	__real@4@3ffe8000000000000000
PUBLIC	__real@4@bffe8000000000000000
EXTRN	?RI@@3PAUref_instance_t@@A:DWORD		; RI
EXTRN	?R_WorldToScreen@@YAHABVVector@@AAV1@@Z:NEAR	; R_WorldToScreen
;	COMDAT __real@4@3ffe8000000000000000
; File z:\xashxtsrc\client\utils.cpp
CONST	SEGMENT
__real@4@3ffe8000000000000000 DD 03f000000r	; 0.5
CONST	ENDS
;	COMDAT __real@4@bffe8000000000000000
CONST	SEGMENT
__real@4@bffe8000000000000000 DD 0bf000000r	; -0.5
CONST	ENDS
;	COMDAT ?WorldToScreen@@YAHABVVector@@AAV1@@Z
_TEXT	SEGMENT
_world$ = 8
_screen$ = 12
_retval$ = -4
?WorldToScreen@@YAHABVVector@@AAV1@@Z PROC NEAR		; WorldToScreen, COMDAT

; 108  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi

; 109  : 	int retval = R_WorldToScreen( world, screen );

	mov	eax, DWORD PTR _screen$[ebp]
	push	eax
	mov	ecx, DWORD PTR _world$[ebp]
	push	ecx
	call	?R_WorldToScreen@@YAHABVVector@@AAV1@@Z	; R_WorldToScreen
	add	esp, 8
	mov	DWORD PTR _retval$[ebp], eax

; 110  : 
; 111  : 	screen[0] =  0.5f * screen[0] * (float)RI->viewport[2];

	mov	ecx, DWORD PTR _screen$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR __real@4@3ffe8000000000000000
	fmul	DWORD PTR [eax]
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fimul	DWORD PTR [edx+40]
	fstp	DWORD PTR -8+[ebp]
	mov	ecx, DWORD PTR _screen$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -8+[ebp]
	mov	DWORD PTR [eax], ecx

; 112  : 	screen[1] = -0.5f * screen[1] * (float)RI->viewport[3];

	mov	ecx, DWORD PTR _screen$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR __real@4@bffe8000000000000000
	fmul	DWORD PTR [eax+4]
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fimul	DWORD PTR [edx+44]
	fstp	DWORD PTR -12+[ebp]
	mov	ecx, DWORD PTR _screen$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -12+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 113  : 	screen[0] += 0.5f * (float)RI->viewport[2];

	mov	ecx, DWORD PTR _screen$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR -16+[ebp], eax
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fild	DWORD PTR [edx+40]
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	mov	eax, DWORD PTR -16+[ebp]
	fadd	DWORD PTR [eax]
	mov	ecx, DWORD PTR -16+[ebp]
	fstp	DWORD PTR [ecx]

; 114  : 	screen[1] += 0.5f * (float)RI->viewport[3];

	mov	ecx, DWORD PTR _screen$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	add	eax, 4
	mov	DWORD PTR -20+[ebp], eax
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fild	DWORD PTR [edx+44]
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	mov	eax, DWORD PTR -20+[ebp]
	fadd	DWORD PTR [eax]
	mov	ecx, DWORD PTR -20+[ebp]
	fstp	DWORD PTR [ecx]

; 115  : 
; 116  : 	return retval;

	mov	eax, DWORD PTR _retval$[ebp]

; 117  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?WorldToScreen@@YAHABVVector@@AAV1@@Z ENDP		; WorldToScreen
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
PUBLIC	?ScaleColors@@YAXAAH00H@Z			; ScaleColors
PUBLIC	__real@4@4006ff00000000000000
EXTRN	__ftol:NEAR
;	COMDAT __real@4@4006ff00000000000000
; File z:\xashxtsrc\client\utils.cpp
CONST	SEGMENT
__real@4@4006ff00000000000000 DD 0437f0000r	; 255
CONST	ENDS
;	COMDAT ?ScaleColors@@YAXAAH00H@Z
_TEXT	SEGMENT
_r$ = 8
_g$ = 12
_b$ = 16
_a$ = 20
_x$ = -4
?ScaleColors@@YAXAAH00H@Z PROC NEAR			; ScaleColors, COMDAT

; 120  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 121  : 	float x = (float)a / 255;

	fild	DWORD PTR _a$[ebp]
	fdiv	DWORD PTR __real@4@4006ff00000000000000
	fstp	DWORD PTR _x$[ebp]

; 122  : 	r = (int)(r * x);

	mov	eax, DWORD PTR _r$[ebp]
	fild	DWORD PTR [eax]
	fmul	DWORD PTR _x$[ebp]
	call	__ftol
	mov	ecx, DWORD PTR _r$[ebp]
	mov	DWORD PTR [ecx], eax

; 123  : 	g = (int)(g * x);

	mov	edx, DWORD PTR _g$[ebp]
	fild	DWORD PTR [edx]
	fmul	DWORD PTR _x$[ebp]
	call	__ftol
	mov	ecx, DWORD PTR _g$[ebp]
	mov	DWORD PTR [ecx], eax

; 124  : 	b = (int)(b * x);

	mov	edx, DWORD PTR _b$[ebp]
	fild	DWORD PTR [edx]
	fmul	DWORD PTR _x$[ebp]
	call	__ftol
	mov	ecx, DWORD PTR _b$[ebp]
	mov	DWORD PTR [ecx], eax

; 125  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ScaleColors@@YAXAAH00H@Z ENDP				; ScaleColors
_TEXT	ENDS
PUBLIC	?LoadSprite@@YAHPBD@Z				; LoadSprite
EXTRN	?gHUD@@3VCHud@@A:BYTE				; gHUD
EXTRN	?Q_snprintf@@YAHPADIPBDZZ:NEAR			; Q_snprintf
;	COMDAT ?LoadSprite@@YAHPBD@Z
_TEXT	SEGMENT
_pszName$ = 8
_sz$ = -256
_i$ = -260
?LoadSprite@@YAHPBD@Z PROC NEAR				; LoadSprite, COMDAT

; 128  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 324				; 00000144H
	push	ebx
	push	esi
	push	edi

; 129  : 	char sz[256]; 
; 130  : 	int i;
; 131  : 
; 132  : 	if( ScreenWidth < 640 )

	cmp	DWORD PTR ?gHUD@@3VCHud@@A+3268, 640	; 00000280H
	jge	SHORT $L71711

; 133  : 		i = 320;

	mov	DWORD PTR _i$[ebp], 320			; 00000140H

; 134  : 	else i = 640;

	jmp	SHORT $L71712
$L71711:
	mov	DWORD PTR _i$[ebp], 640			; 00000280H
$L71712:

; 135  : 
; 136  : 	Q_snprintf( sz, sizeof( sz ), pszName, i );

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pszName$[ebp]
	push	ecx
	push	256					; 00000100H
	lea	edx, DWORD PTR _sz$[ebp]
	push	edx
	call	?Q_snprintf@@YAHPADIPBDZZ		; Q_snprintf
	add	esp, 16					; 00000010H

; 137  : 
; 138  : 	return SPR_Load( sz );

	lea	eax, DWORD PTR _sz$[ebp]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A
	add	esp, 4

; 139  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?LoadSprite@@YAHPBD@Z ENDP				; LoadSprite
_TEXT	ENDS
PUBLIC	?UTIL_IsPlayer@@YA_NH@Z				; UTIL_IsPlayer
;	COMDAT ?UTIL_IsPlayer@@YA_NH@Z
_TEXT	SEGMENT
_idx$ = 8
?UTIL_IsPlayer@@YA_NH@Z PROC NEAR			; UTIL_IsPlayer, COMDAT

; 145  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 146  : 	if ( idx >= 1 && idx <= gEngfuncs.GetMaxClients() )

	cmp	DWORD PTR _idx$[ebp], 1
	jl	SHORT $L71716
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+144
	cmp	DWORD PTR _idx$[ebp], eax
	jg	SHORT $L71716

; 147  : 		return true;

	mov	al, 1
	jmp	SHORT $L71715
$L71716:

; 148  : 	return false;

	xor	al, al
$L71715:

; 149  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?UTIL_IsPlayer@@YA_NH@Z ENDP				; UTIL_IsPlayer
_TEXT	ENDS
PUBLIC	?UTIL_IsLocal@@YA_NH@Z				; UTIL_IsLocal
;	COMDAT ?UTIL_IsLocal@@YA_NH@Z
_TEXT	SEGMENT
_idx$ = 8
?UTIL_IsLocal@@YA_NH@Z PROC NEAR			; UTIL_IsLocal, COMDAT

; 156  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 157  : 	return gEngfuncs.pEventAPI->EV_IsLocal( idx - 1 ) ? true : false;

	mov	eax, DWORD PTR _idx$[ebp]
	sub	eax, 1
	push	eax
	mov	ecx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+336
	call	DWORD PTR [ecx+16]
	add	esp, 4
	test	eax, eax
	setne	al

; 158  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?UTIL_IsLocal@@YA_NH@Z ENDP				; UTIL_IsLocal
_TEXT	ENDS
PUBLIC	?Mod_BoxLeafnums@@YAHABVVector@@0PAFHPAPAUmnode_s@@@Z ; Mod_BoxLeafnums
PUBLIC	??0leaflist_s@@QAE@XZ				; leaflist_s::leaflist_s
;	COMDAT ?Mod_BoxLeafnums@@YAHABVVector@@0PAFHPAPAUmnode_s@@@Z
_TEXT	SEGMENT
_mins$ = 8
_maxs$ = 12
_list$ = 16
_listsize$ = 20
_headnode$ = 24
_ll$ = -44
_worldmodel$ = -48
?Mod_BoxLeafnums@@YAHABVVector@@0PAFHPAPAUmnode_s@@@Z PROC NEAR ; Mod_BoxLeafnums, COMDAT

; 219  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 112				; 00000070H
	push	ebx
	push	esi
	push	edi

; 220  : 	leaflist_t ll;

	lea	ecx, DWORD PTR _ll$[ebp]
	call	??0leaflist_s@@QAE@XZ			; leaflist_s::leaflist_s

; 221  : 	model_t	*worldmodel;
; 222  : 
; 223  : 	worldmodel = gEngfuncs.GetEntityByIndex( 0 )->model;

	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+212
	add	esp, 4
	mov	eax, DWORD PTR [eax+2964]
	mov	DWORD PTR _worldmodel$[ebp], eax

; 224  : 	if( headnode ) *headnode = NULL;

	cmp	DWORD PTR _headnode$[ebp], 0
	je	SHORT $L71748
	mov	ecx, DWORD PTR _headnode$[ebp]
	mov	DWORD PTR [ecx], 0
$L71748:

; 225  : 
; 226  : 	if( !worldmodel )

	cmp	DWORD PTR _worldmodel$[ebp], 0
	jne	SHORT $L71749

; 227  : 		return 0;

	xor	eax, eax
	jmp	SHORT $L71745
$L71749:

; 228  : 
; 229  : 	ll.mins = mins;

	mov	edx, DWORD PTR _mins$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR _ll$[ebp+16], eax
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR _ll$[ebp+20], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR _ll$[ebp+24], edx

; 230  : 	ll.maxs = maxs;

	mov	eax, DWORD PTR _maxs$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _ll$[ebp+28], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _ll$[ebp+32], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _ll$[ebp+36], eax

; 231  : 	ll.count = 0;

	mov	DWORD PTR _ll$[ebp], 0

; 232  : 	ll.maxcount = listsize;

	mov	ecx, DWORD PTR _listsize$[ebp]
	mov	DWORD PTR _ll$[ebp+4], ecx

; 233  : 	ll.list = list;

	mov	edx, DWORD PTR _list$[ebp]
	mov	DWORD PTR _ll$[ebp+12], edx

; 234  : 	ll.headnode = NULL;

	mov	DWORD PTR _ll$[ebp+40], 0

; 235  : 	ll.overflowed = false;

	mov	BYTE PTR _ll$[ebp+8], 0

; 236  : 
; 237  : 	Mod_BoxLeafnums_r( &ll, worldmodel->nodes, worldmodel );

	mov	eax, DWORD PTR _worldmodel$[ebp]
	push	eax
	mov	ecx, DWORD PTR _worldmodel$[ebp]
	mov	edx, DWORD PTR [ecx+164]
	push	edx
	lea	eax, DWORD PTR _ll$[ebp]
	push	eax
	call	?Mod_BoxLeafnums_r@@YAXPAUleaflist_s@@PAUmnode_s@@PAUmodel_s@@@Z ; Mod_BoxLeafnums_r
	add	esp, 12					; 0000000cH

; 238  : 
; 239  : 	if( headnode )

	cmp	DWORD PTR _headnode$[ebp], 0
	je	SHORT $L71750

; 240  : 		*headnode = ll.headnode;

	mov	ecx, DWORD PTR _headnode$[ebp]
	mov	edx, DWORD PTR _ll$[ebp+40]
	mov	DWORD PTR [ecx], edx
$L71750:

; 241  : 	return ll.count;

	mov	eax, DWORD PTR _ll$[ebp]
$L71745:

; 242  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_BoxLeafnums@@YAHABVVector@@0PAFHPAPAUmnode_s@@@Z ENDP ; Mod_BoxLeafnums
_TEXT	ENDS
EXTRN	?BoxOnPlaneSide@@YAHABVVector@@0PBUmplane_s@@@Z:NEAR ; BoxOnPlaneSide
;	COMDAT ?Mod_BoxLeafnums_r@@YAXPAUleaflist_s@@PAUmnode_s@@PAUmodel_s@@@Z
_TEXT	SEGMENT
_ll$ = 8
_node$ = 12
_worldmodel$ = 16
_s$ = -4
_leaf$71731 = -8
?Mod_BoxLeafnums_r@@YAXPAUleaflist_s@@PAUmnode_s@@PAUmodel_s@@@Z PROC NEAR ; Mod_BoxLeafnums_r, COMDAT

; 169  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi
$L71727:

; 170  : 	int	s;
; 171  : 
; 172  : 	while( 1 )

	mov	eax, 1
	test	eax, eax
	je	$L71728

; 174  : 		if( node->contents == CONTENTS_SOLID )

	mov	ecx, DWORD PTR _node$[ebp]
	cmp	DWORD PTR [ecx], -2			; fffffffeH
	jne	SHORT $L71729

; 175  : 			return;

	jmp	$L71724
$L71729:

; 176  : 
; 177  : 		if( node->contents < 0 )

	mov	edx, DWORD PTR _node$[ebp]
	cmp	DWORD PTR [edx], 0
	jge	SHORT $L71730

; 179  : 			mleaf_t	*leaf = (mleaf_t *)node;

	mov	eax, DWORD PTR _node$[ebp]
	mov	DWORD PTR _leaf$71731[ebp], eax

; 180  : 
; 181  : 			// it's a leaf!
; 182  : 			if( ll->count >= ll->maxcount )

	mov	ecx, DWORD PTR _ll$[ebp]
	mov	edx, DWORD PTR _ll$[ebp]
	mov	eax, DWORD PTR [ecx]
	cmp	eax, DWORD PTR [edx+4]
	jl	SHORT $L71733

; 184  : 				ll->overflowed = true;

	mov	ecx, DWORD PTR _ll$[ebp]
	mov	BYTE PTR [ecx+8], 1

; 185  : 				return;

	jmp	$L71724
$L71733:

; 187  : 
; 188  : 			ll->list[ll->count++] = leaf->cluster;

	mov	edx, DWORD PTR _ll$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _ll$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	ecx, DWORD PTR _leaf$71731[ebp]
	mov	cx, WORD PTR [ecx+52]
	mov	WORD PTR [edx+eax*2], cx
	mov	edx, DWORD PTR _ll$[ebp]
	mov	eax, DWORD PTR [edx]
	add	eax, 1
	mov	ecx, DWORD PTR _ll$[ebp]
	mov	DWORD PTR [ecx], eax

; 189  : 			return;

	jmp	$L71724
$L71730:

; 191  : 	
; 192  : 		s = BOX_ON_PLANE_SIDE( ll->mins, ll->maxs, node->plane );

	mov	edx, DWORD PTR _node$[ebp]
	mov	eax, DWORD PTR [edx+36]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+16]
	cmp	ecx, 3
	jge	SHORT $L72527
	mov	edx, DWORD PTR _node$[ebp]
	mov	esi, DWORD PTR [edx+36]
	mov	ecx, DWORD PTR _ll$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _node$[ebp]
	mov	edx, DWORD PTR [ecx+36]
	xor	ecx, ecx
	mov	cl, BYTE PTR [edx+16]
	fld	DWORD PTR [esi+12]
	fcomp	DWORD PTR [eax+ecx*4]
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L72525
	mov	DWORD PTR -12+[ebp], 1
	jmp	SHORT $L72526
$L72525:
	mov	edx, DWORD PTR _node$[ebp]
	mov	esi, DWORD PTR [edx+36]
	mov	ecx, DWORD PTR _ll$[ebp]
	add	ecx, 28					; 0000001cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _node$[ebp]
	mov	edx, DWORD PTR [ecx+36]
	xor	ecx, ecx
	mov	cl, BYTE PTR [edx+16]
	fld	DWORD PTR [esi+12]
	fcomp	DWORD PTR [eax+ecx*4]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L72523
	mov	DWORD PTR -16+[ebp], 2
	jmp	SHORT $L72524
$L72523:
	mov	DWORD PTR -16+[ebp], 3
$L72524:
	mov	edx, DWORD PTR -16+[ebp]
	mov	DWORD PTR -12+[ebp], edx
$L72526:
	mov	eax, DWORD PTR -12+[ebp]
	mov	DWORD PTR -20+[ebp], eax
	jmp	SHORT $L72528
$L72527:
	mov	ecx, DWORD PTR _node$[ebp]
	mov	edx, DWORD PTR [ecx+36]
	push	edx
	mov	eax, DWORD PTR _ll$[ebp]
	add	eax, 28					; 0000001cH
	push	eax
	mov	ecx, DWORD PTR _ll$[ebp]
	add	ecx, 16					; 00000010H
	push	ecx
	call	?BoxOnPlaneSide@@YAHABVVector@@0PBUmplane_s@@@Z ; BoxOnPlaneSide
	add	esp, 12					; 0000000cH
	mov	DWORD PTR -20+[ebp], eax
$L72528:
	mov	edx, DWORD PTR -20+[ebp]
	mov	DWORD PTR _s$[ebp], edx

; 193  : 
; 194  : 		if( s == 1 )

	cmp	DWORD PTR _s$[ebp], 1
	jne	SHORT $L71734

; 196  : 			node = node->children[0];

	mov	eax, DWORD PTR _node$[ebp]
	mov	ecx, DWORD PTR [eax+40]
	mov	DWORD PTR _node$[ebp], ecx

; 198  : 		else if( s == 2 )

	jmp	SHORT $L71737
$L71734:
	cmp	DWORD PTR _s$[ebp], 2
	jne	SHORT $L71736

; 200  : 			node = node->children[1];

	mov	edx, DWORD PTR _node$[ebp]
	mov	eax, DWORD PTR [edx+44]
	mov	DWORD PTR _node$[ebp], eax

; 202  : 		else

	jmp	SHORT $L71737
$L71736:

; 204  : 			// go down both
; 205  : 			if( ll->headnode == NULL )

	mov	ecx, DWORD PTR _ll$[ebp]
	cmp	DWORD PTR [ecx+40], 0
	jne	SHORT $L71738

; 206  : 				ll->headnode = node;

	mov	edx, DWORD PTR _ll$[ebp]
	mov	eax, DWORD PTR _node$[ebp]
	mov	DWORD PTR [edx+40], eax
$L71738:

; 207  : 			Mod_BoxLeafnums_r( ll, node->children[0], worldmodel );

	mov	ecx, DWORD PTR _worldmodel$[ebp]
	push	ecx
	mov	edx, DWORD PTR _node$[ebp]
	mov	eax, DWORD PTR [edx+40]
	push	eax
	mov	ecx, DWORD PTR _ll$[ebp]
	push	ecx
	call	?Mod_BoxLeafnums_r@@YAXPAUleaflist_s@@PAUmnode_s@@PAUmodel_s@@@Z ; Mod_BoxLeafnums_r
	add	esp, 12					; 0000000cH

; 208  : 			node = node->children[1];

	mov	edx, DWORD PTR _node$[ebp]
	mov	eax, DWORD PTR [edx+44]
	mov	DWORD PTR _node$[ebp], eax
$L71737:

; 210  : 	}

	jmp	$L71727
$L71728:
$L71724:

; 211  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_BoxLeafnums_r@@YAXPAUleaflist_s@@PAUmnode_s@@PAUmodel_s@@@Z ENDP ; Mod_BoxLeafnums_r
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
;	COMDAT ??0leaflist_s@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0leaflist_s@@QAE@XZ PROC NEAR				; leaflist_s::leaflist_s, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 28					; 0000001cH
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0leaflist_s@@QAE@XZ ENDP				; leaflist_s::leaflist_s
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
PUBLIC	?Mod_HeadnodeVisible@@YA_NPAUmnode_s@@PBE@Z	; Mod_HeadnodeVisible
;	COMDAT ?Mod_HeadnodeVisible@@YA_NPAUmnode_s@@PBE@Z
_TEXT	SEGMENT
_node$ = 8
_visbits$ = 12
?Mod_HeadnodeVisible@@YA_NPAUmnode_s@@PBE@Z PROC NEAR	; Mod_HeadnodeVisible, COMDAT

; 250  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 251  : 	if( !node || node->contents == CONTENTS_SOLID )

	cmp	DWORD PTR _node$[ebp], 0
	je	SHORT $L71758
	mov	eax, DWORD PTR _node$[ebp]
	cmp	DWORD PTR [eax], -2			; fffffffeH
	jne	SHORT $L71757
$L71758:

; 252  : 		return false;

	xor	al, al
	jmp	$L71756
$L71757:

; 253  : 
; 254  : 	if( node->contents < 0 )

	mov	ecx, DWORD PTR _node$[ebp]
	cmp	DWORD PTR [ecx], 0
	jge	SHORT $L71759

; 256  : 		if( CHECKVISBIT( visbits, ((mleaf_t *)node)->cluster ))

	mov	edx, DWORD PTR _node$[ebp]
	cmp	DWORD PTR [edx+52], 0
	jl	SHORT $L72535
	mov	eax, DWORD PTR _node$[ebp]
	mov	ecx, DWORD PTR [eax+52]
	sar	ecx, 3
	mov	edx, DWORD PTR _visbits$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+ecx]
	mov	ecx, DWORD PTR _node$[ebp]
	mov	ecx, DWORD PTR [ecx+52]
	and	ecx, 7
	mov	edx, 1
	shl	edx, cl
	and	eax, edx
	mov	BYTE PTR -4+[ebp], al
	jmp	SHORT $L72536
$L72535:
	mov	BYTE PTR -4+[ebp], 0
$L72536:
	mov	eax, DWORD PTR -4+[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71765

; 257  : 			return true;

	mov	al, 1
	jmp	SHORT $L71756
$L71765:

; 258  : 		return false;

	xor	al, al
	jmp	SHORT $L71756
$L71759:

; 260  : 
; 261  : 	if( Mod_HeadnodeVisible( node->children[0], visbits ))

	mov	ecx, DWORD PTR _visbits$[ebp]
	push	ecx
	mov	edx, DWORD PTR _node$[ebp]
	mov	eax, DWORD PTR [edx+40]
	push	eax
	call	?Mod_HeadnodeVisible@@YA_NPAUmnode_s@@PBE@Z ; Mod_HeadnodeVisible
	add	esp, 8
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71766

; 262  : 		return true;

	mov	al, 1
	jmp	SHORT $L71756
$L71766:

; 263  : 
; 264  : 	return Mod_HeadnodeVisible( node->children[1], visbits );

	mov	ecx, DWORD PTR _visbits$[ebp]
	push	ecx
	mov	edx, DWORD PTR _node$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	?Mod_HeadnodeVisible@@YA_NPAUmnode_s@@PBE@Z ; Mod_HeadnodeVisible
	add	esp, 8
$L71756:

; 265  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_HeadnodeVisible@@YA_NPAUmnode_s@@PBE@Z ENDP	; Mod_HeadnodeVisible
_TEXT	ENDS
PUBLIC	?Mod_BoxVisible@@YA_NVVector@@0PBE@Z		; Mod_BoxVisible
PUBLIC	??BVector@@QBEPBMXZ				; Vector::operator float const *
EXTRN	__chkstk:NEAR
;	COMDAT ?Mod_BoxVisible@@YA_NVVector@@0PBE@Z
_TEXT	SEGMENT
_mins$ = 8
_maxs$ = 20
_visbits$ = 32
_leafList$ = -4096
_headnode$ = -4100
_i$ = -4104
_count$ = -4108
?Mod_BoxVisible@@YA_NVVector@@0PBE@Z PROC NEAR		; Mod_BoxVisible, COMDAT

; 276  : {

	push	ebp
	mov	ebp, esp
	mov	eax, 4176				; 00001050H
	call	__chkstk
	push	ebx
	push	esi
	push	edi

; 277  : 	short	leafList[2048];
; 278  : 	mnode_t	*headnode;
; 279  : 	int	i, count;
; 280  : 
; 281  : 	if( !visbits || !mins || !maxs )

	cmp	DWORD PTR _visbits$[ebp], 0
	je	SHORT $L71777
	lea	ecx, DWORD PTR _mins$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	test	eax, eax
	je	SHORT $L71777
	lea	ecx, DWORD PTR _maxs$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	test	eax, eax
	jne	SHORT $L71776
$L71777:

; 282  : 		return true;

	mov	al, 1
	jmp	$L71771
$L71776:

; 283  : 
; 284  : 	count = Mod_BoxLeafnums( mins, maxs, leafList, ARRAYSIZE( leafList ), &headnode );

	lea	eax, DWORD PTR _headnode$[ebp]
	push	eax
	push	2048					; 00000800H
	lea	ecx, DWORD PTR _leafList$[ebp]
	push	ecx
	lea	edx, DWORD PTR _maxs$[ebp]
	push	edx
	lea	eax, DWORD PTR _mins$[ebp]
	push	eax
	call	?Mod_BoxLeafnums@@YAHABVVector@@0PAFHPAPAUmnode_s@@@Z ; Mod_BoxLeafnums
	add	esp, 20					; 00000014H
	mov	DWORD PTR _count$[ebp], eax

; 285  : 
; 286  : 	if( count < ARRAYSIZE( leafList ))

	cmp	DWORD PTR _count$[ebp], 2048		; 00000800H
	jae	SHORT $L71778

; 287  : 		headnode = NULL; // ignore headnode if we not overflowed

	mov	DWORD PTR _headnode$[ebp], 0
$L71778:

; 288  : 
; 289  : 	for( i = 0; i < count; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71779
$L71780:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L71779:
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR _count$[ebp]
	jge	SHORT $L71781

; 291  : 		if( CHECKVISBIT( visbits, leafList[i] ))

	mov	eax, DWORD PTR _i$[ebp]
	movsx	ecx, WORD PTR _leafList$[ebp+eax*2]
	test	ecx, ecx
	jl	SHORT $L72539
	mov	edx, DWORD PTR _i$[ebp]
	movsx	eax, WORD PTR _leafList$[ebp+edx*2]
	sar	eax, 3
	mov	ecx, DWORD PTR _visbits$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+eax]
	mov	eax, DWORD PTR _i$[ebp]
	movsx	ecx, WORD PTR _leafList$[ebp+eax*2]
	and	ecx, 7
	mov	eax, 1
	shl	eax, cl
	and	edx, eax
	mov	BYTE PTR -4112+[ebp], dl
	jmp	SHORT $L72540
$L72539:
	mov	BYTE PTR -4112+[ebp], 0
$L72540:
	mov	ecx, DWORD PTR -4112+[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L71784

; 292  : 			return true;

	mov	al, 1
	jmp	SHORT $L71771
$L71784:

; 293  : 	}

	jmp	$L71780
$L71781:

; 294  : 
; 295  : 	if( Mod_HeadnodeVisible( headnode, visbits ))

	mov	edx, DWORD PTR _visbits$[ebp]
	push	edx
	mov	eax, DWORD PTR _headnode$[ebp]
	push	eax
	call	?Mod_HeadnodeVisible@@YA_NPAUmnode_s@@PBE@Z ; Mod_HeadnodeVisible
	add	esp, 8
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71785

; 296  : 		return true;

	mov	al, 1
	jmp	SHORT $L71771
$L71785:

; 297  : 
; 298  : 	return false;

	xor	al, al
$L71771:

; 299  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_BoxVisible@@YA_NVVector@@0PBE@Z ENDP		; Mod_BoxVisible
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
PUBLIC	?Mod_DecompressVis@@YAPAEPBEPAUmodel_s@@@Z	; Mod_DecompressVis
_BSS	SEGMENT
_?decompressed@?1??Mod_DecompressVis@@YAPAEPBEPAUmodel_s@@@Z@4PAEA DB 0fffH DUP (?)
_BSS	ENDS
;	COMDAT ?Mod_DecompressVis@@YAPAEPBEPAUmodel_s@@@Z
_TEXT	SEGMENT
_in$ = 8
_model$ = 12
_c$ = -4
_out$ = -8
_row$ = -12
?Mod_DecompressVis@@YAPAEPBEPAUmodel_s@@@Z PROC NEAR	; Mod_DecompressVis, COMDAT

; 308  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 309  : 	static byte	decompressed[MAX_MAP_LEAFS/8];
; 310  : 	int		c;
; 311  : 	byte		*out;
; 312  : 	int		row;
; 313  : 
; 314  : 	row = (model->numleafs+7)>>3;	

	mov	eax, DWORD PTR _model$[ebp]
	mov	ecx, DWORD PTR [eax+136]
	add	ecx, 7
	sar	ecx, 3
	mov	DWORD PTR _row$[ebp], ecx

; 315  : 	out = decompressed;

	mov	DWORD PTR _out$[ebp], OFFSET FLAT:_?decompressed@?1??Mod_DecompressVis@@YAPAEPBEPAUmodel_s@@@Z@4PAEA

; 316  : 
; 317  : 	if( !in )

	cmp	DWORD PTR _in$[ebp], 0
	jne	SHORT $L71795
$L71797:

; 319  : 		while( row )

	cmp	DWORD PTR _row$[ebp], 0
	je	SHORT $L71798

; 321  : 			*out++ = 0xff;

	mov	edx, DWORD PTR _out$[ebp]
	mov	BYTE PTR [edx], 255			; 000000ffH
	mov	eax, DWORD PTR _out$[ebp]
	add	eax, 1
	mov	DWORD PTR _out$[ebp], eax

; 322  : 			row--;

	mov	ecx, DWORD PTR _row$[ebp]
	sub	ecx, 1
	mov	DWORD PTR _row$[ebp], ecx

; 323  : 		}

	jmp	SHORT $L71797
$L71798:

; 324  : 		return decompressed;

	mov	eax, OFFSET FLAT:_?decompressed@?1??Mod_DecompressVis@@YAPAEPBEPAUmodel_s@@@Z@4PAEA
	jmp	SHORT $L71789
$L71795:

; 329  : 		if( *in )

	mov	edx, DWORD PTR _in$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L71802

; 331  : 			*out++ = *in++;

	mov	ecx, DWORD PTR _out$[ebp]
	mov	edx, DWORD PTR _in$[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR [ecx], al
	mov	ecx, DWORD PTR _out$[ebp]
	add	ecx, 1
	mov	DWORD PTR _out$[ebp], ecx
	mov	edx, DWORD PTR _in$[ebp]
	add	edx, 1
	mov	DWORD PTR _in$[ebp], edx

; 332  : 			continue;

	jmp	SHORT $L71805
$L71802:

; 334  : 
; 335  : 		c = in[1];

	mov	eax, DWORD PTR _in$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+1]
	mov	DWORD PTR _c$[ebp], ecx

; 336  : 		in += 2;

	mov	edx, DWORD PTR _in$[ebp]
	add	edx, 2
	mov	DWORD PTR _in$[ebp], edx
$L71804:

; 337  : 		while( c )

	cmp	DWORD PTR _c$[ebp], 0
	je	SHORT $L71805

; 339  : 			*out++ = 0;

	mov	eax, DWORD PTR _out$[ebp]
	mov	BYTE PTR [eax], 0
	mov	ecx, DWORD PTR _out$[ebp]
	add	ecx, 1
	mov	DWORD PTR _out$[ebp], ecx

; 340  : 			c--;

	mov	edx, DWORD PTR _c$[ebp]
	sub	edx, 1
	mov	DWORD PTR _c$[ebp], edx

; 341  : 		}

	jmp	SHORT $L71804
$L71805:

; 342  : 	} while( out - decompressed < row );

	mov	eax, DWORD PTR _out$[ebp]
	sub	eax, OFFSET FLAT:_?decompressed@?1??Mod_DecompressVis@@YAPAEPBEPAUmodel_s@@@Z@4PAEA
	cmp	eax, DWORD PTR _row$[ebp]
	jl	SHORT $L71795

; 343  : 	
; 344  : 	return decompressed;

	mov	eax, OFFSET FLAT:_?decompressed@?1??Mod_DecompressVis@@YAPAEPBEPAUmodel_s@@@Z@4PAEA
$L71789:

; 345  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_DecompressVis@@YAPAEPBEPAUmodel_s@@@Z ENDP		; Mod_DecompressVis
_TEXT	ENDS
PUBLIC	?Mod_LeafPVS@@YAPAEPAUmleaf_s@@PAUmodel_s@@@Z	; Mod_LeafPVS
;	COMDAT ?Mod_LeafPVS@@YAPAEPAUmleaf_s@@PAUmodel_s@@@Z
_TEXT	SEGMENT
_leaf$ = 8
_model$ = 12
?Mod_LeafPVS@@YAPAEPAUmleaf_s@@PAUmodel_s@@@Z PROC NEAR	; Mod_LeafPVS, COMDAT

; 348  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 349  : 	if( !model || !leaf || leaf == model->leafs || !model->visdata )

	cmp	DWORD PTR _model$[ebp], 0
	je	SHORT $L71811
	cmp	DWORD PTR _leaf$[ebp], 0
	je	SHORT $L71811
	mov	eax, DWORD PTR _model$[ebp]
	mov	ecx, DWORD PTR _leaf$[ebp]
	cmp	ecx, DWORD PTR [eax+140]
	je	SHORT $L71811
	mov	edx, DWORD PTR _model$[ebp]
	cmp	DWORD PTR [edx+376], 0
	jne	SHORT $L71810
$L71811:

; 350  : 		return Mod_DecompressVis( NULL, model );

	mov	eax, DWORD PTR _model$[ebp]
	push	eax
	push	0
	call	?Mod_DecompressVis@@YAPAEPBEPAUmodel_s@@@Z ; Mod_DecompressVis
	add	esp, 8
	jmp	SHORT $L71809
$L71810:

; 351  : 
; 352  : 	return Mod_DecompressVis( leaf->compressed_vis, model );

	mov	ecx, DWORD PTR _model$[ebp]
	push	ecx
	mov	edx, DWORD PTR _leaf$[ebp]
	mov	eax, DWORD PTR [edx+36]
	push	eax
	call	?Mod_DecompressVis@@YAPAEPBEPAUmodel_s@@@Z ; Mod_DecompressVis
	add	esp, 8
$L71809:

; 353  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_LeafPVS@@YAPAEPAUmleaf_s@@PAUmodel_s@@@Z ENDP	; Mod_LeafPVS
_TEXT	ENDS
PUBLIC	?Mod_PointInLeaf@@YAPAUmleaf_s@@VVector@@PAUmnode_s@@@Z ; Mod_PointInLeaf
PUBLIC	?DotProduct@@YAMABVVector@@0@Z			; DotProduct
PUBLIC	__real@4@00000000000000000000
;	COMDAT __real@4@00000000000000000000
; File z:\xashxtsrc\client\utils.cpp
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT ?Mod_PointInLeaf@@YAPAUmleaf_s@@VVector@@PAUmnode_s@@@Z
_TEXT	SEGMENT
_p$ = 8
_node$ = 20
?Mod_PointInLeaf@@YAPAUmleaf_s@@VVector@@PAUmnode_s@@@Z PROC NEAR ; Mod_PointInLeaf, COMDAT

; 362  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
$L71817:

; 363  : 	while( 1 )

	mov	eax, 1
	test	eax, eax
	je	$L71818

; 365  : 		if( node->contents < 0 )

	mov	ecx, DWORD PTR _node$[ebp]
	cmp	DWORD PTR [ecx], 0
	jge	SHORT $L71819

; 366  : 			return (mleaf_t *)node;

	mov	eax, DWORD PTR _node$[ebp]
	jmp	SHORT $L71815
$L71819:

; 367  : 		node = node->children[PlaneDiff( p, node->plane ) < 0];

	mov	edx, DWORD PTR _node$[ebp]
	mov	eax, DWORD PTR [edx+36]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+16]
	cmp	ecx, 3
	jge	SHORT $L72550
	lea	ecx, DWORD PTR _p$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _node$[ebp]
	mov	ecx, DWORD PTR [edx+36]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+16]
	mov	eax, DWORD PTR [eax+edx*4]
	mov	DWORD PTR -4+[ebp], eax
	jmp	SHORT $L72551
$L72550:
	mov	ecx, DWORD PTR _node$[ebp]
	mov	edx, DWORD PTR [ecx+36]
	push	edx
	lea	eax, DWORD PTR _p$[ebp]
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR -4+[ebp]
$L72551:
	mov	ecx, DWORD PTR _node$[ebp]
	mov	edx, DWORD PTR [ecx+36]
	fld	DWORD PTR -4+[ebp]
	fsub	DWORD PTR [edx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72552
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L72553
$L72552:
	mov	DWORD PTR -8+[ebp], 0
$L72553:
	mov	eax, DWORD PTR -8+[ebp]
	mov	ecx, DWORD PTR _node$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4+40]
	mov	DWORD PTR _node$[ebp], edx

; 368  : 	}

	jmp	$L71817
$L71818:

; 369  : 
; 370  : 	// never reached
; 371  : 	return NULL;

	xor	eax, eax
$L71815:

; 372  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_PointInLeaf@@YAPAUmleaf_s@@VVector@@PAUmnode_s@@@Z ENDP ; Mod_PointInLeaf
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
PUBLIC	?Mod_GetCurrentVis@@YAPAEXZ			; Mod_GetCurrentVis
;	COMDAT ?Mod_GetCurrentVis@@YAPAEXZ
_TEXT	SEGMENT
?Mod_GetCurrentVis@@YAPAEXZ PROC NEAR			; Mod_GetCurrentVis, COMDAT

; 375  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 376  : 	return RI->visbytes;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	eax, 672				; 000002a0H

; 377  : //	return Mod_LeafPVS( r_viewleaf, worldmodel );
; 378  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_GetCurrentVis@@YAPAEXZ ENDP			; Mod_GetCurrentVis
_TEXT	ENDS
PUBLIC	?Mod_GetEngineVis@@YAPAEXZ			; Mod_GetEngineVis
EXTRN	?tr@@3Uref_globals_t@@A:BYTE			; tr
;	COMDAT ?Mod_GetEngineVis@@YAPAEXZ
_TEXT	SEGMENT
?Mod_GetEngineVis@@YAPAEXZ PROC NEAR			; Mod_GetEngineVis, COMDAT

; 381  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 382  : 	return tr.visbytes;

	mov	eax, OFFSET FLAT:?tr@@3Uref_globals_t@@A+1412020

; 383  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_GetEngineVis@@YAPAEXZ ENDP				; Mod_GetEngineVis
_TEXT	ENDS
PUBLIC	?Mod_CheckBoxVisible@@YA_NABVVector@@0@Z	; Mod_CheckBoxVisible
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
;	COMDAT ?Mod_CheckBoxVisible@@YA_NABVVector@@0@Z
_TEXT	SEGMENT
_absmin$ = 8
_absmax$ = 12
?Mod_CheckBoxVisible@@YA_NABVVector@@0@Z PROC NEAR	; Mod_CheckBoxVisible, COMDAT

; 386  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 387  : 	return Mod_BoxVisible( absmin, absmax, Mod_GetCurrentVis( ));

	call	?Mod_GetCurrentVis@@YAPAEXZ		; Mod_GetCurrentVis
	push	eax
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	mov	eax, DWORD PTR _absmax$[ebp]
	push	eax
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	mov	edx, DWORD PTR _absmin$[ebp]
	push	edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	call	?Mod_BoxVisible@@YA_NVVector@@0PBE@Z	; Mod_BoxVisible
	add	esp, 28					; 0000001cH

; 388  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_CheckBoxVisible@@YA_NABVVector@@0@Z ENDP		; Mod_CheckBoxVisible
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
PUBLIC	?Mod_CheckEntityPVS@@YA_NPAUcl_entity_s@@@Z	; Mod_CheckEntityPVS
PUBLIC	??HVector@@QBE?AV0@ABV0@@Z			; Vector::operator+
EXTRN	?r_currentMessageNum@@3HA:DWORD			; r_currentMessageNum
;	COMDAT ?Mod_CheckEntityPVS@@YA_NPAUcl_entity_s@@@Z
_TEXT	SEGMENT
_ent$ = 8
_mins$ = -12
_maxs$ = -24
$T72570 = -36
$T72571 = -48
?Mod_CheckEntityPVS@@YA_NPAUcl_entity_s@@@Z PROC NEAR	; Mod_CheckEntityPVS, COMDAT

; 391  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 120				; 00000078H
	push	ebx
	push	esi
	push	edi

; 392  : 	if( !ent ) return false; // bad entity?

	cmp	DWORD PTR _ent$[ebp], 0
	jne	SHORT $L71836
	xor	al, al
	jmp	$L71835
$L71836:

; 393  : 
; 394  : 	if( ent->curstate.messagenum != r_currentMessageNum )

	mov	eax, DWORD PTR _ent$[ebp]
	mov	ecx, DWORD PTR [eax+700]
	cmp	ecx, DWORD PTR ?r_currentMessageNum@@3HA ; r_currentMessageNum
	je	SHORT $L71837

; 395  : 		return false; // already culled by server

	xor	al, al
	jmp	SHORT $L71835
$L71837:

; 396  : 
; 397  : 	Vector mins = ent->curstate.origin + ent->curstate.mins;

	mov	edx, DWORD PTR _ent$[ebp]
	add	edx, 812				; 0000032cH
	push	edx
	lea	eax, DWORD PTR $T72570[ebp]
	push	eax
	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 704				; 000002c0H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	lea	ecx, DWORD PTR _mins$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 398  : 	Vector maxs = ent->curstate.origin + ent->curstate.maxs;

	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 824				; 00000338H
	push	ecx
	lea	edx, DWORD PTR $T72571[ebp]
	push	edx
	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 704				; 000002c0H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	lea	ecx, DWORD PTR _maxs$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 399  : 
; 400  : 	return Mod_BoxVisible( mins, maxs, Mod_GetCurrentVis( ));

	call	?Mod_GetCurrentVis@@YAPAEXZ		; Mod_GetCurrentVis
	push	eax
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	lea	eax, DWORD PTR _maxs$[ebp]
	push	eax
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	lea	edx, DWORD PTR _mins$[ebp]
	push	edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	call	?Mod_BoxVisible@@YA_NVVector@@0PBE@Z	; Mod_BoxVisible
	add	esp, 28					; 0000001cH
$L71835:

; 401  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_CheckEntityPVS@@YA_NPAUcl_entity_s@@@Z ENDP	; Mod_CheckEntityPVS
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T72576 = -16
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
	lea	ecx, DWORD PTR $T72576[ebp]
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
PUBLIC	?Mod_CheckEntityLeafPVS@@YA_NABVVector@@0PAUmleaf_s@@@Z ; Mod_CheckEntityLeafPVS
EXTRN	?worldmodel@@3PAUmodel_s@@A:DWORD		; worldmodel
;	COMDAT ?Mod_CheckEntityLeafPVS@@YA_NABVVector@@0PAUmleaf_s@@@Z
_TEXT	SEGMENT
_absmin$ = 8
_absmax$ = 12
_leaf$ = 16
?Mod_CheckEntityLeafPVS@@YA_NABVVector@@0PAUmleaf_s@@@Z PROC NEAR ; Mod_CheckEntityLeafPVS, COMDAT

; 404  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 405  : 	return Mod_BoxVisible( absmin, absmax, Mod_LeafPVS( leaf, worldmodel ));

	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	push	eax
	mov	ecx, DWORD PTR _leaf$[ebp]
	push	ecx
	call	?Mod_LeafPVS@@YAPAEPAUmleaf_s@@PAUmodel_s@@@Z ; Mod_LeafPVS
	add	esp, 8
	push	eax
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	mov	edx, DWORD PTR _absmax$[ebp]
	push	edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	mov	eax, DWORD PTR _absmin$[ebp]
	push	eax
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	call	?Mod_BoxVisible@@YA_NVVector@@0PBE@Z	; Mod_BoxVisible
	add	esp, 28					; 0000001cH

; 406  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_CheckEntityLeafPVS@@YA_NABVVector@@0PAUmleaf_s@@@Z ENDP ; Mod_CheckEntityLeafPVS
_TEXT	ENDS
PUBLIC	?Mod_CheckTempEntityPVS@@YA_NPAUtempent_s@@@Z	; Mod_CheckTempEntityPVS
;	COMDAT ?Mod_CheckTempEntityPVS@@YA_NPAUtempent_s@@@Z
_TEXT	SEGMENT
_pTemp$ = 8
_mins$ = -12
_maxs$ = -24
$T72585 = -36
$T72586 = -48
?Mod_CheckTempEntityPVS@@YA_NPAUtempent_s@@@Z PROC NEAR	; Mod_CheckTempEntityPVS, COMDAT

; 409  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 120				; 00000078H
	push	ebx
	push	esi
	push	edi

; 410  : 	if( !pTemp ) return false; // not exist on the client

	cmp	DWORD PTR _pTemp$[ebp], 0
	jne	SHORT $L71854
	xor	al, al
	jmp	SHORT $L71853
$L71854:

; 411  : 
; 412  : 	Vector mins = pTemp->entity.curstate.origin + pTemp->entity.curstate.mins;

	mov	eax, DWORD PTR _pTemp$[ebp]
	add	eax, 880				; 00000370H
	push	eax
	lea	ecx, DWORD PTR $T72585[ebp]
	push	ecx
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 772				; 00000304H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	lea	ecx, DWORD PTR _mins$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 413  : 	Vector maxs = pTemp->entity.curstate.origin + pTemp->entity.curstate.maxs;

	mov	edx, DWORD PTR _pTemp$[ebp]
	add	edx, 892				; 0000037cH
	push	edx
	lea	eax, DWORD PTR $T72586[ebp]
	push	eax
	mov	ecx, DWORD PTR _pTemp$[ebp]
	add	ecx, 772				; 00000304H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	lea	ecx, DWORD PTR _maxs$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 414  : 
; 415  : 	return Mod_BoxVisible( mins, maxs, Mod_GetCurrentVis( ));

	call	?Mod_GetCurrentVis@@YAPAEXZ		; Mod_GetCurrentVis
	push	eax
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	lea	edx, DWORD PTR _maxs$[ebp]
	push	edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	lea	eax, DWORD PTR _mins$[ebp]
	push	eax
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	call	?Mod_BoxVisible@@YA_NVVector@@0PBE@Z	; Mod_BoxVisible
	add	esp, 28					; 0000001cH
$L71853:

; 416  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_CheckTempEntityPVS@@YA_NPAUtempent_s@@@Z ENDP	; Mod_CheckTempEntityPVS
_TEXT	ENDS
PUBLIC	?Mod_GetType@@YAHH@Z				; Mod_GetType
EXTRN	?IEngineStudio@@3Uengine_studio_api_s@@A:BYTE	; IEngineStudio
;	COMDAT ?Mod_GetType@@YAHH@Z
_TEXT	SEGMENT
_modelIndex$ = 8
_m_pModel$ = -4
?Mod_GetType@@YAHH@Z PROC NEAR				; Mod_GetType, COMDAT

; 419  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 420  : 	model_t 	*m_pModel;
; 421  : 
; 422  : 	m_pModel = IEngineStudio.GetModelByIndex( modelIndex );

	mov	eax, DWORD PTR _modelIndex$[ebp]
	push	eax
	call	DWORD PTR ?IEngineStudio@@3Uengine_studio_api_s@@A+20
	add	esp, 4
	mov	DWORD PTR _m_pModel$[ebp], eax

; 423  : 	if( m_pModel == NULL )

	cmp	DWORD PTR _m_pModel$[ebp], 0
	jne	SHORT $L71865

; 424  : 		return mod_bad;

	or	eax, -1
	jmp	SHORT $L71863
$L71865:

; 425  : 
; 426  : 	return m_pModel->type;

	mov	ecx, DWORD PTR _m_pModel$[ebp]
	mov	eax, DWORD PTR [ecx+68]
$L71863:

; 427  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_GetType@@YAHH@Z ENDP				; Mod_GetType
_TEXT	ENDS
PUBLIC	?Mod_GetFrames@@YAXHAAH@Z			; Mod_GetFrames
;	COMDAT ?Mod_GetFrames@@YAXHAAH@Z
_TEXT	SEGMENT
_modelIndex$ = 8
_numFrames$ = 12
_m_pModel$ = -4
?Mod_GetFrames@@YAXHAAH@Z PROC NEAR			; Mod_GetFrames, COMDAT

; 435  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 436  : 	model_t 	*m_pModel;
; 437  : 
; 438  : 	m_pModel = IEngineStudio.GetModelByIndex( modelIndex );

	mov	eax, DWORD PTR _modelIndex$[ebp]
	push	eax
	call	DWORD PTR ?IEngineStudio@@3Uengine_studio_api_s@@A+20
	add	esp, 4
	mov	DWORD PTR _m_pModel$[ebp], eax

; 439  : 
; 440  : 	if( !m_pModel )

	cmp	DWORD PTR _m_pModel$[ebp], 0
	jne	SHORT $L71871

; 442  : 		numFrames = 1;

	mov	ecx, DWORD PTR _numFrames$[ebp]
	mov	DWORD PTR [ecx], 1

; 443  : 		return;

	jmp	SHORT $L71869
$L71871:

; 445  : 
; 446  : 	numFrames = m_pModel->numframes;

	mov	edx, DWORD PTR _numFrames$[ebp]
	mov	eax, DWORD PTR _m_pModel$[ebp]
	mov	ecx, DWORD PTR [eax+72]
	mov	DWORD PTR [edx], ecx

; 447  : 	if( numFrames < 1 ) numFrames = 1;

	mov	edx, DWORD PTR _numFrames$[ebp]
	cmp	DWORD PTR [edx], 1
	jge	SHORT $L71872
	mov	eax, DWORD PTR _numFrames$[ebp]
	mov	DWORD PTR [eax], 1
$L71872:
$L71869:

; 448  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Mod_GetFrames@@YAXHAAH@Z ENDP				; Mod_GetFrames
_TEXT	ENDS
PUBLIC	??_C@_0CH@GINN@R_ClipPolygon?3?5MAX_POLYGON_POINT@ ; `string'
PUBLIC	?R_ClipPolygon@@YA_NHPAVVector@@PBUmplane_s@@PAH0@Z ; R_ClipPolygon
PUBLIC	??GVector@@QBE?AV0@ABV0@@Z			; Vector::operator-
PUBLIC	??DVector@@QBE?AV0@M@Z				; Vector::operator*
PUBLIC	__real@4@3ffbcccccd0000000000
PUBLIC	__real@4@bffbcccccd0000000000
EXTRN	?gRenderfuncs@@3Urender_api_s@@A:BYTE		; gRenderfuncs
EXTRN	_memcpy:NEAR
;	COMDAT ??_C@_0CH@GINN@R_ClipPolygon?3?5MAX_POLYGON_POINT@
; File z:\xashxtsrc\client\utils.cpp
CONST	SEGMENT
??_C@_0CH@GINN@R_ClipPolygon?3?5MAX_POLYGON_POINT@ DB 'R_ClipPolygon: MAX'
	DB	'_POLYGON_POINTS hit', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT __real@4@3ffbcccccd0000000000
CONST	SEGMENT
__real@4@3ffbcccccd0000000000 DD 03dcccccdr	; 0.1
CONST	ENDS
;	COMDAT __real@4@bffbcccccd0000000000
CONST	SEGMENT
__real@4@bffbcccccd0000000000 DD 0bdcccccdr	; -0.1
CONST	ENDS
;	COMDAT ?R_ClipPolygon@@YA_NHPAVVector@@PBUmplane_s@@PAH0@Z
_TEXT	SEGMENT
_numPoints$ = 8
_points$ = 12
_plane$ = 16
_numClipped$ = 20
_clipped$ = 24
_dists$ = -256
_sides$ = -512
_frontSide$ = -516
_backSide$ = -520
_frac$ = -524
_i$ = -528
$T72597 = -540
$T72598 = -552
$T72599 = -564
?R_ClipPolygon@@YA_NHPAVVector@@PBUmplane_s@@PAH0@Z PROC NEAR ; R_ClipPolygon, COMDAT

; 462  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 632				; 00000278H
	push	ebx
	push	esi
	push	edi

; 463  : 	float	dists[MAX_POLYGON_POINTS];
; 464  : 	int	sides[MAX_POLYGON_POINTS];
; 465  : 	bool	frontSide, backSide;
; 466  : 	float	frac;
; 467  : 	int	i;
; 468  : 
; 469  : 	if( numPoints >= MAX_POLYGON_POINTS - 2 )

	cmp	DWORD PTR _numPoints$[ebp], 62		; 0000003eH
	jl	SHORT $L71890

; 470  : 		HOST_ERROR( "R_ClipPolygon: MAX_POLYGON_POINTS hit\n" );

	push	OFFSET FLAT:??_C@_0CH@GINN@R_ClipPolygon?3?5MAX_POLYGON_POINT@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 4
$L71890:

; 471  : 
; 472  : 	*numClipped = 0;

	mov	eax, DWORD PTR _numClipped$[ebp]
	mov	DWORD PTR [eax], 0

; 473  : 
; 474  : 	// Determine sides for each point
; 475  : 	frontSide = false;

	mov	BYTE PTR _frontSide$[ebp], 0

; 476  : 	backSide = false;

	mov	BYTE PTR _backSide$[ebp], 0

; 477  : 
; 478  : 	for( i = 0; i < numPoints; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71892
$L71893:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L71892:
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR _numPoints$[ebp]
	jge	$L71894

; 480  : 		dists[i] = PlaneDiff( points[i], plane );

	mov	eax, DWORD PTR _plane$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+16]
	cmp	ecx, 3
	jge	SHORT $L72595
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	ecx, DWORD PTR _points$[ebp]
	add	ecx, edx
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _plane$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+16]
	mov	eax, DWORD PTR [eax+edx*4]
	mov	DWORD PTR -568+[ebp], eax
	jmp	SHORT $L72596
$L72595:
	mov	ecx, DWORD PTR _plane$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	eax, DWORD PTR _points$[ebp]
	add	eax, edx
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR -568+[ebp]
$L72596:
	mov	ecx, DWORD PTR _plane$[ebp]
	fld	DWORD PTR -568+[ebp]
	fsub	DWORD PTR [ecx+12]
	mov	edx, DWORD PTR _i$[ebp]
	fstp	DWORD PTR _dists$[ebp+edx*4]

; 481  : 
; 482  : 		if( dists[i] > ON_EPSILON )

	mov	eax, DWORD PTR _i$[ebp]
	fld	DWORD PTR _dists$[ebp+eax*4]
	fcomp	DWORD PTR __real@4@3ffbcccccd0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71895

; 484  : 			sides[i] = PLANESIDE_FRONT;

	mov	ecx, DWORD PTR _i$[ebp]
	mov	DWORD PTR _sides$[ebp+ecx*4], 1

; 485  : 			frontSide = true;

	mov	BYTE PTR _frontSide$[ebp], 1

; 486  : 			continue;

	jmp	$L71893
$L71895:

; 488  : 
; 489  : 		if( dists[i] < -ON_EPSILON )

	mov	edx, DWORD PTR _i$[ebp]
	fld	DWORD PTR _dists$[ebp+edx*4]
	fcomp	DWORD PTR __real@4@bffbcccccd0000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71896

; 491  : 			sides[i] = PLANESIDE_BACK;

	mov	eax, DWORD PTR _i$[ebp]
	mov	DWORD PTR _sides$[ebp+eax*4], 2

; 492  : 			backSide = true;

	mov	BYTE PTR _backSide$[ebp], 1

; 493  : 			continue;

	jmp	$L71893
$L71896:

; 495  : 
; 496  : 		sides[i] = PLANESIDE_ON;

	mov	ecx, DWORD PTR _i$[ebp]
	mov	DWORD PTR _sides$[ebp+ecx*4], 3

; 497  : 	}

	jmp	$L71893
$L71894:

; 498  : 
; 499  : 	if( !frontSide )

	mov	edx, DWORD PTR _frontSide$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	jne	SHORT $L71897

; 500  : 		return false;	// Not clipped

	xor	al, al
	jmp	$L71883
$L71897:

; 501  : 
; 502  : 	if( !backSide )

	mov	eax, DWORD PTR _backSide$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71898

; 504  : 		*numClipped = numPoints;

	mov	ecx, DWORD PTR _numClipped$[ebp]
	mov	edx, DWORD PTR _numPoints$[ebp]
	mov	DWORD PTR [ecx], edx

; 505  : 		memcpy( clipped, points, numPoints * sizeof( Vector ));

	mov	eax, DWORD PTR _numPoints$[ebp]
	imul	eax, 12					; 0000000cH
	push	eax
	mov	ecx, DWORD PTR _points$[ebp]
	push	ecx
	mov	edx, DWORD PTR _clipped$[ebp]
	push	edx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 506  : 
; 507  : 		return true;

	mov	al, 1
	jmp	$L71883
$L71898:

; 509  : 
; 510  : 	// xlip it
; 511  : 	points[i] = points[0];

	mov	eax, DWORD PTR _points$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _points$[ebp]
	add	edx, ecx
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 512  : 	dists[i] = dists[0];

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _dists$[ebp]
	mov	DWORD PTR _dists$[ebp+ecx*4], edx

; 513  : 	sides[i] = sides[0];

	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _sides$[ebp]
	mov	DWORD PTR _sides$[ebp+eax*4], ecx

; 514  : 
; 515  : 	for( i = 0; i < numPoints; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71900
$L71901:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L71900:
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR _numPoints$[ebp]
	jge	$L71902

; 517  : 		if( sides[i] == PLANESIDE_ON )

	mov	ecx, DWORD PTR _i$[ebp]
	cmp	DWORD PTR _sides$[ebp+ecx*4], 3
	jne	SHORT $L71903

; 519  : 			clipped[(*numClipped)++] = points[i];

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	eax, DWORD PTR _points$[ebp]
	add	eax, edx
	mov	ecx, DWORD PTR _numClipped$[ebp]
	mov	edx, DWORD PTR [ecx]
	imul	edx, 12					; 0000000cH
	mov	ecx, DWORD PTR _clipped$[ebp]
	add	ecx, edx
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax
	mov	ecx, DWORD PTR _numClipped$[ebp]
	mov	edx, DWORD PTR [ecx]
	add	edx, 1
	mov	eax, DWORD PTR _numClipped$[ebp]
	mov	DWORD PTR [eax], edx

; 520  : 			continue;

	jmp	SHORT $L71901
$L71903:

; 522  : 
; 523  : 		if( sides[i] == PLANESIDE_FRONT )

	mov	ecx, DWORD PTR _i$[ebp]
	cmp	DWORD PTR _sides$[ebp+ecx*4], 1
	jne	SHORT $L71904

; 524  : 			clipped[(*numClipped)++] = points[i];

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	eax, DWORD PTR _points$[ebp]
	add	eax, edx
	mov	ecx, DWORD PTR _numClipped$[ebp]
	mov	edx, DWORD PTR [ecx]
	imul	edx, 12					; 0000000cH
	mov	ecx, DWORD PTR _clipped$[ebp]
	add	ecx, edx
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax
	mov	ecx, DWORD PTR _numClipped$[ebp]
	mov	edx, DWORD PTR [ecx]
	add	edx, 1
	mov	eax, DWORD PTR _numClipped$[ebp]
	mov	DWORD PTR [eax], edx
$L71904:

; 525  : 
; 526  : 		if( sides[i+1] == PLANESIDE_ON || sides[i+1] == sides[i] )

	mov	ecx, DWORD PTR _i$[ebp]
	cmp	DWORD PTR _sides$[ebp+ecx*4+4], 3
	je	SHORT $L71906
	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _sides$[ebp+edx*4+4]
	cmp	ecx, DWORD PTR _sides$[ebp+eax*4]
	jne	SHORT $L71905
$L71906:

; 527  : 			continue;

	jmp	$L71901
$L71905:

; 528  : 
; 529  : 		if( dists[i] == dists[i+1] )

	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _i$[ebp]
	fld	DWORD PTR _dists$[ebp+edx*4]
	fcomp	DWORD PTR _dists$[ebp+eax*4+4]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71907

; 531  : 			clipped[(*numClipped)++] = points[i];

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _points$[ebp]
	add	edx, ecx
	mov	eax, DWORD PTR _numClipped$[ebp]
	mov	ecx, DWORD PTR [eax]
	imul	ecx, 12					; 0000000cH
	mov	eax, DWORD PTR _clipped$[ebp]
	add	eax, ecx
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx
	mov	eax, DWORD PTR _numClipped$[ebp]
	mov	ecx, DWORD PTR [eax]
	add	ecx, 1
	mov	edx, DWORD PTR _numClipped$[ebp]
	mov	DWORD PTR [edx], ecx

; 533  : 		else

	jmp	$L71908
$L71907:

; 535  : 			frac = dists[i] / (dists[i] - dists[i+1]);

	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR _dists$[ebp+eax*4]
	fsub	DWORD PTR _dists$[ebp+ecx*4+4]
	mov	edx, DWORD PTR _i$[ebp]
	fdivr	DWORD PTR _dists$[ebp+edx*4]
	fstp	DWORD PTR _frac$[ebp]

; 536  : 			clipped[(*numClipped)++] = points[i] + (points[i+1] - points[i]) * frac;

	mov	eax, DWORD PTR _frac$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72598[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	eax, DWORD PTR _points$[ebp]
	add	eax, edx
	push	eax
	lea	ecx, DWORD PTR $T72597[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	imul	edx, 12					; 0000000cH
	mov	ecx, DWORD PTR _points$[ebp]
	add	ecx, edx
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T72599[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _points$[ebp]
	add	ecx, edx
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR _numClipped$[ebp]
	mov	edx, DWORD PTR [ecx]
	imul	edx, 12					; 0000000cH
	mov	ecx, DWORD PTR _clipped$[ebp]
	add	ecx, edx
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax
	mov	ecx, DWORD PTR _numClipped$[ebp]
	mov	edx, DWORD PTR [ecx]
	add	edx, 1
	mov	eax, DWORD PTR _numClipped$[ebp]
	mov	DWORD PTR [eax], edx
$L71908:

; 538  : 	}

	jmp	$L71901
$L71902:

; 539  : 
; 540  : 	return true;

	mov	al, 1
$L71883:

; 541  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_ClipPolygon@@YA_NHPAVVector@@PBUmplane_s@@PAH0@Z ENDP ; R_ClipPolygon
_TEXT	ENDS
;	COMDAT ??GVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T72606 = -16
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
	lea	ecx, DWORD PTR $T72606[ebp]
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
;	COMDAT ??DVector@@QBE?AV0@M@Z
_TEXT	SEGMENT
_fl$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T72609 = -16
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
	lea	ecx, DWORD PTR $T72609[ebp]
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
PUBLIC	??_C@_0CI@PDDF@R_SplitPolygon?3?5MAX_POLYGON_POIN@ ; `string'
PUBLIC	?R_SplitPolygon@@YAXHPAVVector@@PBUmplane_s@@PAH020@Z ; R_SplitPolygon
;	COMDAT ??_C@_0CI@PDDF@R_SplitPolygon?3?5MAX_POLYGON_POIN@
; File z:\xashxtsrc\client\utils.cpp
CONST	SEGMENT
??_C@_0CI@PDDF@R_SplitPolygon?3?5MAX_POLYGON_POIN@ DB 'R_SplitPolygon: MA'
	DB	'X_POLYGON_POINTS hit', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ?R_SplitPolygon@@YAXHPAVVector@@PBUmplane_s@@PAH020@Z
_TEXT	SEGMENT
_numPoints$ = 8
_points$ = 12
_plane$ = 16
_numFront$ = 20
_front$ = 24
_numBack$ = 28
_back$ = 32
_dists$ = -256
_sides$ = -512
_frontSide$ = -516
_backSide$ = -520
_mid$ = -532
_frac$ = -536
_i$ = -540
$T72614 = -552
$T72615 = -564
$T72616 = -576
?R_SplitPolygon@@YAXHPAVVector@@PBUmplane_s@@PAH020@Z PROC NEAR ; R_SplitPolygon, COMDAT

; 549  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 644				; 00000284H
	push	ebx
	push	esi
	push	edi

; 550  : 	float	dists[MAX_POLYGON_POINTS];
; 551  : 	int	sides[MAX_POLYGON_POINTS];
; 552  : 	bool	frontSide, backSide;
; 553  : 	Vector	mid;

	lea	ecx, DWORD PTR _mid$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 554  : 	float	frac;
; 555  : 	int	i;
; 556  : 
; 557  : 	if( numPoints >= MAX_POLYGON_POINTS - 2 )

	cmp	DWORD PTR _numPoints$[ebp], 62		; 0000003eH
	jl	SHORT $L71928

; 558  : 		HOST_ERROR( "R_SplitPolygon: MAX_POLYGON_POINTS hit\n" );

	push	OFFSET FLAT:??_C@_0CI@PDDF@R_SplitPolygon?3?5MAX_POLYGON_POIN@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 4
$L71928:

; 559  : 
; 560  : 	*numFront = 0;

	mov	eax, DWORD PTR _numFront$[ebp]
	mov	DWORD PTR [eax], 0

; 561  : 	*numBack = 0;

	mov	ecx, DWORD PTR _numBack$[ebp]
	mov	DWORD PTR [ecx], 0

; 562  : 
; 563  : 	// Determine sides for each point
; 564  : 	frontSide = false;

	mov	BYTE PTR _frontSide$[ebp], 0

; 565  : 	backSide = false;

	mov	BYTE PTR _backSide$[ebp], 0

; 566  : 
; 567  : 	for( i = 0; i < numPoints; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71930
$L71931:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L71930:
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR _numPoints$[ebp]
	jge	$L71932

; 569  : 		dists[i] = PlaneDiff( points[i], plane );

	mov	ecx, DWORD PTR _plane$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+16]
	cmp	edx, 3
	jge	SHORT $L72612
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _points$[ebp]
	add	ecx, eax
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _plane$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+16]
	mov	eax, DWORD PTR [eax+edx*4]
	mov	DWORD PTR -580+[ebp], eax
	jmp	SHORT $L72613
$L72612:
	mov	ecx, DWORD PTR _plane$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	eax, DWORD PTR _points$[ebp]
	add	eax, edx
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR -580+[ebp]
$L72613:
	mov	ecx, DWORD PTR _plane$[ebp]
	fld	DWORD PTR -580+[ebp]
	fsub	DWORD PTR [ecx+12]
	mov	edx, DWORD PTR _i$[ebp]
	fstp	DWORD PTR _dists$[ebp+edx*4]

; 570  : 
; 571  : 		if( dists[i] > ON_EPSILON )

	mov	eax, DWORD PTR _i$[ebp]
	fld	DWORD PTR _dists$[ebp+eax*4]
	fcomp	DWORD PTR __real@4@3ffbcccccd0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71933

; 573  : 			sides[i] = PLANESIDE_FRONT;

	mov	ecx, DWORD PTR _i$[ebp]
	mov	DWORD PTR _sides$[ebp+ecx*4], 1

; 574  : 			frontSide = true;

	mov	BYTE PTR _frontSide$[ebp], 1

; 575  : 			continue;

	jmp	$L71931
$L71933:

; 577  : 
; 578  : 		if( dists[i] < -ON_EPSILON )

	mov	edx, DWORD PTR _i$[ebp]
	fld	DWORD PTR _dists$[ebp+edx*4]
	fcomp	DWORD PTR __real@4@bffbcccccd0000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71934

; 580  : 			sides[i] = PLANESIDE_BACK;

	mov	eax, DWORD PTR _i$[ebp]
	mov	DWORD PTR _sides$[ebp+eax*4], 2

; 581  : 			backSide = true;

	mov	BYTE PTR _backSide$[ebp], 1

; 582  : 			continue;

	jmp	$L71931
$L71934:

; 584  : 
; 585  : 		sides[i] = PLANESIDE_ON;

	mov	ecx, DWORD PTR _i$[ebp]
	mov	DWORD PTR _sides$[ebp+ecx*4], 3

; 586  : 	}

	jmp	$L71931
$L71932:

; 587  : 
; 588  : 	if( !frontSide )

	mov	edx, DWORD PTR _frontSide$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	jne	SHORT $L71935

; 590  : 		*numBack = numPoints;

	mov	eax, DWORD PTR _numBack$[ebp]
	mov	ecx, DWORD PTR _numPoints$[ebp]
	mov	DWORD PTR [eax], ecx

; 591  : 		memcpy( back, points, numPoints * sizeof( Vector ));

	mov	edx, DWORD PTR _numPoints$[ebp]
	imul	edx, 12					; 0000000cH
	push	edx
	mov	eax, DWORD PTR _points$[ebp]
	push	eax
	mov	ecx, DWORD PTR _back$[ebp]
	push	ecx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 592  : 		return;

	jmp	$L71920
$L71935:

; 594  : 
; 595  : 	if( !backSide )

	mov	edx, DWORD PTR _backSide$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	jne	SHORT $L71937

; 597  : 		*numFront = numPoints;

	mov	eax, DWORD PTR _numFront$[ebp]
	mov	ecx, DWORD PTR _numPoints$[ebp]
	mov	DWORD PTR [eax], ecx

; 598  : 		memcpy( front, points, numPoints * sizeof( Vector ));

	mov	edx, DWORD PTR _numPoints$[ebp]
	imul	edx, 12					; 0000000cH
	push	edx
	mov	eax, DWORD PTR _points$[ebp]
	push	eax
	mov	ecx, DWORD PTR _front$[ebp]
	push	ecx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 599  : 		return;

	jmp	$L71920
$L71937:

; 601  : 
; 602  : 	// split it
; 603  : 	points[i] = points[0];

	mov	edx, DWORD PTR _points$[ebp]
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _points$[ebp]
	add	ecx, eax
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [ecx], eax
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [ecx+8], edx

; 604  : 
; 605  : 	dists[i] = dists[0];

	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _dists$[ebp]
	mov	DWORD PTR _dists$[ebp+eax*4], ecx

; 606  : 	sides[i] = sides[0];

	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _sides$[ebp]
	mov	DWORD PTR _sides$[ebp+edx*4], eax

; 607  : 
; 608  : 	for( i = 0; i < numPoints; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71939
$L71940:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L71939:
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR _numPoints$[ebp]
	jge	$L71941

; 610  : 		if( sides[i] == PLANESIDE_ON )

	mov	eax, DWORD PTR _i$[ebp]
	cmp	DWORD PTR _sides$[ebp+eax*4], 3
	jne	SHORT $L71942

; 612  : 			front[(*numFront)++] = points[i];

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _points$[ebp]
	add	edx, ecx
	mov	eax, DWORD PTR _numFront$[ebp]
	mov	ecx, DWORD PTR [eax]
	imul	ecx, 12					; 0000000cH
	mov	eax, DWORD PTR _front$[ebp]
	add	eax, ecx
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx
	mov	eax, DWORD PTR _numFront$[ebp]
	mov	ecx, DWORD PTR [eax]
	add	ecx, 1
	mov	edx, DWORD PTR _numFront$[ebp]
	mov	DWORD PTR [edx], ecx

; 613  : 			back[(*numBack)++] = points[i];

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _points$[ebp]
	add	ecx, eax
	mov	edx, DWORD PTR _numBack$[ebp]
	mov	eax, DWORD PTR [edx]
	imul	eax, 12					; 0000000cH
	mov	edx, DWORD PTR _back$[ebp]
	add	edx, eax
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx
	mov	edx, DWORD PTR _numBack$[ebp]
	mov	eax, DWORD PTR [edx]
	add	eax, 1
	mov	ecx, DWORD PTR _numBack$[ebp]
	mov	DWORD PTR [ecx], eax

; 614  : 			continue;

	jmp	$L71940
$L71942:

; 616  : 
; 617  : 		if( sides[i] == PLANESIDE_FRONT )

	mov	edx, DWORD PTR _i$[ebp]
	cmp	DWORD PTR _sides$[ebp+edx*4], 1
	jne	SHORT $L71943

; 618  : 			front[(*numFront)++] = points[i];

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _points$[ebp]
	add	ecx, eax
	mov	edx, DWORD PTR _numFront$[ebp]
	mov	eax, DWORD PTR [edx]
	imul	eax, 12					; 0000000cH
	mov	edx, DWORD PTR _front$[ebp]
	add	edx, eax
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx
	mov	edx, DWORD PTR _numFront$[ebp]
	mov	eax, DWORD PTR [edx]
	add	eax, 1
	mov	ecx, DWORD PTR _numFront$[ebp]
	mov	DWORD PTR [ecx], eax
$L71943:

; 619  : 
; 620  : 		if( sides[i] == PLANESIDE_BACK )

	mov	edx, DWORD PTR _i$[ebp]
	cmp	DWORD PTR _sides$[ebp+edx*4], 2
	jne	SHORT $L71944

; 621  : 			back[(*numBack)++] = points[i];

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _points$[ebp]
	add	ecx, eax
	mov	edx, DWORD PTR _numBack$[ebp]
	mov	eax, DWORD PTR [edx]
	imul	eax, 12					; 0000000cH
	mov	edx, DWORD PTR _back$[ebp]
	add	edx, eax
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx
	mov	edx, DWORD PTR _numBack$[ebp]
	mov	eax, DWORD PTR [edx]
	add	eax, 1
	mov	ecx, DWORD PTR _numBack$[ebp]
	mov	DWORD PTR [ecx], eax
$L71944:

; 622  : 
; 623  : 		if( sides[i+1] == PLANESIDE_ON || sides[i+1] == sides[i] )

	mov	edx, DWORD PTR _i$[ebp]
	cmp	DWORD PTR _sides$[ebp+edx*4+4], 3
	je	SHORT $L71946
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _sides$[ebp+eax*4+4]
	cmp	edx, DWORD PTR _sides$[ebp+ecx*4]
	jne	SHORT $L71945
$L71946:

; 624  : 			continue;

	jmp	$L71940
$L71945:

; 625  : 
; 626  : 		if( dists[i] == dists[i+1] )

	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR _dists$[ebp+eax*4]
	fcomp	DWORD PTR _dists$[ebp+ecx*4+4]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71947

; 628  : 			front[(*numFront)++] = points[i];

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	eax, DWORD PTR _points$[ebp]
	add	eax, edx
	mov	ecx, DWORD PTR _numFront$[ebp]
	mov	edx, DWORD PTR [ecx]
	imul	edx, 12					; 0000000cH
	mov	ecx, DWORD PTR _front$[ebp]
	add	ecx, edx
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax
	mov	ecx, DWORD PTR _numFront$[ebp]
	mov	edx, DWORD PTR [ecx]
	add	edx, 1
	mov	eax, DWORD PTR _numFront$[ebp]
	mov	DWORD PTR [eax], edx

; 629  : 			back[(*numBack)++] = points[i];

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _points$[ebp]
	add	edx, ecx
	mov	eax, DWORD PTR _numBack$[ebp]
	mov	ecx, DWORD PTR [eax]
	imul	ecx, 12					; 0000000cH
	mov	eax, DWORD PTR _back$[ebp]
	add	eax, ecx
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx
	mov	eax, DWORD PTR _numBack$[ebp]
	mov	ecx, DWORD PTR [eax]
	add	ecx, 1
	mov	edx, DWORD PTR _numBack$[ebp]
	mov	DWORD PTR [edx], ecx

; 631  : 		else

	jmp	$L71948
$L71947:

; 633  : 			frac = dists[i] / (dists[i] - dists[i+1]);

	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR _dists$[ebp+eax*4]
	fsub	DWORD PTR _dists$[ebp+ecx*4+4]
	mov	edx, DWORD PTR _i$[ebp]
	fdivr	DWORD PTR _dists$[ebp+edx*4]
	fstp	DWORD PTR _frac$[ebp]

; 634  : 			mid = points[i] + (points[i+1] - points[i]) * frac;

	mov	eax, DWORD PTR _frac$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72615[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	eax, DWORD PTR _points$[ebp]
	add	eax, edx
	push	eax
	lea	ecx, DWORD PTR $T72614[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	imul	edx, 12					; 0000000cH
	mov	ecx, DWORD PTR _points$[ebp]
	add	ecx, edx
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T72616[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _points$[ebp]
	add	ecx, edx
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _mid$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _mid$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _mid$[ebp+8], eax

; 635  : 			front[(*numFront)++] = mid;

	mov	ecx, DWORD PTR _numFront$[ebp]
	mov	edx, DWORD PTR [ecx]
	imul	edx, 12					; 0000000cH
	mov	eax, DWORD PTR _front$[ebp]
	add	eax, edx
	mov	ecx, DWORD PTR _mid$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _mid$[ebp+4]
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR _mid$[ebp+8]
	mov	DWORD PTR [eax+8], ecx
	mov	edx, DWORD PTR _numFront$[ebp]
	mov	eax, DWORD PTR [edx]
	add	eax, 1
	mov	ecx, DWORD PTR _numFront$[ebp]
	mov	DWORD PTR [ecx], eax

; 636  : 			back[(*numBack)++] = mid;

	mov	edx, DWORD PTR _numBack$[ebp]
	mov	eax, DWORD PTR [edx]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _back$[ebp]
	add	ecx, eax
	mov	edx, DWORD PTR _mid$[ebp]
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR _mid$[ebp+4]
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR _mid$[ebp+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR _numBack$[ebp]
	mov	ecx, DWORD PTR [eax]
	add	ecx, 1
	mov	edx, DWORD PTR _numBack$[ebp]
	mov	DWORD PTR [edx], ecx
$L71948:

; 638  : 	}

	jmp	$L71940
$L71941:
$L71920:

; 639  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_SplitPolygon@@YAXHPAVVector@@PBUmplane_s@@PAH020@Z ENDP ; R_SplitPolygon
_TEXT	ENDS
PUBLIC	?R_TransformWorldToDevice@@YAXABVVector@@AAV1@@Z ; R_TransformWorldToDevice
PUBLIC	??Amatrix4x4@@QAEPAMH@Z				; matrix4x4::operator[]
PUBLIC	??0Vector4D@@QAE@XZ				; Vector4D::Vector4D
PUBLIC	??BVector4D@@QAEPAMXZ				; Vector4D::operator float *
PUBLIC	__real@4@3fff8000000000000000
;	COMDAT __real@4@3fff8000000000000000
; File z:\xashxtsrc\client\utils.cpp
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT ?R_TransformWorldToDevice@@YAXABVVector@@AAV1@@Z
_TEXT	SEGMENT
_world$ = 8
_ndc$ = 12
_clip$ = -16
_scale$ = -20
?R_TransformWorldToDevice@@YAXABVVector@@AAV1@@Z PROC NEAR ; R_TransformWorldToDevice, COMDAT

; 647  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 160				; 000000a0H
	push	ebx
	push	esi
	push	edi

; 648  : 	Vector4D	clip;

	lea	ecx, DWORD PTR _clip$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 649  : 	float	scale;
; 650  : 
; 651  : 	clip[0] = world[0] * RI->worldviewProjectionMatrix[0][0] + world[1] * RI->worldviewProjectionMatrix[1][0] + world[2] * RI->worldviewProjectionMatrix[2][0] + RI->worldviewProjectionMatrix[3][0];

	mov	ecx, DWORD PTR _world$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	0
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 608				; 00000260H
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -24+[ebp]
	mov	ecx, DWORD PTR _world$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	1
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 608				; 00000260H
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -24+[ebp]
	fstp	DWORD PTR -28+[ebp]
	mov	ecx, DWORD PTR _world$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	2
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 608				; 00000260H
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax]
	fadd	DWORD PTR -28+[ebp]
	fstp	DWORD PTR -32+[ebp]
	push	3
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 608				; 00000260H
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR -32+[ebp]
	fadd	DWORD PTR [eax]
	fstp	DWORD PTR -36+[ebp]
	lea	ecx, DWORD PTR _clip$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -36+[ebp]
	mov	DWORD PTR [eax], ecx

; 652  : 	clip[1] = world[0] * RI->worldviewProjectionMatrix[0][1] + world[1] * RI->worldviewProjectionMatrix[1][1] + world[2] * RI->worldviewProjectionMatrix[2][1] + RI->worldviewProjectionMatrix[3][1];

	mov	ecx, DWORD PTR _world$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	0
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 608				; 00000260H
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+4]
	fstp	DWORD PTR -40+[ebp]
	mov	ecx, DWORD PTR _world$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	1
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 608				; 00000260H
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -40+[ebp]
	fstp	DWORD PTR -44+[ebp]
	mov	ecx, DWORD PTR _world$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	2
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 608				; 00000260H
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -44+[ebp]
	fstp	DWORD PTR -48+[ebp]
	push	3
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 608				; 00000260H
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR -48+[ebp]
	fadd	DWORD PTR [eax+4]
	fstp	DWORD PTR -52+[ebp]
	lea	ecx, DWORD PTR _clip$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -52+[ebp]
	mov	DWORD PTR [eax+4], edx

; 653  : 	clip[2] = world[0] * RI->worldviewProjectionMatrix[0][2] + world[1] * RI->worldviewProjectionMatrix[1][2] + world[2] * RI->worldviewProjectionMatrix[2][2] + RI->worldviewProjectionMatrix[3][2];

	mov	ecx, DWORD PTR _world$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	0
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 608				; 00000260H
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+8]
	fstp	DWORD PTR -56+[ebp]
	mov	ecx, DWORD PTR _world$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	1
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 608				; 00000260H
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -56+[ebp]
	fstp	DWORD PTR -60+[ebp]
	mov	ecx, DWORD PTR _world$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	2
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 608				; 00000260H
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+8]
	fadd	DWORD PTR -60+[ebp]
	fstp	DWORD PTR -64+[ebp]
	push	3
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 608				; 00000260H
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR -64+[ebp]
	fadd	DWORD PTR [eax+8]
	fstp	DWORD PTR -68+[ebp]
	lea	ecx, DWORD PTR _clip$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	ecx, DWORD PTR -68+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 654  : 	clip[3] = world[0] * RI->worldviewProjectionMatrix[0][3] + world[1] * RI->worldviewProjectionMatrix[1][3] + world[2] * RI->worldviewProjectionMatrix[2][3] + RI->worldviewProjectionMatrix[3][3];

	mov	ecx, DWORD PTR _world$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	0
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 608				; 00000260H
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax+12]
	fstp	DWORD PTR -72+[ebp]
	mov	ecx, DWORD PTR _world$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	1
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 608				; 00000260H
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+12]
	fadd	DWORD PTR -72+[ebp]
	fstp	DWORD PTR -76+[ebp]
	mov	ecx, DWORD PTR _world$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	push	2
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 608				; 00000260H
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+8]
	fmul	DWORD PTR [eax+12]
	fadd	DWORD PTR -76+[ebp]
	fstp	DWORD PTR -80+[ebp]
	push	3
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 608				; 00000260H
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR -80+[ebp]
	fadd	DWORD PTR [eax+12]
	fstp	DWORD PTR -84+[ebp]
	lea	ecx, DWORD PTR _clip$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	edx, DWORD PTR -84+[ebp]
	mov	DWORD PTR [eax+12], edx

; 655  : 
; 656  : 	if( clip[3] == 0.0f )

	lea	ecx, DWORD PTR _clip$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [eax+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71958

; 658  : 		ndc[0] = clip[0];

	lea	ecx, DWORD PTR _clip$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _ndc$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [eax], ecx

; 659  : 		ndc[1] = clip[1];

	lea	ecx, DWORD PTR _clip$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _ndc$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], edx

; 660  : 		ndc[2] = -1.0f;

	mov	ecx, DWORD PTR _ndc$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], -1082130432		; bf800000H

; 662  : 	else

	jmp	SHORT $L71959
$L71958:

; 664  : 		scale = 1.0f / clip[3];

	lea	ecx, DWORD PTR _clip$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR [eax+12]
	fstp	DWORD PTR _scale$[ebp]

; 665  : 		ndc[0] = clip[0] * scale;

	lea	ecx, DWORD PTR _clip$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -88+[ebp]
	mov	ecx, DWORD PTR _ndc$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -88+[ebp]
	mov	DWORD PTR [eax], ecx

; 666  : 		ndc[1] = clip[1] * scale;

	lea	ecx, DWORD PTR _clip$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [eax+4]
	fstp	DWORD PTR -92+[ebp]
	mov	ecx, DWORD PTR _ndc$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -92+[ebp]
	mov	DWORD PTR [eax+4], edx

; 667  : 		ndc[2] = clip[2] * scale;

	lea	ecx, DWORD PTR _clip$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [eax+8]
	fstp	DWORD PTR -96+[ebp]
	mov	ecx, DWORD PTR _ndc$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -96+[ebp]
	mov	DWORD PTR [eax+8], ecx
$L71959:

; 669  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_TransformWorldToDevice@@YAXABVVector@@AAV1@@Z ENDP	; R_TransformWorldToDevice
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
;	COMDAT ??Amatrix4x4@@QAEPAMH@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??Amatrix4x4@@QAEPAMH@Z PROC NEAR			; matrix4x4::operator[], COMDAT

; 952  : 	float* operator[]( int i ) { return mat[i]; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, eax
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??Amatrix4x4@@QAEPAMH@Z ENDP				; matrix4x4::operator[]
_TEXT	ENDS
PUBLIC	?R_TransformDeviceToScreen@@YAXABVVector@@AAV1@@Z ; R_TransformDeviceToScreen
;	COMDAT ?R_TransformDeviceToScreen@@YAXABVVector@@AAV1@@Z
_TEXT	SEGMENT
_ndc$ = 8
_screen$ = 12
?R_TransformDeviceToScreen@@YAXABVVector@@AAV1@@Z PROC NEAR ; R_TransformDeviceToScreen, COMDAT

; 677  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi

; 678  : 	screen[0] = (ndc[0] * 0.5f + 0.5f) * (RI->viewport[2] - RI->viewport[0]) + RI->viewport[0];

	mov	ecx, DWORD PTR _ndc$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax]
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	fadd	DWORD PTR __real@4@3ffe8000000000000000
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [eax+40]
	sub	edx, DWORD PTR [ecx+32]
	mov	DWORD PTR -4+[ebp], edx
	fimul	DWORD PTR -4+[ebp]
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fiadd	DWORD PTR [eax+32]
	fstp	DWORD PTR -8+[ebp]
	mov	ecx, DWORD PTR _screen$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -8+[ebp]
	mov	DWORD PTR [eax], ecx

; 679  : 	screen[1] = (ndc[1] * 0.5f + 0.5f) * (RI->viewport[3] - RI->viewport[1]) + RI->viewport[1];

	mov	ecx, DWORD PTR _ndc$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax+4]
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	fadd	DWORD PTR __real@4@3ffe8000000000000000
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [edx+44]
	sub	ecx, DWORD PTR [eax+36]
	mov	DWORD PTR -12+[ebp], ecx
	fimul	DWORD PTR -12+[ebp]
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fiadd	DWORD PTR [edx+36]
	fstp	DWORD PTR -16+[ebp]
	mov	ecx, DWORD PTR _screen$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -16+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 680  : 	screen[2] = (ndc[2] * 0.5f + 0.5f);

	mov	ecx, DWORD PTR _ndc$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax+8]
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	fadd	DWORD PTR __real@4@3ffe8000000000000000
	fstp	DWORD PTR -20+[ebp]
	mov	ecx, DWORD PTR _screen$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -20+[ebp]
	mov	DWORD PTR [eax+8], edx

; 681  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_TransformDeviceToScreen@@YAXABVVector@@AAV1@@Z ENDP	; R_TransformDeviceToScreen
_TEXT	ENDS
PUBLIC	?R_BoundsForAABB@@YAXABVVector@@0QAV1@@Z	; R_BoundsForAABB
PUBLIC	?__LINE__Var@?1??R_BoundsForAABB@@YAXABVVector@@0QAV2@@Z@4FA ; `R_BoundsForAABB'::`2'::__LINE__Var
PUBLIC	??_C@_0BO@DNKK@z?3?2xashxtsrc?2client?2utils?4cpp?$AA@ ; `string'
PUBLIC	??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
;	COMDAT ?__LINE__Var@?1??R_BoundsForAABB@@YAXABVVector@@0QAV2@@Z@4FA
; File z:\xashxtsrc\client\utils.cpp
_DATA	SEGMENT
?__LINE__Var@?1??R_BoundsForAABB@@YAXABVVector@@0QAV2@@Z@4FA DW 02ffH ; `R_BoundsForAABB'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0BO@DNKK@z?3?2xashxtsrc?2client?2utils?4cpp?$AA@
CONST	SEGMENT
??_C@_0BO@DNKK@z?3?2xashxtsrc?2client?2utils?4cpp?$AA@ DB 'z:\xashxtsrc\c'
	DB	'lient\utils.cpp', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@
CONST	SEGMENT
??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ DB 'assert failed '
	DB	'at %s:%i', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ?R_BoundsForAABB@@YAXABVVector@@0QAV1@@Z
_TEXT	SEGMENT
_absmin$ = 8
_absmax$ = 12
_bbox$ = 16
_i$ = -4
?R_BoundsForAABB@@YAXABVVector@@0QAV1@@Z PROC NEAR	; R_BoundsForAABB, COMDAT

; 767  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 768  : 	ASSERT( bbox != NULL );

	cmp	DWORD PTR _bbox$[ebp], 0
	jne	SHORT $L72011
	movsx	eax, WORD PTR ?__LINE__Var@?1??R_BoundsForAABB@@YAXABVVector@@0QAV2@@Z@4FA ; `R_BoundsForAABB'::`2'::__LINE__Var
	add	eax, 1
	push	eax
	push	OFFSET FLAT:??_C@_0BO@DNKK@z?3?2xashxtsrc?2client?2utils?4cpp?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L72011:

; 769  : 
; 770  : 	// compute a full bounding box
; 771  : 	for( int i = 0; i < 8; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L72015
$L72016:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L72015:
	cmp	DWORD PTR _i$[ebp], 8
	jge	$L72017

; 773  :   		bbox[i][0] = ( i & 1 ) ? absmin[0] : absmax[0];

	mov	edx, DWORD PTR _i$[ebp]
	and	edx, 1
	test	edx, edx
	je	SHORT $L72631
	mov	ecx, DWORD PTR _absmin$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR -8+[ebp], eax
	jmp	SHORT $L72632
$L72631:
	mov	ecx, DWORD PTR _absmax$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR -8+[ebp], ecx
$L72632:
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	ecx, DWORD PTR _bbox$[ebp]
	add	ecx, edx
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -8+[ebp]
	mov	DWORD PTR [eax], ecx

; 774  :   		bbox[i][1] = ( i & 2 ) ? absmin[1] : absmax[1];

	mov	edx, DWORD PTR _i$[ebp]
	and	edx, 2
	test	edx, edx
	je	SHORT $L72633
	mov	ecx, DWORD PTR _absmin$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR -12+[ebp], eax
	jmp	SHORT $L72634
$L72633:
	mov	ecx, DWORD PTR _absmax$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR -12+[ebp], ecx
$L72634:
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	ecx, DWORD PTR _bbox$[ebp]
	add	ecx, edx
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -12+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 775  :   		bbox[i][2] = ( i & 4 ) ? absmin[2] : absmax[2];

	mov	edx, DWORD PTR _i$[ebp]
	and	edx, 4
	test	edx, edx
	je	SHORT $L72635
	mov	ecx, DWORD PTR _absmin$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR -16+[ebp], eax
	jmp	SHORT $L72636
$L72635:
	mov	ecx, DWORD PTR _absmax$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR -16+[ebp], ecx
$L72636:
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	ecx, DWORD PTR _bbox$[ebp]
	add	ecx, edx
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -16+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 776  : 	}

	jmp	$L72016
$L72017:

; 777  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_BoundsForAABB@@YAXABVVector@@0QAV1@@Z ENDP		; R_BoundsForAABB
_TEXT	ENDS
PUBLIC	?R_ScissorForAABB@@YA_NABVVector@@0PAM111@Z	; R_ScissorForAABB
;	COMDAT ?R_ScissorForAABB@@YA_NABVVector@@0PAM111@Z
_TEXT	SEGMENT
_absmin$ = 8
_absmax$ = 12
_x$ = 16
_y$ = 20
_w$ = 24
_h$ = 28
_bbox$ = -96
?R_ScissorForAABB@@YA_NABVVector@@0PAM111@Z PROC NEAR	; R_ScissorForAABB, COMDAT

; 780  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 160				; 000000a0H
	push	ebx
	push	esi
	push	edi

; 781  : 	Vector bbox[8];

	push	OFFSET FLAT:??0Vector@@QAE@XZ		; Vector::Vector
	push	8
	push	12					; 0000000cH
	lea	eax, DWORD PTR _bbox$[ebp]
	push	eax
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'

; 782  : 
; 783  : 	R_BoundsForAABB( absmin, absmax, bbox );

	lea	ecx, DWORD PTR _bbox$[ebp]
	push	ecx
	mov	edx, DWORD PTR _absmax$[ebp]
	push	edx
	mov	eax, DWORD PTR _absmin$[ebp]
	push	eax
	call	?R_BoundsForAABB@@YAXABVVector@@0QAV1@@Z ; R_BoundsForAABB
	add	esp, 12					; 0000000cH

; 784  : 
; 785  : 	return R_ScissorForBounds( bbox, x, y, w, h );

	mov	ecx, DWORD PTR _h$[ebp]
	push	ecx
	mov	edx, DWORD PTR _w$[ebp]
	push	edx
	mov	eax, DWORD PTR _y$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x$[ebp]
	push	ecx
	lea	edx, DWORD PTR _bbox$[ebp]
	push	edx
	call	?R_ScissorForBounds@@YA_NQBVVector@@PAM111@Z ; R_ScissorForBounds
	add	esp, 20					; 00000014H

; 786  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_ScissorForAABB@@YA_NABVVector@@0PAM111@Z ENDP	; R_ScissorForAABB
_TEXT	ENDS
PUBLIC	?GetPlane@CFrustum@@QBEPBUmplane_s@@H@Z		; CFrustum::GetPlane
PUBLIC	?GetClipFlags@CFrustum@@QBEIXZ			; CFrustum::GetClipFlags
EXTRN	?ClearBounds@@YAXAAVVector@@0@Z:NEAR		; ClearBounds
EXTRN	?BoundsIsCleared@@YA_NABVVector@@0@Z:NEAR	; BoundsIsCleared
EXTRN	?AddPointToBounds@@YAXABVVector@@AAV1@1M@Z:NEAR	; AddPointToBounds
;	COMDAT ?R_ScissorForBounds@@YA_NQBVVector@@PAM111@Z
_TEXT	SEGMENT
_bbox$ = 8
_x$ = 12
_y$ = 16
_w$ = 20
_h$ = 24
_points$ = -1536
_ix1$ = -1540
_iy1$ = -1544
_ix2$ = -1548
_iy2$ = -1552
_x1$ = -1556
_y1$ = -1560
_x2$ = -1564
_y2$ = -1568
_numPoints$ = -1572
_bounds$ = -1596
_ndc$ = -1608
_pingPong$ = -1612
_i$ = -1616
_j$ = -1620
?R_ScissorForBounds@@YA_NQBVVector@@PAM111@Z PROC NEAR	; R_ScissorForBounds, COMDAT

; 689  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 1700				; 000006a4H
	push	ebx
	push	esi
	push	edi

; 690  : 	static int	cornerIndices[6][4] = {{3, 2, 6, 7}, {0, 1, 5, 4}, {2, 3, 1, 0}, {4, 5, 7, 6}, {1, 3, 7, 5}, {2, 0, 4, 6}};
; 691  : 	Vector		points[2][MAX_POLYGON_POINTS];

	push	OFFSET FLAT:??0Vector@@QAE@XZ		; Vector::Vector
	push	128					; 00000080H
	push	12					; 0000000cH
	lea	eax, DWORD PTR _points$[ebp]
	push	eax
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'

; 692  : 	float		ix1, iy1, ix2, iy2;
; 693  : 	float		x1, y1, x2, y2;
; 694  : 	int		numPoints;
; 695  : 	Vector		bounds[2];

	push	OFFSET FLAT:??0Vector@@QAE@XZ		; Vector::Vector
	push	2
	push	12					; 0000000cH
	lea	ecx, DWORD PTR _bounds$[ebp]
	push	ecx
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'

; 696  : 	Vector		ndc;

	lea	ecx, DWORD PTR _ndc$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 697  : 	int		pingPong = 0;

	mov	DWORD PTR _pingPong$[ebp], 0

; 698  : 	int		i, j;
; 699  : 
; 700  : 	// Clip the light volume to the view frustum
; 701  : 	ClearBounds( bounds[0], bounds[1] );

	lea	edx, DWORD PTR _bounds$[ebp+12]
	push	edx
	lea	eax, DWORD PTR _bounds$[ebp]
	push	eax
	call	?ClearBounds@@YAXAAVVector@@0@Z		; ClearBounds
	add	esp, 8

; 702  : 
; 703  : 	for( i = 0; i < 6; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71990
$L71991:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L71990:
	cmp	DWORD PTR _i$[ebp], 6
	jge	$L71992

; 705  : 		numPoints = 4;

	mov	DWORD PTR _numPoints$[ebp], 4

; 706  : 
; 707  : 		points[pingPong][0] = bbox[cornerIndices[i][0]];

	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _?cornerIndices@?1??R_ScissorForBounds@@YA_NQBVVector@@PAM111@Z@4PAY03HA[edx]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _bbox$[ebp]
	add	ecx, eax
	mov	edx, DWORD PTR _pingPong$[ebp]
	imul	edx, 768				; 00000300H
	lea	eax, DWORD PTR _points$[ebp+edx]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [eax+8], ecx

; 708  : 		points[pingPong][1] = bbox[cornerIndices[i][1]];

	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _?cornerIndices@?1??R_ScissorForBounds@@YA_NQBVVector@@PAM111@Z@4PAY03HA[edx+4]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _bbox$[ebp]
	add	ecx, eax
	mov	edx, DWORD PTR _pingPong$[ebp]
	imul	edx, 768				; 00000300H
	lea	eax, DWORD PTR _points$[ebp+edx+12]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [eax+8], ecx

; 709  : 		points[pingPong][2] = bbox[cornerIndices[i][2]];

	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _?cornerIndices@?1??R_ScissorForBounds@@YA_NQBVVector@@PAM111@Z@4PAY03HA[edx+8]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _bbox$[ebp]
	add	ecx, eax
	mov	edx, DWORD PTR _pingPong$[ebp]
	imul	edx, 768				; 00000300H
	lea	eax, DWORD PTR _points$[ebp+edx+24]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [eax+8], ecx

; 710  : 		points[pingPong][3] = bbox[cornerIndices[i][3]];

	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _?cornerIndices@?1??R_ScissorForBounds@@YA_NQBVVector@@PAM111@Z@4PAY03HA[edx+12]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _bbox$[ebp]
	add	ecx, eax
	mov	edx, DWORD PTR _pingPong$[ebp]
	imul	edx, 768				; 00000300H
	lea	eax, DWORD PTR _points$[ebp+edx+36]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [eax+8], ecx

; 711  : 
; 712  : 		for( j = 0; j < FRUSTUM_PLANES; j++ )

	mov	DWORD PTR _j$[ebp], 0
	jmp	SHORT $L71993
$L71994:
	mov	edx, DWORD PTR _j$[ebp]
	add	edx, 1
	mov	DWORD PTR _j$[ebp], edx
$L71993:
	cmp	DWORD PTR _j$[ebp], 6
	jge	$L71995

; 714  : 			if( !FBitSet( RI->frustum.GetClipFlags(), BIT( j )))

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 48					; 00000030H
	call	?GetClipFlags@CFrustum@@QBEIXZ		; CFrustum::GetClipFlags
	mov	edx, 1
	mov	ecx, DWORD PTR _j$[ebp]
	shl	edx, cl
	and	eax, edx
	test	eax, eax
	jne	SHORT $L71996

; 715  : 				continue;

	jmp	SHORT $L71994
$L71996:

; 716  : 
; 717  : 			if( !R_ClipPolygon( numPoints, points[pingPong], RI->frustum.GetPlane( j ), &numPoints, points[!pingPong] ))

	xor	eax, eax
	cmp	DWORD PTR _pingPong$[ebp], 0
	sete	al
	imul	eax, 768				; 00000300H
	lea	ecx, DWORD PTR _points$[ebp+eax]
	push	ecx
	lea	edx, DWORD PTR _numPoints$[ebp]
	push	edx
	mov	eax, DWORD PTR _j$[ebp]
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 48					; 00000030H
	call	?GetPlane@CFrustum@@QBEPBUmplane_s@@H@Z	; CFrustum::GetPlane
	push	eax
	mov	ecx, DWORD PTR _pingPong$[ebp]
	imul	ecx, 768				; 00000300H
	lea	edx, DWORD PTR _points$[ebp+ecx]
	push	edx
	mov	eax, DWORD PTR _numPoints$[ebp]
	push	eax
	call	?R_ClipPolygon@@YA_NHPAVVector@@PBUmplane_s@@PAH0@Z ; R_ClipPolygon
	add	esp, 20					; 00000014H
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71997

; 718  : 				break;

	jmp	SHORT $L71995
$L71997:

; 719  : 
; 720  : 			pingPong ^= 1;

	mov	ecx, DWORD PTR _pingPong$[ebp]
	xor	ecx, 1
	mov	DWORD PTR _pingPong$[ebp], ecx

; 721  : 		}

	jmp	$L71994
$L71995:

; 722  : 
; 723  : 		if( j != FRUSTUM_PLANES )

	cmp	DWORD PTR _j$[ebp], 6
	je	SHORT $L71998

; 724  : 			continue;

	jmp	$L71991
$L71998:

; 725  : 
; 726  : 		// Add the clipped points
; 727  : 		for( j = 0; j < numPoints; j++ )

	mov	DWORD PTR _j$[ebp], 0
	jmp	SHORT $L71999
$L72000:
	mov	edx, DWORD PTR _j$[ebp]
	add	edx, 1
	mov	DWORD PTR _j$[ebp], edx
$L71999:
	mov	eax, DWORD PTR _j$[ebp]
	cmp	eax, DWORD PTR _numPoints$[ebp]
	jge	SHORT $L72001

; 729  : 			// Transform into normalized device coordinates
; 730  : 			R_TransformWorldToDevice( points[pingPong][j], ndc );

	lea	ecx, DWORD PTR _ndc$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pingPong$[ebp]
	imul	edx, 768				; 00000300H
	lea	eax, DWORD PTR _points$[ebp+edx]
	mov	ecx, DWORD PTR _j$[ebp]
	imul	ecx, 12					; 0000000cH
	add	eax, ecx
	push	eax
	call	?R_TransformWorldToDevice@@YAXABVVector@@AAV1@@Z ; R_TransformWorldToDevice
	add	esp, 8

; 731  : 
; 732  : 			// Add it
; 733  : 			AddPointToBounds( ndc, bounds[0], bounds[1] );

	push	0
	lea	edx, DWORD PTR _bounds$[ebp+12]
	push	edx
	lea	eax, DWORD PTR _bounds$[ebp]
	push	eax
	lea	ecx, DWORD PTR _ndc$[ebp]
	push	ecx
	call	?AddPointToBounds@@YAXABVVector@@AAV1@1M@Z ; AddPointToBounds
	add	esp, 16					; 00000010H

; 734  : 		}

	jmp	SHORT $L72000
$L72001:

; 735  : 	}

	jmp	$L71991
$L71992:

; 736  : 
; 737  : 	// If completely clipped away, clear the scissor
; 738  : 	if( BoundsIsCleared( bounds[0], bounds[1] ))

	lea	edx, DWORD PTR _bounds$[ebp+12]
	push	edx
	lea	eax, DWORD PTR _bounds$[ebp]
	push	eax
	call	?BoundsIsCleared@@YA_NABVVector@@0@Z	; BoundsIsCleared
	add	esp, 8
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L72002

; 739  : 		return false;

	xor	al, al
	jmp	$L71970
$L72002:

; 740  : 
; 741  : 	// Transform into screen space
; 742  : 	R_TransformDeviceToScreen( bounds[0], bounds[0] );

	lea	ecx, DWORD PTR _bounds$[ebp]
	push	ecx
	lea	edx, DWORD PTR _bounds$[ebp]
	push	edx
	call	?R_TransformDeviceToScreen@@YAXABVVector@@AAV1@@Z ; R_TransformDeviceToScreen
	add	esp, 8

; 743  : 	R_TransformDeviceToScreen( bounds[1], bounds[1] );

	lea	eax, DWORD PTR _bounds$[ebp+12]
	push	eax
	lea	ecx, DWORD PTR _bounds$[ebp+12]
	push	ecx
	call	?R_TransformDeviceToScreen@@YAXABVVector@@AAV1@@Z ; R_TransformDeviceToScreen
	add	esp, 8

; 744  : 
; 745  : 	x1 = bounds[0].x - 1.0f;

	fld	DWORD PTR _bounds$[ebp]
	fsub	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _x1$[ebp]

; 746  : 	y1 = bounds[0].y - 1.0f;

	fld	DWORD PTR _bounds$[ebp+4]
	fsub	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _y1$[ebp]

; 747  : 	x2 = bounds[1].x + 1.0f;

	fld	DWORD PTR _bounds$[ebp+12]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _x2$[ebp]

; 748  : 	y2 = bounds[1].y + 1.0f;

	fld	DWORD PTR _bounds$[ebp+16]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _y2$[ebp]

; 749  : 
; 750  : 	ix1 = Q_max( x1, RI->viewport[0] );

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fild	DWORD PTR [edx+32]
	fcomp	DWORD PTR _x1$[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72641
	mov	eax, DWORD PTR _x1$[ebp]
	mov	DWORD PTR -1624+[ebp], eax
	jmp	SHORT $L72642
$L72641:
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fild	DWORD PTR [ecx+32]
	fstp	DWORD PTR -1624+[ebp]
$L72642:
	mov	edx, DWORD PTR -1624+[ebp]
	mov	DWORD PTR _ix1$[ebp], edx

; 751  : 	ix2 = Q_min( x2, RI->viewport[2] );

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fild	DWORD PTR [eax+40]
	fcomp	DWORD PTR _x2$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L72643
	mov	ecx, DWORD PTR _x2$[ebp]
	mov	DWORD PTR -1628+[ebp], ecx
	jmp	SHORT $L72644
$L72643:
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fild	DWORD PTR [edx+40]
	fstp	DWORD PTR -1628+[ebp]
$L72644:
	mov	eax, DWORD PTR -1628+[ebp]
	mov	DWORD PTR _ix2$[ebp], eax

; 752  : 	iy1 = Q_max( y1, RI->viewport[1] );

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fild	DWORD PTR [ecx+36]
	fcomp	DWORD PTR _y1$[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72645
	mov	edx, DWORD PTR _y1$[ebp]
	mov	DWORD PTR -1632+[ebp], edx
	jmp	SHORT $L72646
$L72645:
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fild	DWORD PTR [eax+36]
	fstp	DWORD PTR -1632+[ebp]
$L72646:
	mov	ecx, DWORD PTR -1632+[ebp]
	mov	DWORD PTR _iy1$[ebp], ecx

; 753  : 	iy2 = Q_min( y2, RI->viewport[3] );

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fild	DWORD PTR [edx+44]
	fcomp	DWORD PTR _y2$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L72647
	mov	eax, DWORD PTR _y2$[ebp]
	mov	DWORD PTR -1636+[ebp], eax
	jmp	SHORT $L72648
$L72647:
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fild	DWORD PTR [ecx+44]
	fstp	DWORD PTR -1636+[ebp]
$L72648:
	mov	edx, DWORD PTR -1636+[ebp]
	mov	DWORD PTR _iy2$[ebp], edx

; 754  : 
; 755  : 	*x = ix1 + 1.0f;

	fld	DWORD PTR _ix1$[ebp]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	mov	eax, DWORD PTR _x$[ebp]
	fstp	DWORD PTR [eax]

; 756  : 	*y = RI->viewport[3] - iy2; // OpenGL specifics

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fild	DWORD PTR [ecx+44]
	fsub	DWORD PTR _iy2$[ebp]
	mov	edx, DWORD PTR _y$[ebp]
	fstp	DWORD PTR [edx]

; 757  : 	*w = ix2 - ix1 - 1.0f;

	fld	DWORD PTR _ix2$[ebp]
	fsub	DWORD PTR _ix1$[ebp]
	fsub	DWORD PTR __real@4@3fff8000000000000000
	mov	eax, DWORD PTR _w$[ebp]
	fstp	DWORD PTR [eax]

; 758  : 	*h = iy2 - iy1 - 1.0f;

	fld	DWORD PTR _iy2$[ebp]
	fsub	DWORD PTR _iy1$[ebp]
	fsub	DWORD PTR __real@4@3fff8000000000000000
	mov	ecx, DWORD PTR _h$[ebp]
	fstp	DWORD PTR [ecx]

; 759  : 
; 760  : 	// headshield issues
; 761  : 	if( ix1 >= ix2 || iy1 >= iy2 )

	fld	DWORD PTR _ix1$[ebp]
	fcomp	DWORD PTR _ix2$[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72004
	fld	DWORD PTR _iy1$[ebp]
	fcomp	DWORD PTR _iy2$[ebp]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L72003
$L72004:

; 762  : 		return false;

	xor	al, al
	jmp	SHORT $L71970
$L72003:

; 763  : 	return true;

	mov	al, 1
$L71970:

; 764  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_ScissorForBounds@@YA_NQBVVector@@PAM111@Z ENDP	; R_ScissorForBounds
_TEXT	ENDS
;	COMDAT ?GetPlane@CFrustum@@QBEPBUmplane_s@@H@Z
_TEXT	SEGMENT
_this$ = -4
_side$ = 8
?GetPlane@CFrustum@@QBEPBUmplane_s@@H@Z PROC NEAR	; CFrustum::GetPlane, COMDAT

; 39   : 	const mplane_t *GetPlane( int side ) const { return &planes[side]; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _side$[ebp]
	imul	eax, 20					; 00000014H
	mov	ecx, DWORD PTR _this$[ebp]
	add	eax, ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetPlane@CFrustum@@QBEPBUmplane_s@@H@Z ENDP		; CFrustum::GetPlane
_TEXT	ENDS
;	COMDAT ?GetClipFlags@CFrustum@@QBEIXZ
_TEXT	SEGMENT
_this$ = -4
?GetClipFlags@CFrustum@@QBEIXZ PROC NEAR		; CFrustum::GetClipFlags, COMDAT

; 40   : 	unsigned int GetClipFlags( void ) const { return clipFlags; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+120]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetClipFlags@CFrustum@@QBEIXZ ENDP			; CFrustum::GetClipFlags
_TEXT	ENDS
PUBLIC	?R_ScissorForCorners@@YA_NQBVVector@@PAM111@Z	; R_ScissorForCorners
;	COMDAT ?R_ScissorForCorners@@YA_NQBVVector@@PAM111@Z
_TEXT	SEGMENT
_bbox$ = 8
_x$ = 12
_y$ = 16
_w$ = 20
_h$ = 24
?R_ScissorForCorners@@YA_NQBVVector@@PAM111@Z PROC NEAR	; R_ScissorForCorners, COMDAT

; 789  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 790  : 	return R_ScissorForBounds( bbox, x, y, w, h );

	mov	eax, DWORD PTR _h$[ebp]
	push	eax
	mov	ecx, DWORD PTR _w$[ebp]
	push	ecx
	mov	edx, DWORD PTR _y$[ebp]
	push	edx
	mov	eax, DWORD PTR _x$[ebp]
	push	eax
	mov	ecx, DWORD PTR _bbox$[ebp]
	push	ecx
	call	?R_ScissorForBounds@@YA_NQBVVector@@PAM111@Z ; R_ScissorForBounds
	add	esp, 20					; 00000014H

; 791  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_ScissorForCorners@@YA_NQBVVector@@PAM111@Z ENDP	; R_ScissorForCorners
_TEXT	ENDS
PUBLIC	??0Vector2D@@QAE@MM@Z				; Vector2D::Vector2D
PUBLIC	?R_AABBToScreen@@YA_NABVVector@@0AAVVector2D@@1PAUwrect_s@@@Z ; R_AABBToScreen
EXTRN	?ClearBounds@@YAXAAVVector2D@@0@Z:NEAR		; ClearBounds
EXTRN	?AddPointToBounds@@YAXABVVector2D@@AAV1@1@Z:NEAR ; AddPointToBounds
EXTRN	_memset:NEAR
;	COMDAT ?R_AABBToScreen@@YA_NABVVector@@0AAVVector2D@@1PAUwrect_s@@@Z
_TEXT	SEGMENT
_absmin$ = 8
_absmax$ = 12
_scrmin$ = 16
_scrmax$ = 20
_rect$ = 24
_x$ = -4
_y$ = -8
_w$ = -12
_h$ = -16
_bbox$ = -112
$T72657 = -120
$T72658 = -128
$T72659 = -136
$T72660 = -144
?R_AABBToScreen@@YA_NABVVector@@0AAVVector2D@@1PAUwrect_s@@@Z PROC NEAR ; R_AABBToScreen, COMDAT

; 794  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 208				; 000000d0H
	push	ebx
	push	esi
	push	edi

; 795  : 	float x, y, w, h;
; 796  : 	Vector bbox[8];

	push	OFFSET FLAT:??0Vector@@QAE@XZ		; Vector::Vector
	push	8
	push	12					; 0000000cH
	lea	eax, DWORD PTR _bbox$[ebp]
	push	eax
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'

; 797  : 
; 798  : 	R_BoundsForAABB( absmin, absmax, bbox );

	lea	ecx, DWORD PTR _bbox$[ebp]
	push	ecx
	mov	edx, DWORD PTR _absmax$[ebp]
	push	edx
	mov	eax, DWORD PTR _absmin$[ebp]
	push	eax
	call	?R_BoundsForAABB@@YAXABVVector@@0QAV1@@Z ; R_BoundsForAABB
	add	esp, 12					; 0000000cH

; 799  : 	ClearBounds( scrmin, scrmax );

	mov	ecx, DWORD PTR _scrmax$[ebp]
	push	ecx
	mov	edx, DWORD PTR _scrmin$[ebp]
	push	edx
	call	?ClearBounds@@YAXAAVVector2D@@0@Z	; ClearBounds
	add	esp, 8

; 800  : 
; 801  : 	if( !R_ScissorForBounds( bbox, &x, &y, &w, &h ))

	lea	eax, DWORD PTR _h$[ebp]
	push	eax
	lea	ecx, DWORD PTR _w$[ebp]
	push	ecx
	lea	edx, DWORD PTR _y$[ebp]
	push	edx
	lea	eax, DWORD PTR _x$[ebp]
	push	eax
	lea	ecx, DWORD PTR _bbox$[ebp]
	push	ecx
	call	?R_ScissorForBounds@@YA_NQBVVector@@PAM111@Z ; R_ScissorForBounds
	add	esp, 20					; 00000014H
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L72048

; 803  : 		if( rect ) memset( rect, 0, sizeof( *rect ));

	cmp	DWORD PTR _rect$[ebp], 0
	je	SHORT $L72049
	push	16					; 00000010H
	push	0
	mov	edx, DWORD PTR _rect$[ebp]
	push	edx
	call	_memset
	add	esp, 12					; 0000000cH
$L72049:

; 804  : 		return false;

	xor	al, al
	jmp	$L72041
$L72048:

; 806  : 
; 807  : 	// copy rectangle
; 808  : 	if( rect )

	cmp	DWORD PTR _rect$[ebp], 0
	je	SHORT $L72050

; 810  : 		rect->left = x;

	fld	DWORD PTR _x$[ebp]
	call	__ftol
	mov	ecx, DWORD PTR _rect$[ebp]
	mov	DWORD PTR [ecx], eax

; 811  : 		rect->right = RI->viewport[3] - h - y; // left bottom corner

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fild	DWORD PTR [edx+44]
	fsub	DWORD PTR _h$[ebp]
	fsub	DWORD PTR _y$[ebp]
	call	__ftol
	mov	ecx, DWORD PTR _rect$[ebp]
	mov	DWORD PTR [ecx+4], eax

; 812  : 		rect->top = w;

	fld	DWORD PTR _w$[ebp]
	call	__ftol
	mov	edx, DWORD PTR _rect$[ebp]
	mov	DWORD PTR [edx+8], eax

; 813  : 		rect->bottom = h;

	fld	DWORD PTR _h$[ebp]
	call	__ftol
	mov	ecx, DWORD PTR _rect$[ebp]
	mov	DWORD PTR [ecx+12], eax
$L72050:

; 815  : 
; 816  : 	// compute a bounding box
; 817  : 	AddPointToBounds( Vector2D( x, y ), scrmin, scrmax );

	mov	edx, DWORD PTR _scrmax$[ebp]
	push	edx
	mov	eax, DWORD PTR _scrmin$[ebp]
	push	eax
	mov	ecx, DWORD PTR _y$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x$[ebp]
	push	edx
	lea	ecx, DWORD PTR $T72657[ebp]
	call	??0Vector2D@@QAE@MM@Z			; Vector2D::Vector2D
	push	eax
	call	?AddPointToBounds@@YAXABVVector2D@@AAV1@1@Z ; AddPointToBounds
	add	esp, 12					; 0000000cH

; 818  : 	AddPointToBounds( Vector2D( x + w, y ), scrmin, scrmax );

	mov	eax, DWORD PTR _scrmax$[ebp]
	push	eax
	mov	ecx, DWORD PTR _scrmin$[ebp]
	push	ecx
	mov	edx, DWORD PTR _y$[ebp]
	push	edx
	fld	DWORD PTR _x$[ebp]
	fadd	DWORD PTR _w$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72658[ebp]
	call	??0Vector2D@@QAE@MM@Z			; Vector2D::Vector2D
	push	eax
	call	?AddPointToBounds@@YAXABVVector2D@@AAV1@1@Z ; AddPointToBounds
	add	esp, 12					; 0000000cH

; 819  : 	AddPointToBounds( Vector2D( x, y + h ), scrmin, scrmax );

	mov	eax, DWORD PTR _scrmax$[ebp]
	push	eax
	mov	ecx, DWORD PTR _scrmin$[ebp]
	push	ecx
	fld	DWORD PTR _y$[ebp]
	fadd	DWORD PTR _h$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _x$[ebp]
	push	edx
	lea	ecx, DWORD PTR $T72659[ebp]
	call	??0Vector2D@@QAE@MM@Z			; Vector2D::Vector2D
	push	eax
	call	?AddPointToBounds@@YAXABVVector2D@@AAV1@1@Z ; AddPointToBounds
	add	esp, 12					; 0000000cH

; 820  : 	AddPointToBounds( Vector2D( x + w, y + h ), scrmin, scrmax );

	mov	eax, DWORD PTR _scrmax$[ebp]
	push	eax
	mov	ecx, DWORD PTR _scrmin$[ebp]
	push	ecx
	fld	DWORD PTR _y$[ebp]
	fadd	DWORD PTR _h$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	fld	DWORD PTR _x$[ebp]
	fadd	DWORD PTR _w$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72660[ebp]
	call	??0Vector2D@@QAE@MM@Z			; Vector2D::Vector2D
	push	eax
	call	?AddPointToBounds@@YAXABVVector2D@@AAV1@1@Z ; AddPointToBounds
	add	esp, 12					; 0000000cH

; 821  : 
; 822  : 	return true;

	mov	al, 1
$L72041:

; 823  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_AABBToScreen@@YA_NABVVector@@0AAVVector2D@@1PAUwrect_s@@@Z ENDP ; R_AABBToScreen
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
PUBLIC	??_C@_0BI@HEMK@V_CalcFov?3?5bad?5fov?5?$CFg?$CB?6?$AA@ ; `string'
PUBLIC	?V_CalcFov@@YAMAAMMM@Z				; V_CalcFov
PUBLIC	__real@4@4006aa00000000000000
PUBLIC	__real@4@3ff98efa350000000000
PUBLIC	__real@4@4004e52ee10000000000
EXTRN	_atan:NEAR
EXTRN	_tan:NEAR
;	COMDAT ??_C@_0BI@HEMK@V_CalcFov?3?5bad?5fov?5?$CFg?$CB?6?$AA@
; File z:\xashxtsrc\client\utils.cpp
CONST	SEGMENT
??_C@_0BI@HEMK@V_CalcFov?3?5bad?5fov?5?$CFg?$CB?6?$AA@ DB 'V_CalcFov: bad'
	DB	' fov %g!', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT __real@4@4006aa00000000000000
CONST	SEGMENT
__real@4@4006aa00000000000000 DD 0432a0000r	; 170
CONST	ENDS
;	COMDAT __real@4@3ff98efa350000000000
CONST	SEGMENT
__real@4@3ff98efa350000000000 DD 03c8efa35r	; 0.0174533
CONST	ENDS
;	COMDAT __real@4@4004e52ee10000000000
CONST	SEGMENT
__real@4@4004e52ee10000000000 DD 042652ee1r	; 57.2958
CONST	ENDS
;	COMDAT ?V_CalcFov@@YAMAAMMM@Z
_TEXT	SEGMENT
_fov_x$ = 8
_width$ = 12
_height$ = 16
_x$ = -4
_half_fov_y$ = -8
?V_CalcFov@@YAMAAMMM@Z PROC NEAR			; V_CalcFov, COMDAT

; 831  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 832  : 	float x, half_fov_y;
; 833  : 
; 834  : 	if( fov_x < 1 || fov_x > 170 )

	mov	eax, DWORD PTR _fov_x$[ebp]
	fld	DWORD PTR [eax]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L72063
	mov	ecx, DWORD PTR _fov_x$[ebp]
	fld	DWORD PTR [ecx]
	fcomp	DWORD PTR __real@4@4006aa00000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L72062
$L72063:

; 836  : 		ALERT( at_error, "V_CalcFov: bad fov %g!\n", fov_x );

	mov	edx, DWORD PTR _fov_x$[ebp]
	fld	DWORD PTR [edx]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	push	OFFSET FLAT:??_C@_0BI@HEMK@V_CalcFov?3?5bad?5fov?5?$CFg?$CB?6?$AA@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 16					; 00000010H

; 837  : 		fov_x = 90;

	mov	eax, DWORD PTR _fov_x$[ebp]
	mov	DWORD PTR [eax], 1119092736		; 42b40000H
$L72062:

; 839  : 
; 840  : 	x = width / tan( DEG2RAD( fov_x ) * 0.5f );

	fld	DWORD PTR _width$[ebp]
	fstp	QWORD PTR -16+[ebp]
	mov	ecx, DWORD PTR _fov_x$[ebp]
	fld	DWORD PTR [ecx]
	fmul	DWORD PTR __real@4@3ff98efa350000000000
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_tan
	add	esp, 8
	fdivr	QWORD PTR -16+[ebp]
	fstp	DWORD PTR _x$[ebp]

; 841  : 	half_fov_y = atan( height / x );

	fld	DWORD PTR _height$[ebp]
	fdiv	DWORD PTR _x$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_atan
	add	esp, 8
	fst	DWORD PTR _half_fov_y$[ebp]

; 842  : 
; 843  : 	return RAD2DEG( half_fov_y ) * 2;

	fmul	DWORD PTR __real@4@4004e52ee10000000000
	fadd	ST(0), ST(0)

; 844  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?V_CalcFov@@YAMAAMMM@Z ENDP				; V_CalcFov
_TEXT	ENDS
PUBLIC	?V_AdjustFov@@YAXAAM0MM_N@Z			; V_AdjustFov
PUBLIC	__real@4@4000c000000000000000
PUBLIC	__real@4@40018000000000000000
PUBLIC	__real@4@4001a000000000000000
PUBLIC	__real@8@4000c90fdaa22168c000
PUBLIC	__real@8@4007b400000000000000
PUBLIC	__real@8@3ffe8000000000000000
;	COMDAT __real@4@4000c000000000000000
; File z:\xashxtsrc\client\utils.cpp
CONST	SEGMENT
__real@4@4000c000000000000000 DD 040400000r	; 3
CONST	ENDS
;	COMDAT __real@4@40018000000000000000
CONST	SEGMENT
__real@4@40018000000000000000 DD 040800000r	; 4
CONST	ENDS
;	COMDAT __real@4@4001a000000000000000
CONST	SEGMENT
__real@4@4001a000000000000000 DD 040a00000r	; 5
CONST	ENDS
;	COMDAT __real@8@4000c90fdaa22168c000
CONST	SEGMENT
__real@8@4000c90fdaa22168c000 DQ 0400921fb54442d18r ; 3.14159
CONST	ENDS
;	COMDAT __real@8@4007b400000000000000
CONST	SEGMENT
__real@8@4007b400000000000000 DQ 04076800000000000r ; 360
CONST	ENDS
;	COMDAT __real@8@3ffe8000000000000000
CONST	SEGMENT
__real@8@3ffe8000000000000000 DQ 03fe0000000000000r ; 0.5
CONST	ENDS
;	COMDAT ?V_AdjustFov@@YAXAAM0MM_N@Z
_TEXT	SEGMENT
_fov_x$ = 8
_fov_y$ = 12
_width$ = 16
_height$ = 20
_lock_x$ = 24
_x$ = -4
_y$ = -8
?V_AdjustFov@@YAXAAM0MM_N@Z PROC NEAR			; V_AdjustFov, COMDAT

; 852  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 853  : 	float x, y;
; 854  : 
; 855  : 	if(( width * 3 ) == ( 4 * height ) || ( width * 4 ) == ( height * 5 ))

	fld	DWORD PTR _width$[ebp]
	fmul	DWORD PTR __real@4@4000c000000000000000
	fld	DWORD PTR __real@4@40018000000000000000
	fmul	DWORD PTR _height$[ebp]
	fcompp
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L72079
	fld	DWORD PTR _width$[ebp]
	fmul	DWORD PTR __real@4@40018000000000000000
	fld	DWORD PTR _height$[ebp]
	fmul	DWORD PTR __real@4@4001a000000000000000
	fcompp
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L72078
$L72079:

; 857  : 		// 4:3 or 5:4 ratio
; 858  : 		return;

	jmp	$L72075
$L72078:

; 860  : 
; 861  : 	if( lock_x )

	mov	eax, DWORD PTR _lock_x$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L72080

; 863  : 		fov_y = 2 * atan(( width * 3 ) / ( height * 4 ) * tan( fov_y * M_PI / 360.0 * 0.5 )) * 360 / M_PI;

	fld	DWORD PTR _width$[ebp]
	fmul	DWORD PTR __real@4@4000c000000000000000
	fld	DWORD PTR _height$[ebp]
	fmul	DWORD PTR __real@4@40018000000000000000
	fdivp	ST(1), ST(0)
	fstp	QWORD PTR -16+[ebp]
	mov	ecx, DWORD PTR _fov_y$[ebp]
	fld	DWORD PTR [ecx]
	fmul	QWORD PTR __real@8@4000c90fdaa22168c000
	fdiv	QWORD PTR __real@8@4007b400000000000000
	fmul	QWORD PTR __real@8@3ffe8000000000000000
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_tan
	add	esp, 8
	fmul	QWORD PTR -16+[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_atan
	add	esp, 8
	fadd	ST(0), ST(0)
	fmul	QWORD PTR __real@8@4007b400000000000000
	fdiv	QWORD PTR __real@8@4000c90fdaa22168c000
	mov	edx, DWORD PTR _fov_y$[ebp]
	fstp	DWORD PTR [edx]

; 864  : 		return;

	jmp	SHORT $L72075
$L72080:

; 866  : 
; 867  : 	y = V_CalcFov( fov_x, 640, 480 );

	push	1139802112				; 43f00000H
	push	1142947840				; 44200000H
	mov	eax, DWORD PTR _fov_x$[ebp]
	push	eax
	call	?V_CalcFov@@YAMAAMMM@Z			; V_CalcFov
	add	esp, 12					; 0000000cH
	fstp	DWORD PTR _y$[ebp]

; 868  : 	x = fov_x;

	mov	ecx, DWORD PTR _fov_x$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR _x$[ebp], edx

; 869  : 
; 870  : 	fov_x = V_CalcFov( y, height, width );

	mov	eax, DWORD PTR _width$[ebp]
	push	eax
	mov	ecx, DWORD PTR _height$[ebp]
	push	ecx
	lea	edx, DWORD PTR _y$[ebp]
	push	edx
	call	?V_CalcFov@@YAMAAMMM@Z			; V_CalcFov
	add	esp, 12					; 0000000cH
	mov	eax, DWORD PTR _fov_x$[ebp]
	fstp	DWORD PTR [eax]

; 871  : 
; 872  : 	if( fov_x < x )

	mov	ecx, DWORD PTR _fov_x$[ebp]
	fld	DWORD PTR [ecx]
	fcomp	DWORD PTR _x$[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72081

; 873  : 		fov_x = x;

	mov	edx, DWORD PTR _fov_x$[ebp]
	mov	eax, DWORD PTR _x$[ebp]
	mov	DWORD PTR [edx], eax

; 874  : 	else fov_y = y;

	jmp	SHORT $L72082
$L72081:
	mov	ecx, DWORD PTR _fov_y$[ebp]
	mov	edx, DWORD PTR _y$[ebp]
	mov	DWORD PTR [ecx], edx
$L72082:
$L72075:

; 875  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?V_AdjustFov@@YAXAAM0MM_N@Z ENDP			; V_AdjustFov
_TEXT	ENDS
PUBLIC	?ParseHudSprite@@YAPADPAD0PAUclient_sprite_s@@@Z ; ParseHudSprite
PUBLIC	??_C@_01PFFB@?$HL?$AA@				; `string'
PUBLIC	??_C@_01KCD@?$HN?$AA@				; `string'
PUBLIC	??_C@_04EDBF@file?$AA@				; `string'
PUBLIC	??_C@_04OPJK@name?$AA@				; `string'
PUBLIC	??_C@_01KOI@x?$AA@				; `string'
PUBLIC	??_C@_01KAHP@y?$AA@				; `string'
PUBLIC	??_C@_05PNBN@width?$AA@				; `string'
PUBLIC	??_C@_06OKPG@height?$AA@			; `string'
EXTRN	?Q_strncpy@@YAIPADPBDI@Z:NEAR			; Q_strncpy
EXTRN	?Q_atoi@@YAHPBD@Z:NEAR				; Q_atoi
EXTRN	?Q_strnicmp@@YAHPBD0H@Z:NEAR			; Q_strnicmp
EXTRN	?COM_ParseFileExt@@YAPADPAD0J_N@Z:NEAR		; COM_ParseFileExt
;	COMDAT ??_C@_01PFFB@?$HL?$AA@
; File z:\xashxtsrc\client\utils.cpp
CONST	SEGMENT
??_C@_01PFFB@?$HL?$AA@ DB '{', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_01KCD@?$HN?$AA@
CONST	SEGMENT
??_C@_01KCD@?$HN?$AA@ DB '}', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_04EDBF@file?$AA@
CONST	SEGMENT
??_C@_04EDBF@file?$AA@ DB 'file', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_04OPJK@name?$AA@
CONST	SEGMENT
??_C@_04OPJK@name?$AA@ DB 'name', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_01KOI@x?$AA@
CONST	SEGMENT
??_C@_01KOI@x?$AA@ DB 'x', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_01KAHP@y?$AA@
CONST	SEGMENT
??_C@_01KAHP@y?$AA@ DB 'y', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_05PNBN@width?$AA@
CONST	SEGMENT
??_C@_05PNBN@width?$AA@ DB 'width', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_06OKPG@height?$AA@
CONST	SEGMENT
??_C@_06OKPG@height?$AA@ DB 'height', 00H		; `string'
CONST	ENDS
;	COMDAT ?ParseHudSprite@@YAPADPAD0PAUclient_sprite_s@@@Z
_TEXT	SEGMENT
_pfile$ = 8
_psz$ = 12
_result$ = 16
_tempSprite$ = -152
_x$ = -156
_y$ = -160
_width$ = -164
_height$ = -168
_section$ = -172
_token$ = -428
_testSprite$72106 = -432
_m_hSprite$72108 = -436
?ParseHudSprite@@YAPADPAD0PAUclient_sprite_s@@@Z PROC NEAR ; ParseHudSprite, COMDAT

; 884  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 500				; 000001f4H
	push	ebx
	push	esi
	push	edi

; 885  : 	client_sprite_t tempSprite;
; 886  : 	int x = 0, y = 0, width = 0, height = 0;

	mov	DWORD PTR _x$[ebp], 0
	mov	DWORD PTR _y$[ebp], 0
	mov	DWORD PTR _width$[ebp], 0
	mov	DWORD PTR _height$[ebp], 0

; 887  : 	int section = 0;

	mov	DWORD PTR _section$[ebp], 0

; 888  : 	char token[256];
; 889  : 	
; 890  : 	memset( &tempSprite, 0, sizeof( tempSprite ));

	push	152					; 00000098H
	push	0
	lea	eax, DWORD PTR _tempSprite$[ebp]
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 891  : 	memset( result, 0, sizeof( *result ));

	push	152					; 00000098H
	push	0
	mov	ecx, DWORD PTR _result$[ebp]
	push	ecx
	call	_memset
	add	esp, 12					; 0000000cH
$L72096:

; 892  :           
; 893  : 	while( pfile )

	cmp	DWORD PTR _pfile$[ebp], 0
	je	$L72097

; 895  : 		pfile = COM_ParseFile( pfile, token );	

	push	1
	push	256					; 00000100H
	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	push	eax
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 896  : 
; 897  : 		if( !Q_stricmp( token, psz ))

	push	99999					; 0001869fH
	mov	ecx, DWORD PTR _psz$[ebp]
	push	ecx
	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L72099

; 899  : 			pfile = COM_ParseFile( pfile, token );	

	push	1
	push	256					; 00000100H
	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pfile$[ebp]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 900  : 			if( !Q_stricmp( token, "{" )) section = 1;

	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_01PFFB@?$HL?$AA@	; `string'
	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L72099
	mov	DWORD PTR _section$[ebp], 1
$L72099:

; 902  : 
; 903  : 		if( section )

	cmp	DWORD PTR _section$[ebp], 0
	je	$L72123

; 905  : 			if( !Q_stricmp( token, "}" ))

	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_01KCD@?$HN?$AA@	; `string'
	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L72102

; 906  : 				break; // end section

	jmp	$L72097
$L72102:

; 907  : 			
; 908  : 			if( !Q_stricmp( token, "file" )) 

	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_04EDBF@file?$AA@	; `string'
	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	$L72104

; 910  : 				pfile = COM_ParseFile( pfile, token );

	push	1
	push	256					; 00000100H
	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	push	eax
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 911  : 				Q_strcpy( tempSprite.szSprite, token );

	push	99999					; 0001869fH
	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	lea	edx, DWORD PTR _tempSprite$[ebp+64]
	push	edx
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 912  : 				void *testSprite;
; 913  : 
; 914  : 				if(( testSprite = gEngfuncs.COM_LoadFile( tempSprite.szSprite, 5, NULL )) != NULL )

	push	0
	push	5
	lea	eax, DWORD PTR _tempSprite$[ebp+64]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+316
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _testSprite$72106[ebp], eax
	cmp	DWORD PTR _testSprite$72106[ebp], 0
	je	SHORT $L72107

; 916  : 					gEngfuncs.COM_FreeFile( testSprite );

	mov	ecx, DWORD PTR _testSprite$72106[ebp]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+324
	add	esp, 4

; 917  : 
; 918  : 					// fill structure at default
; 919  : 					HSPRITE m_hSprite = SPR_Load( tempSprite.szSprite );

	lea	edx, DWORD PTR _tempSprite$[ebp+64]
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A
	add	esp, 4
	mov	DWORD PTR _m_hSprite$72108[ebp], eax

; 920  : 
; 921  : 					width = SPR_Width( m_hSprite, 0 );

	push	0
	mov	eax, DWORD PTR _m_hSprite$72108[ebp]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+12
	add	esp, 8
	mov	DWORD PTR _width$[ebp], eax

; 922  : 					height = SPR_Height( m_hSprite, 0 );

	push	0
	mov	ecx, DWORD PTR _m_hSprite$72108[ebp]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+8
	add	esp, 8
	mov	DWORD PTR _height$[ebp], eax

; 923  : 					x = y = 0;

	mov	DWORD PTR _y$[ebp], 0
	mov	edx, DWORD PTR _y$[ebp]
	mov	DWORD PTR _x$[ebp], edx

; 925  : 				else

	jmp	SHORT $L72109
$L72107:

; 927  : 					return pfile;

	mov	eax, DWORD PTR _pfile$[ebp]
	jmp	$L72087
$L72109:

; 930  : 			else if( !Q_stricmp( token, "name" )) 

	jmp	$L72123
$L72104:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_04OPJK@name?$AA@	; `string'
	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L72111

; 932  : 				pfile = COM_ParseFile( pfile, token );

	push	1
	push	256					; 00000100H
	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pfile$[ebp]
	push	edx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 933  : 				Q_strcpy( tempSprite.szName, token );

	push	99999					; 0001869fH
	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	lea	ecx, DWORD PTR _tempSprite$[ebp]
	push	ecx
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 935  : 			else if( !Q_stricmp( token, "x" )) 

	jmp	$L72123
$L72111:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_01KOI@x?$AA@		; `string'
	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L72114

; 937  : 				pfile = COM_ParseFile( pfile, token );

	push	1
	push	256					; 00000100H
	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pfile$[ebp]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 938  : 				x = Q_atoi( token );

	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	call	?Q_atoi@@YAHPBD@Z			; Q_atoi
	add	esp, 4
	mov	DWORD PTR _x$[ebp], eax

; 940  : 			else if( !Q_stricmp( token, "y" )) 

	jmp	$L72123
$L72114:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_01KAHP@y?$AA@		; `string'
	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L72117

; 942  : 				pfile = COM_ParseFile( pfile, token );

	push	1
	push	256					; 00000100H
	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pfile$[ebp]
	push	edx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 943  : 				y = Q_atoi( token );

	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	call	?Q_atoi@@YAHPBD@Z			; Q_atoi
	add	esp, 4
	mov	DWORD PTR _y$[ebp], eax

; 945  : 			else if( !Q_stricmp( token, "width" )) 

	jmp	$L72123
$L72117:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_05PNBN@width?$AA@	; `string'
	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L72120

; 947  : 				pfile = COM_ParseFile( pfile, token );

	push	1
	push	256					; 00000100H
	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	push	eax
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 948  : 				width = Q_atoi( token );

	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	call	?Q_atoi@@YAHPBD@Z			; Q_atoi
	add	esp, 4
	mov	DWORD PTR _width$[ebp], eax

; 950  : 			else if( !Q_stricmp( token, "height" )) 

	jmp	SHORT $L72123
$L72120:
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_06OKPG@height?$AA@	; `string'
	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L72123

; 952  : 				pfile = COM_ParseFile( pfile, token );

	push	1
	push	256					; 00000100H
	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pfile$[ebp]
	push	ecx
	call	?COM_ParseFileExt@@YAPADPAD0J_N@Z	; COM_ParseFileExt
	add	esp, 16					; 00000010H
	mov	DWORD PTR _pfile$[ebp], eax

; 953  : 				height = Q_atoi( token );

	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	call	?Q_atoi@@YAHPBD@Z			; Q_atoi
	add	esp, 4
	mov	DWORD PTR _height$[ebp], eax
$L72123:

; 956  : 	}

	jmp	$L72096
$L72097:

; 957  : 
; 958  : 	if( !section )

	cmp	DWORD PTR _section$[ebp], 0
	jne	SHORT $L72125

; 959  : 		return pfile; // data not found

	mov	eax, DWORD PTR _pfile$[ebp]
	jmp	SHORT $L72087
$L72125:

; 960  : 
; 961  : 	// calculate sprite position
; 962  : 	tempSprite.rc.left = x;

	mov	eax, DWORD PTR _x$[ebp]
	mov	DWORD PTR _tempSprite$[ebp+136], eax

; 963  : 	tempSprite.rc.right = x + width; 

	mov	ecx, DWORD PTR _x$[ebp]
	add	ecx, DWORD PTR _width$[ebp]
	mov	DWORD PTR _tempSprite$[ebp+140], ecx

; 964  : 	tempSprite.rc.top = y;

	mov	edx, DWORD PTR _y$[ebp]
	mov	DWORD PTR _tempSprite$[ebp+144], edx

; 965  : 	tempSprite.rc.bottom = y + height;

	mov	eax, DWORD PTR _y$[ebp]
	add	eax, DWORD PTR _height$[ebp]
	mov	DWORD PTR _tempSprite$[ebp+148], eax

; 966  : 
; 967  : 	// write resolution for backward compatibility
; 968  : 	if( ScreenWidth < 640 )

	cmp	DWORD PTR ?gHUD@@3VCHud@@A+3268, 640	; 00000280H
	jge	SHORT $L72126

; 969  : 		tempSprite.iRes = 320;

	mov	DWORD PTR _tempSprite$[ebp+132], 320	; 00000140H

; 970  : 	else tempSprite.iRes = 640;

	jmp	SHORT $L72127
$L72126:
	mov	DWORD PTR _tempSprite$[ebp+132], 640	; 00000280H
$L72127:

; 971  : 
; 972  : 	*result = tempSprite;

	mov	ecx, 38					; 00000026H
	lea	esi, DWORD PTR _tempSprite$[ebp]
	mov	edi, DWORD PTR _result$[ebp]
	rep movsd

; 973  : 
; 974  : 	return pfile;

	mov	eax, DWORD PTR _pfile$[ebp]
$L72087:

; 975  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ParseHudSprite@@YAPADPAD0PAUclient_sprite_s@@@Z ENDP	; ParseHudSprite
_TEXT	ENDS
PUBLIC	?GetSpriteList@@YAPAUclient_sprite_s@@PAU1@PBDHH@Z ; GetSpriteList
EXTRN	?Q_strncmp@@YAHPBD0H@Z:NEAR			; Q_strncmp
;	COMDAT ?GetSpriteList@@YAPAUclient_sprite_s@@PAU1@PBDHH@Z
_TEXT	SEGMENT
_pList$ = 8
_psz$ = 12
_iRes$ = 16
_iCount$ = 20
_p$ = -4
_i$ = -8
?GetSpriteList@@YAPAUclient_sprite_s@@PAU1@PBDHH@Z PROC NEAR ; GetSpriteList, COMDAT

; 986  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 987  : 	if( !pList )

	cmp	DWORD PTR _pList$[ebp], 0
	jne	SHORT $L72134

; 988  : 		return NULL;

	xor	eax, eax
	jmp	SHORT $L72133
$L72134:

; 989  : 
; 990  : 	client_sprite_t *p = pList;

	mov	eax, DWORD PTR _pList$[ebp]
	mov	DWORD PTR _p$[ebp], eax

; 991  : 	int i = iCount;

	mov	ecx, DWORD PTR _iCount$[ebp]
	mov	DWORD PTR _i$[ebp], ecx
$L72138:

; 992  : 
; 993  : 	while( i-- )

	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _i$[ebp]
	sub	eax, 1
	mov	DWORD PTR _i$[ebp], eax
	test	edx, edx
	je	SHORT $L72139

; 995  : 		if(( !Q_strcmp( psz, p->szName )) && ( p->iRes == iRes ))

	push	99999					; 0001869fH
	mov	ecx, DWORD PTR _p$[ebp]
	push	ecx
	mov	edx, DWORD PTR _psz$[ebp]
	push	edx
	call	?Q_strncmp@@YAHPBD0H@Z			; Q_strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L72140
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+132]
	cmp	ecx, DWORD PTR _iRes$[ebp]
	jne	SHORT $L72140

; 996  : 			return p;

	mov	eax, DWORD PTR _p$[ebp]
	jmp	SHORT $L72133
$L72140:

; 997  : 		p++;

	mov	edx, DWORD PTR _p$[ebp]
	add	edx, 152				; 00000098H
	mov	DWORD PTR _p$[ebp], edx

; 998  : 	}

	jmp	SHORT $L72138
$L72139:

; 999  : 	return NULL;

	xor	eax, eax
$L72133:

; 1000 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetSpriteList@@YAPAUclient_sprite_s@@PAU1@PBDHH@Z ENDP	; GetSpriteList
_TEXT	ENDS
PUBLIC	?Sys_LoadLibrary@@YA_NPBDPAPAUHINSTANCE__@@PBUdllfunc_s@@@Z ; Sys_LoadLibrary
PUBLIC	?Sys_GetProcAddress@@YAPAXPAUHINSTANCE__@@PBD@Z	; Sys_GetProcAddress
PUBLIC	?Sys_FreeLibrary@@YAXPAPAUHINSTANCE__@@@Z	; Sys_FreeLibrary
PUBLIC	??_C@_09LNMM@?$CFs?1bin?1?$CFs?$AA@		; `string'
PUBLIC	??_C@_0BI@NFHJ@?$CFs?5loaded?5succesfully?$CB?6?$AA@ ; `string'
EXTRN	__imp__LoadLibraryA@4:NEAR
;	COMDAT ??_C@_09LNMM@?$CFs?1bin?1?$CFs?$AA@
; File z:\xashxtsrc\client\utils.cpp
CONST	SEGMENT
??_C@_09LNMM@?$CFs?1bin?1?$CFs?$AA@ DB '%s/bin/%s', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BI@NFHJ@?$CFs?5loaded?5succesfully?$CB?6?$AA@
CONST	SEGMENT
??_C@_0BI@NFHJ@?$CFs?5loaded?5succesfully?$CB?6?$AA@ DB '%s loaded succes'
	DB	'fully!', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ?Sys_LoadLibrary@@YA_NPBDPAPAUHINSTANCE__@@PBUdllfunc_s@@@Z
_TEXT	SEGMENT
_dllname$ = 8
_handle$ = 12
_fcts$ = 16
_gamefunc$ = -4
_dllpath$ = -132
_dllhandle$ = -136
?Sys_LoadLibrary@@YA_NPBDPAPAUHINSTANCE__@@PBUdllfunc_s@@@Z PROC NEAR ; Sys_LoadLibrary, COMDAT

; 1009 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi

; 1010 : 	if( !handle ) return false;

	cmp	DWORD PTR _handle$[ebp], 0
	jne	SHORT $L72146
	xor	al, al
	jmp	$L72145
$L72146:

; 1013 : 
; 1014 : 	// Initializations
; 1015 : 	for( gamefunc = fcts; gamefunc && gamefunc->name != NULL; gamefunc++ )

	mov	eax, DWORD PTR _fcts$[ebp]
	mov	DWORD PTR _gamefunc$[ebp], eax
	jmp	SHORT $L72148
$L72149:
	mov	ecx, DWORD PTR _gamefunc$[ebp]
	add	ecx, 8
	mov	DWORD PTR _gamefunc$[ebp], ecx
$L72148:
	cmp	DWORD PTR _gamefunc$[ebp], 0
	je	SHORT $L72150
	mov	edx, DWORD PTR _gamefunc$[ebp]
	cmp	DWORD PTR [edx], 0
	je	SHORT $L72150

; 1016 : 		*gamefunc->func = NULL;

	mov	eax, DWORD PTR _gamefunc$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx], 0
	jmp	SHORT $L72149
$L72150:

; 1017 : 
; 1018 : 	char dllpath[128];
; 1019 : 
; 1020 : 	// is direct path used ?
; 1021 : 	if( dllname[0] == '*' ) Q_strncpy( dllpath, dllname + 1, sizeof( dllpath ));

	mov	edx, DWORD PTR _dllname$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 42					; 0000002aH
	jne	SHORT $L72152
	push	128					; 00000080H
	mov	ecx, DWORD PTR _dllname$[ebp]
	add	ecx, 1
	push	ecx
	lea	edx, DWORD PTR _dllpath$[ebp]
	push	edx
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 1022 : 	else Q_snprintf( dllpath, sizeof( dllpath ), "%s/bin/%s", gEngfuncs.pfnGetGameDirectory(), dllname );

	jmp	SHORT $L72153
$L72152:
	mov	eax, DWORD PTR _dllname$[ebp]
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+284
	push	eax
	push	OFFSET FLAT:??_C@_09LNMM@?$CFs?1bin?1?$CFs?$AA@ ; `string'
	push	128					; 00000080H
	lea	ecx, DWORD PTR _dllpath$[ebp]
	push	ecx
	call	?Q_snprintf@@YAHPADIPBDZZ		; Q_snprintf
	add	esp, 20					; 00000014H
$L72153:

; 1023 : 
; 1024 : 	dllhandle_t dllhandle = LoadLibrary( dllpath );

	lea	edx, DWORD PTR _dllpath$[ebp]
	push	edx
	call	DWORD PTR __imp__LoadLibraryA@4
	mov	DWORD PTR _dllhandle$[ebp], eax

; 1025 :         
; 1026 : 	// No DLL found
; 1027 : 	if( !dllhandle ) return false;

	cmp	DWORD PTR _dllhandle$[ebp], 0
	jne	SHORT $L72156
	xor	al, al
	jmp	$L72145
$L72156:

; 1028 : 
; 1029 : 	// Get the function adresses
; 1030 : 	for( gamefunc = fcts; gamefunc && gamefunc->name != NULL; gamefunc++ )

	mov	eax, DWORD PTR _fcts$[ebp]
	mov	DWORD PTR _gamefunc$[ebp], eax
	jmp	SHORT $L72157
$L72158:
	mov	ecx, DWORD PTR _gamefunc$[ebp]
	add	ecx, 8
	mov	DWORD PTR _gamefunc$[ebp], ecx
$L72157:
	cmp	DWORD PTR _gamefunc$[ebp], 0
	je	SHORT $L72159
	mov	edx, DWORD PTR _gamefunc$[ebp]
	cmp	DWORD PTR [edx], 0
	je	SHORT $L72159

; 1032 : 		if( !( *gamefunc->func = (void *)Sys_GetProcAddress( dllhandle, gamefunc->name )))

	mov	eax, DWORD PTR _gamefunc$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	mov	edx, DWORD PTR _dllhandle$[ebp]
	push	edx
	call	?Sys_GetProcAddress@@YAPAXPAUHINSTANCE__@@PBD@Z ; Sys_GetProcAddress
	add	esp, 8
	mov	ecx, DWORD PTR _gamefunc$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR _gamefunc$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	cmp	DWORD PTR [ecx], 0
	jne	SHORT $L72161

; 1034 : 			Sys_FreeLibrary( &dllhandle );

	lea	edx, DWORD PTR _dllhandle$[ebp]
	push	edx
	call	?Sys_FreeLibrary@@YAXPAPAUHINSTANCE__@@@Z ; Sys_FreeLibrary
	add	esp, 4

; 1035 : 			return false;

	xor	al, al
	jmp	SHORT $L72145
$L72161:

; 1037 : 	}          

	jmp	SHORT $L72158
$L72159:

; 1038 : 
; 1039 : 	ALERT( at_aiconsole, "%s loaded succesfully!\n", (dllname[0] == '*') ? (dllname+1) : (dllname));

	mov	eax, DWORD PTR _dllname$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 42					; 0000002aH
	jne	SHORT $L72695
	mov	edx, DWORD PTR _dllname$[ebp]
	add	edx, 1
	mov	DWORD PTR -140+[ebp], edx
	jmp	SHORT $L72696
$L72695:
	mov	eax, DWORD PTR _dllname$[ebp]
	mov	DWORD PTR -140+[ebp], eax
$L72696:
	mov	ecx, DWORD PTR -140+[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0BI@NFHJ@?$CFs?5loaded?5succesfully?$CB?6?$AA@ ; `string'
	push	2
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 12					; 0000000cH

; 1040 : 	*handle = dllhandle;

	mov	edx, DWORD PTR _handle$[ebp]
	mov	eax, DWORD PTR _dllhandle$[ebp]
	mov	DWORD PTR [edx], eax

; 1041 : 
; 1042 : 	return true;

	mov	al, 1
$L72145:

; 1043 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Sys_LoadLibrary@@YA_NPBDPAPAUHINSTANCE__@@PBUdllfunc_s@@@Z ENDP ; Sys_LoadLibrary
_TEXT	ENDS
EXTRN	__imp__GetProcAddress@8:NEAR
;	COMDAT ?Sys_GetProcAddress@@YAPAXPAUHINSTANCE__@@PBD@Z
_TEXT	SEGMENT
_handle$ = 8
_name$ = 12
?Sys_GetProcAddress@@YAPAXPAUHINSTANCE__@@PBD@Z PROC NEAR ; Sys_GetProcAddress, COMDAT

; 1046 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 1047 : 	return (void *)GetProcAddress( handle, name );

	mov	eax, DWORD PTR _name$[ebp]
	push	eax
	mov	ecx, DWORD PTR _handle$[ebp]
	push	ecx
	call	DWORD PTR __imp__GetProcAddress@8

; 1048 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Sys_GetProcAddress@@YAPAXPAUHINSTANCE__@@PBD@Z ENDP	; Sys_GetProcAddress
_TEXT	ENDS
EXTRN	__imp__FreeLibrary@4:NEAR
;	COMDAT ?Sys_FreeLibrary@@YAXPAPAUHINSTANCE__@@@Z
_TEXT	SEGMENT
_handle$ = 8
?Sys_FreeLibrary@@YAXPAPAUHINSTANCE__@@@Z PROC NEAR	; Sys_FreeLibrary, COMDAT

; 1051 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 1052 : 	if( !handle || !*handle )

	cmp	DWORD PTR _handle$[ebp], 0
	je	SHORT $L72172
	mov	eax, DWORD PTR _handle$[ebp]
	cmp	DWORD PTR [eax], 0
	jne	SHORT $L72171
$L72172:

; 1053 : 		return;

	jmp	SHORT $L72170
$L72171:

; 1054 : 
; 1055 : 	FreeLibrary( *handle );

	mov	ecx, DWORD PTR _handle$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	DWORD PTR __imp__FreeLibrary@4

; 1056 : 	*handle = NULL;

	mov	eax, DWORD PTR _handle$[ebp]
	mov	DWORD PTR [eax], 0
$L72170:

; 1057 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Sys_FreeLibrary@@YAXPAPAUHINSTANCE__@@@Z ENDP		; Sys_FreeLibrary
_TEXT	ENDS
END
