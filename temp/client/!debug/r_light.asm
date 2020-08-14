	TITLE	Z:\XashXTSRC\client\render\r_light.cpp
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
;	COMDAT ??_C@_03LJB@dds?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_03ONFK@tga?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_03MPNP@mip?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BK@BNPM@couldn?8t?5find?5texture?5?$CFs?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BJ@OMJL@couldn?8t?5find?5sprite?5?$CFs?6?$AA@
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
;	COMDAT ?Normalize@Vector@@QBE?AV1@XZ
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
;	COMDAT ?ConcatTranslate@matrix4x4@@QAEXMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ConcatRotate@matrix4x4@@QAEXMMMM@Z
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
;	COMDAT ?R_StudioAttachmentTransform@@YAXPBUcl_entity_s@@HPAVVector@@1H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E11
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E12
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0plight_s@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CFrustum@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0mplane_s@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CL_ClearPlights@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CL_AllocPlight@@YAPAUplight_s@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_GetLightVectors@@YAXPAUcl_entity_s@@AAVVector@@1@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_SetupLightProjection@@YAXPAUplight_s@@ABVVector@@1MM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_SetupLightProjectionTexture@@YAXPAUplight_s@@PAUcl_entity_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_SetupLightAttenuationTexture@@YAXPAUplight_s@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CL_DecayLights@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_CountPlights@@YAH_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_PushDlights@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_AnimateLight@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_LightsForPoint@@YA?AVVector@@ABV1@M@Z
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
PUBLIC	?cl_plights@@3PAUplight_s@@A			; cl_plights
_BSS	SEGMENT
?cl_plights@@3PAUplight_s@@A DB 0a380H DUP (?)		; cl_plights
_BSS	ENDS
CRT$XCU	SEGMENT
_$S13	DD	FLAT:_$E12
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
;	COMDAT _$E12
_TEXT	SEGMENT
_$E12	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	call	_$E11
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E12	ENDP
_TEXT	ENDS
PUBLIC	??0plight_s@@QAE@XZ				; plight_s::plight_s
;	COMDAT _$E11
_TEXT	SEGMENT
_$E11	PROC NEAR					; COMDAT

; 32   : plight_t	cl_plights[MAX_PLIGHTS];

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	OFFSET FLAT:??0plight_s@@QAE@XZ		; plight_s::plight_s
	push	96					; 00000060H
	push	436					; 000001b4H
	push	OFFSET FLAT:?cl_plights@@3PAUplight_s@@A ; cl_plights
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E11	ENDP
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
PUBLIC	??0CFrustum@@QAE@XZ				; CFrustum::CFrustum
EXTRN	??0matrix4x4@@QAE@XZ:NEAR			; matrix4x4::matrix4x4
;	COMDAT ??0plight_s@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0plight_s@@QAE@XZ PROC NEAR				; plight_s::plight_s, COMDAT
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
	add	ecx, 48					; 00000030H
	call	??0matrix4x4@@QAE@XZ			; matrix4x4::matrix4x4
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 112				; 00000070H
	call	??0matrix4x4@@QAE@XZ			; matrix4x4::matrix4x4
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 176				; 000000b0H
	call	??0matrix4x4@@QAE@XZ			; matrix4x4::matrix4x4
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 240				; 000000f0H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 252				; 000000fcH
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 264				; 00000108H
	call	??0CFrustum@@QAE@XZ			; CFrustum::CFrustum
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0plight_s@@QAE@XZ ENDP				; plight_s::plight_s
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
PUBLIC	??0mplane_s@@QAE@XZ				; mplane_s::mplane_s
;	COMDAT ??0CFrustum@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0CFrustum@@QAE@XZ PROC NEAR				; CFrustum::CFrustum, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	push	OFFSET FLAT:??0mplane_s@@QAE@XZ		; mplane_s::mplane_s
	push	6
	push	20					; 00000014H
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CFrustum@@QAE@XZ ENDP				; CFrustum::CFrustum
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
PUBLIC	?CL_ClearPlights@@YAXXZ				; CL_ClearPlights
EXTRN	_memset:NEAR
;	COMDAT ?CL_ClearPlights@@YAXXZ
_TEXT	SEGMENT
?CL_ClearPlights@@YAXXZ PROC NEAR			; CL_ClearPlights, COMDAT

; 40   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 41   : 	memset( cl_plights, 0, sizeof( cl_plights ));

	push	41856					; 0000a380H
	push	0
	push	OFFSET FLAT:?cl_plights@@3PAUplight_s@@A ; cl_plights
	call	_memset
	add	esp, 12					; 0000000cH

; 42   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?CL_ClearPlights@@YAXXZ ENDP				; CL_ClearPlights
_TEXT	ENDS
PUBLIC	?CL_AllocPlight@@YAPAUplight_s@@H@Z		; CL_AllocPlight
EXTRN	__fltused:NEAR
EXTRN	?tr@@3Uref_globals_t@@A:BYTE			; tr
;	COMDAT ?CL_AllocPlight@@YAPAUplight_s@@H@Z
_TEXT	SEGMENT
_key$ = 8
_pl$ = -4
_i$ = -8
?CL_AllocPlight@@YAPAUplight_s@@H@Z PROC NEAR		; CL_AllocPlight, COMDAT

; 52   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 53   : 	plight_t *pl;
; 54   : 	int i;
; 55   : 
; 56   : 	// first look for an exact key match
; 57   : 	if( key )

	cmp	DWORD PTR _key$[ebp], 0
	je	SHORT $L71377

; 59   : 		for( i = 0, pl = cl_plights; i < MAX_USER_PLIGHTS; i++, pl++ )

	mov	DWORD PTR _i$[ebp], 0
	mov	DWORD PTR _pl$[ebp], OFFSET FLAT:?cl_plights@@3PAUplight_s@@A ; cl_plights
	jmp	SHORT $L71375
$L71376:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 436				; 000001b4H
	mov	DWORD PTR _pl$[ebp], ecx
$L71375:
	cmp	DWORD PTR _i$[ebp], 64			; 00000040H
	jge	SHORT $L71377

; 61   : 			if( pl->key == key )

	mov	edx, DWORD PTR _pl$[ebp]
	mov	eax, DWORD PTR [edx+40]
	cmp	eax, DWORD PTR _key$[ebp]
	jne	SHORT $L71378

; 63   : 				// reuse this light
; 64   : 				return pl;

	mov	eax, DWORD PTR _pl$[ebp]
	jmp	$L71371
$L71378:

; 66   : 		}

	jmp	SHORT $L71376
$L71377:

; 68   : 
; 69   : 	// then look for anything else
; 70   : 	for( i = 0, pl = cl_plights; i < MAX_USER_PLIGHTS; i++, pl++ )

	mov	DWORD PTR _i$[ebp], 0
	mov	DWORD PTR _pl$[ebp], OFFSET FLAT:?cl_plights@@3PAUplight_s@@A ; cl_plights
	jmp	SHORT $L71379
$L71380:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
	mov	edx, DWORD PTR _pl$[ebp]
	add	edx, 436				; 000001b4H
	mov	DWORD PTR _pl$[ebp], edx
$L71379:
	cmp	DWORD PTR _i$[ebp], 64			; 00000040H
	jge	SHORT $L71381

; 72   : 		if( pl->die < tr.time && pl->key == 0 )

	mov	eax, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [eax+32]
	fcomp	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71382
	mov	ecx, DWORD PTR _pl$[ebp]
	cmp	DWORD PTR [ecx+40], 0
	jne	SHORT $L71382

; 74   : 			memset( pl, 0, sizeof( *pl ));

	push	436					; 000001b4H
	push	0
	mov	edx, DWORD PTR _pl$[ebp]
	push	edx
	call	_memset
	add	esp, 12					; 0000000cH

; 75   : 			pl->key = key;

	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR _key$[ebp]
	mov	DWORD PTR [eax+40], ecx

; 76   : 
; 77   : 			return pl;

	mov	eax, DWORD PTR _pl$[ebp]
	jmp	SHORT $L71371
$L71382:

; 79   : 	}

	jmp	SHORT $L71380
$L71381:

; 80   : 
; 81   : 	// otherwise grab first dlight
; 82   : 	pl = &cl_plights[0];

	mov	DWORD PTR _pl$[ebp], OFFSET FLAT:?cl_plights@@3PAUplight_s@@A ; cl_plights

; 83   : 	memset( pl, 0, sizeof( *pl ));

	push	436					; 000001b4H
	push	0
	mov	edx, DWORD PTR _pl$[ebp]
	push	edx
	call	_memset
	add	esp, 12					; 0000000cH

; 84   : 	pl->key = key;

	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR _key$[ebp]
	mov	DWORD PTR [eax+40], ecx

; 85   : 
; 86   : 	return pl;

	mov	eax, DWORD PTR _pl$[ebp]
$L71371:

; 87   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?CL_AllocPlight@@YAPAUplight_s@@H@Z ENDP		; CL_AllocPlight
_TEXT	ENDS
PUBLIC	?R_GetLightVectors@@YAXPAUcl_entity_s@@AAVVector@@1@Z ; R_GetLightVectors
PUBLIC	?R_StudioAttachmentTransform@@YAXPBUcl_entity_s@@HPAVVector@@1H@Z ; R_StudioAttachmentTransform
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
PUBLIC	??8Vector@@QBEHABV0@@Z				; Vector::operator==
PUBLIC	??YVector@@QAEAAV0@ABV0@@Z			; Vector::operator+=
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
EXTRN	?g_vecZero@@3VVector@@B:BYTE			; g_vecZero
EXTRN	?IEngineStudio@@3Uengine_studio_api_s@@A:BYTE	; IEngineStudio
;	COMDAT ?R_GetLightVectors@@YAXPAUcl_entity_s@@AAVVector@@1@Z
_TEXT	SEGMENT
$T71929 = -36
_pEnt$ = 8
_origin$ = 12
_angles$ = 16
_pParent$71389 = -4
_pStudioHeader$71390 = -8
_num$71394 = -12
_viewpos$71398 = -24
?R_GetLightVectors@@YAXPAUcl_entity_s@@AAVVector@@1@Z PROC NEAR ; R_GetLightVectors, COMDAT

; 98   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 108				; 0000006cH
	push	ebx
	push	esi
	push	edi

; 99   : 	// fill default case
; 100  : 	origin = pEnt->origin;

	mov	eax, DWORD PTR _pEnt$[ebp]
	add	eax, 2888				; 00000b48H
	mov	ecx, DWORD PTR _origin$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 101  : 	angles = pEnt->angles; 

	mov	ecx, DWORD PTR _pEnt$[ebp]
	add	ecx, 2900				; 00000b54H
	mov	edx, DWORD PTR _angles$[ebp]
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx

; 102  : 
; 103  : 	// try to grab position from attachment
; 104  : 	if( pEnt->curstate.aiment > 0 && pEnt->curstate.movetype == MOVETYPE_FOLLOW )

	mov	edx, DWORD PTR _pEnt$[ebp]
	cmp	DWORD PTR [edx+836], 0
	jle	$L71401
	mov	eax, DWORD PTR _pEnt$[ebp]
	cmp	DWORD PTR [eax+776], 12			; 0000000cH
	jne	$L71401

; 106  : 		cl_entity_t *pParent = GET_ENTITY( pEnt->curstate.aiment );

	mov	ecx, DWORD PTR _pEnt$[ebp]
	mov	edx, DWORD PTR [ecx+836]
	push	edx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+212
	add	esp, 4
	mov	DWORD PTR _pParent$71389[ebp], eax

; 107  : 		studiohdr_t *pStudioHeader = (studiohdr_t *)IEngineStudio.Mod_Extradata( pParent->model );

	mov	eax, DWORD PTR _pParent$71389[ebp]
	mov	ecx, DWORD PTR [eax+2964]
	push	ecx
	call	DWORD PTR ?IEngineStudio@@3Uengine_studio_api_s@@A+16
	add	esp, 4
	mov	DWORD PTR _pStudioHeader$71390[ebp], eax

; 108  : 
; 109  : 		if( pParent && pParent->model && pStudioHeader != NULL )

	cmp	DWORD PTR _pParent$71389[ebp], 0
	je	$L71401
	mov	edx, DWORD PTR _pParent$71389[ebp]
	cmp	DWORD PTR [edx+2964], 0
	je	$L71401
	cmp	DWORD PTR _pStudioHeader$71390[ebp], 0
	je	$L71401

; 111  : 			// make sure what model really has attachements
; 112  : 			if( pEnt->curstate.body > 0 && ( pStudioHeader && pStudioHeader->numattachments > 0 ))

	mov	eax, DWORD PTR _pEnt$[ebp]
	cmp	DWORD PTR [eax+788], 0
	jle	SHORT $L71393
	cmp	DWORD PTR _pStudioHeader$71390[ebp], 0
	je	SHORT $L71393
	mov	ecx, DWORD PTR _pStudioHeader$71390[ebp]
	cmp	DWORD PTR [ecx+212], 0
	jle	SHORT $L71393

; 114  : 				int num = bound( 1, pEnt->curstate.body, MAXSTUDIOATTACHMENTS );

	mov	edx, DWORD PTR _pEnt$[ebp]
	cmp	DWORD PTR [edx+788], 1
	jl	SHORT $L71927
	mov	eax, DWORD PTR _pEnt$[ebp]
	cmp	DWORD PTR [eax+788], 64			; 00000040H
	jge	SHORT $L71925
	mov	ecx, DWORD PTR _pEnt$[ebp]
	mov	edx, DWORD PTR [ecx+788]
	mov	DWORD PTR -40+[ebp], edx
	jmp	SHORT $L71926
$L71925:
	mov	DWORD PTR -40+[ebp], 64			; 00000040H
$L71926:
	mov	eax, DWORD PTR -40+[ebp]
	mov	DWORD PTR -44+[ebp], eax
	jmp	SHORT $L71928
$L71927:
	mov	DWORD PTR -44+[ebp], 1
$L71928:
	mov	ecx, DWORD PTR -44+[ebp]
	mov	DWORD PTR _num$71394[ebp], ecx

; 115  : 				R_StudioAttachmentTransform( pParent, num - 1, &origin, &angles );

	push	0
	mov	edx, DWORD PTR _angles$[ebp]
	push	edx
	mov	eax, DWORD PTR _origin$[ebp]
	push	eax
	mov	ecx, DWORD PTR _num$71394[ebp]
	sub	ecx, 1
	push	ecx
	mov	edx, DWORD PTR _pParent$71389[ebp]
	push	edx
	call	?R_StudioAttachmentTransform@@YAXPBUcl_entity_s@@HPAVVector@@1H@Z ; R_StudioAttachmentTransform
	add	esp, 20					; 00000014H

; 118  : 			else if( pParent->curstate.movetype == MOVETYPE_STEP )

	jmp	$L71401
$L71393:
	mov	eax, DWORD PTR _pParent$71389[ebp]
	cmp	DWORD PTR [eax+776], 4
	jne	$L71396

; 120  : 				origin = pParent->origin;

	mov	ecx, DWORD PTR _pParent$71389[ebp]
	add	ecx, 2888				; 00000b48H
	mov	edx, DWORD PTR _origin$[ebp]
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx

; 121  : 				angles = pParent->angles;

	mov	edx, DWORD PTR _pParent$71389[ebp]
	add	edx, 2900				; 00000b54H
	mov	eax, DWORD PTR _angles$[ebp]
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx

; 122  : 
; 123  : 				// add the eye position for monster
; 124  : 				if( FBitSet( pParent->curstate.eflags, EFLAG_SLERP ))

	mov	eax, DWORD PTR _pParent$71389[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+756]
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L71397

; 126  : 					Vector viewpos = pStudioHeader->eyeposition;

	mov	edx, DWORD PTR _pStudioHeader$71390[ebp]
	add	edx, 76					; 0000004cH
	push	edx
	lea	ecx, DWORD PTR _viewpos$71398[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 127  : 					if( viewpos == g_vecZero )

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	lea	ecx, DWORD PTR _viewpos$71398[ebp]
	call	??8Vector@@QBEHABV0@@Z			; Vector::operator==
	test	eax, eax
	je	SHORT $L71399

; 128  : 						viewpos = Vector( 0, 0, 0.1f );	// monster_cockroach

	push	1036831949				; 3dcccccdH
	push	0
	push	0
	lea	ecx, DWORD PTR $T71929[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _viewpos$71398[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _viewpos$71398[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _viewpos$71398[ebp+8], eax
$L71399:

; 129  : 					origin += viewpos;

	lea	ecx, DWORD PTR _viewpos$71398[ebp]
	push	ecx
	mov	ecx, DWORD PTR _origin$[ebp]
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=
$L71397:

; 132  : 			else

	jmp	SHORT $L71401
$L71396:

; 134  : 				origin = pParent->origin;

	mov	edx, DWORD PTR _pParent$71389[ebp]
	add	edx, 2888				; 00000b48H
	mov	eax, DWORD PTR _origin$[ebp]
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx

; 135  : 				angles = pParent->angles;

	mov	eax, DWORD PTR _pParent$71389[ebp]
	add	eax, 2900				; 00000b54H
	mov	ecx, DWORD PTR _angles$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax
$L71401:

; 139  : 	// all other parent types will be attached on the server
; 140  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_GetLightVectors@@YAXPAUcl_entity_s@@AAVVector@@1@Z ENDP ; R_GetLightVectors
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
	je	SHORT $L71936
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _v$[ebp]
	fld	DWORD PTR [edx+4]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71936
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [ecx+8]
	fcomp	DWORD PTR [edx+8]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71936
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L71937
$L71936:
	mov	DWORD PTR -8+[ebp], 0
$L71937:
	mov	eax, DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??8Vector@@QBEHABV0@@Z ENDP				; Vector::operator==
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
EXTRN	?StudioGetAttachment@CStudioModelRenderer@@QAEXPBUcl_entity_s@@HPAVVector@@1H@Z:NEAR ; CStudioModelRenderer::StudioGetAttachment
EXTRN	?g_StudioRenderer@@3VCStudioModelRenderer@@A:BYTE ; g_StudioRenderer
;	COMDAT ?R_StudioAttachmentTransform@@YAXPBUcl_entity_s@@HPAVVector@@1H@Z
_TEXT	SEGMENT
_ent$ = 8
_num$ = 12
_origin$ = 16
_angles$ = 20
_flags$ = 24
?R_StudioAttachmentTransform@@YAXPBUcl_entity_s@@HPAVVector@@1H@Z PROC NEAR ; R_StudioAttachmentTransform, COMDAT

; 678  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 679  : 	g_StudioRenderer.StudioGetAttachment( ent, num, origin, angles, flags );

	mov	eax, DWORD PTR _flags$[ebp]
	push	eax
	mov	ecx, DWORD PTR _angles$[ebp]
	push	ecx
	mov	edx, DWORD PTR _origin$[ebp]
	push	edx
	mov	eax, DWORD PTR _num$[ebp]
	push	eax
	mov	ecx, DWORD PTR _ent$[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?g_StudioRenderer@@3VCStudioModelRenderer@@A
	call	?StudioGetAttachment@CStudioModelRenderer@@QAEXPBUcl_entity_s@@HPAVVector@@1H@Z ; CStudioModelRenderer::StudioGetAttachment

; 680  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_StudioAttachmentTransform@@YAXPBUcl_entity_s@@HPAVVector@@1H@Z ENDP ; R_StudioAttachmentTransform
_TEXT	ENDS
PUBLIC	?R_SetupLightProjection@@YAXPAUplight_s@@ABVVector@@1MM@Z ; R_SetupLightProjection
PUBLIC	??0matrix4x4@@QAE@ABVVector@@0M@Z		; matrix4x4::matrix4x4
PUBLIC	__real@4@3fffa000000000000000
PUBLIC	__real@4@3ffecccccd0000000000
PUBLIC	??9Vector@@QBEHABV0@@Z				; Vector::operator!=
PUBLIC	?ConcatTranslate@matrix4x4@@QAEXMMM@Z		; matrix4x4::ConcatTranslate
PUBLIC	?ConcatRotate@matrix4x4@@QAEXMMMM@Z		; matrix4x4::ConcatRotate
PUBLIC	??0matrix4x4@@QAE@ABV0@@Z			; matrix4x4::matrix4x4
EXTRN	?Identity@matrix4x4@@QAEXXZ:NEAR		; matrix4x4::Identity
EXTRN	?CreateModelview@matrix4x4@@QAEXXZ:NEAR		; matrix4x4::CreateModelview
EXTRN	?CreateProjection@matrix4x4@@QAEXMMMM@Z:NEAR	; matrix4x4::CreateProjection
EXTRN	??4matrix4x4@@QAEAAV0@ABV0@@Z:NEAR		; matrix4x4::operator=
EXTRN	?Concat@matrix4x4@@QAE?AV1@V1@@Z:NEAR		; matrix4x4::Concat
EXTRN	?InitProjection@CFrustum@@QAEXABVmatrix4x4@@MMMM@Z:NEAR ; CFrustum::InitProjection
EXTRN	?InitBoxFrustum@CFrustum@@QAEXABVVector@@M@Z:NEAR ; CFrustum::InitBoxFrustum
EXTRN	?ComputeFrustumBounds@CFrustum@@QAEXAAVVector@@0@Z:NEAR ; CFrustum::ComputeFrustumBounds
EXTRN	?DisablePlane@CFrustum@@QAEXH@Z:NEAR		; CFrustum::DisablePlane
;	COMDAT __real@4@3fffa000000000000000
; File z:\xashxtsrc\client\render\r_light.cpp
CONST	SEGMENT
__real@4@3fffa000000000000000 DD 03fa00000r	; 1.25
CONST	ENDS
;	COMDAT __real@4@3ffecccccd0000000000
CONST	SEGMENT
__real@4@3ffecccccd0000000000 DD 03f4ccccdr	; 0.8
CONST	ENDS
;	COMDAT ?R_SetupLightProjection@@YAXPAUplight_s@@ABVVector@@1MM@Z
_TEXT	SEGMENT
$T71944 = -264
$T71946 = -332
_pl$ = 8
_origin$ = 12
_angles$ = 16
_radius$ = 20
_fov$ = 24
_fov_x$71414 = -4
_fov_y$71415 = -8
_projectionView$71423 = -72
_m1$71424 = -136
_s1$71425 = -200
?R_SetupLightProjection@@YAXPAUplight_s@@ABVVector@@1MM@Z PROC NEAR ; R_SetupLightProjection, COMDAT

; 151  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 396				; 0000018cH
	push	ebx
	push	esi
	push	edi

; 152  : 	if( pl->origin != origin || pl->angles != angles || pl->fov != fov || pl->radius != radius )

	mov	eax, DWORD PTR _origin$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pl$[ebp]
	call	??9Vector@@QBEHABV0@@Z			; Vector::operator!=
	test	eax, eax
	jne	SHORT $L71410
	mov	ecx, DWORD PTR _angles$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 12					; 0000000cH
	call	??9Vector@@QBEHABV0@@Z			; Vector::operator!=
	test	eax, eax
	jne	SHORT $L71410
	mov	edx, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [edx+432]
	fcomp	DWORD PTR _fov$[ebp]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71410
	mov	eax, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [eax+24]
	fcomp	DWORD PTR _radius$[ebp]
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71409
$L71410:

; 154  : 		pl->origin = origin;

	mov	ecx, DWORD PTR _origin$[ebp]
	mov	edx, DWORD PTR _pl$[ebp]
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx

; 155  : 		pl->angles = angles;

	mov	edx, DWORD PTR _angles$[ebp]
	mov	eax, DWORD PTR _pl$[ebp]
	add	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx

; 156  : 		pl->radius = radius;

	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR _radius$[ebp]
	mov	DWORD PTR [eax+24], ecx

; 157  : 		pl->update = true;

	mov	edx, DWORD PTR _pl$[ebp]
	mov	BYTE PTR [edx+45], 1

; 158  : 		pl->fov = fov;

	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR _fov$[ebp]
	mov	DWORD PTR [eax+432], ecx
$L71409:

; 160  : 
; 161  : 	// update the frustum only if needs
; 162  : 	if( pl->update )

	mov	edx, DWORD PTR _pl$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+45]
	test	eax, eax
	je	$L71411

; 164  : 		if( pl->pointlight )

	mov	ecx, DWORD PTR _pl$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+44]
	test	edx, edx
	je	SHORT $L71412

; 166  : 			// 'quake oriented' cubemaps probably starts from Tenebrae
; 167  : 			// may be it was an optimization?
; 168  : 			pl->modelviewMatrix.Identity();

	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 112				; 00000070H
	call	?Identity@matrix4x4@@QAEXXZ		; matrix4x4::Identity

; 169  : //			pl->modelviewMatrix.CreateModelview();
; 170  : 			pl->projectionMatrix.CreateProjection( 90.0f, 90.0f, Z_NEAR_LIGHT, pl->radius );

	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	push	ecx
	push	1036831949				; 3dcccccdH
	push	1119092736				; 42b40000H
	push	1119092736				; 42b40000H
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 48					; 00000030H
	call	?CreateProjection@matrix4x4@@QAEXMMMM@Z	; matrix4x4::CreateProjection

; 171  : 
; 172  : 			pl->frustum.InitBoxFrustum( pl->origin, pl->radius );

	mov	edx, DWORD PTR _pl$[ebp]
	mov	eax, DWORD PTR [edx+24]
	push	eax
	mov	ecx, DWORD PTR _pl$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 264				; 00000108H
	call	?InitBoxFrustum@CFrustum@@QAEXABVVector@@M@Z ; CFrustum::InitBoxFrustum

; 173  : 			pl->frustum.ComputeFrustumBounds( pl->absmin, pl->absmax );

	mov	edx, DWORD PTR _pl$[ebp]
	add	edx, 252				; 000000fcH
	push	edx
	mov	eax, DWORD PTR _pl$[ebp]
	add	eax, 240				; 000000f0H
	push	eax
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 264				; 00000108H
	call	?ComputeFrustumBounds@CFrustum@@QAEXAAVVector@@0@Z ; CFrustum::ComputeFrustumBounds

; 175  : 		else

	jmp	$L71413
$L71412:

; 177  : 			float	fov_x, fov_y;
; 178  : 
; 179  : 			// BUGBUG: we use 5:4 aspect not an 4:3 
; 180  : 			if( pl->flags & CF_ASPECT3X4 )

	mov	ecx, DWORD PTR _pl$[ebp]
	mov	edx, DWORD PTR [ecx+428]
	and	edx, 32					; 00000020H
	test	edx, edx
	je	SHORT $L71416

; 181  : 				fov_y = pl->fov * (5.0f / 4.0f); 

	mov	eax, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [eax+432]
	fmul	DWORD PTR __real@4@3fffa000000000000000
	fstp	DWORD PTR _fov_y$71415[ebp]

; 182  : 			else if( pl->flags & CF_ASPECT4X3 )

	jmp	SHORT $L71419
$L71416:
	mov	ecx, DWORD PTR _pl$[ebp]
	mov	edx, DWORD PTR [ecx+428]
	and	edx, 16					; 00000010H
	test	edx, edx
	je	SHORT $L71418

; 183  : 				fov_y = pl->fov * (4.0f / 5.0f);

	mov	eax, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [eax+432]
	fmul	DWORD PTR __real@4@3ffecccccd0000000000
	fstp	DWORD PTR _fov_y$71415[ebp]

; 184  : 			else fov_y = pl->fov;

	jmp	SHORT $L71419
$L71418:
	mov	ecx, DWORD PTR _pl$[ebp]
	mov	edx, DWORD PTR [ecx+432]
	mov	DWORD PTR _fov_y$71415[ebp], edx
$L71419:

; 185  : 
; 186  : 			// e.g. for fake cinema projectors
; 187  : 			if( FBitSet( pl->flags, CF_FLIPTEXTURE ))

	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR [eax+428]
	and	ecx, 2048				; 00000800H
	test	ecx, ecx
	je	SHORT $L71420

; 188  : 				fov_x = -pl->fov;

	mov	edx, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [edx+432]
	fchs
	fstp	DWORD PTR _fov_x$71414[ebp]

; 189  : 			else fov_x = pl->fov;

	jmp	SHORT $L71421
$L71420:
	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR [eax+432]
	mov	DWORD PTR _fov_x$71414[ebp], ecx
$L71421:

; 190  : 
; 191  : 			pl->projectionMatrix.CreateProjection( fov_x, fov_y, Z_NEAR_LIGHT, pl->radius );

	mov	edx, DWORD PTR _pl$[ebp]
	mov	eax, DWORD PTR [edx+24]
	push	eax
	push	1036831949				; 3dcccccdH
	mov	ecx, DWORD PTR _fov_y$71415[ebp]
	push	ecx
	mov	edx, DWORD PTR _fov_x$71414[ebp]
	push	edx
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 48					; 00000030H
	call	?CreateProjection@matrix4x4@@QAEXMMMM@Z	; matrix4x4::CreateProjection

; 192  : 			pl->modelviewMatrix.CreateModelview(); // init quake world orientation

	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 112				; 00000070H
	call	?CreateModelview@matrix4x4@@QAEXXZ	; matrix4x4::CreateModelview

; 193  : 			pl->frustum.InitProjection( matrix4x4( pl->origin, pl->angles ), Z_NEAR_LIGHT, pl->radius, pl->fov, fov_y );

	mov	eax, DWORD PTR _fov_y$71415[ebp]
	push	eax
	mov	ecx, DWORD PTR _pl$[ebp]
	mov	edx, DWORD PTR [ecx+432]
	push	edx
	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	push	ecx
	push	1036831949				; 3dcccccdH
	push	1065353216				; 3f800000H
	mov	edx, DWORD PTR _pl$[ebp]
	add	edx, 12					; 0000000cH
	push	edx
	mov	eax, DWORD PTR _pl$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T71944[ebp]
	call	??0matrix4x4@@QAE@ABVVector@@0M@Z	; matrix4x4::matrix4x4
	push	eax
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 264				; 00000108H
	call	?InitProjection@CFrustum@@QAEXABVmatrix4x4@@MMMM@Z ; CFrustum::InitProjection

; 194  : 			pl->frustum.ComputeFrustumBounds( pl->absmin, pl->absmax );

	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 252				; 000000fcH
	push	ecx
	mov	edx, DWORD PTR _pl$[ebp]
	add	edx, 240				; 000000f0H
	push	edx
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 264				; 00000108H
	call	?ComputeFrustumBounds@CFrustum@@QAEXAAVVector@@0@Z ; CFrustum::ComputeFrustumBounds

; 195  : 			pl->frustum.DisablePlane( FRUSTUM_FAR ); // only use plane.normal

	push	4
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 264				; 00000108H
	call	?DisablePlane@CFrustum@@QAEXH@Z		; CFrustum::DisablePlane
$L71413:

; 197  : 
; 198  : 		// transform projector by position and angles
; 199  : 		pl->modelviewMatrix.ConcatRotate( -pl->angles.z, 1, 0, 0 );

	push	0
	push	0
	push	1065353216				; 3f800000H
	mov	eax, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [eax+20]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 112				; 00000070H
	call	?ConcatRotate@matrix4x4@@QAEXMMMM@Z	; matrix4x4::ConcatRotate

; 200  : 		pl->modelviewMatrix.ConcatRotate( -pl->angles.x, 0, 1, 0 );

	push	0
	push	1065353216				; 3f800000H
	push	0
	mov	ecx, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [ecx+12]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 112				; 00000070H
	call	?ConcatRotate@matrix4x4@@QAEXMMMM@Z	; matrix4x4::ConcatRotate

; 201  : 		pl->modelviewMatrix.ConcatRotate( -pl->angles.y, 0, 0, 1 );

	push	1065353216				; 3f800000H
	push	0
	push	0
	mov	edx, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [edx+16]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 112				; 00000070H
	call	?ConcatRotate@matrix4x4@@QAEXMMMM@Z	; matrix4x4::ConcatRotate

; 202  : 		pl->modelviewMatrix.ConcatTranslate( -pl->origin.x, -pl->origin.y, -pl->origin.z );

	mov	eax, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [eax+8]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [ecx+4]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [edx]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 112				; 00000070H
	call	?ConcatTranslate@matrix4x4@@QAEXMMM@Z	; matrix4x4::ConcatTranslate

; 203  : 
; 204  : 		matrix4x4 projectionView, m1, s1;

	lea	ecx, DWORD PTR _projectionView$71423[ebp]
	call	??0matrix4x4@@QAE@XZ			; matrix4x4::matrix4x4
	lea	ecx, DWORD PTR _m1$71424[ebp]
	call	??0matrix4x4@@QAE@XZ			; matrix4x4::matrix4x4
	lea	ecx, DWORD PTR _s1$71425[ebp]
	call	??0matrix4x4@@QAE@XZ			; matrix4x4::matrix4x4

; 205  : 
; 206  : 		projectionView = pl->projectionMatrix.Concat( pl->modelviewMatrix );

	mov	eax, DWORD PTR _pl$[ebp]
	add	eax, 112				; 00000070H
	sub	esp, 64					; 00000040H
	mov	ecx, esp
	push	eax
	call	??0matrix4x4@@QAE@ABV0@@Z		; matrix4x4::matrix4x4
	lea	ecx, DWORD PTR $T71946[ebp]
	push	ecx
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 48					; 00000030H
	call	?Concat@matrix4x4@@QAE?AV1@V1@@Z	; matrix4x4::Concat
	push	eax
	lea	ecx, DWORD PTR _projectionView$71423[ebp]
	call	??4matrix4x4@@QAEAAV0@ABV0@@Z		; matrix4x4::operator=

; 207  : 		pl->lightviewProjMatrix = projectionView;

	lea	edx, DWORD PTR _projectionView$71423[ebp]
	push	edx
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 176				; 000000b0H
	call	??4matrix4x4@@QAEAAV0@ABV0@@Z		; matrix4x4::operator=

; 208  : 		pl->update = false;

	mov	eax, DWORD PTR _pl$[ebp]
	mov	BYTE PTR [eax+45], 0
$L71411:

; 210  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_SetupLightProjection@@YAXPAUplight_s@@ABVVector@@1MM@Z ENDP ; R_SetupLightProjection
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
PUBLIC	?SinCos@@YAXMPAM0@Z				; SinCos
PUBLIC	__real@4@00000000000000000000
PUBLIC	__real@8@3ff98efa351294e9c800
PUBLIC	??BVector@@QBEPBMXZ				; Vector::operator float const *
PUBLIC	??0Vector4D@@QAE@XZ				; Vector4D::Vector4D
PUBLIC	??BVector4D@@QAEPAMXZ				; Vector4D::operator float *
;	COMDAT __real@4@00000000000000000000
; File z:\xashxtsrc\game_shared\matrix.h
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT __real@8@3ff98efa351294e9c800
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
EXTRN	?CreateTranslate@matrix4x4@@QAEXMMM@Z:NEAR	; matrix4x4::CreateTranslate
;	COMDAT ?ConcatTranslate@matrix4x4@@QAEXMMM@Z
_TEXT	SEGMENT
$T71970 = -136
_x$ = 8
_y$ = 12
_z$ = 16
_this$ = -4
_temp$ = -68
?ConcatTranslate@matrix4x4@@QAEXMMM@Z PROC NEAR		; matrix4x4::ConcatTranslate, COMDAT

; 1093 : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 200				; 000000c8H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1094 : 		matrix4x4 temp;

	lea	ecx, DWORD PTR _temp$[ebp]
	call	??0matrix4x4@@QAE@XZ			; matrix4x4::matrix4x4

; 1095 : 		temp.CreateTranslate( x, y, z );

	mov	eax, DWORD PTR _z$[ebp]
	push	eax
	mov	ecx, DWORD PTR _y$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x$[ebp]
	push	edx
	lea	ecx, DWORD PTR _temp$[ebp]
	call	?CreateTranslate@matrix4x4@@QAEXMMM@Z	; matrix4x4::CreateTranslate

; 1096 : 		*this = Concat( temp );

	sub	esp, 64					; 00000040H
	mov	ecx, esp
	lea	eax, DWORD PTR _temp$[ebp]
	push	eax
	call	??0matrix4x4@@QAE@ABV0@@Z		; matrix4x4::matrix4x4
	lea	ecx, DWORD PTR $T71970[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Concat@matrix4x4@@QAE?AV1@V1@@Z	; matrix4x4::Concat
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??4matrix4x4@@QAEAAV0@ABV0@@Z		; matrix4x4::operator=

; 1097 : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?ConcatTranslate@matrix4x4@@QAEXMMM@Z ENDP		; matrix4x4::ConcatTranslate
_TEXT	ENDS
EXTRN	?CreateRotate@matrix4x4@@QAEXMMMM@Z:NEAR	; matrix4x4::CreateRotate
;	COMDAT ?ConcatRotate@matrix4x4@@QAEXMMMM@Z
_TEXT	SEGMENT
$T71974 = -136
_angle$ = 8
_x$ = 12
_y$ = 16
_z$ = 20
_this$ = -4
_temp$ = -68
?ConcatRotate@matrix4x4@@QAEXMMMM@Z PROC NEAR		; matrix4x4::ConcatRotate, COMDAT

; 1100 : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 200				; 000000c8H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1101 : 		matrix4x4 temp;

	lea	ecx, DWORD PTR _temp$[ebp]
	call	??0matrix4x4@@QAE@XZ			; matrix4x4::matrix4x4

; 1102 : 		temp.CreateRotate( angle, x, y, z );

	mov	eax, DWORD PTR _z$[ebp]
	push	eax
	mov	ecx, DWORD PTR _y$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x$[ebp]
	push	edx
	mov	eax, DWORD PTR _angle$[ebp]
	push	eax
	lea	ecx, DWORD PTR _temp$[ebp]
	call	?CreateRotate@matrix4x4@@QAEXMMMM@Z	; matrix4x4::CreateRotate

; 1103 : 		*this = Concat( temp );

	sub	esp, 64					; 00000040H
	mov	ecx, esp
	lea	edx, DWORD PTR _temp$[ebp]
	push	edx
	call	??0matrix4x4@@QAE@ABV0@@Z		; matrix4x4::matrix4x4
	lea	eax, DWORD PTR $T71974[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Concat@matrix4x4@@QAE?AV1@V1@@Z	; matrix4x4::Concat
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??4matrix4x4@@QAEAAV0@ABV0@@Z		; matrix4x4::operator=

; 1104 : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?ConcatRotate@matrix4x4@@QAEXMMMM@Z ENDP		; matrix4x4::ConcatRotate
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
PUBLIC	?R_SetupLightProjectionTexture@@YAXPAUplight_s@@PAUcl_entity_s@@@Z ; R_SetupLightProjectionTexture
PUBLIC	??_C@_03LJB@dds?$AA@				; `string'
PUBLIC	??_C@_03ONFK@tga?$AA@				; `string'
PUBLIC	??_C@_03MPNP@mip?$AA@				; `string'
PUBLIC	??_C@_0BK@BNPM@couldn?8t?5find?5texture?5?$CFs?6?$AA@ ; `string'
PUBLIC	??_C@_0BJ@OMJL@couldn?8t?5find?5sprite?5?$CFs?6?$AA@ ; `string'
EXTRN	?R_PrecacheCinematic@@YAHPBD@Z:NEAR		; R_PrecacheCinematic
EXTRN	?R_AllocateCinematicTexture@@YAHI@Z:NEAR	; R_AllocateCinematicTexture
EXTRN	?ALERT@@YAXW4ALERT_TYPE@@PADZZ:NEAR		; ALERT
EXTRN	?gRenderfuncs@@3Urender_api_s@@A:BYTE		; gRenderfuncs
EXTRN	__ftol:NEAR
EXTRN	_fmod:NEAR
EXTRN	?UTIL_FileExtension@@YAPBDPBD@Z:NEAR		; UTIL_FileExtension
EXTRN	?Q_strnicmp@@YAHPBD0H@Z:NEAR			; Q_strnicmp
EXTRN	?R_GetSpriteTexture@@YAHPBUmodel_s@@H@Z:NEAR	; R_GetSpriteTexture
;	COMDAT ??_C@_03LJB@dds?$AA@
; File z:\xashxtsrc\client\render\r_light.cpp
CONST	SEGMENT
??_C@_03LJB@dds?$AA@ DB 'dds', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_03ONFK@tga?$AA@
CONST	SEGMENT
??_C@_03ONFK@tga?$AA@ DB 'tga', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_03MPNP@mip?$AA@
CONST	SEGMENT
??_C@_03MPNP@mip?$AA@ DB 'mip', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BK@BNPM@couldn?8t?5find?5texture?5?$CFs?6?$AA@
CONST	SEGMENT
??_C@_0BK@BNPM@couldn?8t?5find?5texture?5?$CFs?6?$AA@ DB 'couldn''t find '
	DB	'texture %s', 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BJ@OMJL@couldn?8t?5find?5sprite?5?$CFs?6?$AA@
CONST	SEGMENT
??_C@_0BJ@OMJL@couldn?8t?5find?5sprite?5?$CFs?6?$AA@ DB 'couldn''t find s'
	DB	'prite %s', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ?R_SetupLightProjectionTexture@@YAXPAUplight_s@@PAUcl_entity_s@@@Z
_TEXT	SEGMENT
_pl$ = 8
_pEnt$ = 12
_txname$71434 = -4
_ext$71436 = -8
_sprname$71447 = -12
_handle$71448 = -16
_texture$71453 = -20
_cinname$71458 = -24
_hCin$71459 = -28
_cin$71463 = -32
_cin_time$71464 = -36
_cin_frame$71465 = -40
_raw$71467 = -44
?R_SetupLightProjectionTexture@@YAXPAUplight_s@@PAUcl_entity_s@@@Z PROC NEAR ; R_SetupLightProjectionTexture, COMDAT

; 220  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 108				; 0000006cH
	push	ebx
	push	esi
	push	edi

; 221  : 	// select the cinematic texture
; 222  : 	if( pl->flags & CF_TEXTURE )

	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR [eax+428]
	and	ecx, 2
	test	ecx, ecx
	je	$L71432

; 224  : 		if( !pl->projectionTexture )

	mov	edx, DWORD PTR _pl$[ebp]
	cmp	DWORD PTR [edx+388], 0
	jne	$L71442

; 226  : 			const char *txname = gRenderfuncs.GetFileByIndex( pEnt->curstate.sequence );

	mov	eax, DWORD PTR _pEnt$[ebp]
	mov	ecx, DWORD PTR [eax+732]
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+204
	add	esp, 4
	mov	DWORD PTR _txname$71434[ebp], eax

; 227  : 
; 228  : 			if( txname && *txname )

	cmp	DWORD PTR _txname$71434[ebp], 0
	je	$L71437
	mov	edx, DWORD PTR _txname$71434[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L71437

; 230  : 				const char *ext = UTIL_FileExtension( txname );

	mov	ecx, DWORD PTR _txname$71434[ebp]
	push	ecx
	call	?UTIL_FileExtension@@YAPBDPBD@Z		; UTIL_FileExtension
	add	esp, 4
	mov	DWORD PTR _ext$71436[ebp], eax

; 231  : 
; 232  : 				if( !Q_stricmp( ext, "dds" ) || !Q_stricmp( ext, "tga" ) || !Q_stricmp( ext, "mip" ))

	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_03LJB@dds?$AA@	; `string'
	mov	edx, DWORD PTR _ext$71436[ebp]
	push	edx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $L71438
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_03ONFK@tga?$AA@	; `string'
	mov	eax, DWORD PTR _ext$71436[ebp]
	push	eax
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $L71438
	push	99999					; 0001869fH
	push	OFFSET FLAT:??_C@_03MPNP@mip?$AA@	; `string'
	mov	ecx, DWORD PTR _ext$71436[ebp]
	push	ecx
	call	?Q_strnicmp@@YAHPBD0H@Z			; Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L71437
$L71438:

; 234  : 					pl->projectionTexture = LOAD_TEXTURE( txname, NULL, 0, TF_SPOTLIGHT );

	push	524288					; 00080000H
	push	0
	push	0
	mov	edx, DWORD PTR _txname$71434[ebp]
	push	edx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+60
	add	esp, 16					; 00000010H
	mov	ecx, DWORD PTR _pl$[ebp]
	mov	DWORD PTR [ecx+388], eax
$L71437:

; 237  : 
; 238  : 			if( !pl->projectionTexture )

	mov	edx, DWORD PTR _pl$[ebp]
	cmp	DWORD PTR [edx+388], 0
	jne	SHORT $L71442

; 240  : 				ALERT( at_error, "couldn't find texture %s\n", txname );

	mov	eax, DWORD PTR _txname$71434[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0BK@BNPM@couldn?8t?5find?5texture?5?$CFs?6?$AA@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 12					; 0000000cH

; 241  : 				pl->projectionTexture = tr.spotlightTexture;

	mov	ecx, DWORD PTR _pl$[ebp]
	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+5484
	mov	DWORD PTR [ecx+388], edx
$L71442:

; 245  : 	else if( pl->flags & CF_SPRITE )

	jmp	$L71468
$L71432:
	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR [eax+428]
	and	ecx, 4
	test	ecx, ecx
	je	$L71445

; 247  : 		if( !pl->pSprite && !pl->projectionTexture )

	mov	edx, DWORD PTR _pl$[ebp]
	cmp	DWORD PTR [edx+392], 0
	jne	SHORT $L71450
	mov	eax, DWORD PTR _pl$[ebp]
	cmp	DWORD PTR [eax+388], 0
	jne	SHORT $L71450

; 249  : 			// setup the sprite
; 250  : 			const char *sprname = gRenderfuncs.GetFileByIndex( pEnt->curstate.sequence );

	mov	ecx, DWORD PTR _pEnt$[ebp]
	mov	edx, DWORD PTR [ecx+732]
	push	edx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+204
	add	esp, 4
	mov	DWORD PTR _sprname$71447[ebp], eax

; 251  : 			HSPRITE handle = SPR_LoadEx( sprname, TF_BORDER );

	push	524288					; 00080000H
	mov	eax, DWORD PTR _sprname$71447[ebp]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+188
	add	esp, 8
	mov	DWORD PTR _handle$71448[ebp], eax

; 252  : 			pl->pSprite = (model_t *)gEngfuncs.GetSpritePointer( handle );

	mov	ecx, DWORD PTR _handle$71448[ebp]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+248
	add	esp, 4
	mov	edx, DWORD PTR _pl$[ebp]
	mov	DWORD PTR [edx+392], eax

; 253  : 
; 254  : 			if( !pl->pSprite )

	mov	eax, DWORD PTR _pl$[ebp]
	cmp	DWORD PTR [eax+392], 0
	jne	SHORT $L71450

; 256  : 				ALERT( at_error, "couldn't find sprite %s\n", sprname );

	mov	ecx, DWORD PTR _sprname$71447[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0BJ@OMJL@couldn?8t?5find?5sprite?5?$CFs?6?$AA@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 12					; 0000000cH

; 257  : 				pl->projectionTexture = tr.spotlightTexture;

	mov	edx, DWORD PTR _pl$[ebp]
	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+5484
	mov	DWORD PTR [edx+388], eax
$L71450:

; 260  : 
; 261  : 		if( pl->pSprite )

	mov	ecx, DWORD PTR _pl$[ebp]
	cmp	DWORD PTR [ecx+392], 0
	je	SHORT $L71454

; 263  : 			// animate frames!
; 264  : 			int texture = R_GetSpriteTexture( pl->pSprite, pEnt->curstate.frame );

	mov	edx, DWORD PTR _pEnt$[ebp]
	fld	DWORD PTR [edx+736]
	call	__ftol
	push	eax
	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR [eax+392]
	push	ecx
	call	?R_GetSpriteTexture@@YAHPBUmodel_s@@H@Z	; R_GetSpriteTexture
	add	esp, 8
	mov	DWORD PTR _texture$71453[ebp], eax

; 265  : 			if( texture != 0 ) pl->projectionTexture = texture;

	cmp	DWORD PTR _texture$71453[ebp], 0
	je	SHORT $L71454
	mov	edx, DWORD PTR _pl$[ebp]
	mov	eax, DWORD PTR _texture$71453[ebp]
	mov	DWORD PTR [edx+388], eax
$L71454:

; 268  : 	else if( pl->flags & CF_MOVIE )

	jmp	$L71468
$L71445:
	mov	ecx, DWORD PTR _pl$[ebp]
	mov	edx, DWORD PTR [ecx+428]
	and	edx, 8
	test	edx, edx
	je	$L71456

; 270  : 		if( pl->projectionTexture == tr.spotlightTexture )

	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR [eax+388]
	cmp	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+5484
	jne	SHORT $L71457

; 271  : 			return;	// bad video texture

	jmp	$L71431
$L71457:

; 272  : 
; 273  : 		// found the corresponding cinstate
; 274  : 		const char *cinname = gRenderfuncs.GetFileByIndex( pEnt->curstate.sequence );

	mov	edx, DWORD PTR _pEnt$[ebp]
	mov	eax, DWORD PTR [edx+732]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+204
	add	esp, 4
	mov	DWORD PTR _cinname$71458[ebp], eax

; 275  : 		int hCin = R_PrecacheCinematic( cinname );

	mov	ecx, DWORD PTR _cinname$71458[ebp]
	push	ecx
	call	?R_PrecacheCinematic@@YAHPBD@Z		; R_PrecacheCinematic
	add	esp, 4
	mov	DWORD PTR _hCin$71459[ebp], eax

; 276  : 
; 277  : 		if( hCin >= 0 && !pl->cinTexturenum )

	cmp	DWORD PTR _hCin$71459[ebp], 0
	jl	SHORT $L71460
	mov	edx, DWORD PTR _pl$[ebp]
	cmp	DWORD PTR [edx+396], 0
	jne	SHORT $L71460

; 278  : 			pl->cinTexturenum = R_AllocateCinematicTexture( TF_SPOTLIGHT );

	push	524288					; 00080000H
	call	?R_AllocateCinematicTexture@@YAHI@Z	; R_AllocateCinematicTexture
	add	esp, 4
	mov	ecx, DWORD PTR _pl$[ebp]
	mov	DWORD PTR [ecx+396], eax
$L71460:

; 279  : 
; 280  : 		if( hCin == -1 || pl->cinTexturenum <= 0 || !CIN_IS_ACTIVE( tr.cinematics[hCin].state ))

	cmp	DWORD PTR _hCin$71459[ebp], -1
	je	SHORT $L71462
	mov	edx, DWORD PTR _pl$[ebp]
	cmp	DWORD PTR [edx+396], 0
	jle	SHORT $L71462
	mov	eax, DWORD PTR _hCin$71459[ebp]
	imul	eax, 48					; 00000030H
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A[eax+346012]
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+116
	add	esp, 4
	test	eax, eax
	jne	SHORT $L71461
$L71462:

; 282  : 			// cinematic textures limit exceeded or movie not found
; 283  : 			pl->projectionTexture = tr.spotlightTexture;

	mov	edx, DWORD PTR _pl$[ebp]
	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+5484
	mov	DWORD PTR [edx+388], eax

; 284  : 			return;

	jmp	$L71431
$L71461:

; 286  : 
; 287  : 		gl_movie_t *cin = &tr.cinematics[hCin];

	mov	ecx, DWORD PTR _hCin$71459[ebp]
	imul	ecx, 48					; 00000030H
	add	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+345980
	mov	DWORD PTR _cin$71463[ebp], ecx

; 288  : 		float cin_time;
; 289  : 
; 290  : 		// advances cinematic time
; 291  : 		cin_time = fmod( pEnt->curstate.fuser2, cin->length );

	mov	edx, DWORD PTR _cin$71463[ebp]
	fld	DWORD PTR [edx+36]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	mov	eax, DWORD PTR _pEnt$[ebp]
	fld	DWORD PTR [eax+968]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fmod
	add	esp, 16					; 00000010H
	fstp	DWORD PTR _cin_time$71464[ebp]

; 292  : 
; 293  : 		// read the next frame
; 294  : 		int cin_frame = CIN_GET_FRAME_NUMBER( cin->state, cin_time );

	mov	ecx, DWORD PTR _cin_time$71464[ebp]
	push	ecx
	mov	edx, DWORD PTR _cin$71463[ebp]
	mov	eax, DWORD PTR [edx+32]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+100
	add	esp, 8
	mov	DWORD PTR _cin_frame$71465[ebp], eax

; 295  : 
; 296  : 		if( cin_frame != pl->lastframe )

	mov	ecx, DWORD PTR _pl$[ebp]
	mov	edx, DWORD PTR _cin_frame$71465[ebp]
	cmp	edx, DWORD PTR [ecx+400]
	je	SHORT $L71466

; 298  : 			// upload the new frame
; 299  : 			byte *raw = CIN_GET_FRAMEDATA( cin->state, cin_frame );

	mov	eax, DWORD PTR _cin_frame$71465[ebp]
	push	eax
	mov	ecx, DWORD PTR _cin$71463[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+104
	add	esp, 8
	mov	DWORD PTR _raw$71467[ebp], eax

; 300  : 			CIN_UPLOAD_FRAME( tr.cinTextures[pl->cinTexturenum-1],
; 301  : 				cin->xres, cin->yres, cin->xres, cin->yres, raw );

	mov	eax, DWORD PTR _raw$71467[ebp]
	push	eax
	mov	ecx, DWORD PTR _cin$71463[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	mov	eax, DWORD PTR _cin$71463[ebp]
	mov	ecx, DWORD PTR [eax+40]
	push	ecx
	mov	edx, DWORD PTR _cin$71463[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	mov	ecx, DWORD PTR _cin$71463[ebp]
	mov	edx, DWORD PTR [ecx+40]
	push	edx
	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR [eax+396]
	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A[ecx*4+4940]
	push	edx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+108
	add	esp, 24					; 00000018H

; 302  : 			pl->lastframe = cin_frame;

	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR _cin_frame$71465[ebp]
	mov	DWORD PTR [eax+400], ecx
$L71466:

; 304  : 
; 305  : 		// have valid cinematic texture
; 306  : 		pl->projectionTexture = tr.cinTextures[pl->cinTexturenum-1];

	mov	edx, DWORD PTR _pl$[ebp]
	mov	eax, DWORD PTR [edx+396]
	mov	ecx, DWORD PTR _pl$[ebp]
	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A[eax*4+4940]
	mov	DWORD PTR [ecx+388], edx

; 308  : 	else

	jmp	SHORT $L71468
$L71456:

; 310  : 		// just use default texture
; 311  : 		pl->projectionTexture = tr.spotlightTexture;

	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+5484
	mov	DWORD PTR [eax+388], ecx
$L71468:

; 313  : 
; 314  : 	// check for valid
; 315  : 	if( pl->projectionTexture <= 0 )

	mov	edx, DWORD PTR _pl$[ebp]
	cmp	DWORD PTR [edx+388], 0
	jg	SHORT $L71469

; 316  : 		pl->projectionTexture = tr.spotlightTexture;

	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+5484
	mov	DWORD PTR [eax+388], ecx
$L71469:

; 317  : 
; 318  : 	// set cubemap flag for easy check
; 319  : 	if( RENDER_GET_PARM( PARM_TEX_TARGET, pl->projectionTexture ) == GL_TEXTURE_CUBE_MAP_ARB )

	mov	edx, DWORD PTR _pl$[ebp]
	mov	eax, DWORD PTR [edx+388]
	push	eax
	push	8
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A
	add	esp, 8
	cmp	eax, 34067				; 00008513H
	jne	SHORT $L71470

; 321  : 		pl->flags |= CF_CUBEMAP;

	mov	ecx, DWORD PTR _pl$[ebp]
	mov	edx, DWORD PTR [ecx+428]
	or	dl, -128				; ffffff80H
	mov	eax, DWORD PTR _pl$[ebp]
	mov	DWORD PTR [eax+428], edx

; 322  : 		pl->pointlight = true; // in case of

	mov	ecx, DWORD PTR _pl$[ebp]
	mov	BYTE PTR [ecx+44], 1
$L71470:
$L71431:

; 324  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_SetupLightProjectionTexture@@YAXPAUplight_s@@PAUcl_entity_s@@@Z ENDP ; R_SetupLightProjectionTexture
_TEXT	ENDS
PUBLIC	?R_SetupLightAttenuationTexture@@YAXPAUplight_s@@H@Z ; R_SetupLightAttenuationTexture
PUBLIC	__real@4@40079600000000000000
PUBLIC	__real@4@4008c800000000000000
;	COMDAT __real@4@40079600000000000000
; File z:\xashxtsrc\client\render\r_light.cpp
CONST	SEGMENT
__real@4@40079600000000000000 DD 043960000r	; 300
CONST	ENDS
;	COMDAT __real@4@4008c800000000000000
CONST	SEGMENT
__real@4@4008c800000000000000 DD 044480000r	; 800
CONST	ENDS
;	COMDAT ?R_SetupLightAttenuationTexture@@YAXPAUplight_s@@H@Z
_TEXT	SEGMENT
_pl$ = 8
_falloff$ = 12
?R_SetupLightAttenuationTexture@@YAXPAUplight_s@@H@Z PROC NEAR ; R_SetupLightAttenuationTexture, COMDAT

; 334  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 335  : 	if( pl->flags & CF_NOATTEN )

	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR [eax+428]
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L71475

; 337  : 		// NOTE: we can't use shadows for projectors without stub texture:
; 338  : 		// because PCF shader expected it from us
; 339  : 		pl->lightFalloff = -1.0f; // we save branches in shader...

	mov	edx, DWORD PTR _pl$[ebp]
	mov	DWORD PTR [edx+424], -1082130432	; bf800000H

; 340  : 		return;

	jmp	$L71474
$L71475:

; 342  : 
; 343  : 	if( pl->pointlight )

	mov	eax, DWORD PTR _pl$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+44]
	test	ecx, ecx
	je	SHORT $L71476

; 345  : 		pl->lightFalloff = 2.2f;

	mov	edx, DWORD PTR _pl$[ebp]
	mov	DWORD PTR [edx+424], 1074580685		; 400ccccdH

; 346  : 		return;

	jmp	$L71474
$L71476:

; 348  : 
; 349  : 	if( falloff <= 0 )

	cmp	DWORD PTR _falloff$[ebp], 0
	jg	SHORT $L71477

; 351  : 		if( pl->radius <= 300 )

	mov	eax, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [eax+24]
	fcomp	DWORD PTR __real@4@40079600000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L71478

; 353  : 			pl->lightFalloff = 3.5f;

	mov	ecx, DWORD PTR _pl$[ebp]
	mov	DWORD PTR [ecx+424], 1080033280		; 40600000H

; 355  : 		else if( pl->radius > 300 && pl->radius <= 800 )

	jmp	SHORT $L71482
$L71478:
	mov	edx, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [edx+24]
	fcomp	DWORD PTR __real@4@40079600000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71480
	mov	eax, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [eax+24]
	fcomp	DWORD PTR __real@4@4008c800000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L71480

; 357  : 			pl->lightFalloff = 1.5f;

	mov	ecx, DWORD PTR _pl$[ebp]
	mov	DWORD PTR [ecx+424], 1069547520		; 3fc00000H

; 359  : 		else if( pl->radius > 800 )

	jmp	SHORT $L71482
$L71480:
	mov	edx, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [edx+24]
	fcomp	DWORD PTR __real@4@4008c800000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71482

; 361  : 			pl->lightFalloff = 0.5f;

	mov	eax, DWORD PTR _pl$[ebp]
	mov	DWORD PTR [eax+424], 1056964608		; 3f000000H
$L71482:

; 364  : 	else

	jmp	SHORT $L71485
$L71477:

; 367  : 		{

	cmp	DWORD PTR _falloff$[ebp], 1
	jl	SHORT $L71986
	cmp	DWORD PTR _falloff$[ebp], 3
	jge	SHORT $L71984
	mov	ecx, DWORD PTR _falloff$[ebp]
	mov	DWORD PTR -4+[ebp], ecx
	jmp	SHORT $L71985
$L71984:
	mov	DWORD PTR -4+[ebp], 3
$L71985:
	mov	edx, DWORD PTR -4+[ebp]
	mov	DWORD PTR -8+[ebp], edx
	jmp	SHORT $L71987
$L71986:
	mov	DWORD PTR -8+[ebp], 1
$L71987:
	mov	eax, DWORD PTR -8+[ebp]
	mov	DWORD PTR -12+[ebp], eax
	cmp	DWORD PTR -12+[ebp], 1
	je	SHORT $L71488
	cmp	DWORD PTR -12+[ebp], 2
	je	SHORT $L71489
	cmp	DWORD PTR -12+[ebp], 3
	je	SHORT $L71490
	jmp	SHORT $L71485
$L71488:

; 368  : 		case 1:
; 369  : 			pl->lightFalloff = 0.5f;

	mov	ecx, DWORD PTR _pl$[ebp]
	mov	DWORD PTR [ecx+424], 1056964608		; 3f000000H

; 370  : 			break;

	jmp	SHORT $L71485
$L71489:

; 371  : 		case 2:
; 372  : 			pl->lightFalloff = 1.5f;

	mov	edx, DWORD PTR _pl$[ebp]
	mov	DWORD PTR [edx+424], 1069547520		; 3fc00000H

; 373  : 			break;

	jmp	SHORT $L71485
$L71490:

; 374  : 		case 3:
; 375  : 			pl->lightFalloff = 3.5f;

	mov	eax, DWORD PTR _pl$[ebp]
	mov	DWORD PTR [eax+424], 1080033280		; 40600000H
$L71485:
$L71474:

; 379  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_SetupLightAttenuationTexture@@YAXPAUplight_s@@H@Z ENDP ; R_SetupLightAttenuationTexture
_TEXT	ENDS
PUBLIC	?CL_DecayLights@@YAXXZ				; CL_DecayLights
;	COMDAT ?CL_DecayLights@@YAXXZ
_TEXT	SEGMENT
_pl$ = -4
_i$ = -8
?CL_DecayLights@@YAXXZ PROC NEAR			; CL_DecayLights, COMDAT

; 388  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 389  : 	plight_t	*pl;
; 390  : 	int	i;
; 391  : 
; 392  : 	for( i = 0, pl = cl_plights; i < MAX_USER_PLIGHTS; i++, pl++ )

	mov	DWORD PTR _i$[ebp], 0
	mov	DWORD PTR _pl$[ebp], OFFSET FLAT:?cl_plights@@3PAUplight_s@@A ; cl_plights
	jmp	SHORT $L71496
$L71497:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 436				; 000001b4H
	mov	DWORD PTR _pl$[ebp], ecx
$L71496:
	cmp	DWORD PTR _i$[ebp], 64			; 00000040H
	jge	$L71498

; 394  : 		if( !pl->radius ) continue;

	mov	edx, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [edx+24]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71499
	jmp	SHORT $L71497
$L71499:

; 395  : 
; 396  : 		pl->radius -= (tr.time - tr.oldtime) * pl->decay;

	mov	eax, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [eax+24]
	fld	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fsub	QWORD PTR ?tr@@3Uref_globals_t@@A+16
	mov	ecx, DWORD PTR _pl$[ebp]
	fmul	DWORD PTR [ecx+36]
	fsubp	ST(1), ST(0)
	mov	edx, DWORD PTR _pl$[ebp]
	fstp	DWORD PTR [edx+24]

; 397  : 		if( pl->radius < 0 ) pl->radius = 0;

	mov	eax, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [eax+24]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71500
	mov	ecx, DWORD PTR _pl$[ebp]
	mov	DWORD PTR [ecx+24], 0
$L71500:

; 398  : 
; 399  : 		if( pl->die < tr.time || !pl->radius ) 

	mov	edx, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [edx+32]
	fcomp	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L71502
	mov	eax, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [eax+24]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71501
$L71502:

; 400  : 			memset( pl, 0, sizeof( *pl ));

	push	436					; 000001b4H
	push	0
	mov	ecx, DWORD PTR _pl$[ebp]
	push	ecx
	call	_memset
	add	esp, 12					; 0000000cH
$L71501:

; 401  : 	}

	jmp	$L71497
$L71498:

; 402  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?CL_DecayLights@@YAXXZ ENDP				; CL_DecayLights
_TEXT	ENDS
PUBLIC	?R_CountPlights@@YAH_N@Z			; R_CountPlights
EXTRN	?g_fRenderInitialized@@3HA:DWORD		; g_fRenderInitialized
EXTRN	?r_fullbright@@3PAUcvar_s@@A:DWORD		; r_fullbright
EXTRN	?worldmodel@@3PAUmodel_s@@A:DWORD		; worldmodel
;	COMDAT ?R_CountPlights@@YAH_N@Z
_TEXT	SEGMENT
_countShadowLights$ = 8
_numPlights$ = -4
_i$ = -8
_pl$71514 = -12
?R_CountPlights@@YAH_N@Z PROC NEAR			; R_CountPlights, COMDAT

; 410  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 411  : 	int numPlights = 0;

	mov	DWORD PTR _numPlights$[ebp], 0

; 412  : 
; 413  : 	if( !g_fRenderInitialized )

	cmp	DWORD PTR ?g_fRenderInitialized@@3HA, 0	; g_fRenderInitialized
	jne	SHORT $L71507

; 414  : 		return 0;

	xor	eax, eax
	jmp	$L71505
$L71507:

; 415  : 
; 416  : 	if( !worldmodel->lightdata || r_fullbright->value )

	mov	eax, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	cmp	DWORD PTR [eax+380], 0
	je	SHORT $L71509
	mov	ecx, DWORD PTR ?r_fullbright@@3PAUcvar_s@@A ; r_fullbright
	fld	DWORD PTR [ecx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71508
$L71509:

; 417  : 		return numPlights;

	mov	eax, DWORD PTR _numPlights$[ebp]
	jmp	$L71505
$L71508:

; 418  : 
; 419  : 	for( int i = 0; i < MAX_PLIGHTS; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71511
$L71512:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L71511:
	cmp	DWORD PTR _i$[ebp], 96			; 00000060H
	jge	$L71513

; 421  : 		plight_t *pl = &cl_plights[i];

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 436				; 000001b4H
	add	eax, OFFSET FLAT:?cl_plights@@3PAUplight_s@@A ; cl_plights
	mov	DWORD PTR _pl$71514[ebp], eax

; 422  : 
; 423  : 		if( pl->die < tr.time || !pl->radius || pl->culled )

	mov	ecx, DWORD PTR _pl$71514[ebp]
	fld	DWORD PTR [ecx+32]
	fcomp	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L71516
	mov	edx, DWORD PTR _pl$71514[ebp]
	fld	DWORD PTR [edx+24]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71516
	mov	eax, DWORD PTR _pl$71514[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+46]
	test	ecx, ecx
	je	SHORT $L71515
$L71516:

; 424  : 			continue;

	jmp	SHORT $L71512
$L71515:

; 425  : 
; 426  : 		// TODO: allow shadows for pointlights
; 427  : 		if(( pl->pointlight || FBitSet( pl->flags, CF_NOSHADOWS )) && countShadowLights )

	mov	edx, DWORD PTR _pl$71514[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+44]
	test	eax, eax
	jne	SHORT $L71518
	mov	ecx, DWORD PTR _pl$71514[ebp]
	mov	edx, DWORD PTR [ecx+428]
	and	edx, 1024				; 00000400H
	test	edx, edx
	je	SHORT $L71517
$L71518:
	mov	eax, DWORD PTR _countShadowLights$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71517

; 428  : 			continue;

	jmp	$L71512
$L71517:

; 429  : 
; 430  : 		numPlights++;

	mov	ecx, DWORD PTR _numPlights$[ebp]
	add	ecx, 1
	mov	DWORD PTR _numPlights$[ebp], ecx

; 431  : 	}

	jmp	$L71512
$L71513:

; 432  : 
; 433  : 	return numPlights;

	mov	eax, DWORD PTR _numPlights$[ebp]
$L71505:

; 434  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_CountPlights@@YAH_N@Z ENDP				; R_CountPlights
_TEXT	ENDS
PUBLIC	?R_PushDlights@@YAXXZ				; R_PushDlights
EXTRN	?R_ScissorForCorners@@YA_NQBVVector@@PAM111@Z:NEAR ; R_ScissorForCorners
EXTRN	?ComputeFrustumCorners@CFrustum@@QAEXQAVVector@@@Z:NEAR ; CFrustum::ComputeFrustumCorners
EXTRN	?r_stats@@3Uref_stats_t@@A:BYTE			; r_stats
;	COMDAT ?R_PushDlights@@YAXXZ
_TEXT	SEGMENT
_bbox$ = -96
_pl$ = -100
_dl$ = -104
_lnum$ = -108
?R_PushDlights@@YAXXZ PROC NEAR				; R_PushDlights, COMDAT

; 444  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 172				; 000000acH
	push	ebx
	push	esi
	push	edi

; 445  : 	Vector	bbox[8];

	push	OFFSET FLAT:??0Vector@@QAE@XZ		; Vector::Vector
	push	8
	push	12					; 0000000cH
	lea	eax, DWORD PTR _bbox$[ebp]
	push	eax
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'

; 446  : 	plight_t	*pl;
; 447  : 	dlight_t	*dl;
; 448  : 
; 449  : 	for( int lnum = 0; lnum < MAX_DLIGHTS; lnum++ )

	mov	DWORD PTR _lnum$[ebp], 0
	jmp	SHORT $L71527
$L71528:
	mov	ecx, DWORD PTR _lnum$[ebp]
	add	ecx, 1
	mov	DWORD PTR _lnum$[ebp], ecx
$L71527:
	cmp	DWORD PTR _lnum$[ebp], 32		; 00000020H
	jge	$L71529

; 451  : 		dl = GET_DYNAMIC_LIGHT( lnum );

	mov	edx, DWORD PTR _lnum$[ebp]
	push	edx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+16
	add	esp, 4
	mov	DWORD PTR _dl$[ebp], eax

; 452  : 		pl = &cl_plights[MAX_USER_PLIGHTS+lnum];

	mov	eax, DWORD PTR _lnum$[ebp]
	add	eax, 64					; 00000040H
	imul	eax, 436				; 000001b4H
	add	eax, OFFSET FLAT:?cl_plights@@3PAUplight_s@@A ; cl_plights
	mov	DWORD PTR _pl$[ebp], eax

; 453  : 
; 454  : 		// NOTE: here we copies dlight settings 'as-is'
; 455  : 		// without reallocating by key because key may
; 456  : 		// be set indirectly without call CL_AllocDlight
; 457  : 		if( dl->die < tr.time || !dl->radius )

	mov	ecx, DWORD PTR _dl$[ebp]
	fld	DWORD PTR [ecx+20]
	fcomp	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L71531
	mov	edx, DWORD PTR _dl$[ebp]
	fld	DWORD PTR [edx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71530
$L71531:

; 459  : 			// light is expired. Clear it
; 460  : 			memset( pl, 0, sizeof( *pl ));

	push	436					; 000001b4H
	push	0
	mov	eax, DWORD PTR _pl$[ebp]
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 461  : 			continue;

	jmp	SHORT $L71528
$L71530:

; 463  : 
; 464  : 		pl->key = dl->key;

	mov	ecx, DWORD PTR _pl$[ebp]
	mov	edx, DWORD PTR _dl$[ebp]
	mov	eax, DWORD PTR [edx+32]
	mov	DWORD PTR [ecx+40], eax

; 465  : 		pl->die = dl->die;

	mov	ecx, DWORD PTR _pl$[ebp]
	mov	edx, DWORD PTR _dl$[ebp]
	mov	eax, DWORD PTR [edx+20]
	mov	DWORD PTR [ecx+32], eax

; 466  : 		pl->decay = dl->decay;

	mov	ecx, DWORD PTR _pl$[ebp]
	mov	edx, DWORD PTR _dl$[ebp]
	mov	eax, DWORD PTR [edx+24]
	mov	DWORD PTR [ecx+36], eax

; 467  : 		pl->pointlight = true;

	mov	ecx, DWORD PTR _pl$[ebp]
	mov	BYTE PTR [ecx+44], 1

; 468  : 		pl->color.r = dl->color.r;

	mov	edx, DWORD PTR _pl$[ebp]
	mov	eax, DWORD PTR _dl$[ebp]
	mov	cl, BYTE PTR [eax+16]
	mov	BYTE PTR [edx+28], cl

; 469  : 		pl->color.g = dl->color.g;

	mov	edx, DWORD PTR _pl$[ebp]
	mov	eax, DWORD PTR _dl$[ebp]
	mov	cl, BYTE PTR [eax+17]
	mov	BYTE PTR [edx+29], cl

; 470  : 		pl->color.b = dl->color.b;	

	mov	edx, DWORD PTR _pl$[ebp]
	mov	eax, DWORD PTR _dl$[ebp]
	mov	cl, BYTE PTR [eax+18]
	mov	BYTE PTR [edx+30], cl

; 471  : 		pl->projectionTexture = tr.dlightCubeTexture;

	mov	edx, DWORD PTR _pl$[ebp]
	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+52
	mov	DWORD PTR [edx+388], eax

; 472  : 			
; 473  : 		R_SetupLightProjection( pl, dl->origin, g_vecZero, dl->radius, 90.0f );

	push	1119092736				; 42b40000H
	mov	ecx, DWORD PTR _dl$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	push	edx
	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	eax, DWORD PTR _dl$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pl$[ebp]
	push	ecx
	call	?R_SetupLightProjection@@YAXPAUplight_s@@ABVVector@@1MM@Z ; R_SetupLightProjection
	add	esp, 20					; 00000014H

; 474  : 		R_SetupLightAttenuationTexture( pl );

	push	-1
	mov	edx, DWORD PTR _pl$[ebp]
	push	edx
	call	?R_SetupLightAttenuationTexture@@YAXPAUplight_s@@H@Z ; R_SetupLightAttenuationTexture
	add	esp, 8

; 475  : 	}

	jmp	$L71528
$L71529:

; 476  : 
; 477  : 	// setup light scissors for each viewpass
; 478  : 	for( lnum = 0; lnum < MAX_PLIGHTS; lnum++ )

	mov	DWORD PTR _lnum$[ebp], 0
	jmp	SHORT $L71532
$L71533:
	mov	eax, DWORD PTR _lnum$[ebp]
	add	eax, 1
	mov	DWORD PTR _lnum$[ebp], eax
$L71532:
	cmp	DWORD PTR _lnum$[ebp], 96		; 00000060H
	jge	$L71534

; 480  : 		pl = &cl_plights[lnum];

	mov	ecx, DWORD PTR _lnum$[ebp]
	imul	ecx, 436				; 000001b4H
	add	ecx, OFFSET FLAT:?cl_plights@@3PAUplight_s@@A ; cl_plights
	mov	DWORD PTR _pl$[ebp], ecx

; 481  : 
; 482  : 		if( pl->die < tr.time || !pl->radius )

	mov	edx, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [edx+32]
	fcomp	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L71536
	mov	eax, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [eax+24]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71535
$L71536:

; 483  : 			continue;

	jmp	SHORT $L71533
$L71535:

; 484  : 
; 485  : 		pl->culled = false;

	mov	ecx, DWORD PTR _pl$[ebp]
	mov	BYTE PTR [ecx+46], 0

; 486  : 		pl->frustum.ComputeFrustumCorners( bbox );

	lea	edx, DWORD PTR _bbox$[ebp]
	push	edx
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 264				; 00000108H
	call	?ComputeFrustumCorners@CFrustum@@QAEXQAVVector@@@Z ; CFrustum::ComputeFrustumCorners

; 487  : 
; 488  : 		// compute scissor by real frustum corners to get more precision
; 489  : 		if( !R_ScissorForCorners( bbox, &pl->x, &pl->y, &pl->w, &pl->h ))

	mov	eax, DWORD PTR _pl$[ebp]
	add	eax, 420				; 000001a4H
	push	eax
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 416				; 000001a0H
	push	ecx
	mov	edx, DWORD PTR _pl$[ebp]
	add	edx, 412				; 0000019cH
	push	edx
	mov	eax, DWORD PTR _pl$[ebp]
	add	eax, 408				; 00000198H
	push	eax
	lea	ecx, DWORD PTR _bbox$[ebp]
	push	ecx
	call	?R_ScissorForCorners@@YA_NQBVVector@@PAM111@Z ; R_ScissorForCorners
	add	esp, 20					; 00000014H
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71537

; 490  : 			pl->culled = true;	// light was culled by scissor

	mov	edx, DWORD PTR _pl$[ebp]
	mov	BYTE PTR [edx+46], 1

; 491  : 		else r_stats.c_plights++;

	jmp	SHORT $L71538
$L71537:
	mov	eax, DWORD PTR ?r_stats@@3Uref_stats_t@@A+56
	add	eax, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+56, eax
$L71538:

; 492  : 	}

	jmp	$L71533
$L71534:

; 493  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_PushDlights@@YAXXZ ENDP				; R_PushDlights
_TEXT	ENDS
PUBLIC	?R_AnimateLight@@YAXXZ				; R_AnimateLight
PUBLIC	__real@4@4002a000000000000000
PUBLIC	__real@4@3fff8000000000000000
PUBLIC	__real@4@40078000000000000000
PUBLIC	__real@4@4003b000000000000000
EXTRN	?r_lighting_modulate@@3PAUcvar_s@@A:DWORD	; r_lighting_modulate
EXTRN	?r_lightstyle_lerping@@3PAUcvar_s@@A:DWORD	; r_lightstyle_lerping
;	COMDAT __real@4@4002a000000000000000
; File z:\xashxtsrc\client\render\r_light.cpp
CONST	SEGMENT
__real@4@4002a000000000000000 DD 041200000r	; 10
CONST	ENDS
;	COMDAT __real@4@3fff8000000000000000
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT __real@4@40078000000000000000
CONST	SEGMENT
__real@4@40078000000000000000 DD 043800000r	; 256
CONST	ENDS
;	COMDAT __real@4@4003b000000000000000
CONST	SEGMENT
__real@4@4003b000000000000000 DD 041b00000r	; 22
CONST	ENDS
;	COMDAT ?R_AnimateLight@@YAXXZ
_TEXT	SEGMENT
_k$ = -4
_flight$ = -8
_clight$ = -12
_l$ = -16
_lerpfrac$ = -20
_backlerp$ = -24
_scale$ = -28
_ls$ = -32
_i$ = -36
?R_AnimateLight@@YAXXZ PROC NEAR			; R_AnimateLight, COMDAT

; 509  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 112				; 00000070H
	push	ebx
	push	esi
	push	edi

; 510  : 	int		k, flight, clight;
; 511  : 	float		l, lerpfrac, backlerp;
; 512  : 	float		scale;
; 513  : 	const lightstyle_t	*ls;
; 514  : 
; 515  : 	if( !worldmodel )

	cmp	DWORD PTR ?worldmodel@@3PAUmodel_s@@A, 0 ; worldmodel
	jne	SHORT $L71550

; 516  : 		return;

	jmp	$L71541
$L71550:

; 517  : 
; 518  : 	scale = r_lighting_modulate->value;

	mov	eax, DWORD PTR ?r_lighting_modulate@@3PAUcvar_s@@A ; r_lighting_modulate
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR _scale$[ebp], ecx

; 519  : 
; 520  : 	// light animations
; 521  : 	// 'm' is normal light, 'a' is no light, 'z' is double bright
; 522  : 	for( int i = 0; i < MAX_LIGHTSTYLES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71552
$L71553:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L71552:
	cmp	DWORD PTR _i$[ebp], 64			; 00000040H
	jge	$L71554

; 524  : 		ls = GET_LIGHTSTYLE( i );

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+12
	add	esp, 4
	mov	DWORD PTR _ls$[ebp], eax

; 525  : 
; 526  : 		if( r_fullbright->value || !worldmodel->lightdata )

	mov	ecx, DWORD PTR ?r_fullbright@@3PAUcvar_s@@A ; r_fullbright
	fld	DWORD PTR [ecx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71556
	mov	edx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	cmp	DWORD PTR [edx+380], 0
	jne	SHORT $L71555
$L71556:

; 528  : 			tr.lightstylevalue[i] = 256 * 256;

	mov	eax, DWORD PTR _i$[ebp]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A[eax*4+72056], 65536 ; 00010000H

; 529  : 			tr.lightstyles[i] = 256.0f * 256.0f;

	mov	ecx, DWORD PTR _i$[ebp]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A[ecx*4+72312], 1199570944 ; 47800000H

; 530  : 			continue;

	jmp	SHORT $L71553
$L71555:

; 532  : 
; 533  : 		flight = (int)Q_floor( ls->time * 10 );

	mov	edx, DWORD PTR _ls$[ebp]
	fld	DWORD PTR [edx+1292]
	fmul	DWORD PTR __real@4@4002a000000000000000
	call	__ftol
	mov	DWORD PTR -40+[ebp], eax
	fild	DWORD PTR -40+[ebp]
	call	__ftol
	mov	DWORD PTR _flight$[ebp], eax

; 534  : 		clight = (int)Q_ceil( ls->time * 10 );

	mov	eax, DWORD PTR _ls$[ebp]
	fld	DWORD PTR [eax+1292]
	fmul	DWORD PTR __real@4@4002a000000000000000
	fadd	DWORD PTR __real@4@3fff8000000000000000
	call	__ftol
	mov	DWORD PTR -44+[ebp], eax
	fild	DWORD PTR -44+[ebp]
	call	__ftol
	mov	DWORD PTR _clight$[ebp], eax

; 535  : 		lerpfrac = ( ls->time * 10 ) - flight;

	mov	ecx, DWORD PTR _ls$[ebp]
	fld	DWORD PTR [ecx+1292]
	fmul	DWORD PTR __real@4@4002a000000000000000
	fisub	DWORD PTR _flight$[ebp]
	fstp	DWORD PTR _lerpfrac$[ebp]

; 536  : 		backlerp = 1.0f - lerpfrac;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _lerpfrac$[ebp]
	fstp	DWORD PTR _backlerp$[ebp]

; 537  : 
; 538  : 		if( !ls->length )

	mov	edx, DWORD PTR _ls$[ebp]
	cmp	DWORD PTR [edx+1280], 0
	jne	SHORT $L71563

; 540  : 			tr.lightstylevalue[i] = 256 * scale;

	fld	DWORD PTR __real@4@40078000000000000000
	fmul	DWORD PTR _scale$[ebp]
	call	__ftol
	mov	ecx, DWORD PTR _i$[ebp]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A[ecx*4+72056], eax

; 541  : 			tr.lightstyles[i] = 256.0f * scale;

	fld	DWORD PTR __real@4@40078000000000000000
	fmul	DWORD PTR _scale$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	fstp	DWORD PTR ?tr@@3Uref_globals_t@@A[edx*4+72312]

; 542  : 			continue;

	jmp	$L71553
$L71563:

; 544  : 		else if( ls->length == 1 )

	mov	eax, DWORD PTR _ls$[ebp]
	cmp	DWORD PTR [eax+1280], 1
	jne	SHORT $L71565

; 546  : 			// single length style so don't bother interpolating
; 547  : 			tr.lightstylevalue[i] = ls->map[0] * 22 * scale;

	mov	ecx, DWORD PTR _ls$[ebp]
	fld	DWORD PTR [ecx+256]
	fmul	DWORD PTR __real@4@4003b000000000000000
	fmul	DWORD PTR _scale$[ebp]
	call	__ftol
	mov	edx, DWORD PTR _i$[ebp]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A[edx*4+72056], eax

; 548  : 			tr.lightstyles[i] = ls->map[0] * 22.0f * scale;

	mov	eax, DWORD PTR _ls$[ebp]
	fld	DWORD PTR [eax+256]
	fmul	DWORD PTR __real@4@4003b000000000000000
	fmul	DWORD PTR _scale$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	fstp	DWORD PTR ?tr@@3Uref_globals_t@@A[ecx*4+72312]

; 549  : 			continue;

	jmp	$L71553
$L71565:

; 551  : 		else if( !ls->interp || !r_lightstyle_lerping->value )

	mov	edx, DWORD PTR _ls$[ebp]
	cmp	DWORD PTR [edx+1288], 0
	je	SHORT $L71568
	mov	eax, DWORD PTR ?r_lightstyle_lerping@@3PAUcvar_s@@A ; r_lightstyle_lerping
	fld	DWORD PTR [eax+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71567
$L71568:

; 553  : 			tr.lightstylevalue[i] = ls->map[flight%ls->length] * 22 * scale;

	mov	ecx, DWORD PTR _ls$[ebp]
	mov	eax, DWORD PTR _flight$[ebp]
	cdq
	idiv	DWORD PTR [ecx+1280]
	mov	eax, DWORD PTR _ls$[ebp]
	fld	DWORD PTR [eax+edx*4+256]
	fmul	DWORD PTR __real@4@4003b000000000000000
	fmul	DWORD PTR _scale$[ebp]
	call	__ftol
	mov	ecx, DWORD PTR _i$[ebp]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A[ecx*4+72056], eax

; 554  : 			tr.lightstyles[i] = ls->map[flight%ls->length] * 22.0f * scale;

	mov	ecx, DWORD PTR _ls$[ebp]
	mov	eax, DWORD PTR _flight$[ebp]
	cdq
	idiv	DWORD PTR [ecx+1280]
	mov	eax, DWORD PTR _ls$[ebp]
	fld	DWORD PTR [eax+edx*4+256]
	fmul	DWORD PTR __real@4@4003b000000000000000
	fmul	DWORD PTR _scale$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	fstp	DWORD PTR ?tr@@3Uref_globals_t@@A[ecx*4+72312]

; 555  : 			continue;

	jmp	$L71553
$L71567:

; 557  : 
; 558  : 		// interpolate animating light
; 559  : 		// frame just gone
; 560  : 		k = ls->map[flight % ls->length];

	mov	ecx, DWORD PTR _ls$[ebp]
	mov	eax, DWORD PTR _flight$[ebp]
	cdq
	idiv	DWORD PTR [ecx+1280]
	mov	eax, DWORD PTR _ls$[ebp]
	fld	DWORD PTR [eax+edx*4+256]
	call	__ftol
	mov	DWORD PTR _k$[ebp], eax

; 561  : 		l = (float)( k * 22.0f ) * backlerp;

	fild	DWORD PTR _k$[ebp]
	fmul	DWORD PTR __real@4@4003b000000000000000
	fmul	DWORD PTR _backlerp$[ebp]
	fstp	DWORD PTR _l$[ebp]

; 562  : 
; 563  : 		// upcoming frame
; 564  : 		k = ls->map[clight % ls->length];

	mov	ecx, DWORD PTR _ls$[ebp]
	mov	eax, DWORD PTR _clight$[ebp]
	cdq
	idiv	DWORD PTR [ecx+1280]
	mov	eax, DWORD PTR _ls$[ebp]
	fld	DWORD PTR [eax+edx*4+256]
	call	__ftol
	mov	DWORD PTR _k$[ebp], eax

; 565  : 		l += (float)( k * 22.0f ) * lerpfrac;

	fild	DWORD PTR _k$[ebp]
	fmul	DWORD PTR __real@4@4003b000000000000000
	fmul	DWORD PTR _lerpfrac$[ebp]
	fadd	DWORD PTR _l$[ebp]
	fst	DWORD PTR _l$[ebp]

; 566  : 
; 567  : 		tr.lightstylevalue[i] = (int)l * scale;

	call	__ftol
	mov	DWORD PTR -48+[ebp], eax
	fild	DWORD PTR -48+[ebp]
	fmul	DWORD PTR _scale$[ebp]
	call	__ftol
	mov	ecx, DWORD PTR _i$[ebp]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A[ecx*4+72056], eax

; 568  : 		tr.lightstyles[i] = l * scale;

	fld	DWORD PTR _l$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	fstp	DWORD PTR ?tr@@3Uref_globals_t@@A[edx*4+72312]

; 569  : 	}

	jmp	$L71553
$L71554:
$L71541:

; 570  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_AnimateLight@@YAXXZ ENDP				; R_AnimateLight
_TEXT	ENDS
PUBLIC	?R_LightsForPoint@@YA?AVVector@@ABV1@M@Z	; R_LightsForPoint
PUBLIC	??GVector@@QBE?AV0@ABV0@@Z			; Vector::operator-
PUBLIC	??DVector@@QBE?AV0@M@Z				; Vector::operator*
PUBLIC	??XVector@@QAEAAV0@M@Z				; Vector::operator*=
PUBLIC	__real@8@00000000000000000000
PUBLIC	__real@8@3fff8000000000000000
PUBLIC	__real@4@3ffd8000000000000000
PUBLIC	__real@4@3ff98efa350000000000
PUBLIC	?Length@Vector@@QBEMXZ				; Vector::Length
PUBLIC	__real@4@4006ff00000000000000
PUBLIC	?Normalize@Vector@@QBE?AV1@XZ			; Vector::Normalize
PUBLIC	?DotProduct@@YAMABVVector@@0@Z			; DotProduct
PUBLIC	?GetPlane@CFrustum@@QBEPBUmplane_s@@H@Z		; CFrustum::GetPlane
EXTRN	_cos:NEAR
EXTRN	_pow:NEAR
EXTRN	?CullSphere@CFrustum@@QAE_NABVVector@@MH@Z:NEAR	; CFrustum::CullSphere
;	COMDAT __real@8@00000000000000000000
; File z:\xashxtsrc\client\render\r_light.cpp
CONST	SEGMENT
__real@8@00000000000000000000 DQ 00000000000000000r ; 0
CONST	ENDS
;	COMDAT __real@8@3fff8000000000000000
CONST	SEGMENT
__real@8@3fff8000000000000000 DQ 03ff0000000000000r ; 1
CONST	ENDS
;	COMDAT __real@4@3ffd8000000000000000
CONST	SEGMENT
__real@4@3ffd8000000000000000 DD 03e800000r	; 0.25
CONST	ENDS
;	COMDAT __real@4@3ff98efa350000000000
CONST	SEGMENT
__real@4@3ff98efa350000000000 DD 03c8efa35r	; 0.0174533
CONST	ENDS
;	COMDAT __real@4@4006ff00000000000000
CONST	SEGMENT
__real@4@4006ff00000000000000 DD 0437f0000r	; 255
CONST	ENDS
;	COMDAT ?R_LightsForPoint@@YA?AVVector@@ABV1@M@Z
_TEXT	SEGMENT
$T72010 = -96
$T72015 = -108
$T72016 = -120
$T72017 = -132
$T72018 = -144
$T72019 = -156
_point$ = 12
_radius$ = 16
___$ReturnUdt$ = 8
_lightColor$ = -12
_lnum$ = -16
_pl$71583 = -20
_atten$71584 = -24
_dir$71587 = -36
_dist$71589 = -40
_lightDir$71596 = -52
_fov_x$71598 = -56
_fov_y$71599 = -60
_spotDot$71604 = -64
_spotCos$71610 = -68
_light$71612 = -80
_f$ = -84
?R_LightsForPoint@@YA?AVVector@@ABV1@M@Z PROC NEAR	; R_LightsForPoint, COMDAT

; 585  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 260				; 00000104H
	push	ebx
	push	esi
	push	edi

; 586  : 	Vector	lightColor;

	lea	ecx, DWORD PTR _lightColor$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 587  : 
; 588  : 	if( radius <= 0.0f )

	fld	DWORD PTR _radius$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L71578

; 589  : 		radius = 1.0f;

	mov	DWORD PTR _radius$[ebp], 1065353216	; 3f800000H
$L71578:

; 590  : 
; 591  : 	lightColor = g_vecZero;

	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR _lightColor$[ebp], eax
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR _lightColor$[ebp+4], ecx
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR _lightColor$[ebp+8], edx

; 592  : 
; 593  : 	for( int lnum = 0; lnum < MAX_PLIGHTS; lnum++ )

	mov	DWORD PTR _lnum$[ebp], 0
	jmp	SHORT $L71580
$L71581:
	mov	eax, DWORD PTR _lnum$[ebp]
	add	eax, 1
	mov	DWORD PTR _lnum$[ebp], eax
$L71580:
	cmp	DWORD PTR _lnum$[ebp], 96		; 00000060H
	jge	$L71582

; 595  : 		plight_t *pl = &cl_plights[lnum];

	mov	ecx, DWORD PTR _lnum$[ebp]
	imul	ecx, 436				; 000001b4H
	add	ecx, OFFSET FLAT:?cl_plights@@3PAUplight_s@@A ; cl_plights
	mov	DWORD PTR _pl$71583[ebp], ecx

; 596  : 		float atten = 1.0f;

	mov	DWORD PTR _atten$71584[ebp], 1065353216	; 3f800000H

; 597  : 
; 598  : 		if( pl->die < tr.time || !pl->radius )

	mov	edx, DWORD PTR _pl$71583[ebp]
	fld	DWORD PTR [edx+32]
	fcomp	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L71586
	mov	eax, DWORD PTR _pl$71583[ebp]
	fld	DWORD PTR [eax+24]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71585
$L71586:

; 599  : 			continue;

	jmp	SHORT $L71581
$L71585:

; 600  : 
; 601  : 		Vector dir = (pl->origin - point);

	mov	ecx, DWORD PTR _point$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T72010[ebp]
	push	edx
	mov	ecx, DWORD PTR _pl$71583[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	push	eax
	lea	ecx, DWORD PTR _dir$71587[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 602  : 		float dist = dir.Length();

	lea	ecx, DWORD PTR _dir$71587[ebp]
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _dist$71589[ebp]

; 603  : 
; 604  : 		if( !dist || dist > ( pl->radius + radius ))

	fld	DWORD PTR _dist$71589[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71591
	mov	eax, DWORD PTR _pl$71583[ebp]
	fld	DWORD PTR _radius$[ebp]
	fadd	DWORD PTR [eax+24]
	fcomp	DWORD PTR _dist$71589[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71590
$L71591:

; 605  : 			continue;

	jmp	$L71581
$L71590:

; 606  : 
; 607  : 		if( pl->frustum.CullSphere( point, radius ))

	push	0
	mov	ecx, DWORD PTR _radius$[ebp]
	push	ecx
	mov	edx, DWORD PTR _point$[ebp]
	push	edx
	mov	ecx, DWORD PTR _pl$71583[ebp]
	add	ecx, 264				; 00000108H
	call	?CullSphere@CFrustum@@QAE_NABVVector@@MH@Z ; CFrustum::CullSphere
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71592

; 608  : 			continue;

	jmp	$L71581
$L71592:

; 609  : 
; 610  : 		if( pl->lightFalloff > 0.0f )

	mov	eax, DWORD PTR _pl$71583[ebp]
	fld	DWORD PTR [eax+424]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L71594

; 612  : 			atten = 1.0 - saturate( pow( dist * ( 1.0f / pl->radius ), pl->lightFalloff ));

	mov	ecx, DWORD PTR _pl$71583[ebp]
	fld	DWORD PTR [ecx+424]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	mov	edx, DWORD PTR _pl$71583[ebp]
	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR [edx+24]
	fmul	DWORD PTR _dist$71589[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_pow
	add	esp, 16					; 00000010H
	fcomp	QWORD PTR __real@8@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	$L72013
	mov	eax, DWORD PTR _pl$71583[ebp]
	fld	DWORD PTR [eax+424]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	mov	ecx, DWORD PTR _pl$71583[ebp]
	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR [ecx+24]
	fmul	DWORD PTR _dist$71589[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_pow
	add	esp, 16					; 00000010H
	fcomp	QWORD PTR __real@8@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72011
	mov	edx, DWORD PTR _pl$71583[ebp]
	fld	DWORD PTR [edx+424]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	mov	eax, DWORD PTR _pl$71583[ebp]
	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR [eax+24]
	fmul	DWORD PTR _dist$71589[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_pow
	add	esp, 16					; 00000010H
	fstp	QWORD PTR -164+[ebp]
	jmp	SHORT $L72012
$L72011:
	mov	DWORD PTR -164+[ebp], 0
	mov	DWORD PTR -164+[ebp+4], 1072693248	; 3ff00000H
$L72012:
	mov	ecx, DWORD PTR -164+[ebp]
	mov	DWORD PTR -172+[ebp], ecx
	mov	edx, DWORD PTR -164+[ebp+4]
	mov	DWORD PTR -172+[ebp+4], edx
	jmp	SHORT $L72014
$L72013:
	mov	DWORD PTR -172+[ebp], 0
	mov	DWORD PTR -172+[ebp+4], 0
$L72014:
	fld	QWORD PTR __real@8@3fff8000000000000000
	fsub	QWORD PTR -172+[ebp]
	fstp	DWORD PTR _atten$71584[ebp]

; 613  : 			if( atten <= 0.0 ) continue; // fast reject

	fld	DWORD PTR _atten$71584[ebp]
	fcomp	QWORD PTR __real@8@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L71594
	jmp	$L71581
$L71594:

; 615  : 
; 616  : 		if( !pl->pointlight )

	mov	eax, DWORD PTR _pl$71583[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+44]
	test	ecx, ecx
	jne	$L71611

; 618  : 			Vector lightDir = pl->frustum.GetPlane( FRUSTUM_FAR )->normal.Normalize();

	lea	edx, DWORD PTR $T72015[ebp]
	push	edx
	push	4
	mov	ecx, DWORD PTR _pl$71583[ebp]
	add	ecx, 264				; 00000108H
	call	?GetPlane@CFrustum@@QBEPBUmplane_s@@H@Z	; CFrustum::GetPlane
	mov	ecx, eax
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	push	eax
	lea	ecx, DWORD PTR _lightDir$71596[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 619  : 			float fov_x, fov_y;
; 620  : 
; 621  : 			// BUGBUG: we use 5:4 aspect not an 4:3 
; 622  : 			if( pl->flags & CF_ASPECT3X4 )

	mov	eax, DWORD PTR _pl$71583[ebp]
	mov	ecx, DWORD PTR [eax+428]
	and	ecx, 32					; 00000020H
	test	ecx, ecx
	je	SHORT $L71600

; 623  : 				fov_y = pl->fov * (5.0f / 4.0f); 

	mov	edx, DWORD PTR _pl$71583[ebp]
	fld	DWORD PTR [edx+432]
	fmul	DWORD PTR __real@4@3fffa000000000000000
	fstp	DWORD PTR _fov_y$71599[ebp]

; 624  : 			else if( pl->flags & CF_ASPECT4X3 )

	jmp	SHORT $L71603
$L71600:
	mov	eax, DWORD PTR _pl$71583[ebp]
	mov	ecx, DWORD PTR [eax+428]
	and	ecx, 16					; 00000010H
	test	ecx, ecx
	je	SHORT $L71602

; 625  : 				fov_y = pl->fov * (4.0f / 5.0f);

	mov	edx, DWORD PTR _pl$71583[ebp]
	fld	DWORD PTR [edx+432]
	fmul	DWORD PTR __real@4@3ffecccccd0000000000
	fstp	DWORD PTR _fov_y$71599[ebp]

; 626  : 			else fov_y = pl->fov;

	jmp	SHORT $L71603
$L71602:
	mov	eax, DWORD PTR _pl$71583[ebp]
	mov	ecx, DWORD PTR [eax+432]
	mov	DWORD PTR _fov_y$71599[ebp], ecx
$L71603:

; 627  : 			fov_x = pl->fov;

	mov	edx, DWORD PTR _pl$71583[ebp]
	mov	eax, DWORD PTR [edx+432]
	mov	DWORD PTR _fov_x$71598[ebp], eax

; 628  : 
; 629  : 			// spot attenuation
; 630  : 			float spotDot = DotProduct( dir.Normalize(), lightDir );

	lea	ecx, DWORD PTR _lightDir$71596[ebp]
	push	ecx
	lea	edx, DWORD PTR $T72016[ebp]
	push	edx
	lea	ecx, DWORD PTR _dir$71587[ebp]
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _spotDot$71604[ebp]

; 631  : 			fov_x = DEG2RAD( fov_x * 0.25f );

	fld	DWORD PTR _fov_x$71598[ebp]
	fmul	DWORD PTR __real@4@3ffd8000000000000000
	fmul	DWORD PTR __real@4@3ff98efa350000000000
	fstp	DWORD PTR _fov_x$71598[ebp]

; 632  : 			fov_y = DEG2RAD( fov_y * 0.25f );

	fld	DWORD PTR _fov_y$71599[ebp]
	fmul	DWORD PTR __real@4@3ffd8000000000000000
	fmul	DWORD PTR __real@4@3ff98efa350000000000
	fstp	DWORD PTR _fov_y$71599[ebp]

; 633  : 			float spotCos = cos( fov_x + fov_y );

	fld	DWORD PTR _fov_x$71598[ebp]
	fadd	DWORD PTR _fov_y$71599[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_cos
	add	esp, 8
	fstp	DWORD PTR _spotCos$71610[ebp]

; 634  : 			if( spotDot < spotCos ) continue;

	fld	DWORD PTR _spotDot$71604[ebp]
	fcomp	DWORD PTR _spotCos$71610[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71611
	jmp	$L71581
$L71611:

; 636  : 
; 637  : 		Vector light = Vector( pl->color.r / 255.0f, pl->color.g / 255.0f, pl->color.b / 255.0f );

	mov	eax, DWORD PTR _pl$71583[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+30]
	mov	DWORD PTR -176+[ebp], ecx
	fild	DWORD PTR -176+[ebp]
	fdiv	DWORD PTR __real@4@4006ff00000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _pl$71583[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+29]
	mov	DWORD PTR -180+[ebp], eax
	fild	DWORD PTR -180+[ebp]
	fdiv	DWORD PTR __real@4@4006ff00000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _pl$71583[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+28]
	mov	DWORD PTR -184+[ebp], edx
	fild	DWORD PTR -184+[ebp]
	fdiv	DWORD PTR __real@4@4006ff00000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72017[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	lea	ecx, DWORD PTR _light$71612[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 638  : 		lightColor += (light * NORMAL_FLATSHADE * atten);

	mov	eax, DWORD PTR _atten$71584[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72019[ebp]
	push	ecx
	push	1060320051				; 3f333333H
	lea	edx, DWORD PTR $T72018[ebp]
	push	edx
	lea	ecx, DWORD PTR _light$71612[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR _lightColor$[ebp]
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 639  : 	}

	jmp	$L71581
$L71582:

; 640  : 
; 641  : 	float f = Q_max( Q_max( lightColor.x, lightColor.y ), lightColor.z );

	fld	DWORD PTR _lightColor$[ebp]
	fcomp	DWORD PTR _lightColor$[ebp+4]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L72020
	mov	eax, DWORD PTR _lightColor$[ebp]
	mov	DWORD PTR -188+[ebp], eax
	jmp	SHORT $L72021
$L72020:
	mov	ecx, DWORD PTR _lightColor$[ebp+4]
	mov	DWORD PTR -188+[ebp], ecx
$L72021:
	fld	DWORD PTR -188+[ebp]
	fcomp	DWORD PTR _lightColor$[ebp+8]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L72024
	fld	DWORD PTR _lightColor$[ebp]
	fcomp	DWORD PTR _lightColor$[ebp+4]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L72022
	mov	edx, DWORD PTR _lightColor$[ebp]
	mov	DWORD PTR -192+[ebp], edx
	jmp	SHORT $L72023
$L72022:
	mov	eax, DWORD PTR _lightColor$[ebp+4]
	mov	DWORD PTR -192+[ebp], eax
$L72023:
	mov	ecx, DWORD PTR -192+[ebp]
	mov	DWORD PTR -196+[ebp], ecx
	jmp	SHORT $L72025
$L72024:
	mov	edx, DWORD PTR _lightColor$[ebp+8]
	mov	DWORD PTR -196+[ebp], edx
$L72025:
	mov	eax, DWORD PTR -196+[ebp]
	mov	DWORD PTR _f$[ebp], eax

; 642  : 	if( f > 1.0f ) lightColor *= ( 1.0f / f );

	fld	DWORD PTR _f$[ebp]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71617
	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR _f$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR _lightColor$[ebp]
	call	??XVector@@QAEAAV0@M@Z			; Vector::operator*=
$L71617:

; 643  : 
; 644  : 	return lightColor;

	lea	ecx, DWORD PTR _lightColor$[ebp]
	push	ecx
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 645  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_LightsForPoint@@YA?AVVector@@ABV1@M@Z ENDP		; R_LightsForPoint
_TEXT	ENDS
;	COMDAT ??GVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 12
$T72038 = -16
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
	lea	ecx, DWORD PTR $T72038[ebp]
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
$T72041 = -16
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
	lea	ecx, DWORD PTR $T72041[ebp]
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
;	COMDAT ?Normalize@Vector@@QBE?AV1@XZ
_TEXT	SEGMENT
$T72048 = -20
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
	lea	ecx, DWORD PTR $T72048[ebp]
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
;	COMDAT ?GetPlane@CFrustum@@QBEPBUmplane_s@@H@Z
_TEXT	SEGMENT
_side$ = 8
_this$ = -4
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
END
