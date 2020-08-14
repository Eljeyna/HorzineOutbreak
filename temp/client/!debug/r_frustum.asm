	TITLE	Z:\XashXTSRC\client\render\r_frustum.cpp
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
;	COMDAT ??_C@_0CJ@GKJI@z?3?2xashxtsrc?2client?2render?2r_fru@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??EnablePlane@CFrustum@@QAEXH@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ?__LINE__Var@?1??DisablePlane@CFrustum@@QAEXH@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ?__LINE__Var@?1??SetPlane@CFrustum@@QAEXHABVVector@@M@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ?__LINE__Var@?1??NormalizePlane@CFrustum@@QAEXH@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
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
;	COMDAT ??Amatrix4x4@@QBEPBMH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??8matrix4x4@@QBEHABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetForward@matrix4x4@@QBE?AVVector@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetRight@matrix4x4@@QBE?AVVector@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetUp@matrix4x4@@QBE?AVVector@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetOrigin@matrix4x4@@QBE?AVVector@@XZ
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
;	COMDAT ?ClearFrustum@CFrustum@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?EnablePlane@CFrustum@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DisablePlane@CFrustum@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InitProjection@CFrustum@@QAEXABVmatrix4x4@@MMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InitOrthogonal@CFrustum@@QAEXABVmatrix4x4@@MMMMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InitBoxFrustum@CFrustum@@QAEXABVVector@@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InitProjectionFromMatrix@CFrustum@@QAEXABVmatrix4x4@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetPlane@CFrustum@@QAEXHABVVector@@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?NormalizePlane@CFrustum@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ComputeFrustumCorners@CFrustum@@QAEXQAVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ComputeFrustumBounds@CFrustum@@QAEXAAVVector@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DrawFrustumDebug@CFrustum@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CullBox@CFrustum@@QAE_NABVVector@@0H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CullSphere@CFrustum@@QAE_NABVVector@@MH@Z
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
PUBLIC	?ClearFrustum@CFrustum@@QAEXXZ			; CFrustum::ClearFrustum
EXTRN	_memset:NEAR
;	COMDAT ?ClearFrustum@CFrustum@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?ClearFrustum@CFrustum@@QAEXXZ PROC NEAR		; CFrustum::ClearFrustum, COMDAT

; 25   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 26   : 	memset( planes, 0, sizeof( planes ));

	push	120					; 00000078H
	push	0
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 27   : 	clipFlags = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+120], 0

; 28   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ClearFrustum@CFrustum@@QAEXXZ ENDP			; CFrustum::ClearFrustum
_TEXT	ENDS
PUBLIC	?__LINE__Var@?1??EnablePlane@CFrustum@@QAEXH@Z@4FA ; `CFrustum::EnablePlane'::`2'::__LINE__Var
PUBLIC	??_C@_0CJ@GKJI@z?3?2xashxtsrc?2client?2render?2r_fru@ ; `string'
PUBLIC	??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
PUBLIC	??9Vector@@QBEHABV0@@Z				; Vector::operator!=
PUBLIC	?EnablePlane@CFrustum@@QAEXH@Z			; CFrustum::EnablePlane
EXTRN	?gRenderfuncs@@3Urender_api_s@@A:BYTE		; gRenderfuncs
EXTRN	?g_vecZero@@3VVector@@B:BYTE			; g_vecZero
;	COMDAT ?__LINE__Var@?1??EnablePlane@CFrustum@@QAEXH@Z@4FA
; File z:\xashxtsrc\client\render\r_frustum.cpp
_DATA	SEGMENT
?__LINE__Var@?1??EnablePlane@CFrustum@@QAEXH@Z@4FA DW 01fH ; `CFrustum::EnablePlane'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0CJ@GKJI@z?3?2xashxtsrc?2client?2render?2r_fru@
CONST	SEGMENT
??_C@_0CJ@GKJI@z?3?2xashxtsrc?2client?2render?2r_fru@ DB 'z:\xashxtsrc\cl'
	DB	'ient\render\r_frustum.cpp', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@
CONST	SEGMENT
??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ DB 'assert failed '
	DB	'at %s:%i', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ?EnablePlane@CFrustum@@QAEXH@Z
_TEXT	SEGMENT
_side$ = 8
_this$ = -4
?EnablePlane@CFrustum@@QAEXH@Z PROC NEAR		; CFrustum::EnablePlane, COMDAT

; 31   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 32   : 	ASSERT( side >= 0 && side < FRUSTUM_PLANES );

	cmp	DWORD PTR _side$[ebp], 0
	jl	SHORT $L70921
	cmp	DWORD PTR _side$[ebp], 6
	jl	SHORT $L70920
$L70921:
	movsx	eax, WORD PTR ?__LINE__Var@?1??EnablePlane@CFrustum@@QAEXH@Z@4FA ; `CFrustum::EnablePlane'::`2'::__LINE__Var
	add	eax, 1
	push	eax
	push	OFFSET FLAT:??_C@_0CJ@GKJI@z?3?2xashxtsrc?2client?2render?2r_fru@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L70920:

; 33   : 
; 34   : 	// make sure what plane is ready
; 35   : 	if( planes[side].normal != g_vecZero )

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _side$[ebp]
	imul	ecx, 20					; 00000014H
	mov	edx, DWORD PTR _this$[ebp]
	add	ecx, edx
	call	??9Vector@@QBEHABV0@@Z			; Vector::operator!=
	test	eax, eax
	je	SHORT $L70924

; 36   : 		SetBits( clipFlags, BIT( side ));

	mov	eax, 1
	mov	ecx, DWORD PTR _side$[ebp]
	shl	eax, cl
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+120]
	or	edx, eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+120], edx
$L70924:

; 37   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?EnablePlane@CFrustum@@QAEXH@Z ENDP			; CFrustum::EnablePlane
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
EXTRN	__fltused:NEAR
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
	je	SHORT $L71423
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _v$[ebp]
	fld	DWORD PTR [edx+4]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71423
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [ecx+8]
	fcomp	DWORD PTR [edx+8]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L71423
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L71424
$L71423:
	mov	DWORD PTR -8+[ebp], 0
$L71424:
	mov	eax, DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??8Vector@@QBEHABV0@@Z ENDP				; Vector::operator==
_TEXT	ENDS
PUBLIC	?__LINE__Var@?1??DisablePlane@CFrustum@@QAEXH@Z@4FA ; `CFrustum::DisablePlane'::`2'::__LINE__Var
PUBLIC	?DisablePlane@CFrustum@@QAEXH@Z			; CFrustum::DisablePlane
;	COMDAT ?__LINE__Var@?1??DisablePlane@CFrustum@@QAEXH@Z@4FA
; File z:\xashxtsrc\client\render\r_frustum.cpp
_DATA	SEGMENT
?__LINE__Var@?1??DisablePlane@CFrustum@@QAEXH@Z@4FA DW 028H ; `CFrustum::DisablePlane'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ?DisablePlane@CFrustum@@QAEXH@Z
_TEXT	SEGMENT
_side$ = 8
_this$ = -4
?DisablePlane@CFrustum@@QAEXH@Z PROC NEAR		; CFrustum::DisablePlane, COMDAT

; 40   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 41   : 	ASSERT( side >= 0 && side < FRUSTUM_PLANES );

	cmp	DWORD PTR _side$[ebp], 0
	jl	SHORT $L70931
	cmp	DWORD PTR _side$[ebp], 6
	jl	SHORT $L70930
$L70931:
	movsx	eax, WORD PTR ?__LINE__Var@?1??DisablePlane@CFrustum@@QAEXH@Z@4FA ; `CFrustum::DisablePlane'::`2'::__LINE__Var
	add	eax, 1
	push	eax
	push	OFFSET FLAT:??_C@_0CJ@GKJI@z?3?2xashxtsrc?2client?2render?2r_fru@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L70930:

; 42   : 	ClearBits( clipFlags, BIT( side ));

	mov	edx, 1
	mov	ecx, DWORD PTR _side$[ebp]
	shl	edx, cl
	not	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+120]
	and	ecx, edx
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+120], ecx

; 43   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?DisablePlane@CFrustum@@QAEXH@Z ENDP			; CFrustum::DisablePlane
_TEXT	ENDS
PUBLIC	?SinCos@@YAXMPAM0@Z				; SinCos
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
PUBLIC	??GVector@@QBE?AV0@XZ				; Vector::operator-
PUBLIC	??HVector@@QBE?AV0@ABV0@@Z			; Vector::operator+
PUBLIC	??DVector@@QBE?AV0@M@Z				; Vector::operator*
PUBLIC	?GetForward@matrix4x4@@QBE?AVVector@@XZ		; matrix4x4::GetForward
PUBLIC	?GetRight@matrix4x4@@QBE?AVVector@@XZ		; matrix4x4::GetRight
PUBLIC	?GetUp@matrix4x4@@QBE?AVVector@@XZ		; matrix4x4::GetUp
PUBLIC	?GetOrigin@matrix4x4@@QBE?AVVector@@XZ		; matrix4x4::GetOrigin
PUBLIC	?DotProduct@@YAMABVVector@@0@Z			; DotProduct
PUBLIC	?InitProjection@CFrustum@@QAEXABVmatrix4x4@@MMMM@Z ; CFrustum::InitProjection
PUBLIC	?SetPlane@CFrustum@@QAEXHABVVector@@M@Z		; CFrustum::SetPlane
PUBLIC	__real@4@3ff98efa350000000000
PUBLIC	__real@4@3ffe8000000000000000
PUBLIC	__real@4@00000000000000000000
;	COMDAT __real@4@3ff98efa350000000000
; File z:\xashxtsrc\client\render\r_frustum.cpp
CONST	SEGMENT
__real@4@3ff98efa350000000000 DD 03c8efa35r	; 0.0174533
CONST	ENDS
;	COMDAT __real@4@3ffe8000000000000000
CONST	SEGMENT
__real@4@3ffe8000000000000000 DD 03f000000r	; 0.5
CONST	ENDS
;	COMDAT __real@4@00000000000000000000
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT ?InitProjection@CFrustum@@QAEXABVmatrix4x4@@MMMM@Z
_TEXT	SEGMENT
_view$ = 8
_flZNear$ = 12
_flZFar$ = 16
_flFovX$ = 20
_flFovY$ = 24
_this$ = -4
_xs$ = -8
_xc$ = -12
_normal$ = -24
$T71430 = -36
$T71431 = -48
$T71432 = -60
$T71433 = -72
$T71434 = -84
$T71435 = -96
$T71436 = -108
$T71437 = -120
$T71438 = -132
$T71439 = -144
$T71440 = -156
$T71441 = -168
$T71442 = -180
$T71443 = -192
$T71444 = -204
$T71445 = -216
$T71446 = -228
$T71447 = -240
$T71448 = -252
$T71449 = -264
$T71450 = -276
$T71451 = -288
$T71452 = -300
$T71453 = -312
$T71454 = -324
$T71455 = -336
$T71456 = -348
$T71457 = -360
$T71458 = -372
$T71459 = -384
$T71460 = -396
$T71461 = -408
$T71462 = -420
$T71463 = -432
$T71464 = -444
$T71465 = -456
$T71466 = -468
$T71467 = -480
?InitProjection@CFrustum@@QAEXABVmatrix4x4@@MMMM@Z PROC NEAR ; CFrustum::InitProjection, COMDAT

; 46   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 544				; 00000220H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 47   : 	float	xs, xc;
; 48   : 	Vector	normal;	

	lea	ecx, DWORD PTR _normal$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 49   : 
; 50   : 	// horizontal fov used for left and right planes
; 51   : 	SinCos( DEG2RAD( flFovX ) * 0.5f, &xs, &xc );

	lea	eax, DWORD PTR _xc$[ebp]
	push	eax
	lea	ecx, DWORD PTR _xs$[ebp]
	push	ecx
	fld	DWORD PTR _flFovX$[ebp]
	fmul	DWORD PTR __real@4@3ff98efa350000000000
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 52   : 
; 53   : 	// setup left plane
; 54   : 	normal = view.GetForward() * xs + view.GetRight() * -xc;

	fld	DWORD PTR _xc$[ebp]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	lea	edx, DWORD PTR $T71433[ebp]
	push	edx
	lea	eax, DWORD PTR $T71432[ebp]
	push	eax
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetRight@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetRight
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T71434[ebp]
	push	ecx
	mov	edx, DWORD PTR _xs$[ebp]
	push	edx
	lea	eax, DWORD PTR $T71431[ebp]
	push	eax
	lea	ecx, DWORD PTR $T71430[ebp]
	push	ecx
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetForward@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetForward
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _normal$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _normal$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _normal$[ebp+8], edx

; 55   : 	SetPlane( FRUSTUM_LEFT, normal, DotProduct( view.GetOrigin(), normal ));

	lea	eax, DWORD PTR _normal$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T71435[ebp]
	push	ecx
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetOrigin@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetOrigin
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 4
	fstp	DWORD PTR [esp]
	lea	edx, DWORD PTR _normal$[ebp]
	push	edx
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetPlane@CFrustum@@QAEXHABVVector@@M@Z	; CFrustum::SetPlane

; 56   : 
; 57   : 	// setup right plane
; 58   : 	normal = view.GetForward() * xs + view.GetRight() * xc;

	mov	eax, DWORD PTR _xc$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T71439[ebp]
	push	ecx
	lea	edx, DWORD PTR $T71438[ebp]
	push	edx
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetRight@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetRight
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T71440[ebp]
	push	eax
	mov	ecx, DWORD PTR _xs$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T71437[ebp]
	push	edx
	lea	eax, DWORD PTR $T71436[ebp]
	push	eax
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetForward@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetForward
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _normal$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _normal$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _normal$[ebp+8], eax

; 59   : 	SetPlane( FRUSTUM_RIGHT, normal, DotProduct( view.GetOrigin(), normal ));

	lea	ecx, DWORD PTR _normal$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T71441[ebp]
	push	edx
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetOrigin@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetOrigin
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 4
	fstp	DWORD PTR [esp]
	lea	eax, DWORD PTR _normal$[ebp]
	push	eax
	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetPlane@CFrustum@@QAEXHABVVector@@M@Z	; CFrustum::SetPlane

; 60   : 
; 61   : 	// vertical fov used for top and bottom planes
; 62   : 	SinCos( DEG2RAD( flFovY ) * 0.5f, &xs, &xc );

	lea	ecx, DWORD PTR _xc$[ebp]
	push	ecx
	lea	edx, DWORD PTR _xs$[ebp]
	push	edx
	fld	DWORD PTR _flFovY$[ebp]
	fmul	DWORD PTR __real@4@3ff98efa350000000000
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 63   : 
; 64   : 	// setup bottom plane
; 65   : 	normal = view.GetForward() * xs + view.GetUp() * -xc;

	fld	DWORD PTR _xc$[ebp]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	lea	eax, DWORD PTR $T71445[ebp]
	push	eax
	lea	ecx, DWORD PTR $T71444[ebp]
	push	ecx
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetUp@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetUp
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	edx, DWORD PTR $T71446[ebp]
	push	edx
	mov	eax, DWORD PTR _xs$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T71443[ebp]
	push	ecx
	lea	edx, DWORD PTR $T71442[ebp]
	push	edx
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetForward@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetForward
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _normal$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _normal$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _normal$[ebp+8], eax

; 66   : 	SetPlane( FRUSTUM_BOTTOM, normal, DotProduct( view.GetOrigin(), normal ));

	lea	ecx, DWORD PTR _normal$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T71447[ebp]
	push	edx
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetOrigin@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetOrigin
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 4
	fstp	DWORD PTR [esp]
	lea	eax, DWORD PTR _normal$[ebp]
	push	eax
	push	2
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetPlane@CFrustum@@QAEXHABVVector@@M@Z	; CFrustum::SetPlane

; 67   : 
; 68   : 	// setup top plane
; 69   : 	normal = view.GetForward() * xs + view.GetUp() * xc;

	mov	ecx, DWORD PTR _xc$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T71451[ebp]
	push	edx
	lea	eax, DWORD PTR $T71450[ebp]
	push	eax
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetUp@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetUp
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T71452[ebp]
	push	ecx
	mov	edx, DWORD PTR _xs$[ebp]
	push	edx
	lea	eax, DWORD PTR $T71449[ebp]
	push	eax
	lea	ecx, DWORD PTR $T71448[ebp]
	push	ecx
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetForward@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetForward
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _normal$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _normal$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _normal$[ebp+8], edx

; 70   : 	SetPlane( FRUSTUM_TOP, normal, DotProduct( view.GetOrigin(), normal ));

	lea	eax, DWORD PTR _normal$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T71453[ebp]
	push	ecx
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetOrigin@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetOrigin
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 4
	fstp	DWORD PTR [esp]
	lea	edx, DWORD PTR _normal$[ebp]
	push	edx
	push	3
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetPlane@CFrustum@@QAEXHABVVector@@M@Z	; CFrustum::SetPlane

; 71   : 
; 72   : 	// setup far plane
; 73   : 	SetPlane( FRUSTUM_FAR, -view.GetForward(), DotProduct( -view.GetForward(), ( view.GetOrigin() + view.GetForward() * flZFar )));

	mov	eax, DWORD PTR _flZFar$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T71456[ebp]
	push	ecx
	lea	edx, DWORD PTR $T71455[ebp]
	push	edx
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetForward@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetForward
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T71457[ebp]
	push	eax
	lea	ecx, DWORD PTR $T71454[ebp]
	push	ecx
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetOrigin@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetOrigin
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	lea	edx, DWORD PTR $T71459[ebp]
	push	edx
	lea	eax, DWORD PTR $T71458[ebp]
	push	eax
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetForward@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetForward
	mov	ecx, eax
	call	??GVector@@QBE?AV0@XZ			; Vector::operator-
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 4
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T71461[ebp]
	push	ecx
	lea	edx, DWORD PTR $T71460[ebp]
	push	edx
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetForward@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetForward
	mov	ecx, eax
	call	??GVector@@QBE?AV0@XZ			; Vector::operator-
	push	eax
	push	4
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetPlane@CFrustum@@QAEXHABVVector@@M@Z	; CFrustum::SetPlane

; 74   : 
; 75   : 	// no need to setup backplane for general view. It's only used for portals and mirrors
; 76   : 	if( flZNear == 0.0f ) return;

	fld	DWORD PTR _flZNear$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L70979
	jmp	SHORT $L70939
$L70979:

; 77   : 
; 78   : 	// setup near plane
; 79   : 	SetPlane( FRUSTUM_NEAR, view.GetForward(), DotProduct( view.GetForward(), ( view.GetOrigin() + view.GetForward() * flZNear )));

	mov	eax, DWORD PTR _flZNear$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T71464[ebp]
	push	ecx
	lea	edx, DWORD PTR $T71463[ebp]
	push	edx
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetForward@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetForward
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T71465[ebp]
	push	eax
	lea	ecx, DWORD PTR $T71462[ebp]
	push	ecx
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetOrigin@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetOrigin
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	lea	edx, DWORD PTR $T71466[ebp]
	push	edx
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetForward@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetForward
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 4
	fstp	DWORD PTR [esp]
	lea	eax, DWORD PTR $T71467[ebp]
	push	eax
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetForward@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetForward
	push	eax
	push	5
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetPlane@CFrustum@@QAEXHABVVector@@M@Z	; CFrustum::SetPlane
$L70939:

; 80   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
?InitProjection@CFrustum@@QAEXABVmatrix4x4@@MMMM@Z ENDP	; CFrustum::InitProjection
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
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
;	COMDAT ??GVector@@QBE?AV0@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
$T71480 = -16
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
	lea	ecx, DWORD PTR $T71480[ebp]
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
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T71487 = -16
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
	lea	ecx, DWORD PTR $T71487[ebp]
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
$T71490 = -16
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
	lea	ecx, DWORD PTR $T71490[ebp]
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
PUBLIC	??BVector4D@@QBE?BVVector@@XZ			; Vector4D::operator Vector const 
;	COMDAT ?GetForward@matrix4x4@@QBE?AVVector@@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
$T71495 = -16
$T71496 = -28
?GetForward@matrix4x4@@QBE?AVVector@@XZ PROC NEAR	; matrix4x4::GetForward, COMDAT

; 976  : 	Vector	GetForward() const { return mat[0]; };

	push	ebp
	mov	ebp, esp
	sub	esp, 92					; 0000005cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	lea	eax, DWORD PTR $T71496[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector4D@@QBE?BVVector@@XZ		; Vector4D::operator Vector const 
	push	eax
	lea	ecx, DWORD PTR $T71495[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	lea	ecx, DWORD PTR $T71495[ebp]
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
___$ReturnUdt$ = 8
_this$ = -4
$T71499 = -16
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
	lea	ecx, DWORD PTR $T71499[ebp]
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
;	COMDAT ?GetRight@matrix4x4@@QBE?AVVector@@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
$T71502 = -16
$T71503 = -28
?GetRight@matrix4x4@@QBE?AVVector@@XZ PROC NEAR		; matrix4x4::GetRight, COMDAT

; 977  : 	Vector	GetRight() const { return mat[1]; };

	push	ebp
	mov	ebp, esp
	sub	esp, 92					; 0000005cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	lea	eax, DWORD PTR $T71503[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??BVector4D@@QBE?BVVector@@XZ		; Vector4D::operator Vector const 
	push	eax
	lea	ecx, DWORD PTR $T71502[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	lea	ecx, DWORD PTR $T71502[ebp]
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
?GetRight@matrix4x4@@QBE?AVVector@@XZ ENDP		; matrix4x4::GetRight
_TEXT	ENDS
;	COMDAT ?GetUp@matrix4x4@@QBE?AVVector@@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
$T71506 = -16
$T71507 = -28
?GetUp@matrix4x4@@QBE?AVVector@@XZ PROC NEAR		; matrix4x4::GetUp, COMDAT

; 978  : 	Vector	GetUp() const { return mat[2]; };

	push	ebp
	mov	ebp, esp
	sub	esp, 92					; 0000005cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	lea	eax, DWORD PTR $T71507[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??BVector4D@@QBE?BVVector@@XZ		; Vector4D::operator Vector const 
	push	eax
	lea	ecx, DWORD PTR $T71506[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	lea	ecx, DWORD PTR $T71506[ebp]
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
?GetUp@matrix4x4@@QBE?AVVector@@XZ ENDP			; matrix4x4::GetUp
_TEXT	ENDS
;	COMDAT ?GetOrigin@matrix4x4@@QBE?AVVector@@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
$T71510 = -16
$T71511 = -28
?GetOrigin@matrix4x4@@QBE?AVVector@@XZ PROC NEAR	; matrix4x4::GetOrigin, COMDAT

; 980  : 	Vector	GetOrigin() const { return mat[3]; };

	push	ebp
	mov	ebp, esp
	sub	esp, 92					; 0000005cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	lea	eax, DWORD PTR $T71511[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??BVector4D@@QBE?BVVector@@XZ		; Vector4D::operator Vector const 
	push	eax
	lea	ecx, DWORD PTR $T71510[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	lea	ecx, DWORD PTR $T71510[ebp]
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
?GetOrigin@matrix4x4@@QBE?AVVector@@XZ ENDP		; matrix4x4::GetOrigin
_TEXT	ENDS
PUBLIC	?InitOrthogonal@CFrustum@@QAEXABVmatrix4x4@@MMMMMM@Z ; CFrustum::InitOrthogonal
;	COMDAT ?InitOrthogonal@CFrustum@@QAEXABVmatrix4x4@@MMMMMM@Z
_TEXT	SEGMENT
_view$ = 8
_xLeft$ = 12
_xRight$ = 16
_yTop$ = 20
_yBottom$ = 24
_flZNear$ = 28
_flZFar$ = 32
_this$ = -4
_orgOffset$ = -8
$T71514 = -20
$T71515 = -32
$T71516 = -44
$T71517 = -56
$T71518 = -68
$T71519 = -80
$T71520 = -92
$T71521 = -104
$T71522 = -116
$T71523 = -128
$T71524 = -140
$T71525 = -152
$T71526 = -164
$T71527 = -176
$T71528 = -188
?InitOrthogonal@CFrustum@@QAEXABVmatrix4x4@@MMMMMM@Z PROC NEAR ; CFrustum::InitOrthogonal, COMDAT

; 83   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 252				; 000000fcH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 84   : 	// setup the near and far planes
; 85   : 	float orgOffset = DotProduct( view.GetOrigin(), view.GetForward() );

	lea	eax, DWORD PTR $T71514[ebp]
	push	eax
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetForward@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetForward
	push	eax
	lea	ecx, DWORD PTR $T71515[ebp]
	push	ecx
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetOrigin@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetOrigin
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _orgOffset$[ebp]

; 86   : 
; 87   : 	SetPlane( FRUSTUM_FAR, -view.GetForward(), -flZNear - orgOffset );

	fld	DWORD PTR _flZNear$[ebp]
	fchs
	fsub	DWORD PTR _orgOffset$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	edx, DWORD PTR $T71517[ebp]
	push	edx
	lea	eax, DWORD PTR $T71516[ebp]
	push	eax
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetForward@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetForward
	mov	ecx, eax
	call	??GVector@@QBE?AV0@XZ			; Vector::operator-
	push	eax
	push	4
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetPlane@CFrustum@@QAEXHABVVector@@M@Z	; CFrustum::SetPlane

; 88   : 	SetPlane( FRUSTUM_NEAR, view.GetForward(), flZFar + orgOffset );

	fld	DWORD PTR _flZFar$[ebp]
	fadd	DWORD PTR _orgOffset$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T71518[ebp]
	push	ecx
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetForward@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetForward
	push	eax
	push	5
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetPlane@CFrustum@@QAEXHABVVector@@M@Z	; CFrustum::SetPlane

; 89   : 
; 90   : 	// setup left and right planes
; 91   : 	orgOffset = DotProduct( view.GetOrigin(), view.GetRight() );

	lea	edx, DWORD PTR $T71519[ebp]
	push	edx
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetRight@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetRight
	push	eax
	lea	eax, DWORD PTR $T71520[ebp]
	push	eax
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetOrigin@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetOrigin
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _orgOffset$[ebp]

; 92   : 
; 93   : 	SetPlane( FRUSTUM_LEFT, view.GetRight(), xLeft + orgOffset );

	fld	DWORD PTR _xLeft$[ebp]
	fadd	DWORD PTR _orgOffset$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T71521[ebp]
	push	ecx
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetRight@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetRight
	push	eax
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetPlane@CFrustum@@QAEXHABVVector@@M@Z	; CFrustum::SetPlane

; 94   : 	SetPlane( FRUSTUM_RIGHT, -view.GetRight(), -xRight - orgOffset );

	fld	DWORD PTR _xRight$[ebp]
	fchs
	fsub	DWORD PTR _orgOffset$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	edx, DWORD PTR $T71523[ebp]
	push	edx
	lea	eax, DWORD PTR $T71522[ebp]
	push	eax
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetRight@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetRight
	mov	ecx, eax
	call	??GVector@@QBE?AV0@XZ			; Vector::operator-
	push	eax
	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetPlane@CFrustum@@QAEXHABVVector@@M@Z	; CFrustum::SetPlane

; 95   : 
; 96   : 	// setup top and buttom planes
; 97   : 	orgOffset = DotProduct( view.GetOrigin(), view.GetUp() );

	lea	ecx, DWORD PTR $T71524[ebp]
	push	ecx
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetUp@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetUp
	push	eax
	lea	edx, DWORD PTR $T71525[ebp]
	push	edx
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetOrigin@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetOrigin
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _orgOffset$[ebp]

; 98   : 
; 99   : 	SetPlane( FRUSTUM_TOP, view.GetUp(), yTop + orgOffset );

	fld	DWORD PTR _yTop$[ebp]
	fadd	DWORD PTR _orgOffset$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	eax, DWORD PTR $T71526[ebp]
	push	eax
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetUp@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetUp
	push	eax
	push	3
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetPlane@CFrustum@@QAEXHABVVector@@M@Z	; CFrustum::SetPlane

; 100  : 	SetPlane( FRUSTUM_BOTTOM, -view.GetUp(), -yBottom - orgOffset );

	fld	DWORD PTR _yBottom$[ebp]
	fchs
	fsub	DWORD PTR _orgOffset$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T71528[ebp]
	push	ecx
	lea	edx, DWORD PTR $T71527[ebp]
	push	edx
	mov	ecx, DWORD PTR _view$[ebp]
	call	?GetUp@matrix4x4@@QBE?AVVector@@XZ	; matrix4x4::GetUp
	mov	ecx, eax
	call	??GVector@@QBE?AV0@XZ			; Vector::operator-
	push	eax
	push	2
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetPlane@CFrustum@@QAEXHABVVector@@M@Z	; CFrustum::SetPlane

; 101  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	28					; 0000001cH
?InitOrthogonal@CFrustum@@QAEXABVmatrix4x4@@MMMMMM@Z ENDP ; CFrustum::InitOrthogonal
_TEXT	ENDS
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
PUBLIC	?InitBoxFrustum@CFrustum@@QAEXABVVector@@M@Z	; CFrustum::InitBoxFrustum
;	COMDAT ?InitBoxFrustum@CFrustum@@QAEXABVVector@@M@Z
_TEXT	SEGMENT
_org$ = 8
_radius$ = 12
_this$ = -4
_i$ = -8
_normal$71021 = -20
?InitBoxFrustum@CFrustum@@QAEXABVVector@@M@Z PROC NEAR	; CFrustum::InitBoxFrustum, COMDAT

; 104  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 105  : 	for( int i = 0; i < 6; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71018
$L71019:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71018:
	cmp	DWORD PTR _i$[ebp], 6
	jge	SHORT $L71020

; 107  : 		// setup normal for each direction
; 108  : 		Vector normal = g_vecZero;

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	lea	ecx, DWORD PTR _normal$71021[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 109  : 		normal[((i >> 1) + 1) % 3] = (i & 1) ? 1.0f : -1.0f;

	mov	ecx, DWORD PTR _i$[ebp]
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L71531
	mov	DWORD PTR -24+[ebp], 1065353216		; 3f800000H
	jmp	SHORT $L71532
$L71531:
	mov	DWORD PTR -24+[ebp], -1082130432	; bf800000H
$L71532:
	lea	ecx, DWORD PTR _normal$71021[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, eax
	mov	eax, DWORD PTR _i$[ebp]
	sar	eax, 1
	add	eax, 1
	cdq
	mov	esi, 3
	idiv	esi
	mov	eax, DWORD PTR -24+[ebp]
	mov	DWORD PTR [ecx+edx*4], eax

; 110  : 		SetPlane( i, normal, DotProduct( org, normal ) - radius );

	lea	ecx, DWORD PTR _normal$71021[ebp]
	push	ecx
	mov	edx, DWORD PTR _org$[ebp]
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fsub	DWORD PTR _radius$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	eax, DWORD PTR _normal$71021[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetPlane@CFrustum@@QAEXHABVVector@@M@Z	; CFrustum::SetPlane

; 111  : 	}

	jmp	SHORT $L71019
$L71020:

; 112  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?InitBoxFrustum@CFrustum@@QAEXABVVector@@M@Z ENDP	; CFrustum::InitBoxFrustum
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
PUBLIC	??Amatrix4x4@@QBEPBMH@Z				; matrix4x4::operator[]
PUBLIC	?InitProjectionFromMatrix@CFrustum@@QAEXABVmatrix4x4@@@Z ; CFrustum::InitProjectionFromMatrix
PUBLIC	?NormalizePlane@CFrustum@@QAEXH@Z		; CFrustum::NormalizePlane
;	COMDAT ?InitProjectionFromMatrix@CFrustum@@QAEXABVmatrix4x4@@@Z
_TEXT	SEGMENT
_projection$ = 8
_this$ = -4
_i$ = -8
?InitProjectionFromMatrix@CFrustum@@QAEXABVmatrix4x4@@@Z PROC NEAR ; CFrustum::InitProjectionFromMatrix, COMDAT

; 115  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 144				; 00000090H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 116  : 	// left
; 117  : 	planes[FRUSTUM_LEFT].normal[0] =	  projection[0][3] + projection[0][0];

	push	0
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	push	0
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fadd	DWORD PTR [eax]
	fstp	DWORD PTR -12+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -12+[ebp]
	mov	DWORD PTR [eax], ecx

; 118  : 	planes[FRUSTUM_LEFT].normal[1] =	  projection[1][3] + projection[1][0];

	push	1
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	push	1
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fadd	DWORD PTR [eax]
	fstp	DWORD PTR -16+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -16+[ebp]
	mov	DWORD PTR [eax+4], edx

; 119  : 	planes[FRUSTUM_LEFT].normal[2] =	  projection[2][3] + projection[2][0];

	push	2
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	push	2
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fadd	DWORD PTR [eax]
	fstp	DWORD PTR -20+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -20+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 120  : 	planes[FRUSTUM_LEFT].dist =		-(projection[3][3] + projection[3][0]);

	push	3
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	push	3
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fadd	DWORD PTR [eax]
	fchs
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+12]

; 121  : 
; 122  : 	// right
; 123  : 	planes[FRUSTUM_RIGHT].normal[0] =	  projection[0][3] - projection[0][0];

	push	0
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	push	0
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fsub	DWORD PTR [eax]
	fstp	DWORD PTR -24+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 20					; 00000014H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -24+[ebp]
	mov	DWORD PTR [eax], ecx

; 124  : 	planes[FRUSTUM_RIGHT].normal[1] =	  projection[1][3] - projection[1][0];

	push	1
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	push	1
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fsub	DWORD PTR [eax]
	fstp	DWORD PTR -28+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 20					; 00000014H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -28+[ebp]
	mov	DWORD PTR [eax+4], edx

; 125  : 	planes[FRUSTUM_RIGHT].normal[2] =	  projection[2][3] - projection[2][0];

	push	2
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	push	2
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fsub	DWORD PTR [eax]
	fstp	DWORD PTR -32+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 20					; 00000014H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -32+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 126  : 	planes[FRUSTUM_RIGHT].dist =		-(projection[3][3] - projection[3][0]);

	push	3
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	push	3
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fsub	DWORD PTR [eax]
	fchs
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+32]

; 127  : 
; 128  : 	// bottom
; 129  : 	planes[FRUSTUM_BOTTOM].normal[0] =	  projection[0][3] + projection[0][1];

	push	0
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	push	0
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fadd	DWORD PTR [eax+4]
	fstp	DWORD PTR -36+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 40					; 00000028H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -36+[ebp]
	mov	DWORD PTR [eax], ecx

; 130  : 	planes[FRUSTUM_BOTTOM].normal[1] =	  projection[1][3] + projection[1][1];

	push	1
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	push	1
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fadd	DWORD PTR [eax+4]
	fstp	DWORD PTR -40+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 40					; 00000028H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -40+[ebp]
	mov	DWORD PTR [eax+4], edx

; 131  : 	planes[FRUSTUM_BOTTOM].normal[2] =	  projection[2][3] + projection[2][1];

	push	2
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	push	2
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fadd	DWORD PTR [eax+4]
	fstp	DWORD PTR -44+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 40					; 00000028H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -44+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 132  : 	planes[FRUSTUM_BOTTOM].dist =		-(projection[3][3] + projection[3][1]);

	push	3
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	push	3
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fadd	DWORD PTR [eax+4]
	fchs
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+52]

; 133  : 
; 134  : 	// top
; 135  : 	planes[FRUSTUM_TOP].normal[0]	=  	  projection[0][3] - projection[0][1];

	push	0
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	push	0
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fsub	DWORD PTR [eax+4]
	fstp	DWORD PTR -48+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 60					; 0000003cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -48+[ebp]
	mov	DWORD PTR [eax], ecx

; 136  : 	planes[FRUSTUM_TOP].normal[1]	=  	  projection[1][3] - projection[1][1];

	push	1
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	push	1
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fsub	DWORD PTR [eax+4]
	fstp	DWORD PTR -52+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 60					; 0000003cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -52+[ebp]
	mov	DWORD PTR [eax+4], edx

; 137  : 	planes[FRUSTUM_TOP].normal[2]	=  	  projection[2][3] - projection[2][1];

	push	2
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	push	2
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fsub	DWORD PTR [eax+4]
	fstp	DWORD PTR -56+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 60					; 0000003cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -56+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 138  : 	planes[FRUSTUM_TOP].dist =		-(projection[3][3] - projection[3][1]);

	push	3
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	push	3
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fsub	DWORD PTR [eax+4]
	fchs
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+72]

; 139  : 
; 140  : 	// near
; 141  : 	planes[FRUSTUM_NEAR].normal[0] =	  projection[0][3] + projection[0][2];

	push	0
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	push	0
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fadd	DWORD PTR [eax+8]
	fstp	DWORD PTR -60+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 100				; 00000064H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -60+[ebp]
	mov	DWORD PTR [eax], ecx

; 142  : 	planes[FRUSTUM_NEAR].normal[1] =	  projection[1][3] + projection[1][2];

	push	1
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	push	1
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fadd	DWORD PTR [eax+8]
	fstp	DWORD PTR -64+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 100				; 00000064H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -64+[ebp]
	mov	DWORD PTR [eax+4], edx

; 143  : 	planes[FRUSTUM_NEAR].normal[2] =	  projection[2][3] + projection[2][2];

	push	2
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	push	2
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fadd	DWORD PTR [eax+8]
	fstp	DWORD PTR -68+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 100				; 00000064H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -68+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 144  : 	planes[FRUSTUM_NEAR].dist =		-(projection[3][3] + projection[3][2]);

	push	3
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	push	3
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fadd	DWORD PTR [eax+8]
	fchs
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+112]

; 145  : 
; 146  : 	// far
; 147  : 	planes[FRUSTUM_FAR].normal[0]	=  	  projection[0][3] - projection[0][2];

	push	0
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	push	0
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fsub	DWORD PTR [eax+8]
	fstp	DWORD PTR -72+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 80					; 00000050H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -72+[ebp]
	mov	DWORD PTR [eax], ecx

; 148  : 	planes[FRUSTUM_FAR].normal[1]	=  	  projection[1][3] - projection[1][2];

	push	1
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	push	1
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fsub	DWORD PTR [eax+8]
	fstp	DWORD PTR -76+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 80					; 00000050H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -76+[ebp]
	mov	DWORD PTR [eax+4], edx

; 149  : 	planes[FRUSTUM_FAR].normal[2]	=  	  projection[2][3] - projection[2][2];

	push	2
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	push	2
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fsub	DWORD PTR [eax+8]
	fstp	DWORD PTR -80+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 80					; 00000050H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -80+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 150  : 	planes[FRUSTUM_FAR].dist =		-(projection[3][3] - projection[3][2]);

	push	3
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	mov	esi, eax
	push	3
	mov	ecx, DWORD PTR _projection$[ebp]
	call	??Amatrix4x4@@QBEPBMH@Z			; matrix4x4::operator[]
	fld	DWORD PTR [esi+12]
	fsub	DWORD PTR [eax+8]
	fchs
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+92]

; 151  : 
; 152  : 	for( int i = 0; i < FRUSTUM_PLANES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71027
$L71028:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71027:
	cmp	DWORD PTR _i$[ebp], 6
	jge	SHORT $L71029

; 154  : 		NormalizePlane( i );

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?NormalizePlane@CFrustum@@QAEXH@Z	; CFrustum::NormalizePlane

; 155  : 	}

	jmp	SHORT $L71028
$L71029:

; 156  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?InitProjectionFromMatrix@CFrustum@@QAEXABVmatrix4x4@@@Z ENDP ; CFrustum::InitProjectionFromMatrix
_TEXT	ENDS
PUBLIC	??BVector4D@@QBEPBMXZ				; Vector4D::operator float const *
;	COMDAT ??Amatrix4x4@@QBEPBMH@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??Amatrix4x4@@QBEPBMH@Z PROC NEAR			; matrix4x4::operator[], COMDAT

; 953  : 	float const* operator[]( int i ) const { return mat[i]; }

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
	call	??BVector4D@@QBEPBMXZ			; Vector4D::operator float const *
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??Amatrix4x4@@QBEPBMH@Z ENDP				; matrix4x4::operator[]
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
PUBLIC	?__LINE__Var@?1??SetPlane@CFrustum@@QAEXHABVVector@@M@Z@4FA ; `CFrustum::SetPlane'::`2'::__LINE__Var
EXTRN	?PlaneTypeForNormal@@YAHABVVector@@@Z:NEAR	; PlaneTypeForNormal
EXTRN	?SignbitsForPlane@@YAHABVVector@@@Z:NEAR	; SignbitsForPlane
;	COMDAT ?__LINE__Var@?1??SetPlane@CFrustum@@QAEXHABVVector@@M@Z@4FA
; File z:\xashxtsrc\client\render\r_frustum.cpp
_DATA	SEGMENT
?__LINE__Var@?1??SetPlane@CFrustum@@QAEXHABVVector@@M@Z@4FA DW 09fH ; `CFrustum::SetPlane'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ?SetPlane@CFrustum@@QAEXHABVVector@@M@Z
_TEXT	SEGMENT
_side$ = 8
_vecNormal$ = 12
_flDist$ = 16
_this$ = -4
?SetPlane@CFrustum@@QAEXHABVVector@@M@Z PROC NEAR	; CFrustum::SetPlane, COMDAT

; 159  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 160  : 	ASSERT( side >= 0 && side < FRUSTUM_PLANES );

	cmp	DWORD PTR _side$[ebp], 0
	jl	SHORT $L71038
	cmp	DWORD PTR _side$[ebp], 6
	jl	SHORT $L71037
$L71038:
	movsx	eax, WORD PTR ?__LINE__Var@?1??SetPlane@CFrustum@@QAEXHABVVector@@M@Z@4FA ; `CFrustum::SetPlane'::`2'::__LINE__Var
	add	eax, 1
	push	eax
	push	OFFSET FLAT:??_C@_0CJ@GKJI@z?3?2xashxtsrc?2client?2render?2r_fru@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L71037:

; 161  : 
; 162  : 	planes[side].type = PlaneTypeForNormal( vecNormal );

	mov	ecx, DWORD PTR _vecNormal$[ebp]
	push	ecx
	call	?PlaneTypeForNormal@@YAHABVVector@@@Z	; PlaneTypeForNormal
	add	esp, 4
	mov	edx, DWORD PTR _side$[ebp]
	imul	edx, 20					; 00000014H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [ecx+edx+16], al

; 163  : 	planes[side].signbits = SignbitsForPlane( vecNormal );

	mov	edx, DWORD PTR _vecNormal$[ebp]
	push	edx
	call	?SignbitsForPlane@@YAHABVVector@@@Z	; SignbitsForPlane
	add	esp, 4
	mov	ecx, DWORD PTR _side$[ebp]
	imul	ecx, 20					; 00000014H
	mov	edx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [edx+ecx+17], al

; 164  : 	planes[side].normal = vecNormal;

	mov	eax, DWORD PTR _vecNormal$[ebp]
	mov	ecx, DWORD PTR _side$[ebp]
	imul	ecx, 20					; 00000014H
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, ecx
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 165  : 	planes[side].dist = flDist;

	mov	ecx, DWORD PTR _side$[ebp]
	imul	ecx, 20					; 00000014H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _flDist$[ebp]
	mov	DWORD PTR [edx+ecx+12], eax

; 166  : 
; 167  : 	clipFlags |= BIT( side );

	mov	edx, 1
	mov	ecx, DWORD PTR _side$[ebp]
	shl	edx, cl
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+120]
	or	ecx, edx
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+120], ecx

; 168  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?SetPlane@CFrustum@@QAEXHABVVector@@M@Z ENDP		; CFrustum::SetPlane
_TEXT	ENDS
PUBLIC	?Length@Vector@@QBEMXZ				; Vector::Length
PUBLIC	?__LINE__Var@?1??NormalizePlane@CFrustum@@QAEXH@Z@4FA ; `CFrustum::NormalizePlane'::`2'::__LINE__Var
PUBLIC	__real@4@3fff8000000000000000
;	COMDAT ?__LINE__Var@?1??NormalizePlane@CFrustum@@QAEXH@Z@4FA
; File z:\xashxtsrc\client\render\r_frustum.cpp
_DATA	SEGMENT
?__LINE__Var@?1??NormalizePlane@CFrustum@@QAEXH@Z@4FA DW 0abH ; `CFrustum::NormalizePlane'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT __real@4@3fff8000000000000000
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT ?NormalizePlane@CFrustum@@QAEXH@Z
_TEXT	SEGMENT
_side$ = 8
_this$ = -4
_length$ = -8
_ilength$71048 = -12
?NormalizePlane@CFrustum@@QAEXH@Z PROC NEAR		; CFrustum::NormalizePlane, COMDAT

; 171  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 172  : 	ASSERT( side >= 0 && side < FRUSTUM_PLANES );

	cmp	DWORD PTR _side$[ebp], 0
	jl	SHORT $L71045
	cmp	DWORD PTR _side$[ebp], 6
	jl	SHORT $L71044
$L71045:
	movsx	eax, WORD PTR ?__LINE__Var@?1??NormalizePlane@CFrustum@@QAEXH@Z@4FA ; `CFrustum::NormalizePlane'::`2'::__LINE__Var
	add	eax, 1
	push	eax
	push	OFFSET FLAT:??_C@_0CJ@GKJI@z?3?2xashxtsrc?2client?2render?2r_fru@ ; `string'
	push	OFFSET FLAT:??_C@_0BI@MFPO@assert?5failed?5at?5?$CFs?3?$CFi?6?$AA@ ; `string'
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+236
	add	esp, 12					; 0000000cH
$L71044:

; 173  : 
; 174  : 	// normalize
; 175  : 	float length = planes[side].normal.Length();

	mov	ecx, DWORD PTR _side$[ebp]
	imul	ecx, 20					; 00000014H
	mov	edx, DWORD PTR _this$[ebp]
	add	ecx, edx
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _length$[ebp]

; 176  : 
; 177  : 	if( length )

	fld	DWORD PTR _length$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71047

; 179  : 		float ilength = (1.0f / length);

	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR _length$[ebp]
	fstp	DWORD PTR _ilength$71048[ebp]

; 180  : 		planes[side].normal.x *= ilength;

	mov	eax, DWORD PTR _side$[ebp]
	imul	eax, 20					; 00000014H
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR _ilength$71048[ebp]
	fmul	DWORD PTR [ecx+eax]
	mov	edx, DWORD PTR _side$[ebp]
	imul	edx, 20					; 00000014H
	mov	eax, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [eax+edx]

; 181  : 		planes[side].normal.y *= ilength;

	mov	ecx, DWORD PTR _side$[ebp]
	imul	ecx, 20					; 00000014H
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR _ilength$71048[ebp]
	fmul	DWORD PTR [edx+ecx+4]
	mov	eax, DWORD PTR _side$[ebp]
	imul	eax, 20					; 00000014H
	mov	ecx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [ecx+eax+4]

; 182  : 		planes[side].normal.z *= ilength;

	mov	edx, DWORD PTR _side$[ebp]
	imul	edx, 20					; 00000014H
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR _ilength$71048[ebp]
	fmul	DWORD PTR [eax+edx+8]
	mov	ecx, DWORD PTR _side$[ebp]
	imul	ecx, 20					; 00000014H
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+ecx+8]

; 183  : 		planes[side].dist *= ilength;

	mov	eax, DWORD PTR _side$[ebp]
	imul	eax, 20					; 00000014H
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR _ilength$71048[ebp]
	fmul	DWORD PTR [ecx+eax+12]
	mov	edx, DWORD PTR _side$[ebp]
	imul	edx, 20					; 00000014H
	mov	eax, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [eax+edx+12]
$L71047:

; 185  : 
; 186  : 	planes[side].type = PlaneTypeForNormal( planes[side].normal );

	mov	ecx, DWORD PTR _side$[ebp]
	imul	ecx, 20					; 00000014H
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, ecx
	push	edx
	call	?PlaneTypeForNormal@@YAHABVVector@@@Z	; PlaneTypeForNormal
	add	esp, 4
	mov	ecx, DWORD PTR _side$[ebp]
	imul	ecx, 20					; 00000014H
	mov	edx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [edx+ecx+16], al

; 187  : 	planes[side].signbits = SignbitsForPlane( planes[side].normal );

	mov	eax, DWORD PTR _side$[ebp]
	imul	eax, 20					; 00000014H
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, eax
	push	ecx
	call	?SignbitsForPlane@@YAHABVVector@@@Z	; SignbitsForPlane
	add	esp, 4
	mov	edx, DWORD PTR _side$[ebp]
	imul	edx, 20					; 00000014H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [ecx+edx+17], al

; 188  : 
; 189  : 	clipFlags |= BIT( side );

	mov	edx, 1
	mov	ecx, DWORD PTR _side$[ebp]
	shl	edx, cl
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+120]
	or	ecx, edx
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+120], ecx

; 190  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?NormalizePlane@CFrustum@@QAEXH@Z ENDP			; CFrustum::NormalizePlane
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
PUBLIC	?ComputeFrustumCorners@CFrustum@@QAEXQAVVector@@@Z ; CFrustum::ComputeFrustumCorners
EXTRN	?PlanesGetIntersectionPoint@@YA_NPBUmplane_s@@00AAVVector@@@Z:NEAR ; PlanesGetIntersectionPoint
;	COMDAT ?ComputeFrustumCorners@CFrustum@@QAEXQAVVector@@@Z
_TEXT	SEGMENT
_corners$ = 8
_this$ = -4
?ComputeFrustumCorners@CFrustum@@QAEXQAVVector@@@Z PROC NEAR ; CFrustum::ComputeFrustumCorners, COMDAT

; 193  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 194  : 	memset( corners, 0, sizeof( Vector ) * 8 );

	push	96					; 00000060H
	push	0
	mov	eax, DWORD PTR _corners$[ebp]
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 195  : 
; 196  : 	PlanesGetIntersectionPoint( &planes[FRUSTUM_LEFT], &planes[FRUSTUM_TOP], &planes[FRUSTUM_FAR], corners[0] );

	mov	ecx, DWORD PTR _corners$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 80					; 00000050H
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 60					; 0000003cH
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	?PlanesGetIntersectionPoint@@YA_NPBUmplane_s@@00AAVVector@@@Z ; PlanesGetIntersectionPoint
	add	esp, 16					; 00000010H

; 197  : 	PlanesGetIntersectionPoint( &planes[FRUSTUM_RIGHT], &planes[FRUSTUM_TOP], &planes[FRUSTUM_FAR], corners[1] );

	mov	edx, DWORD PTR _corners$[ebp]
	add	edx, 12					; 0000000cH
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 80					; 00000050H
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 60					; 0000003cH
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 20					; 00000014H
	push	edx
	call	?PlanesGetIntersectionPoint@@YA_NPBUmplane_s@@00AAVVector@@@Z ; PlanesGetIntersectionPoint
	add	esp, 16					; 00000010H

; 198  : 	PlanesGetIntersectionPoint( &planes[FRUSTUM_LEFT], &planes[FRUSTUM_BOTTOM], &planes[FRUSTUM_FAR], corners[2] );

	mov	eax, DWORD PTR _corners$[ebp]
	add	eax, 24					; 00000018H
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 80					; 00000050H
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 40					; 00000028H
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	?PlanesGetIntersectionPoint@@YA_NPBUmplane_s@@00AAVVector@@@Z ; PlanesGetIntersectionPoint
	add	esp, 16					; 00000010H

; 199  : 	PlanesGetIntersectionPoint( &planes[FRUSTUM_RIGHT], &planes[FRUSTUM_BOTTOM], &planes[FRUSTUM_FAR], corners[3] );

	mov	ecx, DWORD PTR _corners$[ebp]
	add	ecx, 36					; 00000024H
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 80					; 00000050H
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 40					; 00000028H
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 20					; 00000014H
	push	ecx
	call	?PlanesGetIntersectionPoint@@YA_NPBUmplane_s@@00AAVVector@@@Z ; PlanesGetIntersectionPoint
	add	esp, 16					; 00000010H

; 200  : 
; 201  : 	if( FBitSet( clipFlags, BIT( FRUSTUM_NEAR )))

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+120]
	and	eax, 32					; 00000020H
	test	eax, eax
	je	$L71054

; 203  : 		PlanesGetIntersectionPoint( &planes[FRUSTUM_LEFT], &planes[FRUSTUM_TOP], &planes[FRUSTUM_NEAR], corners[4] );

	mov	ecx, DWORD PTR _corners$[ebp]
	add	ecx, 48					; 00000030H
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 100				; 00000064H
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 60					; 0000003cH
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	?PlanesGetIntersectionPoint@@YA_NPBUmplane_s@@00AAVVector@@@Z ; PlanesGetIntersectionPoint
	add	esp, 16					; 00000010H

; 204  : 		PlanesGetIntersectionPoint( &planes[FRUSTUM_RIGHT], &planes[FRUSTUM_TOP], &planes[FRUSTUM_NEAR], corners[5] );

	mov	edx, DWORD PTR _corners$[ebp]
	add	edx, 60					; 0000003cH
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 100				; 00000064H
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 60					; 0000003cH
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 20					; 00000014H
	push	edx
	call	?PlanesGetIntersectionPoint@@YA_NPBUmplane_s@@00AAVVector@@@Z ; PlanesGetIntersectionPoint
	add	esp, 16					; 00000010H

; 205  : 		PlanesGetIntersectionPoint( &planes[FRUSTUM_LEFT], &planes[FRUSTUM_BOTTOM], &planes[FRUSTUM_NEAR], corners[6] );

	mov	eax, DWORD PTR _corners$[ebp]
	add	eax, 72					; 00000048H
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 100				; 00000064H
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 40					; 00000028H
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	?PlanesGetIntersectionPoint@@YA_NPBUmplane_s@@00AAVVector@@@Z ; PlanesGetIntersectionPoint
	add	esp, 16					; 00000010H

; 206  : 		PlanesGetIntersectionPoint( &planes[FRUSTUM_RIGHT], &planes[FRUSTUM_BOTTOM], &planes[FRUSTUM_NEAR], corners[7] );

	mov	ecx, DWORD PTR _corners$[ebp]
	add	ecx, 84					; 00000054H
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 100				; 00000064H
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 40					; 00000028H
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 20					; 00000014H
	push	ecx
	call	?PlanesGetIntersectionPoint@@YA_NPBUmplane_s@@00AAVVector@@@Z ; PlanesGetIntersectionPoint
	add	esp, 16					; 00000010H

; 208  : 	else

	jmp	SHORT $L71055
$L71054:

; 210  : 		PlanesGetIntersectionPoint( &planes[FRUSTUM_LEFT], &planes[FRUSTUM_RIGHT], &planes[FRUSTUM_TOP], corners[4] );

	mov	edx, DWORD PTR _corners$[ebp]
	add	edx, 48					; 00000030H
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 60					; 0000003cH
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 20					; 00000014H
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	push	edx
	call	?PlanesGetIntersectionPoint@@YA_NPBUmplane_s@@00AAVVector@@@Z ; PlanesGetIntersectionPoint
	add	esp, 16					; 00000010H

; 211  : 		corners[7] = corners[6] = corners[5] = corners[4];

	mov	eax, DWORD PTR _corners$[ebp]
	add	eax, 48					; 00000030H
	mov	ecx, DWORD PTR _corners$[ebp]
	add	ecx, 60					; 0000003cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax
	mov	ecx, DWORD PTR _corners$[ebp]
	add	ecx, 60					; 0000003cH
	mov	edx, DWORD PTR _corners$[ebp]
	add	edx, 72					; 00000048H
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx
	mov	edx, DWORD PTR _corners$[ebp]
	add	edx, 72					; 00000048H
	mov	eax, DWORD PTR _corners$[ebp]
	add	eax, 84					; 00000054H
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx
$L71055:

; 213  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?ComputeFrustumCorners@CFrustum@@QAEXQAVVector@@@Z ENDP	; CFrustum::ComputeFrustumCorners
_TEXT	ENDS
PUBLIC	?ComputeFrustumBounds@CFrustum@@QAEXAAVVector@@0@Z ; CFrustum::ComputeFrustumBounds
EXTRN	?ClearBounds@@YAXAAVVector@@0@Z:NEAR		; ClearBounds
EXTRN	?AddPointToBounds@@YAXABVVector@@AAV1@1M@Z:NEAR	; AddPointToBounds
;	COMDAT ?ComputeFrustumBounds@CFrustum@@QAEXAAVVector@@0@Z
_TEXT	SEGMENT
_mins$ = 8
_maxs$ = 12
_this$ = -4
_corners$ = -100
_i$ = -104
?ComputeFrustumBounds@CFrustum@@QAEXAAVVector@@0@Z PROC NEAR ; CFrustum::ComputeFrustumBounds, COMDAT

; 216  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 168				; 000000a8H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 217  : 	Vector	corners[8];

	push	OFFSET FLAT:??0Vector@@QAE@XZ		; Vector::Vector
	push	8
	push	12					; 0000000cH
	lea	eax, DWORD PTR _corners$[ebp]
	push	eax
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'

; 218  : 
; 219  : 	ComputeFrustumCorners( corners );

	lea	ecx, DWORD PTR _corners$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ComputeFrustumCorners@CFrustum@@QAEXQAVVector@@@Z ; CFrustum::ComputeFrustumCorners

; 220  : 
; 221  : 	ClearBounds( mins, maxs );

	mov	edx, DWORD PTR _maxs$[ebp]
	push	edx
	mov	eax, DWORD PTR _mins$[ebp]
	push	eax
	call	?ClearBounds@@YAXAAVVector@@0@Z		; ClearBounds
	add	esp, 8

; 222  : 
; 223  : 	for( int i = 0; i < 8; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71064
$L71065:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L71064:
	cmp	DWORD PTR _i$[ebp], 8
	jge	SHORT $L71066

; 224  : 		AddPointToBounds( corners[i], mins, maxs );

	push	0
	mov	edx, DWORD PTR _maxs$[ebp]
	push	edx
	mov	eax, DWORD PTR _mins$[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 12					; 0000000cH
	lea	edx, DWORD PTR _corners$[ebp+ecx]
	push	edx
	call	?AddPointToBounds@@YAXABVVector@@AAV1@1M@Z ; AddPointToBounds
	add	esp, 16					; 00000010H
	jmp	SHORT $L71065
$L71066:

; 225  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?ComputeFrustumBounds@CFrustum@@QAEXAAVVector@@0@Z ENDP	; CFrustum::ComputeFrustumBounds
_TEXT	ENDS
PUBLIC	?DrawFrustumDebug@CFrustum@@QAEXXZ		; CFrustum::DrawFrustumDebug
EXTRN	?pglBegin@@3P6GXI@ZA:DWORD			; pglBegin
EXTRN	?pglVertex3fv@@3P6GXPBM@ZA:DWORD		; pglVertex3fv
EXTRN	?pglColor4f@@3P6GXMMMM@ZA:DWORD			; pglColor4f
EXTRN	?pglDisable@@3P6GXI@ZA:DWORD			; pglDisable
EXTRN	?pglEnable@@3P6GXI@ZA:DWORD			; pglEnable
EXTRN	?pglEnd@@3P6GXXZA:DWORD				; pglEnd
;	COMDAT ?DrawFrustumDebug@CFrustum@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_bbox$ = -100
_i$ = -104
?DrawFrustumDebug@CFrustum@@QAEXXZ PROC NEAR		; CFrustum::DrawFrustumDebug, COMDAT

; 228  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 168				; 000000a8H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 229  : 	Vector	bbox[8];

	push	OFFSET FLAT:??0Vector@@QAE@XZ		; Vector::Vector
	push	8
	push	12					; 0000000cH
	lea	eax, DWORD PTR _bbox$[ebp]
	push	eax
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'

; 230  : 
; 231  : 	ComputeFrustumCorners( bbox );

	lea	ecx, DWORD PTR _bbox$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ComputeFrustumCorners@CFrustum@@QAEXQAVVector@@@Z ; CFrustum::ComputeFrustumCorners

; 232  : 
; 233  : 	// g-cont. frustum must be yellow :-)
; 234  : 	pglColor4f( 1.0f, 1.0f, 0.0f, 1.0f );

	push	1065353216				; 3f800000H
	push	0
	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	call	DWORD PTR ?pglColor4f@@3P6GXMMMM@ZA	; pglColor4f

; 235  : 	pglDisable( GL_TEXTURE_2D );

	push	3553					; 00000de1H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable

; 236  : 	pglBegin( GL_LINES );

	push	1
	call	DWORD PTR ?pglBegin@@3P6GXI@ZA		; pglBegin

; 237  : 
; 238  : 	for( int i = 0; i < 2; i += 1 )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71074
$L71075:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L71074:
	cmp	DWORD PTR _i$[ebp], 2
	jge	$L71076

; 240  : 		pglVertex3fv( bbox[i+0] );

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 12					; 0000000cH
	lea	ecx, DWORD PTR _bbox$[ebp+eax]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 241  : 		pglVertex3fv( bbox[i+2] );

	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 2
	imul	ecx, 12					; 0000000cH
	lea	ecx, DWORD PTR _bbox$[ebp+ecx]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 242  : 		pglVertex3fv( bbox[i+4] );

	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 4
	imul	edx, 12					; 0000000cH
	lea	ecx, DWORD PTR _bbox$[ebp+edx]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 243  : 		pglVertex3fv( bbox[i+6] );

	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 6
	imul	eax, 12					; 0000000cH
	lea	ecx, DWORD PTR _bbox$[ebp+eax]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 244  : 		pglVertex3fv( bbox[i+0] );

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 12					; 0000000cH
	lea	ecx, DWORD PTR _bbox$[ebp+ecx]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 245  : 		pglVertex3fv( bbox[i+4] );

	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 4
	imul	edx, 12					; 0000000cH
	lea	ecx, DWORD PTR _bbox$[ebp+edx]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 246  : 		pglVertex3fv( bbox[i+2] );

	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 2
	imul	eax, 12					; 0000000cH
	lea	ecx, DWORD PTR _bbox$[ebp+eax]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 247  : 		pglVertex3fv( bbox[i+6] );

	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 6
	imul	ecx, 12					; 0000000cH
	lea	ecx, DWORD PTR _bbox$[ebp+ecx]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 248  : 		pglVertex3fv( bbox[i*2+0] );

	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 1
	imul	edx, 12					; 0000000cH
	lea	ecx, DWORD PTR _bbox$[ebp+edx]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 249  : 		pglVertex3fv( bbox[i*2+1] );

	mov	eax, DWORD PTR _i$[ebp]
	lea	ecx, DWORD PTR [eax+eax+1]
	imul	ecx, 12					; 0000000cH
	lea	ecx, DWORD PTR _bbox$[ebp+ecx]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 250  : 		pglVertex3fv( bbox[i*2+4] );

	mov	edx, DWORD PTR _i$[ebp]
	lea	eax, DWORD PTR [edx+edx+4]
	imul	eax, 12					; 0000000cH
	lea	ecx, DWORD PTR _bbox$[ebp+eax]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 251  : 		pglVertex3fv( bbox[i*2+5] );

	mov	ecx, DWORD PTR _i$[ebp]
	lea	edx, DWORD PTR [ecx+ecx+5]
	imul	edx, 12					; 0000000cH
	lea	ecx, DWORD PTR _bbox$[ebp+edx]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 252  : 	}

	jmp	$L71075
$L71076:

; 253  : 
; 254  : 	pglEnd();

	call	DWORD PTR ?pglEnd@@3P6GXXZA		; pglEnd

; 255  : 	pglEnable( GL_TEXTURE_2D );

	push	3553					; 00000de1H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 256  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DrawFrustumDebug@CFrustum@@QAEXXZ ENDP			; CFrustum::DrawFrustumDebug
_TEXT	ENDS
PUBLIC	?CullBox@CFrustum@@QAE_NABVVector@@0H@Z		; CFrustum::CullBox
EXTRN	?r_nocull@@3PAUcvar_s@@A:DWORD			; r_nocull
;	COMDAT ?CullBox@CFrustum@@QAE_NABVVector@@0H@Z
_TEXT	SEGMENT
_mins$ = 8
_maxs$ = 12
_userClipFlags$ = 16
_this$ = -4
_iClipFlags$ = -8
_i$ = -12
_p$71092 = -16
?CullBox@CFrustum@@QAE_NABVVector@@0H@Z PROC NEAR	; CFrustum::CullBox, COMDAT

; 259  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 260  : 	int iClipFlags;
; 261  : 
; 262  : 	if( CVAR_TO_BOOL( r_nocull ))

	cmp	DWORD PTR ?r_nocull@@3PAUcvar_s@@A, 0	; r_nocull
	je	SHORT $L71557
	mov	eax, DWORD PTR ?r_nocull@@3PAUcvar_s@@A	; r_nocull
	fld	DWORD PTR [eax+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71557
	mov	BYTE PTR -20+[ebp], 1
	jmp	SHORT $L71558
$L71557:
	mov	BYTE PTR -20+[ebp], 0
$L71558:
	mov	ecx, DWORD PTR -20+[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L71084

; 263  : 		return false;

	xor	al, al
	jmp	$L71082
$L71084:

; 264  : 
; 265  : 	if( userClipFlags != 0 )

	cmp	DWORD PTR _userClipFlags$[ebp], 0
	je	SHORT $L71085

; 266  : 		iClipFlags = userClipFlags;

	mov	edx, DWORD PTR _userClipFlags$[ebp]
	mov	DWORD PTR _iClipFlags$[ebp], edx

; 267  : 	else iClipFlags = clipFlags;

	jmp	SHORT $L71086
$L71085:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+120]
	mov	DWORD PTR _iClipFlags$[ebp], ecx
$L71086:

; 268  : 
; 269  : 	for( int i = 0; i < FRUSTUM_PLANES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71088
$L71089:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L71088:
	cmp	DWORD PTR _i$[ebp], 6
	jge	$L71090

; 271  : 		if( !FBitSet( iClipFlags, BIT( i )))

	mov	eax, 1
	mov	ecx, DWORD PTR _i$[ebp]
	shl	eax, cl
	mov	ecx, DWORD PTR _iClipFlags$[ebp]
	and	ecx, eax
	test	ecx, ecx
	jne	SHORT $L71091

; 272  : 			continue;

	jmp	SHORT $L71089
$L71091:

; 273  : 
; 274  : 		const mplane_t *p = &planes[i];

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 20					; 00000014H
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, edx
	mov	DWORD PTR _p$71092[ebp], eax

; 277  : 		{

	mov	ecx, DWORD PTR _p$71092[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+17]
	mov	DWORD PTR -24+[ebp], edx
	cmp	DWORD PTR -24+[ebp], 7
	ja	$L71113
	mov	eax, DWORD PTR -24+[ebp]
	jmp	DWORD PTR $L71559[eax*4]
$L71097:

; 278  : 		case 0:
; 279  : 			if( p->normal.x * maxs.x + p->normal.y * maxs.y + p->normal.z * maxs.z < p->dist )

	mov	ecx, DWORD PTR _p$71092[ebp]
	mov	edx, DWORD PTR _maxs$[ebp]
	fld	DWORD PTR [ecx]
	fmul	DWORD PTR [edx]
	mov	eax, DWORD PTR _p$71092[ebp]
	mov	ecx, DWORD PTR _maxs$[ebp]
	fld	DWORD PTR [eax+4]
	fmul	DWORD PTR [ecx+4]
	faddp	ST(1), ST(0)
	mov	edx, DWORD PTR _p$71092[ebp]
	mov	eax, DWORD PTR _maxs$[ebp]
	fld	DWORD PTR [edx+8]
	fmul	DWORD PTR [eax+8]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$71092[ebp]
	fcomp	DWORD PTR [ecx+12]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71098

; 280  : 				return true;

	mov	al, 1
	jmp	$L71082
$L71098:

; 281  : 			break;

	jmp	$L71094
$L71099:

; 282  : 		case 1:
; 283  : 			if( p->normal.x * mins.x + p->normal.y * maxs.y + p->normal.z * maxs.z < p->dist )

	mov	edx, DWORD PTR _p$71092[ebp]
	mov	eax, DWORD PTR _mins$[ebp]
	fld	DWORD PTR [edx]
	fmul	DWORD PTR [eax]
	mov	ecx, DWORD PTR _p$71092[ebp]
	mov	edx, DWORD PTR _maxs$[ebp]
	fld	DWORD PTR [ecx+4]
	fmul	DWORD PTR [edx+4]
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _p$71092[ebp]
	mov	ecx, DWORD PTR _maxs$[ebp]
	fld	DWORD PTR [eax+8]
	fmul	DWORD PTR [ecx+8]
	faddp	ST(1), ST(0)
	mov	edx, DWORD PTR _p$71092[ebp]
	fcomp	DWORD PTR [edx+12]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71100

; 284  : 				return true;

	mov	al, 1
	jmp	$L71082
$L71100:

; 285  : 			break;

	jmp	$L71094
$L71101:

; 286  : 		case 2:
; 287  : 			if( p->normal.x * maxs.x + p->normal.y * mins.y + p->normal.z * maxs.z < p->dist )

	mov	eax, DWORD PTR _p$71092[ebp]
	mov	ecx, DWORD PTR _maxs$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx]
	mov	edx, DWORD PTR _p$71092[ebp]
	mov	eax, DWORD PTR _mins$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+4]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$71092[ebp]
	mov	edx, DWORD PTR _maxs$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+8]
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _p$71092[ebp]
	fcomp	DWORD PTR [eax+12]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71102

; 288  : 				return true;

	mov	al, 1
	jmp	$L71082
$L71102:

; 289  : 			break;

	jmp	$L71094
$L71103:

; 290  : 		case 3:
; 291  : 			if( p->normal.x * mins.x + p->normal.y * mins.y + p->normal.z * maxs.z < p->dist )

	mov	ecx, DWORD PTR _p$71092[ebp]
	mov	edx, DWORD PTR _mins$[ebp]
	fld	DWORD PTR [ecx]
	fmul	DWORD PTR [edx]
	mov	eax, DWORD PTR _p$71092[ebp]
	mov	ecx, DWORD PTR _mins$[ebp]
	fld	DWORD PTR [eax+4]
	fmul	DWORD PTR [ecx+4]
	faddp	ST(1), ST(0)
	mov	edx, DWORD PTR _p$71092[ebp]
	mov	eax, DWORD PTR _maxs$[ebp]
	fld	DWORD PTR [edx+8]
	fmul	DWORD PTR [eax+8]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$71092[ebp]
	fcomp	DWORD PTR [ecx+12]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71104

; 292  : 				return true;

	mov	al, 1
	jmp	$L71082
$L71104:

; 293  : 			break;

	jmp	$L71094
$L71105:

; 294  : 		case 4:
; 295  : 			if( p->normal.x * maxs.x + p->normal.y * maxs.y + p->normal.z * mins.z < p->dist )

	mov	edx, DWORD PTR _p$71092[ebp]
	mov	eax, DWORD PTR _maxs$[ebp]
	fld	DWORD PTR [edx]
	fmul	DWORD PTR [eax]
	mov	ecx, DWORD PTR _p$71092[ebp]
	mov	edx, DWORD PTR _maxs$[ebp]
	fld	DWORD PTR [ecx+4]
	fmul	DWORD PTR [edx+4]
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _p$71092[ebp]
	mov	ecx, DWORD PTR _mins$[ebp]
	fld	DWORD PTR [eax+8]
	fmul	DWORD PTR [ecx+8]
	faddp	ST(1), ST(0)
	mov	edx, DWORD PTR _p$71092[ebp]
	fcomp	DWORD PTR [edx+12]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71106

; 296  : 				return true;

	mov	al, 1
	jmp	$L71082
$L71106:

; 297  : 			break;

	jmp	$L71094
$L71107:

; 298  : 		case 5:
; 299  : 			if( p->normal.x * mins.x + p->normal.y * maxs.y + p->normal.z * mins.z < p->dist )

	mov	eax, DWORD PTR _p$71092[ebp]
	mov	ecx, DWORD PTR _mins$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx]
	mov	edx, DWORD PTR _p$71092[ebp]
	mov	eax, DWORD PTR _maxs$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+4]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$71092[ebp]
	mov	edx, DWORD PTR _mins$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+8]
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _p$71092[ebp]
	fcomp	DWORD PTR [eax+12]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71108

; 300  : 				return true;

	mov	al, 1
	jmp	SHORT $L71082
$L71108:

; 301  : 			break;

	jmp	SHORT $L71094
$L71109:

; 302  : 		case 6:
; 303  : 			if( p->normal.x * maxs.x + p->normal.y * mins.y + p->normal.z * mins.z < p->dist )

	mov	ecx, DWORD PTR _p$71092[ebp]
	mov	edx, DWORD PTR _maxs$[ebp]
	fld	DWORD PTR [ecx]
	fmul	DWORD PTR [edx]
	mov	eax, DWORD PTR _p$71092[ebp]
	mov	ecx, DWORD PTR _mins$[ebp]
	fld	DWORD PTR [eax+4]
	fmul	DWORD PTR [ecx+4]
	faddp	ST(1), ST(0)
	mov	edx, DWORD PTR _p$71092[ebp]
	mov	eax, DWORD PTR _mins$[ebp]
	fld	DWORD PTR [edx+8]
	fmul	DWORD PTR [eax+8]
	faddp	ST(1), ST(0)
	mov	ecx, DWORD PTR _p$71092[ebp]
	fcomp	DWORD PTR [ecx+12]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71110

; 304  : 				return true;

	mov	al, 1
	jmp	SHORT $L71082
$L71110:

; 305  : 			break;

	jmp	SHORT $L71094
$L71111:

; 306  : 		case 7:
; 307  : 			if( p->normal.x * mins.x + p->normal.y * mins.y + p->normal.z * mins.z < p->dist )

	mov	edx, DWORD PTR _p$71092[ebp]
	mov	eax, DWORD PTR _mins$[ebp]
	fld	DWORD PTR [edx]
	fmul	DWORD PTR [eax]
	mov	ecx, DWORD PTR _p$71092[ebp]
	mov	edx, DWORD PTR _mins$[ebp]
	fld	DWORD PTR [ecx+4]
	fmul	DWORD PTR [edx+4]
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _p$71092[ebp]
	mov	ecx, DWORD PTR _mins$[ebp]
	fld	DWORD PTR [eax+8]
	fmul	DWORD PTR [ecx+8]
	faddp	ST(1), ST(0)
	mov	edx, DWORD PTR _p$71092[ebp]
	fcomp	DWORD PTR [edx+12]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L71112

; 308  : 				return true;

	mov	al, 1
	jmp	SHORT $L71082
$L71112:

; 309  : 			break;

	jmp	SHORT $L71094
$L71113:

; 310  : 		default:
; 311  : 			return false;

	xor	al, al
	jmp	SHORT $L71082
$L71094:

; 313  : 	}

	jmp	$L71089
$L71090:

; 314  : 
; 315  : 	return false;

	xor	al, al
$L71082:

; 316  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
$L71559:
	DD	$L71097
	DD	$L71099
	DD	$L71101
	DD	$L71103
	DD	$L71105
	DD	$L71107
	DD	$L71109
	DD	$L71111
?CullBox@CFrustum@@QAE_NABVVector@@0H@Z ENDP		; CFrustum::CullBox
_TEXT	ENDS
PUBLIC	?CullSphere@CFrustum@@QAE_NABVVector@@MH@Z	; CFrustum::CullSphere
;	COMDAT ?CullSphere@CFrustum@@QAE_NABVVector@@MH@Z
_TEXT	SEGMENT
_centre$ = 8
_radius$ = 12
_userClipFlags$ = 16
_this$ = -4
_iClipFlags$ = -8
_i$ = -12
_p$71129 = -16
?CullSphere@CFrustum@@QAE_NABVVector@@MH@Z PROC NEAR	; CFrustum::CullSphere, COMDAT

; 319  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 320  : 	int iClipFlags;
; 321  : 
; 322  : 	if( CVAR_TO_BOOL( r_nocull ))

	cmp	DWORD PTR ?r_nocull@@3PAUcvar_s@@A, 0	; r_nocull
	je	SHORT $L71562
	mov	eax, DWORD PTR ?r_nocull@@3PAUcvar_s@@A	; r_nocull
	fld	DWORD PTR [eax+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71562
	mov	BYTE PTR -20+[ebp], 1
	jmp	SHORT $L71563
$L71562:
	mov	BYTE PTR -20+[ebp], 0
$L71563:
	mov	ecx, DWORD PTR -20+[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L71121

; 323  : 		return false;

	xor	al, al
	jmp	SHORT $L71119
$L71121:

; 324  : 
; 325  : 	if( userClipFlags != 0 )

	cmp	DWORD PTR _userClipFlags$[ebp], 0
	je	SHORT $L71122

; 326  : 		iClipFlags = userClipFlags;

	mov	edx, DWORD PTR _userClipFlags$[ebp]
	mov	DWORD PTR _iClipFlags$[ebp], edx

; 327  : 	else iClipFlags = clipFlags;

	jmp	SHORT $L71123
$L71122:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+120]
	mov	DWORD PTR _iClipFlags$[ebp], ecx
$L71123:

; 328  : 
; 329  : 	for( int i = 0; i < FRUSTUM_PLANES; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71125
$L71126:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L71125:
	cmp	DWORD PTR _i$[ebp], 6
	jge	SHORT $L71127

; 331  : 		if( !FBitSet( iClipFlags, BIT( i )))

	mov	eax, 1
	mov	ecx, DWORD PTR _i$[ebp]
	shl	eax, cl
	mov	ecx, DWORD PTR _iClipFlags$[ebp]
	and	ecx, eax
	test	ecx, ecx
	jne	SHORT $L71128

; 332  : 			continue;

	jmp	SHORT $L71126
$L71128:

; 333  : 
; 334  : 		const mplane_t *p = &planes[i];

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 20					; 00000014H
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, edx
	mov	DWORD PTR _p$71129[ebp], eax

; 335  : 
; 336  : 		if( DotProduct( centre, p->normal ) - p->dist <= -radius )

	mov	ecx, DWORD PTR _p$71129[ebp]
	push	ecx
	mov	edx, DWORD PTR _centre$[ebp]
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	mov	eax, DWORD PTR _p$71129[ebp]
	fsub	DWORD PTR [eax+12]
	fld	DWORD PTR _radius$[ebp]
	fchs
	fcompp
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L71130

; 337  : 			return true;

	mov	al, 1
	jmp	SHORT $L71119
$L71130:

; 338  : 	}

	jmp	SHORT $L71126
$L71127:

; 339  : 
; 340  : 	return false;

	xor	al, al
$L71119:

; 341  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?CullSphere@CFrustum@@QAE_NABVVector@@MH@Z ENDP		; CFrustum::CullSphere
_TEXT	ENDS
END
