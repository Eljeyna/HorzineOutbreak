	TITLE	Z:\XashXTSRC\server\strings.cpp
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
;	COMDAT ??_C@_04NHIK@?$CFs?3?3?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09JDJH@classname?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@PMO@targetname?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_06CCPD@target?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@KILF@Bad?5ent?5in?5OFFSET?$CI?$CJ?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BF@BH@Bad?5pev?5in?5OFFSET?$CI?$CJ?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_00A@?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CA@NAFC@Empty?5string?5has?5bad?5index?5?$CFi?$CB?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BC@NKFJ@?5?5?$CFd?5?$CI0x?$CFx?$CJ?5?3?5?$CFs?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BC@BAED@?6Size?3?5?5?$CFd?5items?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CE@EGBJ@z?3?2xashxtsrc?2game_shared?2utlarra@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0EF@KBFD@?$CIBase?$CI?$CJ?5?$DN?$DN?5NULL?$CJ?5?$HM?$HM?5?$CI?$CGsrc?5?$DM?5Base@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CF@ENGD@z?3?2xashxtsrc?2game_shared?2utlrbtr@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0M@JPEA@?$CGm_LessFunc?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BA@MBHJ@IsValidIndex?$CIi?$CJ?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CI@IOBG@?$CIelem?5?$DN?$DN?5Count?$CI?$CJ?$CJ?5?$HM?$HM?5IsValidInde@
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
;	COMDAT ??_C@_0BJ@PMK@m_Root?5?$DN?$DN?5InvalidIndex?$CI?$CJ?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BO@BLFE@m_FirstFree?5?$DN?$DN?5InvalidIndex?$CI?$CJ?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BD@OBAD@m_NumElements?5?$DN?$DN?50?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09MKKF@IsValid?$CI?$CJ?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0DG@DBGD@IsValidIndex?$CIelem?$CJ?5?$HM?$HM?5?$CI?5m_Size?5?$DN@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0EA@LGGP@m_Elements?4IsValidIterator?$CI?5m_La@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CB@IMPD@m_Elements?4IsValidIterator?$CI?5it?5?$CJ@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BG@LCOD@CUtlRBTree?5overflow?$CB?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CK@EPOF@m_Elements?4IsValidIterator?$CI?5m_La@
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
;	COMDAT ??_C@_0BE@HIOD@i?5?$CB?$DN?5InvalidIndex?$CI?$CJ?$AA@
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
;	COMDAT ??2@YAPAXIPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UtlMemory_CalcNewAllocationCount@@YAHHHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?StringLessThan@@YA_NABQBD0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ENT@@YAPAUedict_s@@PBUentvars_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ENT@@YAPAUedict_s@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?OFFSET@@YAHPBUedict_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?OFFSET@@YAHPAUentvars_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VARS@@YAPAUentvars_s@@PAUedict_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FNullEnt@@YAHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FNullEnt@@YAHPBUedict_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FNullEnt@@YAHPAUentvars_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FStrEq@@YAHPBD0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E10
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
;	COMDAT ?StrLess@@YA_NABQBD0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CStringPool@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CStringPool@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Count@CStringPool@@QBEIXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FindString@CStringPool@@QAEPBDH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AllocString@CStringPool@@QAEHPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MakeEmptyString@CStringPool@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FreeAll@CStringPool@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Dump@CStringPool@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DumpSorted@CStringPool@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??A?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEAAPADH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Count@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddToTail@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEHABQAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAE@HHABQ6A_NABQBD0@Z@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??A?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEAAPBDG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Count@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEIXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsValidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Insert@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEGABQBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Find@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGABQBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Purge@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FirstInorder@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?NextInorder@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Base@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEPAPADXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ResetDbgInfo@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@IAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ResetDbgInfo@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsIdxAfter@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NGABVIterator_t@1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InvalidIterator@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE?AVIterator_t@1@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InvalidIndex@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@SAGXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0Iterator_t@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAE@G@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InsertBefore@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEHHABQAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Purge@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$CUtlMemory@PADH@@QAE@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$CUtlMemory@PADH@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??A?$CUtlMemory@PADH@@QAEAAPADH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Base@?$CUtlMemory@PADH@@QAEPAPADXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Element@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEABQBDG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Element@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEAAPBDG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Parent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?LeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?RightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsRightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?RemoveAll@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InsertAt@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEGG_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FindInsertionPosition@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXABQBDAAGAA_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAE@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsIdxValid@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Base@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAEPAU?$UtlRBTreeNode_t@PBDG@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Purge@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CopyConstruct@@YAXPAPBDABQBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ValidateGrowSize@?$CUtlMemory@PADH@@IAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?First@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE?AVIterator_t@1@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Next@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE?AVIterator_t@1@ABV21@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetIndex@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBEGABVIterator_t@1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ValidateGrowSize@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@IAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??8Iterator_t@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NV01@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??9Iterator_t@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NV01@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Element@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEAAPADH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsValidIndex@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QBE_NH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?RemoveAll@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GrowVector@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@IAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ShiftElementsRight@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@IAEXHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CopyConstruct@@YAXPAPADABQAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsIdxValid@?$CUtlMemory@PADH@@QBE_NH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Purge@?$CUtlMemory@PADH@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsReadOnly@?$CUtlMemory@PADH@@QBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsValid@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?NewNode@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEGXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetLeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetRightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?LinkToParent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBEABU?$UtlRBTreeLinks_t@G@@G@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??A?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBEABU?$UtlRBTreeNode_t@PBDG@@G@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??A?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAEAAU?$UtlRBTreeNode_t@PBDG@@G@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsExternallyAllocated@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsReadOnly@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Destruct@@YAXPAPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsValidIterator@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NABVIterator_t@1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?NumAllocated@?$CUtlMemory@PADH@@QBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Grow@?$CUtlMemory@PADH@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsExternallyAllocated@?$CUtlMemory@PADH@@QBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Destruct@@YAXPAPAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Root@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEAAU?$UtlRBTreeLinks_t@G@@G@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InsertRebalance@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Grow@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Construct@@YAXPAPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsLeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsRoot@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsRed@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBE_NG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Color@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBE?AW4NodeColor_t@1@G@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetColor@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGW4NodeColor_t@1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?RotateLeft@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?RotateRight@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetParent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?s_Sentinel@?1??Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBEABU?$UtlRBTreeLinks_t@G@@G@Z@4U3@A
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
FLAT	GROUP _DATA, CONST, _BSS, CRT$XCA, CRT$XCU, CRT$XCL, CRT$XCC, CRT$XCZ
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	?g_GameStringPool@@3VCStringPool@@A		; g_GameStringPool
_BSS	SEGMENT
?g_GameStringPool@@3VCStringPool@@A DB 01cH DUP (?)	; g_GameStringPool
_BSS	ENDS
CRT$XCU	SEGMENT
_$S14	DD	FLAT:_$E13
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
$L25385:
	mov	eax, DWORD PTR ___n$[ebp]
	sub	eax, 1
	mov	DWORD PTR ___n$[ebp], eax
	cmp	DWORD PTR ___n$[ebp], 0
	jl	SHORT $L25386
	mov	ecx, DWORD PTR ___t$[ebp]
	call	DWORD PTR ___f$[ebp]
	mov	ecx, DWORD PTR ___t$[ebp]
	add	ecx, DWORD PTR ___s$[ebp]
	mov	DWORD PTR ___t$[ebp], ecx
	jmp	SHORT $L25385
$L25386:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
??_H@YGXPAXIHP6EX0@Z@Z ENDP				; `vector constructor iterator'
_TEXT	ENDS
;	COMDAT _$E13
_TEXT	SEGMENT
_$E13	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	call	_$E10
	call	_$E12
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E13	ENDP
_TEXT	ENDS
PUBLIC	??0CStringPool@@QAE@XZ				; CStringPool::CStringPool
;	COMDAT _$E10
_TEXT	SEGMENT
_$E10	PROC NEAR					; COMDAT

; 20   : CStringPool g_GameStringPool;

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	ecx, OFFSET FLAT:?g_GameStringPool@@3VCStringPool@@A
	call	??0CStringPool@@QAE@XZ			; CStringPool::CStringPool
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E10	ENDP
_TEXT	ENDS
EXTRN	_atexit:NEAR
;	COMDAT _$E12
_TEXT	SEGMENT
_$E12	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	OFFSET FLAT:_$E11
	call	_atexit
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E12	ENDP
_TEXT	ENDS
PUBLIC	??1CStringPool@@QAE@XZ				; CStringPool::~CStringPool
;	COMDAT _$E11
_TEXT	SEGMENT
_$E11	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	ecx, OFFSET FLAT:?g_GameStringPool@@3VCStringPool@@A
	call	??1CStringPool@@QAE@XZ			; CStringPool::~CStringPool
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E11	ENDP
_TEXT	ENDS
PUBLIC	?MakeEmptyString@CStringPool@@QAEXXZ		; CStringPool::MakeEmptyString
PUBLIC	??0?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAE@HHABQ6A_NABQBD0@Z@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >
PUBLIC	??1?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAE@XZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::~CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >
EXTRN	__except_list:DWORD
EXTRN	___CxxFrameHandler:NEAR
;	COMDAT xdata$x
; File z:\xashxtsrc\server\strings.cpp
xdata$x	SEGMENT
__ehfuncinfo$??0CStringPool@@QAE@XZ DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$??0CStringPool@@QAE@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??0CStringPool@@QAE@XZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??0CStringPool@@QAE@XZ$0
xdata$x	ENDS
;	COMDAT ??0CStringPool@@QAE@XZ
_TEXT	SEGMENT
$T34322 = -20
__$EHRec$ = -12
_this$ = -16
??0CStringPool@@QAE@XZ PROC NEAR			; CStringPool::CStringPool, COMDAT

; 28   : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??0CStringPool@@QAE@XZ
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR $T34322[ebp], OFFSET FLAT:?StrLess@@YA_NABQBD0@Z ; StrLess
	lea	eax, DWORD PTR $T34322[ebp]
	push	eax
	push	256					; 00000100H
	push	32					; 00000020H
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAE@HHABQ6A_NABQBD0@Z@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >
	mov	DWORD PTR __$EHRec$[ebp+8], 0

; 29   : 	MakeEmptyString();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?MakeEmptyString@CStringPool@@QAEXXZ	; CStringPool::MakeEmptyString

; 30   : }

	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	eax, DWORD PTR _this$[ebp]
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
__unwindfunclet$??0CStringPool@@QAE@XZ$0:
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAE@XZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::~CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >
	ret	0
__ehhandler$??0CStringPool@@QAE@XZ:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??0CStringPool@@QAE@XZ
	jmp	___CxxFrameHandler
text$x	ENDS
??0CStringPool@@QAE@XZ ENDP				; CStringPool::CStringPool
EXTRN	?Q_strncmp@@YAHPBD0H@Z:NEAR			; Q_strncmp
;	COMDAT ?StrLess@@YA_NABQBD0@Z
_TEXT	SEGMENT
_pszLeft$ = 8
_pszRight$ = 12
?StrLess@@YA_NABQBD0@Z PROC NEAR			; StrLess, COMDAT

; 23   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 24   : 	return ( Q_strcmp( pszLeft, pszRight) < 0 );

	push	99999					; 0001869fH
	mov	eax, DWORD PTR _pszRight$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	mov	edx, DWORD PTR _pszLeft$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	?Q_strncmp@@YAHPBD0H@Z			; Q_strncmp
	add	esp, 12					; 0000000cH
	xor	ecx, ecx
	test	eax, eax
	setl	cl
	mov	al, cl

; 25   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?StrLess@@YA_NABQBD0@Z ENDP				; StrLess
_TEXT	ENDS
PUBLIC	?FreeAll@CStringPool@@QAEXXZ			; CStringPool::FreeAll
;	COMDAT xdata$x
; File z:\xashxtsrc\server\strings.cpp
xdata$x	SEGMENT
__ehfuncinfo$??1CStringPool@@QAE@XZ DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$??1CStringPool@@QAE@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??1CStringPool@@QAE@XZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??1CStringPool@@QAE@XZ$0
xdata$x	ENDS
;	COMDAT ??1CStringPool@@QAE@XZ
_TEXT	SEGMENT
_this$ = -16
__$EHRec$ = -12
??1CStringPool@@QAE@XZ PROC NEAR			; CStringPool::~CStringPool, COMDAT

; 33   : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??1CStringPool@@QAE@XZ
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+8], 0

; 34   : 	FreeAll();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?FreeAll@CStringPool@@QAEXXZ		; CStringPool::FreeAll

; 35   : }

	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAE@XZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::~CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >
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
__unwindfunclet$??1CStringPool@@QAE@XZ$0:
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAE@XZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::~CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >
	ret	0
__ehhandler$??1CStringPool@@QAE@XZ:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??1CStringPool@@QAE@XZ
	jmp	___CxxFrameHandler
text$x	ENDS
??1CStringPool@@QAE@XZ ENDP				; CStringPool::~CStringPool
PUBLIC	?Count@CStringPool@@QBEIXZ			; CStringPool::Count
PUBLIC	?Count@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEIXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Count
;	COMDAT ?Count@CStringPool@@QBEIXZ
_TEXT	SEGMENT
_this$ = -4
?Count@CStringPool@@QBEIXZ PROC NEAR			; CStringPool::Count, COMDAT

; 38   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 39   : 	return m_Strings.Count();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Count@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEIXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Count

; 40   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Count@CStringPool@@QBEIXZ ENDP				; CStringPool::Count
_TEXT	ENDS
PUBLIC	?FindString@CStringPool@@QAEPBDH@Z		; CStringPool::FindString
PUBLIC	??A?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEAAPBDG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::operator[]
PUBLIC	?IsValidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsValidIndex
;	COMDAT ?FindString@CStringPool@@QAEPBDH@Z
_TEXT	SEGMENT
_iString$ = 8
_this$ = -4
?FindString@CStringPool@@QAEPBDH@Z PROC NEAR		; CStringPool::FindString, COMDAT

; 43   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 44   : 	if( m_Strings.IsValidIndex( iString ) )

	mov	ax, WORD PTR _iString$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsValidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsValidIndex
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L33317

; 45   : 		return m_Strings[iString];

	mov	cx, WORD PTR _iString$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEAAPBDG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::operator[]
	mov	eax, DWORD PTR [eax]
	jmp	SHORT $L33316
$L33317:

; 46   : 
; 47   : 	return NULL;

	xor	eax, eax
$L33316:

; 48   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?FindString@CStringPool@@QAEPBDH@Z ENDP			; CStringPool::FindString
_TEXT	ENDS
PUBLIC	?AllocString@CStringPool@@QAEHPBD@Z		; CStringPool::AllocString
PUBLIC	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
PUBLIC	?Insert@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEGABQBD@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Insert
PUBLIC	?Find@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGABQBD@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Find
EXTRN	_strdup:NEAR
;	COMDAT ?AllocString@CStringPool@@QAEHPBD@Z
_TEXT	SEGMENT
_pszValue$ = 8
_this$ = -4
_i$ = -8
$T34351 = -12
?AllocString@CStringPool@@QAEHPBD@Z PROC NEAR		; CStringPool::AllocString, COMDAT

; 51   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 52   : 	unsigned short i = m_Strings.Find( pszValue );

	lea	eax, DWORD PTR _pszValue$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Find@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGABQBD@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Find
	mov	WORD PTR _i$[ebp], ax

; 53   : 
; 54   : 	if( i != m_Strings.InvalidIndex( ))

	mov	esi, DWORD PTR _i$[ebp]
	and	esi, 65535				; 0000ffffH
	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	and	eax, 65535				; 0000ffffH
	cmp	esi, eax
	je	SHORT $L33323

; 55   : 		return i;

	mov	eax, DWORD PTR _i$[ebp]
	and	eax, 65535				; 0000ffffH
	jmp	SHORT $L33321
$L33323:

; 56   : 
; 57   : 	return m_Strings.Insert( strdup( pszValue ));

	mov	ecx, DWORD PTR _pszValue$[ebp]
	push	ecx
	call	_strdup
	add	esp, 4
	mov	DWORD PTR $T34351[ebp], eax
	lea	edx, DWORD PTR $T34351[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Insert@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEGABQBD@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Insert
	and	eax, 65535				; 0000ffffH
$L33321:

; 58   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?AllocString@CStringPool@@QAEHPBD@Z ENDP		; CStringPool::AllocString
_TEXT	ENDS
PUBLIC	??_C@_00A@?$AA@					; `string'
PUBLIC	??_C@_0CA@NAFC@Empty?5string?5has?5bad?5index?5?$CFi?$CB?6?$AA@ ; `string'
EXTRN	?g_engfuncs@@3Uenginefuncs_s@@A:BYTE		; g_engfuncs
;	COMDAT ??_C@_00A@?$AA@
; File z:\xashxtsrc\server\strings.cpp
CONST	SEGMENT
??_C@_00A@?$AA@ DB 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0CA@NAFC@Empty?5string?5has?5bad?5index?5?$CFi?$CB?6?$AA@
CONST	SEGMENT
??_C@_0CA@NAFC@Empty?5string?5has?5bad?5index?5?$CFi?$CB?6?$AA@ DB 'Empty'
	DB	' string has bad index %i!', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ?MakeEmptyString@CStringPool@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_i$ = -8
?MakeEmptyString@CStringPool@@QAEXXZ PROC NEAR		; CStringPool::MakeEmptyString, COMDAT

; 61   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 62   : 	// empty string is always should be set at index 0
; 63   : 	unsigned short i = AllocString( "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	mov	ecx, DWORD PTR _this$[ebp]
	call	?AllocString@CStringPool@@QAEHPBD@Z	; CStringPool::AllocString
	mov	WORD PTR _i$[ebp], ax

; 64   : 
; 65   : 	if( i != 0 ) ALERT( at_error, "Empty string has bad index %i!\n", i );

	mov	eax, DWORD PTR _i$[ebp]
	and	eax, 65535				; 0000ffffH
	test	eax, eax
	je	SHORT $L33331
	mov	ecx, DWORD PTR _i$[ebp]
	and	ecx, 65535				; 0000ffffH
	push	ecx
	push	OFFSET FLAT:??_C@_0CA@NAFC@Empty?5string?5has?5bad?5index?5?$CFi?$CB?6?$AA@ ; `string'
	push	4
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 12					; 0000000cH
$L33331:

; 66   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?MakeEmptyString@CStringPool@@QAEXXZ ENDP		; CStringPool::MakeEmptyString
_TEXT	ENDS
PUBLIC	?Purge@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEXXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Purge
PUBLIC	?FirstInorder@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::FirstInorder
PUBLIC	?NextInorder@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::NextInorder
EXTRN	_free:NEAR
;	COMDAT ?FreeAll@CStringPool@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_i$ = -8
?FreeAll@CStringPool@@QAEXXZ PROC NEAR			; CStringPool::FreeAll, COMDAT

; 69   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 70   : 	unsigned short i = m_Strings.FirstInorder();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?FirstInorder@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::FirstInorder
	mov	WORD PTR _i$[ebp], ax
$L33339:

; 71   : 
; 72   : 	while( i != m_Strings.InvalidIndex() )

	mov	esi, DWORD PTR _i$[ebp]
	and	esi, 65535				; 0000ffffH
	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	and	eax, 65535				; 0000ffffH
	cmp	esi, eax
	je	SHORT $L33340

; 74   : 		free( (void *)m_Strings[i] );

	mov	ax, WORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEAAPBDG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::operator[]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_free
	add	esp, 4

; 75   : 		i = m_Strings.NextInorder(i);

	mov	dx, WORD PTR _i$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?NextInorder@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::NextInorder
	mov	WORD PTR _i$[ebp], ax

; 76   : 	}

	jmp	SHORT $L33339
$L33340:

; 77   : 
; 78   : 	m_Strings.Purge();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Purge@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEXXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Purge

; 79   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?FreeAll@CStringPool@@QAEXXZ ENDP			; CStringPool::FreeAll
_TEXT	ENDS
PUBLIC	?Dump@CStringPool@@QAEXXZ			; CStringPool::Dump
PUBLIC	??_C@_0BC@NKFJ@?5?5?$CFd?5?$CI0x?$CFx?$CJ?5?3?5?$CFs?6?$AA@ ; `string'
PUBLIC	??_C@_0BC@BAED@?6Size?3?5?5?$CFd?5items?6?$AA@	; `string'
EXTRN	?Msg@@YAXPBDZZ:NEAR				; Msg
;	COMDAT ??_C@_0BC@NKFJ@?5?5?$CFd?5?$CI0x?$CFx?$CJ?5?3?5?$CFs?6?$AA@
; File z:\xashxtsrc\server\strings.cpp
CONST	SEGMENT
??_C@_0BC@NKFJ@?5?5?$CFd?5?$CI0x?$CFx?$CJ?5?3?5?$CFs?6?$AA@ DB '  %d (0x%'
	DB	'x) : %s', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@BAED@?6Size?3?5?5?$CFd?5items?6?$AA@
CONST	SEGMENT
??_C@_0BC@BAED@?6Size?3?5?5?$CFd?5items?6?$AA@ DB 0aH, 'Size:  %d items', 0aH
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ?Dump@CStringPool@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_i$ = -8
?Dump@CStringPool@@QAEXXZ PROC NEAR			; CStringPool::Dump, COMDAT

; 82   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 83   : 	for( unsigned int i = 0; i < m_Strings.Count(); i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L33347
$L33348:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L33347:
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Count@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEIXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Count
	cmp	DWORD PTR _i$[ebp], eax
	jae	SHORT $L33349

; 85   : 		Msg( "  %d (0x%x) : %s\n", i, m_Strings[i], m_Strings[i] );

	mov	cx, WORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEAAPBDG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::operator[]
	mov	edx, DWORD PTR [eax]
	push	edx
	mov	ax, WORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEAAPBDG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::operator[]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0BC@NKFJ@?5?5?$CFd?5?$CI0x?$CFx?$CJ?5?3?5?$CFs?6?$AA@ ; `string'
	call	?Msg@@YAXPBDZZ				; Msg
	add	esp, 16					; 00000010H

; 86   : 	}

	jmp	SHORT $L33348
$L33349:

; 87   : 
; 88   : 	Msg( "\nSize:  %d items\n", m_Strings.Count() );

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Count@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEIXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Count
	push	eax
	push	OFFSET FLAT:??_C@_0BC@BAED@?6Size?3?5?5?$CFd?5items?6?$AA@ ; `string'
	call	?Msg@@YAXPBDZZ				; Msg
	add	esp, 8

; 89   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Dump@CStringPool@@QAEXXZ ENDP				; CStringPool::Dump
_TEXT	ENDS
PUBLIC	?DumpSorted@CStringPool@@QAEXXZ			; CStringPool::DumpSorted
;	COMDAT ?DumpSorted@CStringPool@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_i$ = -8
?DumpSorted@CStringPool@@QAEXXZ PROC NEAR		; CStringPool::DumpSorted, COMDAT

; 92   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 93   : 	for( int i = m_Strings.FirstInorder(); i != m_Strings.InvalidIndex(); i = m_Strings.NextInorder(i) )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?FirstInorder@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::FirstInorder
	and	eax, 65535				; 0000ffffH
	mov	DWORD PTR _i$[ebp], eax
	jmp	SHORT $L33357
$L33358:
	mov	ax, WORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?NextInorder@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::NextInorder
	and	eax, 65535				; 0000ffffH
	mov	DWORD PTR _i$[ebp], eax
$L33357:
	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	and	eax, 65535				; 0000ffffH
	cmp	DWORD PTR _i$[ebp], eax
	je	SHORT $L33359

; 95   : 		Msg( "  %d (0x%x) : %s\n", i, m_Strings[i], m_Strings[i] );

	mov	cx, WORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEAAPBDG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::operator[]
	mov	edx, DWORD PTR [eax]
	push	edx
	mov	ax, WORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEAAPBDG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::operator[]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0BC@NKFJ@?5?5?$CFd?5?$CI0x?$CFx?$CJ?5?3?5?$CFs?6?$AA@ ; `string'
	call	?Msg@@YAXPBDZZ				; Msg
	add	esp, 16					; 00000010H

; 96   : 	}

	jmp	SHORT $L33358
$L33359:

; 97   : 
; 98   : 	Msg( "\nSize:  %d items\n", m_Strings.Count() );

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Count@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEIXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Count
	push	eax
	push	OFFSET FLAT:??_C@_0BC@BAED@?6Size?3?5?5?$CFd?5items?6?$AA@ ; `string'
	call	?Msg@@YAXPBDZZ				; Msg
	add	esp, 8

; 99   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?DumpSorted@CStringPool@@QAEXXZ ENDP			; CStringPool::DumpSorted
_TEXT	ENDS
PUBLIC	??0?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAE@HH@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>
PUBLIC	??1?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAE@XZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::~CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>
PUBLIC	?InvalidIterator@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE?AVIterator_t@1@XZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::InvalidIterator
PUBLIC	?ResetDbgInfo@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::ResetDbgInfo
;	COMDAT xdata$x
; File z:\xashxtsrc\game_shared\utlrbtree.h
xdata$x	SEGMENT
__ehfuncinfo$??0?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAE@HHABQ6A_NABQBD0@Z@Z DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$??0?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAE@HHABQ6A_NABQBD0@Z@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??0?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAE@HHABQ6A_NABQBD0@Z@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??0?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAE@HHABQ6A_NABQBD0@Z@Z$0
xdata$x	ENDS
;	COMDAT ??0?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAE@HHABQ6A_NABQBD0@Z@Z
_TEXT	SEGMENT
$T34362 = -20
__$EHRec$ = -12
_growSize$ = 8
_initSize$ = 12
_lessfunc$ = 16
_this$ = -16
??0?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAE@HHABQ6A_NABQBD0@Z@Z PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >, COMDAT

; 362  : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??0?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAE@HHABQ6A_NABQBD0@Z@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _lessfunc$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR _initSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _growSize$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	??0?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAE@HH@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	mov	edx, DWORD PTR _this$[ebp]
	mov	WORD PTR [edx+16], ax
	mov	eax, DWORD PTR _this$[ebp]
	mov	WORD PTR [eax+18], 0
	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	mov	ecx, DWORD PTR _this$[ebp]
	mov	WORD PTR [ecx+20], ax
	lea	edx, DWORD PTR $T34362[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	?InvalidIterator@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE?AVIterator_t@1@XZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::InvalidIterator
	mov	ax, WORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	WORD PTR [ecx+22], ax

; 363  : 	ResetDbgInfo();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ResetDbgInfo@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::ResetDbgInfo

; 364  : }

	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$??0?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAE@HHABQ6A_NABQBD0@Z@Z$0:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	??1?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAE@XZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::~CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>
	ret	0
__ehhandler$??0?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAE@HHABQ6A_NABQBD0@Z@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??0?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAE@HHABQ6A_NABQBD0@Z@Z
	jmp	___CxxFrameHandler
text$x	ENDS
??0?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAE@HHABQ6A_NABQBD0@Z@Z ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >
;	COMDAT xdata$x
; File z:\xashxtsrc\game_shared\utlrbtree.h
xdata$x	SEGMENT
__ehfuncinfo$??1?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAE@XZ DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$??1?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAE@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??1?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAE@XZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??1?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAE@XZ$0
xdata$x	ENDS
;	COMDAT ??1?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAE@XZ
_TEXT	SEGMENT
__$EHRec$ = -12
_this$ = -16
??1?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAE@XZ PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::~CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >, COMDAT

; 380  : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??1?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAE@XZ
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+8], 0

; 381  : 	Purge();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Purge@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEXXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Purge

; 382  : }

	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	??1?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAE@XZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::~CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>
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
__unwindfunclet$??1?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAE@XZ$0:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	??1?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAE@XZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::~CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>
	ret	0
__ehhandler$??1?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAE@XZ:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??1?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAE@XZ
	jmp	___CxxFrameHandler
text$x	ENDS
??1?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAE@XZ ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::~CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >
PUBLIC	?Element@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEAAPBDG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Element
;	COMDAT ??A?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEAAPBDG@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??A?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEAAPBDG@Z PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::operator[], COMDAT

; 422  : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 423  : 	return Element(i); 

	mov	ax, WORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEAAPBDG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Element

; 424  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??A?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEAAPBDG@Z ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::operator[]
_TEXT	ENDS
;	COMDAT ?Count@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEIXZ
_TEXT	SEGMENT
_this$ = -4
?Count@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEIXZ PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Count, COMDAT

; 454  : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 455  : 	return (unsigned int)m_NumElements; 

	mov	eax, DWORD PTR _this$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+18]
	mov	eax, ecx

; 456  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Count@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEIXZ ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Count
_TEXT	ENDS
PUBLIC	?LeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::LeftChild
PUBLIC	?IsIdxAfter@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NGABVIterator_t@1@@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsIdxAfter
PUBLIC	?IsIdxValid@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NG@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsIdxValid
;	COMDAT ?IsValidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?IsValidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsValidIndex, COMDAT

; 531  : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 532  : 	if ( !m_Elements.IsIdxValid( i ) )

	mov	ax, WORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	?IsIdxValid@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NG@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsIdxValid
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L33448

; 533  : 		return false;

	xor	al, al
	jmp	SHORT $L33447
$L33448:

; 534  : 
; 535  : 	if ( m_Elements.IsIdxAfter( i, m_LastAlloc ) )

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 22					; 00000016H
	push	ecx
	mov	dx, WORD PTR _i$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	?IsIdxAfter@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NGABVIterator_t@1@@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsIdxAfter
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L33449

; 536  : 		return false; // don't read values that have been allocated, but not constructed

	xor	al, al
	jmp	SHORT $L33447
$L33449:

; 537  : 
; 538  : 	return LeftChild(i) != i; 

	mov	ax, WORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::LeftChild
	and	eax, 65535				; 0000ffffH
	mov	ecx, DWORD PTR _i$[ebp]
	and	ecx, 65535				; 0000ffffH
	xor	edx, edx
	cmp	eax, ecx
	setne	dl
	mov	al, dl
$L33447:

; 539  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?IsValidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsValidIndex
_TEXT	ENDS
PUBLIC	?InvalidIndex@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@SAGXZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::InvalidIndex
;	COMDAT ?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ
_TEXT	SEGMENT
?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex, COMDAT

; 548  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 549  : 	return ( I )M::InvalidIndex();

	call	?InvalidIndex@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@SAGXZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::InvalidIndex

; 550  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
_TEXT	ENDS
PUBLIC	?InsertAt@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEGG_N@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InsertAt
PUBLIC	?FindInsertionPosition@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXABQBDAAGAA_N@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::FindInsertionPosition
PUBLIC	?CopyConstruct@@YAXPAPBDABQBD@Z			; CopyConstruct
;	COMDAT ?Insert@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEGABQBD@Z
_TEXT	SEGMENT
_insert$ = 8
_this$ = -4
_parent$ = -8
_leftchild$ = -12
_newNode$ = -16
?Insert@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEGABQBD@Z PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Insert, COMDAT

; 1467 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1468 : 	// use copy constructor to copy it in
; 1469 : 	I parent;
; 1470 : 	bool leftchild;
; 1471 : 	FindInsertionPosition( insert, parent, leftchild );

	lea	eax, DWORD PTR _leftchild$[ebp]
	push	eax
	lea	ecx, DWORD PTR _parent$[ebp]
	push	ecx
	mov	edx, DWORD PTR _insert$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?FindInsertionPosition@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXABQBDAAGAA_N@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::FindInsertionPosition

; 1472 : 	I newNode = InsertAt( parent, leftchild );

	mov	al, BYTE PTR _leftchild$[ebp]
	push	eax
	mov	cx, WORD PTR _parent$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?InsertAt@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEGG_N@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InsertAt
	mov	WORD PTR _newNode$[ebp], ax

; 1473 : 	CopyConstruct( &Element( newNode ), insert );

	mov	edx, DWORD PTR _insert$[ebp]
	push	edx
	mov	ax, WORD PTR _newNode$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEAAPBDG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Element
	push	eax
	call	?CopyConstruct@@YAXPAPBDABQBD@Z		; CopyConstruct
	add	esp, 8

; 1474 : 	return newNode;

	mov	ax, WORD PTR _newNode$[ebp]

; 1475 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Insert@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEGABQBD@Z ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Insert
_TEXT	ENDS
PUBLIC	?Element@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEABQBDG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Element
PUBLIC	?RightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::RightChild
PUBLIC	??_C@_0CF@ENGD@z?3?2xashxtsrc?2game_shared?2utlrbtr@ ; `string'
PUBLIC	??_C@_0M@JPEA@?$CGm_LessFunc?$AA@		; `string'
EXTRN	__assert:NEAR
;	COMDAT ??_C@_0CF@ENGD@z?3?2xashxtsrc?2game_shared?2utlrbtr@
; File z:\xashxtsrc\game_shared\utlrbtree.h
CONST	SEGMENT
??_C@_0CF@ENGD@z?3?2xashxtsrc?2game_shared?2utlrbtr@ DB 'z:\xashxtsrc\gam'
	DB	'e_shared\utlrbtree.h', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0M@JPEA@?$CGm_LessFunc?$AA@
CONST	SEGMENT
??_C@_0M@JPEA@?$CGm_LessFunc?$AA@ DB '&m_LessFunc', 00H	; `string'
CONST	ENDS
;	COMDAT ?Find@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGABQBD@Z
_TEXT	SEGMENT
_search$ = 8
_this$ = -4
_current$ = -8
?Find@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGABQBD@Z PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Find, COMDAT

; 1525 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1526 : 	assert( &m_LessFunc );

	cmp	DWORD PTR _this$[ebp], 0
	jne	SHORT $L34391
	push	1526					; 000005f6H
	push	OFFSET FLAT:??_C@_0CF@ENGD@z?3?2xashxtsrc?2game_shared?2utlrbtr@ ; `string'
	push	OFFSET FLAT:??_C@_0M@JPEA@?$CGm_LessFunc?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34391:

; 1527 : 
; 1528 : 	I current = m_Root;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	dx, WORD PTR [ecx+16]
	mov	WORD PTR _current$[ebp], dx
$L33474:

; 1529 : 	while (current != InvalidIndex()) 

	mov	esi, DWORD PTR _current$[ebp]
	and	esi, 65535				; 0000ffffH
	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	and	eax, 65535				; 0000ffffH
	cmp	esi, eax
	je	SHORT $L33475

; 1531 : 		if (m_LessFunc( search, Element(current) ))

	mov	ax, WORD PTR _current$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEABQBDG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Element
	push	eax
	mov	ecx, DWORD PTR _search$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx]
	add	esp, 8
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L33476

; 1532 : 			current = LeftChild(current);

	mov	ax, WORD PTR _current$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::LeftChild
	mov	WORD PTR _current$[ebp], ax

; 1533 : 		else if (m_LessFunc( Element(current), search ))

	jmp	SHORT $L33479
$L33476:
	mov	ecx, DWORD PTR _search$[ebp]
	push	ecx
	mov	dx, WORD PTR _current$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEABQBDG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Element
	push	eax
	mov	eax, DWORD PTR _this$[ebp]
	call	DWORD PTR [eax]
	add	esp, 8
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L33478

; 1534 : 			current = RightChild(current);

	mov	cx, WORD PTR _current$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?RightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::RightChild
	mov	WORD PTR _current$[ebp], ax

; 1535 : 		else 

	jmp	SHORT $L33479
$L33478:

; 1536 : 			break;

	jmp	SHORT $L33475
$L33479:

; 1537 : 	}

	jmp	$L33474
$L33475:

; 1538 : 	return current;

	mov	ax, WORD PTR _current$[ebp]

; 1539 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Find@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGABQBD@Z ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Find
_TEXT	ENDS
PUBLIC	?RemoveAll@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEXXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::RemoveAll
PUBLIC	?Purge@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAEXXZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Purge
;	COMDAT ?Purge@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEXXZ
_TEXT	SEGMENT
$T34394 = -8
_this$ = -4
?Purge@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEXXZ PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Purge, COMDAT

; 1140 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1141 : 	RemoveAll();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?RemoveAll@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEXXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::RemoveAll

; 1142 : 	m_FirstFree = InvalidIndex();

	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	mov	ecx, DWORD PTR _this$[ebp]
	mov	WORD PTR [ecx+20], ax

; 1143 : 	m_Elements.Purge();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	?Purge@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAEXXZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Purge

; 1144 : 	m_LastAlloc = m_Elements.InvalidIterator();

	lea	edx, DWORD PTR $T34394[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	?InvalidIterator@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE?AVIterator_t@1@XZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::InvalidIterator
	mov	ax, WORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	WORD PTR [ecx+22], ax

; 1145 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Purge@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEXXZ ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Purge
_TEXT	ENDS
;	COMDAT ?FirstInorder@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGXZ
_TEXT	SEGMENT
_this$ = -4
_i$ = -8
?FirstInorder@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGXZ PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::FirstInorder, COMDAT

; 1154 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1155 : 	I i = m_Root;

	mov	eax, DWORD PTR _this$[ebp]
	mov	cx, WORD PTR [eax+16]
	mov	WORD PTR _i$[ebp], cx
$L33489:

; 1156 : 	while (LeftChild(i) != InvalidIndex())

	mov	dx, WORD PTR _i$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::LeftChild
	mov	si, ax
	and	esi, 65535				; 0000ffffH
	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	and	eax, 65535				; 0000ffffH
	cmp	esi, eax
	je	SHORT $L33490

; 1157 : 		i = LeftChild(i);

	mov	ax, WORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::LeftChild
	mov	WORD PTR _i$[ebp], ax
	jmp	SHORT $L33489
$L33490:

; 1158 : 	return i;

	mov	ax, WORD PTR _i$[ebp]

; 1159 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?FirstInorder@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGXZ ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::FirstInorder
_TEXT	ENDS
PUBLIC	?Parent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Parent
PUBLIC	?IsRightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsRightChild
PUBLIC	??_C@_0BA@MBHJ@IsValidIndex?$CIi?$CJ?$AA@	; `string'
;	COMDAT ??_C@_0BA@MBHJ@IsValidIndex?$CIi?$CJ?$AA@
; File z:\xashxtsrc\game_shared\utlrbtree.h
CONST	SEGMENT
??_C@_0BA@MBHJ@IsValidIndex?$CIi?$CJ?$AA@ DB 'IsValidIndex(i)', 00H ; `string'
CONST	ENDS
;	COMDAT ?NextInorder@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
_parent$ = -8
?NextInorder@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::NextInorder, COMDAT

; 1163 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1164 : 	assert(IsValidIndex(i));

	mov	ax, WORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsValidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsValidIndex
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L34399
	push	1164					; 0000048cH
	push	OFFSET FLAT:??_C@_0CF@ENGD@z?3?2xashxtsrc?2game_shared?2utlrbtr@ ; `string'
	push	OFFSET FLAT:??_C@_0BA@MBHJ@IsValidIndex?$CIi?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34399:

; 1165 : 
; 1166 : 	if (RightChild(i) != InvalidIndex())

	mov	dx, WORD PTR _i$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?RightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::RightChild
	mov	si, ax
	and	esi, 65535				; 0000ffffH
	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	and	eax, 65535				; 0000ffffH
	cmp	esi, eax
	je	SHORT $L33497

; 1168 : 		i = RightChild(i);

	mov	ax, WORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?RightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::RightChild
	mov	WORD PTR _i$[ebp], ax
$L33499:

; 1169 : 		while (LeftChild(i) != InvalidIndex())

	mov	cx, WORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::LeftChild
	mov	si, ax
	and	esi, 65535				; 0000ffffH
	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	and	eax, 65535				; 0000ffffH
	cmp	esi, eax
	je	SHORT $L33500

; 1170 : 			i = LeftChild(i);

	mov	dx, WORD PTR _i$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::LeftChild
	mov	WORD PTR _i$[ebp], ax
	jmp	SHORT $L33499
$L33500:

; 1171 : 		return i;

	mov	ax, WORD PTR _i$[ebp]
	jmp	SHORT $L33494
$L33497:

; 1173 : 
; 1174 : 	I parent = Parent(i);

	mov	ax, WORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Parent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Parent
	mov	WORD PTR _parent$[ebp], ax
$L33503:

; 1175 : 	while (IsRightChild(i))

	mov	cx, WORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsRightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsRightChild
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L33504

; 1177 : 		i = parent;

	mov	dx, WORD PTR _parent$[ebp]
	mov	WORD PTR _i$[ebp], dx

; 1178 : 		if (i == InvalidIndex()) break;

	mov	esi, DWORD PTR _i$[ebp]
	and	esi, 65535				; 0000ffffH
	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	and	eax, 65535				; 0000ffffH
	cmp	esi, eax
	jne	SHORT $L33505
	jmp	SHORT $L33504
$L33505:

; 1179 : 		parent = Parent(i);

	mov	ax, WORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Parent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Parent
	mov	WORD PTR _parent$[ebp], ax

; 1180 : 	}

	jmp	SHORT $L33503
$L33504:

; 1181 : 	return parent;

	mov	ax, WORD PTR _parent$[ebp]
$L33494:

; 1182 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?NextInorder@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::NextInorder
_TEXT	ENDS
PUBLIC	?Base@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAEPAU?$UtlRBTreeNode_t@PBDG@@XZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Base
;	COMDAT ?ResetDbgInfo@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXXZ
_TEXT	SEGMENT
_this$ = -4
?ResetDbgInfo@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXXZ PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::ResetDbgInfo, COMDAT

; 293  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 294  : 		m_pElements = (Node_t*)m_Elements.Base();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	?Base@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAEPAU?$UtlRBTreeNode_t@PBDG@@XZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Base
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+24], eax

; 295  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ResetDbgInfo@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXXZ ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::ResetDbgInfo
_TEXT	ENDS
;	COMDAT ?IsIdxAfter@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NGABVIterator_t@1@@Z
_TEXT	SEGMENT
_i$ = 8
_it$ = 12
_this$ = -4
?IsIdxAfter@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NGABVIterator_t@1@@Z PROC NEAR ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsIdxAfter, COMDAT

; 91   : 	bool IsIdxAfter( I i, const Iterator_t &it ) const	{ return i > it.index; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _i$[ebp]
	and	eax, 65535				; 0000ffffH
	mov	ecx, DWORD PTR _it$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx]
	xor	ecx, ecx
	cmp	eax, edx
	setg	cl
	mov	al, cl
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?IsIdxAfter@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NGABVIterator_t@1@@Z ENDP ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsIdxAfter
_TEXT	ENDS
PUBLIC	??0Iterator_t@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAE@G@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Iterator_t::Iterator_t
;	COMDAT ?InvalidIterator@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE?AVIterator_t@1@XZ
_TEXT	SEGMENT
$T34406 = -8
___$ReturnUdt$ = 8
_this$ = -4
?InvalidIterator@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE?AVIterator_t@1@XZ PROC NEAR ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::InvalidIterator, COMDAT

; 93   : 	Iterator_t InvalidIterator() const					{ return Iterator_t( InvalidIndex() ); }

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	call	?InvalidIndex@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@SAGXZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::InvalidIndex
	push	eax
	lea	ecx, DWORD PTR $T34406[ebp]
	call	??0Iterator_t@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAE@G@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Iterator_t::Iterator_t
	mov	ax, WORD PTR [eax]
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	mov	WORD PTR [ecx], ax
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?InvalidIterator@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE?AVIterator_t@1@XZ ENDP ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::InvalidIterator
_TEXT	ENDS
;	COMDAT ?InvalidIndex@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@SAGXZ
_TEXT	SEGMENT
?InvalidIndex@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@SAGXZ PROC NEAR ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::InvalidIndex, COMDAT

; 103  : 	static I InvalidIndex() { return ( I )-1; }

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
?InvalidIndex@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@SAGXZ ENDP ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::InvalidIndex
_TEXT	ENDS
;	COMDAT ??0Iterator_t@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAE@G@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??0Iterator_t@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAE@G@Z PROC NEAR ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Iterator_t::Iterator_t, COMDAT

; 82   : 		Iterator_t( I i ) : index( i ) {}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	cx, WORD PTR _i$[ebp]
	mov	WORD PTR [eax], cx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0Iterator_t@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAE@G@Z ENDP ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Iterator_t::Iterator_t
_TEXT	ENDS
PUBLIC	??A?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBEABU?$UtlRBTreeNode_t@PBDG@@G@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::operator[]
;	COMDAT ?Element@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEABQBDG@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?Element@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEABQBDG@Z PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Element, COMDAT

; 416  : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 417  : 	return m_Elements[i].m_Data; 

	mov	ax, WORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	??A?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBEABU?$UtlRBTreeNode_t@PBDG@@G@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::operator[]
	add	eax, 8

; 418  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Element@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEABQBDG@Z ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Element
_TEXT	ENDS
PUBLIC	??A?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAEAAU?$UtlRBTreeNode_t@PBDG@@G@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::operator[]
;	COMDAT ?Element@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEAAPBDG@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?Element@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEAAPBDG@Z PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Element, COMDAT

; 410  : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 411  : 	return m_Elements[i].m_Data; 

	mov	ax, WORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	??A?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAEAAU?$UtlRBTreeNode_t@PBDG@@G@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::operator[]
	add	eax, 8

; 412  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Element@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEAAPBDG@Z ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Element
_TEXT	ENDS
PUBLIC	?Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBEABU?$UtlRBTreeLinks_t@G@@G@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Links
;	COMDAT ?Parent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?Parent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Parent, COMDAT

; 475  : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 476  : 	return Links(i).m_Parent; 

	mov	ax, WORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBEABU?$UtlRBTreeLinks_t@G@@G@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Links
	mov	ax, WORD PTR [eax+4]

; 477  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Parent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Parent
_TEXT	ENDS
;	COMDAT ?LeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?LeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::LeftChild, COMDAT

; 481  : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 482  : 	return Links(i).m_Left; 

	mov	ax, WORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBEABU?$UtlRBTreeLinks_t@G@@G@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Links
	mov	ax, WORD PTR [eax]

; 483  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?LeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::LeftChild
_TEXT	ENDS
;	COMDAT ?RightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?RightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::RightChild, COMDAT

; 487  : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 488  : 	return Links(i).m_Right; 

	mov	ax, WORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBEABU?$UtlRBTreeLinks_t@G@@G@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Links
	mov	ax, WORD PTR [eax+2]

; 489  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?RightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::RightChild
_TEXT	ENDS
;	COMDAT ?IsRightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?IsRightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsRightChild, COMDAT

; 503  : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 504  : 	return RightChild(Parent(i)) == i; 

	mov	ax, WORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Parent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Parent
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?RightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::RightChild
	and	eax, 65535				; 0000ffffH
	mov	ecx, DWORD PTR _i$[ebp]
	and	ecx, 65535				; 0000ffffH
	xor	edx, edx
	cmp	eax, ecx
	sete	dl
	mov	al, dl

; 505  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?IsRightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsRightChild
_TEXT	ENDS
PUBLIC	?IsValid@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsValid
PUBLIC	?SetLeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetLeftChild
PUBLIC	?SetRightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetRightChild
PUBLIC	??8Iterator_t@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NV01@@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Iterator_t::operator==
PUBLIC	??9Iterator_t@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NV01@@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Iterator_t::operator!=
PUBLIC	?First@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE?AVIterator_t@1@XZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::First
PUBLIC	?Next@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE?AVIterator_t@1@ABV21@@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Next
PUBLIC	?GetIndex@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBEGABVIterator_t@1@@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::GetIndex
PUBLIC	??_C@_0BJ@PMK@m_Root?5?$DN?$DN?5InvalidIndex?$CI?$CJ?$AA@ ; `string'
PUBLIC	??_C@_0BO@BLFE@m_FirstFree?5?$DN?$DN?5InvalidIndex?$CI?$CJ?$AA@ ; `string'
PUBLIC	??_C@_0BD@OBAD@m_NumElements?5?$DN?$DN?50?$AA@	; `string'
PUBLIC	?Destruct@@YAXPAPBD@Z				; Destruct
PUBLIC	??_C@_09MKKF@IsValid?$CI?$CJ?$AA@		; `string'
;	COMDAT ??_C@_0BJ@PMK@m_Root?5?$DN?$DN?5InvalidIndex?$CI?$CJ?$AA@
; File z:\xashxtsrc\game_shared\utlrbtree.h
CONST	SEGMENT
??_C@_0BJ@PMK@m_Root?5?$DN?$DN?5InvalidIndex?$CI?$CJ?$AA@ DB 'm_Root == I'
	DB	'nvalidIndex()', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BO@BLFE@m_FirstFree?5?$DN?$DN?5InvalidIndex?$CI?$CJ?$AA@
CONST	SEGMENT
??_C@_0BO@BLFE@m_FirstFree?5?$DN?$DN?5InvalidIndex?$CI?$CJ?$AA@ DB 'm_Fir'
	DB	'stFree == InvalidIndex()', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@OBAD@m_NumElements?5?$DN?$DN?50?$AA@
CONST	SEGMENT
??_C@_0BD@OBAD@m_NumElements?5?$DN?$DN?50?$AA@ DB 'm_NumElements == 0', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_09MKKF@IsValid?$CI?$CJ?$AA@
CONST	SEGMENT
??_C@_09MKKF@IsValid?$CI?$CJ?$AA@ DB 'IsValid()', 00H	; `string'
CONST	ENDS
;	COMDAT ?RemoveAll@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEXXZ
_TEXT	SEGMENT
$T34425 = -16
$T34429 = -20
$T34430 = -24
$T34431 = -28
_this$ = -4
_it$ = -8
_i$33665 = -12
?RemoveAll@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEXXZ PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::RemoveAll, COMDAT

; 1099 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 92					; 0000005cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1100 : 	// Have to do some convoluted stuff to invoke the destructor on all
; 1101 : 	// valid elements for the multilist case (since we don't have all elements
; 1102 : 	// connected to each other in a list).
; 1103 : 
; 1104 : 	if ( m_LastAlloc == m_Elements.InvalidIterator() )

	lea	eax, DWORD PTR $T34425[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	?InvalidIterator@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE?AVIterator_t@1@XZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::InvalidIterator
	mov	cx, WORD PTR [eax]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 22					; 00000016H
	call	??8Iterator_t@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NV01@@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Iterator_t::operator==
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	$L33651

; 1106 : 		assert( m_Root == InvalidIndex() );

	mov	edx, DWORD PTR _this$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+16]
	mov	esi, eax
	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	and	eax, 65535				; 0000ffffH
	cmp	esi, eax
	je	SHORT $L34426
	push	1106					; 00000452H
	push	OFFSET FLAT:??_C@_0CF@ENGD@z?3?2xashxtsrc?2game_shared?2utlrbtr@ ; `string'
	push	OFFSET FLAT:??_C@_0BJ@PMK@m_Root?5?$DN?$DN?5InvalidIndex?$CI?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34426:

; 1107 : 		assert( m_FirstFree == InvalidIndex() );

	mov	edx, DWORD PTR _this$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+20]
	mov	esi, eax
	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	and	eax, 65535				; 0000ffffH
	cmp	esi, eax
	je	SHORT $L34427
	push	1107					; 00000453H
	push	OFFSET FLAT:??_C@_0CF@ENGD@z?3?2xashxtsrc?2game_shared?2utlrbtr@ ; `string'
	push	OFFSET FLAT:??_C@_0BO@BLFE@m_FirstFree?5?$DN?$DN?5InvalidIndex?$CI?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34427:

; 1108 : 		assert( m_NumElements == 0 );

	mov	edx, DWORD PTR _this$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+18]
	test	eax, eax
	je	SHORT $L34428
	push	1108					; 00000454H
	push	OFFSET FLAT:??_C@_0CF@ENGD@z?3?2xashxtsrc?2game_shared?2utlrbtr@ ; `string'
	push	OFFSET FLAT:??_C@_0BD@OBAD@m_NumElements?5?$DN?$DN?50?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34428:

; 1109 : 		return;

	jmp	$L33649
$L33651:

; 1111 : 
; 1112 : 	for ( typename M::Iterator_t it = m_Elements.First(); it != m_Elements.InvalidIterator(); it = m_Elements.Next( it ) )

	lea	edx, DWORD PTR $T34429[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	?First@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE?AVIterator_t@1@XZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::First
	mov	ax, WORD PTR [eax]
	mov	WORD PTR _it$[ebp], ax
	jmp	SHORT $L33662
$L33663:
	lea	ecx, DWORD PTR _it$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T34430[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	?Next@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE?AVIterator_t@1@ABV21@@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Next
	mov	ax, WORD PTR [eax]
	mov	WORD PTR _it$[ebp], ax
$L33662:
	lea	ecx, DWORD PTR $T34431[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	?InvalidIterator@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE?AVIterator_t@1@XZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::InvalidIterator
	mov	dx, WORD PTR [eax]
	push	edx
	lea	ecx, DWORD PTR _it$[ebp]
	call	??9Iterator_t@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NV01@@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Iterator_t::operator!=
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	$L33664

; 1114 : 		I i = m_Elements.GetIndex( it );

	lea	eax, DWORD PTR _it$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	?GetIndex@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBEGABVIterator_t@1@@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::GetIndex
	mov	WORD PTR _i$33665[ebp], ax

; 1115 : 		if ( IsValidIndex( i ) ) // skip elements in the free list

	mov	cx, WORD PTR _i$33665[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsValidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsValidIndex
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L33666

; 1117 : 			Destruct( &Element( i ) );

	mov	dx, WORD PTR _i$33665[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEAAPBDG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Element
	push	eax
	call	?Destruct@@YAXPAPBD@Z			; Destruct
	add	esp, 4

; 1118 : 			SetRightChild( i, m_FirstFree );

	mov	eax, DWORD PTR _this$[ebp]
	mov	cx, WORD PTR [eax+20]
	push	ecx
	mov	dx, WORD PTR _i$33665[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetRightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetRightChild

; 1119 : 			SetLeftChild( i, i );

	mov	ax, WORD PTR _i$33665[ebp]
	push	eax
	mov	cx, WORD PTR _i$33665[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetLeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetLeftChild

; 1120 : 			m_FirstFree = i;

	mov	edx, DWORD PTR _this$[ebp]
	mov	ax, WORD PTR _i$33665[ebp]
	mov	WORD PTR [edx+20], ax
$L33666:

; 1122 : 
; 1123 : 		if ( it == m_LastAlloc )

	mov	ecx, DWORD PTR _this$[ebp]
	mov	dx, WORD PTR [ecx+22]
	push	edx
	lea	ecx, DWORD PTR _it$[ebp]
	call	??8Iterator_t@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NV01@@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Iterator_t::operator==
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L33671

; 1124 : 			break; // don't destruct elements that haven't ever been constucted

	jmp	SHORT $L33664
$L33671:

; 1125 : 	}

	jmp	$L33663
$L33664:

; 1126 : 
; 1127 : 	// Clear everything else out
; 1128 : 	m_Root = InvalidIndex(); 

	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	mov	ecx, DWORD PTR _this$[ebp]
	mov	WORD PTR [ecx+16], ax

; 1129 : 	m_NumElements = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	WORD PTR [edx+18], 0

; 1130 : 
; 1131 : 	assert( IsValid() );

	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsValid@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsValid
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L34432
	push	1131					; 0000046bH
	push	OFFSET FLAT:??_C@_0CF@ENGD@z?3?2xashxtsrc?2game_shared?2utlrbtr@ ; `string'
	push	OFFSET FLAT:??_C@_09MKKF@IsValid?$CI?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34432:
$L33649:

; 1132 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?RemoveAll@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEXXZ ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::RemoveAll
_TEXT	ENDS
PUBLIC	?NewNode@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::NewNode
PUBLIC	?LinkToParent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG_N@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::LinkToParent
;	COMDAT ?InsertAt@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEGG_N@Z
_TEXT	SEGMENT
_parent$ = 8
_leftchild$ = 12
_this$ = -4
_i$ = -8
?InsertAt@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEGG_N@Z PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InsertAt, COMDAT

; 843  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 844  : 	I i = NewNode();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?NewNode@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::NewNode
	mov	WORD PTR _i$[ebp], ax

; 845  : 	LinkToParent( i, parent, leftchild );

	mov	al, BYTE PTR _leftchild$[ebp]
	push	eax
	mov	cx, WORD PTR _parent$[ebp]
	push	ecx
	mov	dx, WORD PTR _i$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LinkToParent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG_N@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::LinkToParent

; 846  : 	++m_NumElements;

	mov	eax, DWORD PTR _this$[ebp]
	mov	cx, WORD PTR [eax+18]
	add	cx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	WORD PTR [edx+18], cx

; 847  : 
; 848  : 	assert(IsValid());

	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsValid@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsValid
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L34435
	push	848					; 00000350H
	push	OFFSET FLAT:??_C@_0CF@ENGD@z?3?2xashxtsrc?2game_shared?2utlrbtr@ ; `string'
	push	OFFSET FLAT:??_C@_09MKKF@IsValid?$CI?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34435:

; 849  : 
; 850  : 	return i;

	mov	ax, WORD PTR _i$[ebp]

; 851  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?InsertAt@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEGG_N@Z ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InsertAt
_TEXT	ENDS
;	COMDAT ?FindInsertionPosition@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXABQBDAAGAA_N@Z
_TEXT	SEGMENT
_insert$ = 8
_parent$ = 12
_leftchild$ = 16
_this$ = -4
_current$ = -8
?FindInsertionPosition@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXABQBDAAGAA_N@Z PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::FindInsertionPosition, COMDAT

; 1444 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1445 : 	assert( &m_LessFunc );

	cmp	DWORD PTR _this$[ebp], 0
	jne	SHORT $L34438
	push	1445					; 000005a5H
	push	OFFSET FLAT:??_C@_0CF@ENGD@z?3?2xashxtsrc?2game_shared?2utlrbtr@ ; `string'
	push	OFFSET FLAT:??_C@_0M@JPEA@?$CGm_LessFunc?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34438:

; 1446 : 
; 1447 : 	/* find where node belongs */
; 1448 : 	I current = m_Root;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	dx, WORD PTR [ecx+16]
	mov	WORD PTR _current$[ebp], dx

; 1449 : 	parent = InvalidIndex();

	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	mov	ecx, DWORD PTR _parent$[ebp]
	mov	WORD PTR [ecx], ax

; 1450 : 	leftchild = false;

	mov	edx, DWORD PTR _leftchild$[ebp]
	mov	BYTE PTR [edx], 0
$L33690:

; 1451 : 	while (current != InvalidIndex()) 

	mov	esi, DWORD PTR _current$[ebp]
	and	esi, 65535				; 0000ffffH
	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	and	eax, 65535				; 0000ffffH
	cmp	esi, eax
	je	SHORT $L33691

; 1453 : 		parent = current;

	mov	eax, DWORD PTR _parent$[ebp]
	mov	cx, WORD PTR _current$[ebp]
	mov	WORD PTR [eax], cx

; 1454 : 		if (m_LessFunc( insert, Element(current) ))

	mov	dx, WORD PTR _current$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEAAPBDG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Element
	push	eax
	mov	eax, DWORD PTR _insert$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [ecx]
	add	esp, 8
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L33692

; 1456 : 			leftchild = true; current = LeftChild(current);

	mov	edx, DWORD PTR _leftchild$[ebp]
	mov	BYTE PTR [edx], 1
	mov	ax, WORD PTR _current$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::LeftChild
	mov	WORD PTR _current$[ebp], ax

; 1458 : 		else

	jmp	SHORT $L33693
$L33692:

; 1460 : 			leftchild = false; current = RightChild(current);

	mov	ecx, DWORD PTR _leftchild$[ebp]
	mov	BYTE PTR [ecx], 0
	mov	dx, WORD PTR _current$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?RightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::RightChild
	mov	WORD PTR _current$[ebp], ax
$L33693:

; 1462 : 	}

	jmp	SHORT $L33690
$L33691:

; 1463 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?FindInsertionPosition@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXABQBDAAGAA_N@Z ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::FindInsertionPosition
_TEXT	ENDS
PUBLIC	?ValidateGrowSize@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@IAEXXZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::ValidateGrowSize
PUBLIC	??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
PUBLIC	??_C@_0P@MOH@nGrowSize?5?$DO?$DN?50?$AA@	; `string'
EXTRN	_malloc:NEAR
;	COMDAT ??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@
; File z:\xashxtsrc\game_shared\utlmemory.h
CONST	SEGMENT
??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ DB 'z:\xashxtsrc\gam'
	DB	'e_shared\utlmemory.h', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@MOH@nGrowSize?5?$DO?$DN?50?$AA@
CONST	SEGMENT
??_C@_0P@MOH@nGrowSize?5?$DO?$DN?50?$AA@ DB 'nGrowSize >= 0', 00H ; `string'
CONST	ENDS
;	COMDAT ??0?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAE@HH@Z
_TEXT	SEGMENT
_nGrowSize$ = 8
_nInitAllocationCount$ = 12
_this$ = -4
??0?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAE@HH@Z PROC NEAR ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>, COMDAT

; 295  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], 0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _nInitAllocationCount$[ebp]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _nGrowSize$[ebp]
	mov	DWORD PTR [eax+8], ecx

; 296  : 	ValidateGrowSize();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ValidateGrowSize@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@IAEXXZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::ValidateGrowSize

; 297  : 	assert( nGrowSize >= 0 );

	cmp	DWORD PTR _nGrowSize$[ebp], 0
	jge	SHORT $L34441
	push	297					; 00000129H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0P@MOH@nGrowSize?5?$DO?$DN?50?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34441:

; 298  : 	if (m_nAllocationCount)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+4], 0
	je	SHORT $L33700

; 300  : 		m_pMemory = (T*)malloc( m_nAllocationCount * sizeof(T) );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	imul	edx, 12					; 0000000cH
	push	edx
	call	_malloc
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], eax
$L33700:

; 302  : }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
??0?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAE@HH@Z ENDP ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>
_TEXT	ENDS
;	COMDAT ??1?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAE@XZ PROC NEAR ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::~CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>, COMDAT

; 322  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 323  : 	Purge();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Purge@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAEXXZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Purge

; 324  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAE@XZ ENDP	; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::~CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>
_TEXT	ENDS
;	COMDAT ?IsIdxValid@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NG@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?IsIdxValid@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NG@Z PROC NEAR ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsIdxValid, COMDAT

; 520  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 521  : 	return ( ((int) i) >= 0 ) && ( ((int) i) < m_nAllocationCount );

	mov	eax, DWORD PTR _i$[ebp]
	and	eax, 65535				; 0000ffffH
	test	eax, eax
	jl	SHORT $L34446
	mov	ecx, DWORD PTR _i$[ebp]
	and	ecx, 65535				; 0000ffffH
	mov	edx, DWORD PTR _this$[ebp]
	cmp	ecx, DWORD PTR [edx+4]
	jge	SHORT $L34446
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L34447
$L34446:
	mov	DWORD PTR -8+[ebp], 0
$L34447:
	mov	al, BYTE PTR -8+[ebp]

; 522  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?IsIdxValid@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NG@Z ENDP ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsIdxValid
_TEXT	ENDS
PUBLIC	?IsReadOnly@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NXZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsReadOnly
PUBLIC	??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@	; `string'
;	COMDAT ??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@
; File z:\xashxtsrc\game_shared\utlmemory.h
CONST	SEGMENT
??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@ DB '!IsReadOnly()', 00H ; `string'
CONST	ENDS
;	COMDAT ?Base@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAEPAU?$UtlRBTreeNode_t@PBDG@@XZ
_TEXT	SEGMENT
_this$ = -4
?Base@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAEPAU?$UtlRBTreeNode_t@PBDG@@XZ PROC NEAR ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Base, COMDAT

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
	call	?IsReadOnly@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NXZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsReadOnly
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L34450
	push	488					; 000001e8H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34450:

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
?Base@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAEPAU?$UtlRBTreeNode_t@PBDG@@XZ ENDP ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Base
_TEXT	ENDS
PUBLIC	?IsExternallyAllocated@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NXZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsExternallyAllocated
;	COMDAT ?Purge@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Purge@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAEXXZ PROC NEAR ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Purge, COMDAT

; 645  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 646  : 	if ( !IsExternallyAllocated() )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsExternallyAllocated@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NXZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsExternallyAllocated
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L33719

; 648  : 		if (m_pMemory)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax], 0
	je	SHORT $L33720

; 650  : 			free( (void*)m_pMemory );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	_free
	add	esp, 4

; 651  : 			m_pMemory = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], 0
$L33720:

; 653  : 		m_nAllocationCount = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], 0
$L33719:

; 655  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Purge@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAEXXZ ENDP ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Purge
_TEXT	ENDS
PUBLIC	??2@YAPAXIPAX@Z					; operator new
;	COMDAT ?CopyConstruct@@YAXPAPBDABQBD@Z
_TEXT	SEGMENT
$T34455 = -4
_pMemory$ = 8
_src$ = 12
?CopyConstruct@@YAXPAPBDABQBD@Z PROC NEAR		; CopyConstruct, COMDAT

; 43   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi

; 44   : 	new( pMemory ) T(src);

	mov	eax, DWORD PTR _pMemory$[ebp]
	push	eax
	push	4
	call	??2@YAPAXIPAX@Z				; operator new
	add	esp, 8
	mov	DWORD PTR $T34455[ebp], eax
	cmp	DWORD PTR $T34455[ebp], 0
	je	SHORT $L34456
	mov	ecx, DWORD PTR $T34455[ebp]
	mov	edx, DWORD PTR _src$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [ecx], eax
	mov	ecx, DWORD PTR $T34455[ebp]
	mov	DWORD PTR -8+[ebp], ecx
	jmp	SHORT $L34457
$L34456:
	mov	DWORD PTR -8+[ebp], 0
$L34457:

; 45   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?CopyConstruct@@YAXPAPBDABQBD@Z ENDP			; CopyConstruct
_TEXT	ENDS
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
;	COMDAT ?First@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE?AVIterator_t@1@XZ
_TEXT	SEGMENT
$T34462 = -8
___$ReturnUdt$ = 8
_this$ = -4
?First@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE?AVIterator_t@1@XZ PROC NEAR ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::First, COMDAT

; 88   : 	Iterator_t First() const							{ return Iterator_t( IsIdxValid( 0 ) ? 0 : InvalidIndex() ); }

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsIdxValid@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NG@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsIdxValid
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L34463
	mov	DWORD PTR -12+[ebp], 0
	jmp	SHORT $L34464
$L34463:
	call	?InvalidIndex@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@SAGXZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::InvalidIndex
	and	eax, 65535				; 0000ffffH
	mov	DWORD PTR -12+[ebp], eax
$L34464:
	mov	ax, WORD PTR -12+[ebp]
	push	eax
	lea	ecx, DWORD PTR $T34462[ebp]
	call	??0Iterator_t@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAE@G@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Iterator_t::Iterator_t
	mov	cx, WORD PTR [eax]
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	mov	WORD PTR [edx], cx
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?First@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE?AVIterator_t@1@XZ ENDP ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::First
_TEXT	ENDS
;	COMDAT ?Next@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE?AVIterator_t@1@ABV21@@Z
_TEXT	SEGMENT
_it$ = 12
$T34467 = -8
___$ReturnUdt$ = 8
_this$ = -4
?Next@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE?AVIterator_t@1@ABV21@@Z PROC NEAR ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Next, COMDAT

; 89   : 	Iterator_t Next( const Iterator_t &it ) const		{ return Iterator_t( IsIdxValid( it.index + 1 ) ? it.index + 1 : InvalidIndex() ); }

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _it$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax]
	add	ecx, 1
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsIdxValid@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NG@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsIdxValid
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L34468
	mov	edx, DWORD PTR _it$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx]
	add	eax, 1
	mov	DWORD PTR -12+[ebp], eax
	jmp	SHORT $L34469
$L34468:
	call	?InvalidIndex@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@SAGXZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::InvalidIndex
	and	eax, 65535				; 0000ffffH
	mov	DWORD PTR -12+[ebp], eax
$L34469:
	mov	cx, WORD PTR -12+[ebp]
	push	ecx
	lea	ecx, DWORD PTR $T34467[ebp]
	call	??0Iterator_t@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAE@G@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Iterator_t::Iterator_t
	mov	dx, WORD PTR [eax]
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	mov	WORD PTR [eax], dx
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?Next@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE?AVIterator_t@1@ABV21@@Z ENDP ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Next
_TEXT	ENDS
;	COMDAT ?GetIndex@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBEGABVIterator_t@1@@Z
_TEXT	SEGMENT
_it$ = 8
_this$ = -4
?GetIndex@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBEGABVIterator_t@1@@Z PROC NEAR ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::GetIndex, COMDAT

; 90   : 	I GetIndex( const Iterator_t &it ) const			{ return it.index; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _it$[ebp]
	mov	ax, WORD PTR [eax]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetIndex@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBEGABVIterator_t@1@@Z ENDP ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::GetIndex
_TEXT	ENDS
;	COMDAT ?ValidateGrowSize@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@IAEXXZ
_TEXT	SEGMENT
_this$ = -4
?ValidateGrowSize@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@IAEXXZ PROC NEAR ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::ValidateGrowSize, COMDAT

; 148  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 149  : #ifdef _X360
; 150  : 		if ( m_nGrowSize && m_nGrowSize != EXTERNAL_BUFFER_MARKER )
; 151  : 		{
; 152  : 			// Max grow size at 128 bytes on XBOX
; 153  : 			const int MAX_GROW = 128;
; 154  : 			if ( m_nGrowSize * sizeof(T) > MAX_GROW )
; 155  : 			{
; 156  : 				m_nGrowSize = max( 1, MAX_GROW / sizeof(T) );
; 157  : 			}
; 158  : 		}
; 159  : #endif
; 160  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ValidateGrowSize@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@IAEXXZ ENDP ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::ValidateGrowSize
_TEXT	ENDS
;	COMDAT ??8Iterator_t@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NV01@@Z
_TEXT	SEGMENT
_it$ = 8
_this$ = -4
??8Iterator_t@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NV01@@Z PROC NEAR ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Iterator_t::operator==, COMDAT

; 85   : 		bool operator==( const Iterator_t it ) const	{ return index == it.index; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax]
	mov	edx, DWORD PTR _it$[ebp]
	and	edx, 65535				; 0000ffffH
	xor	eax, eax
	cmp	ecx, edx
	sete	al
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??8Iterator_t@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NV01@@Z ENDP ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Iterator_t::operator==
_TEXT	ENDS
;	COMDAT ??9Iterator_t@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NV01@@Z
_TEXT	SEGMENT
_it$ = 8
_this$ = -4
??9Iterator_t@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NV01@@Z PROC NEAR ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Iterator_t::operator!=, COMDAT

; 86   : 		bool operator!=( const Iterator_t it ) const	{ return index != it.index; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax]
	mov	edx, DWORD PTR _it$[ebp]
	and	edx, 65535				; 0000ffffH
	xor	eax, eax
	cmp	ecx, edx
	setne	al
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??9Iterator_t@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NV01@@Z ENDP ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Iterator_t::operator!=
_TEXT	ENDS
PUBLIC	?Root@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Root
;	COMDAT ?IsValid@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NXZ
_TEXT	SEGMENT
_this$ = -4
$T34480 = -8
?IsValid@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NXZ PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsValid, COMDAT

; 1337 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1338 : 	if ( !Count() )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Count@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEIXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Count
	test	eax, eax
	jne	SHORT $L33822

; 1339 : 		return true;

	mov	al, 1
	jmp	SHORT $L33821
$L33822:

; 1340 : 
; 1341 : 	if ( m_LastAlloc == m_Elements.InvalidIterator() )

	lea	eax, DWORD PTR $T34480[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	?InvalidIterator@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE?AVIterator_t@1@XZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::InvalidIterator
	mov	cx, WORD PTR [eax]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 22					; 00000016H
	call	??8Iterator_t@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NV01@@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Iterator_t::operator==
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L33824

; 1342 : 		return false;

	xor	al, al
	jmp	SHORT $L33821
$L33824:

; 1343 : 
; 1344 : 	if ( !m_Elements.IsIdxValid( Root() ) )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Root@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Root
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	?IsIdxValid@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NG@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsIdxValid
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L33825

; 1345 : 		return false;

	xor	al, al
	jmp	SHORT $L33821
$L33825:

; 1346 : 
; 1347 : 	if ( Parent( Root() ) != InvalidIndex() )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Root@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Root
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Parent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Parent
	mov	si, ax
	and	esi, 65535				; 0000ffffH
	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	and	eax, 65535				; 0000ffffH
	cmp	esi, eax
	je	SHORT $L33826

; 1348 : 		return false;

	xor	al, al
	jmp	SHORT $L33821
$L33826:

; 1349 : 
; 1350 : #ifdef UTLTREE_PARANOID
; 1351 : 
; 1352 : 	// First check to see that mNumEntries matches reality.
; 1353 : 	// count items on the free list
; 1354 : 	int numFree = 0;
; 1355 : 	for ( int i = m_FirstFree; i != InvalidIndex(); i = RightChild( i ) )
; 1356 : 	{
; 1357 : 		++numFree;
; 1358 : 		if ( !m_Elements.IsIdxValid( i ) )
; 1359 : 			return false;
; 1360 : 	}
; 1361 : 
; 1362 : 	// iterate over all elements, looking for validity 
; 1363 : 	// based on the self pointers
; 1364 : 	int nElements = 0;
; 1365 : 	int numFree2 = 0;
; 1366 : 	for ( M::Iterator_t it = m_Elements.First(); it != m_Elements.InvalidIterator(); it = m_Elements.Next( it ) )
; 1367 : 	{
; 1368 : 		I i = m_Elements.GetIndex( it );
; 1369 : 		if ( !IsValidIndex( i ) )
; 1370 : 		{
; 1371 : 			++numFree2;
; 1372 : 		}
; 1373 : 		else
; 1374 : 		{
; 1375 : 			++nElements;
; 1376 : 
; 1377 : 			int right = RightChild( i );
; 1378 : 			int left = LeftChild( i );
; 1379 : 			if ( ( right == left ) && ( right != InvalidIndex() ) )
; 1380 : 				return false;
; 1381 : 
; 1382 : 			if ( right != InvalidIndex() )
; 1383 : 			{
; 1384 : 				if ( !IsValidIndex( right ) ) 
; 1385 : 					return false;
; 1386 : 				if ( Parent( right ) != i )
; 1387 : 					return false;
; 1388 : 				if ( IsRed( i ) && IsRed( right ) ) 
; 1389 : 					return false;
; 1390 : 			}
; 1391 : 
; 1392 : 			if ( left != InvalidIndex() )
; 1393 : 			{
; 1394 : 				if ( !IsValidIndex( left ) ) 
; 1395 : 					return false;
; 1396 : 				if ( Parent( left ) != i ) 
; 1397 : 					return false;
; 1398 : 				if ( IsRed( i ) && IsRed( left ) ) 
; 1399 : 					return false;
; 1400 : 			}
; 1401 : 		}
; 1402 : 
; 1403 : 		if ( it == m_LastAlloc )
; 1404 : 			break;
; 1405 : 	}
; 1406 : 	if ( numFree2 != numFree )
; 1407 : 		return false;
; 1408 : 
; 1409 : 	if ( nElements != m_NumElements )
; 1410 : 		return false;
; 1411 : 
; 1412 : #endif // UTLTREE_PARANOID
; 1413 : 
; 1414 : 	return true;

	mov	al, 1
$L33821:

; 1415 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsValid@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NXZ ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsValid
_TEXT	ENDS
PUBLIC	??_C@_0EA@LGGP@m_Elements?4IsValidIterator?$CI?5m_La@ ; `string'
PUBLIC	??_C@_0CB@IMPD@m_Elements?4IsValidIterator?$CI?5it?5?$CJ@ ; `string'
PUBLIC	??_C@_0BG@LCOD@CUtlRBTree?5overflow?$CB?6?$AA@	; `string'
PUBLIC	??_C@_0CK@EPOF@m_Elements?4IsValidIterator?$CI?5m_La@ ; `string'
PUBLIC	?Construct@@YAXPAPBD@Z				; Construct
PUBLIC	?Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEAAU?$UtlRBTreeLinks_t@G@@G@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Links
PUBLIC	?IsValidIterator@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NABVIterator_t@1@@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsValidIterator
PUBLIC	?Grow@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAEXH@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Grow
EXTRN	?g_physfuncs@@3Userver_physics_api_s@@A:BYTE	; g_physfuncs
;	COMDAT ??_C@_0EA@LGGP@m_Elements?4IsValidIterator?$CI?5m_La@
; File z:\xashxtsrc\game_shared\utlrbtree.h
CONST	SEGMENT
??_C@_0EA@LGGP@m_Elements?4IsValidIterator?$CI?5m_La@ DB 'm_Elements.IsVa'
	DB	'lidIterator( m_LastAlloc ) || m_NumElements == 0', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0CB@IMPD@m_Elements?4IsValidIterator?$CI?5it?5?$CJ@
CONST	SEGMENT
??_C@_0CB@IMPD@m_Elements?4IsValidIterator?$CI?5it?5?$CJ@ DB 'm_Elements.'
	DB	'IsValidIterator( it )', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BG@LCOD@CUtlRBTree?5overflow?$CB?6?$AA@
CONST	SEGMENT
??_C@_0BG@LCOD@CUtlRBTree?5overflow?$CB?6?$AA@ DB 'CUtlRBTree overflow!', 0aH
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ??_C@_0CK@EPOF@m_Elements?4IsValidIterator?$CI?5m_La@
CONST	SEGMENT
??_C@_0CK@EPOF@m_Elements?4IsValidIterator?$CI?5m_La@ DB 'm_Elements.IsVa'
	DB	'lidIterator( m_LastAlloc )', 00H		; `string'
CONST	ENDS
;	COMDAT ?NewNode@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEGXZ
_TEXT	SEGMENT
_this$ = -4
_elem$ = -8
_it$33834 = -12
_node$ = -16
$T34484 = -20
$T34485 = -24
$T34486 = -28
$T34489 = -32
$T34490 = -36
$T34491 = -40
?NewNode@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEGXZ PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::NewNode, COMDAT

; 648  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 112				; 00000070H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 649  : 	I elem;
; 650  : 
; 651  : 	// Nothing in the free list; add.
; 652  : 	if ( m_FirstFree == InvalidIndex() )

	mov	eax, DWORD PTR _this$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+20]
	mov	esi, ecx
	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	and	eax, 65535				; 0000ffffH
	cmp	esi, eax
	jne	$L33831

; 654  : 		assert( m_Elements.IsValidIterator( m_LastAlloc ) || m_NumElements == 0 );

	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 22					; 00000016H
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	?IsValidIterator@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NABVIterator_t@1@@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsValidIterator
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L34483
	mov	eax, DWORD PTR _this$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+18]
	test	ecx, ecx
	je	SHORT $L34483
	push	654					; 0000028eH
	push	OFFSET FLAT:??_C@_0CF@ENGD@z?3?2xashxtsrc?2game_shared?2utlrbtr@ ; `string'
	push	OFFSET FLAT:??_C@_0EA@LGGP@m_Elements?4IsValidIterator?$CI?5m_La@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34483:

; 655  : 		typename M::Iterator_t it = m_Elements.IsValidIterator( m_LastAlloc ) ? m_Elements.Next( m_LastAlloc ) : m_Elements.First();

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 22					; 00000016H
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	?IsValidIterator@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NABVIterator_t@1@@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsValidIterator
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L34487
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 22					; 00000016H
	push	ecx
	lea	edx, DWORD PTR $T34485[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	?Next@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE?AVIterator_t@1@ABV21@@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Next
	mov	DWORD PTR -44+[ebp], eax
	jmp	SHORT $L34488
$L34487:
	lea	eax, DWORD PTR $T34486[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	?First@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE?AVIterator_t@1@XZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::First
	mov	DWORD PTR -44+[ebp], eax
$L34488:
	mov	ecx, DWORD PTR -44+[ebp]
	mov	DWORD PTR $T34484[ebp], ecx
	mov	edx, DWORD PTR $T34484[ebp]
	mov	ax, WORD PTR [edx]
	mov	WORD PTR _it$33834[ebp], ax

; 656  : 		if ( !m_Elements.IsValidIterator( it ) )

	lea	ecx, DWORD PTR _it$33834[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	?IsValidIterator@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NABVIterator_t@1@@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsValidIterator
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	$L33844

; 658  : 			m_Elements.Grow();

	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	?Grow@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAEXH@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Grow

; 659  : 
; 660  : 			it = m_Elements.IsValidIterator( m_LastAlloc ) ? m_Elements.Next( m_LastAlloc ) : m_Elements.First();

	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 22					; 00000016H
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	?IsValidIterator@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NABVIterator_t@1@@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsValidIterator
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L34492
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 22					; 00000016H
	push	eax
	lea	ecx, DWORD PTR $T34490[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	?Next@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE?AVIterator_t@1@ABV21@@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Next
	mov	DWORD PTR -48+[ebp], eax
	jmp	SHORT $L34493
$L34492:
	lea	edx, DWORD PTR $T34491[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	?First@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE?AVIterator_t@1@XZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::First
	mov	DWORD PTR -48+[ebp], eax
$L34493:
	mov	eax, DWORD PTR -48+[ebp]
	mov	DWORD PTR $T34489[ebp], eax
	mov	ecx, DWORD PTR $T34489[ebp]
	mov	dx, WORD PTR [ecx]
	mov	WORD PTR _it$33834[ebp], dx

; 661  : 
; 662  : 			assert( m_Elements.IsValidIterator( it ) );

	lea	eax, DWORD PTR _it$33834[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	?IsValidIterator@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NABVIterator_t@1@@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsValidIterator
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L34494
	push	662					; 00000296H
	push	OFFSET FLAT:??_C@_0CF@ENGD@z?3?2xashxtsrc?2game_shared?2utlrbtr@ ; `string'
	push	OFFSET FLAT:??_C@_0CB@IMPD@m_Elements?4IsValidIterator?$CI?5it?5?$CJ@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34494:

; 663  : 			if ( !m_Elements.IsValidIterator( it ) )

	lea	edx, DWORD PTR _it$33834[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	?IsValidIterator@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NABVIterator_t@1@@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsValidIterator
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L33844

; 665  : 				HOST_ERROR( "CUtlRBTree overflow!\n" );

	push	OFFSET FLAT:??_C@_0BG@LCOD@CUtlRBTree?5overflow?$CB?6?$AA@ ; `string'
	call	DWORD PTR ?g_physfuncs@@3Userver_physics_api_s@@A+24
	add	esp, 4
$L33844:

; 668  : 		m_LastAlloc = it;

	mov	eax, DWORD PTR _this$[ebp]
	mov	cx, WORD PTR _it$33834[ebp]
	mov	WORD PTR [eax+22], cx

; 669  : 		elem = m_Elements.GetIndex( m_LastAlloc );

	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 22					; 00000016H
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	?GetIndex@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBEGABVIterator_t@1@@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::GetIndex
	mov	WORD PTR _elem$[ebp], ax

; 670  : 		assert( m_Elements.IsValidIterator( m_LastAlloc ) );

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 22					; 00000016H
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	?IsValidIterator@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NABVIterator_t@1@@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsValidIterator
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L34495
	push	670					; 0000029eH
	push	OFFSET FLAT:??_C@_0CF@ENGD@z?3?2xashxtsrc?2game_shared?2utlrbtr@ ; `string'
	push	OFFSET FLAT:??_C@_0CK@EPOF@m_Elements?4IsValidIterator?$CI?5m_La@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34495:

; 672  : 	else

	jmp	SHORT $L33848
$L33831:

; 674  : 		elem = m_FirstFree;

	mov	edx, DWORD PTR _this$[ebp]
	mov	ax, WORD PTR [edx+20]
	mov	WORD PTR _elem$[ebp], ax

; 675  : 		m_FirstFree = Links( m_FirstFree ).m_Right;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	dx, WORD PTR [ecx+20]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEAAU?$UtlRBTreeLinks_t@G@@G@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Links
	mov	ecx, DWORD PTR _this$[ebp]
	mov	dx, WORD PTR [eax+2]
	mov	WORD PTR [ecx+20], dx
$L33848:

; 677  : 
; 678  : #ifdef _DEBUG
; 679  : 	// reset links to invalid....
; 680  : 	Links_t &node = Links( elem );

	mov	ax, WORD PTR _elem$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEAAU?$UtlRBTreeLinks_t@G@@G@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Links
	mov	DWORD PTR _node$[ebp], eax

; 681  : 	node.m_Left = node.m_Right = node.m_Parent = InvalidIndex();

	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	mov	ecx, DWORD PTR _node$[ebp]
	mov	WORD PTR [ecx+4], ax
	mov	edx, DWORD PTR _node$[ebp]
	mov	eax, DWORD PTR _node$[ebp]
	mov	cx, WORD PTR [eax+4]
	mov	WORD PTR [edx+2], cx
	mov	edx, DWORD PTR _node$[ebp]
	mov	eax, DWORD PTR _node$[ebp]
	mov	cx, WORD PTR [eax+2]
	mov	WORD PTR [edx], cx

; 682  : #endif
; 683  : 
; 684  : 	Construct( &Element( elem ) );

	mov	dx, WORD PTR _elem$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEAAPBDG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Element
	push	eax
	call	?Construct@@YAXPAPBD@Z			; Construct
	add	esp, 4

; 685  : 	ResetDbgInfo();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ResetDbgInfo@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::ResetDbgInfo

; 686  : 
; 687  : 	return elem;

	mov	ax, WORD PTR _elem$[ebp]

; 688  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?NewNode@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QAEGXZ ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::NewNode
_TEXT	ENDS
;	COMDAT ?SetLeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z
_TEXT	SEGMENT
_i$ = 8
_child$ = 12
_this$ = -4
?SetLeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetLeftChild, COMDAT

; 575  : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 576  : 	Links(i).m_Left = child; 

	mov	ax, WORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEAAU?$UtlRBTreeLinks_t@G@@G@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Links
	mov	cx, WORD PTR _child$[ebp]
	mov	WORD PTR [eax], cx

; 577  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?SetLeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetLeftChild
_TEXT	ENDS
;	COMDAT ?SetRightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z
_TEXT	SEGMENT
_i$ = 8
_child$ = 12
_this$ = -4
?SetRightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetRightChild, COMDAT

; 581  : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 582  : 	Links(i).m_Right = child; 

	mov	ax, WORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEAAU?$UtlRBTreeLinks_t@G@@G@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Links
	mov	cx, WORD PTR _child$[ebp]
	mov	WORD PTR [eax+2], cx

; 583  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?SetRightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetRightChild
_TEXT	ENDS
PUBLIC	?InsertRebalance@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InsertRebalance
;	COMDAT ?LinkToParent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG_N@Z
_TEXT	SEGMENT
_i$ = 8
_parent$ = 12
_isLeft$ = 16
_this$ = -4
_elem$ = -8
?LinkToParent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG_N@Z PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::LinkToParent, COMDAT

; 855  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 856  : 	Links_t &elem = Links(i);

	mov	ax, WORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEAAU?$UtlRBTreeLinks_t@G@@G@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Links
	mov	DWORD PTR _elem$[ebp], eax

; 857  : 	elem.m_Parent = parent;

	mov	ecx, DWORD PTR _elem$[ebp]
	mov	dx, WORD PTR _parent$[ebp]
	mov	WORD PTR [ecx+4], dx

; 858  : 	elem.m_Left = elem.m_Right = InvalidIndex();

	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	mov	ecx, DWORD PTR _elem$[ebp]
	mov	WORD PTR [ecx+2], ax
	mov	edx, DWORD PTR _elem$[ebp]
	mov	eax, DWORD PTR _elem$[ebp]
	mov	cx, WORD PTR [eax+2]
	mov	WORD PTR [edx], cx

; 859  : 	elem.m_Tag = RED;

	mov	edx, DWORD PTR _elem$[ebp]
	mov	WORD PTR [edx+6], 0

; 860  : 
; 861  : 	/* insert node in tree */
; 862  : 	if (parent != InvalidIndex()) 

	mov	esi, DWORD PTR _parent$[ebp]
	and	esi, 65535				; 0000ffffH
	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	and	eax, 65535				; 0000ffffH
	cmp	esi, eax
	je	SHORT $L33871

; 864  : 		if (isLeft)

	mov	eax, DWORD PTR _isLeft$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L33872

; 865  : 			Links(parent).m_Left = i;

	mov	cx, WORD PTR _parent$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEAAU?$UtlRBTreeLinks_t@G@@G@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Links
	mov	dx, WORD PTR _i$[ebp]
	mov	WORD PTR [eax], dx

; 866  : 		else

	jmp	SHORT $L33873
$L33872:

; 867  : 			Links(parent).m_Right = i;

	mov	ax, WORD PTR _parent$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEAAU?$UtlRBTreeLinks_t@G@@G@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Links
	mov	cx, WORD PTR _i$[ebp]
	mov	WORD PTR [eax+2], cx
$L33873:

; 869  : 	else 

	jmp	SHORT $L33874
$L33871:

; 871  : 		m_Root = i;

	mov	edx, DWORD PTR _this$[ebp]
	mov	ax, WORD PTR _i$[ebp]
	mov	WORD PTR [edx+16], ax
$L33874:

; 873  : 
; 874  : 	InsertRebalance(i);	

	mov	cx, WORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?InsertRebalance@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InsertRebalance

; 875  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?LinkToParent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG_N@Z ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::LinkToParent
_TEXT	ENDS
PUBLIC	?s_Sentinel@?1??Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBEABU?$UtlRBTreeLinks_t@G@@G@Z@4U3@A ; `CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Links'::`2'::s_Sentinel
;	COMDAT ?s_Sentinel@?1??Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBEABU?$UtlRBTreeLinks_t@G@@G@Z@4U3@A
; File z:\xashxtsrc\game_shared\utlrbtree.h
_BSS	SEGMENT
?s_Sentinel@?1??Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBEABU?$UtlRBTreeLinks_t@G@@G@Z@4U3@A DQ 01H DUP (?) ; `CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Links'::`2'::s_Sentinel
_BSS	ENDS
_DATA	SEGMENT
COMM	??_B?1??Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBEABU?$UtlRBTreeLinks_t@G@@G@Z@51:BYTE							; `CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Links'::`2'::`local static guard'
_DATA	ENDS
;	COMDAT ?Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBEABU?$UtlRBTreeLinks_t@G@@G@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
$T34504 = -8
?Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBEABU?$UtlRBTreeLinks_t@G@@G@Z PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Links, COMDAT

; 591  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 592  : 	// Sentinel node, makes life easier
; 593  : 	static Links_t s_Sentinel = 
; 594  : 	{ 
; 595  : 		InvalidIndex(), InvalidIndex(), InvalidIndex(), CUtlRBTree<T, I, L, M>::BLACK 

	xor	eax, eax
	mov	al, BYTE PTR ??_B?1??Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBEABU?$UtlRBTreeLinks_t@G@@G@Z@51 ; `CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Links'::`2'::`local static guard'
	and	eax, 1
	test	eax, eax
	jne	SHORT $L33883
	mov	cl, BYTE PTR ??_B?1??Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBEABU?$UtlRBTreeLinks_t@G@@G@Z@51 ; `CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Links'::`2'::`local static guard'
	or	cl, 1
	mov	BYTE PTR ??_B?1??Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBEABU?$UtlRBTreeLinks_t@G@@G@Z@51, cl ; `CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Links'::`2'::`local static guard'
	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	mov	WORD PTR ?s_Sentinel@?1??Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBEABU?$UtlRBTreeLinks_t@G@@G@Z@4U3@A, ax
	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	mov	WORD PTR ?s_Sentinel@?1??Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBEABU?$UtlRBTreeLinks_t@G@@G@Z@4U3@A+2, ax
	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	mov	WORD PTR ?s_Sentinel@?1??Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBEABU?$UtlRBTreeLinks_t@G@@G@Z@4U3@A+4, ax

; 596  : 	};

	mov	WORD PTR ?s_Sentinel@?1??Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBEABU?$UtlRBTreeLinks_t@G@@G@Z@4U3@A+6, 1
$L33883:

; 597  : 
; 598  : 	return (i != InvalidIndex()) ? *(Links_t*)&m_Elements[i] : *(Links_t*)&s_Sentinel;

	mov	esi, DWORD PTR _i$[ebp]
	and	esi, 65535				; 0000ffffH
	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	and	eax, 65535				; 0000ffffH
	cmp	esi, eax
	je	SHORT $L34505
	mov	dx, WORD PTR _i$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	??A?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBEABU?$UtlRBTreeNode_t@PBDG@@G@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::operator[]
	mov	DWORD PTR -12+[ebp], eax
	jmp	SHORT $L34506
$L34505:
	mov	DWORD PTR -12+[ebp], OFFSET FLAT:?s_Sentinel@?1??Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBEABU?$UtlRBTreeLinks_t@G@@G@Z@4U3@A ; `CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Links'::`2'::s_Sentinel
$L34506:
	mov	eax, DWORD PTR -12+[ebp]
	mov	DWORD PTR $T34504[ebp], eax
	mov	eax, DWORD PTR $T34504[ebp]

; 599  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBEABU?$UtlRBTreeLinks_t@G@@G@Z ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Links
_TEXT	ENDS
PUBLIC	??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@		; `string'
;	COMDAT ??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@
; File z:\xashxtsrc\game_shared\utlmemory.h
CONST	SEGMENT
??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@ DB 'IsIdxValid(i)', 00H ; `string'
CONST	ENDS
;	COMDAT ??A?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBEABU?$UtlRBTreeNode_t@PBDG@@G@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??A?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBEABU?$UtlRBTreeNode_t@PBDG@@G@Z PROC NEAR ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::operator[], COMDAT

; 431  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 432  : 	assert( IsIdxValid(i) );

	mov	ax, WORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsIdxValid@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NG@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsIdxValid
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L34510
	push	432					; 000001b0H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34510:

; 433  : 	return m_pMemory[i];

	mov	edx, DWORD PTR _i$[ebp]
	and	edx, 65535				; 0000ffffH
	imul	edx, 12					; 0000000cH
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
??A?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBEABU?$UtlRBTreeNode_t@PBDG@@G@Z ENDP ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::operator[]
_TEXT	ENDS
;	COMDAT ??A?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAEAAU?$UtlRBTreeNode_t@PBDG@@G@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??A?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAEAAU?$UtlRBTreeNode_t@PBDG@@G@Z PROC NEAR ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::operator[], COMDAT

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
	call	?IsReadOnly@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NXZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsReadOnly
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L34513
	push	424					; 000001a8H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34513:

; 425  : 	assert( IsIdxValid(i) );

	mov	cx, WORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsIdxValid@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NG@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsIdxValid
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L34514
	push	425					; 000001a9H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34514:

; 426  : 	return m_pMemory[i];

	mov	eax, DWORD PTR _i$[ebp]
	and	eax, 65535				; 0000ffffH
	imul	eax, 12					; 0000000cH
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
??A?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAEAAU?$UtlRBTreeNode_t@PBDG@@G@Z ENDP ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::operator[]
_TEXT	ENDS
;	COMDAT ?IsExternallyAllocated@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NXZ
_TEXT	SEGMENT
_this$ = -4
?IsExternallyAllocated@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NXZ PROC NEAR ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsExternallyAllocated, COMDAT

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
?IsExternallyAllocated@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NXZ ENDP ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsExternallyAllocated
_TEXT	ENDS
;	COMDAT ?IsReadOnly@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NXZ
_TEXT	SEGMENT
_this$ = -4
?IsReadOnly@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NXZ PROC NEAR ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsReadOnly, COMDAT

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
?IsReadOnly@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NXZ ENDP ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsReadOnly
_TEXT	ENDS
EXTRN	_memset:NEAR
;	COMDAT ?Destruct@@YAXPAPBD@Z
_TEXT	SEGMENT
_pMemory$ = 8
?Destruct@@YAXPAPBD@Z PROC NEAR				; Destruct, COMDAT

; 49   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 50   : 	pMemory->~T();
; 51   : 
; 52   : #ifdef _DEBUG
; 53   : 	memset( pMemory, 0xDD, sizeof(T) );

	push	4
	push	221					; 000000ddH
	mov	eax, DWORD PTR _pMemory$[ebp]
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 54   : #endif
; 55   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Destruct@@YAXPAPBD@Z ENDP				; Destruct
_TEXT	ENDS
;	COMDAT ?IsValidIterator@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NABVIterator_t@1@@Z
_TEXT	SEGMENT
_this$ = -4
_it$ = 8
?IsValidIterator@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NABVIterator_t@1@@Z PROC NEAR ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsValidIterator, COMDAT

; 92   : 	bool IsValidIterator( const Iterator_t &it ) const	{ return IsIdxValid( it.index ); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _it$[ebp]
	mov	cx, WORD PTR [eax]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsIdxValid@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NG@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsIdxValid
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?IsValidIterator@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NABVIterator_t@1@@Z ENDP ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsValidIterator
_TEXT	ENDS
;	COMDAT ?Root@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGXZ
_TEXT	SEGMENT
_this$ = -4
?Root@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGXZ PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Root, COMDAT

; 444  : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 445  : 	return m_Root; 

	mov	eax, DWORD PTR _this$[ebp]
	mov	ax, WORD PTR [eax+16]

; 446  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Root@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGXZ ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Root
_TEXT	ENDS
PUBLIC	??_C@_0BE@HIOD@i?5?$CB?$DN?5InvalidIndex?$CI?$CJ?$AA@ ; `string'
;	COMDAT ??_C@_0BE@HIOD@i?5?$CB?$DN?5InvalidIndex?$CI?$CJ?$AA@
; File z:\xashxtsrc\game_shared\utlrbtree.h
CONST	SEGMENT
??_C@_0BE@HIOD@i?5?$CB?$DN?5InvalidIndex?$CI?$CJ?$AA@ DB 'i != InvalidInd'
	DB	'ex()', 00H					; `string'
CONST	ENDS
;	COMDAT ?Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEAAU?$UtlRBTreeLinks_t@G@@G@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEAAU?$UtlRBTreeLinks_t@G@@G@Z PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Links, COMDAT

; 603  : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 604  : 	assert(i != InvalidIndex()); 

	mov	esi, DWORD PTR _i$[ebp]
	and	esi, 65535				; 0000ffffH
	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	and	eax, 65535				; 0000ffffH
	cmp	esi, eax
	jne	SHORT $L34527
	push	604					; 0000025cH
	push	OFFSET FLAT:??_C@_0CF@ENGD@z?3?2xashxtsrc?2game_shared?2utlrbtr@ ; `string'
	push	OFFSET FLAT:??_C@_0BE@HIOD@i?5?$CB?$DN?5InvalidIndex?$CI?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34527:

; 605  : 	return *(Links_t *)&m_Elements[i];

	mov	cx, WORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	??A?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAEAAU?$UtlRBTreeNode_t@PBDG@@G@Z ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::operator[]

; 606  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEAAU?$UtlRBTreeLinks_t@G@@G@Z ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Links
_TEXT	ENDS
PUBLIC	?IsLeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsLeftChild
PUBLIC	?IsRoot@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsRoot
PUBLIC	?IsRed@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBE_NG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsRed
PUBLIC	?Color@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBE?AW4NodeColor_t@1@G@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Color
PUBLIC	?SetColor@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGW4NodeColor_t@1@@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetColor
PUBLIC	?RotateLeft@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::RotateLeft
PUBLIC	?RotateRight@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::RotateRight
;	COMDAT ?InsertRebalance@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXG@Z
_TEXT	SEGMENT
_elem$ = 8
_this$ = -4
_parent$33984 = -8
_grandparent$33985 = -12
_uncle$33987 = -16
_uncle$33992 = -20
?InsertRebalance@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXG@Z PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InsertRebalance, COMDAT

; 768  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
$L33982:

; 769  : 	while ( !IsRoot(elem) && (Color(Parent(elem)) == RED) )

	mov	ax, WORD PTR _elem$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsRoot@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsRoot
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	$L33983
	mov	cx, WORD PTR _elem$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Parent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Parent
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Color@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBE?AW4NodeColor_t@1@G@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Color
	test	eax, eax
	jne	$L33983

; 771  : 		I parent = Parent(elem);

	mov	dx, WORD PTR _elem$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Parent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Parent
	mov	WORD PTR _parent$33984[ebp], ax

; 772  : 		I grandparent = Parent(parent);

	mov	ax, WORD PTR _parent$33984[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Parent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Parent
	mov	WORD PTR _grandparent$33985[ebp], ax

; 773  : 
; 774  : 		/* we have a violation */
; 775  : 		if (IsLeftChild(parent))

	mov	cx, WORD PTR _parent$33984[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsLeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsLeftChild
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	$L33986

; 777  : 			I uncle = RightChild(grandparent);

	mov	dx, WORD PTR _grandparent$33985[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?RightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::RightChild
	mov	WORD PTR _uncle$33987[ebp], ax

; 778  : 			if (IsRed(uncle)) 

	mov	ax, WORD PTR _uncle$33987[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsRed@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBE_NG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsRed
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L33988

; 780  : 				/* uncle is RED */
; 781  : 				SetColor(parent, BLACK);

	push	1
	mov	cx, WORD PTR _parent$33984[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetColor@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGW4NodeColor_t@1@@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetColor

; 782  : 				SetColor(uncle, BLACK);

	push	1
	mov	dx, WORD PTR _uncle$33987[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetColor@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGW4NodeColor_t@1@@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetColor

; 783  : 				SetColor(grandparent, RED);

	push	0
	mov	ax, WORD PTR _grandparent$33985[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetColor@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGW4NodeColor_t@1@@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetColor

; 784  : 				elem = grandparent;

	mov	cx, WORD PTR _grandparent$33985[ebp]
	mov	WORD PTR _elem$[ebp], cx

; 786  : 			else 

	jmp	SHORT $L33989
$L33988:

; 788  : 				/* uncle is BLACK */
; 789  : 				if (IsRightChild(elem))

	mov	dx, WORD PTR _elem$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsRightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsRightChild
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L33990

; 791  : 					/* make x a left child, will change parent and grandparent */
; 792  : 					elem = parent;

	mov	ax, WORD PTR _parent$33984[ebp]
	mov	WORD PTR _elem$[ebp], ax

; 793  : 					RotateLeft(elem);

	mov	cx, WORD PTR _elem$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?RotateLeft@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::RotateLeft

; 794  : 					parent = Parent(elem);

	mov	dx, WORD PTR _elem$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Parent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Parent
	mov	WORD PTR _parent$33984[ebp], ax

; 795  : 					grandparent = Parent(parent);

	mov	ax, WORD PTR _parent$33984[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Parent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Parent
	mov	WORD PTR _grandparent$33985[ebp], ax
$L33990:

; 797  : 				/* recolor and rotate */
; 798  : 				SetColor(parent, BLACK);

	push	1
	mov	cx, WORD PTR _parent$33984[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetColor@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGW4NodeColor_t@1@@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetColor

; 799  : 				SetColor(grandparent, RED);

	push	0
	mov	dx, WORD PTR _grandparent$33985[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetColor@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGW4NodeColor_t@1@@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetColor

; 800  : 				RotateRight(grandparent);

	mov	ax, WORD PTR _grandparent$33985[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?RotateRight@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::RotateRight
$L33989:

; 803  : 		else 

	jmp	$L33994
$L33986:

; 805  : 			/* mirror image of above code */
; 806  : 			I uncle = LeftChild(grandparent);

	mov	cx, WORD PTR _grandparent$33985[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::LeftChild
	mov	WORD PTR _uncle$33992[ebp], ax

; 807  : 			if (IsRed(uncle)) 

	mov	dx, WORD PTR _uncle$33992[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsRed@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBE_NG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsRed
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L33993

; 809  : 				/* uncle is RED */
; 810  : 				SetColor(parent, BLACK);

	push	1
	mov	ax, WORD PTR _parent$33984[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetColor@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGW4NodeColor_t@1@@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetColor

; 811  : 				SetColor(uncle, BLACK);

	push	1
	mov	cx, WORD PTR _uncle$33992[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetColor@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGW4NodeColor_t@1@@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetColor

; 812  : 				SetColor(grandparent, RED);

	push	0
	mov	dx, WORD PTR _grandparent$33985[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetColor@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGW4NodeColor_t@1@@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetColor

; 813  : 				elem = grandparent;

	mov	ax, WORD PTR _grandparent$33985[ebp]
	mov	WORD PTR _elem$[ebp], ax

; 815  : 			else 

	jmp	SHORT $L33994
$L33993:

; 817  : 				/* uncle is BLACK */
; 818  : 				if (IsLeftChild(elem))

	mov	cx, WORD PTR _elem$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsLeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsLeftChild
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L33995

; 820  : 					/* make x a right child, will change parent and grandparent */
; 821  : 					elem = parent;

	mov	dx, WORD PTR _parent$33984[ebp]
	mov	WORD PTR _elem$[ebp], dx

; 822  : 					RotateRight(parent);

	mov	ax, WORD PTR _parent$33984[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?RotateRight@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::RotateRight

; 823  : 					parent = Parent(elem);

	mov	cx, WORD PTR _elem$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Parent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Parent
	mov	WORD PTR _parent$33984[ebp], ax

; 824  : 					grandparent = Parent(parent);

	mov	dx, WORD PTR _parent$33984[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Parent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Parent
	mov	WORD PTR _grandparent$33985[ebp], ax
$L33995:

; 826  : 				/* recolor and rotate */
; 827  : 				SetColor(parent, BLACK);

	push	1
	mov	ax, WORD PTR _parent$33984[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetColor@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGW4NodeColor_t@1@@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetColor

; 828  : 				SetColor(grandparent, RED);

	push	0
	mov	cx, WORD PTR _grandparent$33985[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetColor@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGW4NodeColor_t@1@@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetColor

; 829  : 				RotateLeft(grandparent);

	mov	dx, WORD PTR _grandparent$33985[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?RotateLeft@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::RotateLeft
$L33994:

; 832  : 	}

	jmp	$L33982
$L33983:

; 833  : 	SetColor( m_Root, BLACK );

	push	1
	mov	eax, DWORD PTR _this$[ebp]
	mov	cx, WORD PTR [eax+16]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetColor@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGW4NodeColor_t@1@@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetColor

; 834  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?InsertRebalance@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXG@Z ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InsertRebalance
_TEXT	ENDS
PUBLIC	??_C@_07BGLK@num?5?$DO?50?$AA@			; `string'
PUBLIC	??_C@_01PLJA@0?$AA@				; `string'
PUBLIC	??_C@_09JCKE@m_pMemory?$AA@			; `string'
PUBLIC	?UtlMemory_CalcNewAllocationCount@@YAHHHHH@Z	; UtlMemory_CalcNewAllocationCount
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
;	COMDAT ?Grow@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAEXH@Z
_TEXT	SEGMENT
_num$ = 8
_this$ = -4
_nAllocationRequested$ = -8
?Grow@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAEXH@Z PROC NEAR ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Grow, COMDAT

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
	jg	SHORT $L34532
	push	561					; 00000231H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_07BGLK@num?5?$DO?50?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34532:

; 562  : 
; 563  : 	if ( IsExternallyAllocated() )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsExternallyAllocated@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QBE_NXZ ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::IsExternallyAllocated
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L34001

; 565  : 		// Can't grow a buffer whose memory was externally allocated 
; 566  : 		assert(0);

	xor	ecx, ecx
	test	ecx, ecx
	jne	SHORT $L34533
	push	566					; 00000236H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_01PLJA@0?$AA@		; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34533:

; 567  : 		return;

	jmp	$L33999
$L34001:

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

	push	12					; 0000000cH
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
	xor	eax, eax
	mov	ax, WORD PTR [edx+4]
	cmp	eax, DWORD PTR _nAllocationRequested$[ebp]
	jge	$L34020

; 579  : 		if ( ( int )( I )m_nAllocationCount == 0 && ( int )( I )( m_nAllocationCount - 1 ) >= nAllocationRequested )

	mov	ecx, DWORD PTR _this$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+4]
	test	edx, edx
	jne	SHORT $L34012
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	sub	ecx, 1
	and	ecx, 65535				; 0000ffffH
	cmp	ecx, DWORD PTR _nAllocationRequested$[ebp]
	jl	SHORT $L34012

; 581  : 			--m_nAllocationCount; // deal w/ the common case of m_nAllocationCount == MAX_USHORT + 1

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	sub	eax, 1
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], eax

; 583  : 		else

	jmp	SHORT $L34020
$L34012:

; 585  : 			if ( ( int )( I )nAllocationRequested != nAllocationRequested )

	mov	edx, DWORD PTR _nAllocationRequested$[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, DWORD PTR _nAllocationRequested$[ebp]
	je	SHORT $L34016

; 587  : 				// we've been asked to grow memory to a size s.t. the index type can't address the requested amount of memory
; 588  : 				assert( 0 );

	xor	eax, eax
	test	eax, eax
	jne	SHORT $L34534
	push	588					; 0000024cH
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_01PLJA@0?$AA@		; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34534:

; 589  : 				return;

	jmp	$L33999
$L34016:

; 591  : 			while ( ( int )( I )m_nAllocationCount < nAllocationRequested )

	mov	edx, DWORD PTR _this$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+4]
	cmp	eax, DWORD PTR _nAllocationRequested$[ebp]
	jge	SHORT $L34020

; 593  : 				m_nAllocationCount = ( m_nAllocationCount + nAllocationRequested ) / 2;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+4]
	add	eax, DWORD PTR _nAllocationRequested$[ebp]
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], eax

; 594  : 			}

	jmp	SHORT $L34016
$L34020:

; 597  : 
; 598  : 	if (m_pMemory)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax], 0
	je	SHORT $L34023

; 600  : 		m_pMemory = (T*)realloc( m_pMemory, m_nAllocationCount * sizeof(T) );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	imul	edx, 12					; 0000000cH
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_realloc
	add	esp, 8
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx], eax

; 601  : 		assert( m_pMemory );

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax], 0
	jne	SHORT $L34535
	push	601					; 00000259H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_09JCKE@m_pMemory?$AA@	; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34535:

; 603  : 	else

	jmp	SHORT $L34536
$L34023:

; 605  : 		m_pMemory = (T*)malloc( m_nAllocationCount * sizeof(T) );

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	imul	eax, 12					; 0000000cH
	push	eax
	call	_malloc
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], eax

; 606  : 		assert( m_pMemory );

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx], 0
	jne	SHORT $L34536
	push	606					; 0000025eH
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_09JCKE@m_pMemory?$AA@	; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34536:
$L33999:

; 608  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Grow@?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@QAEXH@Z ENDP ; CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short>::Grow
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
	je	SHORT $L28985

; 531  : 		nAllocationCount = ((1 + ((nNewSize - 1) / nGrowSize)) * nGrowSize);

	mov	eax, DWORD PTR _nNewSize$[ebp]
	sub	eax, 1
	cdq
	idiv	DWORD PTR _nGrowSize$[ebp]
	add	eax, 1
	imul	eax, DWORD PTR _nGrowSize$[ebp]
	mov	DWORD PTR _nAllocationCount$[ebp], eax

; 533  : 	else 

	jmp	SHORT $L28990
$L28985:

; 535  : 		if ( !nAllocationCount )

	cmp	DWORD PTR _nAllocationCount$[ebp], 0
	jne	SHORT $L28987

; 537  : 			// Compute an allocation which is at least as big as a cache line...
; 538  : 			nAllocationCount = (31 + nBytesItem) / nBytesItem;

	mov	eax, DWORD PTR _nBytesItem$[ebp]
	add	eax, 31					; 0000001fH
	cdq
	idiv	DWORD PTR _nBytesItem$[ebp]
	mov	DWORD PTR _nAllocationCount$[ebp], eax
$L28987:

; 540  : 
; 541  : 		while (nAllocationCount < nNewSize)

	mov	eax, DWORD PTR _nAllocationCount$[ebp]
	cmp	eax, DWORD PTR _nNewSize$[ebp]
	jge	SHORT $L28990

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

	jmp	SHORT $L28987
$L28990:

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
;	COMDAT ?Construct@@YAXPAPBD@Z
_TEXT	SEGMENT
_pMemory$ = 8
$T34541 = -4
?Construct@@YAXPAPBD@Z PROC NEAR			; Construct, COMDAT

; 37   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 38   : 	new( pMemory ) T;

	mov	eax, DWORD PTR _pMemory$[ebp]
	push	eax
	push	4
	call	??2@YAPAXIPAX@Z				; operator new
	add	esp, 8
	mov	DWORD PTR $T34541[ebp], eax

; 39   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Construct@@YAXPAPBD@Z ENDP				; Construct
_TEXT	ENDS
;	COMDAT ?IsLeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?IsLeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsLeftChild, COMDAT

; 497  : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 498  : 	return LeftChild(Parent(i)) == i; 

	mov	ax, WORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Parent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Parent
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::LeftChild
	and	eax, 65535				; 0000ffffH
	mov	ecx, DWORD PTR _i$[ebp]
	and	ecx, 65535				; 0000ffffH
	xor	edx, edx
	cmp	eax, ecx
	sete	dl
	mov	al, dl

; 499  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?IsLeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsLeftChild
_TEXT	ENDS
;	COMDAT ?IsRoot@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?IsRoot@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsRoot, COMDAT

; 514  : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 515  : 	return i == m_Root; 

	mov	eax, DWORD PTR _i$[ebp]
	and	eax, 65535				; 0000ffffH
	mov	ecx, DWORD PTR _this$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+16]
	xor	ecx, ecx
	cmp	eax, edx
	sete	cl
	mov	al, cl

; 516  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?IsRoot@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsRoot
_TEXT	ENDS
;	COMDAT ?IsRed@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBE_NG@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?IsRed@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBE_NG@Z PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsRed, COMDAT

; 614  : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 615  : 	return (Links(i).m_Tag == RED); 

	mov	ax, WORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBEABU?$UtlRBTreeLinks_t@G@@G@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Links
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+6]
	mov	eax, ecx
	neg	eax
	sbb	eax, eax
	inc	eax

; 616  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?IsRed@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBE_NG@Z ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsRed
_TEXT	ENDS
;	COMDAT ?Color@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBE?AW4NodeColor_t@1@G@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?Color@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBE?AW4NodeColor_t@1@G@Z PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Color, COMDAT

; 631  : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 632  : 	return (NodeColor_t)Links(i).m_Tag; 

	mov	ax, WORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBEABU?$UtlRBTreeLinks_t@G@@G@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Links
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+6]
	mov	eax, ecx

; 633  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Color@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IBE?AW4NodeColor_t@1@G@Z ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Color
_TEXT	ENDS
;	COMDAT ?SetColor@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGW4NodeColor_t@1@@Z
_TEXT	SEGMENT
_i$ = 8
_c$ = 12
_this$ = -4
?SetColor@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGW4NodeColor_t@1@@Z PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetColor, COMDAT

; 637  : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 638  : 	Links(i).m_Tag = (I)c; 

	mov	ax, WORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEAAU?$UtlRBTreeLinks_t@G@@G@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Links
	mov	cx, WORD PTR _c$[ebp]
	mov	WORD PTR [eax+6], cx

; 639  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?SetColor@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGW4NodeColor_t@1@@Z ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetColor
_TEXT	ENDS
PUBLIC	?SetParent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetParent
;	COMDAT ?RotateLeft@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXG@Z
_TEXT	SEGMENT
_elem$ = 8
_this$ = -4
_rightchild$ = -8
?RotateLeft@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXG@Z PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::RotateLeft, COMDAT

; 708  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 709  : 	I rightchild = RightChild(elem);

	mov	ax, WORD PTR _elem$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?RightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::RightChild
	mov	WORD PTR _rightchild$[ebp], ax

; 710  : 	SetRightChild( elem, LeftChild(rightchild) );

	mov	cx, WORD PTR _rightchild$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::LeftChild
	push	eax
	mov	dx, WORD PTR _elem$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetRightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetRightChild

; 711  : 	if (LeftChild(rightchild) != InvalidIndex())

	mov	ax, WORD PTR _rightchild$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::LeftChild
	mov	si, ax
	and	esi, 65535				; 0000ffffH
	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	and	eax, 65535				; 0000ffffH
	cmp	esi, eax
	je	SHORT $L34090

; 712  : 		SetParent( LeftChild(rightchild), elem );

	mov	cx, WORD PTR _elem$[ebp]
	push	ecx
	mov	dx, WORD PTR _rightchild$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::LeftChild
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetParent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetParent
$L34090:

; 713  : 
; 714  : 	if (rightchild != InvalidIndex())

	mov	esi, DWORD PTR _rightchild$[ebp]
	and	esi, 65535				; 0000ffffH
	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	and	eax, 65535				; 0000ffffH
	cmp	esi, eax
	je	SHORT $L34091

; 715  : 		SetParent( rightchild, Parent(elem) );

	mov	ax, WORD PTR _elem$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Parent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Parent
	push	eax
	mov	cx, WORD PTR _rightchild$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetParent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetParent
$L34091:

; 716  : 	if (!IsRoot(elem))

	mov	dx, WORD PTR _elem$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsRoot@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsRoot
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L34092

; 718  : 		if (IsLeftChild(elem))

	mov	ax, WORD PTR _elem$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsLeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsLeftChild
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L34093

; 719  : 			SetLeftChild( Parent(elem), rightchild );

	mov	cx, WORD PTR _rightchild$[ebp]
	push	ecx
	mov	dx, WORD PTR _elem$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Parent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Parent
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetLeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetLeftChild

; 720  : 		else

	jmp	SHORT $L34094
$L34093:

; 721  : 			SetRightChild( Parent(elem), rightchild );

	mov	ax, WORD PTR _rightchild$[ebp]
	push	eax
	mov	cx, WORD PTR _elem$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Parent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Parent
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetRightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetRightChild
$L34094:

; 723  : 	else

	jmp	SHORT $L34095
$L34092:

; 724  : 		m_Root = rightchild;

	mov	edx, DWORD PTR _this$[ebp]
	mov	ax, WORD PTR _rightchild$[ebp]
	mov	WORD PTR [edx+16], ax
$L34095:

; 725  : 
; 726  : 	SetLeftChild( rightchild, elem );

	mov	cx, WORD PTR _elem$[ebp]
	push	ecx
	mov	dx, WORD PTR _rightchild$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetLeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetLeftChild

; 727  : 	if (elem != InvalidIndex())

	mov	esi, DWORD PTR _elem$[ebp]
	and	esi, 65535				; 0000ffffH
	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	and	eax, 65535				; 0000ffffH
	cmp	esi, eax
	je	SHORT $L34096

; 728  : 		SetParent( elem, rightchild );

	mov	ax, WORD PTR _rightchild$[ebp]
	push	eax
	mov	cx, WORD PTR _elem$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetParent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetParent
$L34096:

; 729  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?RotateLeft@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXG@Z ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::RotateLeft
_TEXT	ENDS
;	COMDAT ?RotateRight@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXG@Z
_TEXT	SEGMENT
_elem$ = 8
_this$ = -4
_leftchild$ = -8
?RotateRight@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXG@Z PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::RotateRight, COMDAT

; 738  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 739  : 	I leftchild = LeftChild(elem);

	mov	ax, WORD PTR _elem$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::LeftChild
	mov	WORD PTR _leftchild$[ebp], ax

; 740  : 	SetLeftChild( elem, RightChild(leftchild) );

	mov	cx, WORD PTR _leftchild$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?RightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::RightChild
	push	eax
	mov	dx, WORD PTR _elem$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetLeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetLeftChild

; 741  : 	if (RightChild(leftchild) != InvalidIndex())

	mov	ax, WORD PTR _leftchild$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?RightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::RightChild
	mov	si, ax
	and	esi, 65535				; 0000ffffH
	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	and	eax, 65535				; 0000ffffH
	cmp	esi, eax
	je	SHORT $L34102

; 742  : 		SetParent( RightChild(leftchild), elem );

	mov	cx, WORD PTR _elem$[ebp]
	push	ecx
	mov	dx, WORD PTR _leftchild$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?RightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::RightChild
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetParent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetParent
$L34102:

; 743  : 
; 744  : 	if (leftchild != InvalidIndex())

	mov	esi, DWORD PTR _leftchild$[ebp]
	and	esi, 65535				; 0000ffffH
	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	and	eax, 65535				; 0000ffffH
	cmp	esi, eax
	je	SHORT $L34103

; 745  : 		SetParent( leftchild, Parent(elem) );

	mov	ax, WORD PTR _elem$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Parent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Parent
	push	eax
	mov	cx, WORD PTR _leftchild$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetParent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetParent
$L34103:

; 746  : 	if (!IsRoot(elem))

	mov	dx, WORD PTR _elem$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsRoot@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsRoot
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L34104

; 748  : 		if (IsRightChild(elem))

	mov	ax, WORD PTR _elem$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsRightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBE_NG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::IsRightChild
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L34105

; 749  : 			SetRightChild( Parent(elem), leftchild );

	mov	cx, WORD PTR _leftchild$[ebp]
	push	ecx
	mov	dx, WORD PTR _elem$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Parent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Parent
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetRightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetRightChild

; 750  : 		else

	jmp	SHORT $L34106
$L34105:

; 751  : 			SetLeftChild( Parent(elem), leftchild );

	mov	ax, WORD PTR _leftchild$[ebp]
	push	eax
	mov	cx, WORD PTR _elem$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Parent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@QBEGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Parent
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetLeftChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetLeftChild
$L34106:

; 753  : 	else

	jmp	SHORT $L34107
$L34104:

; 754  : 		m_Root = leftchild;

	mov	edx, DWORD PTR _this$[ebp]
	mov	ax, WORD PTR _leftchild$[ebp]
	mov	WORD PTR [edx+16], ax
$L34107:

; 755  : 
; 756  : 	SetRightChild( leftchild, elem );

	mov	cx, WORD PTR _elem$[ebp]
	push	ecx
	mov	dx, WORD PTR _leftchild$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetRightChild@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetRightChild

; 757  : 	if (elem != InvalidIndex())

	mov	esi, DWORD PTR _elem$[ebp]
	and	esi, 65535				; 0000ffffH
	call	?InvalidIndex@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@SAGXZ ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::InvalidIndex
	and	eax, 65535				; 0000ffffH
	cmp	esi, eax
	je	SHORT $L34108

; 758  : 		SetParent( elem, leftchild );

	mov	ax, WORD PTR _leftchild$[ebp]
	push	eax
	mov	cx, WORD PTR _elem$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetParent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetParent
$L34108:

; 759  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?RotateRight@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXG@Z ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::RotateRight
_TEXT	ENDS
;	COMDAT ?SetParent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z
_TEXT	SEGMENT
_i$ = 8
_parent$ = 12
_this$ = -4
?SetParent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z PROC NEAR ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetParent, COMDAT

; 569  : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 570  : 	Links(i).m_Parent = parent; 

	mov	ax, WORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Links@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEAAU?$UtlRBTreeLinks_t@G@@G@Z ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::Links
	mov	cx, WORD PTR _parent$[ebp]
	mov	WORD PTR [eax+4], cx

; 571  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?SetParent@?$CUtlRBTree@PBDGP6A_NABQBD0@ZV?$CUtlMemory@U?$UtlRBTreeNode_t@PBDG@@G@@@@IAEXGG@Z ENDP ; CUtlRBTree<char const *,unsigned short,bool (__cdecl*)(char const * const &,char const * const &),CUtlMemory<UtlRBTreeNode_t<char const *,unsigned short>,unsigned short> >::SetParent
_TEXT	ENDS
END
