	TITLE	Z:\XashXTSRC\server\physics\NxUserStream.cpp
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
;	COMDAT ??_C@_0CL@LKMM@z?3?2xashxtsrc?2server?2physics?2nxus@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_01PLJA@0?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05LELA@?$CFs?1?$CFs?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_02NGAF@wb?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CN@DFJC@z?3?2xashxtsrc?2server?2physics?2nxus@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0L@KLKO@fp?5?$CB?$DN?5NULL?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1???0UserStream@@QAE@PBD_N@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BP@EOOA@readBuffer?3?5buffer?5is?5overrun?6?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_09BPJC@read_size?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??readBuffer@UserStream@@UBEXPAXI@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_01LLF@w?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??storeByte@UserStream@@UAEAAVNxStream@@E@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_02HPLO@ww?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??storeWord@UserStream@@UAEAAVNxStream@@G@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ?__LINE__Var@?1??storeDword@UserStream@@UAEAAVNxStream@@I@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ?__LINE__Var@?1??storeFloat@UserStream@@UAEAAVNxStream@@M@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ?__LINE__Var@?1??storeDouble@UserStream@@UAEAAVNxStream@@N@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ?__LINE__Var@?1??storeBuffer@UserStream@@UAEAAVNxStream@@PBXI@Z@4FA
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CE@EGBJ@z?3?2xashxtsrc?2game_shared?2utlarra@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0EF@KBFD@?$CIBase?$CI?$CJ?5?$DN?$DN?5NULL?$CJ?5?$HM?$HM?5?$CI?$CGsrc?5?$DM?5Base@
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
;	COMDAT ??_C@_0DG@DBGD@IsValidIndex?$CIelem?$CJ?5?$HM?$HM?5?$CI?5m_Size?5?$DN@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_07BGLK@num?5?$DO?50?$AA@
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
;	COMDAT ??0NxStream@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1NxStream@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GNxStream@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?readByte@MemoryWriteBuffer@@UBEEXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?readWord@MemoryWriteBuffer@@UBEGXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?readDword@MemoryWriteBuffer@@UBEIXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?readFloat@MemoryWriteBuffer@@UBEMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?readDouble@MemoryWriteBuffer@@UBENXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?readBuffer@MemoryWriteBuffer@@UBEXPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?storeByte@MemoryReadBuffer@@UAEAAVNxStream@@E@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?storeWord@MemoryReadBuffer@@UAEAAVNxStream@@G@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?storeDword@MemoryReadBuffer@@UAEAAVNxStream@@I@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?storeFloat@MemoryReadBuffer@@UAEAAVNxStream@@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?storeDouble@MemoryReadBuffer@@UAEAAVNxStream@@N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?storeBuffer@MemoryReadBuffer@@UAEAAVNxStream@@PBXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0UserStream@@QAE@PBD_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GUserStream@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1UserStream@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CreatePath@UserStream@@AAEXPAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?readByte@UserStream@@UBEEXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?readWord@UserStream@@UBEGXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?readDword@UserStream@@UBEIXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?readFloat@UserStream@@UBEMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?readDouble@UserStream@@UBENXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?readBuffer@UserStream@@UBEXPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?storeByte@UserStream@@UAEAAVNxStream@@E@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?storeWord@UserStream@@UAEAAVNxStream@@G@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?storeDword@UserStream@@UAEAAVNxStream@@I@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?storeFloat@UserStream@@UAEAAVNxStream@@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?storeDouble@UserStream@@UAEAAVNxStream@@N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?storeBuffer@UserStream@@UAEAAVNxStream@@PBXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0MemoryWriteBuffer@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GMemoryWriteBuffer@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1MemoryWriteBuffer@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?storeByte@MemoryWriteBuffer@@UAEAAVNxStream@@E@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?storeWord@MemoryWriteBuffer@@UAEAAVNxStream@@G@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?storeDword@MemoryWriteBuffer@@UAEAAVNxStream@@I@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?storeFloat@MemoryWriteBuffer@@UAEAAVNxStream@@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?storeDouble@MemoryWriteBuffer@@UAEAAVNxStream@@N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?storeBuffer@MemoryWriteBuffer@@UAEAAVNxStream@@PBXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0MemoryReadBuffer@@QAE@PBE@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GMemoryReadBuffer@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1MemoryReadBuffer@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?readByte@MemoryReadBuffer@@UBEEXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?readWord@MemoryReadBuffer@@UBEGXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?readDword@MemoryReadBuffer@@UBEIXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?readFloat@MemoryReadBuffer@@UBEMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?readDouble@MemoryReadBuffer@@UBENXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?readBuffer@MemoryReadBuffer@@UBEXPAXI@Z
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
;	COMDAT ?Base@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@QAEPAPADXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ResetDbgInfo@?$CUtlArray@PADV?$CUtlMemory@PADH@@@@IAEXXZ
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
;	COMDAT ?ValidateGrowSize@?$CUtlMemory@PADH@@IAEXXZ
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
;	COMDAT ??_7NxStream@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7MemoryReadBuffer@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7MemoryWriteBuffer@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7UserStream@@6B@
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
PUBLIC	??0NxStream@@QAE@XZ				; NxStream::NxStream
PUBLIC	??1NxStream@@UAE@XZ				; NxStream::~NxStream
PUBLIC	??0UserStream@@QAE@PBD_N@Z			; UserStream::UserStream
PUBLIC	?readByte@UserStream@@UBEEXZ			; UserStream::readByte
PUBLIC	?readWord@UserStream@@UBEGXZ			; UserStream::readWord
PUBLIC	?readDword@UserStream@@UBEIXZ			; UserStream::readDword
PUBLIC	?readFloat@UserStream@@UBEMXZ			; UserStream::readFloat
PUBLIC	?readDouble@UserStream@@UBENXZ			; UserStream::readDouble
PUBLIC	?readBuffer@UserStream@@UBEXPAXI@Z		; UserStream::readBuffer
PUBLIC	?storeByte@UserStream@@UAEAAVNxStream@@E@Z	; UserStream::storeByte
PUBLIC	?storeWord@UserStream@@UAEAAVNxStream@@G@Z	; UserStream::storeWord
PUBLIC	?storeDword@UserStream@@UAEAAVNxStream@@I@Z	; UserStream::storeDword
PUBLIC	?storeFloat@UserStream@@UAEAAVNxStream@@M@Z	; UserStream::storeFloat
PUBLIC	?storeDouble@UserStream@@UAEAAVNxStream@@N@Z	; UserStream::storeDouble
PUBLIC	?storeBuffer@UserStream@@UAEAAVNxStream@@PBXI@Z	; UserStream::storeBuffer
PUBLIC	?CreatePath@UserStream@@AAEXPAD@Z		; UserStream::CreatePath
PUBLIC	??_7UserStream@@6B@				; UserStream::`vftable'
PUBLIC	??_GUserStream@@UAEPAXI@Z			; UserStream::`scalar deleting destructor'
PUBLIC	??_EUserStream@@UAEPAXI@Z			; UserStream::`vector deleting destructor'
PUBLIC	??_C@_05LELA@?$CFs?1?$CFs?$AA@			; `string'
PUBLIC	??_C@_02NGAF@wb?$AA@				; `string'
PUBLIC	?__LINE__Var@?1???0UserStream@@QAE@PBD_N@Z@4FA	; `UserStream::UserStream'::`2'::__LINE__Var
PUBLIC	??_C@_0CN@DFJC@z?3?2xashxtsrc?2server?2physics?2nxus@ ; `string'
PUBLIC	??_C@_0L@KLKO@fp?5?$CB?$DN?5NULL?$AA@		; `string'
EXTRN	?DBG_AssertFunction@@YAXHPBD0H0@Z:NEAR		; DBG_AssertFunction
EXTRN	?Q_snprintf@@YAHPADIPBDZZ:NEAR			; Q_snprintf
EXTRN	__except_list:DWORD
EXTRN	___CxxFrameHandler:NEAR
EXTRN	?g_engfuncs@@3Uenginefuncs_s@@A:BYTE		; g_engfuncs
EXTRN	_fopen:NEAR
;	COMDAT ?__LINE__Var@?1???0UserStream@@QAE@PBD_N@Z@4FA
; File z:\xashxtsrc\server\physics\nxuserstream.cpp
_DATA	SEGMENT
?__LINE__Var@?1???0UserStream@@QAE@PBD_N@Z@4FA DW 018H	; `UserStream::UserStream'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_7UserStream@@6B@
CONST	SEGMENT
??_7UserStream@@6B@ DD FLAT:??_EUserStream@@UAEPAXI@Z	; UserStream::`vftable'
	DD	FLAT:?readByte@UserStream@@UBEEXZ
	DD	FLAT:?readWord@UserStream@@UBEGXZ
	DD	FLAT:?readDword@UserStream@@UBEIXZ
	DD	FLAT:?readFloat@UserStream@@UBEMXZ
	DD	FLAT:?readDouble@UserStream@@UBENXZ
	DD	FLAT:?readBuffer@UserStream@@UBEXPAXI@Z
	DD	FLAT:?storeByte@UserStream@@UAEAAVNxStream@@E@Z
	DD	FLAT:?storeWord@UserStream@@UAEAAVNxStream@@G@Z
	DD	FLAT:?storeDword@UserStream@@UAEAAVNxStream@@I@Z
	DD	FLAT:?storeFloat@UserStream@@UAEAAVNxStream@@M@Z
	DD	FLAT:?storeDouble@UserStream@@UAEAAVNxStream@@N@Z
	DD	FLAT:?storeBuffer@UserStream@@UAEAAVNxStream@@PBXI@Z
CONST	ENDS
;	COMDAT ??_C@_05LELA@?$CFs?1?$CFs?$AA@
CONST	SEGMENT
??_C@_05LELA@?$CFs?1?$CFs?$AA@ DB '%s/%s', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_02NGAF@wb?$AA@
CONST	SEGMENT
??_C@_02NGAF@wb?$AA@ DB 'wb', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0CN@DFJC@z?3?2xashxtsrc?2server?2physics?2nxus@
CONST	SEGMENT
??_C@_0CN@DFJC@z?3?2xashxtsrc?2server?2physics?2nxus@ DB 'z:\xashxtsrc\se'
	DB	'rver\physics\nxuserstream.cpp', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@KLKO@fp?5?$CB?$DN?5NULL?$AA@
CONST	SEGMENT
??_C@_0L@KLKO@fp?5?$CB?$DN?5NULL?$AA@ DB 'fp != NULL', 00H ; `string'
CONST	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$??0UserStream@@QAE@PBD_N@Z DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$??0UserStream@@QAE@PBD_N@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??0UserStream@@QAE@PBD_N@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??0UserStream@@QAE@PBD_N@Z$0
xdata$x	ENDS
;	COMDAT ??0UserStream@@QAE@PBD_N@Z
_TEXT	SEGMENT
__$EHRec$ = -12
_filename$ = 8
_load$ = 12
_this$ = -16
_size$33699 = -20
_szFilePath$33701 = -280
_szFullPath$33702 = -540
??0UserStream@@QAE@PBD_N@Z PROC NEAR			; UserStream::UserStream, COMDAT

; 25   : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??0UserStream@@QAE@PBD_N@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 592				; 00000250H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0NxStream@@QAE@XZ			; NxStream::NxStream
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+8], 0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], OFFSET FLAT:??_7UserStream@@6B@ ; UserStream::`vftable'

; 26   : 	load_file = load;

	mov	edx, DWORD PTR _this$[ebp]
	mov	al, BYTE PTR _load$[ebp]
	mov	BYTE PTR [edx+4], al

; 27   : 
; 28   : 	if( load_file )

	mov	ecx, DWORD PTR _this$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+4]
	test	edx, edx
	je	SHORT $L33698

; 30   : 		int size;
; 31   : 
; 32   : 		// load from pack or disk
; 33   : 		buffer = LOAD_FILE( filename, &size );

	lea	eax, DWORD PTR _size$33699[ebp]
	push	eax
	mov	ecx, DWORD PTR _filename$[ebp]
	push	ecx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+380
	add	esp, 8
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+12], eax

; 34   : 		m_iLength = size;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _size$33699[ebp]
	mov	DWORD PTR [eax+20], ecx

; 35   : 		m_iOffset = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+16], 0

; 37   : 	else

	jmp	$L33700
$L33698:

; 39   : 		// make sure the directories have been made
; 40   : 		char	szFilePath[MAX_PATH];
; 41   : 		char	szFullPath[MAX_PATH];
; 42   : 
; 43   : 		// make sure directories have been made
; 44   : 		GET_GAME_DIR( szFilePath );

	lea	eax, DWORD PTR _szFilePath$33701[ebp]
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+396
	add	esp, 4

; 45   : 
; 46   : 		Q_snprintf( szFullPath, sizeof( szFullPath ), "%s/%s", szFilePath, filename );

	mov	ecx, DWORD PTR _filename$[ebp]
	push	ecx
	lea	edx, DWORD PTR _szFilePath$33701[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_05LELA@?$CFs?1?$CFs?$AA@ ; `string'
	push	260					; 00000104H
	lea	eax, DWORD PTR _szFullPath$33702[ebp]
	push	eax
	call	?Q_snprintf@@YAHPADIPBDZZ		; Q_snprintf
	add	esp, 20					; 00000014H

; 47   : 		CreatePath( szFullPath ); // make sure what all folders are existing

	lea	ecx, DWORD PTR _szFullPath$33702[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CreatePath@UserStream@@AAEXPAD@Z	; UserStream::CreatePath

; 48   : 
; 49   : 		// write to disk
; 50   : 		fp = fopen( szFullPath, "wb" );

	push	OFFSET FLAT:??_C@_02NGAF@wb?$AA@	; `string'
	lea	edx, DWORD PTR _szFullPath$33702[ebp]
	push	edx
	call	_fopen
	add	esp, 8
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+8], eax

; 51   : 		ASSERT( fp != NULL );

	push	0
	movsx	edx, WORD PTR ?__LINE__Var@?1???0UserStream@@QAE@PBD_N@Z@4FA ; `UserStream::UserStream'::`2'::__LINE__Var
	add	edx, 27					; 0000001bH
	push	edx
	push	OFFSET FLAT:??_C@_0CN@DFJC@z?3?2xashxtsrc?2server?2physics?2nxus@ ; `string'
	push	OFFSET FLAT:??_C@_0L@KLKO@fp?5?$CB?$DN?5NULL?$AA@ ; `string'
	mov	eax, DWORD PTR _this$[ebp]
	xor	ecx, ecx
	cmp	DWORD PTR [eax+8], 0
	setne	cl
	push	ecx
	call	?DBG_AssertFunction@@YAXHPBD0H0@Z	; DBG_AssertFunction
	add	esp, 20					; 00000014H
$L33700:

; 53   : }

	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$??0UserStream@@QAE@PBD_N@Z$0:
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1NxStream@@UAE@XZ			; NxStream::~NxStream
	ret	0
__ehhandler$??0UserStream@@QAE@PBD_N@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??0UserStream@@QAE@PBD_N@Z
	jmp	___CxxFrameHandler
text$x	ENDS
??0UserStream@@QAE@PBD_N@Z ENDP				; UserStream::UserStream
PUBLIC	??_7NxStream@@6B@				; NxStream::`vftable'
PUBLIC	??_GNxStream@@UAEPAXI@Z				; NxStream::`scalar deleting destructor'
PUBLIC	??_ENxStream@@UAEPAXI@Z				; NxStream::`vector deleting destructor'
EXTRN	__purecall:NEAR
;	COMDAT ??_7NxStream@@6B@
; File z:\xashxtsrc\phys_shared\nxstream.h
CONST	SEGMENT
??_7NxStream@@6B@ DD FLAT:??_ENxStream@@UAEPAXI@Z	; NxStream::`vftable'
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
CONST	ENDS
;	COMDAT ??0NxStream@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0NxStream@@QAE@XZ PROC NEAR				; NxStream::NxStream, COMDAT

; 38   : 								NxStream()				{}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7NxStream@@6B@ ; NxStream::`vftable'
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0NxStream@@QAE@XZ ENDP				; NxStream::NxStream
_TEXT	ENDS
;	COMDAT ??1NxStream@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1NxStream@@UAE@XZ PROC NEAR				; NxStream::~NxStream, COMDAT

; 43   : 	virtual						~NxStream()				{}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7NxStream@@6B@ ; NxStream::`vftable'
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1NxStream@@UAE@XZ ENDP				; NxStream::~NxStream
_TEXT	ENDS
EXTRN	??3@YAXPAX@Z:NEAR				; operator delete
;	COMDAT ??_GNxStream@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GNxStream@@UAEPAXI@Z PROC NEAR			; NxStream::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1NxStream@@UAE@XZ			; NxStream::~NxStream
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L33473
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L33473:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??_GNxStream@@UAEPAXI@Z ENDP				; NxStream::`scalar deleting destructor'
_TEXT	ENDS
PUBLIC	??1UserStream@@UAE@XZ				; UserStream::~UserStream
;	COMDAT ??_GUserStream@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GUserStream@@UAEPAXI@Z PROC NEAR			; UserStream::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1UserStream@@UAE@XZ			; UserStream::~UserStream
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L33711
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L33711:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??_GUserStream@@UAEPAXI@Z ENDP				; UserStream::`scalar deleting destructor'
_TEXT	ENDS
EXTRN	_fclose:NEAR
;	COMDAT xdata$x
; File z:\xashxtsrc\server\physics\nxuserstream.cpp
xdata$x	SEGMENT
__ehfuncinfo$??1UserStream@@UAE@XZ DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$??1UserStream@@UAE@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??1UserStream@@UAE@XZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??1UserStream@@UAE@XZ$0
xdata$x	ENDS
;	COMDAT ??1UserStream@@UAE@XZ
_TEXT	SEGMENT
__$EHRec$ = -12
_this$ = -16
??1UserStream@@UAE@XZ PROC NEAR				; UserStream::~UserStream, COMDAT

; 56   : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??1UserStream@@UAE@XZ
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7UserStream@@6B@ ; UserStream::`vftable'
	mov	DWORD PTR __$EHRec$[ebp+8], 0

; 57   : 	if( load_file )

	mov	ecx, DWORD PTR _this$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+4]
	test	edx, edx
	je	SHORT $L33715

; 59   : 		FREE_FILE( buffer );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+384
	add	esp, 4

; 60   : 		m_iOffset = m_iLength = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+20], 0
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+16], 0

; 61   : 		buffer = NULL;         

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+12], 0

; 63   : 	else

	jmp	SHORT $L33716
$L33715:

; 65   : 		if( fp ) fclose( fp );

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+8], 0
	je	SHORT $L33717
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	call	_fclose
	add	esp, 4
$L33717:

; 66   : 		fp = NULL;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+8], 0
$L33716:

; 68   : }

	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1NxStream@@UAE@XZ			; NxStream::~NxStream
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
__unwindfunclet$??1UserStream@@UAE@XZ$0:
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1NxStream@@UAE@XZ			; NxStream::~NxStream
	ret	0
__ehhandler$??1UserStream@@UAE@XZ:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??1UserStream@@UAE@XZ
	jmp	___CxxFrameHandler
text$x	ENDS
??1UserStream@@UAE@XZ ENDP				; UserStream::~UserStream
EXTRN	__mkdir:NEAR
;	COMDAT ?CreatePath@UserStream@@AAEXPAD@Z
_TEXT	SEGMENT
_path$ = 8
_this$ = -4
_ofs$ = -8
_save$ = -12
?CreatePath@UserStream@@AAEXPAD@Z PROC NEAR		; UserStream::CreatePath, COMDAT

; 71   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 72   : 	char *ofs, save;
; 73   : 
; 74   : 	for( ofs = path+1; *ofs; ofs++ )

	mov	eax, DWORD PTR _path$[ebp]
	add	eax, 1
	mov	DWORD PTR _ofs$[ebp], eax
	jmp	SHORT $L33724
$L33725:
	mov	ecx, DWORD PTR _ofs$[ebp]
	add	ecx, 1
	mov	DWORD PTR _ofs$[ebp], ecx
$L33724:
	mov	edx, DWORD PTR _ofs$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L33726

; 76   : 		if( *ofs == '/' || *ofs == '\\' )

	mov	ecx, DWORD PTR _ofs$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 47					; 0000002fH
	je	SHORT $L33728
	mov	eax, DWORD PTR _ofs$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 92					; 0000005cH
	jne	SHORT $L33727
$L33728:

; 78   : 			// create the directory
; 79   : 			save = *ofs;

	mov	edx, DWORD PTR _ofs$[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR _save$[ebp], al

; 80   : 			*ofs = 0;

	mov	ecx, DWORD PTR _ofs$[ebp]
	mov	BYTE PTR [ecx], 0

; 81   : 			_mkdir( path );

	mov	edx, DWORD PTR _path$[ebp]
	push	edx
	call	__mkdir
	add	esp, 4

; 82   : 			*ofs = save;

	mov	eax, DWORD PTR _ofs$[ebp]
	mov	cl, BYTE PTR _save$[ebp]
	mov	BYTE PTR [eax], cl
$L33727:

; 84   : 	}

	jmp	SHORT $L33725
$L33726:

; 85   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?CreatePath@UserStream@@AAEXPAD@Z ENDP			; UserStream::CreatePath
_TEXT	ENDS
;	COMDAT ?readByte@UserStream@@UBEEXZ
_TEXT	SEGMENT
_this$ = -4
_b$ = -8
?readByte@UserStream@@UBEEXZ PROC NEAR			; UserStream::readByte, COMDAT

; 89   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 90   : 	NxU8 b;
; 91   : 	readBuffer( &b, sizeof( NxU8 ));

	push	1
	lea	eax, DWORD PTR _b$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+24]

; 92   : 	return b;

	mov	al, BYTE PTR _b$[ebp]

; 93   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?readByte@UserStream@@UBEEXZ ENDP			; UserStream::readByte
_TEXT	ENDS
;	COMDAT ?readWord@UserStream@@UBEGXZ
_TEXT	SEGMENT
_this$ = -4
_w$ = -8
?readWord@UserStream@@UBEGXZ PROC NEAR			; UserStream::readWord, COMDAT

; 96   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 97   : 	NxU16 w;
; 98   : 	readBuffer( &w, sizeof( NxU16 ));

	push	2
	lea	eax, DWORD PTR _w$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+24]

; 99   : 	return w;

	mov	ax, WORD PTR _w$[ebp]

; 100  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?readWord@UserStream@@UBEGXZ ENDP			; UserStream::readWord
_TEXT	ENDS
;	COMDAT ?readDword@UserStream@@UBEIXZ
_TEXT	SEGMENT
_this$ = -4
_d$ = -8
?readDword@UserStream@@UBEIXZ PROC NEAR			; UserStream::readDword, COMDAT

; 103  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 104  : 	NxU32 d;
; 105  : 	readBuffer( &d, sizeof( NxU32 ));

	push	4
	lea	eax, DWORD PTR _d$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+24]

; 106  : 	return d;

	mov	eax, DWORD PTR _d$[ebp]

; 107  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?readDword@UserStream@@UBEIXZ ENDP			; UserStream::readDword
_TEXT	ENDS
EXTRN	__fltused:NEAR
;	COMDAT ?readFloat@UserStream@@UBEMXZ
_TEXT	SEGMENT
_this$ = -4
_f$ = -8
?readFloat@UserStream@@UBEMXZ PROC NEAR			; UserStream::readFloat, COMDAT

; 110  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 111  : 	NxReal f;
; 112  : 	readBuffer( &f, sizeof( NxReal ));

	push	4
	lea	eax, DWORD PTR _f$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+24]

; 113  : 	return f;

	fld	DWORD PTR _f$[ebp]

; 114  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?readFloat@UserStream@@UBEMXZ ENDP			; UserStream::readFloat
_TEXT	ENDS
;	COMDAT ?readDouble@UserStream@@UBENXZ
_TEXT	SEGMENT
_this$ = -4
_f$ = -12
?readDouble@UserStream@@UBENXZ PROC NEAR		; UserStream::readDouble, COMDAT

; 117  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 118  : 	NxF64 f;
; 119  : 	readBuffer( &f, sizeof( NxF64 ));

	push	8
	lea	eax, DWORD PTR _f$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+24]

; 120  : 	return f;

	fld	QWORD PTR _f$[ebp]

; 121  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?readDouble@UserStream@@UBENXZ ENDP			; UserStream::readDouble
_TEXT	ENDS
PUBLIC	??_C@_0BP@EOOA@readBuffer?3?5buffer?5is?5overrun?6?$AA@ ; `string'
PUBLIC	?__LINE__Var@?1??readBuffer@UserStream@@UBEXPAXI@Z@4FA ; `UserStream::readBuffer'::`2'::__LINE__Var
PUBLIC	??_C@_09BPJC@read_size?$AA@			; `string'
EXTRN	__assert:NEAR
;	COMDAT ?__LINE__Var@?1??readBuffer@UserStream@@UBEXPAXI@Z@4FA
; File z:\xashxtsrc\server\physics\nxuserstream.cpp
_DATA	SEGMENT
?__LINE__Var@?1??readBuffer@UserStream@@UBEXPAXI@Z@4FA DW 07cH ; `UserStream::readBuffer'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0BP@EOOA@readBuffer?3?5buffer?5is?5overrun?6?$AA@
CONST	SEGMENT
??_C@_0BP@EOOA@readBuffer?3?5buffer?5is?5overrun?6?$AA@ DB 'readBuffer: b'
	DB	'uffer is overrun', 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_09BPJC@read_size?$AA@
CONST	SEGMENT
??_C@_09BPJC@read_size?$AA@ DB 'read_size', 00H		; `string'
CONST	ENDS
;	COMDAT ?readBuffer@UserStream@@UBEXPAXI@Z
_TEXT	SEGMENT
_outbuf$ = 8
_size$ = 12
_this$ = -4
_read_size$ = -8
_reduced_size$33767 = -12
?readBuffer@UserStream@@UBEXPAXI@Z PROC NEAR		; UserStream::readBuffer, COMDAT

; 124  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 125  : 	if( size == 0 ) return;

	cmp	DWORD PTR _size$[ebp], 0
	jne	SHORT $L33759
	jmp	$L33758
$L33759:

; 126  : 
; 127  : #ifdef _DEBUG
; 128  : 	// in case we failed to loading file
; 129  : 	memset( outbuf, 0x00, size );

	mov	ecx, DWORD PTR _size$[ebp]
	xor	eax, eax
	mov	edi, DWORD PTR _outbuf$[ebp]
	mov	edx, ecx
	shr	ecx, 2
	rep stosd
	mov	ecx, edx
	and	ecx, 3
	rep stosb

; 130  : #endif
; 131  : 	if( !buffer || !outbuf ) return;

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+12], 0
	je	SHORT $L33761
	cmp	DWORD PTR _outbuf$[ebp], 0
	jne	SHORT $L33760
$L33761:
	jmp	$L33758
$L33760:

; 132  : 
; 133  : 	// check for enough room
; 134  : 	if( m_iOffset >= m_iLength )

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+16]
	cmp	eax, DWORD PTR [edx+20]
	jb	SHORT $L33762

; 135  : 		return; // hit EOF

	jmp	$L33758
$L33762:

; 136  : 
; 137  : 	size_t read_size = 0;

	mov	DWORD PTR _read_size$[ebp], 0

; 138  : 
; 139  : 	if( m_iOffset + size <= m_iLength )

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	add	edx, DWORD PTR _size$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	cmp	edx, DWORD PTR [eax+20]
	ja	SHORT $L33764

; 141  : 		memcpy( outbuf, buffer + m_iOffset, size );

	mov	ecx, DWORD PTR _size$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	esi, DWORD PTR [edx+12]
	mov	eax, DWORD PTR _this$[ebp]
	add	esi, DWORD PTR [eax+16]
	mov	edi, DWORD PTR _outbuf$[ebp]
	mov	edx, ecx
	shr	ecx, 2
	rep movsd
	mov	ecx, edx
	and	ecx, 3
	rep movsb

; 142  : 		(size_t)m_iOffset += size;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	add	ecx, DWORD PTR _size$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+16], ecx

; 143  : 		read_size = size;

	mov	eax, DWORD PTR _size$[ebp]
	mov	DWORD PTR _read_size$[ebp], eax

; 145  : 	else

	jmp	SHORT $L33766
$L33764:

; 147  : 		size_t reduced_size = m_iLength - m_iOffset;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+20]
	sub	eax, DWORD PTR [edx+16]
	mov	DWORD PTR _reduced_size$33767[ebp], eax

; 148  : 		memcpy( outbuf, buffer + m_iOffset, reduced_size );

	mov	ecx, DWORD PTR _reduced_size$33767[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	esi, DWORD PTR [edx+12]
	mov	eax, DWORD PTR _this$[ebp]
	add	esi, DWORD PTR [eax+16]
	mov	edi, DWORD PTR _outbuf$[ebp]
	mov	edx, ecx
	shr	ecx, 2
	rep movsd
	mov	ecx, edx
	and	ecx, 3
	rep movsb

; 149  : 		(size_t)m_iOffset += reduced_size;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	add	ecx, DWORD PTR _reduced_size$33767[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+16], ecx

; 150  : 		read_size = reduced_size;

	mov	eax, DWORD PTR _reduced_size$33767[ebp]
	mov	DWORD PTR _read_size$[ebp], eax

; 151  : 		ALERT( at_warning, "readBuffer: buffer is overrun\n" );

	push	OFFSET FLAT:??_C@_0BP@EOOA@readBuffer?3?5buffer?5is?5overrun?6?$AA@ ; `string'
	push	3
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 8
$L33766:

; 153  : 
; 154  : 	NX_ASSERT(read_size);

	cmp	DWORD PTR _read_size$[ebp], 0
	jne	SHORT $L34297
	movsx	ecx, WORD PTR ?__LINE__Var@?1??readBuffer@UserStream@@UBEXPAXI@Z@4FA ; `UserStream::readBuffer'::`2'::__LINE__Var
	add	ecx, 30					; 0000001eH
	push	ecx
	push	OFFSET FLAT:??_C@_0CN@DFJC@z?3?2xashxtsrc?2server?2physics?2nxus@ ; `string'
	push	OFFSET FLAT:??_C@_09BPJC@read_size?$AA@	; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34297:
$L33758:

; 155  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?readBuffer@UserStream@@UBEXPAXI@Z ENDP			; UserStream::readBuffer
_TEXT	ENDS
PUBLIC	?__LINE__Var@?1??storeByte@UserStream@@UAEAAVNxStream@@E@Z@4FA ; `UserStream::storeByte'::`2'::__LINE__Var
PUBLIC	??_C@_01LLF@w?$AA@				; `string'
EXTRN	_fwrite:NEAR
;	COMDAT ?__LINE__Var@?1??storeByte@UserStream@@UAEAAVNxStream@@E@Z@4FA
; File z:\xashxtsrc\server\physics\nxuserstream.cpp
_DATA	SEGMENT
?__LINE__Var@?1??storeByte@UserStream@@UAEAAVNxStream@@E@Z@4FA DW 09fH ; `UserStream::storeByte'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_01LLF@w?$AA@
CONST	SEGMENT
??_C@_01LLF@w?$AA@ DB 'w', 00H				; `string'
CONST	ENDS
;	COMDAT ?storeByte@UserStream@@UAEAAVNxStream@@E@Z
_TEXT	SEGMENT
_b$ = 8
_this$ = -4
_w$ = -8
?storeByte@UserStream@@UAEAAVNxStream@@E@Z PROC NEAR	; UserStream::storeByte, COMDAT

; 159  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 160  : 	size_t w = fwrite( &b, sizeof( NxU8 ), 1, fp );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	push	1
	push	1
	lea	edx, DWORD PTR _b$[ebp]
	push	edx
	call	_fwrite
	add	esp, 16					; 00000010H
	mov	DWORD PTR _w$[ebp], eax

; 161  : 	NX_ASSERT( w );

	cmp	DWORD PTR _w$[ebp], 0
	jne	SHORT $L34300
	movsx	eax, WORD PTR ?__LINE__Var@?1??storeByte@UserStream@@UAEAAVNxStream@@E@Z@4FA ; `UserStream::storeByte'::`2'::__LINE__Var
	add	eax, 2
	push	eax
	push	OFFSET FLAT:??_C@_0CN@DFJC@z?3?2xashxtsrc?2server?2physics?2nxus@ ; `string'
	push	OFFSET FLAT:??_C@_01LLF@w?$AA@		; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34300:

; 162  : 
; 163  : 	return *this;

	mov	eax, DWORD PTR _this$[ebp]

; 164  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?storeByte@UserStream@@UAEAAVNxStream@@E@Z ENDP		; UserStream::storeByte
_TEXT	ENDS
PUBLIC	?__LINE__Var@?1??storeWord@UserStream@@UAEAAVNxStream@@G@Z@4FA ; `UserStream::storeWord'::`2'::__LINE__Var
PUBLIC	??_C@_02HPLO@ww?$AA@				; `string'
;	COMDAT ?__LINE__Var@?1??storeWord@UserStream@@UAEAAVNxStream@@G@Z@4FA
; File z:\xashxtsrc\server\physics\nxuserstream.cpp
_DATA	SEGMENT
?__LINE__Var@?1??storeWord@UserStream@@UAEAAVNxStream@@G@Z@4FA DW 0a7H ; `UserStream::storeWord'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_02HPLO@ww?$AA@
CONST	SEGMENT
??_C@_02HPLO@ww?$AA@ DB 'ww', 00H			; `string'
CONST	ENDS
;	COMDAT ?storeWord@UserStream@@UAEAAVNxStream@@G@Z
_TEXT	SEGMENT
_w$ = 8
_this$ = -4
_ww$ = -8
?storeWord@UserStream@@UAEAAVNxStream@@G@Z PROC NEAR	; UserStream::storeWord, COMDAT

; 167  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 168  : 	size_t ww = fwrite( &w, sizeof( NxU16 ), 1, fp );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	push	1
	push	2
	lea	edx, DWORD PTR _w$[ebp]
	push	edx
	call	_fwrite
	add	esp, 16					; 00000010H
	mov	DWORD PTR _ww$[ebp], eax

; 169  : 	NX_ASSERT( ww );

	cmp	DWORD PTR _ww$[ebp], 0
	jne	SHORT $L34303
	movsx	eax, WORD PTR ?__LINE__Var@?1??storeWord@UserStream@@UAEAAVNxStream@@G@Z@4FA ; `UserStream::storeWord'::`2'::__LINE__Var
	add	eax, 2
	push	eax
	push	OFFSET FLAT:??_C@_0CN@DFJC@z?3?2xashxtsrc?2server?2physics?2nxus@ ; `string'
	push	OFFSET FLAT:??_C@_02HPLO@ww?$AA@	; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34303:

; 170  : 	return *this;

	mov	eax, DWORD PTR _this$[ebp]

; 171  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?storeWord@UserStream@@UAEAAVNxStream@@G@Z ENDP		; UserStream::storeWord
_TEXT	ENDS
PUBLIC	?__LINE__Var@?1??storeDword@UserStream@@UAEAAVNxStream@@I@Z@4FA ; `UserStream::storeDword'::`2'::__LINE__Var
;	COMDAT ?__LINE__Var@?1??storeDword@UserStream@@UAEAAVNxStream@@I@Z@4FA
; File z:\xashxtsrc\server\physics\nxuserstream.cpp
_DATA	SEGMENT
?__LINE__Var@?1??storeDword@UserStream@@UAEAAVNxStream@@I@Z@4FA DW 0aeH ; `UserStream::storeDword'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ?storeDword@UserStream@@UAEAAVNxStream@@I@Z
_TEXT	SEGMENT
_this$ = -4
_w$ = -8
_d$ = 8
?storeDword@UserStream@@UAEAAVNxStream@@I@Z PROC NEAR	; UserStream::storeDword, COMDAT

; 174  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 175  : 	size_t w = fwrite( &d, sizeof( NxU32 ), 1, fp );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	push	1
	push	4
	lea	edx, DWORD PTR _d$[ebp]
	push	edx
	call	_fwrite
	add	esp, 16					; 00000010H
	mov	DWORD PTR _w$[ebp], eax

; 176  : 	NX_ASSERT( w );

	cmp	DWORD PTR _w$[ebp], 0
	jne	SHORT $L34306
	movsx	eax, WORD PTR ?__LINE__Var@?1??storeDword@UserStream@@UAEAAVNxStream@@I@Z@4FA ; `UserStream::storeDword'::`2'::__LINE__Var
	add	eax, 2
	push	eax
	push	OFFSET FLAT:??_C@_0CN@DFJC@z?3?2xashxtsrc?2server?2physics?2nxus@ ; `string'
	push	OFFSET FLAT:??_C@_01LLF@w?$AA@		; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34306:

; 177  : 
; 178  : 	return *this;

	mov	eax, DWORD PTR _this$[ebp]

; 179  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?storeDword@UserStream@@UAEAAVNxStream@@I@Z ENDP	; UserStream::storeDword
_TEXT	ENDS
PUBLIC	?__LINE__Var@?1??storeFloat@UserStream@@UAEAAVNxStream@@M@Z@4FA ; `UserStream::storeFloat'::`2'::__LINE__Var
;	COMDAT ?__LINE__Var@?1??storeFloat@UserStream@@UAEAAVNxStream@@M@Z@4FA
; File z:\xashxtsrc\server\physics\nxuserstream.cpp
_DATA	SEGMENT
?__LINE__Var@?1??storeFloat@UserStream@@UAEAAVNxStream@@M@Z@4FA DW 0b6H ; `UserStream::storeFloat'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ?storeFloat@UserStream@@UAEAAVNxStream@@M@Z
_TEXT	SEGMENT
_f$ = 8
_this$ = -4
_w$ = -8
?storeFloat@UserStream@@UAEAAVNxStream@@M@Z PROC NEAR	; UserStream::storeFloat, COMDAT

; 182  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 183  : 	size_t w = fwrite( &f, sizeof( NxReal ), 1, fp );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	push	1
	push	4
	lea	edx, DWORD PTR _f$[ebp]
	push	edx
	call	_fwrite
	add	esp, 16					; 00000010H
	mov	DWORD PTR _w$[ebp], eax

; 184  : 	NX_ASSERT( w );

	cmp	DWORD PTR _w$[ebp], 0
	jne	SHORT $L34309
	movsx	eax, WORD PTR ?__LINE__Var@?1??storeFloat@UserStream@@UAEAAVNxStream@@M@Z@4FA ; `UserStream::storeFloat'::`2'::__LINE__Var
	add	eax, 2
	push	eax
	push	OFFSET FLAT:??_C@_0CN@DFJC@z?3?2xashxtsrc?2server?2physics?2nxus@ ; `string'
	push	OFFSET FLAT:??_C@_01LLF@w?$AA@		; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34309:

; 185  : 
; 186  : 	return *this;

	mov	eax, DWORD PTR _this$[ebp]

; 187  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?storeFloat@UserStream@@UAEAAVNxStream@@M@Z ENDP	; UserStream::storeFloat
_TEXT	ENDS
PUBLIC	?__LINE__Var@?1??storeDouble@UserStream@@UAEAAVNxStream@@N@Z@4FA ; `UserStream::storeDouble'::`2'::__LINE__Var
;	COMDAT ?__LINE__Var@?1??storeDouble@UserStream@@UAEAAVNxStream@@N@Z@4FA
; File z:\xashxtsrc\server\physics\nxuserstream.cpp
_DATA	SEGMENT
?__LINE__Var@?1??storeDouble@UserStream@@UAEAAVNxStream@@N@Z@4FA DW 0beH ; `UserStream::storeDouble'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ?storeDouble@UserStream@@UAEAAVNxStream@@N@Z
_TEXT	SEGMENT
_f$ = 8
_this$ = -4
_w$ = -8
?storeDouble@UserStream@@UAEAAVNxStream@@N@Z PROC NEAR	; UserStream::storeDouble, COMDAT

; 190  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 191  : 	size_t w = fwrite( &f, sizeof( NxF64 ), 1, fp );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	push	1
	push	8
	lea	edx, DWORD PTR _f$[ebp]
	push	edx
	call	_fwrite
	add	esp, 16					; 00000010H
	mov	DWORD PTR _w$[ebp], eax

; 192  : 	NX_ASSERT( w );

	cmp	DWORD PTR _w$[ebp], 0
	jne	SHORT $L34312
	movsx	eax, WORD PTR ?__LINE__Var@?1??storeDouble@UserStream@@UAEAAVNxStream@@N@Z@4FA ; `UserStream::storeDouble'::`2'::__LINE__Var
	add	eax, 2
	push	eax
	push	OFFSET FLAT:??_C@_0CN@DFJC@z?3?2xashxtsrc?2server?2physics?2nxus@ ; `string'
	push	OFFSET FLAT:??_C@_01LLF@w?$AA@		; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34312:

; 193  : 
; 194  : 	return *this;

	mov	eax, DWORD PTR _this$[ebp]

; 195  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?storeDouble@UserStream@@UAEAAVNxStream@@N@Z ENDP	; UserStream::storeDouble
_TEXT	ENDS
PUBLIC	?__LINE__Var@?1??storeBuffer@UserStream@@UAEAAVNxStream@@PBXI@Z@4FA ; `UserStream::storeBuffer'::`2'::__LINE__Var
;	COMDAT ?__LINE__Var@?1??storeBuffer@UserStream@@UAEAAVNxStream@@PBXI@Z@4FA
; File z:\xashxtsrc\server\physics\nxuserstream.cpp
_DATA	SEGMENT
?__LINE__Var@?1??storeBuffer@UserStream@@UAEAAVNxStream@@PBXI@Z@4FA DW 0c6H ; `UserStream::storeBuffer'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ?storeBuffer@UserStream@@UAEAAVNxStream@@PBXI@Z
_TEXT	SEGMENT
_buffer$ = 8
_size$ = 12
_this$ = -4
_w$ = -8
?storeBuffer@UserStream@@UAEAAVNxStream@@PBXI@Z PROC NEAR ; UserStream::storeBuffer, COMDAT

; 198  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 199  : 	size_t w = fwrite( buffer, size, 1, fp );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	push	1
	mov	edx, DWORD PTR _size$[ebp]
	push	edx
	mov	eax, DWORD PTR _buffer$[ebp]
	push	eax
	call	_fwrite
	add	esp, 16					; 00000010H
	mov	DWORD PTR _w$[ebp], eax

; 200  : 	NX_ASSERT( w );

	cmp	DWORD PTR _w$[ebp], 0
	jne	SHORT $L34315
	movsx	ecx, WORD PTR ?__LINE__Var@?1??storeBuffer@UserStream@@UAEAAVNxStream@@PBXI@Z@4FA ; `UserStream::storeBuffer'::`2'::__LINE__Var
	add	ecx, 2
	push	ecx
	push	OFFSET FLAT:??_C@_0CN@DFJC@z?3?2xashxtsrc?2server?2physics?2nxus@ ; `string'
	push	OFFSET FLAT:??_C@_01LLF@w?$AA@		; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34315:

; 201  : 
; 202  : 	return *this;

	mov	eax, DWORD PTR _this$[ebp]

; 203  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?storeBuffer@UserStream@@UAEAAVNxStream@@PBXI@Z ENDP	; UserStream::storeBuffer
_TEXT	ENDS
PUBLIC	??0MemoryWriteBuffer@@QAE@XZ			; MemoryWriteBuffer::MemoryWriteBuffer
PUBLIC	?readByte@MemoryWriteBuffer@@UBEEXZ		; MemoryWriteBuffer::readByte
PUBLIC	?readWord@MemoryWriteBuffer@@UBEGXZ		; MemoryWriteBuffer::readWord
PUBLIC	?readDword@MemoryWriteBuffer@@UBEIXZ		; MemoryWriteBuffer::readDword
PUBLIC	?readFloat@MemoryWriteBuffer@@UBEMXZ		; MemoryWriteBuffer::readFloat
PUBLIC	?readDouble@MemoryWriteBuffer@@UBENXZ		; MemoryWriteBuffer::readDouble
PUBLIC	?readBuffer@MemoryWriteBuffer@@UBEXPAXI@Z	; MemoryWriteBuffer::readBuffer
PUBLIC	?storeByte@MemoryWriteBuffer@@UAEAAVNxStream@@E@Z ; MemoryWriteBuffer::storeByte
PUBLIC	?storeWord@MemoryWriteBuffer@@UAEAAVNxStream@@G@Z ; MemoryWriteBuffer::storeWord
PUBLIC	?storeDword@MemoryWriteBuffer@@UAEAAVNxStream@@I@Z ; MemoryWriteBuffer::storeDword
PUBLIC	?storeFloat@MemoryWriteBuffer@@UAEAAVNxStream@@M@Z ; MemoryWriteBuffer::storeFloat
PUBLIC	?storeDouble@MemoryWriteBuffer@@UAEAAVNxStream@@N@Z ; MemoryWriteBuffer::storeDouble
PUBLIC	?storeBuffer@MemoryWriteBuffer@@UAEAAVNxStream@@PBXI@Z ; MemoryWriteBuffer::storeBuffer
PUBLIC	??_7MemoryWriteBuffer@@6B@			; MemoryWriteBuffer::`vftable'
PUBLIC	??_GMemoryWriteBuffer@@UAEPAXI@Z		; MemoryWriteBuffer::`scalar deleting destructor'
PUBLIC	??_EMemoryWriteBuffer@@UAEPAXI@Z		; MemoryWriteBuffer::`vector deleting destructor'
;	COMDAT ??_7MemoryWriteBuffer@@6B@
; File z:\xashxtsrc\server\physics\nxuserstream.cpp
CONST	SEGMENT
??_7MemoryWriteBuffer@@6B@ DD FLAT:??_EMemoryWriteBuffer@@UAEPAXI@Z ; MemoryWriteBuffer::`vftable'
	DD	FLAT:?readByte@MemoryWriteBuffer@@UBEEXZ
	DD	FLAT:?readWord@MemoryWriteBuffer@@UBEGXZ
	DD	FLAT:?readDword@MemoryWriteBuffer@@UBEIXZ
	DD	FLAT:?readFloat@MemoryWriteBuffer@@UBEMXZ
	DD	FLAT:?readDouble@MemoryWriteBuffer@@UBENXZ
	DD	FLAT:?readBuffer@MemoryWriteBuffer@@UBEXPAXI@Z
	DD	FLAT:?storeByte@MemoryWriteBuffer@@UAEAAVNxStream@@E@Z
	DD	FLAT:?storeWord@MemoryWriteBuffer@@UAEAAVNxStream@@G@Z
	DD	FLAT:?storeDword@MemoryWriteBuffer@@UAEAAVNxStream@@I@Z
	DD	FLAT:?storeFloat@MemoryWriteBuffer@@UAEAAVNxStream@@M@Z
	DD	FLAT:?storeDouble@MemoryWriteBuffer@@UAEAAVNxStream@@N@Z
	DD	FLAT:?storeBuffer@MemoryWriteBuffer@@UAEAAVNxStream@@PBXI@Z
CONST	ENDS
;	COMDAT ??0MemoryWriteBuffer@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0MemoryWriteBuffer@@QAE@XZ PROC NEAR			; MemoryWriteBuffer::MemoryWriteBuffer, COMDAT

; 206  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0NxStream@@QAE@XZ			; NxStream::NxStream
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], 0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+8], 0
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+12], 0
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7MemoryWriteBuffer@@6B@ ; MemoryWriteBuffer::`vftable'

; 207  : }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0MemoryWriteBuffer@@QAE@XZ ENDP			; MemoryWriteBuffer::MemoryWriteBuffer
_TEXT	ENDS
PUBLIC	??_C@_0CL@LKMM@z?3?2xashxtsrc?2server?2physics?2nxus@ ; `string'
PUBLIC	??_C@_01PLJA@0?$AA@				; `string'
;	COMDAT ??_C@_0CL@LKMM@z?3?2xashxtsrc?2server?2physics?2nxus@
; File z:\xashxtsrc\server\physics\nxuserstream.h
CONST	SEGMENT
??_C@_0CL@LKMM@z?3?2xashxtsrc?2server?2physics?2nxus@ DB 'z:\xashxtsrc\se'
	DB	'rver\physics\nxuserstream.h', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_01PLJA@0?$AA@
CONST	SEGMENT
??_C@_01PLJA@0?$AA@ DB '0', 00H				; `string'
CONST	ENDS
;	COMDAT ?readByte@MemoryWriteBuffer@@UBEEXZ
_TEXT	SEGMENT
_this$ = -4
?readByte@MemoryWriteBuffer@@UBEEXZ PROC NEAR		; MemoryWriteBuffer::readByte, COMDAT

; 57   : 	virtual NxU8 readByte() const	{ NX_ASSERT(0); return 0;	}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	test	eax, eax
	jne	SHORT $L34321
	push	57					; 00000039H
	push	OFFSET FLAT:??_C@_0CL@LKMM@z?3?2xashxtsrc?2server?2physics?2nxus@ ; `string'
	push	OFFSET FLAT:??_C@_01PLJA@0?$AA@		; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34321:
	xor	al, al
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?readByte@MemoryWriteBuffer@@UBEEXZ ENDP		; MemoryWriteBuffer::readByte
_TEXT	ENDS
;	COMDAT ?readWord@MemoryWriteBuffer@@UBEGXZ
_TEXT	SEGMENT
_this$ = -4
?readWord@MemoryWriteBuffer@@UBEGXZ PROC NEAR		; MemoryWriteBuffer::readWord, COMDAT

; 58   : 	virtual NxU16 readWord() const { NX_ASSERT(0); return 0;	}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	test	eax, eax
	jne	SHORT $L34324
	push	58					; 0000003aH
	push	OFFSET FLAT:??_C@_0CL@LKMM@z?3?2xashxtsrc?2server?2physics?2nxus@ ; `string'
	push	OFFSET FLAT:??_C@_01PLJA@0?$AA@		; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34324:
	xor	ax, ax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?readWord@MemoryWriteBuffer@@UBEGXZ ENDP		; MemoryWriteBuffer::readWord
_TEXT	ENDS
;	COMDAT ?readDword@MemoryWriteBuffer@@UBEIXZ
_TEXT	SEGMENT
_this$ = -4
?readDword@MemoryWriteBuffer@@UBEIXZ PROC NEAR		; MemoryWriteBuffer::readDword, COMDAT

; 59   : 	virtual NxU32 readDword() const { NX_ASSERT(0); return 0;	}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	test	eax, eax
	jne	SHORT $L34327
	push	59					; 0000003bH
	push	OFFSET FLAT:??_C@_0CL@LKMM@z?3?2xashxtsrc?2server?2physics?2nxus@ ; `string'
	push	OFFSET FLAT:??_C@_01PLJA@0?$AA@		; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34327:
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?readDword@MemoryWriteBuffer@@UBEIXZ ENDP		; MemoryWriteBuffer::readDword
_TEXT	ENDS
PUBLIC	__real@4@00000000000000000000
;	COMDAT __real@4@00000000000000000000
; File z:\xashxtsrc\server\physics\nxuserstream.h
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT ?readFloat@MemoryWriteBuffer@@UBEMXZ
_TEXT	SEGMENT
_this$ = -4
?readFloat@MemoryWriteBuffer@@UBEMXZ PROC NEAR		; MemoryWriteBuffer::readFloat, COMDAT

; 60   : 	virtual float readFloat() const { NX_ASSERT(0); return 0.0f; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	test	eax, eax
	jne	SHORT $L34330
	push	60					; 0000003cH
	push	OFFSET FLAT:??_C@_0CL@LKMM@z?3?2xashxtsrc?2server?2physics?2nxus@ ; `string'
	push	OFFSET FLAT:??_C@_01PLJA@0?$AA@		; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34330:
	fld	DWORD PTR __real@4@00000000000000000000
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?readFloat@MemoryWriteBuffer@@UBEMXZ ENDP		; MemoryWriteBuffer::readFloat
_TEXT	ENDS
PUBLIC	__real@8@00000000000000000000
;	COMDAT __real@8@00000000000000000000
; File z:\xashxtsrc\server\physics\nxuserstream.h
CONST	SEGMENT
__real@8@00000000000000000000 DQ 00000000000000000r ; 0
CONST	ENDS
;	COMDAT ?readDouble@MemoryWriteBuffer@@UBENXZ
_TEXT	SEGMENT
_this$ = -4
?readDouble@MemoryWriteBuffer@@UBENXZ PROC NEAR		; MemoryWriteBuffer::readDouble, COMDAT

; 61   : 	virtual double readDouble() const { NX_ASSERT(0);	return 0.0; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	test	eax, eax
	jne	SHORT $L34335
	push	61					; 0000003dH
	push	OFFSET FLAT:??_C@_0CL@LKMM@z?3?2xashxtsrc?2server?2physics?2nxus@ ; `string'
	push	OFFSET FLAT:??_C@_01PLJA@0?$AA@		; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34335:
	fld	QWORD PTR __real@8@00000000000000000000
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?readDouble@MemoryWriteBuffer@@UBENXZ ENDP		; MemoryWriteBuffer::readDouble
_TEXT	ENDS
;	COMDAT ?readBuffer@MemoryWriteBuffer@@UBEXPAXI@Z
_TEXT	SEGMENT
_this$ = -4
?readBuffer@MemoryWriteBuffer@@UBEXPAXI@Z PROC NEAR	; MemoryWriteBuffer::readBuffer, COMDAT

; 62   : 	virtual void readBuffer( void *buffer, NxU32 size ) const { NX_ASSERT(0); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	test	eax, eax
	jne	SHORT $L34340
	push	62					; 0000003eH
	push	OFFSET FLAT:??_C@_0CL@LKMM@z?3?2xashxtsrc?2server?2physics?2nxus@ ; `string'
	push	OFFSET FLAT:??_C@_01PLJA@0?$AA@		; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34340:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?readBuffer@MemoryWriteBuffer@@UBEXPAXI@Z ENDP		; MemoryWriteBuffer::readBuffer
_TEXT	ENDS
PUBLIC	??1MemoryWriteBuffer@@UAE@XZ			; MemoryWriteBuffer::~MemoryWriteBuffer
;	COMDAT ??_GMemoryWriteBuffer@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GMemoryWriteBuffer@@UAEPAXI@Z PROC NEAR		; MemoryWriteBuffer::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1MemoryWriteBuffer@@UAE@XZ		; MemoryWriteBuffer::~MemoryWriteBuffer
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L33829
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L33829:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??_GMemoryWriteBuffer@@UAEPAXI@Z ENDP			; MemoryWriteBuffer::`scalar deleting destructor'
_TEXT	ENDS
EXTRN	_free:NEAR
;	COMDAT ??1MemoryWriteBuffer@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1MemoryWriteBuffer@@UAE@XZ PROC NEAR			; MemoryWriteBuffer::~MemoryWriteBuffer, COMDAT

; 210  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7MemoryWriteBuffer@@6B@ ; MemoryWriteBuffer::`vftable'

; 211  : 	free( data );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	push	edx
	call	_free
	add	esp, 4

; 212  : }

	mov	ecx, DWORD PTR _this$[ebp]
	call	??1NxStream@@UAE@XZ			; NxStream::~NxStream
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1MemoryWriteBuffer@@UAE@XZ ENDP			; MemoryWriteBuffer::~MemoryWriteBuffer
_TEXT	ENDS
;	COMDAT ?storeByte@MemoryWriteBuffer@@UAEAAVNxStream@@E@Z
_TEXT	SEGMENT
_b$ = 8
_this$ = -4
?storeByte@MemoryWriteBuffer@@UAEAAVNxStream@@E@Z PROC NEAR ; MemoryWriteBuffer::storeByte, COMDAT

; 215  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 216  : 	storeBuffer( &b, sizeof( NxU8 ));

	push	1
	lea	eax, DWORD PTR _b$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+48]

; 217  : 	return *this;

	mov	eax, DWORD PTR _this$[ebp]

; 218  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?storeByte@MemoryWriteBuffer@@UAEAAVNxStream@@E@Z ENDP	; MemoryWriteBuffer::storeByte
_TEXT	ENDS
;	COMDAT ?storeWord@MemoryWriteBuffer@@UAEAAVNxStream@@G@Z
_TEXT	SEGMENT
_w$ = 8
_this$ = -4
?storeWord@MemoryWriteBuffer@@UAEAAVNxStream@@G@Z PROC NEAR ; MemoryWriteBuffer::storeWord, COMDAT

; 221  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 222  : 	storeBuffer( &w, sizeof( NxU16 ));

	push	2
	lea	eax, DWORD PTR _w$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+48]

; 223  : 	return *this;

	mov	eax, DWORD PTR _this$[ebp]

; 224  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?storeWord@MemoryWriteBuffer@@UAEAAVNxStream@@G@Z ENDP	; MemoryWriteBuffer::storeWord
_TEXT	ENDS
;	COMDAT ?storeDword@MemoryWriteBuffer@@UAEAAVNxStream@@I@Z
_TEXT	SEGMENT
_d$ = 8
_this$ = -4
?storeDword@MemoryWriteBuffer@@UAEAAVNxStream@@I@Z PROC NEAR ; MemoryWriteBuffer::storeDword, COMDAT

; 227  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 228  : 	storeBuffer( &d, sizeof( NxU32 ));

	push	4
	lea	eax, DWORD PTR _d$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+48]

; 229  : 	return *this;

	mov	eax, DWORD PTR _this$[ebp]

; 230  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?storeDword@MemoryWriteBuffer@@UAEAAVNxStream@@I@Z ENDP	; MemoryWriteBuffer::storeDword
_TEXT	ENDS
;	COMDAT ?storeFloat@MemoryWriteBuffer@@UAEAAVNxStream@@M@Z
_TEXT	SEGMENT
_f$ = 8
_this$ = -4
?storeFloat@MemoryWriteBuffer@@UAEAAVNxStream@@M@Z PROC NEAR ; MemoryWriteBuffer::storeFloat, COMDAT

; 233  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 234  : 	storeBuffer( &f, sizeof( NxReal ));

	push	4
	lea	eax, DWORD PTR _f$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+48]

; 235  : 	return *this;

	mov	eax, DWORD PTR _this$[ebp]

; 236  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?storeFloat@MemoryWriteBuffer@@UAEAAVNxStream@@M@Z ENDP	; MemoryWriteBuffer::storeFloat
_TEXT	ENDS
;	COMDAT ?storeDouble@MemoryWriteBuffer@@UAEAAVNxStream@@N@Z
_TEXT	SEGMENT
_f$ = 8
_this$ = -4
?storeDouble@MemoryWriteBuffer@@UAEAAVNxStream@@N@Z PROC NEAR ; MemoryWriteBuffer::storeDouble, COMDAT

; 239  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 240  : 	storeBuffer( &f, sizeof( NxF64 ));

	push	8
	lea	eax, DWORD PTR _f$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+48]

; 241  : 	return *this;

	mov	eax, DWORD PTR _this$[ebp]

; 242  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?storeDouble@MemoryWriteBuffer@@UAEAAVNxStream@@N@Z ENDP ; MemoryWriteBuffer::storeDouble
_TEXT	ENDS
EXTRN	_malloc:NEAR
;	COMDAT ?storeBuffer@MemoryWriteBuffer@@UAEAAVNxStream@@PBXI@Z
_TEXT	SEGMENT
_buffer$ = 8
_size$ = 12
_this$ = -4
_expectedSize$ = -8
_newData$33865 = -12
?storeBuffer@MemoryWriteBuffer@@UAEAAVNxStream@@PBXI@Z PROC NEAR ; MemoryWriteBuffer::storeBuffer, COMDAT

; 245  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 246  : 	NxU32 expectedSize = currentSize + size;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, DWORD PTR _size$[ebp]
	mov	DWORD PTR _expectedSize$[ebp], ecx

; 247  : 
; 248  : 	if( expectedSize > maxSize )

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _expectedSize$[ebp]
	cmp	eax, DWORD PTR [edx+8]
	jbe	SHORT $L33864

; 250  : 		maxSize = expectedSize + 4096;

	mov	ecx, DWORD PTR _expectedSize$[ebp]
	add	ecx, 4096				; 00001000H
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+8], ecx

; 251  : 
; 252  : 		NxU8 *newData = (NxU8 *)malloc( maxSize );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	call	_malloc
	add	esp, 4
	mov	DWORD PTR _newData$33865[ebp], eax

; 253  : 		if( data )

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+12], 0
	je	SHORT $L33867

; 255  : 			memcpy( newData, data, currentSize );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR _this$[ebp]
	mov	esi, DWORD PTR [edx+12]
	mov	edi, DWORD PTR _newData$33865[ebp]
	mov	eax, ecx
	shr	ecx, 2
	rep movsd
	mov	ecx, eax
	and	ecx, 3
	rep movsb

; 256  : 			free( data );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	push	edx
	call	_free
	add	esp, 4
$L33867:

; 258  : 		data = newData;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _newData$33865[ebp]
	mov	DWORD PTR [eax+12], ecx
$L33864:

; 260  : 
; 261  : 	memcpy( data + currentSize, buffer, size );

	mov	ecx, DWORD PTR _size$[ebp]
	mov	esi, DWORD PTR _buffer$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	edi, DWORD PTR [edx+12]
	mov	eax, DWORD PTR _this$[ebp]
	add	edi, DWORD PTR [eax+4]
	mov	edx, ecx
	shr	ecx, 2
	rep movsd
	mov	ecx, edx
	and	ecx, 3
	rep movsb

; 262  : 	currentSize += size;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, DWORD PTR _size$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], ecx

; 263  : 	return *this;

	mov	eax, DWORD PTR _this$[ebp]

; 264  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?storeBuffer@MemoryWriteBuffer@@UAEAAVNxStream@@PBXI@Z ENDP ; MemoryWriteBuffer::storeBuffer
_TEXT	ENDS
PUBLIC	??0MemoryReadBuffer@@QAE@PBE@Z			; MemoryReadBuffer::MemoryReadBuffer
PUBLIC	?readByte@MemoryReadBuffer@@UBEEXZ		; MemoryReadBuffer::readByte
PUBLIC	?readWord@MemoryReadBuffer@@UBEGXZ		; MemoryReadBuffer::readWord
PUBLIC	?readDword@MemoryReadBuffer@@UBEIXZ		; MemoryReadBuffer::readDword
PUBLIC	?readFloat@MemoryReadBuffer@@UBEMXZ		; MemoryReadBuffer::readFloat
PUBLIC	?readDouble@MemoryReadBuffer@@UBENXZ		; MemoryReadBuffer::readDouble
PUBLIC	?readBuffer@MemoryReadBuffer@@UBEXPAXI@Z	; MemoryReadBuffer::readBuffer
PUBLIC	?storeByte@MemoryReadBuffer@@UAEAAVNxStream@@E@Z ; MemoryReadBuffer::storeByte
PUBLIC	?storeWord@MemoryReadBuffer@@UAEAAVNxStream@@G@Z ; MemoryReadBuffer::storeWord
PUBLIC	?storeDword@MemoryReadBuffer@@UAEAAVNxStream@@I@Z ; MemoryReadBuffer::storeDword
PUBLIC	?storeFloat@MemoryReadBuffer@@UAEAAVNxStream@@M@Z ; MemoryReadBuffer::storeFloat
PUBLIC	?storeDouble@MemoryReadBuffer@@UAEAAVNxStream@@N@Z ; MemoryReadBuffer::storeDouble
PUBLIC	?storeBuffer@MemoryReadBuffer@@UAEAAVNxStream@@PBXI@Z ; MemoryReadBuffer::storeBuffer
PUBLIC	??_7MemoryReadBuffer@@6B@			; MemoryReadBuffer::`vftable'
PUBLIC	??_GMemoryReadBuffer@@UAEPAXI@Z			; MemoryReadBuffer::`scalar deleting destructor'
PUBLIC	??_EMemoryReadBuffer@@UAEPAXI@Z			; MemoryReadBuffer::`vector deleting destructor'
;	COMDAT ??_7MemoryReadBuffer@@6B@
; File z:\xashxtsrc\server\physics\nxuserstream.cpp
CONST	SEGMENT
??_7MemoryReadBuffer@@6B@ DD FLAT:??_EMemoryReadBuffer@@UAEPAXI@Z ; MemoryReadBuffer::`vftable'
	DD	FLAT:?readByte@MemoryReadBuffer@@UBEEXZ
	DD	FLAT:?readWord@MemoryReadBuffer@@UBEGXZ
	DD	FLAT:?readDword@MemoryReadBuffer@@UBEIXZ
	DD	FLAT:?readFloat@MemoryReadBuffer@@UBEMXZ
	DD	FLAT:?readDouble@MemoryReadBuffer@@UBENXZ
	DD	FLAT:?readBuffer@MemoryReadBuffer@@UBEXPAXI@Z
	DD	FLAT:?storeByte@MemoryReadBuffer@@UAEAAVNxStream@@E@Z
	DD	FLAT:?storeWord@MemoryReadBuffer@@UAEAAVNxStream@@G@Z
	DD	FLAT:?storeDword@MemoryReadBuffer@@UAEAAVNxStream@@I@Z
	DD	FLAT:?storeFloat@MemoryReadBuffer@@UAEAAVNxStream@@M@Z
	DD	FLAT:?storeDouble@MemoryReadBuffer@@UAEAAVNxStream@@N@Z
	DD	FLAT:?storeBuffer@MemoryReadBuffer@@UAEAAVNxStream@@PBXI@Z
CONST	ENDS
;	COMDAT ??0MemoryReadBuffer@@QAE@PBE@Z
_TEXT	SEGMENT
_data$ = 8
_this$ = -4
??0MemoryReadBuffer@@QAE@PBE@Z PROC NEAR		; MemoryReadBuffer::MemoryReadBuffer, COMDAT

; 267  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0NxStream@@QAE@XZ			; NxStream::NxStream
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _data$[ebp]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx], OFFSET FLAT:??_7MemoryReadBuffer@@6B@ ; MemoryReadBuffer::`vftable'

; 268  : }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0MemoryReadBuffer@@QAE@PBE@Z ENDP			; MemoryReadBuffer::MemoryReadBuffer
_TEXT	ENDS
;	COMDAT ?storeByte@MemoryReadBuffer@@UAEAAVNxStream@@E@Z
_TEXT	SEGMENT
_this$ = -4
?storeByte@MemoryReadBuffer@@UAEAAVNxStream@@E@Z PROC NEAR ; MemoryReadBuffer::storeByte, COMDAT

; 89   : 	virtual NxStream& storeByte( NxU8 b ) { NX_ASSERT(0); return *this; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	test	eax, eax
	jne	SHORT $L34363
	push	89					; 00000059H
	push	OFFSET FLAT:??_C@_0CL@LKMM@z?3?2xashxtsrc?2server?2physics?2nxus@ ; `string'
	push	OFFSET FLAT:??_C@_01PLJA@0?$AA@		; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34363:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?storeByte@MemoryReadBuffer@@UAEAAVNxStream@@E@Z ENDP	; MemoryReadBuffer::storeByte
_TEXT	ENDS
;	COMDAT ?storeWord@MemoryReadBuffer@@UAEAAVNxStream@@G@Z
_TEXT	SEGMENT
_this$ = -4
?storeWord@MemoryReadBuffer@@UAEAAVNxStream@@G@Z PROC NEAR ; MemoryReadBuffer::storeWord, COMDAT

; 90   : 	virtual NxStream& storeWord( NxU16 w ) { NX_ASSERT(0); return *this; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	test	eax, eax
	jne	SHORT $L34366
	push	90					; 0000005aH
	push	OFFSET FLAT:??_C@_0CL@LKMM@z?3?2xashxtsrc?2server?2physics?2nxus@ ; `string'
	push	OFFSET FLAT:??_C@_01PLJA@0?$AA@		; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34366:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?storeWord@MemoryReadBuffer@@UAEAAVNxStream@@G@Z ENDP	; MemoryReadBuffer::storeWord
_TEXT	ENDS
;	COMDAT ?storeDword@MemoryReadBuffer@@UAEAAVNxStream@@I@Z
_TEXT	SEGMENT
_this$ = -4
?storeDword@MemoryReadBuffer@@UAEAAVNxStream@@I@Z PROC NEAR ; MemoryReadBuffer::storeDword, COMDAT

; 91   : 	virtual NxStream& storeDword( NxU32 d )	{ NX_ASSERT(0); return *this; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	test	eax, eax
	jne	SHORT $L34369
	push	91					; 0000005bH
	push	OFFSET FLAT:??_C@_0CL@LKMM@z?3?2xashxtsrc?2server?2physics?2nxus@ ; `string'
	push	OFFSET FLAT:??_C@_01PLJA@0?$AA@		; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34369:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?storeDword@MemoryReadBuffer@@UAEAAVNxStream@@I@Z ENDP	; MemoryReadBuffer::storeDword
_TEXT	ENDS
;	COMDAT ?storeFloat@MemoryReadBuffer@@UAEAAVNxStream@@M@Z
_TEXT	SEGMENT
_this$ = -4
?storeFloat@MemoryReadBuffer@@UAEAAVNxStream@@M@Z PROC NEAR ; MemoryReadBuffer::storeFloat, COMDAT

; 92   : 	virtual NxStream& storeFloat( NxReal f ) { NX_ASSERT(0); return *this; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	test	eax, eax
	jne	SHORT $L34372
	push	92					; 0000005cH
	push	OFFSET FLAT:??_C@_0CL@LKMM@z?3?2xashxtsrc?2server?2physics?2nxus@ ; `string'
	push	OFFSET FLAT:??_C@_01PLJA@0?$AA@		; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34372:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?storeFloat@MemoryReadBuffer@@UAEAAVNxStream@@M@Z ENDP	; MemoryReadBuffer::storeFloat
_TEXT	ENDS
;	COMDAT ?storeDouble@MemoryReadBuffer@@UAEAAVNxStream@@N@Z
_TEXT	SEGMENT
_this$ = -4
?storeDouble@MemoryReadBuffer@@UAEAAVNxStream@@N@Z PROC NEAR ; MemoryReadBuffer::storeDouble, COMDAT

; 93   : 	virtual NxStream& storeDouble( NxF64 f ) { NX_ASSERT(0); return *this; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	test	eax, eax
	jne	SHORT $L34375
	push	93					; 0000005dH
	push	OFFSET FLAT:??_C@_0CL@LKMM@z?3?2xashxtsrc?2server?2physics?2nxus@ ; `string'
	push	OFFSET FLAT:??_C@_01PLJA@0?$AA@		; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34375:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?storeDouble@MemoryReadBuffer@@UAEAAVNxStream@@N@Z ENDP	; MemoryReadBuffer::storeDouble
_TEXT	ENDS
;	COMDAT ?storeBuffer@MemoryReadBuffer@@UAEAAVNxStream@@PBXI@Z
_TEXT	SEGMENT
_this$ = -4
?storeBuffer@MemoryReadBuffer@@UAEAAVNxStream@@PBXI@Z PROC NEAR ; MemoryReadBuffer::storeBuffer, COMDAT

; 94   : 	virtual NxStream& storeBuffer( const void *buffer, NxU32 size ) { NX_ASSERT(0);	return *this; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	test	eax, eax
	jne	SHORT $L34378
	push	94					; 0000005eH
	push	OFFSET FLAT:??_C@_0CL@LKMM@z?3?2xashxtsrc?2server?2physics?2nxus@ ; `string'
	push	OFFSET FLAT:??_C@_01PLJA@0?$AA@		; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L34378:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?storeBuffer@MemoryReadBuffer@@UAEAAVNxStream@@PBXI@Z ENDP ; MemoryReadBuffer::storeBuffer
_TEXT	ENDS
PUBLIC	??1MemoryReadBuffer@@UAE@XZ			; MemoryReadBuffer::~MemoryReadBuffer
;	COMDAT ??_GMemoryReadBuffer@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GMemoryReadBuffer@@UAEPAXI@Z PROC NEAR		; MemoryReadBuffer::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1MemoryReadBuffer@@UAE@XZ		; MemoryReadBuffer::~MemoryReadBuffer
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L33875
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L33875:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??_GMemoryReadBuffer@@UAEPAXI@Z ENDP			; MemoryReadBuffer::`scalar deleting destructor'
_TEXT	ENDS
;	COMDAT ??1MemoryReadBuffer@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1MemoryReadBuffer@@UAE@XZ PROC NEAR			; MemoryReadBuffer::~MemoryReadBuffer, COMDAT

; 271  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7MemoryReadBuffer@@6B@ ; MemoryReadBuffer::`vftable'

; 272  : 	// We don't own the data => no delete
; 273  : }

	mov	ecx, DWORD PTR _this$[ebp]
	call	??1NxStream@@UAE@XZ			; NxStream::~NxStream
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1MemoryReadBuffer@@UAE@XZ ENDP			; MemoryReadBuffer::~MemoryReadBuffer
_TEXT	ENDS
;	COMDAT ?readByte@MemoryReadBuffer@@UBEEXZ
_TEXT	SEGMENT
_this$ = -4
_b$ = -8
?readByte@MemoryReadBuffer@@UBEEXZ PROC NEAR		; MemoryReadBuffer::readByte, COMDAT

; 276  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 277  : 	NxU8 b;
; 278  : 	memcpy( &b, buffer, sizeof( NxU8 ));

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	dl, BYTE PTR [ecx]
	mov	BYTE PTR _b$[ebp], dl

; 279  : 	buffer += sizeof( NxU8 );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], ecx

; 280  : 	return b;

	mov	al, BYTE PTR _b$[ebp]

; 281  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?readByte@MemoryReadBuffer@@UBEEXZ ENDP			; MemoryReadBuffer::readByte
_TEXT	ENDS
;	COMDAT ?readWord@MemoryReadBuffer@@UBEGXZ
_TEXT	SEGMENT
_this$ = -4
_w$ = -8
?readWord@MemoryReadBuffer@@UBEGXZ PROC NEAR		; MemoryReadBuffer::readWord, COMDAT

; 284  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 285  : 	NxU16 w;
; 286  : 	memcpy( &w, buffer, sizeof( NxU16 ));

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	dx, WORD PTR [ecx]
	mov	WORD PTR _w$[ebp], dx

; 287  : 	buffer += sizeof( NxU16 );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 2
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], ecx

; 288  : 	return w;

	mov	ax, WORD PTR _w$[ebp]

; 289  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?readWord@MemoryReadBuffer@@UBEGXZ ENDP			; MemoryReadBuffer::readWord
_TEXT	ENDS
;	COMDAT ?readDword@MemoryReadBuffer@@UBEIXZ
_TEXT	SEGMENT
_this$ = -4
_d$ = -8
?readDword@MemoryReadBuffer@@UBEIXZ PROC NEAR		; MemoryReadBuffer::readDword, COMDAT

; 292  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 293  : 	NxU32 d;
; 294  : 	memcpy( &d, buffer, sizeof( NxU32 ));

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR _d$[ebp], edx

; 295  : 	buffer += sizeof( NxU32 );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 4
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], ecx

; 296  : 	return d;

	mov	eax, DWORD PTR _d$[ebp]

; 297  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?readDword@MemoryReadBuffer@@UBEIXZ ENDP		; MemoryReadBuffer::readDword
_TEXT	ENDS
;	COMDAT ?readFloat@MemoryReadBuffer@@UBEMXZ
_TEXT	SEGMENT
_this$ = -4
_f$ = -8
?readFloat@MemoryReadBuffer@@UBEMXZ PROC NEAR		; MemoryReadBuffer::readFloat, COMDAT

; 300  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 301  : 	float f;
; 302  : 	memcpy( &f, buffer, sizeof( float ));

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR _f$[ebp], edx

; 303  : 	buffer += sizeof( float );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 4
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], ecx

; 304  : 	return f;

	fld	DWORD PTR _f$[ebp]

; 305  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?readFloat@MemoryReadBuffer@@UBEMXZ ENDP		; MemoryReadBuffer::readFloat
_TEXT	ENDS
;	COMDAT ?readDouble@MemoryReadBuffer@@UBENXZ
_TEXT	SEGMENT
_this$ = -4
_f$ = -12
?readDouble@MemoryReadBuffer@@UBENXZ PROC NEAR		; MemoryReadBuffer::readDouble, COMDAT

; 308  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 309  : 	double f;
; 310  : 	memcpy( &f, buffer, sizeof( double ));

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR _f$[ebp], edx
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR _f$[ebp+4], eax

; 311  : 	buffer += sizeof( double );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	add	edx, 8
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], edx

; 312  : 	return f;

	fld	QWORD PTR _f$[ebp]

; 313  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?readDouble@MemoryReadBuffer@@UBENXZ ENDP		; MemoryReadBuffer::readDouble
_TEXT	ENDS
;	COMDAT ?readBuffer@MemoryReadBuffer@@UBEXPAXI@Z
_TEXT	SEGMENT
_dest$ = 8
_size$ = 12
_this$ = -4
?readBuffer@MemoryReadBuffer@@UBEXPAXI@Z PROC NEAR	; MemoryReadBuffer::readBuffer, COMDAT

; 316  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 317  : 	memcpy( dest, buffer, size );

	mov	ecx, DWORD PTR _size$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	esi, DWORD PTR [eax+4]
	mov	edi, DWORD PTR _dest$[ebp]
	mov	edx, ecx
	shr	ecx, 2
	rep movsd
	mov	ecx, edx
	and	ecx, 3
	rep movsb

; 318  : 	buffer += size;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, DWORD PTR _size$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], ecx

; 319  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?readBuffer@MemoryReadBuffer@@UBEXPAXI@Z ENDP		; MemoryReadBuffer::readBuffer
_TEXT	ENDS
END
