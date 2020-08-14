	TITLE	Z:\XashXTSRC\client\parsemsg.cpp
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
;	COMDAT ??_C@_0DH@PLAK@?$CFs?5was?5received?5with?5errors?5?$CIrea@
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
;	COMDAT ?BEGIN_READ@@YAXPBDPAXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?END_READ@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?READ_CHAR@@YAHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?READ_BYTE@@YAHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?READ_SHORT@@YAHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?READ_WORD@@YAHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?READ_LONG@@YAHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?READ_FLOAT@@YAMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?READ_STRING@@YAPADXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?READ_COORD@@YAMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?READ_ANGLE@@YAMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?READ_HIRESANGLE@@YAMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?READ_BYTES@@YAXPAEH@Z
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
PUBLIC	?BEGIN_READ@@YAXPBDPAXH@Z			; BEGIN_READ
_BSS	SEGMENT
_gpBuf	DD	01H DUP (?)
_gpszName DD	01H DUP (?)
_giSize	DD	01H DUP (?)
_giRead	DD	01H DUP (?)
_giBadRead DB	01H DUP (?)
_BSS	ENDS
;	COMDAT ?BEGIN_READ@@YAXPBDPAXH@Z
_TEXT	SEGMENT
_pszName$ = 8
_buf$ = 12
_size$ = 16
?BEGIN_READ@@YAXPBDPAXH@Z PROC NEAR			; BEGIN_READ, COMDAT

; 29   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 30   : 	giRead = 0;

	mov	DWORD PTR _giRead, 0

; 31   : 	giSize = size;

	mov	eax, DWORD PTR _size$[ebp]
	mov	DWORD PTR _giSize, eax

; 32   : 	gpBuf = (byte*)buf;

	mov	ecx, DWORD PTR _buf$[ebp]
	mov	DWORD PTR _gpBuf, ecx

; 33   : 	gpszName = pszName;

	mov	edx, DWORD PTR _pszName$[ebp]
	mov	DWORD PTR _gpszName, edx

; 34   : 	giBadRead = false;

	mov	BYTE PTR _giBadRead, 0

; 35   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?BEGIN_READ@@YAXPBDPAXH@Z ENDP				; BEGIN_READ
_TEXT	ENDS
PUBLIC	?END_READ@@YAXXZ				; END_READ
PUBLIC	??_C@_0DH@PLAK@?$CFs?5was?5received?5with?5errors?5?$CIrea@ ; `string'
EXTRN	?ALERT@@YAXW4ALERT_TYPE@@PADZZ:NEAR		; ALERT
;	COMDAT ??_C@_0DH@PLAK@?$CFs?5was?5received?5with?5errors?5?$CIrea@
; File z:\xashxtsrc\client\parsemsg.cpp
CONST	SEGMENT
??_C@_0DH@PLAK@?$CFs?5was?5received?5with?5errors?5?$CIrea@ DB '%s was re'
	DB	'ceived with errors (read more than %i bytes)', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ?END_READ@@YAXXZ
_TEXT	SEGMENT
?END_READ@@YAXXZ PROC NEAR				; END_READ, COMDAT

; 38   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 39   : 	if( giBadRead )

	xor	eax, eax
	mov	al, BYTE PTR _giBadRead
	test	eax, eax
	je	SHORT $L70974

; 40   : 		ALERT( at_warning, "%s was received with errors (read more than %i bytes)\n", gpszName, giSize );

	mov	ecx, DWORD PTR _giSize
	push	ecx
	mov	edx, DWORD PTR _gpszName
	push	edx
	push	OFFSET FLAT:??_C@_0DH@PLAK@?$CFs?5was?5received?5with?5errors?5?$CIrea@ ; `string'
	push	3
	call	?ALERT@@YAXW4ALERT_TYPE@@PADZZ		; ALERT
	add	esp, 16					; 00000010H
$L70974:

; 41   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?END_READ@@YAXXZ ENDP					; END_READ
_TEXT	ENDS
PUBLIC	?READ_CHAR@@YAHXZ				; READ_CHAR
;	COMDAT ?READ_CHAR@@YAHXZ
_TEXT	SEGMENT
_c$ = -4
?READ_CHAR@@YAHXZ PROC NEAR				; READ_CHAR, COMDAT

; 44   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 45   : 	int     c;
; 46   : 	
; 47   : 	if( giRead + 1 > giSize )

	mov	eax, DWORD PTR _giRead
	add	eax, 1
	cmp	eax, DWORD PTR _giSize
	jle	SHORT $L70980

; 49   : 		giBadRead = true;

	mov	BYTE PTR _giBadRead, 1

; 50   : 		return -1;

	or	eax, -1
	jmp	SHORT $L70978
$L70980:

; 52   : 		
; 53   : 	c = (signed char)gpBuf[giRead];

	mov	ecx, DWORD PTR _gpBuf
	add	ecx, DWORD PTR _giRead
	movsx	edx, BYTE PTR [ecx]
	mov	DWORD PTR _c$[ebp], edx

; 54   : 	giRead++;

	mov	eax, DWORD PTR _giRead
	add	eax, 1
	mov	DWORD PTR _giRead, eax

; 55   : 	
; 56   : 	return c;

	mov	eax, DWORD PTR _c$[ebp]
$L70978:

; 57   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?READ_CHAR@@YAHXZ ENDP					; READ_CHAR
_TEXT	ENDS
PUBLIC	?READ_BYTE@@YAHXZ				; READ_BYTE
;	COMDAT ?READ_BYTE@@YAHXZ
_TEXT	SEGMENT
_c$ = -4
?READ_BYTE@@YAHXZ PROC NEAR				; READ_BYTE, COMDAT

; 60   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 61   : 	int     c;
; 62   : 	
; 63   : 	if( giRead + 1 > giSize )

	mov	eax, DWORD PTR _giRead
	add	eax, 1
	cmp	eax, DWORD PTR _giSize
	jle	SHORT $L70986

; 65   : 		giBadRead = true;

	mov	BYTE PTR _giBadRead, 1

; 66   : 		return -1;

	or	eax, -1
	jmp	SHORT $L70984
$L70986:

; 68   : 		
; 69   : 	c = (unsigned char)gpBuf[giRead];

	mov	ecx, DWORD PTR _gpBuf
	add	ecx, DWORD PTR _giRead
	xor	edx, edx
	mov	dl, BYTE PTR [ecx]
	mov	DWORD PTR _c$[ebp], edx

; 70   : 	giRead++;

	mov	eax, DWORD PTR _giRead
	add	eax, 1
	mov	DWORD PTR _giRead, eax

; 71   : 	
; 72   : 	return c;

	mov	eax, DWORD PTR _c$[ebp]
$L70984:

; 73   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?READ_BYTE@@YAHXZ ENDP					; READ_BYTE
_TEXT	ENDS
PUBLIC	?READ_SHORT@@YAHXZ				; READ_SHORT
;	COMDAT ?READ_SHORT@@YAHXZ
_TEXT	SEGMENT
_c$ = -4
?READ_SHORT@@YAHXZ PROC NEAR				; READ_SHORT, COMDAT

; 76   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 77   : 	int     c;
; 78   : 	
; 79   : 	if( giRead + 2 > giSize )

	mov	eax, DWORD PTR _giRead
	add	eax, 2
	cmp	eax, DWORD PTR _giSize
	jle	SHORT $L70992

; 81   : 		giBadRead = true;

	mov	BYTE PTR _giBadRead, 1

; 82   : 		return -1;

	or	eax, -1
	jmp	SHORT $L70990
$L70992:

; 84   : 		
; 85   : 	c = (short)( gpBuf[giRead] + ( gpBuf[giRead+1] << 8 ));

	mov	ecx, DWORD PTR _gpBuf
	add	ecx, DWORD PTR _giRead
	xor	edx, edx
	mov	dl, BYTE PTR [ecx]
	mov	eax, DWORD PTR _gpBuf
	add	eax, DWORD PTR _giRead
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+1]
	shl	ecx, 8
	add	edx, ecx
	movsx	edx, dx
	mov	DWORD PTR _c$[ebp], edx

; 86   : 	giRead += 2;

	mov	eax, DWORD PTR _giRead
	add	eax, 2
	mov	DWORD PTR _giRead, eax

; 87   : 	
; 88   : 	return c;

	mov	eax, DWORD PTR _c$[ebp]
$L70990:

; 89   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?READ_SHORT@@YAHXZ ENDP					; READ_SHORT
_TEXT	ENDS
PUBLIC	?READ_WORD@@YAHXZ				; READ_WORD
;	COMDAT ?READ_WORD@@YAHXZ
_TEXT	SEGMENT
?READ_WORD@@YAHXZ PROC NEAR				; READ_WORD, COMDAT

; 92   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 93   : 	return (word)READ_SHORT();

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	and	eax, 65535				; 0000ffffH

; 94   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?READ_WORD@@YAHXZ ENDP					; READ_WORD
_TEXT	ENDS
PUBLIC	?READ_LONG@@YAHXZ				; READ_LONG
;	COMDAT ?READ_LONG@@YAHXZ
_TEXT	SEGMENT
_c$ = -4
?READ_LONG@@YAHXZ PROC NEAR				; READ_LONG, COMDAT

; 97   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 98   : 	int     c;
; 99   : 	
; 100  : 	if( giRead + 4 > giSize )

	mov	eax, DWORD PTR _giRead
	add	eax, 4
	cmp	eax, DWORD PTR _giSize
	jle	SHORT $L71002

; 102  : 		giBadRead = true;

	mov	BYTE PTR _giBadRead, 1

; 103  : 		return -1;

	or	eax, -1
	jmp	SHORT $L71000
$L71002:

; 105  :  	c = gpBuf[giRead] + (gpBuf[giRead + 1] << 8) + (gpBuf[giRead + 2] << 16) + (gpBuf[giRead + 3] << 24);

	mov	ecx, DWORD PTR _gpBuf
	add	ecx, DWORD PTR _giRead
	xor	edx, edx
	mov	dl, BYTE PTR [ecx]
	mov	eax, DWORD PTR _gpBuf
	add	eax, DWORD PTR _giRead
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+1]
	shl	ecx, 8
	add	edx, ecx
	mov	eax, DWORD PTR _gpBuf
	add	eax, DWORD PTR _giRead
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+2]
	shl	ecx, 16					; 00000010H
	add	edx, ecx
	mov	eax, DWORD PTR _gpBuf
	add	eax, DWORD PTR _giRead
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+3]
	shl	ecx, 24					; 00000018H
	add	edx, ecx
	mov	DWORD PTR _c$[ebp], edx

; 106  : 	giRead += 4;

	mov	edx, DWORD PTR _giRead
	add	edx, 4
	mov	DWORD PTR _giRead, edx

; 107  : 	
; 108  : 	return c;

	mov	eax, DWORD PTR _c$[ebp]
$L71000:

; 109  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?READ_LONG@@YAHXZ ENDP					; READ_LONG
_TEXT	ENDS
PUBLIC	?READ_FLOAT@@YAMXZ				; READ_FLOAT
EXTRN	__fltused:NEAR
;	COMDAT ?READ_FLOAT@@YAMXZ
_TEXT	SEGMENT
_c$ = -4
?READ_FLOAT@@YAMXZ PROC NEAR				; READ_FLOAT, COMDAT

; 112  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 113  : 	int c = READ_LONG();

	call	?READ_LONG@@YAHXZ			; READ_LONG
	mov	DWORD PTR _c$[ebp], eax

; 114  : 
; 115  : 	return *((float *)&c);

	fld	DWORD PTR _c$[ebp]

; 116  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?READ_FLOAT@@YAMXZ ENDP					; READ_FLOAT
_TEXT	ENDS
PUBLIC	?READ_STRING@@YAPADXZ				; READ_STRING
_BSS	SEGMENT
	ALIGN	4

_?string@?1??READ_STRING@@YAPADXZ@4PADA DB 0800H DUP (?)
_BSS	ENDS
;	COMDAT ?READ_STRING@@YAPADXZ
_TEXT	SEGMENT
_l$ = -4
_c$ = -8
?READ_STRING@@YAPADXZ PROC NEAR				; READ_STRING, COMDAT

; 119  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 120  : 	static char     string[2048];
; 121  : 	int             l, c;
; 122  : 
; 123  : 	string[0] = 0;

	mov	BYTE PTR _?string@?1??READ_STRING@@YAPADXZ@4PADA, 0

; 124  : 
; 125  : 	l = 0;

	mov	DWORD PTR _l$[ebp], 0
$L71015:

; 128  : 		if( giRead + 1 > giSize )

	mov	eax, DWORD PTR _giRead
	add	eax, 1
	cmp	eax, DWORD PTR _giSize
	jle	SHORT $L71018

; 129  : 			break; // no more characters

	jmp	SHORT $L71017
$L71018:

; 130  : 
; 131  : 		c = READ_CHAR();

	call	?READ_CHAR@@YAHXZ			; READ_CHAR
	mov	DWORD PTR _c$[ebp], eax

; 132  : 		if( c == 0 ) break;

	cmp	DWORD PTR _c$[ebp], 0
	jne	SHORT $L71019
	jmp	SHORT $L71017
$L71019:

; 133  : 
; 134  : 		string[l] = c;

	mov	ecx, DWORD PTR _l$[ebp]
	mov	dl, BYTE PTR _c$[ebp]
	mov	BYTE PTR _?string@?1??READ_STRING@@YAPADXZ@4PADA[ecx], dl

; 135  : 		l++;

	mov	eax, DWORD PTR _l$[ebp]
	add	eax, 1
	mov	DWORD PTR _l$[ebp], eax

; 136  : 	} while( l < sizeof( string ) - 1 );

	cmp	DWORD PTR _l$[ebp], 2047		; 000007ffH
	jb	SHORT $L71015
$L71017:

; 137  : 	
; 138  : 	string[l] = 0;

	mov	ecx, DWORD PTR _l$[ebp]
	mov	BYTE PTR _?string@?1??READ_STRING@@YAPADXZ@4PADA[ecx], 0

; 139  : 
; 140  : 	return string;

	mov	eax, OFFSET FLAT:_?string@?1??READ_STRING@@YAPADXZ@4PADA

; 141  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?READ_STRING@@YAPADXZ ENDP				; READ_STRING
_TEXT	ENDS
PUBLIC	?READ_COORD@@YAMXZ				; READ_COORD
PUBLIC	__real@4@3ffc8000000000000000
EXTRN	?g_fRenderInitialized@@3HA:DWORD		; g_fRenderInitialized
EXTRN	?gRenderfuncs@@3Urender_api_s@@A:BYTE		; gRenderfuncs
;	COMDAT __real@4@3ffc8000000000000000
; File z:\xashxtsrc\client\parsemsg.cpp
CONST	SEGMENT
__real@4@3ffc8000000000000000 DD 03e000000r	; 0.125
CONST	ENDS
;	COMDAT ?READ_COORD@@YAMXZ
_TEXT	SEGMENT
?READ_COORD@@YAMXZ PROC NEAR				; READ_COORD, COMDAT

; 144  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 145  : 	// g-cont. we loose precision here but keep old size of coord variable!
; 146  : 	if( g_fRenderInitialized && RENDER_GET_PARM( PARM_FEATURES, 0 ) & ENGINE_WRITE_LARGE_COORD )

	cmp	DWORD PTR ?g_fRenderInitialized@@3HA, 0	; g_fRenderInitialized
	je	SHORT $L71023
	push	0
	push	26					; 0000001aH
	call	DWORD PTR ?gRenderfuncs@@3Urender_api_s@@A
	add	esp, 8
	and	eax, 1
	test	eax, eax
	je	SHORT $L71023

; 147  : 		return (float)(READ_SHORT());

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	DWORD PTR -4+[ebp], eax
	fild	DWORD PTR -4+[ebp]
	jmp	SHORT $L71022
$L71023:

; 148  : 	return (float)(READ_SHORT() * (1.0f / 8.0f));

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	DWORD PTR -8+[ebp], eax
	fild	DWORD PTR -8+[ebp]
	fmul	DWORD PTR __real@4@3ffc8000000000000000
$L71022:

; 149  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?READ_COORD@@YAMXZ ENDP					; READ_COORD
_TEXT	ENDS
PUBLIC	?READ_ANGLE@@YAMXZ				; READ_ANGLE
PUBLIC	__real@4@3fffb400000000000000
;	COMDAT __real@4@3fffb400000000000000
; File z:\xashxtsrc\client\parsemsg.cpp
CONST	SEGMENT
__real@4@3fffb400000000000000 DD 03fb40000r	; 1.40625
CONST	ENDS
;	COMDAT ?READ_ANGLE@@YAMXZ
_TEXT	SEGMENT
?READ_ANGLE@@YAMXZ PROC NEAR				; READ_ANGLE, COMDAT

; 152  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 153  : 	return (float)(READ_CHAR() * (360.0f / 256.0f));

	call	?READ_CHAR@@YAHXZ			; READ_CHAR
	mov	DWORD PTR -4+[ebp], eax
	fild	DWORD PTR -4+[ebp]
	fmul	DWORD PTR __real@4@3fffb400000000000000

; 154  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?READ_ANGLE@@YAMXZ ENDP					; READ_ANGLE
_TEXT	ENDS
PUBLIC	?READ_HIRESANGLE@@YAMXZ				; READ_HIRESANGLE
PUBLIC	__real@4@3ff7b400000000000000
;	COMDAT __real@4@3ff7b400000000000000
; File z:\xashxtsrc\client\parsemsg.cpp
CONST	SEGMENT
__real@4@3ff7b400000000000000 DD 03bb40000r	; 0.00549316
CONST	ENDS
;	COMDAT ?READ_HIRESANGLE@@YAMXZ
_TEXT	SEGMENT
?READ_HIRESANGLE@@YAMXZ PROC NEAR			; READ_HIRESANGLE, COMDAT

; 157  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 158  : 	return (float)(READ_SHORT() * (360.0f / 65536.0f));

	call	?READ_SHORT@@YAHXZ			; READ_SHORT
	mov	DWORD PTR -4+[ebp], eax
	fild	DWORD PTR -4+[ebp]
	fmul	DWORD PTR __real@4@3ff7b400000000000000

; 159  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?READ_HIRESANGLE@@YAMXZ ENDP				; READ_HIRESANGLE
_TEXT	ENDS
PUBLIC	?READ_BYTES@@YAXPAEH@Z				; READ_BYTES
;	COMDAT ?READ_BYTES@@YAXPAEH@Z
_TEXT	SEGMENT
_out$ = 8
_count$ = 12
_i$ = -4
?READ_BYTES@@YAXPAEH@Z PROC NEAR			; READ_BYTES, COMDAT

; 162  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 163  : 	for( int i = 0; i < count && !giBadRead; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L71039
$L71040:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L71039:
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR _count$[ebp]
	jge	SHORT $L71041
	xor	edx, edx
	mov	dl, BYTE PTR _giBadRead
	test	edx, edx
	jne	SHORT $L71041

; 165  : 		out[i] = READ_BYTE();

	call	?READ_BYTE@@YAHXZ			; READ_BYTE
	mov	ecx, DWORD PTR _out$[ebp]
	add	ecx, DWORD PTR _i$[ebp]
	mov	BYTE PTR [ecx], al

; 166  : 	}

	jmp	SHORT $L71040
$L71041:

; 167  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?READ_BYTES@@YAXPAEH@Z ENDP				; READ_BYTES
_TEXT	ENDS
END
