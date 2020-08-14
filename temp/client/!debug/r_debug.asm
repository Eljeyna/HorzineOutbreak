	TITLE	Z:\XashXTSRC\client\render\r_debug.cpp
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
;	COMDAT ?CubeSide@@YAPAMVVector@@MH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E12
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CubeFace@@YAXVVector@@HHHHMPBE@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_RenderLightProbe@@YAXPAUmlightprobe_t@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DrawLightProbes@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DrawNormals@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DrawWireFrame@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_DrawScissorRectangle@@YAXMMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DBG_DrawBBox@@YAXABVVector@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_DrawLightScissors@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?R_DrawRenderPasses@@YAXH@Z
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
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
PUBLIC	?R_RenderLightProbe@@YAXPAUmlightprobe_t@@@Z	; R_RenderLightProbe
EXTRN	?pglBegin@@3P6GXI@ZA:DWORD			; pglBegin
EXTRN	?pglEnd@@3P6GXXZA:DWORD				; pglEnd
EXTRN	__fltused:NEAR
;	COMDAT ?R_RenderLightProbe@@YAXPAUmlightprobe_t@@@Z
_TEXT	SEGMENT
_probe$ = 8
_rad$ = -4
?R_RenderLightProbe@@YAXPAUmlightprobe_t@@@Z PROC NEAR	; R_RenderLightProbe, COMDAT

; 58   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 92					; 0000005cH
	push	ebx
	push	esi
	push	edi

; 59   : 	float	rad = 4.0f;

	mov	DWORD PTR _rad$[ebp], 1082130432	; 40800000H

; 60   : 
; 61   : 	pglBegin( GL_QUADS );

	push	7
	call	DWORD PTR ?pglBegin@@3P6GXI@ZA		; pglBegin

; 62   : 
; 63   : 	CubeFace( probe->origin, 4, 6, 2, 0, rad, probe->cube.color[0] );

	mov	eax, DWORD PTR _probe$[ebp]
	push	eax
	mov	ecx, DWORD PTR _rad$[ebp]
	push	ecx
	push	0
	push	2
	push	6
	push	4
	mov	edx, DWORD PTR _probe$[ebp]
	add	edx, 20					; 00000014H
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	call	?CubeFace@@YAXVVector@@HHHHMPBE@Z	; CubeFace
	add	esp, 36					; 00000024H

; 64   : 	CubeFace( probe->origin, 7, 5, 1, 3, rad, probe->cube.color[1] );

	mov	eax, DWORD PTR _probe$[ebp]
	add	eax, 3
	push	eax
	mov	ecx, DWORD PTR _rad$[ebp]
	push	ecx
	push	3
	push	1
	push	5
	push	7
	mov	edx, DWORD PTR _probe$[ebp]
	add	edx, 20					; 00000014H
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	call	?CubeFace@@YAXVVector@@HHHHMPBE@Z	; CubeFace
	add	esp, 36					; 00000024H

; 65   : 	CubeFace( probe->origin, 0, 1, 5, 4, rad, probe->cube.color[2] );

	mov	eax, DWORD PTR _probe$[ebp]
	add	eax, 6
	push	eax
	mov	ecx, DWORD PTR _rad$[ebp]
	push	ecx
	push	4
	push	5
	push	1
	push	0
	mov	edx, DWORD PTR _probe$[ebp]
	add	edx, 20					; 00000014H
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	call	?CubeFace@@YAXVVector@@HHHHMPBE@Z	; CubeFace
	add	esp, 36					; 00000024H

; 66   : 	CubeFace( probe->origin, 3, 2, 6, 7, rad, probe->cube.color[3] );

	mov	eax, DWORD PTR _probe$[ebp]
	add	eax, 9
	push	eax
	mov	ecx, DWORD PTR _rad$[ebp]
	push	ecx
	push	7
	push	6
	push	2
	push	3
	mov	edx, DWORD PTR _probe$[ebp]
	add	edx, 20					; 00000014H
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	call	?CubeFace@@YAXVVector@@HHHHMPBE@Z	; CubeFace
	add	esp, 36					; 00000024H

; 67   : 	CubeFace( probe->origin, 2, 3, 1, 0, rad, probe->cube.color[4] );

	mov	eax, DWORD PTR _probe$[ebp]
	add	eax, 12					; 0000000cH
	push	eax
	mov	ecx, DWORD PTR _rad$[ebp]
	push	ecx
	push	0
	push	1
	push	3
	push	2
	mov	edx, DWORD PTR _probe$[ebp]
	add	edx, 20					; 00000014H
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	call	?CubeFace@@YAXVVector@@HHHHMPBE@Z	; CubeFace
	add	esp, 36					; 00000024H

; 68   : 	CubeFace( probe->origin, 4, 5, 7, 6, rad, probe->cube.color[5] );

	mov	eax, DWORD PTR _probe$[ebp]
	add	eax, 15					; 0000000fH
	push	eax
	mov	ecx, DWORD PTR _rad$[ebp]
	push	ecx
	push	6
	push	7
	push	5
	push	4
	mov	edx, DWORD PTR _probe$[ebp]
	add	edx, 20					; 00000014H
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	push	edx
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	call	?CubeFace@@YAXVVector@@HHHHMPBE@Z	; CubeFace
	add	esp, 36					; 00000024H

; 69   : 
; 70   : 	pglEnd ();

	call	DWORD PTR ?pglEnd@@3P6GXXZA		; pglEnd

; 71   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_RenderLightProbe@@YAXPAUmlightprobe_t@@@Z ENDP	; R_RenderLightProbe
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
EXTRN	?pglVertex3fv@@3P6GXPBM@ZA:DWORD		; pglVertex3fv
EXTRN	?pglColor3ub@@3P6GXEEE@ZA:DWORD			; pglColor3ub
EXTRN	?gRenderfuncs@@3Urender_api_s@@A:BYTE		; gRenderfuncs
EXTRN	?tr@@3Uref_globals_t@@A:BYTE			; tr
;	COMDAT ?CubeFace@@YAXVVector@@HHHHMPBE@Z
_TEXT	SEGMENT
_org$ = 8
_v0$ = 20
_v1$ = 24
_v2$ = 28
_v3$ = 32
_size$ = 36
_color$ = 40
_scale$ = -4
_unclamped$ = -16
_col$ = -28
?CubeFace@@YAXVVector@@HHHHMPBE@Z PROC NEAR		; CubeFace, COMDAT

; 36   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 120				; 00000078H
	push	ebx
	push	esi
	push	edi

; 37   : 	unsigned int scale = tr.lightstylevalue[0];

	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+72056
	mov	DWORD PTR _scale$[ebp], eax

; 38   : 	unsigned int unclamped[3];
; 39   : 	int col[3];
; 40   : 
; 41   : 	unclamped[0] = TEXTURE_TO_TEXGAMMA( color[0] ) * scale;

	mov	ecx, DWORD PTR _color$[ebp]
	mov	dl, BYTE PTR [ecx]
	push	edx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+24
	add	esp, 4
	and	eax, 255				; 000000ffH
	imul	eax, DWORD PTR _scale$[ebp]
	mov	DWORD PTR _unclamped$[ebp], eax

; 42   : 	unclamped[1] = TEXTURE_TO_TEXGAMMA( color[1] ) * scale;

	mov	eax, DWORD PTR _color$[ebp]
	mov	cl, BYTE PTR [eax+1]
	push	ecx
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+24
	add	esp, 4
	and	eax, 255				; 000000ffH
	imul	eax, DWORD PTR _scale$[ebp]
	mov	DWORD PTR _unclamped$[ebp+4], eax

; 43   : 	unclamped[2] = TEXTURE_TO_TEXGAMMA( color[2] ) * scale;

	mov	edx, DWORD PTR _color$[ebp]
	mov	al, BYTE PTR [edx+2]
	push	eax
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+24
	add	esp, 4
	and	eax, 255				; 000000ffH
	imul	eax, DWORD PTR _scale$[ebp]
	mov	DWORD PTR _unclamped$[ebp+8], eax

; 44   : 
; 45   : 	col[0] = Q_min((unclamped[0] >> 7), 255 );

	mov	ecx, DWORD PTR _unclamped$[ebp]
	shr	ecx, 7
	cmp	ecx, 255				; 000000ffH
	jae	SHORT $L71446
	mov	edx, DWORD PTR _unclamped$[ebp]
	shr	edx, 7
	mov	DWORD PTR -48+[ebp], edx
	jmp	SHORT $L71447
$L71446:
	mov	DWORD PTR -48+[ebp], 255		; 000000ffH
$L71447:
	mov	eax, DWORD PTR -48+[ebp]
	mov	DWORD PTR _col$[ebp], eax

; 46   : 	col[1] = Q_min((unclamped[1] >> 7), 255 );

	mov	ecx, DWORD PTR _unclamped$[ebp+4]
	shr	ecx, 7
	cmp	ecx, 255				; 000000ffH
	jae	SHORT $L71448
	mov	edx, DWORD PTR _unclamped$[ebp+4]
	shr	edx, 7
	mov	DWORD PTR -52+[ebp], edx
	jmp	SHORT $L71449
$L71448:
	mov	DWORD PTR -52+[ebp], 255		; 000000ffH
$L71449:
	mov	eax, DWORD PTR -52+[ebp]
	mov	DWORD PTR _col$[ebp+4], eax

; 47   : 	col[2] = Q_min((unclamped[2] >> 7), 255 );

	mov	ecx, DWORD PTR _unclamped$[ebp+8]
	shr	ecx, 7
	cmp	ecx, 255				; 000000ffH
	jae	SHORT $L71450
	mov	edx, DWORD PTR _unclamped$[ebp+8]
	shr	edx, 7
	mov	DWORD PTR -56+[ebp], edx
	jmp	SHORT $L71451
$L71450:
	mov	DWORD PTR -56+[ebp], 255		; 000000ffH
$L71451:
	mov	eax, DWORD PTR -56+[ebp]
	mov	DWORD PTR _col$[ebp+8], eax

; 48   : 
; 49   : //	pglColor3ub( col[0], col[1], col[2] );
; 50   : 	pglColor3ub( color[0], color[1], color[2] );

	mov	ecx, DWORD PTR _color$[ebp]
	mov	dl, BYTE PTR [ecx+2]
	push	edx
	mov	eax, DWORD PTR _color$[ebp]
	mov	cl, BYTE PTR [eax+1]
	push	ecx
	mov	edx, DWORD PTR _color$[ebp]
	mov	al, BYTE PTR [edx]
	push	eax
	call	DWORD PTR ?pglColor3ub@@3P6GXEEE@ZA	; pglColor3ub

; 51   : 	pglVertex3fv( CubeSide( org, size, v0 ));

	mov	ecx, DWORD PTR _v0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _size$[ebp]
	push	edx
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	lea	eax, DWORD PTR _org$[ebp]
	push	eax
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	call	?CubeSide@@YAPAMVVector@@MH@Z		; CubeSide
	add	esp, 20					; 00000014H
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 52   : 	pglVertex3fv( CubeSide( org, size, v1 ));

	mov	ecx, DWORD PTR _v1$[ebp]
	push	ecx
	mov	edx, DWORD PTR _size$[ebp]
	push	edx
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	lea	eax, DWORD PTR _org$[ebp]
	push	eax
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	call	?CubeSide@@YAPAMVVector@@MH@Z		; CubeSide
	add	esp, 20					; 00000014H
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 53   : 	pglVertex3fv( CubeSide( org, size, v2 ));

	mov	ecx, DWORD PTR _v2$[ebp]
	push	ecx
	mov	edx, DWORD PTR _size$[ebp]
	push	edx
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	lea	eax, DWORD PTR _org$[ebp]
	push	eax
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	call	?CubeSide@@YAPAMVVector@@MH@Z		; CubeSide
	add	esp, 20					; 00000014H
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 54   : 	pglVertex3fv( CubeSide( org, size, v3 ));

	mov	ecx, DWORD PTR _v3$[ebp]
	push	ecx
	mov	edx, DWORD PTR _size$[ebp]
	push	edx
	sub	esp, 12					; 0000000cH
	mov	ecx, esp
	lea	eax, DWORD PTR _org$[ebp]
	push	eax
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	call	?CubeSide@@YAPAMVVector@@MH@Z		; CubeSide
	add	esp, 20					; 00000014H
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 55   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?CubeFace@@YAXVVector@@HHHHMPBE@Z ENDP			; CubeFace
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
EXTRN	_atexit:NEAR
_BSS	SEGMENT
_?side@?1??CubeSide@@YAPAMVVector@@MH@Z@4V2@A DB 0cH DUP (?)
_?$S11@?1??CubeSide@@YAPAMVVector@@MH@Z@4EA DB 01H DUP (?)
_BSS	ENDS
;	COMDAT ?CubeSide@@YAPAMVVector@@MH@Z
_TEXT	SEGMENT
_pos$ = 8
_size$ = 20
_vert$ = 24
?CubeSide@@YAPAMVVector@@MH@Z PROC NEAR			; CubeSide, COMDAT

; 24   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi

; 25   : 	static vec3_t	side;

	xor	eax, eax
	mov	al, BYTE PTR _?$S11@?1??CubeSide@@YAPAMVVector@@MH@Z@4EA
	and	eax, 1
	test	eax, eax
	jne	SHORT $L71032
	mov	cl, BYTE PTR _?$S11@?1??CubeSide@@YAPAMVVector@@MH@Z@4EA
	or	cl, 1
	mov	BYTE PTR _?$S11@?1??CubeSide@@YAPAMVVector@@MH@Z@4EA, cl
	mov	ecx, OFFSET FLAT:_?side@?1??CubeSide@@YAPAMVVector@@MH@Z@4V2@A
	call	??0Vector@@QAE@XZ			; Vector::Vector
	push	OFFSET FLAT:_$E12
	call	_atexit
	add	esp, 4
$L71032:

; 26   : 
; 27   : 	side = pos;

	mov	edx, DWORD PTR _pos$[ebp]
	mov	DWORD PTR _?side@?1??CubeSide@@YAPAMVVector@@MH@Z@4V2@A, edx
	mov	eax, DWORD PTR _pos$[ebp+4]
	mov	DWORD PTR _?side@?1??CubeSide@@YAPAMVVector@@MH@Z@4V2@A+4, eax
	mov	ecx, DWORD PTR _pos$[ebp+8]
	mov	DWORD PTR _?side@?1??CubeSide@@YAPAMVVector@@MH@Z@4V2@A+8, ecx

; 28   : 	side[0] += (vert & 1) ? -size : size;

	mov	edx, DWORD PTR _vert$[ebp]
	and	edx, 1
	test	edx, edx
	je	SHORT $L71458
	fld	DWORD PTR _size$[ebp]
	fchs
	fstp	DWORD PTR -4+[ebp]
	jmp	SHORT $L71459
$L71458:
	mov	eax, DWORD PTR _size$[ebp]
	mov	DWORD PTR -4+[ebp], eax
$L71459:
	mov	ecx, OFFSET FLAT:_?side@?1??CubeSide@@YAPAMVVector@@MH@Z@4V2@A
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR -8+[ebp], eax
	mov	ecx, DWORD PTR -8+[ebp]
	fld	DWORD PTR -4+[ebp]
	fadd	DWORD PTR [ecx]
	mov	edx, DWORD PTR -8+[ebp]
	fstp	DWORD PTR [edx]

; 29   : 	side[1] += (vert & 2) ? -size : size;

	mov	eax, DWORD PTR _vert$[ebp]
	and	eax, 2
	test	eax, eax
	je	SHORT $L71460
	fld	DWORD PTR _size$[ebp]
	fchs
	fstp	DWORD PTR -12+[ebp]
	jmp	SHORT $L71461
$L71460:
	mov	ecx, DWORD PTR _size$[ebp]
	mov	DWORD PTR -12+[ebp], ecx
$L71461:
	mov	ecx, OFFSET FLAT:_?side@?1??CubeSide@@YAPAMVVector@@MH@Z@4V2@A
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	add	eax, 4
	mov	DWORD PTR -16+[ebp], eax
	mov	edx, DWORD PTR -16+[ebp]
	fld	DWORD PTR -12+[ebp]
	fadd	DWORD PTR [edx]
	mov	eax, DWORD PTR -16+[ebp]
	fstp	DWORD PTR [eax]

; 30   : 	side[2] += (vert & 4) ? -size : size;

	mov	ecx, DWORD PTR _vert$[ebp]
	and	ecx, 4
	test	ecx, ecx
	je	SHORT $L71462
	fld	DWORD PTR _size$[ebp]
	fchs
	fstp	DWORD PTR -20+[ebp]
	jmp	SHORT $L71463
$L71462:
	mov	edx, DWORD PTR _size$[ebp]
	mov	DWORD PTR -20+[ebp], edx
$L71463:
	mov	ecx, OFFSET FLAT:_?side@?1??CubeSide@@YAPAMVVector@@MH@Z@4V2@A
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	add	eax, 8
	mov	DWORD PTR -24+[ebp], eax
	mov	eax, DWORD PTR -24+[ebp]
	fld	DWORD PTR -20+[ebp]
	fadd	DWORD PTR [eax]
	mov	ecx, DWORD PTR -24+[ebp]
	fstp	DWORD PTR [ecx]

; 31   : 
; 32   : 	return side;

	mov	ecx, OFFSET FLAT:_?side@?1??CubeSide@@YAPAMVVector@@MH@Z@4V2@A
	call	??BVector@@QAEPAMXZ			; Vector::operator float *

; 33   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?CubeSide@@YAPAMVVector@@MH@Z ENDP			; CubeSide
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
;	COMDAT _$E12
_TEXT	SEGMENT
_$E12	PROC NEAR					; COMDAT
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
_$E12	ENDP
_TEXT	ENDS
PUBLIC	?DrawLightProbes@@YAXXZ				; DrawLightProbes
EXTRN	?pglColor3f@@3P6GXMMM@ZA:DWORD			; pglColor3f
EXTRN	?pglDisable@@3P6GXI@ZA:DWORD			; pglDisable
EXTRN	?pglEnable@@3P6GXI@ZA:DWORD			; pglEnable
EXTRN	?world@@3PAUgl_world_t@@A:DWORD			; world
EXTRN	?RI@@3PAUref_instance_t@@A:DWORD		; RI
EXTRN	?GL_Blend@@YAXH@Z:NEAR				; GL_Blend
;	COMDAT ?DrawLightProbes@@YAXXZ
_TEXT	SEGMENT
_i$ = -4
_j$ = -8
_probe$ = -12
_leaf$ = -16
?DrawLightProbes@@YAXXZ PROC NEAR			; DrawLightProbes, COMDAT

; 79   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi

; 80   : 	int		i, j;
; 81   : 	mlightprobe_t	*probe;
; 82   : 	mworldleaf_t	*leaf;
; 83   : 
; 84   : 	GL_Blend( GL_FALSE );

	push	0
	call	?GL_Blend@@YAXH@Z			; GL_Blend
	add	esp, 4

; 85   : 
; 86   : 	pglDisable( GL_TEXTURE_2D );

	push	3553					; 00000de1H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable

; 87   : 
; 88   : 	// draw the all visible probes
; 89   : 	for( i = 1; i < world->numleafs; i++ )

	mov	DWORD PTR _i$[ebp], 1
	jmp	SHORT $L71068
$L71069:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71068:
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+72]
	jge	$L71070

; 91   : 		leaf = &world->leafs[i];

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 88					; 00000058H
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+68]
	add	edx, eax
	mov	DWORD PTR _leaf$[ebp], edx

; 92   : 
; 93   : 		if( !CHECKVISBIT( RI->visbytes, leaf->cluster ))

	mov	eax, DWORD PTR _leaf$[ebp]
	cmp	DWORD PTR [eax+76], 0
	jl	SHORT $L71472
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
	mov	BYTE PTR -20+[ebp], dl
	jmp	SHORT $L71473
$L71472:
	mov	BYTE PTR -20+[ebp], 0
$L71473:
	mov	ecx, DWORD PTR -20+[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	jne	SHORT $L71073

; 94   : 			continue;	// not visible from player

	jmp	SHORT $L71069
$L71073:

; 95   : 
; 96   : 		for( j = 0; j < leaf->num_lightprobes; j++ )

	mov	DWORD PTR _j$[ebp], 0
	jmp	SHORT $L71074
$L71075:
	mov	edx, DWORD PTR _j$[ebp]
	add	edx, 1
	mov	DWORD PTR _j$[ebp], edx
$L71074:
	mov	eax, DWORD PTR _leaf$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+84]
	cmp	DWORD PTR _j$[ebp], ecx
	jge	SHORT $L71076

; 98   : 			probe = leaf->ambient_light + j;

	mov	edx, DWORD PTR _j$[ebp]
	imul	edx, 36					; 00000024H
	mov	eax, DWORD PTR _leaf$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	add	ecx, edx
	mov	DWORD PTR _probe$[ebp], ecx

; 99   : 			R_RenderLightProbe( probe );

	mov	edx, DWORD PTR _probe$[ebp]
	push	edx
	call	?R_RenderLightProbe@@YAXPAUmlightprobe_t@@@Z ; R_RenderLightProbe
	add	esp, 4

; 100  : 		}

	jmp	SHORT $L71075
$L71076:

; 101  : 	}

	jmp	$L71069
$L71070:

; 102  : 
; 103  : 	pglColor3f( 1.0f, 1.0f, 1.0f );

	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	call	DWORD PTR ?pglColor3f@@3P6GXMMM@ZA	; pglColor3f

; 104  : 	pglEnable( GL_TEXTURE_2D );

	push	3553					; 00000de1H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 105  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DrawLightProbes@@YAXXZ ENDP				; DrawLightProbes
_TEXT	ENDS
PUBLIC	??HVector@@QBE?AV0@ABV0@@Z			; Vector::operator+
PUBLIC	??DVector@@QBE?AV0@M@Z				; Vector::operator*
PUBLIC	?DrawNormals@@YAXXZ				; DrawNormals
EXTRN	?worldmodel@@3PAUmodel_s@@A:DWORD		; worldmodel
;	COMDAT ?DrawNormals@@YAXXZ
_TEXT	SEGMENT
_temp$ = -12
_vecLen$ = -16
_i$ = -20
_surf$71086 = -24
_esrf$71087 = -28
_mv$71092 = -32
_j$71093 = -36
$T71478 = -48
$T71479 = -60
?DrawNormals@@YAXXZ PROC NEAR				; DrawNormals, COMDAT

; 115  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 128				; 00000080H
	push	ebx
	push	esi
	push	edi

; 116  : 	Vector	temp;

	lea	ecx, DWORD PTR _temp$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 117  : 	float	vecLen = 4.0f;

	mov	DWORD PTR _vecLen$[ebp], 1082130432	; 40800000H

; 118  : 
; 119  : 	pglDisable( GL_TEXTURE_2D );

	push	3553					; 00000de1H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable

; 120  : 	pglDisable( GL_DEPTH_TEST );

	push	2929					; 00000b71H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable

; 121  : 	GL_Blend( GL_FALSE );

	push	0
	call	?GL_Blend@@YAXH@Z			; GL_Blend
	add	esp, 4

; 122  : 	pglBegin( GL_LINES );

	push	1
	call	DWORD PTR ?pglBegin@@3P6GXI@ZA		; pglBegin

; 123  : 
; 124  : 	for( int i = 0; i < worldmodel->nummodelsurfaces; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71083
$L71084:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71083:
	mov	ecx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+116]
	jge	$L71085

; 126  : 		msurface_t *surf = &worldmodel->surfaces[i];

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 92					; 0000005cH
	mov	ecx, DWORD PTR ?worldmodel@@3PAUmodel_s@@A ; worldmodel
	mov	edx, DWORD PTR [ecx+180]
	add	edx, eax
	mov	DWORD PTR _surf$71086[ebp], edx

; 127  : 		mextrasurf_t *esrf = surf->info;

	mov	eax, DWORD PTR _surf$71086[ebp]
	mov	ecx, DWORD PTR [eax+80]
	mov	DWORD PTR _esrf$71087[ebp], ecx

; 128  : 
; 129  : 		if( FBitSet( surf->flags, SURF_DRAWTURB|SURF_DRAWSKY ))

	mov	edx, DWORD PTR _surf$71086[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, 20					; 00000014H
	test	eax, eax
	je	SHORT $L71088

; 130  : 			continue;

	jmp	SHORT $L71084
$L71088:

; 131  : 
; 132  : 		if( !CHECKVISBIT( RI->visfaces, i ))

	cmp	DWORD PTR _i$[ebp], 0
	jl	SHORT $L71476
	mov	ecx, DWORD PTR _i$[ebp]
	sar	ecx, 3
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	xor	eax, eax
	mov	al, BYTE PTR [edx+ecx+4767]
	mov	ecx, DWORD PTR _i$[ebp]
	and	ecx, 7
	mov	edx, 1
	shl	edx, cl
	and	eax, edx
	mov	BYTE PTR -64+[ebp], al
	jmp	SHORT $L71477
$L71476:
	mov	BYTE PTR -64+[ebp], 0
$L71477:
	mov	eax, DWORD PTR -64+[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71091

; 133  : 			continue;

	jmp	$L71084
$L71091:

; 134  : 
; 135  : 		bvert_t *mv = &world->vertexes[esrf->firstvertex];

	mov	ecx, DWORD PTR _esrf$71087[ebp]
	mov	edx, DWORD PTR [ecx+128]
	imul	edx, 76					; 0000004cH
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+112]
	add	ecx, edx
	mov	DWORD PTR _mv$71092[ebp], ecx

; 136  : 
; 137  : 		for( int j = 0; j < esrf->numverts; j++, mv++ )

	mov	DWORD PTR _j$71093[ebp], 0
	jmp	SHORT $L71094
$L71095:
	mov	edx, DWORD PTR _j$71093[ebp]
	add	edx, 1
	mov	DWORD PTR _j$71093[ebp], edx
	mov	eax, DWORD PTR _mv$71092[ebp]
	add	eax, 76					; 0000004cH
	mov	DWORD PTR _mv$71092[ebp], eax
$L71094:
	mov	ecx, DWORD PTR _esrf$71087[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+126]
	cmp	DWORD PTR _j$71093[ebp], edx
	jge	SHORT $L71096

; 139  : 			pglColor3f( 0.0f, 0.0f, 1.0f );

	push	1065353216				; 3f800000H
	push	0
	push	0
	call	DWORD PTR ?pglColor3f@@3P6GXMMM@ZA	; pglColor3f

; 140  : 			pglVertex3fv( mv->vertex );

	mov	ecx, DWORD PTR _mv$71092[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 141  : 			temp = mv->vertex + mv->normal * vecLen;

	mov	eax, DWORD PTR _vecLen$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T71478[ebp]
	push	ecx
	mov	ecx, DWORD PTR _mv$71092[ebp]
	add	ecx, 12					; 0000000cH
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	edx, DWORD PTR $T71479[ebp]
	push	edx
	mov	ecx, DWORD PTR _mv$71092[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _temp$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _temp$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _temp$[ebp+8], eax

; 142  : 			pglVertex3fv( temp );

	lea	ecx, DWORD PTR _temp$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 143  : 		}

	jmp	SHORT $L71095
$L71096:

; 144  : 	}

	jmp	$L71084
$L71085:

; 145  : 
; 146  : 	pglEnd();

	call	DWORD PTR ?pglEnd@@3P6GXXZA		; pglEnd

; 147  : 	pglEnable( GL_DEPTH_TEST );

	push	2929					; 00000b71H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 148  : 	pglEnable( GL_TEXTURE_2D );

	push	3553					; 00000de1H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 149  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DrawNormals@@YAXXZ ENDP				; DrawNormals
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T71482 = -16
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
	lea	ecx, DWORD PTR $T71482[ebp]
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
;	COMDAT ??DVector@@QBE?AV0@M@Z
_TEXT	SEGMENT
_fl$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T71487 = -16
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
??DVector@@QBE?AV0@M@Z ENDP				; Vector::operator*
_TEXT	ENDS
PUBLIC	__real@4@00000000000000000000
PUBLIC	?DrawWireFrame@@YAXXZ				; DrawWireFrame
EXTRN	?pglBlendFunc@@3P6GXII@ZA:DWORD			; pglBlendFunc
EXTRN	?pglColor4f@@3P6GXMMMM@ZA:DWORD			; pglColor4f
EXTRN	?pglHint@@3P6GXII@ZA:DWORD			; pglHint
EXTRN	?pglPolygonMode@@3P6GXII@ZA:DWORD		; pglPolygonMode
EXTRN	?r_wireframe@@3PAUcvar_s@@A:DWORD		; r_wireframe
;	COMDAT __real@4@00000000000000000000
; File z:\xashxtsrc\client\render\r_debug.cpp
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT ?DrawWireFrame@@YAXXZ
_TEXT	SEGMENT
_i$ = -4
_surf$71107 = -8
_es$71108 = -12
_v$71109 = -16
_j$71111 = -20
_j$71122 = -24
$T71492 = -36
$T71493 = -48
$T71494 = -60
$T71495 = -72
$T71496 = -84
$T71497 = -96
$T71498 = -108
$T71499 = -120
?DrawWireFrame@@YAXXZ PROC NEAR				; DrawWireFrame, COMDAT

; 152  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 188				; 000000bcH
	push	ebx
	push	esi
	push	edi

; 153  : 	int	i;
; 154  : 
; 155  : 	if( !CVAR_TO_BOOL( r_wireframe ))

	cmp	DWORD PTR ?r_wireframe@@3PAUcvar_s@@A, 0 ; r_wireframe
	je	SHORT $L71490
	mov	eax, DWORD PTR ?r_wireframe@@3PAUcvar_s@@A ; r_wireframe
	fld	DWORD PTR [eax+12]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71490
	mov	BYTE PTR -124+[ebp], 1
	jmp	SHORT $L71491
$L71490:
	mov	BYTE PTR -124+[ebp], 0
$L71491:
	mov	ecx, DWORD PTR -124+[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	jne	SHORT $L71103

; 156  : 		return;

	jmp	$L71101
$L71103:

; 157  : 
; 158  : 	pglEnable( GL_BLEND );

	push	3042					; 00000be2H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 159  : 	pglBlendFunc( GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA );

	push	771					; 00000303H
	push	770					; 00000302H
	call	DWORD PTR ?pglBlendFunc@@3P6GXII@ZA	; pglBlendFunc

; 160  : 	pglPolygonMode( GL_FRONT_AND_BACK, GL_LINE );

	push	6913					; 00001b01H
	push	1032					; 00000408H
	call	DWORD PTR ?pglPolygonMode@@3P6GXII@ZA	; pglPolygonMode

; 161  : 	pglColor4f( 1.0f, 1.0f, 1.0f, 0.99f ); 

	push	1065185444				; 3f7d70a4H
	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	call	DWORD PTR ?pglColor4f@@3P6GXMMMM@ZA	; pglColor4f

; 162  : 
; 163  : 	pglDisable( GL_DEPTH_TEST );

	push	2929					; 00000b71H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable

; 164  : 	pglEnable( GL_LINE_SMOOTH );

	push	2848					; 00000b20H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 165  : 	pglDisable( GL_TEXTURE_2D );

	push	3553					; 00000de1H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable

; 166  : 	pglEnable( GL_POLYGON_SMOOTH );

	push	2881					; 00000b41H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 167  : 	pglHint( GL_LINE_SMOOTH_HINT, GL_NICEST );

	push	4354					; 00001102H
	push	3154					; 00000c52H
	call	DWORD PTR ?pglHint@@3P6GXII@ZA		; pglHint

; 168  : 	pglHint( GL_POLYGON_SMOOTH_HINT, GL_NICEST );

	push	4354					; 00001102H
	push	3155					; 00000c53H
	call	DWORD PTR ?pglHint@@3P6GXII@ZA		; pglHint

; 169  : 
; 170  : 	for( i = 0; i < tr.num_draw_surfaces; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71104
$L71105:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L71104:
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR ?tr@@3Uref_globals_t@@A+871036
	jge	$L71106

; 172  : 		msurface_t *surf = tr.draw_surfaces[i].surface;

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR ?tr@@3Uref_globals_t@@A[ecx*8+346756]
	mov	DWORD PTR _surf$71107[ebp], edx

; 173  : 		mextrasurf_t *es = surf->info;

	mov	eax, DWORD PTR _surf$71107[ebp]
	mov	ecx, DWORD PTR [eax+80]
	mov	DWORD PTR _es$71108[ebp], ecx

; 174  : 		bvert_t *v;
; 175  : 
; 176  : 		if( FBitSet( surf->flags, SURF_DRAWTURB ))

	mov	edx, DWORD PTR _surf$71107[ebp]
	mov	eax, DWORD PTR [edx+8]
	and	eax, 16					; 00000010H
	test	eax, eax
	je	$L71110

; 178  : 			for( int j = 0; j < es->numindexes; j += 3 )

	mov	DWORD PTR _j$71111[ebp], 0
	jmp	SHORT $L71112
$L71113:
	mov	ecx, DWORD PTR _j$71111[ebp]
	add	ecx, 3
	mov	DWORD PTR _j$71111[ebp], ecx
$L71112:
	mov	edx, DWORD PTR _es$71108[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+204]
	cmp	DWORD PTR _j$71111[ebp], eax
	jge	$L71114

; 180  : 				pglBegin( GL_TRIANGLES );

	push	4
	call	DWORD PTR ?pglBegin@@3P6GXI@ZA		; pglBegin

; 181  : 				v = &world->vertexes[es->firstvertex + es->indexes[j+0]];

	mov	ecx, DWORD PTR _es$71108[ebp]
	mov	edx, DWORD PTR [ecx+200]
	mov	eax, DWORD PTR _j$71111[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2]
	mov	edx, DWORD PTR _es$71108[ebp]
	mov	eax, DWORD PTR [edx+128]
	add	eax, ecx
	imul	eax, 76					; 0000004cH
	mov	ecx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	edx, DWORD PTR [ecx+112]
	add	edx, eax
	mov	DWORD PTR _v$71109[ebp], edx

; 182  : 				pglVertex3fv( v->vertex + v->normal * 0.1f );

	push	1036831949				; 3dcccccdH
	lea	eax, DWORD PTR $T71492[ebp]
	push	eax
	mov	ecx, DWORD PTR _v$71109[ebp]
	add	ecx, 12					; 0000000cH
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T71493[ebp]
	push	ecx
	mov	ecx, DWORD PTR _v$71109[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 183  : 				v = &world->vertexes[es->firstvertex + es->indexes[j+1]];

	mov	edx, DWORD PTR _es$71108[ebp]
	mov	eax, DWORD PTR [edx+200]
	mov	ecx, DWORD PTR _j$71111[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [eax+ecx*2+2]
	mov	eax, DWORD PTR _es$71108[ebp]
	mov	ecx, DWORD PTR [eax+128]
	add	ecx, edx
	imul	ecx, 76					; 0000004cH
	mov	edx, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	eax, DWORD PTR [edx+112]
	add	eax, ecx
	mov	DWORD PTR _v$71109[ebp], eax

; 184  : 				pglVertex3fv( v->vertex + v->normal * 0.1f );

	push	1036831949				; 3dcccccdH
	lea	ecx, DWORD PTR $T71494[ebp]
	push	ecx
	mov	ecx, DWORD PTR _v$71109[ebp]
	add	ecx, 12					; 0000000cH
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	edx, DWORD PTR $T71495[ebp]
	push	edx
	mov	ecx, DWORD PTR _v$71109[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 185  : 				v = &world->vertexes[es->firstvertex + es->indexes[j+2]];

	mov	eax, DWORD PTR _es$71108[ebp]
	mov	ecx, DWORD PTR [eax+200]
	mov	edx, DWORD PTR _j$71111[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [ecx+edx*2+4]
	mov	ecx, DWORD PTR _es$71108[ebp]
	mov	edx, DWORD PTR [ecx+128]
	add	edx, eax
	imul	edx, 76					; 0000004cH
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+112]
	add	ecx, edx
	mov	DWORD PTR _v$71109[ebp], ecx

; 186  : 				pglVertex3fv( v->vertex + v->normal * 0.1f );

	push	1036831949				; 3dcccccdH
	lea	edx, DWORD PTR $T71496[ebp]
	push	edx
	mov	ecx, DWORD PTR _v$71109[ebp]
	add	ecx, 12					; 0000000cH
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T71497[ebp]
	push	eax
	mov	ecx, DWORD PTR _v$71109[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 187  : 				pglEnd();

	call	DWORD PTR ?pglEnd@@3P6GXXZA		; pglEnd

; 188  : 			}

	jmp	$L71113
$L71114:

; 190  : 		else

	jmp	SHORT $L71121
$L71110:

; 192  : 			pglBegin( GL_POLYGON );

	push	9
	call	DWORD PTR ?pglBegin@@3P6GXI@ZA		; pglBegin

; 193  : 			for( int j = 0; j < es->numverts; j++ )

	mov	DWORD PTR _j$71122[ebp], 0
	jmp	SHORT $L71123
$L71124:
	mov	ecx, DWORD PTR _j$71122[ebp]
	add	ecx, 1
	mov	DWORD PTR _j$71122[ebp], ecx
$L71123:
	mov	edx, DWORD PTR _es$71108[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+126]
	cmp	DWORD PTR _j$71122[ebp], eax
	jge	SHORT $L71125

; 195  : 				v = &world->vertexes[es->firstvertex + j];

	mov	ecx, DWORD PTR _es$71108[ebp]
	mov	edx, DWORD PTR [ecx+128]
	add	edx, DWORD PTR _j$71122[ebp]
	imul	edx, 76					; 0000004cH
	mov	eax, DWORD PTR ?world@@3PAUgl_world_t@@A ; world
	mov	ecx, DWORD PTR [eax+112]
	add	ecx, edx
	mov	DWORD PTR _v$71109[ebp], ecx

; 196  : 				pglVertex3fv( v->vertex + v->normal * 0.1f );

	push	1036831949				; 3dcccccdH
	lea	edx, DWORD PTR $T71498[ebp]
	push	edx
	mov	ecx, DWORD PTR _v$71109[ebp]
	add	ecx, 12					; 0000000cH
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T71499[ebp]
	push	eax
	mov	ecx, DWORD PTR _v$71109[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 197  : 			}

	jmp	SHORT $L71124
$L71125:

; 198  : 			pglEnd();

	call	DWORD PTR ?pglEnd@@3P6GXXZA		; pglEnd
$L71121:

; 200  : 	}

	jmp	$L71105
$L71106:

; 201  : 
; 202  : 	pglPolygonMode( GL_FRONT_AND_BACK, GL_FILL );

	push	6914					; 00001b02H
	push	1032					; 00000408H
	call	DWORD PTR ?pglPolygonMode@@3P6GXII@ZA	; pglPolygonMode

; 203  : 	pglDisable( GL_POLYGON_SMOOTH );

	push	2881					; 00000b41H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable

; 204  : 	pglDisable( GL_LINE_SMOOTH );

	push	2848					; 00000b20H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable

; 205  : 	pglEnable( GL_TEXTURE_2D );

	push	3553					; 00000de1H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 206  : 	pglEnable( GL_DEPTH_TEST );

	push	2929					; 00000b71H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 207  : 	pglDisable( GL_BLEND );

	push	3042					; 00000be2H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable
$L71101:

; 208  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DrawWireFrame@@YAXXZ ENDP				; DrawWireFrame
_TEXT	ENDS
PUBLIC	?R_DrawScissorRectangle@@YAXMMMM@Z		; R_DrawScissorRectangle
EXTRN	?pglVertex2f@@3P6GXMM@ZA:DWORD			; pglVertex2f
EXTRN	?GL_Setup2D@@YAXXZ:NEAR				; GL_Setup2D
EXTRN	?GL_Setup3D@@YAXXZ:NEAR				; GL_Setup3D
;	COMDAT ?R_DrawScissorRectangle@@YAXMMMM@Z
_TEXT	SEGMENT
_x$ = 8
_y$ = 12
_w$ = 16
_h$ = 20
?R_DrawScissorRectangle@@YAXMMMM@Z PROC NEAR		; R_DrawScissorRectangle, COMDAT

; 212  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 213  : 	pglDisable( GL_TEXTURE_2D );

	push	3553					; 00000de1H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable

; 214  : 	GL_Setup2D();

	call	?GL_Setup2D@@YAXXZ			; GL_Setup2D

; 215  : 
; 216  : 	pglColor3f( 1, 0.5, 0 );

	push	0
	push	1056964608				; 3f000000H
	push	1065353216				; 3f800000H
	call	DWORD PTR ?pglColor3f@@3P6GXMMM@ZA	; pglColor3f

; 217  : 
; 218  : 	pglBegin( GL_LINES );

	push	1
	call	DWORD PTR ?pglBegin@@3P6GXI@ZA		; pglBegin

; 219  : 		pglVertex2f( x, y );

	mov	eax, DWORD PTR _y$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x$[ebp]
	push	ecx
	call	DWORD PTR ?pglVertex2f@@3P6GXMM@ZA	; pglVertex2f

; 220  : 		pglVertex2f( x + w, y );

	mov	edx, DWORD PTR _y$[ebp]
	push	edx
	fld	DWORD PTR _x$[ebp]
	fadd	DWORD PTR _w$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	call	DWORD PTR ?pglVertex2f@@3P6GXMM@ZA	; pglVertex2f

; 221  : 		pglVertex2f( x, y );

	mov	eax, DWORD PTR _y$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x$[ebp]
	push	ecx
	call	DWORD PTR ?pglVertex2f@@3P6GXMM@ZA	; pglVertex2f

; 222  : 		pglVertex2f( x, y + h );

	fld	DWORD PTR _y$[ebp]
	fadd	DWORD PTR _h$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _x$[ebp]
	push	edx
	call	DWORD PTR ?pglVertex2f@@3P6GXMM@ZA	; pglVertex2f

; 223  : 		pglVertex2f( x + w, y );

	mov	eax, DWORD PTR _y$[ebp]
	push	eax
	fld	DWORD PTR _x$[ebp]
	fadd	DWORD PTR _w$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	call	DWORD PTR ?pglVertex2f@@3P6GXMM@ZA	; pglVertex2f

; 224  : 		pglVertex2f( x + w, y + h );

	fld	DWORD PTR _y$[ebp]
	fadd	DWORD PTR _h$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	fld	DWORD PTR _x$[ebp]
	fadd	DWORD PTR _w$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	call	DWORD PTR ?pglVertex2f@@3P6GXMM@ZA	; pglVertex2f

; 225  : 		pglVertex2f( x, y + h );

	fld	DWORD PTR _y$[ebp]
	fadd	DWORD PTR _h$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _x$[ebp]
	push	ecx
	call	DWORD PTR ?pglVertex2f@@3P6GXMM@ZA	; pglVertex2f

; 226  : 		pglVertex2f( x + w, y + h );

	fld	DWORD PTR _y$[ebp]
	fadd	DWORD PTR _h$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	fld	DWORD PTR _x$[ebp]
	fadd	DWORD PTR _w$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	call	DWORD PTR ?pglVertex2f@@3P6GXMM@ZA	; pglVertex2f

; 227  : 	pglEnd();

	call	DWORD PTR ?pglEnd@@3P6GXXZA		; pglEnd

; 228  : 
; 229  : 	pglEnable( GL_TEXTURE_2D );

	push	3553					; 00000de1H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 230  : 	GL_Setup3D();

	call	?GL_Setup3D@@YAXXZ			; GL_Setup3D

; 231  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_DrawScissorRectangle@@YAXMMMM@Z ENDP			; R_DrawScissorRectangle
_TEXT	ENDS
PUBLIC	??BVector@@QBEPBMXZ				; Vector::operator float const *
PUBLIC	?DBG_DrawBBox@@YAXABVVector@@0@Z		; DBG_DrawBBox
;	COMDAT ?DBG_DrawBBox@@YAXABVVector@@0@Z
_TEXT	SEGMENT
_mins$ = 8
_maxs$ = 12
_bbox$ = -96
_i$ = -100
?DBG_DrawBBox@@YAXABVVector@@0@Z PROC NEAR		; DBG_DrawBBox, COMDAT

; 234  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 176				; 000000b0H
	push	ebx
	push	esi
	push	edi

; 235  : 	Vector bbox[8];

	push	OFFSET FLAT:??0Vector@@QAE@XZ		; Vector::Vector
	push	8
	push	12					; 0000000cH
	lea	eax, DWORD PTR _bbox$[ebp]
	push	eax
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'

; 236  : 	int i;
; 237  : 
; 238  : 	for( i = 0; i < 8; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71141
$L71142:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L71141:
	cmp	DWORD PTR _i$[ebp], 8
	jge	$L71143

; 240  :   		bbox[i][0] = ( i & 1 ) ? mins[0] : maxs[0];

	mov	edx, DWORD PTR _i$[ebp]
	and	edx, 1
	test	edx, edx
	je	SHORT $L71506
	mov	ecx, DWORD PTR _mins$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR -104+[ebp], eax
	jmp	SHORT $L71507
$L71506:
	mov	ecx, DWORD PTR _maxs$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR -104+[ebp], ecx
$L71507:
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	lea	ecx, DWORD PTR _bbox$[ebp+edx]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -104+[ebp]
	mov	DWORD PTR [eax], ecx

; 241  :   		bbox[i][1] = ( i & 2 ) ? mins[1] : maxs[1];

	mov	edx, DWORD PTR _i$[ebp]
	and	edx, 2
	test	edx, edx
	je	SHORT $L71508
	mov	ecx, DWORD PTR _mins$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR -108+[ebp], eax
	jmp	SHORT $L71509
$L71508:
	mov	ecx, DWORD PTR _maxs$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR -108+[ebp], ecx
$L71509:
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	lea	ecx, DWORD PTR _bbox$[ebp+edx]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -108+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 242  :   		bbox[i][2] = ( i & 4 ) ? mins[2] : maxs[2];

	mov	edx, DWORD PTR _i$[ebp]
	and	edx, 4
	test	edx, edx
	je	SHORT $L71510
	mov	ecx, DWORD PTR _mins$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR -112+[ebp], eax
	jmp	SHORT $L71511
$L71510:
	mov	ecx, DWORD PTR _maxs$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR -112+[ebp], ecx
$L71511:
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	lea	ecx, DWORD PTR _bbox$[ebp+edx]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -112+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 243  : 	}

	jmp	$L71142
$L71143:

; 244  : 
; 245  : 	pglColor4f( 1.0f, 0.0f, 1.0f, 1.0f );	// yellow bboxes for frustum

	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	push	0
	push	1065353216				; 3f800000H
	call	DWORD PTR ?pglColor4f@@3P6GXMMMM@ZA	; pglColor4f

; 246  : 	pglDisable( GL_TEXTURE_2D );

	push	3553					; 00000de1H
	call	DWORD PTR ?pglDisable@@3P6GXI@ZA	; pglDisable

; 247  : 	pglBegin( GL_LINES );

	push	1
	call	DWORD PTR ?pglBegin@@3P6GXI@ZA		; pglBegin

; 248  : 
; 249  : 	for( i = 0; i < 2; i += 1 )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71144
$L71145:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L71144:
	cmp	DWORD PTR _i$[ebp], 2
	jge	$L71146

; 251  : 		pglVertex3fv( bbox[i+0] );

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 12					; 0000000cH
	lea	ecx, DWORD PTR _bbox$[ebp+eax]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 252  : 		pglVertex3fv( bbox[i+2] );

	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 2
	imul	ecx, 12					; 0000000cH
	lea	ecx, DWORD PTR _bbox$[ebp+ecx]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 253  : 		pglVertex3fv( bbox[i+4] );

	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 4
	imul	edx, 12					; 0000000cH
	lea	ecx, DWORD PTR _bbox$[ebp+edx]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 254  : 		pglVertex3fv( bbox[i+6] );

	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 6
	imul	eax, 12					; 0000000cH
	lea	ecx, DWORD PTR _bbox$[ebp+eax]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 255  : 		pglVertex3fv( bbox[i+0] );

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 12					; 0000000cH
	lea	ecx, DWORD PTR _bbox$[ebp+ecx]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 256  : 		pglVertex3fv( bbox[i+4] );

	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 4
	imul	edx, 12					; 0000000cH
	lea	ecx, DWORD PTR _bbox$[ebp+edx]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 257  : 		pglVertex3fv( bbox[i+2] );

	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 2
	imul	eax, 12					; 0000000cH
	lea	ecx, DWORD PTR _bbox$[ebp+eax]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 258  : 		pglVertex3fv( bbox[i+6] );

	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 6
	imul	ecx, 12					; 0000000cH
	lea	ecx, DWORD PTR _bbox$[ebp+ecx]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 259  : 		pglVertex3fv( bbox[i*2+0] );

	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 1
	imul	edx, 12					; 0000000cH
	lea	ecx, DWORD PTR _bbox$[ebp+edx]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 260  : 		pglVertex3fv( bbox[i*2+1] );

	mov	eax, DWORD PTR _i$[ebp]
	lea	ecx, DWORD PTR [eax+eax+1]
	imul	ecx, 12					; 0000000cH
	lea	ecx, DWORD PTR _bbox$[ebp+ecx]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 261  : 		pglVertex3fv( bbox[i*2+4] );

	mov	edx, DWORD PTR _i$[ebp]
	lea	eax, DWORD PTR [edx+edx+4]
	imul	eax, 12					; 0000000cH
	lea	ecx, DWORD PTR _bbox$[ebp+eax]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 262  : 		pglVertex3fv( bbox[i*2+5] );

	mov	ecx, DWORD PTR _i$[ebp]
	lea	edx, DWORD PTR [ecx+ecx+5]
	imul	edx, 12					; 0000000cH
	lea	ecx, DWORD PTR _bbox$[ebp+edx]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	call	DWORD PTR ?pglVertex3fv@@3P6GXPBM@ZA	; pglVertex3fv

; 263  : 	}

	jmp	$L71145
$L71146:

; 264  : 	pglEnd();

	call	DWORD PTR ?pglEnd@@3P6GXXZA		; pglEnd

; 265  : 
; 266  : 	pglEnable( GL_TEXTURE_2D );

	push	3553					; 00000de1H
	call	DWORD PTR ?pglEnable@@3P6GXI@ZA		; pglEnable

; 267  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DBG_DrawBBox@@YAXABVVector@@0@Z ENDP			; DBG_DrawBBox
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
PUBLIC	?R_DrawLightScissors@@YAXXZ			; R_DrawLightScissors
EXTRN	?Mod_CheckBoxVisible@@YA_NABVVector@@0@Z:NEAR	; Mod_CheckBoxVisible
EXTRN	?UTIL_IsLocal@@YA_NH@Z:NEAR			; UTIL_IsLocal
EXTRN	?DrawFrustumDebug@CFrustum@@QAEXXZ:NEAR		; CFrustum::DrawFrustumDebug
EXTRN	?CullBox@CFrustum@@QAE_NABVVector@@0H@Z:NEAR	; CFrustum::CullBox
EXTRN	?cl_plights@@3PAUplight_s@@A:BYTE		; cl_plights
;	COMDAT ?R_DrawLightScissors@@YAXXZ
_TEXT	SEGMENT
_pl$ = -4
_i$ = -8
?R_DrawLightScissors@@YAXXZ PROC NEAR			; R_DrawLightScissors, COMDAT

; 270  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 271  : 	plight_t *pl = cl_plights;

	mov	DWORD PTR _pl$[ebp], OFFSET FLAT:?cl_plights@@3PAUplight_s@@A ; cl_plights

; 272  : 
; 273  : 	for( int i = 0; i < MAX_PLIGHTS; i++, pl++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71152
$L71153:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 436				; 000001b4H
	mov	DWORD PTR _pl$[ebp], ecx
$L71152:
	cmp	DWORD PTR _i$[ebp], 96			; 00000060H
	jge	$L71154

; 275  : 		if( pl->die < tr.time || !pl->radius || pl->culled )

	mov	edx, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [edx+32]
	fcomp	QWORD PTR ?tr@@3Uref_globals_t@@A+8
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L71156
	mov	eax, DWORD PTR _pl$[ebp]
	fld	DWORD PTR [eax+24]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L71156
	mov	ecx, DWORD PTR _pl$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+46]
	test	edx, edx
	je	SHORT $L71155
$L71156:

; 276  : 			continue;

	jmp	SHORT $L71153
$L71155:

; 277  : 
; 278  : 		RI->currentlight = pl;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	ecx, DWORD PTR _pl$[ebp]
	mov	DWORD PTR [eax+24], ecx

; 279  : 
; 280  : 		if( !Mod_CheckBoxVisible( pl->absmin, pl->absmax ))

	mov	edx, DWORD PTR _pl$[ebp]
	add	edx, 252				; 000000fcH
	push	edx
	mov	eax, DWORD PTR _pl$[ebp]
	add	eax, 240				; 000000f0H
	push	eax
	call	?Mod_CheckBoxVisible@@YA_NABVVector@@0@Z ; Mod_CheckBoxVisible
	add	esp, 8
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L71157

; 281  : 			continue;

	jmp	$L71153
$L71157:

; 282  : 
; 283  : 		if( R_CullBox( pl->absmin, pl->absmax ))

	push	0
	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 252				; 000000fcH
	push	ecx
	mov	edx, DWORD PTR _pl$[ebp]
	add	edx, 240				; 000000f0H
	push	edx
	mov	ecx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	add	ecx, 48					; 00000030H
	call	?CullBox@CFrustum@@QAE_NABVVector@@0H@Z	; CFrustum::CullBox
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71158

; 284  : 			continue;

	jmp	$L71153
$L71158:

; 285  : 
; 286  : 		if( !UTIL_IsLocal( pl->key ) || FBitSet( RI->params, RP_THIRDPERSON ))

	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR [eax+40]
	push	ecx
	call	?UTIL_IsLocal@@YA_NH@Z			; UTIL_IsLocal
	add	esp, 4
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L71160
	mov	edx, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	eax, DWORD PTR [edx]
	and	eax, 8192				; 00002000H
	test	eax, eax
	je	SHORT $L71159
$L71160:

; 287  : 			pl->frustum.DrawFrustumDebug();

	mov	ecx, DWORD PTR _pl$[ebp]
	add	ecx, 264				; 00000108H
	call	?DrawFrustumDebug@CFrustum@@QAEXXZ	; CFrustum::DrawFrustumDebug
$L71159:

; 288  : 
; 289  : //		DBG_DrawBBox( pl->absmin, pl->absmax );
; 290  : 		R_DrawScissorRectangle( pl->x, pl->y, pl->w, pl->h );

	mov	ecx, DWORD PTR _pl$[ebp]
	mov	edx, DWORD PTR [ecx+420]
	push	edx
	mov	eax, DWORD PTR _pl$[ebp]
	mov	ecx, DWORD PTR [eax+416]
	push	ecx
	mov	edx, DWORD PTR _pl$[ebp]
	mov	eax, DWORD PTR [edx+412]
	push	eax
	mov	ecx, DWORD PTR _pl$[ebp]
	mov	edx, DWORD PTR [ecx+408]
	push	edx
	call	?R_DrawScissorRectangle@@YAXMMMM@Z	; R_DrawScissorRectangle
	add	esp, 16					; 00000010H

; 291  : 	}

	jmp	$L71153
$L71154:

; 292  : 
; 293  : 	RI->currentlight = NULL;

	mov	eax, DWORD PTR ?RI@@3PAUref_instance_t@@A ; RI
	mov	DWORD PTR [eax+24], 0

; 294  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_DrawLightScissors@@YAXXZ ENDP			; R_DrawLightScissors
_TEXT	ENDS
PUBLIC	?R_DrawRenderPasses@@YAXH@Z			; R_DrawRenderPasses
EXTRN	?pglTexCoord2f@@3P6GXMM@ZA:DWORD		; pglTexCoord2f
EXTRN	?glState@@3UglState_t@@A:BYTE			; glState
EXTRN	?pglTexEnvf@@3P6GXIIM@ZA:DWORD			; pglTexEnvf
;	COMDAT ?R_DrawRenderPasses@@YAXH@Z
_TEXT	SEGMENT
_passnum$ = 8
?R_DrawRenderPasses@@YAXH@Z PROC NEAR			; R_DrawRenderPasses, COMDAT

; 297  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 298  : 	passnum = bound( 0, passnum, MAX_SUBVIEW_TEXTURES - 1 );

	cmp	DWORD PTR _passnum$[ebp], 0
	jl	SHORT $L71520
	cmp	DWORD PTR _passnum$[ebp], 63		; 0000003fH
	jge	SHORT $L71518
	mov	eax, DWORD PTR _passnum$[ebp]
	mov	DWORD PTR -4+[ebp], eax
	jmp	SHORT $L71519
$L71518:
	mov	DWORD PTR -4+[ebp], 63			; 0000003fH
$L71519:
	mov	ecx, DWORD PTR -4+[ebp]
	mov	DWORD PTR -8+[ebp], ecx
	jmp	SHORT $L71521
$L71520:
	mov	DWORD PTR -8+[ebp], 0
$L71521:
	mov	edx, DWORD PTR -8+[ebp]
	mov	DWORD PTR _passnum$[ebp], edx

; 299  : 
; 300  : 	if( tr.subviewTextures[passnum].texframe != tr.realframecount )

	mov	eax, DWORD PTR _passnum$[ebp]
	imul	eax, 76					; 0000004cH
	mov	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A[eax+88]
	cmp	ecx, DWORD PTR ?tr@@3Uref_globals_t@@A+1411992
	je	SHORT $L71164

; 301  : 		return; // not used

	jmp	$L71163
$L71164:

; 302  : 
; 303  : 	GL_Setup2D();

	call	?GL_Setup2D@@YAXXZ			; GL_Setup2D

; 304  : 	GL_Bind( GL_TEXTURE0, tr.subviewTextures[passnum].texturenum );

	mov	edx, DWORD PTR _passnum$[ebp]
	imul	edx, 76					; 0000004cH
	mov	eax, DWORD PTR ?tr@@3Uref_globals_t@@A[edx+84]
	push	eax
	push	0
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A+132
	add	esp, 8

; 305  : 	pglTexEnvf( GL_TEXTURE_ENV, GL_TEXTURE_ENV_MODE, GL_REPLACE );

	push	1173358592				; 45f00800H
	push	8704					; 00002200H
	push	8960					; 00002300H
	call	DWORD PTR ?pglTexEnvf@@3P6GXIIM@ZA	; pglTexEnvf

; 306  : 
; 307  : 	pglBegin( GL_QUADS );

	push	7
	call	DWORD PTR ?pglBegin@@3P6GXI@ZA		; pglBegin

; 308  : 		pglTexCoord2f( 0.0f, 1.0f );

	push	1065353216				; 3f800000H
	push	0
	call	DWORD PTR ?pglTexCoord2f@@3P6GXMM@ZA	; pglTexCoord2f

; 309  : 		pglVertex2f( 0.0f, 0.0f );

	push	0
	push	0
	call	DWORD PTR ?pglVertex2f@@3P6GXMM@ZA	; pglVertex2f

; 310  : 		pglTexCoord2f( 1.0f, 1.0f );

	push	1065353216				; 3f800000H
	push	1065353216				; 3f800000H
	call	DWORD PTR ?pglTexCoord2f@@3P6GXMM@ZA	; pglTexCoord2f

; 311  : 		pglVertex2f( glState.width, 0.0f );

	push	0
	fild	DWORD PTR ?glState@@3UglState_t@@A
	push	ecx
	fstp	DWORD PTR [esp]
	call	DWORD PTR ?pglVertex2f@@3P6GXMM@ZA	; pglVertex2f

; 312  : 		pglTexCoord2f( 1.0f, 0.0f );

	push	0
	push	1065353216				; 3f800000H
	call	DWORD PTR ?pglTexCoord2f@@3P6GXMM@ZA	; pglTexCoord2f

; 313  : 		pglVertex2f( glState.width, glState.height );

	fild	DWORD PTR ?glState@@3UglState_t@@A+4
	push	ecx
	fstp	DWORD PTR [esp]
	fild	DWORD PTR ?glState@@3UglState_t@@A
	push	ecx
	fstp	DWORD PTR [esp]
	call	DWORD PTR ?pglVertex2f@@3P6GXMM@ZA	; pglVertex2f

; 314  : 		pglTexCoord2f( 0.0f, 0.0f );

	push	0
	push	0
	call	DWORD PTR ?pglTexCoord2f@@3P6GXMM@ZA	; pglTexCoord2f

; 315  : 		pglVertex2f( 0.0f, glState.height );

	fild	DWORD PTR ?glState@@3UglState_t@@A+4
	push	ecx
	fstp	DWORD PTR [esp]
	push	0
	call	DWORD PTR ?pglVertex2f@@3P6GXMM@ZA	; pglVertex2f

; 316  : 	pglEnd();

	call	DWORD PTR ?pglEnd@@3P6GXXZA		; pglEnd

; 317  : 	GL_Setup3D();

	call	?GL_Setup3D@@YAXXZ			; GL_Setup3D
$L71163:

; 318  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?R_DrawRenderPasses@@YAXH@Z ENDP			; R_DrawRenderPasses
_TEXT	ENDS
END
