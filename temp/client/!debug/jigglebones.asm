	TITLE	Z:\XashXTSRC\game_shared\jigglebones.cpp
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
;	COMDAT ??_C@_0CJ@MAMB@z?3?2xashxtsrc?2game_shared?2utllink@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BA@MBHJ@IsValidIndex?$CIi?$CJ?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0P@MOH@nGrowSize?5?$DO?$DN?50?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BD@FFFF@IsValidIndex?$CIelem?$CJ?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BA@CFIC@IsInList?$CIafter?$CJ?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CC@INNL@m_TotalElements?5?$CB?$DN?5InvalidIndex?$CI@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BH@NBKM@elem?5?$CB?$DN?5InvalidIndex?$CI?$CJ?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_07BGLK@num?5?$DO?50?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01PLJA@0?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09JCKE@m_pMemory?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
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
;	COMDAT ??0Vector@@QAE@PBM@Z
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
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??GVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??DVector@@QBE?AV0@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??KVector@@QBE?AV0@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??YVector@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??ZVector@@QAEAAV0@ABV0@@Z
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
;	COMDAT ?CrossProduct@@YA?AVVector@@ABV1@0@Z
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
;	COMDAT ??Amatrix3x4@@QAEPAMH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??Amatrix3x4@@QBEPBMH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??8matrix3x4@@QBEHABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetForward@matrix3x4@@QAEXABVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetRight@matrix3x4@@QAEXABVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetUp@matrix3x4@@QAEXABVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetOrigin@matrix3x4@@QAEXABVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetAngles@matrix3x4@@QAE?AVVector@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Transpose@matrix3x4@@QBE?AV1@XZ
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
;	COMDAT ??2@YAPAXIPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??3@YAXPAX0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UtlMemory_CalcNewAllocationCount@@YAHHHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Init@JiggleData@@QAEXHMABVVector@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetJiggleData@CJiggleBones@@QAEPAUJiggleData@@HMABVVector@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0JiggleData@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?BuildJiggleTransformations@CJiggleBones@@QAEXHMPBUmstudiojigglebone_t@@ABVmatrix3x4@@AAV3@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InvalidIndex@?$CUtlLinkedList@UJiggleData@@G@@SAGXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$CUtlLinkedList@UJiggleData@@G@@QAE@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$CUtlLinkedList@UJiggleData@@G@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??A?$CUtlLinkedList@UJiggleData@@G@@QAEAAUJiggleData@@G@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddToHead@?$CUtlLinkedList@UJiggleData@@G@@QAEGABUJiggleData@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?RemoveAll@?$CUtlLinkedList@UJiggleData@@G@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Head@?$CUtlLinkedList@UJiggleData@@G@@QBEGXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Next@?$CUtlLinkedList@UJiggleData@@G@@QBEGG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InternalElement@?$CUtlLinkedList@UJiggleData@@G@@IAEAAUListElem_t@1@G@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InternalElement@?$CUtlLinkedList@UJiggleData@@G@@IBEABUListElem_t@1@G@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ResetDbgInfo@?$CUtlLinkedList@UJiggleData@@G@@IAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Element@?$CUtlLinkedList@UJiggleData@@G@@QAEAAUJiggleData@@G@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InsertAfter@?$CUtlLinkedList@UJiggleData@@G@@QAEGGABUJiggleData@@@Z
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
;	COMDAT ??A?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBEABUListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@Z
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
;	COMDAT ?LinkAfter@?$CUtlLinkedList@UJiggleData@@G@@QAEXGG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AllocInternal@?$CUtlLinkedList@UJiggleData@@G@@IAEG_N@Z
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
;	COMDAT ?CopyConstruct@@YAXPAUJiggleData@@ABU1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0JiggleData@@QAE@ABU0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Unlink@?$CUtlLinkedList@UJiggleData@@G@@QAEXG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsInList@?$CUtlLinkedList@UJiggleData@@G@@QBE_NG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?NumAllocated@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Grow@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsExternallyAllocated@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Previous@?$CUtlLinkedList@UJiggleData@@G@@QBEGG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
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
$L2334:
	mov	eax, DWORD PTR ___n$[ebp]
	sub	eax, 1
	mov	DWORD PTR ___n$[ebp], eax
	cmp	DWORD PTR ___n$[ebp], 0
	jl	SHORT $L2335
	mov	ecx, DWORD PTR ___t$[ebp]
	call	DWORD PTR ___f$[ebp]
	mov	ecx, DWORD PTR ___t$[ebp]
	add	ecx, DWORD PTR ___s$[ebp]
	mov	DWORD PTR ___t$[ebp], ecx
	jmp	SHORT $L2334
$L2335:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
??_H@YGXPAXIHP6EX0@Z@Z ENDP				; `vector constructor iterator'
_TEXT	ENDS
PUBLIC	?Init@JiggleData@@QAEXHMABVVector@@0@Z		; JiggleData::Init
PUBLIC	??0JiggleData@@QAE@XZ				; JiggleData::JiggleData
PUBLIC	?GetJiggleData@CJiggleBones@@QAEPAUJiggleData@@HMABVVector@@0@Z ; CJiggleBones::GetJiggleData
PUBLIC	??A?$CUtlLinkedList@UJiggleData@@G@@QAEAAUJiggleData@@G@Z ; CUtlLinkedList<JiggleData,unsigned short>::operator[]
PUBLIC	?AddToHead@?$CUtlLinkedList@UJiggleData@@G@@QAEGABUJiggleData@@@Z ; CUtlLinkedList<JiggleData,unsigned short>::AddToHead
PUBLIC	?InvalidIndex@?$CUtlLinkedList@UJiggleData@@G@@SAGXZ ; CUtlLinkedList<JiggleData,unsigned short>::InvalidIndex
PUBLIC	?Head@?$CUtlLinkedList@UJiggleData@@G@@QBEGXZ	; CUtlLinkedList<JiggleData,unsigned short>::Head
PUBLIC	?Next@?$CUtlLinkedList@UJiggleData@@G@@QBEGG@Z	; CUtlLinkedList<JiggleData,unsigned short>::Next
EXTRN	__fltused:NEAR
;	COMDAT ?GetJiggleData@CJiggleBones@@QAEPAUJiggleData@@HMABVVector@@0@Z
_TEXT	SEGMENT
_bone$ = 8
_currenttime$ = 12
_initBasePos$ = 16
_initTipPos$ = 20
_this$ = -4
_it$ = -8
_data$ = -156
_idx$ = -160
?GetJiggleData@CJiggleBones@@QAEPAUJiggleData@@HMABVVector@@0@Z PROC NEAR ; CJiggleBones::GetJiggleData, COMDAT

; 12   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 224				; 000000e0H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 13   : 	FOR_EACH_LL( m_jiggleBoneState, it )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Head@?$CUtlLinkedList@UJiggleData@@G@@QBEGXZ ; CUtlLinkedList<JiggleData,unsigned short>::Head
	and	eax, 65535				; 0000ffffH
	mov	DWORD PTR _it$[ebp], eax
	jmp	SHORT $L5421
$L5422:
	mov	ax, WORD PTR _it$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Next@?$CUtlLinkedList@UJiggleData@@G@@QBEGG@Z ; CUtlLinkedList<JiggleData,unsigned short>::Next
	and	eax, 65535				; 0000ffffH
	mov	DWORD PTR _it$[ebp], eax
$L5421:
	call	?InvalidIndex@?$CUtlLinkedList@UJiggleData@@G@@SAGXZ ; CUtlLinkedList<JiggleData,unsigned short>::InvalidIndex
	and	eax, 65535				; 0000ffffH
	cmp	DWORD PTR _it$[ebp], eax
	je	SHORT $L5423

; 15   : 		if ( m_jiggleBoneState[it].bone == bone )

	mov	cx, WORD PTR _it$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlLinkedList@UJiggleData@@G@@QAEAAUJiggleData@@G@Z ; CUtlLinkedList<JiggleData,unsigned short>::operator[]
	mov	edx, DWORD PTR [eax]
	cmp	edx, DWORD PTR _bone$[ebp]
	jne	SHORT $L5424

; 17   : 			return &m_jiggleBoneState[it];

	mov	ax, WORD PTR _it$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlLinkedList@UJiggleData@@G@@QAEAAUJiggleData@@G@Z ; CUtlLinkedList<JiggleData,unsigned short>::operator[]
	jmp	SHORT $L5419
$L5424:

; 19   : 	}

	jmp	SHORT $L5422
$L5423:

; 20   : 
; 21   : 	JiggleData data;

	lea	ecx, DWORD PTR _data$[ebp]
	call	??0JiggleData@@QAE@XZ			; JiggleData::JiggleData

; 22   : 	data.Init( bone, currenttime, initBasePos, initTipPos );

	mov	ecx, DWORD PTR _initTipPos$[ebp]
	push	ecx
	mov	edx, DWORD PTR _initBasePos$[ebp]
	push	edx
	mov	eax, DWORD PTR _currenttime$[ebp]
	push	eax
	mov	ecx, DWORD PTR _bone$[ebp]
	push	ecx
	lea	ecx, DWORD PTR _data$[ebp]
	call	?Init@JiggleData@@QAEXHMABVVector@@0@Z	; JiggleData::Init

; 23   : 
; 24   : 	int idx = m_jiggleBoneState.AddToHead( data );

	lea	edx, DWORD PTR _data$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?AddToHead@?$CUtlLinkedList@UJiggleData@@G@@QAEGABUJiggleData@@@Z ; CUtlLinkedList<JiggleData,unsigned short>::AddToHead
	and	eax, 65535				; 0000ffffH
	mov	DWORD PTR _idx$[ebp], eax

; 25   : 	if ( idx == m_jiggleBoneState.InvalidIndex() )

	call	?InvalidIndex@?$CUtlLinkedList@UJiggleData@@G@@SAGXZ ; CUtlLinkedList<JiggleData,unsigned short>::InvalidIndex
	and	eax, 65535				; 0000ffffH
	cmp	DWORD PTR _idx$[ebp], eax
	jne	SHORT $L5427

; 26   : 		return NULL;

	xor	eax, eax
	jmp	SHORT $L5419
$L5427:

; 27   : 
; 28   : 	return &m_jiggleBoneState[idx];

	mov	ax, WORD PTR _idx$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlLinkedList@UJiggleData@@G@@QAEAAUJiggleData@@G@Z ; CUtlLinkedList<JiggleData,unsigned short>::operator[]
$L5419:

; 29   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?GetJiggleData@CJiggleBones@@QAEPAUJiggleData@@HMABVVector@@0@Z ENDP ; CJiggleBones::GetJiggleData
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
PUBLIC	?Init@Vector@@QAEXMMM@Z				; Vector::Init
;	COMDAT ?Init@JiggleData@@QAEXHMABVVector@@0@Z
_TEXT	SEGMENT
_initBone$ = 8
_currenttime$ = 12
_initBasePos$ = 16
_initTipPos$ = 20
_this$ = -4
$T6035 = -16
$T6036 = -28
?Init@JiggleData@@QAEXHMABVVector@@0@Z PROC NEAR	; JiggleData::Init, COMDAT

; 23   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 92					; 0000005cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 24   : 		bone = initBone;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _initBone$[ebp]
	mov	DWORD PTR [eax], ecx

; 25   : 
; 26   : 		lastUpdate = currenttime;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _currenttime$[ebp]
	mov	DWORD PTR [edx+4], eax

; 27   : 
; 28   : 		basePos = initBasePos;

	mov	ecx, DWORD PTR _initBasePos$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 8
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx

; 29   : 		baseLastPos = basePos;

	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 8
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 20					; 00000014H
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx

; 30   : 		baseVel.Init();

	push	0
	push	0
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	?Init@Vector@@QAEXMMM@Z			; Vector::Init

; 31   : 		baseAccel.Init();

	push	0
	push	0
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 44					; 0000002cH
	call	?Init@Vector@@QAEXMMM@Z			; Vector::Init

; 32   : 
; 33   : 		tipPos = initTipPos;

	mov	eax, DWORD PTR _initTipPos$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 56					; 00000038H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 34   : 		tipVel.Init();

	push	0
	push	0
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 68					; 00000044H
	call	?Init@Vector@@QAEXMMM@Z			; Vector::Init

; 35   : 		tipAccel.Init();

	push	0
	push	0
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 80					; 00000050H
	call	?Init@Vector@@QAEXMMM@Z			; Vector::Init

; 36   : 
; 37   : 		lastLeft = Vector( 0, 0, 0 );

	push	0
	push	0
	push	0
	lea	ecx, DWORD PTR $T6035[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 92					; 0000005cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 38   : 
; 39   : 		lastBoingPos = initBasePos;

	mov	ecx, DWORD PTR _initBasePos$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 104				; 00000068H
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx

; 40   : 		boingDir = Vector( 0.0f, 0.0f, 1.0f );

	push	1065353216				; 3f800000H
	push	0
	push	0
	lea	ecx, DWORD PTR $T6036[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 116				; 00000074H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 41   : 		boingVelDir.Init();

	push	0
	push	0
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 128				; 00000080H
	call	?Init@Vector@@QAEXMMM@Z			; Vector::Init

; 42   : 		boingSpeed = 0.0f;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+140], 0

; 43   : 		boingTime = 0.0f;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+144], 0

; 44   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?Init@JiggleData@@QAEXHMABVVector@@0@Z ENDP		; JiggleData::Init
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
;	COMDAT ?Init@Vector@@QAEXMMM@Z
_TEXT	SEGMENT
_ix$ = 8
_iy$ = 12
_iz$ = 16
_this$ = -4
?Init@Vector@@QAEXMMM@Z PROC NEAR			; Vector::Init, COMDAT

; 143  : 	void Init(float ix=0.0f, float iy=0.0f, float iz=0.0f){ x = ix; y = iy; z = iz; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _ix$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _iy$[ebp]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _iz$[ebp]
	mov	DWORD PTR [ecx+8], edx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?Init@Vector@@QAEXMMM@Z ENDP				; Vector::Init
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
;	COMDAT ??0JiggleData@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0JiggleData@@QAE@XZ PROC NEAR				; JiggleData::JiggleData, COMDAT
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
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 20					; 00000014H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 44					; 0000002cH
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 56					; 00000038H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 68					; 00000044H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 80					; 00000050H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 92					; 0000005cH
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 104				; 00000068H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 116				; 00000074H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 128				; 00000080H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0JiggleData@@QAE@XZ ENDP				; JiggleData::JiggleData
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
PUBLIC	__real@4@3ffe8000000000000000
PUBLIC	__real@4@00000000000000000000
PUBLIC	__real@8@4001c90fdaa22168c000
PUBLIC	__real@4@3feea7c5ac0000000000
PUBLIC	__real@4@3fff8000000000000000
PUBLIC	__real@4@3ff8a3d70a0000000000
PUBLIC	__real@8@3ffee666660000000000
PUBLIC	?BuildJiggleTransformations@CJiggleBones@@QAEXHMPBUmstudiojigglebone_t@@ABVmatrix3x4@@AAV3@@Z ; CJiggleBones::BuildJiggleTransformations
PUBLIC	??Amatrix3x4@@QAEPAMH@Z				; matrix3x4::operator[]
PUBLIC	??Amatrix3x4@@QBEPBMH@Z				; matrix3x4::operator[]
PUBLIC	?SetForward@matrix3x4@@QAEXABVVector@@@Z	; matrix3x4::SetForward
PUBLIC	?SetRight@matrix3x4@@QAEXABVVector@@@Z		; matrix3x4::SetRight
PUBLIC	?SetUp@matrix3x4@@QAEXABVVector@@@Z		; matrix3x4::SetUp
PUBLIC	?SetOrigin@matrix3x4@@QAEXABVVector@@@Z		; matrix3x4::SetOrigin
PUBLIC	?Transpose@matrix3x4@@QBE?AV1@XZ		; matrix3x4::Transpose
PUBLIC	??0matrix3x4@@QAE@ABV0@@Z			; matrix3x4::matrix3x4
PUBLIC	?SinCos@@YAXMPAM0@Z				; SinCos
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
PUBLIC	??0Vector@@QAE@PBM@Z				; Vector::Vector
PUBLIC	??0Vector@@QAE@QAM@Z				; Vector::Vector
PUBLIC	??GVector@@QBE?AV0@XZ				; Vector::operator-
PUBLIC	??HVector@@QBE?AV0@ABV0@@Z			; Vector::operator+
PUBLIC	??GVector@@QBE?AV0@ABV0@@Z			; Vector::operator-
PUBLIC	??DVector@@QBE?AV0@M@Z				; Vector::operator*
PUBLIC	??KVector@@QBE?AV0@M@Z				; Vector::operator/
PUBLIC	??YVector@@QAEAAV0@ABV0@@Z			; Vector::operator+=
PUBLIC	??ZVector@@QAEAAV0@ABV0@@Z			; Vector::operator-=
PUBLIC	?Length@Vector@@QBEMXZ				; Vector::Length
PUBLIC	?Normalize@Vector@@QBE?AV1@XZ			; Vector::Normalize
PUBLIC	??D@YA?AVVector@@MABV0@@Z			; operator*
PUBLIC	?DotProduct@@YAMABVVector@@0@Z			; DotProduct
PUBLIC	?CrossProduct@@YA?AVVector@@ABV1@0@Z		; CrossProduct
EXTRN	?g_vecZero@@3VVector@@B:BYTE			; g_vecZero
EXTRN	_acos:NEAR
EXTRN	_atan2:NEAR
EXTRN	_cos:NEAR
EXTRN	_fabs:NEAR
EXTRN	??0matrix3x4@@QAE@XZ:NEAR			; matrix3x4::matrix3x4
EXTRN	_sin:NEAR
EXTRN	?ConcatTransforms@matrix3x4@@QAE?AV1@V1@@Z:NEAR	; matrix3x4::ConcatTransforms
EXTRN	?ConcatTransforms@matrix3x4@@QBE?AV1@V1@@Z:NEAR	; matrix3x4::ConcatTransforms
;	COMDAT __real@4@3ffe8000000000000000
; File z:\xashxtsrc\game_shared\jigglebones.cpp
CONST	SEGMENT
__real@4@3ffe8000000000000000 DD 03f000000r	; 0.5
CONST	ENDS
;	COMDAT __real@4@00000000000000000000
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT __real@8@4001c90fdaa22168c000
CONST	SEGMENT
__real@8@4001c90fdaa22168c000 DQ 0401921fb54442d18r ; 6.28319
CONST	ENDS
;	COMDAT __real@4@3feea7c5ac0000000000
CONST	SEGMENT
__real@4@3feea7c5ac0000000000 DD 03727c5acr	; 1e-005
CONST	ENDS
;	COMDAT __real@4@3fff8000000000000000
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT __real@4@3ff8a3d70a0000000000
CONST	SEGMENT
__real@4@3ff8a3d70a0000000000 DD 03c23d70ar	; 0.01
CONST	ENDS
;	COMDAT __real@8@3ffee666660000000000
CONST	SEGMENT
__real@8@3ffee666660000000000 DQ 03fecccccc0000000r ; 0.9
CONST	ENDS
;	COMDAT ?BuildJiggleTransformations@CJiggleBones@@QAEXHMPBUmstudiojigglebone_t@@ABVmatrix3x4@@AAV3@@Z
_TEXT	SEGMENT
$T6144 = -2064
$T6145 = -2076
$T6146 = -2088
$T6147 = -2100
$T6148 = -2112
$T6149 = -2124
$T6150 = -2136
$T6151 = -2148
$T6152 = -2160
$T6153 = -2172
$T6154 = -2184
$T6155 = -2196
$T6156 = -2208
$T6157 = -2220
$T6158 = -2232
$T6159 = -2244
$T6160 = -2256
$T6161 = -2268
$T6162 = -2280
$T6163 = -2292
$T6164 = -2304
$T6165 = -2316
$T6166 = -2328
$T6167 = -2376
$T6168 = -2388
$T6169 = -2400
$T6170 = -2412
$T6172 = -2464
$T6174 = -2516
$T6176 = -2568
_boneIndex$ = 8
_currenttime$ = 12
_jiggleInfo$ = 16
_goalMX$ = 20
_boneMX$ = 24
_this$ = -4
_goalBasePosition$ = -16
_goalForward$ = -28
_goalUp$ = -40
_goalLeft$ = -52
_goalTip$ = -64
_data$ = -68
_thirtyHZ$ = -72
_thousandHZ$ = -76
_deltaT$ = -80
_error$5453 = -92
_localError$5455 = -104
_localVel$5456 = -116
_yawAccel$5457 = -120
_pitchAccel$5458 = -124
_alongAccel$5464 = -128
_along$5473 = -140
_localAlong$5475 = -152
_localVel$5476 = -164
_yawError$5478 = -168
_isAtLimit$5479 = -172
_yaw$5480 = -176
_sy$5485 = -180
_cy$5486 = -184
_yawMatrix$5487 = -232
_limitMatrix$5491 = -280
_limitLeft$5494 = -292
_limitUp$5495 = -304
_limitForward$5496 = -316
_limitAlong$5497 = -328
_limitVel$5502 = -340
_pitchError$5514 = -344
_isAtLimit$5515 = -348
_pitch$5516 = -352
_sp$5521 = -356
_cp$5522 = -360
_pitchMatrix$5523 = -408
_limitMatrix$5527 = -456
_limitLeft$5530 = -468
_limitUp$5531 = -480
_limitForward$5532 = -492
_limitAlong$5533 = -504
_limitVel$5538 = -516
_forward$5548 = -528
_error$5552 = -540
_dot$5554 = -544
_angleBetween$5555 = -548
_maxBetween$5558 = -552
_delta$5559 = -564
_left$5570 = -576
_up$5573 = -588
_error$5576 = -600
_localError$5584 = -612
_localVel$5585 = -624
_vel$5630 = -636
_speed$5632 = -640
_minSpeed$5637 = -644
_minReBoingTime$5638 = -648
_damping$5644 = -652
_flex$5647 = -656
_squash$5648 = -660
_stretch$5649 = -664
_boingSide$5650 = -676
_boingOtherSide$5659 = -688
_xfrmToBoingCoordsMX$5661 = -736
_xfrmFromBoingCoordsMX$5662 = -784
_boingMX$5664 = -832
_xfrmMX$5668 = -880
$T6047 = -892
$T6048 = -904
$T6053 = -916
$T6054 = -928
$T6055 = -940
$T6056 = -952
$T6057 = -964
$T6058 = -976
$T6059 = -988
$T6060 = -1000
$T6061 = -1012
$T6062 = -1024
$T6063 = -1036
$T6064 = -1048
$T6065 = -1060
$T6066 = -1072
$T6067 = -1084
$T6069 = -1136
$T6070 = -1148
$T6071 = -1160
$T6072 = -1172
$T6073 = -1184
$T6074 = -1196
$T6075 = -1208
$T6076 = -1220
$T6077 = -1232
$T6078 = -1244
$T6079 = -1256
$T6080 = -1268
$T6081 = -1280
$T6082 = -1292
$T6083 = -1304
$T6084 = -1316
$T6085 = -1328
$T6086 = -1340
$T6088 = -1392
$T6089 = -1404
$T6090 = -1416
$T6091 = -1428
$T6092 = -1440
$T6093 = -1452
$T6094 = -1464
$T6095 = -1476
$T6096 = -1488
$T6097 = -1500
$T6098 = -1512
$T6099 = -1524
$T6100 = -1536
$T6101 = -1548
$T6102 = -1560
$T6103 = -1572
$T6104 = -1584
$T6105 = -1596
$T6106 = -1608
$T6107 = -1620
$T6108 = -1632
$T6109 = -1644
$T6110 = -1656
$T6111 = -1668
$T6112 = -1680
$T6113 = -1692
$T6114 = -1704
$T6115 = -1716
$T6116 = -1728
$T6117 = -1740
$T6118 = -1752
$T6119 = -1764
$T6120 = -1776
$T6121 = -1788
$T6122 = -1800
$T6123 = -1812
$T6124 = -1824
$T6125 = -1836
$T6126 = -1848
$T6127 = -1860
$T6128 = -1872
$T6129 = -1884
$T6130 = -1896
$T6131 = -1908
$T6132 = -1920
$T6133 = -1932
$T6134 = -1944
$T6135 = -1956
$T6136 = -1968
$T6137 = -1980
$T6138 = -1992
$T6139 = -2004
$T6140 = -2016
$T6141 = -2028
$T6142 = -2040
$T6143 = -2052
?BuildJiggleTransformations@CJiggleBones@@QAEXHMPBUmstudiojigglebone_t@@ABVmatrix3x4@@AAV3@@Z PROC NEAR ; CJiggleBones::BuildJiggleTransformations, COMDAT

; 38   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 2656				; 00000a60H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 39   : 	Vector goalBasePosition = goalMX[3];

	push	3
	mov	ecx, DWORD PTR _goalMX$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	push	eax
	lea	ecx, DWORD PTR _goalBasePosition$[ebp]
	call	??0Vector@@QAE@PBM@Z			; Vector::Vector

; 40   : 
; 41   : 	Vector goalForward = goalMX[2];

	push	2
	mov	ecx, DWORD PTR _goalMX$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	push	eax
	lea	ecx, DWORD PTR _goalForward$[ebp]
	call	??0Vector@@QAE@PBM@Z			; Vector::Vector

; 42   : 	Vector goalUp = goalMX[1];

	push	1
	mov	ecx, DWORD PTR _goalMX$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	push	eax
	lea	ecx, DWORD PTR _goalUp$[ebp]
	call	??0Vector@@QAE@PBM@Z			; Vector::Vector

; 43   : 	Vector goalLeft = goalMX[0];

	push	0
	mov	ecx, DWORD PTR _goalMX$[ebp]
	call	??Amatrix3x4@@QBEPBMH@Z			; matrix3x4::operator[]
	push	eax
	lea	ecx, DWORD PTR _goalLeft$[ebp]
	call	??0Vector@@QAE@PBM@Z			; Vector::Vector

; 44   : 
; 45   : 	// compute goal tip position
; 46   : 	Vector goalTip = goalBasePosition + jiggleInfo->length * goalForward;

	lea	eax, DWORD PTR _goalForward$[ebp]
	push	eax
	mov	ecx, DWORD PTR _jiggleInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	lea	eax, DWORD PTR $T6047[ebp]
	push	eax
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	ecx, DWORD PTR $T6048[ebp]
	push	ecx
	lea	ecx, DWORD PTR _goalBasePosition$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	lea	ecx, DWORD PTR _goalTip$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 47   : 
; 48   : 	JiggleData *data = GetJiggleData( boneIndex, currenttime, goalBasePosition, goalTip );

	lea	edx, DWORD PTR _goalTip$[ebp]
	push	edx
	lea	eax, DWORD PTR _goalBasePosition$[ebp]
	push	eax
	mov	ecx, DWORD PTR _currenttime$[ebp]
	push	ecx
	mov	edx, DWORD PTR _boneIndex$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetJiggleData@CJiggleBones@@QAEPAUJiggleData@@HMABVVector@@0@Z ; CJiggleBones::GetJiggleData
	mov	DWORD PTR _data$[ebp], eax

; 49   : 	if( !data ) return;

	cmp	DWORD PTR _data$[ebp], 0
	jne	SHORT $L5446
	jmp	$L5437
$L5446:

; 50   : 
; 51   : 	if( currenttime - data->lastUpdate > 0.5f )

	mov	eax, DWORD PTR _data$[ebp]
	fld	DWORD PTR _currenttime$[ebp]
	fsub	DWORD PTR [eax+4]
	fcomp	DWORD PTR __real@4@3ffe8000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L5447

; 53   : 		data->Init( boneIndex, currenttime, goalBasePosition, goalTip );

	lea	ecx, DWORD PTR _goalTip$[ebp]
	push	ecx
	lea	edx, DWORD PTR _goalBasePosition$[ebp]
	push	edx
	mov	eax, DWORD PTR _currenttime$[ebp]
	push	eax
	mov	ecx, DWORD PTR _boneIndex$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _data$[ebp]
	call	?Init@JiggleData@@QAEXHMABVVector@@0@Z	; JiggleData::Init
$L5447:

; 55   : 
; 56   : 	// limit maximum deltaT to avoid simulation blowups
; 57   : 	// if framerate gets very low, jiggle will run in slow motion
; 58   : 	const float thirtyHZ = 0.0333f;

	mov	DWORD PTR _thirtyHZ$[ebp], 1023960469	; 3d086595H

; 59   : 	const float thousandHZ = 0.001f;

	mov	DWORD PTR _thousandHZ$[ebp], 981668463	; 3a83126fH

; 60   : 	float deltaT = bound( thousandHZ, currenttime - data->lastUpdate, thirtyHZ );

	mov	edx, DWORD PTR _data$[ebp]
	fld	DWORD PTR _currenttime$[ebp]
	fsub	DWORD PTR [edx+4]
	fcomp	DWORD PTR _thousandHZ$[ebp]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L6051
	mov	eax, DWORD PTR _data$[ebp]
	fld	DWORD PTR _currenttime$[ebp]
	fsub	DWORD PTR [eax+4]
	fcomp	DWORD PTR _thirtyHZ$[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L6049
	mov	ecx, DWORD PTR _data$[ebp]
	fld	DWORD PTR _currenttime$[ebp]
	fsub	DWORD PTR [ecx+4]
	fstp	DWORD PTR -2572+[ebp]
	jmp	SHORT $L6050
$L6049:
	mov	edx, DWORD PTR _thirtyHZ$[ebp]
	mov	DWORD PTR -2572+[ebp], edx
$L6050:
	mov	eax, DWORD PTR -2572+[ebp]
	mov	DWORD PTR -2576+[ebp], eax
	jmp	SHORT $L6052
$L6051:
	mov	ecx, DWORD PTR _thousandHZ$[ebp]
	mov	DWORD PTR -2576+[ebp], ecx
$L6052:
	mov	edx, DWORD PTR -2576+[ebp]
	mov	DWORD PTR _deltaT$[ebp], edx

; 61   : 	data->lastUpdate = currenttime;

	mov	eax, DWORD PTR _data$[ebp]
	mov	ecx, DWORD PTR _currenttime$[ebp]
	mov	DWORD PTR [eax+4], ecx

; 62   : 
; 63   : 	//
; 64   : 	// Bone tip flex
; 65   : 	//
; 66   : 	if (jiggleInfo->flags & (JIGGLE_IS_FLEXIBLE | JIGGLE_IS_RIGID))

	mov	edx, DWORD PTR _jiggleInfo$[ebp]
	mov	eax, DWORD PTR [edx]
	and	eax, 3
	test	eax, eax
	je	$L5451

; 68   : 		// apply gravity in global space
; 69   : 		data->tipAccel.z -= jiggleInfo->tipMass;

	mov	ecx, DWORD PTR _data$[ebp]
	mov	edx, DWORD PTR _jiggleInfo$[ebp]
	fld	DWORD PTR [ecx+88]
	fsub	DWORD PTR [edx+8]
	mov	eax, DWORD PTR _data$[ebp]
	fstp	DWORD PTR [eax+88]

; 70   : 
; 71   : 		if (jiggleInfo->flags & JIGGLE_IS_FLEXIBLE)

	mov	ecx, DWORD PTR _jiggleInfo$[ebp]
	mov	edx, DWORD PTR [ecx]
	and	edx, 1
	test	edx, edx
	je	$L5463

; 73   : 			// decompose into local coordinates
; 74   : 			Vector error = goalTip - data->tipPos;

	mov	eax, DWORD PTR _data$[ebp]
	add	eax, 56					; 00000038H
	push	eax
	lea	ecx, DWORD PTR $T6053[ebp]
	push	ecx
	lea	ecx, DWORD PTR _goalTip$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	push	eax
	lea	ecx, DWORD PTR _error$5453[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 75   : 
; 76   : 			Vector localError;

	lea	ecx, DWORD PTR _localError$5455[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 77   : 			localError.x = DotProduct( goalLeft, error );

	lea	edx, DWORD PTR _error$5453[ebp]
	push	edx
	lea	eax, DWORD PTR _goalLeft$[ebp]
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _localError$5455[ebp]

; 78   : 			localError.y = DotProduct( goalUp, error );

	lea	ecx, DWORD PTR _error$5453[ebp]
	push	ecx
	lea	edx, DWORD PTR _goalUp$[ebp]
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _localError$5455[ebp+4]

; 79   : 			localError.z = DotProduct( goalForward, error );

	lea	eax, DWORD PTR _error$5453[ebp]
	push	eax
	lea	ecx, DWORD PTR _goalForward$[ebp]
	push	ecx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _localError$5455[ebp+8]

; 80   : 
; 81   : 			Vector localVel;

	lea	ecx, DWORD PTR _localVel$5456[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 82   : 			localVel.x = DotProduct( goalLeft, data->tipVel );

	mov	edx, DWORD PTR _data$[ebp]
	add	edx, 68					; 00000044H
	push	edx
	lea	eax, DWORD PTR _goalLeft$[ebp]
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _localVel$5456[ebp]

; 83   : 			localVel.y = DotProduct( goalUp, data->tipVel );

	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 68					; 00000044H
	push	ecx
	lea	edx, DWORD PTR _goalUp$[ebp]
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _localVel$5456[ebp+4]

; 84   : 
; 85   : 			// yaw spring
; 86   : 			float yawAccel = jiggleInfo->yawStiffness * localError.x - jiggleInfo->yawDamping * localVel.x;

	mov	eax, DWORD PTR _jiggleInfo$[ebp]
	fld	DWORD PTR _localError$5455[ebp]
	fmul	DWORD PTR [eax+12]
	mov	ecx, DWORD PTR _jiggleInfo$[ebp]
	fld	DWORD PTR _localVel$5456[ebp]
	fmul	DWORD PTR [ecx+16]
	fsubp	ST(1), ST(0)
	fstp	DWORD PTR _yawAccel$5457[ebp]

; 87   : 
; 88   : 			// pitch spring
; 89   : 			float pitchAccel = jiggleInfo->pitchStiffness * localError.y - jiggleInfo->pitchDamping * localVel.y;

	mov	edx, DWORD PTR _jiggleInfo$[ebp]
	fld	DWORD PTR _localError$5455[ebp+4]
	fmul	DWORD PTR [edx+20]
	mov	eax, DWORD PTR _jiggleInfo$[ebp]
	fld	DWORD PTR _localVel$5456[ebp+4]
	fmul	DWORD PTR [eax+24]
	fsubp	ST(1), ST(0)
	fstp	DWORD PTR _pitchAccel$5458[ebp]

; 90   : 
; 91   : 			if (jiggleInfo->flags & JIGGLE_HAS_LENGTH_CONSTRAINT)

	mov	ecx, DWORD PTR _jiggleInfo$[ebp]
	mov	edx, DWORD PTR [ecx]
	and	edx, 32					; 00000020H
	test	edx, edx
	je	SHORT $L5459

; 93   : 				// drive tip towards goal tip position	
; 94   : 				data->tipAccel += yawAccel * goalLeft + pitchAccel * goalUp;

	lea	eax, DWORD PTR _goalUp$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pitchAccel$5458[ebp]
	push	ecx
	lea	edx, DWORD PTR $T6055[ebp]
	push	edx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	eax, DWORD PTR $T6056[ebp]
	push	eax
	lea	ecx, DWORD PTR _goalLeft$[ebp]
	push	ecx
	mov	edx, DWORD PTR _yawAccel$5457[ebp]
	push	edx
	lea	eax, DWORD PTR $T6054[ebp]
	push	eax
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 80					; 00000050H
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 96   : 			else

	jmp	$L5463
$L5459:

; 98   : 				// allow flex along length of spring
; 99   : 				localVel.z = DotProduct( goalForward, data->tipVel );

	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 68					; 00000044H
	push	ecx
	lea	edx, DWORD PTR _goalForward$[ebp]
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _localVel$5456[ebp+8]

; 100  : 
; 101  : 				// along spring
; 102  : 				float alongAccel = jiggleInfo->alongStiffness * localError.z - jiggleInfo->alongDamping * localVel.z;

	mov	eax, DWORD PTR _jiggleInfo$[ebp]
	fld	DWORD PTR _localError$5455[ebp+8]
	fmul	DWORD PTR [eax+28]
	mov	ecx, DWORD PTR _jiggleInfo$[ebp]
	fld	DWORD PTR _localVel$5456[ebp+8]
	fmul	DWORD PTR [ecx+32]
	fsubp	ST(1), ST(0)
	fstp	DWORD PTR _alongAccel$5464[ebp]

; 103  : 
; 104  : 				// drive tip towards goal tip position	
; 105  : 				data->tipAccel += yawAccel * goalLeft + pitchAccel * goalUp + alongAccel * goalForward;

	lea	edx, DWORD PTR _goalForward$[ebp]
	push	edx
	mov	eax, DWORD PTR _alongAccel$5464[ebp]
	push	eax
	lea	ecx, DWORD PTR $T6060[ebp]
	push	ecx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	edx, DWORD PTR $T6061[ebp]
	push	edx
	lea	eax, DWORD PTR _goalUp$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pitchAccel$5458[ebp]
	push	ecx
	lea	edx, DWORD PTR $T6058[ebp]
	push	edx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	eax, DWORD PTR $T6059[ebp]
	push	eax
	lea	ecx, DWORD PTR _goalLeft$[ebp]
	push	ecx
	mov	edx, DWORD PTR _yawAccel$5457[ebp]
	push	edx
	lea	eax, DWORD PTR $T6057[ebp]
	push	eax
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 80					; 00000050H
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=
$L5463:

; 108  : 
; 109  : 
; 110  : 		// simple euler integration		
; 111  : 		data->tipVel += data->tipAccel * deltaT;

	mov	ecx, DWORD PTR _deltaT$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T6062[ebp]
	push	edx
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 80					; 00000050H
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 68					; 00000044H
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 112  : 		data->tipPos += data->tipVel * deltaT;

	mov	eax, DWORD PTR _deltaT$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T6063[ebp]
	push	ecx
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 68					; 00000044H
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 56					; 00000038H
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 113  : 
; 114  : 		// clear this timestep's accumulated accelerations
; 115  : 		data->tipAccel = g_vecZero;		

	mov	edx, DWORD PTR _data$[ebp]
	add	edx, 80					; 00000050H
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [edx], eax
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [edx+8], eax

; 116  : 
; 117  : 		//
; 118  : 		// Apply optional constraints
; 119  : 		//
; 120  : 		if (jiggleInfo->flags & (JIGGLE_HAS_YAW_CONSTRAINT | JIGGLE_HAS_PITCH_CONSTRAINT))

	mov	ecx, DWORD PTR _jiggleInfo$[ebp]
	mov	edx, DWORD PTR [ecx]
	and	edx, 12					; 0000000cH
	test	edx, edx
	je	$L5520

; 122  : 			// find components of spring vector in local coordinate system
; 123  : 			Vector along = data->tipPos - goalBasePosition;

	lea	eax, DWORD PTR _goalBasePosition$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T6064[ebp]
	push	ecx
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 56					; 00000038H
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	push	eax
	lea	ecx, DWORD PTR _along$5473[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 124  : 			Vector localAlong;

	lea	ecx, DWORD PTR _localAlong$5475[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 125  : 			localAlong.x = DotProduct( goalLeft, along );

	lea	edx, DWORD PTR _along$5473[ebp]
	push	edx
	lea	eax, DWORD PTR _goalLeft$[ebp]
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _localAlong$5475[ebp]

; 126  : 			localAlong.y = DotProduct( goalUp, along );

	lea	ecx, DWORD PTR _along$5473[ebp]
	push	ecx
	lea	edx, DWORD PTR _goalUp$[ebp]
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _localAlong$5475[ebp+4]

; 127  : 			localAlong.z = DotProduct( goalForward, along );

	lea	eax, DWORD PTR _along$5473[ebp]
	push	eax
	lea	ecx, DWORD PTR _goalForward$[ebp]
	push	ecx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _localAlong$5475[ebp+8]

; 128  : 
; 129  : 			Vector localVel;

	lea	ecx, DWORD PTR _localVel$5476[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 130  : 			localVel.x = DotProduct( goalLeft, data->tipVel );

	mov	edx, DWORD PTR _data$[ebp]
	add	edx, 68					; 00000044H
	push	edx
	lea	eax, DWORD PTR _goalLeft$[ebp]
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _localVel$5476[ebp]

; 131  : 			localVel.y = DotProduct( goalUp, data->tipVel );

	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 68					; 00000044H
	push	ecx
	lea	edx, DWORD PTR _goalUp$[ebp]
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _localVel$5476[ebp+4]

; 132  : 			localVel.z = DotProduct( goalForward, data->tipVel );

	mov	eax, DWORD PTR _data$[ebp]
	add	eax, 68					; 00000044H
	push	eax
	lea	ecx, DWORD PTR _goalForward$[ebp]
	push	ecx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _localVel$5476[ebp+8]

; 133  : 
; 134  : 			if (jiggleInfo->flags & JIGGLE_HAS_YAW_CONSTRAINT)

	mov	edx, DWORD PTR _jiggleInfo$[ebp]
	mov	eax, DWORD PTR [edx]
	and	eax, 4
	test	eax, eax
	je	$L5484

; 136  : 				// enforce yaw constraints in local XZ plane
; 137  : 				float yawError = atan2( localAlong.x, localAlong.z );

	fld	DWORD PTR _localAlong$5475[ebp+8]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	fld	DWORD PTR _localAlong$5475[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_atan2
	add	esp, 16					; 00000010H
	fstp	DWORD PTR _yawError$5478[ebp]

; 138  : 
; 139  : 				bool isAtLimit = false;

	mov	BYTE PTR _isAtLimit$5479[ebp], 0

; 140  : 				float yaw = 0.0f;

	mov	DWORD PTR _yaw$5480[ebp], 0

; 141  : 
; 142  : 				if (yawError < jiggleInfo->minYaw)

	mov	ecx, DWORD PTR _jiggleInfo$[ebp]
	fld	DWORD PTR _yawError$5478[ebp]
	fcomp	DWORD PTR [ecx+40]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5481

; 144  : 					// at angular limit
; 145  : 					isAtLimit = true;

	mov	BYTE PTR _isAtLimit$5479[ebp], 1

; 146  : 					yaw = jiggleInfo->minYaw;

	mov	edx, DWORD PTR _jiggleInfo$[ebp]
	mov	eax, DWORD PTR [edx+40]
	mov	DWORD PTR _yaw$5480[ebp], eax

; 148  : 				else if (yawError > jiggleInfo->maxYaw)

	jmp	SHORT $L5483
$L5481:
	mov	ecx, DWORD PTR _jiggleInfo$[ebp]
	fld	DWORD PTR _yawError$5478[ebp]
	fcomp	DWORD PTR [ecx+44]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L5483

; 150  : 					// at angular limit
; 151  : 					isAtLimit = true;

	mov	BYTE PTR _isAtLimit$5479[ebp], 1

; 152  : 					yaw = jiggleInfo->maxYaw;

	mov	edx, DWORD PTR _jiggleInfo$[ebp]
	mov	eax, DWORD PTR [edx+44]
	mov	DWORD PTR _yaw$5480[ebp], eax
$L5483:

; 154  : 
; 155  : 				if (isAtLimit)

	mov	ecx, DWORD PTR _isAtLimit$5479[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	$L5484

; 157  : 					float sy, cy;
; 158  : 					SinCos( yaw, &sy, &cy );

	lea	edx, DWORD PTR _cy$5486[ebp]
	push	edx
	lea	eax, DWORD PTR _sy$5485[ebp]
	push	eax
	mov	ecx, DWORD PTR _yaw$5480[ebp]
	push	ecx
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 159  : 
; 160  : 					// yaw matrix
; 161  : 					matrix3x4 yawMatrix;

	lea	ecx, DWORD PTR _yawMatrix$5487[ebp]
	call	??0matrix3x4@@QAE@XZ			; matrix3x4::matrix3x4

; 162  : 
; 163  : 					yawMatrix.SetForward( Vector( cy, 0, -sy ));

	fld	DWORD PTR _sy$5485[ebp]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	push	0
	mov	edx, DWORD PTR _cy$5486[ebp]
	push	edx
	lea	ecx, DWORD PTR $T6065[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	lea	ecx, DWORD PTR _yawMatrix$5487[ebp]
	call	?SetForward@matrix3x4@@QAEXABVVector@@@Z ; matrix3x4::SetForward

; 164  : 					yawMatrix.SetRight( Vector( 0.0f, 1.0f, 0.0f ));

	push	0
	push	1065353216				; 3f800000H
	push	0
	lea	ecx, DWORD PTR $T6066[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	lea	ecx, DWORD PTR _yawMatrix$5487[ebp]
	call	?SetRight@matrix3x4@@QAEXABVVector@@@Z	; matrix3x4::SetRight

; 165  : 					yawMatrix.SetUp( Vector( sy, 0.0f, cy ));

	mov	eax, DWORD PTR _cy$5486[ebp]
	push	eax
	push	0
	mov	ecx, DWORD PTR _sy$5485[ebp]
	push	ecx
	lea	ecx, DWORD PTR $T6067[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	lea	ecx, DWORD PTR _yawMatrix$5487[ebp]
	call	?SetUp@matrix3x4@@QAEXABVVector@@@Z	; matrix3x4::SetUp

; 166  : 					yawMatrix.SetOrigin( g_vecZero );

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	lea	ecx, DWORD PTR _yawMatrix$5487[ebp]
	call	?SetOrigin@matrix3x4@@QAEXABVVector@@@Z	; matrix3x4::SetOrigin

; 167  : 
; 168  : 					// global coordinates of limit
; 169  : 					matrix3x4 limitMatrix = goalMX.ConcatTransforms( yawMatrix );

	sub	esp, 48					; 00000030H
	mov	ecx, esp
	lea	edx, DWORD PTR _yawMatrix$5487[ebp]
	push	edx
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4
	lea	eax, DWORD PTR $T6069[ebp]
	push	eax
	mov	ecx, DWORD PTR _goalMX$[ebp]
	call	?ConcatTransforms@matrix3x4@@QBE?AV1@V1@@Z ; matrix3x4::ConcatTransforms
	push	eax
	lea	ecx, DWORD PTR _limitMatrix$5491[ebp]
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4

; 170  : 
; 171  : 					Vector limitLeft( limitMatrix[0] );

	push	0
	lea	ecx, DWORD PTR _limitMatrix$5491[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	push	eax
	lea	ecx, DWORD PTR _limitLeft$5494[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector

; 172  : 					Vector limitUp( limitMatrix[1] );

	push	1
	lea	ecx, DWORD PTR _limitMatrix$5491[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	push	eax
	lea	ecx, DWORD PTR _limitUp$5495[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector

; 173  : 					Vector limitForward( limitMatrix[2] );

	push	2
	lea	ecx, DWORD PTR _limitMatrix$5491[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	push	eax
	lea	ecx, DWORD PTR _limitForward$5496[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector

; 174  : 					Vector limitAlong( DotProduct( limitLeft, along ), DotProduct( limitUp, along ), DotProduct( limitForward, along ));

	lea	ecx, DWORD PTR _along$5473[ebp]
	push	ecx
	lea	edx, DWORD PTR _limitForward$5496[ebp]
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 4
	fstp	DWORD PTR [esp]
	lea	eax, DWORD PTR _along$5473[ebp]
	push	eax
	lea	ecx, DWORD PTR _limitUp$5495[ebp]
	push	ecx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 4
	fstp	DWORD PTR [esp]
	lea	edx, DWORD PTR _along$5473[ebp]
	push	edx
	lea	eax, DWORD PTR _limitLeft$5494[ebp]
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 4
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR _limitAlong$5497[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector

; 175  : 
; 176  : 					// clip to limit plane
; 177  : 					data->tipPos = goalBasePosition + limitAlong.y * limitUp + limitAlong.z * limitForward;

	lea	ecx, DWORD PTR _limitForward$5496[ebp]
	push	ecx
	mov	edx, DWORD PTR _limitAlong$5497[ebp+8]
	push	edx
	lea	eax, DWORD PTR $T6072[ebp]
	push	eax
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	ecx, DWORD PTR $T6073[ebp]
	push	ecx
	lea	edx, DWORD PTR _limitUp$5495[ebp]
	push	edx
	mov	eax, DWORD PTR _limitAlong$5497[ebp+4]
	push	eax
	lea	ecx, DWORD PTR $T6070[ebp]
	push	ecx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	edx, DWORD PTR $T6071[ebp]
	push	edx
	lea	ecx, DWORD PTR _goalBasePosition$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 56					; 00000038H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 178  : 
; 179  : 					// yaw friction - rubbing along limit plane
; 180  : 					Vector limitVel;

	lea	ecx, DWORD PTR _limitVel$5502[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 181  : 					limitVel.y = DotProduct( limitUp, data->tipVel );

	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 68					; 00000044H
	push	ecx
	lea	edx, DWORD PTR _limitUp$5495[ebp]
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _limitVel$5502[ebp+4]

; 182  : 					limitVel.z = DotProduct( limitForward, data->tipVel );

	mov	eax, DWORD PTR _data$[ebp]
	add	eax, 68					; 00000044H
	push	eax
	lea	ecx, DWORD PTR _limitForward$5496[ebp]
	push	ecx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _limitVel$5502[ebp+8]

; 183  : 
; 184  : 					data->tipAccel -= jiggleInfo->yawFriction * (limitVel.y * limitUp + limitVel.z * limitForward);

	lea	edx, DWORD PTR _limitForward$5496[ebp]
	push	edx
	mov	eax, DWORD PTR _limitVel$5502[ebp+8]
	push	eax
	lea	ecx, DWORD PTR $T6075[ebp]
	push	ecx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	edx, DWORD PTR $T6076[ebp]
	push	edx
	lea	eax, DWORD PTR _limitUp$5495[ebp]
	push	eax
	mov	ecx, DWORD PTR _limitVel$5502[ebp+4]
	push	ecx
	lea	edx, DWORD PTR $T6074[ebp]
	push	edx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	mov	eax, DWORD PTR _jiggleInfo$[ebp]
	mov	ecx, DWORD PTR [eax+48]
	push	ecx
	lea	edx, DWORD PTR $T6077[ebp]
	push	edx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 80					; 00000050H
	call	??ZVector@@QAEAAV0@ABV0@@Z		; Vector::operator-=

; 185  : 
; 186  : 					// update velocity reaction to hitting constraint
; 187  : 					data->tipVel = -jiggleInfo->yawBounce * limitVel.x * limitLeft + limitVel.y * limitUp + limitVel.z * limitForward;

	lea	eax, DWORD PTR _limitForward$5496[ebp]
	push	eax
	mov	ecx, DWORD PTR _limitVel$5502[ebp+8]
	push	ecx
	lea	edx, DWORD PTR $T6081[ebp]
	push	edx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	eax, DWORD PTR $T6082[ebp]
	push	eax
	lea	ecx, DWORD PTR _limitUp$5495[ebp]
	push	ecx
	mov	edx, DWORD PTR _limitVel$5502[ebp+4]
	push	edx
	lea	eax, DWORD PTR $T6079[ebp]
	push	eax
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	ecx, DWORD PTR $T6080[ebp]
	push	ecx
	lea	edx, DWORD PTR _limitLeft$5494[ebp]
	push	edx
	mov	eax, DWORD PTR _jiggleInfo$[ebp]
	fld	DWORD PTR [eax+52]
	fchs
	fmul	DWORD PTR _limitVel$5502[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T6078[ebp]
	push	ecx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR _data$[ebp]
	add	edx, 68					; 00000044H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 188  : 
; 189  : 					// update along vectors for use by pitch constraint
; 190  : 					along = data->tipPos - goalBasePosition;

	lea	ecx, DWORD PTR _goalBasePosition$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T6083[ebp]
	push	edx
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 56					; 00000038H
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _along$5473[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _along$5473[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _along$5473[ebp+8], eax

; 191  : 					localAlong.x = DotProduct( goalLeft, along );

	lea	ecx, DWORD PTR _along$5473[ebp]
	push	ecx
	lea	edx, DWORD PTR _goalLeft$[ebp]
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _localAlong$5475[ebp]

; 192  : 					localAlong.y = DotProduct( goalUp, along );

	lea	eax, DWORD PTR _along$5473[ebp]
	push	eax
	lea	ecx, DWORD PTR _goalUp$[ebp]
	push	ecx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _localAlong$5475[ebp+4]

; 193  : 					localAlong.z = DotProduct( goalForward, along );

	lea	edx, DWORD PTR _along$5473[ebp]
	push	edx
	lea	eax, DWORD PTR _goalForward$[ebp]
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _localAlong$5475[ebp+8]

; 194  : 
; 195  : 					localVel.x = DotProduct( goalLeft, data->tipVel );

	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 68					; 00000044H
	push	ecx
	lea	edx, DWORD PTR _goalLeft$[ebp]
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _localVel$5476[ebp]

; 196  : 					localVel.y = DotProduct( goalUp, data->tipVel );

	mov	eax, DWORD PTR _data$[ebp]
	add	eax, 68					; 00000044H
	push	eax
	lea	ecx, DWORD PTR _goalUp$[ebp]
	push	ecx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _localVel$5476[ebp+4]

; 197  : 					localVel.z = DotProduct( goalForward, data->tipVel );

	mov	edx, DWORD PTR _data$[ebp]
	add	edx, 68					; 00000044H
	push	edx
	lea	eax, DWORD PTR _goalForward$[ebp]
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _localVel$5476[ebp+8]
$L5484:

; 200  : 
; 201  : 
; 202  : 			if (jiggleInfo->flags & JIGGLE_HAS_PITCH_CONSTRAINT)

	mov	ecx, DWORD PTR _jiggleInfo$[ebp]
	mov	edx, DWORD PTR [ecx]
	and	edx, 8
	test	edx, edx
	je	$L5520

; 204  : 				// enforce pitch constraints in local YZ plane
; 205  : 				float pitchError = atan2( localAlong.y, localAlong.z );

	fld	DWORD PTR _localAlong$5475[ebp+8]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	fld	DWORD PTR _localAlong$5475[ebp+4]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_atan2
	add	esp, 16					; 00000010H
	fstp	DWORD PTR _pitchError$5514[ebp]

; 206  : 
; 207  : 				bool isAtLimit = false;

	mov	BYTE PTR _isAtLimit$5515[ebp], 0

; 208  : 				float pitch = 0.0f;

	mov	DWORD PTR _pitch$5516[ebp], 0

; 209  : 
; 210  : 				if (pitchError < jiggleInfo->minPitch)

	mov	eax, DWORD PTR _jiggleInfo$[ebp]
	fld	DWORD PTR _pitchError$5514[ebp]
	fcomp	DWORD PTR [eax+56]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5517

; 212  : 					// at angular limit
; 213  : 					isAtLimit = true;

	mov	BYTE PTR _isAtLimit$5515[ebp], 1

; 214  : 					pitch = jiggleInfo->minPitch;

	mov	ecx, DWORD PTR _jiggleInfo$[ebp]
	mov	edx, DWORD PTR [ecx+56]
	mov	DWORD PTR _pitch$5516[ebp], edx

; 216  : 				else if (pitchError > jiggleInfo->maxPitch)

	jmp	SHORT $L5519
$L5517:
	mov	eax, DWORD PTR _jiggleInfo$[ebp]
	fld	DWORD PTR _pitchError$5514[ebp]
	fcomp	DWORD PTR [eax+60]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L5519

; 218  : 					// at angular limit
; 219  : 					isAtLimit = true;

	mov	BYTE PTR _isAtLimit$5515[ebp], 1

; 220  : 					pitch = jiggleInfo->maxPitch;

	mov	ecx, DWORD PTR _jiggleInfo$[ebp]
	mov	edx, DWORD PTR [ecx+60]
	mov	DWORD PTR _pitch$5516[ebp], edx
$L5519:

; 222  : 
; 223  : 				if (isAtLimit)

	mov	eax, DWORD PTR _isAtLimit$5515[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	$L5520

; 225  : 					float sp, cp;
; 226  : 					SinCos( pitch, &sp, &cp );

	lea	ecx, DWORD PTR _cp$5522[ebp]
	push	ecx
	lea	edx, DWORD PTR _sp$5521[ebp]
	push	edx
	mov	eax, DWORD PTR _pitch$5516[ebp]
	push	eax
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 227  : 
; 228  : 					// pitch matrix
; 229  : 					matrix3x4 pitchMatrix;

	lea	ecx, DWORD PTR _pitchMatrix$5523[ebp]
	call	??0matrix3x4@@QAE@XZ			; matrix3x4::matrix3x4

; 230  : 
; 231  : 					pitchMatrix.SetForward( Vector( 1.0f, 0.0, 0.0f ));

	push	0
	push	0
	push	1065353216				; 3f800000H
	lea	ecx, DWORD PTR $T6084[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	lea	ecx, DWORD PTR _pitchMatrix$5523[ebp]
	call	?SetForward@matrix3x4@@QAEXABVVector@@@Z ; matrix3x4::SetForward

; 232  : 					pitchMatrix.SetRight( Vector( 0, cp, -sp ));

	fld	DWORD PTR _sp$5521[ebp]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _cp$5522[ebp]
	push	ecx
	push	0
	lea	ecx, DWORD PTR $T6085[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	lea	ecx, DWORD PTR _pitchMatrix$5523[ebp]
	call	?SetRight@matrix3x4@@QAEXABVVector@@@Z	; matrix3x4::SetRight

; 233  : 					pitchMatrix.SetUp( Vector( 0, sp, cp ));

	mov	edx, DWORD PTR _cp$5522[ebp]
	push	edx
	mov	eax, DWORD PTR _sp$5521[ebp]
	push	eax
	push	0
	lea	ecx, DWORD PTR $T6086[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	lea	ecx, DWORD PTR _pitchMatrix$5523[ebp]
	call	?SetUp@matrix3x4@@QAEXABVVector@@@Z	; matrix3x4::SetUp

; 234  : 					pitchMatrix.SetOrigin( g_vecZero );

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	lea	ecx, DWORD PTR _pitchMatrix$5523[ebp]
	call	?SetOrigin@matrix3x4@@QAEXABVVector@@@Z	; matrix3x4::SetOrigin

; 235  : 
; 236  : 					// global coordinates of limit
; 237  : 					matrix3x4 limitMatrix = goalMX.ConcatTransforms( pitchMatrix );

	sub	esp, 48					; 00000030H
	mov	ecx, esp
	lea	edx, DWORD PTR _pitchMatrix$5523[ebp]
	push	edx
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4
	lea	eax, DWORD PTR $T6088[ebp]
	push	eax
	mov	ecx, DWORD PTR _goalMX$[ebp]
	call	?ConcatTransforms@matrix3x4@@QBE?AV1@V1@@Z ; matrix3x4::ConcatTransforms
	push	eax
	lea	ecx, DWORD PTR _limitMatrix$5527[ebp]
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4

; 238  : 
; 239  : 					Vector limitLeft( limitMatrix[0] );

	push	0
	lea	ecx, DWORD PTR _limitMatrix$5527[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	push	eax
	lea	ecx, DWORD PTR _limitLeft$5530[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector

; 240  : 					Vector limitUp( limitMatrix[1] );

	push	1
	lea	ecx, DWORD PTR _limitMatrix$5527[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	push	eax
	lea	ecx, DWORD PTR _limitUp$5531[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector

; 241  : 					Vector limitForward( limitMatrix[2] );

	push	2
	lea	ecx, DWORD PTR _limitMatrix$5527[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	push	eax
	lea	ecx, DWORD PTR _limitForward$5532[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector

; 242  : 
; 243  : 					Vector limitAlong( DotProduct( limitLeft, along ), DotProduct( limitUp, along ), DotProduct( limitForward, along ));

	lea	ecx, DWORD PTR _along$5473[ebp]
	push	ecx
	lea	edx, DWORD PTR _limitForward$5532[ebp]
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 4
	fstp	DWORD PTR [esp]
	lea	eax, DWORD PTR _along$5473[ebp]
	push	eax
	lea	ecx, DWORD PTR _limitUp$5531[ebp]
	push	ecx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 4
	fstp	DWORD PTR [esp]
	lea	edx, DWORD PTR _along$5473[ebp]
	push	edx
	lea	eax, DWORD PTR _limitLeft$5530[ebp]
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 4
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR _limitAlong$5533[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector

; 244  : 
; 245  : 					// clip to limit plane
; 246  : 					data->tipPos = goalBasePosition + limitAlong.x * limitLeft + limitAlong.z * limitForward;

	lea	ecx, DWORD PTR _limitForward$5532[ebp]
	push	ecx
	mov	edx, DWORD PTR _limitAlong$5533[ebp+8]
	push	edx
	lea	eax, DWORD PTR $T6091[ebp]
	push	eax
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	ecx, DWORD PTR $T6092[ebp]
	push	ecx
	lea	edx, DWORD PTR _limitLeft$5530[ebp]
	push	edx
	mov	eax, DWORD PTR _limitAlong$5533[ebp]
	push	eax
	lea	ecx, DWORD PTR $T6089[ebp]
	push	ecx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	edx, DWORD PTR $T6090[ebp]
	push	edx
	lea	ecx, DWORD PTR _goalBasePosition$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 56					; 00000038H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 247  : 
; 248  : 					// pitch friction - rubbing along limit plane
; 249  : 					Vector limitVel;

	lea	ecx, DWORD PTR _limitVel$5538[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 250  : 					limitVel.y = DotProduct( limitUp, data->tipVel );

	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 68					; 00000044H
	push	ecx
	lea	edx, DWORD PTR _limitUp$5531[ebp]
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _limitVel$5538[ebp+4]

; 251  : 					limitVel.z = DotProduct( limitForward, data->tipVel );

	mov	eax, DWORD PTR _data$[ebp]
	add	eax, 68					; 00000044H
	push	eax
	lea	ecx, DWORD PTR _limitForward$5532[ebp]
	push	ecx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _limitVel$5538[ebp+8]

; 252  : 
; 253  : 					data->tipAccel -= jiggleInfo->pitchFriction * (limitVel.x * limitLeft + limitVel.z * limitForward);

	lea	edx, DWORD PTR _limitForward$5532[ebp]
	push	edx
	mov	eax, DWORD PTR _limitVel$5538[ebp+8]
	push	eax
	lea	ecx, DWORD PTR $T6094[ebp]
	push	ecx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	edx, DWORD PTR $T6095[ebp]
	push	edx
	lea	eax, DWORD PTR _limitLeft$5530[ebp]
	push	eax
	mov	ecx, DWORD PTR _limitVel$5538[ebp]
	push	ecx
	lea	edx, DWORD PTR $T6093[ebp]
	push	edx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	mov	eax, DWORD PTR _jiggleInfo$[ebp]
	mov	ecx, DWORD PTR [eax+64]
	push	ecx
	lea	edx, DWORD PTR $T6096[ebp]
	push	edx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 80					; 00000050H
	call	??ZVector@@QAEAAV0@ABV0@@Z		; Vector::operator-=

; 254  : 
; 255  : 					// update velocity reaction to hitting constraint
; 256  : 					data->tipVel = limitVel.x * limitLeft - jiggleInfo->pitchBounce * limitVel.y * limitUp + limitVel.z * limitForward;

	lea	eax, DWORD PTR _limitForward$5532[ebp]
	push	eax
	mov	ecx, DWORD PTR _limitVel$5538[ebp+8]
	push	ecx
	lea	edx, DWORD PTR $T6100[ebp]
	push	edx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	eax, DWORD PTR $T6101[ebp]
	push	eax
	lea	ecx, DWORD PTR _limitUp$5531[ebp]
	push	ecx
	mov	edx, DWORD PTR _jiggleInfo$[ebp]
	fld	DWORD PTR _limitVel$5538[ebp+4]
	fmul	DWORD PTR [edx+68]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	eax, DWORD PTR $T6098[ebp]
	push	eax
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	ecx, DWORD PTR $T6099[ebp]
	push	ecx
	lea	edx, DWORD PTR _limitLeft$5530[ebp]
	push	edx
	mov	eax, DWORD PTR _limitVel$5538[ebp]
	push	eax
	lea	ecx, DWORD PTR $T6097[ebp]
	push	ecx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	mov	ecx, eax
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR _data$[ebp]
	add	edx, 68					; 00000044H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax
$L5520:

; 260  : 
; 261  : 		// needed for matrix assembly below
; 262  : 		Vector forward = (data->tipPos - goalBasePosition).Normalize();

	lea	ecx, DWORD PTR $T6103[ebp]
	push	ecx
	lea	edx, DWORD PTR _goalBasePosition$[ebp]
	push	edx
	lea	eax, DWORD PTR $T6102[ebp]
	push	eax
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 56					; 00000038H
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	push	eax
	lea	ecx, DWORD PTR _forward$5548[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 263  : 
; 264  : 		if (jiggleInfo->flags & JIGGLE_HAS_ANGLE_CONSTRAINT)

	mov	ecx, DWORD PTR _jiggleInfo$[ebp]
	mov	edx, DWORD PTR [ecx]
	and	edx, 16					; 00000010H
	test	edx, edx
	je	$L5557

; 266  : 			// enforce max angular error
; 267  : 			Vector error = goalTip - data->tipPos;

	mov	eax, DWORD PTR _data$[ebp]
	add	eax, 56					; 00000038H
	push	eax
	lea	ecx, DWORD PTR $T6104[ebp]
	push	ecx
	lea	ecx, DWORD PTR _goalTip$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	push	eax
	lea	ecx, DWORD PTR _error$5552[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 268  : 			float dot = DotProduct( forward, goalForward );

	lea	edx, DWORD PTR _goalForward$[ebp]
	push	edx
	lea	eax, DWORD PTR _forward$5548[ebp]
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fst	DWORD PTR _dot$5554[ebp]

; 269  : 			float angleBetween = acos( dot );

	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_acos
	add	esp, 8
	fstp	DWORD PTR _angleBetween$5555[ebp]

; 270  : 			if (dot < 0.0f)

	fld	DWORD PTR _dot$5554[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5556

; 272  : 				angleBetween = 2.0f * M_PI - angleBetween;

	fld	DWORD PTR _angleBetween$5555[ebp]
	fsubr	QWORD PTR __real@8@4001c90fdaa22168c000
	fstp	DWORD PTR _angleBetween$5555[ebp]
$L5556:

; 274  : 
; 275  : 			if (angleBetween > jiggleInfo->angleLimit)

	mov	ecx, DWORD PTR _jiggleInfo$[ebp]
	fld	DWORD PTR _angleBetween$5555[ebp]
	fcomp	DWORD PTR [ecx+36]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L5557

; 277  : 				// at angular limit
; 278  : 				float maxBetween = jiggleInfo->length * sin( jiggleInfo->angleLimit );

	mov	edx, DWORD PTR _jiggleInfo$[ebp]
	fld	DWORD PTR [edx+4]
	fstp	QWORD PTR -2584+[ebp]
	mov	eax, DWORD PTR _jiggleInfo$[ebp]
	fld	DWORD PTR [eax+36]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sin
	add	esp, 8
	fmul	QWORD PTR -2584+[ebp]
	fstp	DWORD PTR _maxBetween$5558[ebp]

; 279  : 
; 280  : 				Vector delta = (goalTip - data->tipPos).Normalize();

	lea	ecx, DWORD PTR $T6106[ebp]
	push	ecx
	mov	edx, DWORD PTR _data$[ebp]
	add	edx, 56					; 00000038H
	push	edx
	lea	eax, DWORD PTR $T6105[ebp]
	push	eax
	lea	ecx, DWORD PTR _goalTip$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	push	eax
	lea	ecx, DWORD PTR _delta$5559[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 281  : 
; 282  : 				data->tipPos = goalTip - maxBetween * delta;

	lea	ecx, DWORD PTR _delta$5559[ebp]
	push	ecx
	mov	edx, DWORD PTR _maxBetween$5558[ebp]
	push	edx
	lea	eax, DWORD PTR $T6107[ebp]
	push	eax
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	ecx, DWORD PTR $T6108[ebp]
	push	ecx
	lea	ecx, DWORD PTR _goalTip$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	edx, DWORD PTR _data$[ebp]
	add	edx, 56					; 00000038H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 283  : 
; 284  : 				forward = (data->tipPos - goalBasePosition).Normalize();

	lea	ecx, DWORD PTR $T6110[ebp]
	push	ecx
	lea	edx, DWORD PTR _goalBasePosition$[ebp]
	push	edx
	lea	eax, DWORD PTR $T6109[ebp]
	push	eax
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 56					; 00000038H
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _forward$5548[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _forward$5548[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _forward$5548[ebp+8], eax
$L5557:

; 287  : 
; 288  : 		if (jiggleInfo->flags & JIGGLE_HAS_LENGTH_CONSTRAINT)

	mov	ecx, DWORD PTR _jiggleInfo$[ebp]
	mov	edx, DWORD PTR [ecx]
	and	edx, 32					; 00000020H
	test	edx, edx
	je	SHORT $L5566

; 290  : 			// enforce spring length
; 291  : 			data->tipPos = goalBasePosition + jiggleInfo->length * forward;

	lea	eax, DWORD PTR _forward$5548[ebp]
	push	eax
	mov	ecx, DWORD PTR _jiggleInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	lea	eax, DWORD PTR $T6111[ebp]
	push	eax
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	ecx, DWORD PTR $T6112[ebp]
	push	ecx
	lea	ecx, DWORD PTR _goalBasePosition$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR _data$[ebp]
	add	edx, 56					; 00000038H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 292  : 
; 293  : 			// zero velocity along forward bone axis
; 294  : 			data->tipVel -= DotProduct( data->tipVel, forward ) * forward;

	lea	ecx, DWORD PTR _forward$5548[ebp]
	push	ecx
	lea	edx, DWORD PTR _forward$5548[ebp]
	push	edx
	mov	eax, DWORD PTR _data$[ebp]
	add	eax, 68					; 00000044H
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 4
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T6113[ebp]
	push	ecx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 68					; 00000044H
	call	??ZVector@@QAEAAV0@ABV0@@Z		; Vector::operator-=
$L5566:

; 296  : 
; 297  : 		//
; 298  : 		// Build bone matrix to align along current tip direction
; 299  : 		//
; 300  : 		Vector left = CrossProduct( goalUp, forward ).Normalize();

	lea	edx, DWORD PTR $T6115[ebp]
	push	edx
	lea	eax, DWORD PTR _forward$5548[ebp]
	push	eax
	lea	ecx, DWORD PTR _goalUp$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T6114[ebp]
	push	edx
	call	?CrossProduct@@YA?AVVector@@ABV1@0@Z	; CrossProduct
	add	esp, 12					; 0000000cH
	mov	ecx, eax
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	push	eax
	lea	ecx, DWORD PTR _left$5570[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 301  : 
; 302  : 		Vector up = CrossProduct( forward, left );

	lea	eax, DWORD PTR _left$5570[ebp]
	push	eax
	lea	ecx, DWORD PTR _forward$5548[ebp]
	push	ecx
	lea	edx, DWORD PTR $T6116[ebp]
	push	edx
	call	?CrossProduct@@YA?AVVector@@ABV1@0@Z	; CrossProduct
	add	esp, 12					; 0000000cH
	push	eax
	lea	ecx, DWORD PTR _up$5573[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 303  : 
; 304  : 		boneMX.SetForward( left );

	lea	eax, DWORD PTR _left$5570[ebp]
	push	eax
	mov	ecx, DWORD PTR _boneMX$[ebp]
	call	?SetForward@matrix3x4@@QAEXABVVector@@@Z ; matrix3x4::SetForward

; 305  : 		boneMX.SetRight( up );

	lea	ecx, DWORD PTR _up$5573[ebp]
	push	ecx
	mov	ecx, DWORD PTR _boneMX$[ebp]
	call	?SetRight@matrix3x4@@QAEXABVVector@@@Z	; matrix3x4::SetRight

; 306  : 		boneMX.SetUp( forward );

	lea	edx, DWORD PTR _forward$5548[ebp]
	push	edx
	mov	ecx, DWORD PTR _boneMX$[ebp]
	call	?SetUp@matrix3x4@@QAEXABVVector@@@Z	; matrix3x4::SetUp

; 307  : 		boneMX.SetOrigin( goalBasePosition );

	lea	eax, DWORD PTR _goalBasePosition$[ebp]
	push	eax
	mov	ecx, DWORD PTR _boneMX$[ebp]
	call	?SetOrigin@matrix3x4@@QAEXABVVector@@@Z	; matrix3x4::SetOrigin
$L5451:

; 309  : 
; 310  : 	//
; 311  : 	// Bone base flex
; 312  : 	//
; 313  : 	if (jiggleInfo->flags & JIGGLE_HAS_BASE_SPRING)

	mov	ecx, DWORD PTR _jiggleInfo$[ebp]
	mov	edx, DWORD PTR [ecx]
	and	edx, 64					; 00000040H
	test	edx, edx
	je	$L5575

; 315  : 		// gravity
; 316  : 		data->baseAccel.z -= jiggleInfo->baseMass;

	mov	eax, DWORD PTR _data$[ebp]
	mov	ecx, DWORD PTR _jiggleInfo$[ebp]
	fld	DWORD PTR [eax+52]
	fsub	DWORD PTR [ecx+72]
	mov	edx, DWORD PTR _data$[ebp]
	fstp	DWORD PTR [edx+52]

; 317  : 
; 318  : 		// simple spring
; 319  : 		Vector error = goalBasePosition - data->basePos;

	mov	eax, DWORD PTR _data$[ebp]
	add	eax, 8
	push	eax
	lea	ecx, DWORD PTR $T6117[ebp]
	push	ecx
	lea	ecx, DWORD PTR _goalBasePosition$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	push	eax
	lea	ecx, DWORD PTR _error$5576[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 320  : 		data->baseAccel += jiggleInfo->baseStiffness * error - jiggleInfo->baseDamping * data->baseVel;

	mov	edx, DWORD PTR _data$[ebp]
	add	edx, 32					; 00000020H
	push	edx
	mov	eax, DWORD PTR _jiggleInfo$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	push	ecx
	lea	edx, DWORD PTR $T6119[ebp]
	push	edx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	eax, DWORD PTR $T6120[ebp]
	push	eax
	lea	ecx, DWORD PTR _error$5576[ebp]
	push	ecx
	mov	edx, DWORD PTR _jiggleInfo$[ebp]
	mov	eax, DWORD PTR [edx+76]
	push	eax
	lea	ecx, DWORD PTR $T6118[ebp]
	push	ecx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	mov	ecx, eax
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	push	eax
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 44					; 0000002cH
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 321  : 
; 322  : 		data->baseVel += data->baseAccel * deltaT;

	mov	edx, DWORD PTR _deltaT$[ebp]
	push	edx
	lea	eax, DWORD PTR $T6121[ebp]
	push	eax
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 44					; 0000002cH
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 32					; 00000020H
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 323  : 		data->basePos += data->baseVel * deltaT;

	mov	ecx, DWORD PTR _deltaT$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T6122[ebp]
	push	edx
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 32					; 00000020H
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 8
	call	??YVector@@QAEAAV0@ABV0@@Z		; Vector::operator+=

; 324  : 
; 325  : 		// clear this timestep's accumulated accelerations
; 326  : 		data->baseAccel = g_vecZero;		

	mov	eax, DWORD PTR _data$[ebp]
	add	eax, 44					; 0000002cH
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [eax+8], ecx

; 327  : 
; 328  : 		// constrain to limits
; 329  : 		error = data->basePos - goalBasePosition;

	lea	edx, DWORD PTR _goalBasePosition$[ebp]
	push	edx
	lea	eax, DWORD PTR $T6123[ebp]
	push	eax
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 8
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _error$5576[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _error$5576[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _error$5576[ebp+8], eax

; 330  : 		Vector localError;

	lea	ecx, DWORD PTR _localError$5584[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 331  : 		localError.x = DotProduct( goalLeft, error );

	lea	ecx, DWORD PTR _error$5576[ebp]
	push	ecx
	lea	edx, DWORD PTR _goalLeft$[ebp]
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _localError$5584[ebp]

; 332  : 		localError.y = DotProduct( goalUp, error );

	lea	eax, DWORD PTR _error$5576[ebp]
	push	eax
	lea	ecx, DWORD PTR _goalUp$[ebp]
	push	ecx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _localError$5584[ebp+4]

; 333  : 		localError.z = DotProduct( goalForward, error );

	lea	edx, DWORD PTR _error$5576[ebp]
	push	edx
	lea	eax, DWORD PTR _goalForward$[ebp]
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _localError$5584[ebp+8]

; 334  : 
; 335  : 		Vector localVel;

	lea	ecx, DWORD PTR _localVel$5585[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 336  : 		localVel.x = DotProduct( goalLeft, data->baseVel );

	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 32					; 00000020H
	push	ecx
	lea	edx, DWORD PTR _goalLeft$[ebp]
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _localVel$5585[ebp]

; 337  : 		localVel.y = DotProduct( goalUp, data->baseVel );

	mov	eax, DWORD PTR _data$[ebp]
	add	eax, 32					; 00000020H
	push	eax
	lea	ecx, DWORD PTR _goalUp$[ebp]
	push	ecx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _localVel$5585[ebp+4]

; 338  : 		localVel.z = DotProduct( goalForward, data->baseVel );

	mov	edx, DWORD PTR _data$[ebp]
	add	edx, 32					; 00000020H
	push	edx
	lea	eax, DWORD PTR _goalForward$[ebp]
	push	eax
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	fstp	DWORD PTR _localVel$5585[ebp+8]

; 339  : 
; 340  : 		// horizontal constraint
; 341  : 		if (localError.x < jiggleInfo->baseMinLeft)

	mov	ecx, DWORD PTR _jiggleInfo$[ebp]
	fld	DWORD PTR _localError$5584[ebp]
	fcomp	DWORD PTR [ecx+84]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5586

; 343  : 			localError.x = jiggleInfo->baseMinLeft;

	mov	edx, DWORD PTR _jiggleInfo$[ebp]
	mov	eax, DWORD PTR [edx+84]
	mov	DWORD PTR _localError$5584[ebp], eax

; 344  : 
; 345  : 			// friction
; 346  : 			data->baseAccel -= jiggleInfo->baseLeftFriction * (localVel.y * goalUp + localVel.z * goalForward);

	lea	ecx, DWORD PTR _goalForward$[ebp]
	push	ecx
	mov	edx, DWORD PTR _localVel$5585[ebp+8]
	push	edx
	lea	eax, DWORD PTR $T6125[ebp]
	push	eax
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	ecx, DWORD PTR $T6126[ebp]
	push	ecx
	lea	edx, DWORD PTR _goalUp$[ebp]
	push	edx
	mov	eax, DWORD PTR _localVel$5585[ebp+4]
	push	eax
	lea	ecx, DWORD PTR $T6124[ebp]
	push	ecx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	mov	edx, DWORD PTR _jiggleInfo$[ebp]
	mov	eax, DWORD PTR [edx+92]
	push	eax
	lea	ecx, DWORD PTR $T6127[ebp]
	push	ecx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 44					; 0000002cH
	call	??ZVector@@QAEAAV0@ABV0@@Z		; Vector::operator-=

; 348  : 		else if (localError.x > jiggleInfo->baseMaxLeft)

	jmp	$L5592
$L5586:
	mov	edx, DWORD PTR _jiggleInfo$[ebp]
	fld	DWORD PTR _localError$5584[ebp]
	fcomp	DWORD PTR [edx+88]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L5592

; 350  : 			localError.x = jiggleInfo->baseMaxLeft;

	mov	eax, DWORD PTR _jiggleInfo$[ebp]
	mov	ecx, DWORD PTR [eax+88]
	mov	DWORD PTR _localError$5584[ebp], ecx

; 351  : 
; 352  : 			// friction
; 353  : 			data->baseAccel -= jiggleInfo->baseLeftFriction * (localVel.y * goalUp + localVel.z * goalForward);

	lea	edx, DWORD PTR _goalForward$[ebp]
	push	edx
	mov	eax, DWORD PTR _localVel$5585[ebp+8]
	push	eax
	lea	ecx, DWORD PTR $T6129[ebp]
	push	ecx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	edx, DWORD PTR $T6130[ebp]
	push	edx
	lea	eax, DWORD PTR _goalUp$[ebp]
	push	eax
	mov	ecx, DWORD PTR _localVel$5585[ebp+4]
	push	ecx
	lea	edx, DWORD PTR $T6128[ebp]
	push	edx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	mov	eax, DWORD PTR _jiggleInfo$[ebp]
	mov	ecx, DWORD PTR [eax+92]
	push	ecx
	lea	edx, DWORD PTR $T6131[ebp]
	push	edx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 44					; 0000002cH
	call	??ZVector@@QAEAAV0@ABV0@@Z		; Vector::operator-=
$L5592:

; 355  : 
; 356  : 		if (localError.y < jiggleInfo->baseMinUp)

	mov	eax, DWORD PTR _jiggleInfo$[ebp]
	fld	DWORD PTR _localError$5584[ebp+4]
	fcomp	DWORD PTR [eax+96]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5597

; 358  : 			localError.y = jiggleInfo->baseMinUp;

	mov	ecx, DWORD PTR _jiggleInfo$[ebp]
	mov	edx, DWORD PTR [ecx+96]
	mov	DWORD PTR _localError$5584[ebp+4], edx

; 359  : 
; 360  : 			// friction
; 361  : 			data->baseAccel -= jiggleInfo->baseUpFriction * (localVel.x * goalLeft + localVel.z * goalForward);

	lea	eax, DWORD PTR _goalForward$[ebp]
	push	eax
	mov	ecx, DWORD PTR _localVel$5585[ebp+8]
	push	ecx
	lea	edx, DWORD PTR $T6133[ebp]
	push	edx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	eax, DWORD PTR $T6134[ebp]
	push	eax
	lea	ecx, DWORD PTR _goalLeft$[ebp]
	push	ecx
	mov	edx, DWORD PTR _localVel$5585[ebp]
	push	edx
	lea	eax, DWORD PTR $T6132[ebp]
	push	eax
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	mov	ecx, DWORD PTR _jiggleInfo$[ebp]
	mov	edx, DWORD PTR [ecx+104]
	push	edx
	lea	eax, DWORD PTR $T6135[ebp]
	push	eax
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 44					; 0000002cH
	call	??ZVector@@QAEAAV0@ABV0@@Z		; Vector::operator-=

; 363  : 		else if (localError.y > jiggleInfo->baseMaxUp)

	jmp	$L5603
$L5597:
	mov	ecx, DWORD PTR _jiggleInfo$[ebp]
	fld	DWORD PTR _localError$5584[ebp+4]
	fcomp	DWORD PTR [ecx+100]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L5603

; 365  : 			localError.y = jiggleInfo->baseMaxUp;

	mov	edx, DWORD PTR _jiggleInfo$[ebp]
	mov	eax, DWORD PTR [edx+100]
	mov	DWORD PTR _localError$5584[ebp+4], eax

; 366  : 
; 367  : 			// friction
; 368  : 			data->baseAccel -= jiggleInfo->baseUpFriction * (localVel.x * goalLeft + localVel.z * goalForward);

	lea	ecx, DWORD PTR _goalForward$[ebp]
	push	ecx
	mov	edx, DWORD PTR _localVel$5585[ebp+8]
	push	edx
	lea	eax, DWORD PTR $T6137[ebp]
	push	eax
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	ecx, DWORD PTR $T6138[ebp]
	push	ecx
	lea	edx, DWORD PTR _goalLeft$[ebp]
	push	edx
	mov	eax, DWORD PTR _localVel$5585[ebp]
	push	eax
	lea	ecx, DWORD PTR $T6136[ebp]
	push	ecx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	mov	edx, DWORD PTR _jiggleInfo$[ebp]
	mov	eax, DWORD PTR [edx+104]
	push	eax
	lea	ecx, DWORD PTR $T6139[ebp]
	push	ecx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 44					; 0000002cH
	call	??ZVector@@QAEAAV0@ABV0@@Z		; Vector::operator-=
$L5603:

; 370  : 
; 371  : 		if (localError.z < jiggleInfo->baseMinForward)

	mov	edx, DWORD PTR _jiggleInfo$[ebp]
	fld	DWORD PTR _localError$5584[ebp+8]
	fcomp	DWORD PTR [edx+108]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5608

; 373  : 			localError.z = jiggleInfo->baseMinForward;

	mov	eax, DWORD PTR _jiggleInfo$[ebp]
	mov	ecx, DWORD PTR [eax+108]
	mov	DWORD PTR _localError$5584[ebp+8], ecx

; 374  : 
; 375  : 			// friction
; 376  : 			data->baseAccel -= jiggleInfo->baseForwardFriction * (localVel.x * goalLeft + localVel.y * goalUp);

	lea	edx, DWORD PTR _goalUp$[ebp]
	push	edx
	mov	eax, DWORD PTR _localVel$5585[ebp+4]
	push	eax
	lea	ecx, DWORD PTR $T6141[ebp]
	push	ecx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	edx, DWORD PTR $T6142[ebp]
	push	edx
	lea	eax, DWORD PTR _goalLeft$[ebp]
	push	eax
	mov	ecx, DWORD PTR _localVel$5585[ebp]
	push	ecx
	lea	edx, DWORD PTR $T6140[ebp]
	push	edx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	mov	eax, DWORD PTR _jiggleInfo$[ebp]
	mov	ecx, DWORD PTR [eax+116]
	push	ecx
	lea	edx, DWORD PTR $T6143[ebp]
	push	edx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 44					; 0000002cH
	call	??ZVector@@QAEAAV0@ABV0@@Z		; Vector::operator-=

; 378  : 		else if (localError.z > jiggleInfo->baseMaxForward)

	jmp	$L5614
$L5608:
	mov	eax, DWORD PTR _jiggleInfo$[ebp]
	fld	DWORD PTR _localError$5584[ebp+8]
	fcomp	DWORD PTR [eax+112]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L5614

; 380  : 			localError.z = jiggleInfo->baseMaxForward;

	mov	ecx, DWORD PTR _jiggleInfo$[ebp]
	mov	edx, DWORD PTR [ecx+112]
	mov	DWORD PTR _localError$5584[ebp+8], edx

; 381  : 
; 382  : 			// friction
; 383  : 			data->baseAccel -= jiggleInfo->baseForwardFriction * (localVel.x * goalLeft + localVel.y * goalUp);

	lea	eax, DWORD PTR _goalUp$[ebp]
	push	eax
	mov	ecx, DWORD PTR _localVel$5585[ebp+4]
	push	ecx
	lea	edx, DWORD PTR $T6145[ebp]
	push	edx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	eax, DWORD PTR $T6146[ebp]
	push	eax
	lea	ecx, DWORD PTR _goalLeft$[ebp]
	push	ecx
	mov	edx, DWORD PTR _localVel$5585[ebp]
	push	edx
	lea	eax, DWORD PTR $T6144[ebp]
	push	eax
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	mov	ecx, DWORD PTR _jiggleInfo$[ebp]
	mov	edx, DWORD PTR [ecx+116]
	push	edx
	lea	eax, DWORD PTR $T6147[ebp]
	push	eax
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 44					; 0000002cH
	call	??ZVector@@QAEAAV0@ABV0@@Z		; Vector::operator-=
$L5614:

; 385  : 
; 386  : 		data->basePos = goalBasePosition + localError.x * goalLeft + localError.y * goalUp + localError.z * goalForward;

	lea	ecx, DWORD PTR _goalForward$[ebp]
	push	ecx
	mov	edx, DWORD PTR _localError$5584[ebp+8]
	push	edx
	lea	eax, DWORD PTR $T6152[ebp]
	push	eax
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	ecx, DWORD PTR $T6153[ebp]
	push	ecx
	lea	edx, DWORD PTR _goalUp$[ebp]
	push	edx
	mov	eax, DWORD PTR _localError$5584[ebp+4]
	push	eax
	lea	ecx, DWORD PTR $T6150[ebp]
	push	ecx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	edx, DWORD PTR $T6151[ebp]
	push	edx
	lea	eax, DWORD PTR _goalLeft$[ebp]
	push	eax
	mov	ecx, DWORD PTR _localError$5584[ebp]
	push	ecx
	lea	edx, DWORD PTR $T6148[ebp]
	push	edx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	eax, DWORD PTR $T6149[ebp]
	push	eax
	lea	ecx, DWORD PTR _goalBasePosition$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 8
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 387  : 
; 388  : 
; 389  : 		// fix up velocity
; 390  : 		data->baseVel = (data->basePos - data->baseLastPos) / deltaT;

	mov	ecx, DWORD PTR _deltaT$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T6155[ebp]
	push	edx
	mov	eax, DWORD PTR _data$[ebp]
	add	eax, 20					; 00000014H
	push	eax
	lea	ecx, DWORD PTR $T6154[ebp]
	push	ecx
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 8
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	??KVector@@QBE?AV0@M@Z			; Vector::operator/
	mov	edx, DWORD PTR _data$[ebp]
	add	edx, 32					; 00000020H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 391  : 		data->baseLastPos = data->basePos;

	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 8
	mov	edx, DWORD PTR _data$[ebp]
	add	edx, 20					; 00000014H
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx

; 392  : 
; 393  : 
; 394  : 		if (!(jiggleInfo->flags & (JIGGLE_IS_FLEXIBLE | JIGGLE_IS_RIGID)))

	mov	edx, DWORD PTR _jiggleInfo$[ebp]
	mov	eax, DWORD PTR [edx]
	and	eax, 3
	test	eax, eax
	jne	SHORT $L5627

; 396  : 			// no tip flex - use bone's goal orientation
; 397  : 			boneMX = goalMX;							

	mov	esi, DWORD PTR _goalMX$[ebp]
	mov	ecx, 12					; 0000000cH
	mov	edi, DWORD PTR _boneMX$[ebp]
	rep movsd
$L5627:

; 399  : 
; 400  : 		// update bone position
; 401  : 		boneMX.SetOrigin( data->basePos );

	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 8
	push	ecx
	mov	ecx, DWORD PTR _boneMX$[ebp]
	call	?SetOrigin@matrix3x4@@QAEXABVVector@@@Z	; matrix3x4::SetOrigin

; 403  : 	else if ( jiggleInfo->flags & JIGGLE_IS_BOING )

	jmp	$L5676
$L5575:
	mov	edx, DWORD PTR _jiggleInfo$[ebp]
	mov	eax, DWORD PTR [edx]
	and	eax, 128				; 00000080H
	test	eax, eax
	je	$L5629

; 405  : 		// estimate velocity
; 406  : 		Vector vel = goalBasePosition - data->lastBoingPos;

	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 104				; 00000068H
	push	ecx
	lea	edx, DWORD PTR $T6156[ebp]
	push	edx
	lea	ecx, DWORD PTR _goalBasePosition$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	push	eax
	lea	ecx, DWORD PTR _vel$5630[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 407  : 
; 408  : 		data->lastBoingPos = goalBasePosition;

	mov	eax, DWORD PTR _data$[ebp]
	add	eax, 104				; 00000068H
	mov	ecx, DWORD PTR _goalBasePosition$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _goalBasePosition$[ebp+4]
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR _goalBasePosition$[ebp+8]
	mov	DWORD PTR [eax+8], ecx

; 409  : 
; 410  : 		float speed = vel.Length();

	lea	ecx, DWORD PTR _vel$5630[ebp]
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _speed$5632[ebp]

; 411  : 		vel = vel.Normalize();

	lea	edx, DWORD PTR $T6157[ebp]
	push	edx
	lea	ecx, DWORD PTR _vel$5630[ebp]
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _vel$5630[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _vel$5630[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _vel$5630[ebp+8], eax

; 412  : 
; 413  : 		if( speed < 0.00001f )

	fld	DWORD PTR _speed$5632[ebp]
	fcomp	DWORD PTR __real@4@3feea7c5ac0000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5634

; 415  : 			vel = Vector( 0.0f, 0.0f, 1.0f );

	push	1065353216				; 3f800000H
	push	0
	push	0
	lea	ecx, DWORD PTR $T6158[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _vel$5630[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _vel$5630[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _vel$5630[ebp+8], eax

; 416  : 			speed = 0.0f;

	mov	DWORD PTR _speed$5632[ebp], 0

; 418  : 		else

	jmp	SHORT $L5636
$L5634:

; 420  : 			speed /= deltaT;

	fld	DWORD PTR _speed$5632[ebp]
	fdiv	DWORD PTR _deltaT$[ebp]
	fstp	DWORD PTR _speed$5632[ebp]
$L5636:

; 422  : 
; 423  : 		data->boingTime += deltaT;

	mov	ecx, DWORD PTR _data$[ebp]
	fld	DWORD PTR _deltaT$[ebp]
	fadd	DWORD PTR [ecx+144]
	mov	edx, DWORD PTR _data$[ebp]
	fstp	DWORD PTR [edx+144]

; 424  : 
; 425  : 		// if velocity changed a lot, we impacted and should *boing*
; 426  : 		const float minSpeed = 5.0f; // 15.0f;

	mov	DWORD PTR _minSpeed$5637[ebp], 1084227584 ; 40a00000H

; 427  : 		const float minReBoingTime = 0.5f;

	mov	DWORD PTR _minReBoingTime$5638[ebp], 1056964608 ; 3f000000H

; 428  : 
; 429  : 		if(( speed > minSpeed || data->boingSpeed > minSpeed ) && data->boingTime > minReBoingTime )

	fld	DWORD PTR _speed$5632[ebp]
	fcomp	DWORD PTR _minSpeed$5637[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L5640
	mov	eax, DWORD PTR _data$[ebp]
	fld	DWORD PTR [eax+140]
	fcomp	DWORD PTR _minSpeed$5637[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L5641
$L5640:
	mov	ecx, DWORD PTR _data$[ebp]
	fld	DWORD PTR [ecx+144]
	fcomp	DWORD PTR _minReBoingTime$5638[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L5641

; 431  : 			if( fabs( data->boingSpeed - speed ) > jiggleInfo->boingImpactSpeed || DotProduct( vel, data->boingVelDir ) < jiggleInfo->boingImpactAngle )

	mov	edx, DWORD PTR _data$[ebp]
	fld	DWORD PTR [edx+140]
	fsub	DWORD PTR _speed$5632[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	mov	eax, DWORD PTR _jiggleInfo$[ebp]
	fld	DWORD PTR [eax+120]
	fcompp
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L5642
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 128				; 00000080H
	push	ecx
	lea	edx, DWORD PTR _vel$5630[ebp]
	push	edx
	call	?DotProduct@@YAMABVVector@@0@Z		; DotProduct
	add	esp, 8
	mov	eax, DWORD PTR _jiggleInfo$[ebp]
	fcomp	DWORD PTR [eax+124]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5641
$L5642:

; 433  : 				data->boingTime = 0.0f;

	mov	ecx, DWORD PTR _data$[ebp]
	mov	DWORD PTR [ecx+144], 0

; 434  : 				data->boingDir = -vel;

	lea	edx, DWORD PTR $T6159[ebp]
	push	edx
	lea	ecx, DWORD PTR _vel$5630[ebp]
	call	??GVector@@QBE?AV0@XZ			; Vector::operator-
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 116				; 00000074H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax
$L5641:

; 437  : 
; 438  : 		data->boingVelDir = vel;

	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 128				; 00000080H
	mov	edx, DWORD PTR _vel$5630[ebp]
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR _vel$5630[ebp+4]
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR _vel$5630[ebp+8]
	mov	DWORD PTR [ecx+8], edx

; 439  : 		data->boingSpeed = speed;

	mov	eax, DWORD PTR _data$[ebp]
	mov	ecx, DWORD PTR _speed$5632[ebp]
	mov	DWORD PTR [eax+140], ecx

; 440  : 
; 441  : 		float damping = 1.0f - ( jiggleInfo->boingDampingRate * data->boingTime );

	mov	edx, DWORD PTR _jiggleInfo$[ebp]
	mov	eax, DWORD PTR _data$[ebp]
	fld	DWORD PTR [edx+128]
	fmul	DWORD PTR [eax+144]
	fsubr	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _damping$5644[ebp]

; 442  : 		if ( damping < 0.01f )

	fld	DWORD PTR _damping$5644[ebp]
	fcomp	DWORD PTR __real@4@3ff8a3d70a0000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5645

; 444  : 			// boing has entirely damped out
; 445  : 			boneMX = goalMX;

	mov	esi, DWORD PTR _goalMX$[ebp]
	mov	ecx, 12					; 0000000cH
	mov	edi, DWORD PTR _boneMX$[ebp]
	rep movsd

; 447  : 		else

	jmp	$L5646
$L5645:

; 449  : 			damping *= damping;

	fld	DWORD PTR _damping$5644[ebp]
	fmul	DWORD PTR _damping$5644[ebp]
	fst	DWORD PTR _damping$5644[ebp]

; 450  : 			damping *= damping;

	fmul	DWORD PTR _damping$5644[ebp]
	fstp	DWORD PTR _damping$5644[ebp]

; 451  : 
; 452  : 			float flex = jiggleInfo->boingAmplitude * cos( jiggleInfo->boingFrequency * data->boingTime ) * damping;

	mov	ecx, DWORD PTR _jiggleInfo$[ebp]
	fld	DWORD PTR [ecx+136]
	fstp	QWORD PTR -2592+[ebp]
	mov	edx, DWORD PTR _jiggleInfo$[ebp]
	mov	eax, DWORD PTR _data$[ebp]
	fld	DWORD PTR [edx+132]
	fmul	DWORD PTR [eax+144]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_cos
	add	esp, 8
	fmul	QWORD PTR -2592+[ebp]
	fmul	DWORD PTR _damping$5644[ebp]
	fstp	DWORD PTR _flex$5647[ebp]

; 453  :  			float squash = 1.0f + flex;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fadd	DWORD PTR _flex$5647[ebp]
	fstp	DWORD PTR _squash$5648[ebp]

; 454  :  			float stretch = 1.0f - flex;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _flex$5647[ebp]
	fstp	DWORD PTR _stretch$5649[ebp]

; 455  : 
; 456  : 			boneMX.SetForward( goalLeft );

	lea	ecx, DWORD PTR _goalLeft$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _boneMX$[ebp]
	call	?SetForward@matrix3x4@@QAEXABVVector@@@Z ; matrix3x4::SetForward

; 457  : 			boneMX.SetRight( goalUp );

	lea	edx, DWORD PTR _goalUp$[ebp]
	push	edx
	mov	ecx, DWORD PTR _boneMX$[ebp]
	call	?SetRight@matrix3x4@@QAEXABVVector@@@Z	; matrix3x4::SetRight

; 458  : 			boneMX.SetUp( goalForward );

	lea	eax, DWORD PTR _goalForward$[ebp]
	push	eax
	mov	ecx, DWORD PTR _boneMX$[ebp]
	call	?SetUp@matrix3x4@@QAEXABVVector@@@Z	; matrix3x4::SetUp

; 459  : 			boneMX.SetOrigin( g_vecZero );

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _boneMX$[ebp]
	call	?SetOrigin@matrix3x4@@QAEXABVVector@@@Z	; matrix3x4::SetOrigin

; 460  : 
; 461  : 			// build transform into "boing space", where Z is along primary boing axis
; 462  : 			Vector boingSide;

	lea	ecx, DWORD PTR _boingSide$5650[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 463  : 			if( fabs( data->boingDir.x ) < 0.9f )

	mov	ecx, DWORD PTR _data$[ebp]
	fld	DWORD PTR [ecx+116]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fcomp	QWORD PTR __real@8@3ffee666660000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L5651

; 465  : 				boingSide = CrossProduct( data->boingDir, Vector( 1.0f, 0.0f, 0.0f )).Normalize();

	lea	edx, DWORD PTR $T6162[ebp]
	push	edx
	push	0
	push	0
	push	1065353216				; 3f800000H
	lea	ecx, DWORD PTR $T6160[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	eax, DWORD PTR _data$[ebp]
	add	eax, 116				; 00000074H
	push	eax
	lea	ecx, DWORD PTR $T6161[ebp]
	push	ecx
	call	?CrossProduct@@YA?AVVector@@ABV1@0@Z	; CrossProduct
	add	esp, 12					; 0000000cH
	mov	ecx, eax
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _boingSide$5650[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _boingSide$5650[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _boingSide$5650[ebp+8], edx

; 467  : 			else

	jmp	SHORT $L5655
$L5651:

; 469  : 				boingSide = CrossProduct( data->boingDir, Vector( 0.0f, 0.0f, 1.0f )).Normalize();

	lea	eax, DWORD PTR $T6165[ebp]
	push	eax
	push	1065353216				; 3f800000H
	push	0
	push	0
	lea	ecx, DWORD PTR $T6163[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, 116				; 00000074H
	push	ecx
	lea	edx, DWORD PTR $T6164[ebp]
	push	edx
	call	?CrossProduct@@YA?AVVector@@ABV1@0@Z	; CrossProduct
	add	esp, 12					; 0000000cH
	mov	ecx, eax
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _boingSide$5650[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _boingSide$5650[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _boingSide$5650[ebp+8], eax
$L5655:

; 471  : 
; 472  : 			Vector boingOtherSide = CrossProduct( data->boingDir, boingSide );

	lea	ecx, DWORD PTR _boingSide$5650[ebp]
	push	ecx
	mov	edx, DWORD PTR _data$[ebp]
	add	edx, 116				; 00000074H
	push	edx
	lea	eax, DWORD PTR $T6166[ebp]
	push	eax
	call	?CrossProduct@@YA?AVVector@@ABV1@0@Z	; CrossProduct
	add	esp, 12					; 0000000cH
	push	eax
	lea	ecx, DWORD PTR _boingOtherSide$5659[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 473  : 
; 474  : 			matrix3x4 xfrmToBoingCoordsMX, xfrmFromBoingCoordsMX;

	lea	ecx, DWORD PTR _xfrmToBoingCoordsMX$5661[ebp]
	call	??0matrix3x4@@QAE@XZ			; matrix3x4::matrix3x4
	lea	ecx, DWORD PTR _xfrmFromBoingCoordsMX$5662[ebp]
	call	??0matrix3x4@@QAE@XZ			; matrix3x4::matrix3x4

; 475  : 
; 476  : 			xfrmToBoingCoordsMX.SetForward( boingSide );

	lea	ecx, DWORD PTR _boingSide$5650[ebp]
	push	ecx
	lea	ecx, DWORD PTR _xfrmToBoingCoordsMX$5661[ebp]
	call	?SetForward@matrix3x4@@QAEXABVVector@@@Z ; matrix3x4::SetForward

; 477  : 			xfrmToBoingCoordsMX.SetRight( boingOtherSide );

	lea	edx, DWORD PTR _boingOtherSide$5659[ebp]
	push	edx
	lea	ecx, DWORD PTR _xfrmToBoingCoordsMX$5661[ebp]
	call	?SetRight@matrix3x4@@QAEXABVVector@@@Z	; matrix3x4::SetRight

; 478  : 			xfrmToBoingCoordsMX.SetUp( data->boingDir );

	mov	eax, DWORD PTR _data$[ebp]
	add	eax, 116				; 00000074H
	push	eax
	lea	ecx, DWORD PTR _xfrmToBoingCoordsMX$5661[ebp]
	call	?SetUp@matrix3x4@@QAEXABVVector@@@Z	; matrix3x4::SetUp

; 479  : 			xfrmToBoingCoordsMX.SetOrigin( g_vecZero );

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	lea	ecx, DWORD PTR _xfrmToBoingCoordsMX$5661[ebp]
	call	?SetOrigin@matrix3x4@@QAEXABVVector@@@Z	; matrix3x4::SetOrigin

; 480  : 
; 481  : 			// transform back from boing space (inverse is transpose since orthogonal)
; 482  : 			xfrmFromBoingCoordsMX = xfrmToBoingCoordsMX;

	mov	ecx, 12					; 0000000cH
	lea	esi, DWORD PTR _xfrmToBoingCoordsMX$5661[ebp]
	lea	edi, DWORD PTR _xfrmFromBoingCoordsMX$5662[ebp]
	rep movsd

; 483  : 			xfrmToBoingCoordsMX = xfrmToBoingCoordsMX.Transpose();

	lea	ecx, DWORD PTR $T6167[ebp]
	push	ecx
	lea	ecx, DWORD PTR _xfrmToBoingCoordsMX$5661[ebp]
	call	?Transpose@matrix3x4@@QBE?AV1@XZ	; matrix3x4::Transpose
	mov	esi, eax
	mov	ecx, 12					; 0000000cH
	lea	edi, DWORD PTR _xfrmToBoingCoordsMX$5661[ebp]
	rep movsd

; 484  : 
; 485  : 			// build squash and stretch transform in "boing space"
; 486  : 			matrix3x4 boingMX;

	lea	ecx, DWORD PTR _boingMX$5664[ebp]
	call	??0matrix3x4@@QAE@XZ			; matrix3x4::matrix3x4

; 487  : 
; 488  : 			boingMX.SetForward( Vector( squash, 0.0f, 0.0f ));

	push	0
	push	0
	mov	edx, DWORD PTR _squash$5648[ebp]
	push	edx
	lea	ecx, DWORD PTR $T6168[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	lea	ecx, DWORD PTR _boingMX$5664[ebp]
	call	?SetForward@matrix3x4@@QAEXABVVector@@@Z ; matrix3x4::SetForward

; 489  : 			boingMX.SetRight( Vector( 0.0f, squash, 0.0f ));

	push	0
	mov	eax, DWORD PTR _squash$5648[ebp]
	push	eax
	push	0
	lea	ecx, DWORD PTR $T6169[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	lea	ecx, DWORD PTR _boingMX$5664[ebp]
	call	?SetRight@matrix3x4@@QAEXABVVector@@@Z	; matrix3x4::SetRight

; 490  : 			boingMX.SetUp( Vector( 0.0f, 0.0f, stretch ));

	mov	ecx, DWORD PTR _stretch$5649[ebp]
	push	ecx
	push	0
	push	0
	lea	ecx, DWORD PTR $T6170[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	lea	ecx, DWORD PTR _boingMX$5664[ebp]
	call	?SetUp@matrix3x4@@QAEXABVVector@@@Z	; matrix3x4::SetUp

; 491  : 			boingMX.SetOrigin( g_vecZero );

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	lea	ecx, DWORD PTR _boingMX$5664[ebp]
	call	?SetOrigin@matrix3x4@@QAEXABVVector@@@Z	; matrix3x4::SetOrigin

; 492  : 
; 493  : 			// put it all together
; 494  : 			matrix3x4 xfrmMX;

	lea	ecx, DWORD PTR _xfrmMX$5668[ebp]
	call	??0matrix3x4@@QAE@XZ			; matrix3x4::matrix3x4

; 495  : 			xfrmMX = xfrmToBoingCoordsMX.ConcatTransforms( boingMX );

	sub	esp, 48					; 00000030H
	mov	ecx, esp
	lea	edx, DWORD PTR _boingMX$5664[ebp]
	push	edx
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4
	lea	eax, DWORD PTR $T6172[ebp]
	push	eax
	lea	ecx, DWORD PTR _xfrmToBoingCoordsMX$5661[ebp]
	call	?ConcatTransforms@matrix3x4@@QAE?AV1@V1@@Z ; matrix3x4::ConcatTransforms
	mov	esi, eax
	mov	ecx, 12					; 0000000cH
	lea	edi, DWORD PTR _xfrmMX$5668[ebp]
	rep movsd

; 496  : 			xfrmMX = xfrmMX.ConcatTransforms( xfrmFromBoingCoordsMX );

	sub	esp, 48					; 00000030H
	mov	ecx, esp
	lea	edx, DWORD PTR _xfrmFromBoingCoordsMX$5662[ebp]
	push	edx
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4
	lea	eax, DWORD PTR $T6174[ebp]
	push	eax
	lea	ecx, DWORD PTR _xfrmMX$5668[ebp]
	call	?ConcatTransforms@matrix3x4@@QAE?AV1@V1@@Z ; matrix3x4::ConcatTransforms
	mov	esi, eax
	mov	ecx, 12					; 0000000cH
	lea	edi, DWORD PTR _xfrmMX$5668[ebp]
	rep movsd

; 497  : 			boneMX = boneMX.ConcatTransforms( xfrmMX );

	sub	esp, 48					; 00000030H
	mov	ecx, esp
	lea	edx, DWORD PTR _xfrmMX$5668[ebp]
	push	edx
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4
	lea	eax, DWORD PTR $T6176[ebp]
	push	eax
	mov	ecx, DWORD PTR _boneMX$[ebp]
	call	?ConcatTransforms@matrix3x4@@QAE?AV1@V1@@Z ; matrix3x4::ConcatTransforms
	mov	esi, eax
	mov	ecx, 12					; 0000000cH
	mov	edi, DWORD PTR _boneMX$[ebp]
	rep movsd

; 498  : 			boneMX.SetOrigin( goalBasePosition );

	lea	ecx, DWORD PTR _goalBasePosition$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _boneMX$[ebp]
	call	?SetOrigin@matrix3x4@@QAEXABVVector@@@Z	; matrix3x4::SetOrigin
$L5646:

; 501  : 	else if (!(jiggleInfo->flags & (JIGGLE_IS_FLEXIBLE | JIGGLE_IS_RIGID)))

	jmp	SHORT $L5676
$L5629:
	mov	edx, DWORD PTR _jiggleInfo$[ebp]
	mov	eax, DWORD PTR [edx]
	and	eax, 3
	test	eax, eax
	jne	SHORT $L5676

; 503  : 		// no flex at all - just use goal matrix
; 504  : 		boneMX = goalMX;

	mov	esi, DWORD PTR _goalMX$[ebp]
	mov	ecx, 12					; 0000000cH
	mov	edi, DWORD PTR _boneMX$[ebp]
	rep movsd
$L5676:
$L5437:

; 506  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
?BuildJiggleTransformations@CJiggleBones@@QAEXHMPBUmstudiojigglebone_t@@ABVmatrix3x4@@AAV3@@Z ENDP ; CJiggleBones::BuildJiggleTransformations
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
;	COMDAT ??0Vector@@QAE@PBM@Z
_TEXT	SEGMENT
_rgfl$ = 8
_this$ = -4
??0Vector@@QAE@PBM@Z PROC NEAR				; Vector::Vector, COMDAT

; 137  : 	inline Vector( const float *rgfl )		{ x = rgfl[0]; y = rgfl[1]; z = rgfl[2];   }

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
??0Vector@@QAE@PBM@Z ENDP				; Vector::Vector
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
;	COMDAT ??GVector@@QBE?AV0@XZ
_TEXT	SEGMENT
$T6201 = -16
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
	lea	ecx, DWORD PTR $T6201[ebp]
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
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
$T6204 = -16
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
	lea	ecx, DWORD PTR $T6204[ebp]
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
$T6207 = -16
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
	lea	ecx, DWORD PTR $T6207[ebp]
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
$T6210 = -16
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
	lea	ecx, DWORD PTR $T6210[ebp]
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
;	COMDAT ??KVector@@QBE?AV0@M@Z
_TEXT	SEGMENT
$T6213 = -16
_fl$ = 12
___$ReturnUdt$ = 8
_this$ = -4
??KVector@@QBE?AV0@M@Z PROC NEAR			; Vector::operator/, COMDAT

; 154  : 	inline Vector operator/(float fl) const		{ return Vector(x/fl, y/fl, z/fl);	   }

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+8]
	fdiv	DWORD PTR _fl$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [ecx+4]
	fdiv	DWORD PTR _fl$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [edx]
	fdiv	DWORD PTR _fl$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T6213[ebp]
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
??KVector@@QBE?AV0@M@Z ENDP				; Vector::operator/
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
;	COMDAT ??ZVector@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 8
_this$ = -4
??ZVector@@QAEAAV0@ABV0@@Z PROC NEAR			; Vector::operator-=, COMDAT

; 164  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 165  : 		x-=v.x; y-=v.y; z -= v.z;	

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [eax]
	fsub	DWORD PTR [ecx]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [eax+4]
	fsub	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+4]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [eax+8]
	fsub	DWORD PTR [ecx+8]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+8]

; 166  : 		return *this;

	mov	eax, DWORD PTR _this$[ebp]

; 167  : 	}		

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??ZVector@@QAEAAV0@ABV0@@Z ENDP				; Vector::operator-=
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
$T6222 = -20
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
	jne	SHORT $L1843

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
	lea	ecx, DWORD PTR $T6222[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	SHORT $L1841
$L1843:

; 240  : 
; 241  : 		return *this; // can't normalize

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
$L1841:

; 242  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Normalize@Vector@@QBE?AV1@XZ ENDP			; Vector::Normalize
_TEXT	ENDS
;	COMDAT ??D@YA?AVVector@@MABV0@@Z
_TEXT	SEGMENT
$T6225 = -12
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
	lea	ecx, DWORD PTR $T6225[ebp]
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
;	COMDAT ?CrossProduct@@YA?AVVector@@ABV1@0@Z
_TEXT	SEGMENT
$T6230 = -12
_a$ = 12
_b$ = 16
___$ReturnUdt$ = 8
?CrossProduct@@YA?AVVector@@ABV1@0@Z PROC NEAR		; CrossProduct, COMDAT

; 291  : inline Vector CrossProduct( const Vector& a, const Vector& b ) { return Vector( a.y*b.z - a.z*b.y, a.z*b.x - a.x*b.z, a.x*b.y - a.y*b.x ); }

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR _a$[ebp]
	mov	ecx, DWORD PTR _b$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _a$[ebp]
	mov	eax, DWORD PTR _b$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax]
	fsubp	ST(1), ST(0)
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _a$[ebp]
	mov	edx, DWORD PTR _b$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx]
	mov	eax, DWORD PTR _a$[ebp]
	mov	ecx, DWORD PTR _b$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx+8]
	fsubp	ST(1), ST(0)
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _a$[ebp]
	mov	eax, DWORD PTR _b$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+8]
	mov	ecx, DWORD PTR _a$[ebp]
	mov	edx, DWORD PTR _b$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+4]
	fsubp	ST(1), ST(0)
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T6230[ebp]
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
	ret	0
?CrossProduct@@YA?AVVector@@ABV1@0@Z ENDP		; CrossProduct
_TEXT	ENDS
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
;	COMDAT ??Amatrix3x4@@QAEPAMH@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??Amatrix3x4@@QAEPAMH@Z PROC NEAR			; matrix3x4::operator[], COMDAT

; 497  : 	float* operator[]( int i ) { return mat[i]; }

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
??Amatrix3x4@@QAEPAMH@Z ENDP				; matrix3x4::operator[]
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
PUBLIC	??BVector@@QBEPBMXZ				; Vector::operator float const *
;	COMDAT ??Amatrix3x4@@QBEPBMH@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??Amatrix3x4@@QBEPBMH@Z PROC NEAR			; matrix3x4::operator[], COMDAT

; 498  : 	float const* operator[]( int i ) const { return mat[i]; }

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
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??Amatrix3x4@@QBEPBMH@Z ENDP				; matrix3x4::operator[]
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
;	COMDAT ?SetForward@matrix3x4@@QAEXABVVector@@@Z
_TEXT	SEGMENT
_vForward$ = 8
_this$ = -4
?SetForward@matrix3x4@@QAEXABVVector@@@Z PROC NEAR	; matrix3x4::SetForward, COMDAT

; 526  : 	void	SetForward( const Vector &vForward ) { mat[0] = vForward; };

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
?SetForward@matrix3x4@@QAEXABVVector@@@Z ENDP		; matrix3x4::SetForward
_TEXT	ENDS
;	COMDAT ?SetRight@matrix3x4@@QAEXABVVector@@@Z
_TEXT	SEGMENT
_vRight$ = 8
_this$ = -4
?SetRight@matrix3x4@@QAEXABVVector@@@Z PROC NEAR	; matrix3x4::SetRight, COMDAT

; 527  : 	void	SetRight( const Vector &vRight ) { mat[1] = vRight; };

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
?SetRight@matrix3x4@@QAEXABVVector@@@Z ENDP		; matrix3x4::SetRight
_TEXT	ENDS
;	COMDAT ?SetUp@matrix3x4@@QAEXABVVector@@@Z
_TEXT	SEGMENT
_vUp$ = 8
_this$ = -4
?SetUp@matrix3x4@@QAEXABVVector@@@Z PROC NEAR		; matrix3x4::SetUp, COMDAT

; 528  : 	void	SetUp( const Vector &vUp ) { mat[2] = vUp; };

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
?SetUp@matrix3x4@@QAEXABVVector@@@Z ENDP		; matrix3x4::SetUp
_TEXT	ENDS
;	COMDAT ?SetOrigin@matrix3x4@@QAEXABVVector@@@Z
_TEXT	SEGMENT
_vOrigin$ = 8
_this$ = -4
?SetOrigin@matrix3x4@@QAEXABVVector@@@Z PROC NEAR	; matrix3x4::SetOrigin, COMDAT

; 530  : 	void	SetOrigin( const Vector &vOrigin ) { mat[3] = vOrigin; };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _vOrigin$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
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
?SetOrigin@matrix3x4@@QAEXABVVector@@@Z ENDP		; matrix3x4::SetOrigin
_TEXT	ENDS
PUBLIC	??0matrix3x4@@QAE@MMMMMMMMMMMM@Z		; matrix3x4::matrix3x4
;	COMDAT ?Transpose@matrix3x4@@QBE?AV1@XZ
_TEXT	SEGMENT
$T6249 = -52
___$ReturnUdt$ = 8
_this$ = -4
?Transpose@matrix3x4@@QBE?AV1@XZ PROC NEAR		; matrix3x4::Transpose, COMDAT

; 637  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 116				; 00000074H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 638  : 		return matrix3x4(  // transpose 3x3, position is unchanged
; 639  : 			mat[0][0], mat[1][0], mat[2][0],
; 640  : 			mat[0][1], mat[1][1], mat[2][1],
; 641  : 			mat[0][2], mat[1][2], mat[2][2],
; 642  : 			mat[3][0], mat[3][1], mat[3][2] );

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	eax, DWORD PTR [eax+8]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	edx, DWORD PTR [eax]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	eax, DWORD PTR [eax+8]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	edx, DWORD PTR [eax+8]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	eax, DWORD PTR [eax+4]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	edx, DWORD PTR [eax+4]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	eax, DWORD PTR [eax]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	ecx, DWORD PTR [eax]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	edx, DWORD PTR [eax]
	push	edx
	lea	ecx, DWORD PTR $T6249[ebp]
	call	??0matrix3x4@@QAE@MMMMMMMMMMMM@Z	; matrix3x4::matrix3x4
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 643  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Transpose@matrix3x4@@QBE?AV1@XZ ENDP			; matrix3x4::Transpose
_TEXT	ENDS
;	COMDAT ??0matrix3x4@@QAE@MMMMMMMMMMMM@Z
_TEXT	SEGMENT
_m00$ = 8
_m01$ = 12
_m02$ = 16
_m10$ = 20
_m11$ = 24
_m12$ = 28
_m20$ = 32
_m21$ = 36
_m22$ = 40
_m30$ = 44
_m31$ = 48
_m32$ = 52
_this$ = -4
??0matrix3x4@@QAE@MMMMMMMMMMMM@Z PROC NEAR		; matrix3x4::matrix3x4, COMDAT

; 253  : 	matrix3x4( float m00, float m01, float m02,

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	push	OFFSET FLAT:??0Vector@@QAE@XZ		; Vector::Vector
	push	4
	push	12					; 0000000cH
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'

; 254  : 		 float m10, float m11, float m12,
; 255  : 		 float m20, float m21, float m22,
; 256  : 		 float m30, float m31, float m32 )
; 257  : 	{
; 258  : 		mat[0][0] = m00;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _m00$[ebp]
	mov	DWORD PTR [eax], ecx

; 259  : 		mat[0][1] = m01;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _m01$[ebp]
	mov	DWORD PTR [eax+4], edx

; 260  : 		mat[0][2] = m02;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _m02$[ebp]
	mov	DWORD PTR [eax+8], ecx

; 261  : 		mat[1][0] = m10;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _m10$[ebp]
	mov	DWORD PTR [eax], edx

; 262  : 		mat[1][1] = m11;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _m11$[ebp]
	mov	DWORD PTR [eax+4], ecx

; 263  : 		mat[1][2] = m12;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _m12$[ebp]
	mov	DWORD PTR [eax+8], edx

; 264  : 		mat[2][0] = m20;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _m20$[ebp]
	mov	DWORD PTR [eax], ecx

; 265  : 		mat[2][1] = m21;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _m21$[ebp]
	mov	DWORD PTR [eax+4], edx

; 266  : 		mat[2][2] = m22;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _m22$[ebp]
	mov	DWORD PTR [eax+8], ecx

; 267  : 		mat[3][0] = m30;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _m30$[ebp]
	mov	DWORD PTR [eax], edx

; 268  : 		mat[3][1] = m31;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _m31$[ebp]
	mov	DWORD PTR [eax+4], ecx

; 269  : 		mat[3][2] = m32;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _m32$[ebp]
	mov	DWORD PTR [eax+8], edx

; 270  : 	}

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	48					; 00000030H
??0matrix3x4@@QAE@MMMMMMMMMMMM@Z ENDP			; matrix3x4::matrix3x4
_TEXT	ENDS
;	COMDAT ??0matrix3x4@@QAE@ABV0@@Z
_TEXT	SEGMENT
___that$ = 8
_this$ = -4
_$S4$ = -8
_$S5$ = -12
_$S6$ = -16
??0matrix3x4@@QAE@ABV0@@Z PROC NEAR			; matrix3x4::matrix3x4, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR _$S4$[ebp], 4
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR _$S5$[ebp], eax
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	DWORD PTR _$S6$[ebp], ecx
$L2605:
	mov	edx, DWORD PTR _$S6$[ebp]
	push	edx
	mov	ecx, DWORD PTR _$S5$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR _$S5$[ebp]
	add	eax, 12					; 0000000cH
	mov	DWORD PTR _$S5$[ebp], eax
	mov	ecx, DWORD PTR _$S6$[ebp]
	add	ecx, 12					; 0000000cH
	mov	DWORD PTR _$S6$[ebp], ecx
	mov	edx, DWORD PTR _$S4$[ebp]
	sub	edx, 1
	mov	DWORD PTR _$S4$[ebp], edx
	cmp	DWORD PTR _$S4$[ebp], 0
	ja	SHORT $L2605
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0matrix3x4@@QAE@ABV0@@Z ENDP				; matrix3x4::matrix3x4
_TEXT	ENDS
;	COMDAT ?InvalidIndex@?$CUtlLinkedList@UJiggleData@@G@@SAGXZ
_TEXT	SEGMENT
?InvalidIndex@?$CUtlLinkedList@UJiggleData@@G@@SAGXZ PROC NEAR ; CUtlLinkedList<JiggleData,unsigned short>::InvalidIndex, COMDAT

; 100  : 	inline static I  InvalidIndex()  { return INVALID_LLIST_IDX; }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	or	ax, 65535				; 0000ffffH
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?InvalidIndex@?$CUtlLinkedList@UJiggleData@@G@@SAGXZ ENDP ; CUtlLinkedList<JiggleData,unsigned short>::InvalidIndex
_TEXT	ENDS
PUBLIC	??A?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QAEAAUListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@Z ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::operator[]
;	COMDAT ??A?$CUtlLinkedList@UJiggleData@@G@@QAEAAUJiggleData@@G@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??A?$CUtlLinkedList@UJiggleData@@G@@QAEAAUJiggleData@@G@Z PROC NEAR ; CUtlLinkedList<JiggleData,unsigned short>::operator[], COMDAT

; 213  : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 214  : 	return m_Memory[i].m_Element; 

	mov	eax, DWORD PTR _i$[ebp]
	and	eax, 65535				; 0000ffffH
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QAEAAUListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@Z ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::operator[]

; 215  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??A?$CUtlLinkedList@UJiggleData@@G@@QAEAAUJiggleData@@G@Z ENDP ; CUtlLinkedList<JiggleData,unsigned short>::operator[]
_TEXT	ENDS
PUBLIC	?InsertAfter@?$CUtlLinkedList@UJiggleData@@G@@QAEGGABUJiggleData@@@Z ; CUtlLinkedList<JiggleData,unsigned short>::InsertAfter
;	COMDAT ?AddToHead@?$CUtlLinkedList@UJiggleData@@G@@QAEGABUJiggleData@@@Z
_TEXT	SEGMENT
_src$ = 8
_this$ = -4
?AddToHead@?$CUtlLinkedList@UJiggleData@@G@@QAEGABUJiggleData@@@Z PROC NEAR ; CUtlLinkedList<JiggleData,unsigned short>::AddToHead, COMDAT

; 472  : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 473  : 	return InsertAfter( InvalidIndex(), src ); 

	mov	eax, DWORD PTR _src$[ebp]
	push	eax
	call	?InvalidIndex@?$CUtlLinkedList@UJiggleData@@G@@SAGXZ ; CUtlLinkedList<JiggleData,unsigned short>::InvalidIndex
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?InsertAfter@?$CUtlLinkedList@UJiggleData@@G@@QAEGGABUJiggleData@@@Z ; CUtlLinkedList<JiggleData,unsigned short>::InsertAfter

; 474  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?AddToHead@?$CUtlLinkedList@UJiggleData@@G@@QAEGABUJiggleData@@@Z ENDP ; CUtlLinkedList<JiggleData,unsigned short>::AddToHead
_TEXT	ENDS
;	COMDAT ?Head@?$CUtlLinkedList@UJiggleData@@G@@QBEGXZ
_TEXT	SEGMENT
_this$ = -4
?Head@?$CUtlLinkedList@UJiggleData@@G@@QBEGXZ PROC NEAR	; CUtlLinkedList<JiggleData,unsigned short>::Head, COMDAT

; 246  : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 247  : 	return m_Head; 

	mov	eax, DWORD PTR _this$[ebp]
	mov	ax, WORD PTR [eax+12]

; 248  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Head@?$CUtlLinkedList@UJiggleData@@G@@QBEGXZ ENDP	; CUtlLinkedList<JiggleData,unsigned short>::Head
_TEXT	ENDS
PUBLIC	?IsValidIndex@?$CUtlLinkedList@UJiggleData@@G@@QBE_NG@Z ; CUtlLinkedList<JiggleData,unsigned short>::IsValidIndex
PUBLIC	?InternalElement@?$CUtlLinkedList@UJiggleData@@G@@IBEABUListElem_t@1@G@Z ; CUtlLinkedList<JiggleData,unsigned short>::InternalElement
PUBLIC	??_C@_0CJ@MAMB@z?3?2xashxtsrc?2game_shared?2utllink@ ; `string'
PUBLIC	??_C@_0BA@MBHJ@IsValidIndex?$CIi?$CJ?$AA@	; `string'
EXTRN	__assert:NEAR
;	COMDAT ??_C@_0CJ@MAMB@z?3?2xashxtsrc?2game_shared?2utllink@
; File z:\xashxtsrc\game_shared\utllinkedlist.h
CONST	SEGMENT
??_C@_0CJ@MAMB@z?3?2xashxtsrc?2game_shared?2utllink@ DB 'z:\xashxtsrc\gam'
	DB	'e_shared\utllinkedlist.h', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BA@MBHJ@IsValidIndex?$CIi?$CJ?$AA@
CONST	SEGMENT
??_C@_0BA@MBHJ@IsValidIndex?$CIi?$CJ?$AA@ DB 'IsValidIndex(i)', 00H ; `string'
CONST	ENDS
;	COMDAT ?Next@?$CUtlLinkedList@UJiggleData@@G@@QBEGG@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?Next@?$CUtlLinkedList@UJiggleData@@G@@QBEGG@Z PROC NEAR ; CUtlLinkedList<JiggleData,unsigned short>::Next, COMDAT

; 265  : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 266  : 	assert( IsValidIndex(i) ); 

	mov	ax, WORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsValidIndex@?$CUtlLinkedList@UJiggleData@@G@@QBE_NG@Z ; CUtlLinkedList<JiggleData,unsigned short>::IsValidIndex
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L6264
	push	266					; 0000010aH
	push	OFFSET FLAT:??_C@_0CJ@MAMB@z?3?2xashxtsrc?2game_shared?2utllink@ ; `string'
	push	OFFSET FLAT:??_C@_0BA@MBHJ@IsValidIndex?$CIi?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L6264:

; 267  : 	return InternalElement(i).m_Next; 

	mov	dx, WORD PTR _i$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?InternalElement@?$CUtlLinkedList@UJiggleData@@G@@IBEABUListElem_t@1@G@Z ; CUtlLinkedList<JiggleData,unsigned short>::InternalElement
	mov	ax, WORD PTR [eax+150]

; 268  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Next@?$CUtlLinkedList@UJiggleData@@G@@QBEGG@Z ENDP	; CUtlLinkedList<JiggleData,unsigned short>::Next
_TEXT	ENDS
PUBLIC	??A?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBEABUListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@Z ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::operator[]
;	COMDAT ?InternalElement@?$CUtlLinkedList@UJiggleData@@G@@IBEABUListElem_t@1@G@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?InternalElement@?$CUtlLinkedList@UJiggleData@@G@@IBEABUListElem_t@1@G@Z PROC NEAR ; CUtlLinkedList<JiggleData,unsigned short>::InternalElement, COMDAT

; 136  : 	ListElem_t const& InternalElement( I i ) const { return m_Memory[i]; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _i$[ebp]
	and	eax, 65535				; 0000ffffH
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBEABUListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@Z ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::operator[]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?InternalElement@?$CUtlLinkedList@UJiggleData@@G@@IBEABUListElem_t@1@G@Z ENDP ; CUtlLinkedList<JiggleData,unsigned short>::InternalElement
_TEXT	ENDS
PUBLIC	?Element@?$CUtlLinkedList@UJiggleData@@G@@QAEAAUJiggleData@@G@Z ; CUtlLinkedList<JiggleData,unsigned short>::Element
PUBLIC	?LinkAfter@?$CUtlLinkedList@UJiggleData@@G@@QAEXGG@Z ; CUtlLinkedList<JiggleData,unsigned short>::LinkAfter
PUBLIC	?AllocInternal@?$CUtlLinkedList@UJiggleData@@G@@IAEG_N@Z ; CUtlLinkedList<JiggleData,unsigned short>::AllocInternal
PUBLIC	?CopyConstruct@@YAXPAUJiggleData@@ABU1@@Z	; CopyConstruct
;	COMDAT ?InsertAfter@?$CUtlLinkedList@UJiggleData@@G@@QAEGGABUJiggleData@@@Z
_TEXT	SEGMENT
_after$ = 8
_src$ = 12
_this$ = -4
_newNode$ = -8
?InsertAfter@?$CUtlLinkedList@UJiggleData@@G@@QAEGGABUJiggleData@@@Z PROC NEAR ; CUtlLinkedList<JiggleData,unsigned short>::InsertAfter, COMDAT

; 457  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 458  : 	// Make a new node
; 459  : 	I   newNode = AllocInternal();

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?AllocInternal@?$CUtlLinkedList@UJiggleData@@G@@IAEG_N@Z ; CUtlLinkedList<JiggleData,unsigned short>::AllocInternal
	mov	WORD PTR _newNode$[ebp], ax

; 460  : 	
; 461  : 	// Link it in
; 462  : 	LinkAfter( after, newNode );

	mov	ax, WORD PTR _newNode$[ebp]
	push	eax
	mov	cx, WORD PTR _after$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LinkAfter@?$CUtlLinkedList@UJiggleData@@G@@QAEXGG@Z ; CUtlLinkedList<JiggleData,unsigned short>::LinkAfter

; 463  : 	
; 464  : 	// Construct the data
; 465  : 	CopyConstruct( &Element(newNode), src );

	mov	edx, DWORD PTR _src$[ebp]
	push	edx
	mov	ax, WORD PTR _newNode$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlLinkedList@UJiggleData@@G@@QAEAAUJiggleData@@G@Z ; CUtlLinkedList<JiggleData,unsigned short>::Element
	push	eax
	call	?CopyConstruct@@YAXPAUJiggleData@@ABU1@@Z ; CopyConstruct
	add	esp, 8

; 466  : 	
; 467  : 	return newNode;

	mov	ax, WORD PTR _newNode$[ebp]

; 468  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?InsertAfter@?$CUtlLinkedList@UJiggleData@@G@@QAEGGABUJiggleData@@@Z ENDP ; CUtlLinkedList<JiggleData,unsigned short>::InsertAfter
_TEXT	ENDS
;	COMDAT ?Element@?$CUtlLinkedList@UJiggleData@@G@@QAEAAUJiggleData@@G@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?Element@?$CUtlLinkedList@UJiggleData@@G@@QAEAAUJiggleData@@G@Z PROC NEAR ; CUtlLinkedList<JiggleData,unsigned short>::Element, COMDAT

; 201  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 202  : 	return m_Memory[i].m_Element; 

	mov	eax, DWORD PTR _i$[ebp]
	and	eax, 65535				; 0000ffffH
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QAEAAUListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@Z ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::operator[]

; 203  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Element@?$CUtlLinkedList@UJiggleData@@G@@QAEAAUJiggleData@@G@Z ENDP ; CUtlLinkedList<JiggleData,unsigned short>::Element
_TEXT	ENDS
;	COMDAT ?IsValidIndex@?$CUtlLinkedList@UJiggleData@@G@@QBE_NG@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?IsValidIndex@?$CUtlLinkedList@UJiggleData@@G@@QBE_NG@Z PROC NEAR ; CUtlLinkedList<JiggleData,unsigned short>::IsValidIndex, COMDAT

; 277  : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 278  : 	return (i < m_TotalElements) && (i >= 0) &&
; 279  : 		((m_Memory[i].m_Previous != i) || (m_Memory[i].m_Next == i));

	mov	eax, DWORD PTR _i$[ebp]
	and	eax, 65535				; 0000ffffH
	mov	ecx, DWORD PTR _this$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+20]
	cmp	eax, edx
	jge	SHORT $L6273
	mov	eax, DWORD PTR _i$[ebp]
	and	eax, 65535				; 0000ffffH
	test	eax, eax
	jl	SHORT $L6273
	mov	ecx, DWORD PTR _i$[ebp]
	and	ecx, 65535				; 0000ffffH
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBEABUListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@Z ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::operator[]
	xor	edx, edx
	mov	dx, WORD PTR [eax+148]
	mov	eax, DWORD PTR _i$[ebp]
	and	eax, 65535				; 0000ffffH
	cmp	edx, eax
	jne	SHORT $L6274
	mov	ecx, DWORD PTR _i$[ebp]
	and	ecx, 65535				; 0000ffffH
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBEABUListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@Z ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::operator[]
	xor	edx, edx
	mov	dx, WORD PTR [eax+150]
	mov	eax, DWORD PTR _i$[ebp]
	and	eax, 65535				; 0000ffffH
	cmp	edx, eax
	jne	SHORT $L6273
$L6274:
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L6275
$L6273:
	mov	DWORD PTR -8+[ebp], 0
$L6275:
	mov	al, BYTE PTR -8+[ebp]

; 280  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?IsValidIndex@?$CUtlLinkedList@UJiggleData@@G@@QBE_NG@Z ENDP ; CUtlLinkedList<JiggleData,unsigned short>::IsValidIndex
_TEXT	ENDS
PUBLIC	?IsIdxValid@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBE_NH@Z ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::IsIdxValid
PUBLIC	??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
PUBLIC	??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@		; `string'
;	COMDAT ??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@
; File z:\xashxtsrc\game_shared\utlmemory.h
CONST	SEGMENT
??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ DB 'z:\xashxtsrc\gam'
	DB	'e_shared\utlmemory.h', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@
CONST	SEGMENT
??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@ DB 'IsIdxValid(i)', 00H ; `string'
CONST	ENDS
;	COMDAT ??A?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBEABUListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??A?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBEABUListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@Z PROC NEAR ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::operator[], COMDAT

; 431  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 432  : 	assert( IsIdxValid(i) );

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsIdxValid@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBE_NH@Z ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::IsIdxValid
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L6278
	push	432					; 000001b0H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L6278:

; 433  : 	return m_pMemory[i];

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 152				; 00000098H
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax]
	add	eax, edx

; 434  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??A?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBEABUListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@Z ENDP ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::operator[]
_TEXT	ENDS
PUBLIC	?IsReadOnly@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBE_NXZ ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::IsReadOnly
PUBLIC	??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@	; `string'
;	COMDAT ??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@
; File z:\xashxtsrc\game_shared\utlmemory.h
CONST	SEGMENT
??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@ DB '!IsReadOnly()', 00H ; `string'
CONST	ENDS
;	COMDAT ??A?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QAEAAUListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??A?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QAEAAUListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@Z PROC NEAR ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::operator[], COMDAT

; 423  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 424  : 	assert( !IsReadOnly() );

	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsReadOnly@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBE_NXZ ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::IsReadOnly
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L6281
	push	424					; 000001a8H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L6281:

; 425  : 	assert( IsIdxValid(i) );

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsIdxValid@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBE_NH@Z ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::IsIdxValid
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L6282
	push	425					; 000001a9H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L6282:

; 426  : 	return m_pMemory[i];

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 152				; 00000098H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	add	eax, edx

; 427  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??A?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QAEAAUListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@Z ENDP ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::operator[]
_TEXT	ENDS
PUBLIC	?Unlink@?$CUtlLinkedList@UJiggleData@@G@@QAEXG@Z ; CUtlLinkedList<JiggleData,unsigned short>::Unlink
PUBLIC	?IsInList@?$CUtlLinkedList@UJiggleData@@G@@QBE_NG@Z ; CUtlLinkedList<JiggleData,unsigned short>::IsInList
PUBLIC	?InternalElement@?$CUtlLinkedList@UJiggleData@@G@@IAEAAUListElem_t@1@G@Z ; CUtlLinkedList<JiggleData,unsigned short>::InternalElement
PUBLIC	??_C@_0BD@FFFF@IsValidIndex?$CIelem?$CJ?$AA@	; `string'
PUBLIC	??_C@_0BA@CFIC@IsInList?$CIafter?$CJ?$AA@	; `string'
;	COMDAT ??_C@_0BD@FFFF@IsValidIndex?$CIelem?$CJ?$AA@
; File z:\xashxtsrc\game_shared\utllinkedlist.h
CONST	SEGMENT
??_C@_0BD@FFFF@IsValidIndex?$CIelem?$CJ?$AA@ DB 'IsValidIndex(elem)', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BA@CFIC@IsInList?$CIafter?$CJ?$AA@
CONST	SEGMENT
??_C@_0BA@CFIC@IsInList?$CIafter?$CJ?$AA@ DB 'IsInList(after)', 00H ; `string'
CONST	ENDS
;	COMDAT ?LinkAfter@?$CUtlLinkedList@UJiggleData@@G@@QAEXGG@Z
_TEXT	SEGMENT
_after$ = 8
_elem$ = 12
_this$ = -4
_newElem$ = -8
_afterElem$5802 = -12
?LinkAfter@?$CUtlLinkedList@UJiggleData@@G@@QAEXGG@Z PROC NEAR ; CUtlLinkedList<JiggleData,unsigned short>::LinkAfter, COMDAT

; 598  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 599  : 	assert( IsValidIndex(elem) );

	mov	ax, WORD PTR _elem$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsValidIndex@?$CUtlLinkedList@UJiggleData@@G@@QBE_NG@Z ; CUtlLinkedList<JiggleData,unsigned short>::IsValidIndex
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L6285
	push	599					; 00000257H
	push	OFFSET FLAT:??_C@_0CJ@MAMB@z?3?2xashxtsrc?2game_shared?2utllink@ ; `string'
	push	OFFSET FLAT:??_C@_0BD@FFFF@IsValidIndex?$CIelem?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L6285:

; 600  : 	
; 601  : 	// Unlink it if it's in the list at the moment
; 602  : 	if ( IsInList(elem) )

	mov	dx, WORD PTR _elem$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsInList@?$CUtlLinkedList@UJiggleData@@G@@QBE_NG@Z ; CUtlLinkedList<JiggleData,unsigned short>::IsInList
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L5796

; 603  : 		Unlink(elem);

	mov	ax, WORD PTR _elem$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Unlink@?$CUtlLinkedList@UJiggleData@@G@@QAEXG@Z ; CUtlLinkedList<JiggleData,unsigned short>::Unlink
$L5796:

; 604  : 	
; 605  : 	ListElem_t& newElem = InternalElement(elem);

	mov	cx, WORD PTR _elem$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?InternalElement@?$CUtlLinkedList@UJiggleData@@G@@IAEAAUListElem_t@1@G@Z ; CUtlLinkedList<JiggleData,unsigned short>::InternalElement
	mov	DWORD PTR _newElem$[ebp], eax

; 606  : 	
; 607  : 	// The element *before* our newly linked one is the one we linked after
; 608  : 	newElem.m_Previous = after;

	mov	edx, DWORD PTR _newElem$[ebp]
	mov	ax, WORD PTR _after$[ebp]
	mov	WORD PTR [edx+148], ax

; 609  : 	if (after == InvalidIndex())

	mov	esi, DWORD PTR _after$[ebp]
	and	esi, 65535				; 0000ffffH
	call	?InvalidIndex@?$CUtlLinkedList@UJiggleData@@G@@SAGXZ ; CUtlLinkedList<JiggleData,unsigned short>::InvalidIndex
	and	eax, 65535				; 0000ffffH
	cmp	esi, eax
	jne	SHORT $L5798

; 611  : 		// In this case, we're linking to the head of the list, reset the head
; 612  : 		newElem.m_Next = m_Head;

	mov	ecx, DWORD PTR _newElem$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	ax, WORD PTR [edx+12]
	mov	WORD PTR [ecx+150], ax

; 613  : 		m_Head = elem;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	dx, WORD PTR _elem$[ebp]
	mov	WORD PTR [ecx+12], dx

; 615  : 	else

	jmp	SHORT $L5799
$L5798:

; 617  : 		// Here, we're not linking to the end. Set the next pointer to point to
; 618  : 		// the element we're linking.
; 619  : 		assert( IsInList(after) );

	mov	ax, WORD PTR _after$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsInList@?$CUtlLinkedList@UJiggleData@@G@@QBE_NG@Z ; CUtlLinkedList<JiggleData,unsigned short>::IsInList
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L6286
	push	619					; 0000026bH
	push	OFFSET FLAT:??_C@_0CJ@MAMB@z?3?2xashxtsrc?2game_shared?2utllink@ ; `string'
	push	OFFSET FLAT:??_C@_0BA@CFIC@IsInList?$CIafter?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L6286:

; 620  : 		ListElem_t& afterElem = InternalElement(after);

	mov	dx, WORD PTR _after$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?InternalElement@?$CUtlLinkedList@UJiggleData@@G@@IAEAAUListElem_t@1@G@Z ; CUtlLinkedList<JiggleData,unsigned short>::InternalElement
	mov	DWORD PTR _afterElem$5802[ebp], eax

; 621  : 		newElem.m_Next = afterElem.m_Next;

	mov	eax, DWORD PTR _newElem$[ebp]
	mov	ecx, DWORD PTR _afterElem$5802[ebp]
	mov	dx, WORD PTR [ecx+150]
	mov	WORD PTR [eax+150], dx

; 622  : 		afterElem.m_Next = elem;

	mov	eax, DWORD PTR _afterElem$5802[ebp]
	mov	cx, WORD PTR _elem$[ebp]
	mov	WORD PTR [eax+150], cx
$L5799:

; 624  : 	
; 625  : 	// Reset the tail if we linked to the tail of the list
; 626  : 	if (newElem.m_Next == InvalidIndex())

	mov	edx, DWORD PTR _newElem$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+150]
	mov	esi, eax
	call	?InvalidIndex@?$CUtlLinkedList@UJiggleData@@G@@SAGXZ ; CUtlLinkedList<JiggleData,unsigned short>::InvalidIndex
	and	eax, 65535				; 0000ffffH
	cmp	esi, eax
	jne	SHORT $L5803

; 627  : 		m_Tail = elem;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	dx, WORD PTR _elem$[ebp]
	mov	WORD PTR [ecx+14], dx

; 628  : 	else

	jmp	SHORT $L5804
$L5803:

; 629  : 		InternalElement(newElem.m_Next).m_Previous = elem;

	mov	eax, DWORD PTR _newElem$[ebp]
	mov	cx, WORD PTR [eax+150]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?InternalElement@?$CUtlLinkedList@UJiggleData@@G@@IAEAAUListElem_t@1@G@Z ; CUtlLinkedList<JiggleData,unsigned short>::InternalElement
	mov	dx, WORD PTR _elem$[ebp]
	mov	WORD PTR [eax+148], dx
$L5804:

; 630  : 	
; 631  : 	// one more element baby
; 632  : 	++m_ElementCount;

	mov	eax, DWORD PTR _this$[ebp]
	mov	cx, WORD PTR [eax+18]
	add	cx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	WORD PTR [edx+18], cx

; 633  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?LinkAfter@?$CUtlLinkedList@UJiggleData@@G@@QAEXGG@Z ENDP ; CUtlLinkedList<JiggleData,unsigned short>::LinkAfter
_TEXT	ENDS
;	COMDAT ?InternalElement@?$CUtlLinkedList@UJiggleData@@G@@IAEAAUListElem_t@1@G@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?InternalElement@?$CUtlLinkedList@UJiggleData@@G@@IAEAAUListElem_t@1@G@Z PROC NEAR ; CUtlLinkedList<JiggleData,unsigned short>::InternalElement, COMDAT

; 135  : 	ListElem_t& InternalElement( I i ) { return m_Memory[i]; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _i$[ebp]
	and	eax, 65535				; 0000ffffH
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QAEAAUListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@Z ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::operator[]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?InternalElement@?$CUtlLinkedList@UJiggleData@@G@@IAEAAUListElem_t@1@G@Z ENDP ; CUtlLinkedList<JiggleData,unsigned short>::InternalElement
_TEXT	ENDS
PUBLIC	?ResetDbgInfo@?$CUtlLinkedList@UJiggleData@@G@@IAEXXZ ; CUtlLinkedList<JiggleData,unsigned short>::ResetDbgInfo
PUBLIC	?NumAllocated@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBEHXZ ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::NumAllocated
PUBLIC	?Grow@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QAEXH@Z ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::Grow
PUBLIC	??_C@_0CC@INNL@m_TotalElements?5?$CB?$DN?5InvalidIndex?$CI@ ; `string'
PUBLIC	??_C@_0BH@NBKM@elem?5?$CB?$DN?5InvalidIndex?$CI?$CJ?$AA@ ; `string'
;	COMDAT ??_C@_0CC@INNL@m_TotalElements?5?$CB?$DN?5InvalidIndex?$CI@
; File z:\xashxtsrc\game_shared\utllinkedlist.h
CONST	SEGMENT
??_C@_0CC@INNL@m_TotalElements?5?$CB?$DN?5InvalidIndex?$CI@ DB 'm_TotalEl'
	DB	'ements != InvalidIndex()', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BH@NBKM@elem?5?$CB?$DN?5InvalidIndex?$CI?$CJ?$AA@
CONST	SEGMENT
??_C@_0BH@NBKM@elem?5?$CB?$DN?5InvalidIndex?$CI?$CJ?$AA@ DB 'elem != Inva'
	DB	'lidIndex()', 00H				; `string'
CONST	ENDS
;	COMDAT ?AllocInternal@?$CUtlLinkedList@UJiggleData@@G@@IAEG_N@Z
_TEXT	SEGMENT
_multilist$ = 8
_this$ = -4
_elem$ = -8
?AllocInternal@?$CUtlLinkedList@UJiggleData@@G@@IAEG_N@Z PROC NEAR ; CUtlLinkedList<JiggleData,unsigned short>::AllocInternal, COMDAT

; 335  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 336  : 	I elem;
; 337  : 	if (m_FirstFree == InvalidIndex())

	mov	eax, DWORD PTR _this$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+16]
	mov	esi, ecx
	call	?InvalidIndex@?$CUtlLinkedList@UJiggleData@@G@@SAGXZ ; CUtlLinkedList<JiggleData,unsigned short>::InvalidIndex
	and	eax, 65535				; 0000ffffH
	cmp	esi, eax
	jne	$L5810

; 339  : 		// Nothing in the free list; add.
; 340  : 		// Since nothing is in the free list, m_TotalElements == total # of elements
; 341  : 		// the list knows about.
; 342  : 		if (m_TotalElements == m_Memory.NumAllocated())

	mov	edx, DWORD PTR _this$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+20]
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?NumAllocated@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBEHXZ ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::NumAllocated
	cmp	esi, eax
	jne	SHORT $L5811

; 343  : 			m_Memory.Grow();

	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Grow@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QAEXH@Z ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::Grow
$L5811:

; 344  : 
; 345  : 		assert( m_TotalElements != InvalidIndex() );

	mov	ecx, DWORD PTR _this$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+20]
	mov	esi, edx
	call	?InvalidIndex@?$CUtlLinkedList@UJiggleData@@G@@SAGXZ ; CUtlLinkedList<JiggleData,unsigned short>::InvalidIndex
	and	eax, 65535				; 0000ffffH
	cmp	esi, eax
	jne	SHORT $L6291
	push	345					; 00000159H
	push	OFFSET FLAT:??_C@_0CJ@MAMB@z?3?2xashxtsrc?2game_shared?2utllink@ ; `string'
	push	OFFSET FLAT:??_C@_0CC@INNL@m_TotalElements?5?$CB?$DN?5InvalidIndex?$CI@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L6291:

; 346  : 
; 347  : 		elem = (I)m_TotalElements;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	dx, WORD PTR [ecx+20]
	mov	WORD PTR _elem$[ebp], dx

; 348  : 		++m_TotalElements;

	mov	eax, DWORD PTR _this$[ebp]
	mov	cx, WORD PTR [eax+20]
	add	cx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	WORD PTR [edx+20], cx

; 349  : 
; 350  : 		assert( elem != InvalidIndex() );

	mov	esi, DWORD PTR _elem$[ebp]
	and	esi, 65535				; 0000ffffH
	call	?InvalidIndex@?$CUtlLinkedList@UJiggleData@@G@@SAGXZ ; CUtlLinkedList<JiggleData,unsigned short>::InvalidIndex
	and	eax, 65535				; 0000ffffH
	cmp	esi, eax
	jne	SHORT $L6292
	push	350					; 0000015eH
	push	OFFSET FLAT:??_C@_0CJ@MAMB@z?3?2xashxtsrc?2game_shared?2utllink@ ; `string'
	push	OFFSET FLAT:??_C@_0BH@NBKM@elem?5?$CB?$DN?5InvalidIndex?$CI?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L6292:

; 352  : 	else

	jmp	SHORT $L5817
$L5810:

; 354  : 		elem = m_FirstFree;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	dx, WORD PTR [ecx+16]
	mov	WORD PTR _elem$[ebp], dx

; 355  : 		m_FirstFree = InternalElement(m_FirstFree).m_Next;

	mov	eax, DWORD PTR _this$[ebp]
	mov	cx, WORD PTR [eax+16]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?InternalElement@?$CUtlLinkedList@UJiggleData@@G@@IAEAAUListElem_t@1@G@Z ; CUtlLinkedList<JiggleData,unsigned short>::InternalElement
	mov	edx, DWORD PTR _this$[ebp]
	mov	ax, WORD PTR [eax+150]
	mov	WORD PTR [edx+16], ax
$L5817:

; 357  : 	
; 358  : 	if (!multilist)

	mov	ecx, DWORD PTR _multilist$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	jne	SHORT $L5818

; 359  : 		InternalElement(elem).m_Next = InternalElement(elem).m_Previous = elem;

	mov	dx, WORD PTR _elem$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?InternalElement@?$CUtlLinkedList@UJiggleData@@G@@IAEAAUListElem_t@1@G@Z ; CUtlLinkedList<JiggleData,unsigned short>::InternalElement
	mov	cx, WORD PTR _elem$[ebp]
	mov	WORD PTR [eax+148], cx
	mov	dx, WORD PTR _elem$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?InternalElement@?$CUtlLinkedList@UJiggleData@@G@@IAEAAUListElem_t@1@G@Z ; CUtlLinkedList<JiggleData,unsigned short>::InternalElement
	mov	cx, WORD PTR _elem$[ebp]
	mov	WORD PTR [eax+150], cx

; 360  : 	else

	jmp	SHORT $L5819
$L5818:

; 361  : 		InternalElement(elem).m_Next = InternalElement(elem).m_Previous = InvalidIndex();

	call	?InvalidIndex@?$CUtlLinkedList@UJiggleData@@G@@SAGXZ ; CUtlLinkedList<JiggleData,unsigned short>::InvalidIndex
	mov	si, ax
	mov	dx, WORD PTR _elem$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?InternalElement@?$CUtlLinkedList@UJiggleData@@G@@IAEAAUListElem_t@1@G@Z ; CUtlLinkedList<JiggleData,unsigned short>::InternalElement
	add	eax, 148				; 00000094H
	mov	DWORD PTR -12+[ebp], eax
	mov	eax, DWORD PTR -12+[ebp]
	mov	WORD PTR [eax], si
	mov	cx, WORD PTR _elem$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?InternalElement@?$CUtlLinkedList@UJiggleData@@G@@IAEAAUListElem_t@1@G@Z ; CUtlLinkedList<JiggleData,unsigned short>::InternalElement
	mov	edx, DWORD PTR -12+[ebp]
	mov	cx, WORD PTR [edx]
	mov	WORD PTR [eax+150], cx
$L5819:

; 362  : 
; 363  : 	ResetDbgInfo();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ResetDbgInfo@?$CUtlLinkedList@UJiggleData@@G@@IAEXXZ ; CUtlLinkedList<JiggleData,unsigned short>::ResetDbgInfo

; 364  : 
; 365  : 	return elem;

	mov	ax, WORD PTR _elem$[ebp]

; 366  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?AllocInternal@?$CUtlLinkedList@UJiggleData@@G@@IAEG_N@Z ENDP ; CUtlLinkedList<JiggleData,unsigned short>::AllocInternal
_TEXT	ENDS
PUBLIC	?Base@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QAEPAUListElem_t@?$CUtlLinkedList@UJiggleData@@G@@XZ ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::Base
;	COMDAT ?ResetDbgInfo@?$CUtlLinkedList@UJiggleData@@G@@IAEXXZ
_TEXT	SEGMENT
_this$ = -4
?ResetDbgInfo@?$CUtlLinkedList@UJiggleData@@G@@IAEXXZ PROC NEAR ; CUtlLinkedList<JiggleData,unsigned short>::ResetDbgInfo, COMDAT

; 139  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 140  : 		m_pElements = m_Memory.Base();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Base@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QAEPAUListElem_t@?$CUtlLinkedList@UJiggleData@@G@@XZ ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::Base
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+24], eax

; 141  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ResetDbgInfo@?$CUtlLinkedList@UJiggleData@@G@@IAEXXZ ENDP ; CUtlLinkedList<JiggleData,unsigned short>::ResetDbgInfo
_TEXT	ENDS
;	COMDAT ?Base@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QAEPAUListElem_t@?$CUtlLinkedList@UJiggleData@@G@@XZ
_TEXT	SEGMENT
_this$ = -4
?Base@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QAEPAUListElem_t@?$CUtlLinkedList@UJiggleData@@G@@XZ PROC NEAR ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::Base, COMDAT

; 487  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 488  : 	assert( !IsReadOnly() );

	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsReadOnly@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBE_NXZ ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::IsReadOnly
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L6297
	push	488					; 000001e8H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L6297:

; 489  : 	return m_pMemory;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx]

; 490  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Base@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QAEPAUListElem_t@?$CUtlLinkedList@UJiggleData@@G@@XZ ENDP ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::Base
_TEXT	ENDS
;	COMDAT ?IsIdxValid@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBE_NH@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?IsIdxValid@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBE_NH@Z PROC NEAR ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::IsIdxValid, COMDAT

; 520  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 521  : 	return ( ((int) i) >= 0 ) && ( ((int) i) < m_nAllocationCount );

	cmp	DWORD PTR _i$[ebp], 0
	jl	SHORT $L6300
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR [eax+4]
	jge	SHORT $L6300
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L6301
$L6300:
	mov	DWORD PTR -8+[ebp], 0
$L6301:
	mov	al, BYTE PTR -8+[ebp]

; 522  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?IsIdxValid@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBE_NH@Z ENDP ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::IsIdxValid
_TEXT	ENDS
;	COMDAT ?IsReadOnly@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBE_NXZ
_TEXT	SEGMENT
_this$ = -4
?IsReadOnly@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBE_NXZ PROC NEAR ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::IsReadOnly, COMDAT

; 467  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 468  : 	return (m_nGrowSize == EXTERNAL_CONST_BUFFER_MARKER);

	mov	eax, DWORD PTR _this$[ebp]
	xor	ecx, ecx
	cmp	DWORD PTR [eax+8], -2			; fffffffeH
	sete	cl
	mov	al, cl

; 469  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsReadOnly@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBE_NXZ ENDP ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::IsReadOnly
_TEXT	ENDS
PUBLIC	??0JiggleData@@QAE@ABU0@@Z			; JiggleData::JiggleData
PUBLIC	??2@YAPAXIPAX@Z					; operator new
PUBLIC	??3@YAXPAX0@Z					; operator delete
EXTRN	__except_list:DWORD
EXTRN	___CxxFrameHandler:NEAR
;	COMDAT xdata$x
; File z:\xashxtsrc\game_shared\utlmemory.h
xdata$x	SEGMENT
__ehfuncinfo$?CopyConstruct@@YAXPAUJiggleData@@ABU1@@Z DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$?CopyConstruct@@YAXPAUJiggleData@@ABU1@@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$?CopyConstruct@@YAXPAUJiggleData@@ABU1@@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?CopyConstruct@@YAXPAUJiggleData@@ABU1@@Z$0
xdata$x	ENDS
;	COMDAT ?CopyConstruct@@YAXPAUJiggleData@@ABU1@@Z
_TEXT	SEGMENT
$T6306 = -16
$T6307 = -20
__$EHRec$ = -12
_pMemory$ = 8
_src$ = 12
?CopyConstruct@@YAXPAUJiggleData@@ABU1@@Z PROC NEAR	; CopyConstruct, COMDAT

; 43   : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?CopyConstruct@@YAXPAUJiggleData@@ABU1@@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 44   : 	new( pMemory ) T(src);

	mov	eax, DWORD PTR _pMemory$[ebp]
	push	eax
	push	148					; 00000094H
	call	??2@YAPAXIPAX@Z				; operator new
	add	esp, 8
	mov	DWORD PTR $T6307[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	cmp	DWORD PTR $T6307[ebp], 0
	je	SHORT $L6308
	mov	ecx, DWORD PTR _src$[ebp]
	push	ecx
	mov	ecx, DWORD PTR $T6307[ebp]
	call	??0JiggleData@@QAE@ABU0@@Z		; JiggleData::JiggleData
	mov	DWORD PTR -24+[ebp], eax
	jmp	SHORT $L6309
$L6308:
	mov	DWORD PTR -24+[ebp], 0
$L6309:
	mov	edx, DWORD PTR -24+[ebp]
	mov	DWORD PTR $T6306[ebp], edx
	mov	DWORD PTR __$EHRec$[ebp+8], -1

; 45   : }

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
__unwindfunclet$?CopyConstruct@@YAXPAUJiggleData@@ABU1@@Z$0:
	mov	eax, DWORD PTR _pMemory$[ebp]
	push	eax
	mov	ecx, DWORD PTR $T6307[ebp]
	push	ecx
	call	??3@YAXPAX0@Z				; operator delete
	add	esp, 8
	ret	0
__ehhandler$?CopyConstruct@@YAXPAUJiggleData@@ABU1@@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$?CopyConstruct@@YAXPAUJiggleData@@ABU1@@Z
	jmp	___CxxFrameHandler
text$x	ENDS
?CopyConstruct@@YAXPAUJiggleData@@ABU1@@Z ENDP		; CopyConstruct
;	COMDAT ??2@YAPAXIPAX@Z
_TEXT	SEGMENT
__P$ = 12
??2@YAPAXIPAX@Z PROC NEAR				; operator new, COMDAT

; 76   :         {return (_P); }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR __P$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??2@YAPAXIPAX@Z ENDP					; operator new
_TEXT	ENDS
;	COMDAT ??3@YAXPAX0@Z
_TEXT	SEGMENT
??3@YAXPAX0@Z PROC NEAR					; operator delete, COMDAT

; 79   : 	{return; }

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
??3@YAXPAX0@Z ENDP					; operator delete
_TEXT	ENDS
;	COMDAT ??0JiggleData@@QAE@ABU0@@Z
_TEXT	SEGMENT
___that$ = 8
_this$ = -4
??0JiggleData@@QAE@ABU0@@Z PROC NEAR			; JiggleData::JiggleData, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+4], edx
	mov	eax, DWORD PTR ___that$[ebp]
	add	eax, 8
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 8
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR ___that$[ebp]
	add	ecx, 20					; 00000014H
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 20					; 00000014H
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	edx, DWORD PTR ___that$[ebp]
	add	edx, 32					; 00000020H
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___that$[ebp]
	add	eax, 44					; 0000002cH
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 44					; 0000002cH
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR ___that$[ebp]
	add	ecx, 56					; 00000038H
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 56					; 00000038H
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	edx, DWORD PTR ___that$[ebp]
	add	edx, 68					; 00000044H
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 68					; 00000044H
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___that$[ebp]
	add	eax, 80					; 00000050H
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 80					; 00000050H
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR ___that$[ebp]
	add	ecx, 92					; 0000005cH
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 92					; 0000005cH
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	edx, DWORD PTR ___that$[ebp]
	add	edx, 104				; 00000068H
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 104				; 00000068H
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___that$[ebp]
	add	eax, 116				; 00000074H
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 116				; 00000074H
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	ecx, DWORD PTR ___that$[ebp]
	add	ecx, 128				; 00000080H
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 128				; 00000080H
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR ___that$[ebp]
	mov	ecx, DWORD PTR [eax+140]
	mov	DWORD PTR [edx+140], ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR ___that$[ebp]
	mov	ecx, DWORD PTR [eax+144]
	mov	DWORD PTR [edx+144], ecx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0JiggleData@@QAE@ABU0@@Z ENDP				; JiggleData::JiggleData
_TEXT	ENDS
;	COMDAT ?Unlink@?$CUtlLinkedList@UJiggleData@@G@@QAEXG@Z
_TEXT	SEGMENT
_elem$ = 8
_this$ = -4
_pBase$5850 = -8
_pOldElem$5851 = -12
?Unlink@?$CUtlLinkedList@UJiggleData@@G@@QAEXG@Z PROC NEAR ; CUtlLinkedList<JiggleData,unsigned short>::Unlink, COMDAT

; 637  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 638  : 	assert( IsValidIndex(elem) );

	mov	ax, WORD PTR _elem$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsValidIndex@?$CUtlLinkedList@UJiggleData@@G@@QBE_NG@Z ; CUtlLinkedList<JiggleData,unsigned short>::IsValidIndex
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L6329
	push	638					; 0000027eH
	push	OFFSET FLAT:??_C@_0CJ@MAMB@z?3?2xashxtsrc?2game_shared?2utllink@ ; `string'
	push	OFFSET FLAT:??_C@_0BD@FFFF@IsValidIndex?$CIelem?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L6329:

; 639  : 	if (IsInList(elem))

	mov	dx, WORD PTR _elem$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsInList@?$CUtlLinkedList@UJiggleData@@G@@QBE_NG@Z ; CUtlLinkedList<JiggleData,unsigned short>::IsInList
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	$L5849

; 641  : 		ListElem_t *pBase = m_Memory.Base();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Base@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QAEPAUListElem_t@?$CUtlLinkedList@UJiggleData@@G@@XZ ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::Base
	mov	DWORD PTR _pBase$5850[ebp], eax

; 642  : 		ListElem_t *pOldElem = &pBase[elem];

	mov	eax, DWORD PTR _elem$[ebp]
	and	eax, 65535				; 0000ffffH
	imul	eax, 152				; 00000098H
	mov	ecx, DWORD PTR _pBase$5850[ebp]
	add	ecx, eax
	mov	DWORD PTR _pOldElem$5851[ebp], ecx

; 643  : 		
; 644  : 		// If we're the first guy, reset the head
; 645  : 		// otherwise, make our previous node's next pointer = our next
; 646  : 		if ( pOldElem->m_Previous != INVALID_LLIST_IDX )

	mov	edx, DWORD PTR _pOldElem$5851[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+148]
	cmp	eax, 65535				; 0000ffffH
	je	SHORT $L5853

; 648  : 			pBase[pOldElem->m_Previous].m_Next = pOldElem->m_Next;

	mov	ecx, DWORD PTR _pOldElem$5851[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+148]
	imul	edx, 152				; 00000098H
	mov	eax, DWORD PTR _pBase$5850[ebp]
	mov	ecx, DWORD PTR _pOldElem$5851[ebp]
	mov	cx, WORD PTR [ecx+150]
	mov	WORD PTR [eax+edx+150], cx

; 650  : 		else

	jmp	SHORT $L5854
$L5853:

; 652  : 			m_Head = pOldElem->m_Next;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _pOldElem$5851[ebp]
	mov	cx, WORD PTR [eax+150]
	mov	WORD PTR [edx+12], cx
$L5854:

; 654  : 		
; 655  : 		// If we're the last guy, reset the tail
; 656  : 		// otherwise, make our next node's prev pointer = our prev
; 657  : 		if ( pOldElem->m_Next != INVALID_LLIST_IDX )

	mov	edx, DWORD PTR _pOldElem$5851[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+150]
	cmp	eax, 65535				; 0000ffffH
	je	SHORT $L5856

; 659  : 			pBase[pOldElem->m_Next].m_Previous = pOldElem->m_Previous;

	mov	ecx, DWORD PTR _pOldElem$5851[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+150]
	imul	edx, 152				; 00000098H
	mov	eax, DWORD PTR _pBase$5850[ebp]
	mov	ecx, DWORD PTR _pOldElem$5851[ebp]
	mov	cx, WORD PTR [ecx+148]
	mov	WORD PTR [eax+edx+148], cx

; 661  : 		else

	jmp	SHORT $L5857
$L5856:

; 663  : 			m_Tail = pOldElem->m_Previous;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _pOldElem$5851[ebp]
	mov	cx, WORD PTR [eax+148]
	mov	WORD PTR [edx+14], cx
$L5857:

; 665  : 		
; 666  : 		// This marks this node as not in the list, 
; 667  : 		// but not in the free list either
; 668  : 		pOldElem->m_Previous = pOldElem->m_Next = elem;

	mov	edx, DWORD PTR _pOldElem$5851[ebp]
	mov	ax, WORD PTR _elem$[ebp]
	mov	WORD PTR [edx+150], ax
	mov	ecx, DWORD PTR _pOldElem$5851[ebp]
	mov	dx, WORD PTR _elem$[ebp]
	mov	WORD PTR [ecx+148], dx

; 669  : 		
; 670  : 		// One less puppy
; 671  : 		--m_ElementCount;

	mov	eax, DWORD PTR _this$[ebp]
	mov	cx, WORD PTR [eax+18]
	sub	cx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	WORD PTR [edx+18], cx
$L5849:

; 673  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Unlink@?$CUtlLinkedList@UJiggleData@@G@@QAEXG@Z ENDP	; CUtlLinkedList<JiggleData,unsigned short>::Unlink
_TEXT	ENDS
PUBLIC	?Previous@?$CUtlLinkedList@UJiggleData@@G@@QBEGG@Z ; CUtlLinkedList<JiggleData,unsigned short>::Previous
;	COMDAT ?IsInList@?$CUtlLinkedList@UJiggleData@@G@@QBE_NG@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?IsInList@?$CUtlLinkedList@UJiggleData@@G@@QBE_NG@Z PROC NEAR ; CUtlLinkedList<JiggleData,unsigned short>::IsInList, COMDAT

; 284  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 285  : 	return (i < m_TotalElements) && (i >= 0) && (Previous(i) != i);

	mov	eax, DWORD PTR _i$[ebp]
	and	eax, 65535				; 0000ffffH
	mov	ecx, DWORD PTR _this$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+20]
	cmp	eax, edx
	jge	SHORT $L6332
	mov	eax, DWORD PTR _i$[ebp]
	and	eax, 65535				; 0000ffffH
	test	eax, eax
	jl	SHORT $L6332
	mov	cx, WORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Previous@?$CUtlLinkedList@UJiggleData@@G@@QBEGG@Z ; CUtlLinkedList<JiggleData,unsigned short>::Previous
	and	eax, 65535				; 0000ffffH
	mov	edx, DWORD PTR _i$[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	eax, edx
	je	SHORT $L6332
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L6333
$L6332:
	mov	DWORD PTR -8+[ebp], 0
$L6333:
	mov	al, BYTE PTR -8+[ebp]

; 286  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?IsInList@?$CUtlLinkedList@UJiggleData@@G@@QBE_NG@Z ENDP ; CUtlLinkedList<JiggleData,unsigned short>::IsInList
_TEXT	ENDS
;	COMDAT ?NumAllocated@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBEHXZ
_TEXT	SEGMENT
_this$ = -4
?NumAllocated@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBEHXZ PROC NEAR ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::NumAllocated, COMDAT

; 504  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 505  : 	return m_nAllocationCount;

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+4]

; 506  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?NumAllocated@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBEHXZ ENDP ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::NumAllocated
_TEXT	ENDS
PUBLIC	?IsExternallyAllocated@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBE_NXZ ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::IsExternallyAllocated
PUBLIC	?UtlMemory_CalcNewAllocationCount@@YAHHHHH@Z	; UtlMemory_CalcNewAllocationCount
PUBLIC	??_C@_07BGLK@num?5?$DO?50?$AA@			; `string'
PUBLIC	??_C@_01PLJA@0?$AA@				; `string'
PUBLIC	??_C@_09JCKE@m_pMemory?$AA@			; `string'
EXTRN	_malloc:NEAR
EXTRN	_realloc:NEAR
;	COMDAT ??_C@_07BGLK@num?5?$DO?50?$AA@
; File z:\xashxtsrc\game_shared\utlmemory.h
CONST	SEGMENT
??_C@_07BGLK@num?5?$DO?50?$AA@ DB 'num > 0', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_01PLJA@0?$AA@
CONST	SEGMENT
??_C@_01PLJA@0?$AA@ DB '0', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_09JCKE@m_pMemory?$AA@
CONST	SEGMENT
??_C@_09JCKE@m_pMemory?$AA@ DB 'm_pMemory', 00H		; `string'
CONST	ENDS
;	COMDAT ?Grow@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QAEXH@Z
_TEXT	SEGMENT
_num$ = 8
_this$ = -4
_nAllocationRequested$ = -8
?Grow@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QAEXH@Z PROC NEAR ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::Grow, COMDAT

; 560  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 561  : 	assert( num > 0 );

	cmp	DWORD PTR _num$[ebp], 0
	jg	SHORT $L6338
	push	561					; 00000231H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_07BGLK@num?5?$DO?50?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L6338:

; 562  : 
; 563  : 	if ( IsExternallyAllocated() )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsExternallyAllocated@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBE_NXZ ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::IsExternallyAllocated
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L5871

; 565  : 		// Can't grow a buffer whose memory was externally allocated 
; 566  : 		assert(0);

	xor	ecx, ecx
	test	ecx, ecx
	jne	SHORT $L6339
	push	566					; 00000236H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_01PLJA@0?$AA@		; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L6339:

; 567  : 		return;

	jmp	$L5868
$L5871:

; 569  : 
; 570  : 	// Make sure we have at least numallocated + num allocations.
; 571  : 	// Use the grow rules specified for this memory (in m_nGrowSize)
; 572  : 	int nAllocationRequested = m_nAllocationCount + num;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, DWORD PTR _num$[ebp]
	mov	DWORD PTR _nAllocationRequested$[ebp], ecx

; 573  : 
; 574  : 	m_nAllocationCount = UtlMemory_CalcNewAllocationCount( m_nAllocationCount, m_nGrowSize, nAllocationRequested, sizeof(T) );

	push	152					; 00000098H
	mov	edx, DWORD PTR _nAllocationRequested$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	call	?UtlMemory_CalcNewAllocationCount@@YAHHHHH@Z ; UtlMemory_CalcNewAllocationCount
	add	esp, 16					; 00000010H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], eax

; 575  : 
; 576  : 	// if m_nAllocationRequested wraps index type I, recalculate
; 577  : 	if ( ( int )( I )m_nAllocationCount < nAllocationRequested )

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	cmp	eax, DWORD PTR _nAllocationRequested$[ebp]
	jge	SHORT $L5891

; 579  : 		if ( ( int )( I )m_nAllocationCount == 0 && ( int )( I )( m_nAllocationCount - 1 ) >= nAllocationRequested )

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+4], 0
	jne	SHORT $L5883
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	sub	eax, 1
	cmp	eax, DWORD PTR _nAllocationRequested$[ebp]
	jl	SHORT $L5883

; 581  : 			--m_nAllocationCount; // deal w/ the common case of m_nAllocationCount == MAX_USHORT + 1

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	sub	edx, 1
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], edx

; 583  : 		else

	jmp	SHORT $L5891
$L5883:

; 585  : 			if ( ( int )( I )nAllocationRequested != nAllocationRequested )

	mov	ecx, DWORD PTR _nAllocationRequested$[ebp]
	cmp	ecx, DWORD PTR _nAllocationRequested$[ebp]
	je	SHORT $L5887

; 587  : 				// we've been asked to grow memory to a size s.t. the index type can't address the requested amount of memory
; 588  : 				assert( 0 );

	xor	edx, edx
	test	edx, edx
	jne	SHORT $L6340
	push	588					; 0000024cH
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_01PLJA@0?$AA@		; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L6340:

; 589  : 				return;

	jmp	$L5868
$L5887:

; 591  : 			while ( ( int )( I )m_nAllocationCount < nAllocationRequested )

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	cmp	edx, DWORD PTR _nAllocationRequested$[ebp]
	jge	SHORT $L5891

; 593  : 				m_nAllocationCount = ( m_nAllocationCount + nAllocationRequested ) / 2;

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+4]
	add	eax, DWORD PTR _nAllocationRequested$[ebp]
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], eax

; 594  : 			}

	jmp	SHORT $L5887
$L5891:

; 597  : 
; 598  : 	if (m_pMemory)

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx], 0
	je	SHORT $L5894

; 600  : 		m_pMemory = (T*)realloc( m_pMemory, m_nAllocationCount * sizeof(T) );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	imul	ecx, 152				; 00000098H
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	_realloc
	add	esp, 8
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], eax

; 601  : 		assert( m_pMemory );

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx], 0
	jne	SHORT $L6341
	push	601					; 00000259H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_09JCKE@m_pMemory?$AA@	; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L6341:

; 603  : 	else

	jmp	SHORT $L6342
$L5894:

; 605  : 		m_pMemory = (T*)malloc( m_nAllocationCount * sizeof(T) );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	imul	edx, 152				; 00000098H
	push	edx
	call	_malloc
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], eax

; 606  : 		assert( m_pMemory );

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx], 0
	jne	SHORT $L6342
	push	606					; 0000025eH
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_09JCKE@m_pMemory?$AA@	; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L6342:
$L5868:

; 608  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Grow@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QAEXH@Z ENDP ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::Grow
_TEXT	ENDS
;	COMDAT ?UtlMemory_CalcNewAllocationCount@@YAHHHHH@Z
_TEXT	SEGMENT
_nAllocationCount$ = 8
_nGrowSize$ = 12
_nNewSize$ = 16
_nBytesItem$ = 20
?UtlMemory_CalcNewAllocationCount@@YAHHHHH@Z PROC NEAR	; UtlMemory_CalcNewAllocationCount, COMDAT

; 528  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 529  : 	if ( nGrowSize )

	cmp	DWORD PTR _nGrowSize$[ebp], 0
	je	SHORT $L4762

; 531  : 		nAllocationCount = ((1 + ((nNewSize - 1) / nGrowSize)) * nGrowSize);

	mov	eax, DWORD PTR _nNewSize$[ebp]
	sub	eax, 1
	cdq
	idiv	DWORD PTR _nGrowSize$[ebp]
	add	eax, 1
	imul	eax, DWORD PTR _nGrowSize$[ebp]
	mov	DWORD PTR _nAllocationCount$[ebp], eax

; 533  : 	else 

	jmp	SHORT $L4767
$L4762:

; 535  : 		if ( !nAllocationCount )

	cmp	DWORD PTR _nAllocationCount$[ebp], 0
	jne	SHORT $L4764

; 537  : 			// Compute an allocation which is at least as big as a cache line...
; 538  : 			nAllocationCount = (31 + nBytesItem) / nBytesItem;

	mov	eax, DWORD PTR _nBytesItem$[ebp]
	add	eax, 31					; 0000001fH
	cdq
	idiv	DWORD PTR _nBytesItem$[ebp]
	mov	DWORD PTR _nAllocationCount$[ebp], eax
$L4764:

; 540  : 
; 541  : 		while (nAllocationCount < nNewSize)

	mov	eax, DWORD PTR _nAllocationCount$[ebp]
	cmp	eax, DWORD PTR _nNewSize$[ebp]
	jge	SHORT $L4767

; 543  : #ifndef _X360
; 544  : 			nAllocationCount *= 2;

	mov	ecx, DWORD PTR _nAllocationCount$[ebp]
	shl	ecx, 1
	mov	DWORD PTR _nAllocationCount$[ebp], ecx

; 545  : #else
; 546  : 			int nNewAllocationCount = ( nAllocationCount * 9) / 8; // 12.5 %
; 547  : 			if ( nNewAllocationCount > nAllocationCount )
; 548  : 				nAllocationCount = nNewAllocationCount;
; 549  : 			else
; 550  : 				nAllocationCount *= 2;
; 551  : #endif
; 552  : 		}

	jmp	SHORT $L4764
$L4767:

; 554  : 
; 555  : 	return nAllocationCount;

	mov	eax, DWORD PTR _nAllocationCount$[ebp]

; 556  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?UtlMemory_CalcNewAllocationCount@@YAHHHHH@Z ENDP	; UtlMemory_CalcNewAllocationCount
_TEXT	ENDS
;	COMDAT ?IsExternallyAllocated@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBE_NXZ
_TEXT	SEGMENT
_this$ = -4
?IsExternallyAllocated@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBE_NXZ PROC NEAR ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::IsExternallyAllocated, COMDAT

; 457  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 458  : 	return (m_nGrowSize < 0);

	mov	eax, DWORD PTR _this$[ebp]
	xor	ecx, ecx
	cmp	DWORD PTR [eax+8], 0
	setl	cl
	mov	al, cl

; 459  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsExternallyAllocated@?$CUtlMemory@UListElem_t@?$CUtlLinkedList@UJiggleData@@G@@H@@QBE_NXZ ENDP ; CUtlMemory<CUtlLinkedList<JiggleData,unsigned short>::ListElem_t,int>::IsExternallyAllocated
_TEXT	ENDS
;	COMDAT ?Previous@?$CUtlLinkedList@UJiggleData@@G@@QBEGG@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?Previous@?$CUtlLinkedList@UJiggleData@@G@@QBEGG@Z PROC NEAR ; CUtlLinkedList<JiggleData,unsigned short>::Previous, COMDAT

; 258  : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 259  : 	assert( IsValidIndex(i) ); 

	mov	ax, WORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsValidIndex@?$CUtlLinkedList@UJiggleData@@G@@QBE_NG@Z ; CUtlLinkedList<JiggleData,unsigned short>::IsValidIndex
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L6349
	push	259					; 00000103H
	push	OFFSET FLAT:??_C@_0CJ@MAMB@z?3?2xashxtsrc?2game_shared?2utllink@ ; `string'
	push	OFFSET FLAT:??_C@_0BA@MBHJ@IsValidIndex?$CIi?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L6349:

; 260  : 	return InternalElement(i).m_Previous; 

	mov	dx, WORD PTR _i$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?InternalElement@?$CUtlLinkedList@UJiggleData@@G@@IBEABUListElem_t@1@G@Z ; CUtlLinkedList<JiggleData,unsigned short>::InternalElement
	mov	ax, WORD PTR [eax+148]

; 261  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Previous@?$CUtlLinkedList@UJiggleData@@G@@QBEGG@Z ENDP	; CUtlLinkedList<JiggleData,unsigned short>::Previous
_TEXT	ENDS
END
