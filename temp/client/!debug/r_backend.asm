	TITLE	Z:\XashXTSRC\client\render\r_backend.cpp
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
;	COMDAT ??_C@_0CJ@OJEJ@z?3?2xashxtsrc?2client?2render?2r_bac@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??R_BeginDrawProjectionGLSL@@YA_NPAUplight_s@@M@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CM@HPEF@R_AllocateFrameBuffer?3?5FBO?5limit@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0DD@IHCF@R_AllocFrameBuffer?3?5buffer?5?$CFi?5al@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CL@EICC@R_FreeFrameBuffer?3?5invalid?5buffe@
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
;	COMDAT ?CopyToArray@matrix4x4@@QBEXPAM@Z
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
;	COMDAT ?R_GetSpriteFrame@@YAPAUmspriteframe_s@@PBUmodel_s@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_GetSpriteTexture@@YAHPBUmodel_s@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GL_DepthMask@@YAXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GL_AlphaTest@@YAXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GL_Blend@@YAXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GL_Cull@@YAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GL_FrontFace@@YAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GL_Setup2D@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GL_Setup3D@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GL_LoadTexMatrix@@YAXVmatrix4x4@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GL_LoadMatrix@@YAXVmatrix4x4@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_BeginDrawProjectionGLSL@@YA_NPAUplight_s@@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_EndDrawProjectionGLSL@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_AllocFrameBuffer@@YAHQAH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_FreeFrameBuffer@@YAXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GL_BindFrameBuffer@@YAXHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GL_BindFBO@@YAXH@Z
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
PUBLIC	?R_GetSpriteFrame@@YAPAUmspriteframe_s@@PBUmodel_s@@H@Z ; R_GetSpriteFrame
PUBLIC	?R_GetSpriteTexture@@YAHPBUmodel_s@@H@Z		; R_GetSpriteTexture
;	COMDAT ?R_GetSpriteTexture@@YAHPBUmodel_s@@H@Z
_TEXT	SEGMENT
_m_pSpriteModel$ = 8
_frame$ = 12
?R_GetSpriteTexture@@YAHPBUmodel_s@@H@Z PROC NEAR	; R_GetSpriteTexture, COMDAT

; 19   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 20   : 	if( !m_pSpriteModel || m_pSpriteModel->type != mod_sprite || !m_pSpriteModel->cache.data )

	cmp	DWORD PTR _m_pSpriteModel$[ebp], 0
	je	SHORT $L71260
	mov	eax, DWORD PTR _m_pSpriteModel$[ebp]
	cmp	DWORD PTR [eax+68], 1
	jne	SHORT $L71260
	mov	ecx, DWORD PTR _m_pSpriteModel$[ebp]
	cmp	DWORD PTR [ecx+388], 0
	jne	SHORT $L71259
$L71260:

; 21   : 		return 0;

	xor	eax, eax
	jmp	SHORT $L71258
$L71259:

; 22   : 
; 23   : 	return R_GetSpriteFrame( m_pSpriteModel, frame )->gl_texturenum;

	mov	edx, DWORD PTR _frame$[ebp]
	push	edx
	mov	eax, DWORD PTR _m_pSpriteModel$[ebp]
	push	eax
	call	?R_GetSpriteFrame@@YAPAUmspriteframe_s@@PBUmodel_s@@H@Z ; R_GetSpriteFrame
	add	esp, 8
	mov	eax, DWORD PTR [eax+24]
$L71258:

; 24   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_GetSpriteTexture@@YAHPBUmodel_s@@H@Z ENDP		; R_GetSpriteTexture
_TEXT	ENDS
EXTRN	?GetSpriteFrame@CSpriteModelRenderer@@QAEPAUmspriteframe_s@@PBUmodel_s@@H@Z:NEAR ; CSpriteModelRenderer::GetSpriteFrame
EXTRN	?g_SpriteRenderer@@3VCSpriteModelRenderer@@A:BYTE ; g_SpriteRenderer
;	COMDAT ?R_GetSpriteFrame@@YAPAUmspriteframe_s@@PBUmodel_s@@H@Z
_TEXT	SEGMENT
_m_pSpriteModel$ = 8
_frame$ = 12
?R_GetSpriteFrame@@YAPAUmspriteframe_s@@PBUmodel_s@@H@Z PROC NEAR ; R_GetSpriteFrame, COMDAT

; 108  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 109  : 	return g_SpriteRenderer.GetSpriteFrame( m_pSpriteModel, frame );

	mov	eax, DWORD PTR _frame$[ebp]
	push	eax
	mov	ecx, DWORD PTR _m_pSpriteModel$[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?g_SpriteRenderer@@3VCSpriteModelRenderer@@A
	call	?GetSpriteFrame@CSpriteModelRenderer@@QAEPAUmspriteframe_s@@PBUmodel_s@@H@Z ; CSpriteModelRenderer::GetSpriteFrame

; 110  : } 

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_GetSpriteFrame@@YAPAUmspriteframe_s@@PBUmodel_s@@H@Z ENDP ; R_GetSpriteFrame
_TEXT	ENDS
PUBLIC	?GL_DepthMask@@YAXH@Z				; GL_DepthMask
EXTRN	?pglDepthMask@@3P6GXE@ZA:DWORD			; pglDepthMask
EXTRN	?glState@@3UglState_t@@A:BYTE			; glState
;	COMDAT ?GL_DepthMask@@YAXH@Z
_TEXT	SEGMENT
_enable$ = 8
?GL_DepthMask@@YAXH@Z PROC NEAR				; GL_DepthMask, COMDAT

; 32   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 33   : 	if( glState.depthmask == enable )

	mov	eax, DWORD PTR ?glState@@3UglState_t@@A+28
	cmp	eax, DWORD PTR _enable$[ebp]
	jne	SHORT $L71264

; 34   : 		return;

	jmp	SHORT $L71263
$L71264:

; 35   : 
; 36   : 	glState.depthmask = enable;

	mov	ecx, DWORD PTR _enable$[ebp]
	mov	DWORD PTR ?glState@@3UglState_t@@A+28, ecx

; 37   : 	pglDepthMask( enable );

	mov	dl, BYTE PTR _enable$[ebp]
	push	edx
	call	DWORD PTR ?pglDepthMask@@3P6GXE@ZA	; pglDepthMask
$L71263:

; 38   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GL_DepthMask@@YAXH@Z ENDP				; GL_DepthMask
_TEXT	ENDS
PUBLIC	?GL_AlphaTest@@YAXH@Z				; GL_AlphaTest
EXTRN	?pglIsEnabled@@3P6GEI@ZA:DWORD			; pglIsEnabled
EXTRN	?pglDisable@@3P6GXI@ZA:DWORD			; pglDisable
EXTRN	?pglEnable@@3P6GXI@ZA:DWORD			; pglEnable
;	COMDAT ?GL_AlphaTest@@YAXH@Z
_TEXT	SEGMENT
_enable$ = 8
?GL_AlphaTest@@YAXH@Z PROC NEAR				; GL_AlphaTest, COMDAT

; 46   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 47   : 	if( pglIsEnabled( GL_ALPHA_TEST ) == enable )

	push	3008					; 00000bc0H
	call	DWORD PTR ?pglIsEnabled@@3P6GEI@ZA	; pglIsEnabled
	and	eax, 255				; 000000ffH
	cmp	eax, DWORD PTR _enable$[ebp]
	jne	SHORT $L71268

; 48   : 		return;

	jmp	SHORT $L71267
$L71268:

; 49   : 
; 50   : 	if( enable ) pglEnable( GL_ALPHA_TEST );

	cmp	DWORD PTR _enable$[ebp], 0
	je	SHORT $L71269
	push	3008					; 00000bc0H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 51   : 	else pglDisable( GL_ALPHA_TEST );

	jmp	SHORT $L71270
$L71269:
	push	3008					; 00000bc0H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable
$L71270:
$L71267:

; 52   : #if 0
; 53   : 	if( enable ) pglEnable( GL_SAMPLE_ALPHA_TO_COVERAGE_ARB );
; 54   : 	else pglDisable( GL_SAMPLE_ALPHA_TO_COVERAGE_ARB );
; 55   : #endif
; 56   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GL_AlphaTest@@YAXH@Z ENDP				; GL_AlphaTest
_TEXT	ENDS
PUBLIC	?GL_Blend@@YAXH@Z				; GL_Blend
;	COMDAT ?GL_Blend@@YAXH@Z
_TEXT	SEGMENT
_enable$ = 8
?GL_Blend@@YAXH@Z PROC NEAR				; GL_Blend, COMDAT

; 64   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 65   : 	if( pglIsEnabled( GL_BLEND ) == enable )

	push	3042					; 00000be2H
	call	DWORD PTR ?pglIsEnabled@@3P6GEI@ZA	; pglIsEnabled
	and	eax, 255				; 000000ffH
	cmp	eax, DWORD PTR _enable$[ebp]
	jne	SHORT $L71274

; 66   : 		return;

	jmp	SHORT $L71273
$L71274:

; 67   : 
; 68   : 	if( enable ) pglEnable( GL_BLEND );

	cmp	DWORD PTR _enable$[ebp], 0
	je	SHORT $L71275
	push	3042					; 00000be2H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 69   : 	else pglDisable( GL_BLEND );

	jmp	SHORT $L71276
$L71275:
	push	3042					; 00000be2H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable
$L71276:
$L71273:

; 70   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GL_Blend@@YAXH@Z ENDP					; GL_Blend
_TEXT	ENDS
PUBLIC	?GL_Cull@@YAXI@Z				; GL_Cull
EXTRN	?pglCullFace@@3P6GXI@ZA:DWORD			; pglCullFace
;	COMDAT ?GL_Cull@@YAXI@Z
_TEXT	SEGMENT
_cull$ = 8
?GL_Cull@@YAXI@Z PROC NEAR				; GL_Cull, COMDAT

; 78   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 79   : 	if( !cull )

	cmp	DWORD PTR _cull$[ebp], 0
	jne	SHORT $L71280

; 81   : 		pglDisable( GL_CULL_FACE );

	push	2884					; 00000b44H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable

; 82   : 		glState.faceCull = 0;

	mov	DWORD PTR ?glState@@3UglState_t@@A+16, 0

; 83   : 		return;

	jmp	SHORT $L71279
$L71280:

; 85   : 
; 86   : 	pglEnable( GL_CULL_FACE );

	push	2884					; 00000b44H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 87   : 	pglCullFace( cull );

	mov	eax, DWORD PTR _cull$[ebp]
	push	eax
	call	DWORD PTR ?pglCullFace@@3P6GXI@ZA	; pglCullFace

; 88   : 	glState.faceCull = cull;

	mov	ecx, DWORD PTR _cull$[ebp]
	mov	DWORD PTR ?glState@@3UglState_t@@A+16, ecx
$L71279:

; 89   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GL_Cull@@YAXI@Z ENDP					; GL_Cull
_TEXT	ENDS
PUBLIC	?GL_FrontFace@@YAXI@Z				; GL_FrontFace
EXTRN	?pglFrontFace@@3P6GXI@ZA:DWORD			; pglFrontFace
;	COMDAT ?GL_FrontFace@@YAXI@Z
_TEXT	SEGMENT
_front$ = 8
?GL_FrontFace@@YAXI@Z PROC NEAR				; GL_FrontFace, COMDAT

; 97   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 98   : 	pglFrontFace( front ? GL_CW : GL_CCW );

	mov	eax, DWORD PTR _front$[ebp]
	neg	eax
	sbb	eax, eax
	add	eax, 2305				; 00000901H
	push	eax
	call	DWORD PTR ?pglFrontFace@@3P6GXI@ZA	; pglFrontFace

; 99   : 	glState.frontFace = front;

	mov	ecx, DWORD PTR _front$[ebp]
	mov	DWORD PTR ?glState@@3UglState_t@@A+20, ecx

; 100  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GL_FrontFace@@YAXI@Z ENDP				; GL_FrontFace
_TEXT	ENDS
PUBLIC	?GL_Setup2D@@YAXXZ				; GL_Setup2D
EXTRN	?pglViewport@@3P6GXHHHH@ZA:DWORD		; pglViewport
EXTRN	?pglColor4f@@3P6GXMMMM@ZA:DWORD			; pglColor4f
EXTRN	?pglLoadIdentity@@3P6GXXZA:DWORD		; pglLoadIdentity
EXTRN	?pglMatrixMode@@3P6GXI@ZA:DWORD			; pglMatrixMode
EXTRN	?pglOrtho@@3P6GXNNNNNN@ZA:DWORD			; pglOrtho
EXTRN	__fltused:NEAR
;	COMDAT ?GL_Setup2D@@YAXXZ
_TEXT	SEGMENT
?GL_Setup2D@@YAXXZ PROC NEAR				; GL_Setup2D, COMDAT

; 108  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 109  : 	// set up full screen workspace
; 110  : 	pglMatrixMode( GL_PROJECTION );

	push	5889					; 00001701H
	call	DWORD PTR ?pglMatrixMode@@3P6GXI@ZA	; pglMatrixMode

; 111  : 	pglLoadIdentity();

	call	DWORD PTR ?pglLoadIdentity@@3P6GXXZA	; pglLoadIdentity

; 112  : 
; 113  : 	pglOrtho( 0, glState.width, glState.height, 0, -99999, 99999 );

	push	1090021872				; 40f869f0H
	push	0
	push	-1057461776				; c0f869f0H
	push	0
	push	0
	push	0
	fild	DWORD PTR ?glState@@3UglState_t@@A+4
	sub	esp, 8
	fstp	QWORD PTR [esp]
	fild	DWORD PTR ?glState@@3UglState_t@@A
	sub	esp, 8
	fstp	QWORD PTR [esp]
	push	0
	push	0
	call	DWORD PTR ?pglOrtho@@3P6GXNNNNNN@ZA	; pglOrtho

; 114  : 
; 115  : 	pglMatrixMode( GL_MODELVIEW );

	push	5888					; 00001700H
	call	DWORD PTR ?pglMatrixMode@@3P6GXI@ZA	; pglMatrixMode

; 116  : 	pglLoadIdentity();

	call	DWORD PTR ?pglLoadIdentity@@3P6GXXZA	; pglLoadIdentity

; 117  : 
; 118  : 	pglDisable( GL_DEPTH_TEST );

	push	2929					; 00000b71H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable

; 119  : 	GL_AlphaTest( GL_FALSE );

	push	0
	call	?GL_AlphaTest@@YAXH@Z			; GL_AlphaTest
	add	esp, 4

; 120  : 	GL_DepthMask( GL_FALSE );

	push	0
	call	?GL_DepthMask@@YAXH@Z			; GL_DepthMask
	add	esp, 4

; 121  : 	GL_Blend( GL_FALSE );

	push	0
	call	?GL_Blend@@YAXH@Z			; GL_Blend
	add	esp, 4

; 122  : 
; 123  : 	GL_Cull( GL_FRONT );

	push	1028					; 00000404H
	call	?GL_Cull@@YAXI@Z			; GL_Cull
	add	esp, 4

; 124  : 	pglColor4f( 1.0f, 1.0f, 1.0f, 1.0f );

	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	call	DWORD PTR ?pglColor4f@@3P6GXMMMM@ZA	; pglColor4f

; 125  : 	pglViewport( 0, 0, glState.width, glState.height );

	mov	eax, DWORD PTR ?glState@@3UglState_t@@A+4
	push	eax
	mov	ecx, DWORD PTR ?glState@@3UglState_t@@A
	push	ecx
	push	0
	push	0
	call	DWORD PTR ?pglViewport@@3P6GXHHHH@ZA	; pglViewport

; 126  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GL_Setup2D@@YAXXZ ENDP					; GL_Setup2D
_TEXT	ENDS
PUBLIC	??0matrix4x4@@QAE@ABV0@@Z			; matrix4x4::matrix4x4
PUBLIC	?GL_LoadMatrix@@YAXVmatrix4x4@@@Z		; GL_LoadMatrix
PUBLIC	?GL_Setup3D@@YAXXZ				; GL_Setup3D
EXTRN	?RI@@3PAUref_instance_t@@A:DWORD		; RI
;	COMDAT ?GL_Setup3D@@YAXXZ
_TEXT	SEGMENT
?GL_Setup3D@@YAXXZ PROC NEAR				; GL_Setup3D, COMDAT

; 134  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 135  : 	pglMatrixMode( GL_PROJECTION );

	push	5889					; 00001701H
	call	DWORD PTR ?pglMatrixMode@@3P6GXI@ZA	; pglMatrixMode

; 136  : 	GL_LoadMatrix( RI->projectionMatrix );

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	eax, 544				; 00000220H
	sub	esp, 64					; 00000040H
	mov	ecx, esp
	push	eax
	call	??0matrix4x4@@QAE@ABV0@@Z		; matrix4x4::matrix4x4
	call	?GL_LoadMatrix@@YAXVmatrix4x4@@@Z	; GL_LoadMatrix
	add	esp, 64					; 00000040H

; 137  : 
; 138  : 	pglMatrixMode( GL_MODELVIEW );

	push	5888					; 00001700H
	call	DWORD PTR ?pglMatrixMode@@3P6GXI@ZA	; pglMatrixMode

; 139  : 	GL_LoadMatrix( RI->worldviewMatrix );

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 416				; 000001a0H
	sub	esp, 64					; 00000040H
	mov	edx, esp
	push	ecx
	mov	ecx, edx
	call	??0matrix4x4@@QAE@ABV0@@Z		; matrix4x4::matrix4x4
	call	?GL_LoadMatrix@@YAXVmatrix4x4@@@Z	; GL_LoadMatrix
	add	esp, 64					; 00000040H

; 140  : 
; 141  : 	pglEnable( GL_DEPTH_TEST );

	push	2929					; 00000b71H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 142  : 	GL_DepthMask( GL_TRUE );

	push	1
	call	?GL_DepthMask@@YAXH@Z			; GL_DepthMask
	add	esp, 4

; 143  : 	GL_Cull( GL_FRONT );

	push	1028					; 00000404H
	call	?GL_Cull@@YAXI@Z			; GL_Cull
	add	esp, 4

; 144  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GL_Setup3D@@YAXXZ ENDP					; GL_Setup3D
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
PUBLIC	?CopyToArray@matrix4x4@@QBEXPAM@Z		; matrix4x4::CopyToArray
PUBLIC	?GL_LoadTexMatrix@@YAXVmatrix4x4@@@Z		; GL_LoadTexMatrix
EXTRN	?gRenderfuncs@@3Urender_api_s@@A:BYTE		; gRenderfuncs
;	COMDAT ?GL_LoadTexMatrix@@YAXVmatrix4x4@@@Z
_TEXT	SEGMENT
_source$ = 8
_dest$ = -64
?GL_LoadTexMatrix@@YAXVmatrix4x4@@@Z PROC NEAR		; GL_LoadTexMatrix, COMDAT

; 152  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 128				; 00000080H
	push	ebx
	push	esi
	push	edi

; 153  : 	GLfloat	dest[16];
; 154  : 
; 155  : 	source.CopyToArray( dest );

	lea	eax, DWORD PTR _dest$[ebp]
	push	eax
	lea	ecx, DWORD PTR _source$[ebp]
	call	?CopyToArray@matrix4x4@@QBEXPAM@Z	; matrix4x4::CopyToArray

; 156  : 	GL_LoadTextureMatrix( dest );

	lea	ecx, DWORD PTR _dest$[ebp]
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+140
	add	esp, 4

; 157  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GL_LoadTexMatrix@@YAXVmatrix4x4@@@Z ENDP		; GL_LoadTexMatrix
_TEXT	ENDS
PUBLIC	??BVector4D@@QBEPBMXZ				; Vector4D::operator float const *
;	COMDAT ?CopyToArray@matrix4x4@@QBEXPAM@Z
_TEXT	SEGMENT
_rgfl$ = 8
_this$ = -4
?CopyToArray@matrix4x4@@QBEXPAM@Z PROC NEAR		; matrix4x4::CopyToArray, COMDAT

; 1055 : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1056 : 		rgfl[ 0] = mat[0][0];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx

; 1057 : 		rgfl[ 1] = mat[0][1];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx

; 1058 : 		rgfl[ 2] = mat[0][2];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx

; 1059 : 		rgfl[ 3] = mat[0][3];

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], edx

; 1060 : 		rgfl[ 4] = mat[1][0];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx+16], edx

; 1061 : 		rgfl[ 5] = mat[1][1];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+20], edx

; 1062 : 		rgfl[ 6] = mat[1][2];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+24], edx

; 1063 : 		rgfl[ 7] = mat[1][3];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+28], edx

; 1064 : 		rgfl[ 8] = mat[2][0];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx+32], edx

; 1065 : 		rgfl[ 9] = mat[2][1];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+36], edx

; 1066 : 		rgfl[10] = mat[2][2];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+40], edx

; 1067 : 		rgfl[11] = mat[2][3];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+44], edx

; 1068 : 		rgfl[12] = mat[3][0];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx+48], edx

; 1069 : 		rgfl[13] = mat[3][1];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+52], edx

; 1070 : 		rgfl[14] = mat[3][2];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+56], edx

; 1071 : 		rgfl[15] = mat[3][3];

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	mov	ecx, DWORD PTR _rgfl$[ebp]
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+60], edx

; 1072 : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?CopyToArray@matrix4x4@@QBEXPAM@Z ENDP			; matrix4x4::CopyToArray
_TEXT	ENDS
;	COMDAT ??BVector4D@@QBEPBMXZ
_TEXT	SEGMENT
_this$ = -4
??BVector4D@@QBEPBMXZ PROC NEAR				; Vector4D::operator float const *, COMDAT

; 326  : 	operator const float *() const			{ return &x; } 

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
??BVector4D@@QBEPBMXZ ENDP				; Vector4D::operator float const *
_TEXT	ENDS
EXTRN	?pglLoadMatrixf@@3P6GXPBM@ZA:DWORD		; pglLoadMatrixf
;	COMDAT ?GL_LoadMatrix@@YAXVmatrix4x4@@@Z
_TEXT	SEGMENT
_source$ = 8
_dest$ = -64
?GL_LoadMatrix@@YAXVmatrix4x4@@@Z PROC NEAR		; GL_LoadMatrix, COMDAT

; 165  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 128				; 00000080H
	push	ebx
	push	esi
	push	edi

; 166  : 	GLfloat	dest[16];
; 167  : 
; 168  : 	source.CopyToArray( dest );

	lea	eax, DWORD PTR _dest$[ebp]
	push	eax
	lea	ecx, DWORD PTR _source$[ebp]
	call	?CopyToArray@matrix4x4@@QBEXPAM@Z	; matrix4x4::CopyToArray

; 169  : 	pglLoadMatrixf( dest );

	lea	ecx, DWORD PTR _dest$[ebp]
	push	ecx
	call	DWORD PTR ?pglLoadMatrixf@@3P6GXPBM@ZA	; pglLoadMatrixf

; 170  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GL_LoadMatrix@@YAXVmatrix4x4@@@Z ENDP			; GL_LoadMatrix
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
PUBLIC	??Amatrix4x4@@QAEPAMH@Z				; matrix4x4::operator[]
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
PUBLIC	?__LINE__Var@?1??R_BeginDrawProjectionGLSL@@YA_NPAUplight_s@@M@Z@4FA ; `R_BeginDrawProjectionGLSL'::`2'::__LINE__Var
PUBLIC	??_C@_0CJ@OJEJ@z?3?2xashxtsrc?2client?2render?2r_bac@ ; `string'
PUBLIC	??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
PUBLIC	?GetPlane@CFrustum@@QBEPBUmplane_s@@H@Z		; CFrustum::GetPlane
PUBLIC	?R_BeginDrawProjectionGLSL@@YA_NPAUplight_s@@M@Z ; R_BeginDrawProjectionGLSL
PUBLIC	__real@4@3fff8000000000000000
PUBLIC	__real@4@4006ff00000000000000
EXTRN	?pglBlendFunc@@3P6GXII@ZA:DWORD			; pglBlendFunc
EXTRN	?R_LoadIdentity@@YAXXZ:NEAR			; R_LoadIdentity
EXTRN	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z:NEAR	; GL_BindShader
EXTRN	?GL_UberShaderForDlightGeneric@@YAGPBUplight_s@@@Z:NEAR ; GL_UberShaderForDlightGeneric
EXTRN	?pglDepthFunc@@3P6GXI@ZA:DWORD			; pglDepthFunc
EXTRN	?pglUniform1fARB@@3P6GXHM@ZA:DWORD		; pglUniform1fARB
EXTRN	?pglUniform4fARB@@3P6GXHMMMM@ZA:DWORD		; pglUniform4fARB
EXTRN	?pglUniformMatrix4fvARB@@3P6GXHHEPBM@ZA:DWORD	; pglUniformMatrix4fvARB
EXTRN	?glsl_programs@@3PAUglsl_prog_s@@A:BYTE		; glsl_programs
EXTRN	?tr@@3Uref_globals_t@@A:BYTE			; tr
EXTRN	?pglScissor@@3P6GXHHHH@ZA:DWORD			; pglScissor
EXTRN	__ftol:NEAR
;	COMDAT ?__LINE__Var@?1??R_BeginDrawProjectionGLSL@@YA_NPAUplight_s@@M@Z@4FA
; File z:\xashxtsrc\client\render\r_backend.cpp
_DATA	SEGMENT
?__LINE__Var@?1??R_BeginDrawProjectionGLSL@@YA_NPAUplight_s@@M@Z@4FA DW 0b4H ; `R_BeginDrawProjectionGLSL'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0CJ@OJEJ@z?3?2xashxtsrc?2client?2render?2r_bac@
CONST	SEGMENT
??_C@_0CJ@OJEJ@z?3?2xashxtsrc?2client?2render?2r_bac@ DB 'z:\xashxtsrc\cl'
	DB	'ient\render\r_backend.cpp', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@
CONST	SEGMENT
??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ DB 'assert failed '
	DB	'at %s:%i', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT __real@4@3fff8000000000000000
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT __real@4@4006ff00000000000000
CONST	SEGMENT
__real@4@4006ff00000000000000 DD 0437f0000r	; 255
CONST	ENDS
;	COMDAT ?R_BeginDrawProjectionGLSL@@YA_NPAUplight_s@@M@Z
_TEXT	SEGMENT
_pl$ = 8
_lightscale$ = 12
_shaderNum$ = -4
_gl_lightViewProjMatrix$ = -68
_y2$ = -72
_lightdir$ = -84
_shadowWidth$ = -88
_shadowHeight$ = -92
?R_BeginDrawProjectionGLSL@@YA_NPAUplight_s@@M@Z PROC NEAR ; R_BeginDrawProjectionGLSL, COMDAT

; 180  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 176				; 000000b0H
	push	ebx
	push	esi
	push	edi

; 181  : 	word	shaderNum = GL_UberShaderForDlightGeneric( pl );

	mov	eax, DWORD PTR _pl$[ebp]
	push	eax
	call	?GL_UberShaderForDlightGeneric@@YAGPBUplight_s@@@Z ; GL_UberShaderForDlightGeneric
	add	esp, 4
	mov	WORD PTR _shaderNum$[ebp], ax

; 182  : 	GLfloat	gl_lightViewProjMatrix[16];
; 183  : 
; 184  : 	if( !shaderNum || tr.nodlights )

	mov	ecx, DWORD PTR _shaderNum$[ebp]
	and	ecx, 65535				; 0000ffffH
	test	ecx, ecx
	je	SHORT $L71307
	xor	edx, edx
	mov	dl, BYTE PTR ?tr@@3Uref_globals_t@@A+1416120
	test	edx, edx
	je	SHORT $L71306
$L71307:

; 185  : 		return false;

	xor	al, al
	jmp	$L71303
$L71306:

; 186  : 
; 187  : 	GL_Blend( GL_TRUE );

	push	1
	call	?GL_Blend@@YAXH@Z			; GL_Blend
	add	esp, 4

; 188  : 	GL_AlphaTest( GL_FALSE );

	push	0
	call	?GL_AlphaTest@@YAXH@Z			; GL_AlphaTest
	add	esp, 4

; 189  : 	GL_DepthMask( GL_FALSE );

	push	0
	call	?GL_DepthMask@@YAXH@Z			; GL_DepthMask
	add	esp, 4

; 190  : 	pglBlendFunc( GL_ONE, GL_ONE );

	push	1
	push	1
	call	DWORD PTR ?pglBlendFunc@@3P6GXII@ZA	; pglBlendFunc

; 191  : 	pglEnable( GL_SCISSOR_TEST );

	push	3089					; 00000c11H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 192  : 
; 193  : 	if( glState.drawTrans )

	cmp	DWORD PTR ?glState@@3UglState_t@@A+32, 0
	je	SHORT $L71308

; 194  : 		pglDepthFunc( GL_LEQUAL );

	push	515					; 00000203H
	call	DWORD PTR ?pglDepthFunc@@3P6GXI@ZA	; pglDepthFunc

; 195  : 	else pglDepthFunc( GL_LEQUAL );

	jmp	SHORT $L71309
$L71308:
	push	515					; 00000203H
	call	DWORD PTR ?pglDepthFunc@@3P6GXI@ZA	; pglDepthFunc
$L71309:

; 196  : 	RI->currentlight = pl;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR _pl$[ebp]
	mov	DWORD PTR [eax+24], ecx

; 197  : 
; 198  : 	float y2 = (float)RI->viewport[3] - pl->h - pl->y;

	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	fild	DWORD PTR [edx+44]
	mov	eax, DWORD PTR _pl$[ebp]
	fsub	DWORD PTR [eax+420]
	mov	ecx, DWORD PTR _pl$[ebp]
	fsub	DWORD PTR [ecx+412]
	fstp	DWORD PTR _y2$[ebp]

; 199  : 	pglScissor( pl->x, y2, pl->w, pl->h );

	mov	edx, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [edx+420]
	call	__ftol
	push	eax
	mov	eax, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [eax+416]
	call	__ftol
	push	eax
	fld	DWORD PTR _y2$[ebp]
	call	__ftol
	push	eax
	mov	ecx, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [ecx+408]
	call	__ftol
	push	eax
	call	DWORD PTR ?pglScissor@@3P6GXHHHH@ZA	; pglScissor

; 200  : 
; 201  : 	GL_BindShader( &glsl_programs[shaderNum] );			

	mov	edx, DWORD PTR _shaderNum$[ebp]
	and	edx, 65535				; 0000ffffH
	imul	edx, 876				; 0000036cH
	add	edx, OFFSET FLAT:?glsl_programs@@3PAUglsl_prog_s@@A ; glsl_programs
	push	edx
	call	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z	; GL_BindShader
	add	esp, 4

; 202  : 	ASSERT( RI->currentshader != NULL );

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	cmp	DWORD PTR [eax+28], 0
	jne	SHORT $L71313
	movsx	ecx, WORD PTR ?__LINE__Var@?1??R_BeginDrawProjectionGLSL@@YA_NPAUplight_s@@M@Z@4FA ; `R_BeginDrawProjectionGLSL'::`2'::__LINE__Var
	add	ecx, 22					; 00000016H
	push	ecx
	push	OFFSET FLAT:??_C@_0CJ@OJEJ@z?3?2xashxtsrc?2client?2render?2r_bac@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L71313:

; 203  : 	R_LoadIdentity();

	call	?R_LoadIdentity@@YAXXZ			; R_LoadIdentity

; 204  : 
; 205  : 	Vector lightdir = pl->frustum.GetPlane( FRUSTUM_FAR )->normal;

	push	4
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 264				; 00000108H
	call	?GetPlane@CFrustum@@QBEPBUmplane_s@@H@Z	; CFrustum::GetPlane
	push	eax
	lea	ecx, DWORD PTR _lightdir$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 206  : 	pl->lightviewProjMatrix.CopyToArray( gl_lightViewProjMatrix );

	lea	edx, DWORD PTR _gl_lightViewProjMatrix$[ebp]
	push	edx
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 176				; 000000b0H
	call	?CopyToArray@matrix4x4@@QBEXPAM@Z	; matrix4x4::CopyToArray

; 207  : 
; 208  : 	// write constants
; 209  : 	pglUniformMatrix4fvARB( RI->currentshader->u_LightViewProjectionMatrix, 1, GL_FALSE, &gl_lightViewProjMatrix[0] );

	lea	eax, DWORD PTR _gl_lightViewProjMatrix$[ebp]
	push	eax
	push	0
	push	1
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+28]
	mov	eax, DWORD PTR [edx+676]
	push	eax
	call	DWORD PTR ?pglUniformMatrix4fvARB@@3P6GXHHEPBM@ZA ; pglUniformMatrix4fvARB

; 210  : 	float shadowWidth = 1.0f / (float)RENDER_GET_PARM( PARM_TEX_WIDTH, pl->shadowTexture );

	mov	ecx, DWORD PTR _pl$[ebp]
	mov	edx, DWORD PTR [ecx+404]
	push	edx
	push	1
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A
	add	esp, 8
	mov	DWORD PTR -96+[ebp], eax
	fild	DWORD PTR -96+[ebp]
	fdivr	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _shadowWidth$[ebp]

; 211  : 	float shadowHeight = 1.0f / (float)RENDER_GET_PARM( PARM_TEX_HEIGHT, pl->shadowTexture );

	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR [eax+404]
	push	ecx
	push	2
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A
	add	esp, 8
	mov	DWORD PTR -100+[ebp], eax
	fild	DWORD PTR -100+[ebp]
	fdivr	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _shadowHeight$[ebp]

; 212  : 
; 213  : 	// depth scale and bias and shadowmap resolution
; 214  : 	pglUniform4fARB( RI->currentshader->u_LightDir, lightdir.x, lightdir.y, lightdir.z, pl->fov );

	mov	edx, DWORD PTR _pl$[ebp]
	mov	eax, DWORD PTR [edx+432]
	push	eax
	mov	ecx, DWORD PTR _lightdir$[ebp+8]
	push	ecx
	mov	edx, DWORD PTR _lightdir$[ebp+4]
	push	edx
	mov	eax, DWORD PTR _lightdir$[ebp]
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+28]
	mov	eax, DWORD PTR [edx+724]
	push	eax
	call	DWORD PTR ?pglUniform4fARB@@3P6GXHMMMM@ZA ; pglUniform4fARB

; 215  : 	pglUniform4fARB( RI->currentshader->u_LightDiffuse, pl->color.r / 255.0f, pl->color.g / 255.0f, pl->color.b / 255.0f, pl->lightFalloff );

	mov	ecx, DWORD PTR _pl$[ebp]
	mov	edx, DWORD PTR [ecx+424]
	push	edx
	mov	eax, DWORD PTR _pl$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+30]
	mov	DWORD PTR -104+[ebp], ecx
	fild	DWORD PTR -104+[ebp]
	fdiv	DWORD PTR __real@4@4006ff00000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _pl$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+29]
	mov	DWORD PTR -108+[ebp], eax
	fild	DWORD PTR -108+[ebp]
	fdiv	DWORD PTR __real@4@4006ff00000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _pl$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+28]
	mov	DWORD PTR -112+[ebp], edx
	fild	DWORD PTR -112+[ebp]
	fdiv	DWORD PTR __real@4@4006ff00000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+28]
	mov	edx, DWORD PTR [ecx+740]
	push	edx
	call	DWORD PTR ?pglUniform4fARB@@3P6GXHMMMM@ZA ; pglUniform4fARB

; 216  : 	pglUniform4fARB( RI->currentshader->u_ShadowParams, shadowWidth, shadowHeight, -pl->projectionMatrix[2][2], pl->projectionMatrix[3][2] );

	push	3
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 48					; 00000030H
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	mov	eax, DWORD PTR [eax+8]
	push	eax
	push	2
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 48					; 00000030H
	call	??Amatrix4x4@@QAEPAMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [eax+8]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _shadowHeight$[ebp]
	push	ecx
	mov	edx, DWORD PTR _shadowWidth$[ebp]
	push	edx
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+28]
	mov	edx, DWORD PTR [ecx+816]
	push	edx
	call	DWORD PTR ?pglUniform4fARB@@3P6GXHMMMM@ZA ; pglUniform4fARB

; 217  : 	pglUniform4fARB( RI->currentshader->u_LightOrigin, pl->origin.x, pl->origin.y, pl->origin.z, ( 1.0f / pl->radius ));

	mov	eax, DWORD PTR _pl$[ebp]
	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR [eax+24]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _pl$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	push	edx
	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR _pl$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	edx, DWORD PTR [ecx+28]
	mov	eax, DWORD PTR [edx+772]
	push	eax
	call	DWORD PTR ?pglUniform4fARB@@3P6GXHMMMM@ZA ; pglUniform4fARB

; 218  : 	pglUniform4fARB( RI->currentshader->u_FogParams, tr.fogColor[0], tr.fogColor[1], tr.fogColor[2], tr.fogDensity );

	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+1411972
	push	ecx
	mov	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+1411960
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [eax+8]
	push	edx
	mov	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+1411960
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	eax, DWORD PTR [eax+4]
	push	eax
	mov	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+1411960
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR [eax]
	push	ecx
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax+768]
	push	ecx
	call	DWORD PTR ?pglUniform4fARB@@3P6GXHMMMM@ZA ; pglUniform4fARB

; 219  : 	pglUniform1fARB( RI->currentshader->u_LightScale, lightscale );

	mov	edx, DWORD PTR _lightscale$[ebp]
	push	edx
	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR [eax+28]
	mov	edx, DWORD PTR [ecx+776]
	push	edx
	call	DWORD PTR ?pglUniform1fARB@@3P6GXHM@ZA	; pglUniform1fARB

; 220  : 
; 221  : 	GL_Bind( GL_TEXTURE1, pl->projectionTexture );

	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR [eax+388]
	push	ecx
	push	1
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 222  : 	GL_Bind( GL_TEXTURE2, pl->shadowTexture );

	mov	edx, DWORD PTR _pl$[ebp]
	mov	eax, DWORD PTR [edx+404]
	push	eax
	push	2
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 223  : 
; 224  : 	return true;

	mov	al, 1
$L71303:

; 225  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_BeginDrawProjectionGLSL@@YA_NPAUplight_s@@M@Z ENDP	; R_BeginDrawProjectionGLSL
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
PUBLIC	??BVector4D@@QAEPAMXZ				; Vector4D::operator float *
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
PUBLIC	?R_EndDrawProjectionGLSL@@YAXXZ			; R_EndDrawProjectionGLSL
EXTRN	?glConfig@@3UglConfig_t@@A:BYTE			; glConfig
;	COMDAT ?R_EndDrawProjectionGLSL@@YAXXZ
_TEXT	SEGMENT
?R_EndDrawProjectionGLSL@@YAXXZ PROC NEAR		; R_EndDrawProjectionGLSL, COMDAT

; 235  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 236  : 	GL_BindShader( NULL );

	push	0
	call	?GL_BindShader@@YAXPAUglsl_prog_s@@@Z	; GL_BindShader
	add	esp, 4

; 237  : 
; 238  : 	GL_SelectTexture( glConfig.max_texture_units - 1 ); // force to cleanup all the units

	mov	eax, DWORD PTR ?glConfig@@3UglConfig_t@@A+40
	sub	eax, 1
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+136
	add	esp, 4

; 239  : 	GL_CleanUpTextureUnits( 0 );

	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+148
	add	esp, 4

; 240  : 	pglDisable( GL_SCISSOR_TEST );

	push	3089					; 00000c11H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable

; 241  : 	pglDepthFunc( GL_LEQUAL );

	push	515					; 00000203H
	call	DWORD PTR ?pglDepthFunc@@3P6GXI@ZA	; pglDepthFunc

; 242  : 	RI->currentlight = NULL;

	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [ecx+24], 0

; 243  : 	GL_Blend( GL_FALSE );

	push	0
	call	?GL_Blend@@YAXH@Z			; GL_Blend
	add	esp, 4

; 244  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_EndDrawProjectionGLSL@@YAXXZ ENDP			; R_EndDrawProjectionGLSL
_TEXT	ENDS
PUBLIC	??_C@_0CM@HPEF@R_AllocateFrameBuffer?3?5FBO?5limit@ ; `string'
PUBLIC	??_C@_0DD@IHCF@R_AllocFrameBuffer?3?5buffer?5?$CFi?5al@ ; `string'
PUBLIC	?R_AllocFrameBuffer@@YAHQAH@Z			; R_AllocFrameBuffer
EXTRN	?ALERT@@YAXW4ALERT_TYPE@@PADZZ:NEAR		; ALERT
EXTRN	?pglDrawBuffer@@3P6GXI@ZA:DWORD			; pglDrawBuffer
EXTRN	?pglBindRenderbuffer@@3P6GXII@ZA:DWORD		; pglBindRenderbuffer
EXTRN	?pglGenRenderbuffers@@3P6GXHPAI@ZA:DWORD	; pglGenRenderbuffers
EXTRN	?pglRenderbufferStorage@@3P6GXIIHH@ZA:DWORD	; pglRenderbufferStorage
EXTRN	?pglBindFramebuffer@@3P6GXII@ZA:DWORD		; pglBindFramebuffer
EXTRN	?pglGenFramebuffers@@3P6GXHPAI@ZA:DWORD		; pglGenFramebuffers
EXTRN	?pglFramebufferRenderbuffer@@3P6GXIIII@ZA:DWORD	; pglFramebufferRenderbuffer
EXTRN	?pglReadBuffer@@3P6GXI@ZA:DWORD			; pglReadBuffer
;	COMDAT ??_C@_0CM@HPEF@R_AllocateFrameBuffer?3?5FBO?5limit@
; File z:\xashxtsrc\client\render\r_backend.cpp
CONST	SEGMENT
??_C@_0CM@HPEF@R_AllocateFrameBuffer?3?5FBO?5limit@ DB 'R_AllocateFrameBu'
	DB	'ffer: FBO limit exceeded!', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0DD@IHCF@R_AllocFrameBuffer?3?5buffer?5?$CFi?5al@
CONST	SEGMENT
??_C@_0DD@IHCF@R_AllocFrameBuffer?3?5buffer?5?$CFi?5al@ DB 'R_AllocFrameB'
	DB	'uffer: buffer %i already initialized', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ?R_AllocFrameBuffer@@YAHQAH@Z
_TEXT	SEGMENT
_viewport$ = 8
_i$ = -4
_fbo$ = -8
?R_AllocFrameBuffer@@YAHQAH@Z PROC NEAR			; R_AllocFrameBuffer, COMDAT

; 247  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 248  : 	int i = tr.num_framebuffers;

	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+6512
	mov	DWORD PTR _i$[ebp], eax

; 249  : 
; 250  : 	if( i >= MAX_FRAMEBUFFERS )

	cmp	DWORD PTR _i$[ebp], 64			; 00000040H
	jl	SHORT $L71328

; 252  : 		ALERT( at_error, "R_AllocateFrameBuffer: FBO limit exceeded!\n" );

	push	OFFSET FLAT:??_C@_0CM@HPEF@R_AllocateFrameBuffer?3?5FBO?5limit@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 8

; 253  : 		return -1; // disable

	or	eax, -1
	jmp	$L71326
$L71328:

; 255  : 
; 256  : 	gl_fbo_t *fbo = &tr.frame_buffers[i];

	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 4
	add	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+5488
	mov	DWORD PTR _fbo$[ebp], ecx

; 257  : 	tr.num_framebuffers++;

	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A+6512
	add	edx, 1
	mov	DWORD PTR ?tr@@3Uref_globals_t@@A+6512, edx

; 258  : 
; 259  : 	if( fbo->init )

	mov	eax, DWORD PTR _fbo$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L71331

; 261  : 		ALERT( at_warning, "R_AllocFrameBuffer: buffer %i already initialized\n", i );

	mov	edx, DWORD PTR _i$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0DD@IHCF@R_AllocFrameBuffer?3?5buffer?5?$CFi?5al@ ; `string'
	push	3
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 12					; 0000000cH

; 262  : 		return i;

	mov	eax, DWORD PTR _i$[ebp]
	jmp	$L71326
$L71331:

; 264  : 
; 265  : 	// create a depth-buffer
; 266  : 	pglGenRenderbuffers( 1, &fbo->renderbuffer );

	mov	eax, DWORD PTR _fbo$[ebp]
	add	eax, 8
	push	eax
	push	1
	call	DWORD PTR ?pglGenRenderbuffers@@3P6GXHPAI@ZA ; pglGenRenderbuffers

; 267  : 	pglBindRenderbuffer( GL_RENDERBUFFER_EXT, fbo->renderbuffer );

	mov	ecx, DWORD PTR _fbo$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	push	edx
	push	36161					; 00008d41H
	call	DWORD PTR ?pglBindRenderbuffer@@3P6GXII@ZA ; pglBindRenderbuffer

; 268  : 	pglRenderbufferStorage( GL_RENDERBUFFER_EXT, GL_DEPTH_COMPONENT24, viewport[2], viewport[3] );

	mov	eax, DWORD PTR _viewport$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	mov	edx, DWORD PTR _viewport$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	push	33190					; 000081a6H
	push	36161					; 00008d41H
	call	DWORD PTR ?pglRenderbufferStorage@@3P6GXIIHH@ZA ; pglRenderbufferStorage

; 269  : 	pglBindRenderbuffer( GL_RENDERBUFFER_EXT, 0 );

	push	0
	push	36161					; 00008d41H
	call	DWORD PTR ?pglBindRenderbuffer@@3P6GXII@ZA ; pglBindRenderbuffer

; 270  : 
; 271  : 	// create frame-buffer
; 272  : 	pglGenFramebuffers( 1, &fbo->framebuffer );

	mov	ecx, DWORD PTR _fbo$[ebp]
	add	ecx, 4
	push	ecx
	push	1
	call	DWORD PTR ?pglGenFramebuffers@@3P6GXHPAI@ZA ; pglGenFramebuffers

; 273  : 	pglBindFramebuffer( GL_FRAMEBUFFER_EXT, fbo->framebuffer );

	mov	edx, DWORD PTR _fbo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	push	36160					; 00008d40H
	call	DWORD PTR ?pglBindFramebuffer@@3P6GXII@ZA ; pglBindFramebuffer

; 274  : 	pglFramebufferRenderbuffer( GL_FRAMEBUFFER_EXT, GL_DEPTH_ATTACHMENT_EXT, GL_RENDERBUFFER_EXT, fbo->renderbuffer );

	mov	ecx, DWORD PTR _fbo$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	push	edx
	push	36161					; 00008d41H
	push	36096					; 00008d00H
	push	36160					; 00008d40H
	call	DWORD PTR ?pglFramebufferRenderbuffer@@3P6GXIIII@ZA ; pglFramebufferRenderbuffer

; 275  : 	pglDrawBuffer( GL_COLOR_ATTACHMENT0_EXT );

	push	36064					; 00008ce0H
	call	DWORD PTR ?pglDrawBuffer@@3P6GXI@ZA	; pglDrawBuffer

; 276  : 	pglReadBuffer( GL_COLOR_ATTACHMENT0_EXT );

	push	36064					; 00008ce0H
	call	DWORD PTR ?pglReadBuffer@@3P6GXI@ZA	; pglReadBuffer

; 277  : 	pglBindFramebuffer( GL_FRAMEBUFFER_EXT, 0 );

	push	0
	push	36160					; 00008d40H
	call	DWORD PTR ?pglBindFramebuffer@@3P6GXII@ZA ; pglBindFramebuffer

; 278  : 	fbo->init = true;

	mov	eax, DWORD PTR _fbo$[ebp]
	mov	BYTE PTR [eax], 1

; 279  : 
; 280  : 	return i;

	mov	eax, DWORD PTR _i$[ebp]
$L71326:

; 281  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_AllocFrameBuffer@@YAHQAH@Z ENDP			; R_AllocFrameBuffer
_TEXT	ENDS
PUBLIC	??_C@_0CL@EICC@R_FreeFrameBuffer?3?5invalid?5buffe@ ; `string'
PUBLIC	?R_FreeFrameBuffer@@YAXH@Z			; R_FreeFrameBuffer
EXTRN	?pglDeleteRenderbuffers@@3P6GXHPBI@ZA:DWORD	; pglDeleteRenderbuffers
EXTRN	?pglDeleteFramebuffers@@3P6GXHPBI@ZA:DWORD	; pglDeleteFramebuffers
EXTRN	_memset:NEAR
;	COMDAT ??_C@_0CL@EICC@R_FreeFrameBuffer?3?5invalid?5buffe@
; File z:\xashxtsrc\client\render\r_backend.cpp
CONST	SEGMENT
??_C@_0CL@EICC@R_FreeFrameBuffer?3?5invalid?5buffe@ DB 'R_FreeFrameBuffer'
	DB	': invalid buffer enum %i', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ?R_FreeFrameBuffer@@YAXH@Z
_TEXT	SEGMENT
_buffer$ = 8
_fbo$ = -4
?R_FreeFrameBuffer@@YAXH@Z PROC NEAR			; R_FreeFrameBuffer, COMDAT

; 284  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 285  : 	if( buffer < 0 || buffer >= MAX_FRAMEBUFFERS )

	cmp	DWORD PTR _buffer$[ebp], 0
	jl	SHORT $L71337
	cmp	DWORD PTR _buffer$[ebp], 64		; 00000040H
	jl	SHORT $L71336
$L71337:

; 287  : 		ALERT( at_error, "R_FreeFrameBuffer: invalid buffer enum %i\n", buffer );

	mov	eax, DWORD PTR _buffer$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0CL@EICC@R_FreeFrameBuffer?3?5invalid?5buffe@ ; `string'
	push	4
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 12					; 0000000cH

; 288  : 		return;

	jmp	SHORT $L71335
$L71336:

; 290  : 
; 291  : 	gl_fbo_t *fbo = &tr.frame_buffers[buffer];

	mov	ecx, DWORD PTR _buffer$[ebp]
	shl	ecx, 4
	add	ecx, OFFSET FLAT:?tr@@3Uref_globals_t@@A+5488
	mov	DWORD PTR _fbo$[ebp], ecx

; 292  : 
; 293  : 	pglDeleteRenderbuffers( 1, &fbo->renderbuffer );

	mov	edx, DWORD PTR _fbo$[ebp]
	add	edx, 8
	push	edx
	push	1
	call	DWORD PTR ?pglDeleteRenderbuffers@@3P6GXHPBI@ZA ; pglDeleteRenderbuffers

; 294  : 	pglDeleteFramebuffers( 1, &fbo->framebuffer );

	mov	eax, DWORD PTR _fbo$[ebp]
	add	eax, 4
	push	eax
	push	1
	call	DWORD PTR ?pglDeleteFramebuffers@@3P6GXHPBI@ZA ; pglDeleteFramebuffers

; 295  : 	memset( fbo, 0, sizeof( *fbo ));

	push	16					; 00000010H
	push	0
	mov	ecx, DWORD PTR _fbo$[ebp]
	push	ecx
	call	_memset
	add	esp, 12					; 0000000cH
$L71335:

; 296  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_FreeFrameBuffer@@YAXH@Z ENDP				; R_FreeFrameBuffer
_TEXT	ENDS
PUBLIC	?GL_BindFrameBuffer@@YAXHH@Z			; GL_BindFrameBuffer
EXTRN	?pglFramebufferTexture2D@@3P6GXIIIIH@ZA:DWORD	; pglFramebufferTexture2D
;	COMDAT ?GL_BindFrameBuffer@@YAXHH@Z
_TEXT	SEGMENT
_buffer$ = 8
_texture$ = 12
_fbo$ = -4
_texnum$71350 = -8
?GL_BindFrameBuffer@@YAXHH@Z PROC NEAR			; GL_BindFrameBuffer, COMDAT

; 299  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 300  : 	gl_fbo_t *fbo = NULL;

	mov	DWORD PTR _fbo$[ebp], 0

; 301  : 
; 302  : 	if( buffer >= 0 && buffer < MAX_FRAMEBUFFERS )

	cmp	DWORD PTR _buffer$[ebp], 0
	jl	SHORT $L71345
	cmp	DWORD PTR _buffer$[ebp], 64		; 00000040H
	jge	SHORT $L71345

; 303  : 		fbo = &tr.frame_buffers[buffer];

	mov	eax, DWORD PTR _buffer$[ebp]
	shl	eax, 4
	add	eax, OFFSET FLAT:?tr@@3Uref_globals_t@@A+5488
	mov	DWORD PTR _fbo$[ebp], eax
$L71345:

; 304  : 
; 305  : 	if( !fbo )

	cmp	DWORD PTR _fbo$[ebp], 0
	jne	SHORT $L71346

; 307  : 		pglBindFramebuffer( GL_FRAMEBUFFER_EXT, 0 );

	push	0
	push	36160					; 00008d40H
	call	DWORD PTR ?pglBindFramebuffer@@3P6GXII@ZA ; pglBindFramebuffer

; 308  : 		glState.frameBuffer = buffer;

	mov	ecx, DWORD PTR _buffer$[ebp]
	mov	DWORD PTR ?glState@@3UglState_t@@A+24, ecx

; 309  : 		return;

	jmp	SHORT $L71343
$L71346:

; 311  : 
; 312  : 	// at this point FBO index is always positive
; 313  : 	if((unsigned int)glState.frameBuffer != fbo->framebuffer )

	mov	edx, DWORD PTR _fbo$[ebp]
	mov	eax, DWORD PTR ?glState@@3UglState_t@@A+24
	cmp	eax, DWORD PTR [edx+4]
	je	SHORT $L71348

; 315  : 		pglBindFramebuffer( GL_FRAMEBUFFER_EXT, fbo->framebuffer );

	mov	ecx, DWORD PTR _fbo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	push	36160					; 00008d40H
	call	DWORD PTR ?pglBindFramebuffer@@3P6GXII@ZA ; pglBindFramebuffer

; 316  : 		glState.frameBuffer = fbo->framebuffer;

	mov	eax, DWORD PTR _fbo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR ?glState@@3UglState_t@@A+24, ecx
$L71348:

; 318  : 
; 319  : 	if( fbo->texture != texture )

	mov	edx, DWORD PTR _fbo$[ebp]
	mov	eax, DWORD PTR [edx+12]
	cmp	eax, DWORD PTR _texture$[ebp]
	je	SHORT $L71349

; 321  : 		// change texture attachment
; 322  : 		GLuint texnum = RENDER_GET_PARM( PARM_TEX_TEXNUM, texture );

	mov	ecx, DWORD PTR _texture$[ebp]
	push	ecx
	push	9
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A
	add	esp, 8
	mov	DWORD PTR _texnum$71350[ebp], eax

; 323  : 		pglFramebufferTexture2D( GL_FRAMEBUFFER_EXT, GL_COLOR_ATTACHMENT0_EXT, GL_TEXTURE_2D, texnum, 0 );

	push	0
	mov	edx, DWORD PTR _texnum$71350[ebp]
	push	edx
	push	3553					; 00000de1H
	push	36064					; 00008ce0H
	push	36160					; 00008d40H
	call	DWORD PTR ?pglFramebufferTexture2D@@3P6GXIIIIH@ZA ; pglFramebufferTexture2D

; 324  : 		fbo->texture = texture;

	mov	eax, DWORD PTR _fbo$[ebp]
	mov	ecx, DWORD PTR _texture$[ebp]
	mov	DWORD PTR [eax+12], ecx
$L71349:
$L71343:

; 326  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GL_BindFrameBuffer@@YAXHH@Z ENDP			; GL_BindFrameBuffer
_TEXT	ENDS
PUBLIC	?GL_BindFBO@@YAXH@Z				; GL_BindFBO
EXTRN	?GL_Support@@YA_NH@Z:NEAR			; GL_Support
;	COMDAT ?GL_BindFBO@@YAXH@Z
_TEXT	SEGMENT
_buffer$ = 8
?GL_BindFBO@@YAXH@Z PROC NEAR				; GL_BindFBO, COMDAT

; 334  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 335  : 	if( !GL_Support( R_FRAMEBUFFER_OBJECT ))

	push	17					; 00000011H
	call	?GL_Support@@YA_NH@Z			; GL_Support
	add	esp, 4
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71354

; 336  : 		return;

	jmp	SHORT $L71353
$L71354:

; 337  : 
; 338  : 	if( glState.frameBuffer == buffer )

	mov	eax, DWORD PTR ?glState@@3UglState_t@@A+24
	cmp	eax, DWORD PTR _buffer$[ebp]
	jne	SHORT $L71355

; 339  : 		return;

	jmp	SHORT $L71353
$L71355:

; 340  : 
; 341  : 	if( buffer < 0 )

	cmp	DWORD PTR _buffer$[ebp], 0
	jge	SHORT $L71356

; 343  : 		pglBindFramebuffer( GL_FRAMEBUFFER_EXT, 0 );

	push	0
	push	36160					; 00008d40H
	call	DWORD PTR ?pglBindFramebuffer@@3P6GXII@ZA ; pglBindFramebuffer

; 344  : 		glState.frameBuffer = buffer;

	mov	ecx, DWORD PTR _buffer$[ebp]
	mov	DWORD PTR ?glState@@3UglState_t@@A+24, ecx

; 345  : 		return;

	jmp	SHORT $L71353
$L71356:

; 347  : 
; 348  : 	pglBindFramebuffer( GL_FRAMEBUFFER_EXT, buffer );

	mov	edx, DWORD PTR _buffer$[ebp]
	push	edx
	push	36160					; 00008d40H
	call	DWORD PTR ?pglBindFramebuffer@@3P6GXII@ZA ; pglBindFramebuffer

; 349  : 	glState.frameBuffer = buffer;

	mov	eax, DWORD PTR _buffer$[ebp]
	mov	DWORD PTR ?glState@@3UglState_t@@A+24, eax
$L71353:

; 350  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GL_BindFBO@@YAXH@Z ENDP				; GL_BindFBO
_TEXT	ENDS
END
