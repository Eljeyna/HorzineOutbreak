	TITLE	Z:\XashXTSRC\client\render\r_sprite.cpp
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
;	COMDAT ??_C@_0BB@GLPE@r_sprite_lerping?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BC@NBDM@r_sprite_lighting?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0M@BFCP@r_traceglow?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CJ@IPCO@R_GetSpriteFrame?3?5no?5such?5frame?5@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0DE@JHHO@R_GetSpriteFrameInterpolant?3?5no?5@
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
;	COMDAT ??0matrix3x3@@QAE@ABVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??Amatrix3x3@@QAEPAMH@Z
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
;	COMDAT ?R_StudioAttachmentOrigin@@YA?AVVector@@PBUcl_entity_s@@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Mod_Extradata@CSpriteModelRenderer@@AAEPAXPAUmodel_s@@@Z
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
;	COMDAT ?Init@CSpriteModelRenderer@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CSpriteModelRenderer@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCSpriteModelRenderer@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CSpriteModelRenderer@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetSpriteFrame@CSpriteModelRenderer@@EAEPAUmspriteframe_s@@HM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetSpriteFrameInterpolant@CSpriteModelRenderer@@EAEMPAPAUmspriteframe_s@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SpriteComputeOrigin@CSpriteModelRenderer@@EAEXPAUcl_entity_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SpriteComputeBBox@CSpriteModelRenderer@@EAEXPAUcl_entity_s@@QAVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CullSpriteModel@CSpriteModelRenderer@@EAE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GlowSightDistance@CSpriteModelRenderer@@EAEMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0pmtrace_s@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0pmplane_t@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SpriteGlowBlend@CSpriteModelRenderer@@EAEMHHAAM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SpriteOccluded@CSpriteModelRenderer@@EAEHAAM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DrawSpriteQuad@CSpriteModelRenderer@@EAEXPAUmspriteframe_s@@ABVVector@@11M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DrawLighting@CSpriteModelRenderer@@AAEXPAUmspriteframe_s@@ABVVector@@111MM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SpriteHasLightmap@CSpriteModelRenderer@@EAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SpriteAllowLerping@CSpriteModelRenderer@@EAEHPAUcl_entity_s@@PAUmsprite_t@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SpriteDrawModel@CSpriteModelRenderer@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SpriteDrawModelShadowPass@CSpriteModelRenderer@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DrawSpriteModelInternal@CSpriteModelRenderer@@QAEXPAUcl_entity_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetSpriteFrame@CSpriteModelRenderer@@QAEPAUmspriteframe_s@@PBUmodel_s@@H@Z
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
;	COMDAT ??_7CSpriteModelRenderer@@6B@
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
PUBLIC	?g_SpriteRenderer@@3VCSpriteModelRenderer@@A	; g_SpriteRenderer
_BSS	SEGMENT
?g_SpriteRenderer@@3VCSpriteModelRenderer@@A DB 048H DUP (?) ; g_SpriteRenderer
_BSS	ENDS
CRT$XCU	SEGMENT
_$S15	DD	FLAT:_$E14
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
PUBLIC	??0CSpriteModelRenderer@@QAE@XZ			; CSpriteModelRenderer::CSpriteModelRenderer
;	COMDAT _$E11
_TEXT	SEGMENT
_$E11	PROC NEAR					; COMDAT

; 25   : CSpriteModelRenderer g_SpriteRenderer;

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	ecx, OFFSET FLAT:?g_SpriteRenderer@@3VCSpriteModelRenderer@@A
	call	??0CSpriteModelRenderer@@QAE@XZ		; CSpriteModelRenderer::CSpriteModelRenderer
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
PUBLIC	??1CSpriteModelRenderer@@UAE@XZ			; CSpriteModelRenderer::~CSpriteModelRenderer
;	COMDAT _$E12
_TEXT	SEGMENT
_$E12	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	ecx, OFFSET FLAT:?g_SpriteRenderer@@3VCSpriteModelRenderer@@A
	call	??1CSpriteModelRenderer@@UAE@XZ		; CSpriteModelRenderer::~CSpriteModelRenderer
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E12	ENDP
_TEXT	ENDS
PUBLIC	?Init@CSpriteModelRenderer@@UAEXXZ		; CSpriteModelRenderer::Init
PUBLIC	??_C@_0BB@GLPE@r_sprite_lerping?$AA@		; `string'
PUBLIC	??_C@_0BC@NBDM@r_sprite_lighting?$AA@		; `string'
PUBLIC	??_C@_0M@BFCP@r_traceglow?$AA@			; `string'
EXTRN	?IEngineStudio@@3Uengine_studio_api_s@@A:BYTE	; IEngineStudio
;	COMDAT ??_C@_0BB@GLPE@r_sprite_lerping?$AA@
; File z:\xashxtsrc\client\render\r_sprite.cpp
CONST	SEGMENT
??_C@_0BB@GLPE@r_sprite_lerping?$AA@ DB 'r_sprite_lerping', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@NBDM@r_sprite_lighting?$AA@
CONST	SEGMENT
??_C@_0BC@NBDM@r_sprite_lighting?$AA@ DB 'r_sprite_lighting', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0M@BFCP@r_traceglow?$AA@
CONST	SEGMENT
??_C@_0M@BFCP@r_traceglow?$AA@ DB 'r_traceglow', 00H	; `string'
CONST	ENDS
;	COMDAT ?Init@CSpriteModelRenderer@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Init@CSpriteModelRenderer@@UAEXXZ PROC NEAR		; CSpriteModelRenderer::Init, COMDAT

; 34   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 35   : 	// Set up some variables shared with engine
; 36   : 	m_pCvarLerping		= IEngineStudio.GetCvar( "r_sprite_lerping" );

	push	OFFSET FLAT:??_C@_0BB@GLPE@r_sprite_lerping?$AA@ ; `string'
	call	DWORD PTR ?IEngineStudio@@3Uengine_studio_api_s@@A+44
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+44], eax

; 37   : 	m_pCvarLighting		= IEngineStudio.GetCvar( "r_sprite_lighting" );

	push	OFFSET FLAT:??_C@_0BC@NBDM@r_sprite_lighting?$AA@ ; `string'
	call	DWORD PTR ?IEngineStudio@@3Uengine_studio_api_s@@A+44
	add	esp, 4
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+48], eax

; 38   : 	m_pCvarTraceGlow		= IEngineStudio.GetCvar( "r_traceglow" );

	push	OFFSET FLAT:??_C@_0M@BFCP@r_traceglow?$AA@ ; `string'
	call	DWORD PTR ?IEngineStudio@@3Uengine_studio_api_s@@A+44
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+52], eax

; 39   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Init@CSpriteModelRenderer@@UAEXXZ ENDP			; CSpriteModelRenderer::Init
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
PUBLIC	?SpriteDrawModel@CSpriteModelRenderer@@UAEXXZ	; CSpriteModelRenderer::SpriteDrawModel
PUBLIC	?SpriteDrawModelShadowPass@CSpriteModelRenderer@@UAEXXZ ; CSpriteModelRenderer::SpriteDrawModelShadowPass
PUBLIC	?GetSpriteFrame@CSpriteModelRenderer@@EAEPAUmspriteframe_s@@HM@Z ; CSpriteModelRenderer::GetSpriteFrame
PUBLIC	?GetSpriteFrameInterpolant@CSpriteModelRenderer@@EAEMPAPAUmspriteframe_s@@0@Z ; CSpriteModelRenderer::GetSpriteFrameInterpolant
PUBLIC	?SpriteComputeOrigin@CSpriteModelRenderer@@EAEXPAUcl_entity_s@@@Z ; CSpriteModelRenderer::SpriteComputeOrigin
PUBLIC	?SpriteComputeBBox@CSpriteModelRenderer@@EAEXPAUcl_entity_s@@QAVVector@@@Z ; CSpriteModelRenderer::SpriteComputeBBox
PUBLIC	?CullSpriteModel@CSpriteModelRenderer@@EAE_NXZ	; CSpriteModelRenderer::CullSpriteModel
PUBLIC	?GlowSightDistance@CSpriteModelRenderer@@EAEMXZ	; CSpriteModelRenderer::GlowSightDistance
PUBLIC	?SpriteGlowBlend@CSpriteModelRenderer@@EAEMHHAAM@Z ; CSpriteModelRenderer::SpriteGlowBlend
PUBLIC	?SpriteOccluded@CSpriteModelRenderer@@EAEHAAM@Z	; CSpriteModelRenderer::SpriteOccluded
PUBLIC	?DrawSpriteQuad@CSpriteModelRenderer@@EAEXPAUmspriteframe_s@@ABVVector@@11M@Z ; CSpriteModelRenderer::DrawSpriteQuad
PUBLIC	?SpriteHasLightmap@CSpriteModelRenderer@@EAEHH@Z ; CSpriteModelRenderer::SpriteHasLightmap
PUBLIC	?SpriteAllowLerping@CSpriteModelRenderer@@EAEHPAUcl_entity_s@@PAUmsprite_t@@@Z ; CSpriteModelRenderer::SpriteAllowLerping
PUBLIC	??_7CSpriteModelRenderer@@6B@			; CSpriteModelRenderer::`vftable'
PUBLIC	??_GCSpriteModelRenderer@@UAEPAXI@Z		; CSpriteModelRenderer::`scalar deleting destructor'
PUBLIC	??_ECSpriteModelRenderer@@UAEPAXI@Z		; CSpriteModelRenderer::`vector deleting destructor'
;	COMDAT ??_7CSpriteModelRenderer@@6B@
; File z:\xashxtsrc\client\render\r_sprite.cpp
CONST	SEGMENT
??_7CSpriteModelRenderer@@6B@ DD FLAT:??_ECSpriteModelRenderer@@UAEPAXI@Z ; CSpriteModelRenderer::`vftable'
	DD	FLAT:?Init@CSpriteModelRenderer@@UAEXXZ
	DD	FLAT:?SpriteDrawModel@CSpriteModelRenderer@@UAEXXZ
	DD	FLAT:?SpriteDrawModelShadowPass@CSpriteModelRenderer@@UAEXXZ
	DD	FLAT:?GetSpriteFrame@CSpriteModelRenderer@@EAEPAUmspriteframe_s@@HM@Z
	DD	FLAT:?GetSpriteFrameInterpolant@CSpriteModelRenderer@@EAEMPAPAUmspriteframe_s@@0@Z
	DD	FLAT:?SpriteComputeOrigin@CSpriteModelRenderer@@EAEXPAUcl_entity_s@@@Z
	DD	FLAT:?SpriteComputeBBox@CSpriteModelRenderer@@EAEXPAUcl_entity_s@@QAVVector@@@Z
	DD	FLAT:?CullSpriteModel@CSpriteModelRenderer@@EAE_NXZ
	DD	FLAT:?GlowSightDistance@CSpriteModelRenderer@@EAEMXZ
	DD	FLAT:?SpriteGlowBlend@CSpriteModelRenderer@@EAEMHHAAM@Z
	DD	FLAT:?SpriteOccluded@CSpriteModelRenderer@@EAEHAAM@Z
	DD	FLAT:?DrawSpriteQuad@CSpriteModelRenderer@@EAEXPAUmspriteframe_s@@ABVVector@@11M@Z
	DD	FLAT:?SpriteHasLightmap@CSpriteModelRenderer@@EAEHH@Z
	DD	FLAT:?SpriteAllowLerping@CSpriteModelRenderer@@EAEHPAUcl_entity_s@@PAUmsprite_t@@@Z
CONST	ENDS
;	COMDAT ??0CSpriteModelRenderer@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0CSpriteModelRenderer@@QAE@XZ PROC NEAR		; CSpriteModelRenderer::CSpriteModelRenderer, COMDAT

; 48   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 28					; 0000001cH
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CSpriteModelRenderer@@6B@ ; CSpriteModelRenderer::`vftable'

; 49   : 	m_fDoInterp	= true;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+40], 1

; 50   : 	m_pCurrentEntity	= NULL;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+56], 0

; 51   : 	m_pCvarLerping	= NULL;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+44], 0

; 52   : 	m_pCvarLighting	= NULL;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+48], 0

; 53   : 	m_pSpriteHeader	= NULL;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+68], 0

; 54   : 	m_pRenderModel	= NULL;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+60], 0

; 55   : }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CSpriteModelRenderer@@QAE@XZ ENDP			; CSpriteModelRenderer::CSpriteModelRenderer
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
EXTRN	??3@YAXPAX@Z:NEAR				; operator delete
;	COMDAT ??_GCSpriteModelRenderer@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GCSpriteModelRenderer@@UAEPAXI@Z PROC NEAR		; CSpriteModelRenderer::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CSpriteModelRenderer@@UAE@XZ		; CSpriteModelRenderer::~CSpriteModelRenderer
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L71638
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L71638:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??_GCSpriteModelRenderer@@UAEPAXI@Z ENDP		; CSpriteModelRenderer::`scalar deleting destructor'
_TEXT	ENDS
;	COMDAT ??1CSpriteModelRenderer@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CSpriteModelRenderer@@UAE@XZ PROC NEAR		; CSpriteModelRenderer::~CSpriteModelRenderer, COMDAT

; 58   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CSpriteModelRenderer@@6B@ ; CSpriteModelRenderer::`vftable'

; 59   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CSpriteModelRenderer@@UAE@XZ ENDP			; CSpriteModelRenderer::~CSpriteModelRenderer
_TEXT	ENDS
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
PUBLIC	__real@4@4004b400000000000000
PUBLIC	__real@4@4007b400000000000000
PUBLIC	__real@4@40028000000000000000
PUBLIC	__real@4@00000000000000000000
PUBLIC	__real@4@3ffe8000000000000000
PUBLIC	??_C@_0CJ@IPCO@R_GetSpriteFrame?3?5no?5such?5frame?5@ ; `string'
EXTRN	?ALERT@@YAXW4ALERT_TYPE@@PADZZ:NEAR		; ALERT
EXTRN	__ftol:NEAR
EXTRN	__fltused:NEAR
EXTRN	?RI@@3PAUref_instance_t@@A:DWORD		; RI
EXTRN	?tr@@3Uref_globals_t@@A:BYTE			; tr
;	COMDAT ??_C@_0CJ@IPCO@R_GetSpriteFrame?3?5no?5such?5frame?5@
; File z:\xashxtsrc\client\render\r_sprite.cpp
CONST	SEGMENT
??_C@_0CJ@IPCO@R_GetSpriteFrame?3?5no?5such?5frame?5@ DB 'R_GetSpriteFram'
	DB	'e: no such frame %d (%s)', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT __real@4@4004b400000000000000
CONST	SEGMENT
__real@4@4004b400000000000000 DD 042340000r	; 45
CONST	ENDS
;	COMDAT __real@4@4007b400000000000000
CONST	SEGMENT
__real@4@4007b400000000000000 DD 043b40000r	; 360
CONST	ENDS
;	COMDAT __real@4@40028000000000000000
CONST	SEGMENT
__real@4@40028000000000000000 DD 041000000r	; 8
CONST	ENDS
;	COMDAT __real@4@00000000000000000000
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT __real@4@3ffe8000000000000000
CONST	SEGMENT
__real@4@3ffe8000000000000000 DD 03f000000r	; 0.5
CONST	ENDS
;	COMDAT ?GetSpriteFrame@CSpriteModelRenderer@@EAEPAUmspriteframe_s@@HM@Z
_TEXT	SEGMENT
_frame$ = 8
_yaw$ = 12
_this$ = -4
_pspritegroup$ = -8
_pspriteframe$ = -12
_pintervals$71659 = -16
_numframes$71660 = -20
_fullinterval$71661 = -24
_targettime$71662 = -28
_i$71664 = -32
_angleframe$71671 = -36
?GetSpriteFrame@CSpriteModelRenderer@@EAEPAUmspriteframe_s@@HM@Z PROC NEAR ; CSpriteModelRenderer::GetSpriteFrame, COMDAT

; 68   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 108				; 0000006cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 69   : 	mspritegroup_t *pspritegroup;
; 70   : 	mspriteframe_t *pspriteframe = NULL;

	mov	DWORD PTR _pspriteframe$[ebp], 0

; 71   : 
; 72   : 	if( frame < 0 )

	cmp	DWORD PTR _frame$[ebp], 0
	jge	SHORT $L71650

; 74   : 		frame = 0;

	mov	DWORD PTR _frame$[ebp], 0

; 76   : 	else if( frame >= m_pSpriteHeader->numframes )

	jmp	SHORT $L71652
$L71650:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+68]
	mov	edx, DWORD PTR _frame$[ebp]
	cmp	edx, DWORD PTR [ecx+12]
	jl	SHORT $L71652

; 78   : 		ALERT( at_warning, "R_GetSpriteFrame: no such frame %d (%s)\n", frame, m_pRenderModel->name );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+60]
	push	ecx
	mov	edx, DWORD PTR _frame$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0CJ@IPCO@R_GetSpriteFrame?3?5no?5such?5frame?5@ ; `string'
	push	3
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 16					; 00000010H

; 79   : 		frame = m_pSpriteHeader->numframes - 1;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+68]
	mov	edx, DWORD PTR [ecx+12]
	sub	edx, 1
	mov	DWORD PTR _frame$[ebp], edx
$L71652:

; 81   : 
; 82   : 	if( m_pSpriteHeader->frames[frame].type == SPR_SINGLE )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+68]
	mov	edx, DWORD PTR _frame$[ebp]
	cmp	DWORD PTR [ecx+edx*8+28], 0
	jne	SHORT $L71654

; 84   : 		pspriteframe = (mspriteframe_t *)m_pSpriteHeader->frames[frame].frameptr;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+68]
	mov	edx, DWORD PTR _frame$[ebp]
	mov	eax, DWORD PTR [ecx+edx*8+32]
	mov	DWORD PTR _pspriteframe$[ebp], eax

; 86   : 	else if( m_pSpriteHeader->frames[frame].type == SPR_GROUP ) 

	jmp	$L71670
$L71654:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+68]
	mov	eax, DWORD PTR _frame$[ebp]
	cmp	DWORD PTR [edx+eax*8+28], 1
	jne	$L71657

; 88   : 		pspritegroup = (mspritegroup_t *)m_pSpriteHeader->frames[frame].frameptr;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+68]
	mov	eax, DWORD PTR _frame$[ebp]
	mov	ecx, DWORD PTR [edx+eax*8+32]
	mov	DWORD PTR _pspritegroup$[ebp], ecx

; 89   : 
; 90   : 		float *pintervals = pspritegroup->intervals;

	mov	edx, DWORD PTR _pspritegroup$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR _pintervals$71659[ebp], eax

; 91   : 		int numframes = pspritegroup->numframes;

	mov	ecx, DWORD PTR _pspritegroup$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR _numframes$71660[ebp], edx

; 92   : 		float fullinterval = pintervals[numframes-1];

	mov	eax, DWORD PTR _numframes$71660[ebp]
	mov	ecx, DWORD PTR _pintervals$71659[ebp]
	mov	edx, DWORD PTR [ecx+eax*4-4]
	mov	DWORD PTR _fullinterval$71661[ebp], edx

; 93   : 
; 94   : 		// when loading in Mod_LoadSpriteGroup, we guaranteed all interval values
; 95   : 		// are positive, so we don't have to worry about division by zero
; 96   : 		float targettime = tr.time - ((int)( tr.time / fullinterval )) * fullinterval;

	fld	DWORD PTR _fullinterval$71661[ebp]
	fdivr	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	call	__ftol
	mov	DWORD PTR -40+[ebp], eax
	fild	DWORD PTR -40+[ebp]
	fmul	DWORD PTR _fullinterval$71661[ebp]
	fsubr	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fstp	DWORD PTR _targettime$71662[ebp]

; 97   : 
; 98   : 		for( int i = 0; i < (numframes - 1); i++ )

	mov	DWORD PTR _i$71664[ebp], 0
	jmp	SHORT $L71665
$L71666:
	mov	eax, DWORD PTR _i$71664[ebp]
	add	eax, 1
	mov	DWORD PTR _i$71664[ebp], eax
$L71665:
	mov	ecx, DWORD PTR _numframes$71660[ebp]
	sub	ecx, 1
	cmp	DWORD PTR _i$71664[ebp], ecx
	jge	SHORT $L71667

; 100  : 			if( pintervals[i] > targettime )

	mov	edx, DWORD PTR _i$71664[ebp]
	mov	eax, DWORD PTR _pintervals$71659[ebp]
	fld	DWORD PTR [eax+edx*4]
	fcomp	DWORD PTR _targettime$71662[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71668

; 101  : 				break;

	jmp	SHORT $L71667
$L71668:

; 102  : 		}

	jmp	SHORT $L71666
$L71667:

; 103  : 		pspriteframe = pspritegroup->frames[i];

	mov	ecx, DWORD PTR _i$71664[ebp]
	mov	edx, DWORD PTR _pspritegroup$[ebp]
	mov	eax, DWORD PTR [edx+ecx*4+8]
	mov	DWORD PTR _pspriteframe$[ebp], eax

; 105  : 	else if( m_pSpriteHeader->frames[frame].type == FRAME_ANGLED )

	jmp	$L71670
$L71657:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+68]
	mov	eax, DWORD PTR _frame$[ebp]
	cmp	DWORD PTR [edx+eax*8+28], 2
	jne	$L71670

; 107  : 		int angleframe = (int)(Q_rint(( RI->viewangles[YAW] - yaw + 45.0f ) / 360 * 8) - 4) & 7;

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 192				; 000000c0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+4]
	fsub	DWORD PTR _yaw$[ebp]
	fadd	DWORD PTR __real@4@4004b400000000000000
	fdiv	DWORD PTR __real@4@4007b400000000000000
	fmul	DWORD PTR __real@4@40028000000000000000
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72364
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 192				; 000000c0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+4]
	fsub	DWORD PTR _yaw$[ebp]
	fadd	DWORD PTR __real@4@4004b400000000000000
	fdiv	DWORD PTR __real@4@4007b400000000000000
	fmul	DWORD PTR __real@4@40028000000000000000
	fsub	DWORD PTR __real@4@3ffe8000000000000000
	call	__ftol
	mov	DWORD PTR -44+[ebp], eax
	jmp	SHORT $L72365
$L72364:
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 192				; 000000c0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+4]
	fsub	DWORD PTR _yaw$[ebp]
	fadd	DWORD PTR __real@4@4004b400000000000000
	fdiv	DWORD PTR __real@4@4007b400000000000000
	fmul	DWORD PTR __real@4@40028000000000000000
	fadd	DWORD PTR __real@4@3ffe8000000000000000
	call	__ftol
	mov	DWORD PTR -44+[ebp], eax
$L72365:
	mov	ecx, DWORD PTR -44+[ebp]
	sub	ecx, 4
	and	ecx, 7
	mov	DWORD PTR _angleframe$71671[ebp], ecx

; 108  : 
; 109  : 		// doom-style sprite monsters
; 110  : 		pspritegroup = (mspritegroup_t *)m_pSpriteHeader->frames[frame].frameptr;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+68]
	mov	ecx, DWORD PTR _frame$[ebp]
	mov	edx, DWORD PTR [eax+ecx*8+32]
	mov	DWORD PTR _pspritegroup$[ebp], edx

; 111  : 		pspriteframe = pspritegroup->frames[angleframe];

	mov	eax, DWORD PTR _angleframe$71671[ebp]
	mov	ecx, DWORD PTR _pspritegroup$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4+8]
	mov	DWORD PTR _pspriteframe$[ebp], edx
$L71670:

; 113  : 
; 114  : 	return pspriteframe;

	mov	eax, DWORD PTR _pspriteframe$[ebp]

; 115  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?GetSpriteFrame@CSpriteModelRenderer@@EAEPAUmspriteframe_s@@HM@Z ENDP ; CSpriteModelRenderer::GetSpriteFrame
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
PUBLIC	??_C@_0DE@JHHO@R_GetSpriteFrameInterpolant?3?5no?5@ ; `string'
PUBLIC	__real@4@3fff8000000000000000
PUBLIC	__real@8@3ffe8000000000000000
PUBLIC	__real@8@3fff8000000000000000
PUBLIC	__real@4@400c9c40000000000000
;	COMDAT ??_C@_0DE@JHHO@R_GetSpriteFrameInterpolant?3?5no?5@
; File z:\xashxtsrc\client\render\r_sprite.cpp
CONST	SEGMENT
??_C@_0DE@JHHO@R_GetSpriteFrameInterpolant?3?5no?5@ DB 'R_GetSpriteFrameI'
	DB	'nterpolant: no such frame %d (%s)', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT __real@4@3fff8000000000000000
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT __real@8@3ffe8000000000000000
CONST	SEGMENT
__real@8@3ffe8000000000000000 DQ 03fe0000000000000r ; 0.5
CONST	ENDS
;	COMDAT __real@8@3fff8000000000000000
CONST	SEGMENT
__real@8@3fff8000000000000000 DQ 03ff0000000000000r ; 1
CONST	ENDS
;	COMDAT __real@4@400c9c40000000000000
CONST	SEGMENT
__real@4@400c9c40000000000000 DD 0461c4000r	; 10000
CONST	ENDS
;	COMDAT ?GetSpriteFrameInterpolant@CSpriteModelRenderer@@EAEMPAPAUmspriteframe_s@@0@Z
_TEXT	SEGMENT
_framerate$ = -8
_lerpFrac$ = -12
_frame$ = -16
_frametime$ = -20
_i$ = -24
_j$ = -28
_iframe$ = -32
_oldf$ = -36
_newf$ = -40
_pspritegroup$71713 = -44
_pintervals$71715 = -48
_fullinterval$71716 = -52
_targettime$71717 = -56
_jinterval$71718 = -60
_jtime$71719 = -64
_oldframe$ = 8
_curframe$ = 12
_this$ = -4
?GetSpriteFrameInterpolant@CSpriteModelRenderer@@EAEMPAPAUmspriteframe_s@@0@Z PROC NEAR ; CSpriteModelRenderer::GetSpriteFrameInterpolant, COMDAT

; 126  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 160				; 000000a0H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 127  : 	float	framerate = 10.0f;

	mov	DWORD PTR _framerate$[ebp], 1092616192	; 41200000H

; 128  : 	float	lerpFrac = 0.0f, frame;

	mov	DWORD PTR _lerpFrac$[ebp], 0

; 129  : 	float	frametime = (1.0f / framerate); // 10 fps as default

	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR _framerate$[ebp]
	fstp	DWORD PTR _frametime$[ebp]

; 130  : 	int	i, j, iframe, oldf, newf;
; 131  : 
; 132  : 	// misc info
; 133  : 	m_fDoInterp = FBitSet( m_pCurrentEntity->curstate.effects, EF_NOINTERP ) ? false : true;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+56]
	mov	edx, DWORD PTR [ecx+748]
	and	edx, 32					; 00000020H
	test	edx, edx
	sete	al
	and	eax, 255				; 000000ffH
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+40], eax

; 134  : 
; 135  : 	if( !m_fDoInterp || m_pCurrentEntity->curstate.framerate < 0.0f )

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+40], 0
	je	SHORT $L71691
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+56]
	fld	DWORD PTR [ecx+784]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71690
$L71691:

; 137  : 		// interpolation disabled for some reasons
; 138  : 		*oldframe = *curframe = GetSpriteFrame( m_pCurrentEntity->curstate.frame, m_pCurrentEntity->angles[YAW] );

	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+56]
	add	ecx, 2900				; 00000b54H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	eax, DWORD PTR [eax+4]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+56]
	fld	DWORD PTR [edx+736]
	call	__ftol
	push	eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+16]
	mov	ecx, DWORD PTR _curframe$[ebp]
	mov	DWORD PTR [ecx], eax
	mov	edx, DWORD PTR _oldframe$[ebp]
	mov	eax, DWORD PTR _curframe$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx

; 139  : 		return lerpFrac;

	fld	DWORD PTR _lerpFrac$[ebp]
	jmp	$L71680
$L71690:

; 141  : 
; 142  : 	frame = Q_max( 0.0f, m_pCurrentEntity->curstate.frame );

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+56]
	fld	DWORD PTR [eax+736]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72382
	mov	DWORD PTR -68+[ebp], 0
	jmp	SHORT $L72383
$L72382:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+56]
	fld	DWORD PTR [edx+736]
	fstp	DWORD PTR -68+[ebp]
$L72383:
	mov	eax, DWORD PTR -68+[ebp]
	mov	DWORD PTR _frame$[ebp], eax

; 143  : 	iframe = (int)m_pCurrentEntity->curstate.frame;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+56]
	fld	DWORD PTR [edx+736]
	call	__ftol
	mov	DWORD PTR _iframe$[ebp], eax

; 144  : 
; 145  : 	if( m_pCurrentEntity->curstate.framerate > 0.0f )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+56]
	fld	DWORD PTR [ecx+784]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71693

; 147  : 		frametime = (1.0f / m_pCurrentEntity->curstate.framerate);

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+56]
	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR [eax+784]
	fstp	DWORD PTR _frametime$[ebp]

; 148  : 		framerate = m_pCurrentEntity->curstate.framerate;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+56]
	mov	eax, DWORD PTR [edx+784]
	mov	DWORD PTR _framerate$[ebp], eax
$L71693:

; 150  : 
; 151  : 	if( iframe < 0 )

	cmp	DWORD PTR _iframe$[ebp], 0
	jge	SHORT $L71694

; 153  : 		iframe = 0;

	mov	DWORD PTR _iframe$[ebp], 0

; 155  : 	else if( iframe >= m_pSpriteHeader->numframes )

	jmp	SHORT $L71696
$L71694:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+68]
	mov	eax, DWORD PTR _iframe$[ebp]
	cmp	eax, DWORD PTR [edx+12]
	jl	SHORT $L71696

; 157  : 		ALERT( at_warning, "R_GetSpriteFrameInterpolant: no such frame %d (%s)\n", frame, m_pRenderModel->name );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+60]
	push	edx
	fld	DWORD PTR _frame$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	push	OFFSET FLAT:??_C@_0DE@JHHO@R_GetSpriteFrameInterpolant?3?5no?5@ ; `string'
	push	3
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 20					; 00000014H

; 158  : 		iframe = m_pSpriteHeader->numframes - 1;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+68]
	mov	edx, DWORD PTR [ecx+12]
	sub	edx, 1
	mov	DWORD PTR _iframe$[ebp], edx
$L71696:

; 160  : 
; 161  : 	// calc interpolant range
; 162  : 	oldf = (int)Q_floor( frame - 0.5 );

	fld	DWORD PTR _frame$[ebp]
	fsub	QWORD PTR __real@8@3ffe8000000000000000
	call	__ftol
	mov	DWORD PTR -72+[ebp], eax
	fild	DWORD PTR -72+[ebp]
	call	__ftol
	mov	DWORD PTR _oldf$[ebp], eax

; 163  : 	newf = (int)Q_ceil( frame - 0.5 );

	fld	DWORD PTR _frame$[ebp]
	fsub	QWORD PTR __real@8@3ffe8000000000000000
	fadd	QWORD PTR __real@8@3fff8000000000000000
	call	__ftol
	mov	DWORD PTR -76+[ebp], eax
	fild	DWORD PTR -76+[ebp]
	call	__ftol
	mov	DWORD PTR _newf$[ebp], eax

; 164  : 
; 165  : 	// FIXME: allow interp between first and last frame
; 166  : 	oldf = oldf % ( m_pSpriteHeader->numframes - 1 );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+68]
	mov	ecx, DWORD PTR [ecx+12]
	sub	ecx, 1
	mov	eax, DWORD PTR _oldf$[ebp]
	cdq
	idiv	ecx
	mov	DWORD PTR _oldf$[ebp], edx

; 167  : 	newf = newf % ( m_pSpriteHeader->numframes + 1 );

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+68]
	mov	ecx, DWORD PTR [eax+12]
	add	ecx, 1
	mov	eax, DWORD PTR _newf$[ebp]
	cdq
	idiv	ecx
	mov	DWORD PTR _newf$[ebp], edx

; 168  : 
; 169  : 	// NOTE: we allow interpolation between single and angled frames e.g. for Doom monsters
; 170  : 	if( m_pSpriteHeader->frames[iframe].type == FRAME_SINGLE || m_pSpriteHeader->frames[iframe].type == FRAME_ANGLED )

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+68]
	mov	ecx, DWORD PTR _iframe$[ebp]
	cmp	DWORD PTR [eax+ecx*8+28], 0
	je	SHORT $L71705
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+68]
	mov	ecx, DWORD PTR _iframe$[ebp]
	cmp	DWORD PTR [eax+ecx*8+28], 2
	jne	$L71704
$L71705:

; 172  : 		// frame was changed
; 173  : 		if( newf != m_pCurrentEntity->latched.prevframe )

	fild	DWORD PTR _newf$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+56]
	fcomp	DWORD PTR [eax+2872]
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71706

; 175  : 			m_pCurrentEntity->latched.prevanimtime = tr.time + frametime;

	fld	DWORD PTR _frametime$[ebp]
	fadd	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fst	DWORD PTR -80+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+56]
	fstp	DWORD PTR [edx+2832]

; 176  : 			m_pCurrentEntity->latched.prevframe = newf;

	fild	DWORD PTR _newf$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+56]
	fstp	DWORD PTR [ecx+2872]

; 177  : 			lerpFrac = 0.0f; // reset lerp

	mov	DWORD PTR _lerpFrac$[ebp], 0
$L71706:

; 179  :                               
; 180  : 		if( m_pCurrentEntity->latched.prevanimtime != 0.0f && m_pCurrentEntity->latched.prevanimtime >= tr.time )

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+56]
	fld	DWORD PTR [eax+2832]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71707
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+56]
	fld	DWORD PTR [edx+2832]
	fcomp	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L71707

; 181  : 			lerpFrac = (m_pCurrentEntity->latched.prevanimtime - tr.time) * framerate;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+56]
	fld	DWORD PTR [ecx+2832]
	fsub	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fmul	DWORD PTR _framerate$[ebp]
	fstp	DWORD PTR _lerpFrac$[ebp]
$L71707:

; 182  : 
; 183  : 		// compute lerp factor
; 184  : 		lerpFrac = (int)(10000 * lerpFrac) / 10000.0f;

	fld	DWORD PTR __real@4@400c9c40000000000000
	fmul	DWORD PTR _lerpFrac$[ebp]
	call	__ftol
	mov	DWORD PTR -84+[ebp], eax
	fild	DWORD PTR -84+[ebp]
	fdiv	DWORD PTR __real@4@400c9c40000000000000
	fstp	DWORD PTR _lerpFrac$[ebp]

; 185  : 		lerpFrac = bound( 0.0f, 1.0f - lerpFrac, 1.0f );

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _lerpFrac$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L72386
	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _lerpFrac$[ebp]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72384
	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _lerpFrac$[ebp]
	fstp	DWORD PTR -88+[ebp]
	jmp	SHORT $L72385
$L72384:
	mov	DWORD PTR -88+[ebp], 1065353216		; 3f800000H
$L72385:
	mov	edx, DWORD PTR -88+[ebp]
	mov	DWORD PTR -92+[ebp], edx
	jmp	SHORT $L72387
$L72386:
	mov	DWORD PTR -92+[ebp], 0
$L72387:
	mov	eax, DWORD PTR -92+[ebp]
	mov	DWORD PTR _lerpFrac$[ebp], eax

; 186  : 
; 187  : 		// get the interpolated frames
; 188  : 		if( oldframe ) *oldframe = GetSpriteFrame( oldf, m_pCurrentEntity->angles[YAW] );

	cmp	DWORD PTR _oldframe$[ebp], 0
	je	SHORT $L71709
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+56]
	add	ecx, 2900				; 00000b54H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [eax+4]
	push	edx
	mov	eax, DWORD PTR _oldf$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+16]
	mov	ecx, DWORD PTR _oldframe$[ebp]
	mov	DWORD PTR [ecx], eax
$L71709:

; 189  : 		if( curframe ) *curframe = GetSpriteFrame( newf, m_pCurrentEntity->angles[YAW] );

	cmp	DWORD PTR _curframe$[ebp], 0
	je	SHORT $L71710
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+56]
	add	ecx, 2900				; 00000b54H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	eax, DWORD PTR [eax+4]
	push	eax
	mov	ecx, DWORD PTR _newf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+16]
	mov	ecx, DWORD PTR _curframe$[ebp]
	mov	DWORD PTR [ecx], eax
$L71710:

; 191  : 	else if( m_pSpriteHeader->frames[iframe].type == FRAME_GROUP ) 

	jmp	$L71726
$L71704:
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+68]
	mov	ecx, DWORD PTR _iframe$[ebp]
	cmp	DWORD PTR [eax+ecx*8+28], 1
	jne	$L71726

; 193  : 		mspritegroup_t	*pspritegroup = (mspritegroup_t *)m_pSpriteHeader->frames[iframe].frameptr;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+68]
	mov	ecx, DWORD PTR _iframe$[ebp]
	mov	edx, DWORD PTR [eax+ecx*8+32]
	mov	DWORD PTR _pspritegroup$71713[ebp], edx

; 194  : 		float		*pintervals = pspritegroup->intervals;

	mov	eax, DWORD PTR _pspritegroup$71713[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _pintervals$71715[ebp], ecx

; 195  : 		float		fullinterval, targettime, jinterval;
; 196  : 		float		jtime = 0.0f;

	mov	DWORD PTR _jtime$71719[ebp], 0

; 197  : 
; 198  : 		fullinterval = pintervals[pspritegroup->numframes-1];

	mov	edx, DWORD PTR _pspritegroup$71713[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _pintervals$71715[ebp]
	mov	edx, DWORD PTR [ecx+eax*4-4]
	mov	DWORD PTR _fullinterval$71716[ebp], edx

; 199  : 		jinterval = pintervals[1] - pintervals[0];

	mov	eax, DWORD PTR _pintervals$71715[ebp]
	mov	ecx, DWORD PTR _pintervals$71715[ebp]
	fld	DWORD PTR [eax+4]
	fsub	DWORD PTR [ecx]
	fstp	DWORD PTR _jinterval$71718[ebp]

; 200  : 
; 201  : 		// when loading in Mod_LoadSpriteGroup, we guaranteed all interval values
; 202  : 		// are positive, so we don't have to worry about division by zero
; 203  : 		targettime = tr.time - ((int)( tr.time / fullinterval )) * fullinterval;

	fld	DWORD PTR _fullinterval$71716[ebp]
	fdivr	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	call	__ftol
	mov	DWORD PTR -96+[ebp], eax
	fild	DWORD PTR -96+[ebp]
	fmul	DWORD PTR _fullinterval$71716[ebp]
	fsubr	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fstp	DWORD PTR _targettime$71717[ebp]

; 204  : 
; 205  : 		// LordHavoc: since I can't measure the time properly when it loops from numframes - 1 to 0,
; 206  : 		// i instead measure the time of the first frame, hoping it is consistent
; 207  : 		for( i = 0, j = (pspritegroup->numframes - 1); i < (pspritegroup->numframes - 1); i++ )

	mov	DWORD PTR _i$[ebp], 0
	mov	edx, DWORD PTR _pspritegroup$71713[ebp]
	mov	eax, DWORD PTR [edx]
	sub	eax, 1
	mov	DWORD PTR _j$[ebp], eax
	jmp	SHORT $L71721
$L71722:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L71721:
	mov	edx, DWORD PTR _pspritegroup$71713[ebp]
	mov	eax, DWORD PTR [edx]
	sub	eax, 1
	cmp	DWORD PTR _i$[ebp], eax
	jge	SHORT $L71723

; 209  : 			if( pintervals[i] > targettime )

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _pintervals$71715[ebp]
	fld	DWORD PTR [edx+ecx*4]
	fcomp	DWORD PTR _targettime$71717[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71724

; 210  : 				break;

	jmp	SHORT $L71723
$L71724:

; 211  : 			j = i;

	mov	eax, DWORD PTR _i$[ebp]
	mov	DWORD PTR _j$[ebp], eax

; 212  : 			jinterval = pintervals[i] - jtime;

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _pintervals$71715[ebp]
	fld	DWORD PTR [edx+ecx*4]
	fsub	DWORD PTR _jtime$71719[ebp]
	fstp	DWORD PTR _jinterval$71718[ebp]

; 213  : 			jtime = pintervals[i];

	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _pintervals$71715[ebp]
	mov	edx, DWORD PTR [ecx+eax*4]
	mov	DWORD PTR _jtime$71719[ebp], edx

; 214  : 		}

	jmp	SHORT $L71722
$L71723:

; 215  : 
; 216  : 		lerpFrac = (targettime - jtime) / jinterval;

	fld	DWORD PTR _targettime$71717[ebp]
	fsub	DWORD PTR _jtime$71719[ebp]
	fdiv	DWORD PTR _jinterval$71718[ebp]
	fstp	DWORD PTR _lerpFrac$[ebp]

; 217  : 
; 218  : 		// get the interpolated frames
; 219  : 		if( oldframe ) *oldframe = pspritegroup->frames[j];

	cmp	DWORD PTR _oldframe$[ebp], 0
	je	SHORT $L71725
	mov	eax, DWORD PTR _oldframe$[ebp]
	mov	ecx, DWORD PTR _j$[ebp]
	mov	edx, DWORD PTR _pspritegroup$71713[ebp]
	mov	ecx, DWORD PTR [edx+ecx*4+8]
	mov	DWORD PTR [eax], ecx
$L71725:

; 220  : 		if( curframe ) *curframe = pspritegroup->frames[i];

	cmp	DWORD PTR _curframe$[ebp], 0
	je	SHORT $L71726
	mov	edx, DWORD PTR _curframe$[ebp]
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _pspritegroup$71713[ebp]
	mov	eax, DWORD PTR [ecx+eax*4+8]
	mov	DWORD PTR [edx], eax
$L71726:

; 222  : 
; 223  : 	return lerpFrac;

	fld	DWORD PTR _lerpFrac$[ebp]
$L71680:

; 224  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?GetSpriteFrameInterpolant@CSpriteModelRenderer@@EAEMPAPAUmspriteframe_s@@0@Z ENDP ; CSpriteModelRenderer::GetSpriteFrameInterpolant
_TEXT	ENDS
PUBLIC	?R_StudioAttachmentOrigin@@YA?AVVector@@PBUcl_entity_s@@HH@Z ; R_StudioAttachmentOrigin
EXTRN	?gEngfuncs@@3Ucl_enginefuncs_s@@A:BYTE		; gEngfuncs
;	COMDAT ?SpriteComputeOrigin@CSpriteModelRenderer@@EAEXPAUcl_entity_s@@@Z
_TEXT	SEGMENT
_e$ = 8
_this$ = -4
_parent$71732 = -8
_num$71735 = -12
$T72402 = -24
?SpriteComputeOrigin@CSpriteModelRenderer@@EAEXPAUcl_entity_s@@@Z PROC NEAR ; CSpriteModelRenderer::SpriteComputeOrigin, COMDAT

; 234  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 96					; 00000060H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 235  : 	sprite_origin = e->origin; // set render origin

	mov	eax, DWORD PTR _e$[ebp]
	add	eax, 2888				; 00000b48H
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 236  : 
; 237  : 	// link sprite with parent (if present)
; 238  : 	if( e->curstate.aiment > 0 && e->curstate.movetype == MOVETYPE_FOLLOW )

	mov	ecx, DWORD PTR _e$[ebp]
	cmp	DWORD PTR [ecx+836], 0
	jle	$L71737
	mov	edx, DWORD PTR _e$[ebp]
	cmp	DWORD PTR [edx+776], 12			; 0000000cH
	jne	$L71737

; 240  : 		cl_entity_t *parent = GET_ENTITY( e->curstate.aiment );

	mov	eax, DWORD PTR _e$[ebp]
	mov	ecx, DWORD PTR [eax+836]
	push	ecx
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+212
	add	esp, 4
	mov	DWORD PTR _parent$71732[ebp], eax

; 241  : 
; 242  : 		if( parent && parent->model )

	cmp	DWORD PTR _parent$71732[ebp], 0
	je	$L71737
	mov	edx, DWORD PTR _parent$71732[ebp]
	cmp	DWORD PTR [edx+2964], 0
	je	$L71737

; 244  : 			if( parent->model->type == mod_studio && e->curstate.body > 0 )

	mov	eax, DWORD PTR _parent$71732[ebp]
	mov	ecx, DWORD PTR [eax+2964]
	cmp	DWORD PTR [ecx+68], 3
	jne	SHORT $L71734
	mov	edx, DWORD PTR _e$[ebp]
	cmp	DWORD PTR [edx+788], 0
	jle	SHORT $L71734

; 246  : 				int num = bound( 1, e->curstate.body, MAXSTUDIOATTACHMENTS );

	mov	eax, DWORD PTR _e$[ebp]
	cmp	DWORD PTR [eax+788], 1
	jl	SHORT $L72400
	mov	ecx, DWORD PTR _e$[ebp]
	cmp	DWORD PTR [ecx+788], 64			; 00000040H
	jge	SHORT $L72398
	mov	edx, DWORD PTR _e$[ebp]
	mov	eax, DWORD PTR [edx+788]
	mov	DWORD PTR -28+[ebp], eax
	jmp	SHORT $L72399
$L72398:
	mov	DWORD PTR -28+[ebp], 64			; 00000040H
$L72399:
	mov	ecx, DWORD PTR -28+[ebp]
	mov	DWORD PTR -32+[ebp], ecx
	jmp	SHORT $L72401
$L72400:
	mov	DWORD PTR -32+[ebp], 1
$L72401:
	mov	edx, DWORD PTR -32+[ebp]
	mov	DWORD PTR _num$71735[ebp], edx

; 247  : 				sprite_origin = R_StudioAttachmentOrigin( parent, num - 1 );

	push	0
	mov	eax, DWORD PTR _num$71735[ebp]
	sub	eax, 1
	push	eax
	mov	ecx, DWORD PTR _parent$71732[ebp]
	push	ecx
	lea	edx, DWORD PTR $T72402[ebp]
	push	edx
	call	?R_StudioAttachmentOrigin@@YA?AVVector@@PBUcl_entity_s@@HH@Z ; R_StudioAttachmentOrigin
	add	esp, 16					; 00000010H
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 249  : 			else

	jmp	SHORT $L71737
$L71734:

; 251  : 				sprite_origin = parent->origin;

	mov	ecx, DWORD PTR _parent$71732[ebp]
	add	ecx, 2888				; 00000b48H
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 4
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx
$L71737:

; 255  : 
; 256  : 	tr.modelorg = sprite_origin;

	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 4
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425408, eax
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425412, ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+1425416, edx

; 257  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SpriteComputeOrigin@CSpriteModelRenderer@@EAEXPAUcl_entity_s@@@Z ENDP ; CSpriteModelRenderer::SpriteComputeOrigin
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
EXTRN	?StudioGetAttachment@CStudioModelRenderer@@QAEXPBUcl_entity_s@@HPAVVector@@1H@Z:NEAR ; CStudioModelRenderer::StudioGetAttachment
EXTRN	?g_StudioRenderer@@3VCStudioModelRenderer@@A:BYTE ; g_StudioRenderer
EXTRN	?g_vecZero@@3VVector@@B:BYTE			; g_vecZero
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
PUBLIC	??YVector@@QAEAAV0@ABV0@@Z			; Vector::operator+=
PUBLIC	??XVector@@QAEAAV0@M@Z				; Vector::operator*=
;	COMDAT ?SpriteComputeBBox@CSpriteModelRenderer@@EAEXPAUcl_entity_s@@QAVVector@@@Z
_TEXT	SEGMENT
_e$ = 8
_bbox$ = 12
_this$ = -4
_scale$ = -8
_i$ = -12
?SpriteComputeBBox@CSpriteModelRenderer@@EAEXPAUcl_entity_s@@QAVVector@@@Z PROC NEAR ; CSpriteModelRenderer::SpriteComputeBBox, COMDAT

; 267  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 268  : 	// always compute origin first
; 269  : 	if( bbox != NULL ) SpriteComputeOrigin( e );

	cmp	DWORD PTR _bbox$[ebp], 0
	je	SHORT $L71743
	mov	eax, DWORD PTR _e$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+24]
$L71743:

; 270  : 
; 271  : 	// copy original bbox (no rotation for sprites)
; 272  : 	sprite_absmin = e->model->mins;

	mov	eax, DWORD PTR _e$[ebp]
	mov	ecx, DWORD PTR [eax+2964]
	add	ecx, 84					; 00000054H
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 16					; 00000010H
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx

; 273  : 	sprite_absmax = e->model->maxs;

	mov	edx, DWORD PTR _e$[ebp]
	mov	eax, DWORD PTR [edx+2964]
	add	eax, 96					; 00000060H
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 28					; 0000001cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 274  : 
; 275  : 	float scale = 1.0f;

	mov	DWORD PTR _scale$[ebp], 1065353216	; 3f800000H

; 276  : 
; 277  : 	if( e->curstate.scale > 0.0f )

	mov	ecx, DWORD PTR _e$[ebp]
	fld	DWORD PTR [ecx+752]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71745

; 278  : 		scale = e->curstate.scale;

	mov	edx, DWORD PTR _e$[ebp]
	mov	eax, DWORD PTR [edx+752]
	mov	DWORD PTR _scale$[ebp], eax
$L71745:

; 279  : 
; 280  : 	sprite_absmin *= scale;

	mov	ecx, DWORD PTR _scale$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??XVector@@QAEAAV0@M@Z			; Vector::operator*=

; 281  : 	sprite_absmax *= scale;

	mov	edx, DWORD PTR _scale$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 28					; 0000001cH
	call	??XVector@@QAEAAV0@M@Z			; Vector::operator*=

; 282  : 
; 283  : 	sprite_absmin += sprite_origin;

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 4
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 284  : 	sprite_absmax += sprite_origin;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 28					; 0000001cH
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 285  : 
; 286  : 	// compute a full bounding box
; 287  : 	for( int i = 0; bbox != NULL && i < 8; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71747
$L71748:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L71747:
	cmp	DWORD PTR _bbox$[ebp], 0
	je	$L71749
	cmp	DWORD PTR _i$[ebp], 8
	jge	$L71749

; 289  :   		bbox[i][0] = ( i & 1 ) ? sprite_absmin[0] : sprite_absmax[0];

	mov	eax, DWORD PTR _i$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L72409
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR -16+[ebp], ecx
	jmp	SHORT $L72410
$L72409:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 28					; 0000001cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR -16+[ebp], edx
$L72410:
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _bbox$[ebp]
	add	ecx, eax
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -16+[ebp]
	mov	DWORD PTR [eax], ecx

; 290  :   		bbox[i][1] = ( i & 2 ) ? sprite_absmin[1] : sprite_absmax[1];

	mov	edx, DWORD PTR _i$[ebp]
	and	edx, 2
	test	edx, edx
	je	SHORT $L72411
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR -20+[ebp], eax
	jmp	SHORT $L72412
$L72411:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 28					; 0000001cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR -20+[ebp], ecx
$L72412:
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	ecx, DWORD PTR _bbox$[ebp]
	add	ecx, edx
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -20+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 291  :   		bbox[i][2] = ( i & 4 ) ? sprite_absmin[2] : sprite_absmax[2];

	mov	edx, DWORD PTR _i$[ebp]
	and	edx, 4
	test	edx, edx
	je	SHORT $L72413
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR -24+[ebp], eax
	jmp	SHORT $L72414
$L72413:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 28					; 0000001cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR -24+[ebp], ecx
$L72414:
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	ecx, DWORD PTR _bbox$[ebp]
	add	ecx, edx
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -24+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 292  : 	}

	jmp	$L71748
$L71749:

; 293  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?SpriteComputeBBox@CSpriteModelRenderer@@EAEXPAUcl_entity_s@@QAVVector@@@Z ENDP ; CSpriteModelRenderer::SpriteComputeBBox
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
EXTRN	?Mod_CheckBoxVisible@@YA_NABVVector@@0@Z:NEAR	; Mod_CheckBoxVisible
EXTRN	?R_CullModel@@YA_NPAUcl_entity_s@@ABVVector@@1@Z:NEAR ; R_CullModel
;	COMDAT ?CullSpriteModel@CSpriteModelRenderer@@EAE_NXZ
_TEXT	SEGMENT
_this$ = -4
?CullSpriteModel@CSpriteModelRenderer@@EAE_NXZ PROC NEAR ; CSpriteModelRenderer::CullSpriteModel, COMDAT

; 303  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 304  : 	if( !m_pSpriteHeader )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+68], 0
	jne	SHORT $L71754

; 305  : 		return true;

	mov	al, 1
	jmp	SHORT $L71753
$L71754:

; 306  : 
; 307  : 	SpriteComputeBBox( m_pCurrentEntity, NULL );

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+56]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+28]

; 308  : 
; 309  : 	if( !Mod_CheckBoxVisible( sprite_absmin, sprite_absmax ))

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 28					; 0000001cH
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	push	ecx
	call	?Mod_CheckBoxVisible@@YA_NABVVector@@0@Z ; Mod_CheckBoxVisible
	add	esp, 8
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71755

; 310  : 		return true;

	mov	al, 1
	jmp	SHORT $L71753
$L71755:

; 311  : 
; 312  : 	return R_CullModel( m_pCurrentEntity, sprite_absmin, sprite_absmax );

	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 28					; 0000001cH
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 16					; 00000010H
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+56]
	push	edx
	call	?R_CullModel@@YA_NPAUcl_entity_s@@ABVVector@@1@Z ; R_CullModel
	add	esp, 12					; 0000000cH
$L71753:

; 313  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?CullSpriteModel@CSpriteModelRenderer@@EAE_NXZ ENDP	; CSpriteModelRenderer::CullSpriteModel
_TEXT	ENDS
PUBLIC	??GVector@@QBE?AV0@ABV0@@Z			; Vector::operator-
PUBLIC	?Length@Vector@@QBEMXZ				; Vector::Length
PUBLIC	??0pmtrace_s@@QAE@XZ				; pmtrace_s::pmtrace_s
;	COMDAT ?GlowSightDistance@CSpriteModelRenderer@@EAEMXZ
_TEXT	SEGMENT
_this$ = -4
_tr$ = -72
_dist$ = -76
$T72423 = -88
?GlowSightDistance@CSpriteModelRenderer@@EAEMXZ PROC NEAR ; CSpriteModelRenderer::GlowSightDistance, COMDAT

; 323  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 152				; 00000098H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 324  : 	pmtrace_t	tr;

	lea	ecx, DWORD PTR _tr$[ebp]
	call	??0pmtrace_s@@QAE@XZ			; pmtrace_s::pmtrace_s

; 325  : 
; 326  : 	float dist = (sprite_origin - RI->vieworg).Length();

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	eax, 204				; 000000ccH
	push	eax
	lea	ecx, DWORD PTR $T72423[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _dist$[ebp]

; 327  : 
; 328  : 	if( !FBitSet( RI->params, RP_MIRRORVIEW ))

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx]
	and	eax, 1
	test	eax, eax
	jne	SHORT $L71764

; 330  : 		gEngfuncs.pEventAPI->EV_SetTraceHull( 2 );

	push	2
	mov	ecx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+336
	call	DWORD PTR [ecx+56]
	add	esp, 4

; 331  : 		gEngfuncs.pEventAPI->EV_PlayerTrace( RI->vieworg, sprite_origin, PM_GLASS_IGNORE, -1, &tr );

	lea	edx, DWORD PTR _tr$[ebp]
	push	edx
	push	-1
	push	4
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 204				; 000000ccH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	eax, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+336
	call	DWORD PTR [eax+60]
	add	esp, 20					; 00000014H

; 332  : 
; 333  : 		if(( 1.0f - tr.fraction ) * dist > 8.0f )

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _tr$[ebp+16]
	fmul	DWORD PTR _dist$[ebp]
	fcomp	DWORD PTR __real@4@40028000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L71764

; 334  : 			return 0.0f;

	fld	DWORD PTR __real@4@00000000000000000000
	jmp	SHORT $L71759
$L71764:

; 336  : 
; 337  : 	return dist;

	fld	DWORD PTR _dist$[ebp]
$L71759:

; 338  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GlowSightDistance@CSpriteModelRenderer@@EAEMXZ ENDP	; CSpriteModelRenderer::GlowSightDistance
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
;	COMDAT ??GVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T72426 = -16
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
	lea	ecx, DWORD PTR $T72426[ebp]
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
PUBLIC	__real@8@400d9470000000000000
PUBLIC	__real@4@3ffacccccd0000000000
PUBLIC	__real@4@3ff7a3d70a0000000000
;	COMDAT __real@8@400d9470000000000000
; File z:\xashxtsrc\client\render\r_sprite.cpp
CONST	SEGMENT
__real@8@400d9470000000000000 DQ 040d28e0000000000r ; 19000
CONST	ENDS
;	COMDAT __real@4@3ffacccccd0000000000
CONST	SEGMENT
__real@4@3ffacccccd0000000000 DD 03d4ccccdr	; 0.05
CONST	ENDS
;	COMDAT __real@4@3ff7a3d70a0000000000
CONST	SEGMENT
__real@4@3ff7a3d70a0000000000 DD 03ba3d70ar	; 0.005
CONST	ENDS
;	COMDAT ?SpriteGlowBlend@CSpriteModelRenderer@@EAEMHHAAM@Z
_TEXT	SEGMENT
_renderfx$ = 12
_scale$ = 16
_this$ = -4
_dist$ = -8
_brightness$ = -12
?SpriteGlowBlend@CSpriteModelRenderer@@EAEMHHAAM@Z PROC NEAR ; CSpriteModelRenderer::SpriteGlowBlend, COMDAT

; 348  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 349  : 	float dist = GlowSightDistance();

	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+36]
	fstp	DWORD PTR _dist$[ebp]

; 350  : 	float brightness;
; 351  : 
; 352  : 	if( dist <= 0 ) return 0.0f; // occluded

	fld	DWORD PTR _dist$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L71777
	fld	DWORD PTR __real@4@00000000000000000000
	jmp	$L71774
$L71777:

; 353  : 
; 354  : 	if( renderfx == kRenderFxNoDissipation )

	cmp	DWORD PTR _renderfx$[ebp], 14		; 0000000eH
	jne	SHORT $L71778

; 355  : 		return 1.0f;

	fld	DWORD PTR __real@4@3fff8000000000000000
	jmp	$L71774
$L71778:

; 356  : 
; 357  : 	scale = 0.0f; // variable sized glow

	mov	eax, DWORD PTR _scale$[ebp]
	mov	DWORD PTR [eax], 0

; 358  : 
; 359  : 	brightness = 19000.0 / ( dist * dist );

	fld	DWORD PTR _dist$[ebp]
	fmul	DWORD PTR _dist$[ebp]
	fdivr	QWORD PTR __real@8@400d9470000000000000
	fst	DWORD PTR _brightness$[ebp]

; 360  : 	brightness = bound( 0.05f, brightness, 1.0f );

	fcomp	DWORD PTR __real@4@3ffacccccd0000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L72439
	fld	DWORD PTR _brightness$[ebp]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72437
	mov	ecx, DWORD PTR _brightness$[ebp]
	mov	DWORD PTR -16+[ebp], ecx
	jmp	SHORT $L72438
$L72437:
	mov	DWORD PTR -16+[ebp], 1065353216		; 3f800000H
$L72438:
	mov	edx, DWORD PTR -16+[ebp]
	mov	DWORD PTR -20+[ebp], edx
	jmp	SHORT $L72440
$L72439:
	mov	DWORD PTR -20+[ebp], 1028443341		; 3d4ccccdH
$L72440:
	mov	eax, DWORD PTR -20+[ebp]
	mov	DWORD PTR _brightness$[ebp], eax

; 361  : 
; 362  : 	// make the glow fixed size in screen space, taking into consideration the scale setting.
; 363  : 	if( scale == 0.0f ) scale = 1.0f;

	mov	ecx, DWORD PTR _scale$[ebp]
	fld	DWORD PTR [ecx]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71779
	mov	edx, DWORD PTR _scale$[ebp]
	mov	DWORD PTR [edx], 1065353216		; 3f800000H
$L71779:

; 364  : 	scale *= dist * ( 1.0f / 200.0f );

	fld	DWORD PTR _dist$[ebp]
	fmul	DWORD PTR __real@4@3ff7a3d70a0000000000
	mov	eax, DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [eax]
	mov	ecx, DWORD PTR _scale$[ebp]
	fstp	DWORD PTR [ecx]

; 365  : 
; 366  : 	return brightness;

	fld	DWORD PTR _brightness$[ebp]
$L71774:

; 367  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?SpriteGlowBlend@CSpriteModelRenderer@@EAEMHHAAM@Z ENDP	; CSpriteModelRenderer::SpriteGlowBlend
_TEXT	ENDS
PUBLIC	__real@4@3ff8a3d70a0000000000
EXTRN	?WorldToScreen@@YAHABVVector@@AAV1@@Z:NEAR	; WorldToScreen
;	COMDAT __real@4@3ff8a3d70a0000000000
; File z:\xashxtsrc\client\render\r_sprite.cpp
CONST	SEGMENT
__real@4@3ff8a3d70a0000000000 DD 03c23d70ar	; 0.01
CONST	ENDS
;	COMDAT ?SpriteOccluded@CSpriteModelRenderer@@EAEHAAM@Z
_TEXT	SEGMENT
_pscale$ = 8
_this$ = -4
_screenVec$71785 = -16
_blend$71786 = -20
?SpriteOccluded@CSpriteModelRenderer@@EAEHAAM@Z PROC NEAR ; CSpriteModelRenderer::SpriteOccluded, COMDAT

; 377  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 92					; 0000005cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 378  : 	// always compute origin first
; 379  : 	SpriteComputeOrigin( m_pCurrentEntity );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+56]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+24]

; 380  : 
; 381  : 	if( m_pCurrentEntity->curstate.rendermode == kRenderGlow )

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+56]
	cmp	DWORD PTR [edx+760], 3
	jne	$L71784

; 383  : 		Vector	screenVec;

	lea	ecx, DWORD PTR _screenVec$71785[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 384  : 		float	blend;
; 385  : 
; 386  : 		// don't reflect this entity in mirrors
; 387  : 		if( FBitSet( m_pCurrentEntity->curstate.effects, EF_NOREFLECT ) && FBitSet( RI->params, RP_MIRRORVIEW ))

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+56]
	mov	edx, DWORD PTR [ecx+748]
	and	edx, 16777216				; 01000000H
	test	edx, edx
	je	SHORT $L71787
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax]
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L71787

; 388  : 			return true;

	mov	eax, 1
	jmp	$L71783
$L71787:

; 389  : 
; 390  : 		// draw only in mirrors
; 391  : 		if( FBitSet( m_pCurrentEntity->curstate.effects, EF_REFLECTONLY ) && !FBitSet( RI->params, RP_MIRRORVIEW ))

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+56]
	mov	ecx, DWORD PTR [eax+748]
	and	ecx, 33554432				; 02000000H
	test	ecx, ecx
	je	SHORT $L71788
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx]
	and	eax, 1
	test	eax, eax
	jne	SHORT $L71788

; 392  : 			return true;

	mov	eax, 1
	jmp	$L71783
$L71788:

; 393  : 
; 394  : 		WorldToScreen( sprite_origin, screenVec );

	lea	ecx, DWORD PTR _screenVec$71785[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 4
	push	edx
	call	?WorldToScreen@@YAHABVVector@@AAV1@@Z	; WorldToScreen
	add	esp, 8

; 395  : 
; 396  : 		if( screenVec[0] < RI->viewport[0] || screenVec[0] > RI->viewport[0] + RI->viewport[2] )

	lea	ecx, DWORD PTR _screenVec$71785[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fild	DWORD PTR [ecx+32]
	fcomp	DWORD PTR [eax]
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L71790
	lea	ecx, DWORD PTR _screenVec$71785[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [edx+32]
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, DWORD PTR [edx+40]
	mov	DWORD PTR -24+[ebp], ecx
	fild	DWORD PTR -24+[ebp]
	fcomp	DWORD PTR [eax]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71789
$L71790:

; 397  : 			return true; // out of screen

	mov	eax, 1
	jmp	$L71783
$L71789:

; 398  : 
; 399  : 		if( screenVec[1] < RI->viewport[1] || screenVec[1] > RI->viewport[1] + RI->viewport[3] )

	lea	ecx, DWORD PTR _screenVec$71785[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fild	DWORD PTR [ecx+36]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L71792
	lea	ecx, DWORD PTR _screenVec$71785[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [edx+36]
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, DWORD PTR [edx+44]
	mov	DWORD PTR -28+[ebp], ecx
	fild	DWORD PTR -28+[ebp]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71791
$L71792:

; 400  : 			return true; // out of screen

	mov	eax, 1
	jmp	SHORT $L71783
$L71791:

; 401  : 
; 402  : 		blend = SpriteGlowBlend( m_pCurrentEntity->curstate.rendermode, m_pCurrentEntity->curstate.renderfx, pscale );

	mov	eax, DWORD PTR _pscale$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+56]
	mov	eax, DWORD PTR [edx+772]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+56]
	mov	eax, DWORD PTR [edx+760]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+40]
	fstp	DWORD PTR _blend$71786[ebp]

; 403  : 		tr.blend *= blend;

	fld	DWORD PTR ?tr@@3Uref_globals_t@@A+1411976
	fmul	DWORD PTR _blend$71786[ebp]
	fstp	DWORD PTR ?tr@@3Uref_globals_t@@A+1411976

; 404  : 
; 405  : 		if( blend <= 0.01f )

	fld	DWORD PTR _blend$71786[ebp]
	fcomp	DWORD PTR __real@4@3ff8a3d70a0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L71793

; 406  : 			return true; // faded

	mov	eax, 1
	jmp	SHORT $L71783
$L71793:

; 408  : 	else

	jmp	SHORT $L71795
$L71784:

; 410  : 		if( CullSpriteModel( ))

	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+32]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71795

; 411  : 			return true;

	mov	eax, 1
	jmp	SHORT $L71783
$L71795:

; 413  : 
; 414  : 	return false;	

	xor	eax, eax
$L71783:

; 415  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SpriteOccluded@CSpriteModelRenderer@@EAEHAAM@Z ENDP	; CSpriteModelRenderer::SpriteOccluded
_TEXT	ENDS
PUBLIC	??HVector@@QBE?AV0@ABV0@@Z			; Vector::operator+
PUBLIC	??DVector@@QBE?AV0@M@Z				; Vector::operator*
EXTRN	?pglBegin@@3P6GXI@ZA:DWORD			; pglBegin
EXTRN	?pglVertex3fv@@3P6GXPBM@ZA:DWORD		; pglVertex3fv
EXTRN	?pglEnd@@3P6GXXZA:DWORD				; pglEnd
EXTRN	?r_stats@@3Uref_stats_t@@A:BYTE			; r_stats
EXTRN	?pglTexCoord2f@@3P6GXMM@ZA:DWORD		; pglTexCoord2f
;	COMDAT ?DrawSpriteQuad@CSpriteModelRenderer@@EAEXPAUmspriteframe_s@@ABVVector@@11M@Z
_TEXT	SEGMENT
_frame$ = 8
_org$ = 12
_right$ = 16
_up$ = 20
_scale$ = 24
_this$ = -4
_point$ = -16
$T72453 = -28
$T72454 = -40
$T72455 = -52
$T72456 = -64
$T72457 = -76
$T72458 = -88
$T72459 = -100
$T72460 = -112
$T72461 = -124
$T72462 = -136
$T72463 = -148
$T72464 = -160
$T72465 = -172
$T72466 = -184
$T72467 = -196
$T72468 = -208
?DrawSpriteQuad@CSpriteModelRenderer@@EAEXPAUmspriteframe_s@@ABVVector@@11M@Z PROC NEAR ; CSpriteModelRenderer::DrawSpriteQuad, COMDAT

; 424  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 272				; 00000110H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 425  : 	Vector point;

	lea	ecx, DWORD PTR _point$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 426  : 
; 427  : 	pglBegin( GL_QUADS );

	push	7
	call	DWORD PTR ?pglBegin@@3P6GXI@ZA		; pglBegin

; 428  : 		pglTexCoord2f( 0.0f, 1.0f );

	push	1065353216				; 3f800000H
	push	0
	call	DWORD PTR ?pglTexCoord2f@@3P6GXMM@ZA	; pglTexCoord2f

; 429  : 		point = org + up * (frame->down * scale);

	mov	eax, DWORD PTR _frame$[ebp]
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [eax+12]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72453[ebp]
	push	ecx
	mov	ecx, DWORD PTR _up$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	edx, DWORD PTR $T72454[ebp]
	push	edx
	mov	ecx, DWORD PTR _org$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _point$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _point$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _point$[ebp+8], eax

; 430  : 		point = point + right * (frame->left * scale);

	mov	ecx, DWORD PTR _frame$[ebp]
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [ecx+16]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	edx, DWORD PTR $T72455[ebp]
	push	edx
	mov	ecx, DWORD PTR _right$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T72456[ebp]
	push	eax
	lea	ecx, DWORD PTR _point$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _point$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _point$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _point$[ebp+8], eax

; 431  : 		pglVertex3fv( point );

	lea	ecx, DWORD PTR _point$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 432  : 		pglTexCoord2f( 0.0f, 0.0f );

	push	0
	push	0
	call	DWORD PTR ?pglTexCoord2f@@3P6GXMM@ZA	; pglTexCoord2f

; 433  : 		point = org + up * (frame->up * scale);

	mov	ecx, DWORD PTR _frame$[ebp]
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [ecx+8]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	edx, DWORD PTR $T72457[ebp]
	push	edx
	mov	ecx, DWORD PTR _up$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T72458[ebp]
	push	eax
	mov	ecx, DWORD PTR _org$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _point$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _point$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _point$[ebp+8], eax

; 434  : 		point = point + right * (frame->left * scale);

	mov	ecx, DWORD PTR _frame$[ebp]
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [ecx+16]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	edx, DWORD PTR $T72459[ebp]
	push	edx
	mov	ecx, DWORD PTR _right$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T72460[ebp]
	push	eax
	lea	ecx, DWORD PTR _point$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _point$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _point$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _point$[ebp+8], eax

; 435  : 		pglVertex3fv( point );

	lea	ecx, DWORD PTR _point$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 436  : 		pglTexCoord2f( 1.0f, 0.0f );

	push	0
	push	1065353216				; 3f800000H
	call	DWORD PTR ?pglTexCoord2f@@3P6GXMM@ZA	; pglTexCoord2f

; 437  : 		point = org + up * (frame->up * scale);

	mov	ecx, DWORD PTR _frame$[ebp]
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [ecx+8]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	edx, DWORD PTR $T72461[ebp]
	push	edx
	mov	ecx, DWORD PTR _up$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T72462[ebp]
	push	eax
	mov	ecx, DWORD PTR _org$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _point$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _point$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _point$[ebp+8], eax

; 438  : 		point = point + right * (frame->right * scale);

	mov	ecx, DWORD PTR _frame$[ebp]
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [ecx+20]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	edx, DWORD PTR $T72463[ebp]
	push	edx
	mov	ecx, DWORD PTR _right$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T72464[ebp]
	push	eax
	lea	ecx, DWORD PTR _point$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _point$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _point$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _point$[ebp+8], eax

; 439  : 		pglVertex3fv( point );

	lea	ecx, DWORD PTR _point$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 440  :  	        	pglTexCoord2f( 1.0f, 1.0f );

	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	call	DWORD PTR ?pglTexCoord2f@@3P6GXMM@ZA	; pglTexCoord2f

; 441  : 		point = org + up * (frame->down * scale);

	mov	ecx, DWORD PTR _frame$[ebp]
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [ecx+12]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	edx, DWORD PTR $T72465[ebp]
	push	edx
	mov	ecx, DWORD PTR _up$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T72466[ebp]
	push	eax
	mov	ecx, DWORD PTR _org$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _point$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _point$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _point$[ebp+8], eax

; 442  : 		point = point + right * (frame->right * scale);

	mov	ecx, DWORD PTR _frame$[ebp]
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [ecx+20]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	edx, DWORD PTR $T72467[ebp]
	push	edx
	mov	ecx, DWORD PTR _right$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T72468[ebp]
	push	eax
	lea	ecx, DWORD PTR _point$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _point$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _point$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _point$[ebp+8], eax

; 443  : 		pglVertex3fv( point );

	lea	ecx, DWORD PTR _point$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 444  : 	pglEnd();

	call	DWORD PTR ?pglEnd@@3P6GXXZA		; pglEnd

; 445  : 
; 446  : 	r_stats.c_total_tris += 2;

	mov	ecx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+52
	add	ecx, 2
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+52, ecx

; 447  : 	r_stats.c_sprite_polys++;

	mov	edx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+8
	add	edx, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+8, edx

; 448  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
?DrawSpriteQuad@CSpriteModelRenderer@@EAEXPAUmspriteframe_s@@ABVVector@@11M@Z ENDP ; CSpriteModelRenderer::DrawSpriteQuad
_TEXT	ENDS
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T72471 = -16
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
	lea	ecx, DWORD PTR $T72471[ebp]
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
;	COMDAT ??DVector@@QBE?AV0@M@Z
_TEXT	SEGMENT
_fl$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T72474 = -16
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
	lea	ecx, DWORD PTR $T72474[ebp]
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
PUBLIC	?DrawLighting@CSpriteModelRenderer@@AAEXPAUmspriteframe_s@@ABVVector@@111MM@Z ; CSpriteModelRenderer::DrawLighting
EXTRN	?R_LightsForPoint@@YA?AVVector@@ABV1@M@Z:NEAR	; R_LightsForPoint
EXTRN	?pglColor4f@@3P6GXMMMM@ZA:DWORD			; pglColor4f
;	COMDAT ?DrawLighting@CSpriteModelRenderer@@AAEXPAUmspriteframe_s@@ABVVector@@111MM@Z
_TEXT	SEGMENT
_frame$ = 8
_org$ = 12
_right$ = 16
_up$ = 20
_light$ = 24
_scale$ = 28
_flAlpha$ = 32
_this$ = -4
_point$ = -16
_color$ = -28
_color2$ = -40
_lightscale$ = -44
$T72477 = -56
$T72478 = -68
$T72479 = -80
$T72480 = -92
$T72481 = -104
$T72482 = -116
$T72483 = -128
$T72484 = -140
$T72485 = -152
$T72486 = -164
$T72487 = -176
$T72488 = -188
$T72489 = -200
$T72490 = -212
$T72491 = -224
$T72492 = -236
$T72493 = -248
$T72494 = -260
$T72495 = -272
$T72496 = -284
$T72497 = -296
$T72498 = -308
$T72499 = -320
$T72500 = -332
$T72501 = -344
$T72502 = -356
$T72503 = -368
$T72504 = -380
$T72505 = -392
$T72506 = -404
?DrawLighting@CSpriteModelRenderer@@AAEXPAUmspriteframe_s@@ABVVector@@111MM@Z PROC NEAR ; CSpriteModelRenderer::DrawLighting, COMDAT

; 451  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 468				; 000001d4H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 452  : 	Vector point, color = light, color2;

	lea	ecx, DWORD PTR _point$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	eax, DWORD PTR _light$[ebp]
	push	eax
	lea	ecx, DWORD PTR _color$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	lea	ecx, DWORD PTR _color2$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 453  : 	float lightscale = scale * 0.5f;

	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	fstp	DWORD PTR _lightscale$[ebp]

; 454  : 
; 455  : 	color += R_LightsForPoint( org, lightscale ) * 0.5f;

	push	1056964608				; 3f000000H
	lea	ecx, DWORD PTR $T72478[ebp]
	push	ecx
	mov	edx, DWORD PTR _lightscale$[ebp]
	push	edx
	mov	eax, DWORD PTR _org$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72477[ebp]
	push	ecx
	call	?R_LightsForPoint@@YA?AVVector@@ABV1@M@Z ; R_LightsForPoint
	add	esp, 12					; 0000000cH
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR _color$[ebp]
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 456  : 
; 457  : 	pglBegin( GL_QUADS );

	push	7
	call	DWORD PTR ?pglBegin@@3P6GXI@ZA		; pglBegin

; 458  : 		pglTexCoord2f( 0.0f, 1.0f );

	push	1065353216				; 3f800000H
	push	0
	call	DWORD PTR ?pglTexCoord2f@@3P6GXMM@ZA	; pglTexCoord2f

; 459  : 		point = org + up * (frame->down * scale);

	mov	edx, DWORD PTR _frame$[ebp]
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [edx+12]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	eax, DWORD PTR $T72479[ebp]
	push	eax
	mov	ecx, DWORD PTR _up$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T72480[ebp]
	push	ecx
	mov	ecx, DWORD PTR _org$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _point$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _point$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _point$[ebp+8], edx

; 460  : 		point = point + right * (frame->left * scale);

	mov	eax, DWORD PTR _frame$[ebp]
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [eax+16]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72481[ebp]
	push	ecx
	mov	ecx, DWORD PTR _right$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	edx, DWORD PTR $T72482[ebp]
	push	edx
	lea	ecx, DWORD PTR _point$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _point$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _point$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _point$[ebp+8], eax

; 461  : 		color2 = color + R_LightsForPoint( point, lightscale ) * 0.5f;

	push	1056964608				; 3f000000H
	lea	ecx, DWORD PTR $T72484[ebp]
	push	ecx
	mov	edx, DWORD PTR _lightscale$[ebp]
	push	edx
	lea	eax, DWORD PTR _point$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72483[ebp]
	push	ecx
	call	?R_LightsForPoint@@YA?AVVector@@ABV1@M@Z ; R_LightsForPoint
	add	esp, 12					; 0000000cH
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	edx, DWORD PTR $T72485[ebp]
	push	edx
	lea	ecx, DWORD PTR _color$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _color2$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _color2$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _color2$[ebp+8], eax

; 462  : 		pglColor4f( color2[0], color2[1], color2[2], flAlpha );

	mov	ecx, DWORD PTR _flAlpha$[ebp]
	push	ecx
	lea	ecx, DWORD PTR _color2$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [eax+8]
	push	edx
	lea	ecx, DWORD PTR _color2$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	eax, DWORD PTR [eax+4]
	push	eax
	lea	ecx, DWORD PTR _color2$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	DWORD PTR ?pglColor4f@@3P6GXMMMM@ZA	; pglColor4f

; 463  : 		pglVertex3fv( point );

	lea	ecx, DWORD PTR _point$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 464  : 
; 465  : 		pglTexCoord2f( 0.0f, 0.0f );

	push	0
	push	0
	call	DWORD PTR ?pglTexCoord2f@@3P6GXMM@ZA	; pglTexCoord2f

; 466  : 		point = org + up * (frame->up * scale);

	mov	edx, DWORD PTR _frame$[ebp]
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [edx+8]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	eax, DWORD PTR $T72486[ebp]
	push	eax
	mov	ecx, DWORD PTR _up$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T72487[ebp]
	push	ecx
	mov	ecx, DWORD PTR _org$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _point$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _point$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _point$[ebp+8], edx

; 467  : 		point = point + right * (frame->left * scale);

	mov	eax, DWORD PTR _frame$[ebp]
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [eax+16]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72488[ebp]
	push	ecx
	mov	ecx, DWORD PTR _right$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	edx, DWORD PTR $T72489[ebp]
	push	edx
	lea	ecx, DWORD PTR _point$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _point$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _point$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _point$[ebp+8], eax

; 468  : 		color2 = color + R_LightsForPoint( point, lightscale ) * 0.5f;

	push	1056964608				; 3f000000H
	lea	ecx, DWORD PTR $T72491[ebp]
	push	ecx
	mov	edx, DWORD PTR _lightscale$[ebp]
	push	edx
	lea	eax, DWORD PTR _point$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72490[ebp]
	push	ecx
	call	?R_LightsForPoint@@YA?AVVector@@ABV1@M@Z ; R_LightsForPoint
	add	esp, 12					; 0000000cH
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	edx, DWORD PTR $T72492[ebp]
	push	edx
	lea	ecx, DWORD PTR _color$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _color2$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _color2$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _color2$[ebp+8], eax

; 469  : 		pglColor4f( color2[0], color2[1], color2[2], flAlpha );

	mov	ecx, DWORD PTR _flAlpha$[ebp]
	push	ecx
	lea	ecx, DWORD PTR _color2$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [eax+8]
	push	edx
	lea	ecx, DWORD PTR _color2$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	eax, DWORD PTR [eax+4]
	push	eax
	lea	ecx, DWORD PTR _color2$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	DWORD PTR ?pglColor4f@@3P6GXMMMM@ZA	; pglColor4f

; 470  : 		pglVertex3fv( point );

	lea	ecx, DWORD PTR _point$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 471  : 
; 472  : 		pglTexCoord2f( 1.0f, 0.0f );

	push	0
	push	1065353216				; 3f800000H
	call	DWORD PTR ?pglTexCoord2f@@3P6GXMM@ZA	; pglTexCoord2f

; 473  : 		point = org + up * (frame->up * scale);

	mov	edx, DWORD PTR _frame$[ebp]
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [edx+8]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	eax, DWORD PTR $T72493[ebp]
	push	eax
	mov	ecx, DWORD PTR _up$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T72494[ebp]
	push	ecx
	mov	ecx, DWORD PTR _org$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _point$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _point$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _point$[ebp+8], edx

; 474  : 		point = point + right * (frame->right * scale);

	mov	eax, DWORD PTR _frame$[ebp]
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [eax+20]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72495[ebp]
	push	ecx
	mov	ecx, DWORD PTR _right$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	edx, DWORD PTR $T72496[ebp]
	push	edx
	lea	ecx, DWORD PTR _point$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _point$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _point$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _point$[ebp+8], eax

; 475  : 		color2 = color + R_LightsForPoint( point, lightscale ) * 0.5f;

	push	1056964608				; 3f000000H
	lea	ecx, DWORD PTR $T72498[ebp]
	push	ecx
	mov	edx, DWORD PTR _lightscale$[ebp]
	push	edx
	lea	eax, DWORD PTR _point$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72497[ebp]
	push	ecx
	call	?R_LightsForPoint@@YA?AVVector@@ABV1@M@Z ; R_LightsForPoint
	add	esp, 12					; 0000000cH
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	edx, DWORD PTR $T72499[ebp]
	push	edx
	lea	ecx, DWORD PTR _color$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _color2$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _color2$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _color2$[ebp+8], eax

; 476  : 		pglColor4f( color2[0], color2[1], color2[2], flAlpha );

	mov	ecx, DWORD PTR _flAlpha$[ebp]
	push	ecx
	lea	ecx, DWORD PTR _color2$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [eax+8]
	push	edx
	lea	ecx, DWORD PTR _color2$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	eax, DWORD PTR [eax+4]
	push	eax
	lea	ecx, DWORD PTR _color2$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	DWORD PTR ?pglColor4f@@3P6GXMMMM@ZA	; pglColor4f

; 477  : 		pglVertex3fv( point );

	lea	ecx, DWORD PTR _point$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 478  : 
; 479  :  	        	pglTexCoord2f( 1.0f, 1.0f );

	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	call	DWORD PTR ?pglTexCoord2f@@3P6GXMM@ZA	; pglTexCoord2f

; 480  : 		point = org + up * (frame->down * scale);

	mov	edx, DWORD PTR _frame$[ebp]
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [edx+12]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	eax, DWORD PTR $T72500[ebp]
	push	eax
	mov	ecx, DWORD PTR _up$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T72501[ebp]
	push	ecx
	mov	ecx, DWORD PTR _org$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _point$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _point$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _point$[ebp+8], edx

; 481  : 		point = point + right * (frame->right * scale);

	mov	eax, DWORD PTR _frame$[ebp]
	fld	DWORD PTR _scale$[ebp]
	fmul	DWORD PTR [eax+20]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72502[ebp]
	push	ecx
	mov	ecx, DWORD PTR _right$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	edx, DWORD PTR $T72503[ebp]
	push	edx
	lea	ecx, DWORD PTR _point$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _point$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _point$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _point$[ebp+8], eax

; 482  : 		color2 = color + R_LightsForPoint( point, lightscale ) * 0.5f;

	push	1056964608				; 3f000000H
	lea	ecx, DWORD PTR $T72505[ebp]
	push	ecx
	mov	edx, DWORD PTR _lightscale$[ebp]
	push	edx
	lea	eax, DWORD PTR _point$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T72504[ebp]
	push	ecx
	call	?R_LightsForPoint@@YA?AVVector@@ABV1@M@Z ; R_LightsForPoint
	add	esp, 12					; 0000000cH
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	edx, DWORD PTR $T72506[ebp]
	push	edx
	lea	ecx, DWORD PTR _color$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _color2$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _color2$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _color2$[ebp+8], eax

; 483  : 		pglColor4f( color2[0], color2[1], color2[2], flAlpha );

	mov	ecx, DWORD PTR _flAlpha$[ebp]
	push	ecx
	lea	ecx, DWORD PTR _color2$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [eax+8]
	push	edx
	lea	ecx, DWORD PTR _color2$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	eax, DWORD PTR [eax+4]
	push	eax
	lea	ecx, DWORD PTR _color2$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	DWORD PTR ?pglColor4f@@3P6GXMMMM@ZA	; pglColor4f

; 484  : 		pglVertex3fv( point );

	lea	ecx, DWORD PTR _point$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 485  : 	pglEnd();

	call	DWORD PTR ?pglEnd@@3P6GXXZA		; pglEnd

; 486  : 
; 487  : 	r_stats.c_total_tris += 2;

	mov	edx, DWORD PTR ?r_stats@@3Uref_stats_t@@A+52
	add	edx, 2
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+52, edx

; 488  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	28					; 0000001cH
?DrawLighting@CSpriteModelRenderer@@AAEXPAUmspriteframe_s@@ABVVector@@111MM@Z ENDP ; CSpriteModelRenderer::DrawLighting
_TEXT	ENDS
;	COMDAT ?SpriteHasLightmap@CSpriteModelRenderer@@EAEHH@Z
_TEXT	SEGMENT
_texFormat$ = 8
_this$ = -4
?SpriteHasLightmap@CSpriteModelRenderer@@EAEHH@Z PROC NEAR ; CSpriteModelRenderer::SpriteHasLightmap, COMDAT

; 491  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 492  : 	if( !CVAR_TO_BOOL( m_pCvarLighting ))

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+48], 0
	je	SHORT $L72509
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+48]
	fld	DWORD PTR [edx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L72509
	mov	BYTE PTR -8+[ebp], 1
	jmp	SHORT $L72510
$L72509:
	mov	BYTE PTR -8+[ebp], 0
$L72510:
	mov	eax, DWORD PTR -8+[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71869

; 493  : 		return false;

	xor	eax, eax
	jmp	SHORT $L71868
$L71869:

; 494  : 	
; 495  : 	if( texFormat != SPR_ALPHTEST )

	cmp	DWORD PTR _texFormat$[ebp], 3
	je	SHORT $L71870

; 496  : 		return false;

	xor	eax, eax
	jmp	SHORT $L71868
$L71870:

; 497  : 
; 498  : 	if( FBitSet( m_pCurrentEntity->curstate.effects, EF_FULLBRIGHT ))

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+56]
	mov	eax, DWORD PTR [edx+748]
	and	eax, 134217728				; 08000000H
	test	eax, eax
	je	SHORT $L71871

; 499  : 		return false;

	xor	eax, eax
	jmp	SHORT $L71868
$L71871:

; 500  : 
; 501  : 	if( m_pCurrentEntity->curstate.renderamt <= 127 )

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+56]
	cmp	DWORD PTR [edx+764], 127		; 0000007fH
	jg	SHORT $L71872

; 502  : 		return false;

	xor	eax, eax
	jmp	SHORT $L71868
$L71872:

; 505  : 	{

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+56]
	mov	edx, DWORD PTR [ecx+760]
	mov	DWORD PTR -12+[ebp], edx
	cmp	DWORD PTR -12+[ebp], 0
	je	SHORT $L71877
	cmp	DWORD PTR -12+[ebp], 2
	je	SHORT $L71877
	cmp	DWORD PTR -12+[ebp], 4
	je	SHORT $L71877
	jmp	SHORT $L71878
$L71877:

; 506  : 	case kRenderNormal:
; 507  : 	case kRenderTransAlpha:
; 508  : 	case kRenderTransTexture:
; 509  : 		break;

	jmp	SHORT $L71874
$L71878:

; 510  : 	default:
; 511  : 		return false;

	xor	eax, eax
	jmp	SHORT $L71868
$L71874:

; 513  : 
; 514  : 	return true;

	mov	eax, 1
$L71868:

; 515  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SpriteHasLightmap@CSpriteModelRenderer@@EAEHH@Z ENDP	; CSpriteModelRenderer::SpriteHasLightmap
_TEXT	ENDS
;	COMDAT ?SpriteAllowLerping@CSpriteModelRenderer@@EAEHPAUcl_entity_s@@PAUmsprite_t@@@Z
_TEXT	SEGMENT
_e$ = 8
_psprite$ = 12
_this$ = -4
?SpriteAllowLerping@CSpriteModelRenderer@@EAEHPAUcl_entity_s@@PAUmsprite_t@@@Z PROC NEAR ; CSpriteModelRenderer::SpriteAllowLerping, COMDAT

; 523  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 524  : 	if( !CVAR_TO_BOOL( m_pCvarLerping ))

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+44], 0
	je	SHORT $L72513
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	fld	DWORD PTR [edx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L72513
	mov	BYTE PTR -8+[ebp], 1
	jmp	SHORT $L72514
$L72513:
	mov	BYTE PTR -8+[ebp], 0
$L72514:
	mov	eax, DWORD PTR -8+[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71884

; 525  : 		return false;

	xor	eax, eax
	jmp	SHORT $L71883
$L71884:

; 526  : 
; 527  : 	if( psprite->numframes <= 1 )

	mov	ecx, DWORD PTR _psprite$[ebp]
	cmp	DWORD PTR [ecx+12], 1
	jg	SHORT $L71885

; 528  : 		return false;

	xor	eax, eax
	jmp	SHORT $L71883
$L71885:

; 529  : 
; 530  : 	if( psprite->texFormat != SPR_ADDITIVE )

	mov	edx, DWORD PTR _psprite$[ebp]
	movsx	eax, WORD PTR [edx+2]
	cmp	eax, 1
	je	SHORT $L71886

; 531  : 		return false;

	xor	eax, eax
	jmp	SHORT $L71883
$L71886:

; 532  : 
; 533  : 	if( e->curstate.rendermode == kRenderNormal || e->curstate.rendermode == kRenderTransAlpha )

	mov	ecx, DWORD PTR _e$[ebp]
	cmp	DWORD PTR [ecx+760], 0
	je	SHORT $L71888
	mov	edx, DWORD PTR _e$[ebp]
	cmp	DWORD PTR [edx+760], 4
	jne	SHORT $L71887
$L71888:

; 534  : 		return false;

	xor	eax, eax
	jmp	SHORT $L71883
$L71887:

; 535  : 
; 536  : 	return true;

	mov	eax, 1
$L71883:

; 537  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?SpriteAllowLerping@CSpriteModelRenderer@@EAEHPAUcl_entity_s@@PAUmsprite_t@@@Z ENDP ; CSpriteModelRenderer::SpriteAllowLerping
_TEXT	ENDS
PUBLIC	?SinCos@@YAXMPAM0@Z				; SinCos
PUBLIC	?Lerp@@YAMMABM0@Z				; Lerp
PUBLIC	?Normalize@Vector@@QBE?AV1@XZ			; Vector::Normalize
PUBLIC	?Mod_Extradata@CSpriteModelRenderer@@AAEPAXPAUmodel_s@@@Z ; CSpriteModelRenderer::Mod_Extradata
PUBLIC	?DotProduct@@YAMABVVector@@0@Z			; DotProduct
PUBLIC	__real@4@3ff78080810000000000
PUBLIC	__real@4@3ffefff60a0000000000
PUBLIC	__real@4@bffefff60a0000000000
PUBLIC	__real@8@3ff98efa351294e9c800
EXTRN	?pglAlphaFunc@@3P6GXIM@ZA:DWORD			; pglAlphaFunc
EXTRN	?pglBlendFunc@@3P6GXII@ZA:DWORD			; pglBlendFunc
EXTRN	?R_LoadIdentity@@YAXXZ:NEAR			; R_LoadIdentity
EXTRN	?pglColor4ub@@3P6GXEEEE@ZA:DWORD		; pglColor4ub
EXTRN	?gRenderfuncs@@3Urender_api_s@@A:BYTE		; gRenderfuncs
EXTRN	?pglDepthFunc@@3P6GXI@ZA:DWORD			; pglDepthFunc
EXTRN	?pglDepthMask@@3P6GXE@ZA:DWORD			; pglDepthMask
EXTRN	?pglDisable@@3P6GXI@ZA:DWORD			; pglDisable
EXTRN	?pglEnable@@3P6GXI@ZA:DWORD			; pglEnable
EXTRN	_pow:NEAR
EXTRN	?r_lightmap@@3PAUcvar_s@@A:DWORD		; r_lightmap
EXTRN	?pglShadeModel@@3P6GXI@ZA:DWORD			; pglShadeModel
EXTRN	?glState@@3UglState_t@@A:BYTE			; glState
EXTRN	?GL_Cull@@YAXI@Z:NEAR				; GL_Cull
EXTRN	?pglTexEnvi@@3P6GXIIH@ZA:DWORD			; pglTexEnvi
;	COMDAT __real@4@3ff78080810000000000
; File z:\xashxtsrc\client\render\r_sprite.cpp
CONST	SEGMENT
__real@4@3ff78080810000000000 DD 03b808081r	; 0.00392157
CONST	ENDS
;	COMDAT __real@4@3ffefff60a0000000000
CONST	SEGMENT
__real@4@3ffefff60a0000000000 DD 03f7ff60ar	; 0.999848
CONST	ENDS
;	COMDAT __real@4@bffefff60a0000000000
CONST	SEGMENT
__real@4@bffefff60a0000000000 DD 0bf7ff60ar	; -0.999848
CONST	ENDS
;	COMDAT __real@8@3ff98efa351294e9c800
CONST	SEGMENT
__real@8@3ff98efa351294e9c800 DQ 03f91df46a2529d39r ; 0.0174533
CONST	ENDS
;	COMDAT ?SpriteDrawModel@CSpriteModelRenderer@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
_scale$ = -8
_depth$71909 = -12
_fogFactor$71910 = -16
_color$ = -28
_color2$ = -40
_lightColor$71927 = -52
_lerp$ = -56
_ilerp$ = -60
_frame$ = -64
_oldframe$ = -68
_type$ = -72
_v_forward$ = -84
_v_right$ = -96
_v_up$ = -108
_dot$71952 = -112
_angle$71957 = -116
_sr$71958 = -120
_cr$71959 = -124
_i$71960 = -128
$T72521 = -132
$T72522 = -144
$T72523 = -156
$T72524 = -168
$T72525 = -180
$T72526 = -192
?SpriteDrawModel@CSpriteModelRenderer@@UAEXXZ PROC NEAR	; CSpriteModelRenderer::SpriteDrawModel, COMDAT

; 546  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 320				; 00000140H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 547  : 	m_pCurrentEntity = IEngineStudio.GetCurrentEntity();

	call	DWORD PTR ?IEngineStudio@@3Uengine_studio_api_s@@A+24
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+56], eax

; 548  : 	m_pRenderModel = m_pCurrentEntity->model;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+56]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+2964]
	mov	DWORD PTR [ecx+60], edx

; 549  : 	m_pSpriteHeader = (msprite_t *)Mod_Extradata( m_pRenderModel );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+60]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Mod_Extradata@CSpriteModelRenderer@@AAEPAXPAUmodel_s@@@Z ; CSpriteModelRenderer::Mod_Extradata
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+68], eax

; 550  : 
; 551  : 	float scale = m_pCurrentEntity->curstate.scale;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+56]
	mov	edx, DWORD PTR [ecx+752]
	mov	DWORD PTR _scale$[ebp], edx

; 552  : 	if( !scale ) scale = 1.0f;

	fld	DWORD PTR _scale$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71895
	mov	DWORD PTR _scale$[ebp], 1065353216	; 3f800000H
$L71895:

; 553  : 
; 554  : 	if( SpriteOccluded( scale ))

	lea	eax, DWORD PTR _scale$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+44]
	test	eax, eax
	je	SHORT $L71896

; 555  : 		return; // sprite culled

	jmp	$L71892
$L71896:

; 556  : 
; 557  : 	r_stats.c_sprite_models_drawn++;

	mov	eax, DWORD PTR ?r_stats@@3Uref_stats_t@@A+28
	add	eax, 1
	mov	DWORD PTR ?r_stats@@3Uref_stats_t@@A+28, eax

; 558  : 
; 559  : 	if( m_pSpriteHeader->texFormat == SPR_ALPHTEST && m_pCurrentEntity->curstate.rendermode != kRenderTransAdd )

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+68]
	movsx	eax, WORD PTR [edx+2]
	cmp	eax, 3
	jne	SHORT $L71897
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+56]
	cmp	DWORD PTR [edx+760], 5
	je	SHORT $L71897

; 561  : 		pglEnable( GL_ALPHA_TEST );

	push	3008					; 00000bc0H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 562  : 		pglAlphaFunc( GL_GREATER, 0.0f );

	push	0
	push	516					; 00000204H
	call	DWORD PTR ?pglAlphaFunc@@3P6GXIM@ZA	; pglAlphaFunc
$L71897:

; 564  : 
; 565  : 	if( m_pCurrentEntity->curstate.rendermode == kRenderGlow )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+56]
	cmp	DWORD PTR [ecx+760], 3
	jne	SHORT $L71898

; 566  : 		pglDisable( GL_DEPTH_TEST );

	push	2929					; 00000b71H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable
$L71898:

; 570  : 	{

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+56]
	mov	ecx, DWORD PTR [eax+760]
	mov	DWORD PTR -196+[ebp], ecx
	mov	edx, DWORD PTR -196+[ebp]
	sub	edx, 1
	mov	DWORD PTR -196+[ebp], edx
	cmp	DWORD PTR -196+[ebp], 4
	ja	SHORT $L71907
	mov	eax, DWORD PTR -196+[ebp]
	jmp	DWORD PTR $L72539[eax*4]
$L71903:

; 571  : 	case kRenderTransAlpha:
; 572  : 		pglDepthMask( GL_FALSE );

	push	0
	call	DWORD PTR ?pglDepthMask@@3P6GXE@ZA	; pglDepthMask
$L71904:

; 573  : 	case kRenderTransColor:
; 574  : 	case kRenderTransTexture:
; 575  : 		pglEnable( GL_BLEND );

	push	3042					; 00000be2H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 576  : 		pglBlendFunc( GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA );

	push	771					; 00000303H
	push	770					; 00000302H
	call	DWORD PTR ?pglBlendFunc@@3P6GXII@ZA	; pglBlendFunc

; 577  : 		break;

	jmp	SHORT $L71900
$L71905:

; 578  : 	case kRenderGlow:
; 579  : 		pglDisable( GL_DEPTH_TEST );

	push	2929					; 00000b71H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable
$L71906:

; 580  : 	case kRenderTransAdd:
; 581  : 		pglEnable( GL_BLEND );

	push	3042					; 00000be2H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 582  : 		pglBlendFunc( GL_SRC_ALPHA, GL_ONE );

	push	1
	push	770					; 00000302H
	call	DWORD PTR ?pglBlendFunc@@3P6GXII@ZA	; pglBlendFunc

; 583  : 		pglDepthMask( GL_FALSE );

	push	0
	call	DWORD PTR ?pglDepthMask@@3P6GXE@ZA	; pglDepthMask

; 584  : 		break;

	jmp	SHORT $L71900
$L71907:

; 585  : 	case kRenderNormal:
; 586  : 	default:
; 587  : 		pglDisable( GL_BLEND );

	push	3042					; 00000be2H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable
$L71900:

; 590  : 
; 591  : 	if( tr.fogEnabled && m_pSpriteHeader->texFormat != SPR_ALPHTEST )

	xor	ecx, ecx
	mov	cl, BYTE PTR ?tr@@3Uref_globals_t@@A+1411956
	test	ecx, ecx
	je	$L71908
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+68]
	movsx	ecx, WORD PTR [eax+2]
	cmp	ecx, 3
	je	$L71908

; 593  : 		// do software fog here
; 594  : 		float depth = DotProduct( sprite_origin, RI->vforward ) - RI->viewplanedist;

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	edx, 216				; 000000d8H
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 4
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fsub	DWORD PTR [ecx+13996]
	fstp	DWORD PTR _depth$71909[ebp]

; 595  : 		float fogFactor = pow( 2.0, -tr.fogDensity * depth );

	fld	DWORD PTR ?tr@@3Uref_globals_t@@A+1411972
	fchs
	fmul	DWORD PTR _depth$71909[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	push	1073741824				; 40000000H
	push	0
	call	_pow
	add	esp, 16					; 00000010H
	fst	DWORD PTR _fogFactor$71910[ebp]

; 596  : 		fogFactor = bound( 0.0f, fogFactor, 1.0f );

	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L72519
	fld	DWORD PTR _fogFactor$71910[ebp]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72517
	mov	edx, DWORD PTR _fogFactor$71910[ebp]
	mov	DWORD PTR -200+[ebp], edx
	jmp	SHORT $L72518
$L72517:
	mov	DWORD PTR -200+[ebp], 1065353216	; 3f800000H
$L72518:
	mov	eax, DWORD PTR -200+[ebp]
	mov	DWORD PTR -204+[ebp], eax
	jmp	SHORT $L72520
$L72519:
	mov	DWORD PTR -204+[ebp], 0
$L72520:
	mov	ecx, DWORD PTR -204+[ebp]
	mov	DWORD PTR _fogFactor$71910[ebp], ecx

; 597  : 		tr.blend = Lerp( fogFactor, 0.0f, tr.blend );

	mov	DWORD PTR $T72521[ebp], 0
	push	OFFSET FLAT:?tr@@3Uref_globals_t@@A+1411976
	lea	edx, DWORD PTR $T72521[ebp]
	push	edx
	mov	eax, DWORD PTR _fogFactor$71910[ebp]
	push	eax
	call	?Lerp@@YAMMABM0@Z			; Lerp
	add	esp, 12					; 0000000cH
	fstp	DWORD PTR ?tr@@3Uref_globals_t@@A+1411976
$L71908:

; 599  : 
; 600  : 	Vector color, color2;

	lea	ecx, DWORD PTR _color$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _color2$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 601  : 
; 602  : 	// all sprites can have color
; 603  : 	pglTexEnvi( GL_TEXTURE_ENV, GL_TEXTURE_ENV_MODE, GL_MODULATE );

	push	8448					; 00002100H
	push	8704					; 00002200H
	push	8960					; 00002300H
	call	DWORD PTR ?pglTexEnvi@@3P6GXIIH@ZA	; pglTexEnvi

; 604  : 
; 605  : 	// NOTE: never pass sprites with rendercolor '0 0 0' it's a stupid Valve Hammer Editor bug
; 606  : 	if( m_pCurrentEntity->curstate.rendercolor.r || m_pCurrentEntity->curstate.rendercolor.g || m_pCurrentEntity->curstate.rendercolor.b )

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+56]
	xor	eax, eax
	mov	al, BYTE PTR [edx+768]
	test	eax, eax
	jne	SHORT $L71921
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+56]
	xor	eax, eax
	mov	al, BYTE PTR [edx+769]
	test	eax, eax
	jne	SHORT $L71921
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+56]
	xor	eax, eax
	mov	al, BYTE PTR [edx+770]
	test	eax, eax
	je	$L71920
$L71921:

; 608  : 		color[0] = (float)m_pCurrentEntity->curstate.rendercolor.r * ( 1.0f / 255.0f );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+56]
	xor	eax, eax
	mov	al, BYTE PTR [edx+768]
	mov	DWORD PTR -208+[ebp], eax
	fild	DWORD PTR -208+[ebp]
	fmul	DWORD PTR __real@4@3ff78080810000000000
	fstp	DWORD PTR -212+[ebp]
	lea	ecx, DWORD PTR _color$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -212+[ebp]
	mov	DWORD PTR [eax], ecx

; 609  : 		color[1] = (float)m_pCurrentEntity->curstate.rendercolor.g * ( 1.0f / 255.0f );

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+56]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+769]
	mov	DWORD PTR -216+[ebp], ecx
	fild	DWORD PTR -216+[ebp]
	fmul	DWORD PTR __real@4@3ff78080810000000000
	fstp	DWORD PTR -220+[ebp]
	lea	ecx, DWORD PTR _color$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -220+[ebp]
	mov	DWORD PTR [eax+4], edx

; 610  : 		color[2] = (float)m_pCurrentEntity->curstate.rendercolor.b * ( 1.0f / 255.0f );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+56]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+770]
	mov	DWORD PTR -224+[ebp], edx
	fild	DWORD PTR -224+[ebp]
	fmul	DWORD PTR __real@4@3ff78080810000000000
	fstp	DWORD PTR -228+[ebp]
	lea	ecx, DWORD PTR _color$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -228+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 612  : 	else

	jmp	SHORT $L71925
$L71920:

; 614  : 		color[0] = 1.0f;

	lea	ecx, DWORD PTR _color$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax], 1065353216		; 3f800000H

; 615  : 		color[1] = 1.0f;

	lea	ecx, DWORD PTR _color$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+4], 1065353216		; 3f800000H

; 616  : 		color[2] = 1.0f;

	lea	ecx, DWORD PTR _color$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 1065353216		; 3f800000H
$L71925:

; 618  :           
; 619  : 	if( SpriteHasLightmap( m_pSpriteHeader->texFormat ))

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+68]
	movsx	ecx, WORD PTR [eax+2]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+52]
	test	eax, eax
	je	SHORT $L71926

; 621  : 		Vector lightColor;

	lea	ecx, DWORD PTR _lightColor$71927[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 622  : 
; 623  : 		gEngfuncs.pTriAPI->LightAtPoint( sprite_origin, (float *)&lightColor );

	lea	ecx, DWORD PTR _lightColor$71927[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	edx, DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+328
	call	DWORD PTR [edx+68]
	add	esp, 8

; 624  : 		color2 = lightColor * ( 1.0f / 255.0f );

	push	998277249				; 3b808081H
	lea	eax, DWORD PTR $T72522[ebp]
	push	eax
	lea	ecx, DWORD PTR _lightColor$71927[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _color2$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _color2$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _color2$[ebp+8], eax

; 625  : 
; 626  : 		if( glState.drawTrans )

	cmp	DWORD PTR ?glState@@3UglState_t@@A+32, 0
	je	SHORT $L71930

; 627  : 			pglDepthMask( GL_TRUE );

	push	1
	call	DWORD PTR ?pglDepthMask@@3P6GXE@ZA	; pglDepthMask
$L71930:

; 628  : 
; 629  : 		// NOTE: sprites with 'lightmap' looks ugly when alpha func is GL_GREATER 0.0
; 630  : 		pglAlphaFunc( GL_GEQUAL, 0.5f );

	push	1056964608				; 3f000000H
	push	518					; 00000206H
	call	DWORD PTR ?pglAlphaFunc@@3P6GXIM@ZA	; pglAlphaFunc
$L71926:

; 632  : 
; 633  : 	float lerp = 1.0f, ilerp;

	mov	DWORD PTR _lerp$[ebp], 1065353216	; 3f800000H

; 634  : 	mspriteframe_t *frame, *oldframe;
; 635  : 
; 636  : 	if( SpriteAllowLerping( m_pCurrentEntity, m_pSpriteHeader )) lerp = GetSpriteFrameInterpolant( &oldframe, &frame );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+68]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+56]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+56]
	test	eax, eax
	je	SHORT $L71935
	lea	ecx, DWORD PTR _frame$[ebp]
	push	ecx
	lea	edx, DWORD PTR _oldframe$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+20]
	fstp	DWORD PTR _lerp$[ebp]

; 637  : 	else frame = oldframe = GetSpriteFrame( m_pCurrentEntity->curstate.frame, m_pCurrentEntity->angles[YAW] );

	jmp	SHORT $L71936
$L71935:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+56]
	add	ecx, 2900				; 00000b54H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+56]
	fld	DWORD PTR [eax+736]
	call	__ftol
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+16]
	mov	DWORD PTR _oldframe$[ebp], eax
	mov	eax, DWORD PTR _oldframe$[ebp]
	mov	DWORD PTR _frame$[ebp], eax
$L71936:

; 638  : 
; 639  : 	int type = m_pSpriteHeader->type;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+68]
	movsx	eax, WORD PTR [edx]
	mov	DWORD PTR _type$[ebp], eax

; 640  : 
; 641  : 	// automatically roll parallel sprites if requested
; 642  : 	if( m_pCurrentEntity->angles[ROLL] != 0.0f && type == SPR_FWD_PARALLEL )

	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+56]
	add	ecx, 2900				; 00000b54H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71938
	cmp	DWORD PTR _type$[ebp], 2
	jne	SHORT $L71938

; 643  : 		type = SPR_FWD_PARALLEL_ORIENTED;

	mov	DWORD PTR _type$[ebp], 4
$L71938:

; 644  : 
; 645  : 	Vector v_forward, v_right, v_up;

	lea	ecx, DWORD PTR _v_forward$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _v_right$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _v_up$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 648  : 	{

	mov	edx, DWORD PTR _type$[ebp]
	mov	DWORD PTR -232+[ebp], edx
	cmp	DWORD PTR -232+[ebp], 4
	ja	$L71964
	mov	eax, DWORD PTR -232+[ebp]
	jmp	DWORD PTR $L72540[eax*4]
$L71946:

; 649  : 	case SPR_ORIENTED:
; 650  : 		AngleVectors( m_pCurrentEntity->angles, v_forward, v_right, v_up );

	lea	ecx, DWORD PTR _v_up$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _v_right$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _v_forward$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+56]
	add	ecx, 2900				; 00000b54H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+96
	add	esp, 16					; 00000010H

; 651  : 		sprite_origin = sprite_origin - v_forward * 0.05f; // to avoid z-fighting

	push	1028443341				; 3d4ccccdH
	lea	edx, DWORD PTR $T72523[ebp]
	push	edx
	lea	ecx, DWORD PTR _v_forward$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T72524[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 652  : 		break;

	jmp	$L71943
$L71949:

; 653  : 	case SPR_FACING_UPRIGHT:
; 654  : 		v_right.x = sprite_origin.y - RI->vieworg.y;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fld	DWORD PTR [ecx+8]
	fsub	DWORD PTR [edx+208]
	fstp	DWORD PTR _v_right$[ebp]

; 655  : 		v_right.y = -(sprite_origin.x - RI->vieworg.x);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fld	DWORD PTR [eax+4]
	fsub	DWORD PTR [ecx+204]
	fchs
	fstp	DWORD PTR _v_right$[ebp+4]

; 656  : 		v_right.z = 0.0f;

	mov	DWORD PTR _v_right$[ebp+8], 0

; 657  : 		v_up.x = v_up.y = 0.0f;

	mov	DWORD PTR _v_up$[ebp+4], 0
	mov	edx, DWORD PTR _v_up$[ebp+4]
	mov	DWORD PTR _v_up$[ebp], edx

; 658  : 		v_up.z = 1.0f;

	mov	DWORD PTR _v_up$[ebp+8], 1065353216	; 3f800000H

; 659  : 		v_right = v_right.Normalize();

	lea	eax, DWORD PTR $T72525[ebp]
	push	eax
	lea	ecx, DWORD PTR _v_right$[ebp]
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _v_right$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _v_right$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _v_right$[ebp+8], eax

; 660  : 		break;

	jmp	$L71943
$L71951:

; 663  : 			float dot = RI->vforward.z;

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+224]
	mov	DWORD PTR _dot$71952[ebp], edx

; 664  : 			if(( dot > 0.999848f ) || ( dot < -0.999848f ))	// cos(1 degree) = 0.999848

	fld	DWORD PTR _dot$71952[ebp]
	fcomp	DWORD PTR __real@4@3ffefff60a0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L71954
	fld	DWORD PTR _dot$71952[ebp]
	fcomp	DWORD PTR __real@4@bffefff60a0000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71953
$L71954:

; 665  : 				return; // invisible

	jmp	$L71892
$L71953:

; 666  : 
; 667  : 			v_right.x = RI->vforward.y;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+220]
	mov	DWORD PTR _v_right$[ebp], ecx

; 668  : 			v_right.y = -RI->vforward.x;

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fld	DWORD PTR [edx+216]
	fchs
	fstp	DWORD PTR _v_right$[ebp+4]

; 669  : 			v_right.z = 0.0f;

	mov	DWORD PTR _v_right$[ebp+8], 0

; 670  : 			v_up.x = v_up.y = 0.0f;

	mov	DWORD PTR _v_up$[ebp+4], 0
	mov	eax, DWORD PTR _v_up$[ebp+4]
	mov	DWORD PTR _v_up$[ebp], eax

; 671  : 			v_up.z = 1.0f;

	mov	DWORD PTR _v_up$[ebp+8], 1065353216	; 3f800000H

; 672  : 			v_right = v_right.Normalize();

	lea	ecx, DWORD PTR $T72526[ebp]
	push	ecx
	lea	ecx, DWORD PTR _v_right$[ebp]
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _v_right$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _v_right$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _v_right$[ebp+8], edx

; 674  : 		break;

	jmp	$L71943
$L71956:

; 677  : 			float angle = m_pCurrentEntity->angles[ROLL] * (M_PI * 2.0f / 360.0f);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+56]
	add	ecx, 2900				; 00000b54H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fmul	QWORD PTR __real@8@3ff98efa351294e9c800
	fstp	DWORD PTR _angle$71957[ebp]

; 678  : 			float sr, cr;
; 679  : 
; 680  : 			SinCos( angle, &sr, &cr );

	lea	ecx, DWORD PTR _cr$71959[ebp]
	push	ecx
	lea	edx, DWORD PTR _sr$71958[ebp]
	push	edx
	mov	eax, DWORD PTR _angle$71957[ebp]
	push	eax
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 681  : 
; 682  : 			for( int i = 0; i < 3; i++ )

	mov	DWORD PTR _i$71960[ebp], 0
	jmp	SHORT $L71961
$L71962:
	mov	ecx, DWORD PTR _i$71960[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$71960[ebp], ecx
$L71961:
	cmp	DWORD PTR _i$71960[ebp], 3
	jge	$L71963

; 684  : 				v_right[i] = (RI->vright[i] * cr + RI->vup[i] * sr);

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 228				; 000000e4H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$71960[ebp]
	fld	DWORD PTR _cr$71959[ebp]
	fmul	DWORD PTR [eax+edx*4]
	fstp	DWORD PTR -236+[ebp]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 240				; 000000f0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$71960[ebp]
	fld	DWORD PTR _sr$71958[ebp]
	fmul	DWORD PTR [eax+ecx*4]
	fadd	DWORD PTR -236+[ebp]
	fstp	DWORD PTR -240+[ebp]
	lea	ecx, DWORD PTR _v_right$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$71960[ebp]
	mov	ecx, DWORD PTR -240+[ebp]
	mov	DWORD PTR [eax+edx*4], ecx

; 685  : 				v_up[i] = RI->vright[i] * -sr + RI->vup[i] * cr;

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 228				; 000000e4H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR _sr$71958[ebp]
	fchs
	mov	edx, DWORD PTR _i$71960[ebp]
	fmul	DWORD PTR [eax+edx*4]
	fstp	DWORD PTR -244+[ebp]
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 240				; 000000f0H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _i$71960[ebp]
	fld	DWORD PTR _cr$71959[ebp]
	fmul	DWORD PTR [eax+ecx*4]
	fadd	DWORD PTR -244+[ebp]
	fstp	DWORD PTR -248+[ebp]
	lea	ecx, DWORD PTR _v_up$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _i$71960[ebp]
	mov	ecx, DWORD PTR -248+[ebp]
	mov	DWORD PTR [eax+edx*4], ecx

; 686  : 			}

	jmp	$L71962
$L71963:

; 688  : 		break;

	jmp	SHORT $L71943
$L71964:

; 689  : 	case SPR_FWD_PARALLEL: // normal sprite
; 690  : 	default:
; 691  : 		v_right = RI->vright; 

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	edx, 228				; 000000e4H
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR _v_right$[ebp], eax
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR _v_right$[ebp+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR _v_right$[ebp+8], edx

; 692  : 		v_up = RI->vup;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	eax, 240				; 000000f0H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _v_up$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _v_up$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _v_up$[ebp+8], eax
$L71943:

; 695  : 
; 696  : 	R_LoadIdentity();

	call	?R_LoadIdentity@@YAXXZ			; R_LoadIdentity

; 697  : 
; 698  : 	if( m_pSpriteHeader->facecull == SPR_CULL_NONE )

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+68]
	cmp	DWORD PTR [edx+20], 1
	jne	SHORT $L71965

; 699  : 		GL_Cull( GL_NONE );

	push	0
	call	?GL_Cull@@YAXI@Z			; GL_Cull
	add	esp, 4
$L71965:

; 700  : 		
; 701  : 	if( oldframe == frame )

	mov	eax, DWORD PTR _oldframe$[ebp]
	cmp	eax, DWORD PTR _frame$[ebp]
	jne	SHORT $L71966

; 703  : 		// draw the single non-lerped frame
; 704  : 		pglColor4f( color[0], color[1], color[2], tr.blend );

	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+1411976
	push	ecx
	lea	ecx, DWORD PTR _color$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [eax+8]
	push	edx
	lea	ecx, DWORD PTR _color$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	eax, DWORD PTR [eax+4]
	push	eax
	lea	ecx, DWORD PTR _color$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	DWORD PTR ?pglColor4f@@3P6GXMMMM@ZA	; pglColor4f

; 705  : 		GL_Bind( GL_TEXTURE0, frame->gl_texturenum );

	mov	edx, DWORD PTR _frame$[ebp]
	mov	eax, DWORD PTR [edx+24]
	push	eax
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 706  : 		DrawSpriteQuad( frame, sprite_origin, v_right, v_up, scale );

	mov	ecx, DWORD PTR _scale$[ebp]
	push	ecx
	lea	edx, DWORD PTR _v_up$[ebp]
	push	edx
	lea	eax, DWORD PTR _v_right$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	push	ecx
	mov	edx, DWORD PTR _frame$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+48]

; 708  : 	else

	jmp	$L71969
$L71966:

; 710  : 		// draw two combined lerped frames
; 711  : 		lerp = bound( 0.0f, lerp, 1.0f );

	fld	DWORD PTR _lerp$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L72529
	fld	DWORD PTR _lerp$[ebp]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72527
	mov	eax, DWORD PTR _lerp$[ebp]
	mov	DWORD PTR -252+[ebp], eax
	jmp	SHORT $L72528
$L72527:
	mov	DWORD PTR -252+[ebp], 1065353216	; 3f800000H
$L72528:
	mov	ecx, DWORD PTR -252+[ebp]
	mov	DWORD PTR -256+[ebp], ecx
	jmp	SHORT $L72530
$L72529:
	mov	DWORD PTR -256+[ebp], 0
$L72530:
	mov	edx, DWORD PTR -256+[ebp]
	mov	DWORD PTR _lerp$[ebp], edx

; 712  : 		ilerp = 1.0f - lerp;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _lerp$[ebp]
	fstp	DWORD PTR _ilerp$[ebp]

; 713  : 
; 714  : 		if( ilerp != 0 )

	fld	DWORD PTR _ilerp$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71968

; 716  : 			pglColor4f( color[0], color[1], color[2], tr.blend * ilerp );

	fld	DWORD PTR ?tr@@3Uref_globals_t@@A+1411976
	fmul	DWORD PTR _ilerp$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR _color$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	eax, DWORD PTR [eax+8]
	push	eax
	lea	ecx, DWORD PTR _color$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	lea	ecx, DWORD PTR _color$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [eax]
	push	edx
	call	DWORD PTR ?pglColor4f@@3P6GXMMMM@ZA	; pglColor4f

; 717  : 			GL_Bind( GL_TEXTURE0, oldframe->gl_texturenum );

	mov	eax, DWORD PTR _oldframe$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	push	ecx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 718  : 			DrawSpriteQuad( oldframe, sprite_origin, v_right, v_up, scale );

	mov	edx, DWORD PTR _scale$[ebp]
	push	edx
	lea	eax, DWORD PTR _v_up$[ebp]
	push	eax
	lea	ecx, DWORD PTR _v_right$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 4
	push	edx
	mov	eax, DWORD PTR _oldframe$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+48]
$L71968:

; 720  : 
; 721  : 		if( lerp != 0 )

	fld	DWORD PTR _lerp$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71969

; 723  : 			pglColor4f( color[0], color[1], color[2], tr.blend * lerp );

	fld	DWORD PTR ?tr@@3Uref_globals_t@@A+1411976
	fmul	DWORD PTR _lerp$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR _color$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	eax, DWORD PTR [eax+8]
	push	eax
	lea	ecx, DWORD PTR _color$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	lea	ecx, DWORD PTR _color$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [eax]
	push	edx
	call	DWORD PTR ?pglColor4f@@3P6GXMMMM@ZA	; pglColor4f

; 724  : 			GL_Bind( GL_TEXTURE0, frame->gl_texturenum );

	mov	eax, DWORD PTR _frame$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	push	ecx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 725  : 			DrawSpriteQuad( frame, sprite_origin, v_right, v_up, scale );

	mov	edx, DWORD PTR _scale$[ebp]
	push	edx
	lea	eax, DWORD PTR _v_up$[ebp]
	push	eax
	lea	ecx, DWORD PTR _v_right$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 4
	push	edx
	mov	eax, DWORD PTR _frame$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+48]
$L71969:

; 728  : 
; 729  : 	// draw the sprite 'lightmap' :-)
; 730  : 	if( SpriteHasLightmap( m_pSpriteHeader->texFormat ))

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+68]
	movsx	edx, WORD PTR [ecx+2]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+52]
	test	eax, eax
	je	$L71970

; 732  : 		if( !r_lightmap->value )

	mov	eax, DWORD PTR ?r_lightmap@@3PAUcvar_s@@A ; r_lightmap
	fld	DWORD PTR [eax+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71971

; 733  : 			pglEnable( GL_BLEND );

	push	3042					; 00000be2H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 734  : 		else pglDisable( GL_BLEND );

	jmp	SHORT $L71972
$L71971:
	push	3042					; 00000be2H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable
$L71972:

; 735  : 		pglDepthFunc( GL_EQUAL );

	push	514					; 00000202H
	call	DWORD PTR ?pglDepthFunc@@3P6GXI@ZA	; pglDepthFunc

; 736  : 		pglDisable( GL_ALPHA_TEST );

	push	3008					; 00000bc0H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable

; 737  : 		pglBlendFunc( GL_ZERO, GL_SRC_COLOR );

	push	768					; 00000300H
	push	0
	call	DWORD PTR ?pglBlendFunc@@3P6GXII@ZA	; pglBlendFunc

; 738  : 		pglTexEnvi( GL_TEXTURE_ENV, GL_TEXTURE_ENV_MODE, GL_MODULATE );

	push	8448					; 00002100H
	push	8704					; 00002200H
	push	8960					; 00002300H
	call	DWORD PTR ?pglTexEnvi@@3P6GXIIH@ZA	; pglTexEnvi

; 739  : 		pglShadeModel( GL_SMOOTH );

	push	7425					; 00001d01H
	call	DWORD PTR ?pglShadeModel@@3P6GXI@ZA	; pglShadeModel

; 740  : 
; 741  : 		GL_Bind( GL_TEXTURE0, tr.whiteTexture );

	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+32
	push	ecx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 742  : 		DrawLighting( frame, sprite_origin, v_right, v_up, color2, scale, tr.blend );

	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+1411976
	push	edx
	mov	eax, DWORD PTR _scale$[ebp]
	push	eax
	lea	ecx, DWORD PTR _color2$[ebp]
	push	ecx
	lea	edx, DWORD PTR _v_up$[ebp]
	push	edx
	lea	eax, DWORD PTR _v_right$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	push	ecx
	mov	edx, DWORD PTR _frame$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?DrawLighting@CSpriteModelRenderer@@AAEXPAUmspriteframe_s@@ABVVector@@111MM@Z ; CSpriteModelRenderer::DrawLighting

; 743  : 
; 744  : 		pglAlphaFunc( GL_GREATER, DEFAULT_ALPHATEST );

	push	0
	push	516					; 00000204H
	call	DWORD PTR ?pglAlphaFunc@@3P6GXIM@ZA	; pglAlphaFunc

; 745  : 		if( glState.drawTrans ) 

	cmp	DWORD PTR ?glState@@3UglState_t@@A+32, 0
	je	SHORT $L71973

; 746  : 			pglDepthMask( GL_FALSE );

	push	0
	call	DWORD PTR ?pglDepthMask@@3P6GXE@ZA	; pglDepthMask
$L71973:

; 747  : 		pglShadeModel( GL_FLAT );

	push	7424					; 00001d00H
	call	DWORD PTR ?pglShadeModel@@3P6GXI@ZA	; pglShadeModel
$L71970:

; 749  : 
; 750  : 	if( m_pSpriteHeader->facecull == SPR_CULL_NONE )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+68]
	cmp	DWORD PTR [ecx+20], 1
	jne	SHORT $L71974

; 751  : 		GL_Cull( GL_FRONT );

	push	1028					; 00000404H
	call	?GL_Cull@@YAXI@Z			; GL_Cull
	add	esp, 4
$L71974:

; 752  : 
; 753  : 	if( m_pCurrentEntity->curstate.rendermode == kRenderGlow )

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+56]
	cmp	DWORD PTR [eax+760], 3
	jne	SHORT $L71975

; 754  : 		pglEnable( GL_DEPTH_TEST );

	push	2929					; 00000b71H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable
$L71975:

; 755  : 
; 756  : 	if( m_pSpriteHeader->texFormat == SPR_ALPHTEST && m_pCurrentEntity->curstate.rendermode != kRenderTransAdd )

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+68]
	movsx	eax, WORD PTR [edx+2]
	cmp	eax, 3
	jne	SHORT $L71976
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+56]
	cmp	DWORD PTR [edx+760], 5
	je	SHORT $L71976

; 757  : 		pglDisable( GL_ALPHA_TEST );

	push	3008					; 00000bc0H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable
$L71976:

; 758  : 
; 759  : 	pglDisable( GL_BLEND );

	push	3042					; 00000be2H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable

; 760  : 	pglDepthFunc( GL_LEQUAL );

	push	515					; 00000203H
	call	DWORD PTR ?pglDepthFunc@@3P6GXI@ZA	; pglDepthFunc

; 761  : 	pglTexEnvi( GL_TEXTURE_ENV, GL_TEXTURE_ENV_MODE, GL_REPLACE );

	push	7681					; 00001e01H
	push	8704					; 00002200H
	push	8960					; 00002300H
	call	DWORD PTR ?pglTexEnvi@@3P6GXIIH@ZA	; pglTexEnvi

; 762  : 	pglColor4ub( 255, 255, 255, 255 );

	push	255					; 000000ffH
	push	255					; 000000ffH
	push	255					; 000000ffH
	push	255					; 000000ffH
	call	DWORD PTR ?pglColor4ub@@3P6GXEEEE@ZA	; pglColor4ub
$L71892:

; 763  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
$L72539:
	DD	$L71904
	DD	$L71904
	DD	$L71905
	DD	$L71903
	DD	$L71906
$L72540:
	DD	$L71951
	DD	$L71949
	DD	$L71964
	DD	$L71946
	DD	$L71956
?SpriteDrawModel@CSpriteModelRenderer@@UAEXXZ ENDP	; CSpriteModelRenderer::SpriteDrawModel
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
;	COMDAT ?Normalize@Vector@@QBE?AV1@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
_flLen$ = -8
$T72545 = -20
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
	lea	ecx, DWORD PTR $T72545[ebp]
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
;	COMDAT ?Mod_Extradata@CSpriteModelRenderer@@AAEPAXPAUmodel_s@@@Z
_TEXT	SEGMENT
_mod$ = 8
_this$ = -4
?Mod_Extradata@CSpriteModelRenderer@@AAEPAXPAUmodel_s@@@Z PROC NEAR ; CSpriteModelRenderer::Mod_Extradata, COMDAT

; 68   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 69   : 		if( mod && mod->type == mod_sprite )

	cmp	DWORD PTR _mod$[ebp], 0
	je	SHORT $L71203
	mov	eax, DWORD PTR _mod$[ebp]
	cmp	DWORD PTR [eax+68], 1
	jne	SHORT $L71203

; 70   : 			return mod->cache.data;

	mov	ecx, DWORD PTR _mod$[ebp]
	mov	eax, DWORD PTR [ecx+388]
	jmp	SHORT $L71202
$L71203:

; 71   : 		return NULL;

	xor	eax, eax
$L71202:

; 72   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Mod_Extradata@CSpriteModelRenderer@@AAEPAXPAUmodel_s@@@Z ENDP ; CSpriteModelRenderer::Mod_Extradata
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@QAM@Z				; Vector::Vector
PUBLIC	??0matrix3x3@@QAE@ABVVector@@@Z			; matrix3x3::matrix3x3
PUBLIC	??Amatrix3x3@@QAEPAMH@Z				; matrix3x3::operator[]
;	COMDAT ?SpriteDrawModelShadowPass@CSpriteModelRenderer@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
_frame$ = -8
_type$ = -12
_scale$ = -16
_v_forward$ = -28
_v_right$ = -40
_v_up$ = -52
_g_forward$ = -64
_g_right$ = -76
_g_up$ = -88
_g_vieworg$ = -100
_cr$ = -104
_sr$ = -108
_dot$ = -112
_angle$ = -116
_vectors$ = -152
$T72552 = -164
$T72553 = -176
$T72554 = -188
$T72555 = -200
$T72556 = -212
$T72557 = -224
$T72558 = -236
$T72559 = -248
$T72560 = -260
$T72561 = -272
$T72562 = -284
$T72563 = -296
$T72564 = -308
$T72565 = -320
?SpriteDrawModelShadowPass@CSpriteModelRenderer@@UAEXXZ PROC NEAR ; CSpriteModelRenderer::SpriteDrawModelShadowPass, COMDAT

; 771  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 388				; 00000184H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 772  : 	m_pCurrentEntity = IEngineStudio.GetCurrentEntity();

	call	DWORD PTR ?IEngineStudio@@3Uengine_studio_api_s@@A+24
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+56], eax

; 773  : 	m_pRenderModel = m_pCurrentEntity->model;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+56]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+2964]
	mov	DWORD PTR [ecx+60], edx

; 774  : 	m_pSpriteHeader = (msprite_t *)Mod_Extradata( m_pRenderModel );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+60]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Mod_Extradata@CSpriteModelRenderer@@AAEPAXPAUmodel_s@@@Z ; CSpriteModelRenderer::Mod_Extradata
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+68], eax

; 775  : 
; 776  : 	// always compute origin first
; 777  : 	SpriteComputeOrigin( m_pCurrentEntity );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+56]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+24]

; 778  : 
; 779  : 	if( CullSpriteModel( )) return;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+32]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71982
	jmp	$L71980
$L71982:

; 780  : 
; 781  : 	if( m_pSpriteHeader->texFormat == SPR_ALPHTEST )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+68]
	movsx	edx, WORD PTR [ecx+2]
	cmp	edx, 3
	jne	SHORT $L71983

; 783  : 		pglAlphaFunc( GL_GREATER, 0.0f );

	push	0
	push	516					; 00000204H
	call	DWORD PTR ?pglAlphaFunc@@3P6GXIM@ZA	; pglAlphaFunc

; 784  : 		pglEnable( GL_ALPHA_TEST );

	push	3008					; 00000bc0H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable
$L71983:

; 786  : 
; 787  : 	mspriteframe_t *frame = GetSpriteFrame( m_pCurrentEntity->curstate.frame, m_pCurrentEntity->angles[YAW] );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+56]
	add	ecx, 2900				; 00000b54H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+56]
	fld	DWORD PTR [eax+736]
	call	__ftol
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+16]
	mov	DWORD PTR _frame$[ebp], eax

; 788  : 
; 789  : 	int type = m_pSpriteHeader->type;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+68]
	movsx	edx, WORD PTR [ecx]
	mov	DWORD PTR _type$[ebp], edx

; 790  : 	float scale = m_pCurrentEntity->curstate.scale;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+56]
	mov	edx, DWORD PTR [ecx+752]
	mov	DWORD PTR _scale$[ebp], edx

; 791  : 
; 792  : 	// automatically roll parallel sprites if requested
; 793  : 	if( m_pCurrentEntity->angles[ROLL] != 0.0f && type == SPR_FWD_PARALLEL )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+56]
	add	ecx, 2900				; 00000b54H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71987
	cmp	DWORD PTR _type$[ebp], 2
	jne	SHORT $L71987

; 794  : 		type = SPR_FWD_PARALLEL_ORIENTED;

	mov	DWORD PTR _type$[ebp], 4
$L71987:

; 795  : 
; 796  : 	Vector v_forward, v_right, v_up;

	lea	ecx, DWORD PTR _v_forward$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _v_right$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _v_up$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 797  : 	Vector g_forward, g_right, g_up, g_vieworg;

	lea	ecx, DWORD PTR _g_forward$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _g_right$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _g_up$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _g_vieworg$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 798  : 	float cr, sr, dot, angle;
; 799  : 
; 800  : 	// g-cont. this is a very stupid case but...
; 801  : 	matrix3x3	vectors( tr.cached_viewangles - RI->viewangles );

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 192				; 000000c0H
	push	ecx
	lea	edx, DWORD PTR $T72552[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+1417172
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	push	eax
	lea	ecx, DWORD PTR _vectors$[ebp]
	call	??0matrix3x3@@QAE@ABVVector@@@Z		; matrix3x3::matrix3x3

; 802  : 	g_vieworg = RI->vieworg;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	eax, 204				; 000000ccH
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _g_vieworg$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _g_vieworg$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _g_vieworg$[ebp+8], eax

; 803  : 	g_forward = vectors[0];

	push	0
	lea	ecx, DWORD PTR _vectors$[ebp]
	call	??Amatrix3x3@@QAEPAMH@Z			; matrix3x3::operator[]
	push	eax
	lea	ecx, DWORD PTR $T72553[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	mov	ecx, DWORD PTR $T72553[ebp]
	mov	DWORD PTR _g_forward$[ebp], ecx
	mov	edx, DWORD PTR $T72553[ebp+4]
	mov	DWORD PTR _g_forward$[ebp+4], edx
	mov	eax, DWORD PTR $T72553[ebp+8]
	mov	DWORD PTR _g_forward$[ebp+8], eax

; 804  : 	g_right = vectors[1];

	push	1
	lea	ecx, DWORD PTR _vectors$[ebp]
	call	??Amatrix3x3@@QAEPAMH@Z			; matrix3x3::operator[]
	push	eax
	lea	ecx, DWORD PTR $T72554[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	mov	ecx, DWORD PTR $T72554[ebp]
	mov	DWORD PTR _g_right$[ebp], ecx
	mov	edx, DWORD PTR $T72554[ebp+4]
	mov	DWORD PTR _g_right$[ebp+4], edx
	mov	eax, DWORD PTR $T72554[ebp+8]
	mov	DWORD PTR _g_right$[ebp+8], eax

; 805  : 	g_up = vectors[2];

	push	2
	lea	ecx, DWORD PTR _vectors$[ebp]
	call	??Amatrix3x3@@QAEPAMH@Z			; matrix3x3::operator[]
	push	eax
	lea	ecx, DWORD PTR $T72555[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	mov	ecx, DWORD PTR $T72555[ebp]
	mov	DWORD PTR _g_up$[ebp], ecx
	mov	edx, DWORD PTR $T72555[ebp+4]
	mov	DWORD PTR _g_up$[ebp+4], edx
	mov	eax, DWORD PTR $T72555[ebp+8]
	mov	DWORD PTR _g_up$[ebp+8], eax

; 808  : 	{

	mov	ecx, DWORD PTR _type$[ebp]
	mov	DWORD PTR -324+[ebp], ecx
	cmp	DWORD PTR -324+[ebp], 4
	ja	$L72024
	mov	edx, DWORD PTR -324+[ebp]
	jmp	DWORD PTR $L72566[edx*4]
$L72008:

; 809  : 	case SPR_ORIENTED:
; 810  : 		AngleVectors( m_pCurrentEntity->angles, v_forward, v_right, v_up );

	lea	ecx, DWORD PTR _v_up$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _v_right$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _v_forward$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+56]
	add	ecx, 2900				; 00000b54H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+96
	add	esp, 16					; 00000010H

; 811  : 		sprite_origin = sprite_origin - v_forward * 0.01f; // to avoid z-fighting

	push	1008981770				; 3c23d70aH
	lea	ecx, DWORD PTR $T72556[ebp]
	push	ecx
	lea	ecx, DWORD PTR _v_forward$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	edx, DWORD PTR $T72557[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 812  : 		break;

	jmp	$L72005
$L72011:

; 813  : 	case SPR_FACING_UPRIGHT:
; 814  : 		v_right.x = sprite_origin.y - g_vieworg.y;

	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+8]
	fsub	DWORD PTR _g_vieworg$[ebp+4]
	fstp	DWORD PTR _v_right$[ebp]

; 815  : 		v_right.y = -(sprite_origin.x - g_vieworg.x);

	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx+4]
	fsub	DWORD PTR _g_vieworg$[ebp]
	fchs
	fstp	DWORD PTR _v_right$[ebp+4]

; 816  : 		v_right.z = 0.0f;

	mov	DWORD PTR _v_right$[ebp+8], 0

; 817  : 		v_up.x = v_up.y = 0.0f;

	mov	DWORD PTR _v_up$[ebp+4], 0
	mov	eax, DWORD PTR _v_up$[ebp+4]
	mov	DWORD PTR _v_up$[ebp], eax

; 818  : 		v_up.z = 1.0f;

	mov	DWORD PTR _v_up$[ebp+8], 1065353216	; 3f800000H

; 819  : 		v_right = v_right.Normalize();

	lea	ecx, DWORD PTR $T72558[ebp]
	push	ecx
	lea	ecx, DWORD PTR _v_right$[ebp]
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _v_right$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _v_right$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _v_right$[ebp+8], edx

; 820  : 		break;

	jmp	$L72005
$L72013:

; 821  : 	case SPR_FWD_PARALLEL_UPRIGHT:
; 822  : 		dot = g_forward.z;

	mov	eax, DWORD PTR _g_forward$[ebp+8]
	mov	DWORD PTR _dot$[ebp], eax

; 823  : 		if(( dot > 0.999848f ) || ( dot < -0.999848f ))	// cos(1 degree) = 0.999848

	fld	DWORD PTR _dot$[ebp]
	fcomp	DWORD PTR __real@4@3ffefff60a0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L72015
	fld	DWORD PTR _dot$[ebp]
	fcomp	DWORD PTR __real@4@bffefff60a0000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L72014
$L72015:

; 824  : 			return; // invisible

	jmp	$L71980
$L72014:

; 825  : 
; 826  : 		v_right.x = g_forward.y;

	mov	ecx, DWORD PTR _g_forward$[ebp+4]
	mov	DWORD PTR _v_right$[ebp], ecx

; 827  : 		v_right.y = -g_forward.x;

	fld	DWORD PTR _g_forward$[ebp]
	fchs
	fstp	DWORD PTR _v_right$[ebp+4]

; 828  : 		v_right.z = 0.0f;

	mov	DWORD PTR _v_right$[ebp+8], 0

; 829  : 		v_up.x = v_up.y = 0.0f;

	mov	DWORD PTR _v_up$[ebp+4], 0
	mov	edx, DWORD PTR _v_up$[ebp+4]
	mov	DWORD PTR _v_up$[ebp], edx

; 830  : 		v_up.z = 1.0f;

	mov	DWORD PTR _v_up$[ebp+8], 1065353216	; 3f800000H

; 831  : 		v_right = v_right.Normalize();

	lea	eax, DWORD PTR $T72559[ebp]
	push	eax
	lea	ecx, DWORD PTR _v_right$[ebp]
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _v_right$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _v_right$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _v_right$[ebp+8], eax

; 832  : 		break;

	jmp	$L72005
$L72017:

; 833  : 	case SPR_FWD_PARALLEL_ORIENTED:
; 834  : 		angle = m_pCurrentEntity->angles[ROLL] * (M_PI * 2.0f / 360.0f);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+56]
	add	ecx, 2900				; 00000b54H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	fld	DWORD PTR [eax+8]
	fmul	QWORD PTR __real@8@3ff98efa351294e9c800
	fstp	DWORD PTR _angle$[ebp]

; 835  : 		SinCos( angle, &sr, &cr );

	lea	edx, DWORD PTR _cr$[ebp]
	push	edx
	lea	eax, DWORD PTR _sr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _angle$[ebp]
	push	ecx
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 836  : 
; 837  : 		v_right = (g_right * cr + g_up * sr);

	mov	edx, DWORD PTR _sr$[ebp]
	push	edx
	lea	eax, DWORD PTR $T72561[ebp]
	push	eax
	lea	ecx, DWORD PTR _g_up$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T72562[ebp]
	push	ecx
	mov	edx, DWORD PTR _cr$[ebp]
	push	edx
	lea	eax, DWORD PTR $T72560[ebp]
	push	eax
	lea	ecx, DWORD PTR _g_right$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _v_right$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _v_right$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _v_right$[ebp+8], eax

; 838  : 		v_up = g_right * -sr + g_up * cr;

	mov	ecx, DWORD PTR _cr$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T72564[ebp]
	push	edx
	lea	ecx, DWORD PTR _g_up$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T72565[ebp]
	push	eax
	fld	DWORD PTR _sr$[ebp]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T72563[ebp]
	push	ecx
	lea	ecx, DWORD PTR _g_right$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _v_up$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _v_up$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _v_up$[ebp+8], edx

; 839  : 		break;

	jmp	SHORT $L72005
$L72024:

; 840  : 	case SPR_FWD_PARALLEL: // normal sprite
; 841  : 	default:
; 842  : 		v_right = g_right; 

	mov	eax, DWORD PTR _g_right$[ebp]
	mov	DWORD PTR _v_right$[ebp], eax
	mov	ecx, DWORD PTR _g_right$[ebp+4]
	mov	DWORD PTR _v_right$[ebp+4], ecx
	mov	edx, DWORD PTR _g_right$[ebp+8]
	mov	DWORD PTR _v_right$[ebp+8], edx

; 843  : 		v_up = g_up;

	mov	eax, DWORD PTR _g_up$[ebp]
	mov	DWORD PTR _v_up$[ebp], eax
	mov	ecx, DWORD PTR _g_up$[ebp+4]
	mov	DWORD PTR _v_up$[ebp+4], ecx
	mov	edx, DWORD PTR _g_up$[ebp+8]
	mov	DWORD PTR _v_up$[ebp+8], edx
$L72005:

; 846  : 
; 847  : 	GL_Cull( GL_NONE );

	push	0
	call	?GL_Cull@@YAXI@Z			; GL_Cull
	add	esp, 4

; 848  : 	pglEnable( GL_TEXTURE_2D );

	push	3553					; 00000de1H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 849  : 
; 850  : 	GL_Bind( GL_TEXTURE0, frame->gl_texturenum );

	mov	eax, DWORD PTR _frame$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	push	ecx
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 851  : 	DrawSpriteQuad( frame, sprite_origin, v_right, v_up, scale );

	mov	edx, DWORD PTR _scale$[ebp]
	push	edx
	lea	eax, DWORD PTR _v_up$[ebp]
	push	eax
	lea	ecx, DWORD PTR _v_right$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 4
	push	edx
	mov	eax, DWORD PTR _frame$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+48]

; 852  : 
; 853  : 	pglDisable( GL_TEXTURE_2D );

	push	3553					; 00000de1H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable

; 854  : 	GL_Cull( GL_FRONT );

	push	1028					; 00000404H
	call	?GL_Cull@@YAXI@Z			; GL_Cull
	add	esp, 4

; 855  : 
; 856  : 	if( m_pSpriteHeader->texFormat == SPR_ALPHTEST )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+68]
	movsx	edx, WORD PTR [ecx+2]
	cmp	edx, 3
	jne	SHORT $L72025

; 857  : 		pglDisable( GL_ALPHA_TEST );

	push	3008					; 00000bc0H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable
$L72025:
$L71980:

; 858  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
$L72566:
	DD	$L72013
	DD	$L72011
	DD	$L72024
	DD	$L72008
	DD	$L72017
?SpriteDrawModelShadowPass@CSpriteModelRenderer@@UAEXXZ ENDP ; CSpriteModelRenderer::SpriteDrawModelShadowPass
_TEXT	ENDS
;	COMDAT ??0Vector@@QAE@QAM@Z
_TEXT	SEGMENT
_rgfl$ = 8
_this$ = -4
??0Vector@@QAE@QAM@Z PROC NEAR				; Vector::Vector, COMDAT

; 138  : 	inline Vector(float rgfl[3])			{ x = rgfl[0]; y = rgfl[1]; z = rgfl[2];   }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+4], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR [eax+8], edx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0Vector@@QAE@QAM@Z ENDP				; Vector::Vector
_TEXT	ENDS
PUBLIC	??BVector@@QBEPBMXZ				; Vector::operator float const *
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
;	COMDAT ??Amatrix3x3@@QAEPAMH@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??Amatrix3x3@@QAEPAMH@Z PROC NEAR			; matrix3x3::operator[], COMDAT

; 133  : 	float* operator[]( int i ) { return mat[i]; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, eax
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??Amatrix3x3@@QAEPAMH@Z ENDP				; matrix3x3::operator[]
_TEXT	ENDS
PUBLIC	?DrawSpriteModelInternal@CSpriteModelRenderer@@QAEXPAUcl_entity_s@@@Z ; CSpriteModelRenderer::DrawSpriteModelInternal
;	COMDAT ?DrawSpriteModelInternal@CSpriteModelRenderer@@QAEXPAUcl_entity_s@@@Z
_TEXT	SEGMENT
_e$ = 8
_this$ = -4
?DrawSpriteModelInternal@CSpriteModelRenderer@@QAEXPAUcl_entity_s@@@Z PROC NEAR ; CSpriteModelRenderer::DrawSpriteModelInternal, COMDAT

; 861  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 862  : 	if( RI->params & RP_ENVVIEW )

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax]
	and	ecx, 2
	test	ecx, ecx
	je	SHORT $L72030

; 863  : 		return;

	jmp	SHORT $L72029
$L72030:

; 864  : 
; 865  : 	if( !Mod_Extradata( e->model ))

	mov	edx, DWORD PTR _e$[ebp]
	mov	eax, DWORD PTR [edx+2964]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Mod_Extradata@CSpriteModelRenderer@@AAEPAXPAUmodel_s@@@Z ; CSpriteModelRenderer::Mod_Extradata
	test	eax, eax
	jne	SHORT $L72031

; 866  : 		return;

	jmp	SHORT $L72029
$L72031:

; 867  : 
; 868  : 	if( m_pCvarLerping->value )

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	fld	DWORD PTR [edx+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L72032

; 869  : 		m_fDoInterp = true;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+40], 1

; 870  : 	else m_fDoInterp = false;

	jmp	SHORT $L72033
$L72032:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+40], 0
$L72033:

; 871  : 
; 872  : 	if(!( RI->params & RP_SHADOWVIEW ))

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx]
	and	eax, 256				; 00000100H
	test	eax, eax
	jne	SHORT $L72034

; 873  : 		SpriteDrawModel();

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+8]

; 874  : 	else SpriteDrawModelShadowPass();

	jmp	SHORT $L72035
$L72034:
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+12]
$L72035:
$L72029:

; 875  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?DrawSpriteModelInternal@CSpriteModelRenderer@@QAEXPAUcl_entity_s@@@Z ENDP ; CSpriteModelRenderer::DrawSpriteModelInternal
_TEXT	ENDS
PUBLIC	?GetSpriteFrame@CSpriteModelRenderer@@QAEPAUmspriteframe_s@@PBUmodel_s@@H@Z ; CSpriteModelRenderer::GetSpriteFrame
;	COMDAT ?GetSpriteFrame@CSpriteModelRenderer@@QAEPAUmspriteframe_s@@PBUmodel_s@@H@Z
_TEXT	SEGMENT
_m_pSpriteModel$ = 8
_frame$ = 12
_this$ = -4
?GetSpriteFrame@CSpriteModelRenderer@@QAEPAUmspriteframe_s@@PBUmodel_s@@H@Z PROC NEAR ; CSpriteModelRenderer::GetSpriteFrame, COMDAT

; 878  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 879  : 	if(( m_pSpriteHeader = (msprite_t *)Mod_Extradata( (model_t *)m_pSpriteModel )) == NULL )

	mov	eax, DWORD PTR _m_pSpriteModel$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Mod_Extradata@CSpriteModelRenderer@@AAEPAXPAUmodel_s@@@Z ; CSpriteModelRenderer::Mod_Extradata
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+68], eax
	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+68], 0
	jne	SHORT $L72043

; 880  : 		return NULL;

	xor	eax, eax
	jmp	SHORT $L72040
$L72043:

; 881  : 
; 882  : 	m_pCurrentEntity = NULL;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+56], 0

; 883  : 	return GetSpriteFrame( frame, 0.0f );

	push	0
	mov	ecx, DWORD PTR _frame$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax+16]
$L72040:

; 884  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?GetSpriteFrame@CSpriteModelRenderer@@QAEPAUmspriteframe_s@@PBUmodel_s@@H@Z ENDP ; CSpriteModelRenderer::GetSpriteFrame
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
