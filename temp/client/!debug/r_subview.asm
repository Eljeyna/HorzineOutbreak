	TITLE	Z:\XashXTSRC\client\render\r_subview.cpp
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
;	COMDAT ??_C@_0DM@BBMM@R_AllocSubviewTexture?3?5texture?5l@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@DPLM@?$CKsubview?$CFi?$AA@
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
;	COMDAT ??GVector@@QBE?AV0@XZ
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
;	COMDAT ??0Vector4D@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0Vector4D@@QAE@MMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0Vector4D@@QAE@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0Vector4D@@QAE@ABVVector@@@Z
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
;	COMDAT ?SetForward@matrix3x3@@QAEXABVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetRight@matrix3x3@@QAEXABVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetUp@matrix3x3@@QAEXABVVector@@@Z
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
;	COMDAT ?GetForward@matrix4x4@@QBE?AVVector@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetForward@matrix4x4@@QAEXABVVector4D@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetRight@matrix4x4@@QAEXABVVector4D@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetUp@matrix4x4@@QAEXABVVector4D@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetOrigin@matrix4x4@@QAEXABVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetOrigin@matrix4x4@@QAEXAAVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetAngles@matrix4x4@@QAE?AVVector@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetAngles@matrix4x4@@QAEXAAVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0matrix4x4@@QAE@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?anglemod@@YAMM@Z
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
;	COMDAT ?R_SetupMirrorView@@YAHPAUmsurface_s@@PAUcl_entity_s@@AAVmatrix4x4@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0mplane_s@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_SetupPortalView@@YAHPAUmsurface_s@@PAUcl_entity_s@@AAVmatrix4x4@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_SetupScreenView@@YAHPAUmsurface_s@@PAUcl_entity_s@@AAVmatrix4x4@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0ref_params_s@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_AllocateSubviewTexture@@YAHQAHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_CheckMirrorClone@@YA_NPAUmsurface_s@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_CheckScreenSource@@YA_NPAUmsurface_s@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_CheckPortalSource@@YA_NPAUmsurface_s@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_CanSkipPass@@YA_NHPAUmsurface_s@@PAUref_instance_t@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_CalcSubviewMatrix@@YAXHABVmatrix4x4@@PAUcl_entity_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_DrawSubviewPases@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_WorldFindMirrors@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_FindBmodelSubview@@YAXPAUcl_entity_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_FindSubviewEnts@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_RenderSubview@@YAXXZ
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
PUBLIC	__real@4@c0008000000000000000
PUBLIC	__real@4@3ffbcccccd0000000000
PUBLIC	??0mplane_s@@QAE@XZ				; mplane_s::mplane_s
PUBLIC	??0matrix4x4@@QAE@ABVVector@@0M@Z		; matrix4x4::matrix4x4
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
PUBLIC	??GVector@@QBE?AV0@XZ				; Vector::operator-
PUBLIC	??8Vector@@QBEHABV0@@Z				; Vector::operator==
PUBLIC	??9Vector@@QBEHABV0@@Z				; Vector::operator!=
PUBLIC	??HVector@@QBE?AV0@ABV0@@Z			; Vector::operator+
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
PUBLIC	?Normalize@Vector@@QBE?AV1@XZ			; Vector::Normalize
PUBLIC	?R_SetupMirrorView@@YAHPAUmsurface_s@@PAUcl_entity_s@@AAVmatrix4x4@@@Z ; R_SetupMirrorView
PUBLIC	??D@YA?AVVector@@MABV0@@Z			; operator*
PUBLIC	?DotProduct@@YAMABVVector@@0@Z			; DotProduct
PUBLIC	?anglemod@@YAMM@Z				; anglemod
PUBLIC	?SetForward@matrix3x3@@QAEXABVVector@@@Z	; matrix3x3::SetForward
PUBLIC	?SetRight@matrix3x3@@QAEXABVVector@@@Z		; matrix3x3::SetRight
PUBLIC	?SetUp@matrix3x3@@QAEXABVVector@@@Z		; matrix3x3::SetUp
PUBLIC	?GetAngles@matrix3x3@@QAE?AVVector@@XZ		; matrix3x3::GetAngles
EXTRN	__fltused:NEAR
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
EXTRN	?Identity@matrix4x4@@QAEXXZ:NEAR		; matrix4x4::Identity
EXTRN	??4matrix4x4@@QAEAAV0@ABV0@@Z:NEAR		; matrix4x4::operator=
EXTRN	?VectorTransform@matrix4x4@@QBE?AVVector@@ABV2@@Z:NEAR ; matrix4x4::VectorTransform
EXTRN	?TransformPositivePlane@matrix4x4@@QAEXABUmplane_s@@AAU2@@Z:NEAR ; matrix4x4::TransformPositivePlane
EXTRN	?NearestPOW@@YAHH_N@Z:NEAR			; NearestPOW
EXTRN	?SetPlane@@YAXPAUmplane_s@@ABVVector@@M@Z:NEAR	; SetPlane
EXTRN	?g_vecZero@@3VVector@@B:BYTE			; g_vecZero
EXTRN	?SetPlane@CFrustum@@QAEXHABVVector@@M@Z:NEAR	; CFrustum::SetPlane
EXTRN	??0matrix3x3@@QAE@XZ:NEAR			; matrix3x3::matrix3x3
EXTRN	?RI@@3PAUref_instance_t@@A:DWORD		; RI
EXTRN	?GL_Support@@YA_NH@Z:NEAR			; GL_Support
;	COMDAT __real@4@c0008000000000000000
; File z:\xashxtsrc\client\render\r_subview.cpp
CONST	SEGMENT
__real@4@c0008000000000000000 DD 0c0000000r	; -2
CONST	ENDS
;	COMDAT __real@4@3ffbcccccd0000000000
CONST	SEGMENT
__real@4@3ffbcccccd0000000000 DD 03dcccccdr	; 0.1
CONST	ENDS
;	COMDAT ?R_SetupMirrorView@@YAHPAUmsurface_s@@PAUcl_entity_s@@AAVmatrix4x4@@@Z
_TEXT	SEGMENT
$T71709 = -136
$T71710 = -200
$T71711 = -264
$T71712 = -276
$T71713 = -288
$T71714 = -300
$T71715 = -312
$T71716 = -324
$T71717 = -336
$T71718 = -348
$T71719 = -360
$T71720 = -372
$T71721 = -384
$T71722 = -396
$T71723 = -408
$T71724 = -420
$T71725 = -432
$T71726 = -444
$T71727 = -456
$T71728 = -468
_surf$ = 8
_viewmatrix$ = 16
_ent$ = -4
_matAngles$ = -40
_plane$ = -60
_d$ = -64
_origin$ = -76
_forward$ = -88
_right$ = -100
_up$ = -112
_angles$ = -124
?R_SetupMirrorView@@YAHPAUmsurface_s@@PAUcl_entity_s@@AAVmatrix4x4@@@Z PROC NEAR ; R_SetupMirrorView, COMDAT

; 41   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	ebx
	push	esi
	push	edi

; 42   : 	cl_entity_t	*ent = surf->info->parent;

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	mov	edx, DWORD PTR [ecx+112]
	mov	DWORD PTR _ent$[ebp], edx

; 43   : 	matrix3x3		matAngles;

	lea	ecx, DWORD PTR _matAngles$[ebp]
	call	??0matrix3x3@@QAE@XZ			; matrix3x3::matrix3x3

; 44   : 	mplane_t		plane;

	lea	ecx, DWORD PTR _plane$[ebp]
	call	??0mplane_s@@QAE@XZ			; mplane_s::mplane_s

; 45   : 	float		d;
; 46   : 
; 47   : 	// setup mirror plane
; 48   : 	// setup portal plane
; 49   : 	if( FBitSet( surf->flags, SURF_PLANEBACK ))

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, 2
	test	ecx, ecx
	je	SHORT $L71072

; 50   : 		SetPlane( &plane, -surf->plane->normal, -surf->plane->dist );

	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+4]
	fld	DWORD PTR [eax+12]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T71709[ebp]
	push	ecx
	mov	edx, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [edx+4]
	call	??GVector@@QBE?AV0@XZ			; Vector::operator-
	push	eax
	lea	eax, DWORD PTR _plane$[ebp]
	push	eax
	call	?SetPlane@@YAXPAUmplane_s@@ABVVector@@M@Z ; SetPlane
	add	esp, 12					; 0000000cH

; 51   : 	else SetPlane( &plane, surf->plane->normal, surf->plane->dist );

	jmp	SHORT $L71074
$L71072:
	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [edx+12]
	push	eax
	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	lea	eax, DWORD PTR _plane$[ebp]
	push	eax
	call	?SetPlane@@YAXPAUmplane_s@@ABVVector@@M@Z ; SetPlane
	add	esp, 12					; 0000000cH
$L71074:

; 52   : 
; 53   : 	if( !R_StaticEntity( ent ))

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 2888				; 00000b48H
	call	??8Vector@@QBEHABV0@@Z			; Vector::operator==
	test	eax, eax
	je	SHORT $L71076
	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 2900				; 00000b54H
	call	??8Vector@@QBEHABV0@@Z			; Vector::operator==
	test	eax, eax
	jne	SHORT $L71075
$L71076:

; 55   : 		if( ent->angles != g_vecZero )

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 2900				; 00000b54H
	call	??9Vector@@QBEHABV0@@Z			; Vector::operator!=
	test	eax, eax
	je	SHORT $L71077

; 56   : 			viewmatrix = matrix4x4( ent->origin, ent->angles );

	push	1065353216				; 3f800000H
	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 2900				; 00000b54H
	push	ecx
	mov	edx, DWORD PTR _ent$[ebp]
	add	edx, 2888				; 00000b48H
	push	edx
	lea	ecx, DWORD PTR $T71710[ebp]
	call	??0matrix4x4@@QAE@ABVVector@@0M@Z	; matrix4x4::matrix4x4
	push	eax
	mov	ecx, DWORD PTR _viewmatrix$[ebp]
	call	??4matrix4x4@@QAEAAV0@ABV0@@Z		; matrix4x4::operator=

; 57   : 		else viewmatrix = matrix4x4( ent->origin, g_vecZero );

	jmp	SHORT $L71079
$L71077:
	push	1065353216				; 3f800000H
	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	eax, DWORD PTR _ent$[ebp]
	add	eax, 2888				; 00000b48H
	push	eax
	lea	ecx, DWORD PTR $T71711[ebp]
	call	??0matrix4x4@@QAE@ABVVector@@0M@Z	; matrix4x4::matrix4x4
	push	eax
	mov	ecx, DWORD PTR _viewmatrix$[ebp]
	call	??4matrix4x4@@QAEAAV0@ABV0@@Z		; matrix4x4::operator=
$L71079:

; 58   : 		viewmatrix.TransformPositivePlane( plane, plane );

	lea	ecx, DWORD PTR _plane$[ebp]
	push	ecx
	lea	edx, DWORD PTR _plane$[ebp]
	push	edx
	mov	ecx, DWORD PTR _viewmatrix$[ebp]
	call	?TransformPositivePlane@matrix4x4@@QAEXABUmplane_s@@AAU2@@Z ; matrix4x4::TransformPositivePlane

; 60   : 	else viewmatrix.Identity();

	jmp	SHORT $L71081
$L71075:
	mov	ecx, DWORD PTR _viewmatrix$[ebp]
	call	?Identity@matrix4x4@@QAEXXZ		; matrix4x4::Identity
$L71081:

; 61   : 
; 62   : 	// reflect view by mirror plane
; 63   : 	d = -2.0f * ( DotProduct( RI->vieworg, plane.normal ) - plane.dist );

	lea	eax, DWORD PTR _plane$[ebp]
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 204				; 000000ccH
	push	ecx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fsub	DWORD PTR _plane$[ebp+12]
	fmul	DWORD PTR __real@4@c0008000000000000000
	fstp	DWORD PTR _d$[ebp]

; 64   : 	Vector origin = RI->vieworg + d * plane.normal;

	lea	edx, DWORD PTR _plane$[ebp]
	push	edx
	mov	eax, DWORD PTR _d$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T71712[ebp]
	push	ecx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	edx, DWORD PTR $T71713[ebp]
	push	edx
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 204				; 000000ccH
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	lea	ecx, DWORD PTR _origin$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 65   : 
; 66   : 	d = -2.0f * DotProduct( RI->vforward, plane.normal );

	lea	eax, DWORD PTR _plane$[ebp]
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 216				; 000000d8H
	push	ecx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fmul	DWORD PTR __real@4@c0008000000000000000
	fstp	DWORD PTR _d$[ebp]

; 67   : 	Vector forward = ( RI->vforward + d * plane.normal ).Normalize();

	lea	edx, DWORD PTR $T71716[ebp]
	push	edx
	lea	eax, DWORD PTR _plane$[ebp]
	push	eax
	mov	ecx, DWORD PTR _d$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T71714[ebp]
	push	edx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	eax, DWORD PTR $T71715[ebp]
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 216				; 000000d8H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	push	eax
	lea	ecx, DWORD PTR _forward$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 68   : 
; 69   : 	d = -2.0f * DotProduct( RI->vright, plane.normal );

	lea	ecx, DWORD PTR _plane$[ebp]
	push	ecx
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	edx, 228				; 000000e4H
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fmul	DWORD PTR __real@4@c0008000000000000000
	fstp	DWORD PTR _d$[ebp]

; 70   : 	Vector right = ( RI->vright + d * plane.normal ).Normalize();

	lea	eax, DWORD PTR $T71719[ebp]
	push	eax
	lea	ecx, DWORD PTR _plane$[ebp]
	push	ecx
	mov	edx, DWORD PTR _d$[ebp]
	push	edx
	lea	eax, DWORD PTR $T71717[ebp]
	push	eax
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	ecx, DWORD PTR $T71718[ebp]
	push	ecx
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 228				; 000000e4H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	push	eax
	lea	ecx, DWORD PTR _right$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 71   : 
; 72   : 	d = -2.0f * DotProduct( RI->vup, plane.normal );

	lea	edx, DWORD PTR _plane$[ebp]
	push	edx
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	eax, 240				; 000000f0H
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fmul	DWORD PTR __real@4@c0008000000000000000
	fstp	DWORD PTR _d$[ebp]

; 73   : 	Vector up = ( RI->vup + d * plane.normal ).Normalize();

	lea	ecx, DWORD PTR $T71722[ebp]
	push	ecx
	lea	edx, DWORD PTR _plane$[ebp]
	push	edx
	mov	eax, DWORD PTR _d$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T71720[ebp]
	push	ecx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	edx, DWORD PTR $T71721[ebp]
	push	edx
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 240				; 000000f0H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	push	eax
	lea	ecx, DWORD PTR _up$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 74   : 
; 75   : 	// compute mirror angles
; 76   : 	matAngles.SetForward( forward );

	lea	eax, DWORD PTR _forward$[ebp]
	push	eax
	lea	ecx, DWORD PTR _matAngles$[ebp]
	call	?SetForward@matrix3x3@@QAEXABVVector@@@Z ; matrix3x3::SetForward

; 77   : 	matAngles.SetRight( right );

	lea	ecx, DWORD PTR _right$[ebp]
	push	ecx
	lea	ecx, DWORD PTR _matAngles$[ebp]
	call	?SetRight@matrix3x3@@QAEXABVVector@@@Z	; matrix3x3::SetRight

; 78   : 	matAngles.SetUp( up );

	lea	edx, DWORD PTR _up$[ebp]
	push	edx
	lea	ecx, DWORD PTR _matAngles$[ebp]
	call	?SetUp@matrix3x3@@QAEXABVVector@@@Z	; matrix3x3::SetUp

; 79   : 	Vector angles = matAngles.GetAngles();

	lea	eax, DWORD PTR $T71723[ebp]
	push	eax
	lea	ecx, DWORD PTR _matAngles$[ebp]
	call	?GetAngles@matrix3x3@@QAE?AVVector@@XZ	; matrix3x3::GetAngles
	push	eax
	lea	ecx, DWORD PTR _angles$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 80   : 
; 81   : 	plane.dist += ON_EPSILON; // to prevent z-fighting with reflective water

	fld	DWORD PTR _plane$[ebp+12]
	fadd	DWORD PTR __real@4@3ffbcccccd0000000000
	fstp	DWORD PTR _plane$[ebp+12]

; 82   : 
; 83   : 	RI->params = RP_MIRRORVIEW|RP_CLIPPLANE|RP_OLDVIEWLEAF;

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [ecx], 13			; 0000000dH

; 84   : 	RI->frustum.SetPlane( FRUSTUM_NEAR, plane.normal, plane.dist );

	mov	edx, DWORD PTR _plane$[ebp+12]
	push	edx
	lea	eax, DWORD PTR _plane$[ebp]
	push	eax
	push	5
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 48					; 00000030H
	call	?SetPlane@CFrustum@@QAEXHABVVector@@M@Z	; CFrustum::SetPlane

; 85   : 	RI->clipPlane = plane;

	mov	edi, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	edi, 14000				; 000036b0H
	mov	ecx, 5
	lea	esi, DWORD PTR _plane$[ebp]
	rep movsd

; 86   : 
; 87   : 	RI->viewangles[0] = anglemod( angles[0] );

	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	?anglemod@@YAMM@Z			; anglemod
	fstp	DWORD PTR -472+[ebp]
	add	esp, 4
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 192				; 000000c0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -472+[ebp]
	mov	DWORD PTR [eax], edx

; 88   : 	RI->viewangles[1] = anglemod( angles[1] );

	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	eax, DWORD PTR [eax+4]
	push	eax
	call	?anglemod@@YAMM@Z			; anglemod
	fstp	DWORD PTR -476+[ebp]
	add	esp, 4
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 192				; 000000c0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -476+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 89   : 	RI->viewangles[2] = anglemod( angles[2] );

	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [eax+8]
	push	edx
	call	?anglemod@@YAMM@Z			; anglemod
	fstp	DWORD PTR -480+[ebp]
	add	esp, 4
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 192				; 000000c0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -480+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 90   : 	RI->vieworg = origin;

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	edx, 204				; 000000ccH
	mov	eax, DWORD PTR _origin$[ebp]
	mov	DWORD PTR [edx], eax
	mov	ecx, DWORD PTR _origin$[ebp+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR _origin$[ebp+8]
	mov	DWORD PTR [edx+8], eax

; 91   : 
; 92   : 	// put pvsorigin before the mirror plane to avoid get recursion with himself
; 93   : 	if( ent == GET_ENTITY( 0 )) origin = surf->info->origin + (1.0f * plane.normal);

	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+212
	add	esp, 4
	cmp	DWORD PTR _ent$[ebp], eax
	jne	SHORT $L71099
	lea	ecx, DWORD PTR _plane$[ebp]
	push	ecx
	push	1065353216				; 3f800000H
	lea	edx, DWORD PTR $T71724[ebp]
	push	edx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	eax, DWORD PTR $T71725[ebp]
	push	eax
	mov	ecx, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [ecx+80]
	add	ecx, 24					; 00000018H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _origin$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _origin$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _origin$[ebp+8], edx

; 94   : 	else origin = viewmatrix.VectorTransform( surf->info->origin ) + (1.0f * plane.normal);

	jmp	SHORT $L71102
$L71099:
	lea	eax, DWORD PTR _plane$[ebp]
	push	eax
	push	1065353216				; 3f800000H
	lea	ecx, DWORD PTR $T71727[ebp]
	push	ecx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	edx, DWORD PTR $T71728[ebp]
	push	edx
	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	add	ecx, 24					; 00000018H
	push	ecx
	lea	edx, DWORD PTR $T71726[ebp]
	push	edx
	mov	ecx, DWORD PTR _viewmatrix$[ebp]
	call	?VectorTransform@matrix4x4@@QBE?AVVector@@ABV2@@Z ; matrix4x4::VectorTransform
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _origin$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _origin$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _origin$[ebp+8], eax
$L71102:

; 95   : 
; 96   : 	RI->pvsorigin = origin;

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 180				; 000000b4H
	mov	edx, DWORD PTR _origin$[ebp]
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR _origin$[ebp+4]
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR _origin$[ebp+8]
	mov	DWORD PTR [ecx+8], edx

; 97   : 
; 98   : 	if( GL_Support( R_ARB_TEXTURE_NPOT_EXT ))

	push	14					; 0000000eH
	call	?GL_Support@@YA_NH@Z			; GL_Support
	add	esp, 4
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	$L71106

; 100  : 		// allow screen size
; 101  : 		RI->viewport[2] = bound( 96, RI->viewport[2], 1024 );

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [eax+40], 96			; 00000060H
	jl	SHORT $L71731
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [ecx+40], 1024		; 00000400H
	jge	SHORT $L71729
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+40]
	mov	DWORD PTR -484+[ebp], eax
	jmp	SHORT $L71730
$L71729:
	mov	DWORD PTR -484+[ebp], 1024		; 00000400H
$L71730:
	mov	ecx, DWORD PTR -484+[ebp]
	mov	DWORD PTR -488+[ebp], ecx
	jmp	SHORT $L71732
$L71731:
	mov	DWORD PTR -488+[ebp], 96		; 00000060H
$L71732:
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR -488+[ebp]
	mov	DWORD PTR [edx+40], eax

; 102  : 		RI->viewport[3] = bound( 72, RI->viewport[3], 768 );

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [ecx+44], 72			; 00000048H
	jl	SHORT $L71735
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [edx+44], 768			; 00000300H
	jge	SHORT $L71733
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+44]
	mov	DWORD PTR -492+[ebp], ecx
	jmp	SHORT $L71734
$L71733:
	mov	DWORD PTR -492+[ebp], 768		; 00000300H
$L71734:
	mov	edx, DWORD PTR -492+[ebp]
	mov	DWORD PTR -496+[ebp], edx
	jmp	SHORT $L71736
$L71735:
	mov	DWORD PTR -496+[ebp], 72		; 00000048H
$L71736:
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR -496+[ebp]
	mov	DWORD PTR [eax+44], ecx

; 104  : 	else

	jmp	$L71107
$L71106:

; 106  : 		RI->viewport[2] = NearestPOW( RI->viewport[2], true );

	push	1
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+40]
	push	eax
	call	?NearestPOW@@YAHH_N@Z			; NearestPOW
	add	esp, 8
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [ecx+40], eax

; 107  : 		RI->viewport[3] = NearestPOW( RI->viewport[3], true );

	push	1
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	?NearestPOW@@YAHH_N@Z			; NearestPOW
	add	esp, 8
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [ecx+44], eax

; 108  : 		RI->viewport[2] = bound( 128, RI->viewport[2], 1024 );

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [edx+40], 128			; 00000080H
	jl	SHORT $L71739
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [eax+40], 1024		; 00000400H
	jge	SHORT $L71737
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+40]
	mov	DWORD PTR -500+[ebp], edx
	jmp	SHORT $L71738
$L71737:
	mov	DWORD PTR -500+[ebp], 1024		; 00000400H
$L71738:
	mov	eax, DWORD PTR -500+[ebp]
	mov	DWORD PTR -504+[ebp], eax
	jmp	SHORT $L71740
$L71739:
	mov	DWORD PTR -504+[ebp], 128		; 00000080H
$L71740:
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR -504+[ebp]
	mov	DWORD PTR [ecx+40], edx

; 109  : 		RI->viewport[3] = bound( 64, RI->viewport[3], 512 );

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [eax+44], 64			; 00000040H
	jl	SHORT $L71743
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [ecx+44], 512			; 00000200H
	jge	SHORT $L71741
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+44]
	mov	DWORD PTR -508+[ebp], eax
	jmp	SHORT $L71742
$L71741:
	mov	DWORD PTR -508+[ebp], 512		; 00000200H
$L71742:
	mov	ecx, DWORD PTR -508+[ebp]
	mov	DWORD PTR -512+[ebp], ecx
	jmp	SHORT $L71744
$L71743:
	mov	DWORD PTR -512+[ebp], 64		; 00000040H
$L71744:
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR -512+[ebp]
	mov	DWORD PTR [edx+44], eax
$L71107:

; 111  : 
; 112  : 	return TF_SCREEN;

	mov	eax, 6144				; 00001800H

; 113  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_SetupMirrorView@@YAHPAUmsurface_s@@PAUcl_entity_s@@AAVmatrix4x4@@@Z ENDP ; R_SetupMirrorView
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
;	COMDAT ??GVector@@QBE?AV0@XZ
_TEXT	SEGMENT
$T71754 = -16
___$ReturnUdt$ = 8
_this$ = -4
??GVector@@QBE?AV0@XZ PROC NEAR				; Vector::operator-, COMDAT

; 146  : 	inline Vector operator-(void) const		{ return Vector(-x,-y,-z);		   }

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+8]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+4]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T71754[ebp]
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
	ret	4
??GVector@@QBE?AV0@XZ ENDP				; Vector::operator-
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
	je	SHORT $L71759
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _v$[ebp]
	fld	DWORD PTR [edx+4]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71759
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [ecx+8]
	fcomp	DWORD PTR [edx+8]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71759
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L71760
$L71759:
	mov	DWORD PTR -8+[ebp], 0
$L71760:
	mov	eax, DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??8Vector@@QBEHABV0@@Z ENDP				; Vector::operator==
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
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
$T71765 = -16
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
	lea	ecx, DWORD PTR $T71765[ebp]
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
PUBLIC	?Length@Vector@@QBEMXZ				; Vector::Length
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
$T71770 = -20
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
	jne	SHORT $L54765

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
	lea	ecx, DWORD PTR $T71770[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	SHORT $L54763
$L54765:

; 240  : 
; 241  : 		return *this; // can't normalize

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
$L54763:

; 242  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Normalize@Vector@@QBE?AV1@XZ ENDP			; Vector::Normalize
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
PUBLIC	??DVector@@QBE?AV0@M@Z				; Vector::operator*
;	COMDAT ??D@YA?AVVector@@MABV0@@Z
_TEXT	SEGMENT
$T71779 = -12
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
	lea	ecx, DWORD PTR $T71779[ebp]
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
$T71782 = -16
_fl$ = 12
___$ReturnUdt$ = 8
_this$ = -4
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
	lea	ecx, DWORD PTR $T71782[ebp]
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
;	COMDAT ?SetForward@matrix3x3@@QAEXABVVector@@@Z
_TEXT	SEGMENT
_vForward$ = 8
_this$ = -4
?SetForward@matrix3x3@@QAEXABVVector@@@Z PROC NEAR	; matrix3x3::SetForward, COMDAT

; 159  : 	void	SetForward( const Vector &vForward ) { mat[0] = vForward; };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _vForward$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SetForward@matrix3x3@@QAEXABVVector@@@Z ENDP		; matrix3x3::SetForward
_TEXT	ENDS
;	COMDAT ?SetRight@matrix3x3@@QAEXABVVector@@@Z
_TEXT	SEGMENT
_vRight$ = 8
_this$ = -4
?SetRight@matrix3x3@@QAEXABVVector@@@Z PROC NEAR	; matrix3x3::SetRight, COMDAT

; 160  : 	void	SetRight( const Vector &vRight ) { mat[1] = vRight; };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _vRight$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SetRight@matrix3x3@@QAEXABVVector@@@Z ENDP		; matrix3x3::SetRight
_TEXT	ENDS
;	COMDAT ?SetUp@matrix3x3@@QAEXABVVector@@@Z
_TEXT	SEGMENT
_vUp$ = 8
_this$ = -4
?SetUp@matrix3x3@@QAEXABVVector@@@Z PROC NEAR		; matrix3x3::SetUp, COMDAT

; 161  : 	void	SetUp( const Vector &vUp ) { mat[2] = vUp; };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _vUp$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SetUp@matrix3x3@@QAEXABVVector@@@Z ENDP		; matrix3x3::SetUp
_TEXT	ENDS
PUBLIC	__real@4@3ff583126f0000000000
PUBLIC	__real@4@4004e52ee10000000000
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
EXTRN	_atan2:NEAR
;	COMDAT __real@4@3ff583126f0000000000
; File z:\xashxtsrc\game_shared\matrix.h
CONST	SEGMENT
__real@4@3ff583126f0000000000 DD 03a83126fr	; 0.001
CONST	ENDS
;	COMDAT __real@4@4004e52ee10000000000
CONST	SEGMENT
__real@4@4004e52ee10000000000 DD 042652ee1r	; 57.2958
CONST	ENDS
;	COMDAT ?GetAngles@matrix3x3@@QAE?AVVector@@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
_xyDist$ = -8
_angles$ = -20
?GetAngles@matrix3x3@@QAE?AVVector@@XZ PROC NEAR	; matrix3x3::GetAngles, COMDAT

; 166  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 128				; 00000080H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 167  : 		float xyDist = sqrt( mat[0][0] * mat[0][0] + mat[0][1] * mat[0][1] );

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -24+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -24+[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fstp	DWORD PTR _xyDist$[ebp]

; 168  : 		Vector angles;

	lea	ecx, DWORD PTR _angles$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 169  : 
; 170  : 		// enough here to get angles?
; 171  : 		if( xyDist > 0.001f )

	fld	DWORD PTR _xyDist$[ebp]
	fcomp	DWORD PTR __real@4@3ff583126f0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L55218

; 173  : 			angles[0] = RAD2DEG( atan2( -mat[0][2], xyDist ) );

	fld	DWORD PTR _xyDist$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fchs
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_atan2
	add	esp, 16					; 00000010H
	fst	DWORD PTR -28+[ebp]
	fmul	DWORD PTR __real@4@4004e52ee10000000000
	fstp	DWORD PTR -32+[ebp]
	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -32+[ebp]
	mov	DWORD PTR [eax], ecx

; 174  : 			angles[1] = RAD2DEG( atan2( mat[0][1], mat[0][0] ) );

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+4]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_atan2
	add	esp, 16					; 00000010H
	fst	DWORD PTR -36+[ebp]
	fmul	DWORD PTR __real@4@4004e52ee10000000000
	fstp	DWORD PTR -40+[ebp]
	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -40+[ebp]
	mov	DWORD PTR [eax+4], edx

; 175  : 			angles[2] = RAD2DEG( atan2( mat[1][2], mat[2][2] ) );

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_atan2
	add	esp, 16					; 00000010H
	fst	DWORD PTR -44+[ebp]
	fmul	DWORD PTR __real@4@4004e52ee10000000000
	fstp	DWORD PTR -48+[ebp]
	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -48+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 177  : 		else	// forward is mostly Z, gimbal lock

	jmp	$L55225
$L55218:

; 179  : 			angles[0] = RAD2DEG( atan2( -mat[0][2], xyDist ) );

	fld	DWORD PTR _xyDist$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fchs
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_atan2
	add	esp, 16					; 00000010H
	fst	DWORD PTR -52+[ebp]
	fmul	DWORD PTR __real@4@4004e52ee10000000000
	fstp	DWORD PTR -56+[ebp]
	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -56+[ebp]
	mov	DWORD PTR [eax], edx

; 180  : 			angles[1] = RAD2DEG( atan2( -mat[1][0], mat[1][1] ) );

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+4]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax]
	fchs
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_atan2
	add	esp, 16					; 00000010H
	fst	DWORD PTR -60+[ebp]
	fmul	DWORD PTR __real@4@4004e52ee10000000000
	fstp	DWORD PTR -64+[ebp]
	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -64+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 181  : 			angles[2] = 0;

	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0
$L55225:

; 183  : 
; 184  : 		return angles;

	lea	edx, DWORD PTR _angles$[ebp]
	push	edx
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 185  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetAngles@matrix3x3@@QAE?AVVector@@XZ ENDP		; matrix3x3::GetAngles
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
	jne	$L55744

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

	jmp	$L55749
$L55744:
	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L55746

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

	jmp	$L55749
$L55746:
	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax+4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L55748

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

	jmp	$L55749
$L55748:

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
$L55749:

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
PUBLIC	__real@4@4006b60b610000000000
PUBLIC	__real@4@3ff7b400000000000000
EXTRN	__ftol:NEAR
;	COMDAT __real@4@4006b60b610000000000
; File z:\xashxtsrc\game_shared\mathlib.h
CONST	SEGMENT
__real@4@4006b60b610000000000 DD 043360b61r	; 182.044
CONST	ENDS
;	COMDAT __real@4@3ff7b400000000000000
CONST	SEGMENT
__real@4@3ff7b400000000000000 DD 03bb40000r	; 0.00549316
CONST	ENDS
;	COMDAT ?anglemod@@YAMM@Z
_TEXT	SEGMENT
_a$ = 8
?anglemod@@YAMM@Z PROC NEAR				; anglemod, COMDAT

; 81   : inline float anglemod( float a ) { return (360.0f / 65536) * ((int)(a * (65536 / 360.0f)) & 65535); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	fld	DWORD PTR _a$[ebp]
	fmul	DWORD PTR __real@4@4006b60b610000000000
	call	__ftol
	and	eax, 65535				; 0000ffffH
	mov	DWORD PTR -4+[ebp], eax
	fild	DWORD PTR -4+[ebp]
	fmul	DWORD PTR __real@4@3ff7b400000000000000
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?anglemod@@YAMM@Z ENDP					; anglemod
_TEXT	ENDS
;	COMDAT ??0mplane_s@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0mplane_s@@QAE@XZ PROC NEAR				; mplane_s::mplane_s, COMDAT
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
??0mplane_s@@QAE@XZ ENDP				; mplane_s::mplane_s
_TEXT	ENDS
PUBLIC	?GetForward@matrix4x4@@QBE?AVVector@@XZ		; matrix4x4::GetForward
PUBLIC	?SetForward@matrix4x4@@QAEXABVVector4D@@@Z	; matrix4x4::SetForward
PUBLIC	?SetRight@matrix4x4@@QAEXABVVector4D@@@Z	; matrix4x4::SetRight
PUBLIC	?SetUp@matrix4x4@@QAEXABVVector4D@@@Z		; matrix4x4::SetUp
PUBLIC	?SetOrigin@matrix4x4@@QAEXABVVector@@@Z		; matrix4x4::SetOrigin
PUBLIC	?GetOrigin@matrix4x4@@QAEXAAVVector@@@Z		; matrix4x4::GetOrigin
PUBLIC	?GetAngles@matrix4x4@@QAEXAAVVector@@@Z		; matrix4x4::GetAngles
PUBLIC	??0matrix4x4@@QAE@ABV0@@Z			; matrix4x4::matrix4x4
PUBLIC	?R_SetupPortalView@@YAHPAUmsurface_s@@PAUcl_entity_s@@AAVmatrix4x4@@@Z ; R_SetupPortalView
PUBLIC	??0Vector4D@@QAE@ABVVector@@@Z			; Vector4D::Vector4D
PUBLIC	??BVector4D@@QAE?AVVector@@XZ			; Vector4D::operator Vector
EXTRN	??0matrix4x4@@QAE@XZ:NEAR			; matrix4x4::matrix4x4
EXTRN	?Invert@matrix4x4@@QBE?AV1@XZ:NEAR		; matrix4x4::Invert
EXTRN	?ConcatTransforms@matrix4x4@@QAE?AV1@V1@@Z:NEAR	; matrix4x4::ConcatTransforms
;	COMDAT ?R_SetupPortalView@@YAHPAUmsurface_s@@PAUcl_entity_s@@AAVmatrix4x4@@@Z
_TEXT	SEGMENT
$T71822 = -304
$T71823 = -368
$T71824 = -432
$T71825 = -496
$T71826 = -512
$T71827 = -528
$T71828 = -544
$T71829 = -556
$T71830 = -572
$T71831 = -584
$T71832 = -648
$T71834 = -716
$T71836 = -784
$T71837 = -796
$T71838 = -808
_surf$ = 8
_camera$ = 12
_viewmatrix$ = 16
_ent$ = -4
_surfaceMat$ = -68
_cameraMat$ = -132
_viewMat$ = -196
_origin$ = -208
_angles$ = -220
_plane$ = -240
?R_SetupPortalView@@YAHPAUmsurface_s@@PAUcl_entity_s@@AAVmatrix4x4@@@Z PROC NEAR ; R_SetupPortalView, COMDAT

; 130  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 920				; 00000398H
	push	ebx
	push	esi
	push	edi

; 131  : 	cl_entity_t	*ent = surf->info->parent;

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	mov	edx, DWORD PTR [ecx+112]
	mov	DWORD PTR _ent$[ebp], edx

; 132  : 	matrix4x4		surfaceMat, cameraMat, viewMat;

	lea	ecx, DWORD PTR _surfaceMat$[ebp]
	call	??0matrix4x4@@QAE@XZ			; matrix4x4::matrix4x4
	lea	ecx, DWORD PTR _cameraMat$[ebp]
	call	??0matrix4x4@@QAE@XZ			; matrix4x4::matrix4x4
	lea	ecx, DWORD PTR _viewMat$[ebp]
	call	??0matrix4x4@@QAE@XZ			; matrix4x4::matrix4x4

; 133  : 	Vector		origin, angles;

	lea	ecx, DWORD PTR _origin$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _angles$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 134  : 	mplane_t		plane;

	lea	ecx, DWORD PTR _plane$[ebp]
	call	??0mplane_s@@QAE@XZ			; mplane_s::mplane_s

; 135  : 
; 136  : 	if( !R_StaticEntity( ent ))

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 2888				; 00000b48H
	call	??8Vector@@QBEHABV0@@Z			; Vector::operator==
	test	eax, eax
	je	SHORT $L71123
	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 2900				; 00000b54H
	call	??8Vector@@QBEHABV0@@Z			; Vector::operator==
	test	eax, eax
	jne	SHORT $L71122
$L71123:

; 138  : 		if( ent->angles != g_vecZero )

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 2900				; 00000b54H
	call	??9Vector@@QBEHABV0@@Z			; Vector::operator!=
	test	eax, eax
	je	SHORT $L71124

; 139  : 			surfaceMat = matrix4x4( ent->origin, ent->angles );

	push	1065353216				; 3f800000H
	mov	eax, DWORD PTR _ent$[ebp]
	add	eax, 2900				; 00000b54H
	push	eax
	mov	ecx, DWORD PTR _ent$[ebp]
	add	ecx, 2888				; 00000b48H
	push	ecx
	lea	ecx, DWORD PTR $T71822[ebp]
	call	??0matrix4x4@@QAE@ABVVector@@0M@Z	; matrix4x4::matrix4x4
	push	eax
	lea	ecx, DWORD PTR _surfaceMat$[ebp]
	call	??4matrix4x4@@QAEAAV0@ABV0@@Z		; matrix4x4::operator=

; 140  : 		else surfaceMat = matrix4x4( ent->origin, g_vecZero );

	jmp	SHORT $L71126
$L71124:
	push	1065353216				; 3f800000H
	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	edx, DWORD PTR _ent$[ebp]
	add	edx, 2888				; 00000b48H
	push	edx
	lea	ecx, DWORD PTR $T71823[ebp]
	call	??0matrix4x4@@QAE@ABVVector@@0M@Z	; matrix4x4::matrix4x4
	push	eax
	lea	ecx, DWORD PTR _surfaceMat$[ebp]
	call	??4matrix4x4@@QAEAAV0@ABV0@@Z		; matrix4x4::operator=
$L71126:

; 142  : 	else surfaceMat.Identity();

	jmp	SHORT $L71128
$L71122:
	lea	ecx, DWORD PTR _surfaceMat$[ebp]
	call	?Identity@matrix4x4@@QAEXXZ		; matrix4x4::Identity
$L71128:

; 143  : 
; 144  : 	if( !R_StaticEntity( camera ))

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _camera$[ebp]
	add	ecx, 2888				; 00000b48H
	call	??8Vector@@QBEHABV0@@Z			; Vector::operator==
	test	eax, eax
	je	SHORT $L71130
	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _camera$[ebp]
	add	ecx, 2900				; 00000b54H
	call	??8Vector@@QBEHABV0@@Z			; Vector::operator==
	test	eax, eax
	jne	SHORT $L71129
$L71130:

; 146  : 		if( camera->angles != g_vecZero )

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _camera$[ebp]
	add	ecx, 2900				; 00000b54H
	call	??9Vector@@QBEHABV0@@Z			; Vector::operator!=
	test	eax, eax
	je	SHORT $L71131

; 147  : 			cameraMat = matrix4x4( camera->origin, camera->angles );

	push	1065353216				; 3f800000H
	mov	eax, DWORD PTR _camera$[ebp]
	add	eax, 2900				; 00000b54H
	push	eax
	mov	ecx, DWORD PTR _camera$[ebp]
	add	ecx, 2888				; 00000b48H
	push	ecx
	lea	ecx, DWORD PTR $T71824[ebp]
	call	??0matrix4x4@@QAE@ABVVector@@0M@Z	; matrix4x4::matrix4x4
	push	eax
	lea	ecx, DWORD PTR _cameraMat$[ebp]
	call	??4matrix4x4@@QAEAAV0@ABV0@@Z		; matrix4x4::operator=

; 148  : 		else cameraMat = matrix4x4( camera->origin, g_vecZero );

	jmp	SHORT $L71133
$L71131:
	push	1065353216				; 3f800000H
	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	edx, DWORD PTR _camera$[ebp]
	add	edx, 2888				; 00000b48H
	push	edx
	lea	ecx, DWORD PTR $T71825[ebp]
	call	??0matrix4x4@@QAE@ABVVector@@0M@Z	; matrix4x4::matrix4x4
	push	eax
	lea	ecx, DWORD PTR _cameraMat$[ebp]
	call	??4matrix4x4@@QAEAAV0@ABV0@@Z		; matrix4x4::operator=
$L71133:

; 150  : 	else cameraMat.Identity();

	jmp	SHORT $L71135
$L71129:
	lea	ecx, DWORD PTR _cameraMat$[ebp]
	call	?Identity@matrix4x4@@QAEXXZ		; matrix4x4::Identity
$L71135:

; 151  : 
; 152  : 	// now get the camera origin and orientation
; 153  : 	viewmatrix = cameraMat;

	lea	eax, DWORD PTR _cameraMat$[ebp]
	push	eax
	mov	ecx, DWORD PTR _viewmatrix$[ebp]
	call	??4matrix4x4@@QAEAAV0@ABV0@@Z		; matrix4x4::operator=

; 154  : 
; 155  : 	viewMat.SetForward( (Vector4D)RI->vforward );

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 216				; 000000d8H
	push	ecx
	lea	ecx, DWORD PTR $T71826[ebp]
	call	??0Vector4D@@QAE@ABVVector@@@Z		; Vector4D::Vector4D
	push	eax
	lea	ecx, DWORD PTR _viewMat$[ebp]
	call	?SetForward@matrix4x4@@QAEXABVVector4D@@@Z ; matrix4x4::SetForward

; 156  : 	viewMat.SetRight( (Vector4D)RI->vright );

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	edx, 228				; 000000e4H
	push	edx
	lea	ecx, DWORD PTR $T71827[ebp]
	call	??0Vector4D@@QAE@ABVVector@@@Z		; Vector4D::Vector4D
	push	eax
	lea	ecx, DWORD PTR _viewMat$[ebp]
	call	?SetRight@matrix4x4@@QAEXABVVector4D@@@Z ; matrix4x4::SetRight

; 157  : 	viewMat.SetUp( (Vector4D)RI->vup );

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	eax, 240				; 000000f0H
	push	eax
	lea	ecx, DWORD PTR $T71828[ebp]
	call	??0Vector4D@@QAE@ABVVector@@@Z		; Vector4D::Vector4D
	push	eax
	lea	ecx, DWORD PTR _viewMat$[ebp]
	call	?SetUp@matrix4x4@@QAEXABVVector4D@@@Z	; matrix4x4::SetUp

; 158  : 	viewMat.SetOrigin( (Vector4D)RI->vieworg );

	lea	ecx, DWORD PTR $T71831[ebp]
	push	ecx
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	edx, 204				; 000000ccH
	push	edx
	lea	ecx, DWORD PTR $T71830[ebp]
	call	??0Vector4D@@QAE@ABVVector@@@Z		; Vector4D::Vector4D
	mov	ecx, eax
	call	??BVector4D@@QAE?AVVector@@XZ		; Vector4D::operator Vector
	push	eax
	lea	ecx, DWORD PTR $T71829[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	lea	eax, DWORD PTR $T71829[ebp]
	push	eax
	lea	ecx, DWORD PTR _viewMat$[ebp]
	call	?SetOrigin@matrix4x4@@QAEXABVVector@@@Z	; matrix4x4::SetOrigin

; 159  : 
; 160  : 	surfaceMat = surfaceMat.Invert();

	lea	ecx, DWORD PTR $T71832[ebp]
	push	ecx
	lea	ecx, DWORD PTR _surfaceMat$[ebp]
	call	?Invert@matrix4x4@@QBE?AV1@XZ		; matrix4x4::Invert
	push	eax
	lea	ecx, DWORD PTR _surfaceMat$[ebp]
	call	??4matrix4x4@@QAEAAV0@ABV0@@Z		; matrix4x4::operator=

; 161  : 
; 162  : 	viewMat = surfaceMat.ConcatTransforms( viewMat );

	sub	esp, 64					; 00000040H
	mov	ecx, esp
	lea	edx, DWORD PTR _viewMat$[ebp]
	push	edx
	call	??0matrix4x4@@QAE@ABV0@@Z		; matrix4x4::matrix4x4
	lea	eax, DWORD PTR $T71834[ebp]
	push	eax
	lea	ecx, DWORD PTR _surfaceMat$[ebp]
	call	?ConcatTransforms@matrix4x4@@QAE?AV1@V1@@Z ; matrix4x4::ConcatTransforms
	push	eax
	lea	ecx, DWORD PTR _viewMat$[ebp]
	call	??4matrix4x4@@QAEAAV0@ABV0@@Z		; matrix4x4::operator=

; 163  : 	viewMat = cameraMat.ConcatTransforms( viewMat );

	sub	esp, 64					; 00000040H
	mov	ecx, esp
	lea	edx, DWORD PTR _viewMat$[ebp]
	push	edx
	call	??0matrix4x4@@QAE@ABV0@@Z		; matrix4x4::matrix4x4
	lea	eax, DWORD PTR $T71836[ebp]
	push	eax
	lea	ecx, DWORD PTR _cameraMat$[ebp]
	call	?ConcatTransforms@matrix4x4@@QAE?AV1@V1@@Z ; matrix4x4::ConcatTransforms
	push	eax
	lea	ecx, DWORD PTR _viewMat$[ebp]
	call	??4matrix4x4@@QAEAAV0@ABV0@@Z		; matrix4x4::operator=

; 164  : 
; 165  : 	viewMat.GetAngles( angles );

	lea	ecx, DWORD PTR _angles$[ebp]
	push	ecx
	lea	ecx, DWORD PTR _viewMat$[ebp]
	call	?GetAngles@matrix4x4@@QAEXAAVVector@@@Z	; matrix4x4::GetAngles

; 166  : 	viewMat.GetOrigin( origin );

	lea	edx, DWORD PTR _origin$[ebp]
	push	edx
	lea	ecx, DWORD PTR _viewMat$[ebp]
	call	?GetOrigin@matrix4x4@@QAEXAAVVector@@@Z	; matrix4x4::GetOrigin

; 167  : 
; 168  : 	RI->viewangles[0] = anglemod( angles[0] );

	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	eax, DWORD PTR [eax]
	push	eax
	call	?anglemod@@YAMM@Z			; anglemod
	fstp	DWORD PTR -812+[ebp]
	add	esp, 4
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 192				; 000000c0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -812+[ebp]
	mov	DWORD PTR [eax], ecx

; 169  : 	RI->viewangles[1] = anglemod( angles[1] );

	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [eax+4]
	push	edx
	call	?anglemod@@YAMM@Z			; anglemod
	fstp	DWORD PTR -816+[ebp]
	add	esp, 4
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 192				; 000000c0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -816+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 170  : 	RI->viewangles[2] = anglemod( angles[2] );

	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [eax+8]
	push	edx
	call	?anglemod@@YAMM@Z			; anglemod
	fstp	DWORD PTR -820+[ebp]
	add	esp, 4
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 192				; 000000c0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -820+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 171  : 	RI->viewangles[2] = -RI->viewangles[2];

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 192				; 000000c0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fchs
	fstp	DWORD PTR -824+[ebp]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 192				; 000000c0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -824+[ebp]
	mov	DWORD PTR [eax+8], edx

; 172  : 	RI->pvsorigin = camera->origin;

	mov	eax, DWORD PTR _camera$[ebp]
	add	eax, 2888				; 00000b48H
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 180				; 000000b4H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 173  : 	RI->vieworg = origin;

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 204				; 000000ccH
	mov	edx, DWORD PTR _origin$[ebp]
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR _origin$[ebp+4]
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR _origin$[ebp+8]
	mov	DWORD PTR [ecx+8], edx

; 174  : 
; 175  : 	plane.dist += ON_EPSILON; // to prevent z-fighting with reflective water

	fld	DWORD PTR _plane$[ebp+12]
	fadd	DWORD PTR __real@4@3ffbcccccd0000000000
	fstp	DWORD PTR _plane$[ebp+12]

; 176  : 
; 177  : 	// set clipping plane
; 178  : 	SetPlane( &plane, cameraMat.GetForward(), DotProduct( cameraMat.GetForward(), camera->origin ));

	mov	eax, DWORD PTR _camera$[ebp]
	add	eax, 2888				; 00000b48H
	push	eax
	lea	ecx, DWORD PTR $T71837[ebp]
	push	ecx
	lea	ecx, DWORD PTR _cameraMat$[ebp]
	call	?GetForward@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetForward
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 4
	fstp	DWORD PTR [esp]
	lea	edx, DWORD PTR $T71838[ebp]
	push	edx
	lea	ecx, DWORD PTR _cameraMat$[ebp]
	call	?GetForward@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetForward
	push	eax
	lea	eax, DWORD PTR _plane$[ebp]
	push	eax
	call	?SetPlane@@YAXPAUmplane_s@@ABVVector@@M@Z ; SetPlane
	add	esp, 12					; 0000000cH

; 179  : 	RI->params = RP_PORTALVIEW|RP_CLIPPLANE;

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [ecx], 72			; 00000048H

; 180  : 	RI->frustum.SetPlane( FRUSTUM_NEAR, plane.normal, plane.dist );

	mov	edx, DWORD PTR _plane$[ebp+12]
	push	edx
	lea	eax, DWORD PTR _plane$[ebp]
	push	eax
	push	5
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 48					; 00000030H
	call	?SetPlane@CFrustum@@QAEXHABVVector@@M@Z	; CFrustum::SetPlane

; 181  : 	RI->clipPlane = plane;

	mov	edi, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	edi, 14000				; 000036b0H
	mov	ecx, 5
	lea	esi, DWORD PTR _plane$[ebp]
	rep movsd

; 182  : 
; 183  : 	if( GL_Support( R_ARB_TEXTURE_NPOT_EXT ))

	push	14					; 0000000eH
	call	?GL_Support@@YA_NH@Z			; GL_Support
	add	esp, 4
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	$L71153

; 185  : 		// allow screen size
; 186  : 		RI->viewport[2] = bound( 96, RI->viewport[2], 1024 );

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [ecx+40], 96			; 00000060H
	jl	SHORT $L71841
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [edx+40], 1024		; 00000400H
	jge	SHORT $L71839
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+40]
	mov	DWORD PTR -828+[ebp], ecx
	jmp	SHORT $L71840
$L71839:
	mov	DWORD PTR -828+[ebp], 1024		; 00000400H
$L71840:
	mov	edx, DWORD PTR -828+[ebp]
	mov	DWORD PTR -832+[ebp], edx
	jmp	SHORT $L71842
$L71841:
	mov	DWORD PTR -832+[ebp], 96		; 00000060H
$L71842:
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR -832+[ebp]
	mov	DWORD PTR [eax+40], ecx

; 187  : 		RI->viewport[3] = bound( 72, RI->viewport[3], 768 );

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [edx+44], 72			; 00000048H
	jl	SHORT $L71845
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [eax+44], 768			; 00000300H
	jge	SHORT $L71843
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+44]
	mov	DWORD PTR -836+[ebp], edx
	jmp	SHORT $L71844
$L71843:
	mov	DWORD PTR -836+[ebp], 768		; 00000300H
$L71844:
	mov	eax, DWORD PTR -836+[ebp]
	mov	DWORD PTR -840+[ebp], eax
	jmp	SHORT $L71846
$L71845:
	mov	DWORD PTR -840+[ebp], 72		; 00000048H
$L71846:
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR -840+[ebp]
	mov	DWORD PTR [ecx+44], edx

; 189  : 	else

	jmp	$L71154
$L71153:

; 191  : 		RI->viewport[2] = NearestPOW( RI->viewport[2], true );

	push	1
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+40]
	push	ecx
	call	?NearestPOW@@YAHH_N@Z			; NearestPOW
	add	esp, 8
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [edx+40], eax

; 192  : 		RI->viewport[3] = NearestPOW( RI->viewport[3], true );

	push	1
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	?NearestPOW@@YAHH_N@Z			; NearestPOW
	add	esp, 8
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [edx+44], eax

; 193  : 		RI->viewport[2] = bound( 128, RI->viewport[2], 1024 );

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [eax+40], 128			; 00000080H
	jl	SHORT $L71849
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [ecx+40], 1024		; 00000400H
	jge	SHORT $L71847
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+40]
	mov	DWORD PTR -844+[ebp], eax
	jmp	SHORT $L71848
$L71847:
	mov	DWORD PTR -844+[ebp], 1024		; 00000400H
$L71848:
	mov	ecx, DWORD PTR -844+[ebp]
	mov	DWORD PTR -848+[ebp], ecx
	jmp	SHORT $L71850
$L71849:
	mov	DWORD PTR -848+[ebp], 128		; 00000080H
$L71850:
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR -848+[ebp]
	mov	DWORD PTR [edx+40], eax

; 194  : 		RI->viewport[3] = bound( 64, RI->viewport[3], 512 );

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [ecx+44], 64			; 00000040H
	jl	SHORT $L71853
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [edx+44], 512			; 00000200H
	jge	SHORT $L71851
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+44]
	mov	DWORD PTR -852+[ebp], ecx
	jmp	SHORT $L71852
$L71851:
	mov	DWORD PTR -852+[ebp], 512		; 00000200H
$L71852:
	mov	edx, DWORD PTR -852+[ebp]
	mov	DWORD PTR -856+[ebp], edx
	jmp	SHORT $L71854
$L71853:
	mov	DWORD PTR -856+[ebp], 64		; 00000040H
$L71854:
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR -856+[ebp]
	mov	DWORD PTR [eax+44], ecx
$L71154:

; 196  : 
; 197  : 	return TF_SCREEN;

	mov	eax, 6144				; 00001800H

; 198  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_SetupPortalView@@YAHPAUmsurface_s@@PAUcl_entity_s@@AAVmatrix4x4@@@Z ENDP ; R_SetupPortalView
_TEXT	ENDS
;	COMDAT ??0Vector4D@@QAE@ABVVector@@@Z
_TEXT	SEGMENT
_v$ = 8
_this$ = -4
??0Vector4D@@QAE@ABVVector@@@Z PROC NEAR		; Vector4D::Vector4D, COMDAT

; 315  : 	inline Vector4D( const Vector& v ) { x = v.x; y = v.y; z = v.z; w = 1.0f; }

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
	mov	DWORD PTR [eax+12], 1065353216		; 3f800000H
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0Vector4D@@QAE@ABVVector@@@Z ENDP			; Vector4D::Vector4D
_TEXT	ENDS
;	COMDAT ??BVector4D@@QAE?AVVector@@XZ
_TEXT	SEGMENT
$T71859 = -16
___$ReturnUdt$ = 8
_this$ = -4
??BVector4D@@QAE?AVVector@@XZ PROC NEAR			; Vector4D::operator Vector, COMDAT

; 329  : 	operator Vector()					{ return Vector( x, y, z ); }

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	lea	ecx, DWORD PTR $T71859[ebp]
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
	ret	4
??BVector4D@@QAE?AVVector@@XZ ENDP			; Vector4D::operator Vector
_TEXT	ENDS
PUBLIC	??BVector4D@@QBE?BVVector@@XZ			; Vector4D::operator Vector const 
;	COMDAT ?GetForward@matrix4x4@@QBE?AVVector@@XZ
_TEXT	SEGMENT
$T71862 = -16
$T71863 = -28
___$ReturnUdt$ = 8
_this$ = -4
?GetForward@matrix4x4@@QBE?AVVector@@XZ PROC NEAR	; matrix4x4::GetForward, COMDAT

; 976  : 	Vector	GetForward() const { return mat[0]; };

	push	ebp
	mov	ebp, esp
	sub	esp, 92					; 0000005cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	lea	eax, DWORD PTR $T71863[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBE?BVVector@@XZ		; Vector4D::operator Vector const 
	push	eax
	lea	ecx, DWORD PTR $T71862[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	lea	ecx, DWORD PTR $T71862[ebp]
	push	ecx
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetForward@matrix4x4@@QBE?AVVector@@XZ ENDP		; matrix4x4::GetForward
_TEXT	ENDS
;	COMDAT ??BVector4D@@QBE?BVVector@@XZ
_TEXT	SEGMENT
$T71866 = -16
___$ReturnUdt$ = 8
_this$ = -4
??BVector4D@@QBE?BVVector@@XZ PROC NEAR			; Vector4D::operator Vector const , COMDAT

; 330  : 	operator const Vector() const				{ return Vector( x, y, z ); } 

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	lea	ecx, DWORD PTR $T71866[ebp]
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
	ret	4
??BVector4D@@QBE?BVVector@@XZ ENDP			; Vector4D::operator Vector const 
_TEXT	ENDS
;	COMDAT ?SetForward@matrix4x4@@QAEXABVVector4D@@@Z
_TEXT	SEGMENT
_vForward$ = 8
_this$ = -4
?SetForward@matrix4x4@@QAEXABVVector4D@@@Z PROC NEAR	; matrix4x4::SetForward, COMDAT

; 982  : 	void	SetForward( const Vector4D &vForward ) { mat[0] = vForward; };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _vForward$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SetForward@matrix4x4@@QAEXABVVector4D@@@Z ENDP		; matrix4x4::SetForward
_TEXT	ENDS
;	COMDAT ?SetRight@matrix4x4@@QAEXABVVector4D@@@Z
_TEXT	SEGMENT
_vRight$ = 8
_this$ = -4
?SetRight@matrix4x4@@QAEXABVVector4D@@@Z PROC NEAR	; matrix4x4::SetRight, COMDAT

; 983  : 	void	SetRight( const Vector4D &vRight ) { mat[1] = vRight; };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _vRight$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SetRight@matrix4x4@@QAEXABVVector4D@@@Z ENDP		; matrix4x4::SetRight
_TEXT	ENDS
;	COMDAT ?SetUp@matrix4x4@@QAEXABVVector4D@@@Z
_TEXT	SEGMENT
_vUp$ = 8
_this$ = -4
?SetUp@matrix4x4@@QAEXABVVector4D@@@Z PROC NEAR		; matrix4x4::SetUp, COMDAT

; 984  : 	void	SetUp( const Vector4D &vUp ) { mat[2] = vUp; };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _vUp$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SetUp@matrix4x4@@QAEXABVVector4D@@@Z ENDP		; matrix4x4::SetUp
_TEXT	ENDS
PUBLIC	??0Vector4D@@QAE@MMMM@Z				; Vector4D::Vector4D
;	COMDAT ?SetOrigin@matrix4x4@@QAEXABVVector@@@Z
_TEXT	SEGMENT
$T71875 = -20
_vOrigin$ = 8
_this$ = -4
?SetOrigin@matrix4x4@@QAEXABVVector@@@Z PROC NEAR	; matrix4x4::SetOrigin, COMDAT

; 989  : 	void	SetOrigin( const Vector &vOrigin ) { mat[3] = Vector4D( vOrigin.x, vOrigin.y, vOrigin.z, 1.0f ); };

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	push	1065353216				; 3f800000H
	mov	eax, DWORD PTR _vOrigin$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	edx, DWORD PTR _vOrigin$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _vOrigin$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	lea	ecx, DWORD PTR $T71875[ebp]
	call	??0Vector4D@@QAE@MMMM@Z			; Vector4D::Vector4D
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SetOrigin@matrix4x4@@QAEXABVVector@@@Z ENDP		; matrix4x4::SetOrigin
_TEXT	ENDS
;	COMDAT ??0Vector4D@@QAE@MMMM@Z
_TEXT	SEGMENT
_X$ = 8
_Y$ = 12
_Z$ = 16
_W$ = 20
_this$ = -4
??0Vector4D@@QAE@MMMM@Z PROC NEAR			; Vector4D::Vector4D, COMDAT

; 312  : 	inline Vector4D( float X, float Y, float Z, float W ) { x = X; y = Y; z = Z; w = W; }

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
	mov	ecx, DWORD PTR _W$[ebp]
	mov	DWORD PTR [eax+12], ecx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
??0Vector4D@@QAE@MMMM@Z ENDP				; Vector4D::Vector4D
_TEXT	ENDS
;	COMDAT ?GetOrigin@matrix4x4@@QAEXAAVVector@@@Z
_TEXT	SEGMENT
$T71880 = -16
$T71881 = -28
_vOrigin$ = 8
_this$ = -4
?GetOrigin@matrix4x4@@QAEXAAVVector@@@Z PROC NEAR	; matrix4x4::GetOrigin, COMDAT

; 990  : 	void	GetOrigin( Vector &vOrigin ) { vOrigin = mat[3]; };

	push	ebp
	mov	ebp, esp
	sub	esp, 92					; 0000005cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	lea	eax, DWORD PTR $T71881[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QAE?AVVector@@XZ		; Vector4D::operator Vector
	push	eax
	lea	ecx, DWORD PTR $T71880[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR _vOrigin$[ebp]
	mov	edx, DWORD PTR $T71880[ebp]
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR $T71880[ebp+4]
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR $T71880[ebp+8]
	mov	DWORD PTR [ecx+8], edx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetOrigin@matrix4x4@@QAEXAAVVector@@@Z ENDP		; matrix4x4::GetOrigin
_TEXT	ENDS
PUBLIC	?GetAngles@matrix4x4@@QAE?AVVector@@XZ		; matrix4x4::GetAngles
;	COMDAT ?GetAngles@matrix4x4@@QAEXAAVVector@@@Z
_TEXT	SEGMENT
$T71884 = -16
_angles$ = 8
_this$ = -4
?GetAngles@matrix4x4@@QAEXAAVVector@@@Z PROC NEAR	; matrix4x4::GetAngles, COMDAT

; 1014 : 	void	GetAngles( Vector &angles ) { angles = GetAngles(); }

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	lea	eax, DWORD PTR $T71884[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetAngles@matrix4x4@@QAE?AVVector@@XZ	; matrix4x4::GetAngles
	mov	ecx, DWORD PTR _angles$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetAngles@matrix4x4@@QAEXAAVVector@@@Z ENDP		; matrix4x4::GetAngles
_TEXT	ENDS
;	COMDAT ?GetAngles@matrix4x4@@QAE?AVVector@@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
_xyDist$ = -8
_angles$ = -20
?GetAngles@matrix4x4@@QAE?AVVector@@XZ PROC NEAR	; matrix4x4::GetAngles, COMDAT

; 993  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 128				; 00000080H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 994  : 		float xyDist = sqrt( mat[0][0] * mat[0][0] + mat[0][1] * mat[0][1] );

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [esi]
	fmul	DWORD PTR [eax]
	fstp	DWORD PTR -24+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [esi+4]
	fmul	DWORD PTR [eax+4]
	fadd	DWORD PTR -24+[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fstp	DWORD PTR _xyDist$[ebp]

; 995  : 		Vector angles;

	lea	ecx, DWORD PTR _angles$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 996  : 
; 997  : 		// enough here to get angles?
; 998  : 		if( xyDist > 0.001f )

	fld	DWORD PTR _xyDist$[ebp]
	fcomp	DWORD PTR __real@4@3ff583126f0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L55846

; 1000 : 			angles[0] = RAD2DEG( atan2( -mat[0][2], xyDist ) );

	fld	DWORD PTR _xyDist$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [eax+8]
	fchs
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_atan2
	add	esp, 16					; 00000010H
	fst	DWORD PTR -28+[ebp]
	fmul	DWORD PTR __real@4@4004e52ee10000000000
	fstp	DWORD PTR -32+[ebp]
	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -32+[ebp]
	mov	DWORD PTR [eax], ecx

; 1001 : 			angles[1] = RAD2DEG( atan2( mat[0][1], mat[0][0] ) );

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [eax]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [eax+4]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_atan2
	add	esp, 16					; 00000010H
	fst	DWORD PTR -36+[ebp]
	fmul	DWORD PTR __real@4@4004e52ee10000000000
	fstp	DWORD PTR -40+[ebp]
	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -40+[ebp]
	mov	DWORD PTR [eax+4], edx

; 1002 : 			angles[2] = RAD2DEG( atan2( mat[1][2], mat[2][2] ) );

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [eax+8]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [eax+8]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_atan2
	add	esp, 16					; 00000010H
	fst	DWORD PTR -44+[ebp]
	fmul	DWORD PTR __real@4@4004e52ee10000000000
	fstp	DWORD PTR -48+[ebp]
	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -48+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 1004 : 		else	// forward is mostly Z, gimbal lock

	jmp	$L55853
$L55846:

; 1006 : 			angles[0] = RAD2DEG( atan2( -mat[0][2], xyDist ) );

	fld	DWORD PTR _xyDist$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [eax+8]
	fchs
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_atan2
	add	esp, 16					; 00000010H
	fst	DWORD PTR -52+[ebp]
	fmul	DWORD PTR __real@4@4004e52ee10000000000
	fstp	DWORD PTR -56+[ebp]
	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -56+[ebp]
	mov	DWORD PTR [eax], edx

; 1007 : 			angles[1] = RAD2DEG( atan2( -mat[1][0], mat[1][1] ) );

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [eax+4]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QAEPAMXZ			; Vector4D::operator float *
	fld	DWORD PTR [eax]
	fchs
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_atan2
	add	esp, 16					; 00000010H
	fst	DWORD PTR -60+[ebp]
	fmul	DWORD PTR __real@4@4004e52ee10000000000
	fstp	DWORD PTR -64+[ebp]
	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -64+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 1008 : 			angles[2] = 0;

	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0
$L55853:

; 1010 : 
; 1011 : 		return angles;

	lea	edx, DWORD PTR _angles$[ebp]
	push	edx
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 1012 : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetAngles@matrix4x4@@QAE?AVVector@@XZ ENDP		; matrix4x4::GetAngles
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
$L55903:
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
	ja	SHORT $L55903
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
PUBLIC	__real@4@40069600000000000000
PUBLIC	__real@4@4002a000000000000000
PUBLIC	__real@4@4005f000000000000000
PUBLIC	??YVector@@QAEAAV0@ABV0@@Z			; Vector::operator+=
PUBLIC	?R_SetupScreenView@@YAHPAUmsurface_s@@PAUcl_entity_s@@AAVmatrix4x4@@@Z ; R_SetupScreenView
PUBLIC	??0ref_params_s@@QAE@XZ				; ref_params_s::ref_params_s
EXTRN	?V_CalcFov@@YAMAAMMM@Z:NEAR			; V_CalcFov
EXTRN	?UTIL_IsLocal@@YA_NH@Z:NEAR			; UTIL_IsLocal
EXTRN	?V_CalcFirstPersonRefdef@@YAXPAUref_params_s@@@Z:NEAR ; V_CalcFirstPersonRefdef
EXTRN	_memcpy:NEAR
EXTRN	?IEngineStudio@@3Uengine_studio_api_s@@A:BYTE	; IEngineStudio
EXTRN	?tr@@3Uref_globals_t@@A:BYTE			; tr
;	COMDAT __real@4@40069600000000000000
; File z:\xashxtsrc\client\render\r_subview.cpp
CONST	SEGMENT
__real@4@40069600000000000000 DD 043160000r	; 150
CONST	ENDS
;	COMDAT __real@4@4002a000000000000000
CONST	SEGMENT
__real@4@4002a000000000000000 DD 041200000r	; 10
CONST	ENDS
;	COMDAT __real@4@4005f000000000000000
CONST	SEGMENT
__real@4@4005f000000000000000 DD 042f00000r	; 120
CONST	ENDS
;	COMDAT ?R_SetupScreenView@@YAHPAUmsurface_s@@PAUcl_entity_s@@AAVmatrix4x4@@@Z
_TEXT	SEGMENT
$T71893 = -312
$T71894 = -324
$T71895 = -336
_surf$ = 8
_camera$ = 12
_viewmatrix$ = 16
_ent$ = -4
_origin$ = -16
_angles$ = -28
_fov$ = -32
_viewparams$71165 = -264
_viewmonster$ = -268
_forward$71170 = -280
_viewpos$71171 = -292
_steptime$71177 = -296
_t$71184 = -300
?R_SetupScreenView@@YAHPAUmsurface_s@@PAUcl_entity_s@@AAVmatrix4x4@@@Z PROC NEAR ; R_SetupScreenView, COMDAT

; 215  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 440				; 000001b8H
	push	ebx
	push	esi
	push	edi

; 216  : 	cl_entity_t	*ent = surf->info->parent;

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	mov	edx, DWORD PTR [ecx+112]
	mov	DWORD PTR _ent$[ebp], edx

; 217  : 	Vector		origin, angles;

	lea	ecx, DWORD PTR _origin$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _angles$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 218  : 	float		fov = 90;

	mov	DWORD PTR _fov$[ebp], 1119092736	; 42b40000H

; 219  : 
; 220  : 	viewmatrix.Identity();

	mov	ecx, DWORD PTR _viewmatrix$[ebp]
	call	?Identity@matrix4x4@@QAEXXZ		; matrix4x4::Identity

; 221  : 
; 222  : 	if( camera->player && UTIL_IsLocal( camera->curstate.number ))

	mov	eax, DWORD PTR _camera$[ebp]
	cmp	DWORD PTR [eax+4], 0
	je	$L71164
	mov	ecx, DWORD PTR _camera$[ebp]
	mov	edx, DWORD PTR [ecx+692]
	push	edx
	call	?UTIL_IsLocal@@YA_NH@Z			; UTIL_IsLocal
	add	esp, 4
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	$L71164

; 224  : 		ref_params_t	viewparams;

	lea	ecx, DWORD PTR _viewparams$71165[ebp]
	call	??0ref_params_s@@QAE@XZ			; ref_params_s::ref_params_s

; 225  : 
; 226  : 		memcpy( &viewparams, &tr.viewparams, sizeof( viewparams ));

	push	232					; 000000e8H
	push	OFFSET FLAT:?tr@@3Uref_globals_t@@A+1411720
	lea	eax, DWORD PTR _viewparams$71165[ebp]
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH

; 227  : 
; 228  : 		// player seen through camera. Restore firstperson view here
; 229  : 		if( tr.viewparams.viewentity > tr.viewparams.maxclients )

	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+1411896
	cmp	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+1411892
	jle	SHORT $L71166

; 230  : 			V_CalcFirstPersonRefdef( &viewparams );

	lea	edx, DWORD PTR _viewparams$71165[ebp]
	push	edx
	call	?V_CalcFirstPersonRefdef@@YAXPAUref_params_s@@@Z ; V_CalcFirstPersonRefdef
	add	esp, 4
$L71166:

; 231  : 
; 232  : 		SetBits( RI->params, RP_SCREENVIEW|RP_FORCE_NOPLAYER );

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax]
	or	cl, -112				; ffffff90H
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [edx], ecx

; 233  : 		RI->pvsorigin = viewparams.vieworg;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	eax, 180				; 000000b4H
	mov	ecx, DWORD PTR _viewparams$71165[ebp]
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _viewparams$71165[ebp+4]
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR _viewparams$71165[ebp+8]
	mov	DWORD PTR [eax+8], ecx

; 234  : 		return TF_NOMIPMAP;

	mov	eax, 4096				; 00001000H
	jmp	$L71159
$L71164:

; 236  : 
; 237  : 	origin = camera->origin;

	mov	edx, DWORD PTR _camera$[ebp]
	add	edx, 2888				; 00000b48H
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR _origin$[ebp], eax
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR _origin$[ebp+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR _origin$[ebp+8], edx

; 238  : 	angles = camera->angles;

	mov	eax, DWORD PTR _camera$[ebp]
	add	eax, 2900				; 00000b54H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _angles$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _angles$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _angles$[ebp+8], eax

; 239  : 
; 240  : 	studiohdr_t *viewmonster = (studiohdr_t *)IEngineStudio.Mod_Extradata( camera->model );

	mov	ecx, DWORD PTR _camera$[ebp]
	mov	edx, DWORD PTR [ecx+2964]
	push	edx
	call	DWORD PTR ?IEngineStudio@@3Uengine_studio_api_s@@A+16
	add	esp, 4
	mov	DWORD PTR _viewmonster$[ebp], eax

; 241  : 
; 242  : 	// it's monster
; 243  : 	if( viewmonster && FBitSet( camera->curstate.eflags, EFLAG_SLERP ))

	cmp	DWORD PTR _viewmonster$[ebp], 0
	je	$L71169
	mov	eax, DWORD PTR _camera$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+756]
	and	ecx, 1
	test	ecx, ecx
	je	$L71169

; 245  : 		Vector forward;

	lea	ecx, DWORD PTR _forward$71170[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 246  : 		AngleVectors( angles, forward, NULL, NULL );

	push	0
	push	0
	lea	ecx, DWORD PTR _forward$71170[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+96
	add	esp, 16					; 00000010H

; 247  : 
; 248  : 		Vector viewpos = viewmonster->eyeposition;

	mov	edx, DWORD PTR _viewmonster$[ebp]
	add	edx, 76					; 0000004cH
	push	edx
	lea	ecx, DWORD PTR _viewpos$71171[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 249  : 
; 250  : 		if( viewpos == g_vecZero )

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	lea	ecx, DWORD PTR _viewpos$71171[ebp]
	call	??8Vector@@QBEHABV0@@Z			; Vector::operator==
	test	eax, eax
	je	SHORT $L71172

; 251  : 			viewpos = Vector( 0, 0, 8.0f );// monster_cockroach

	push	1090519040				; 41000000H
	push	0
	push	0
	lea	ecx, DWORD PTR $T71893[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _viewpos$71171[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _viewpos$71171[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _viewpos$71171[ebp+8], eax
$L71172:

; 252  : 		origin += viewpos + forward * 8.0f;	// best value for humans

	push	1090519040				; 41000000H
	lea	ecx, DWORD PTR $T71894[ebp]
	push	ecx
	lea	ecx, DWORD PTR _forward$71170[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	edx, DWORD PTR $T71895[ebp]
	push	edx
	lea	ecx, DWORD PTR _viewpos$71171[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	lea	ecx, DWORD PTR _origin$[ebp]
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=
$L71169:

; 254  : 
; 255  : 	// smooth step stair climbing
; 256  : 	// lasttime goes into ent->latched.sequencetime
; 257  : 	// oldz goes into ent->latched.prevanimtime
; 258  : 	// HACKHACK we store interpolate values into func_monitor entity to avoid broke lerp
; 259  : 	if( origin[2] - ent->latched.prevanimtime > 0.0f )

	lea	ecx, DWORD PTR _origin$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _ent$[ebp]
	fld	DWORD PTR [eax+8]
	fsub	DWORD PTR [ecx+2832]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L71176

; 261  : 		float steptime;
; 262  : 		
; 263  : 		steptime = tr.time - ent->latched.sequencetime;

	mov	edx, DWORD PTR _ent$[ebp]
	fld	DWORD PTR [edx+2836]
	fsubr	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fstp	DWORD PTR _steptime$71177[ebp]

; 264  : 		if( steptime < 0 ) steptime = 0;

	fld	DWORD PTR _steptime$71177[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71178
	mov	DWORD PTR _steptime$71177[ebp], 0
$L71178:

; 265  : 
; 266  : 		ent->latched.prevanimtime += steptime * 150.0f;

	fld	DWORD PTR _steptime$71177[ebp]
	fmul	DWORD PTR __real@4@40069600000000000000
	mov	eax, DWORD PTR _ent$[ebp]
	fadd	DWORD PTR [eax+2832]
	mov	ecx, DWORD PTR _ent$[ebp]
	fstp	DWORD PTR [ecx+2832]

; 267  : 
; 268  : 		if( ent->latched.prevanimtime > origin[2] )

	lea	ecx, DWORD PTR _origin$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _ent$[ebp]
	fld	DWORD PTR [edx+2832]
	fcomp	DWORD PTR [eax+8]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71179

; 269  : 			ent->latched.prevanimtime = origin[2];

	lea	ecx, DWORD PTR _origin$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _ent$[ebp]
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+2832], edx
$L71179:

; 270  : 		if( origin[2] - ent->latched.prevanimtime > tr.movevars->stepsize )

	lea	ecx, DWORD PTR _origin$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _ent$[ebp]
	fld	DWORD PTR [eax+8]
	fsub	DWORD PTR [ecx+2832]
	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+1411952
	fcomp	DWORD PTR [edx+48]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71180

; 271  : 			ent->latched.prevanimtime = origin[2] - tr.movevars->stepsize;

	lea	ecx, DWORD PTR _origin$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+1411952
	fld	DWORD PTR [eax+8]
	fsub	DWORD PTR [ecx+48]
	mov	edx, DWORD PTR _ent$[ebp]
	fstp	DWORD PTR [edx+2832]
$L71180:

; 272  : 
; 273  : 		origin[2] += ent->latched.prevanimtime - origin[2];

	lea	ecx, DWORD PTR _origin$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	add	eax, 8
	mov	DWORD PTR -340+[ebp], eax
	lea	ecx, DWORD PTR _origin$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _ent$[ebp]
	fld	DWORD PTR [ecx+2832]
	fsub	DWORD PTR [eax+8]
	mov	edx, DWORD PTR -340+[ebp]
	fadd	DWORD PTR [edx]
	mov	eax, DWORD PTR -340+[ebp]
	fstp	DWORD PTR [eax]

; 275  : 	else

	jmp	SHORT $L71181
$L71176:

; 277  : 		ent->latched.prevanimtime = origin[2];

	lea	ecx, DWORD PTR _origin$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _ent$[ebp]
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+2832], edx
$L71181:

; 279  : 
; 280  : 	ent->latched.sequencetime = tr.time;

	fld	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	mov	eax, DWORD PTR _ent$[ebp]
	fstp	DWORD PTR [eax+2836]

; 281  :  
; 282  : 	// setup the screen fov
; 283  :  	if( ent->curstate.fuser2 != 0.0f )

	mov	ecx, DWORD PTR _ent$[ebp]
	fld	DWORD PTR [ecx+968]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71182

; 284  :  		fov = bound( 10, ent->curstate.fuser2, 120 );

	mov	edx, DWORD PTR _ent$[ebp]
	fld	DWORD PTR [edx+968]
	fcomp	DWORD PTR __real@4@4002a000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L71898
	mov	eax, DWORD PTR _ent$[ebp]
	fld	DWORD PTR [eax+968]
	fcomp	DWORD PTR __real@4@4005f000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71896
	mov	ecx, DWORD PTR _ent$[ebp]
	fld	DWORD PTR [ecx+968]
	fstp	DWORD PTR -344+[ebp]
	jmp	SHORT $L71897
$L71896:
	mov	DWORD PTR -344+[ebp], 1123024896	; 42f00000H
$L71897:
	mov	edx, DWORD PTR -344+[ebp]
	mov	DWORD PTR -348+[ebp], edx
	jmp	SHORT $L71899
$L71898:
	mov	DWORD PTR -348+[ebp], 1092616192	; 41200000H
$L71899:
	mov	eax, DWORD PTR -348+[ebp]
	mov	DWORD PTR _fov$[ebp], eax
$L71182:

; 285  : 
; 286  :  	if( GL_Support( R_ARB_TEXTURE_NPOT_EXT ))

	push	14					; 0000000eH
	call	?GL_Support@@YA_NH@Z			; GL_Support
	add	esp, 4
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	$L71183

; 288  : 		texture_t	*t = surf->texinfo->texture;

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	mov	eax, DWORD PTR [edx+36]
	mov	DWORD PTR _t$71184[ebp], eax

; 289  : 
; 290  : 		if(( t->width == 64 ) && ( t->height == 64 )) 

	mov	ecx, DWORD PTR _t$71184[ebp]
	cmp	DWORD PTR [ecx+16], 64			; 00000040H
	jne	SHORT $L71185
	mov	edx, DWORD PTR _t$71184[ebp]
	cmp	DWORD PTR [edx+20], 64			; 00000040H
	jne	SHORT $L71185

; 292  : 			// HACKHACK: for default texture
; 293  : 			RI->viewport[2] = RI->viewport[3] = 512;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [eax+44], 512			; 00000200H
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [ecx+40], 512			; 00000200H

; 295  : 		else

	jmp	$L71186
$L71185:

; 297  : 			RI->viewport[2] = bound( 64, t->width * 2, 1024 );

	mov	edx, DWORD PTR _t$71184[ebp]
	mov	eax, DWORD PTR [edx+16]
	shl	eax, 1
	cmp	eax, 64					; 00000040H
	jb	SHORT $L71902
	mov	ecx, DWORD PTR _t$71184[ebp]
	mov	edx, DWORD PTR [ecx+16]
	shl	edx, 1
	cmp	edx, 1024				; 00000400H
	jae	SHORT $L71900
	mov	eax, DWORD PTR _t$71184[ebp]
	mov	ecx, DWORD PTR [eax+16]
	shl	ecx, 1
	mov	DWORD PTR -352+[ebp], ecx
	jmp	SHORT $L71901
$L71900:
	mov	DWORD PTR -352+[ebp], 1024		; 00000400H
$L71901:
	mov	edx, DWORD PTR -352+[ebp]
	mov	DWORD PTR -356+[ebp], edx
	jmp	SHORT $L71903
$L71902:
	mov	DWORD PTR -356+[ebp], 64		; 00000040H
$L71903:
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR -356+[ebp]
	mov	DWORD PTR [eax+40], ecx

; 298  : 			RI->viewport[3] = bound( 64, t->height * 2, 1024 );

	mov	edx, DWORD PTR _t$71184[ebp]
	mov	eax, DWORD PTR [edx+20]
	shl	eax, 1
	cmp	eax, 64					; 00000040H
	jb	SHORT $L71906
	mov	ecx, DWORD PTR _t$71184[ebp]
	mov	edx, DWORD PTR [ecx+20]
	shl	edx, 1
	cmp	edx, 1024				; 00000400H
	jae	SHORT $L71904
	mov	eax, DWORD PTR _t$71184[ebp]
	mov	ecx, DWORD PTR [eax+20]
	shl	ecx, 1
	mov	DWORD PTR -360+[ebp], ecx
	jmp	SHORT $L71905
$L71904:
	mov	DWORD PTR -360+[ebp], 1024		; 00000400H
$L71905:
	mov	edx, DWORD PTR -360+[ebp]
	mov	DWORD PTR -364+[ebp], edx
	jmp	SHORT $L71907
$L71906:
	mov	DWORD PTR -364+[ebp], 64		; 00000040H
$L71907:
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR -364+[ebp]
	mov	DWORD PTR [eax+44], ecx
$L71186:

; 301  : 	else RI->viewport[2] = RI->viewport[3] = 512;

	jmp	SHORT $L71187
$L71183:
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [edx+44], 512			; 00000200H
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [eax+40], 512			; 00000200H
$L71187:

; 302  : 
; 303  :  	// setup the screen FOV
; 304  :  	if( RI->viewport[2] == RI->viewport[3] )

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [ecx+40]
	cmp	eax, DWORD PTR [edx+44]
	jne	SHORT $L71188

; 306  :   		RI->fov_x = fov;

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR _fov$[ebp]
	mov	DWORD PTR [ecx+8], edx

; 307  :  		RI->fov_y = fov;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR _fov$[ebp]
	mov	DWORD PTR [eax+12], ecx

; 309  : 	else

	jmp	SHORT $L71189
$L71188:

; 311  :  		RI->fov_x = fov;

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR _fov$[ebp]
	mov	DWORD PTR [edx+8], eax

; 312  :  		RI->fov_y = V_CalcFov( RI->fov_x, RI->viewport[2], RI->viewport[3] );

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fild	DWORD PTR [ecx+44]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fild	DWORD PTR [edx+40]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	eax, 8
	push	eax
	call	?V_CalcFov@@YAMAAMMM@Z			; V_CalcFov
	add	esp, 12					; 0000000cH
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fstp	DWORD PTR [ecx+12]
$L71189:

; 314  : 
; 315  : 	RI->viewangles[0] = anglemod( angles[0] );

	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [eax]
	push	edx
	call	?anglemod@@YAMM@Z			; anglemod
	fstp	DWORD PTR -368+[ebp]
	add	esp, 4
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 192				; 000000c0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -368+[ebp]
	mov	DWORD PTR [eax], ecx

; 316  : 	RI->viewangles[1] = anglemod( angles[1] );

	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [eax+4]
	push	edx
	call	?anglemod@@YAMM@Z			; anglemod
	fstp	DWORD PTR -372+[ebp]
	add	esp, 4
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 192				; 000000c0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -372+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 317  : 	RI->viewangles[2] = anglemod( angles[2] );

	lea	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [eax+8]
	push	edx
	call	?anglemod@@YAMM@Z			; anglemod
	fstp	DWORD PTR -376+[ebp]
	add	esp, 4
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 192				; 000000c0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -376+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 318  : 	RI->pvsorigin = camera->origin;

	mov	edx, DWORD PTR _camera$[ebp]
	add	edx, 2888				; 00000b48H
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	eax, 180				; 000000b4H
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx

; 319  : 	RI->vieworg = origin;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	eax, 204				; 000000ccH
	mov	ecx, DWORD PTR _origin$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _origin$[ebp+4]
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR _origin$[ebp+8]
	mov	DWORD PTR [eax+8], ecx

; 320  : 
; 321  : 	RI->params = RP_SCREENVIEW;

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [edx], 128			; 00000080H

; 322  : 	if( camera->player )

	mov	eax, DWORD PTR _camera$[ebp]
	cmp	DWORD PTR [eax+4], 0
	je	SHORT $L71190

; 323  : 		SetBits( RI->params, RP_FORCE_NOPLAYER ); // camera set to player don't draw him

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx]
	or	edx, 16					; 00000010H
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [eax], edx
$L71190:

; 324  : 
; 325  : 	return TF_NOMIPMAP;

	mov	eax, 4096				; 00001000H
$L71159:

; 326  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_SetupScreenView@@YAHPAUmsurface_s@@PAUcl_entity_s@@AAVmatrix4x4@@@Z ENDP ; R_SetupScreenView
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
;	COMDAT ??0ref_params_s@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0ref_params_s@@QAE@XZ PROC NEAR			; ref_params_s::ref_params_s, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
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
	add	ecx, 128				; 00000080H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 144				; 00000090H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 160				; 000000a0H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0ref_params_s@@QAE@XZ ENDP				; ref_params_s::ref_params_s
_TEXT	ENDS
PUBLIC	?R_AllocateSubviewTexture@@YAHQAHH@Z		; R_AllocateSubviewTexture
PUBLIC	??_C@_0DM@BBMM@R_AllocSubviewTexture?3?5texture?5l@ ; `string'
PUBLIC	??_C@_0L@DPLM@?$CKsubview?$CFi?$AA@		; `string'
EXTRN	?ALERT@@YAXW4ALERT_TYPE@@PADZZ:NEAR		; ALERT
EXTRN	?gRenderfuncs@@3Urender_api_s@@A:BYTE		; gRenderfuncs
EXTRN	?pglCopyTexImage2D@@3P6GXIHIHHHHH@ZA:DWORD	; pglCopyTexImage2D
EXTRN	?va@@YAPADPBDZZ:NEAR				; va
EXTRN	?R_AllocFrameBuffer@@YAHQAH@Z:NEAR		; R_AllocFrameBuffer
EXTRN	?GL_BindFrameBuffer@@YAXHH@Z:NEAR		; GL_BindFrameBuffer
;	COMDAT ??_C@_0DM@BBMM@R_AllocSubviewTexture?3?5texture?5l@
; File z:\xashxtsrc\client\render\r_subview.cpp
CONST	SEGMENT
??_C@_0DM@BBMM@R_AllocSubviewTexture?3?5texture?5l@ DB 'R_AllocSubviewTex'
	DB	'ture: texture limit exceeded (per frame)!', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@DPLM@?$CKsubview?$CFi?$AA@
CONST	SEGMENT
??_C@_0L@DPLM@?$CKsubview?$CFi?$AA@ DB '*subview%i', 00H ; `string'
CONST	ENDS
;	COMDAT ?R_AllocateSubviewTexture@@YAHQAHH@Z
_TEXT	SEGMENT
_viewport$ = 8
_texFlags$ = 12
_i$ = -4
_texture$ = -8
?R_AllocateSubviewTexture@@YAHQAHH@Z PROC NEAR		; R_AllocateSubviewTexture, COMDAT

; 336  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 337  : 	int	i, texture;
; 338  : 
; 339  : 	// FIXME: get rid of this
; 340  : 	if( tr.realframecount <= 1 )

	cmp	DWORD PTR ?tr@@3Uref_globals_t@@A+1411992, 1
	jg	SHORT $L71199

; 341  : 		return 0;

	xor	eax, eax
	jmp	$L71196
$L71199:

; 342  : 
; 343  : 	// first, search for available mirror texture
; 344  : 	for( i = 0; i < tr.num_subview_used; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71200
$L71201:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71200:
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+5456
	jge	$L71202

; 346  : 		if( tr.subviewTextures[i].texframe == tr.realframecount )

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 76					; 0000004cH
	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A[edx+88]
	cmp	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+1411992
	jne	SHORT $L71203

; 347  : 			continue;	// already used for this frame

	jmp	SHORT $L71201
$L71203:

; 348  : 
; 349  : 		if( viewport[2] != RENDER_GET_PARM( PARM_TEX_WIDTH, tr.subviewTextures[i].texturenum ))

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 76					; 0000004cH
	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A[ecx+84]
	push	edx
	push	1
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A
	add	esp, 8
	mov	ecx, DWORD PTR _viewport$[ebp]
	cmp	DWORD PTR [ecx+8], eax
	je	SHORT $L71204

; 350  : 			continue;	// width mismatched

	jmp	SHORT $L71201
$L71204:

; 351  : 
; 352  : 		if( viewport[3] != RENDER_GET_PARM( PARM_TEX_HEIGHT, tr.subviewTextures[i].texturenum ))

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 76					; 0000004cH
	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A[edx+84]
	push	eax
	push	2
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A
	add	esp, 8
	mov	ecx, DWORD PTR _viewport$[ebp]
	cmp	DWORD PTR [ecx+12], eax
	je	SHORT $L71205

; 353  : 			continue;	// height mismatched

	jmp	SHORT $L71201
$L71205:

; 354  : 
; 355  : 		// screens don't want textures with 'clamp' modifier
; 356  : 		if( FBitSet( texFlags, TF_CLAMP ) != FBitSet( RENDER_GET_PARM( PARM_TEX_FLAGS, tr.subviewTextures[i].texturenum ), TF_CLAMP ))

	mov	esi, DWORD PTR _texFlags$[ebp]
	and	esi, 2048				; 00000800H
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 76					; 0000004cH
	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A[edx+84]
	push	eax
	push	10					; 0000000aH
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A
	add	esp, 8
	and	eax, 2048				; 00000800H
	cmp	esi, eax
	je	SHORT $L71206

; 357  : 			continue;	// mismatch texture flags

	jmp	$L71201
$L71206:

; 358  : 
; 359  : 		// found a valid spot
; 360  : 		tr.subviewTextures[i].texframe = tr.realframecount; // now used

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 76					; 0000004cH
	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+1411992
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A[ecx+88], edx

; 361  : 		texture = tr.subviewTextures[i].texturenum;

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 76					; 0000004cH
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A[eax+84]
	mov	DWORD PTR _texture$[ebp], ecx
$L71202:

; 364  : 
; 365  : 	if( i == tr.num_subview_used )

	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+5456
	jne	$L71207

; 367  : 		if( i == MAX_SUBVIEW_TEXTURES )

	cmp	DWORD PTR _i$[ebp], 64			; 00000040H
	jne	SHORT $L71208

; 369  : 			ALERT( at_error, "R_AllocSubviewTexture: texture limit exceeded (per frame)!\n" );

	push	OFFSET FLAT:??_C@_0DM@BBMM@R_AllocSubviewTexture?3?5texture?5l@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 8

; 370  : 			return 0;	// disable

	xor	eax, eax
	jmp	$L71196
$L71208:

; 372  : 
; 373  : 		// create new mirror texture
; 374  : 		tr.subviewTextures[i].texturenum = texture = CREATE_TEXTURE( va( "*subview%i", i ), viewport[2], viewport[3], NULL, texFlags ); 

	mov	eax, DWORD PTR _texFlags$[ebp]
	push	eax
	push	0
	mov	ecx, DWORD PTR _viewport$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	push	edx
	mov	eax, DWORD PTR _viewport$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0L@DPLM@?$CKsubview?$CFi?$AA@ ; `string'
	call	?va@@YAPADPBDZZ				; va
	add	esp, 8
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+64
	add	esp, 20					; 00000014H
	mov	DWORD PTR _texture$[ebp], eax
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 76					; 0000004cH
	mov	ecx, DWORD PTR _texture$[ebp]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A[eax+84], ecx

; 375  : 		tr.subviewTextures[i].texframe = tr.realframecount; // now used

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 76					; 0000004cH
	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+1411992
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A[edx+88], eax

; 376  : 		if( GL_Support( R_FRAMEBUFFER_OBJECT ))

	push	17					; 00000011H
	call	?GL_Support@@YA_NH@Z			; GL_Support
	add	esp, 4
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71211

; 377  : 			tr.subviewTextures[i].framebuffer = R_AllocFrameBuffer( viewport );

	mov	ecx, DWORD PTR _viewport$[ebp]
	push	ecx
	call	?R_AllocFrameBuffer@@YAHQAH@Z		; R_AllocFrameBuffer
	add	esp, 4
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 76					; 0000004cH
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A[edx+80], eax
$L71211:

; 378  : 		tr.num_subview_used++; // allocate new one

	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+5456
	add	eax, 1
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+5456, eax
$L71207:

; 380  : 
; 381  : 	if( GL_Support( R_FRAMEBUFFER_OBJECT ))

	push	17					; 00000011H
	call	?GL_Support@@YA_NH@Z			; GL_Support
	add	esp, 4
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71212

; 383  : 		GL_BindFrameBuffer( tr.subviewTextures[i].framebuffer, tr.subviewTextures[i].texturenum );

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 76					; 0000004cH
	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A[ecx+84]
	push	edx
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 76					; 0000004cH
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A[eax+80]
	push	ecx
	call	?GL_BindFrameBuffer@@YAXHH@Z		; GL_BindFrameBuffer
	add	esp, 8

; 385  : 	else 

	jmp	SHORT $L71213
$L71212:

; 387  : 		GL_Bind( GL_TEXTURE0, texture );

	mov	edx, DWORD PTR _texture$[ebp]
	push	edx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 388  : 		pglCopyTexImage2D( GL_TEXTURE_2D, 0, GL_RGB, viewport[0], viewport[1], viewport[2], viewport[3], 0 );

	push	0
	mov	eax, DWORD PTR _viewport$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	mov	edx, DWORD PTR _viewport$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	mov	ecx, DWORD PTR _viewport$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	mov	eax, DWORD PTR _viewport$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	push	6407					; 00001907H
	push	0
	push	3553					; 00000de1H
	call	DWORD PTR ?pglCopyTexImage2D@@3P6GXIHIHHHHH@ZA ; pglCopyTexImage2D
$L71213:

; 390  : 
; 391  : 	return (i+1);

	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
$L71196:

; 392  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_AllocateSubviewTexture@@YAHQAHH@Z ENDP		; R_AllocateSubviewTexture
_TEXT	ENDS
PUBLIC	__real@8@40048000000000000000
PUBLIC	?R_CheckMirrorClone@@YA_NPAUmsurface_s@@0@Z	; R_CheckMirrorClone
EXTRN	_fabs:NEAR
EXTRN	?glState@@3UglState_t@@A:BYTE			; glState
;	COMDAT __real@8@40048000000000000000
; File z:\xashxtsrc\client\render\r_subview.cpp
CONST	SEGMENT
__real@8@40048000000000000000 DQ 04040000000000000r ; 32
CONST	ENDS
;	COMDAT ?R_CheckMirrorClone@@YA_NPAUmsurface_s@@0@Z
_TEXT	SEGMENT
_surf$ = 8
_check$ = 12
?R_CheckMirrorClone@@YA_NPAUmsurface_s@@0@Z PROC NEAR	; R_CheckMirrorClone, COMDAT

; 395  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 396  : 	if( !FBitSet( surf->flags, SURF_REFLECT ))

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, -2147483648			; 80000000H
	test	ecx, ecx
	jne	SHORT $L71218

; 397  : 		return false;

	xor	al, al
	jmp	$L71217
$L71218:

; 398  : 
; 399  : 	if( !FBitSet( check->flags, SURF_REFLECT ))

	mov	edx, DWORD PTR _check$[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, -2147483648			; 80000000H
	test	eax, eax
	jne	SHORT $L71219

; 400  : 		return false;

	xor	al, al
	jmp	$L71217
$L71219:

; 401  : 
; 402  : 	if( !check->info->subtexture[glState.stack_position-1] )

	mov	ecx, DWORD PTR _check$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	mov	eax, DWORD PTR ?glState@@3UglState_t@@A+112200
	movsx	ecx, WORD PTR [edx+eax*2+204]
	test	ecx, ecx
	jne	SHORT $L71220

; 403  : 		return false;

	xor	al, al
	jmp	$L71217
$L71220:

; 404  : 
; 405  : 	if( surf->info->parent != check->info->parent )

	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+80]
	mov	ecx, DWORD PTR _check$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	mov	eax, DWORD PTR [eax+112]
	cmp	eax, DWORD PTR [edx+112]
	je	SHORT $L71221

; 406  : 		return false;

	xor	al, al
	jmp	$L71217
$L71221:

; 407  : 
; 408  : 	if( FBitSet( surf->flags, SURF_PLANEBACK ) != FBitSet( check->flags, SURF_PLANEBACK ))

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	and	edx, 2
	mov	eax, DWORD PTR _check$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, 2
	cmp	edx, ecx
	je	SHORT $L71222

; 409  : 		return false;

	xor	al, al
	jmp	SHORT $L71217
$L71222:

; 410  : 
; 411  : 	if( surf->plane->normal != check->plane->normal )

	mov	edx, DWORD PTR _check$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [ecx+4]
	call	??9Vector@@QBEHABV0@@Z			; Vector::operator!=
	test	eax, eax
	je	SHORT $L71223

; 412  : 		return false;

	xor	al, al
	jmp	SHORT $L71217
$L71223:

; 413  : 
; 414  : 	if( fabs( surf->plane->dist - check->plane->dist ) > MIRROR_PLANE_EPSILON )

	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR _check$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	fld	DWORD PTR [eax+12]
	fsub	DWORD PTR [edx+12]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fcomp	QWORD PTR __real@8@40048000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71224

; 415  : 		return false;

	xor	al, al
	jmp	SHORT $L71217
$L71224:

; 416  : 
; 417  : 	// just reuse the handle
; 418  : 	surf->info->subtexture[glState.stack_position-1] = check->info->subtexture[glState.stack_position-1];

	mov	eax, DWORD PTR _check$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+80]
	mov	edx, DWORD PTR ?glState@@3UglState_t@@A+112200
	mov	esi, DWORD PTR ?glState@@3UglState_t@@A+112200
	mov	cx, WORD PTR [ecx+esi*2+204]
	mov	WORD PTR [eax+edx*2+204], cx

; 419  : 
; 420  : 	return true;

	mov	al, 1
$L71217:

; 421  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_CheckMirrorClone@@YA_NPAUmsurface_s@@0@Z ENDP	; R_CheckMirrorClone
_TEXT	ENDS
PUBLIC	?R_CheckScreenSource@@YA_NPAUmsurface_s@@0@Z	; R_CheckScreenSource
;	COMDAT ?R_CheckScreenSource@@YA_NPAUmsurface_s@@0@Z
_TEXT	SEGMENT
_surf$ = 8
_check$ = 12
?R_CheckScreenSource@@YA_NPAUmsurface_s@@0@Z PROC NEAR	; R_CheckScreenSource, COMDAT

; 424  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 425  : 	if( !FBitSet( surf->flags, SURF_SCREEN ))

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, 1024				; 00000400H
	test	ecx, ecx
	jne	SHORT $L71229

; 426  : 		return false;

	xor	al, al
	jmp	$L71228
$L71229:

; 427  : 
; 428  : 	if( !FBitSet( check->flags, SURF_SCREEN ))

	mov	edx, DWORD PTR _check$[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, 1024				; 00000400H
	test	eax, eax
	jne	SHORT $L71230

; 429  : 		return false;

	xor	al, al
	jmp	$L71228
$L71230:

; 430  : 
; 431  : 	if( !check->info->subtexture[glState.stack_position-1] )

	mov	ecx, DWORD PTR _check$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	mov	eax, DWORD PTR ?glState@@3UglState_t@@A+112200
	movsx	ecx, WORD PTR [edx+eax*2+204]
	test	ecx, ecx
	jne	SHORT $L71231

; 432  : 		return false;

	xor	al, al
	jmp	SHORT $L71228
$L71231:

; 433  : 
; 434  : 	// different fov
; 435  : 	if( surf->info->parent->curstate.fuser2 != check->info->parent->curstate.fuser2 )

	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+80]
	mov	ecx, DWORD PTR [eax+112]
	mov	edx, DWORD PTR _check$[ebp]
	mov	eax, DWORD PTR [edx+80]
	mov	edx, DWORD PTR [eax+112]
	fld	DWORD PTR [ecx+968]
	fcomp	DWORD PTR [edx+968]
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71232

; 436  : 		return false;

	xor	al, al
	jmp	SHORT $L71228
$L71232:

; 437  : 
; 438  : 	// different cameras
; 439  : 	if( surf->info->parent->curstate.sequence != check->info->parent->curstate.sequence )

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	mov	edx, DWORD PTR [ecx+112]
	mov	eax, DWORD PTR _check$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	mov	eax, DWORD PTR [ecx+112]
	mov	ecx, DWORD PTR [edx+732]
	cmp	ecx, DWORD PTR [eax+732]
	je	SHORT $L71233

; 440  : 		return false;

	xor	al, al
	jmp	SHORT $L71228
$L71233:

; 441  : 
; 442  : 	// just reuse the handle
; 443  : 	surf->info->subtexture[glState.stack_position-1] = check->info->subtexture[glState.stack_position-1];

	mov	edx, DWORD PTR _check$[ebp]
	mov	eax, DWORD PTR [edx+80]
	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	mov	ecx, DWORD PTR ?glState@@3UglState_t@@A+112200
	mov	esi, DWORD PTR ?glState@@3UglState_t@@A+112200
	mov	ax, WORD PTR [eax+esi*2+204]
	mov	WORD PTR [edx+ecx*2+204], ax

; 444  : 
; 445  : 	return true;

	mov	al, 1
$L71228:

; 446  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_CheckScreenSource@@YA_NPAUmsurface_s@@0@Z ENDP	; R_CheckScreenSource
_TEXT	ENDS
PUBLIC	?R_CheckPortalSource@@YA_NPAUmsurface_s@@0@Z	; R_CheckPortalSource
;	COMDAT ?R_CheckPortalSource@@YA_NPAUmsurface_s@@0@Z
_TEXT	SEGMENT
_surf$ = 8
_check$ = 12
?R_CheckPortalSource@@YA_NPAUmsurface_s@@0@Z PROC NEAR	; R_CheckPortalSource, COMDAT

; 449  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 450  : 	if( !FBitSet( surf->flags, SURF_PORTAL ))

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, 512				; 00000200H
	test	ecx, ecx
	jne	SHORT $L71238

; 451  : 		return false;

	xor	al, al
	jmp	SHORT $L71237
$L71238:

; 452  : 
; 453  : 	if( !FBitSet( check->flags, SURF_PORTAL ))

	mov	edx, DWORD PTR _check$[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, 512				; 00000200H
	test	eax, eax
	jne	SHORT $L71239

; 454  : 		return false;

	xor	al, al
	jmp	SHORT $L71237
$L71239:

; 455  : 
; 456  : 	if( !check->info->subtexture[glState.stack_position-1] )

	mov	ecx, DWORD PTR _check$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	mov	eax, DWORD PTR ?glState@@3UglState_t@@A+112200
	movsx	ecx, WORD PTR [edx+eax*2+204]
	test	ecx, ecx
	jne	SHORT $L71240

; 457  : 		return false;

	xor	al, al
	jmp	SHORT $L71237
$L71240:

; 458  : 
; 459  : 	// different cameras
; 460  : 	if( surf->info->parent->curstate.sequence != check->info->parent->curstate.sequence )

	mov	edx, DWORD PTR _surf$[ebp]
	mov	eax, DWORD PTR [edx+80]
	mov	ecx, DWORD PTR [eax+112]
	mov	edx, DWORD PTR _check$[ebp]
	mov	eax, DWORD PTR [edx+80]
	mov	edx, DWORD PTR [eax+112]
	mov	eax, DWORD PTR [ecx+732]
	cmp	eax, DWORD PTR [edx+732]
	je	SHORT $L71241

; 461  : 		return false;

	xor	al, al
	jmp	SHORT $L71237
$L71241:

; 462  : 
; 463  : 	// just reuse the handle
; 464  : 	surf->info->subtexture[glState.stack_position-1] = check->info->subtexture[glState.stack_position-1];

	mov	ecx, DWORD PTR _check$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	mov	eax, DWORD PTR ?glState@@3UglState_t@@A+112200
	mov	esi, DWORD PTR ?glState@@3UglState_t@@A+112200
	mov	dx, WORD PTR [edx+esi*2+204]
	mov	WORD PTR [ecx+eax*2+204], dx

; 465  : 
; 466  : 	return true;

	mov	al, 1
$L71237:

; 467  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_CheckPortalSource@@YA_NPAUmsurface_s@@0@Z ENDP	; R_CheckPortalSource
_TEXT	ENDS
PUBLIC	?R_CanSkipPass@@YA_NHPAUmsurface_s@@PAUref_instance_t@@@Z ; R_CanSkipPass
;	COMDAT ?R_CanSkipPass@@YA_NHPAUmsurface_s@@PAUref_instance_t@@@Z
_TEXT	SEGMENT
_end$ = 8
_surf$ = 12
_prevRI$ = 16
_oldRI$71251 = -4
_i$ = -8
?R_CanSkipPass@@YA_NHPAUmsurface_s@@PAUref_instance_t@@@Z PROC NEAR ; R_CanSkipPass, COMDAT

; 470  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 471  : 	// IMPORTANT: limit the recursion depth
; 472  : 	if( surf == prevRI->reject_face )

	mov	eax, DWORD PTR _prevRI$[ebp]
	mov	ecx, DWORD PTR _surf$[ebp]
	cmp	ecx, DWORD PTR [eax+13992]
	jne	SHORT $L71252

; 474  : 		if( !FBitSet( RI->params, RP_SCREENVIEW ))

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx]
	and	eax, 128				; 00000080H
	test	eax, eax
	jne	SHORT $L71248

; 476  : 			return true;

	mov	al, 1
	jmp	$L71246
$L71248:

; 478  : 		else if( glState.stack_position > 1 )

	cmp	DWORD PTR ?glState@@3UglState_t@@A+112200, 1
	jbe	SHORT $L71252

; 480  : 			ref_instance_t *oldRI = &glState.stack[glState.stack_position - 2];

	mov	ecx, DWORD PTR ?glState@@3UglState_t@@A+112200
	sub	ecx, 2
	imul	ecx, 14020				; 000036c4H
	add	ecx, OFFSET FLAT:?glState@@3UglState_t@@A+40
	mov	DWORD PTR _oldRI$71251[ebp], ecx

; 481  : 			if( FBitSet( oldRI->params, RP_SCREENVIEW ))			

	mov	edx, DWORD PTR _oldRI$71251[ebp]
	mov	eax, DWORD PTR [edx]
	and	eax, 128				; 00000080H
	test	eax, eax
	je	SHORT $L71252

; 482  : 				return true;

	mov	al, 1
	jmp	$L71246
$L71252:

; 485  : 
; 486  : 	for( int i = 0; i < end; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71254
$L71255:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L71254:
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR _end$[ebp]
	jge	SHORT $L71256

; 488  : 		if( R_CheckMirrorClone( surf, prevRI->subview_faces[i] ))

	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _prevRI$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4+12964]
	push	edx
	mov	eax, DWORD PTR _surf$[ebp]
	push	eax
	call	?R_CheckMirrorClone@@YA_NPAUmsurface_s@@0@Z ; R_CheckMirrorClone
	add	esp, 8
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71257

; 489  : 			return true;			

	mov	al, 1
	jmp	SHORT $L71246
$L71257:

; 490  : 
; 491  : 		if( R_CheckPortalSource( surf, prevRI->subview_faces[i] ))

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _prevRI$[ebp]
	mov	eax, DWORD PTR [edx+ecx*4+12964]
	push	eax
	mov	ecx, DWORD PTR _surf$[ebp]
	push	ecx
	call	?R_CheckPortalSource@@YA_NPAUmsurface_s@@0@Z ; R_CheckPortalSource
	add	esp, 8
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71258

; 492  : 			return true;

	mov	al, 1
	jmp	SHORT $L71246
$L71258:

; 493  : 
; 494  : 		if( R_CheckScreenSource( surf, prevRI->subview_faces[i] ))

	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _prevRI$[ebp]
	mov	ecx, DWORD PTR [eax+edx*4+12964]
	push	ecx
	mov	edx, DWORD PTR _surf$[ebp]
	push	edx
	call	?R_CheckScreenSource@@YA_NPAUmsurface_s@@0@Z ; R_CheckScreenSource
	add	esp, 8
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71259

; 495  : 			return true;

	mov	al, 1
	jmp	SHORT $L71246
$L71259:

; 496  : 	}

	jmp	$L71255
$L71256:

; 497  : 
; 498  : 	return false;

	xor	al, al
$L71246:

; 499  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_CanSkipPass@@YA_NHPAUmsurface_s@@PAUref_instance_t@@@Z ENDP ; R_CanSkipPass
_TEXT	ENDS
PUBLIC	?R_CalcSubviewMatrix@@YAXHABVmatrix4x4@@PAUcl_entity_s@@@Z ; R_CalcSubviewMatrix
EXTRN	?R_SetupProjectionMatrix@@YAXMMAAVmatrix4x4@@@Z:NEAR ; R_SetupProjectionMatrix
EXTRN	?R_SetupModelviewMatrix@@YAXAAVmatrix4x4@@@Z:NEAR ; R_SetupModelviewMatrix
EXTRN	?Concat@matrix4x4@@QAE?AV1@V1@@Z:NEAR		; matrix4x4::Concat
;	COMDAT ?R_CalcSubviewMatrix@@YAXHABVmatrix4x4@@PAUcl_entity_s@@@Z
_TEXT	SEGMENT
$T71933 = -260
$T71935 = -328
$T71937 = -396
_subtexturenum$ = 8
_viewmatrix$ = 12
_camera$ = 16
_worldView$ = -64
_modelView$ = -128
_projection$ = -192
?R_CalcSubviewMatrix@@YAXHABVmatrix4x4@@PAUcl_entity_s@@@Z PROC NEAR ; R_CalcSubviewMatrix, COMDAT

; 502  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 460				; 000001ccH
	push	ebx
	push	esi
	push	edi

; 503  : 	matrix4x4	worldView, modelView, projection;

	lea	ecx, DWORD PTR _worldView$[ebp]
	call	??0matrix4x4@@QAE@XZ			; matrix4x4::matrix4x4
	lea	ecx, DWORD PTR _modelView$[ebp]
	call	??0matrix4x4@@QAE@XZ			; matrix4x4::matrix4x4
	lea	ecx, DWORD PTR _projection$[ebp]
	call	??0matrix4x4@@QAE@XZ			; matrix4x4::matrix4x4

; 504  : 
; 505  : 	if( subtexturenum <= 0 )

	cmp	DWORD PTR _subtexturenum$[ebp], 0
	jg	SHORT $L71268

; 506  : 		return;

	jmp	$L71264
$L71268:

; 507  : 
; 508  : 	R_SetupModelviewMatrix( worldView );

	lea	eax, DWORD PTR _worldView$[ebp]
	push	eax
	call	?R_SetupModelviewMatrix@@YAXAAVmatrix4x4@@@Z ; R_SetupModelviewMatrix
	add	esp, 4

; 509  : 	R_SetupProjectionMatrix( RI->fov_x, RI->fov_y, projection );

	lea	ecx, DWORD PTR _projection$[ebp]
	push	ecx
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+12]
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+8]
	push	edx
	call	?R_SetupProjectionMatrix@@YAXMMAAVmatrix4x4@@@Z ; R_SetupProjectionMatrix
	add	esp, 12					; 0000000cH

; 510  : 
; 511  : 	// create personal projection matrix for mirror
; 512  : 	if( R_StaticEntity( camera ))

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _camera$[ebp]
	add	ecx, 2888				; 00000b48H
	call	??8Vector@@QBEHABV0@@Z			; Vector::operator==
	test	eax, eax
	je	SHORT $L71269
	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _camera$[ebp]
	add	ecx, 2900				; 00000b54H
	call	??8Vector@@QBEHABV0@@Z			; Vector::operator==
	test	eax, eax
	je	SHORT $L71269

; 514  : 		tr.subviewTextures[subtexturenum-1].matrix = projection.Concat( worldView );

	sub	esp, 64					; 00000040H
	mov	ecx, esp
	lea	eax, DWORD PTR _worldView$[ebp]
	push	eax
	call	??0matrix4x4@@QAE@ABV0@@Z		; matrix4x4::matrix4x4
	lea	ecx, DWORD PTR $T71933[ebp]
	push	ecx
	lea	ecx, DWORD PTR _projection$[ebp]
	call	?Concat@matrix4x4@@QAE?AV1@V1@@Z	; matrix4x4::Concat
	push	eax
	mov	ecx, DWORD PTR _subtexturenum$[ebp]
	sub	ecx, 1
	imul	ecx, 76					; 0000004cH
	add	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+92
	call	??4matrix4x4@@QAEAAV0@ABV0@@Z		; matrix4x4::operator=

; 516  : 	else

	jmp	SHORT $L71272
$L71269:

; 518  : 		modelView = worldView.ConcatTransforms( viewmatrix );

	sub	esp, 64					; 00000040H
	mov	ecx, esp
	mov	edx, DWORD PTR _viewmatrix$[ebp]
	push	edx
	call	??0matrix4x4@@QAE@ABV0@@Z		; matrix4x4::matrix4x4
	lea	eax, DWORD PTR $T71935[ebp]
	push	eax
	lea	ecx, DWORD PTR _worldView$[ebp]
	call	?ConcatTransforms@matrix4x4@@QAE?AV1@V1@@Z ; matrix4x4::ConcatTransforms
	push	eax
	lea	ecx, DWORD PTR _modelView$[ebp]
	call	??4matrix4x4@@QAEAAV0@ABV0@@Z		; matrix4x4::operator=

; 519  : 		tr.subviewTextures[subtexturenum-1].matrix = projection.Concat( modelView );

	sub	esp, 64					; 00000040H
	mov	ecx, esp
	lea	edx, DWORD PTR _modelView$[ebp]
	push	edx
	call	??0matrix4x4@@QAE@ABV0@@Z		; matrix4x4::matrix4x4
	lea	eax, DWORD PTR $T71937[ebp]
	push	eax
	lea	ecx, DWORD PTR _projection$[ebp]
	call	?Concat@matrix4x4@@QAE?AV1@V1@@Z	; matrix4x4::Concat
	push	eax
	mov	ecx, DWORD PTR _subtexturenum$[ebp]
	sub	ecx, 1
	imul	ecx, 76					; 0000004cH
	add	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+92
	call	??4matrix4x4@@QAEAAV0@ABV0@@Z		; matrix4x4::operator=
$L71272:
$L71264:

; 521  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_CalcSubviewMatrix@@YAXHABVmatrix4x4@@PAUcl_entity_s@@@Z ENDP ; R_CalcSubviewMatrix
_TEXT	ENDS
PUBLIC	?R_DrawSubviewPases@@YAXXZ			; R_DrawSubviewPases
EXTRN	?R_RenderScene@@YAXXZ:NEAR			; R_RenderScene
EXTRN	?R_ResetRefState@@YAXXZ:NEAR			; R_ResetRefState
EXTRN	?R_PushRefState@@YAXXZ:NEAR			; R_PushRefState
EXTRN	?R_PopRefState@@YAXXZ:NEAR			; R_PopRefState
EXTRN	?R_GetPrevInstance@@YAPAUref_instance_t@@XZ:NEAR ; R_GetPrevInstance
EXTRN	?r_currentMessageNum@@3HA:DWORD			; r_currentMessageNum
EXTRN	?r_stats@@3Uref_stats_t@@A:BYTE			; r_stats
EXTRN	?GL_BindFBO@@YAXH@Z:NEAR			; GL_BindFBO
;	COMDAT ?R_DrawSubviewPases@@YAXXZ
_TEXT	SEGMENT
_viewport$ = -16
_prevRI$ = -20
_camera$ = -24
_oldFBO$ = -28
_i$ = -32
_surf$71288 = -36
_texFlags$71289 = -40
_subview$71290 = -44
_viewmatrix$71291 = -108
?R_DrawSubviewPases@@YAXXZ PROC NEAR			; R_DrawSubviewPases, COMDAT

; 524  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 172				; 000000acH
	push	ebx
	push	esi
	push	edi

; 525  : 	int		viewport[4];
; 526  : 	ref_instance_t	*prevRI;
; 527  : 	cl_entity_t	*camera;
; 528  : 	unsigned int	oldFBO;
; 529  : 
; 530  : 	R_PushRefState();

	call	?R_PushRefState@@YAXXZ			; R_PushRefState

; 531  : 	prevRI = R_GetPrevInstance();

	call	?R_GetPrevInstance@@YAPAUref_instance_t@@XZ ; R_GetPrevInstance
	mov	DWORD PTR _prevRI$[ebp], eax

; 532  : 
; 533  : 	for( int i = 0; i < prevRI->num_subview_faces; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71285
$L71286:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71285:
	mov	ecx, DWORD PTR _prevRI$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+13988]
	jge	$L71287

; 535  : 		msurface_t *surf = prevRI->subview_faces[i];

	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _prevRI$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4+12964]
	mov	DWORD PTR _surf$71288[ebp], edx

; 536  : 		int texFlags = 0, subview;

	mov	DWORD PTR _texFlags$71289[ebp], 0

; 537  : 		matrix4x4	viewmatrix;

	lea	ecx, DWORD PTR _viewmatrix$71291[ebp]
	call	??0matrix4x4@@QAE@XZ			; matrix4x4::matrix4x4

; 538  : 
; 539  : 		if( R_CanSkipPass( i, surf, prevRI ))

	mov	eax, DWORD PTR _prevRI$[ebp]
	push	eax
	mov	ecx, DWORD PTR _surf$71288[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	push	edx
	call	?R_CanSkipPass@@YA_NHPAUmsurface_s@@PAUref_instance_t@@@Z ; R_CanSkipPass
	add	esp, 12					; 0000000cH
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71292

; 540  : 			continue;

	jmp	SHORT $L71286
$L71292:

; 541  : 
; 542  : 		// handle camera
; 543  : 		if( !FBitSet( surf->flags, SURF_REFLECT ))

	mov	eax, DWORD PTR _surf$71288[ebp]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, -2147483648			; 80000000H
	test	ecx, ecx
	jne	SHORT $L71293

; 545  : 			if( surf->info->parent->curstate.sequence <= 0 )

	mov	edx, DWORD PTR _surf$71288[ebp]
	mov	eax, DWORD PTR [edx+80]
	mov	ecx, DWORD PTR [eax+112]
	cmp	DWORD PTR [ecx+732], 0
	jg	SHORT $L71294

; 546  : 				continue;	// target is missed

	jmp	SHORT $L71286
$L71294:

; 547  : 			camera = GET_ENTITY( surf->info->parent->curstate.sequence );

	mov	edx, DWORD PTR _surf$71288[ebp]
	mov	eax, DWORD PTR [edx+80]
	mov	ecx, DWORD PTR [eax+112]
	mov	edx, DWORD PTR [ecx+732]
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+212
	add	esp, 4
	mov	DWORD PTR _camera$[ebp], eax

; 549  : 		else camera = surf->info->parent; // mirror camera is himself

	jmp	SHORT $L71295
$L71293:
	mov	eax, DWORD PTR _surf$71288[ebp]
	mov	ecx, DWORD PTR [eax+80]
	mov	edx, DWORD PTR [ecx+112]
	mov	DWORD PTR _camera$[ebp], edx
$L71295:

; 550  : 
; 551  : 		// NOTE: we can do additionaly culling here by PVS
; 552  : 		if( !camera || camera->curstate.messagenum != r_currentMessageNum )

	cmp	DWORD PTR _camera$[ebp], 0
	je	SHORT $L71297
	mov	eax, DWORD PTR _camera$[ebp]
	mov	ecx, DWORD PTR [eax+700]
	cmp	ecx, DWORD PTR ?r_currentMessageNum@@3HA ; r_currentMessageNum
	je	SHORT $L71296
$L71297:

; 553  : 			continue; // bad camera, ignore

	jmp	$L71286
$L71296:

; 554  : 
; 555  : 		// setup view apropriate by type
; 556  : 		if( FBitSet( surf->flags, SURF_REFLECT ))

	mov	edx, DWORD PTR _surf$71288[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, -2147483648			; 80000000H
	test	eax, eax
	je	SHORT $L71298

; 558  : 			texFlags = R_SetupMirrorView( surf, camera, viewmatrix );

	lea	ecx, DWORD PTR _viewmatrix$71291[ebp]
	push	ecx
	mov	edx, DWORD PTR _camera$[ebp]
	push	edx
	mov	eax, DWORD PTR _surf$71288[ebp]
	push	eax
	call	?R_SetupMirrorView@@YAHPAUmsurface_s@@PAUcl_entity_s@@AAVmatrix4x4@@@Z ; R_SetupMirrorView
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _texFlags$71289[ebp], eax

; 559  : 			r_stats.c_mirror_passes++;

	mov	ecx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+36
	add	ecx, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+36, ecx

; 561  : 		else if( FBitSet( surf->flags, SURF_PORTAL ))

	jmp	SHORT $L71303
$L71298:
	mov	edx, DWORD PTR _surf$71288[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, 512				; 00000200H
	test	eax, eax
	je	SHORT $L71300

; 563  : 			texFlags = R_SetupPortalView( surf, camera, viewmatrix );

	lea	ecx, DWORD PTR _viewmatrix$71291[ebp]
	push	ecx
	mov	edx, DWORD PTR _camera$[ebp]
	push	edx
	mov	eax, DWORD PTR _surf$71288[ebp]
	push	eax
	call	?R_SetupPortalView@@YAHPAUmsurface_s@@PAUcl_entity_s@@AAVmatrix4x4@@@Z ; R_SetupPortalView
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _texFlags$71289[ebp], eax

; 564  : 			r_stats.c_portal_passes++;

	mov	ecx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+32
	add	ecx, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+32, ecx

; 566  : 		else if( FBitSet( surf->flags, SURF_SCREEN ))

	jmp	SHORT $L71303
$L71300:
	mov	edx, DWORD PTR _surf$71288[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, 1024				; 00000400H
	test	eax, eax
	je	SHORT $L71302

; 568  : 			texFlags = R_SetupScreenView( surf, camera, viewmatrix );

	lea	ecx, DWORD PTR _viewmatrix$71291[ebp]
	push	ecx
	mov	edx, DWORD PTR _camera$[ebp]
	push	edx
	mov	eax, DWORD PTR _surf$71288[ebp]
	push	eax
	call	?R_SetupScreenView@@YAHPAUmsurface_s@@PAUcl_entity_s@@AAVmatrix4x4@@@Z ; R_SetupScreenView
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _texFlags$71289[ebp], eax

; 569  : 			r_stats.c_screen_passes++;

	mov	ecx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+40
	add	ecx, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+40, ecx

; 571  : 		else continue; // ???

	jmp	SHORT $L71303
$L71302:
	jmp	$L71286
$L71303:

; 572  : 
; 573  : 		memcpy( viewport, RI->viewport, sizeof( viewport ));

	push	16					; 00000010H
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	edx, 32					; 00000020H
	push	edx
	lea	eax, DWORD PTR _viewport$[ebp]
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH

; 574  : 		oldFBO = glState.frameBuffer;

	mov	ecx, DWORD PTR ?glState@@3UglState_t@@A+24
	mov	DWORD PTR _oldFBO$[ebp], ecx

; 575  : 
; 576  : 		if( GL_Support( R_FRAMEBUFFER_OBJECT ))

	push	17					; 00000011H
	call	?GL_Support@@YA_NH@Z			; GL_Support
	add	esp, 4
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71304

; 578  : 			if(( subview = R_AllocateSubviewTexture( viewport, texFlags )) == 0 )

	mov	edx, DWORD PTR _texFlags$71289[ebp]
	push	edx
	lea	eax, DWORD PTR _viewport$[ebp]
	push	eax
	call	?R_AllocateSubviewTexture@@YAHQAHH@Z	; R_AllocateSubviewTexture
	add	esp, 8
	mov	DWORD PTR _subview$71290[ebp], eax
	cmp	DWORD PTR _subview$71290[ebp], 0
	jne	SHORT $L71305

; 579  : 				continue;

	jmp	$L71286
$L71305:

; 580  : 			R_CalcSubviewMatrix( subview, viewmatrix, camera );

	mov	ecx, DWORD PTR _camera$[ebp]
	push	ecx
	lea	edx, DWORD PTR _viewmatrix$71291[ebp]
	push	edx
	mov	eax, DWORD PTR _subview$71290[ebp]
	push	eax
	call	?R_CalcSubviewMatrix@@YAXHABVmatrix4x4@@PAUcl_entity_s@@@Z ; R_CalcSubviewMatrix
	add	esp, 12					; 0000000cH
$L71304:

; 582  : 
; 583  : 		// reset the subinfo
; 584  : 		surf->info->subtexture[glState.stack_position-1] = 0;

	mov	ecx, DWORD PTR _surf$71288[ebp]
	mov	edx, DWORD PTR [ecx+80]
	mov	eax, DWORD PTR ?glState@@3UglState_t@@A+112200
	mov	WORD PTR [edx+eax*2+204], 0

; 585  : 		RI->reject_face = surf;

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR _surf$71288[ebp]
	mov	DWORD PTR [ecx+13992], edx

; 586  : 		R_RenderScene();

	call	?R_RenderScene@@YAXXZ			; R_RenderScene

; 587  : 		RI->reject_face = NULL;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [eax+13992], 0

; 588  : 
; 589  : 		if( !GL_Support( R_FRAMEBUFFER_OBJECT ))

	push	17					; 00000011H
	call	?GL_Support@@YA_NH@Z			; GL_Support
	add	esp, 4
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71306

; 591  : 			subview = R_AllocateSubviewTexture( viewport, texFlags );

	mov	ecx, DWORD PTR _texFlags$71289[ebp]
	push	ecx
	lea	edx, DWORD PTR _viewport$[ebp]
	push	edx
	call	?R_AllocateSubviewTexture@@YAHQAHH@Z	; R_AllocateSubviewTexture
	add	esp, 8
	mov	DWORD PTR _subview$71290[ebp], eax

; 592  : 			R_CalcSubviewMatrix( subview, viewmatrix, camera );

	mov	eax, DWORD PTR _camera$[ebp]
	push	eax
	lea	ecx, DWORD PTR _viewmatrix$71291[ebp]
	push	ecx
	mov	edx, DWORD PTR _subview$71290[ebp]
	push	edx
	call	?R_CalcSubviewMatrix@@YAXHABVmatrix4x4@@PAUcl_entity_s@@@Z ; R_CalcSubviewMatrix
	add	esp, 12					; 0000000cH
$L71306:

; 594  : 
; 595  : 		surf->info->subtexture[glState.stack_position-1] = subview; // now it's valid

	mov	eax, DWORD PTR _surf$71288[ebp]
	mov	ecx, DWORD PTR [eax+80]
	mov	edx, DWORD PTR ?glState@@3UglState_t@@A+112200
	mov	ax, WORD PTR _subview$71290[ebp]
	mov	WORD PTR [ecx+edx*2+204], ax

; 596  : 		GL_BindFBO( oldFBO );

	mov	ecx, DWORD PTR _oldFBO$[ebp]
	push	ecx
	call	?GL_BindFBO@@YAXH@Z			; GL_BindFBO
	add	esp, 4

; 597  : 		R_ResetRefState();

	call	?R_ResetRefState@@YAXXZ			; R_ResetRefState

; 598  : 	}

	jmp	$L71286
$L71287:

; 599  : 
; 600  : 	prevRI->num_subview_faces = 0;

	mov	edx, DWORD PTR _prevRI$[ebp]
	mov	DWORD PTR [edx+13988], 0

; 601  : 	R_PopRefState();

	call	?R_PopRefState@@YAXXZ			; R_PopRefState

; 602  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_DrawSubviewPases@@YAXXZ ENDP				; R_DrawSubviewPases
_TEXT	ENDS
PUBLIC	?R_WorldFindMirrors@@YAXXZ			; R_WorldFindMirrors
EXTRN	?world@@3PAUgl_world_t@@A:DWORD			; world
EXTRN	?CullBox@CFrustum@@QAE_NABVVector@@0H@Z:NEAR	; CFrustum::CullBox
EXTRN	_memset:NEAR
EXTRN	?r_allow_mirrors@@3PAUcvar_s@@A:DWORD		; r_allow_mirrors
EXTRN	?worldmodel@@3PAUmodel_s@@A:DWORD		; worldmodel
EXTRN	?R_CullSurfaceExt@@YAHPAUmsurface_s@@PAVCFrustum@@@Z:NEAR ; R_CullSurfaceExt
;	COMDAT ?R_WorldFindMirrors@@YAXXZ
_TEXT	SEGMENT
_frustum$ = -4
_surf$ = -8
_mark$ = -12
_leaf$ = -16
_i$ = -20
_j$ = -24
?R_WorldFindMirrors@@YAXXZ PROC NEAR			; R_WorldFindMirrors, COMDAT

; 605  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 104				; 00000068H
	push	ebx
	push	esi
	push	edi

; 606  : 	CFrustum		*frustum = &RI->frustum;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	eax, 48					; 00000030H
	mov	DWORD PTR _frustum$[ebp], eax

; 607  : 	msurface_t	*surf, **mark;
; 608  : 	mworldleaf_t	*leaf;
; 609  : 	int		i, j;
; 610  : 
; 611  : 	if( !CVAR_TO_BOOL( r_allow_mirrors ))

	cmp	DWORD PTR ?r_allow_mirrors@@3PAUcvar_s@@A, 0 ; r_allow_mirrors
	je	SHORT $L71942
	mov	ecx, DWORD PTR ?r_allow_mirrors@@3PAUcvar_s@@A ; r_allow_mirrors
	fld	DWORD PTR [ecx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71942
	mov	BYTE PTR -28+[ebp], 1
	jmp	SHORT $L71943
$L71942:
	mov	BYTE PTR -28+[ebp], 0
$L71943:
	mov	edx, DWORD PTR -28+[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	jne	SHORT $L71316

; 612  : 		return; // disabled

	jmp	$L71309
$L71316:

; 613  : 
; 614  : 	memset( RI->visfaces, 0x00, ( world->numsortedfaces + 7) >> 3 );

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+136]
	add	ecx, 7
	sar	ecx, 3
	push	ecx
	push	0
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	edx, 4767				; 0000129fH
	push	edx
	call	_memset
	add	esp, 12					; 0000000cH

; 615  : 
; 616  : 	// always skip the leaf 0, because is outside leaf
; 617  : 	for( i = 1, leaf = &world->leafs[1]; i < world->numleafs; i++, leaf++ )

	mov	DWORD PTR _i$[ebp], 1
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+68]
	add	ecx, 88					; 00000058H
	mov	DWORD PTR _leaf$[ebp], ecx
	jmp	SHORT $L71317
$L71318:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
	mov	eax, DWORD PTR _leaf$[ebp]
	add	eax, 88					; 00000058H
	mov	DWORD PTR _leaf$[ebp], eax
$L71317:
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+72]
	jge	$L71319

; 619  : 		if( CHECKVISBIT( RI->visbytes, leaf->cluster ) && ( leaf->efrags || leaf->nummarksurfaces ))

	mov	eax, DWORD PTR _leaf$[ebp]
	cmp	DWORD PTR [eax+76], 0
	jl	SHORT $L71944
	mov	ecx, DWORD PTR _leaf$[ebp]
	mov	edx, DWORD PTR [ecx+76]
	sar	edx, 3
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+edx+672]
	mov	edx, ecx
	mov	eax, DWORD PTR _leaf$[ebp]
	mov	ecx, DWORD PTR [eax+76]
	and	ecx, 7
	mov	eax, 1
	shl	eax, cl
	and	edx, eax
	mov	BYTE PTR -32+[ebp], dl
	jmp	SHORT $L71945
$L71944:
	mov	BYTE PTR -32+[ebp], 0
$L71945:
	mov	ecx, DWORD PTR -32+[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	$L71328
	mov	edx, DWORD PTR _leaf$[ebp]
	cmp	DWORD PTR [edx+64], 0
	jne	SHORT $L71323
	mov	eax, DWORD PTR _leaf$[ebp]
	cmp	DWORD PTR [eax+72], 0
	je	$L71328
$L71323:

; 621  : 			if( RI->frustum.CullBox( leaf->mins, leaf->maxs ))

	push	0
	mov	ecx, DWORD PTR _leaf$[ebp]
	add	ecx, 48					; 00000030H
	push	ecx
	mov	edx, DWORD PTR _leaf$[ebp]
	add	edx, 36					; 00000024H
	push	edx
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 48					; 00000030H
	call	?CullBox@CFrustum@@QAE_NABVVector@@0H@Z	; CFrustum::CullBox
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71324

; 622  : 				continue;

	jmp	$L71318
$L71324:

; 623  : 
; 624  : 			if( leaf->nummarksurfaces )

	mov	eax, DWORD PTR _leaf$[ebp]
	cmp	DWORD PTR [eax+72], 0
	je	$L71328

; 626  : 				for( j = 0, mark = leaf->firstmarksurface; j < leaf->nummarksurfaces; j++, mark++ )

	mov	DWORD PTR _j$[ebp], 0
	mov	ecx, DWORD PTR _leaf$[ebp]
	mov	edx, DWORD PTR [ecx+68]
	mov	DWORD PTR _mark$[ebp], edx
	jmp	SHORT $L71326
$L71327:
	mov	eax, DWORD PTR _j$[ebp]
	add	eax, 1
	mov	DWORD PTR _j$[ebp], eax
	mov	ecx, DWORD PTR _mark$[ebp]
	add	ecx, 4
	mov	DWORD PTR _mark$[ebp], ecx
$L71326:
	mov	edx, DWORD PTR _leaf$[ebp]
	mov	eax, DWORD PTR _j$[ebp]
	cmp	eax, DWORD PTR [edx+72]
	jge	$L71328

; 627  : 					SETVISBIT( RI->visfaces, *mark - worldmodel->surfaces );

	mov	ecx, DWORD PTR _mark$[ebp]
	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR [ecx]
	sub	eax, DWORD PTR [edx+180]
	cdq
	mov	ecx, 92					; 0000005cH
	idiv	ecx
	test	eax, eax
	jl	$L71946
	mov	edx, DWORD PTR _mark$[ebp]
	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	ecx, DWORD PTR [edx]
	sub	ecx, DWORD PTR [eax+180]
	mov	eax, ecx
	cdq
	mov	ecx, 92					; 0000005cH
	idiv	ecx
	mov	esi, eax
	sar	esi, 3
	mov	edx, DWORD PTR _mark$[ebp]
	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	ecx, DWORD PTR [edx]
	sub	ecx, DWORD PTR [eax+180]
	mov	eax, ecx
	cdq
	mov	ecx, 92					; 0000005cH
	idiv	ecx
	mov	ecx, eax
	and	ecx, 7
	mov	edx, 1
	shl	edx, cl
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	cl, BYTE PTR [eax+esi+4767]
	or	cl, dl
	mov	edx, DWORD PTR _mark$[ebp]
	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	edx, DWORD PTR [edx]
	sub	edx, DWORD PTR [eax+180]
	mov	eax, edx
	cdq
	mov	esi, 92					; 0000005cH
	idiv	esi
	sar	eax, 3
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	BYTE PTR [edx+eax+4767], cl
	mov	eax, DWORD PTR _mark$[ebp]
	mov	ecx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR [eax]
	sub	eax, DWORD PTR [ecx+180]
	cdq
	mov	ecx, 92					; 0000005cH
	idiv	ecx
	sar	eax, 3
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	al, BYTE PTR [edx+eax+4767]
	mov	BYTE PTR -33+[ebp], al
	jmp	SHORT $L71947
$L71946:
	mov	BYTE PTR -33+[ebp], 0
$L71947:
	jmp	$L71327
$L71328:

; 630  : 	}

	jmp	$L71318
$L71319:

; 631  : 
; 632  : 	// create drawlist for faces, do additional culling for world faces
; 633  : 	for( i = 0; i < world->numsortedfaces; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71332
$L71333:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L71332:
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	xor	eax, eax
	mov	ax, WORD PTR [edx+136]
	cmp	DWORD PTR _i$[ebp], eax
	jge	$L71334

; 635  : 		j = world->sortedfaces[i];

	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+132]
	mov	eax, DWORD PTR _i$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2]
	mov	DWORD PTR _j$[ebp], ecx

; 636  : 
; 637  : 		if( j >= worldmodel->nummodelsurfaces )

	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR _j$[ebp]
	cmp	eax, DWORD PTR [edx+116]
	jl	SHORT $L71335

; 638  : 			continue;	// not a world face

	jmp	SHORT $L71333
$L71335:

; 639  : 
; 640  : 		surf = worldmodel->surfaces + j;

	mov	ecx, DWORD PTR _j$[ebp]
	imul	ecx, 92					; 0000005cH
	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	eax, DWORD PTR [edx+180]
	add	eax, ecx
	mov	DWORD PTR _surf$[ebp], eax

; 641  : 
; 642  : 		if( !FBitSet( surf->flags, SURF_REFLECT ))

	mov	ecx, DWORD PTR _surf$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	and	edx, -2147483648			; 80000000H
	test	edx, edx
	jne	SHORT $L71336

; 643  : 			continue;	// only mirrors interesting us

	jmp	SHORT $L71333
$L71336:

; 644  : 
; 645  : 		if( CHECKVISBIT( RI->visfaces, j ))

	cmp	DWORD PTR _j$[ebp], 0
	jl	SHORT $L71948
	mov	eax, DWORD PTR _j$[ebp]
	sar	eax, 3
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+eax+4767]
	mov	ecx, DWORD PTR _j$[ebp]
	and	ecx, 7
	mov	eax, 1
	shl	eax, cl
	and	edx, eax
	mov	BYTE PTR -40+[ebp], dl
	jmp	SHORT $L71949
$L71948:
	mov	BYTE PTR -40+[ebp], 0
$L71949:
	mov	ecx, DWORD PTR -40+[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L71339

; 647  : 			if( R_CullSurface( surf ))

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	edx, 48					; 00000030H
	push	edx
	mov	eax, DWORD PTR _surf$[ebp]
	push	eax
	call	?R_CullSurfaceExt@@YAHPAUmsurface_s@@PAVCFrustum@@@Z ; R_CullSurfaceExt
	add	esp, 8
	test	eax, eax
	je	SHORT $L71340

; 648  : 				continue;

	jmp	$L71333
$L71340:

; 649  : 
; 650  : 			if( RI->num_subview_faces >= MAX_SUBVIEWS )

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [ecx+13988], 256		; 00000100H
	jl	SHORT $L71341

; 651  : 				return; // limit is out

	jmp	SHORT $L71309
$L71341:

; 652  : 
; 653  : 			RI->subview_faces[RI->num_subview_faces] = surf;

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+13988]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR _surf$[ebp]
	mov	DWORD PTR [ecx+eax*4+12964], edx

; 654  : 			surf->info->parent = RI->currententity;

	mov	eax, DWORD PTR _surf$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+16]
	mov	DWORD PTR [ecx+112], eax

; 655  : 			RI->num_subview_faces++;

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+13988]
	add	edx, 1
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [eax+13988], edx
$L71339:

; 658  : 	}

	jmp	$L71333
$L71334:
$L71309:

; 659  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_WorldFindMirrors@@YAXXZ ENDP				; R_WorldFindMirrors
_TEXT	ENDS
PUBLIC	__real@8@3fff8000000000000000
PUBLIC	??GVector@@QBE?AV0@ABV0@@Z			; Vector::operator-
PUBLIC	?R_FindBmodelSubview@@YAXPAUcl_entity_s@@@Z	; R_FindBmodelSubview
EXTRN	?Mod_CheckBoxVisible@@YA_NABVVector@@0@Z:NEAR	; Mod_CheckBoxVisible
EXTRN	?VectorITransform@matrix4x4@@QBE?AVVector@@ABV2@@Z:NEAR ; matrix4x4::VectorITransform
EXTRN	?TransformAABB@@YAXABVmatrix4x4@@ABVVector@@1AAV2@2@Z:NEAR ; TransformAABB
EXTRN	?r_allow_portals@@3PAUcvar_s@@A:DWORD		; r_allow_portals
EXTRN	?r_allow_screens@@3PAUcvar_s@@A:DWORD		; r_allow_screens
EXTRN	?R_CullModel@@YA_NPAUcl_entity_s@@ABVVector@@1@Z:NEAR ; R_CullModel
;	COMDAT __real@8@3fff8000000000000000
; File z:\xashxtsrc\client\render\r_subview.cpp
CONST	SEGMENT
__real@8@3fff8000000000000000 DQ 03ff0000000000000r ; 1
CONST	ENDS
;	COMDAT ?R_FindBmodelSubview@@YAXPAUcl_entity_s@@@Z
_TEXT	SEGMENT
$T71952 = -72
$T71953 = -84
$T71954 = -96
$T71955 = -108
$T71956 = -120
$T71957 = -132
$T71964 = -144
_e$ = 8
_absmin$ = -12
_absmax$ = -24
_clmodel$ = -28
_psurf$ = -32
_plane$ = -52
_glm$ = -56
_i$ = -60
?R_FindBmodelSubview@@YAXPAUcl_entity_s@@@Z PROC NEAR	; R_FindBmodelSubview, COMDAT

; 669  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 220				; 000000dcH
	push	ebx
	push	esi
	push	edi

; 670  : 	Vector		absmin, absmax;

	lea	ecx, DWORD PTR _absmin$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _absmax$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 671  : 	model_t		*clmodel;
; 672  : 	msurface_t	*psurf;
; 673  : 	mplane_t		plane;

	lea	ecx, DWORD PTR _plane$[ebp]
	call	??0mplane_s@@QAE@XZ			; mplane_s::mplane_s

; 674  : 
; 675  : 	clmodel = e->model;

	mov	eax, DWORD PTR _e$[ebp]
	mov	ecx, DWORD PTR [eax+2964]
	mov	DWORD PTR _clmodel$[ebp], ecx

; 676  : 
; 677  : 	// disabled screen
; 678  : 	if( FBitSet( e->curstate.effects, EF_SCREEN ) && !e->curstate.body )

	mov	edx, DWORD PTR _e$[ebp]
	mov	eax, DWORD PTR [edx+748]
	and	eax, 1024				; 00000400H
	test	eax, eax
	je	SHORT $L71350
	mov	ecx, DWORD PTR _e$[ebp]
	cmp	DWORD PTR [ecx+788], 0
	jne	SHORT $L71350

; 679  : 		return;

	jmp	$L71344
$L71350:

; 680  : 
; 681  : 	gl_state_t *glm = &tr.cached_state[e->hCachedMatrix];

	mov	edx, DWORD PTR _e$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+2976]
	shl	eax, 7
	add	eax, OFFSET FLAT:?tr@@3Uref_globals_t@@A+6516
	mov	DWORD PTR _glm$[ebp], eax

; 682  : 
; 683  : 	if( e->angles != g_vecZero )

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _e$[ebp]
	add	ecx, 2900				; 00000b54H
	call	??9Vector@@QBEHABV0@@Z			; Vector::operator!=
	test	eax, eax
	je	SHORT $L71352

; 685  : 		// cull portals accuracy
; 686  : 		TransformAABB( glm->transform, clmodel->mins, clmodel->maxs, absmin, absmax );

	lea	ecx, DWORD PTR _absmax$[ebp]
	push	ecx
	lea	edx, DWORD PTR _absmin$[ebp]
	push	edx
	mov	eax, DWORD PTR _clmodel$[ebp]
	add	eax, 96					; 00000060H
	push	eax
	mov	ecx, DWORD PTR _clmodel$[ebp]
	add	ecx, 84					; 00000054H
	push	ecx
	mov	edx, DWORD PTR _glm$[ebp]
	add	edx, 64					; 00000040H
	push	edx
	call	?TransformAABB@@YAXABVmatrix4x4@@ABVVector@@1AAV2@2@Z ; TransformAABB
	add	esp, 20					; 00000014H

; 688  : 	else

	jmp	SHORT $L71353
$L71352:

; 690  : 		absmin = e->origin + clmodel->mins;

	mov	eax, DWORD PTR _clmodel$[ebp]
	add	eax, 84					; 00000054H
	push	eax
	lea	ecx, DWORD PTR $T71952[ebp]
	push	ecx
	mov	ecx, DWORD PTR _e$[ebp]
	add	ecx, 2888				; 00000b48H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _absmin$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _absmin$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _absmin$[ebp+8], edx

; 691  : 		absmax = e->origin + clmodel->maxs;

	mov	eax, DWORD PTR _clmodel$[ebp]
	add	eax, 96					; 00000060H
	push	eax
	lea	ecx, DWORD PTR $T71953[ebp]
	push	ecx
	mov	ecx, DWORD PTR _e$[ebp]
	add	ecx, 2888				; 00000b48H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _absmax$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _absmax$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _absmax$[ebp+8], edx
$L71353:

; 693  : 
; 694  : 	if( !Mod_CheckBoxVisible( absmin, absmax ))

	lea	eax, DWORD PTR _absmax$[ebp]
	push	eax
	lea	ecx, DWORD PTR _absmin$[ebp]
	push	ecx
	call	?Mod_CheckBoxVisible@@YA_NABVVector@@0@Z ; Mod_CheckBoxVisible
	add	esp, 8
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71356

; 695  : 		return;

	jmp	$L71344
$L71356:

; 696  : 
; 697  : 	if( R_CullModel( e, absmin, absmax ))

	lea	edx, DWORD PTR _absmax$[ebp]
	push	edx
	lea	eax, DWORD PTR _absmin$[ebp]
	push	eax
	mov	ecx, DWORD PTR _e$[ebp]
	push	ecx
	call	?R_CullModel@@YA_NPAUcl_entity_s@@ABVVector@@1@Z ; R_CullModel
	add	esp, 12					; 0000000cH
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71357

; 698  : 		return;

	jmp	$L71344
$L71357:

; 699  : 
; 700  : 	if( FBitSet( e->curstate.effects, EF_SCREEN|EF_PORTAL ))

	mov	edx, DWORD PTR _e$[ebp]
	mov	eax, DWORD PTR [edx+748]
	and	eax, 1536				; 00000600H
	test	eax, eax
	je	$L71358

; 702  : 		if( e->angles != g_vecZero )

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _e$[ebp]
	add	ecx, 2900				; 00000b54H
	call	??9Vector@@QBEHABV0@@Z			; Vector::operator!=
	test	eax, eax
	je	SHORT $L71359

; 703  : 			tr.modelorg = glm->transform.VectorITransform( RI->vieworg );

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 204				; 000000ccH
	push	ecx
	lea	edx, DWORD PTR $T71954[ebp]
	push	edx
	mov	ecx, DWORD PTR _glm$[ebp]
	add	ecx, 64					; 00000040H
	call	?VectorITransform@matrix4x4@@QBE?AVVector@@ABV2@@Z ; matrix4x4::VectorITransform
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425408, ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425412, edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425416, eax

; 704  : 		else tr.modelorg = RI->vieworg - e->origin;

	jmp	SHORT $L71361
$L71359:
	mov	ecx, DWORD PTR _e$[ebp]
	add	ecx, 2888				; 00000b48H
	push	ecx
	lea	edx, DWORD PTR $T71955[ebp]
	push	edx
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 204				; 000000ccH
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425408, ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425412, edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425416, eax
$L71361:

; 706  : 	else

	jmp	$L71366
$L71358:

; 708  : 		// mirror handled by pvsorigin
; 709  : 		if( e->angles != g_vecZero )

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _e$[ebp]
	add	ecx, 2900				; 00000b54H
	call	??9Vector@@QBEHABV0@@Z			; Vector::operator!=
	test	eax, eax
	je	SHORT $L71364

; 710  : 			tr.modelorg = glm->transform.VectorITransform( RI->pvsorigin );

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 180				; 000000b4H
	push	ecx
	lea	edx, DWORD PTR $T71956[ebp]
	push	edx
	mov	ecx, DWORD PTR _glm$[ebp]
	add	ecx, 64					; 00000040H
	call	?VectorITransform@matrix4x4@@QBE?AVVector@@ABV2@@Z ; matrix4x4::VectorITransform
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425408, ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425412, edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425416, eax

; 711  : 		else tr.modelorg = RI->pvsorigin - e->origin;

	jmp	SHORT $L71366
$L71364:
	mov	ecx, DWORD PTR _e$[ebp]
	add	ecx, 2888				; 00000b48H
	push	ecx
	lea	edx, DWORD PTR $T71957[ebp]
	push	edx
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 180				; 000000b4H
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425408, ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425412, edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425416, eax
$L71366:

; 713  : 
; 714  : 	psurf = &clmodel->surfaces[clmodel->firstmodelsurface];

	mov	ecx, DWORD PTR _clmodel$[ebp]
	mov	edx, DWORD PTR [ecx+112]
	imul	edx, 92					; 0000005cH
	mov	eax, DWORD PTR _clmodel$[ebp]
	mov	ecx, DWORD PTR [eax+180]
	add	ecx, edx
	mov	DWORD PTR _psurf$[ebp], ecx

; 715  : 	for( int i = 0; i < clmodel->nummodelsurfaces; i++, psurf++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71369
$L71370:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
	mov	eax, DWORD PTR _psurf$[ebp]
	add	eax, 92					; 0000005cH
	mov	DWORD PTR _psurf$[ebp], eax
$L71369:
	mov	ecx, DWORD PTR _clmodel$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+116]
	jge	$L71371

; 717  : 		// not a subview faces
; 718  : 		if( !FBitSet( psurf->flags, SURF_REFLECT|SURF_PORTAL|SURF_SCREEN ))

	mov	eax, DWORD PTR _psurf$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, -2147482112			; 80000600H
	test	ecx, ecx
	jne	SHORT $L71372

; 719  : 			continue;

	jmp	SHORT $L71370
$L71372:

; 720  : 
; 721  : 		if( FBitSet( psurf->flags, SURF_REFLECT ) && !CVAR_TO_BOOL( r_allow_mirrors ))

	mov	edx, DWORD PTR _psurf$[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, -2147483648			; 80000000H
	test	eax, eax
	je	SHORT $L71373
	cmp	DWORD PTR ?r_allow_mirrors@@3PAUcvar_s@@A, 0 ; r_allow_mirrors
	je	SHORT $L71958
	mov	ecx, DWORD PTR ?r_allow_mirrors@@3PAUcvar_s@@A ; r_allow_mirrors
	fld	DWORD PTR [ecx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71958
	mov	BYTE PTR -148+[ebp], 1
	jmp	SHORT $L71959
$L71958:
	mov	BYTE PTR -148+[ebp], 0
$L71959:
	mov	edx, DWORD PTR -148+[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	jne	SHORT $L71373

; 722  : 			continue;

	jmp	$L71370
$L71373:

; 723  : 
; 724  : 		if( FBitSet( psurf->flags, SURF_SCREEN ) && !CVAR_TO_BOOL( r_allow_screens ))

	mov	eax, DWORD PTR _psurf$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	and	ecx, 1024				; 00000400H
	test	ecx, ecx
	je	SHORT $L71374
	cmp	DWORD PTR ?r_allow_screens@@3PAUcvar_s@@A, 0 ; r_allow_screens
	je	SHORT $L71960
	mov	edx, DWORD PTR ?r_allow_screens@@3PAUcvar_s@@A ; r_allow_screens
	fld	DWORD PTR [edx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71960
	mov	BYTE PTR -152+[ebp], 1
	jmp	SHORT $L71961
$L71960:
	mov	BYTE PTR -152+[ebp], 0
$L71961:
	mov	eax, DWORD PTR -152+[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71374

; 725  : 			continue;

	jmp	$L71370
$L71374:

; 726  : 
; 727  : 		if( FBitSet( psurf->flags, SURF_PORTAL ) && !CVAR_TO_BOOL( r_allow_portals ))

	mov	ecx, DWORD PTR _psurf$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	and	edx, 512				; 00000200H
	test	edx, edx
	je	SHORT $L71375
	cmp	DWORD PTR ?r_allow_portals@@3PAUcvar_s@@A, 0 ; r_allow_portals
	je	SHORT $L71962
	mov	eax, DWORD PTR ?r_allow_portals@@3PAUcvar_s@@A ; r_allow_portals
	fld	DWORD PTR [eax+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71962
	mov	BYTE PTR -156+[ebp], 1
	jmp	SHORT $L71963
$L71962:
	mov	BYTE PTR -156+[ebp], 0
$L71963:
	mov	ecx, DWORD PTR -156+[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	jne	SHORT $L71375

; 728  : 			continue;

	jmp	$L71370
$L71375:

; 729  : 
; 730  : 		if( FBitSet( psurf->flags, SURF_DRAWTURB ))

	mov	edx, DWORD PTR _psurf$[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, 16					; 00000010H
	test	eax, eax
	je	$L71382

; 732  : 			if( FBitSet( psurf->flags, SURF_PLANEBACK ))

	mov	ecx, DWORD PTR _psurf$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	and	edx, 2
	test	edx, edx
	je	SHORT $L71377

; 733  : 				SetPlane( &plane, -psurf->plane->normal, -psurf->plane->dist );

	mov	eax, DWORD PTR _psurf$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	fld	DWORD PTR [ecx+12]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	lea	edx, DWORD PTR $T71964[ebp]
	push	edx
	mov	eax, DWORD PTR _psurf$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	call	??GVector@@QBE?AV0@XZ			; Vector::operator-
	push	eax
	lea	ecx, DWORD PTR _plane$[ebp]
	push	ecx
	call	?SetPlane@@YAXPAUmplane_s@@ABVVector@@M@Z ; SetPlane
	add	esp, 12					; 0000000cH

; 734  : 			else SetPlane( &plane, psurf->plane->normal, psurf->plane->dist );

	jmp	SHORT $L71379
$L71377:
	mov	edx, DWORD PTR _psurf$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	mov	edx, DWORD PTR _psurf$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	lea	ecx, DWORD PTR _plane$[ebp]
	push	ecx
	call	?SetPlane@@YAXPAUmplane_s@@ABVVector@@M@Z ; SetPlane
	add	esp, 12					; 0000000cH
$L71379:

; 735  : 
; 736  : 			if( e->hCachedMatrix != WORLD_MATRIX )

	mov	edx, DWORD PTR _e$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+2976]
	test	eax, eax
	je	SHORT $L71380

; 737  : 				glm->transform.TransformPositivePlane( plane, plane );

	lea	ecx, DWORD PTR _plane$[ebp]
	push	ecx
	lea	edx, DWORD PTR _plane$[ebp]
	push	edx
	mov	ecx, DWORD PTR _glm$[ebp]
	add	ecx, 64					; 00000040H
	call	?TransformPositivePlane@matrix4x4@@QAEXABUmplane_s@@AAU2@@Z ; matrix4x4::TransformPositivePlane
$L71380:

; 738  : 
; 739  : 			if( psurf->plane->type != PLANE_Z && !FBitSet( e->curstate.effects, EF_WATERSIDES ))

	mov	eax, DWORD PTR _psurf$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+16]
	cmp	edx, 2
	je	SHORT $L71381
	mov	eax, DWORD PTR _e$[ebp]
	mov	ecx, DWORD PTR [eax+748]
	and	ecx, 67108864				; 04000000H
	test	ecx, ecx
	jne	SHORT $L71381

; 740  : 				continue;

	jmp	$L71370
$L71381:

; 741  : 
; 742  : 			if( absmin[2] + 1.0 >= plane.dist )

	lea	ecx, DWORD PTR _absmin$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fadd	QWORD PTR __real@8@3fff8000000000000000
	fld	DWORD PTR _plane$[ebp+12]
	fcompp
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L71382

; 743  : 				continue;

	jmp	$L71370
$L71382:

; 745  : 
; 746  : 		if( R_CullSurface( psurf ))

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	edx, 48					; 00000030H
	push	edx
	mov	eax, DWORD PTR _psurf$[ebp]
	push	eax
	call	?R_CullSurfaceExt@@YAHPAUmsurface_s@@PAVCFrustum@@@Z ; R_CullSurfaceExt
	add	esp, 8
	test	eax, eax
	je	SHORT $L71383

; 747  : 			continue;

	jmp	$L71370
$L71383:

; 748  : 
; 749  : 		if( RI->num_subview_faces >= MAX_SUBVIEWS )

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [ecx+13988], 256		; 00000100H
	jl	SHORT $L71384

; 750  : 			return; // limit is out

	jmp	SHORT $L71344
$L71384:

; 751  : 
; 752  : 		RI->subview_faces[RI->num_subview_faces] = psurf;

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+13988]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR _psurf$[ebp]
	mov	DWORD PTR [ecx+eax*4+12964], edx

; 753  : 		psurf->info->parent = RI->currententity;

	mov	eax, DWORD PTR _psurf$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+16]
	mov	DWORD PTR [ecx+112], eax

; 754  : 		RI->num_subview_faces++;

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+13988]
	add	edx, 1
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [eax+13988], edx

; 755  : 	}

	jmp	$L71370
$L71371:
$L71344:

; 756  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_FindBmodelSubview@@YAXPAUcl_entity_s@@@Z ENDP	; R_FindBmodelSubview
_TEXT	ENDS
;	COMDAT ??GVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
$T71969 = -16
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
	lea	ecx, DWORD PTR $T71969[ebp]
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
PUBLIC	?R_FindSubviewEnts@@YAXXZ			; R_FindSubviewEnts
;	COMDAT ?R_FindSubviewEnts@@YAXXZ
_TEXT	SEGMENT
_i$ = -4
?R_FindSubviewEnts@@YAXXZ PROC NEAR			; R_FindSubviewEnts, COMDAT

; 766  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 767  : 	int	i;
; 768  : 
; 769  : 	// check solid entities
; 770  : 	for( i = 0; i < tr.num_solid_entities; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71389
$L71390:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71389:
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+346748
	jge	SHORT $L71391

; 772  : 		RI->currententity = tr.solid_entities[i];

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A[eax*4+337788]
	mov	DWORD PTR [edx+16], ecx

; 773  : 		RI->currentmodel = RI->currententity->model;

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+16]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [eax+2964]
	mov	DWORD PTR [ecx+20], edx

; 774  : 
; 775  : 		if( RI->currentmodel->type != mod_brush )

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+20]
	cmp	DWORD PTR [ecx+68], 0
	je	SHORT $L71392

; 776  : 			continue;

	jmp	SHORT $L71390
$L71392:

; 777  : 
; 778  : 		if( RI->num_subview_faces >= MAX_SUBVIEWS )

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [edx+13988], 256		; 00000100H
	jl	SHORT $L71393

; 779  : 			return; // limit is out

	jmp	$L71387
$L71393:

; 780  : 
; 781  : 		R_FindBmodelSubview( RI->currententity );

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	?R_FindBmodelSubview@@YAXPAUcl_entity_s@@@Z ; R_FindBmodelSubview
	add	esp, 4

; 782  : 	}

	jmp	SHORT $L71390
$L71391:

; 783  : 
; 784  : 	// check translucent entities
; 785  : 	for( i = 0; i < tr.num_trans_entities; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71394
$L71395:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L71394:
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+346752
	jge	SHORT $L71396

; 787  : 		RI->currententity = tr.trans_entities[i];

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A[edx*4+341884]
	mov	DWORD PTR [ecx+16], eax

; 788  : 		RI->currentmodel = RI->currententity->model;

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+16]
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [edx+2964]
	mov	DWORD PTR [eax+20], ecx

; 789  : 	
; 790  : 		if( RI->currentmodel->type != mod_brush )

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+20]
	cmp	DWORD PTR [eax+68], 0
	je	SHORT $L71397

; 791  : 			continue;

	jmp	SHORT $L71395
$L71397:

; 792  : 
; 793  : 		if( RI->num_subview_faces >= MAX_SUBVIEWS )

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [ecx+13988], 256		; 00000100H
	jl	SHORT $L71398

; 794  : 			return; // limit is out

	jmp	SHORT $L71387
$L71398:

; 795  : 
; 796  : 		R_FindBmodelSubview( RI->currententity );

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	?R_FindBmodelSubview@@YAXPAUcl_entity_s@@@Z ; R_FindBmodelSubview
	add	esp, 4

; 797  : 	}

	jmp	SHORT $L71395
$L71396:
$L71387:

; 798  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_FindSubviewEnts@@YAXXZ ENDP				; R_FindSubviewEnts
_TEXT	ENDS
PUBLIC	?R_RenderSubview@@YAXXZ				; R_RenderSubview
EXTRN	?R_FindViewLeaf@@YAXXZ:NEAR			; R_FindViewLeaf
EXTRN	?R_SetupFrustum@@YAXXZ:NEAR			; R_SetupFrustum
EXTRN	?R_MarkLeaves@@YAXXZ:NEAR			; R_MarkLeaves
EXTRN	?r_recursion_depth@@3PAUcvar_s@@A:DWORD		; r_recursion_depth
;	COMDAT ?R_RenderSubview@@YAXXZ
_TEXT	SEGMENT
_flags$ = -4
?R_RenderSubview@@YAXXZ PROC NEAR			; R_RenderSubview, COMDAT

; 808  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 809  : 	int	flags = world->features;

	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+64]
	mov	DWORD PTR _flags$[ebp], ecx

; 810  : 
; 811  : 	if( glState.stack_position > (unsigned int)r_recursion_depth->value )

	mov	edx, DWORD PTR ?r_recursion_depth@@3PAUcvar_s@@A ; r_recursion_depth
	fld	DWORD PTR [edx+12]
	call	__ftol
	cmp	DWORD PTR ?glState@@3UglState_t@@A+112200, eax
	jbe	SHORT $L71404

; 812  : 		return; // too deep...

	jmp	$L71401
$L71404:

; 813  : 
; 814  : 	if( FBitSet( RI->params, RP_OVERVIEW ))

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax]
	and	ecx, 512				; 00000200H
	test	ecx, ecx
	je	SHORT $L71405

; 815  : 		return;

	jmp	$L71401
$L71405:

; 816  : 
; 817  : 	// no mirrors, portals or screens anyway
; 818  : 	if( !FBitSet( flags, WORLD_HAS_MIRRORS ) && !FBitSet( flags, WORLD_HAS_SCREENS ) && !FBitSet( flags, WORLD_HAS_PORTALS ))

	mov	edx, DWORD PTR _flags$[ebp]
	and	edx, 2
	test	edx, edx
	jne	SHORT $L71406
	mov	eax, DWORD PTR _flags$[ebp]
	and	eax, 8
	test	eax, eax
	jne	SHORT $L71406
	mov	ecx, DWORD PTR _flags$[ebp]
	and	ecx, 4
	test	ecx, ecx
	jne	SHORT $L71406

; 819  : 		return;

	jmp	$L71401
$L71406:

; 820  : 
; 821  : 	// player is outside world. Don't draw subview for speedup reasons
; 822  : 	if( RP_OUTSIDE( RI->viewleaf ))

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	ecx, DWORD PTR [edx+172]
	sub	ecx, DWORD PTR [eax+140]
	mov	eax, ecx
	cdq
	mov	ecx, 60					; 0000003cH
	idiv	ecx
	sub	eax, 1
	cmp	eax, -1
	jne	SHORT $L71407

; 823  : 		return;

	jmp	$L71401
$L71407:

; 824  : 
; 825  : 	if( !FBitSet( RI->params, RP_OLDVIEWLEAF ))

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx]
	and	eax, 4
	test	eax, eax
	jne	SHORT $L71408

; 826  : 		R_FindViewLeaf();

	call	?R_FindViewLeaf@@YAXXZ			; R_FindViewLeaf
$L71408:

; 827  : 	R_SetupFrustum();

	call	?R_SetupFrustum@@YAXXZ			; R_SetupFrustum

; 828  : 	R_MarkLeaves ();

	call	?R_MarkLeaves@@YAXXZ			; R_MarkLeaves

; 829  : 
; 830  : 	if( FBitSet( RI->params, RP_MIRRORVIEW ))

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx]
	and	edx, 1
	test	edx, edx
	je	SHORT $L71409

; 831  : 		tr.modelorg = RI->pvsorigin;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	eax, 180				; 000000b4H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425408, ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425412, edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425416, eax

; 832  : 	else tr.modelorg = RI->vieworg;

	jmp	SHORT $L71410
$L71409:
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 204				; 000000ccH
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425408, edx
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425412, eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425416, ecx
$L71410:

; 833  : 	RI->currententity = GET_ENTITY( 0 );

	push	0
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+212
	add	esp, 4
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [edx+16], eax

; 834  : 	RI->currentmodel = RI->currententity->model;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+16]
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [ecx+2964]
	mov	DWORD PTR [edx+20], eax

; 835  : 	RI->num_subview_faces = 0;

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [ecx+13988], 0

; 836  : 
; 837  : 	R_WorldFindMirrors();	// yes, only mirrors allow in the world

	call	?R_WorldFindMirrors@@YAXXZ		; R_WorldFindMirrors

; 838  : 	R_FindSubviewEnts();	// include mirrors, portals and screens

	call	?R_FindSubviewEnts@@YAXXZ		; R_FindSubviewEnts

; 839  : 
; 840  : 	if( RI->num_subview_faces != 0 )

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [edx+13988], 0
	je	SHORT $L71411

; 841  : 		R_DrawSubviewPases();

	call	?R_DrawSubviewPases@@YAXXZ		; R_DrawSubviewPases
$L71411:
$L71401:

; 842  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_RenderSubview@@YAXXZ ENDP				; R_RenderSubview
_TEXT	ENDS
END
